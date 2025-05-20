target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.ChannelInformation = type { i8, i8, i8, i8 }
%struct.ChannelParams = type { [2 x %struct.FilterParams], [2 x [8 x i32]], i16, i32, i8, i8 }
%struct.FilterParams = type { i8, i8, [8 x i32], i32, i32 }
%struct.DecodingParams = type { i16, [8 x i8], [8 x i8], [8 x i8], %struct.MatrixParams, i8, [10 x [160 x i32]] }
%struct.MatrixParams = type { i8, [8 x i8], [8 x [10 x i32]], [8 x [10 x i32]], [8 x i8], [8 x i8], [8 x i8], [8 x [160 x i8]] }
%struct.BestOffset = type { i32, i32, i8, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.MLPEncodeContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, i16, i8, i8, i8, i8, i8, [2 x %struct.MLPSubstream], [2 x [20480 x i32]], [20480 x i32], %struct.AudioFrameQueue, i32, i32, i32, [12 x i8], %struct.LPCContext }
%struct.MLPSubstream = type { %struct.RestartHeader, ptr, [129 x %struct.MLPBlock], i32, i32, [8 x [32 x [32 x i32]]] }
%struct.RestartHeader = type { i8, i8, i8, i8, i8, i32, i8, i32, i8, i8 }
%struct.MLPBlock = type { i32, [8 x %struct.ChannelParams], %struct.DecodingParams, i32, i32, [8 x [4 x %struct.BestOffset]], [8 x %struct.ChannelParams], %struct.DecodingParams, i32, [10 x [160 x i32]] }
%struct.AudioFrameQueue = type { ptr, i32, i32, ptr, i32, i32 }
%struct.LPCContext = type { i32, i32, i32, ptr, ptr, ptr, ptr, [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, ptr, ptr, [8 x i8] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.PathCounter = type { [130 x i8], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mlp\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"MLP (Meridian Lossless Packing)\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 44100, i32 48000, i32 88200, i32 96000, i32 176400, i32 192000, i32 0], align 4
@.compoundliteral.2 = internal constant [3 x i32] [i32 6, i32 7, i32 -1], align 4
@ff_mlp_ch_layouts = external constant [12 x %struct.AVChannelLayout], align 16
@ff_mlp_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86045, i32 546, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr @mlp_class, ptr null, ptr null, ptr @ff_mlp_ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 7174976, ptr null, ptr null, ptr null, ptr @mlp_encode_init, %union.anon.0 { ptr @mlp_encode_frame }, ptr @mlp_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"truehd\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"TrueHD\00", align 1
@.compoundliteral.5 = internal constant [7 x i32] [i32 44100, i32 48000, i32 88200, i32 96000, i32 176400, i32 192000, i32 0], align 4
@.compoundliteral.6 = internal constant [3 x i32] [i32 6, i32 7, i32 -1], align 4
@.compoundliteral.7 = internal constant [10 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 11 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 15 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 271 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 1543 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1551 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_truehd_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 1, i32 86060, i32 610, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral.5, ptr @.compoundliteral.6, ptr @mlp_class, ptr null, ptr null, ptr @.compoundliteral.7 }, i8 2, i8 0, i8 0, i8 96, i32 7174976, ptr null, ptr null, ptr null, ptr @mlp_encode_init, %union.anon.0 { ptr @mlp_encode_frame }, ptr @mlp_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"mlpenc\00", align 1
@mlp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @av_default_item_name, ptr @mlp_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"max_interval\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Max number of frames between each new header\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"lpc_coeff_precision\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"LPC coefficient precision\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"lpc_type\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"LPC algorithm\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"levinson\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"cholesky\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"lpc_passes\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"Number of passes to use for Cholesky factorization during LPC analysis\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"codebook_search\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Max number of codebook searches\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"prediction_order\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Search method for selecting prediction order\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"predm\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"estimation\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"rematrix_precision\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Rematrix coefficient precision\00", align 1
@mlp_options = internal constant [12 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 2, %union.anon.1 { i64 16 }, double 8.000000e+00, double 1.280000e+02, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 28, i32 2, %union.anon.1 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 36, i32 2, %union.anon.1 { i64 2 }, double 2.000000e+00, double 3.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.1 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.1 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 40, i32 2, %union.anon.1 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 48, i32 2, %union.anon.1 { i64 3 }, double 1.000000e+00, double 1.000000e+02, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 44, i32 2, %union.anon.1 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr null, i32 0, i32 11, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.1 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 32, i32 2, %union.anon.1 { i64 1 }, double 0.000000e+00, double 1.400000e+01, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@mlp_encode_init.init_static_once = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [104 x i8] c"Unsupported sample rate %d. Supported sample rates are 44100, 88200, 176400, 48000, 96000, and 192000.\0A\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"Sample format not supported. Only 16- and 24-bit samples are supported.\0A\00", align 1
@mlp_encode_init.layout_arrangement = internal constant [13 x i64] [i64 4, i64 3, i64 259, i64 51, i64 11, i64 0, i64 0, i64 7, i64 263, i64 55, i64 15, i64 271, i64 63], align 16
@ff_mlp_ch_info = external constant [21 x %struct.ChannelInformation], align 16
@thd_layout = internal constant [13 x i64] [i64 3, i64 4, i64 8, i64 1536, i64 20480, i64 192, i64 48, i64 256, i64 2048, i64 25769803776, i64 6442450944, i64 8192, i64 34359738368], align 16
@restart_channel_params = internal global [8 x %struct.ChannelParams] zeroinitializer, align 16
@restart_decoding_params = internal global [4 x %struct.DecodingParams] zeroinitializer, align 16
@ff_ctz_c.debruijn_ctz32 = internal constant [32 x i8] c"\00\01\1C\02\1D\0E\18\03\1E\16\14\0F\19\11\04\08\1F\1B\0D\17\15\13\10\07\1A\0C\12\06\0B\05\0A\09", align 16
@.str.32 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Invalid Huff LSBs %d\0A\00", align 1
@ff_mlp_huffman_tables = external constant [3 x [18 x [2 x i8]]], align 16
@__const.determine_bits.temp_bo = private unnamed_addr constant { i32, i32, i8, [3 x i8], i32, i32 } { i32 0, i32 -1, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0 }, align 4
@codebook_extremes = internal constant [3 x [2 x i8]] [[2 x i8] c"\F7\08", [2 x i8] c"\F8\07", [2 x i8] c"\F1\0E"], align 1
@restart_best_offset = internal constant [4 x %struct.BestOffset] zeroinitializer, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mlp_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 69
  %21 = load i32, ptr %20, align 8, !tbaa !38
  switch i32 %21, label %78 [
    i32 44100, label %22
    i32 88200, label %30
    i32 176400, label %38
    i32 48000, label %50
    i32 96000, label %58
    i32 192000, label %66
  ]

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 72
  store i32 40, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 8, ptr %27, align 4, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %28, i32 0, i32 19
  store i32 9, ptr %29, align 4, !tbaa !41
  br label %83

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 72
  store i32 80, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 9, ptr %35, align 4, !tbaa !40
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %36, i32 0, i32 19
  store i32 13, ptr %37, align 4, !tbaa !41
  br label %83

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4, !tbaa !42
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 72
  store i32 160, ptr %44, align 8, !tbaa !39
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  store i32 10, ptr %47, align 4, !tbaa !40
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %48, i32 0, i32 19
  store i32 17, ptr %49, align 4, !tbaa !41
  br label %83

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 72
  store i32 40, ptr %52, align 8, !tbaa !39
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  store i32 0, ptr %55, align 4, !tbaa !40
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %56, i32 0, i32 19
  store i32 10, ptr %57, align 4, !tbaa !41
  br label %83

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 72
  store i32 80, ptr %60, align 8, !tbaa !39
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %61, i32 0, i32 14
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  store i32 1, ptr %63, align 4, !tbaa !40
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %64, i32 0, i32 19
  store i32 14, ptr %65, align 4, !tbaa !41
  br label %83

66:                                               ; preds = %1
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4, !tbaa !42
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 72
  store i32 160, ptr %72, align 8, !tbaa !39
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  store i32 2, ptr %75, align 4, !tbaa !40
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %76, i32 0, i32 19
  store i32 18, ptr %77, align 4, !tbaa !41
  br label %83

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 69
  %82 = load i32, ptr %81, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.30, i32 noundef %82)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %417

83:                                               ; preds = %66, %58, %50, %38, %30, %22
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %84, i32 0, i32 14
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  store i32 15, ptr %86, align 4, !tbaa !40
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 69
  %89 = load i32, ptr %88, align 8, !tbaa !38
  %90 = call i32 @mlp_peak_bitrate(i32 noundef 9600000, i32 noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %91, i32 0, i32 15
  store i32 %90, ptr %92, align 4, !tbaa !43
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = or i32 %95, 4
  store i32 %96, ptr %94, align 4, !tbaa !42
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 71
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !44
  %101 = icmp sle i32 %100, 2
  br i1 %101, label %102, label %107

102:                                              ; preds = %83
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !42
  br label %107

107:                                              ; preds = %102, %83
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 70
  %110 = load i32, ptr %109, align 4, !tbaa !45
  switch i32 %110, label %127 [
    i32 6, label %111
    i32 7, label %119
  ]

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %112, i32 0, i32 13
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 0
  store i32 0, ptr %114, align 4, !tbaa !40
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %115, i32 0, i32 20
  store i32 16, ptr %116, align 16, !tbaa !46
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 115
  store i32 16, ptr %118, align 4, !tbaa !47
  br label %129

119:                                              ; preds = %107
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 0
  store i32 2, ptr %122, align 4, !tbaa !40
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %123, i32 0, i32 20
  store i32 24, ptr %124, align 16, !tbaa !46
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 115
  store i32 24, ptr %126, align 4, !tbaa !47
  br label %129

127:                                              ; preds = %107
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef @.str.31)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %417

129:                                              ; preds = %119, %111
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %130, i32 0, i32 13
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 1
  store i32 15, ptr %132, align 4, !tbaa !40
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 72
  %135 = load i32, ptr %134, align 8, !tbaa !39
  %136 = sub nsw i32 0, %135
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %138, i32 0, i32 31
  store i16 %137, ptr %139, align 2, !tbaa !48
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 71
  %142 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !44
  %144 = add nsw i32 %143, 2
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %145, i32 0, i32 12
  store i32 %144, ptr %146, align 8, !tbaa !49
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 16, !tbaa !50
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %150, i32 0, i32 4
  store i32 %149, ptr %151, align 8, !tbaa !51
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %152, i32 0, i32 3
  store i32 %149, ptr %153, align 4, !tbaa !52
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 16, !tbaa !50
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !52
  %160 = sdiv i32 %156, %159
  %161 = load ptr, ptr %4, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %161, i32 0, i32 29
  store i32 %160, ptr %162, align 4, !tbaa !53
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %163, i32 0, i32 11
  store i32 1, ptr %164, align 4, !tbaa !54
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 71
  %167 = call i64 @av_channel_layout_subset(ptr noundef %166, i64 noundef -1)
  store i64 %167, ptr %5, align 8, !tbaa !55
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !56
  %173 = icmp eq i32 %172, 86045
  br i1 %173, label %174, label %214

174:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %175

175:                                              ; preds = %184, %174
  %176 = load i64, ptr %5, align 8, !tbaa !55
  %177 = load i32, ptr %8, align 4, !tbaa !40
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [13 x i64], ptr @mlp_encode_init.layout_arrangement, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !55
  %181 = icmp eq i64 %176, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  br label %187

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4, !tbaa !40
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4, !tbaa !40
  br label %175

187:                                              ; preds = %182
  %188 = load i32, ptr %8, align 4, !tbaa !40
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %190, i32 0, i32 33
  store i8 %189, ptr %191, align 1, !tbaa !57
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %192, i32 0, i32 16
  store i32 16384, ptr %193, align 16, !tbaa !58
  %194 = load ptr, ptr %4, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %194, i32 0, i32 33
  %196 = load i8, ptr %195, align 1, !tbaa !57
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [21 x %struct.ChannelInformation], ptr @ff_mlp_ch_info, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.ChannelInformation, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 4, !tbaa !59
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %202, i32 0, i32 21
  store i32 %201, ptr %203, align 4, !tbaa !61
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %204, i32 0, i32 33
  %206 = load i8, ptr %205, align 1, !tbaa !57
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [21 x %struct.ChannelInformation], ptr @ff_mlp_ch_info, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.ChannelInformation, ptr %208, i32 0, i32 3
  %210 = load i8, ptr %209, align 1, !tbaa !62
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %212, i32 0, i32 22
  store i32 %211, ptr %213, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %268

214:                                              ; preds = %129
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 71
  %217 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !44
  %219 = icmp sgt i32 %218, 2
  %220 = zext i1 %219 to i32
  %221 = add nsw i32 1, %220
  %222 = load ptr, ptr %4, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %222, i32 0, i32 11
  store i32 %221, ptr %223, align 4, !tbaa !54
  %224 = load i64, ptr %5, align 8, !tbaa !55
  switch i64 %224, label %252 [
    i64 4, label %225
    i64 3, label %234
    i64 11, label %243
    i64 7, label %243
    i64 15, label %243
    i64 263, label %243
    i64 271, label %243
    i64 1543, label %243
    i64 1551, label %243
  ]

225:                                              ; preds = %214
  %226 = load ptr, ptr %4, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %226, i32 0, i32 37
  store i8 3, ptr %227, align 2, !tbaa !64
  %228 = load ptr, ptr %4, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %228, i32 0, i32 38
  store i8 3, ptr %229, align 1, !tbaa !65
  %230 = load ptr, ptr %4, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %230, i32 0, i32 39
  store i8 3, ptr %231, align 4, !tbaa !66
  %232 = load ptr, ptr %4, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %232, i32 0, i32 18
  store i32 20, ptr %233, align 8, !tbaa !67
  br label %253

234:                                              ; preds = %214
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %235, i32 0, i32 37
  store i8 1, ptr %236, align 2, !tbaa !64
  %237 = load ptr, ptr %4, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %237, i32 0, i32 38
  store i8 1, ptr %238, align 1, !tbaa !65
  %239 = load ptr, ptr %4, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %239, i32 0, i32 39
  store i8 1, ptr %240, align 4, !tbaa !66
  %241 = load ptr, ptr %4, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %241, i32 0, i32 18
  store i32 20, ptr %242, align 8, !tbaa !67
  br label %253

243:                                              ; preds = %214, %214, %214, %214, %214, %214, %214
  %244 = load ptr, ptr %4, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %244, i32 0, i32 37
  store i8 0, ptr %245, align 2, !tbaa !64
  %246 = load ptr, ptr %4, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %246, i32 0, i32 38
  store i8 0, ptr %247, align 1, !tbaa !65
  %248 = load ptr, ptr %4, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %248, i32 0, i32 39
  store i8 0, ptr %249, align 4, !tbaa !66
  %250 = load ptr, ptr %4, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %250, i32 0, i32 18
  store i32 60, ptr %251, align 8, !tbaa !67
  br label %253

252:                                              ; preds = %214
  br label %253

253:                                              ; preds = %252, %243, %234, %225
  %254 = load ptr, ptr %4, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %254, i32 0, i32 16
  store i32 0, ptr %255, align 16, !tbaa !58
  %256 = load ptr, ptr %4, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %256, i32 0, i32 21
  store i32 0, ptr %257, align 4, !tbaa !61
  %258 = load ptr, ptr %4, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %258, i32 0, i32 22
  store i32 0, ptr %259, align 8, !tbaa !63
  %260 = load i64, ptr %5, align 8, !tbaa !55
  %261 = call i32 @layout_truehd(i64 noundef %260)
  %262 = trunc i32 %261 to i16
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %263, i32 0, i32 34
  store i16 %262, ptr %264, align 2, !tbaa !68
  %265 = trunc i16 %262 to i8
  %266 = load ptr, ptr %4, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %266, i32 0, i32 33
  store i8 %265, ptr %267, align 1, !tbaa !57
  br label %268

268:                                              ; preds = %253, %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %269

269:                                              ; preds = %306, %268
  %270 = load i32, ptr %9, align 4, !tbaa !40
  %271 = load ptr, ptr %4, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %271, i32 0, i32 29
  %273 = load i32, ptr %272, align 4, !tbaa !53
  %274 = icmp ult i32 %270, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %309

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %277

277:                                              ; preds = %302, %276
  %278 = load i32, ptr %10, align 4, !tbaa !40
  %279 = load ptr, ptr %4, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %279, i32 0, i32 11
  %281 = load i32, ptr %280, align 4, !tbaa !54
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %277
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %305

284:                                              ; preds = %277
  %285 = load i32, ptr %9, align 4, !tbaa !40
  %286 = add i32 %285, 1
  %287 = load ptr, ptr %4, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4, !tbaa !52
  %290 = mul i32 %286, %289
  %291 = add i32 %290, 1
  %292 = load ptr, ptr %4, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %292, i32 0, i32 40
  %294 = load i32, ptr %10, align 4, !tbaa !40
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x %struct.MLPSubstream], ptr %293, i64 0, i64 %295
  %297 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %9, align 4, !tbaa !40
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %297, i64 0, i64 %299
  %301 = getelementptr inbounds nuw %struct.MLPBlock, ptr %300, i32 0, i32 0
  store i32 %291, ptr %301, align 8, !tbaa !69
  br label %302

302:                                              ; preds = %284
  %303 = load i32, ptr %10, align 4, !tbaa !40
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %10, align 4, !tbaa !40
  br label %277, !llvm.loop !73

305:                                              ; preds = %283
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %9, align 4, !tbaa !40
  %308 = add i32 %307, 1
  store i32 %308, ptr %9, align 4, !tbaa !40
  br label %269, !llvm.loop !75

309:                                              ; preds = %275
  %310 = load ptr, ptr %4, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8, !tbaa !56
  %315 = icmp eq i32 %314, 86045
  br i1 %315, label %316, label %338

316:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %317 = load ptr, ptr %4, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %317, i32 0, i32 40
  %319 = getelementptr inbounds [2 x %struct.MLPSubstream], ptr %318, i64 0, i64 0
  %320 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %319, i32 0, i32 0
  store ptr %320, ptr %11, align 8, !tbaa !76
  %321 = load ptr, ptr %11, align 8, !tbaa !76
  %322 = getelementptr inbounds nuw %struct.RestartHeader, ptr %321, i32 0, i32 5
  store i32 0, ptr %322, align 4, !tbaa !78
  %323 = load ptr, ptr %11, align 8, !tbaa !76
  %324 = getelementptr inbounds nuw %struct.RestartHeader, ptr %323, i32 0, i32 0
  store i8 0, ptr %324, align 4, !tbaa !80
  %325 = load ptr, ptr %3, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %325, i32 0, i32 71
  %327 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !44
  %329 = sub nsw i32 %328, 1
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %11, align 8, !tbaa !76
  %332 = getelementptr inbounds nuw %struct.RestartHeader, ptr %331, i32 0, i32 1
  store i8 %330, ptr %332, align 1, !tbaa !81
  %333 = load ptr, ptr %11, align 8, !tbaa !76
  %334 = getelementptr inbounds nuw %struct.RestartHeader, ptr %333, i32 0, i32 1
  %335 = load i8, ptr %334, align 1, !tbaa !81
  %336 = load ptr, ptr %11, align 8, !tbaa !76
  %337 = getelementptr inbounds nuw %struct.RestartHeader, ptr %336, i32 0, i32 2
  store i8 %335, ptr %337, align 2, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %397

338:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %339 = load ptr, ptr %4, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %339, i32 0, i32 40
  %341 = getelementptr inbounds [2 x %struct.MLPSubstream], ptr %340, i64 0, i64 0
  %342 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %341, i32 0, i32 0
  store ptr %342, ptr %12, align 8, !tbaa !76
  %343 = load ptr, ptr %12, align 8, !tbaa !76
  %344 = getelementptr inbounds nuw %struct.RestartHeader, ptr %343, i32 0, i32 5
  store i32 0, ptr %344, align 4, !tbaa !78
  %345 = load ptr, ptr %12, align 8, !tbaa !76
  %346 = getelementptr inbounds nuw %struct.RestartHeader, ptr %345, i32 0, i32 0
  store i8 0, ptr %346, align 4, !tbaa !80
  %347 = load ptr, ptr %3, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %347, i32 0, i32 71
  %349 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !44
  %351 = icmp sgt i32 %350, 2
  br i1 %351, label %352, label %353

352:                                              ; preds = %338
  br label %358

353:                                              ; preds = %338
  %354 = load ptr, ptr %3, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %354, i32 0, i32 71
  %356 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !44
  br label %358

358:                                              ; preds = %353, %352
  %359 = phi i32 [ 2, %352 ], [ %357, %353 ]
  %360 = sub nsw i32 %359, 1
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %12, align 8, !tbaa !76
  %363 = getelementptr inbounds nuw %struct.RestartHeader, ptr %362, i32 0, i32 1
  store i8 %361, ptr %363, align 1, !tbaa !81
  %364 = load ptr, ptr %12, align 8, !tbaa !76
  %365 = getelementptr inbounds nuw %struct.RestartHeader, ptr %364, i32 0, i32 1
  %366 = load i8, ptr %365, align 1, !tbaa !81
  %367 = load ptr, ptr %12, align 8, !tbaa !76
  %368 = getelementptr inbounds nuw %struct.RestartHeader, ptr %367, i32 0, i32 2
  store i8 %366, ptr %368, align 2, !tbaa !82
  %369 = load ptr, ptr %3, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %369, i32 0, i32 71
  %371 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !44
  %373 = icmp sgt i32 %372, 2
  br i1 %373, label %374, label %396

374:                                              ; preds = %358
  %375 = load ptr, ptr %4, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %375, i32 0, i32 40
  %377 = getelementptr inbounds [2 x %struct.MLPSubstream], ptr %376, i64 0, i64 1
  %378 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %377, i32 0, i32 0
  store ptr %378, ptr %12, align 8, !tbaa !76
  %379 = load ptr, ptr %12, align 8, !tbaa !76
  %380 = getelementptr inbounds nuw %struct.RestartHeader, ptr %379, i32 0, i32 5
  store i32 0, ptr %380, align 4, !tbaa !78
  %381 = load ptr, ptr %12, align 8, !tbaa !76
  %382 = getelementptr inbounds nuw %struct.RestartHeader, ptr %381, i32 0, i32 0
  store i8 2, ptr %382, align 4, !tbaa !80
  %383 = load ptr, ptr %3, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %383, i32 0, i32 71
  %385 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4, !tbaa !44
  %387 = sub nsw i32 %386, 1
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %12, align 8, !tbaa !76
  %390 = getelementptr inbounds nuw %struct.RestartHeader, ptr %389, i32 0, i32 1
  store i8 %388, ptr %390, align 1, !tbaa !81
  %391 = load ptr, ptr %12, align 8, !tbaa !76
  %392 = getelementptr inbounds nuw %struct.RestartHeader, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 1, !tbaa !81
  %394 = load ptr, ptr %12, align 8, !tbaa !76
  %395 = getelementptr inbounds nuw %struct.RestartHeader, ptr %394, i32 0, i32 2
  store i8 %393, ptr %395, align 2, !tbaa !82
  br label %396

396:                                              ; preds = %374, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %397

397:                                              ; preds = %396, %316
  %398 = load ptr, ptr %4, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %398, i32 0, i32 48
  %400 = load ptr, ptr %4, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !31
  %403 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %402, i32 0, i32 72
  %404 = load i32, ptr %403, align 8, !tbaa !39
  %405 = load ptr, ptr %4, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %405, i32 0, i32 7
  %407 = load i32, ptr %406, align 4, !tbaa !83
  %408 = call i32 @ff_lpc_init(ptr noundef %399, i32 noundef %404, i32 noundef 8, i32 noundef %407)
  store i32 %408, ptr %6, align 4, !tbaa !40
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %397
  %411 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %411, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %417

412:                                              ; preds = %397
  %413 = load ptr, ptr %3, align 8, !tbaa !4
  %414 = load ptr, ptr %4, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %414, i32 0, i32 43
  call void @ff_af_queue_init(ptr noundef %413, ptr noundef %415)
  %416 = call i32 @pthread_once(ptr noundef @mlp_encode_init.init_static_once, ptr noundef @mlp_encode_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %417

417:                                              ; preds = %412, %410, %127, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %418 = load i32, ptr %2, align 4
  ret i32 %418
}

; Function Attrs: nounwind uwtable
define internal i32 @mlp_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 71
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !44
  store i32 %31, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !86
  %33 = icmp ne ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4, !tbaa !89
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %40, i32 0, i32 43
  %42 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !90
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 72
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = add nsw i32 %43, %46
  %48 = sub nsw i32 %47, 1
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 72
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = sdiv i32 %48, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %53, i32 0, i32 23
  store i32 %52, ptr %54, align 4, !tbaa !89
  br label %55

55:                                               ; preds = %39, %34, %4
  %56 = load ptr, ptr %8, align 8, !tbaa !86
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %59, i32 0, i32 23
  %61 = load i32, ptr %60, align 4, !tbaa !89
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !89
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %435

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !84
  %68 = load i32, ptr %12, align 4, !tbaa !40
  %69 = mul nsw i32 87500, %68
  %70 = sext i32 %69 to i64
  %71 = call i32 @ff_alloc_packet(ptr noundef %66, ptr noundef %67, i64 noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !40
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %435

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8, !tbaa !86
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %79, i32 0, i32 43
  %81 = load ptr, ptr %8, align 8, !tbaa !86
  %82 = call i32 @ff_af_queue_add(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !40
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %435

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %75
  %88 = load ptr, ptr %8, align 8, !tbaa !86
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !91
  br label %96

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %90
  %97 = phi ptr [ %94, %90 ], [ null, %95 ]
  store ptr %97, ptr %15, align 8, !tbaa !91
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 146
  %100 = load i64, ptr %99, align 8, !tbaa !92
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !51
  %104 = sext i32 %103 to i64
  %105 = srem i64 %100, %104
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %107, i32 0, i32 28
  store i32 %106, ptr %108, align 16, !tbaa !93
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 146
  %111 = load i64, ptr %110, align 8, !tbaa !92
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !51
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %96
  %118 = load ptr, ptr %15, align 8, !tbaa !91
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %195

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %96
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %123, i32 0, i32 28
  %125 = load i32, ptr %124, align 16, !tbaa !93
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %13, align 4, !tbaa !40
  %129 = load i32, ptr %13, align 4, !tbaa !40
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %167

131:                                              ; preds = %122
  %132 = load ptr, ptr %7, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw %struct.AVPacket, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !94
  %135 = or i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %136

136:                                              ; preds = %150, %131
  %137 = load i32, ptr %17, align 4, !tbaa !40
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 4, !tbaa !54
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  store i32 3, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %153

143:                                              ; preds = %136
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  %145 = load ptr, ptr %10, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %145, i32 0, i32 40
  %147 = load i32, ptr %17, align 4, !tbaa !40
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x %struct.MLPSubstream], ptr %146, i64 0, i64 %148
  call void @set_major_params(ptr noundef %144, ptr noundef %149)
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %17, align 4, !tbaa !40
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %17, align 4, !tbaa !40
  br label %136, !llvm.loop !96

153:                                              ; preds = %142
  %154 = load ptr, ptr %10, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !52
  %157 = load ptr, ptr %10, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !51
  %160 = icmp ne i32 %156, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %153
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = load ptr, ptr %10, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %163, i32 0, i32 40
  %165 = getelementptr inbounds [2 x %struct.MLPSubstream], ptr %164, i64 0, i64 0
  call void @process_major_frame(ptr noundef %162, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %153
  br label %167

167:                                              ; preds = %166, %122
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = load ptr, ptr %7, align 8, !tbaa !84
  %170 = getelementptr inbounds nuw %struct.AVPacket, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !97
  %172 = load ptr, ptr %7, align 8, !tbaa !84
  %173 = getelementptr inbounds nuw %struct.AVPacket, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !98
  %175 = load i32, ptr %13, align 4, !tbaa !40
  %176 = call i32 @write_access_unit(ptr noundef %168, ptr noundef %171, i32 noundef %174, i32 noundef %175)
  store i32 %176, ptr %11, align 4, !tbaa !40
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 72
  %179 = load i32, ptr %178, align 8, !tbaa !39
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %180, i32 0, i32 30
  %182 = load i16, ptr %181, align 8, !tbaa !99
  %183 = zext i16 %182 to i32
  %184 = add nsw i32 %183, %179
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %181, align 8, !tbaa !99
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 72
  %188 = load i32, ptr %187, align 8, !tbaa !39
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %189, i32 0, i32 31
  %191 = load i16, ptr %190, align 2, !tbaa !48
  %192 = zext i16 %191 to i32
  %193 = add nsw i32 %192, %188
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %190, align 2, !tbaa !48
  br label %195

195:                                              ; preds = %167, %120
  %196 = load ptr, ptr %8, align 8, !tbaa !86
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %219

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 72
  %201 = load i32, ptr %200, align 8, !tbaa !39
  %202 = load ptr, ptr %8, align 8, !tbaa !86
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8, !tbaa !100
  %205 = sub nsw i32 %201, %204
  %206 = load ptr, ptr %10, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %206, i32 0, i32 46
  store i32 %205, ptr %207, align 16, !tbaa !105
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 72
  %210 = load i32, ptr %209, align 8, !tbaa !39
  %211 = load ptr, ptr %10, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %211, i32 0, i32 27
  %213 = load i32, ptr %212, align 4, !tbaa !106
  %214 = add i32 %213, %210
  store i32 %214, ptr %212, align 4, !tbaa !106
  %215 = load ptr, ptr %10, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %215, i32 0, i32 25
  %217 = load i32, ptr %216, align 4, !tbaa !107
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !107
  br label %219

219:                                              ; preds = %198, %195
  %220 = load ptr, ptr %15, align 8, !tbaa !91
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %247

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %223

223:                                              ; preds = %243, %222
  %224 = load i32, ptr %18, align 4, !tbaa !40
  %225 = load ptr, ptr %10, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 4, !tbaa !54
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  store i32 6, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %246

230:                                              ; preds = %223
  %231 = load ptr, ptr %10, align 8, !tbaa !29
  %232 = load ptr, ptr %10, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %232, i32 0, i32 40
  %234 = load i32, ptr %18, align 4, !tbaa !40
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x %struct.MLPSubstream], ptr %233, i64 0, i64 %235
  %237 = load ptr, ptr %8, align 8, !tbaa !86
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !108
  %240 = load ptr, ptr %8, align 8, !tbaa !86
  %241 = getelementptr inbounds nuw %struct.AVFrame, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !100
  call void @input_data(ptr noundef %231, ptr noundef %236, ptr noundef %239, i32 noundef %242)
  br label %243

243:                                              ; preds = %230
  %244 = load i32, ptr %18, align 4, !tbaa !40
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %18, align 4, !tbaa !40
  br label %223, !llvm.loop !109

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246, %219
  %248 = load ptr, ptr %10, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %248, i32 0, i32 28
  %250 = load i32, ptr %249, align 16, !tbaa !93
  %251 = add i32 %250, 1
  %252 = load ptr, ptr %10, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !52
  %255 = urem i32 %251, %254
  store i32 %255, ptr %13, align 4, !tbaa !40
  %256 = load i32, ptr %13, align 4, !tbaa !40
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %383, label %258

258:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !40
  br label %259

259:                                              ; preds = %355, %258
  %260 = load i32, ptr %19, align 4, !tbaa !40
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %261, i32 0, i32 29
  %263 = load i32, ptr %262, align 4, !tbaa !53
  %264 = icmp ult i32 %260, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %259
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %358

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %267, i32 0, i32 25
  %269 = load i32, ptr %268, align 4, !tbaa !107
  %270 = load ptr, ptr %10, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %270, i32 0, i32 44
  store i32 %269, ptr %271, align 8, !tbaa !110
  %272 = load ptr, ptr %10, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %272, i32 0, i32 25
  %274 = load i32, ptr %273, align 4, !tbaa !107
  %275 = add i32 %274, 1
  %276 = load ptr, ptr %10, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %276, i32 0, i32 45
  store i32 %275, ptr %277, align 4, !tbaa !111
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %278, i32 0, i32 72
  %280 = load i32, ptr %279, align 8, !tbaa !39
  %281 = load ptr, ptr %10, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %281, i32 0, i32 44
  %283 = load i32, ptr %282, align 8, !tbaa !110
  %284 = mul i32 %280, %283
  store i32 %284, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %285

285:                                              ; preds = %329, %266
  %286 = load i32, ptr %21, align 4, !tbaa !40
  %287 = load ptr, ptr %10, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %287, i32 0, i32 11
  %289 = load i32, ptr %288, align 4, !tbaa !54
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %285
  store i32 12, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %332

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %293 = load ptr, ptr %10, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %293, i32 0, i32 40
  %295 = load i32, ptr %21, align 4, !tbaa !40
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x %struct.MLPSubstream], ptr %294, i64 0, i64 %296
  store ptr %297, ptr %22, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %298

298:                                              ; preds = %325, %292
  %299 = load i32, ptr %23, align 4, !tbaa !40
  %300 = load ptr, ptr %22, align 8, !tbaa !112
  %301 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %19, align 4, !tbaa !40
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %301, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.MLPBlock, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !69
  %307 = icmp ult i32 %299, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %298
  store i32 15, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %328

309:                                              ; preds = %298
  %310 = load ptr, ptr %22, align 8, !tbaa !112
  %311 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %23, align 4, !tbaa !40
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %311, i64 0, i64 %313
  %315 = getelementptr inbounds nuw %struct.MLPBlock, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds [8 x %struct.ChannelParams], ptr %315, i64 0, i64 0
  %317 = load i32, ptr %12, align 4, !tbaa !40
  call void @clear_channel_params(ptr noundef %316, i32 noundef %317)
  %318 = load ptr, ptr %10, align 8, !tbaa !29
  %319 = load ptr, ptr %22, align 8, !tbaa !112
  %320 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %23, align 4, !tbaa !40
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %320, i64 0, i64 %322
  %324 = getelementptr inbounds nuw %struct.MLPBlock, ptr %323, i32 0, i32 2
  call void @default_decoding_params(ptr noundef %318, ptr noundef %324)
  br label %325

325:                                              ; preds = %309
  %326 = load i32, ptr %23, align 4, !tbaa !40
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %23, align 4, !tbaa !40
  br label %298, !llvm.loop !114

328:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %21, align 4, !tbaa !40
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %21, align 4, !tbaa !40
  br label %285, !llvm.loop !115

332:                                              ; preds = %291
  %333 = load i32, ptr %20, align 4, !tbaa !40
  %334 = icmp ugt i32 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !40
  br label %336

336:                                              ; preds = %350, %335
  %337 = load i32, ptr %24, align 4, !tbaa !40
  %338 = load ptr, ptr %10, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %338, i32 0, i32 11
  %340 = load i32, ptr %339, align 4, !tbaa !54
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %336
  store i32 18, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %353

343:                                              ; preds = %336
  %344 = load ptr, ptr %10, align 8, !tbaa !29
  %345 = load ptr, ptr %10, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %345, i32 0, i32 40
  %347 = load i32, ptr %24, align 4, !tbaa !40
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x %struct.MLPSubstream], ptr %346, i64 0, i64 %348
  call void @analyze_sample_buffer(ptr noundef %344, ptr noundef %349)
  br label %350

350:                                              ; preds = %343
  %351 = load i32, ptr %24, align 4, !tbaa !40
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %24, align 4, !tbaa !40
  br label %336, !llvm.loop !116

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %19, align 4, !tbaa !40
  %357 = add i32 %356, 1
  store i32 %357, ptr %19, align 4, !tbaa !40
  br label %259, !llvm.loop !117

358:                                              ; preds = %265
  %359 = load ptr, ptr %10, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %359, i32 0, i32 28
  %361 = load i32, ptr %360, align 16, !tbaa !93
  %362 = load ptr, ptr %10, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8, !tbaa !51
  %365 = sub nsw i32 %364, 1
  %366 = icmp eq i32 %361, %365
  br i1 %366, label %367, label %382

367:                                              ; preds = %358
  %368 = load ptr, ptr %10, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %368, i32 0, i32 27
  %370 = load i32, ptr %369, align 4, !tbaa !106
  %371 = load ptr, ptr %10, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %371, i32 0, i32 26
  store i32 %370, ptr %372, align 8, !tbaa !118
  %373 = load ptr, ptr %10, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %373, i32 0, i32 27
  store i32 0, ptr %374, align 4, !tbaa !106
  %375 = load ptr, ptr %10, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %375, i32 0, i32 25
  %377 = load i32, ptr %376, align 4, !tbaa !107
  %378 = load ptr, ptr %10, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %378, i32 0, i32 24
  store i32 %377, ptr %379, align 16, !tbaa !119
  %380 = load ptr, ptr %10, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %380, i32 0, i32 25
  store i32 0, ptr %381, align 4, !tbaa !107
  br label %382

382:                                              ; preds = %367, %358
  br label %383

383:                                              ; preds = %382, %247
  %384 = load ptr, ptr %8, align 8, !tbaa !86
  %385 = icmp ne ptr %384, null
  br i1 %385, label %400, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %10, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %387, i32 0, i32 23
  %389 = load i32, ptr %388, align 4, !tbaa !89
  %390 = load ptr, ptr %10, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 8, !tbaa !51
  %393 = sub nsw i32 %392, 1
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %386
  %396 = load ptr, ptr %6, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %396, i32 0, i32 146
  %398 = load i64, ptr %397, align 8, !tbaa !92
  %399 = add nsw i64 %398, 1
  store i64 %399, ptr %397, align 8, !tbaa !92
  br label %400

400:                                              ; preds = %395, %386, %383
  %401 = load i32, ptr %11, align 4, !tbaa !40
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %432

403:                                              ; preds = %400
  %404 = load ptr, ptr %10, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %404, i32 0, i32 43
  %406 = load ptr, ptr %6, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %406, i32 0, i32 72
  %408 = load i32, ptr %407, align 8, !tbaa !39
  %409 = load ptr, ptr %10, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %409, i32 0, i32 43
  %411 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4, !tbaa !90
  %413 = icmp sgt i32 %408, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %403
  %415 = load ptr, ptr %10, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %415, i32 0, i32 43
  %417 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 4, !tbaa !90
  br label %423

419:                                              ; preds = %403
  %420 = load ptr, ptr %6, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %420, i32 0, i32 72
  %422 = load i32, ptr %421, align 8, !tbaa !39
  br label %423

423:                                              ; preds = %419, %414
  %424 = phi i32 [ %418, %414 ], [ %422, %419 ]
  %425 = load ptr, ptr %7, align 8, !tbaa !84
  %426 = getelementptr inbounds nuw %struct.AVPacket, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %7, align 8, !tbaa !84
  %428 = getelementptr inbounds nuw %struct.AVPacket, ptr %427, i32 0, i32 9
  call void @ff_af_queue_remove(ptr noundef %405, i32 noundef %424, ptr noundef %426, ptr noundef %428)
  %429 = load ptr, ptr %7, align 8, !tbaa !84
  %430 = load i32, ptr %11, align 4, !tbaa !40
  call void @av_shrink_packet(ptr noundef %429, i32 noundef %430)
  %431 = load ptr, ptr %9, align 8, !tbaa !88
  store i32 1, ptr %431, align 4, !tbaa !40
  br label %434

432:                                              ; preds = %400
  %433 = load ptr, ptr %9, align 8, !tbaa !88
  store i32 0, ptr %433, align 4, !tbaa !40
  br label %434

434:                                              ; preds = %432, %423
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %435

435:                                              ; preds = %434, %84, %73, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %436 = load i32, ptr %5, align 4
  ret i32 %436
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mlp_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %7, i32 0, i32 48
  call void @ff_lpc_end(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %9, i32 0, i32 43
  call void @ff_af_queue_close(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @mlp_peak_bitrate(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = shl i32 %5, 4
  %7 = sub nsw i32 %6, 8
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = sdiv i32 %7, %8
  ret i32 %9
}

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @layout_truehd(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = icmp slt i32 %6, 13
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %30

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !55
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [13 x i64], ptr @thd_layout, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = and i64 %10, %14
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x i64], ptr @thd_layout, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %9
  %22 = load i32, ptr %4, align 4, !tbaa !40
  %23 = shl i32 1, %22
  %24 = load i32, ptr %3, align 4, !tbaa !40
  %25 = or i32 %24, %23
  store i32 %25, ptr %3, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %21, %9
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !40
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !40
  br label %5, !llvm.loop !120

30:                                               ; preds = %8
  %31 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %31
}

declare i32 @ff_lpc_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_af_queue_init(ptr noundef, ptr noundef) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @mlp_encode_init_static() #0 {
  call void @clear_channel_params(ptr noundef @restart_channel_params, i32 noundef 8)
  call void @clear_decoding_params(ptr noundef @restart_decoding_params)
  call void @ff_mlp_init_crc()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_channel_params(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !40
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %28

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !121
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.ChannelParams, ptr %13, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !121
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct.ChannelParams, ptr %17, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 88, i1 false)
  %19 = load ptr, ptr %6, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %struct.ChannelParams, ptr %19, i32 0, i32 2
  store i16 0, ptr %20, align 4, !tbaa !123
  %21 = load ptr, ptr %6, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.ChannelParams, ptr %21, i32 0, i32 4
  store i8 0, ptr %22, align 4, !tbaa !125
  %23 = load ptr, ptr %6, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct.ChannelParams, ptr %23, i32 0, i32 5
  store i8 24, ptr %24, align 1, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %5, align 4, !tbaa !40
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !40
  br label %7, !llvm.loop !127

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_decoding_params(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !128
  store ptr %4, ptr %3, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.DecodingParams, ptr %5, i32 0, i32 5
  store i8 -1, ptr %6, align 4, !tbaa !130
  %7 = load ptr, ptr %3, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %struct.DecodingParams, ptr %7, i32 0, i32 0
  store i16 0, ptr %8, align 4, !tbaa !131
  %9 = load ptr, ptr %3, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %struct.DecodingParams, ptr %9, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 1956, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %struct.DecodingParams, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %13, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw %struct.DecodingParams, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [10 x [160 x i32]], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 6400, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.DecodingParams, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 8, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %struct.DecodingParams, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %22, i8 8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @ff_mlp_init_crc() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_major_params(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  store ptr %19, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %20

20:                                               ; preds = %145, %2
  %21 = load i32, ptr %9, align 4, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %23, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.MLPBlock, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = icmp ult i32 %21, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %148

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %9, align 4, !tbaa !40
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.MLPBlock, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %4, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %9, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.MLPBlock, ptr %45, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %46, i64 8388, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %47

47:                                               ; preds = %81, %34
  %48 = load i32, ptr %11, align 4, !tbaa !40
  %49 = load ptr, ptr %5, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct.RestartHeader, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 2, !tbaa !82
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %48, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %84

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %56 = load ptr, ptr %4, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %9, align 4, !tbaa !40
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.MLPBlock, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.DecodingParams, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %11, align 4, !tbaa !40
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !134
  store i8 %66, ptr %12, align 1, !tbaa !134
  %67 = load i8, ptr %8, align 1, !tbaa !134
  %68 = sext i8 %67 to i32
  %69 = load i8, ptr %12, align 1, !tbaa !134
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %55
  %73 = load i8, ptr %8, align 1, !tbaa !134
  %74 = sext i8 %73 to i32
  br label %78

75:                                               ; preds = %55
  %76 = load i8, ptr %12, align 1, !tbaa !134
  %77 = sext i8 %76 to i32
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i32 [ %74, %72 ], [ %77, %75 ]
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %8, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !40
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !40
  br label %47, !llvm.loop !135

84:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %85 = load ptr, ptr %5, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.RestartHeader, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 4, !tbaa !80
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %13, align 4, !tbaa !40
  br label %89

89:                                               ; preds = %141, %84
  %90 = load i32, ptr %13, align 4, !tbaa !40
  %91 = load ptr, ptr %5, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.RestartHeader, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1, !tbaa !81
  %94 = zext i8 %93 to i32
  %95 = icmp sle i32 %90, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %144

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %98 = load ptr, ptr %4, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %9, align 4, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.MLPBlock, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %13, align 4, !tbaa !40
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x %struct.ChannelParams], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.ChannelParams, ptr %106, i32 0, i32 5
  %108 = load i8, ptr %107, align 1, !tbaa !126
  store i8 %108, ptr %14, align 1, !tbaa !134
  %109 = load i8, ptr %6, align 1, !tbaa !134
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %14, align 1, !tbaa !134
  %112 = zext i8 %111 to i32
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %97
  %115 = load i8, ptr %6, align 1, !tbaa !134
  %116 = zext i8 %115 to i32
  br label %120

117:                                              ; preds = %97
  %118 = load i8, ptr %14, align 1, !tbaa !134
  %119 = zext i8 %118 to i32
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i32 [ %116, %114 ], [ %119, %117 ]
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %6, align 1, !tbaa !134
  %123 = load ptr, ptr %4, align 8, !tbaa !112
  %124 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %9, align 4, !tbaa !40
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.MLPBlock, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %13, align 4, !tbaa !40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x %struct.ChannelParams], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %4, align 8, !tbaa !112
  %133 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %9, align 4, !tbaa !40
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.MLPBlock, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %13, align 4, !tbaa !40
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x %struct.ChannelParams], ptr %137, i64 0, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %140, i64 164, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %141

141:                                              ; preds = %120
  %142 = load i32, ptr %13, align 4, !tbaa !40
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4, !tbaa !40
  br label %89, !llvm.loop !136

144:                                              ; preds = %96
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !40
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !40
  br label %20, !llvm.loop !137

148:                                              ; preds = %33
  %149 = load i8, ptr %6, align 1, !tbaa !134
  %150 = load ptr, ptr %5, align 8, !tbaa !76
  %151 = getelementptr inbounds nuw %struct.RestartHeader, ptr %150, i32 0, i32 8
  store i8 %149, ptr %151, align 4, !tbaa !138
  %152 = load i8, ptr %8, align 1, !tbaa !134
  %153 = load ptr, ptr %5, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw %struct.RestartHeader, ptr %153, i32 0, i32 3
  store i8 %152, ptr %154, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %155

155:                                              ; preds = %183, %148
  %156 = load i32, ptr %15, align 4, !tbaa !40
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %157, i32 0, i32 44
  %159 = load i32, ptr %158, align 8, !tbaa !110
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %186

162:                                              ; preds = %155
  %163 = load i8, ptr %7, align 1, !tbaa !134
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %4, align 8, !tbaa !112
  %166 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %15, align 4, !tbaa !40
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.MLPBlock, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !140
  %172 = icmp ult i32 %164, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %162
  %174 = load ptr, ptr %4, align 8, !tbaa !112
  %175 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %15, align 4, !tbaa !40
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.MLPBlock, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4, !tbaa !140
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %7, align 1, !tbaa !134
  br label %182

182:                                              ; preds = %173, %162
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %15, align 4, !tbaa !40
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4, !tbaa !40
  br label %155, !llvm.loop !141

186:                                              ; preds = %161
  %187 = load i8, ptr %7, align 1, !tbaa !134
  %188 = load ptr, ptr %5, align 8, !tbaa !76
  %189 = getelementptr inbounds nuw %struct.RestartHeader, ptr %188, i32 0, i32 9
  store i8 %187, ptr %189, align 1, !tbaa !142
  %190 = load ptr, ptr %4, align 8, !tbaa !112
  %191 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %4, align 8, !tbaa !112
  %193 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %192, i32 0, i32 1
  store ptr %191, ptr %193, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %194

194:                                              ; preds = %212, %186
  %195 = load i32, ptr %16, align 4, !tbaa !40
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !51
  %199 = icmp sle i32 %195, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %215

201:                                              ; preds = %194
  %202 = load ptr, ptr %3, align 8, !tbaa !29
  %203 = load ptr, ptr %4, align 8, !tbaa !112
  %204 = load i32, ptr %16, align 4, !tbaa !40
  %205 = call i32 @compare_decoding_params(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %206 = load ptr, ptr %4, align 8, !tbaa !112
  %207 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %16, align 4, !tbaa !40
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.MLPBlock, ptr %210, i32 0, i32 8
  store i32 %205, ptr %211, align 4, !tbaa !143
  br label %212

212:                                              ; preds = %201
  %213 = load i32, ptr %16, align 4, !tbaa !40
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %16, align 4, !tbaa !40
  br label %194, !llvm.loop !144

215:                                              ; preds = %200
  %216 = load ptr, ptr %4, align 8, !tbaa !112
  %217 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %216, i32 0, i32 4
  store i32 1, ptr %217, align 4, !tbaa !145
  %218 = load ptr, ptr %4, align 8, !tbaa !112
  %219 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %218, i32 0, i32 3
  store i32 0, ptr %219, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_major_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 16, !tbaa !119
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %8, i32 0, i32 44
  store i32 %7, ptr %9, align 8, !tbaa !110
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !132
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !112
  call void @generate_2_noise_channels(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !112
  call void @rematrix_channels(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  call void @apply_filters(ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_access_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i16], align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %17, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %19, ptr %6, align 8, !tbaa !91
  %20 = load i32, ptr %7, align 4, !tbaa !40
  %21 = sub nsw i32 %20, 4
  store i32 %21, ptr %7, align 4, !tbaa !40
  %22 = load i32, ptr %8, align 4, !tbaa !40
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !91
  %27 = load i32, ptr %7, align 4, !tbaa !40
  call void @write_major_sync(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !91
  %29 = getelementptr inbounds i8, ptr %28, i64 28
  store ptr %29, ptr %6, align 8, !tbaa !91
  %30 = load i32, ptr %7, align 4, !tbaa !40
  %31 = sub nsw i32 %30, 28
  store i32 %31, ptr %7, align 4, !tbaa !40
  br label %32

32:                                               ; preds = %24, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %33, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %34

34:                                               ; preds = %46, %32
  %35 = load i32, ptr %13, align 4, !tbaa !40
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !91
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %43, ptr %6, align 8, !tbaa !91
  %44 = load i32, ptr %7, align 4, !tbaa !40
  %45 = sub nsw i32 %44, 2
  store i32 %45, ptr %7, align 4, !tbaa !40
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %13, align 4, !tbaa !40
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !40
  br label %34, !llvm.loop !147

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %50

50:                                               ; preds = %82, %49
  %51 = load i32, ptr %14, align 4, !tbaa !40
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %85

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %58, i32 0, i32 40
  %60 = load i32, ptr %14, align 4, !tbaa !40
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x %struct.MLPSubstream], ptr %59, i64 0, i64 %61
  store ptr %62, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %63 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %63, ptr %16, align 8, !tbaa !91
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = load ptr, ptr %15, align 8, !tbaa !112
  %66 = load ptr, ptr %6, align 8, !tbaa !91
  %67 = load i32, ptr %7, align 4, !tbaa !40
  %68 = load i32, ptr %8, align 4, !tbaa !40
  %69 = load i32, ptr %14, align 4, !tbaa !40
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 %70
  %72 = call ptr @write_substr(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !91
  %73 = load ptr, ptr %6, align 8, !tbaa !91
  %74 = load ptr, ptr %16, align 8, !tbaa !91
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load i32, ptr %7, align 4, !tbaa !40
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %79, %77
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %82

82:                                               ; preds = %57
  %83 = load i32, ptr %14, align 4, !tbaa !40
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !40
  br label %50, !llvm.loop !148

85:                                               ; preds = %56
  %86 = load ptr, ptr %6, align 8, !tbaa !91
  %87 = load ptr, ptr %11, align 8, !tbaa !91
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %12, align 4, !tbaa !40
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = load ptr, ptr %11, align 8, !tbaa !91
  %94 = load ptr, ptr %10, align 8, !tbaa !91
  %95 = load i32, ptr %12, align 4, !tbaa !40
  %96 = sdiv i32 %95, 2
  %97 = load i32, ptr %8, align 4, !tbaa !40
  %98 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 0
  call void @write_frame_headers(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef %97, ptr noundef %98)
  %99 = load i32, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @input_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !149
  store i32 %3, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %7, align 8, !tbaa !149
  %12 = load i32, ptr %8, align 4, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 70
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp eq i32 %17, 7
  %19 = zext i1 %18 to i32
  call void @input_data_internal(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_decoding_params(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @clear_decoding_params(ptr noundef %6)
  %7 = load i8, ptr %5, align 1, !tbaa !134
  %8 = zext i8 %7 to i32
  %9 = or i32 %8, 128
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !134
  %11 = load i8, ptr %5, align 1, !tbaa !134
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, 64
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !134
  %15 = load i8, ptr %5, align 1, !tbaa !134
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 32
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %5, align 1, !tbaa !134
  %19 = load i8, ptr %5, align 1, !tbaa !134
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, 16
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %5, align 1, !tbaa !134
  %23 = load i8, ptr %5, align 1, !tbaa !134
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, 8
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %5, align 1, !tbaa !134
  %27 = load i8, ptr %5, align 1, !tbaa !134
  %28 = zext i8 %27 to i32
  %29 = or i32 %28, 4
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %5, align 1, !tbaa !134
  %31 = load i8, ptr %5, align 1, !tbaa !134
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !134
  %35 = load i8, ptr %5, align 1, !tbaa !134
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 1
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !134
  %39 = load i8, ptr %5, align 1, !tbaa !134
  %40 = load ptr, ptr %4, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw %struct.DecodingParams, ptr %40, i32 0, i32 5
  store i8 %39, ptr %41, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @analyze_sample_buffer(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %34, %2
  %12 = load i32, ptr %5, align 4, !tbaa !40
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %13, i32 0, i32 44
  %15 = load i32, ptr %14, align 8, !tbaa !110
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %37

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %5, align 4, !tbaa !40
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %20, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.MLPBlock, ptr %24, i32 0, i32 2
  store ptr %25, ptr %6, align 8, !tbaa !128
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 72
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %6, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw %struct.DecodingParams, ptr %32, i32 0, i32 0
  store i16 %31, ptr %33, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4, !tbaa !40
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !40
  br label %11, !llvm.loop !150

37:                                               ; preds = %17
  %38 = load ptr, ptr %4, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.MLPBlock, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.DecodingParams, ptr %41, i32 0, i32 0
  store i16 8, ptr %42, align 4, !tbaa !151
  %43 = load ptr, ptr %4, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.MLPBlock, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.DecodingParams, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 4, !tbaa !151
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %49, 8
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 4, !tbaa !151
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = load ptr, ptr %4, align 8, !tbaa !112
  call void @input_to_sample_buffer(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = load ptr, ptr %4, align 8, !tbaa !112
  call void @determine_output_shift(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = load ptr, ptr %4, align 8, !tbaa !112
  call void @generate_2_noise_channels(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = load ptr, ptr %4, align 8, !tbaa !112
  call void @lossless_matrix_coeffs(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = load ptr, ptr %4, align 8, !tbaa !112
  call void @rematrix_channels(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = load ptr, ptr %4, align 8, !tbaa !112
  call void @determine_quant_step_size(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = load ptr, ptr %4, align 8, !tbaa !112
  call void @determine_filters(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = load ptr, ptr %4, align 8, !tbaa !112
  call void @apply_filters(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = load ptr, ptr %4, align 8, !tbaa !112
  call void @copy_restart_frame_params(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = load ptr, ptr %4, align 8, !tbaa !112
  call void @determine_bits(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = load ptr, ptr %4, align 8, !tbaa !112
  call void @set_best_codebook(ptr noundef %72, ptr noundef %73)
  ret void
}

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @compare_decoding_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %23, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.MLPBlock, ptr %27, i32 0, i32 7
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %21
  %31 = phi ptr [ %28, %21 ], [ @restart_decoding_params, %29 ]
  store ptr %31, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %6, align 4, !tbaa !40
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.MLPBlock, ptr %36, i32 0, i32 7
  store ptr %37, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.DecodingParams, ptr %38, i32 0, i32 4
  store ptr %39, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = load ptr, ptr %8, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw %struct.DecodingParams, ptr %40, i32 0, i32 4
  store ptr %41, ptr %10, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  store ptr %44, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !40
  %45 = load ptr, ptr %7, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw %struct.DecodingParams, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 4, !tbaa !130
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %8, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw %struct.DecodingParams, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 4, !tbaa !130
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %30
  %55 = load i32, ptr %12, align 4, !tbaa !40
  %56 = or i32 %55, 256
  store i32 %56, ptr %12, align 4, !tbaa !40
  br label %57

57:                                               ; preds = %54, %30
  %58 = load ptr, ptr %7, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw %struct.DecodingParams, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 4, !tbaa !131
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %8, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw %struct.DecodingParams, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 4, !tbaa !131
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %61, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %12, align 4, !tbaa !40
  %69 = or i32 %68, 128
  store i32 %69, ptr %12, align 4, !tbaa !40
  br label %70

70:                                               ; preds = %67, %57
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = load ptr, ptr %5, align 8, !tbaa !112
  %73 = load ptr, ptr %9, align 8, !tbaa !152
  %74 = load ptr, ptr %10, align 8, !tbaa !152
  %75 = call i32 @compare_matrix_params(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %12, align 4, !tbaa !40
  %79 = or i32 %78, 64
  store i32 %79, ptr %12, align 4, !tbaa !40
  br label %80

80:                                               ; preds = %77, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %81

81:                                               ; preds = %109, %80
  %82 = load i32, ptr %13, align 4, !tbaa !40
  %83 = load ptr, ptr %11, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw %struct.RestartHeader, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 2, !tbaa !82
  %86 = zext i8 %85 to i32
  %87 = icmp sle i32 %82, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i32 2, ptr %14, align 4
  br label %112

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8, !tbaa !128
  %91 = getelementptr inbounds nuw %struct.DecodingParams, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %13, align 4, !tbaa !40
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !134
  %96 = sext i8 %95 to i32
  %97 = load ptr, ptr %8, align 8, !tbaa !128
  %98 = getelementptr inbounds nuw %struct.DecodingParams, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %13, align 4, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %98, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !134
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %96, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %89
  %106 = load i32, ptr %12, align 4, !tbaa !40
  %107 = or i32 %106, 32
  store i32 %107, ptr %12, align 4, !tbaa !40
  store i32 2, ptr %14, align 4
  br label %112

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4, !tbaa !40
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !40
  br label %81, !llvm.loop !154

112:                                              ; preds = %105, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %114

114:                                              ; preds = %142, %113
  %115 = load i32, ptr %15, align 4, !tbaa !40
  %116 = load ptr, ptr %11, align 8, !tbaa !76
  %117 = getelementptr inbounds nuw %struct.RestartHeader, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 1, !tbaa !81
  %119 = zext i8 %118 to i32
  %120 = icmp sle i32 %115, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store i32 5, ptr %14, align 4
  br label %145

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !128
  %124 = getelementptr inbounds nuw %struct.DecodingParams, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %15, align 4, !tbaa !40
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %124, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !134
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %8, align 8, !tbaa !128
  %131 = getelementptr inbounds nuw %struct.DecodingParams, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %15, align 4, !tbaa !40
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %131, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !134
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %129, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %122
  %139 = load i32, ptr %12, align 4, !tbaa !40
  %140 = or i32 %139, 16
  store i32 %140, ptr %12, align 4, !tbaa !40
  store i32 5, ptr %14, align 4
  br label %145

141:                                              ; preds = %122
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4, !tbaa !40
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !40
  br label %114, !llvm.loop !155

145:                                              ; preds = %138, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %147 = load ptr, ptr %11, align 8, !tbaa !76
  %148 = getelementptr inbounds nuw %struct.RestartHeader, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 4, !tbaa !80
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %16, align 4, !tbaa !40
  br label %151

151:                                              ; preds = %248, %146
  %152 = load i32, ptr %16, align 4, !tbaa !40
  %153 = load ptr, ptr %11, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw %struct.RestartHeader, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 1, !tbaa !81
  %156 = zext i8 %155 to i32
  %157 = icmp sle i32 %152, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %251

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %160 = load i32, ptr %6, align 4, !tbaa !40
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !112
  %164 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %6, align 4, !tbaa !40
  %166 = sub i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %164, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.MLPBlock, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %16, align 4, !tbaa !40
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x %struct.ChannelParams], ptr %169, i64 0, i64 %171
  br label %177

173:                                              ; preds = %159
  %174 = load i32, ptr %16, align 4, !tbaa !40
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x %struct.ChannelParams], ptr @restart_channel_params, i64 0, i64 %175
  br label %177

177:                                              ; preds = %173, %162
  %178 = phi ptr [ %172, %162 ], [ %176, %173 ]
  store ptr %178, ptr %17, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %179 = load ptr, ptr %5, align 8, !tbaa !112
  %180 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %6, align 4, !tbaa !40
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.MLPBlock, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %16, align 4, !tbaa !40
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x %struct.ChannelParams], ptr %184, i64 0, i64 %186
  store ptr %187, ptr %18, align 8, !tbaa !121
  %188 = load i32, ptr %12, align 4, !tbaa !40
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %177
  %192 = load ptr, ptr %17, align 8, !tbaa !121
  %193 = load ptr, ptr %18, align 8, !tbaa !121
  %194 = call i32 @compare_filter_params(ptr noundef %192, ptr noundef %193, i32 noundef 0)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load i32, ptr %12, align 4, !tbaa !40
  %198 = or i32 %197, 8
  store i32 %198, ptr %12, align 4, !tbaa !40
  br label %199

199:                                              ; preds = %196, %191, %177
  %200 = load i32, ptr %12, align 4, !tbaa !40
  %201 = and i32 %200, 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %17, align 8, !tbaa !121
  %205 = load ptr, ptr %18, align 8, !tbaa !121
  %206 = call i32 @compare_filter_params(ptr noundef %204, ptr noundef %205, i32 noundef 1)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load i32, ptr %12, align 4, !tbaa !40
  %210 = or i32 %209, 4
  store i32 %210, ptr %12, align 4, !tbaa !40
  br label %211

211:                                              ; preds = %208, %203, %199
  %212 = load ptr, ptr %17, align 8, !tbaa !121
  %213 = getelementptr inbounds nuw %struct.ChannelParams, ptr %212, i32 0, i32 2
  %214 = load i16, ptr %213, align 4, !tbaa !123
  %215 = sext i16 %214 to i32
  %216 = load ptr, ptr %18, align 8, !tbaa !121
  %217 = getelementptr inbounds nuw %struct.ChannelParams, ptr %216, i32 0, i32 2
  %218 = load i16, ptr %217, align 4, !tbaa !123
  %219 = sext i16 %218 to i32
  %220 = icmp ne i32 %215, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %211
  %222 = load i32, ptr %12, align 4, !tbaa !40
  %223 = or i32 %222, 2
  store i32 %223, ptr %12, align 4, !tbaa !40
  br label %224

224:                                              ; preds = %221, %211
  %225 = load ptr, ptr %17, align 8, !tbaa !121
  %226 = getelementptr inbounds nuw %struct.ChannelParams, ptr %225, i32 0, i32 4
  %227 = load i8, ptr %226, align 4, !tbaa !125
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %18, align 8, !tbaa !121
  %230 = getelementptr inbounds nuw %struct.ChannelParams, ptr %229, i32 0, i32 4
  %231 = load i8, ptr %230, align 4, !tbaa !125
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %228, %232
  br i1 %233, label %244, label %234

234:                                              ; preds = %224
  %235 = load ptr, ptr %17, align 8, !tbaa !121
  %236 = getelementptr inbounds nuw %struct.ChannelParams, ptr %235, i32 0, i32 5
  %237 = load i8, ptr %236, align 1, !tbaa !126
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %18, align 8, !tbaa !121
  %240 = getelementptr inbounds nuw %struct.ChannelParams, ptr %239, i32 0, i32 5
  %241 = load i8, ptr %240, align 1, !tbaa !126
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %238, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %234, %224
  %245 = load i32, ptr %12, align 4, !tbaa !40
  %246 = or i32 %245, 1
  store i32 %246, ptr %12, align 4, !tbaa !40
  br label %247

247:                                              ; preds = %244, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %16, align 4, !tbaa !40
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %16, align 4, !tbaa !40
  br label %151, !llvm.loop !156

251:                                              ; preds = %158
  %252 = load i32, ptr %12, align 4, !tbaa !40
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_matrix_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !112
  store ptr %2, ptr %8, align 8, !tbaa !152
  store ptr %3, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  store ptr %16, ptr %10, align 8, !tbaa !76
  %17 = load ptr, ptr %8, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %struct.MatrixParams, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 4, !tbaa !157
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %9, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw %struct.MatrixParams, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 4, !tbaa !157
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %153

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw %struct.MatrixParams, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 4, !tbaa !157
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %153

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %34

34:                                               ; preds = %147, %33
  %35 = load i32, ptr %12, align 4, !tbaa !40
  %36 = load ptr, ptr %9, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw %struct.MatrixParams, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 4, !tbaa !157
  %39 = zext i8 %38 to i32
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 2, ptr %11, align 4
  br label %150

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !152
  %44 = getelementptr inbounds nuw %struct.MatrixParams, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %12, align 4, !tbaa !40
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !134
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %9, align 8, !tbaa !152
  %51 = getelementptr inbounds nuw %struct.MatrixParams, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %12, align 4, !tbaa !40
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !134
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %49, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

59:                                               ; preds = %42
  %60 = load ptr, ptr %8, align 8, !tbaa !152
  %61 = getelementptr inbounds nuw %struct.MatrixParams, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %12, align 4, !tbaa !40
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !134
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %9, align 8, !tbaa !152
  %68 = getelementptr inbounds nuw %struct.MatrixParams, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %12, align 4, !tbaa !40
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !134
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %66, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

76:                                               ; preds = %59
  %77 = load ptr, ptr %8, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw %struct.MatrixParams, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %12, align 4, !tbaa !40
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !134
  %83 = sext i8 %82 to i32
  %84 = load ptr, ptr %9, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw %struct.MatrixParams, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %12, align 4, !tbaa !40
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !134
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %83, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

93:                                               ; preds = %76
  %94 = load ptr, ptr %8, align 8, !tbaa !152
  %95 = getelementptr inbounds nuw %struct.MatrixParams, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %12, align 4, !tbaa !40
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !134
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %9, align 8, !tbaa !152
  %102 = getelementptr inbounds nuw %struct.MatrixParams, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %12, align 4, !tbaa !40
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !134
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %100, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %93
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

110:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %141, %110
  %112 = load i32, ptr %13, align 4, !tbaa !40
  %113 = load ptr, ptr %10, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw %struct.RestartHeader, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 2, !tbaa !82
  %116 = zext i8 %115 to i32
  %117 = icmp sle i32 %112, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  store i32 5, ptr %11, align 4
  br label %144

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8, !tbaa !152
  %121 = getelementptr inbounds nuw %struct.MatrixParams, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %12, align 4, !tbaa !40
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %13, align 4, !tbaa !40
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %129 = load ptr, ptr %9, align 8, !tbaa !152
  %130 = getelementptr inbounds nuw %struct.MatrixParams, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %12, align 4, !tbaa !40
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %13, align 4, !tbaa !40
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = icmp ne i32 %128, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %119
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %144

140:                                              ; preds = %119
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4, !tbaa !40
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4, !tbaa !40
  br label %111, !llvm.loop !158

144:                                              ; preds = %139, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %145 = load i32, ptr %11, align 4
  switch i32 %145, label %150 [
    i32 5, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4, !tbaa !40
  %149 = add i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !40
  br label %34, !llvm.loop !159

150:                                              ; preds = %144, %109, %92, %75, %58, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %151 = load i32, ptr %11, align 4
  switch i32 %151, label %153 [
    i32 2, label %152
  ]

152:                                              ; preds = %150
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %150, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_filter_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct.ChannelParams, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !40
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.FilterParams], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct.ChannelParams, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %7, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %struct.FilterParams], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !160
  %22 = load ptr, ptr %8, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %struct.FilterParams, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 4, !tbaa !162
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %9, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw %struct.FilterParams, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4, !tbaa !162
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw %struct.FilterParams, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 4, !tbaa !162
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw %struct.FilterParams, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !164
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %9, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw %struct.FilterParams, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !164
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %50

50:                                               ; preds = %80, %49
  %51 = load i32, ptr %11, align 4, !tbaa !40
  %52 = load ptr, ptr %9, align 8, !tbaa !160
  %53 = getelementptr inbounds nuw %struct.FilterParams, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 4, !tbaa !162
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 2, ptr %10, align 4
  br label %83

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw %struct.ChannelParams, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %7, align 4, !tbaa !40
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [8 x i32]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %11, align 4, !tbaa !40
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = load ptr, ptr %6, align 8, !tbaa !121
  %69 = getelementptr inbounds nuw %struct.ChannelParams, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %7, align 4, !tbaa !40
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [8 x i32]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %11, align 4, !tbaa !40
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = icmp ne i32 %67, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4, !tbaa !40
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !40
  br label %50, !llvm.loop !165

83:                                               ; preds = %78, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %86 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %83, %48, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @generate_2_noise_channels(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  store ptr %16, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.RestartHeader, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !78
  store i32 %19, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %20

20:                                               ; preds = %104, %2
  %21 = load i32, ptr %7, align 4, !tbaa !40
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = icmp ule i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %107

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %7, align 4, !tbaa !40
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.MLPBlock, ptr %32, i32 0, i32 2
  store ptr %33, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %struct.DecodingParams, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [160 x i32]], ptr %35, i64 0, i64 %40
  %42 = getelementptr inbounds [160 x i32], ptr %41, i64 0, i64 0
  store ptr %42, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw %struct.DecodingParams, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [160 x i32]], ptr %44, i64 0, i64 %49
  %51 = getelementptr inbounds [160 x i32], ptr %50, i64 0, i64 0
  store ptr %51, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %52

52:                                               ; preds = %100, %27
  %53 = load i32, ptr %12, align 4, !tbaa !40
  %54 = load ptr, ptr %9, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw %struct.DecodingParams, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 4, !tbaa !131
  %57 = zext i16 %56 to i32
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %103

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  %61 = load i32, ptr %6, align 4, !tbaa !40
  %62 = lshr i32 %61, 7
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %13, align 2, !tbaa !166
  %64 = load i32, ptr %6, align 4, !tbaa !40
  %65 = lshr i32 %64, 15
  %66 = trunc i32 %65 to i8
  %67 = sext i8 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.RestartHeader, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 4, !tbaa !167
  %71 = zext i8 %70 to i32
  %72 = shl i32 1, %71
  %73 = mul nsw i32 %67, %72
  %74 = load ptr, ptr %10, align 8, !tbaa !88
  %75 = load i32, ptr %12, align 4, !tbaa !40
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !40
  %78 = load i16, ptr %13, align 2, !tbaa !166
  %79 = trunc i16 %78 to i8
  %80 = sext i8 %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw %struct.RestartHeader, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 4, !tbaa !167
  %84 = zext i8 %83 to i32
  %85 = shl i32 1, %84
  %86 = mul nsw i32 %80, %85
  %87 = load ptr, ptr %11, align 8, !tbaa !88
  %88 = load i32, ptr %12, align 4, !tbaa !40
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !40
  %91 = load i32, ptr %6, align 4, !tbaa !40
  %92 = shl i32 %91, 16
  %93 = load i16, ptr %13, align 2, !tbaa !166
  %94 = zext i16 %93 to i32
  %95 = xor i32 %92, %94
  %96 = load i16, ptr %13, align 2, !tbaa !166
  %97 = zext i16 %96 to i32
  %98 = shl i32 %97, 5
  %99 = xor i32 %95, %98
  store i32 %99, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  br label %100

100:                                              ; preds = %60
  %101 = load i32, ptr %12, align 4, !tbaa !40
  %102 = add i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !40
  br label %52, !llvm.loop !168

103:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !40
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !40
  br label %20, !llvm.loop !169

107:                                              ; preds = %26
  %108 = load i32, ptr %6, align 4, !tbaa !40
  %109 = and i32 %108, 16777215
  %110 = load ptr, ptr %5, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw %struct.RestartHeader, ptr %110, i32 0, i32 5
  store i32 %109, ptr %111, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rematrix_channels(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [8 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  store ptr %34, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.MLPBlock, ptr %37, i32 0, i32 2
  store ptr %38, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %struct.DecodingParams, ptr %39, i32 0, i32 4
  store ptr %40, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %struct.RestartHeader, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !tbaa !82
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %45

45:                                               ; preds = %262, %2
  %46 = load i32, ptr %12, align 4, !tbaa !40
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !51
  %50 = icmp ule i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %265

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %12, align 4, !tbaa !40
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.MLPBlock, ptr %57, i32 0, i32 2
  store ptr %58, ptr %14, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %59 = load ptr, ptr %14, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw %struct.DecodingParams, ptr %59, i32 0, i32 4
  store ptr %60, ptr %15, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %61

61:                                               ; preds = %258, %52
  %62 = load i32, ptr %16, align 4, !tbaa !40
  %63 = load ptr, ptr %14, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw %struct.DecodingParams, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 4, !tbaa !131
  %66 = zext i16 %65 to i32
  %67 = icmp ult i32 %62, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %261

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %70

70:                                               ; preds = %91, %69
  %71 = load i32, ptr %17, align 4, !tbaa !40
  %72 = load i32, ptr %8, align 4, !tbaa !40
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %94

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw %struct.DecodingParams, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %17, align 4, !tbaa !40
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [160 x i32]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %16, align 4, !tbaa !40
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [160 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = load i32, ptr %17, align 4, !tbaa !40
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !40
  %88 = load i32, ptr %17, align 4, !tbaa !40
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %89
  store i32 %84, ptr %90, align 4, !tbaa !40
  br label %91

91:                                               ; preds = %75
  %92 = load i32, ptr %17, align 4, !tbaa !40
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !40
  br label %70, !llvm.loop !170

94:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %95

95:                                               ; preds = %146, %94
  %96 = load i32, ptr %18, align 4, !tbaa !40
  %97 = load ptr, ptr %7, align 8, !tbaa !152
  %98 = getelementptr inbounds nuw %struct.MatrixParams, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 4, !tbaa !157
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %149

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %104 = load ptr, ptr %7, align 8, !tbaa !152
  %105 = getelementptr inbounds nuw %struct.MatrixParams, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %18, align 4, !tbaa !40
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !134
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %136, %103
  %112 = load i32, ptr %21, align 4, !tbaa !40
  %113 = load i32, ptr %8, align 4, !tbaa !40
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %139

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %117 = load i32, ptr %21, align 4, !tbaa !40
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !40
  store i32 %120, ptr %22, align 4, !tbaa !40
  %121 = load i32, ptr %22, align 4, !tbaa !40
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %7, align 8, !tbaa !152
  %124 = getelementptr inbounds nuw %struct.MatrixParams, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %18, align 4, !tbaa !40
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [10 x i32]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %21, align 4, !tbaa !40
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !40
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %122, %132
  %134 = load i64, ptr %20, align 8, !tbaa !55
  %135 = add nsw i64 %134, %133
  store i64 %135, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %136

136:                                              ; preds = %116
  %137 = load i32, ptr %21, align 4, !tbaa !40
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %21, align 4, !tbaa !40
  br label %111, !llvm.loop !171

139:                                              ; preds = %115
  %140 = load i64, ptr %20, align 8, !tbaa !55
  %141 = ashr i64 %140, 14
  %142 = trunc i64 %141 to i32
  %143 = load i32, ptr %19, align 4, !tbaa !40
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %144
  store i32 %142, ptr %145, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %18, align 4, !tbaa !40
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %18, align 4, !tbaa !40
  br label %95, !llvm.loop !172

149:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i32, ptr %23, align 4, !tbaa !40
  %152 = load i32, ptr %8, align 4, !tbaa !40
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 17, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %171

155:                                              ; preds = %150
  %156 = load i32, ptr %23, align 4, !tbaa !40
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = load ptr, ptr %14, align 8, !tbaa !128
  %161 = getelementptr inbounds nuw %struct.DecodingParams, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %23, align 4, !tbaa !40
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [160 x i32]], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %16, align 4, !tbaa !40
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [160 x i32], ptr %164, i64 0, i64 %166
  store i32 %159, ptr %167, align 4, !tbaa !40
  br label %168

168:                                              ; preds = %155
  %169 = load i32, ptr %23, align 4, !tbaa !40
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %23, align 4, !tbaa !40
  br label %150, !llvm.loop !173

171:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !40
  br label %172

172:                                              ; preds = %254, %171
  %173 = load i32, ptr %24, align 4, !tbaa !40
  %174 = load ptr, ptr %7, align 8, !tbaa !152
  %175 = getelementptr inbounds nuw %struct.MatrixParams, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 4, !tbaa !157
  %177 = zext i8 %176 to i32
  %178 = icmp ult i32 %173, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  store i32 20, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %257

180:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %181 = load ptr, ptr %15, align 8, !tbaa !152
  %182 = getelementptr inbounds nuw %struct.MatrixParams, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %24, align 4, !tbaa !40
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x [160 x i8]], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds [160 x i8], ptr %185, i64 0, i64 0
  store ptr %186, ptr %25, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %187 = load ptr, ptr %7, align 8, !tbaa !152
  %188 = getelementptr inbounds nuw %struct.MatrixParams, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %24, align 4, !tbaa !40
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !134
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !40
  br label %194

194:                                              ; preds = %219, %180
  %195 = load i32, ptr %29, align 4, !tbaa !40
  %196 = load i32, ptr %8, align 4, !tbaa !40
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 23, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %222

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %200 = load i32, ptr %29, align 4, !tbaa !40
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !40
  store i32 %203, ptr %30, align 4, !tbaa !40
  %204 = load i32, ptr %30, align 4, !tbaa !40
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %7, align 8, !tbaa !152
  %207 = getelementptr inbounds nuw %struct.MatrixParams, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %24, align 4, !tbaa !40
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %29, align 4, !tbaa !40
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !40
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %205, %215
  %217 = load i64, ptr %27, align 8, !tbaa !55
  %218 = add nsw i64 %217, %216
  store i64 %218, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %219

219:                                              ; preds = %199
  %220 = load i32, ptr %29, align 4, !tbaa !40
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %29, align 4, !tbaa !40
  br label %194, !llvm.loop !174

222:                                              ; preds = %198
  %223 = load i64, ptr %27, align 8, !tbaa !55
  %224 = ashr i64 %223, 14
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr %26, align 4, !tbaa !40
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %227
  store i32 %225, ptr %228, align 4, !tbaa !40
  %229 = load i32, ptr %26, align 4, !tbaa !40
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !40
  %233 = load i32, ptr %26, align 4, !tbaa !40
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !40
  %237 = icmp ne i32 %232, %236
  %238 = zext i1 %237 to i32
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %28, align 1, !tbaa !134
  %240 = load i8, ptr %28, align 1, !tbaa !134
  %241 = load ptr, ptr %25, align 8, !tbaa !91
  %242 = load i32, ptr %16, align 4, !tbaa !40
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  store i8 %240, ptr %244, align 1, !tbaa !134
  %245 = load i8, ptr %28, align 1, !tbaa !134
  %246 = sext i8 %245 to i32
  %247 = load i32, ptr %24, align 4, !tbaa !40
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !134
  %251 = zext i8 %250 to i32
  %252 = or i32 %251, %246
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %249, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %254

254:                                              ; preds = %222
  %255 = load i32, ptr %24, align 4, !tbaa !40
  %256 = add i32 %255, 1
  store i32 %256, ptr %24, align 4, !tbaa !40
  br label %172, !llvm.loop !175

257:                                              ; preds = %179
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %16, align 4, !tbaa !40
  %260 = add i32 %259, 1
  store i32 %260, ptr %16, align 4, !tbaa !40
  br label %61, !llvm.loop !176

261:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %12, align 4, !tbaa !40
  %264 = add i32 %263, 1
  store i32 %264, ptr %12, align 4, !tbaa !40
  br label %45, !llvm.loop !177

265:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !40
  br label %266

266:                                              ; preds = %284, %265
  %267 = load i32, ptr %31, align 4, !tbaa !40
  %268 = load ptr, ptr %7, align 8, !tbaa !152
  %269 = getelementptr inbounds nuw %struct.MatrixParams, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 4, !tbaa !157
  %271 = zext i8 %270 to i32
  %272 = icmp ult i32 %267, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %266
  store i32 26, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %287

274:                                              ; preds = %266
  %275 = load i32, ptr %31, align 4, !tbaa !40
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !134
  %279 = load ptr, ptr %7, align 8, !tbaa !152
  %280 = getelementptr inbounds nuw %struct.MatrixParams, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %31, align 4, !tbaa !40
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 0, i64 %282
  store i8 %278, ptr %283, align 1, !tbaa !134
  br label %284

284:                                              ; preds = %274
  %285 = load i32, ptr %31, align 4, !tbaa !40
  %286 = add i32 %285, 1
  store i32 %286, ptr %31, align 4, !tbaa !40
  br label %266, !llvm.loop !178

287:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_filters(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  store ptr %9, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.RestartHeader, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4, !tbaa !80
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !40
  br label %14

14:                                               ; preds = %34, %2
  %15 = load i32, ptr %6, align 4, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.RestartHeader, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !81
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %37

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %29, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !112
  %26 = load i32, ptr %6, align 4, !tbaa !40
  %27 = call i32 @apply_filter(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !112
  %32 = load i32, ptr %6, align 4, !tbaa !40
  call void @set_filter(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1)
  br label %23, !llvm.loop !179

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !40
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !40
  br label %14, !llvm.loop !180

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds nuw %struct.MLPBlock, ptr %35, i32 0, i32 2
  store ptr %36, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.MLPBlock, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %7, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x %struct.ChannelParams], ptr %40, i64 0, i64 %42
  store ptr %43, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %44 = load ptr, ptr %9, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw %struct.ChannelParams, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [2 x %struct.FilterParams], ptr %45, i64 0, i64 0
  store ptr %46, ptr %10, align 8, !tbaa !160
  %47 = getelementptr inbounds ptr, ptr %10, i64 1
  %48 = load ptr, ptr %9, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw %struct.ChannelParams, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x %struct.FilterParams], ptr %49, i64 0, i64 1
  store ptr %50, ptr %47, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %51 = load ptr, ptr %9, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw %struct.ChannelParams, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 4, !tbaa !125
  store i8 %53, ptr %11, align 1, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw %struct.DecodingParams, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %7, align 4, !tbaa !40
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !134
  %60 = zext i8 %59 to i32
  %61 = shl i32 1, %60
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %63 = load ptr, ptr %6, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.MLPBlock, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.DecodingParams, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %7, align 4, !tbaa !40
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [160 x i32]], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds [160 x i32], ptr %70, i64 0, i64 0
  store ptr %71, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %72 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %73 = load ptr, ptr %72, align 16, !tbaa !160
  %74 = getelementptr inbounds nuw %struct.FilterParams, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1, !tbaa !164
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %77, i32 0, i32 41
  %79 = getelementptr inbounds [2 x [20480 x i32]], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds [20480 x i32], ptr %79, i64 0, i64 0
  store ptr %80, ptr %15, align 8, !tbaa !88
  %81 = getelementptr inbounds ptr, ptr %15, i64 1
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %82, i32 0, i32 41
  %84 = getelementptr inbounds [2 x [20480 x i32]], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds [20480 x i32], ptr %84, i64 0, i64 0
  store ptr %85, ptr %81, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 1, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %86

86:                                               ; preds = %110, %3
  %87 = load i32, ptr %16, align 4, !tbaa !40
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %89, label %113

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8, !tbaa !88
  %91 = load i32, ptr %16, align 4, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %96 = load ptr, ptr %95, align 16, !tbaa !88
  %97 = load i32, ptr %16, align 4, !tbaa !40
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !40
  %100 = load ptr, ptr %13, align 8, !tbaa !88
  %101 = load i32, ptr %16, align 4, !tbaa !40
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !40
  %105 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !88
  %107 = load i32, ptr %16, align 4, !tbaa !40
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !40
  br label %110

110:                                              ; preds = %89
  %111 = load i32, ptr %16, align 4, !tbaa !40
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !40
  br label %86, !llvm.loop !181

113:                                              ; preds = %86
  br label %114

114:                                              ; preds = %252, %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %116 = load ptr, ptr %6, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %17, align 4, !tbaa !40
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.MLPBlock, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.DecodingParams, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %7, align 4, !tbaa !40
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [160 x i32]], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds [160 x i32], ptr %125, i64 0, i64 0
  store ptr %126, ptr %19, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %127 = load ptr, ptr %6, align 8, !tbaa !112
  %128 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %17, align 4, !tbaa !40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.MLPBlock, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.DecodingParams, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 4, !tbaa !151
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 0, ptr %23, align 8, !tbaa !55
  %136 = load i32, ptr %20, align 4, !tbaa !40
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %115
  store i32 6, ptr %24, align 4
  br label %250

139:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %140

140:                                              ; preds = %188, %139
  %141 = load i32, ptr %25, align 4, !tbaa !40
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 7, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %191

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %145 = load ptr, ptr %9, align 8, !tbaa !121
  %146 = getelementptr inbounds nuw %struct.ChannelParams, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %25, align 4, !tbaa !40
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x [8 x i32]], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 0
  store ptr %150, ptr %26, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %151

151:                                              ; preds = %184, %144
  %152 = load i32, ptr %27, align 4, !tbaa !40
  %153 = load i32, ptr %25, align 4, !tbaa !40
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !160
  %157 = getelementptr inbounds nuw %struct.FilterParams, ptr %156, i32 0, i32 0
  %158 = load i8, ptr %157, align 4, !tbaa !162
  %159 = zext i8 %158 to i32
  %160 = icmp ult i32 %152, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %151
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %187

162:                                              ; preds = %151
  %163 = load i32, ptr %25, align 4, !tbaa !40
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !88
  %167 = load i32, ptr %16, align 4, !tbaa !40
  %168 = sub nsw i32 %167, 1
  %169 = load i32, ptr %27, align 4, !tbaa !40
  %170 = sub i32 %168, %169
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %166, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !40
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %26, align 8, !tbaa !88
  %176 = load i32, ptr %27, align 4, !tbaa !40
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !40
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %174, %180
  %182 = load i64, ptr %23, align 8, !tbaa !55
  %183 = add nsw i64 %182, %181
  store i64 %183, ptr %23, align 8, !tbaa !55
  br label %184

184:                                              ; preds = %162
  %185 = load i32, ptr %27, align 4, !tbaa !40
  %186 = add i32 %185, 1
  store i32 %186, ptr %27, align 4, !tbaa !40
  br label %151, !llvm.loop !182

187:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %25, align 4, !tbaa !40
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %25, align 4, !tbaa !40
  br label %140, !llvm.loop !183

191:                                              ; preds = %143
  %192 = load ptr, ptr %19, align 8, !tbaa !88
  %193 = load i32, ptr %18, align 4, !tbaa !40
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !40
  store i32 %196, ptr %21, align 4, !tbaa !40
  %197 = load i32, ptr %14, align 4, !tbaa !40
  %198 = load i64, ptr %23, align 8, !tbaa !55
  %199 = zext i32 %197 to i64
  %200 = ashr i64 %198, %199
  store i64 %200, ptr %23, align 8, !tbaa !55
  %201 = load i32, ptr %21, align 4, !tbaa !40
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %23, align 8, !tbaa !55
  %204 = load i32, ptr %12, align 4, !tbaa !40
  %205 = sext i32 %204 to i64
  %206 = and i64 %203, %205
  %207 = sub nsw i64 %202, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %22, align 4, !tbaa !40
  %209 = load i8, ptr %11, align 1, !tbaa !134
  %210 = zext i8 %209 to i32
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %191
  %213 = load i32, ptr %22, align 4, !tbaa !40
  %214 = icmp slt i32 %213, -8388608
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %22, align 4, !tbaa !40
  %217 = icmp sgt i32 %216, 8388607
  br i1 %217, label %218, label %219

218:                                              ; preds = %215, %212
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %250

219:                                              ; preds = %215, %191
  %220 = load i32, ptr %21, align 4, !tbaa !40
  %221 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %222 = load ptr, ptr %221, align 16, !tbaa !88
  %223 = load i32, ptr %16, align 4, !tbaa !40
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  store i32 %220, ptr %225, align 4, !tbaa !40
  %226 = load i32, ptr %22, align 4, !tbaa !40
  %227 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !88
  %229 = load i32, ptr %16, align 4, !tbaa !40
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %226, ptr %231, align 4, !tbaa !40
  %232 = load i32, ptr %16, align 4, !tbaa !40
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %16, align 4, !tbaa !40
  %234 = load i32, ptr %18, align 4, !tbaa !40
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4, !tbaa !40
  %236 = load i32, ptr %18, align 4, !tbaa !40
  %237 = load i32, ptr %20, align 4, !tbaa !40
  %238 = icmp uge i32 %236, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %219
  store i32 0, ptr %18, align 4, !tbaa !40
  %240 = load i32, ptr %17, align 4, !tbaa !40
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %17, align 4, !tbaa !40
  %242 = load i32, ptr %17, align 4, !tbaa !40
  %243 = load ptr, ptr %5, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !51
  %246 = icmp sgt i32 %242, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store i32 6, ptr %24, align 4
  br label %250

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248, %219
  store i32 0, ptr %24, align 4
  br label %250

250:                                              ; preds = %249, %247, %218, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %251 = load i32, ptr %24, align 4
  switch i32 %251, label %308 [
    i32 0, label %252
    i32 6, label %253
  ]

252:                                              ; preds = %250
  br label %114

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !40
  br label %254

254:                                              ; preds = %304, %253
  %255 = load i32, ptr %29, align 4, !tbaa !40
  %256 = load ptr, ptr %5, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8, !tbaa !51
  %259 = icmp sle i32 %255, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %254
  store i32 13, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %307

261:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %262 = load ptr, ptr %6, align 8, !tbaa !112
  %263 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %29, align 4, !tbaa !40
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %263, i64 0, i64 %265
  %267 = getelementptr inbounds nuw %struct.MLPBlock, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds nuw %struct.DecodingParams, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %7, align 4, !tbaa !40
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [160 x i32]], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds [160 x i32], ptr %271, i64 0, i64 0
  store ptr %272, ptr %30, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %273 = load ptr, ptr %6, align 8, !tbaa !112
  %274 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %29, align 4, !tbaa !40
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.MLPBlock, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds nuw %struct.DecodingParams, ptr %278, i32 0, i32 0
  %280 = load i16, ptr %279, align 4, !tbaa !151
  %281 = zext i16 %280 to i32
  store i32 %281, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !40
  br label %282

282:                                              ; preds = %298, %261
  %283 = load i32, ptr %32, align 4, !tbaa !40
  %284 = load i32, ptr %31, align 4, !tbaa !40
  %285 = icmp ult i32 %283, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  store i32 16, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %303

287:                                              ; preds = %282
  %288 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !88
  %290 = load i32, ptr %28, align 4, !tbaa !40
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !40
  %294 = load ptr, ptr %30, align 8, !tbaa !88
  %295 = load i32, ptr %32, align 4, !tbaa !40
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  store i32 %293, ptr %297, align 4, !tbaa !40
  br label %298

298:                                              ; preds = %287
  %299 = load i32, ptr %32, align 4, !tbaa !40
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %32, align 4, !tbaa !40
  %301 = load i32, ptr %28, align 4, !tbaa !40
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %28, align 4, !tbaa !40
  br label %282, !llvm.loop !184

303:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %29, align 4, !tbaa !40
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %29, align 4, !tbaa !40
  br label %254, !llvm.loop !185

307:                                              ; preds = %260
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %308

308:                                              ; preds = %307, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %309 = load i32, ptr %4, align 4
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal void @set_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.MLPBlock, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %7, align 4, !tbaa !40
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x %struct.ChannelParams], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.MLPBlock, ptr %31, i32 0, i32 2
  store ptr %32, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %9, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %struct.ChannelParams, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [2 x %struct.FilterParams], ptr %34, i64 0, i64 0
  store ptr %35, ptr %11, align 8, !tbaa !160
  %36 = load i32, ptr %8, align 4, !tbaa !40
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %struct.DecodingParams, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %7, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !134
  %45 = add i8 %44, -1
  store i8 %45, ptr %43, align 1, !tbaa !134
  br label %46

46:                                               ; preds = %38, %4
  %47 = load ptr, ptr %10, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw %struct.DecodingParams, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %7, align 4, !tbaa !40
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !134
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8, !tbaa !160
  %57 = getelementptr inbounds nuw %struct.FilterParams, ptr %56, i32 0, i32 0
  store i8 0, ptr %57, align 4, !tbaa !162
  br label %208

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %59, i32 0, i32 42
  %61 = getelementptr inbounds [20480 x i32], ptr %60, i64 0, i64 0
  store ptr %61, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %62 = load ptr, ptr %9, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw %struct.ChannelParams, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x [8 x i32]], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  store ptr %65, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %66

66:                                               ; preds = %115, %58
  %67 = load i32, ptr %16, align 4, !tbaa !40
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !51
  %71 = icmp ule i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %118

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %74 = load ptr, ptr %6, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %16, align 4, !tbaa !40
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.MLPBlock, ptr %78, i32 0, i32 2
  store ptr %79, ptr %18, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %80 = load ptr, ptr %18, align 8, !tbaa !128
  %81 = getelementptr inbounds nuw %struct.DecodingParams, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %7, align 4, !tbaa !40
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [160 x i32]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [160 x i32], ptr %84, i64 0, i64 0
  store ptr %85, ptr %19, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %86

86:                                               ; preds = %104, %73
  %87 = load i32, ptr %20, align 4, !tbaa !40
  %88 = load ptr, ptr %18, align 8, !tbaa !128
  %89 = getelementptr inbounds nuw %struct.DecodingParams, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 4, !tbaa !131
  %91 = zext i16 %90 to i32
  %92 = icmp ult i32 %87, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %107

94:                                               ; preds = %86
  %95 = load ptr, ptr %19, align 8, !tbaa !88
  %96 = load i32, ptr %20, align 4, !tbaa !40
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = load ptr, ptr %12, align 8, !tbaa !88
  %101 = load i32, ptr %20, align 4, !tbaa !40
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4, !tbaa !40
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %20, align 4, !tbaa !40
  %106 = add i32 %105, 1
  store i32 %106, ptr %20, align 4, !tbaa !40
  br label %86, !llvm.loop !186

107:                                              ; preds = %93
  %108 = load ptr, ptr %18, align 8, !tbaa !128
  %109 = getelementptr inbounds nuw %struct.DecodingParams, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 4, !tbaa !131
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %12, align 8, !tbaa !88
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  store ptr %114, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %16, align 4, !tbaa !40
  %117 = add i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !40
  br label %66, !llvm.loop !187

118:                                              ; preds = %72
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %119, i32 0, i32 48
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %121, i32 0, i32 42
  %123 = getelementptr inbounds [20480 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %12, align 8, !tbaa !88
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %125, i32 0, i32 42
  %127 = getelementptr inbounds [20480 x i32], ptr %126, i64 0, i64 0
  %128 = ptrtoint ptr %124 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 4
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %10, align 8, !tbaa !128
  %134 = getelementptr inbounds nuw %struct.DecodingParams, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %7, align 4, !tbaa !40
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %134, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !134
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !188
  %143 = load ptr, ptr %6, align 8, !tbaa !112
  %144 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %7, align 4, !tbaa !40
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [32 x [32 x i32]]], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds [32 x [32 x i32]], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4, !tbaa !83
  %153 = load ptr, ptr %5, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8, !tbaa !189
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 4, !tbaa !190
  %159 = call i32 @ff_lpc_calc_coefs(ptr noundef %120, ptr noundef %123, i32 noundef %132, i32 noundef 1, i32 noundef %139, i32 noundef %142, ptr noundef %148, ptr noundef %149, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef 0, i32 noundef 15, i32 noundef 0)
  store i32 %159, ptr %15, align 4, !tbaa !40
  %160 = load i32, ptr %15, align 4, !tbaa !40
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %11, align 8, !tbaa !160
  %163 = getelementptr inbounds nuw %struct.FilterParams, ptr %162, i32 0, i32 0
  store i8 %161, ptr %163, align 4, !tbaa !162
  %164 = load i32, ptr %15, align 4, !tbaa !40
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %118
  %167 = load i32, ptr %15, align 4, !tbaa !40
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !40
  br label %173

172:                                              ; preds = %118
  br label %173

173:                                              ; preds = %172, %166
  %174 = phi i32 [ %171, %166 ], [ 0, %172 ]
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %11, align 8, !tbaa !160
  %177 = getelementptr inbounds nuw %struct.FilterParams, ptr %176, i32 0, i32 1
  store i8 %175, ptr %177, align 1, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %178

178:                                              ; preds = %201, %173
  %179 = load i32, ptr %21, align 4, !tbaa !40
  %180 = load i32, ptr %15, align 4, !tbaa !40
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %204

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8, !tbaa !112
  %185 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %7, align 4, !tbaa !40
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [32 x [32 x i32]]], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %15, align 4, !tbaa !40
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x [32 x i32]], ptr %188, i64 0, i64 %191
  %193 = load i32, ptr %21, align 4, !tbaa !40
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [32 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !40
  %197 = load ptr, ptr %13, align 8, !tbaa !88
  %198 = load i32, ptr %21, align 4, !tbaa !40
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %197, i64 %199
  store i32 %196, ptr %200, align 4, !tbaa !40
  br label %201

201:                                              ; preds = %183
  %202 = load i32, ptr %21, align 4, !tbaa !40
  %203 = add i32 %202, 1
  store i32 %203, ptr %21, align 4, !tbaa !40
  br label %178, !llvm.loop !191

204:                                              ; preds = %182
  %205 = load ptr, ptr %5, align 8, !tbaa !29
  %206 = load ptr, ptr %11, align 8, !tbaa !160
  %207 = load ptr, ptr %13, align 8, !tbaa !88
  call void @code_filter_coeffs(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %208

208:                                              ; preds = %204, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare i32 @ff_lpc_calc_coefs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @code_filter_coeffs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %40, %3
  %13 = load i32, ptr %10, align 4, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %struct.FilterParams, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 4, !tbaa !162
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %43

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !88
  %22 = load i32, ptr %10, align 4, !tbaa !40
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %25, ptr %11, align 4, !tbaa !40
  %26 = load i32, ptr %11, align 4, !tbaa !40
  %27 = call i32 @number_sbits(i32 noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !40
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load i32, ptr %11, align 4, !tbaa !40
  %32 = call i32 @number_sbits(i32 noundef %31)
  br label %35

33:                                               ; preds = %20
  %34 = load i32, ptr %8, align 4, !tbaa !40
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %32, %30 ], [ %34, %33 ]
  store i32 %36, ptr %8, align 4, !tbaa !40
  %37 = load i32, ptr %11, align 4, !tbaa !40
  %38 = load i32, ptr %7, align 4, !tbaa !40
  %39 = or i32 %38, %37
  store i32 %39, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4, !tbaa !40
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !40
  br label %12, !llvm.loop !192

43:                                               ; preds = %19
  %44 = load i32, ptr %7, align 4, !tbaa !40
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !40
  %48 = call i32 @ff_ctz_c(i32 noundef %47) #10
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i32 [ %48, %46 ], [ 0, %49 ]
  %52 = icmp sgt i32 7, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !40
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !40
  %58 = call i32 @ff_ctz_c(i32 noundef %57) #10
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i32 [ %58, %56 ], [ 0, %59 ]
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi i32 [ %61, %60 ], [ 7, %62 ]
  store i32 %64, ptr %9, align 4, !tbaa !40
  %65 = load i32, ptr %8, align 4, !tbaa !40
  %66 = load i32, ptr %9, align 4, !tbaa !40
  %67 = sub nsw i32 %65, %66
  %68 = icmp sgt i32 1, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %74

70:                                               ; preds = %63
  %71 = load i32, ptr %8, align 4, !tbaa !40
  %72 = load i32, ptr %9, align 4, !tbaa !40
  %73 = sub nsw i32 %71, %72
  br label %74

74:                                               ; preds = %70, %69
  %75 = phi i32 [ 1, %69 ], [ %73, %70 ]
  %76 = load ptr, ptr %5, align 8, !tbaa !160
  %77 = getelementptr inbounds nuw %struct.FilterParams, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 4, !tbaa !193
  %78 = load i32, ptr %9, align 4, !tbaa !40
  %79 = load ptr, ptr %5, align 8, !tbaa !160
  %80 = getelementptr inbounds nuw %struct.FilterParams, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !193
  %82 = sub nsw i32 16, %81
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !160
  %86 = getelementptr inbounds nuw %struct.FilterParams, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !193
  %88 = sub nsw i32 16, %87
  br label %91

89:                                               ; preds = %74
  %90 = load i32, ptr %9, align 4, !tbaa !40
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %88, %84 ], [ %90, %89 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !160
  %94 = getelementptr inbounds nuw %struct.FilterParams, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @number_sbits(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !40
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !40
  %9 = sub nsw i32 0, %8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %7 ]
  %12 = or i32 %11, 1
  %13 = call i32 @ff_clz_c(i32 noundef %12) #10
  %14 = sub i32 33, %13
  %15 = load i32, ptr %2, align 4, !tbaa !40
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sub i32 %14, %18
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_ctz_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = load i32, ptr %2, align 4, !tbaa !40
  %5 = sub i32 0, %4
  %6 = and i32 %3, %5
  %7 = mul i32 %6, 125613361
  %8 = lshr i32 %7, 27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @ff_ctz_c.debruijn_ctz32, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !134
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_clz_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 32, ptr %3, align 4, !tbaa !40
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !40
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !40
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !40
  %10 = load i32, ptr %3, align 4, !tbaa !40
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !40
  br label %4, !llvm.loop !195

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @write_major_sync(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PutBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i32, ptr %6, align 4, !tbaa !40
  call void @init_put_bits(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  call void @put_bits(ptr noundef %7, i32 noundef 24, i32 noundef 16282223)
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = icmp eq i32 %14, 86045
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef 187)
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !40
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !40
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !40
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !40
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef %32)
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %33, i32 0, i32 33
  %35 = load i8, ptr %34, align 1, !tbaa !57
  %36 = zext i8 %35 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef %36)
  br label %78

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = icmp eq i32 %42, 86060
  br i1 %43, label %44, label %77

44:                                               ; preds = %37
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef 186)
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !40
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %49, i32 0, i32 35
  %51 = load i8, ptr %50, align 16, !tbaa !196
  %52 = zext i8 %51 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %53, i32 0, i32 36
  %55 = load i8, ptr %54, align 1, !tbaa !197
  %56 = zext i8 %55 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %56)
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %57, i32 0, i32 37
  %59 = load i8, ptr %58, align 2, !tbaa !64
  %60 = zext i8 %59 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %61, i32 0, i32 38
  %63 = load i8, ptr %62, align 1, !tbaa !65
  %64 = zext i8 %63 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %65, i32 0, i32 33
  %67 = load i8, ptr %66, align 1, !tbaa !57
  %68 = zext i8 %67 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %69, i32 0, i32 39
  %71 = load i8, ptr %70, align 4, !tbaa !66
  %72 = zext i8 %71 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %73, i32 0, i32 34
  %75 = load i16, ptr %74, align 2, !tbaa !68
  %76 = zext i16 %75 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 13, i32 noundef %76)
  br label %77

77:                                               ; preds = %44, %37
  br label %78

78:                                               ; preds = %77, %16
  call void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef 46930)
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 16, !tbaa !58
  call void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef %81)
  call void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 1)
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 4, !tbaa !43
  call void @put_bits(ptr noundef %7, i32 noundef 15, i32 noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 4, !tbaa !54
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef %87)
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !56
  %93 = icmp eq i32 %92, 86045
  br i1 %93, label %94, label %110

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %95, i32 0, i32 17
  %97 = load i32, ptr %96, align 4, !tbaa !42
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %98, i32 0, i32 19
  %100 = load i32, ptr %99, align 4, !tbaa !41
  call void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %101, i32 0, i32 20
  %103 = load i32, ptr %102, align 16, !tbaa !46
  call void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %104, i32 0, i32 21
  %106 = load i32, ptr %105, align 4, !tbaa !61
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef %106)
  call void @put_bits(ptr noundef %7, i32 noundef 3, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 10, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 3, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef 32896)
  call void @put_bits(ptr noundef %7, i32 noundef 7, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef 0)
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %107, i32 0, i32 22
  %109 = load i32, ptr %108, align 8, !tbaa !63
  call void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef %109)
  br label %122

