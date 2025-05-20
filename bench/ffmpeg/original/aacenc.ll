target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AACCoefficientsEncoder = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AACPCEInfo = type { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], [16 x i8], [16 x i8] }
%struct.AACEncContext = type { ptr, %struct.AACEncOptions, %struct.PutBitContext, ptr, ptr, ptr, ptr, ptr, %struct.AACPCEInfo, [16 x ptr], i32, i32, [8 x i8], %struct.LPCContext, i32, i32, ptr, ptr, ptr, %struct.FFPsyContext, ptr, ptr, i32, i32, float, i32, float, i32, i32, %struct.AudioFrameQueue, [96 x i32], [1024 x float], i16, [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], %struct.AACEncDSPContext, %struct.anon.0 }
%struct.AACEncOptions = type { i32, i32, i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.LPCContext = type { i32, i32, i32, ptr, ptr, ptr, ptr, [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, ptr, ptr, [8 x i8] }
%struct.FFPsyContext = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, %struct.anon, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.AudioFrameQueue = type { ptr, i32, i32, ptr, i32, i32 }
%struct.AACQuantizeBandCostCacheEntry = type { float, float, i32, i8, i8, i16 }
%struct.AACEncDSPContext = type { ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.FFPsyWindowInfo = type { [3 x i32], i32, i32, [8 x i32], [8 x float], ptr }
%struct.ChannelElement = type { i32, i32, i8, [128 x i8], [128 x i8], [2 x %struct.SingleChannelElement] }
%struct.SingleChannelElement = type { %struct.IndividualChannelStream, %struct.TemporalNoiseShaping, %struct.Pulse, [128 x i32], [128 x i32], [128 x i32], [128 x i8], [128 x i8], [128 x float], [128 x float], [4 x i8], [1024 x float], [1024 x float], [2048 x float], [672 x %struct.PredictorState] }
%struct.IndividualChannelStream = type { i8, [2 x i32], [2 x i8], [8 x i8], ptr, ptr, i32, i32, i32, [8 x i8], float }
%struct.TemporalNoiseShaping = type { i32, [8 x i32], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x [20 x i32]]], [8 x [4 x [20 x float]]] }
%struct.Pulse = type { i32, i32, [4 x i32], [4 x i32] }
%struct.PredictorState = type { float, float, float, float, float, float, float, float }
%struct.FFPsyModel = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"aac\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"AAC (Advanced Audio Coding)\00", align 1
@ff_mpeg4audio_sample_rates = external constant [16 x i32], align 16
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@aac_encode_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.34, ptr @.str.35 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_aac_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86018, i32 98, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_mpeg4audio_sample_rates, ptr @.compoundliteral, ptr @aacenc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 567280, ptr null, ptr null, ptr @aac_encode_defaults, ptr @aac_encode_init, %union.anon.1 { ptr @aac_encode_frame }, ptr @aac_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"AAC encoder\00", align 1
@aacenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @aacenc_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"aac_coder\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Coding algorithm\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"coder\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"twoloop\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Two loop searching method\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Fast search\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"aac_ms\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Force M/S stereo coding\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"aac_is\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Intensity stereo coding\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"aac_pns\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Perceptual noise substitution\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"aac_tns\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Temporal noise shaping\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"aac_pce\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Forces the use of PCEs\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"aac_main\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"avctx.profile\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"aac_low\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"aac_ssr\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"aac_ltp\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"aac_he\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"aac_he_v2\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"aac_ld\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"aac_eld\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"aac_xhe\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"mpeg2_aac_low\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"mpeg2_aac_he\00", align 1
@aacenc_options = internal constant [20 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 24, i32 18, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 28, i32 18, %union.anon.2 { i64 1 }, double -1.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 12, i32 18, %union.anon.2 { i64 1 }, double -1.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 16, i32 18, %union.anon.2 { i64 1 }, double -1.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 20, i32 18, %union.anon.2 zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.2 { i64 28 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr null, i32 0, i32 11, %union.anon.2 { i64 22 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.2 { i64 38 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr null, i32 0, i32 11, %union.anon.2 { i64 41 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr null, i32 0, i32 11, %union.anon.2 { i64 128 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr null, i32 0, i32 11, %union.anon.2 { i64 131 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@aac_normal_chan_layouts = internal constant [7 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 55 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 63 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null }], align 16
@.str.36 = private unnamed_addr constant [33 x i8] c"Unsupported channel layout \22%s\22\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Using a PCE to encode channel layout \22%s\22\0A\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"Too many bits %f > %d per frame requested, clamping to max\0A\00", align 1
@aacenc_profiles = internal constant [2 x i32] [i32 1, i32 128], align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"Profile not supported!\0A\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"PNS unavailable in the \22mpeg2_aac_low\22 profile, turning off\0A\00", align 1
@ff_aac_coders = external constant [0 x %struct.AACCoefficientsEncoder], align 8
@ff_aac_swb_size_1024 = external constant [0 x ptr], align 8
@ff_aac_swb_size_128 = external constant [0 x ptr], align 8
@ff_aac_num_swb_1024 = external constant [0 x i8], align 1
@ff_aac_num_swb_128 = external constant [0 x i8], align 1
@aac_pce_configs = internal constant <{ { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, [15 x i8] }>, [16 x i8] }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, [14 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, [13 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ [8 x i8], [8 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8] }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8] }, %struct.AACPCEInfo }> <{ { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, [15 x i8] }>, [16 x i8] } { %struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, [4 x i32] [i32 1, i32 0, i32 0, i32 0], [3 x [8 x i32]] zeroinitializer, [4 x [8 x i32]] zeroinitializer, <{ i8, [15 x i8] }> <{ i8 1, [15 x i8] zeroinitializer }>, [16 x i8] zeroinitializer }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, [14 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, [4 x i32] [i32 1, i32 0, i32 0, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [4 x [8 x i32]] zeroinitializer, <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 0, i8 1, [14 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, [13 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 11 }, ptr null }, [4 x i32] [i32 1, i32 0, i32 0, i32 1], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [4 x [8 x i32]] zeroinitializer, <{ i8, i8, i8, [13 x i8] }> <{ i8 2, i8 1, i8 3, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 1, i8 2, [13 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 259 }, ptr null }, [4 x i32] [i32 1, i32 0, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [4 x [8 x i32]] zeroinitializer, <{ i8, i8, [14 x i8] }> <{ i8 2, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 1, i8 2, [13 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, [4 x i32] [i32 2, i32 0, i32 0, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [4 x [8 x i32]] zeroinitializer, <{ i8, i8, [14 x i8] }> <{ i8 2, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 1, i8 2, [13 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 15 }, ptr null }, [4 x i32] [i32 2, i32 0, i32 0, i32 1], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [4 x [8 x i32]] zeroinitializer, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 1, i8 0, i8 3, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, [4 x i32] [i32 2, i32 0, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, [14 x i8] }> <{ i8 3, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 271 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, [14 x i8] }> <{ i8 4, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, [11 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 1539 }, ptr null }, [4 x i32] [i32 1, i32 1, i32 0, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], <{ i8, i8, i8, [13 x i8] }> <{ i8 2, i8 1, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 51 }, ptr null }, [4 x i32] [i32 1, i32 0, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, [13 x i8] }> <{ i8 2, i8 1, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 1543 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 0, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 1, i8 0, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, [11 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1551 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 4, i8 1, i8 0, i8 0, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, [10 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 55 }, ptr null }, [4 x i32] [i32 2, i32 0, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 1, i8 0, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, [11 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 63 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 4, i8 1, i8 0, i8 0, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, [10 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1799 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 4, i8 1, i8 0, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, [10 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1731 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 0, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], [4 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 1, i8 1, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, [10 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 311 }, ptr null }, [4 x i32] [i32 2, i32 0, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 4, i8 1, i8 0, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, [10 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1807 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 5, i8 1, i8 0, i8 0, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, [9 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 319 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 5, i8 1, i8 0, i8 0, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, [9 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1739 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 5, i8 1, i8 0, i8 0, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, [9 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1591 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 4, i8 1, i8 0, i8 1, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, [9 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1735 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 4, i8 1, i8 0, i8 1, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, [9 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 5, i8 1, i8 0, i8 0, i8 1, i8 1, [10 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1743 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 5, i8 1, i8 0, i8 0, i8 1, i8 1, [10 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 255 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 5, i8 1, i8 0, i8 0, i8 1, i8 1, [10 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ [8 x i8], [8 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1847 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 5, i8 1, i8 0, i8 1, i8 1, [11 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8] } { %struct.AVChannelLayout { i32 1, i32 9, %union.anon { i64 3895 }, ptr null }, [4 x i32] [i32 2, i32 2, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 6, i8 1, i8 0, i8 1, i8 0, i8 1, [10 x i8] zeroinitializer }>, [16 x i8] c"\00\01\02\03\04\05\06\07\08\00\00\00\00\00\00\00" }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8] } { %struct.AVChannelLayout { i32 1, i32 10, %union.anon { i64 4083 }, ptr null }, [4 x i32] [i32 2, i32 2, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 6, i8 1, i8 1, i8 1, i8 0, i8 1, [10 x i8] zeroinitializer }>, [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00" }, %struct.AACPCEInfo { %struct.AVChannelLayout { i32 1, i32 16, %union.anon { i64 6442710839 }, ptr null }, [4 x i32] [i32 4, i32 2, i32 4, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 2, i32 5, i32 3, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], [16 x i8] c"\0A\01\00\01\00\01\01\01\00\01\00\00\00\00\00\00", [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F" } }>, align 16
@aac_chan_maps = internal constant <{ [16 x i8], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8], <{ [8 x i8], [8 x i8] }>, [8 x [16 x i8]] }> <{ [16 x i8] zeroinitializer, <{ i8, i8, [14 x i8] }> <{ i8 0, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 2, i8 0, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 2, i8 0, i8 1, i8 3, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 2, i8 0, i8 1, i8 3, i8 4, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 2, i8 0, i8 1, i8 4, i8 5, i8 3, [10 x i8] zeroinitializer }>, [16 x i8] zeroinitializer, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\01\06\07\04\05\03", [8 x i8] zeroinitializer }>, [8 x [16 x i8]] zeroinitializer }>, align 16
@aac_chan_configs = internal constant <{ [8 x [6 x i8]], [8 x [6 x i8]] }> <{ [8 x [6 x i8]] [[6 x i8] c"\01\00\00\00\00\00", [6 x i8] c"\01\01\00\00\00\00", [6 x i8] c"\02\00\01\00\00\00", [6 x i8] c"\03\00\01\00\00\00", [6 x i8] c"\03\00\01\01\00\00", [6 x i8] c"\04\00\01\01\03\00", [6 x i8] zeroinitializer, [6 x i8] c"\05\00\01\01\01\03"], [8 x [6 x i8]] zeroinitializer }>, align 16
@.str.44 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Lavc\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@ff_swb_offset_128 = external constant [13 x ptr], align 16
@ff_swb_offset_1024 = external constant [13 x ptr], align 16
@ff_tns_max_bands_128 = external constant [13 x i8], align 1
@ff_tns_max_bands_1024 = external constant [13 x i8], align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Input contains (near) NaN/+-Inf\0A\00", align 1
@apply_window = internal constant [4 x ptr] [ptr @apply_only_long_window, ptr @apply_long_start_window, ptr @apply_eight_short_window, ptr @apply_long_stop_window], align 16
@ff_aac_kbd_long_1024 = external global [1024 x float], align 16
@ff_sine_1024 = external global [1024 x float], align 16
@ff_aac_kbd_short_128 = external global [128 x float], align 16
@ff_sine_128 = external global [128 x float], align 16
@.str.51 = private unnamed_addr constant [25 x i8] c"diff >= 0 && diff <= 120\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"libavcodec/aacenc.c\00", align 1
@ff_aac_scalefactor_bits = external constant [121 x i8], align 16
@ff_aac_scalefactor_code = external constant [121 x i32], align 16
@.str.53 = private unnamed_addr constant [12 x i8] c"Qavg: %.3f\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_quantize_band_cost_cache_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AACEncContext, ptr %3, i32 0, i32 32
  %5 = load i16, ptr %4, align 16, !tbaa !9
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 16, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AACEncContext, ptr %7, i32 0, i32 32
  %9 = load i16, ptr %8, align 16, !tbaa !9
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AACEncContext, ptr %13, i32 0, i32 33
  %15 = getelementptr inbounds [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 524288, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AACEncContext, ptr %16, i32 0, i32 32
  store i16 1, ptr %17, align 16, !tbaa !9
  br label %18

18:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aac_encode_init(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AACEncContext, ptr %16, i32 0, i32 25
  store i32 0, ptr %17, align 4, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 72
  store i32 1024, ptr %19, align 8, !tbaa !57
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 77
  store i32 1024, ptr %21, align 4, !tbaa !58
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 82
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 82
  %29 = load i32, ptr %28, align 4, !tbaa !59
  br label %31

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 120, %30 ]
  %33 = sitofp i32 %32 to float
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AACEncContext, ptr %34, i32 0, i32 24
  store float %33, ptr %35, align 8, !tbaa !60
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 71
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AACEncContext, ptr %40, i32 0, i32 15
  store i32 %39, ptr %41, align 4, !tbaa !62
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AACEncContext, ptr %42, i32 0, i32 11
  store i32 1, ptr %43, align 4, !tbaa !63
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %44

44:                                               ; preds = %64, %31
  %45 = load i32, ptr %5, align 4, !tbaa !55
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %46, 7
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 71
  %51 = load i32, ptr %5, align 4, !tbaa !55
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x %struct.AVChannelLayout], ptr @aac_normal_chan_layouts, i64 0, i64 %52
  %54 = call i32 @av_channel_layout_compare(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AACEncContext, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AACEncContext, ptr %61, i32 0, i32 11
  store i32 %60, ptr %62, align 4, !tbaa !63
  br label %67

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !55
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !55
  br label %44, !llvm.loop !65

67:                                               ; preds = %56, %44
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AACEncContext, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 4, !tbaa !63
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %125

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %73

73:                                               ; preds = %88, %72
  %74 = load i32, ptr %5, align 4, !tbaa !55
  %75 = sext i32 %74 to i64
  %76 = icmp ult i64 %75, 29
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 71
  %80 = load i32, ptr %5, align 4, !tbaa !55
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [29 x %struct.AACPCEInfo], ptr @aac_pce_configs, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.AACPCEInfo, ptr %82, i32 0, i32 0
  %84 = call i32 @av_channel_layout_compare(ptr noundef %79, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  br label %91

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4, !tbaa !55
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4, !tbaa !55
  br label %73, !llvm.loop !67

91:                                               ; preds = %86, %73
  %92 = load ptr, ptr %3, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 71
  %94 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %95 = call i32 @av_channel_layout_describe(ptr noundef %93, ptr noundef %94, i64 noundef 64)
  %96 = load i32, ptr %5, align 4, !tbaa !55
  %97 = sext i32 %96 to i64
  %98 = icmp eq i64 %97, 29
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8, !tbaa !41
  %101 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.36, ptr noundef %101)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %122

102:                                              ; preds = %91
  %103 = load ptr, ptr %3, align 8, !tbaa !41
  %104 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 32, ptr noundef @.str.37, ptr noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AACEncContext, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %5, align 4, !tbaa !55
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [29 x %struct.AACPCEInfo], ptr @aac_pce_configs, i64 0, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %109, i64 296, i1 false), !tbaa.struct !68
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AACEncContext, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds nuw %struct.AACPCEInfo, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [16 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AACEncContext, ptr %114, i32 0, i32 16
  store ptr %113, ptr %115, align 8, !tbaa !71
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AACEncContext, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds nuw %struct.AACPCEInfo, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [16 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AACEncContext, ptr %120, i32 0, i32 17
  store ptr %119, ptr %121, align 16, !tbaa !72
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %475 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %144

125:                                              ; preds = %67
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AACEncContext, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 4, !tbaa !62
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16 x [16 x i8]], ptr @aac_chan_maps, i64 0, i64 %130
  %132 = getelementptr inbounds [16 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AACEncContext, ptr %133, i32 0, i32 16
  store ptr %132, ptr %134, align 8, !tbaa !71
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AACEncContext, ptr %135, i32 0, i32 15
  %137 = load i32, ptr %136, align 4, !tbaa !62
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16 x [6 x i8]], ptr @aac_chan_configs, i64 0, i64 %139
  %141 = getelementptr inbounds [6 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AACEncContext, ptr %142, i32 0, i32 17
  store ptr %141, ptr %143, align 16, !tbaa !72
  br label %144

144:                                              ; preds = %125, %124
  %145 = load ptr, ptr %3, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 9
  %147 = load i64, ptr %146, align 8, !tbaa !73
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %192, label %149

149:                                              ; preds = %144
  store i32 1, ptr %5, align 4, !tbaa !55
  br label %150

150:                                              ; preds = %188, %149
  %151 = load i32, ptr %5, align 4, !tbaa !55
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AACEncContext, ptr %152, i32 0, i32 17
  %154 = load ptr, ptr %153, align 16, !tbaa !72
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !69
  %157 = zext i8 %156 to i32
  %158 = icmp sle i32 %151, %157
  br i1 %158, label %159, label %191

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AACEncContext, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 16, !tbaa !72
  %163 = load i32, ptr %5, align 4, !tbaa !55
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !69
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  br label %181

170:                                              ; preds = %159
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AACEncContext, ptr %171, i32 0, i32 17
  %173 = load ptr, ptr %172, align 16, !tbaa !72
  %174 = load i32, ptr %5, align 4, !tbaa !55
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !69
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 3
  %180 = select i1 %179, i32 16000, i32 69000
  br label %181

181:                                              ; preds = %170, %169
  %182 = phi i32 [ 128000, %169 ], [ %180, %170 ]
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %3, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8, !tbaa !73
  %187 = add nsw i64 %186, %183
  store i64 %187, ptr %185, align 8, !tbaa !73
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %5, align 4, !tbaa !55
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4, !tbaa !55
  br label %150, !llvm.loop !74

191:                                              ; preds = %150
  br label %192

192:                                              ; preds = %191, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %193

193:                                              ; preds = %207, %192
  %194 = load ptr, ptr %3, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 69
  %196 = load i32, ptr %195, align 8, !tbaa !75
  %197 = load i32, ptr %12, align 4, !tbaa !55
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x i32], ptr @ff_mpeg4audio_sample_rates, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !55
  %201 = icmp eq i32 %196, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %193
  %203 = load i32, ptr %12, align 4, !tbaa !55
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AACEncContext, ptr %204, i32 0, i32 14
  store i32 %203, ptr %205, align 16, !tbaa !76
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %210

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %12, align 4, !tbaa !55
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %12, align 4, !tbaa !55
  br label %193

210:                                              ; preds = %202
  %211 = load ptr, ptr %3, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 9
  %213 = load i64, ptr %212, align 8, !tbaa !73
  %214 = sitofp i64 %213 to double
  %215 = fmul nsz double 1.024000e+03, %214
  %216 = load ptr, ptr %3, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 69
  %218 = load i32, ptr %217, align 8, !tbaa !75
  %219 = sitofp i32 %218 to double
  %220 = fdiv nsz double %215, %219
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AACEncContext, ptr %221, i32 0, i32 15
  %223 = load i32, ptr %222, align 4, !tbaa !62
  %224 = mul nsw i32 6144, %223
  %225 = sitofp i32 %224 to double
  %226 = fcmp nsz ogt double %220, %225
  br i1 %226, label %227, label %243

227:                                              ; preds = %210
  %228 = load ptr, ptr %3, align 8, !tbaa !41
  %229 = load ptr, ptr %3, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %229, i32 0, i32 9
  %231 = load i64, ptr %230, align 8, !tbaa !73
  %232 = sitofp i64 %231 to double
  %233 = fmul nsz double 1.024000e+03, %232
  %234 = load ptr, ptr %3, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 69
  %236 = load i32, ptr %235, align 8, !tbaa !75
  %237 = sitofp i32 %236 to double
  %238 = fdiv nsz double %233, %237
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.AACEncContext, ptr %239, i32 0, i32 15
  %241 = load i32, ptr %240, align 4, !tbaa !62
  %242 = mul nsw i32 6144, %241
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 24, ptr noundef @.str.38, double noundef %238, i32 noundef %242)
  br label %243

243:                                              ; preds = %227, %210
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AACEncContext, ptr %244, i32 0, i32 15
  %246 = load i32, ptr %245, align 4, !tbaa !62
  %247 = mul nsw i32 6144, %246
  %248 = sitofp i32 %247 to double
  %249 = fdiv nsz double %248, 1.024000e+03
  %250 = load ptr, ptr %3, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %250, i32 0, i32 69
  %252 = load i32, ptr %251, align 8, !tbaa !75
  %253 = sitofp i32 %252 to double
  %254 = fmul nsz double %249, %253
  %255 = load ptr, ptr %3, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %255, i32 0, i32 9
  %257 = load i64, ptr %256, align 8, !tbaa !73
  %258 = sitofp i64 %257 to double
  %259 = fcmp nsz ogt double %254, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %243
  %261 = load ptr, ptr %3, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %261, i32 0, i32 9
  %263 = load i64, ptr %262, align 8, !tbaa !73
  %264 = sitofp i64 %263 to double
  br label %277

265:                                              ; preds = %243
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AACEncContext, ptr %266, i32 0, i32 15
  %268 = load i32, ptr %267, align 4, !tbaa !62
  %269 = mul nsw i32 6144, %268
  %270 = sitofp i32 %269 to double
  %271 = fdiv nsz double %270, 1.024000e+03
  %272 = load ptr, ptr %3, align 8, !tbaa !41
  %273 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %272, i32 0, i32 69
  %274 = load i32, ptr %273, align 8, !tbaa !75
  %275 = sitofp i32 %274 to double
  %276 = fmul nsz double %271, %275
  br label %277

277:                                              ; preds = %265, %260
  %278 = phi nsz double [ %264, %260 ], [ %276, %265 ]
  %279 = fptosi double %278 to i64
  %280 = load ptr, ptr %3, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %280, i32 0, i32 9
  store i64 %279, ptr %281, align 8, !tbaa !73
  %282 = load ptr, ptr %3, align 8, !tbaa !41
  %283 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %282, i32 0, i32 121
  %284 = load i32, ptr %283, align 8, !tbaa !77
  %285 = icmp eq i32 %284, -99
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  br label %291

287:                                              ; preds = %277
  %288 = load ptr, ptr %3, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %288, i32 0, i32 121
  %290 = load i32, ptr %289, align 8, !tbaa !77
  br label %291

291:                                              ; preds = %287, %286
  %292 = phi i32 [ 1, %286 ], [ %290, %287 ]
  %293 = load ptr, ptr %3, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 121
  store i32 %292, ptr %294, align 8, !tbaa !77
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %295

295:                                              ; preds = %310, %291
  %296 = load i32, ptr %5, align 4, !tbaa !55
  %297 = sext i32 %296 to i64
  %298 = icmp ult i64 %297, 2
  br i1 %298, label %299, label %313

299:                                              ; preds = %295
  %300 = load ptr, ptr %3, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %300, i32 0, i32 121
  %302 = load i32, ptr %301, align 8, !tbaa !77
  %303 = load i32, ptr %5, align 4, !tbaa !55
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x i32], ptr @aacenc_profiles, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !55
  %307 = icmp eq i32 %302, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %299
  br label %313

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %5, align 4, !tbaa !55
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %5, align 4, !tbaa !55
  br label %295, !llvm.loop !78

313:                                              ; preds = %308, %295
  %314 = load i32, ptr %5, align 4, !tbaa !55
  %315 = sext i32 %314 to i64
  %316 = icmp eq i64 %315, 2
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = load ptr, ptr %3, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %318, i32 noundef 16, ptr noundef @.str.39)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %475

319:                                              ; preds = %313
  %320 = load ptr, ptr %3, align 8, !tbaa !41
  %321 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %320, i32 0, i32 121
  %322 = load i32, ptr %321, align 8, !tbaa !77
  %323 = icmp eq i32 %322, 128
  br i1 %323, label %324, label %338

324:                                              ; preds = %319
  %325 = load ptr, ptr %3, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %325, i32 0, i32 121
  store i32 1, ptr %326, align 8, !tbaa !77
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.AACEncContext, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !79
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = load ptr, ptr %3, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %333, i32 noundef 24, ptr noundef @.str.40)
  br label %334

334:                                              ; preds = %332, %324
  %335 = load ptr, ptr %4, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.AACEncContext, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %336, i32 0, i32 1
  store i32 0, ptr %337, align 4, !tbaa !79
  br label %338

338:                                              ; preds = %334, %319
  %339 = load ptr, ptr %3, align 8, !tbaa !41
  %340 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %339, i32 0, i32 121
  %341 = load i32, ptr %340, align 8, !tbaa !77
  %342 = load ptr, ptr %4, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.AACEncContext, ptr %342, i32 0, i32 10
  store i32 %341, ptr %343, align 16, !tbaa !80
  %344 = load ptr, ptr %4, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.AACEncContext, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8, !tbaa !81
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [0 x %struct.AACCoefficientsEncoder], ptr @ff_aac_coders, i64 0, i64 %348
  %350 = load ptr, ptr %4, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.AACEncContext, ptr %350, i32 0, i32 21
  store ptr %349, ptr %351, align 8, !tbaa !82
  %352 = load ptr, ptr %4, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.AACEncContext, ptr %352, i32 0, i32 15
  %354 = load i32, ptr %353, align 4, !tbaa !62
  %355 = icmp sgt i32 %354, 3
  br i1 %355, label %356, label %360

356:                                              ; preds = %338
  %357 = load ptr, ptr %4, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.AACEncContext, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %358, i32 0, i32 4
  store i32 0, ptr %359, align 8, !tbaa !83
  br label %360

360:                                              ; preds = %356, %338
  call void @ff_aac_float_common_init()
  %361 = load ptr, ptr %3, align 8, !tbaa !41
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = call i32 @dsp_init(ptr noundef %361, ptr noundef %362) #12
  store i32 %363, ptr %6, align 4, !tbaa !55
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %366, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %475

367:                                              ; preds = %360
  %368 = load ptr, ptr %3, align 8, !tbaa !41
  %369 = load ptr, ptr %4, align 8, !tbaa !4
  %370 = call i32 @alloc_buffers(ptr noundef %368, ptr noundef %369) #12
  store i32 %370, ptr %6, align 4, !tbaa !55
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %373, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %475

374:                                              ; preds = %367
  %375 = load ptr, ptr %3, align 8, !tbaa !41
  %376 = call i32 @put_audio_specific_config(ptr noundef %375)
  store i32 %376, ptr %6, align 4, !tbaa !55
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %379, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %475

380:                                              ; preds = %374
  %381 = load ptr, ptr %4, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.AACEncContext, ptr %381, i32 0, i32 14
  %383 = load i32, ptr %382, align 16, !tbaa !76
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [0 x ptr], ptr @ff_aac_swb_size_1024, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !84
  %387 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %386, ptr %387, align 16, !tbaa !84
  %388 = load ptr, ptr %4, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.AACEncContext, ptr %388, i32 0, i32 14
  %390 = load i32, ptr %389, align 16, !tbaa !76
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [0 x ptr], ptr @ff_aac_swb_size_128, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !84
  %394 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr %393, ptr %394, align 8, !tbaa !84
  %395 = load ptr, ptr %4, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.AACEncContext, ptr %395, i32 0, i32 14
  %397 = load i32, ptr %396, align 16, !tbaa !76
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_1024, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !69
  %401 = zext i8 %400 to i32
  %402 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %401, ptr %402, align 4, !tbaa !55
  %403 = load ptr, ptr %4, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.AACEncContext, ptr %403, i32 0, i32 14
  %405 = load i32, ptr %404, align 16, !tbaa !76
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_128, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !69
  %409 = zext i8 %408 to i32
  %410 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %409, ptr %410, align 4, !tbaa !55
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %411

411:                                              ; preds = %436, %380
  %412 = load i32, ptr %5, align 4, !tbaa !55
  %413 = load ptr, ptr %4, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.AACEncContext, ptr %413, i32 0, i32 17
  %415 = load ptr, ptr %414, align 16, !tbaa !72
  %416 = getelementptr inbounds i8, ptr %415, i64 0
  %417 = load i8, ptr %416, align 1, !tbaa !69
  %418 = zext i8 %417 to i32
  %419 = icmp slt i32 %412, %418
  br i1 %419, label %420, label %439

420:                                              ; preds = %411
  %421 = load ptr, ptr %4, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.AACEncContext, ptr %421, i32 0, i32 17
  %423 = load ptr, ptr %422, align 16, !tbaa !72
  %424 = load i32, ptr %5, align 4, !tbaa !55
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !69
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 1
  %431 = zext i1 %430 to i32
  %432 = trunc i32 %431 to i8
  %433 = load i32, ptr %5, align 4, !tbaa !55
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %434
  store i8 %432, ptr %435, align 1, !tbaa !69
  br label %436

436:                                              ; preds = %420
  %437 = load i32, ptr %5, align 4, !tbaa !55
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %5, align 4, !tbaa !55
  br label %411, !llvm.loop !85

439:                                              ; preds = %411
  %440 = load ptr, ptr %4, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.AACEncContext, ptr %440, i32 0, i32 19
  %442 = load ptr, ptr %3, align 8, !tbaa !41
  %443 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %444 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %445 = load ptr, ptr %4, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.AACEncContext, ptr %445, i32 0, i32 17
  %447 = load ptr, ptr %446, align 16, !tbaa !72
  %448 = getelementptr inbounds i8, ptr %447, i64 0
  %449 = load i8, ptr %448, align 1, !tbaa !69
  %450 = zext i8 %449 to i32
  %451 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %452 = call i32 @ff_psy_init(ptr noundef %441, ptr noundef %442, i32 noundef 2, ptr noundef %443, ptr noundef %444, i32 noundef %450, ptr noundef %451)
  store i32 %452, ptr %6, align 4, !tbaa !55
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %439
  %455 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %455, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %475

456:                                              ; preds = %439
  %457 = load ptr, ptr %3, align 8, !tbaa !41
  %458 = call ptr @ff_psy_preprocess_init(ptr noundef %457)
  %459 = load ptr, ptr %4, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.AACEncContext, ptr %459, i32 0, i32 20
  store ptr %458, ptr %460, align 16, !tbaa !86
  %461 = load ptr, ptr %4, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.AACEncContext, ptr %461, i32 0, i32 13
  %463 = load ptr, ptr %3, align 8, !tbaa !41
  %464 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %463, i32 0, i32 72
  %465 = load i32, ptr %464, align 8, !tbaa !57
  %466 = mul nsw i32 2, %465
  %467 = call i32 @ff_lpc_init(ptr noundef %462, i32 noundef %466, i32 noundef 20, i32 noundef 2)
  %468 = load ptr, ptr %4, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.AACEncContext, ptr %468, i32 0, i32 23
  store i32 523124044, ptr %469, align 4, !tbaa !87
  %470 = load ptr, ptr %4, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.AACEncContext, ptr %470, i32 0, i32 34
  call void @ff_aacenc_dsp_init(ptr noundef %471)
  %472 = load ptr, ptr %3, align 8, !tbaa !41
  %473 = load ptr, ptr %4, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.AACEncContext, ptr %473, i32 0, i32 29
  call void @ff_af_queue_init(ptr noundef %472, ptr noundef %474)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %475

475:                                              ; preds = %456, %454, %378, %372, %365, %317, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %476 = load i32, ptr %2, align 4
  ret i32 %476
}

; Function Attrs: nounwind uwtable
define internal i32 @aac_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [4 x i32], align 16
  %36 = alloca [16 x %struct.FFPsyWindowInfo], align 16
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca %struct.FFPsyWindowInfo, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca [2 x ptr], align 16
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AACEncContext, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds [16 x ptr], ptr %54, i64 0, i64 0
  store ptr %55, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 1536, ptr %36) #11
  %56 = load ptr, ptr %8, align 8, !tbaa !90
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %4
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AACEncContext, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %8, align 8, !tbaa !90
  %62 = call i32 @ff_af_queue_add(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %25, align 4, !tbaa !55
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %25, align 4, !tbaa !55
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1452

66:                                               ; preds = %58
  br label %87

67:                                               ; preds = %4
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AACEncContext, ptr %68, i32 0, i32 29
  %70 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !95
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AACEncContext, ptr %74, i32 0, i32 29
  %76 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !96
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AACEncContext, ptr %80, i32 0, i32 29
  %82 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !97
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79, %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1452

86:                                               ; preds = %79, %73
  br label %87

87:                                               ; preds = %86, %66
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !90
  call void @copy_input_samples(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AACEncContext, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %91, align 16, !tbaa !86
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AACEncContext, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 16, !tbaa !86
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AACEncContext, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds [16 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AACEncContext, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 4, !tbaa !62
  call void @ff_psy_preprocess(ptr noundef %97, ptr noundef %100, i32 noundef %103)
  br label %104

104:                                              ; preds = %94, %87
  %105 = load ptr, ptr %6, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 146
  %107 = load i64, ptr %106, align 8, !tbaa !98
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1452

110:                                              ; preds = %104
  store i32 0, ptr %24, align 4, !tbaa !55
  store i32 0, ptr %18, align 4, !tbaa !55
  br label %111

111:                                              ; preds = %593, %110
  %112 = load i32, ptr %18, align 4, !tbaa !55
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AACEncContext, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 16, !tbaa !72
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !69
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %112, %118
  br i1 %119, label %120, label %596

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %121 = getelementptr inbounds [16 x %struct.FFPsyWindowInfo], ptr %36, i64 0, i64 0
  %122 = load i32, ptr %24, align 4, !tbaa !55
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %121, i64 %123
  store ptr %124, ptr %38, align 8, !tbaa !99
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AACEncContext, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 16, !tbaa !72
  %128 = load i32, ptr %18, align 4, !tbaa !55
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !69
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %23, align 4, !tbaa !55
  %134 = load i32, ptr %23, align 4, !tbaa !55
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 2, i32 1
  store i32 %136, ptr %22, align 4, !tbaa !55
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AACEncContext, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8, !tbaa !101
  %140 = load i32, ptr %18, align 4, !tbaa !55
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.ChannelElement, ptr %139, i64 %141
  store ptr %142, ptr %15, align 8, !tbaa !102
  store i32 0, ptr %20, align 4, !tbaa !55
  br label %143

143:                                              ; preds = %583, %120
  %144 = load i32, ptr %20, align 4, !tbaa !55
  %145 = load i32, ptr %22, align 4, !tbaa !55
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %586

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %148 = load ptr, ptr %15, align 8, !tbaa !102
  %149 = getelementptr inbounds nuw %struct.ChannelElement, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %20, align 4, !tbaa !55
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %149, i64 0, i64 %151
  store ptr %152, ptr %16, align 8, !tbaa !103
  %153 = load ptr, ptr %16, align 8, !tbaa !103
  %154 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %153, i32 0, i32 0
  store ptr %154, ptr %17, align 8, !tbaa !105
  %155 = load i32, ptr %24, align 4, !tbaa !55
  %156 = load i32, ptr %20, align 4, !tbaa !55
  %157 = add nsw i32 %155, %156
  %158 = load ptr, ptr %10, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AACEncContext, ptr %158, i32 0, i32 22
  store i32 %157, ptr %159, align 16, !tbaa !107
  %160 = load ptr, ptr %11, align 8, !tbaa !93
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AACEncContext, ptr %161, i32 0, i32 22
  %163 = load i32, ptr %162, align 16, !tbaa !107
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %160, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !108
  %167 = getelementptr inbounds float, ptr %166, i64 0
  store ptr %167, ptr %14, align 8, !tbaa !108
  %168 = load ptr, ptr %14, align 8, !tbaa !108
  %169 = getelementptr inbounds float, ptr %168, i64 1024
  store ptr %169, ptr %12, align 8, !tbaa !108
  %170 = load ptr, ptr %12, align 8, !tbaa !108
  %171 = getelementptr inbounds float, ptr %170, i64 512
  store ptr %171, ptr %13, align 8, !tbaa !108
  %172 = load ptr, ptr %8, align 8, !tbaa !90
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %147
  store ptr null, ptr %13, align 8, !tbaa !108
  br label %175

175:                                              ; preds = %174, %147
  %176 = load i32, ptr %23, align 4, !tbaa !55
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %220

178:                                              ; preds = %175
  %179 = load ptr, ptr %38, align 8, !tbaa !99
  %180 = load i32, ptr %20, align 4, !tbaa !55
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [3 x i32], ptr %183, i64 0, i64 1
  store i32 0, ptr %184, align 4, !tbaa !55
  %185 = load ptr, ptr %38, align 8, !tbaa !99
  %186 = load i32, ptr %20, align 4, !tbaa !55
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 0
  store i32 0, ptr %190, align 8, !tbaa !55
  %191 = load ptr, ptr %38, align 8, !tbaa !99
  %192 = load i32, ptr %20, align 4, !tbaa !55
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %194, i32 0, i32 1
  store i32 0, ptr %195, align 4, !tbaa !109
  %196 = load ptr, ptr %38, align 8, !tbaa !99
  %197 = load i32, ptr %20, align 4, !tbaa !55
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %199, i32 0, i32 2
  store i32 1, ptr %200, align 8, !tbaa !111
  %201 = load ptr, ptr %38, align 8, !tbaa !99
  %202 = load i32, ptr %20, align 4, !tbaa !55
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [8 x i32], ptr %205, i64 0, i64 0
  store i32 1, ptr %206, align 4, !tbaa !55
  %207 = load ptr, ptr %38, align 8, !tbaa !99
  %208 = load i32, ptr %20, align 4, !tbaa !55
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [8 x float], ptr %211, i64 0, i64 0
  store float 0.000000e+00, ptr %212, align 4, !tbaa !112
  %213 = load ptr, ptr %10, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.AACEncContext, ptr %213, i32 0, i32 14
  %215 = load i32, ptr %214, align 16, !tbaa !76
  %216 = icmp sge i32 %215, 8
  %217 = select i1 %216, i32 1, i32 3
  %218 = load ptr, ptr %17, align 8, !tbaa !105
  %219 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %218, i32 0, i32 6
  store i32 %217, ptr %219, align 8, !tbaa !113
  br label %242

220:                                              ; preds = %175
  %221 = load ptr, ptr %38, align 8, !tbaa !99
  %222 = load i32, ptr %20, align 4, !tbaa !55
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %221, i64 %223
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #11
  %225 = load ptr, ptr %10, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AACEncContext, ptr %225, i32 0, i32 19
  %227 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !115
  %229 = getelementptr inbounds nuw %struct.FFPsyModel, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !116
  %231 = load ptr, ptr %10, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AACEncContext, ptr %231, i32 0, i32 19
  %233 = load ptr, ptr %12, align 8, !tbaa !108
  %234 = load ptr, ptr %13, align 8, !tbaa !108
  %235 = load ptr, ptr %10, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AACEncContext, ptr %235, i32 0, i32 22
  %237 = load i32, ptr %236, align 16, !tbaa !107
  %238 = load ptr, ptr %17, align 8, !tbaa !105
  %239 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [2 x i32], ptr %239, i64 0, i64 0
  %241 = load i32, ptr %240, align 4, !tbaa !55
  call void %230(ptr dead_on_unwind writable sret(%struct.FFPsyWindowInfo) align 8 %41, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %237, i32 noundef %241)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %41, i64 96, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #11
  br label %242

242:                                              ; preds = %220, %178
  %243 = load ptr, ptr %17, align 8, !tbaa !105
  %244 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [2 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !55
  %247 = load ptr, ptr %17, align 8, !tbaa !105
  %248 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [2 x i32], ptr %248, i64 0, i64 1
  store i32 %246, ptr %249, align 4, !tbaa !55
  %250 = load ptr, ptr %38, align 8, !tbaa !99
  %251 = load i32, ptr %20, align 4, !tbaa !55
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [3 x i32], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %255, align 8, !tbaa !55
  %257 = load ptr, ptr %17, align 8, !tbaa !105
  %258 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [2 x i32], ptr %258, i64 0, i64 0
  store i32 %256, ptr %259, align 4, !tbaa !55
  %260 = load ptr, ptr %17, align 8, !tbaa !105
  %261 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds [2 x i8], ptr %261, i64 0, i64 0
  %263 = load i8, ptr %262, align 4, !tbaa !69
  %264 = load ptr, ptr %17, align 8, !tbaa !105
  %265 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %264, i32 0, i32 2
  %266 = getelementptr inbounds [2 x i8], ptr %265, i64 0, i64 1
  store i8 %263, ptr %266, align 1, !tbaa !69
  %267 = load ptr, ptr %38, align 8, !tbaa !99
  %268 = load i32, ptr %20, align 4, !tbaa !55
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !109
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %17, align 8, !tbaa !105
  %275 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds [2 x i8], ptr %275, i64 0, i64 0
  store i8 %273, ptr %276, align 4, !tbaa !69
  %277 = load ptr, ptr %38, align 8, !tbaa !99
  %278 = load i32, ptr %20, align 4, !tbaa !55
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8, !tbaa !111
  %283 = load ptr, ptr %17, align 8, !tbaa !105
  %284 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %283, i32 0, i32 7
  store i32 %282, ptr %284, align 4, !tbaa !119
  %285 = load ptr, ptr %10, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.AACEncContext, ptr %285, i32 0, i32 19
  %287 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8, !tbaa !120
  %289 = load ptr, ptr %17, align 8, !tbaa !105
  %290 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4, !tbaa !119
  %292 = icmp eq i32 %291, 8
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %288, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !84
  %297 = load ptr, ptr %17, align 8, !tbaa !105
  %298 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %297, i32 0, i32 5
  store ptr %296, ptr %298, align 8, !tbaa !121
  %299 = load i32, ptr %23, align 4, !tbaa !55
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %301, label %305

301:                                              ; preds = %242
  %302 = load ptr, ptr %17, align 8, !tbaa !105
  %303 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 8, !tbaa !113
  br label %318

305:                                              ; preds = %242
  %306 = load ptr, ptr %10, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.AACEncContext, ptr %306, i32 0, i32 19
  %308 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 16, !tbaa !122
  %310 = load ptr, ptr %17, align 8, !tbaa !105
  %311 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 4, !tbaa !119
  %313 = icmp eq i32 %312, 8
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %309, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !55
  br label %318

318:                                              ; preds = %305, %301
  %319 = phi i32 [ %304, %301 ], [ %317, %305 ]
  %320 = load ptr, ptr %17, align 8, !tbaa !105
  %321 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %320, i32 0, i32 6
  store i32 %319, ptr %321, align 8, !tbaa !113
  %322 = load ptr, ptr %17, align 8, !tbaa !105
  %323 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %322, i32 0, i32 0
  %324 = load i8, ptr %323, align 8, !tbaa !123
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %17, align 8, !tbaa !105
  %327 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 8, !tbaa !113
  %329 = icmp sgt i32 %325, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %318
  %331 = load ptr, ptr %17, align 8, !tbaa !105
  %332 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %331, i32 0, i32 6
  %333 = load i32, ptr %332, align 8, !tbaa !113
  br label %339

334:                                              ; preds = %318
  %335 = load ptr, ptr %17, align 8, !tbaa !105
  %336 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %335, i32 0, i32 0
  %337 = load i8, ptr %336, align 8, !tbaa !123
  %338 = zext i8 %337 to i32
  br label %339

339:                                              ; preds = %334, %330
  %340 = phi i32 [ %333, %330 ], [ %338, %334 ]
  %341 = trunc i32 %340 to i8
  %342 = load ptr, ptr %17, align 8, !tbaa !105
  %343 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %342, i32 0, i32 0
  store i8 %341, ptr %343, align 8, !tbaa !123
  %344 = load ptr, ptr %38, align 8, !tbaa !99
  %345 = load i32, ptr %20, align 4, !tbaa !55
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds [3 x i32], ptr %348, i64 0, i64 0
  %350 = load i32, ptr %349, align 8, !tbaa !55
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %359

352:                                              ; preds = %339
  %353 = load ptr, ptr %10, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.AACEncContext, ptr %353, i32 0, i32 14
  %355 = load i32, ptr %354, align 16, !tbaa !76
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [13 x ptr], ptr @ff_swb_offset_128, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !124
  br label %366

359:                                              ; preds = %339
  %360 = load ptr, ptr %10, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.AACEncContext, ptr %360, i32 0, i32 14
  %362 = load i32, ptr %361, align 16, !tbaa !76
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [13 x ptr], ptr @ff_swb_offset_1024, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !124
  br label %366

366:                                              ; preds = %359, %352
  %367 = phi ptr [ %358, %352 ], [ %365, %359 ]
  %368 = load ptr, ptr %17, align 8, !tbaa !105
  %369 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %368, i32 0, i32 4
  store ptr %367, ptr %369, align 8, !tbaa !125
  %370 = load ptr, ptr %38, align 8, !tbaa !99
  %371 = load i32, ptr %20, align 4, !tbaa !55
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds [3 x i32], ptr %374, i64 0, i64 0
  %376 = load i32, ptr %375, align 8, !tbaa !55
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %386

378:                                              ; preds = %366
  %379 = load ptr, ptr %10, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.AACEncContext, ptr %379, i32 0, i32 14
  %381 = load i32, ptr %380, align 16, !tbaa !76
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [13 x i8], ptr @ff_tns_max_bands_128, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !69
  %385 = zext i8 %384 to i32
  br label %394

386:                                              ; preds = %366
  %387 = load ptr, ptr %10, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.AACEncContext, ptr %387, i32 0, i32 14
  %389 = load i32, ptr %388, align 16, !tbaa !76
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [13 x i8], ptr @ff_tns_max_bands_1024, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !69
  %393 = zext i8 %392 to i32
  br label %394

394:                                              ; preds = %386, %378
  %395 = phi i32 [ %385, %378 ], [ %393, %386 ]
  %396 = load ptr, ptr %17, align 8, !tbaa !105
  %397 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %396, i32 0, i32 8
  store i32 %395, ptr %397, align 8, !tbaa !126
  store i32 0, ptr %21, align 4, !tbaa !55
  br label %398

398:                                              ; preds = %420, %394
  %399 = load i32, ptr %21, align 4, !tbaa !55
  %400 = load ptr, ptr %17, align 8, !tbaa !105
  %401 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %400, i32 0, i32 7
  %402 = load i32, ptr %401, align 4, !tbaa !119
  %403 = icmp slt i32 %399, %402
  br i1 %403, label %404, label %423

404:                                              ; preds = %398
  %405 = load ptr, ptr %38, align 8, !tbaa !99
  %406 = load i32, ptr %20, align 4, !tbaa !55
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %21, align 4, !tbaa !55
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x i32], ptr %409, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !55
  %414 = trunc i32 %413 to i8
  %415 = load ptr, ptr %17, align 8, !tbaa !105
  %416 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %21, align 4, !tbaa !55
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x i8], ptr %416, i64 0, i64 %418
  store i8 %414, ptr %419, align 1, !tbaa !69
  br label %420

420:                                              ; preds = %404
  %421 = load i32, ptr %21, align 4, !tbaa !55
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %21, align 4, !tbaa !55
  br label %398, !llvm.loop !127

423:                                              ; preds = %398
  store float 0.000000e+00, ptr %40, align 4, !tbaa !112
  store i32 0, ptr %21, align 4, !tbaa !55
  br label %424

424:                                              ; preds = %477, %423
  %425 = load i32, ptr %21, align 4, !tbaa !55
  %426 = load ptr, ptr %17, align 8, !tbaa !105
  %427 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %426, i32 0, i32 7
  %428 = load i32, ptr %427, align 4, !tbaa !119
  %429 = icmp slt i32 %425, %428
  br i1 %429, label %430, label %480

430:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %431 = load ptr, ptr %14, align 8, !tbaa !108
  %432 = load i32, ptr %21, align 4, !tbaa !55
  %433 = mul nsw i32 %432, 128
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %431, i64 %434
  store ptr %435, ptr %42, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %436 = load ptr, ptr %17, align 8, !tbaa !105
  %437 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %436, i32 0, i32 7
  %438 = load i32, ptr %437, align 4, !tbaa !119
  %439 = sdiv i32 2048, %438
  store i32 %439, ptr %43, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store float 0.000000e+00, ptr %44, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !55
  br label %440

440:                                              ; preds = %464, %430
  %441 = load i32, ptr %45, align 4, !tbaa !55
  %442 = load i32, ptr %43, align 4, !tbaa !55
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %467

444:                                              ; preds = %440
  %445 = load float, ptr %44, align 4, !tbaa !112
  %446 = load ptr, ptr %42, align 8, !tbaa !108
  %447 = load i32, ptr %45, align 4, !tbaa !55
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %446, i64 %448
  %450 = load float, ptr %449, align 4, !tbaa !112
  %451 = call nsz float @llvm.fabs.f32(float %450)
  %452 = fcmp nsz ogt float %445, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %444
  %454 = load float, ptr %44, align 4, !tbaa !112
  br label %462

455:                                              ; preds = %444
  %456 = load ptr, ptr %42, align 8, !tbaa !108
  %457 = load i32, ptr %45, align 4, !tbaa !55
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %456, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !112
  %461 = call nsz float @llvm.fabs.f32(float %460)
  br label %462

462:                                              ; preds = %455, %453
  %463 = phi nsz float [ %454, %453 ], [ %461, %455 ]
  store float %463, ptr %44, align 4, !tbaa !112
  br label %464

464:                                              ; preds = %462
  %465 = load i32, ptr %45, align 4, !tbaa !55
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %45, align 4, !tbaa !55
  br label %440, !llvm.loop !128

467:                                              ; preds = %440
  %468 = load float, ptr %44, align 4, !tbaa !112
  %469 = load ptr, ptr %38, align 8, !tbaa !99
  %470 = load i32, ptr %20, align 4, !tbaa !55
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %469, i64 %471
  %473 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %472, i32 0, i32 4
  %474 = load i32, ptr %21, align 4, !tbaa !55
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [8 x float], ptr %473, i64 0, i64 %475
  store float %468, ptr %476, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %477

477:                                              ; preds = %467
  %478 = load i32, ptr %21, align 4, !tbaa !55
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %21, align 4, !tbaa !55
  br label %424, !llvm.loop !129

480:                                              ; preds = %424
  store i32 0, ptr %21, align 4, !tbaa !55
  br label %481

481:                                              ; preds = %536, %480
  %482 = load i32, ptr %21, align 4, !tbaa !55
  %483 = load ptr, ptr %17, align 8, !tbaa !105
  %484 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %483, i32 0, i32 7
  %485 = load i32, ptr %484, align 4, !tbaa !119
  %486 = icmp slt i32 %482, %485
  br i1 %486, label %487, label %539

487:                                              ; preds = %481
  %488 = load ptr, ptr %38, align 8, !tbaa !99
  %489 = load i32, ptr %20, align 4, !tbaa !55
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %21, align 4, !tbaa !55
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [8 x float], ptr %492, i64 0, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !112
  %497 = fcmp nsz ogt float %496, 0x3FEE666660000000
  br i1 %497, label %498, label %529

498:                                              ; preds = %487
  %499 = load ptr, ptr %17, align 8, !tbaa !105
  %500 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %499, i32 0, i32 9
  %501 = load i32, ptr %21, align 4, !tbaa !55
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x i8], ptr %500, i64 0, i64 %502
  store i8 1, ptr %503, align 1, !tbaa !69
  %504 = load float, ptr %40, align 4, !tbaa !112
  %505 = load ptr, ptr %38, align 8, !tbaa !99
  %506 = load i32, ptr %20, align 4, !tbaa !55
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %505, i64 %507
  %509 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %508, i32 0, i32 4
  %510 = load i32, ptr %21, align 4, !tbaa !55
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [8 x float], ptr %509, i64 0, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !112
  %514 = fcmp nsz ogt float %504, %513
  br i1 %514, label %515, label %517

515:                                              ; preds = %498
  %516 = load float, ptr %40, align 4, !tbaa !112
  br label %527

517:                                              ; preds = %498
  %518 = load ptr, ptr %38, align 8, !tbaa !99
  %519 = load i32, ptr %20, align 4, !tbaa !55
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %518, i64 %520
  %522 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %521, i32 0, i32 4
  %523 = load i32, ptr %21, align 4, !tbaa !55
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [8 x float], ptr %522, i64 0, i64 %524
  %526 = load float, ptr %525, align 4, !tbaa !112
  br label %527

527:                                              ; preds = %517, %515
  %528 = phi nsz float [ %516, %515 ], [ %526, %517 ]
  store float %528, ptr %40, align 4, !tbaa !112
  br label %535

529:                                              ; preds = %487
  %530 = load ptr, ptr %17, align 8, !tbaa !105
  %531 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %530, i32 0, i32 9
  %532 = load i32, ptr %21, align 4, !tbaa !55
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [8 x i8], ptr %531, i64 0, i64 %533
  store i8 0, ptr %534, align 1, !tbaa !69
  br label %535

535:                                              ; preds = %529, %527
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %21, align 4, !tbaa !55
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %21, align 4, !tbaa !55
  br label %481, !llvm.loop !130

539:                                              ; preds = %481
  %540 = load float, ptr %40, align 4, !tbaa !112
  %541 = fcmp nsz ogt float %540, 0x3FEE666660000000
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = load float, ptr %40, align 4, !tbaa !112
  %544 = fdiv nsz float 0x3FEE666660000000, %543
  %545 = load ptr, ptr %17, align 8, !tbaa !105
  %546 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %545, i32 0, i32 10
  store float %544, ptr %546, align 4, !tbaa !131
  br label %550

547:                                              ; preds = %539
  %548 = load ptr, ptr %17, align 8, !tbaa !105
  %549 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %548, i32 0, i32 10
  store float 1.000000e+00, ptr %549, align 4, !tbaa !131
  br label %550

550:                                              ; preds = %547, %542
  %551 = load ptr, ptr %10, align 8, !tbaa !4
  %552 = load ptr, ptr %16, align 8, !tbaa !103
  %553 = load ptr, ptr %14, align 8, !tbaa !108
  call void @apply_window_and_mdct(ptr noundef %551, ptr noundef %552, ptr noundef %553)
  store i32 0, ptr %39, align 4, !tbaa !55
  br label %554

554:                                              ; preds = %574, %550
  %555 = load i32, ptr %39, align 4, !tbaa !55
  %556 = icmp slt i32 %555, 1024
  br i1 %556, label %557, label %577

557:                                              ; preds = %554
  %558 = load ptr, ptr %15, align 8, !tbaa !102
  %559 = getelementptr inbounds nuw %struct.ChannelElement, ptr %558, i32 0, i32 5
  %560 = load i32, ptr %20, align 4, !tbaa !55
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %559, i64 0, i64 %561
  %563 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %562, i32 0, i32 12
  %564 = load i32, ptr %39, align 4, !tbaa !55
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1024 x float], ptr %563, i64 0, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !112
  %568 = fpext nsz float %567 to double
  %569 = call nsz double @llvm.fabs.f64(double %568)
  %570 = fcmp nsz olt double %569, 1.000000e+16
  br i1 %570, label %573, label %571

571:                                              ; preds = %557
  %572 = load ptr, ptr %6, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %572, i32 noundef 16, ptr noundef @.str.50)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %580

573:                                              ; preds = %557
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %39, align 4, !tbaa !55
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %39, align 4, !tbaa !55
  br label %554, !llvm.loop !132

577:                                              ; preds = %554
  %578 = load ptr, ptr %10, align 8, !tbaa !4
  %579 = load ptr, ptr %16, align 8, !tbaa !103
  call void @avoid_clipping(ptr noundef %578, ptr noundef %579)
  store i32 0, ptr %37, align 4
  br label %580

580:                                              ; preds = %577, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  %581 = load i32, ptr %37, align 4
  switch i32 %581, label %590 [
    i32 0, label %582
  ]

582:                                              ; preds = %580
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %20, align 4, !tbaa !55
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %20, align 4, !tbaa !55
  br label %143, !llvm.loop !133

586:                                              ; preds = %143
  %587 = load i32, ptr %22, align 4, !tbaa !55
  %588 = load i32, ptr %24, align 4, !tbaa !55
  %589 = add nsw i32 %588, %587
  store i32 %589, ptr %24, align 4, !tbaa !55
  store i32 0, ptr %37, align 4
  br label %590

590:                                              ; preds = %586, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  %591 = load i32, ptr %37, align 4
  switch i32 %591, label %1452 [
    i32 0, label %592
  ]

592:                                              ; preds = %590
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %18, align 4, !tbaa !55
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %18, align 4, !tbaa !55
  br label %111, !llvm.loop !134

596:                                              ; preds = %111
  %597 = load ptr, ptr %6, align 8, !tbaa !41
  %598 = load ptr, ptr %7, align 8, !tbaa !88
  %599 = load ptr, ptr %10, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct.AACEncContext, ptr %599, i32 0, i32 15
  %601 = load i32, ptr %600, align 4, !tbaa !62
  %602 = mul nsw i32 8192, %601
  %603 = sext i32 %602 to i64
  %604 = call i32 @ff_alloc_packet(ptr noundef %597, ptr noundef %598, i64 noundef %603)
  store i32 %604, ptr %25, align 4, !tbaa !55
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %596
  %607 = load i32, ptr %25, align 4, !tbaa !55
  store i32 %607, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1452

608:                                              ; preds = %596
  store i32 0, ptr %19, align 4, !tbaa !55
  store i32 0, ptr %26, align 4, !tbaa !55
  br label %609

609:                                              ; preds = %1411, %608
  %610 = load ptr, ptr %10, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.AACEncContext, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %7, align 8, !tbaa !88
  %613 = getelementptr inbounds nuw %struct.AVPacket, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8, !tbaa !135
  %615 = load ptr, ptr %7, align 8, !tbaa !88
  %616 = getelementptr inbounds nuw %struct.AVPacket, ptr %615, i32 0, i32 4
  %617 = load i32, ptr %616, align 8, !tbaa !137
  call void @init_put_bits(ptr noundef %611, ptr noundef %614, i32 noundef %617)
  %618 = load ptr, ptr %6, align 8, !tbaa !41
  %619 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %618, i32 0, i32 146
  %620 = load i64, ptr %619, align 8, !tbaa !98
  %621 = and i64 %620, 255
  %622 = icmp eq i64 %621, 1
  br i1 %622, label %623, label %631

623:                                              ; preds = %609
  %624 = load ptr, ptr %6, align 8, !tbaa !41
  %625 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %624, i32 0, i32 10
  %626 = load i32, ptr %625, align 8, !tbaa !138
  %627 = and i32 %626, 8388608
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %631, label %629

629:                                              ; preds = %623
  %630 = load ptr, ptr %10, align 8, !tbaa !4
  call void @put_bitstream_info(ptr noundef %630, ptr noundef @.str.46)
  br label %631

631:                                              ; preds = %629, %623, %609
  store i32 0, ptr %24, align 4, !tbaa !55
  store i32 0, ptr %27, align 4, !tbaa !55
  %632 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %632, i8 0, i64 16, i1 false)
  store i32 0, ptr %18, align 4, !tbaa !55
  br label %633

633:                                              ; preds = %1132, %631
  %634 = load i32, ptr %18, align 4, !tbaa !55
  %635 = load ptr, ptr %10, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct.AACEncContext, ptr %635, i32 0, i32 17
  %637 = load ptr, ptr %636, align 16, !tbaa !72
  %638 = getelementptr inbounds i8, ptr %637, i64 0
  %639 = load i8, ptr %638, align 1, !tbaa !69
  %640 = zext i8 %639 to i32
  %641 = icmp slt i32 %634, %640
  br i1 %641, label %642, label %1135

642:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %643 = getelementptr inbounds [16 x %struct.FFPsyWindowInfo], ptr %36, i64 0, i64 0
  %644 = load i32, ptr %24, align 4, !tbaa !55
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %643, i64 %645
  store ptr %646, ptr %46, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #11
  %647 = load ptr, ptr %10, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw %struct.AACEncContext, ptr %647, i32 0, i32 17
  %649 = load ptr, ptr %648, align 16, !tbaa !72
  %650 = load i32, ptr %18, align 4, !tbaa !55
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %649, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !69
  %655 = zext i8 %654 to i32
  store i32 %655, ptr %23, align 4, !tbaa !55
  %656 = load i32, ptr %23, align 4, !tbaa !55
  %657 = icmp eq i32 %656, 1
  %658 = select i1 %657, i32 2, i32 1
  store i32 %658, ptr %22, align 4, !tbaa !55
  %659 = load ptr, ptr %10, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw %struct.AACEncContext, ptr %659, i32 0, i32 18
  %661 = load ptr, ptr %660, align 8, !tbaa !101
  %662 = load i32, ptr %18, align 4, !tbaa !55
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.ChannelElement, ptr %661, i64 %663
  store ptr %664, ptr %15, align 8, !tbaa !102
  %665 = load ptr, ptr %15, align 8, !tbaa !102
  %666 = getelementptr inbounds nuw %struct.ChannelElement, ptr %665, i32 0, i32 0
  store i32 0, ptr %666, align 16, !tbaa !139
  %667 = load ptr, ptr %15, align 8, !tbaa !102
  %668 = getelementptr inbounds nuw %struct.ChannelElement, ptr %667, i32 0, i32 4
  %669 = getelementptr inbounds [128 x i8], ptr %668, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %669, i8 0, i64 128, i1 false)
  %670 = load ptr, ptr %15, align 8, !tbaa !102
  %671 = getelementptr inbounds nuw %struct.ChannelElement, ptr %670, i32 0, i32 3
  %672 = getelementptr inbounds [128 x i8], ptr %671, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %672, i8 0, i64 128, i1 false)
  %673 = load ptr, ptr %10, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct.AACEncContext, ptr %673, i32 0, i32 2
  %675 = load i32, ptr %23, align 4, !tbaa !55
  call void @put_bits(ptr noundef %674, i32 noundef 3, i32 noundef %675)
  %676 = load ptr, ptr %10, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw %struct.AACEncContext, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %23, align 4, !tbaa !55
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !55
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %680, align 4, !tbaa !55
  call void @put_bits(ptr noundef %677, i32 noundef 4, i32 noundef %681)
  store i32 0, ptr %20, align 4, !tbaa !55
  br label %683

683:                                              ; preds = %723, %642
  %684 = load i32, ptr %20, align 4, !tbaa !55
  %685 = load i32, ptr %22, align 4, !tbaa !55
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %687, label %726

687:                                              ; preds = %683
  %688 = load ptr, ptr %15, align 8, !tbaa !102
  %689 = getelementptr inbounds nuw %struct.ChannelElement, ptr %688, i32 0, i32 5
  %690 = load i32, ptr %20, align 4, !tbaa !55
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %689, i64 0, i64 %691
  store ptr %692, ptr %16, align 8, !tbaa !103
  %693 = load ptr, ptr %16, align 8, !tbaa !103
  %694 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %693, i32 0, i32 12
  %695 = getelementptr inbounds [1024 x float], ptr %694, i64 0, i64 0
  %696 = load i32, ptr %20, align 4, !tbaa !55
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 %697
  store ptr %695, ptr %698, align 8, !tbaa !108
  %699 = load ptr, ptr %16, align 8, !tbaa !103
  %700 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %699, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 16 %700, i8 0, i64 5540, i1 false)
  store i32 0, ptr %21, align 4, !tbaa !55
  br label %701

701:                                              ; preds = %719, %687
  %702 = load i32, ptr %21, align 4, !tbaa !55
  %703 = icmp slt i32 %702, 128
  br i1 %703, label %704, label %722

704:                                              ; preds = %701
  %705 = load ptr, ptr %16, align 8, !tbaa !103
  %706 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %705, i32 0, i32 3
  %707 = load i32, ptr %21, align 4, !tbaa !55
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [128 x i32], ptr %706, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !55
  %711 = icmp ugt i32 %710, 12
  br i1 %711, label %712, label %718

712:                                              ; preds = %704
  %713 = load ptr, ptr %16, align 8, !tbaa !103
  %714 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %21, align 4, !tbaa !55
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [128 x i32], ptr %714, i64 0, i64 %716
  store i32 0, ptr %717, align 4, !tbaa !55
  br label %718

718:                                              ; preds = %712, %704
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %21, align 4, !tbaa !55
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %21, align 4, !tbaa !55
  br label %701, !llvm.loop !141

722:                                              ; preds = %701
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %20, align 4, !tbaa !55
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %20, align 4, !tbaa !55
  br label %683, !llvm.loop !142

726:                                              ; preds = %683
  %727 = load ptr, ptr %10, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw %struct.AACEncContext, ptr %727, i32 0, i32 19
  %729 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %728, i32 0, i32 9
  %730 = getelementptr inbounds nuw %struct.anon, ptr %729, i32 0, i32 2
  store i32 -1, ptr %730, align 4, !tbaa !143
  %731 = load ptr, ptr %10, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw %struct.AACEncContext, ptr %731, i32 0, i32 25
  %733 = load i32, ptr %732, align 4, !tbaa !56
  %734 = load ptr, ptr %10, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw %struct.AACEncContext, ptr %734, i32 0, i32 15
  %736 = load i32, ptr %735, align 4, !tbaa !62
  %737 = sdiv i32 %733, %736
  %738 = load ptr, ptr %10, align 8, !tbaa !4
  %739 = getelementptr inbounds nuw %struct.AACEncContext, ptr %738, i32 0, i32 19
  %740 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %739, i32 0, i32 9
  %741 = getelementptr inbounds nuw %struct.anon, ptr %740, i32 0, i32 1
  store i32 %737, ptr %741, align 4, !tbaa !144
  %742 = load ptr, ptr %10, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw %struct.AACEncContext, ptr %742, i32 0, i32 19
  %744 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8, !tbaa !115
  %746 = getelementptr inbounds nuw %struct.FFPsyModel, ptr %745, i32 0, i32 3
  %747 = load ptr, ptr %746, align 8, !tbaa !145
  %748 = load ptr, ptr %10, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw %struct.AACEncContext, ptr %748, i32 0, i32 19
  %750 = load i32, ptr %24, align 4, !tbaa !55
  %751 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %752 = load ptr, ptr %46, align 8, !tbaa !99
  call void %747(ptr noundef %749, i32 noundef %750, ptr noundef %751, ptr noundef %752)
  %753 = load ptr, ptr %10, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw %struct.AACEncContext, ptr %753, i32 0, i32 19
  %755 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %754, i32 0, i32 9
  %756 = getelementptr inbounds nuw %struct.anon, ptr %755, i32 0, i32 2
  %757 = load i32, ptr %756, align 4, !tbaa !143
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %759, label %793

759:                                              ; preds = %726
  %760 = load ptr, ptr %10, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw %struct.AACEncContext, ptr %760, i32 0, i32 19
  %762 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %761, i32 0, i32 9
  %763 = getelementptr inbounds nuw %struct.anon, ptr %762, i32 0, i32 2
  %764 = load i32, ptr %763, align 4, !tbaa !143
  %765 = sitofp i32 %764 to float
  %766 = load ptr, ptr %10, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw %struct.AACEncContext, ptr %766, i32 0, i32 24
  %768 = load float, ptr %767, align 8, !tbaa !60
  %769 = load ptr, ptr %6, align 8, !tbaa !41
  %770 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %769, i32 0, i32 82
  %771 = load i32, ptr %770, align 4, !tbaa !59
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %777

773:                                              ; preds = %759
  %774 = load ptr, ptr %6, align 8, !tbaa !41
  %775 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %774, i32 0, i32 82
  %776 = load i32, ptr %775, align 4, !tbaa !59
  br label %778

777:                                              ; preds = %759
  br label %778

778:                                              ; preds = %777, %773
  %779 = phi i32 [ %776, %773 ], [ 120, %777 ]
  %780 = sitofp i32 %779 to float
  %781 = fdiv nsz float %768, %780
  %782 = load i32, ptr %27, align 4, !tbaa !55
  %783 = sitofp i32 %782 to float
  %784 = call nsz float @llvm.fmuladd.f32(float %765, float %781, float %783)
  %785 = fptosi float %784 to i32
  store i32 %785, ptr %27, align 4, !tbaa !55
  %786 = load i32, ptr %22, align 4, !tbaa !55
  %787 = load ptr, ptr %10, align 8, !tbaa !4
  %788 = getelementptr inbounds nuw %struct.AACEncContext, ptr %787, i32 0, i32 19
  %789 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %788, i32 0, i32 9
  %790 = getelementptr inbounds nuw %struct.anon, ptr %789, i32 0, i32 2
  %791 = load i32, ptr %790, align 4, !tbaa !143
  %792 = sdiv i32 %791, %786
  store i32 %792, ptr %790, align 4, !tbaa !143
  br label %793

793:                                              ; preds = %778, %726
  %794 = load i32, ptr %23, align 4, !tbaa !55
  %795 = load ptr, ptr %10, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw %struct.AACEncContext, ptr %795, i32 0, i32 28
  store i32 %794, ptr %796, align 8, !tbaa !146
  store i32 0, ptr %20, align 4, !tbaa !55
  br label %797

797:                                              ; preds = %848, %793
  %798 = load i32, ptr %20, align 4, !tbaa !55
  %799 = load i32, ptr %22, align 4, !tbaa !55
  %800 = icmp slt i32 %798, %799
  br i1 %800, label %801, label %851

801:                                              ; preds = %797
  %802 = load i32, ptr %24, align 4, !tbaa !55
  %803 = load i32, ptr %20, align 4, !tbaa !55
  %804 = add nsw i32 %802, %803
  %805 = load ptr, ptr %10, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw %struct.AACEncContext, ptr %805, i32 0, i32 22
  store i32 %804, ptr %806, align 16, !tbaa !107
  %807 = load ptr, ptr %10, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw %struct.AACEncContext, ptr %807, i32 0, i32 1
  %809 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %808, i32 0, i32 1
  %810 = load i32, ptr %809, align 4, !tbaa !79
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %832

812:                                              ; preds = %801
  %813 = load ptr, ptr %10, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct.AACEncContext, ptr %813, i32 0, i32 21
  %815 = load ptr, ptr %814, align 8, !tbaa !82
  %816 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %815, i32 0, i32 7
  %817 = load ptr, ptr %816, align 8, !tbaa !147
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %832

819:                                              ; preds = %812
  %820 = load ptr, ptr %10, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw %struct.AACEncContext, ptr %820, i32 0, i32 21
  %822 = load ptr, ptr %821, align 8, !tbaa !82
  %823 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %822, i32 0, i32 7
  %824 = load ptr, ptr %823, align 8, !tbaa !147
  %825 = load ptr, ptr %10, align 8, !tbaa !4
  %826 = load ptr, ptr %6, align 8, !tbaa !41
  %827 = load ptr, ptr %15, align 8, !tbaa !102
  %828 = getelementptr inbounds nuw %struct.ChannelElement, ptr %827, i32 0, i32 5
  %829 = load i32, ptr %20, align 4, !tbaa !55
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %828, i64 0, i64 %830
  call void %824(ptr noundef %825, ptr noundef %826, ptr noundef %831)
  br label %832

832:                                              ; preds = %819, %812, %801
  %833 = load ptr, ptr %10, align 8, !tbaa !4
  %834 = getelementptr inbounds nuw %struct.AACEncContext, ptr %833, i32 0, i32 21
  %835 = load ptr, ptr %834, align 8, !tbaa !82
  %836 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8, !tbaa !149
  %838 = load ptr, ptr %6, align 8, !tbaa !41
  %839 = load ptr, ptr %10, align 8, !tbaa !4
  %840 = load ptr, ptr %15, align 8, !tbaa !102
  %841 = getelementptr inbounds nuw %struct.ChannelElement, ptr %840, i32 0, i32 5
  %842 = load i32, ptr %20, align 4, !tbaa !55
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %841, i64 0, i64 %843
  %845 = load ptr, ptr %10, align 8, !tbaa !4
  %846 = getelementptr inbounds nuw %struct.AACEncContext, ptr %845, i32 0, i32 24
  %847 = load float, ptr %846, align 8, !tbaa !60
  call void %837(ptr noundef %838, ptr noundef %839, ptr noundef %844, float noundef %847)
  br label %848

848:                                              ; preds = %832
  %849 = load i32, ptr %20, align 4, !tbaa !55
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %20, align 4, !tbaa !55
  br label %797, !llvm.loop !150

851:                                              ; preds = %797
  %852 = load i32, ptr %22, align 4, !tbaa !55
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %910

854:                                              ; preds = %851
  %855 = load ptr, ptr %46, align 8, !tbaa !99
  %856 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %855, i64 0
  %857 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %856, i32 0, i32 0
  %858 = getelementptr inbounds [3 x i32], ptr %857, i64 0, i64 0
  %859 = load i32, ptr %858, align 8, !tbaa !55
  %860 = load ptr, ptr %46, align 8, !tbaa !99
  %861 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %860, i64 1
  %862 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %861, i32 0, i32 0
  %863 = getelementptr inbounds [3 x i32], ptr %862, i64 0, i64 0
  %864 = load i32, ptr %863, align 8, !tbaa !55
  %865 = icmp eq i32 %859, %864
  br i1 %865, label %866, label %910

866:                                              ; preds = %854
  %867 = load ptr, ptr %46, align 8, !tbaa !99
  %868 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %867, i64 0
  %869 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %868, i32 0, i32 1
  %870 = load i32, ptr %869, align 4, !tbaa !109
  %871 = load ptr, ptr %46, align 8, !tbaa !99
  %872 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %871, i64 1
  %873 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %872, i32 0, i32 1
  %874 = load i32, ptr %873, align 4, !tbaa !109
  %875 = icmp eq i32 %870, %874
  br i1 %875, label %876, label %910

876:                                              ; preds = %866
  %877 = load ptr, ptr %15, align 8, !tbaa !102
  %878 = getelementptr inbounds nuw %struct.ChannelElement, ptr %877, i32 0, i32 0
  store i32 1, ptr %878, align 16, !tbaa !139
  store i32 0, ptr %21, align 4, !tbaa !55
  br label %879

879:                                              ; preds = %906, %876
  %880 = load i32, ptr %21, align 4, !tbaa !55
  %881 = load ptr, ptr %46, align 8, !tbaa !99
  %882 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %881, i64 0
  %883 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %882, i32 0, i32 2
  %884 = load i32, ptr %883, align 8, !tbaa !111
  %885 = icmp slt i32 %880, %884
  br i1 %885, label %886, label %909

886:                                              ; preds = %879
  %887 = load ptr, ptr %46, align 8, !tbaa !99
  %888 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %887, i64 0
  %889 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %888, i32 0, i32 3
  %890 = load i32, ptr %21, align 4, !tbaa !55
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [8 x i32], ptr %889, i64 0, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !55
  %894 = load ptr, ptr %46, align 8, !tbaa !99
  %895 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %894, i64 1
  %896 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %895, i32 0, i32 3
  %897 = load i32, ptr %21, align 4, !tbaa !55
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [8 x i32], ptr %896, i64 0, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !55
  %901 = icmp ne i32 %893, %900
  br i1 %901, label %902, label %905

902:                                              ; preds = %886
  %903 = load ptr, ptr %15, align 8, !tbaa !102
  %904 = getelementptr inbounds nuw %struct.ChannelElement, ptr %903, i32 0, i32 0
  store i32 0, ptr %904, align 16, !tbaa !139
  br label %909

905:                                              ; preds = %886
  br label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %21, align 4, !tbaa !55
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %21, align 4, !tbaa !55
  br label %879, !llvm.loop !151

909:                                              ; preds = %902, %879
  br label %910

910:                                              ; preds = %909, %866, %854, %851
  store i32 0, ptr %20, align 4, !tbaa !55
  br label %911

911:                                              ; preds = %997, %910
  %912 = load i32, ptr %20, align 4, !tbaa !55
  %913 = load i32, ptr %22, align 4, !tbaa !55
  %914 = icmp slt i32 %912, %913
  br i1 %914, label %915, label %1000

915:                                              ; preds = %911
  %916 = load ptr, ptr %15, align 8, !tbaa !102
  %917 = getelementptr inbounds nuw %struct.ChannelElement, ptr %916, i32 0, i32 5
  %918 = load i32, ptr %20, align 4, !tbaa !55
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %917, i64 0, i64 %919
  store ptr %920, ptr %16, align 8, !tbaa !103
  %921 = load i32, ptr %24, align 4, !tbaa !55
  %922 = load i32, ptr %20, align 4, !tbaa !55
  %923 = add nsw i32 %921, %922
  %924 = load ptr, ptr %10, align 8, !tbaa !4
  %925 = getelementptr inbounds nuw %struct.AACEncContext, ptr %924, i32 0, i32 22
  store i32 %923, ptr %925, align 16, !tbaa !107
  %926 = load ptr, ptr %10, align 8, !tbaa !4
  %927 = getelementptr inbounds nuw %struct.AACEncContext, ptr %926, i32 0, i32 1
  %928 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %927, i32 0, i32 2
  %929 = load i32, ptr %928, align 8, !tbaa !152
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %946

931:                                              ; preds = %915
  %932 = load ptr, ptr %10, align 8, !tbaa !4
  %933 = getelementptr inbounds nuw %struct.AACEncContext, ptr %932, i32 0, i32 21
  %934 = load ptr, ptr %933, align 8, !tbaa !82
  %935 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %934, i32 0, i32 8
  %936 = load ptr, ptr %935, align 8, !tbaa !153
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %946

938:                                              ; preds = %931
  %939 = load ptr, ptr %10, align 8, !tbaa !4
  %940 = getelementptr inbounds nuw %struct.AACEncContext, ptr %939, i32 0, i32 21
  %941 = load ptr, ptr %940, align 8, !tbaa !82
  %942 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %941, i32 0, i32 8
  %943 = load ptr, ptr %942, align 8, !tbaa !153
  %944 = load ptr, ptr %10, align 8, !tbaa !4
  %945 = load ptr, ptr %16, align 8, !tbaa !103
  call void %943(ptr noundef %944, ptr noundef %945)
  br label %946

946:                                              ; preds = %938, %931, %915
  %947 = load ptr, ptr %10, align 8, !tbaa !4
  %948 = getelementptr inbounds nuw %struct.AACEncContext, ptr %947, i32 0, i32 1
  %949 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %948, i32 0, i32 2
  %950 = load i32, ptr %949, align 8, !tbaa !152
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %967

952:                                              ; preds = %946
  %953 = load ptr, ptr %10, align 8, !tbaa !4
  %954 = getelementptr inbounds nuw %struct.AACEncContext, ptr %953, i32 0, i32 21
  %955 = load ptr, ptr %954, align 8, !tbaa !82
  %956 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %955, i32 0, i32 4
  %957 = load ptr, ptr %956, align 8, !tbaa !154
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %967

959:                                              ; preds = %952
  %960 = load ptr, ptr %10, align 8, !tbaa !4
  %961 = getelementptr inbounds nuw %struct.AACEncContext, ptr %960, i32 0, i32 21
  %962 = load ptr, ptr %961, align 8, !tbaa !82
  %963 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %962, i32 0, i32 4
  %964 = load ptr, ptr %963, align 8, !tbaa !154
  %965 = load ptr, ptr %10, align 8, !tbaa !4
  %966 = load ptr, ptr %16, align 8, !tbaa !103
  call void %964(ptr noundef %965, ptr noundef %966)
  br label %967

967:                                              ; preds = %959, %952, %946
  %968 = load ptr, ptr %16, align 8, !tbaa !103
  %969 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %968, i32 0, i32 1
  %970 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %969, i32 0, i32 0
  %971 = load i32, ptr %970, align 16, !tbaa !155
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %974

973:                                              ; preds = %967
  store i32 1, ptr %33, align 4, !tbaa !55
  br label %974

974:                                              ; preds = %973, %967
  %975 = load ptr, ptr %10, align 8, !tbaa !4
  %976 = getelementptr inbounds nuw %struct.AACEncContext, ptr %975, i32 0, i32 1
  %977 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %976, i32 0, i32 1
  %978 = load i32, ptr %977, align 4, !tbaa !79
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %996

980:                                              ; preds = %974
  %981 = load ptr, ptr %10, align 8, !tbaa !4
  %982 = getelementptr inbounds nuw %struct.AACEncContext, ptr %981, i32 0, i32 21
  %983 = load ptr, ptr %982, align 8, !tbaa !82
  %984 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %983, i32 0, i32 6
  %985 = load ptr, ptr %984, align 8, !tbaa !159
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %996

987:                                              ; preds = %980
  %988 = load ptr, ptr %10, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw %struct.AACEncContext, ptr %988, i32 0, i32 21
  %990 = load ptr, ptr %989, align 8, !tbaa !82
  %991 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %990, i32 0, i32 6
  %992 = load ptr, ptr %991, align 8, !tbaa !159
  %993 = load ptr, ptr %10, align 8, !tbaa !4
  %994 = load ptr, ptr %6, align 8, !tbaa !41
  %995 = load ptr, ptr %16, align 8, !tbaa !103
  call void %992(ptr noundef %993, ptr noundef %994, ptr noundef %995)
  br label %996

996:                                              ; preds = %987, %980, %974
  br label %997

997:                                              ; preds = %996
  %998 = load i32, ptr %20, align 4, !tbaa !55
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %20, align 4, !tbaa !55
  br label %911, !llvm.loop !160

1000:                                             ; preds = %911
  %1001 = load i32, ptr %24, align 4, !tbaa !55
  %1002 = load ptr, ptr %10, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1002, i32 0, i32 22
  store i32 %1001, ptr %1003, align 16, !tbaa !107
  %1004 = load ptr, ptr %10, align 8, !tbaa !4
  %1005 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1004, i32 0, i32 1
  %1006 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %1005, i32 0, i32 5
  %1007 = load i32, ptr %1006, align 4, !tbaa !161
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1033

1009:                                             ; preds = %1000
  %1010 = load ptr, ptr %10, align 8, !tbaa !4
  %1011 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1010, i32 0, i32 21
  %1012 = load ptr, ptr %1011, align 8, !tbaa !82
  %1013 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %1012, i32 0, i32 10
  %1014 = load ptr, ptr %1013, align 8, !tbaa !162
  %1015 = icmp ne ptr %1014, null
  br i1 %1015, label %1016, label %1025

1016:                                             ; preds = %1009
  %1017 = load ptr, ptr %10, align 8, !tbaa !4
  %1018 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1017, i32 0, i32 21
  %1019 = load ptr, ptr %1018, align 8, !tbaa !82
  %1020 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %1019, i32 0, i32 10
  %1021 = load ptr, ptr %1020, align 8, !tbaa !162
  %1022 = load ptr, ptr %10, align 8, !tbaa !4
  %1023 = load ptr, ptr %6, align 8, !tbaa !41
  %1024 = load ptr, ptr %15, align 8, !tbaa !102
  call void %1021(ptr noundef %1022, ptr noundef %1023, ptr noundef %1024)
  br label %1025

1025:                                             ; preds = %1016, %1009
  %1026 = load ptr, ptr %15, align 8, !tbaa !102
  %1027 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1026, i32 0, i32 2
  %1028 = load i8, ptr %1027, align 8, !tbaa !163
  %1029 = icmp ne i8 %1028, 0
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1025
  store i32 1, ptr %32, align 4, !tbaa !55
  br label %1031

1031:                                             ; preds = %1030, %1025
  %1032 = load ptr, ptr %15, align 8, !tbaa !102
  call void @apply_intensity_stereo(ptr noundef %1032)
  br label %1033

1033:                                             ; preds = %1031, %1000
  %1034 = load ptr, ptr %10, align 8, !tbaa !4
  %1035 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1034, i32 0, i32 1
  %1036 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %1035, i32 0, i32 4
  %1037 = load i32, ptr %1036, align 8, !tbaa !83
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1072

1039:                                             ; preds = %1033
  %1040 = load ptr, ptr %10, align 8, !tbaa !4
  %1041 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1040, i32 0, i32 1
  %1042 = getelementptr inbounds nuw %struct.AACEncOptions, ptr %1041, i32 0, i32 4
  %1043 = load i32, ptr %1042, align 8, !tbaa !83
  %1044 = icmp eq i32 %1043, -1
  br i1 %1044, label %1045, label %1060

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr %10, align 8, !tbaa !4
  %1047 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1046, i32 0, i32 21
  %1048 = load ptr, ptr %1047, align 8, !tbaa !82
  %1049 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %1048, i32 0, i32 9
  %1050 = load ptr, ptr %1049, align 8, !tbaa !164
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1045
  %1053 = load ptr, ptr %10, align 8, !tbaa !4
  %1054 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1053, i32 0, i32 21
  %1055 = load ptr, ptr %1054, align 8, !tbaa !82
  %1056 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %1055, i32 0, i32 9
  %1057 = load ptr, ptr %1056, align 8, !tbaa !164
  %1058 = load ptr, ptr %10, align 8, !tbaa !4
  %1059 = load ptr, ptr %15, align 8, !tbaa !102
  call void %1057(ptr noundef %1058, ptr noundef %1059)
  br label %1070

1060:                                             ; preds = %1045, %1039
  %1061 = load ptr, ptr %15, align 8, !tbaa !102
  %1062 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1061, i32 0, i32 0
  %1063 = load i32, ptr %1062, align 16, !tbaa !139
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr %15, align 8, !tbaa !102
  %1067 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1066, i32 0, i32 3
  %1068 = getelementptr inbounds [128 x i8], ptr %1067, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %1068, i8 1, i64 128, i1 false)
  br label %1069

1069:                                             ; preds = %1065, %1060
  br label %1070

1070:                                             ; preds = %1069, %1052
  %1071 = load ptr, ptr %15, align 8, !tbaa !102
  call void @apply_mid_side_stereo(ptr noundef %1071)
  br label %1072

1072:                                             ; preds = %1070, %1033
  %1073 = load ptr, ptr %15, align 8, !tbaa !102
  %1074 = load i32, ptr %22, align 4, !tbaa !55
  call void @adjust_frame_information(ptr noundef %1073, i32 noundef %1074)
  %1075 = load i32, ptr %22, align 4, !tbaa !55
  %1076 = icmp eq i32 %1075, 2
  br i1 %1076, label %1077, label %1103

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %10, align 8, !tbaa !4
  %1079 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1078, i32 0, i32 2
  %1080 = load ptr, ptr %15, align 8, !tbaa !102
  %1081 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1080, i32 0, i32 0
  %1082 = load i32, ptr %1081, align 16, !tbaa !139
  call void @put_bits(ptr noundef %1079, i32 noundef 1, i32 noundef %1082)
  %1083 = load ptr, ptr %15, align 8, !tbaa !102
  %1084 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1083, i32 0, i32 0
  %1085 = load i32, ptr %1084, align 16, !tbaa !139
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1102

1087:                                             ; preds = %1077
  %1088 = load ptr, ptr %10, align 8, !tbaa !4
  %1089 = load ptr, ptr %15, align 8, !tbaa !102
  %1090 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1089, i32 0, i32 5
  %1091 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %1090, i64 0, i64 0
  %1092 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1091, i32 0, i32 0
  call void @put_ics_info(ptr noundef %1088, ptr noundef %1092)
  %1093 = load ptr, ptr %10, align 8, !tbaa !4
  %1094 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1093, i32 0, i32 2
  %1095 = load ptr, ptr %15, align 8, !tbaa !102
  call void @encode_ms_info(ptr noundef %1094, ptr noundef %1095)
  %1096 = load ptr, ptr %15, align 8, !tbaa !102
  %1097 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1096, i32 0, i32 1
  %1098 = load i32, ptr %1097, align 4, !tbaa !165
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1087
  store i32 1, ptr %31, align 4, !tbaa !55
  br label %1101

1101:                                             ; preds = %1100, %1087
  br label %1102

1102:                                             ; preds = %1101, %1077
  br label %1103

1103:                                             ; preds = %1102, %1072
  store i32 0, ptr %20, align 4, !tbaa !55
  br label %1104

1104:                                             ; preds = %1125, %1103
  %1105 = load i32, ptr %20, align 4, !tbaa !55
  %1106 = load i32, ptr %22, align 4, !tbaa !55
  %1107 = icmp slt i32 %1105, %1106
  br i1 %1107, label %1108, label %1128

1108:                                             ; preds = %1104
  %1109 = load i32, ptr %24, align 4, !tbaa !55
  %1110 = load i32, ptr %20, align 4, !tbaa !55
  %1111 = add nsw i32 %1109, %1110
  %1112 = load ptr, ptr %10, align 8, !tbaa !4
  %1113 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1112, i32 0, i32 22
  store i32 %1111, ptr %1113, align 16, !tbaa !107
  %1114 = load ptr, ptr %6, align 8, !tbaa !41
  %1115 = load ptr, ptr %10, align 8, !tbaa !4
  %1116 = load ptr, ptr %15, align 8, !tbaa !102
  %1117 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1116, i32 0, i32 5
  %1118 = load i32, ptr %20, align 4, !tbaa !55
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %1117, i64 0, i64 %1119
  %1121 = load ptr, ptr %15, align 8, !tbaa !102
  %1122 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1121, i32 0, i32 0
  %1123 = load i32, ptr %1122, align 16, !tbaa !139
  %1124 = call i32 @encode_individual_channel(ptr noundef %1114, ptr noundef %1115, ptr noundef %1120, i32 noundef %1123)
  br label %1125

1125:                                             ; preds = %1108
  %1126 = load i32, ptr %20, align 4, !tbaa !55
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %20, align 4, !tbaa !55
  br label %1104, !llvm.loop !166

1128:                                             ; preds = %1104
  %1129 = load i32, ptr %22, align 4, !tbaa !55
  %1130 = load i32, ptr %24, align 4, !tbaa !55
  %1131 = add nsw i32 %1130, %1129
  store i32 %1131, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %1132

1132:                                             ; preds = %1128
  %1133 = load i32, ptr %18, align 4, !tbaa !55
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %18, align 4, !tbaa !55
  br label %633, !llvm.loop !167

1135:                                             ; preds = %633
  %1136 = load ptr, ptr %6, align 8, !tbaa !41
  %1137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1136, i32 0, i32 10
  %1138 = load i32, ptr %1137, align 8, !tbaa !138
  %1139 = and i32 %1138, 2
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1135
  br label %1412

1142:                                             ; preds = %1135
  %1143 = load ptr, ptr %10, align 8, !tbaa !4
  %1144 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1143, i32 0, i32 2
  %1145 = call i32 @put_bits_count(ptr noundef %1144)
  store i32 %1145, ptr %26, align 4, !tbaa !55
  %1146 = load ptr, ptr %6, align 8, !tbaa !41
  %1147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1146, i32 0, i32 9
  %1148 = load i64, ptr %1147, align 8, !tbaa !73
  %1149 = mul nsw i64 %1148, 1024
  %1150 = load ptr, ptr %6, align 8, !tbaa !41
  %1151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1150, i32 0, i32 69
  %1152 = load i32, ptr %1151, align 8, !tbaa !75
  %1153 = sext i32 %1152 to i64
  %1154 = sdiv i64 %1149, %1153
  %1155 = trunc i64 %1154 to i32
  store i32 %1155, ptr %28, align 4, !tbaa !55
  %1156 = load i32, ptr %28, align 4, !tbaa !55
  %1157 = load ptr, ptr %10, align 8, !tbaa !4
  %1158 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1157, i32 0, i32 15
  %1159 = load i32, ptr %1158, align 4, !tbaa !62
  %1160 = mul nsw i32 6144, %1159
  %1161 = sub nsw i32 %1160, 3
  %1162 = icmp sgt i32 %1156, %1161
  br i1 %1162, label %1163, label %1169

1163:                                             ; preds = %1142
  %1164 = load ptr, ptr %10, align 8, !tbaa !4
  %1165 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1164, i32 0, i32 15
  %1166 = load i32, ptr %1165, align 4, !tbaa !62
  %1167 = mul nsw i32 6144, %1166
  %1168 = sub nsw i32 %1167, 3
  br label %1171

1169:                                             ; preds = %1142
  %1170 = load i32, ptr %28, align 4, !tbaa !55
  br label %1171

1171:                                             ; preds = %1169, %1163
  %1172 = phi i32 [ %1168, %1163 ], [ %1170, %1169 ]
  store i32 %1172, ptr %28, align 4, !tbaa !55
  %1173 = load i32, ptr %27, align 4, !tbaa !55
  %1174 = load i32, ptr %28, align 4, !tbaa !55
  %1175 = icmp sgt i32 %1173, %1174
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1171
  %1177 = load i32, ptr %27, align 4, !tbaa !55
  br label %1180

1178:                                             ; preds = %1171
  %1179 = load i32, ptr %28, align 4, !tbaa !55
  br label %1180

1180:                                             ; preds = %1178, %1176
  %1181 = phi i32 [ %1177, %1176 ], [ %1179, %1178 ]
  store i32 %1181, ptr %29, align 4, !tbaa !55
  %1182 = load i32, ptr %29, align 4, !tbaa !55
  %1183 = load ptr, ptr %10, align 8, !tbaa !4
  %1184 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1183, i32 0, i32 15
  %1185 = load i32, ptr %1184, align 4, !tbaa !62
  %1186 = mul nsw i32 6144, %1185
  %1187 = sub nsw i32 %1186, 3
  %1188 = icmp sgt i32 %1182, %1187
  br i1 %1188, label %1189, label %1195

1189:                                             ; preds = %1180
  %1190 = load ptr, ptr %10, align 8, !tbaa !4
  %1191 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1190, i32 0, i32 15
  %1192 = load i32, ptr %1191, align 4, !tbaa !62
  %1193 = mul nsw i32 6144, %1192
  %1194 = sub nsw i32 %1193, 3
  br label %1197

1195:                                             ; preds = %1180
  %1196 = load i32, ptr %29, align 4, !tbaa !55
  br label %1197

1197:                                             ; preds = %1195, %1189
  %1198 = phi i32 [ %1194, %1189 ], [ %1196, %1195 ]
  store i32 %1198, ptr %29, align 4, !tbaa !55
  %1199 = load i32, ptr %28, align 4, !tbaa !55
  %1200 = load i32, ptr %28, align 4, !tbaa !55
  %1201 = sdiv i32 %1200, 4
  %1202 = sub nsw i32 %1199, %1201
  %1203 = load i32, ptr %27, align 4, !tbaa !55
  %1204 = icmp sgt i32 %1202, %1203
  br i1 %1204, label %1205, label %1210

1205:                                             ; preds = %1197
  %1206 = load i32, ptr %28, align 4, !tbaa !55
  %1207 = load i32, ptr %28, align 4, !tbaa !55
  %1208 = sdiv i32 %1207, 4
  %1209 = sub nsw i32 %1206, %1208
  br label %1212

1210:                                             ; preds = %1197
  %1211 = load i32, ptr %27, align 4, !tbaa !55
  br label %1212

1212:                                             ; preds = %1210, %1205
  %1213 = phi i32 [ %1209, %1205 ], [ %1211, %1210 ]
  %1214 = load i32, ptr %29, align 4, !tbaa !55
  %1215 = icmp sgt i32 %1213, %1214
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1212
  %1217 = load i32, ptr %29, align 4, !tbaa !55
  br label %1234

1218:                                             ; preds = %1212
  %1219 = load i32, ptr %28, align 4, !tbaa !55
  %1220 = load i32, ptr %28, align 4, !tbaa !55
  %1221 = sdiv i32 %1220, 4
  %1222 = sub nsw i32 %1219, %1221
  %1223 = load i32, ptr %27, align 4, !tbaa !55
  %1224 = icmp sgt i32 %1222, %1223
  br i1 %1224, label %1225, label %1230

1225:                                             ; preds = %1218
  %1226 = load i32, ptr %28, align 4, !tbaa !55
  %1227 = load i32, ptr %28, align 4, !tbaa !55
  %1228 = sdiv i32 %1227, 4
  %1229 = sub nsw i32 %1226, %1228
  br label %1232

1230:                                             ; preds = %1218
  %1231 = load i32, ptr %27, align 4, !tbaa !55
  br label %1232

1232:                                             ; preds = %1230, %1225
  %1233 = phi i32 [ %1229, %1225 ], [ %1231, %1230 ]
  br label %1234

1234:                                             ; preds = %1232, %1216
  %1235 = phi i32 [ %1217, %1216 ], [ %1233, %1232 ]
  store i32 %1235, ptr %30, align 4, !tbaa !55
  %1236 = load ptr, ptr %6, align 8, !tbaa !41
  %1237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1236, i32 0, i32 81
  %1238 = load i32, ptr %1237, align 8, !tbaa !168
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1276

1240:                                             ; preds = %1234
  %1241 = load i32, ptr %28, align 4, !tbaa !55
  %1242 = load i32, ptr %26, align 4, !tbaa !55
  %1243 = icmp slt i32 %1241, %1242
  br i1 %1243, label %1244, label %1261

1244:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %1245 = load i32, ptr %28, align 4, !tbaa !55
  %1246 = sitofp i32 %1245 to float
  %1247 = load i32, ptr %26, align 4, !tbaa !55
  %1248 = sitofp i32 %1247 to float
  %1249 = fdiv nsz float %1246, %1248
  store float %1249, ptr %48, align 4, !tbaa !112
  %1250 = load float, ptr %48, align 4, !tbaa !112
  %1251 = fcmp nsz ogt float 0x3FECCCCCC0000000, %1250
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1244
  %1253 = load float, ptr %48, align 4, !tbaa !112
  br label %1255

1254:                                             ; preds = %1244
  br label %1255

1255:                                             ; preds = %1254, %1252
  %1256 = phi nsz float [ %1253, %1252 ], [ 0x3FECCCCCC0000000, %1254 ]
  %1257 = load ptr, ptr %10, align 8, !tbaa !4
  %1258 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1257, i32 0, i32 24
  %1259 = load float, ptr %1258, align 8, !tbaa !60
  %1260 = fmul nsz float %1259, %1256
  store float %1260, ptr %1258, align 8, !tbaa !60
  store i32 24, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %1411

1261:                                             ; preds = %1240
  %1262 = load ptr, ptr %6, align 8, !tbaa !41
  %1263 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1262, i32 0, i32 82
  %1264 = load i32, ptr %1263, align 4, !tbaa !59
  %1265 = icmp sgt i32 %1264, 0
  br i1 %1265, label %1266, label %1270

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %6, align 8, !tbaa !41
  %1268 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1267, i32 0, i32 82
  %1269 = load i32, ptr %1268, align 4, !tbaa !59
  br label %1271

1270:                                             ; preds = %1261
  br label %1271

1271:                                             ; preds = %1270, %1266
  %1272 = phi i32 [ %1269, %1266 ], [ 120, %1270 ]
  %1273 = sitofp i32 %1272 to float
  %1274 = load ptr, ptr %10, align 8, !tbaa !4
  %1275 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1274, i32 0, i32 24
  store float %1273, ptr %1275, align 8, !tbaa !60
  br label %1412

1276:                                             ; preds = %1234
  %1277 = load i32, ptr %30, align 4, !tbaa !55
  %1278 = load i32, ptr %30, align 4, !tbaa !55
  %1279 = sdiv i32 %1278, 8
  %1280 = sub nsw i32 %1277, %1279
  store i32 %1280, ptr %30, align 4, !tbaa !55
  %1281 = load i32, ptr %29, align 4, !tbaa !55
  %1282 = load i32, ptr %29, align 4, !tbaa !55
  %1283 = sdiv i32 %1282, 2
  %1284 = add nsw i32 %1281, %1283
  store i32 %1284, ptr %29, align 4, !tbaa !55
  %1285 = load i32, ptr %19, align 4, !tbaa !55
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1306, label %1287

1287:                                             ; preds = %1276
  %1288 = load i32, ptr %19, align 4, !tbaa !55
  %1289 = icmp slt i32 %1288, 5
  br i1 %1289, label %1290, label %1298

1290:                                             ; preds = %1287
  %1291 = load i32, ptr %26, align 4, !tbaa !55
  %1292 = load i32, ptr %30, align 4, !tbaa !55
  %1293 = icmp slt i32 %1291, %1292
  br i1 %1293, label %1306, label %1294

1294:                                             ; preds = %1290
  %1295 = load i32, ptr %26, align 4, !tbaa !55
  %1296 = load i32, ptr %29, align 4, !tbaa !55
  %1297 = icmp sgt i32 %1295, %1296
  br i1 %1297, label %1306, label %1298

1298:                                             ; preds = %1294, %1287
  %1299 = load i32, ptr %26, align 4, !tbaa !55
  %1300 = load ptr, ptr %10, align 8, !tbaa !4
  %1301 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1300, i32 0, i32 15
  %1302 = load i32, ptr %1301, align 4, !tbaa !62
  %1303 = mul nsw i32 6144, %1302
  %1304 = sub nsw i32 %1303, 3
  %1305 = icmp sge i32 %1299, %1304
  br i1 %1305, label %1306, label %1409

1306:                                             ; preds = %1298, %1294, %1290, %1276
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %1307 = load i32, ptr %28, align 4, !tbaa !55
  %1308 = sitofp i32 %1307 to float
  %1309 = load i32, ptr %26, align 4, !tbaa !55
  %1310 = sitofp i32 %1309 to float
  %1311 = fdiv nsz float %1308, %1310
  store float %1311, ptr %49, align 4, !tbaa !112
  %1312 = load i32, ptr %26, align 4, !tbaa !55
  %1313 = load i32, ptr %30, align 4, !tbaa !55
  %1314 = icmp sge i32 %1312, %1313
  br i1 %1314, label %1315, label %1325

1315:                                             ; preds = %1306
  %1316 = load i32, ptr %26, align 4, !tbaa !55
  %1317 = load i32, ptr %29, align 4, !tbaa !55
  %1318 = icmp sle i32 %1316, %1317
  br i1 %1318, label %1319, label %1325

1319:                                             ; preds = %1315
  %1320 = load float, ptr %49, align 4, !tbaa !112
  %1321 = call nsz float @llvm.sqrt.f32(float %1320)
  %1322 = call nsz float @llvm.sqrt.f32(float %1321)
  store float %1322, ptr %49, align 4, !tbaa !112
  %1323 = load float, ptr %49, align 4, !tbaa !112
  %1324 = call nsz float @av_clipf_c(float noundef %1323, float noundef 0x3FECCCCCC0000000, float noundef 0x3FF19999A0000000) #13
  store float %1324, ptr %49, align 4, !tbaa !112
  br label %1328

1325:                                             ; preds = %1315, %1306
  %1326 = load float, ptr %49, align 4, !tbaa !112
  %1327 = call nsz float @llvm.sqrt.f32(float %1326)
  store float %1327, ptr %49, align 4, !tbaa !112
  br label %1328

1328:                                             ; preds = %1325, %1319
  %1329 = load ptr, ptr %10, align 8, !tbaa !4
  %1330 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1329, i32 0, i32 24
  %1331 = load float, ptr %1330, align 8, !tbaa !60
  %1332 = load float, ptr %49, align 4, !tbaa !112
  %1333 = fmul nsz float %1331, %1332
  %1334 = call nsz float @av_clipf_c(float noundef %1333, float noundef 0x3E80000000000000, float noundef 6.553600e+04) #13
  %1335 = load ptr, ptr %10, align 8, !tbaa !4
  %1336 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1335, i32 0, i32 24
  store float %1334, ptr %1336, align 8, !tbaa !60
  %1337 = load float, ptr %49, align 4, !tbaa !112
  %1338 = fcmp nsz ogt float %1337, 0x3FECCCCCC0000000
  br i1 %1338, label %1339, label %1343

1339:                                             ; preds = %1328
  %1340 = load float, ptr %49, align 4, !tbaa !112
  %1341 = fcmp nsz olt float %1340, 0x3FF19999A0000000
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1339
  store i32 23, ptr %37, align 4
  br label %1406

1343:                                             ; preds = %1339, %1328
  %1344 = load i32, ptr %32, align 4, !tbaa !55
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1355, label %1346

1346:                                             ; preds = %1343
  %1347 = load i32, ptr %31, align 4, !tbaa !55
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1355, label %1349

1349:                                             ; preds = %1346
  %1350 = load i32, ptr %33, align 4, !tbaa !55
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1355, label %1352

1352:                                             ; preds = %1349
  %1353 = load i32, ptr %34, align 4, !tbaa !55
  %1354 = icmp ne i32 %1353, 0
  br i1 %1354, label %1355, label %1402

1355:                                             ; preds = %1352, %1349, %1346, %1343
  store i32 0, ptr %18, align 4, !tbaa !55
  br label %1356

1356:                                             ; preds = %1398, %1355
  %1357 = load i32, ptr %18, align 4, !tbaa !55
  %1358 = load ptr, ptr %10, align 8, !tbaa !4
  %1359 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1358, i32 0, i32 17
  %1360 = load ptr, ptr %1359, align 16, !tbaa !72
  %1361 = getelementptr inbounds i8, ptr %1360, i64 0
  %1362 = load i8, ptr %1361, align 1, !tbaa !69
  %1363 = zext i8 %1362 to i32
  %1364 = icmp slt i32 %1357, %1363
  br i1 %1364, label %1365, label %1401

1365:                                             ; preds = %1356
  %1366 = load i32, ptr %23, align 4, !tbaa !55
  %1367 = icmp eq i32 %1366, 1
  %1368 = select i1 %1367, i32 2, i32 1
  store i32 %1368, ptr %22, align 4, !tbaa !55
  %1369 = load ptr, ptr %10, align 8, !tbaa !4
  %1370 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1369, i32 0, i32 18
  %1371 = load ptr, ptr %1370, align 8, !tbaa !101
  %1372 = load i32, ptr %18, align 4, !tbaa !55
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds %struct.ChannelElement, ptr %1371, i64 %1373
  store ptr %1374, ptr %15, align 8, !tbaa !102
  store i32 0, ptr %20, align 4, !tbaa !55
  br label %1375

1375:                                             ; preds = %1394, %1365
  %1376 = load i32, ptr %20, align 4, !tbaa !55
  %1377 = load i32, ptr %22, align 4, !tbaa !55
  %1378 = icmp slt i32 %1376, %1377
  br i1 %1378, label %1379, label %1397

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr %15, align 8, !tbaa !102
  %1381 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1380, i32 0, i32 5
  %1382 = load i32, ptr %20, align 4, !tbaa !55
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %1381, i64 0, i64 %1383
  %1385 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1384, i32 0, i32 12
  %1386 = getelementptr inbounds [1024 x float], ptr %1385, i64 0, i64 0
  %1387 = load ptr, ptr %15, align 8, !tbaa !102
  %1388 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1387, i32 0, i32 5
  %1389 = load i32, ptr %20, align 4, !tbaa !55
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %1388, i64 0, i64 %1390
  %1392 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1391, i32 0, i32 11
  %1393 = getelementptr inbounds [1024 x float], ptr %1392, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1386, ptr align 16 %1393, i64 4096, i1 false)
  br label %1394

1394:                                             ; preds = %1379
  %1395 = load i32, ptr %20, align 4, !tbaa !55
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %20, align 4, !tbaa !55
  br label %1375, !llvm.loop !169

1397:                                             ; preds = %1375
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load i32, ptr %18, align 4, !tbaa !55
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %18, align 4, !tbaa !55
  br label %1356, !llvm.loop !170

1401:                                             ; preds = %1356
  br label %1402

1402:                                             ; preds = %1401, %1352
  %1403 = load i32, ptr %19, align 4, !tbaa !55
  %1404 = add nsw i32 %1403, 1
  store i32 %1404, ptr %19, align 4, !tbaa !55
  br label %1405

1405:                                             ; preds = %1402
  store i32 0, ptr %37, align 4
  br label %1406

1406:                                             ; preds = %1405, %1342
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  %1407 = load i32, ptr %37, align 4
  switch i32 %1407, label %1454 [
    i32 0, label %1408
    i32 23, label %1412
  ]

1408:                                             ; preds = %1406
  br label %1410

1409:                                             ; preds = %1298
  br label %1412

1410:                                             ; preds = %1408
  br label %1411

1411:                                             ; preds = %1410, %1255
  br i1 true, label %609, label %1412

1412:                                             ; preds = %1411, %1409, %1406, %1271, %1141
  %1413 = load ptr, ptr %10, align 8, !tbaa !4
  %1414 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1413, i32 0, i32 2
  call void @put_bits(ptr noundef %1414, i32 noundef 3, i32 noundef 7)
  %1415 = load ptr, ptr %10, align 8, !tbaa !4
  %1416 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1415, i32 0, i32 2
  call void @flush_put_bits(ptr noundef %1416)
  %1417 = load ptr, ptr %10, align 8, !tbaa !4
  %1418 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1417, i32 0, i32 2
  %1419 = call i32 @put_bits_count(ptr noundef %1418)
  %1420 = load ptr, ptr %10, align 8, !tbaa !4
  %1421 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1420, i32 0, i32 25
  store i32 %1419, ptr %1421, align 4, !tbaa !56
  %1422 = load ptr, ptr %10, align 8, !tbaa !4
  %1423 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1422, i32 0, i32 2
  %1424 = call i32 @put_bytes_output(ptr noundef %1423)
  %1425 = load ptr, ptr %7, align 8, !tbaa !88
  %1426 = getelementptr inbounds nuw %struct.AVPacket, ptr %1425, i32 0, i32 4
  store i32 %1424, ptr %1426, align 8, !tbaa !137
  %1427 = load ptr, ptr %10, align 8, !tbaa !4
  %1428 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1427, i32 0, i32 24
  %1429 = load float, ptr %1428, align 8, !tbaa !60
  %1430 = load ptr, ptr %10, align 8, !tbaa !4
  %1431 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1430, i32 0, i32 26
  %1432 = load float, ptr %1431, align 16, !tbaa !171
  %1433 = fadd nsz float %1432, %1429
  store float %1433, ptr %1431, align 16, !tbaa !171
  %1434 = load ptr, ptr %10, align 8, !tbaa !4
  %1435 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1434, i32 0, i32 27
  %1436 = load i32, ptr %1435, align 4, !tbaa !172
  %1437 = add nsw i32 %1436, 1
  store i32 %1437, ptr %1435, align 4, !tbaa !172
  %1438 = load ptr, ptr %10, align 8, !tbaa !4
  %1439 = getelementptr inbounds nuw %struct.AACEncContext, ptr %1438, i32 0, i32 29
  %1440 = load ptr, ptr %6, align 8, !tbaa !41
  %1441 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1440, i32 0, i32 72
  %1442 = load i32, ptr %1441, align 8, !tbaa !57
  %1443 = load ptr, ptr %7, align 8, !tbaa !88
  %1444 = getelementptr inbounds nuw %struct.AVPacket, ptr %1443, i32 0, i32 1
  %1445 = load ptr, ptr %7, align 8, !tbaa !88
  %1446 = getelementptr inbounds nuw %struct.AVPacket, ptr %1445, i32 0, i32 9
  call void @ff_af_queue_remove(ptr noundef %1439, i32 noundef %1442, ptr noundef %1444, ptr noundef %1446)
  %1447 = load ptr, ptr %7, align 8, !tbaa !88
  %1448 = getelementptr inbounds nuw %struct.AVPacket, ptr %1447, i32 0, i32 6
  %1449 = load i32, ptr %1448, align 8, !tbaa !173
  %1450 = or i32 %1449, 1
  store i32 %1450, ptr %1448, align 8, !tbaa !173
  %1451 = load ptr, ptr %9, align 8, !tbaa !92
  store i32 1, ptr %1451, align 4, !tbaa !55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1452

1452:                                             ; preds = %1412, %606, %590, %109, %85, %64
  call void @llvm.lifetime.end.p0(i64 1536, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %1453 = load i32, ptr %5, align 4
  ret i32 %1453

1454:                                             ; preds = %1406
  unreachable
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aac_encode_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AACEncContext, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %9, align 4, !tbaa !172
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AACEncContext, ptr %13, i32 0, i32 26
  %15 = load float, ptr %14, align 16, !tbaa !171
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AACEncContext, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %17, align 4, !tbaa !172
  %19 = sitofp i32 %18 to float
  %20 = fdiv nsz float %15, %19
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi nsz float [ %20, %12 ], [ 0x7FF8000000000000, %21 ]
  %24 = fpext nsz float %23 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef @.str.53, double noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AACEncContext, ptr %25, i32 0, i32 3
  call void @av_tx_uninit(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AACEncContext, ptr %27, i32 0, i32 5
  call void @av_tx_uninit(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AACEncContext, ptr %29, i32 0, i32 19
  call void @ff_psy_end(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AACEncContext, ptr %31, i32 0, i32 13
  call void @ff_lpc_end(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AACEncContext, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 16, !tbaa !86
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AACEncContext, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 16, !tbaa !86
  call void @ff_psy_preprocess_end(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %22
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AACEncContext, ptr %42, i32 0, i32 35
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 0
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AACEncContext, ptr %45, i32 0, i32 18
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AACEncContext, ptr %47, i32 0, i32 7
  call void @av_freep(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AACEncContext, ptr %49, i32 0, i32 29
  call void @ff_af_queue_close(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #3

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @ff_aac_float_common_init() #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dsp_init(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 3.276800e+04, ptr %7, align 4, !tbaa !112
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !138
  %12 = and i32 %11, 8388608
  %13 = call ptr @avpriv_float_dsp_alloc(i32 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AACEncContext, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 16, !tbaa !174
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AACEncContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 16, !tbaa !174
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AACEncContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AACEncContext, ptr %24, i32 0, i32 4
  %26 = call i32 @av_tx_init(ptr noundef %23, ptr noundef %25, i32 noundef 1, i32 noundef 0, i32 noundef 1024, ptr noundef %7, i64 noundef 0)
  store i32 %26, ptr %6, align 4, !tbaa !55
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AACEncContext, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AACEncContext, ptr %33, i32 0, i32 6
  %35 = call i32 @av_tx_init(ptr noundef %32, ptr noundef %34, i32 noundef 1, i32 noundef 0, i32 noundef 128, ptr noundef %7, i64 noundef 0)
  store i32 %35, ptr %6, align 4, !tbaa !55
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %37, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @alloc_buffers(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AACEncContext, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = mul nsw i32 %10, 3
  %12 = mul nsw i32 %11, 1024
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 4)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AACEncContext, ptr %15, i32 0, i32 35
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8, !tbaa !175
  %18 = icmp ne ptr %14, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AACEncContext, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 16, !tbaa !72
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !69
  %25 = zext i8 %24 to i64
  %26 = call noalias ptr @av_calloc(i64 noundef %25, i64 noundef 92976)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AACEncContext, ptr %27, i32 0, i32 18
  store ptr %26, ptr %28, align 8, !tbaa !101
  %29 = icmp ne ptr %26, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %19, %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

31:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %6, align 4, !tbaa !55
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AACEncContext, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AACEncContext, ptr %39, i32 0, i32 35
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !175
  %43 = load i32, ptr %6, align 4, !tbaa !55
  %44 = mul nsw i32 3072, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %42, i64 %45
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AACEncContext, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %6, align 4, !tbaa !55
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !108
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %6, align 4, !tbaa !55
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !55
  br label %32, !llvm.loop !176

55:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @put_audio_specific_config(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PutBitContext, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AACEncContext, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AACEncContext, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AACEncContext, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = icmp eq i32 %23, 8
  %25 = select i1 %24, i32 1, i32 0
  %26 = sub nsw i32 %20, %25
  %27 = mul nsw i32 %17, %26
  store i32 %27, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 32, ptr %7, align 4, !tbaa !55
  %28 = call noalias ptr @av_mallocz(i64 noundef 32)
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 12
  store ptr %28, ptr %30, align 8, !tbaa !177
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !177
  call void @init_put_bits(ptr noundef %4, ptr noundef %39, i32 noundef 32)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AACEncContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 16, !tbaa !80
  %43 = add nsw i32 %42, 1
  call void @put_bits(ptr noundef %4, i32 noundef 5, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AACEncContext, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 16, !tbaa !76
  call void @put_bits(ptr noundef %4, i32 noundef 4, i32 noundef %46)
  %47 = load i32, ptr %6, align 4, !tbaa !55
  call void @put_bits(ptr noundef %4, i32 noundef 4, i32 noundef %47)
  call void @put_bits(ptr noundef %4, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %4, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %4, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AACEncContext, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8, !tbaa !41
  call void @put_pce(ptr noundef %4, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %36
  call void @put_bits(ptr noundef %4, i32 noundef 11, i32 noundef 695)
  call void @put_bits(ptr noundef %4, i32 noundef 5, i32 noundef 5)
  call void @put_bits(ptr noundef %4, i32 noundef 1, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %4)
  %55 = call i32 @put_bytes_output(ptr noundef %4)
  %56 = load ptr, ptr %3, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 8, !tbaa !178
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %54, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare i32 @ff_psy_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @ff_psy_preprocess_init(ptr noundef) #3

declare i32 @ff_lpc_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_aacenc_dsp_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %3, i32 0, i32 0
  store ptr @abs_pow34_v, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %2, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %5, i32 0, i32 1
  store ptr @quantize_bands, ptr %6, align 8, !tbaa !182
  ret void
}

declare void @ff_af_queue_init(ptr noundef, ptr noundef) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !55
  store ptr null, ptr %5, align 8, !tbaa !84
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = load ptr, ptr %4, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !185
  %14 = load ptr, ptr %4, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = load i32, ptr %6, align 4, !tbaa !55
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !186
  %22 = load ptr, ptr %4, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = load ptr, ptr %4, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !187
  %27 = load ptr, ptr %4, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !188
  %29 = load ptr, ptr %4, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = load i32, ptr %6, align 4, !tbaa !55
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AACEncContext, ptr %14, i32 0, i32 8
  store ptr %15, ptr %8, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !138
  %19 = and i32 %18, 8388608
  store i32 %19, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load i32, ptr %9, align 4, !tbaa !55
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.45, ptr @.str.46
  store ptr %22, ptr %10, align 8, !tbaa !84
  %23 = load ptr, ptr %3, align 8, !tbaa !183
  call void @put_bits(ptr noundef %23, i32 noundef 4, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8, !tbaa !183
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 121
  %27 = load i32, ptr %26, align 8, !tbaa !77
  call void @put_bits(ptr noundef %24, i32 noundef 2, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !183
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AACEncContext, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 16, !tbaa !76
  call void @put_bits(ptr noundef %28, i32 noundef 4, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !183
  %33 = load ptr, ptr %8, align 8, !tbaa !190
  %34 = getelementptr inbounds nuw %struct.AACPCEInfo, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8, !tbaa !55
  call void @put_bits(ptr noundef %32, i32 noundef 4, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !183
  %38 = load ptr, ptr %8, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw %struct.AACPCEInfo, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !55
  call void @put_bits(ptr noundef %37, i32 noundef 4, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !183
  %43 = load ptr, ptr %8, align 8, !tbaa !190
  %44 = getelementptr inbounds nuw %struct.AACPCEInfo, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 2
  %46 = load i32, ptr %45, align 8, !tbaa !55
  call void @put_bits(ptr noundef %42, i32 noundef 4, i32 noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !183
  %48 = load ptr, ptr %8, align 8, !tbaa !190
  %49 = getelementptr inbounds nuw %struct.AACPCEInfo, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 3
  %51 = load i32, ptr %50, align 4, !tbaa !55
  call void @put_bits(ptr noundef %47, i32 noundef 2, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !183
  call void @put_bits(ptr noundef %52, i32 noundef 3, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8, !tbaa !183
  call void @put_bits(ptr noundef %53, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %3, align 8, !tbaa !183
  call void @put_bits(ptr noundef %54, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %3, align 8, !tbaa !183
  call void @put_bits(ptr noundef %55, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8, !tbaa !183
  call void @put_bits(ptr noundef %56, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %57

57:                                               ; preds = %99, %2
  %58 = load i32, ptr %5, align 4, !tbaa !55
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %102

60:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %61

61:                                               ; preds = %95, %60
  %62 = load i32, ptr %6, align 4, !tbaa !55
  %63 = load ptr, ptr %8, align 8, !tbaa !190
  %64 = getelementptr inbounds nuw %struct.AACPCEInfo, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %5, align 4, !tbaa !55
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %98

70:                                               ; preds = %61
  %71 = load i32, ptr %5, align 4, !tbaa !55
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !183
  %75 = load ptr, ptr %8, align 8, !tbaa !190
  %76 = getelementptr inbounds nuw %struct.AACPCEInfo, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %5, align 4, !tbaa !55
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x [8 x i32]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %6, align 4, !tbaa !55
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !55
  call void @put_bits(ptr noundef %74, i32 noundef 1, i32 noundef %83)
  br label %84

84:                                               ; preds = %73, %70
  %85 = load ptr, ptr %3, align 8, !tbaa !183
  %86 = load ptr, ptr %8, align 8, !tbaa !190
  %87 = getelementptr inbounds nuw %struct.AACPCEInfo, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %5, align 4, !tbaa !55
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x [8 x i32]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %6, align 4, !tbaa !55
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !55
  call void @put_bits(ptr noundef %85, i32 noundef 4, i32 noundef %94)
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %6, align 4, !tbaa !55
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !55
  br label %61, !llvm.loop !192

98:                                               ; preds = %61
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4, !tbaa !55
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4, !tbaa !55
  br label %57, !llvm.loop !193

102:                                              ; preds = %57
  %103 = load ptr, ptr %3, align 8, !tbaa !183
  call void @align_put_bits(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !183
  %105 = load ptr, ptr %10, align 8, !tbaa !84
  %106 = call i64 @strlen(ptr noundef %105) #14
  %107 = trunc i64 %106 to i32
  call void @put_bits(ptr noundef %104, i32 noundef 8, i32 noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !183
  %109 = load ptr, ptr %10, align 8, !tbaa !84
  call void @ff_put_string(ptr noundef %108, ptr noundef %109, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !188
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !188
  %11 = load ptr, ptr %2, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !189
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !189
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !188
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !187
  %26 = load ptr, ptr %2, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 150)
  call void @abort() #15
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !189
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !187
  store i8 %37, ptr %40, align 1, !tbaa !69
  %42 = load ptr, ptr %2, align 8, !tbaa !183
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !189
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !189
  %46 = load ptr, ptr %2, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !188
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !188
  br label %16, !llvm.loop !194

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !183
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !188
  %53 = load ptr, ptr %2, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %2, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !189
  store i32 %11, ptr %7, align 4, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !188
  store i32 %14, ptr %8, align 4, !tbaa !55
  %15 = load i32, ptr %5, align 4, !tbaa !55
  %16 = load i32, ptr %8, align 4, !tbaa !55
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !55
  %20 = load i32, ptr %5, align 4, !tbaa !55
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !55
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !55
  %24 = load i32, ptr %5, align 4, !tbaa !55
  %25 = load i32, ptr %8, align 4, !tbaa !55
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !55
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !55
  %29 = load i32, ptr %7, align 4, !tbaa !55
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !55
  %31 = load i32, ptr %6, align 4, !tbaa !55
  %32 = load i32, ptr %5, align 4, !tbaa !55
  %33 = load i32, ptr %8, align 4, !tbaa !55
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !55
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !55
  %38 = load ptr, ptr %4, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  %41 = load ptr, ptr %4, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !187
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !55
  %50 = call i32 @av_bswap32(i32 noundef %49) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !183
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !187
  store i32 %50, ptr %53, align 1, !tbaa !69
  %54 = load ptr, ptr %4, align 8, !tbaa !183
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !187
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.44)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !55
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !55
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !55
  %64 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %64, ptr %7, align 4, !tbaa !55
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !55
  %67 = load ptr, ptr %4, align 8, !tbaa !183
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !189
  %69 = load i32, ptr %8, align 4, !tbaa !55
  %70 = load ptr, ptr %4, align 8, !tbaa !183
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !55
  %3 = load i32, ptr %2, align 4, !tbaa !55
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !55
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !55
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !55
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @align_put_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = load ptr, ptr %2, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !188
  %7 = and i32 %6, 7
  call void @put_bits(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @ff_put_string(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @abs_pow34_v(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !55
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %7, align 4, !tbaa !55
  %11 = load i32, ptr %6, align 4, !tbaa !55
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %33

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = load i32, ptr %7, align 4, !tbaa !55
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !112
  %20 = call nsz float @llvm.fabs.f32(float %19)
  store float %20, ptr %8, align 4, !tbaa !112
  %21 = load float, ptr %8, align 4, !tbaa !112
  %22 = load float, ptr %8, align 4, !tbaa !112
  %23 = call nsz float @llvm.sqrt.f32(float %22)
  %24 = fmul nsz float %21, %23
  %25 = call nsz float @llvm.sqrt.f32(float %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !108
  %27 = load i32, ptr %7, align 4, !tbaa !55
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  store float %25, ptr %29, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %7, align 4, !tbaa !55
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !55
  br label %9, !llvm.loop !195

33:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @quantize_bands(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !92
  store ptr %1, ptr %10, align 8, !tbaa !108
  store ptr %2, ptr %11, align 8, !tbaa !108
  store i32 %3, ptr %12, align 4, !tbaa !55
  store i32 %4, ptr %13, align 4, !tbaa !55
  store i32 %5, ptr %14, align 4, !tbaa !55
  store float %6, ptr %15, align 4, !tbaa !112
  store float %7, ptr %16, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !55
  br label %20

20:                                               ; preds = %67, %8
  %21 = load i32, ptr %17, align 4, !tbaa !55
  %22 = load i32, ptr %12, align 4, !tbaa !55
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %70

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %26 = load ptr, ptr %11, align 8, !tbaa !108
  %27 = load i32, ptr %17, align 4, !tbaa !55
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !112
  %31 = load float, ptr %15, align 4, !tbaa !112
  %32 = fmul nsz float %30, %31
  store float %32, ptr %18, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %33 = load float, ptr %18, align 4, !tbaa !112
  %34 = load float, ptr %16, align 4, !tbaa !112
  %35 = fadd nsz float %33, %34
  %36 = load i32, ptr %14, align 4, !tbaa !55
  %37 = sitofp i32 %36 to float
  %38 = fcmp nsz ogt float %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %25
  %40 = load i32, ptr %14, align 4, !tbaa !55
  %41 = sitofp i32 %40 to float
  br label %46

42:                                               ; preds = %25
  %43 = load float, ptr %18, align 4, !tbaa !112
  %44 = load float, ptr %16, align 4, !tbaa !112
  %45 = fadd nsz float %43, %44
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi nsz float [ %41, %39 ], [ %45, %42 ]
  %48 = fptosi float %47 to i32
  store i32 %48, ptr %19, align 4, !tbaa !55
  %49 = load i32, ptr %13, align 4, !tbaa !55
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !108
  %53 = load i32, ptr %17, align 4, !tbaa !55
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !112
  %57 = fcmp nsz olt float %56, 0.000000e+00
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %19, align 4, !tbaa !55
  %60 = sub nsw i32 0, %59
  store i32 %60, ptr %19, align 4, !tbaa !55
  br label %61

61:                                               ; preds = %58, %51, %46
  %62 = load i32, ptr %19, align 4, !tbaa !55
  %63 = load ptr, ptr %9, align 8, !tbaa !92
  %64 = load i32, ptr %17, align 4, !tbaa !55
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %17, align 4, !tbaa !55
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4, !tbaa !55
  br label %20, !llvm.loop !196

70:                                               ; preds = %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_input_samples(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !197
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ 0, %14 ]
  %17 = add nsw i32 2048, %16
  store i32 %17, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AACEncContext, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  store ptr %20, ptr %7, align 8, !tbaa !84
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %21

21:                                               ; preds = %82, %15
  %22 = load i32, ptr %5, align 4, !tbaa !55
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AACEncContext, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %85

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AACEncContext, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %5, align 4, !tbaa !55
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = getelementptr inbounds float, ptr %33, i64 1024
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AACEncContext, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %5, align 4, !tbaa !55
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = getelementptr inbounds float, ptr %40, i64 2048
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %41, i64 4096, i1 false)
  %42 = load ptr, ptr %4, align 8, !tbaa !90
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AACEncContext, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %5, align 4, !tbaa !55
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  %51 = getelementptr inbounds float, ptr %50, i64 2048
  %52 = load ptr, ptr %4, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !201
  %55 = load ptr, ptr %7, align 8, !tbaa !84
  %56 = load i32, ptr %5, align 4, !tbaa !55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !69
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %54, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = load ptr, ptr %4, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !197
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 1 %62, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %44, %27
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AACEncContext, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %5, align 4, !tbaa !55
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !108
  %75 = load i32, ptr %6, align 4, !tbaa !55
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load i32, ptr %6, align 4, !tbaa !55
  %79 = sub nsw i32 3072, %78
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %5, align 4, !tbaa !55
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !55
  br label %21, !llvm.loop !202

85:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @ff_psy_preprocess(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @apply_window_and_mdct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %9, i32 0, i32 13
  %11 = getelementptr inbounds [2048 x float], ptr %10, i64 0, i64 0
  store ptr %11, ptr %8, align 8, !tbaa !108
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x ptr], ptr @apply_window, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AACEncContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 16, !tbaa !174
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = load ptr, ptr %6, align 8, !tbaa !108
  call void %19(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %42

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AACEncContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AACEncContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 16, !tbaa !204
  %38 = load ptr, ptr %5, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds [1024 x float], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !108
  call void %34(ptr noundef %37, ptr noundef %40, ptr noundef %41, i64 noundef 4)
  br label %67

42:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !55
  br label %43

43:                                               ; preds = %63, %42
  %44 = load i32, ptr %7, align 4, !tbaa !55
  %45 = icmp slt i32 %44, 1024
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AACEncContext, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AACEncContext, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 16, !tbaa !206
  %53 = load ptr, ptr %5, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %7, align 4, !tbaa !55
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1024 x float], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %8, align 8, !tbaa !108
  %59 = load i32, ptr %7, align 4, !tbaa !55
  %60 = mul nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %58, i64 %61
  call void %49(ptr noundef %52, ptr noundef %57, ptr noundef %62, i64 noundef 4)
  br label %63

63:                                               ; preds = %46
  %64 = load i32, ptr %7, align 4, !tbaa !55
  %65 = add nsw i32 %64, 128
  store i32 %65, ptr %7, align 4, !tbaa !55
  br label %43, !llvm.loop !207

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %66, %31
  %68 = load ptr, ptr %6, align 8, !tbaa !108
  %69 = load ptr, ptr %6, align 8, !tbaa !108
  %70 = getelementptr inbounds float, ptr %69, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %70, i64 4096, i1 false)
  %71 = load ptr, ptr %5, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [1024 x float], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds [1024 x float], ptr %75, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 16 %76, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nounwind uwtable
define internal void @avoid_clipping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %11, i32 0, i32 10
  %13 = load float, ptr %12, align 4, !tbaa !208
  %14 = fcmp nsz olt float %13, 1.000000e+00
  br i1 %14, label %15, label %87

15:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !55
  br label %16

16:                                               ; preds = %83, %15
  %17 = load i32, ptr %8, align 4, !tbaa !55
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !209
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %86

23:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !55
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %24

24:                                               ; preds = %79, %23
  %25 = load i32, ptr %6, align 4, !tbaa !55
  %26 = load ptr, ptr %4, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 16, !tbaa !210
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %5, align 4, !tbaa !55
  %36 = load i32, ptr %8, align 4, !tbaa !55
  %37 = mul nsw i32 %36, 128
  %38 = add nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1024 x float], ptr %34, i64 0, i64 %39
  store ptr %40, ptr %9, align 8, !tbaa !108
  store i32 0, ptr %7, align 4, !tbaa !55
  br label %41

41:                                               ; preds = %64, %32
  %42 = load i32, ptr %7, align 4, !tbaa !55
  %43 = load ptr, ptr %4, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 16, !tbaa !211
  %47 = load i32, ptr %6, align 4, !tbaa !55
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !69
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %42, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %55, i32 0, i32 10
  %57 = load float, ptr %56, align 4, !tbaa !208
  %58 = load ptr, ptr %9, align 8, !tbaa !108
  %59 = load i32, ptr %7, align 4, !tbaa !55
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !112
  %63 = fmul nsz float %62, %57
  store float %63, ptr %61, align 4, !tbaa !112
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %7, align 4, !tbaa !55
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !55
  br label %41, !llvm.loop !212

67:                                               ; preds = %41
  %68 = load ptr, ptr %4, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 16, !tbaa !211
  %72 = load i32, ptr %6, align 4, !tbaa !55
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !69
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %5, align 4, !tbaa !55
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %6, align 4, !tbaa !55
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !55
  br label %24, !llvm.loop !213

82:                                               ; preds = %24
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !55
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !55
  br label %16, !llvm.loop !214

86:                                               ; preds = %16
  br label %87

87:                                               ; preds = %86, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @put_bitstream_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = call i64 @strlen(ptr noundef %8) #14
  %10 = add i64 %9, 2
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AACEncContext, ptr %12, i32 0, i32 2
  call void @put_bits(ptr noundef %13, i32 noundef 3, i32 noundef 6)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AACEncContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !55
  %17 = icmp sgt i32 %16, 15
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !55
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 15, %18 ], [ %20, %19 ]
  call void @put_bits(ptr noundef %15, i32 noundef 4, i32 noundef %22)
  %23 = load i32, ptr %6, align 4, !tbaa !55
  %24 = icmp sge i32 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AACEncContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %6, align 4, !tbaa !55
  %29 = sub nsw i32 %28, 14
  call void @put_bits(ptr noundef %27, i32 noundef 8, i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %21
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AACEncContext, ptr %31, i32 0, i32 2
  call void @put_bits(ptr noundef %32, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AACEncContext, ptr %33, i32 0, i32 2
  %35 = call i32 @put_bits_count(ptr noundef %34)
  %36 = sub nsw i32 0, %35
  %37 = and i32 %36, 7
  store i32 %37, ptr %7, align 4, !tbaa !55
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AACEncContext, ptr %38, i32 0, i32 2
  call void @align_put_bits(ptr noundef %39)
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %40

40:                                               ; preds = %54, %30
  %41 = load i32, ptr %5, align 4, !tbaa !55
  %42 = load i32, ptr %6, align 4, !tbaa !55
  %43 = sub nsw i32 %42, 2
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AACEncContext, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %4, align 8, !tbaa !84
  %49 = load i32, ptr %5, align 4, !tbaa !55
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !69
  %53 = sext i8 %52 to i32
  call void @put_bits(ptr noundef %47, i32 noundef 8, i32 noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %5, align 4, !tbaa !55
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !55
  br label %40, !llvm.loop !215

57:                                               ; preds = %40
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AACEncContext, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %7, align 4, !tbaa !55
  %61 = sub nsw i32 12, %60
  call void @put_bits(ptr noundef %59, i32 noundef %61, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nounwind uwtable
define internal void @apply_intensity_stereo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.ChannelElement, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %15, i32 0, i32 0
  store ptr %16, ptr %7, align 8, !tbaa !105
  %17 = load ptr, ptr %2, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.ChannelElement, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16, !tbaa !139
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %205

22:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %23

23:                                               ; preds = %194, %22
  %24 = load i32, ptr %3, align 4, !tbaa !55
  %25 = load ptr, ptr %7, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !119
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %204

29:                                               ; preds = %23
  store i32 0, ptr %4, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %190, %29
  %31 = load i32, ptr %4, align 4, !tbaa !55
  %32 = load ptr, ptr %7, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %3, align 4, !tbaa !55
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !69
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %193

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %41 = load i32, ptr %3, align 4, !tbaa !55
  %42 = load i32, ptr %4, align 4, !tbaa !55
  %43 = add nsw i32 %41, %42
  %44 = mul nsw i32 %43, 128
  store i32 %44, ptr %9, align 4, !tbaa !55
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %45

45:                                               ; preds = %186, %40
  %46 = load i32, ptr %5, align 4, !tbaa !55
  %47 = load ptr, ptr %7, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !113
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %189

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %52 = load ptr, ptr %2, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw %struct.ChannelElement, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %3, align 4, !tbaa !55
  %57 = mul nsw i32 %56, 16
  %58 = load i32, ptr %5, align 4, !tbaa !55
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [128 x i32], ptr %55, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = sub i32 %62, 14
  %64 = mul i32 2, %63
  %65 = add i32 -1, %64
  store i32 %65, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %66 = load ptr, ptr %2, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw %struct.ChannelElement, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %3, align 4, !tbaa !55
  %71 = mul nsw i32 %70, 16
  %72 = load i32, ptr %5, align 4, !tbaa !55
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [128 x float], ptr %69, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !112
  store float %76, ptr %11, align 4, !tbaa !112
  %77 = load ptr, ptr %2, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw %struct.ChannelElement, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %3, align 4, !tbaa !55
  %80 = mul nsw i32 %79, 16
  %81 = load i32, ptr %5, align 4, !tbaa !55
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [128 x i8], ptr %78, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !69
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %51
  %88 = load ptr, ptr %7, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !121
  %91 = load i32, ptr %5, align 4, !tbaa !55
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !69
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %9, align 4, !tbaa !55
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %9, align 4, !tbaa !55
  store i32 10, ptr %8, align 4
  br label %183

98:                                               ; preds = %51
  %99 = load ptr, ptr %2, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw %struct.ChannelElement, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %3, align 4, !tbaa !55
  %102 = mul nsw i32 %101, 16
  %103 = load i32, ptr %5, align 4, !tbaa !55
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [128 x i8], ptr %100, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !69
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %98
  %110 = load i32, ptr %10, align 4, !tbaa !55
  %111 = mul nsw i32 %110, -1
  store i32 %111, ptr %10, align 4, !tbaa !55
  br label %112

112:                                              ; preds = %109, %98
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %113

113:                                              ; preds = %169, %112
  %114 = load i32, ptr %6, align 4, !tbaa !55
  %115 = load ptr, ptr %7, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !121
  %118 = load i32, ptr %5, align 4, !tbaa !55
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !69
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %114, %122
  br i1 %123, label %124, label %172

124:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %125 = load ptr, ptr %2, align 8, !tbaa !102
  %126 = getelementptr inbounds nuw %struct.ChannelElement, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %9, align 4, !tbaa !55
  %130 = load i32, ptr %6, align 4, !tbaa !55
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1024 x float], ptr %128, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !112
  %135 = load i32, ptr %10, align 4, !tbaa !55
  %136 = sitofp i32 %135 to float
  %137 = load ptr, ptr %2, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw %struct.ChannelElement, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %138, i64 0, i64 1
  %140 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %9, align 4, !tbaa !55
  %142 = load i32, ptr %6, align 4, !tbaa !55
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1024 x float], ptr %140, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !112
  %147 = call nsz float @llvm.fmuladd.f32(float %136, float %146, float %134)
  %148 = load float, ptr %11, align 4, !tbaa !112
  %149 = fmul nsz float %147, %148
  store float %149, ptr %12, align 4, !tbaa !112
  %150 = load float, ptr %12, align 4, !tbaa !112
  %151 = load ptr, ptr %2, align 8, !tbaa !102
  %152 = getelementptr inbounds nuw %struct.ChannelElement, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %9, align 4, !tbaa !55
  %156 = load i32, ptr %6, align 4, !tbaa !55
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1024 x float], ptr %154, i64 0, i64 %158
  store float %150, ptr %159, align 4, !tbaa !112
  %160 = load ptr, ptr %2, align 8, !tbaa !102
  %161 = getelementptr inbounds nuw %struct.ChannelElement, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %161, i64 0, i64 1
  %163 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %9, align 4, !tbaa !55
  %165 = load i32, ptr %6, align 4, !tbaa !55
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1024 x float], ptr %163, i64 0, i64 %167
  store float 0.000000e+00, ptr %168, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %169

169:                                              ; preds = %124
  %170 = load i32, ptr %6, align 4, !tbaa !55
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4, !tbaa !55
  br label %113, !llvm.loop !216

172:                                              ; preds = %113
  %173 = load ptr, ptr %7, align 8, !tbaa !105
  %174 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !121
  %176 = load i32, ptr %5, align 4, !tbaa !55
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !69
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %9, align 4, !tbaa !55
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %9, align 4, !tbaa !55
  store i32 0, ptr %8, align 4
  br label %183

183:                                              ; preds = %172, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %184 = load i32, ptr %8, align 4
  switch i32 %184, label %208 [
    i32 0, label %185
    i32 10, label %186
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %183
  %187 = load i32, ptr %5, align 4, !tbaa !55
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4, !tbaa !55
  br label %45, !llvm.loop !217

189:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %4, align 4, !tbaa !55
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4, !tbaa !55
  br label %30, !llvm.loop !218

193:                                              ; preds = %30
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %7, align 8, !tbaa !105
  %196 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %3, align 4, !tbaa !55
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %196, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !69
  %201 = zext i8 %200 to i32
  %202 = load i32, ptr %3, align 4, !tbaa !55
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %3, align 4, !tbaa !55
  br label %23, !llvm.loop !219

204:                                              ; preds = %23
  store i32 0, ptr %8, align 4
  br label %205

205:                                              ; preds = %204, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %206 = load i32, ptr %8, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205, %183
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_mid_side_stereo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.ChannelElement, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %14, i32 0, i32 0
  store ptr %15, ptr %7, align 8, !tbaa !105
  %16 = load ptr, ptr %2, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.ChannelElement, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !139
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %210

21:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %22

22:                                               ; preds = %199, %21
  %23 = load i32, ptr %3, align 4, !tbaa !55
  %24 = load ptr, ptr %7, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !119
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %209

28:                                               ; preds = %22
  store i32 0, ptr %4, align 4, !tbaa !55
  br label %29

29:                                               ; preds = %195, %28
  %30 = load i32, ptr %4, align 4, !tbaa !55
  %31 = load ptr, ptr %7, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %3, align 4, !tbaa !55
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !69
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %39, label %198

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %40 = load i32, ptr %3, align 4, !tbaa !55
  %41 = load i32, ptr %4, align 4, !tbaa !55
  %42 = add nsw i32 %40, %41
  %43 = mul nsw i32 %42, 128
  store i32 %43, ptr %9, align 4, !tbaa !55
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %44

44:                                               ; preds = %191, %39
  %45 = load i32, ptr %5, align 4, !tbaa !55
  %46 = load ptr, ptr %7, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !113
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %194

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.ChannelElement, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %3, align 4, !tbaa !55
  %54 = mul nsw i32 %53, 16
  %55 = load i32, ptr %5, align 4, !tbaa !55
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x i8], ptr %52, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !69
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %50
  %62 = load ptr, ptr %2, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw %struct.ChannelElement, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %3, align 4, !tbaa !55
  %65 = mul nsw i32 %64, 16
  %66 = load i32, ptr %5, align 4, !tbaa !55
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [128 x i8], ptr %63, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !69
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %99, label %73

73:                                               ; preds = %61
  %74 = load ptr, ptr %2, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %struct.ChannelElement, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %3, align 4, !tbaa !55
  %79 = mul nsw i32 %78, 16
  %80 = load i32, ptr %5, align 4, !tbaa !55
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x i32], ptr %77, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = icmp uge i32 %84, 13
  br i1 %85, label %99, label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %2, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw %struct.ChannelElement, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %88, i64 0, i64 1
  %90 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %3, align 4, !tbaa !55
  %92 = mul nsw i32 %91, 16
  %93 = load i32, ptr %5, align 4, !tbaa !55
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [128 x i32], ptr %90, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !55
  %98 = icmp uge i32 %97, 13
  br i1 %98, label %99, label %110

99:                                               ; preds = %86, %73, %61, %50
  %100 = load ptr, ptr %7, align 8, !tbaa !105
  %101 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !121
  %103 = load i32, ptr %5, align 4, !tbaa !55
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !69
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %9, align 4, !tbaa !55
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %9, align 4, !tbaa !55
  br label %191

110:                                              ; preds = %86
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %111

111:                                              ; preds = %177, %110
  %112 = load i32, ptr %6, align 4, !tbaa !55
  %113 = load ptr, ptr %7, align 8, !tbaa !105
  %114 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !121
  %116 = load i32, ptr %5, align 4, !tbaa !55
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !69
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %112, %120
  br i1 %121, label %122, label %180

122:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %123 = load ptr, ptr %2, align 8, !tbaa !102
  %124 = getelementptr inbounds nuw %struct.ChannelElement, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %9, align 4, !tbaa !55
  %128 = load i32, ptr %6, align 4, !tbaa !55
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1024 x float], ptr %126, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !112
  %133 = load ptr, ptr %2, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw %struct.ChannelElement, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %9, align 4, !tbaa !55
  %138 = load i32, ptr %6, align 4, !tbaa !55
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1024 x float], ptr %136, i64 0, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !112
  %143 = fadd nsz float %132, %142
  %144 = fmul nsz float %143, 5.000000e-01
  store float %144, ptr %10, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %145 = load float, ptr %10, align 4, !tbaa !112
  %146 = load ptr, ptr %2, align 8, !tbaa !102
  %147 = getelementptr inbounds nuw %struct.ChannelElement, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %147, i64 0, i64 1
  %149 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %9, align 4, !tbaa !55
  %151 = load i32, ptr %6, align 4, !tbaa !55
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1024 x float], ptr %149, i64 0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !112
  %156 = fsub nsz float %145, %155
  store float %156, ptr %11, align 4, !tbaa !112
  %157 = load float, ptr %10, align 4, !tbaa !112
  %158 = load ptr, ptr %2, align 8, !tbaa !102
  %159 = getelementptr inbounds nuw %struct.ChannelElement, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %9, align 4, !tbaa !55
  %163 = load i32, ptr %6, align 4, !tbaa !55
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1024 x float], ptr %161, i64 0, i64 %165
  store float %157, ptr %166, align 4, !tbaa !112
  %167 = load float, ptr %11, align 4, !tbaa !112
  %168 = load ptr, ptr %2, align 8, !tbaa !102
  %169 = getelementptr inbounds nuw %struct.ChannelElement, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %169, i64 0, i64 1
  %171 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %170, i32 0, i32 12
  %172 = load i32, ptr %9, align 4, !tbaa !55
  %173 = load i32, ptr %6, align 4, !tbaa !55
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1024 x float], ptr %171, i64 0, i64 %175
  store float %167, ptr %176, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %177

177:                                              ; preds = %122
  %178 = load i32, ptr %6, align 4, !tbaa !55
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4, !tbaa !55
  br label %111, !llvm.loop !220

180:                                              ; preds = %111
  %181 = load ptr, ptr %7, align 8, !tbaa !105
  %182 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !121
  %184 = load i32, ptr %5, align 4, !tbaa !55
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !69
  %188 = zext i8 %187 to i32
  %189 = load i32, ptr %9, align 4, !tbaa !55
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %9, align 4, !tbaa !55
  br label %191

191:                                              ; preds = %180, %99
  %192 = load i32, ptr %5, align 4, !tbaa !55
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4, !tbaa !55
  br label %44, !llvm.loop !221

194:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4, !tbaa !55
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4, !tbaa !55
  br label %29, !llvm.loop !222

198:                                              ; preds = %29
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %7, align 8, !tbaa !105
  %201 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %3, align 4, !tbaa !55
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %201, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !69
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %3, align 4, !tbaa !55
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %3, align 4, !tbaa !55
  br label %22, !llvm.loop !223

209:                                              ; preds = %22
  store i32 0, ptr %8, align 4
  br label %210

210:                                              ; preds = %209, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %211 = load i32, ptr %8, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %210, %210
  ret void

213:                                              ; preds = %210
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @adjust_frame_information(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %9, align 4, !tbaa !55
  br label %16

16:                                               ; preds = %173, %2
  %17 = load i32, ptr %9, align 4, !tbaa !55
  %18 = load i32, ptr %4, align 4, !tbaa !55
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %176

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.ChannelElement, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %9, align 4, !tbaa !55
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %25, i32 0, i32 0
  store ptr %26, ptr %12, align 8, !tbaa !105
  store i32 0, ptr %10, align 4, !tbaa !55
  %27 = load ptr, ptr %3, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.ChannelElement, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %9, align 4, !tbaa !55
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.Pulse, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 4, !tbaa !224
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %34

34:                                               ; preds = %80, %20
  %35 = load i32, ptr %6, align 4, !tbaa !55
  %36 = load ptr, ptr %12, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !119
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %90

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !113
  store i32 %43, ptr %11, align 4, !tbaa !55
  br label %44

44:                                               ; preds = %67, %40
  %45 = load i32, ptr %11, align 4, !tbaa !55
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %struct.ChannelElement, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %9, align 4, !tbaa !55
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %6, align 4, !tbaa !55
  %55 = mul nsw i32 %54, 16
  %56 = load i32, ptr %11, align 4, !tbaa !55
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !69
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %47, %44
  %65 = phi i1 [ false, %44 ], [ %63, %47 ]
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !55
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %11, align 4, !tbaa !55
  br label %44, !llvm.loop !225

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4, !tbaa !55
  %72 = load i32, ptr %11, align 4, !tbaa !55
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !55
  br label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %11, align 4, !tbaa !55
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, ptr %10, align 4, !tbaa !55
  br label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %12, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %6, align 4, !tbaa !55
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !69
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %6, align 4, !tbaa !55
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %6, align 4, !tbaa !55
  br label %34, !llvm.loop !226

90:                                               ; preds = %34
  %91 = load i32, ptr %10, align 4, !tbaa !55
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %12, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %93, i32 0, i32 0
  store i8 %92, ptr %94, align 8, !tbaa !123
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %95

95:                                               ; preds = %162, %90
  %96 = load i32, ptr %6, align 4, !tbaa !55
  %97 = load ptr, ptr %12, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !119
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %172

101:                                              ; preds = %95
  store i32 0, ptr %8, align 4, !tbaa !55
  br label %102

102:                                              ; preds = %158, %101
  %103 = load i32, ptr %8, align 4, !tbaa !55
  %104 = load ptr, ptr %12, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !tbaa !123
  %107 = zext i8 %106 to i32
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %161

109:                                              ; preds = %102
  store i32 1, ptr %5, align 4, !tbaa !55
  %110 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %110, ptr %7, align 4, !tbaa !55
  br label %111

111:                                              ; preds = %140, %109
  %112 = load i32, ptr %7, align 4, !tbaa !55
  %113 = load i32, ptr %6, align 4, !tbaa !55
  %114 = load ptr, ptr %12, align 8, !tbaa !105
  %115 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %6, align 4, !tbaa !55
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !69
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %113, %120
  %122 = icmp slt i32 %112, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %111
  %124 = load ptr, ptr %3, align 8, !tbaa !102
  %125 = getelementptr inbounds nuw %struct.ChannelElement, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %9, align 4, !tbaa !55
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %7, align 4, !tbaa !55
  %131 = mul nsw i32 %130, 16
  %132 = load i32, ptr %8, align 4, !tbaa !55
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [128 x i8], ptr %129, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !69
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %123
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %143

139:                                              ; preds = %123
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4, !tbaa !55
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4, !tbaa !55
  br label %111, !llvm.loop !227

143:                                              ; preds = %138, %111
  %144 = load i32, ptr %5, align 4, !tbaa !55
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %3, align 8, !tbaa !102
  %147 = getelementptr inbounds nuw %struct.ChannelElement, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %9, align 4, !tbaa !55
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %6, align 4, !tbaa !55
  %153 = mul nsw i32 %152, 16
  %154 = load i32, ptr %8, align 4, !tbaa !55
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [128 x i8], ptr %151, i64 0, i64 %156
  store i8 %145, ptr %157, align 1, !tbaa !69
  br label %158

158:                                              ; preds = %143
  %159 = load i32, ptr %8, align 4, !tbaa !55
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !55
  br label %102, !llvm.loop !228

161:                                              ; preds = %102
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %12, align 8, !tbaa !105
  %164 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %6, align 4, !tbaa !55
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %164, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !69
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %6, align 4, !tbaa !55
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %6, align 4, !tbaa !55
  br label %95, !llvm.loop !229

172:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4, !tbaa !55
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !55
  br label %16, !llvm.loop !230

176:                                              ; preds = %16
  %177 = load i32, ptr %4, align 4, !tbaa !55
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %285

179:                                              ; preds = %176
  %180 = load ptr, ptr %3, align 8, !tbaa !102
  %181 = getelementptr inbounds nuw %struct.ChannelElement, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 16, !tbaa !139
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %285

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %185 = load ptr, ptr %3, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw %struct.ChannelElement, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %187, i32 0, i32 0
  store ptr %188, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %189 = load ptr, ptr %3, align 8, !tbaa !102
  %190 = getelementptr inbounds nuw %struct.ChannelElement, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %190, i64 0, i64 1
  %192 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %191, i32 0, i32 0
  store ptr %192, ptr %14, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !55
  %193 = load ptr, ptr %13, align 8, !tbaa !105
  %194 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 8, !tbaa !123
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %14, align 8, !tbaa !105
  %198 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %197, i32 0, i32 0
  %199 = load i8, ptr %198, align 8, !tbaa !123
  %200 = zext i8 %199 to i32
  %201 = icmp sgt i32 %196, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %184
  %203 = load ptr, ptr %13, align 8, !tbaa !105
  %204 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %203, i32 0, i32 0
  %205 = load i8, ptr %204, align 8, !tbaa !123
  %206 = zext i8 %205 to i32
  br label %212

207:                                              ; preds = %184
  %208 = load ptr, ptr %14, align 8, !tbaa !105
  %209 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 8, !tbaa !123
  %211 = zext i8 %210 to i32
  br label %212

212:                                              ; preds = %207, %202
  %213 = phi i32 [ %206, %202 ], [ %211, %207 ]
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %13, align 8, !tbaa !105
  %216 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %215, i32 0, i32 0
  store i8 %214, ptr %216, align 8, !tbaa !123
  %217 = load ptr, ptr %13, align 8, !tbaa !105
  %218 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %217, i32 0, i32 0
  %219 = load i8, ptr %218, align 8, !tbaa !123
  %220 = load ptr, ptr %14, align 8, !tbaa !105
  %221 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %220, i32 0, i32 0
  store i8 %219, ptr %221, align 8, !tbaa !123
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %222

222:                                              ; preds = %255, %212
  %223 = load i32, ptr %6, align 4, !tbaa !55
  %224 = load ptr, ptr %13, align 8, !tbaa !105
  %225 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 4, !tbaa !119
  %227 = mul nsw i32 %226, 16
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %258

229:                                              ; preds = %222
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %230

230:                                              ; preds = %251, %229
  %231 = load i32, ptr %5, align 4, !tbaa !55
  %232 = load ptr, ptr %13, align 8, !tbaa !105
  %233 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %232, i32 0, i32 0
  %234 = load i8, ptr %233, align 8, !tbaa !123
  %235 = zext i8 %234 to i32
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %254

237:                                              ; preds = %230
  %238 = load ptr, ptr %3, align 8, !tbaa !102
  %239 = getelementptr inbounds nuw %struct.ChannelElement, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %6, align 4, !tbaa !55
  %241 = load i32, ptr %5, align 4, !tbaa !55
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [128 x i8], ptr %239, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !69
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %237
  %248 = load i32, ptr %15, align 4, !tbaa !55
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %15, align 4, !tbaa !55
  br label %250

250:                                              ; preds = %247, %237
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %5, align 4, !tbaa !55
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %5, align 4, !tbaa !55
  br label %230, !llvm.loop !231

254:                                              ; preds = %230
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %6, align 4, !tbaa !55
  %257 = add nsw i32 %256, 16
  store i32 %257, ptr %6, align 4, !tbaa !55
  br label %222, !llvm.loop !232

258:                                              ; preds = %222
  %259 = load i32, ptr %15, align 4, !tbaa !55
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %13, align 8, !tbaa !105
  %263 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 8, !tbaa !123
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %261, %258
  %268 = load ptr, ptr %3, align 8, !tbaa !102
  %269 = getelementptr inbounds nuw %struct.ChannelElement, ptr %268, i32 0, i32 1
  store i32 0, ptr %269, align 4, !tbaa !165
  br label %284

270:                                              ; preds = %261
  %271 = load i32, ptr %15, align 4, !tbaa !55
  %272 = load ptr, ptr %13, align 8, !tbaa !105
  %273 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 8, !tbaa !123
  %275 = zext i8 %274 to i32
  %276 = load ptr, ptr %13, align 8, !tbaa !105
  %277 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 4, !tbaa !119
  %279 = mul nsw i32 %275, %278
  %280 = icmp slt i32 %271, %279
  %281 = select i1 %280, i32 1, i32 2
  %282 = load ptr, ptr %3, align 8, !tbaa !102
  %283 = getelementptr inbounds nuw %struct.ChannelElement, ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 4, !tbaa !165
  br label %284

284:                                              ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %285

285:                                              ; preds = %284, %179, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_ics_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AACEncContext, ptr %6, i32 0, i32 2
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AACEncContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !55
  call void @put_bits(ptr noundef %9, i32 noundef 2, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AACEncContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %18, align 4, !tbaa !69
  %20 = zext i8 %19 to i32
  call void @put_bits(ptr noundef %15, i32 noundef 1, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AACEncContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !123
  %32 = zext i8 %31 to i32
  call void @put_bits(ptr noundef %28, i32 noundef 6, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AACEncContext, ptr %33, i32 0, i32 2
  call void @put_bits(ptr noundef %34, i32 noundef 1, i32 noundef 0)
  br label %61

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AACEncContext, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %4, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !123
  %41 = zext i8 %40 to i32
  call void @put_bits(ptr noundef %37, i32 noundef 4, i32 noundef %41)
  store i32 1, ptr %5, align 4, !tbaa !55
  br label %42

42:                                               ; preds = %57, %35
  %43 = load i32, ptr %5, align 4, !tbaa !55
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AACEncContext, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %4, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %5, align 4, !tbaa !55
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !69
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  call void @put_bits(ptr noundef %47, i32 noundef 1, i32 noundef %56)
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %5, align 4, !tbaa !55
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !55
  br label %42, !llvm.loop !233

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_ms_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.ChannelElement, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !165
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.ChannelElement, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !165
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %66

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %16

16:                                               ; preds = %52, %15
  %17 = load i32, ptr %6, align 4, !tbaa !55
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.ChannelElement, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !209
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %5, align 4, !tbaa !55
  %28 = load ptr, ptr %4, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.ChannelElement, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 16, !tbaa !210
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %27, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8, !tbaa !183
  %38 = load ptr, ptr %4, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %struct.ChannelElement, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %6, align 4, !tbaa !55
  %41 = mul nsw i32 %40, 16
  %42 = load i32, ptr %5, align 4, !tbaa !55
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], ptr %39, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !69
  %47 = zext i8 %46 to i32
  call void @put_bits(ptr noundef %37, i32 noundef 1, i32 noundef %47)
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %5, align 4, !tbaa !55
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !55
  br label %26, !llvm.loop !234

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw %struct.ChannelElement, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %6, align 4, !tbaa !55
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !69
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %6, align 4, !tbaa !55
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %6, align 4, !tbaa !55
  br label %16, !llvm.loop !235

65:                                               ; preds = %16
  br label %66

66:                                               ; preds = %65, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_individual_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !103
  store i32 %3, ptr %8, align 4, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AACEncContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %7, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !55
  call void @put_bits(ptr noundef %10, i32 noundef 8, i32 noundef %14)
  %15 = load i32, ptr %8, align 4, !tbaa !55
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %19, i32 0, i32 0
  call void @put_ics_info(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !103
  call void @encode_band_info(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !103
  call void @encode_scale_factors(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %28, i32 0, i32 2
  call void @encode_pulses(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AACEncContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %7, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 16, !tbaa !155
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  call void @put_bits(ptr noundef %31, i32 noundef 1, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AACEncContext, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !236
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %21
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AACEncContext, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !236
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !103
  call void %51(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %21
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AACEncContext, ptr %55, i32 0, i32 2
  call void @put_bits(ptr noundef %56, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !103
  call void @encode_spectral_coeffs(ptr noundef %57, ptr noundef %58)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %2, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !188
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !112
  store float %1, ptr %5, align 4, !tbaa !112
  store float %2, ptr %6, align 4, !tbaa !112
  %7 = load float, ptr %4, align 4, !tbaa !112
  %8 = load float, ptr %5, align 4, !tbaa !112
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !112
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !112
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !112
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !112
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !112
  %22 = load float, ptr %5, align 4, !tbaa !112
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !112
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !112
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @apply_only_long_window(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 4, !tbaa !69
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @ff_aac_kbd_long_1024, ptr @ff_sine_1024
  store ptr %17, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !69
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @ff_aac_kbd_long_1024, ptr @ff_sine_1024
  store ptr %25, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds [2048 x float], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !108
  %29 = load ptr, ptr %4, align 8, !tbaa !237
  %30 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !238
  %32 = load ptr, ptr %9, align 8, !tbaa !108
  %33 = load ptr, ptr %6, align 8, !tbaa !108
  %34 = load ptr, ptr %7, align 8, !tbaa !108
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 1024)
  %35 = load ptr, ptr %4, align 8, !tbaa !237
  %36 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !240
  %38 = load ptr, ptr %9, align 8, !tbaa !108
  %39 = getelementptr inbounds float, ptr %38, i64 1024
  %40 = load ptr, ptr %6, align 8, !tbaa !108
  %41 = getelementptr inbounds float, ptr %40, i64 1024
  %42 = load ptr, ptr %8, align 8, !tbaa !108
  call void %37(ptr noundef %39, ptr noundef %41, ptr noundef %42, i32 noundef 1024)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_long_start_window(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !69
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @ff_aac_kbd_long_1024, ptr @ff_sine_1024
  store ptr %17, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %22 = load i8, ptr %21, align 4, !tbaa !69
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @ff_aac_kbd_short_128, ptr @ff_sine_128
  store ptr %25, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds [2048 x float], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !108
  %29 = load ptr, ptr %4, align 8, !tbaa !237
  %30 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !238
  %32 = load ptr, ptr %9, align 8, !tbaa !108
  %33 = load ptr, ptr %6, align 8, !tbaa !108
  %34 = load ptr, ptr %7, align 8, !tbaa !108
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 1024)
  %35 = load ptr, ptr %9, align 8, !tbaa !108
  %36 = getelementptr inbounds float, ptr %35, i64 1024
  %37 = load ptr, ptr %6, align 8, !tbaa !108
  %38 = getelementptr inbounds float, ptr %37, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %38, i64 1792, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !237
  %40 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !240
  %42 = load ptr, ptr %9, align 8, !tbaa !108
  %43 = getelementptr inbounds float, ptr %42, i64 1024
  %44 = getelementptr inbounds float, ptr %43, i64 448
  %45 = load ptr, ptr %6, align 8, !tbaa !108
  %46 = getelementptr inbounds float, ptr %45, i64 1024
  %47 = getelementptr inbounds float, ptr %46, i64 448
  %48 = load ptr, ptr %8, align 8, !tbaa !108
  call void %41(ptr noundef %44, ptr noundef %47, ptr noundef %48, i32 noundef 128)
  %49 = load ptr, ptr %9, align 8, !tbaa !108
  %50 = getelementptr inbounds float, ptr %49, i64 1024
  %51 = getelementptr inbounds float, ptr %50, i64 576
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 1792, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_eight_short_window(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %16 = load i8, ptr %15, align 4, !tbaa !69
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @ff_aac_kbd_short_128, ptr @ff_sine_128
  store ptr %19, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !69
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @ff_aac_kbd_short_128, ptr @ff_sine_128
  store ptr %27, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !108
  %29 = getelementptr inbounds float, ptr %28, i64 448
  store ptr %29, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds [2048 x float], ptr %31, i64 0, i64 0
  store ptr %32, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %33

33:                                               ; preds = %62, %3
  %34 = load i32, ptr %11, align 4, !tbaa !55
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !237
  %38 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !238
  %40 = load ptr, ptr %10, align 8, !tbaa !108
  %41 = load ptr, ptr %9, align 8, !tbaa !108
  %42 = load i32, ptr %11, align 4, !tbaa !55
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !108
  br label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8, !tbaa !108
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  call void %39(ptr noundef %40, ptr noundef %41, ptr noundef %49, i32 noundef 128)
  %50 = load ptr, ptr %10, align 8, !tbaa !108
  %51 = getelementptr inbounds float, ptr %50, i64 128
  store ptr %51, ptr %10, align 8, !tbaa !108
  %52 = load ptr, ptr %9, align 8, !tbaa !108
  %53 = getelementptr inbounds float, ptr %52, i64 128
  store ptr %53, ptr %9, align 8, !tbaa !108
  %54 = load ptr, ptr %4, align 8, !tbaa !237
  %55 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !240
  %57 = load ptr, ptr %10, align 8, !tbaa !108
  %58 = load ptr, ptr %9, align 8, !tbaa !108
  %59 = load ptr, ptr %7, align 8, !tbaa !108
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 128)
  %60 = load ptr, ptr %10, align 8, !tbaa !108
  %61 = getelementptr inbounds float, ptr %60, i64 128
  store ptr %61, ptr %10, align 8, !tbaa !108
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %11, align 4, !tbaa !55
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !55
  br label %33, !llvm.loop !241

65:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_long_stop_window(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 4, !tbaa !69
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @ff_aac_kbd_long_1024, ptr @ff_sine_1024
  store ptr %17, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !69
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @ff_aac_kbd_short_128, ptr @ff_sine_128
  store ptr %25, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds [2048 x float], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !108
  %29 = load ptr, ptr %9, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 1792, i1 false)
  %30 = load ptr, ptr %4, align 8, !tbaa !237
  %31 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = load ptr, ptr %9, align 8, !tbaa !108
  %34 = getelementptr inbounds float, ptr %33, i64 448
  %35 = load ptr, ptr %6, align 8, !tbaa !108
  %36 = getelementptr inbounds float, ptr %35, i64 448
  %37 = load ptr, ptr %8, align 8, !tbaa !108
  call void %32(ptr noundef %34, ptr noundef %36, ptr noundef %37, i32 noundef 128)
  %38 = load ptr, ptr %9, align 8, !tbaa !108
  %39 = getelementptr inbounds float, ptr %38, i64 576
  %40 = load ptr, ptr %6, align 8, !tbaa !108
  %41 = getelementptr inbounds float, ptr %40, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %41, i64 1792, i1 false)
  %42 = load ptr, ptr %4, align 8, !tbaa !237
  %43 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !240
  %45 = load ptr, ptr %9, align 8, !tbaa !108
  %46 = getelementptr inbounds float, ptr %45, i64 1024
  %47 = load ptr, ptr %6, align 8, !tbaa !108
  %48 = getelementptr inbounds float, ptr %47, i64 1024
  %49 = load ptr, ptr %7, align 8, !tbaa !108
  call void %44(ptr noundef %46, ptr noundef %48, ptr noundef %49, i32 noundef 1024)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_band_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AACEncContext, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AACEncContext, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !242
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  call void %17(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %2
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %21

21:                                               ; preds = %48, %20
  %22 = load i32, ptr %5, align 4, !tbaa !55
  %23 = load ptr, ptr %4, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !209
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AACEncContext, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !243
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !103
  %36 = load i32, ptr %5, align 4, !tbaa !55
  %37 = load ptr, ptr %4, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %5, align 4, !tbaa !55
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !69
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AACEncContext, ptr %45, i32 0, i32 24
  %47 = load float, ptr %46, align 8, !tbaa !60
  call void %33(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %44, float noundef %47)
  br label %48

48:                                               ; preds = %28
  %49 = load ptr, ptr %4, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %5, align 4, !tbaa !55
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !69
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %5, align 4, !tbaa !55
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %5, align 4, !tbaa !55
  br label %21, !llvm.loop !244

59:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_scale_factors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [128 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %17, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [128 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = sub nsw i32 %21, 90
  store i32 %22, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %23

23:                                               ; preds = %185, %3
  %24 = load i32, ptr %13, align 4, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !209
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %196

30:                                               ; preds = %23
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %31

31:                                               ; preds = %181, %30
  %32 = load i32, ptr %12, align 4, !tbaa !55
  %33 = load ptr, ptr %6, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 16, !tbaa !210
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %184

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %13, align 4, !tbaa !55
  %43 = mul nsw i32 %42, 16
  %44 = load i32, ptr %12, align 4, !tbaa !55
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !69
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %180, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %13, align 4, !tbaa !55
  %54 = mul nsw i32 %53, 16
  %55 = load i32, ptr %12, align 4, !tbaa !55
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x i32], ptr %52, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %61, label %91

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %13, align 4, !tbaa !55
  %65 = mul nsw i32 %64, 16
  %66 = load i32, ptr %12, align 4, !tbaa !55
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [128 x i32], ptr %63, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = load i32, ptr %9, align 4, !tbaa !55
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %7, align 4, !tbaa !55
  %73 = load ptr, ptr %6, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %13, align 4, !tbaa !55
  %76 = mul nsw i32 %75, 16
  %77 = load i32, ptr %12, align 4, !tbaa !55
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [128 x i32], ptr %74, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !55
  store i32 %81, ptr %9, align 4, !tbaa !55
  %82 = load i32, ptr %11, align 4, !tbaa !55
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %11, align 4, !tbaa !55
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %61
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AACEncContext, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %7, align 4, !tbaa !55
  %89 = add nsw i32 %88, 256
  call void @put_bits(ptr noundef %87, i32 noundef 9, i32 noundef %89)
  br label %181

90:                                               ; preds = %61
  br label %156

91:                                               ; preds = %50
  %92 = load ptr, ptr %6, align 8, !tbaa !103
  %93 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %13, align 4, !tbaa !55
  %95 = mul nsw i32 %94, 16
  %96 = load i32, ptr %12, align 4, !tbaa !55
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [128 x i32], ptr %93, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = icmp eq i32 %100, 15
  br i1 %101, label %113, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %13, align 4, !tbaa !55
  %106 = mul nsw i32 %105, 16
  %107 = load i32, ptr %12, align 4, !tbaa !55
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [128 x i32], ptr %104, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !55
  %112 = icmp eq i32 %111, 14
  br i1 %112, label %113, label %134

113:                                              ; preds = %102, %91
  %114 = load ptr, ptr %6, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %13, align 4, !tbaa !55
  %117 = mul nsw i32 %116, 16
  %118 = load i32, ptr %12, align 4, !tbaa !55
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [128 x i32], ptr %115, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !55
  %123 = load i32, ptr %10, align 4, !tbaa !55
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %7, align 4, !tbaa !55
  %125 = load ptr, ptr %6, align 8, !tbaa !103
  %126 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %13, align 4, !tbaa !55
  %128 = mul nsw i32 %127, 16
  %129 = load i32, ptr %12, align 4, !tbaa !55
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [128 x i32], ptr %126, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !55
  store i32 %133, ptr %10, align 4, !tbaa !55
  br label %155

134:                                              ; preds = %102
  %135 = load ptr, ptr %6, align 8, !tbaa !103
  %136 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %13, align 4, !tbaa !55
  %138 = mul nsw i32 %137, 16
  %139 = load i32, ptr %12, align 4, !tbaa !55
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [128 x i32], ptr %136, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !55
  %144 = load i32, ptr %8, align 4, !tbaa !55
  %145 = sub nsw i32 %143, %144
  store i32 %145, ptr %7, align 4, !tbaa !55
  %146 = load ptr, ptr %6, align 8, !tbaa !103
  %147 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %13, align 4, !tbaa !55
  %149 = mul nsw i32 %148, 16
  %150 = load i32, ptr %12, align 4, !tbaa !55
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [128 x i32], ptr %147, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !55
  store i32 %154, ptr %8, align 4, !tbaa !55
  br label %155

155:                                              ; preds = %134, %113
  br label %156

156:                                              ; preds = %155, %90
  %157 = load i32, ptr %7, align 4, !tbaa !55
  %158 = add nsw i32 %157, 60
  store i32 %158, ptr %7, align 4, !tbaa !55
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %7, align 4, !tbaa !55
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %7, align 4, !tbaa !55
  %164 = icmp sle i32 %163, 120
  br i1 %164, label %166, label %165

165:                                              ; preds = %162, %159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.47, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 683)
  call void @abort() #15
  unreachable

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AACEncContext, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %7, align 4, !tbaa !55
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [121 x i8], ptr @ff_aac_scalefactor_bits, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !69
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr %7, align 4, !tbaa !55
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [121 x i32], ptr @ff_aac_scalefactor_code, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !55
  call void @put_bits(ptr noundef %170, i32 noundef %175, i32 noundef %179)
  br label %180

180:                                              ; preds = %168, %39
  br label %181

181:                                              ; preds = %180, %85
  %182 = load i32, ptr %12, align 4, !tbaa !55
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4, !tbaa !55
  br label %31, !llvm.loop !245

184:                                              ; preds = %31
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8, !tbaa !103
  %187 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %13, align 4, !tbaa !55
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !69
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %13, align 4, !tbaa !55
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %13, align 4, !tbaa !55
  br label %23, !llvm.loop !246

196:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_pulses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AACEncContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %struct.Pulse, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !249
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  call void @put_bits(ptr noundef %8, i32 noundef 1, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw %struct.Pulse, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !249
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %60

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AACEncContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %4, align 8, !tbaa !247
  %25 = getelementptr inbounds nuw %struct.Pulse, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !249
  %27 = sub nsw i32 %26, 1
  call void @put_bits(ptr noundef %23, i32 noundef 2, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AACEncContext, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %4, align 8, !tbaa !247
  %31 = getelementptr inbounds nuw %struct.Pulse, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !250
  call void @put_bits(ptr noundef %29, i32 noundef 6, i32 noundef %32)
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %33

33:                                               ; preds = %56, %21
  %34 = load i32, ptr %5, align 4, !tbaa !55
  %35 = load ptr, ptr %4, align 8, !tbaa !247
  %36 = getelementptr inbounds nuw %struct.Pulse, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !249
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AACEncContext, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %4, align 8, !tbaa !247
  %43 = getelementptr inbounds nuw %struct.Pulse, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %5, align 4, !tbaa !55
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !55
  call void @put_bits(ptr noundef %41, i32 noundef 5, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AACEncContext, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %4, align 8, !tbaa !247
  %51 = getelementptr inbounds nuw %struct.Pulse, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %5, align 4, !tbaa !55
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !55
  call void @put_bits(ptr noundef %49, i32 noundef 4, i32 noundef %55)
  br label %56

56:                                               ; preds = %39
  %57 = load i32, ptr %5, align 4, !tbaa !55
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !55
  br label %33, !llvm.loop !251

59:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %61 = load i32, ptr %6, align 4
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
define internal void @encode_spectral_coeffs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !55
  br label %9

9:                                                ; preds = %137, %2
  %10 = load i32, ptr %7, align 4, !tbaa !55
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !209
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %148

16:                                               ; preds = %9
  store i32 0, ptr %5, align 4, !tbaa !55
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %17

17:                                               ; preds = %133, %16
  %18 = load i32, ptr %6, align 4, !tbaa !55
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 16, !tbaa !210
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %136

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %7, align 4, !tbaa !55
  %29 = mul nsw i32 %28, 16
  %30 = load i32, ptr %6, align 4, !tbaa !55
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !69
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 16, !tbaa !211
  %41 = load i32, ptr %6, align 4, !tbaa !55
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !69
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %5, align 4, !tbaa !55
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %5, align 4, !tbaa !55
  br label %133

48:                                               ; preds = %25
  %49 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %49, ptr %8, align 4, !tbaa !55
  br label %50

50:                                               ; preds = %118, %48
  %51 = load i32, ptr %8, align 4, !tbaa !55
  %52 = load i32, ptr %7, align 4, !tbaa !55
  %53 = load ptr, ptr %4, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %7, align 4, !tbaa !55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !69
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %52, %60
  %62 = icmp slt i32 %51, %61
  br i1 %62, label %63, label %121

63:                                               ; preds = %50
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AACEncContext, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.AACCoefficientsEncoder, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !252
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AACEncContext, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %4, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %5, align 4, !tbaa !55
  %75 = load i32, ptr %8, align 4, !tbaa !55
  %76 = mul nsw i32 %75, 128
  %77 = add nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1024 x float], ptr %73, i64 0, i64 %78
  %80 = load ptr, ptr %4, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 16, !tbaa !211
  %84 = load i32, ptr %6, align 4, !tbaa !55
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !69
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %4, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %7, align 4, !tbaa !55
  %92 = mul nsw i32 %91, 16
  %93 = load i32, ptr %6, align 4, !tbaa !55
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [128 x i32], ptr %90, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !55
  %98 = load ptr, ptr %4, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %7, align 4, !tbaa !55
  %101 = mul nsw i32 %100, 16
  %102 = load i32, ptr %6, align 4, !tbaa !55
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [128 x i32], ptr %99, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !55
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AACEncContext, ptr %107, i32 0, i32 24
  %109 = load float, ptr %108, align 8, !tbaa !60
  %110 = load ptr, ptr %4, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %7, align 4, !tbaa !55
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !69
  %117 = zext i8 %116 to i32
  call void %68(ptr noundef %69, ptr noundef %71, ptr noundef %79, ptr noundef null, i32 noundef %88, i32 noundef %97, i32 noundef %106, float noundef %109, i32 noundef %117)
  br label %118

118:                                              ; preds = %63
  %119 = load i32, ptr %8, align 4, !tbaa !55
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !55
  br label %50, !llvm.loop !253

121:                                              ; preds = %50
  %122 = load ptr, ptr %4, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 16, !tbaa !211
  %126 = load i32, ptr %6, align 4, !tbaa !55
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !69
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %5, align 4, !tbaa !55
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %5, align 4, !tbaa !55
  br label %133

133:                                              ; preds = %121, %36
  %134 = load i32, ptr %6, align 4, !tbaa !55
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !55
  br label %17, !llvm.loop !254

136:                                              ; preds = %17
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %7, align 4, !tbaa !55
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !69
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %7, align 4, !tbaa !55
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %7, align 4, !tbaa !55
  br label %9, !llvm.loop !255

148:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @av_tx_uninit(ptr noundef) #3

declare void @ff_psy_end(ptr noundef) #3

declare void @ff_lpc_end(ptr noundef) #3

declare void @ff_psy_preprocess_end(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @ff_af_queue_close(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13AACEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !37, i64 42960}
!10 = !{!"AACEncContext", !11, i64 0, !12, i64 8, !14, i64 32, !16, i64 64, !6, i64 72, !16, i64 80, !6, i64 88, !17, i64 96, !18, i64 104, !7, i64 400, !13, i64 528, !13, i64 532, !20, i64 544, !13, i64 38288, !13, i64 38292, !15, i64 38296, !15, i64 38304, !22, i64 38312, !23, i64 38320, !32, i64 38400, !33, i64 38408, !13, i64 38416, !13, i64 38420, !34, i64 38424, !13, i64 38428, !34, i64 38432, !13, i64 38436, !13, i64 38440, !35, i64 38448, !7, i64 38480, !7, i64 38864, !37, i64 42960, !7, i64 42964, !38, i64 567256, !39, i64 567272}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"AACEncOptions", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!13 = !{!"int", !7, i64 0}
!14 = !{!"PutBitContext", !13, i64 0, !13, i64 4, !15, i64 8, !15, i64 16, !15, i64 24}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!17 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!18 = !{!"AACPCEInfo", !19, i64 0, !7, i64 24, !7, i64 40, !7, i64 136, !7, i64 264, !7, i64 280}
!19 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!20 = !{!"LPCContext", !13, i64 0, !13, i64 4, !13, i64 8, !21, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!21 = !{!"p1 double", !6, i64 0}
!22 = !{!"p1 _ZTS14ChannelElement", !6, i64 0}
!23 = !{!"FFPsyContext", !24, i64 0, !25, i64 8, !26, i64 16, !27, i64 24, !13, i64 32, !13, i64 36, !28, i64 40, !30, i64 48, !13, i64 56, !31, i64 60, !6, i64 72}
!24 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!25 = !{!"p1 _ZTS10FFPsyModel", !6, i64 0}
!26 = !{!"p1 _ZTS12FFPsyChannel", !6, i64 0}
!27 = !{!"p1 _ZTS17FFPsyChannelGroup", !6, i64 0}
!28 = !{!"p2 omnipotent char", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!32 = !{!"p1 _ZTS22FFPsyPreprocessContext", !6, i64 0}
!33 = !{!"p1 _ZTS22AACCoefficientsEncoder", !6, i64 0}
!34 = !{!"float", !7, i64 0}
!35 = !{!"AudioFrameQueue", !24, i64 0, !13, i64 8, !13, i64 12, !36, i64 16, !13, i64 24, !13, i64 28}
!36 = !{!"p1 _ZTS10AudioFrame", !6, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = !{!"AACEncDSPContext", !6, i64 0, !6, i64 8}
!39 = !{!"", !40, i64 0}
!40 = !{!"p1 float", !6, i64 0}
!41 = !{!24, !24, i64 0}
!42 = !{!43, !6, i64 32}
!43 = !{!"AVCodecContext", !11, i64 0, !13, i64 8, !13, i64 12, !44, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !45, i64 40, !6, i64 48, !46, i64 56, !13, i64 64, !13, i64 68, !15, i64 72, !13, i64 80, !47, i64 84, !47, i64 92, !47, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !47, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !34, i64 204, !34, i64 208, !34, i64 212, !34, i64 216, !34, i64 220, !34, i64 224, !34, i64 228, !34, i64 232, !34, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !48, i64 288, !48, i64 296, !48, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !19, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !34, i64 428, !34, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !49, i64 456, !46, i64 464, !46, i64 472, !34, i64 480, !34, i64 484, !13, i64 488, !13, i64 492, !15, i64 496, !15, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !50, i64 536, !6, i64 544, !51, i64 552, !51, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !52, i64 728, !15, i64 736, !13, i64 744, !13, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !53, i64 776, !13, i64 784, !13, i64 788, !46, i64 792, !13, i64 800, !13, i64 804, !46, i64 808, !6, i64 816, !46, i64 824, !30, i64 832, !13, i64 840, !54, i64 848, !13, i64 856}
!44 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!45 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!"AVRational", !13, i64 0, !13, i64 4}
!48 = !{!"p1 short", !6, i64 0}
!49 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!50 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!51 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!52 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!53 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!54 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!10, !13, i64 38428}
!57 = !{!43, !13, i64 376}
!58 = !{!43, !13, i64 396}
!59 = !{!43, !13, i64 420}
!60 = !{!10, !34, i64 38424}
!61 = !{!43, !13, i64 356}
!62 = !{!10, !13, i64 38292}
!63 = !{!10, !13, i64 532}
!64 = !{!10, !13, i64 20}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 8, !69, i64 16, i64 8, !70, i64 24, i64 16, !69, i64 40, i64 96, !69, i64 136, i64 128, !69, i64 264, i64 16, !69, i64 280, i64 16, !69}
!69 = !{!7, !7, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!10, !15, i64 38296}
!72 = !{!10, !15, i64 38304}
!73 = !{!43, !46, i64 56}
!74 = distinct !{!74, !66}
!75 = !{!43, !13, i64 344}
!76 = !{!10, !13, i64 38288}
!77 = !{!43, !13, i64 688}
!78 = distinct !{!78, !66}
!79 = !{!10, !13, i64 12}
!80 = !{!10, !13, i64 528}
!81 = !{!10, !13, i64 8}
!82 = !{!10, !33, i64 38408}
!83 = !{!10, !13, i64 24}
!84 = !{!15, !15, i64 0}
!85 = distinct !{!85, !66}
!86 = !{!10, !32, i64 38400}
!87 = !{!10, !13, i64 38420}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!92 = !{!30, !30, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 float", !29, i64 0}
!95 = !{!10, !13, i64 38460}
!96 = !{!10, !13, i64 38476}
!97 = !{!10, !13, i64 38472}
!98 = !{!43, !46, i64 824}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS15FFPsyWindowInfo", !6, i64 0}
!101 = !{!10, !22, i64 38312}
!102 = !{!22, !22, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS20SingleChannelElement", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS23IndividualChannelStream", !6, i64 0}
!107 = !{!10, !13, i64 38416}
!108 = !{!40, !40, i64 0}
!109 = !{!110, !13, i64 12}
!110 = !{!"FFPsyWindowInfo", !7, i64 0, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 52, !30, i64 88}
!111 = !{!110, !13, i64 16}
!112 = !{!34, !34, i64 0}
!113 = !{!114, !13, i64 40}
!114 = !{!"IndividualChannelStream", !7, i64 0, !7, i64 4, !7, i64 12, !7, i64 14, !48, i64 24, !15, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !7, i64 52, !34, i64 60}
!115 = !{!10, !25, i64 38328}
!116 = !{!117, !6, i64 16}
!117 = !{!"FFPsyModel", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!118 = !{i64 0, i64 12, !69, i64 12, i64 4, !55, i64 16, i64 4, !55, i64 20, i64 32, !69, i64 52, i64 32, !69, i64 88, i64 8, !92}
!119 = !{!114, !13, i64 44}
!120 = !{!10, !28, i64 38360}
!121 = !{!114, !15, i64 32}
!122 = !{!10, !30, i64 38368}
!123 = !{!114, !7, i64 0}
!124 = !{!48, !48, i64 0}
!125 = !{!114, !48, i64 24}
!126 = !{!114, !13, i64 48}
!127 = distinct !{!127, !66}
!128 = distinct !{!128, !66}
!129 = distinct !{!129, !66}
!130 = distinct !{!130, !66}
!131 = !{!114, !34, i64 60}
!132 = distinct !{!132, !66}
!133 = distinct !{!133, !66}
!134 = distinct !{!134, !66}
!135 = !{!136, !15, i64 24}
!136 = !{!"AVPacket", !51, i64 0, !46, i64 8, !46, i64 16, !15, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !53, i64 48, !13, i64 56, !46, i64 64, !46, i64 72, !6, i64 80, !51, i64 88, !47, i64 96}
!137 = !{!136, !13, i64 32}
!138 = !{!43, !13, i64 64}
!139 = !{!140, !13, i64 0}
!140 = !{!"ChannelElement", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 9, !7, i64 137, !7, i64 272}
!141 = distinct !{!141, !66}
!142 = distinct !{!142, !66}
!143 = !{!10, !13, i64 38388}
!144 = !{!10, !13, i64 38384}
!145 = !{!117, !6, i64 24}
!146 = !{!10, !13, i64 38440}
!147 = !{!148, !6, i64 56}
!148 = !{!"AACCoefficientsEncoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!149 = !{!148, !6, i64 0}
!150 = distinct !{!150, !66}
!151 = distinct !{!151, !66}
!152 = !{!10, !13, i64 16}
!153 = !{!148, !6, i64 64}
!154 = !{!148, !6, i64 32}
!155 = !{!156, !13, i64 64}
!156 = !{!"SingleChannelElement", !114, i64 0, !157, i64 64, !158, i64 5604, !7, i64 5644, !7, i64 6156, !7, i64 6668, !7, i64 7180, !7, i64 7308, !7, i64 7436, !7, i64 7948, !7, i64 8464, !7, i64 12560, !7, i64 16656, !7, i64 24848}
!157 = !{!"TemporalNoiseShaping", !13, i64 0, !7, i64 4, !7, i64 36, !7, i64 164, !7, i64 292, !7, i64 420, !7, i64 2980}
!158 = !{!"Pulse", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 24}
!159 = !{!148, !6, i64 48}
!160 = distinct !{!160, !66}
!161 = !{!10, !13, i64 28}
!162 = !{!148, !6, i64 80}
!163 = !{!140, !7, i64 8}
!164 = !{!148, !6, i64 72}
!165 = !{!140, !13, i64 4}
!166 = distinct !{!166, !66}
!167 = distinct !{!167, !66}
!168 = !{!43, !13, i64 416}
!169 = distinct !{!169, !66}
!170 = distinct !{!170, !66}
!171 = !{!10, !34, i64 38432}
!172 = !{!10, !13, i64 38436}
!173 = !{!136, !13, i64 40}
!174 = !{!10, !17, i64 96}
!175 = !{!10, !40, i64 567272}
!176 = distinct !{!176, !66}
!177 = !{!43, !15, i64 72}
!178 = !{!43, !13, i64 80}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS16AACEncDSPContext", !6, i64 0}
!181 = !{!38, !6, i64 0}
!182 = !{!38, !6, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!185 = !{!14, !15, i64 8}
!186 = !{!14, !15, i64 24}
!187 = !{!14, !15, i64 16}
!188 = !{!14, !13, i64 4}
!189 = !{!14, !13, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS10AACPCEInfo", !6, i64 0}
!192 = distinct !{!192, !66}
!193 = distinct !{!193, !66}
!194 = distinct !{!194, !66}
!195 = distinct !{!195, !66}
!196 = distinct !{!196, !66}
!197 = !{!198, !13, i64 112}
!198 = !{!"AVFrame", !7, i64 0, !7, i64 64, !28, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !47, i64 124, !46, i64 136, !46, i64 144, !47, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !199, i64 248, !13, i64 256, !54, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !46, i64 304, !200, i64 312, !13, i64 320, !51, i64 328, !51, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !6, i64 376, !19, i64 384, !46, i64 408}
!199 = !{!"p2 _ZTS11AVBufferRef", !29, i64 0}
!200 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!201 = !{!198, !28, i64 96}
!202 = distinct !{!202, !66}
!203 = !{!10, !6, i64 72}
!204 = !{!10, !16, i64 64}
!205 = !{!10, !6, i64 88}
!206 = !{!10, !16, i64 80}
!207 = distinct !{!207, !66}
!208 = !{!156, !34, i64 60}
!209 = !{!156, !13, i64 44}
!210 = !{!156, !7, i64 0}
!211 = !{!156, !15, i64 32}
!212 = distinct !{!212, !66}
!213 = distinct !{!213, !66}
!214 = distinct !{!214, !66}
!215 = distinct !{!215, !66}
!216 = distinct !{!216, !66}
!217 = distinct !{!217, !66}
!218 = distinct !{!218, !66}
!219 = distinct !{!219, !66}
!220 = distinct !{!220, !66}
!221 = distinct !{!221, !66}
!222 = distinct !{!222, !66}
!223 = distinct !{!223, !66}
!224 = !{!156, !13, i64 5604}
!225 = distinct !{!225, !66}
!226 = distinct !{!226, !66}
!227 = distinct !{!227, !66}
!228 = distinct !{!228, !66}
!229 = distinct !{!229, !66}
!230 = distinct !{!230, !66}
!231 = distinct !{!231, !66}
!232 = distinct !{!232, !66}
!233 = distinct !{!233, !66}
!234 = distinct !{!234, !66}
!235 = distinct !{!235, !66}
!236 = !{!148, !6, i64 24}
!237 = !{!17, !17, i64 0}
!238 = !{!239, !6, i64 0}
!239 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!240 = !{!239, !6, i64 56}
!241 = distinct !{!241, !66}
!242 = !{!148, !6, i64 40}
!243 = !{!148, !6, i64 8}
!244 = distinct !{!244, !66}
!245 = distinct !{!245, !66}
!246 = distinct !{!246, !66}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS5Pulse", !6, i64 0}
!249 = !{!158, !13, i64 0}
!250 = !{!158, !13, i64 4}
!251 = distinct !{!251, !66}
!252 = !{!148, !6, i64 16}
!253 = distinct !{!253, !66}
!254 = distinct !{!254, !66}
!255 = distinct !{!255, !66}