110:                                              ; preds = %78
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !56
  %116 = icmp eq i32 %115, 86060
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !67
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %120)
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 7, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  br label %121

121:                                              ; preds = %117, %110
  br label %122

122:                                              ; preds = %121, %94
  call void @flush_put_bits(ptr noundef %7)
  %123 = load ptr, ptr %5, align 8, !tbaa !91
  %124 = call zeroext i16 @ff_mlp_checksum16(ptr noundef %123, i32 noundef 26)
  %125 = load ptr, ptr %5, align 8, !tbaa !91
  %126 = getelementptr inbounds i8, ptr %125, i64 26
  store i16 %124, ptr %126, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @write_substr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct.PutBitContext, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !112
  store ptr %2, ptr %9, align 8, !tbaa !91
  store i32 %3, ptr %10, align 4, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %26, i32 0, i32 28
  %28 = load i32, ptr %27, align 16, !tbaa !93
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %25, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.MLPBlock, ptr %30, i32 0, i32 3
  store ptr %31, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !146
  store i32 %34, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %35 = load ptr, ptr %8, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !145
  store i32 %37, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %38, i32 0, i32 0
  store ptr %39, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %40 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %40, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %41 = load ptr, ptr %16, align 8, !tbaa !76
  %42 = load ptr, ptr %8, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !132
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = load i32, ptr %10, align 4, !tbaa !40
  call void @init_put_bits(ptr noundef %20, ptr noundef %44, i32 noundef %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !40
  br label %46

46:                                               ; preds = %89, %6
  %47 = load i32, ptr %22, align 4, !tbaa !40
  %48 = load i32, ptr %15, align 4, !tbaa !40
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %92

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %52 = load i32, ptr %14, align 4, !tbaa !40
  %53 = add i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !40
  store i32 %52, ptr %23, align 4, !tbaa !40
  %54 = load ptr, ptr %8, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %23, align 4, !tbaa !40
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.MLPBlock, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !143
  store i32 %60, ptr %21, align 4, !tbaa !40
  %61 = load i32, ptr %17, align 4, !tbaa !40
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %21, align 4, !tbaa !40
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63, %51
  call void @put_bits(ptr noundef %20, i32 noundef 1, i32 noundef 1)
  %67 = load i32, ptr %17, align 4, !tbaa !40
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  call void @put_bits(ptr noundef %20, i32 noundef 1, i32 noundef 1)
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  %71 = load ptr, ptr %8, align 8, !tbaa !112
  call void @write_restart_header(ptr noundef %70, ptr noundef %71, ptr noundef %20)
  %72 = load ptr, ptr %16, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %struct.RestartHeader, ptr %72, i32 0, i32 7
  store i32 0, ptr %73, align 4, !tbaa !199
  br label %75

74:                                               ; preds = %66
  call void @put_bits(ptr noundef %20, i32 noundef 1, i32 noundef 0)
  br label %75

75:                                               ; preds = %74, %69
  %76 = load ptr, ptr %7, align 8, !tbaa !29
  %77 = load ptr, ptr %8, align 8, !tbaa !112
  %78 = load i32, ptr %21, align 4, !tbaa !40
  %79 = load i32, ptr %23, align 4, !tbaa !40
  call void @write_decoding_params(ptr noundef %76, ptr noundef %77, ptr noundef %20, i32 noundef %78, i32 noundef %79)
  br label %81

80:                                               ; preds = %63
  call void @put_bits(ptr noundef %20, i32 noundef 1, i32 noundef 0)
  br label %81

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  %83 = load ptr, ptr %8, align 8, !tbaa !112
  %84 = load i32, ptr %23, align 4, !tbaa !40
  call void @write_block_data(ptr noundef %82, ptr noundef %83, ptr noundef %20, i32 noundef %84)
  %85 = load i32, ptr %17, align 4, !tbaa !40
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  call void @put_bits(ptr noundef %20, i32 noundef 1, i32 noundef %88)
  store i32 0, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %22, align 4, !tbaa !40
  %91 = add i32 %90, 1
  store i32 %91, ptr %22, align 4, !tbaa !40
  br label %46, !llvm.loop !200

92:                                               ; preds = %50
  %93 = call i32 @put_bits_count(ptr noundef %20)
  %94 = sub nsw i32 0, %93
  %95 = and i32 %94, 15
  call void @put_bits(ptr noundef %20, i32 noundef %95, i32 noundef 0)
  %96 = load ptr, ptr %13, align 8, !tbaa !88
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = load ptr, ptr %16, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.RestartHeader, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !199
  %102 = xor i32 %101, %98
  store i32 %102, ptr %100, align 4, !tbaa !199
  %103 = load ptr, ptr %7, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %103, i32 0, i32 23
  %105 = load i32, ptr %104, align 4, !tbaa !89
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %92
  %108 = load ptr, ptr %7, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %108, i32 0, i32 46
  %110 = load i32, ptr %109, align 16, !tbaa !105
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !56
  %118 = icmp eq i32 %117, 86060
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  call void @put_bits(ptr noundef %20, i32 noundef 16, i32 noundef 53812)
  %120 = load ptr, ptr %7, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %120, i32 0, i32 46
  %122 = load i32, ptr %121, align 16, !tbaa !105
  %123 = and i32 %122, 8191
  %124 = or i32 %123, 57344
  call void @put_bits(ptr noundef %20, i32 noundef 16, i32 noundef %124)
  br label %126

125:                                              ; preds = %112
  call void @put_bits32(ptr noundef %20, i32 noundef -768290252)
  br label %126

126:                                              ; preds = %125, %119
  br label %127

127:                                              ; preds = %126, %107, %92
  call void @flush_put_bits(ptr noundef %20)
  %128 = load ptr, ptr %9, align 8, !tbaa !91
  %129 = call i32 @put_bytes_output(ptr noundef %20)
  %130 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %128, i32 noundef %129)
  %131 = zext i8 %130 to i32
  %132 = xor i32 %131, 169
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %18, align 1, !tbaa !134
  %134 = load ptr, ptr %9, align 8, !tbaa !91
  %135 = call i32 @put_bytes_output(ptr noundef %20)
  %136 = call zeroext i8 @ff_mlp_checksum8(ptr noundef %134, i32 noundef %135)
  store i8 %136, ptr %19, align 1, !tbaa !134
  %137 = load i8, ptr %18, align 1, !tbaa !134
  %138 = zext i8 %137 to i32
  call void @put_bits(ptr noundef %20, i32 noundef 8, i32 noundef %138)
  %139 = load i8, ptr %19, align 1, !tbaa !134
  %140 = zext i8 %139 to i32
  call void @put_bits(ptr noundef %20, i32 noundef 8, i32 noundef %140)
  call void @flush_put_bits(ptr noundef %20)
  %141 = call i32 @put_bytes_output(ptr noundef %20)
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %12, align 8, !tbaa !198
  %144 = getelementptr inbounds i16, ptr %143, i64 0
  store i16 %142, ptr %144, align 2, !tbaa !166
  %145 = load ptr, ptr %12, align 8, !tbaa !198
  %146 = getelementptr inbounds i16, ptr %145, i64 0
  %147 = load i16, ptr %146, align 2, !tbaa !166
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %9, align 8, !tbaa !91
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %9, align 8, !tbaa !91
  %152 = load ptr, ptr %8, align 8, !tbaa !112
  %153 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !145
  %155 = add i32 %154, 1
  %156 = load ptr, ptr %8, align 8, !tbaa !112
  %157 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !146
  %159 = add i32 %158, %155
  store i32 %159, ptr %157, align 8, !tbaa !146
  %160 = load ptr, ptr %8, align 8, !tbaa !112
  %161 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %160, i32 0, i32 4
  store i32 0, ptr %161, align 4, !tbaa !145
  %162 = load ptr, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define internal void @write_frame_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !91
  store i32 %3, ptr %10, align 4, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  store i16 0, ptr %13, align 2, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  store i16 0, ptr %14, align 2, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  store i16 0, ptr %15, align 2, !tbaa !166
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %18, i32 0, i32 31
  %20 = load i16, ptr %19, align 2, !tbaa !48
  store i16 %20, ptr %15, align 2, !tbaa !166
  %21 = load i32, ptr %10, align 4, !tbaa !40
  %22 = load i16, ptr %15, align 2, !tbaa !166
  %23 = zext i16 %22 to i32
  %24 = xor i32 %23, %21
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %15, align 2, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %92, %6
  %27 = load i32, ptr %16, align 4, !tbaa !40
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %95

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  store i16 0, ptr %17, align 2, !tbaa !166
  %34 = load ptr, ptr %12, align 8, !tbaa !198
  %35 = load i32, ptr %16, align 4, !tbaa !40
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !166
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %14, align 2, !tbaa !166
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %41, %39
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %14, align 2, !tbaa !166
  %44 = load i16, ptr %17, align 2, !tbaa !166
  %45 = zext i16 %44 to i32
  %46 = or i32 %45, 0
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %17, align 2, !tbaa !166
  %48 = load i32, ptr %11, align 4, !tbaa !40
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = shl i32 %51, 14
  %53 = load i16, ptr %17, align 2, !tbaa !166
  %54 = zext i16 %53 to i32
  %55 = or i32 %54, %52
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %17, align 2, !tbaa !166
  %57 = load i16, ptr %17, align 2, !tbaa !166
  %58 = zext i16 %57 to i32
  %59 = or i32 %58, 8192
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %17, align 2, !tbaa !166
  %61 = load i16, ptr %17, align 2, !tbaa !166
  %62 = zext i16 %61 to i32
  %63 = or i32 %62, 0
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %17, align 2, !tbaa !166
  %65 = load i16, ptr %14, align 2, !tbaa !166
  %66 = zext i16 %65 to i32
  %67 = sdiv i32 %66, 2
  %68 = and i32 %67, 4095
  %69 = load i16, ptr %17, align 2, !tbaa !166
  %70 = zext i16 %69 to i32
  %71 = or i32 %70, %68
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %17, align 2, !tbaa !166
  %73 = load i16, ptr %17, align 2, !tbaa !166
  %74 = call zeroext i16 @av_bswap16(i16 noundef zeroext %73) #10
  %75 = load ptr, ptr %9, align 8, !tbaa !91
  store i16 %74, ptr %75, align 1, !tbaa !134
  %76 = load ptr, ptr %9, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !91
  %78 = load i8, ptr %76, align 1, !tbaa !134
  %79 = zext i8 %78 to i32
  %80 = load i16, ptr %15, align 2, !tbaa !166
  %81 = zext i16 %80 to i32
  %82 = xor i32 %81, %79
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %15, align 2, !tbaa !166
  %84 = load ptr, ptr %9, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %9, align 8, !tbaa !91
  %86 = load i8, ptr %84, align 1, !tbaa !134
  %87 = zext i8 %86 to i32
  %88 = load i16, ptr %15, align 2, !tbaa !166
  %89 = zext i16 %88 to i32
  %90 = xor i32 %89, %87
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %15, align 2, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  br label %92

92:                                               ; preds = %33
  %93 = load i32, ptr %16, align 4, !tbaa !40
  %94 = add i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !40
  br label %26, !llvm.loop !201

95:                                               ; preds = %32
  %96 = load i16, ptr %15, align 2, !tbaa !166
  %97 = zext i16 %96 to i32
  %98 = ashr i32 %97, 8
  %99 = load i16, ptr %15, align 2, !tbaa !166
  %100 = zext i16 %99 to i32
  %101 = xor i32 %100, %98
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %15, align 2, !tbaa !166
  %103 = load i16, ptr %15, align 2, !tbaa !166
  %104 = zext i16 %103 to i32
  %105 = ashr i32 %104, 4
  %106 = load i16, ptr %15, align 2, !tbaa !166
  %107 = zext i16 %106 to i32
  %108 = xor i32 %107, %105
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %15, align 2, !tbaa !166
  %110 = load i16, ptr %15, align 2, !tbaa !166
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 15
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %15, align 2, !tbaa !166
  %114 = load i16, ptr %15, align 2, !tbaa !166
  %115 = zext i16 %114 to i32
  %116 = xor i32 %115, 15
  %117 = shl i32 %116, 12
  %118 = load i16, ptr %13, align 2, !tbaa !166
  %119 = zext i16 %118 to i32
  %120 = or i32 %119, %117
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %13, align 2, !tbaa !166
  %122 = load i32, ptr %10, align 4, !tbaa !40
  %123 = and i32 %122, 4095
  %124 = load i16, ptr %13, align 2, !tbaa !166
  %125 = zext i16 %124 to i32
  %126 = or i32 %125, %123
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %13, align 2, !tbaa !166
  %128 = load i16, ptr %13, align 2, !tbaa !166
  %129 = call zeroext i16 @av_bswap16(i16 noundef zeroext %128) #10
  %130 = load ptr, ptr %8, align 8, !tbaa !91
  store i16 %129, ptr %130, align 1, !tbaa !134
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %131, i32 0, i32 31
  %133 = load i16, ptr %132, align 2, !tbaa !48
  %134 = call zeroext i16 @av_bswap16(i16 noundef zeroext %133) #10
  %135 = load ptr, ptr %8, align 8, !tbaa !91
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  store i16 %134, ptr %136, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !40
  store ptr null, ptr %5, align 8, !tbaa !91
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = load ptr, ptr %4, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !204
  %14 = load ptr, ptr %4, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = load i32, ptr %6, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !206
  %22 = load ptr, ptr %4, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !204
  %25 = load ptr, ptr %4, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !207
  %27 = load ptr, ptr %4, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !208
  %29 = load ptr, ptr %4, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !209
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !208
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !208
  %11 = load ptr, ptr %2, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !209
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !209
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !208
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !207
  %26 = load ptr, ptr %2, align 8, !tbaa !202
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !206
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 150)
  call void @abort() #11
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !202
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !209
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !202
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !207
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !207
  store i8 %37, ptr %40, align 1, !tbaa !134
  %42 = load ptr, ptr %2, align 8, !tbaa !202
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !209
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !209
  %46 = load ptr, ptr %2, align 8, !tbaa !202
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !208
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !208
  br label %16, !llvm.loop !210

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !202
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !208
  %53 = load ptr, ptr %2, align 8, !tbaa !202
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !209
  ret void
}

declare zeroext i16 @ff_mlp_checksum16(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !209
  store i32 %11, ptr %7, align 4, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !208
  store i32 %14, ptr %8, align 4, !tbaa !40
  %15 = load i32, ptr %5, align 4, !tbaa !40
  %16 = load i32, ptr %8, align 4, !tbaa !40
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !40
  %20 = load i32, ptr %5, align 4, !tbaa !40
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !40
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !40
  %24 = load i32, ptr %5, align 4, !tbaa !40
  %25 = load i32, ptr %8, align 4, !tbaa !40
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !40
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !40
  %29 = load i32, ptr %7, align 4, !tbaa !40
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !40
  %31 = load i32, ptr %6, align 4, !tbaa !40
  %32 = load i32, ptr %5, align 4, !tbaa !40
  %33 = load i32, ptr %8, align 4, !tbaa !40
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !40
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !40
  %38 = load ptr, ptr %4, align 8, !tbaa !202
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !206
  %41 = load ptr, ptr %4, align 8, !tbaa !202
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !40
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !202
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !207
  store i32 %50, ptr %53, align 1, !tbaa !134
  %54 = load ptr, ptr %4, align 8, !tbaa !202
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !207
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !207
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.32)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !40
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !40
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !40
  %64 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %64, ptr %7, align 4, !tbaa !40
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !40
  %67 = load ptr, ptr %4, align 8, !tbaa !202
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !209
  %69 = load i32, ptr %8, align 4, !tbaa !40
  %70 = load ptr, ptr %4, align 8, !tbaa !202
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !40
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal void @write_restart_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.PutBitContext, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  store ptr %15, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.RestartHeader, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !199
  %19 = call zeroext i8 @xor_32_to_8(i32 noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !202
  %21 = call i32 @put_bits_count(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !202
  call void @put_bits(ptr noundef %22, i32 noundef 14, i32 noundef 12778)
  %23 = load ptr, ptr %6, align 8, !tbaa !202
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %24, i32 0, i32 30
  %26 = load i16, ptr %25, align 8, !tbaa !99
  %27 = zext i16 %26 to i32
  call void @put_bits(ptr noundef %23, i32 noundef 16, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !202
  %29 = load ptr, ptr %7, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.RestartHeader, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 4, !tbaa !80
  %32 = zext i8 %31 to i32
  call void @put_bits(ptr noundef %28, i32 noundef 4, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !202
  %34 = load ptr, ptr %7, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.RestartHeader, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !81
  %37 = zext i8 %36 to i32
  call void @put_bits(ptr noundef %33, i32 noundef 4, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !202
  %39 = load ptr, ptr %7, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.RestartHeader, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2, !tbaa !82
  %42 = zext i8 %41 to i32
  call void @put_bits(ptr noundef %38, i32 noundef 4, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !202
  %44 = load ptr, ptr %7, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.RestartHeader, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 4, !tbaa !167
  %47 = zext i8 %46 to i32
  call void @put_bits(ptr noundef %43, i32 noundef 4, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !202
  %49 = load ptr, ptr %7, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct.RestartHeader, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !78
  call void @put_bits(ptr noundef %48, i32 noundef 23, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !202
  %53 = load ptr, ptr %7, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.RestartHeader, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1, !tbaa !139
  %56 = sext i8 %55 to i32
  call void @put_bits(ptr noundef %52, i32 noundef 4, i32 noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !202
  %58 = load ptr, ptr %7, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %struct.RestartHeader, ptr %58, i32 0, i32 8
  %60 = load i8, ptr %59, align 4, !tbaa !138
  %61 = zext i8 %60 to i32
  call void @put_bits(ptr noundef %57, i32 noundef 5, i32 noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !202
  %63 = load ptr, ptr %7, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.RestartHeader, ptr %63, i32 0, i32 9
  %65 = load i8, ptr %64, align 1, !tbaa !142
  %66 = zext i8 %65 to i32
  call void @put_bits(ptr noundef %62, i32 noundef 5, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !202
  %68 = load ptr, ptr %7, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.RestartHeader, ptr %68, i32 0, i32 9
  %70 = load i8, ptr %69, align 1, !tbaa !142
  %71 = zext i8 %70 to i32
  call void @put_bits(ptr noundef %67, i32 noundef 5, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !202
  %73 = load ptr, ptr %7, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw %struct.RestartHeader, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 4, !tbaa !211
  %76 = zext i8 %75 to i32
  call void @put_bits(ptr noundef %72, i32 noundef 1, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !202
  %78 = load i8, ptr %8, align 1, !tbaa !134
  %79 = zext i8 %78 to i32
  call void @put_bits(ptr noundef %77, i32 noundef 8, i32 noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !202
  call void @put_bits(ptr noundef %80, i32 noundef 16, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %81

81:                                               ; preds = %92, %3
  %82 = load i32, ptr %12, align 4, !tbaa !40
  %83 = load ptr, ptr %7, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw %struct.RestartHeader, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 2, !tbaa !82
  %86 = zext i8 %85 to i32
  %87 = icmp sle i32 %82, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !202
  %91 = load i32, ptr %12, align 4, !tbaa !40
  call void @put_bits(ptr noundef %90, i32 noundef 6, i32 noundef %91)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4, !tbaa !40
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !40
  br label %81, !llvm.loop !212

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %96, i64 32, i1 false), !tbaa.struct !213
  call void @flush_put_bits(ptr noundef %10)
  %97 = load ptr, ptr %6, align 8, !tbaa !202
  %98 = getelementptr inbounds nuw %struct.PutBitContext, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !204
  %100 = load ptr, ptr %6, align 8, !tbaa !202
  %101 = call i32 @put_bits_count(ptr noundef %100)
  %102 = load i32, ptr %9, align 4, !tbaa !40
  %103 = sub i32 %101, %102
  %104 = call zeroext i8 @ff_mlp_restart_checksum(ptr noundef %99, i32 noundef %103)
  store i8 %104, ptr %11, align 1, !tbaa !134
  %105 = load ptr, ptr %6, align 8, !tbaa !202
  %106 = load i8, ptr %11, align 1, !tbaa !134
  %107 = zext i8 %106 to i32
  call void @put_bits(ptr noundef %105, i32 noundef 8, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_decoding_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !112
  store ptr %2, ptr %8, align 8, !tbaa !202
  store i32 %3, ptr %9, align 4, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %10, align 4, !tbaa !40
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.MLPBlock, ptr %21, i32 0, i32 7
  store ptr %22, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  store ptr %25, ptr %12, align 8, !tbaa !76
  %26 = load ptr, ptr %11, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %struct.DecodingParams, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 4, !tbaa !130
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 255
  br i1 %30, label %31, label %42

31:                                               ; preds = %5
  %32 = load i32, ptr %9, align 4, !tbaa !40
  %33 = and i32 %32, 256
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %36, i32 noundef 1, i32 noundef 1)
  %37 = load ptr, ptr %8, align 8, !tbaa !202
  %38 = load ptr, ptr %11, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.DecodingParams, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 4, !tbaa !130
  %41 = zext i8 %40 to i32
  call void @put_bits(ptr noundef %37, i32 noundef 8, i32 noundef %41)
  br label %44

42:                                               ; preds = %31, %5
  %43 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %43, i32 noundef 1, i32 noundef 0)
  br label %44

44:                                               ; preds = %42, %35
  %45 = load ptr, ptr %11, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw %struct.DecodingParams, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 4, !tbaa !130
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4, !tbaa !40
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %56, i32 noundef 1, i32 noundef 1)
  %57 = load ptr, ptr %8, align 8, !tbaa !202
  %58 = load ptr, ptr %11, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw %struct.DecodingParams, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 4, !tbaa !131
  %61 = zext i16 %60 to i32
  call void @put_bits(ptr noundef %57, i32 noundef 9, i32 noundef %61)
  br label %64

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %63, i32 noundef 1, i32 noundef 0)
  br label %64

64:                                               ; preds = %62, %55
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %11, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw %struct.DecodingParams, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 4, !tbaa !130
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4, !tbaa !40
  %74 = and i32 %73, 64
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %77, i32 noundef 1, i32 noundef 1)
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = load ptr, ptr %7, align 8, !tbaa !112
  %80 = load ptr, ptr %11, align 8, !tbaa !128
  %81 = load ptr, ptr %8, align 8, !tbaa !202
  call void @write_matrix_params(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %84

82:                                               ; preds = %72
  %83 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %83, i32 noundef 1, i32 noundef 0)
  br label %84

84:                                               ; preds = %82, %76
  br label %85

85:                                               ; preds = %84, %65
  %86 = load ptr, ptr %11, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw %struct.DecodingParams, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 4, !tbaa !130
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %122

92:                                               ; preds = %85
  %93 = load i32, ptr %9, align 4, !tbaa !40
  %94 = and i32 %93, 32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %97, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %98

98:                                               ; preds = %115, %96
  %99 = load i32, ptr %13, align 4, !tbaa !40
  %100 = load ptr, ptr %12, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw %struct.RestartHeader, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 2, !tbaa !82
  %103 = zext i8 %102 to i32
  %104 = icmp sle i32 %99, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %118

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8, !tbaa !202
  %108 = load ptr, ptr %11, align 8, !tbaa !128
  %109 = getelementptr inbounds nuw %struct.DecodingParams, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %13, align 4, !tbaa !40
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !134
  %114 = sext i8 %113 to i32
  call void @put_sbits(ptr noundef %107, i32 noundef 4, i32 noundef %114)
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %13, align 4, !tbaa !40
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !40
  br label %98, !llvm.loop !214

118:                                              ; preds = %105
  br label %121

119:                                              ; preds = %92
  %120 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %120, i32 noundef 1, i32 noundef 0)
  br label %121

121:                                              ; preds = %119, %118
  br label %122

122:                                              ; preds = %121, %85
  %123 = load ptr, ptr %11, align 8, !tbaa !128
  %124 = getelementptr inbounds nuw %struct.DecodingParams, ptr %123, i32 0, i32 5
  %125 = load i8, ptr %124, align 4, !tbaa !130
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %159

129:                                              ; preds = %122
  %130 = load i32, ptr %9, align 4, !tbaa !40
  %131 = and i32 %130, 16
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %134, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %135

135:                                              ; preds = %152, %133
  %136 = load i32, ptr %14, align 4, !tbaa !40
  %137 = load ptr, ptr %12, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw %struct.RestartHeader, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1, !tbaa !81
  %140 = zext i8 %139 to i32
  %141 = icmp sle i32 %136, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %155

143:                                              ; preds = %135
  %144 = load ptr, ptr %8, align 8, !tbaa !202
  %145 = load ptr, ptr %11, align 8, !tbaa !128
  %146 = getelementptr inbounds nuw %struct.DecodingParams, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %14, align 4, !tbaa !40
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %146, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !134
  %151 = zext i8 %150 to i32
  call void @put_bits(ptr noundef %144, i32 noundef 4, i32 noundef %151)
  br label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %14, align 4, !tbaa !40
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4, !tbaa !40
  br label %135, !llvm.loop !215

155:                                              ; preds = %142
  br label %158

156:                                              ; preds = %129
  %157 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %157, i32 noundef 1, i32 noundef 0)
  br label %158

158:                                              ; preds = %156, %155
  br label %159

159:                                              ; preds = %158, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %160 = load ptr, ptr %12, align 8, !tbaa !76
  %161 = getelementptr inbounds nuw %struct.RestartHeader, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 4, !tbaa !80
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %15, align 4, !tbaa !40
  br label %164

164:                                              ; preds = %284, %159
  %165 = load i32, ptr %15, align 4, !tbaa !40
  %166 = load ptr, ptr %12, align 8, !tbaa !76
  %167 = getelementptr inbounds nuw %struct.RestartHeader, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 1, !tbaa !81
  %169 = zext i8 %168 to i32
  %170 = icmp sle i32 %165, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %287

172:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %173 = load ptr, ptr %7, align 8, !tbaa !112
  %174 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %10, align 4, !tbaa !40
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.MLPBlock, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %15, align 4, !tbaa !40
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x %struct.ChannelParams], ptr %178, i64 0, i64 %180
  store ptr %181, ptr %16, align 8, !tbaa !121
  %182 = load ptr, ptr %11, align 8, !tbaa !128
  %183 = getelementptr inbounds nuw %struct.DecodingParams, ptr %182, i32 0, i32 5
  %184 = load i8, ptr %183, align 4, !tbaa !130
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 15
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %281

188:                                              ; preds = %172
  %189 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %189, i32 noundef 1, i32 noundef 1)
  %190 = load ptr, ptr %11, align 8, !tbaa !128
  %191 = getelementptr inbounds nuw %struct.DecodingParams, ptr %190, i32 0, i32 5
  %192 = load i8, ptr %191, align 4, !tbaa !130
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %188
  %197 = load i32, ptr %9, align 4, !tbaa !40
  %198 = and i32 %197, 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %201, i32 noundef 1, i32 noundef 1)
  %202 = load ptr, ptr %6, align 8, !tbaa !29
  %203 = load ptr, ptr %16, align 8, !tbaa !121
  %204 = load ptr, ptr %8, align 8, !tbaa !202
  %205 = load i32, ptr %15, align 4, !tbaa !40
  call void @write_filter_params(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 0)
  br label %208

206:                                              ; preds = %196
  %207 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %207, i32 noundef 1, i32 noundef 0)
  br label %208

208:                                              ; preds = %206, %200
  br label %209

209:                                              ; preds = %208, %188
  %210 = load ptr, ptr %11, align 8, !tbaa !128
  %211 = getelementptr inbounds nuw %struct.DecodingParams, ptr %210, i32 0, i32 5
  %212 = load i8, ptr %211, align 4, !tbaa !130
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %209
  %217 = load i32, ptr %9, align 4, !tbaa !40
  %218 = and i32 %217, 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %221, i32 noundef 1, i32 noundef 1)
  %222 = load ptr, ptr %6, align 8, !tbaa !29
  %223 = load ptr, ptr %16, align 8, !tbaa !121
  %224 = load ptr, ptr %8, align 8, !tbaa !202
  %225 = load i32, ptr %15, align 4, !tbaa !40
  call void @write_filter_params(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1)
  br label %228

226:                                              ; preds = %216
  %227 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %227, i32 noundef 1, i32 noundef 0)
  br label %228

228:                                              ; preds = %226, %220
  br label %229

229:                                              ; preds = %228, %209
  %230 = load ptr, ptr %11, align 8, !tbaa !128
  %231 = getelementptr inbounds nuw %struct.DecodingParams, ptr %230, i32 0, i32 5
  %232 = load i8, ptr %231, align 4, !tbaa !130
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %229
  %237 = load i32, ptr %9, align 4, !tbaa !40
  %238 = and i32 %237, 2
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %236
  %241 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %241, i32 noundef 1, i32 noundef 1)
  %242 = load ptr, ptr %8, align 8, !tbaa !202
  %243 = load ptr, ptr %16, align 8, !tbaa !121
  %244 = getelementptr inbounds nuw %struct.ChannelParams, ptr %243, i32 0, i32 2
  %245 = load i16, ptr %244, align 4, !tbaa !123
  %246 = sext i16 %245 to i32
  call void @put_sbits(ptr noundef %242, i32 noundef 15, i32 noundef %246)
  br label %249

247:                                              ; preds = %236
  %248 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %248, i32 noundef 1, i32 noundef 0)
  br label %249

249:                                              ; preds = %247, %240
  br label %250

250:                                              ; preds = %249, %229
  %251 = load ptr, ptr %16, align 8, !tbaa !121
  %252 = getelementptr inbounds nuw %struct.ChannelParams, ptr %251, i32 0, i32 4
  %253 = load i8, ptr %252, align 4, !tbaa !125
  %254 = zext i8 %253 to i32
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %250
  %257 = load ptr, ptr %16, align 8, !tbaa !121
  %258 = getelementptr inbounds nuw %struct.ChannelParams, ptr %257, i32 0, i32 5
  %259 = load i8, ptr %258, align 1, !tbaa !126
  %260 = zext i8 %259 to i32
  %261 = icmp sgt i32 %260, 24
  br i1 %261, label %262, label %270

262:                                              ; preds = %256
  %263 = load ptr, ptr %6, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !31
  %266 = load ptr, ptr %16, align 8, !tbaa !121
  %267 = getelementptr inbounds nuw %struct.ChannelParams, ptr %266, i32 0, i32 5
  %268 = load i8, ptr %267, align 1, !tbaa !126
  %269 = zext i8 %268 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 16, ptr noundef @.str.36, i32 noundef %269)
  br label %270

270:                                              ; preds = %262, %256, %250
  %271 = load ptr, ptr %8, align 8, !tbaa !202
  %272 = load ptr, ptr %16, align 8, !tbaa !121
  %273 = getelementptr inbounds nuw %struct.ChannelParams, ptr %272, i32 0, i32 4
  %274 = load i8, ptr %273, align 4, !tbaa !125
  %275 = zext i8 %274 to i32
  call void @put_bits(ptr noundef %271, i32 noundef 2, i32 noundef %275)
  %276 = load ptr, ptr %8, align 8, !tbaa !202
  %277 = load ptr, ptr %16, align 8, !tbaa !121
  %278 = getelementptr inbounds nuw %struct.ChannelParams, ptr %277, i32 0, i32 5
  %279 = load i8, ptr %278, align 1, !tbaa !126
  %280 = zext i8 %279 to i32
  call void @put_bits(ptr noundef %276, i32 noundef 5, i32 noundef %280)
  br label %283

281:                                              ; preds = %172
  %282 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %282, i32 noundef 1, i32 noundef 0)
  br label %283

283:                                              ; preds = %281, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %15, align 4, !tbaa !40
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %15, align 4, !tbaa !40
  br label %164, !llvm.loop !216

287:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_block_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i32], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca [8 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !202
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  store ptr %28, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %8, align 4, !tbaa !40
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.MLPBlock, ptr %33, i32 0, i32 7
  store ptr %34, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load ptr, ptr %10, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw %struct.DecodingParams, ptr %35, i32 0, i32 4
  store ptr %36, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %37 = load ptr, ptr %9, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.RestartHeader, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 4, !tbaa !80
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %15, align 4, !tbaa !40
  br label %41

41:                                               ; preds = %136, %4
  %42 = load i32, ptr %15, align 4, !tbaa !40
  %43 = load ptr, ptr %9, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.RestartHeader, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !81
  %46 = zext i8 %45 to i32
  %47 = icmp sle i32 %42, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %139

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %50 = load ptr, ptr %6, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %8, align 4, !tbaa !40
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.MLPBlock, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %15, align 4, !tbaa !40
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x %struct.ChannelParams], ptr %55, i64 0, i64 %57
  store ptr %58, ptr %16, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %59 = load ptr, ptr %16, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw %struct.ChannelParams, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 1, !tbaa !126
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %10, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw %struct.DecodingParams, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %15, align 4, !tbaa !40
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !134
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %62, %69
  %71 = load i32, ptr %15, align 4, !tbaa !40
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %72
  store i32 %70, ptr %73, align 4, !tbaa !40
  %74 = load ptr, ptr %16, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw %struct.ChannelParams, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 4, !tbaa !125
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = load i32, ptr %15, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %80
  store i32 %78, ptr %81, align 4, !tbaa !40
  %82 = load ptr, ptr %16, align 8, !tbaa !121
  %83 = getelementptr inbounds nuw %struct.ChannelParams, ptr %82, i32 0, i32 2
  %84 = load i16, ptr %83, align 4, !tbaa !123
  %85 = sext i16 %84 to i32
  %86 = load i32, ptr %15, align 4, !tbaa !40
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %87
  store i32 %85, ptr %88, align 4, !tbaa !40
  %89 = load i32, ptr %15, align 4, !tbaa !40
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = load ptr, ptr %16, align 8, !tbaa !121
  %94 = getelementptr inbounds nuw %struct.ChannelParams, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 4, !tbaa !125
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %49
  %99 = load ptr, ptr %16, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw %struct.ChannelParams, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 4, !tbaa !125
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 2, %102
  br label %105

104:                                              ; preds = %49
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi i32 [ %103, %98 ], [ -1, %104 ]
  %107 = add nsw i32 %92, %106
  store i32 %107, ptr %17, align 4, !tbaa !40
  %108 = load ptr, ptr %16, align 8, !tbaa !121
  %109 = getelementptr inbounds nuw %struct.ChannelParams, ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 4, !tbaa !125
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %105
  %114 = load i32, ptr %15, align 4, !tbaa !40
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = shl i32 7, %117
  %119 = load i32, ptr %15, align 4, !tbaa !40
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = sub nsw i32 %122, %118
  store i32 %123, ptr %121, align 4, !tbaa !40
  br label %124

124:                                              ; preds = %113, %105
  %125 = load i32, ptr %17, align 4, !tbaa !40
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4, !tbaa !40
  %129 = shl i32 1, %128
  %130 = load i32, ptr %15, align 4, !tbaa !40
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !40
  %134 = sub nsw i32 %133, %129
  store i32 %134, ptr %132, align 4, !tbaa !40
  br label %135

135:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %15, align 4, !tbaa !40
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !40
  br label %41, !llvm.loop !217

139:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %140

140:                                              ; preds = %278, %139
  %141 = load i32, ptr %18, align 4, !tbaa !40
  %142 = load ptr, ptr %10, align 8, !tbaa !128
  %143 = getelementptr inbounds nuw %struct.DecodingParams, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 4, !tbaa !131
  %145 = zext i16 %144 to i32
  %146 = icmp ult i32 %141, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %281

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %149

149:                                              ; preds = %180, %148
  %150 = load i32, ptr %20, align 4, !tbaa !40
  %151 = load ptr, ptr %11, align 8, !tbaa !152
  %152 = getelementptr inbounds nuw %struct.MatrixParams, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 4, !tbaa !157
  %154 = zext i8 %153 to i32
  %155 = icmp ult i32 %150, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %183

157:                                              ; preds = %149
  %158 = load ptr, ptr %11, align 8, !tbaa !152
  %159 = getelementptr inbounds nuw %struct.MatrixParams, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %20, align 4, !tbaa !40
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !134
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %166 = load ptr, ptr %11, align 8, !tbaa !152
  %167 = getelementptr inbounds nuw %struct.MatrixParams, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %20, align 4, !tbaa !40
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x [160 x i8]], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds [160 x i8], ptr %170, i64 0, i64 0
  store ptr %171, ptr %21, align 8, !tbaa !91
  %172 = load ptr, ptr %7, align 8, !tbaa !202
  %173 = load ptr, ptr %21, align 8, !tbaa !91
  %174 = load i32, ptr %18, align 4, !tbaa !40
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !134
  %178 = sext i8 %177 to i32
  call void @put_bits(ptr noundef %172, i32 noundef 1, i32 noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %179

179:                                              ; preds = %165, %157
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %20, align 4, !tbaa !40
  %182 = add i32 %181, 1
  store i32 %182, ptr %20, align 4, !tbaa !40
  br label %149, !llvm.loop !218

183:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %184 = load ptr, ptr %9, align 8, !tbaa !76
  %185 = getelementptr inbounds nuw %struct.RestartHeader, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 4, !tbaa !80
  %187 = zext i8 %186 to i32
  store i32 %187, ptr %22, align 4, !tbaa !40
  br label %188

188:                                              ; preds = %274, %183
  %189 = load i32, ptr %22, align 4, !tbaa !40
  %190 = load ptr, ptr %9, align 8, !tbaa !76
  %191 = getelementptr inbounds nuw %struct.RestartHeader, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1, !tbaa !81
  %193 = zext i8 %192 to i32
  %194 = icmp sle i32 %189, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %277

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %197 = load ptr, ptr %10, align 8, !tbaa !128
  %198 = getelementptr inbounds nuw %struct.DecodingParams, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %22, align 4, !tbaa !40
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [160 x i32]], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds [160 x i32], ptr %201, i64 0, i64 0
  store ptr %202, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %203 = load ptr, ptr %23, align 8, !tbaa !88
  %204 = load i32, ptr %18, align 4, !tbaa !40
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !40
  %208 = load ptr, ptr %10, align 8, !tbaa !128
  %209 = getelementptr inbounds nuw %struct.DecodingParams, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %22, align 4, !tbaa !40
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %209, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !134
  %214 = zext i8 %213 to i32
  %215 = ashr i32 %207, %214
  store i32 %215, ptr %24, align 4, !tbaa !40
  %216 = load i32, ptr %22, align 4, !tbaa !40
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !40
  %220 = load i32, ptr %24, align 4, !tbaa !40
  %221 = sub nsw i32 %220, %219
  store i32 %221, ptr %24, align 4, !tbaa !40
  %222 = load i32, ptr %22, align 4, !tbaa !40
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !40
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %267

227:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %228 = load i32, ptr %24, align 4, !tbaa !40
  %229 = load i32, ptr %22, align 4, !tbaa !40
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !40
  %233 = ashr i32 %228, %232
  store i32 %233, ptr %25, align 4, !tbaa !40
  %234 = load ptr, ptr %7, align 8, !tbaa !202
  %235 = load i32, ptr %22, align 4, !tbaa !40
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !40
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %239
  %241 = load i32, ptr %25, align 4, !tbaa !40
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [18 x [2 x i8]], ptr %240, i64 0, i64 %242
  %244 = getelementptr inbounds [2 x i8], ptr %243, i64 0, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !134
  %246 = zext i8 %245 to i32
  %247 = load i32, ptr %22, align 4, !tbaa !40
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !40
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %251
  %253 = load i32, ptr %25, align 4, !tbaa !40
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [18 x [2 x i8]], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i8], ptr %255, i64 0, i64 0
  %257 = load i8, ptr %256, align 2, !tbaa !134
  %258 = zext i8 %257 to i32
  call void @put_bits(ptr noundef %234, i32 noundef %246, i32 noundef %258)
  %259 = load i32, ptr %22, align 4, !tbaa !40
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !40
  %263 = shl i32 1, %262
  %264 = sub nsw i32 %263, 1
  %265 = load i32, ptr %24, align 4, !tbaa !40
  %266 = and i32 %265, %264
  store i32 %266, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %267

267:                                              ; preds = %227, %196
  %268 = load ptr, ptr %7, align 8, !tbaa !202
  %269 = load i32, ptr %22, align 4, !tbaa !40
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !40
  %273 = load i32, ptr %24, align 4, !tbaa !40
  call void @put_bits(ptr noundef %268, i32 noundef %272, i32 noundef %273)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %274

274:                                              ; preds = %267
  %275 = load i32, ptr %22, align 4, !tbaa !40
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %22, align 4, !tbaa !40
  br label %188, !llvm.loop !219

277:                                              ; preds = %195
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %18, align 4, !tbaa !40
  %280 = add i32 %279, 1
  store i32 %280, ptr %18, align 4, !tbaa !40
  br label %140, !llvm.loop !220

281:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %2, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !208
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !209
  store i32 %9, ptr %5, align 4, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !208
  store i32 %12, ptr %6, align 4, !tbaa !40
  %13 = load i32, ptr %5, align 4, !tbaa !40
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !40
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !40
  %19 = load i32, ptr %4, align 4, !tbaa !40
  %20 = load i32, ptr %6, align 4, !tbaa !40
  %21 = sub nsw i32 32, %20
  %22 = lshr i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !40
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = load ptr, ptr %3, align 8, !tbaa !202
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !207
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !40
  %37 = call i32 @av_bswap32(i32 noundef %36) #10
  %38 = load ptr, ptr %3, align 8, !tbaa !202
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !207
  store i32 %37, ptr %40, align 1, !tbaa !134
  %41 = load ptr, ptr %3, align 8, !tbaa !202
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !207
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.32)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %47, ptr %5, align 4, !tbaa !40
  %48 = load i32, ptr %5, align 4, !tbaa !40
  %49 = load ptr, ptr %3, align 8, !tbaa !202
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !209
  %51 = load i32, ptr %6, align 4, !tbaa !40
  %52 = load ptr, ptr %3, align 8, !tbaa !202
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare zeroext i8 @ff_mlp_calculate_parity(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %2, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare zeroext i8 @ff_mlp_checksum8(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @xor_32_to_8(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = lshr i32 %3, 16
  %5 = load i32, ptr %2, align 4, !tbaa !40
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !40
  %7 = load i32, ptr %2, align 4, !tbaa !40
  %8 = lshr i32 %7, 8
  %9 = load i32, ptr %2, align 4, !tbaa !40
  %10 = xor i32 %9, %8
  store i32 %10, ptr %2, align 4, !tbaa !40
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

declare zeroext i8 @ff_mlp_restart_checksum(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_matrix_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  store ptr %18, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.DecodingParams, ptr %19, i32 0, i32 4
  store ptr %20, ptr %10, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.RestartHeader, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 2, !tbaa !82
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !40
  %25 = load ptr, ptr %8, align 8, !tbaa !202
  %26 = load ptr, ptr %10, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct.MatrixParams, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4, !tbaa !157
  %29 = zext i8 %28 to i32
  call void @put_bits(ptr noundef %25, i32 noundef 4, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %30, i32 0, i32 32
  %32 = load i8, ptr %31, align 4, !tbaa !221
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %4
  %35 = load i32, ptr %11, align 4, !tbaa !40
  %36 = add nsw i32 %35, 2
  store i32 %36, ptr %11, align 4, !tbaa !40
  br label %37

37:                                               ; preds = %34, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %38

38:                                               ; preds = %117, %37
  %39 = load i32, ptr %12, align 4, !tbaa !40
  %40 = load ptr, ptr %10, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.MatrixParams, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 4, !tbaa !157
  %43 = zext i8 %42 to i32
  %44 = icmp ult i32 %39, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %120

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !202
  %48 = load ptr, ptr %10, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw %struct.MatrixParams, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %12, align 4, !tbaa !40
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !134
  %54 = zext i8 %53 to i32
  call void @put_bits(ptr noundef %47, i32 noundef 4, i32 noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !202
  %56 = load ptr, ptr %10, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw %struct.MatrixParams, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %12, align 4, !tbaa !40
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !134
  %62 = zext i8 %61 to i32
  call void @put_bits(ptr noundef %55, i32 noundef 4, i32 noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !202
  %64 = load ptr, ptr %10, align 8, !tbaa !152
  %65 = getelementptr inbounds nuw %struct.MatrixParams, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %12, align 4, !tbaa !40
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !134
  %70 = zext i8 %69 to i32
  call void @put_bits(ptr noundef %63, i32 noundef 1, i32 noundef %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %71

71:                                               ; preds = %113, %46
  %72 = load i32, ptr %14, align 4, !tbaa !40
  %73 = load i32, ptr %11, align 4, !tbaa !40
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %116

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %77 = load ptr, ptr %10, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw %struct.MatrixParams, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %12, align 4, !tbaa !40
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %14, align 4, !tbaa !40
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !40
  store i32 %85, ptr %15, align 4, !tbaa !40
  %86 = load i32, ptr %15, align 4, !tbaa !40
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %76
  %89 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %89, i32 noundef 1, i32 noundef 1)
  %90 = load ptr, ptr %10, align 8, !tbaa !152
  %91 = getelementptr inbounds nuw %struct.MatrixParams, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %12, align 4, !tbaa !40
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !134
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 14, %96
  %98 = load i32, ptr %15, align 4, !tbaa !40
  %99 = ashr i32 %98, %97
  store i32 %99, ptr %15, align 4, !tbaa !40
  %100 = load ptr, ptr %8, align 8, !tbaa !202
  %101 = load ptr, ptr %10, align 8, !tbaa !152
  %102 = getelementptr inbounds nuw %struct.MatrixParams, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %12, align 4, !tbaa !40
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !134
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %107, 2
  %109 = load i32, ptr %15, align 4, !tbaa !40
  call void @put_sbits(ptr noundef %100, i32 noundef %108, i32 noundef %109)
  br label %112

110:                                              ; preds = %76
  %111 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %111, i32 noundef 1, i32 noundef 0)
  br label %112

112:                                              ; preds = %110, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !40
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !40
  br label %71, !llvm.loop !222

116:                                              ; preds = %75
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %12, align 4, !tbaa !40
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !40
  br label %38, !llvm.loop !223

120:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = load i32, ptr %5, align 4, !tbaa !40
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #10
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_filter_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !121
  store ptr %2, ptr %8, align 8, !tbaa !202
  store i32 %3, ptr %9, align 4, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %struct.ChannelParams, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %10, align 4, !tbaa !40
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x %struct.FilterParams], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !160
  %19 = load ptr, ptr %8, align 8, !tbaa !202
  %20 = load ptr, ptr %11, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %struct.FilterParams, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 4, !tbaa !162
  %23 = zext i8 %22 to i32
  call void @put_bits(ptr noundef %19, i32 noundef 4, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %struct.FilterParams, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 4, !tbaa !162
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw %struct.ChannelParams, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %10, align 4, !tbaa !40
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %12, align 8, !tbaa !88
  %36 = load ptr, ptr %8, align 8, !tbaa !202
  %37 = load ptr, ptr %11, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw %struct.FilterParams, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !164
  %40 = zext i8 %39 to i32
  call void @put_bits(ptr noundef %36, i32 noundef 4, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !202
  %42 = load ptr, ptr %11, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw %struct.FilterParams, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !193
  call void @put_bits(ptr noundef %41, i32 noundef 5, i32 noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !202
  %46 = load ptr, ptr %11, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw %struct.FilterParams, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !194
  call void @put_bits(ptr noundef %45, i32 noundef 3, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %71, %29
  %50 = load i32, ptr %13, align 4, !tbaa !40
  %51 = load ptr, ptr %11, align 8, !tbaa !160
  %52 = getelementptr inbounds nuw %struct.FilterParams, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 4, !tbaa !162
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %74

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !202
  %59 = load ptr, ptr %11, align 8, !tbaa !160
  %60 = getelementptr inbounds nuw %struct.FilterParams, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !193
  %62 = load ptr, ptr %12, align 8, !tbaa !88
  %63 = load i32, ptr %13, align 4, !tbaa !40
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = load ptr, ptr %11, align 8, !tbaa !160
  %68 = getelementptr inbounds nuw %struct.FilterParams, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !194
  %70 = ashr i32 %66, %69
  call void @put_sbits(ptr noundef %58, i32 noundef %61, i32 noundef %70)
  br label %71

71:                                               ; preds = %57
  %72 = load i32, ptr %13, align 4, !tbaa !40
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !40
  br label %49, !llvm.loop !224

74:                                               ; preds = %56
  %75 = load ptr, ptr %8, align 8, !tbaa !202
  call void @put_bits(ptr noundef %75, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %76

76:                                               ; preds = %74, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !166
  %3 = load i16, ptr %2, align 2, !tbaa !166
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !166
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !166
  %11 = load i16, ptr %2, align 2, !tbaa !166
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal void @input_data_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !112
  store ptr %2, ptr %8, align 8, !tbaa !149
  store i32 %3, ptr %9, align 4, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %27, i32 0, i32 28
  %29 = load i32, ptr %28, align 16, !tbaa !93
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %26, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.MLPBlock, ptr %31, i32 0, i32 3
  store ptr %32, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %33, i32 0, i32 0
  store ptr %34, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %35

35:                                               ; preds = %117, %5
  %36 = load i32, ptr %15, align 4, !tbaa !40
  %37 = load i32, ptr %9, align 4, !tbaa !40
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %120

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %41

41:                                               ; preds = %113, %40
  %42 = load i32, ptr %17, align 4, !tbaa !40
  %43 = load ptr, ptr %12, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.RestartHeader, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !81
  %46 = zext i8 %45 to i32
  %47 = icmp sle i32 %42, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %116

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %50 = load ptr, ptr %8, align 8, !tbaa !149
  %51 = load i32, ptr %17, align 4, !tbaa !40
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  store ptr %54, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !149
  %56 = load i32, ptr %17, align 4, !tbaa !40
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  store ptr %59, ptr %19, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %60 = load ptr, ptr %7, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %62, i32 0, i32 28
  %64 = load i32, ptr %63, align 16, !tbaa !93
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %61, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.MLPBlock, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %17, align 4, !tbaa !40
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [160 x i32]], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds [160 x i32], ptr %70, i64 0, i64 0
  store ptr %71, ptr %20, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %72 = load i32, ptr %10, align 4, !tbaa !40
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %49
  %75 = load ptr, ptr %18, align 8, !tbaa !88
  %76 = load i32, ptr %15, align 4, !tbaa !40
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = ashr i32 %79, 8
  br label %89

81:                                               ; preds = %49
  %82 = load ptr, ptr %19, align 8, !tbaa !198
  %83 = load i32, ptr %15, align 4, !tbaa !40
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !166
  %87 = sext i16 %86 to i32
  %88 = mul nsw i32 %87, 256
  br label %89

89:                                               ; preds = %81, %74
  %90 = phi i32 [ %80, %74 ], [ %88, %81 ]
  store i32 %90, ptr %21, align 4, !tbaa !40
  %91 = load i32, ptr %21, align 4, !tbaa !40
  %92 = call i32 @number_sbits(i32 noundef %91)
  %93 = load i32, ptr %14, align 4, !tbaa !40
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %21, align 4, !tbaa !40
  %97 = call i32 @number_sbits(i32 noundef %96)
  br label %100

98:                                               ; preds = %89
  %99 = load i32, ptr %14, align 4, !tbaa !40
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %97, %95 ], [ %99, %98 ]
  store i32 %101, ptr %14, align 4, !tbaa !40
  %102 = load i32, ptr %21, align 4, !tbaa !40
  %103 = and i32 %102, 16777215
  %104 = load i32, ptr %17, align 4, !tbaa !40
  %105 = shl i32 %103, %104
  %106 = load i32, ptr %13, align 4, !tbaa !40
  %107 = xor i32 %106, %105
  store i32 %107, ptr %13, align 4, !tbaa !40
  %108 = load i32, ptr %21, align 4, !tbaa !40
  %109 = load ptr, ptr %20, align 8, !tbaa !88
  %110 = load i32, ptr %15, align 4, !tbaa !40
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %17, align 4, !tbaa !40
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4, !tbaa !40
  br label %41, !llvm.loop !225

116:                                              ; preds = %48
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4, !tbaa !40
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !40
  br label %35, !llvm.loop !226

120:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !40
  br label %121

121:                                              ; preds = %161, %120
  %122 = load i32, ptr %22, align 4, !tbaa !40
  %123 = load ptr, ptr %12, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw %struct.RestartHeader, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 1, !tbaa !81
  %126 = zext i8 %125 to i32
  %127 = icmp sle i32 %122, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %164

129:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %130 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %130, ptr %23, align 4, !tbaa !40
  br label %131

131:                                              ; preds = %157, %129
  %132 = load i32, ptr %23, align 4, !tbaa !40
  %133 = load ptr, ptr %6, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 72
  %137 = load i32, ptr %136, align 8, !tbaa !39
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %131
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %160

140:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %141 = load ptr, ptr %7, align 8, !tbaa !112
  %142 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %6, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %143, i32 0, i32 28
  %145 = load i32, ptr %144, align 16, !tbaa !93
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %142, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.MLPBlock, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %22, align 4, !tbaa !40
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [160 x i32]], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds [160 x i32], ptr %151, i64 0, i64 0
  store ptr %152, ptr %24, align 8, !tbaa !88
  %153 = load ptr, ptr %24, align 8, !tbaa !88
  %154 = load i32, ptr %23, align 4, !tbaa !40
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 0, ptr %156, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %157

157:                                              ; preds = %140
  %158 = load i32, ptr %23, align 4, !tbaa !40
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %23, align 4, !tbaa !40
  br label %131, !llvm.loop !227

160:                                              ; preds = %139
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %22, align 4, !tbaa !40
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %22, align 4, !tbaa !40
  br label %121, !llvm.loop !228

164:                                              ; preds = %128
  %165 = load i32, ptr %14, align 4, !tbaa !40
  %166 = load ptr, ptr %7, align 8, !tbaa !112
  %167 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %6, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %168, i32 0, i32 28
  %170 = load i32, ptr %169, align 16, !tbaa !93
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %167, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.MLPBlock, ptr %172, i32 0, i32 4
  store i32 %165, ptr %173, align 4, !tbaa !140
  %174 = load i32, ptr %13, align 4, !tbaa !40
  %175 = load ptr, ptr %11, align 8, !tbaa !88
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  store i32 %174, ptr %176, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @input_to_sample_buffer(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %18, i32 0, i32 0
  store ptr %19, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %20

20:                                               ; preds = %148, %2
  %21 = load i32, ptr %6, align 4, !tbaa !40
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %151

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %28, i32 0, i32 28
  %30 = load i32, ptr %29, align 16, !tbaa !93
  %31 = load i32, ptr %6, align 4, !tbaa !40
  %32 = add i32 %30, %31
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = urem i32 %33, %36
  store i32 %37, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %6, align 4, !tbaa !40
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %39, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.MLPBlock, ptr %43, i32 0, i32 2
  store ptr %44, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %45

45:                                               ; preds = %144, %27
  %46 = load i32, ptr %10, align 4, !tbaa !40
  %47 = load ptr, ptr %5, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.RestartHeader, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !81
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %46, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %147

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %54 = load ptr, ptr %4, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %8, align 4, !tbaa !40
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.MLPBlock, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %10, align 4, !tbaa !40
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [160 x i32]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [160 x i32], ptr %62, i64 0, i64 0
  store ptr %63, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %64 = load ptr, ptr %9, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw %struct.DecodingParams, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %10, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [160 x i32]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [160 x i32], ptr %68, i64 0, i64 0
  store ptr %69, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !40
  %70 = load ptr, ptr %9, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw %struct.DecodingParams, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 4, !tbaa !131
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 72
  %78 = load i32, ptr %77, align 8, !tbaa !39
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %119

80:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %81 = load ptr, ptr %4, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %6, align 4, !tbaa !40
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.MLPBlock, ptr %85, i32 0, i32 2
  store ptr %86, ptr %14, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %87 = load ptr, ptr %14, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw %struct.DecodingParams, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %10, align 4, !tbaa !40
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [160 x i32]], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds [160 x i32], ptr %91, i64 0, i64 0
  store ptr %92, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %93

93:                                               ; preds = %111, %80
  %94 = load i32, ptr %16, align 4, !tbaa !40
  %95 = load ptr, ptr %14, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw %struct.DecodingParams, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 4, !tbaa !131
  %98 = zext i16 %97 to i32
  %99 = icmp ult i32 %94, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %114

101:                                              ; preds = %93
  %102 = load ptr, ptr %11, align 8, !tbaa !88
  %103 = load i32, ptr %16, align 4, !tbaa !40
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !40
  %107 = load ptr, ptr %15, align 8, !tbaa !88
  %108 = load i32, ptr %16, align 4, !tbaa !40
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %16, align 4, !tbaa !40
  %113 = add i32 %112, 1
  store i32 %113, ptr %16, align 4, !tbaa !40
  br label %93, !llvm.loop !229

114:                                              ; preds = %100
  %115 = load ptr, ptr %14, align 8, !tbaa !128
  %116 = getelementptr inbounds nuw %struct.DecodingParams, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 4, !tbaa !131
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %119

119:                                              ; preds = %114, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %120

120:                                              ; preds = %140, %119
  %121 = load i32, ptr %17, align 4, !tbaa !40
  %122 = load ptr, ptr %9, align 8, !tbaa !128
  %123 = getelementptr inbounds nuw %struct.DecodingParams, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 4, !tbaa !131
  %125 = zext i16 %124 to i32
  %126 = icmp ult i32 %121, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %143

128:                                              ; preds = %120
  %129 = load ptr, ptr %11, align 8, !tbaa !88
  %130 = load i32, ptr %17, align 4, !tbaa !40
  %131 = load i32, ptr %13, align 4, !tbaa !40
  %132 = add i32 %130, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !40
  %136 = load ptr, ptr %12, align 8, !tbaa !88
  %137 = load i32, ptr %17, align 4, !tbaa !40
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4, !tbaa !40
  br label %140

140:                                              ; preds = %128
  %141 = load i32, ptr %17, align 4, !tbaa !40
  %142 = add i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !40
  br label %120, !llvm.loop !230

143:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %10, align 4, !tbaa !40
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4, !tbaa !40
  br label %45, !llvm.loop !231

147:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4, !tbaa !40
  %150 = add i32 %149, 1
  store i32 %150, ptr %6, align 4, !tbaa !40
  br label %20, !llvm.loop !232

151:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @determine_output_shift(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  store ptr %23, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.MLPBlock, ptr %26, i32 0, i32 2
  store ptr %27, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %28 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %29

29:                                               ; preds = %85, %2
  %30 = load i32, ptr %8, align 4, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %88

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %4, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %8, align 4, !tbaa !40
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.MLPBlock, ptr %41, i32 0, i32 2
  store ptr %42, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %81, %36
  %44 = load i32, ptr %11, align 4, !tbaa !40
  %45 = load ptr, ptr %5, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.RestartHeader, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 2, !tbaa !82
  %48 = zext i8 %47 to i32
  %49 = icmp sle i32 %44, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %84

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %52 = load ptr, ptr %10, align 8, !tbaa !128
  %53 = getelementptr inbounds nuw %struct.DecodingParams, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %11, align 4, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [160 x i32]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [160 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %58

58:                                               ; preds = %77, %51
  %59 = load i32, ptr %13, align 4, !tbaa !40
  %60 = load ptr, ptr %10, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw %struct.DecodingParams, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 4, !tbaa !131
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %80

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8, !tbaa !88
  %68 = load i32, ptr %13, align 4, !tbaa !40
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = load i32, ptr %11, align 4, !tbaa !40
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = or i32 %75, %71
  store i32 %76, ptr %74, align 4, !tbaa !40
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %13, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !40
  br label %58, !llvm.loop !233

80:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !40
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !40
  br label %43, !llvm.loop !234

84:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !40
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !40
  br label %29, !llvm.loop !235

88:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %14, align 4, !tbaa !40
  %91 = load ptr, ptr %5, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.RestartHeader, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 2, !tbaa !82
  %94 = zext i8 %93 to i32
  %95 = icmp sle i32 %90, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %112

97:                                               ; preds = %89
  %98 = load i32, ptr %14, align 4, !tbaa !40
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %102 = call i32 @number_trailing_zeroes(i32 noundef %101, i32 noundef 7, i32 noundef 0)
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %6, align 8, !tbaa !128
  %105 = getelementptr inbounds nuw %struct.DecodingParams, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %14, align 4, !tbaa !40
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %105, i64 0, i64 %107
  store i8 %103, ptr %108, align 1, !tbaa !134
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %14, align 4, !tbaa !40
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !40
  br label %89, !llvm.loop !236

112:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %113

113:                                              ; preds = %173, %112
  %114 = load i32, ptr %15, align 4, !tbaa !40
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !51
  %118 = icmp sle i32 %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %176

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %121 = load ptr, ptr %4, align 8, !tbaa !112
  %122 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %15, align 4, !tbaa !40
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.MLPBlock, ptr %125, i32 0, i32 2
  store ptr %126, ptr %16, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %127

127:                                              ; preds = %169, %120
  %128 = load i32, ptr %17, align 4, !tbaa !40
  %129 = load ptr, ptr %5, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw %struct.RestartHeader, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 2, !tbaa !82
  %132 = zext i8 %131 to i32
  %133 = icmp sle i32 %128, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %172

135:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %136 = load ptr, ptr %16, align 8, !tbaa !128
  %137 = getelementptr inbounds nuw %struct.DecodingParams, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %17, align 4, !tbaa !40
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [160 x i32]], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds [160 x i32], ptr %140, i64 0, i64 0
  store ptr %141, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %142 = load ptr, ptr %6, align 8, !tbaa !128
  %143 = getelementptr inbounds nuw %struct.DecodingParams, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %17, align 4, !tbaa !40
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %143, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !134
  %148 = sext i8 %147 to i32
  store i32 %148, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %149

149:                                              ; preds = %165, %135
  %150 = load i32, ptr %20, align 4, !tbaa !40
  %151 = load ptr, ptr %16, align 8, !tbaa !128
  %152 = getelementptr inbounds nuw %struct.DecodingParams, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 4, !tbaa !131
  %154 = zext i16 %153 to i32
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  store i32 20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %168

157:                                              ; preds = %149
  %158 = load i32, ptr %19, align 4, !tbaa !40
  %159 = load ptr, ptr %18, align 8, !tbaa !88
  %160 = load i32, ptr %20, align 4, !tbaa !40
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !40
  %164 = ashr i32 %163, %158
  store i32 %164, ptr %162, align 4, !tbaa !40
  br label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %20, align 4, !tbaa !40
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4, !tbaa !40
  br label %149, !llvm.loop !237

168:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %17, align 4, !tbaa !40
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4, !tbaa !40
  br label %127, !llvm.loop !238

172:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %15, align 4, !tbaa !40
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4, !tbaa !40
  br label %113, !llvm.loop !239

176:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lossless_matrix_coeffs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  store ptr %12, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.MLPBlock, ptr %15, i32 0, i32 2
  store ptr %16, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.DecodingParams, ptr %17, i32 0, i32 4
  store ptr %18, ptr %7, align 8, !tbaa !152
  %19 = load ptr, ptr %7, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %struct.MatrixParams, ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 4, !tbaa !157
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = sub nsw i32 %23, 2
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %60

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !112
  %30 = load ptr, ptr %7, align 8, !tbaa !152
  %31 = load ptr, ptr %5, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.RestartHeader, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4, !tbaa !80
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.RestartHeader, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !81
  %38 = zext i8 %37 to i32
  %39 = call i32 @estimate_coeff(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %34, i32 noundef %38)
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %7, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw %struct.MatrixParams, ptr %41, i32 0, i32 0
  store i8 %40, ptr %42, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %56, %27
  %44 = load i32, ptr %9, align 4, !tbaa !40
  %45 = load ptr, ptr %7, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw %struct.MatrixParams, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 4, !tbaa !157
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = load ptr, ptr %4, align 8, !tbaa !112
  %54 = load ptr, ptr %6, align 8, !tbaa !128
  %55 = load i32, ptr %9, align 4, !tbaa !40
  call void @code_matrix_coeffs(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4, !tbaa !40
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !40
  br label %43, !llvm.loop !240

59:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @determine_quant_step_size(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  store ptr %17, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.MLPBlock, ptr %20, i32 0, i32 2
  store ptr %21, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %22 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %23

23:                                               ; preds = %79, %2
  %24 = load i32, ptr %8, align 4, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %82

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %8, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.MLPBlock, ptr %35, i32 0, i32 2
  store ptr %36, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %37

37:                                               ; preds = %75, %30
  %38 = load i32, ptr %11, align 4, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.RestartHeader, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !81
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %38, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %78

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load ptr, ptr %10, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw %struct.DecodingParams, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %11, align 4, !tbaa !40
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [160 x i32]], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds [160 x i32], ptr %50, i64 0, i64 0
  store ptr %51, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %52

52:                                               ; preds = %71, %45
  %53 = load i32, ptr %13, align 4, !tbaa !40
  %54 = load ptr, ptr %10, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw %struct.DecodingParams, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 4, !tbaa !131
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %74

60:                                               ; preds = %52
  %61 = load ptr, ptr %12, align 8, !tbaa !88
  %62 = load i32, ptr %13, align 4, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = load i32, ptr %11, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %70 = or i32 %69, %65
  store i32 %70, ptr %68, align 4, !tbaa !40
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %13, align 4, !tbaa !40
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !40
  br label %52, !llvm.loop !241

74:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !40
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !40
  br label %37, !llvm.loop !242

78:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !40
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !40
  br label %23, !llvm.loop !243

82:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i32, ptr %14, align 4, !tbaa !40
  %85 = load ptr, ptr %5, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.RestartHeader, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1, !tbaa !81
  %88 = zext i8 %87 to i32
  %89 = icmp sle i32 %84, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %106

91:                                               ; preds = %83
  %92 = load i32, ptr %14, align 4, !tbaa !40
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !40
  %96 = call i32 @number_trailing_zeroes(i32 noundef %95, i32 noundef 15, i32 noundef 0)
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %6, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw %struct.DecodingParams, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %14, align 4, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %99, i64 0, i64 %101
  store i8 %97, ptr %102, align 1, !tbaa !134
  br label %103

103:                                              ; preds = %91
  %104 = load i32, ptr %14, align 4, !tbaa !40
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !40
  br label %83, !llvm.loop !244

106:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @determine_filters(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  store ptr %9, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.RestartHeader, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4, !tbaa !80
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !40
  br label %14

14:                                               ; preds = %26, %2
  %15 = load i32, ptr %6, align 4, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.RestartHeader, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !81
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = load i32, ptr %6, align 4, !tbaa !40
  call void @set_filter(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !40
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !40
  br label %14, !llvm.loop !245

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_restart_frame_params(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  store ptr %15, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %16

16:                                               ; preds = %122, %2
  %17 = load i32, ptr %6, align 4, !tbaa !40
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %18, i32 0, i32 45
  %20 = load i32, ptr %19, align 4, !tbaa !111
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %125

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %6, align 4, !tbaa !40
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.MLPBlock, ptr %28, i32 0, i32 2
  store ptr %29, ptr %8, align 8, !tbaa !128
  %30 = load ptr, ptr %8, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %struct.DecodingParams, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %4, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds nuw %struct.MLPBlock, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.DecodingParams, ptr %35, i32 0, i32 4
  call void @copy_matrix_params(ptr noundef %31, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %37

37:                                               ; preds = %60, %23
  %38 = load i32, ptr %9, align 4, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.RestartHeader, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2, !tbaa !82
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %38, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %63

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.MLPBlock, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.DecodingParams, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %9, align 4, !tbaa !40
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !134
  %55 = load ptr, ptr %8, align 8, !tbaa !128
  %56 = getelementptr inbounds nuw %struct.DecodingParams, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %9, align 4, !tbaa !40
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 0, i64 %58
  store i8 %54, ptr %59, align 1, !tbaa !134
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %9, align 4, !tbaa !40
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !40
  br label %37, !llvm.loop !246

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %118, %63
  %65 = load i32, ptr %10, align 4, !tbaa !40
  %66 = load ptr, ptr %5, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %struct.RestartHeader, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1, !tbaa !81
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %65, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %121

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %73 = load ptr, ptr %4, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %6, align 4, !tbaa !40
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.MLPBlock, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %10, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x %struct.ChannelParams], ptr %78, i64 0, i64 %80
  store ptr %81, ptr %11, align 8, !tbaa !121
  %82 = load ptr, ptr %4, align 8, !tbaa !112
  %83 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds nuw %struct.MLPBlock, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.DecodingParams, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %10, align 4, !tbaa !40
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !134
  %91 = load ptr, ptr %8, align 8, !tbaa !128
  %92 = getelementptr inbounds nuw %struct.DecodingParams, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %10, align 4, !tbaa !40
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %92, i64 0, i64 %94
  store i8 %90, ptr %95, align 1, !tbaa !134
  %96 = load i32, ptr %6, align 4, !tbaa !40
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %99

99:                                               ; preds = %113, %98
  %100 = load i32, ptr %12, align 4, !tbaa !40
  %101 = icmp ult i32 %100, 2
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %116

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8, !tbaa !121
  %105 = load ptr, ptr %4, align 8, !tbaa !112
  %106 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds nuw %struct.MLPBlock, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %10, align 4, !tbaa !40
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x %struct.ChannelParams], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %12, align 4, !tbaa !40
  call void @copy_filter_params(ptr noundef %104, ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %12, align 4, !tbaa !40
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !40
  br label %99, !llvm.loop !247

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !40
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !40
  br label %64, !llvm.loop !248

121:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4, !tbaa !40
  %124 = add i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !40
  br label %16, !llvm.loop !249

125:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @determine_bits(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.BestOffset, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  store ptr %24, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %25

25:                                               ; preds = %218, %2
  %26 = load i32, ptr %6, align 4, !tbaa !40
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %28, align 4, !tbaa !111
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %221

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %6, align 4, !tbaa !40
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.MLPBlock, ptr %37, i32 0, i32 2
  store ptr %38, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.RestartHeader, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4, !tbaa !80
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %214, %32
  %44 = load i32, ptr %9, align 4, !tbaa !40
  %45 = load ptr, ptr %5, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.RestartHeader, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !81
  %48 = zext i8 %47 to i32
  %49 = icmp sle i32 %44, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %217

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %52 = load ptr, ptr %4, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %6, align 4, !tbaa !40
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.MLPBlock, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %9, align 4, !tbaa !40
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x %struct.ChannelParams], ptr %57, i64 0, i64 %59
  store ptr %60, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw %struct.DecodingParams, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %9, align 4, !tbaa !40
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [160 x i32]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [160 x i32], ptr %65, i64 0, i64 0
  store ptr %66, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 2147483647, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -2147483648, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %67 = load ptr, ptr %10, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw %struct.ChannelParams, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [2 x %struct.FilterParams], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.FilterParams, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 4, !tbaa !162
  %72 = icmp ne i8 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %75

75:                                               ; preds = %112, %51
  %76 = load i32, ptr %17, align 4, !tbaa !40
  %77 = load ptr, ptr %8, align 8, !tbaa !128
  %78 = getelementptr inbounds nuw %struct.DecodingParams, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 4, !tbaa !131
  %80 = zext i16 %79 to i32
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %115

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %84 = load ptr, ptr %11, align 8, !tbaa !88
  %85 = load i32, ptr %17, align 4, !tbaa !40
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = load ptr, ptr %8, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw %struct.DecodingParams, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %9, align 4, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !134
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %88, %95
  store i32 %96, ptr %18, align 4, !tbaa !40
  %97 = load i32, ptr %18, align 4, !tbaa !40
  %98 = load i32, ptr %12, align 4, !tbaa !40
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %83
  %101 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %101, ptr %12, align 4, !tbaa !40
  br label %102

102:                                              ; preds = %100, %83
  %103 = load i32, ptr %18, align 4, !tbaa !40
  %104 = load i32, ptr %13, align 4, !tbaa !40
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %107, ptr %13, align 4, !tbaa !40
  br label %108

108:                                              ; preds = %106, %102
  %109 = load i32, ptr %18, align 4, !tbaa !40
  %110 = load i32, ptr %15, align 4, !tbaa !40
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %17, align 4, !tbaa !40
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %17, align 4, !tbaa !40
  br label %75, !llvm.loop !250

115:                                              ; preds = %82
  %116 = load ptr, ptr %8, align 8, !tbaa !128
  %117 = getelementptr inbounds nuw %struct.DecodingParams, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 4, !tbaa !131
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %15, align 4, !tbaa !40
  %121 = sdiv i32 %120, %119
  store i32 %121, ptr %15, align 4, !tbaa !40
  %122 = load i32, ptr %14, align 4, !tbaa !40
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = load ptr, ptr %8, align 8, !tbaa !128
  %127 = load i32, ptr %9, align 4, !tbaa !40
  %128 = load i32, ptr %12, align 4, !tbaa !40
  %129 = load i32, ptr %13, align 4, !tbaa !40
  %130 = load ptr, ptr %4, align 8, !tbaa !112
  %131 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %6, align 4, !tbaa !40
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.MLPBlock, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %9, align 4, !tbaa !40
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [4 x %struct.BestOffset]], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds [4 x %struct.BestOffset], ptr %138, i64 0, i64 0
  call void @no_codebook_bits(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %139)
  %140 = load i32, ptr %15, align 4, !tbaa !40
  %141 = call i32 @av_clip_c(i32 noundef %140, i32 noundef -16384, i32 noundef 16383) #10
  store i32 %141, ptr %16, align 4, !tbaa !40
  br label %159

142:                                              ; preds = %115
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = load ptr, ptr %8, align 8, !tbaa !128
  %145 = load i32, ptr %9, align 4, !tbaa !40
  %146 = load i32, ptr %16, align 4, !tbaa !40
  %147 = load i32, ptr %12, align 4, !tbaa !40
  %148 = load i32, ptr %13, align 4, !tbaa !40
  %149 = load ptr, ptr %4, align 8, !tbaa !112
  %150 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %6, align 4, !tbaa !40
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.MLPBlock, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %9, align 4, !tbaa !40
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x [4 x %struct.BestOffset]], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds [4 x %struct.BestOffset], ptr %157, i64 0, i64 0
  call void @no_codebook_bits_offset(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %158)
  br label %159

159:                                              ; preds = %142, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 1, ptr %19, align 4, !tbaa !40
  br label %160

160:                                              ; preds = %210, %159
  %161 = load i32, ptr %19, align 4, !tbaa !40
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %213

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 20, ptr %20) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const.determine_bits.temp_bo, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %165 = load ptr, ptr %3, align 8, !tbaa !29
  %166 = load ptr, ptr %8, align 8, !tbaa !128
  %167 = load i32, ptr %9, align 4, !tbaa !40
  %168 = load i32, ptr %19, align 4, !tbaa !40
  %169 = sub nsw i32 %168, 1
  %170 = load i32, ptr %12, align 4, !tbaa !40
  %171 = load i32, ptr %13, align 4, !tbaa !40
  %172 = load i32, ptr %16, align 4, !tbaa !40
  call void @codebook_bits_offset(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %20)
  %173 = load i32, ptr %14, align 4, !tbaa !40
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %197

175:                                              ; preds = %164
  %176 = getelementptr inbounds nuw %struct.BestOffset, ptr %20, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !251
  store i32 %177, ptr %21, align 4, !tbaa !40
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = load ptr, ptr %8, align 8, !tbaa !128
  %180 = load i32, ptr %9, align 4, !tbaa !40
  %181 = load i32, ptr %19, align 4, !tbaa !40
  %182 = sub nsw i32 %181, 1
  %183 = getelementptr inbounds nuw %struct.BestOffset, ptr %20, i32 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !253
  %185 = sub nsw i32 %184, 1
  %186 = load i32, ptr %12, align 4, !tbaa !40
  %187 = load i32, ptr %13, align 4, !tbaa !40
  call void @codebook_bits(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %182, i32 noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %20, i32 noundef 0)
  %188 = load ptr, ptr %3, align 8, !tbaa !29
  %189 = load ptr, ptr %8, align 8, !tbaa !128
  %190 = load i32, ptr %9, align 4, !tbaa !40
  %191 = load i32, ptr %19, align 4, !tbaa !40
  %192 = sub nsw i32 %191, 1
  %193 = load i32, ptr %21, align 4, !tbaa !40
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %12, align 4, !tbaa !40
  %196 = load i32, ptr %13, align 4, !tbaa !40
  call void @codebook_bits(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %192, i32 noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef %20, i32 noundef 1)
  br label %197

197:                                              ; preds = %175, %164
  %198 = load ptr, ptr %4, align 8, !tbaa !112
  %199 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %6, align 4, !tbaa !40
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.MLPBlock, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %9, align 4, !tbaa !40
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [4 x %struct.BestOffset]], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %19, align 4, !tbaa !40
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x %struct.BestOffset], ptr %206, i64 0, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %20, i64 20, i1 false), !tbaa.struct !254
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %20) #9
  br label %210

210:                                              ; preds = %197
  %211 = load i32, ptr %19, align 4, !tbaa !40
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %19, align 4, !tbaa !40
  br label %160, !llvm.loop !255

213:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %9, align 4, !tbaa !40
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %9, align 4, !tbaa !40
  br label %43, !llvm.loop !256

217:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %6, align 4, !tbaa !40
  %220 = add i32 %219, 1
  store i32 %220, ptr %6, align 4, !tbaa !40
  br label %25, !llvm.loop !257

221:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_best_codebook(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x %struct.PathCounter], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  store ptr %26, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.RestartHeader, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 4, !tbaa !80
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !40
  br label %31

31:                                               ; preds = %232, %2
  %32 = load i32, ptr %6, align 4, !tbaa !40
  %33 = load ptr, ptr %5, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.RestartHeader, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !tbaa !81
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %235

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @restart_best_offset, ptr %8, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 700, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %40 = getelementptr inbounds [5 x %struct.PathCounter], ptr %10, i64 0, i64 0
  call void @clear_path_counter(ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %41

41:                                               ; preds = %156, %39
  %42 = load i32, ptr %13, align 4, !tbaa !40
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %43, i32 0, i32 45
  %45 = load i32, ptr %44, align 4, !tbaa !111
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %159

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4, !tbaa !40
  %49 = load ptr, ptr %4, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %13, align 4, !tbaa !40
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.MLPBlock, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %6, align 4, !tbaa !40
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [4 x %struct.BestOffset]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x %struct.BestOffset], ptr %57, i64 0, i64 0
  store ptr %58, ptr %9, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %59

59:                                               ; preds = %147, %48
  %60 = load i32, ptr %15, align 4, !tbaa !40
  %61 = icmp ult i32 %60, 4
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %150

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -1, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %143, %63
  %65 = load i32, ptr %17, align 4, !tbaa !40
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %146

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %69 = load i32, ptr %15, align 4, !tbaa !40
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [5 x %struct.PathCounter], ptr %10, i64 0, i64 %70
  store ptr %71, ptr %18, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %72 = load i32, ptr %17, align 4, !tbaa !40
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds [5 x %struct.PathCounter], ptr %10, i64 0, i64 4
  store ptr %75, ptr %19, align 8, !tbaa !260
  br label %93

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !258
  %78 = load i32, ptr %15, align 4, !tbaa !40
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.BestOffset, ptr %77, i64 %79
  %81 = load ptr, ptr %9, align 8, !tbaa !258
  %82 = load i32, ptr %15, align 4, !tbaa !40
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.BestOffset, ptr %81, i64 %83
  %85 = call i32 @compare_best_offset(ptr noundef %80, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 13, ptr %7, align 4
  br label %140

88:                                               ; preds = %76
  %89 = load i32, ptr %15, align 4, !tbaa !40
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [5 x %struct.PathCounter], ptr %10, i64 0, i64 %90
  store ptr %91, ptr %19, align 8, !tbaa !260
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = load ptr, ptr %4, align 8, !tbaa !112
  %96 = load i32, ptr %6, align 4, !tbaa !40
  %97 = load ptr, ptr %19, align 8, !tbaa !260
  %98 = load i32, ptr %15, align 4, !tbaa !40
  %99 = call i32 @best_codebook_path_cost(ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %20, align 4, !tbaa !40
  %100 = load i32, ptr %20, align 4, !tbaa !40
  %101 = load i32, ptr %14, align 4, !tbaa !40
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %93
  %104 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %104, ptr %14, align 4, !tbaa !40
  %105 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %105, ptr %11, align 4, !tbaa !40
  br label %106

106:                                              ; preds = %103, %93
  %107 = load i32, ptr %20, align 4, !tbaa !40
  %108 = load i32, ptr %16, align 4, !tbaa !40
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %139

110:                                              ; preds = %106
  %111 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %111, ptr %16, align 4, !tbaa !40
  %112 = load ptr, ptr %19, align 8, !tbaa !260
  %113 = load ptr, ptr %18, align 8, !tbaa !260
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %18, align 8, !tbaa !260
  %117 = load ptr, ptr %19, align 8, !tbaa !260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %117, i64 140, i1 false)
  br label %118

118:                                              ; preds = %115, %110
  %119 = load ptr, ptr %18, align 8, !tbaa !260
  %120 = getelementptr inbounds nuw %struct.PathCounter, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !262
  %122 = sext i32 %121 to i64
  %123 = icmp ult i64 %122, 129
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load i32, ptr %15, align 4, !tbaa !40
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %18, align 8, !tbaa !260
  %128 = getelementptr inbounds nuw %struct.PathCounter, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %18, align 8, !tbaa !260
  %130 = getelementptr inbounds nuw %struct.PathCounter, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !262
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !262
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [130 x i8], ptr %128, i64 0, i64 %133
  store i8 %126, ptr %134, align 1, !tbaa !134
  br label %135

135:                                              ; preds = %124, %118
  %136 = load i32, ptr %20, align 4, !tbaa !40
  %137 = load ptr, ptr %18, align 8, !tbaa !260
  %138 = getelementptr inbounds nuw %struct.PathCounter, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 4, !tbaa !264
  br label %139

139:                                              ; preds = %135, %106
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %139, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %141 = load i32, ptr %7, align 4
  switch i32 %141, label %236 [
    i32 0, label %142
    i32 13, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i32, ptr %17, align 4, !tbaa !40
  %145 = add i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !40
  br label %64, !llvm.loop !265

146:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %15, align 4, !tbaa !40
  %149 = add i32 %148, 1
  store i32 %149, ptr %15, align 4, !tbaa !40
  br label %59, !llvm.loop !266

150:                                              ; preds = %62
  %151 = load ptr, ptr %9, align 8, !tbaa !258
  store ptr %151, ptr %8, align 8, !tbaa !258
  %152 = getelementptr inbounds [5 x %struct.PathCounter], ptr %10, i64 0, i64 4
  %153 = load i32, ptr %11, align 4, !tbaa !40
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [5 x %struct.PathCounter], ptr %10, i64 0, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %152, ptr align 4 %155, i64 140, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %13, align 4, !tbaa !40
  %158 = add i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !40
  br label %41, !llvm.loop !267

159:                                              ; preds = %47
  %160 = getelementptr inbounds [5 x %struct.PathCounter], ptr %10, i64 0, i64 4
  %161 = getelementptr inbounds nuw %struct.PathCounter, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [130 x i8], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %164

164:                                              ; preds = %228, %159
  %165 = load i32, ptr %21, align 4, !tbaa !40
  %166 = load ptr, ptr %3, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %166, i32 0, i32 45
  %168 = load i32, ptr %167, align 4, !tbaa !111
  %169 = icmp ult i32 %165, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %231

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %172 = load ptr, ptr %4, align 8, !tbaa !112
  %173 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %21, align 4, !tbaa !40
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.MLPBlock, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %6, align 4, !tbaa !40
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x %struct.ChannelParams], ptr %177, i64 0, i64 %179
  store ptr %180, ptr %22, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %181 = load ptr, ptr %4, align 8, !tbaa !112
  %182 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %21, align 4, !tbaa !40
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.MLPBlock, ptr %185, i32 0, i32 2
  store ptr %186, ptr %23, align 8, !tbaa !128
  %187 = load ptr, ptr %12, align 8, !tbaa !91
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %12, align 8, !tbaa !91
  %189 = load i8, ptr %187, align 1, !tbaa !134
  %190 = sext i8 %189 to i32
  store i32 %190, ptr %11, align 4, !tbaa !40
  %191 = load ptr, ptr %4, align 8, !tbaa !112
  %192 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %21, align 4, !tbaa !40
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.MLPBlock, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %6, align 4, !tbaa !40
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x [4 x %struct.BestOffset]], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %11, align 4, !tbaa !40
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %199, i64 0, i64 %201
  store ptr %202, ptr %9, align 8, !tbaa !258
  %203 = load ptr, ptr %9, align 8, !tbaa !258
  %204 = getelementptr inbounds nuw %struct.BestOffset, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !268
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %22, align 8, !tbaa !121
  %208 = getelementptr inbounds nuw %struct.ChannelParams, ptr %207, i32 0, i32 2
  store i16 %206, ptr %208, align 4, !tbaa !123
  %209 = load ptr, ptr %9, align 8, !tbaa !258
  %210 = getelementptr inbounds nuw %struct.BestOffset, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 4, !tbaa !269
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %23, align 8, !tbaa !128
  %214 = getelementptr inbounds nuw %struct.DecodingParams, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %6, align 4, !tbaa !40
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %214, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !134
  %219 = zext i8 %218 to i32
  %220 = add nsw i32 %212, %219
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %22, align 8, !tbaa !121
  %223 = getelementptr inbounds nuw %struct.ChannelParams, ptr %222, i32 0, i32 5
  store i8 %221, ptr %223, align 1, !tbaa !126
  %224 = load i32, ptr %11, align 4, !tbaa !40
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %22, align 8, !tbaa !121
  %227 = getelementptr inbounds nuw %struct.ChannelParams, ptr %226, i32 0, i32 4
  store i8 %225, ptr %227, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %228

228:                                              ; preds = %171
  %229 = load i32, ptr %21, align 4, !tbaa !40
  %230 = add i32 %229, 1
  store i32 %230, ptr %21, align 4, !tbaa !40
  br label %164, !llvm.loop !270

231:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 700, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %6, align 4, !tbaa !40
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %6, align 4, !tbaa !40
  br label %31, !llvm.loop !271

235:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

236:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @number_trailing_zeroes(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !40
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = call i32 @ff_ctz_c(i32 noundef %11) #10
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !40
  %16 = call i32 @ff_ctz_c(i32 noundef %15) #10
  br label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !40
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ %16, %14 ], [ %18, %17 ]
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !40
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @estimate_coeff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [4 x i32], align 16
  %26 = alloca [4 x i32], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca [2 x ptr], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !112
  store ptr %2, ptr %9, align 8, !tbaa !152
  store i32 %3, ptr %10, align 4, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -2147483648, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -2147483648, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 2147483647, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 2147483647, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 16, !tbaa !272
  %42 = sub nsw i32 14, %41
  store i32 %42, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %200, %5
  %44 = load i32, ptr %31, align 4, !tbaa !40
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %48 = icmp sle i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %203

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %51 = load ptr, ptr %8, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %31, align 4, !tbaa !40
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.MLPBlock, ptr %55, i32 0, i32 2
  store ptr %56, ptr %33, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %57 = load ptr, ptr %33, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw %struct.DecodingParams, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %10, align 4, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [160 x i32]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [160 x i32], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  store ptr %62, ptr %63, align 16, !tbaa !88
  %64 = load ptr, ptr %33, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw %struct.DecodingParams, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %11, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [160 x i32]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [160 x i32], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  store ptr %69, ptr %70, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !40
  br label %71

71:                                               ; preds = %196, %50
  %72 = load i32, ptr %35, align 4, !tbaa !40
  %73 = load ptr, ptr %33, align 8, !tbaa !128
  %74 = getelementptr inbounds nuw %struct.DecodingParams, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 4, !tbaa !131
  %76 = zext i16 %75 to i32
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 5, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %199

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %80 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %81 = load ptr, ptr %80, align 16, !tbaa !88
  %82 = load i32, ptr %35, align 4, !tbaa !40
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !40
  store i32 %85, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %86 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %88 = load i32, ptr %35, align 4, !tbaa !40
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !40
  store i32 %91, ptr %37, align 4, !tbaa !40
  %92 = load i32, ptr %36, align 4, !tbaa !40
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %79
  %95 = load i32, ptr %36, align 4, !tbaa !40
  br label %99

96:                                               ; preds = %79
  %97 = load i32, ptr %36, align 4, !tbaa !40
  %98 = sub nsw i32 0, %97
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi i32 [ %95, %94 ], [ %98, %96 ]
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %20, align 8, !tbaa !55
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr %20, align 8, !tbaa !55
  %104 = load i32, ptr %37, align 4, !tbaa !40
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load i32, ptr %37, align 4, !tbaa !40
  br label %111

108:                                              ; preds = %99
  %109 = load i32, ptr %37, align 4, !tbaa !40
  %110 = sub nsw i32 0, %109
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi i32 [ %107, %106 ], [ %110, %108 ]
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %21, align 8, !tbaa !55
  %115 = add nsw i64 %114, %113
  store i64 %115, ptr %21, align 8, !tbaa !55
  %116 = load i32, ptr %36, align 4, !tbaa !40
  %117 = load i32, ptr %37, align 4, !tbaa !40
  %118 = add nsw i32 %116, %117
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %111
  %121 = load i32, ptr %36, align 4, !tbaa !40
  %122 = load i32, ptr %37, align 4, !tbaa !40
  %123 = add nsw i32 %121, %122
  br label %129

124:                                              ; preds = %111
  %125 = load i32, ptr %36, align 4, !tbaa !40
  %126 = load i32, ptr %37, align 4, !tbaa !40
  %127 = add nsw i32 %125, %126
  %128 = sub nsw i32 0, %127
  br label %129

129:                                              ; preds = %124, %120
  %130 = phi i32 [ %123, %120 ], [ %128, %124 ]
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %16, align 8, !tbaa !55
  %133 = add nsw i64 %132, %131
  store i64 %133, ptr %16, align 8, !tbaa !55
  %134 = load i32, ptr %36, align 4, !tbaa !40
  %135 = load i32, ptr %37, align 4, !tbaa !40
  %136 = sub nsw i32 %134, %135
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = load i32, ptr %36, align 4, !tbaa !40
  %140 = load i32, ptr %37, align 4, !tbaa !40
  %141 = sub nsw i32 %139, %140
  br label %147

142:                                              ; preds = %129
  %143 = load i32, ptr %36, align 4, !tbaa !40
  %144 = load i32, ptr %37, align 4, !tbaa !40
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 0, %145
  br label %147

147:                                              ; preds = %142, %138
  %148 = phi i32 [ %141, %138 ], [ %146, %142 ]
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %17, align 8, !tbaa !55
  %151 = add nsw i64 %150, %149
  store i64 %151, ptr %17, align 8, !tbaa !55
  %152 = load i32, ptr %36, align 4, !tbaa !40
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %18, align 8, !tbaa !55
  %155 = add nsw i64 %154, %153
  store i64 %155, ptr %18, align 8, !tbaa !55
  %156 = load i32, ptr %37, align 4, !tbaa !40
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %19, align 8, !tbaa !55
  %159 = add nsw i64 %158, %157
  store i64 %159, ptr %19, align 8, !tbaa !55
  %160 = load i32, ptr %12, align 4, !tbaa !40
  %161 = load i32, ptr %36, align 4, !tbaa !40
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %147
  %164 = load i32, ptr %12, align 4, !tbaa !40
  br label %167

165:                                              ; preds = %147
  %166 = load i32, ptr %36, align 4, !tbaa !40
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i32 [ %164, %163 ], [ %166, %165 ]
  store i32 %168, ptr %12, align 4, !tbaa !40
  %169 = load i32, ptr %13, align 4, !tbaa !40
  %170 = load i32, ptr %37, align 4, !tbaa !40
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load i32, ptr %13, align 4, !tbaa !40
  br label %176

174:                                              ; preds = %167
  %175 = load i32, ptr %37, align 4, !tbaa !40
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i32 [ %173, %172 ], [ %175, %174 ]
  store i32 %177, ptr %13, align 4, !tbaa !40
  %178 = load i32, ptr %14, align 4, !tbaa !40
  %179 = load i32, ptr %36, align 4, !tbaa !40
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load i32, ptr %36, align 4, !tbaa !40
  br label %185

183:                                              ; preds = %176
  %184 = load i32, ptr %14, align 4, !tbaa !40
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi i32 [ %182, %181 ], [ %184, %183 ]
  store i32 %186, ptr %14, align 4, !tbaa !40
  %187 = load i32, ptr %15, align 4, !tbaa !40
  %188 = load i32, ptr %37, align 4, !tbaa !40
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load i32, ptr %37, align 4, !tbaa !40
  br label %194

192:                                              ; preds = %185
  %193 = load i32, ptr %15, align 4, !tbaa !40
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi i32 [ %191, %190 ], [ %193, %192 ]
  store i32 %195, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %35, align 4, !tbaa !40
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %35, align 4, !tbaa !40
  br label %71, !llvm.loop !273

199:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %31, align 4, !tbaa !40
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %31, align 4, !tbaa !40
  br label %43, !llvm.loop !274

203:                                              ; preds = %49
  %204 = load i64, ptr %18, align 8, !tbaa !55
  %205 = load i64, ptr %19, align 8, !tbaa !55
  %206 = add nsw i64 %204, %205
  %207 = icmp sge i64 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load i64, ptr %18, align 8, !tbaa !55
  %210 = load i64, ptr %19, align 8, !tbaa !55
  %211 = add nsw i64 %209, %210
  br label %217

212:                                              ; preds = %203
  %213 = load i64, ptr %18, align 8, !tbaa !55
  %214 = load i64, ptr %19, align 8, !tbaa !55
  %215 = add nsw i64 %213, %214
  %216 = sub nsw i64 0, %215
  br label %217

217:                                              ; preds = %212, %208
  %218 = phi i64 [ %211, %208 ], [ %216, %212 ]
  %219 = load i64, ptr %16, align 8, !tbaa !55
  %220 = sub nsw i64 %219, %218
  store i64 %220, ptr %16, align 8, !tbaa !55
  %221 = load i64, ptr %18, align 8, !tbaa !55
  %222 = load i64, ptr %19, align 8, !tbaa !55
  %223 = sub nsw i64 %221, %222
  %224 = icmp sge i64 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %217
  %226 = load i64, ptr %18, align 8, !tbaa !55
  %227 = load i64, ptr %19, align 8, !tbaa !55
  %228 = sub nsw i64 %226, %227
  br label %234

229:                                              ; preds = %217
  %230 = load i64, ptr %18, align 8, !tbaa !55
  %231 = load i64, ptr %19, align 8, !tbaa !55
  %232 = sub nsw i64 %230, %231
  %233 = sub nsw i64 0, %232
  br label %234

234:                                              ; preds = %229, %225
  %235 = phi i64 [ %228, %225 ], [ %233, %229 ]
  %236 = load i64, ptr %17, align 8, !tbaa !55
  %237 = sub nsw i64 %236, %235
  store i64 %237, ptr %17, align 8, !tbaa !55
  %238 = load i32, ptr %12, align 4, !tbaa !40
  %239 = sext i32 %238 to i64
  %240 = load i32, ptr %14, align 4, !tbaa !40
  %241 = sext i32 %240 to i64
  %242 = sub nsw i64 %239, %241
  store i64 %242, ptr %27, align 8, !tbaa !55
  %243 = load i32, ptr %13, align 4, !tbaa !40
  %244 = sext i32 %243 to i64
  %245 = load i32, ptr %15, align 4, !tbaa !40
  %246 = sext i32 %245 to i64
  %247 = sub nsw i64 %244, %246
  store i64 %247, ptr %28, align 8, !tbaa !55
  %248 = load i64, ptr %16, align 8, !tbaa !55
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %234
  %251 = load i64, ptr %17, align 8, !tbaa !55
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %455

254:                                              ; preds = %250, %234
  %255 = load i64, ptr %27, align 8, !tbaa !55
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %28, align 8, !tbaa !55
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %257, %254
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %455

261:                                              ; preds = %257
  %262 = load i64, ptr %27, align 8, !tbaa !55
  %263 = icmp sge i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load i64, ptr %27, align 8, !tbaa !55
  br label %269

266:                                              ; preds = %261
  %267 = load i64, ptr %27, align 8, !tbaa !55
  %268 = sub nsw i64 0, %267
  br label %269

269:                                              ; preds = %266, %264
  %270 = phi i64 [ %265, %264 ], [ %268, %266 ]
  %271 = load i64, ptr %28, align 8, !tbaa !55
  %272 = icmp sge i64 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load i64, ptr %28, align 8, !tbaa !55
  br label %278

275:                                              ; preds = %269
  %276 = load i64, ptr %28, align 8, !tbaa !55
  %277 = sub nsw i64 0, %276
  br label %278

278:                                              ; preds = %275, %273
  %279 = phi i64 [ %274, %273 ], [ %277, %275 ]
  %280 = add nsw i64 %270, %279
  %281 = icmp sge i64 %280, 16777216
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %455

283:                                              ; preds = %278
  %284 = load i64, ptr %28, align 8, !tbaa !55
  %285 = icmp sge i64 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load i64, ptr %28, align 8, !tbaa !55
  br label %291

288:                                              ; preds = %283
  %289 = load i64, ptr %28, align 8, !tbaa !55
  %290 = sub nsw i64 0, %289
  br label %291

291:                                              ; preds = %288, %286
  %292 = phi i64 [ %287, %286 ], [ %290, %288 ]
  %293 = load i64, ptr %27, align 8, !tbaa !55
  %294 = icmp sge i64 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load i64, ptr %27, align 8, !tbaa !55
  br label %300

297:                                              ; preds = %291
  %298 = load i64, ptr %27, align 8, !tbaa !55
  %299 = sub nsw i64 0, %298
  br label %300

300:                                              ; preds = %297, %295
  %301 = phi i64 [ %296, %295 ], [ %299, %297 ]
  %302 = icmp sgt i64 %292, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load i64, ptr %27, align 8, !tbaa !55
  %305 = icmp sge i64 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load i64, ptr %27, align 8, !tbaa !55
  br label %311

308:                                              ; preds = %303
  %309 = load i64, ptr %27, align 8, !tbaa !55
  %310 = sub nsw i64 0, %309
  br label %311

311:                                              ; preds = %308, %306
  %312 = phi i64 [ %307, %306 ], [ %310, %308 ]
  br label %323

313:                                              ; preds = %300
  %314 = load i64, ptr %28, align 8, !tbaa !55
  %315 = icmp sge i64 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = load i64, ptr %28, align 8, !tbaa !55
  br label %321

318:                                              ; preds = %313
  %319 = load i64, ptr %28, align 8, !tbaa !55
  %320 = sub nsw i64 0, %319
  br label %321

321:                                              ; preds = %318, %316
  %322 = phi i64 [ %317, %316 ], [ %320, %318 ]
  br label %323

323:                                              ; preds = %321, %311
  %324 = phi i64 [ %312, %311 ], [ %322, %321 ]
  %325 = mul nsw i64 %324, 16384
  %326 = load i64, ptr %27, align 8, !tbaa !55
  %327 = icmp sge i64 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load i64, ptr %27, align 8, !tbaa !55
  br label %333

330:                                              ; preds = %323
  %331 = load i64, ptr %27, align 8, !tbaa !55
  %332 = sub nsw i64 0, %331
  br label %333

333:                                              ; preds = %330, %328
  %334 = phi i64 [ %329, %328 ], [ %332, %330 ]
  %335 = load i64, ptr %28, align 8, !tbaa !55
  %336 = icmp sge i64 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load i64, ptr %28, align 8, !tbaa !55
  br label %342

339:                                              ; preds = %333
  %340 = load i64, ptr %28, align 8, !tbaa !55
  %341 = sub nsw i64 0, %340
  br label %342

342:                                              ; preds = %339, %337
  %343 = phi i64 [ %338, %337 ], [ %341, %339 ]
  %344 = icmp sgt i64 %334, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %342
  %346 = load i64, ptr %27, align 8, !tbaa !55
  %347 = icmp sge i64 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load i64, ptr %27, align 8, !tbaa !55
  br label %353

350:                                              ; preds = %345
  %351 = load i64, ptr %27, align 8, !tbaa !55
  %352 = sub nsw i64 0, %351
  br label %353

353:                                              ; preds = %350, %348
  %354 = phi i64 [ %349, %348 ], [ %352, %350 ]
  br label %365

355:                                              ; preds = %342
  %356 = load i64, ptr %28, align 8, !tbaa !55
  %357 = icmp sge i64 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load i64, ptr %28, align 8, !tbaa !55
  br label %363

360:                                              ; preds = %355
  %361 = load i64, ptr %28, align 8, !tbaa !55
  %362 = sub nsw i64 0, %361
  br label %363

363:                                              ; preds = %360, %358
  %364 = phi i64 [ %359, %358 ], [ %362, %360 ]
  br label %365

365:                                              ; preds = %363, %353
  %366 = phi i64 [ %354, %353 ], [ %364, %363 ]
  %367 = sdiv i64 %325, %366
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %23, align 4, !tbaa !40
  %369 = load i32, ptr %23, align 4, !tbaa !40
  %370 = load i32, ptr %22, align 4, !tbaa !40
  %371 = ashr i32 %369, %370
  %372 = load i32, ptr %22, align 4, !tbaa !40
  %373 = shl i32 %371, %372
  store i32 %373, ptr %23, align 4, !tbaa !40
  %374 = load i32, ptr %23, align 4, !tbaa !40
  %375 = sub nsw i32 0, %374
  store i32 %375, ptr %24, align 4, !tbaa !40
  %376 = load i64, ptr %17, align 8, !tbaa !55
  %377 = load i64, ptr %16, align 8, !tbaa !55
  %378 = icmp sgt i64 %376, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %365
  br label %380

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %381 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %381, ptr %38, align 4, !tbaa !40
  %382 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %382, ptr %24, align 4, !tbaa !40
  %383 = load i32, ptr %38, align 4, !tbaa !40
  store i32 %383, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %365
  store i32 1, ptr %30, align 4, !tbaa !40
  %387 = load i64, ptr %20, align 8, !tbaa !55
  %388 = load i64, ptr %21, align 8, !tbaa !55
  %389 = icmp slt i64 %387, %388
  %390 = zext i1 %389 to i32
  store i32 %390, ptr %29, align 4, !tbaa !40
  %391 = load i32, ptr %10, align 4, !tbaa !40
  %392 = load i32, ptr %29, align 4, !tbaa !40
  %393 = add nsw i32 %391, %392
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %9, align 8, !tbaa !152
  %396 = getelementptr inbounds nuw %struct.MatrixParams, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds [8 x i8], ptr %396, i64 0, i64 0
  store i8 %394, ptr %397, align 1, !tbaa !134
  %398 = load i32, ptr %23, align 4, !tbaa !40
  %399 = load i32, ptr %29, align 4, !tbaa !40
  %400 = icmp ne i32 %399, 0
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %403
  store i32 %398, ptr %404, align 4, !tbaa !40
  %405 = load i32, ptr %29, align 4, !tbaa !40
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %406
  store i32 16384, ptr %407, align 4, !tbaa !40
  %408 = load i32, ptr %24, align 4, !tbaa !40
  %409 = load i32, ptr %29, align 4, !tbaa !40
  %410 = icmp ne i32 %409, 0
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %413
  store i32 %408, ptr %414, align 4, !tbaa !40
  %415 = load i32, ptr %29, align 4, !tbaa !40
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %416
  store i32 16384, ptr %417, align 4, !tbaa !40
  %418 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %419 = load i32, ptr %418, align 16, !tbaa !40
  %420 = call i32 @av_clip_intp2_c(i32 noundef %419, i32 noundef 15) #10
  %421 = load ptr, ptr %9, align 8, !tbaa !152
  %422 = getelementptr inbounds nuw %struct.MatrixParams, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds [8 x [10 x i32]], ptr %422, i64 0, i64 0
  %424 = load i32, ptr %10, align 4, !tbaa !40
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i32], ptr %423, i64 0, i64 %425
  store i32 %420, ptr %426, align 4, !tbaa !40
  %427 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  %428 = load i32, ptr %427, align 4, !tbaa !40
  %429 = call i32 @av_clip_intp2_c(i32 noundef %428, i32 noundef 15) #10
  %430 = load ptr, ptr %9, align 8, !tbaa !152
  %431 = getelementptr inbounds nuw %struct.MatrixParams, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds [8 x [10 x i32]], ptr %431, i64 0, i64 0
  %433 = load i32, ptr %11, align 4, !tbaa !40
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x i32], ptr %432, i64 0, i64 %434
  store i32 %429, ptr %435, align 4, !tbaa !40
  %436 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %437 = load i32, ptr %436, align 16, !tbaa !40
  %438 = call i32 @av_clip_intp2_c(i32 noundef %437, i32 noundef 15) #10
  %439 = load ptr, ptr %9, align 8, !tbaa !152
  %440 = getelementptr inbounds nuw %struct.MatrixParams, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds [8 x [10 x i32]], ptr %440, i64 0, i64 0
  %442 = load i32, ptr %10, align 4, !tbaa !40
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], ptr %441, i64 0, i64 %443
  store i32 %438, ptr %444, align 4, !tbaa !40
  %445 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 1
  %446 = load i32, ptr %445, align 4, !tbaa !40
  %447 = call i32 @av_clip_intp2_c(i32 noundef %446, i32 noundef 15) #10
  %448 = load ptr, ptr %9, align 8, !tbaa !152
  %449 = getelementptr inbounds nuw %struct.MatrixParams, ptr %448, i32 0, i32 2
  %450 = getelementptr inbounds [8 x [10 x i32]], ptr %449, i64 0, i64 0
  %451 = load i32, ptr %11, align 4, !tbaa !40
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], ptr %450, i64 0, i64 %452
  store i32 %447, ptr %453, align 4, !tbaa !40
  %454 = load i32, ptr %30, align 4, !tbaa !40
  store i32 %454, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %455

455:                                              ; preds = %386, %282, %260, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %456 = load i32, ptr %6, align 4
  ret i32 %456
}

; Function Attrs: nounwind uwtable
define internal void @code_matrix_coeffs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !128
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  store ptr %15, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw %struct.DecodingParams, ptr %16, i32 0, i32 4
  store ptr %17, ptr %10, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %18

18:                                               ; preds = %38, %4
  %19 = load i32, ptr %12, align 4, !tbaa !40
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.RestartHeader, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 2, !tbaa !82
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 %19, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %41

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw %struct.MatrixParams, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %8, align 4, !tbaa !40
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %12, align 4, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = load i32, ptr %11, align 4, !tbaa !40
  %37 = or i32 %36, %35
  store i32 %37, ptr %11, align 4, !tbaa !40
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %12, align 4, !tbaa !40
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !40
  br label %18, !llvm.loop !275

41:                                               ; preds = %25
  %42 = load i32, ptr %11, align 4, !tbaa !40
  %43 = call i32 @number_trailing_zeroes(i32 noundef %42, i32 noundef 14, i32 noundef 14)
  %44 = sub nsw i32 14, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %10, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw %struct.MatrixParams, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %8, align 4, !tbaa !40
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 0, i64 %49
  store i8 %45, ptr %50, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = load i32, ptr %5, align 4, !tbaa !40
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !40
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !40
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !40
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @copy_matrix_params(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.MatrixParams, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !tbaa !157
  %11 = load ptr, ptr %3, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.MatrixParams, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 4, !tbaa !157
  %13 = load ptr, ptr %3, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.MatrixParams, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4, !tbaa !157
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %97

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !40
  br label %19

19:                                               ; preds = %94, %18
  %20 = load i32, ptr %5, align 4, !tbaa !40
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %97

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %struct.MatrixParams, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %5, align 4, !tbaa !40
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !134
  %30 = load ptr, ptr %3, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %struct.MatrixParams, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %5, align 4, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !134
  %35 = load ptr, ptr %4, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw %struct.MatrixParams, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %5, align 4, !tbaa !40
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !134
  %41 = load ptr, ptr %3, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw %struct.MatrixParams, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %5, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 %44
  store i8 %40, ptr %45, align 1, !tbaa !134
  %46 = load ptr, ptr %4, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw %struct.MatrixParams, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %5, align 4, !tbaa !40
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !134
  %52 = load ptr, ptr %3, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw %struct.MatrixParams, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %5, align 4, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !134
  %57 = load ptr, ptr %4, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw %struct.MatrixParams, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %5, align 4, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !134
  %63 = load ptr, ptr %3, align 8, !tbaa !152
  %64 = getelementptr inbounds nuw %struct.MatrixParams, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %5, align 4, !tbaa !40
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %64, i64 0, i64 %66
  store i8 %62, ptr %67, align 1, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %68

68:                                               ; preds = %90, %23
  %69 = load i32, ptr %7, align 4, !tbaa !40
  %70 = icmp slt i32 %69, 10
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %93

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !152
  %74 = getelementptr inbounds nuw %struct.MatrixParams, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %5, align 4, !tbaa !40
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [10 x i32]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %7, align 4, !tbaa !40
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = load ptr, ptr %3, align 8, !tbaa !152
  %83 = getelementptr inbounds nuw %struct.MatrixParams, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %5, align 4, !tbaa !40
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [10 x i32]], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %7, align 4, !tbaa !40
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], ptr %86, i64 0, i64 %88
  store i32 %81, ptr %89, align 4, !tbaa !40
  br label %90

90:                                               ; preds = %72
  %91 = load i32, ptr %7, align 4, !tbaa !40
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !40
  br label %68, !llvm.loop !276

93:                                               ; preds = %71
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4, !tbaa !40
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !40
  br label %19, !llvm.loop !277

97:                                               ; preds = %17, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_filter_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %struct.ChannelParams, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !40
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %struct.FilterParams], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %struct.ChannelParams, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x %struct.FilterParams], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !160
  %20 = load ptr, ptr %8, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %struct.FilterParams, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 4, !tbaa !162
  %23 = load ptr, ptr %7, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw %struct.FilterParams, ptr %23, i32 0, i32 0
  store i8 %22, ptr %24, align 4, !tbaa !162
  %25 = load ptr, ptr %7, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw %struct.FilterParams, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 4, !tbaa !162
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw %struct.FilterParams, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !tbaa !164
  %33 = load ptr, ptr %7, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw %struct.FilterParams, ptr %33, i32 0, i32 1
  store i8 %32, ptr %34, align 1, !tbaa !164
  %35 = load ptr, ptr %8, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw %struct.FilterParams, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !194
  %38 = load ptr, ptr %7, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw %struct.FilterParams, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 4, !tbaa !194
  %40 = load ptr, ptr %8, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw %struct.FilterParams, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !193
  %43 = load ptr, ptr %7, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw %struct.FilterParams, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4, !tbaa !193
  br label %45

45:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %46

46:                                               ; preds = %72, %45
  %47 = load i32, ptr %9, align 4, !tbaa !40
  %48 = load ptr, ptr %7, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw %struct.FilterParams, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 4, !tbaa !162
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %75

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw %struct.ChannelParams, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %6, align 4, !tbaa !40
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [8 x i32]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %9, align 4, !tbaa !40
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = load ptr, ptr %4, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw %struct.ChannelParams, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %6, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [8 x i32]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %9, align 4, !tbaa !40
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 %70
  store i32 %63, ptr %71, align 4, !tbaa !40
  br label %72

72:                                               ; preds = %54
  %73 = load i32, ptr %9, align 4, !tbaa !40
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !40
  br label %46, !llvm.loop !278

75:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @no_codebook_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !128
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %16 = load i32, ptr %10, align 4, !tbaa !40
  %17 = icmp slt i32 %16, -16384
  br i1 %17, label %18, label %32

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !40
  %20 = load i32, ptr %10, align 4, !tbaa !40
  %21 = sub nsw i32 -32768, %20
  %22 = add nsw i32 %21, 1
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %11, align 4, !tbaa !40
  br label %30

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4, !tbaa !40
  %28 = sub nsw i32 -32768, %27
  %29 = add nsw i32 %28, 1
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i32 [ %25, %24 ], [ %29, %26 ]
  store i32 %31, ptr %11, align 4, !tbaa !40
  br label %32

32:                                               ; preds = %30, %6
  %33 = load i32, ptr %11, align 4, !tbaa !40
  %34 = icmp sgt i32 %33, 16383
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !40
  %37 = load i32, ptr %11, align 4, !tbaa !40
  %38 = sub nsw i32 32766, %37
  %39 = sub nsw i32 %38, 1
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4, !tbaa !40
  %43 = sub nsw i32 32766, %42
  %44 = sub nsw i32 %43, 1
  br label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %10, align 4, !tbaa !40
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %44, %41 ], [ %46, %45 ]
  store i32 %48, ptr %10, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %47, %32
  %50 = load i32, ptr %10, align 4, !tbaa !40
  %51 = call i32 @number_sbits(i32 noundef %50)
  %52 = load i32, ptr %11, align 4, !tbaa !40
  %53 = call i32 @number_sbits(i32 noundef %52)
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %10, align 4, !tbaa !40
  %57 = call i32 @number_sbits(i32 noundef %56)
  br label %61

58:                                               ; preds = %49
  %59 = load i32, ptr %11, align 4, !tbaa !40
  %60 = call i32 @number_sbits(i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %57, %55 ], [ %60, %58 ]
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %15, align 1, !tbaa !134
  %64 = load i8, ptr %15, align 1, !tbaa !134
  %65 = zext i8 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load i8, ptr %15, align 1, !tbaa !134
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %69, 1
  %71 = shl i32 1, %70
  store i32 %71, ptr %14, align 4, !tbaa !40
  br label %72

72:                                               ; preds = %67, %61
  %73 = load i32, ptr %10, align 4, !tbaa !40
  %74 = load i32, ptr %11, align 4, !tbaa !40
  %75 = load i32, ptr %10, align 4, !tbaa !40
  %76 = sub nsw i32 %74, %75
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %73, %77
  %79 = load i8, ptr %15, align 1, !tbaa !134
  %80 = icmp ne i8 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %78, %83
  store i32 %84, ptr %13, align 4, !tbaa !40
  %85 = load i32, ptr %13, align 4, !tbaa !40
  %86 = load ptr, ptr %12, align 8, !tbaa !258
  %87 = getelementptr inbounds nuw %struct.BestOffset, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4, !tbaa !268
  %88 = load i8, ptr %15, align 1, !tbaa !134
  %89 = load ptr, ptr %12, align 8, !tbaa !258
  %90 = getelementptr inbounds nuw %struct.BestOffset, ptr %89, i32 0, i32 2
  store i8 %88, ptr %90, align 4, !tbaa !269
  %91 = load i8, ptr %15, align 1, !tbaa !134
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %8, align 8, !tbaa !128
  %94 = getelementptr inbounds nuw %struct.DecodingParams, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 4, !tbaa !131
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = load ptr, ptr %12, align 8, !tbaa !258
  %99 = getelementptr inbounds nuw %struct.BestOffset, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !279
  %100 = load i32, ptr %11, align 4, !tbaa !40
  %101 = load i32, ptr %14, align 4, !tbaa !40
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = load ptr, ptr %12, align 8, !tbaa !258
  %105 = getelementptr inbounds nuw %struct.BestOffset, ptr %104, i32 0, i32 3
  store i32 %103, ptr %105, align 4, !tbaa !253
  %106 = load i32, ptr %10, align 4, !tbaa !40
  %107 = load i32, ptr %14, align 4, !tbaa !40
  %108 = add nsw i32 %106, %107
  %109 = load ptr, ptr %12, align 8, !tbaa !258
  %110 = getelementptr inbounds nuw %struct.BestOffset, ptr %109, i32 0, i32 4
  store i32 %108, ptr %110, align 4, !tbaa !251
  %111 = load ptr, ptr %12, align 8, !tbaa !258
  %112 = getelementptr inbounds nuw %struct.BestOffset, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !253
  %114 = icmp sgt i32 %113, -16384
  br i1 %114, label %115, label %119

115:                                              ; preds = %72
  %116 = load ptr, ptr %12, align 8, !tbaa !258
  %117 = getelementptr inbounds nuw %struct.BestOffset, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !253
  br label %120

119:                                              ; preds = %72
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi i32 [ %118, %115 ], [ -16384, %119 ]
  %122 = load ptr, ptr %12, align 8, !tbaa !258
  %123 = getelementptr inbounds nuw %struct.BestOffset, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 4, !tbaa !253
  %124 = load ptr, ptr %12, align 8, !tbaa !258
  %125 = getelementptr inbounds nuw %struct.BestOffset, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !251
  %127 = icmp sgt i32 %126, 16383
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %133

129:                                              ; preds = %120
  %130 = load ptr, ptr %12, align 8, !tbaa !258
  %131 = getelementptr inbounds nuw %struct.BestOffset, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !251
  br label %133

133:                                              ; preds = %129, %128
  %134 = phi i32 [ 16383, %128 ], [ %132, %129 ]
  %135 = load ptr, ptr %12, align 8, !tbaa !258
  %136 = getelementptr inbounds nuw %struct.BestOffset, ptr %135, i32 0, i32 4
  store i32 %134, ptr %136, align 4, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = load i32, ptr %7, align 4, !tbaa !40
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @no_codebook_bits_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !128
  store i32 %2, ptr %10, align 4, !tbaa !40
  store i32 %3, ptr %11, align 4, !tbaa !40
  store i32 %4, ptr %12, align 4, !tbaa !40
  store i32 %5, ptr %13, align 4, !tbaa !40
  store ptr %6, ptr %14, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %17 = load i32, ptr %11, align 4, !tbaa !40
  %18 = load i32, ptr %12, align 4, !tbaa !40
  %19 = sub nsw i32 %18, %17
  store i32 %19, ptr %12, align 4, !tbaa !40
  %20 = load i32, ptr %11, align 4, !tbaa !40
  %21 = load i32, ptr %13, align 4, !tbaa !40
  %22 = sub nsw i32 %21, %20
  store i32 %22, ptr %13, align 4, !tbaa !40
  %23 = load i32, ptr %12, align 4, !tbaa !40
  %24 = call i32 @number_sbits(i32 noundef %23)
  %25 = load i32, ptr %13, align 4, !tbaa !40
  %26 = call i32 @number_sbits(i32 noundef %25)
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %7
  %29 = load i32, ptr %12, align 4, !tbaa !40
  %30 = call i32 @number_sbits(i32 noundef %29)
  br label %34

31:                                               ; preds = %7
  %32 = load i32, ptr %13, align 4, !tbaa !40
  %33 = call i32 @number_sbits(i32 noundef %32)
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ %30, %28 ], [ %33, %31 ]
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %16, align 4, !tbaa !40
  %37 = load i32, ptr %16, align 4, !tbaa !40
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %16, align 4, !tbaa !40
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %16, align 4, !tbaa !40
  %44 = load i32, ptr %16, align 4, !tbaa !40
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %34
  %47 = load i32, ptr %16, align 4, !tbaa !40
  %48 = sub nsw i32 %47, 1
  %49 = shl i32 1, %48
  store i32 %49, ptr %15, align 4, !tbaa !40
  br label %50

50:                                               ; preds = %46, %34
  %51 = load i32, ptr %11, align 4, !tbaa !40
  %52 = load ptr, ptr %14, align 8, !tbaa !258
  %53 = getelementptr inbounds nuw %struct.BestOffset, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 4, !tbaa !268
  %54 = load i32, ptr %16, align 4, !tbaa !40
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %14, align 8, !tbaa !258
  %57 = getelementptr inbounds nuw %struct.BestOffset, ptr %56, i32 0, i32 2
  store i8 %55, ptr %57, align 4, !tbaa !269
  %58 = load i32, ptr %16, align 4, !tbaa !40
  %59 = load ptr, ptr %9, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw %struct.DecodingParams, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 4, !tbaa !131
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %58, %62
  %64 = load ptr, ptr %14, align 8, !tbaa !258
  %65 = getelementptr inbounds nuw %struct.BestOffset, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !279
  %66 = load i32, ptr %11, align 4, !tbaa !40
  %67 = load i32, ptr %15, align 4, !tbaa !40
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %14, align 8, !tbaa !258
  %71 = getelementptr inbounds nuw %struct.BestOffset, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4, !tbaa !253
  %72 = load i32, ptr %11, align 4, !tbaa !40
  %73 = load i32, ptr %15, align 4, !tbaa !40
  %74 = add nsw i32 %72, %73
  %75 = load ptr, ptr %14, align 8, !tbaa !258
  %76 = getelementptr inbounds nuw %struct.BestOffset, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 4, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @codebook_bits_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !128
  store i32 %2, ptr %11, align 4, !tbaa !40
  store i32 %3, ptr %12, align 4, !tbaa !40
  store i32 %4, ptr %13, align 4, !tbaa !40
  store i32 %5, ptr %14, align 4, !tbaa !40
  store i32 %6, ptr %15, align 4, !tbaa !40
  store ptr %7, ptr %16, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %12, align 4, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x [2 x i8]], ptr @codebook_extremes, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !134
  %37 = sext i8 %36 to i32
  store i32 %37, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %38 = load i32, ptr %12, align 4, !tbaa !40
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [2 x i8]], ptr @codebook_extremes, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !134
  %43 = sext i8 %42 to i32
  store i32 %43, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %44 = load ptr, ptr %10, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw %struct.DecodingParams, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %11, align 4, !tbaa !40
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [160 x i32]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [160 x i32], ptr %48, i64 0, i64 0
  store ptr %49, ptr %19, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %50 = load i32, ptr %12, align 4, !tbaa !40
  %51 = sub nsw i32 2, %50
  %52 = add nsw i32 7, %51
  store i32 %52, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %53 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %53, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 2147483647, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 2147483647, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %54 = load i32, ptr %15, align 4, !tbaa !40
  %55 = load i32, ptr %13, align 4, !tbaa !40
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %13, align 4, !tbaa !40
  %57 = load i32, ptr %15, align 4, !tbaa !40
  %58 = load i32, ptr %14, align 4, !tbaa !40
  %59 = sub nsw i32 %58, %57
  store i32 %59, ptr %14, align 4, !tbaa !40
  br label %60

60:                                               ; preds = %70, %8
  %61 = load i32, ptr %13, align 4, !tbaa !40
  %62 = load i32, ptr %17, align 4, !tbaa !40
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %14, align 4, !tbaa !40
  %66 = load i32, ptr %18, align 4, !tbaa !40
  %67 = icmp sgt i32 %65, %66
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ true, %60 ], [ %67, %64 ]
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load i32, ptr %23, align 4, !tbaa !40
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %23, align 4, !tbaa !40
  %73 = load i32, ptr %13, align 4, !tbaa !40
  %74 = ashr i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !40
  %75 = load i32, ptr %14, align 4, !tbaa !40
  %76 = ashr i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !40
  br label %60, !llvm.loop !280

77:                                               ; preds = %68
  %78 = load i32, ptr %23, align 4, !tbaa !40
  %79 = shl i32 1, %78
  store i32 %79, ptr %26, align 4, !tbaa !40
  %80 = load i32, ptr %26, align 4, !tbaa !40
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %27, align 4, !tbaa !40
  %82 = load i32, ptr %12, align 4, !tbaa !40
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load i32, ptr %26, align 4, !tbaa !40
  %86 = load i32, ptr %21, align 4, !tbaa !40
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %21, align 4, !tbaa !40
  %88 = load i32, ptr %23, align 4, !tbaa !40
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %23, align 4, !tbaa !40
  br label %90

90:                                               ; preds = %84, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !40
  br label %91

91:                                               ; preds = %151, %90
  %92 = load i32, ptr %28, align 4, !tbaa !40
  %93 = load ptr, ptr %10, align 8, !tbaa !128
  %94 = getelementptr inbounds nuw %struct.DecodingParams, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 4, !tbaa !131
  %96 = zext i16 %95 to i32
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %154

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %100 = load ptr, ptr %19, align 8, !tbaa !88
  %101 = load i32, ptr %28, align 4, !tbaa !40
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !40
  %105 = load ptr, ptr %10, align 8, !tbaa !128
  %106 = getelementptr inbounds nuw %struct.DecodingParams, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %11, align 4, !tbaa !40
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !134
  %111 = zext i8 %110 to i32
  %112 = ashr i32 %104, %111
  store i32 %112, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %113 = load i32, ptr %21, align 4, !tbaa !40
  %114 = load i32, ptr %29, align 4, !tbaa !40
  %115 = sub nsw i32 %114, %113
  store i32 %115, ptr %29, align 4, !tbaa !40
  %116 = load i32, ptr %29, align 4, !tbaa !40
  %117 = load i32, ptr %27, align 4, !tbaa !40
  %118 = and i32 %116, %117
  store i32 %118, ptr %30, align 4, !tbaa !40
  %119 = load i32, ptr %30, align 4, !tbaa !40
  %120 = load i32, ptr %24, align 4, !tbaa !40
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %99
  %123 = load i32, ptr %30, align 4, !tbaa !40
  store i32 %123, ptr %24, align 4, !tbaa !40
  br label %124

124:                                              ; preds = %122, %99
  %125 = load i32, ptr %26, align 4, !tbaa !40
  %126 = load i32, ptr %30, align 4, !tbaa !40
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %31, align 4, !tbaa !40
  %129 = load i32, ptr %31, align 4, !tbaa !40
  %130 = load i32, ptr %25, align 4, !tbaa !40
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load i32, ptr %31, align 4, !tbaa !40
  store i32 %133, ptr %25, align 4, !tbaa !40
  br label %134

134:                                              ; preds = %132, %124
  %135 = load i32, ptr %23, align 4, !tbaa !40
  %136 = load i32, ptr %29, align 4, !tbaa !40
  %137 = ashr i32 %136, %135
  store i32 %137, ptr %29, align 4, !tbaa !40
  %138 = load i32, ptr %12, align 4, !tbaa !40
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %139
  %141 = load i32, ptr %29, align 4, !tbaa !40
  %142 = load i32, ptr %20, align 4, !tbaa !40
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [18 x [2 x i8]], ptr %140, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i8], ptr %145, i64 0, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !134
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %22, align 4, !tbaa !40
  %150 = add i32 %149, %148
  store i32 %150, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %151

151:                                              ; preds = %134
  %152 = load i32, ptr %28, align 4, !tbaa !40
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %28, align 4, !tbaa !40
  br label %91, !llvm.loop !281

154:                                              ; preds = %98
  %155 = load i32, ptr %15, align 4, !tbaa !40
  %156 = load ptr, ptr %16, align 8, !tbaa !258
  %157 = getelementptr inbounds nuw %struct.BestOffset, ptr %156, i32 0, i32 0
  store i32 %155, ptr %157, align 4, !tbaa !268
  %158 = load i32, ptr %23, align 4, !tbaa !40
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %16, align 8, !tbaa !258
  %161 = getelementptr inbounds nuw %struct.BestOffset, ptr %160, i32 0, i32 2
  store i8 %159, ptr %161, align 4, !tbaa !269
  %162 = load i32, ptr %23, align 4, !tbaa !40
  %163 = load ptr, ptr %10, align 8, !tbaa !128
  %164 = getelementptr inbounds nuw %struct.DecodingParams, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 4, !tbaa !131
  %166 = zext i16 %165 to i32
  %167 = mul nsw i32 %162, %166
  %168 = load i32, ptr %22, align 4, !tbaa !40
  %169 = add i32 %167, %168
  %170 = load ptr, ptr %16, align 8, !tbaa !258
  %171 = getelementptr inbounds nuw %struct.BestOffset, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 4, !tbaa !279
  %172 = load i32, ptr %15, align 4, !tbaa !40
  %173 = load i32, ptr %24, align 4, !tbaa !40
  %174 = sub nsw i32 %172, %173
  %175 = icmp sgt i32 %174, -16384
  br i1 %175, label %176, label %180

176:                                              ; preds = %154
  %177 = load i32, ptr %15, align 4, !tbaa !40
  %178 = load i32, ptr %24, align 4, !tbaa !40
  %179 = sub nsw i32 %177, %178
  br label %181

180:                                              ; preds = %154
  br label %181

181:                                              ; preds = %180, %176
  %182 = phi i32 [ %179, %176 ], [ -16384, %180 ]
  %183 = load ptr, ptr %16, align 8, !tbaa !258
  %184 = getelementptr inbounds nuw %struct.BestOffset, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 4, !tbaa !253
  %185 = load i32, ptr %15, align 4, !tbaa !40
  %186 = load i32, ptr %25, align 4, !tbaa !40
  %187 = add nsw i32 %185, %186
  %188 = icmp sgt i32 %187, 16383
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  br label %194

190:                                              ; preds = %181
  %191 = load i32, ptr %15, align 4, !tbaa !40
  %192 = load i32, ptr %25, align 4, !tbaa !40
  %193 = add nsw i32 %191, %192
  br label %194

194:                                              ; preds = %190, %189
  %195 = phi i32 [ 16383, %189 ], [ %193, %190 ]
  %196 = load ptr, ptr %16, align 8, !tbaa !258
  %197 = getelementptr inbounds nuw %struct.BestOffset, ptr %196, i32 0, i32 4
  store i32 %195, ptr %197, align 4, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @codebook_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.BestOffset, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !128
  store i32 %2, ptr %12, align 4, !tbaa !40
  store i32 %3, ptr %13, align 4, !tbaa !40
  store i32 %4, ptr %14, align 4, !tbaa !40
  store i32 %5, ptr %15, align 4, !tbaa !40
  store i32 %6, ptr %16, align 4, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !258
  store i32 %8, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 -1, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !40
  %25 = load i32, ptr %15, align 4, !tbaa !40
  %26 = icmp sgt i32 %25, -16384
  br i1 %26, label %27, label %29

27:                                               ; preds = %9
  %28 = load i32, ptr %15, align 4, !tbaa !40
  br label %30

29:                                               ; preds = %9
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ -16384, %29 ]
  store i32 %31, ptr %20, align 4, !tbaa !40
  %32 = load i32, ptr %16, align 4, !tbaa !40
  %33 = icmp sgt i32 %32, 16383
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %16, align 4, !tbaa !40
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i32 [ 16383, %34 ], [ %36, %35 ]
  store i32 %38, ptr %21, align 4, !tbaa !40
  br label %39

39:                                               ; preds = %96, %37
  %40 = load i32, ptr %14, align 4, !tbaa !40
  %41 = load i32, ptr %21, align 4, !tbaa !40
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %14, align 4, !tbaa !40
  %45 = load i32, ptr %20, align 4, !tbaa !40
  %46 = icmp sge i32 %44, %45
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ false, %39 ], [ %46, %43 ]
  br i1 %48, label %49, label %97

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 20, ptr %23) #9
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = load ptr, ptr %11, align 8, !tbaa !128
  %52 = load i32, ptr %12, align 4, !tbaa !40
  %53 = load i32, ptr %13, align 4, !tbaa !40
  %54 = load i32, ptr %15, align 4, !tbaa !40
  %55 = load i32, ptr %16, align 4, !tbaa !40
  %56 = load i32, ptr %14, align 4, !tbaa !40
  call void @codebook_bits_offset(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %23)
  %57 = getelementptr inbounds nuw %struct.BestOffset, ptr %23, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !279
  %59 = load i32, ptr %19, align 4, !tbaa !40
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw %struct.BestOffset, ptr %23, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !279
  %64 = load ptr, ptr %17, align 8, !tbaa !258
  %65 = getelementptr inbounds nuw %struct.BestOffset, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !279
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %17, align 8, !tbaa !258
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %23, i64 20, i1 false), !tbaa.struct !254
  br label %70

70:                                               ; preds = %68, %61
  store i32 0, ptr %22, align 4, !tbaa !40
  br label %80

71:                                               ; preds = %49
  %72 = load i32, ptr %22, align 4, !tbaa !40
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %22, align 4, !tbaa !40
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MLPEncodeContext, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 16, !tbaa !282
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 3, ptr %24, align 4
  br label %94

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %70
  %81 = getelementptr inbounds nuw %struct.BestOffset, ptr %23, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !279
  store i32 %82, ptr %19, align 4, !tbaa !40
  %83 = load i32, ptr %18, align 4, !tbaa !40
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %struct.BestOffset, ptr %23, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !251
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !40
  br label %93

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw %struct.BestOffset, ptr %23, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !253
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !40
  br label %93

93:                                               ; preds = %89, %85
  store i32 0, ptr %24, align 4
  br label %94

94:                                               ; preds = %93, %78
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #9
  %95 = load i32, ptr %24, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
    i32 3, label %97
  ]

96:                                               ; preds = %94
  br label %39, !llvm.loop !283

97:                                               ; preds = %94, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void

98:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @clear_path_counter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 700, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_best_offset(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw %struct.BestOffset, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !269
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw %struct.BestOffset, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !269
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %8, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @best_codebook_path_cost(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !112
  store i32 %2, ptr %8, align 4, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !260
  store i32 %4, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw %struct.PathCounter, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !262
  store i32 %18, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %11, align 4, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.MLPBlock, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %8, align 4, !tbaa !40
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [4 x %struct.BestOffset]], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x %struct.BestOffset], ptr %27, i64 0, i64 0
  store ptr %28, ptr %12, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %29 = load i32, ptr %11, align 4, !tbaa !40
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %11, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [129 x %struct.MLPBlock], ptr %33, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.MLPBlock, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %8, align 4, !tbaa !40
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [4 x %struct.BestOffset]], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds [4 x %struct.BestOffset], ptr %41, i64 0, i64 0
  br label %44

43:                                               ; preds = %5
  br label %44

44:                                               ; preds = %43, %31
  %45 = phi ptr [ %42, %31 ], [ @restart_best_offset, %43 ]
  store ptr %45, ptr %13, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !260
  %47 = getelementptr inbounds nuw %struct.PathCounter, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !264
  store i32 %48, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %49 = load ptr, ptr %9, align 8, !tbaa !260
  %50 = getelementptr inbounds nuw %struct.PathCounter, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %11, align 4, !tbaa !40
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [130 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !134
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %15, align 4, !tbaa !40
  %56 = load ptr, ptr %12, align 8, !tbaa !258
  %57 = load i32, ptr %10, align 4, !tbaa !40
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.BestOffset, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.BestOffset, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !279
  %62 = load i32, ptr %14, align 4, !tbaa !40
  %63 = add i32 %62, %61
  store i32 %63, ptr %14, align 4, !tbaa !40
  %64 = load i32, ptr %15, align 4, !tbaa !40
  %65 = load i32, ptr %10, align 4, !tbaa !40
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %78, label %67

67:                                               ; preds = %44
  %68 = load ptr, ptr %13, align 8, !tbaa !258
  %69 = load i32, ptr %15, align 4, !tbaa !40
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.BestOffset, ptr %68, i64 %70
  %72 = load ptr, ptr %12, align 8, !tbaa !258
  %73 = load i32, ptr %10, align 4, !tbaa !40
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.BestOffset, ptr %72, i64 %74
  %76 = call i32 @compare_best_offset(ptr noundef %71, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %67, %44
  %79 = load i32, ptr %14, align 4, !tbaa !40
  %80 = add i32 %79, 21
  store i32 %80, ptr %14, align 4, !tbaa !40
  br label %81

81:                                               ; preds = %78, %67
  %82 = load i32, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %82
}

declare void @ff_lpc_end(ptr noundef) #2

declare void @ff_af_queue_close(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS16MLPEncodeContext", !6, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"MLPEncodeContext", !11, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !7, i64 60, !7, i64 68, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !33, i64 136, !33, i64 138, !7, i64 140, !7, i64 141, !33, i64 142, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !7, i64 148, !7, i64 152, !7, i64 6891416, !7, i64 7055256, !34, i64 7137176, !12, i64 7137208, !12, i64 7137212, !12, i64 7137216, !36, i64 7137232}
!33 = !{!"short", !7, i64 0}
!34 = !{!"AudioFrameQueue", !5, i64 0, !12, i64 8, !12, i64 12, !35, i64 16, !12, i64 24, !12, i64 28}
!35 = !{!"p1 _ZTS10AudioFrame", !6, i64 0}
!36 = !{!"LPCContext", !12, i64 0, !12, i64 4, !12, i64 8, !37, i64 16, !37, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!37 = !{!"p1 double", !6, i64 0}
!38 = !{!10, !12, i64 344}
!39 = !{!10, !12, i64 376}
!40 = !{!12, !12, i64 0}
!41 = !{!32, !12, i64 92}
!42 = !{!32, !12, i64 84}
!43 = !{!32, !12, i64 76}
!44 = !{!10, !12, i64 356}
!45 = !{!10, !12, i64 348}
!46 = !{!32, !12, i64 96}
!47 = !{!10, !12, i64 652}
!48 = !{!32, !33, i64 138}
!49 = !{!32, !12, i64 56}
!50 = !{!32, !12, i64 16}
!51 = !{!32, !12, i64 24}
!52 = !{!32, !12, i64 20}
!53 = !{!32, !12, i64 132}
!54 = !{!32, !12, i64 52}
!55 = !{!15, !15, i64 0}
!56 = !{!10, !12, i64 24}
!57 = !{!32, !7, i64 141}
!58 = !{!32, !12, i64 80}
!59 = !{!60, !7, i64 0}
!60 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!61 = !{!32, !12, i64 100}
!62 = !{!60, !7, i64 3}
!63 = !{!32, !12, i64 104}
!64 = !{!32, !7, i64 146}
!65 = !{!32, !7, i64 147}
!66 = !{!32, !7, i64 148}
!67 = !{!32, !12, i64 88}
!68 = !{!32, !33, i64 142}
!69 = !{!70, !12, i64 0}
!70 = !{!"MLPBlock", !12, i64 0, !7, i64 4, !71, i64 1316, !12, i64 9704, !12, i64 9708, !7, i64 9712, !7, i64 10352, !71, i64 11664, !12, i64 20052, !7, i64 20056}
!71 = !{!"DecodingParams", !33, i64 0, !7, i64 2, !7, i64 10, !7, i64 18, !72, i64 28, !7, i64 1984, !7, i64 1988}
!72 = !{!"MatrixParams", !7, i64 0, !7, i64 1, !7, i64 12, !7, i64 332, !7, i64 652, !7, i64 660, !7, i64 668, !7, i64 676}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13RestartHeader", !6, i64 0}
!78 = !{!79, !12, i64 8}
!79 = !{!"RestartHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !12, i64 8, !7, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!80 = !{!79, !7, i64 0}
!81 = !{!79, !7, i64 1}
!82 = !{!79, !7, i64 2}
!83 = !{!32, !12, i64 36}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!88 = !{!26, !26, i64 0}
!89 = !{!32, !12, i64 108}
!90 = !{!32, !12, i64 7137188}
!91 = !{!16, !16, i64 0}
!92 = !{!10, !15, i64 824}
!93 = !{!32, !12, i64 128}
!94 = !{!95, !12, i64 40}
!95 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!96 = distinct !{!96, !74}
!97 = !{!95, !16, i64 24}
!98 = !{!95, !12, i64 32}
!99 = !{!32, !33, i64 136}
!100 = !{!101, !12, i64 112}
!101 = !{!"AVFrame", !7, i64 0, !7, i64 64, !102, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !103, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !104, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!102 = !{!"p2 omnipotent char", !28, i64 0}
!103 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!104 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!105 = !{!32, !12, i64 7137216}
!106 = !{!32, !12, i64 124}
!107 = !{!32, !12, i64 116}
!108 = !{!101, !102, i64 96}
!109 = distinct !{!109, !74}
!110 = !{!32, !12, i64 7137208}
!111 = !{!32, !12, i64 7137212}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS12MLPSubstream", !6, i64 0}
!114 = distinct !{!114, !74}
!115 = distinct !{!115, !74}
!116 = distinct !{!116, !74}
!117 = distinct !{!117, !74}
!118 = !{!32, !12, i64 120}
!119 = !{!32, !12, i64 112}
!120 = distinct !{!120, !74}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS13ChannelParams", !6, i64 0}
!123 = !{!124, !33, i64 152}
!124 = !{!"ChannelParams", !7, i64 0, !7, i64 88, !33, i64 152, !12, i64 156, !7, i64 160, !7, i64 161}
!125 = !{!124, !7, i64 160}
!126 = !{!124, !7, i64 161}
!127 = distinct !{!127, !74}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS14DecodingParams", !6, i64 0}
!130 = !{!71, !7, i64 1984}
!131 = !{!71, !33, i64 0}
!132 = !{!133, !77, i64 24}
!133 = !{!"MLPSubstream", !79, i64 0, !77, i64 24, !7, i64 32, !12, i64 3412856, !12, i64 3412860, !7, i64 3412864}
!134 = !{!7, !7, i64 0}
!135 = distinct !{!135, !74}
!136 = distinct !{!136, !74}
!137 = distinct !{!137, !74}
!138 = !{!79, !7, i64 20}
!139 = !{!79, !7, i64 3}
!140 = !{!70, !12, i64 9708}
!141 = distinct !{!141, !74}
!142 = !{!79, !7, i64 21}
!143 = !{!70, !12, i64 20052}
!144 = distinct !{!144, !74}
!145 = !{!133, !12, i64 3412860}
!146 = !{!133, !12, i64 3412856}
!147 = distinct !{!147, !74}
!148 = distinct !{!148, !74}
!149 = !{!102, !102, i64 0}
!150 = distinct !{!150, !74}
!151 = !{!70, !33, i64 1316}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS12MatrixParams", !6, i64 0}
!154 = distinct !{!154, !74}
!155 = distinct !{!155, !74}
!156 = distinct !{!156, !74}
!157 = !{!72, !7, i64 0}
!158 = distinct !{!158, !74}
!159 = distinct !{!159, !74}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS12FilterParams", !6, i64 0}
!162 = !{!163, !7, i64 0}
!163 = !{!"FilterParams", !7, i64 0, !7, i64 1, !7, i64 4, !12, i64 36, !12, i64 40}
!164 = !{!163, !7, i64 1}
!165 = distinct !{!165, !74}
!166 = !{!33, !33, i64 0}
!167 = !{!79, !7, i64 4}
!168 = distinct !{!168, !74}
!169 = distinct !{!169, !74}
!170 = distinct !{!170, !74}
!171 = distinct !{!171, !74}
!172 = distinct !{!172, !74}
!173 = distinct !{!173, !74}
!174 = distinct !{!174, !74}
!175 = distinct !{!175, !74}
!176 = distinct !{!176, !74}
!177 = distinct !{!177, !74}
!178 = distinct !{!178, !74}
!179 = distinct !{!179, !74}
!180 = distinct !{!180, !74}
!181 = distinct !{!181, !74}
!182 = distinct !{!182, !74}
!183 = distinct !{!183, !74}
!184 = distinct !{!184, !74}
!185 = distinct !{!185, !74}
!186 = distinct !{!186, !74}
!187 = distinct !{!187, !74}
!188 = !{!32, !12, i64 28}
!189 = !{!32, !12, i64 40}
!190 = !{!32, !12, i64 44}
!191 = distinct !{!191, !74}
!192 = distinct !{!192, !74}
!193 = !{!163, !12, i64 36}
!194 = !{!163, !12, i64 40}
!195 = distinct !{!195, !74}
!196 = !{!32, !7, i64 144}
!197 = !{!32, !7, i64 145}
!198 = !{!19, !19, i64 0}
!199 = !{!79, !12, i64 16}
!200 = distinct !{!200, !74}
!201 = distinct !{!201, !74}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!204 = !{!205, !16, i64 8}
!205 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!206 = !{!205, !16, i64 24}
!207 = !{!205, !16, i64 16}
!208 = !{!205, !12, i64 4}
!209 = !{!205, !12, i64 0}
!210 = distinct !{!210, !74}
!211 = !{!79, !7, i64 12}
!212 = distinct !{!212, !74}
!213 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 8, !91, i64 16, i64 8, !91, i64 24, i64 8, !91}
!214 = distinct !{!214, !74}
!215 = distinct !{!215, !74}
!216 = distinct !{!216, !74}
!217 = distinct !{!217, !74}
!218 = distinct !{!218, !74}
!219 = distinct !{!219, !74}
!220 = distinct !{!220, !74}
!221 = !{!32, !7, i64 140}
!222 = distinct !{!222, !74}
!223 = distinct !{!223, !74}
!224 = distinct !{!224, !74}
!225 = distinct !{!225, !74}
!226 = distinct !{!226, !74}
!227 = distinct !{!227, !74}
!228 = distinct !{!228, !74}
!229 = distinct !{!229, !74}
!230 = distinct !{!230, !74}
!231 = distinct !{!231, !74}
!232 = distinct !{!232, !74}
!233 = distinct !{!233, !74}
!234 = distinct !{!234, !74}
!235 = distinct !{!235, !74}
!236 = distinct !{!236, !74}
!237 = distinct !{!237, !74}
!238 = distinct !{!238, !74}
!239 = distinct !{!239, !74}
!240 = distinct !{!240, !74}
!241 = distinct !{!241, !74}
!242 = distinct !{!242, !74}
!243 = distinct !{!243, !74}
!244 = distinct !{!244, !74}
!245 = distinct !{!245, !74}
!246 = distinct !{!246, !74}
!247 = distinct !{!247, !74}
!248 = distinct !{!248, !74}
!249 = distinct !{!249, !74}
!250 = distinct !{!250, !74}
!251 = !{!252, !12, i64 16}
!252 = !{!"BestOffset", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 12, !12, i64 16}
!253 = !{!252, !12, i64 12}
!254 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 1, !134, i64 12, i64 4, !40, i64 16, i64 4, !40}
!255 = distinct !{!255, !74}
!256 = distinct !{!256, !74}
!257 = distinct !{!257, !74}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS10BestOffset", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS11PathCounter", !6, i64 0}
!262 = !{!263, !12, i64 132}
!263 = !{!"PathCounter", !7, i64 0, !12, i64 132, !12, i64 136}
!264 = !{!263, !12, i64 136}
!265 = distinct !{!265, !74}
!266 = distinct !{!266, !74}
!267 = distinct !{!267, !74}
!268 = !{!252, !12, i64 0}
!269 = !{!252, !7, i64 8}
!270 = distinct !{!270, !74}
!271 = distinct !{!271, !74}
!272 = !{!32, !12, i64 32}
!273 = distinct !{!273, !74}
!274 = distinct !{!274, !74}
!275 = distinct !{!275, !74}
!276 = distinct !{!276, !74}
!277 = distinct !{!277, !74}
!278 = distinct !{!278, !74}
!279 = !{!252, !12, i64 4}
!280 = distinct !{!280, !74}
!281 = distinct !{!281, !74}
!282 = !{!32, !12, i64 48}
!283 = distinct !{!283, !74}
