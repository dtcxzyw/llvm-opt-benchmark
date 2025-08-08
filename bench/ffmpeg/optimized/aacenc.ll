; ModuleID = 'bench/ffmpeg/original/aacenc.ll'
source_filename = "bench/ffmpeg/original/aacenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AACCoefficientsEncoder = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AACPCEInfo = type { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], [16 x i8], [16 x i8] }
%struct.FFPsyWindowInfo = type { [3 x i32], i32, i32, [8 x i32], [8 x float], ptr }
%struct.ChannelElement = type { i32, i32, i8, [128 x i8], [128 x i8], [2 x %struct.SingleChannelElement] }
%struct.SingleChannelElement = type { %struct.IndividualChannelStream, %struct.TemporalNoiseShaping, %struct.Pulse, [128 x i32], [128 x i32], [128 x i32], [128 x i8], [128 x i8], [128 x float], [128 x float], [4 x i8], [1024 x float], [1024 x float], [2048 x float], [672 x %struct.PredictorState] }
%struct.IndividualChannelStream = type { i8, [2 x i32], [2 x i8], [8 x i8], ptr, ptr, i32, i32, i32, [8 x i8], float }
%struct.TemporalNoiseShaping = type { i32, [8 x i32], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x [20 x i32]]], [8 x [4 x [20 x float]]] }
%struct.Pulse = type { i32, i32, [4 x i32], [4 x i32] }
%struct.PredictorState = type { float, float, float, float, float, float, float, float }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"aac\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"AAC (Advanced Audio Coding)\00", align 1
@ff_mpeg4audio_sample_rates = external constant [16 x i32], align 16
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@aac_encode_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.34, ptr @.str.35 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_aac_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86018, i32 98, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_mpeg4audio_sample_rates, ptr @.compoundliteral, ptr @aacenc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 567280, ptr null, ptr null, ptr @aac_encode_defaults, ptr @aac_encode_init, %union.anon.1 { ptr @aac_encode_frame }, ptr @aac_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@aacenc_profiles = internal unnamed_addr constant [2 x i32] [i32 1, i32 128], align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"Profile not supported!\0A\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"PNS unavailable in the \22mpeg2_aac_low\22 profile, turning off\0A\00", align 1
@ff_aac_coders = external constant [0 x %struct.AACCoefficientsEncoder], align 8
@ff_aac_swb_size_1024 = external local_unnamed_addr constant [0 x ptr], align 8
@ff_aac_swb_size_128 = external local_unnamed_addr constant [0 x ptr], align 8
@ff_aac_num_swb_1024 = external local_unnamed_addr constant [0 x i8], align 1
@ff_aac_num_swb_128 = external local_unnamed_addr constant [0 x i8], align 1
@aac_pce_configs = internal constant <{ { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, [15 x i8] }>, [16 x i8] }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, [14 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, [13 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ [8 x i8], [8 x i8] }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8] }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8] }, %struct.AACPCEInfo }> <{ { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, [15 x i8] }>, [16 x i8] } { %struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, [4 x i32] [i32 1, i32 0, i32 0, i32 0], [3 x [8 x i32]] zeroinitializer, [4 x [8 x i32]] zeroinitializer, <{ i8, [15 x i8] }> <{ i8 1, [15 x i8] zeroinitializer }>, [16 x i8] zeroinitializer }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, [14 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, [4 x i32] [i32 1, i32 0, i32 0, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [4 x [8 x i32]] zeroinitializer, <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 0, i8 1, [14 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, [13 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 11 }, ptr null }, [4 x i32] [i32 1, i32 0, i32 0, i32 1], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [4 x [8 x i32]] zeroinitializer, <{ i8, i8, i8, [13 x i8] }> <{ i8 2, i8 1, i8 3, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 1, i8 2, [13 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 259 }, ptr null }, [4 x i32] [i32 1, i32 0, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [4 x [8 x i32]] zeroinitializer, <{ i8, i8, [14 x i8] }> <{ i8 2, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 1, i8 2, [13 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, [4 x i32] [i32 2, i32 0, i32 0, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [4 x [8 x i32]] zeroinitializer, <{ i8, i8, [14 x i8] }> <{ i8 2, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 1, i8 2, [13 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 15 }, ptr null }, [4 x i32] [i32 2, i32 0, i32 0, i32 1], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [4 x [8 x i32]] zeroinitializer, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 1, i8 0, i8 3, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, [4 x i32] [i32 2, i32 0, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, [14 x i8] }> <{ i8 3, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 271 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, [14 x i8] }> <{ i8 4, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, [11 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 1539 }, ptr null }, [4 x i32] [i32 1, i32 1, i32 0, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], <{ i8, i8, i8, [13 x i8] }> <{ i8 2, i8 1, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 51 }, ptr null }, [4 x i32] [i32 1, i32 0, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, [13 x i8] }> <{ i8 2, i8 1, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 1543 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 0, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 1, i8 0, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, [11 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1551 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 4, i8 1, i8 0, i8 0, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, [10 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 55 }, ptr null }, [4 x i32] [i32 2, i32 0, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 1, i8 0, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, [11 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 63 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 4, i8 1, i8 0, i8 0, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, [10 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1799 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 4, i8 1, i8 0, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, [10 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1731 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 0, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], [4 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 1, i8 1, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, [10 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 311 }, ptr null }, [4 x i32] [i32 2, i32 0, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 4, i8 1, i8 0, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, [10 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1807 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 5, i8 1, i8 0, i8 0, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, [9 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 319 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 5, i8 1, i8 0, i8 0, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, [9 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1739 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 5, i8 1, i8 0, i8 0, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, [9 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1591 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 4, i8 1, i8 0, i8 1, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, [9 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1735 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 1, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 4, i8 1, i8 0, i8 1, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, [9 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 5, i8 1, i8 0, i8 0, i8 1, i8 1, [10 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1743 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 5, i8 1, i8 0, i8 0, i8 1, i8 1, [10 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 255 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 5, i8 1, i8 0, i8 0, i8 1, i8 1, [10 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ [8 x i8], [8 x i8] }> } { %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1847 }, ptr null }, [4 x i32] [i32 2, i32 1, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 5, i8 1, i8 0, i8 1, i8 1, [11 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\01\02\03\04\05\06\07", [8 x i8] zeroinitializer }> }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8] } { %struct.AVChannelLayout { i32 1, i32 9, %union.anon { i64 3895 }, ptr null }, [4 x i32] [i32 2, i32 2, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 6, i8 1, i8 0, i8 1, i8 0, i8 1, [10 x i8] zeroinitializer }>, [16 x i8] c"\00\01\02\03\04\05\06\07\08\00\00\00\00\00\00\00" }, { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8] } { %struct.AVChannelLayout { i32 1, i32 10, %union.anon { i64 4083 }, ptr null }, [4 x i32] [i32 2, i32 2, i32 2, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 6, i8 1, i8 1, i8 1, i8 0, i8 1, [10 x i8] zeroinitializer }>, [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00" }, %struct.AACPCEInfo { %struct.AVChannelLayout { i32 1, i32 16, %union.anon { i64 6442710839 }, ptr null }, [4 x i32] [i32 4, i32 2, i32 4, i32 0], [3 x [8 x i32]] [[8 x i32] [i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [8 x i32]] [[8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 2, i32 5, i32 3, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], [16 x i8] c"\0A\01\00\01\00\01\01\01\00\01\00\00\00\00\00\00", [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F" } }>, align 16
@aac_chan_maps = internal constant <{ [16 x i8], <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, [16 x i8], <{ [8 x i8], [8 x i8] }>, [8 x [16 x i8]] }> <{ [16 x i8] zeroinitializer, <{ i8, i8, [14 x i8] }> <{ i8 0, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 2, i8 0, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 2, i8 0, i8 1, i8 3, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 2, i8 0, i8 1, i8 3, i8 4, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 2, i8 0, i8 1, i8 4, i8 5, i8 3, [10 x i8] zeroinitializer }>, [16 x i8] zeroinitializer, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\01\06\07\04\05\03", [8 x i8] zeroinitializer }>, [8 x [16 x i8]] zeroinitializer }>, align 16
@aac_chan_configs = internal constant <{ [8 x [6 x i8]], [8 x [6 x i8]] }> <{ [8 x [6 x i8]] [[6 x i8] c"\01\00\00\00\00\00", [6 x i8] c"\01\01\00\00\00\00", [6 x i8] c"\02\00\01\00\00\00", [6 x i8] c"\03\00\01\00\00\00", [6 x i8] c"\03\00\01\01\00\00", [6 x i8] c"\04\00\01\01\03\00", [6 x i8] zeroinitializer, [6 x i8] c"\05\00\01\01\01\03"], [8 x [6 x i8]] zeroinitializer }>, align 16
@.str.44 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Lavc\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@ff_swb_offset_128 = external local_unnamed_addr constant [13 x ptr], align 16
@ff_swb_offset_1024 = external local_unnamed_addr constant [13 x ptr], align 16
@ff_tns_max_bands_128 = external local_unnamed_addr constant [13 x i8], align 1
@ff_tns_max_bands_1024 = external local_unnamed_addr constant [13 x i8], align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Input contains (near) NaN/+-Inf\0A\00", align 1
@apply_window = internal unnamed_addr constant [4 x ptr] [ptr @apply_only_long_window, ptr @apply_long_start_window, ptr @apply_eight_short_window, ptr @apply_long_stop_window], align 16
@ff_aac_kbd_long_1024 = external global [1024 x float], align 16
@ff_sine_1024 = external global [1024 x float], align 16
@ff_aac_kbd_short_128 = external global [128 x float], align 16
@ff_sine_128 = external global [128 x float], align 16
@.str.51 = private unnamed_addr constant [25 x i8] c"diff >= 0 && diff <= 120\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"libavcodec/aacenc.c\00", align 1
@ff_aac_scalefactor_bits = external local_unnamed_addr constant [121 x i8], align 16
@ff_aac_scalefactor_code = external local_unnamed_addr constant [121 x i32], align 16
@.str.53 = private unnamed_addr constant [12 x i8] c"Qavg: %.3f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_quantize_band_cost_cache_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42960
  %3 = load i16, ptr %2, align 16, !tbaa !4
  %4 = add i16 %3, 1
  store i16 %4, ptr %2, align 16, !tbaa !4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 42964
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(524288) %7, i8 0, i64 524288, i1 false)
  store i16 1, ptr %2, align 16, !tbaa !4
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @aac_encode_init(ptr noundef initializes((376, 380), (396, 400)) %0) #2 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [2 x i32], align 4
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 38428
  store i32 0, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1024, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 1024, ptr %10, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp sgt i32 %12, 0
  %14 = uitofp nneg i32 %12 to float
  %15 = select i1 %13, float %14, float 1.200000e+02
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 38424
  store float %15, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 38292
  store i32 %19, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 532
  store i32 1, ptr %21, align 4, !tbaa !59
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %thread-pre-split, label %23, !llvm.loop !60

23:                                               ; preds = %1, %22
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr inbounds nuw [7 x %struct.AVChannelLayout], ptr @aac_normal_chan_layouts, i64 0, i64 %indvars.iv
  %25 = tail call i32 @av_channel_layout_compare(ptr noundef nonnull %17, ptr noundef nonnull %24) #11
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %22

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !62
  store i32 %28, ptr %21, align 4, !tbaa !59
  br label %29

thread-pre-split:                                 ; preds = %22
  %.pr = load i32, ptr %21, align 4, !tbaa !59
  br label %29

29:                                               ; preds = %thread-pre-split, %26
  %30 = phi i32 [ %.pr, %thread-pre-split ], [ %28, %26 ]
  %.not133 = icmp eq i32 %30, 0
  br i1 %.not133, label %44, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %35
  %indvars.iv167 = phi i64 [ 0, %31 ], [ %indvars.iv.next168, %35 ]
  %33 = getelementptr inbounds nuw [29 x %struct.AACPCEInfo], ptr @aac_pce_configs, i64 0, i64 %indvars.iv167
  %34 = tail call i32 @av_channel_layout_compare(ptr noundef nonnull %17, ptr noundef nonnull %33) #11
  %.not134 = icmp eq i32 %34, 0
  br i1 %.not134, label %37, label %35

35:                                               ; preds = %32
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 29
  br i1 %exitcond170.not, label %.thread143, label %32, !llvm.loop !63

.thread143:                                       ; preds = %35
  %36 = call i32 @av_channel_layout_describe(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

37:                                               ; preds = %32
  %38 = call i32 @av_channel_layout_describe(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.37, ptr noundef nonnull %5) #11
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %39, ptr noundef nonnull align 8 dereferenceable(296) %33, i64 296, i1 false), !tbaa.struct !64
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 38296
  store ptr %40, ptr %41, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 38304
  store ptr %42, ptr %43, align 16, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

44:                                               ; preds = %29
  %45 = load i32, ptr %20, align 4, !tbaa !58
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x [16 x i8]], ptr @aac_chan_maps, i64 0, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 38296
  store ptr %48, ptr %49, align 8, !tbaa !68
  %50 = getelementptr inbounds [16 x [6 x i8]], ptr @aac_chan_configs, i64 0, i64 %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 38304
  store ptr %50, ptr %51, align 16, !tbaa !69
  br label %52

52:                                               ; preds = %37, %44
  %53 = phi ptr [ %42, %37 ], [ %50, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i64, ptr %54, align 8, !tbaa !70
  %.not136 = icmp eq i64 %55, 0
  br i1 %.not136, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %52
  %56 = load i8, ptr %53, align 1, !tbaa !66
  %.not137154 = icmp eq i8 %56, 0
  br i1 %.not137154, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %57 = phi i64 [ %64, %.lr.ph ], [ 0, %.preheader ]
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph ], [ 1, %.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv171
  %59 = load i8, ptr %58, align 1, !tbaa !66
  %60 = icmp eq i8 %59, 1
  %61 = icmp eq i8 %59, 3
  %62 = select i1 %61, i64 16000, i64 69000
  %63 = select i1 %60, i64 128000, i64 %62
  %64 = add nuw nsw i64 %63, %57
  store i64 %64, ptr %54, align 8, !tbaa !70
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %65 = load i8, ptr %53, align 1, !tbaa !66
  %66 = zext i8 %65 to i64
  %.not137.not = icmp samesign ult i64 %indvars.iv171, %66
  br i1 %.not137.not, label %.lr.ph, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %52
  %67 = phi i64 [ 0, %.preheader ], [ %55, %52 ], [ %64, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %69 = load i32, ptr %68, align 8, !tbaa !72
  br label %70

70:                                               ; preds = %70, %.loopexit
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %70 ], [ 0, %.loopexit ]
  %71 = getelementptr inbounds nuw [16 x i32], ptr @ff_mpeg4audio_sample_rates, i64 0, i64 %indvars.iv174
  %72 = load i32, ptr %71, align 4, !tbaa !65
  %73 = icmp eq i32 %69, %72
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  br i1 %73, label %74, label %70

74:                                               ; preds = %70
  %75 = trunc nuw nsw i64 %indvars.iv174 to i32
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 38288
  store i32 %75, ptr %76, align 16, !tbaa !73
  %77 = sitofp i64 %67 to double
  %78 = fmul nsz double %77, 1.024000e+03
  %79 = sitofp i32 %69 to double
  %80 = fdiv nsz double %78, %79
  %81 = load i32, ptr %20, align 4, !tbaa !58
  %82 = mul nsw i32 %81, 6144
  %83 = sitofp i32 %82 to double
  %84 = fcmp nsz ogt double %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.38, double noundef %80, i32 noundef %82) #11
  %.pre = load i32, ptr %20, align 4, !tbaa !58
  %.pre184 = load i32, ptr %68, align 8, !tbaa !72
  %.pre185 = load i64, ptr %54, align 8, !tbaa !70
  %.pre190 = mul nsw i32 %.pre, 6144
  %.pre191 = sitofp i32 %.pre190 to double
  %.pre193 = sitofp i32 %.pre184 to double
  %.pre195 = sitofp i64 %.pre185 to double
  br label %86

86:                                               ; preds = %85, %74
  %.pre-phi196 = phi double [ %.pre195, %85 ], [ %77, %74 ]
  %.pre-phi194 = phi double [ %.pre193, %85 ], [ %79, %74 ]
  %.pre-phi192 = phi double [ %.pre191, %85 ], [ %83, %74 ]
  %87 = phi i32 [ %.pre, %85 ], [ %81, %74 ]
  %88 = fmul nsz double %.pre-phi192, 0x3F50000000000000
  %89 = fmul nsz double %88, %.pre-phi194
  %90 = fcmp nsz ogt double %89, %.pre-phi196
  %. = select nsz i1 %90, double %.pre-phi196, double %89
  %91 = fptosi double %. to i64
  store i64 %91, ptr %54, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %93 = load i32, ptr %92, align 8, !tbaa !74
  %94 = icmp eq i32 %93, -99
  %95 = select i1 %94, i32 1, i32 %93
  store i32 %95, ptr %92, align 8, !tbaa !74
  br label %96

96:                                               ; preds = %86, %101
  %97 = phi i1 [ true, %86 ], [ false, %101 ]
  %indvars.iv177 = phi i64 [ 0, %86 ], [ 1, %101 ]
  %98 = getelementptr inbounds nuw [2 x i32], ptr @aacenc_profiles, i64 0, i64 %indvars.iv177
  %99 = load i32, ptr %98, align 4, !tbaa !65
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %.thread145, label %101

101:                                              ; preds = %96
  br i1 %97, label %96, label %102, !llvm.loop !75

102:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39) #11
  br label %170

.thread145:                                       ; preds = %96
  %103 = icmp eq i32 %95, 128
  br i1 %103, label %104, label %109

104:                                              ; preds = %.thread145
  store i32 1, ptr %92, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !76
  %.not138 = icmp eq i32 %106, 0
  br i1 %.not138, label %108, label %107

107:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.40) #11
  %.pre186.pre = load i32, ptr %92, align 8, !tbaa !74
  %.pre187.pre = load i32, ptr %20, align 4, !tbaa !58
  br label %108

108:                                              ; preds = %107, %104
  %.pre187 = phi i32 [ %.pre187.pre, %107 ], [ %87, %104 ]
  %.pre186 = phi i32 [ %.pre186.pre, %107 ], [ 1, %104 ]
  store i32 0, ptr %105, align 4, !tbaa !76
  br label %109

109:                                              ; preds = %108, %.thread145
  %110 = phi i32 [ %.pre187, %108 ], [ %87, %.thread145 ]
  %111 = phi i32 [ %.pre186, %108 ], [ %95, %.thread145 ]
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store i32 %111, ptr %112, align 16, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !78
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.AACCoefficientsEncoder], ptr @ff_aac_coders, i64 0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 38408
  store ptr %116, ptr %117, align 8, !tbaa !79
  %118 = icmp sgt i32 %110, 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %120, align 8, !tbaa !80
  br label %121

121:                                              ; preds = %119, %109
  call void @ff_aac_float_common_init() #11
  %122 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %122, align 8, !tbaa !81
  %123 = call fastcc i32 @dsp_init(i32 %.val, ptr noundef nonnull %7) #12
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %170, label %125

125:                                              ; preds = %121
  %126 = call fastcc i32 @alloc_buffers(ptr noundef nonnull %7) #12
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %170, label %128

128:                                              ; preds = %125
  %129 = call fastcc i32 @put_audio_specific_config(ptr noundef nonnull %0)
  %.not139 = icmp eq i32 %129, 0
  br i1 %.not139, label %130, label %170

130:                                              ; preds = %128
  %131 = load i32, ptr %76, align 16, !tbaa !73
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x ptr], ptr @ff_aac_swb_size_1024, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !82
  store ptr %134, ptr %2, align 16, !tbaa !82
  %135 = getelementptr inbounds [0 x ptr], ptr @ff_aac_swb_size_128, i64 0, i64 %132
  %136 = load ptr, ptr %135, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !82
  %138 = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_1024, i64 0, i64 %132
  %139 = load i8, ptr %138, align 1, !tbaa !66
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %4, align 4, !tbaa !65
  %141 = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_128, i64 0, i64 %132
  %142 = load i8, ptr %141, align 1, !tbaa !66
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %143, ptr %144, align 4, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 38304
  %146 = load ptr, ptr %145, align 16, !tbaa !69
  %147 = load i8, ptr %146, align 1, !tbaa !66
  %148 = zext i8 %147 to i32
  %.not159 = icmp eq i8 %147, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %130
  %149 = zext i8 %147 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv180 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next181, %.lr.ph158 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv.next181
  %151 = load i8, ptr %150, align 1, !tbaa !66
  %152 = icmp eq i8 %151, 1
  %153 = zext i1 %152 to i8
  %154 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv180
  store i8 %153, ptr %154, align 1, !tbaa !66
  %155 = icmp samesign ult i64 %indvars.iv.next181, %149
  br i1 %155, label %.lr.ph158, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph158, %130
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 38320
  %157 = call i32 @ff_psy_init(ptr noundef nonnull %156, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef %148, ptr noundef nonnull %3) #11
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %._crit_edge
  %160 = call ptr @ff_psy_preprocess_init(ptr noundef nonnull %0) #11
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 38400
  store ptr %160, ptr %161, align 16, !tbaa !84
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %163 = load i32, ptr %9, align 8, !tbaa !53
  %164 = shl nsw i32 %163, 1
  %165 = call i32 @ff_lpc_init(ptr noundef nonnull %162, i32 noundef %164, i32 noundef 20, i32 noundef 2) #11
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 38420
  store i32 523124044, ptr %166, align 4, !tbaa !85
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 567256
  store ptr @abs_pow34_v, ptr %167, align 8, !tbaa !86
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 567264
  store ptr @quantize_bands, ptr %168, align 8, !tbaa !87
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 38448
  call void @ff_af_queue_init(ptr noundef nonnull %0, ptr noundef nonnull %169) #11
  br label %170

170:                                              ; preds = %.thread143, %._crit_edge, %128, %125, %121, %159, %102
  %.1117 = phi i32 [ -22, %102 ], [ 0, %159 ], [ %123, %121 ], [ %126, %125 ], [ %129, %128 ], [ %157, %._crit_edge ], [ -22, %.thread143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1117
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @aac_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #3 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [16 x %struct.FFPsyWindowInfo], align 16
  %7 = alloca %struct.FFPsyWindowInfo, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 38448
  %14 = tail call i32 @ff_af_queue_add(ptr noundef nonnull %13, ptr noundef nonnull %2) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit654, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 38460
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %.not506 = icmp eq i32 %18, 0
  br i1 %.not506, label %.loopexit654, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 38476
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %.not507 = icmp eq i32 %21, 0
  br i1 %.not507, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 38472
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %.not508 = icmp eq i32 %24, 0
  br i1 %.not508, label %.loopexit654, label %.thread

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %28 = add nsw i32 %27, 2048
  br label %.thread

.thread:                                          ; preds = %22, %19, %25
  %29 = phi i32 [ %28, %25 ], [ 2048, %19 ], [ 2048, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 38296
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 38292
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %copy_input_samples.exit

.lr.ph.i:                                         ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %37 = sext i32 %29 to i64
  %38 = sub nsw i32 3072, %29
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw [16 x ptr], ptr %11, i64 0, i64 %indvars.iv24.i
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4096
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %43, ptr noundef nonnull align 4 dereferenceable(4096) %44, i64 4096, i1 false)
  %45 = load ptr, ptr %41, align 8, !tbaa !95
  %46 = getelementptr inbounds float, ptr %45, i64 %37
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %40, i1 false)
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %47 = load i32, ptr %32, align 4, !tbaa !58
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next25.i, %48
  br i1 %49, label %.lr.ph.split.us.i, label %copy_input_samples.exit, !llvm.loop !96

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw [16 x ptr], ptr %11, i64 0, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4096
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %52, ptr noundef nonnull align 4 dereferenceable(4096) %53, i64 4096, i1 false)
  %54 = load ptr, ptr %50, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8192
  %56 = load ptr, ptr %35, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  %58 = load i8, ptr %57, align 1, !tbaa !66
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = load i32, ptr %36, align 8, !tbaa !91
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr align 1 %61, i64 %64, i1 false)
  %65 = load ptr, ptr %50, align 8, !tbaa !95
  %66 = getelementptr inbounds float, ptr %65, i64 %37
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %40, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = load i32, ptr %32, align 4, !tbaa !58
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %.lr.ph.split.i, label %copy_input_samples.exit, !llvm.loop !99

copy_input_samples.exit:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.thread
  %70 = phi i32 [ %33, %.thread ], [ %47, %.lr.ph.split.us.i ], [ %67, %.lr.ph.split.i ]
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 38400
  %72 = load ptr, ptr %71, align 16, !tbaa !84
  %.not509 = icmp eq ptr %72, null
  br i1 %.not509, label %74, label %73

73:                                               ; preds = %copy_input_samples.exit
  tail call void @ff_psy_preprocess(ptr noundef nonnull %72, ptr noundef nonnull %11, i32 noundef %70) #11
  br label %74

74:                                               ; preds = %73, %copy_input_samples.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %76 = load i64, ptr %75, align 8, !tbaa !100
  %.not510 = icmp eq i64 %76, 0
  br i1 %.not510, label %.loopexit654, label %.preheader653

.preheader653:                                    ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 38304
  %78 = load ptr, ptr %77, align 16, !tbaa !69
  %79 = load i8, ptr %78, align 1, !tbaa !66
  %.not742 = icmp eq i8 %79, 0
  br i1 %.not742, label %._crit_edge714, label %.lr.ph713

.lr.ph713:                                        ; preds = %.preheader653
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 38312
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 38416
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 38320
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 38328
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 38288
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 38360
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 38368
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %92

92:                                               ; preds = %.lr.ph713, %268
  %indvars.iv791 = phi i64 [ 0, %.lr.ph713 ], [ %indvars.iv.next792, %268 ]
  %93 = phi ptr [ %78, %.lr.ph713 ], [ %270, %268 ]
  %.0458711 = phi i32 [ 0, %.lr.ph713 ], [ %269, %268 ]
  %94 = zext nneg i32 %.0458711 to i64
  %95 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %6, i64 %94
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv.next792
  %97 = load i8, ptr %96, align 1, !tbaa !66
  %98 = icmp eq i8 %97, 1
  %99 = select i1 %98, i32 2, i32 1
  %100 = load ptr, ptr %80, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw %struct.ChannelElement, ptr %100, i64 %indvars.iv791, i32 5
  %102 = icmp eq i8 %97, 3
  %103 = mul nuw nsw i64 %94, 96
  %wide.trip.count789 = zext nneg i32 %99 to i64
  %104 = getelementptr i8, ptr %6, i64 %103
  %105 = getelementptr i8, ptr %104, i64 52
  br label %106

106:                                              ; preds = %92, %avoid_clipping.exit.thread
  %indvar = phi i64 [ 0, %92 ], [ %indvar.next, %avoid_clipping.exit.thread ]
  %107 = mul nuw nsw i64 %indvar, 96
  %scevgep = getelementptr i8, ptr %105, i64 %107
  %108 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %101, i64 0, i64 %indvar
  %109 = add nuw nsw i64 %indvar, %94
  %110 = trunc nsw i64 %109 to i32
  store i32 %110, ptr %81, align 16, !tbaa !102
  %111 = getelementptr inbounds nuw ptr, ptr %11, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !95
  br i1 %102, label %113, label %124

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %95, i64 %indvar
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 0, ptr %115, align 4, !tbaa !65
  store i32 0, ptr %114, align 16, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %116, align 4, !tbaa !103
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 1, ptr %117, align 16, !tbaa !105
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 1, ptr %118, align 4, !tbaa !65
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 52
  store float 0.000000e+00, ptr %119, align 4, !tbaa !106
  %120 = load i32, ptr %84, align 16, !tbaa !73
  %121 = icmp sgt i32 %120, 7
  %122 = select i1 %121, i32 1, i32 3
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i32 %122, ptr %123, align 8, !tbaa !107
  br label %133

124:                                              ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 6144
  %spec.store.select = select i1 %.not, ptr null, ptr %125
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 4096
  %127 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %95, i64 %indvar
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %128 = load ptr, ptr %83, align 8, !tbaa !109
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !110
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !65
  call void %130(ptr dead_on_unwind nonnull writable sret(%struct.FFPsyWindowInfo) align 8 %7, ptr noundef nonnull %82, ptr noundef nonnull %126, ptr noundef %spec.store.select, i32 noundef %110, i32 noundef %132) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

133:                                              ; preds = %124, %113
  %134 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !65
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %135, ptr %136, align 4, !tbaa !65
  %137 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %95, i64 %indvar
  %138 = load i32, ptr %137, align 16, !tbaa !65
  store i32 %138, ptr %134, align 4, !tbaa !65
  %139 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %140 = load i8, ptr %139, align 4, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %108, i64 13
  store i8 %140, ptr %141, align 1, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !103
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %139, align 4, !tbaa !66
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %146 = load i32, ptr %145, align 16, !tbaa !105
  %147 = getelementptr inbounds nuw i8, ptr %108, i64 44
  store i32 %146, ptr %147, align 4, !tbaa !114
  %148 = load ptr, ptr %85, align 8, !tbaa !115
  %149 = icmp eq i32 %146, 8
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  %153 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %152, ptr %153, align 8, !tbaa !116
  br i1 %102, label %154, label %156

154:                                              ; preds = %133
  %155 = getelementptr inbounds nuw i8, ptr %108, i64 40
  br label %159

156:                                              ; preds = %133
  %157 = load ptr, ptr %86, align 16, !tbaa !117
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %150
  br label %159

159:                                              ; preds = %156, %154
  %.in = phi ptr [ %155, %154 ], [ %158, %156 ]
  %160 = load i32, ptr %.in, align 4, !tbaa !65
  %161 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i32 %160, ptr %161, align 8, !tbaa !107
  %162 = load i8, ptr %108, align 8, !tbaa !118
  %163 = zext i8 %162 to i32
  %164 = call i32 @llvm.smin.i32(i32 %160, i32 %163)
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %108, align 8, !tbaa !118
  %166 = load i32, ptr %137, align 16, !tbaa !65
  %167 = icmp eq i32 %166, 2
  %168 = load i32, ptr %84, align 16, !tbaa !73
  %169 = sext i32 %168 to i64
  %ff_swb_offset_128.ff_swb_offset_1024 = select i1 %167, ptr @ff_swb_offset_128, ptr @ff_swb_offset_1024
  %ff_tns_max_bands_128.ff_tns_max_bands_1024 = select i1 %167, ptr @ff_tns_max_bands_128, ptr @ff_tns_max_bands_1024
  %170 = getelementptr inbounds [13 x ptr], ptr %ff_swb_offset_128.ff_swb_offset_1024, i64 0, i64 %169
  %171 = getelementptr inbounds [13 x i8], ptr %ff_tns_max_bands_128.ff_tns_max_bands_1024, i64 0, i64 %169
  %.sink = load ptr, ptr %170, align 8, !tbaa !119
  %172 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %.sink, ptr %172, align 8, !tbaa !120
  %.in537 = load i8, ptr %171, align 1, !tbaa !66
  %173 = zext i8 %.in537 to i32
  %174 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store i32 %173, ptr %174, align 8, !tbaa !121
  %175 = icmp sgt i32 %146, 0
  br i1 %175, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %159
  %176 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %108, i64 14
  br label %192

.preheader652:                                    ; preds = %192
  %178 = icmp sgt i32 %197, 0
  br i1 %178, label %.lr.ph703, label %._crit_edge.thread

.lr.ph703:                                        ; preds = %.preheader652
  %.not743 = icmp samesign ugt i32 %197, 2048
  %179 = getelementptr inbounds nuw i8, ptr %137, i64 52
  br i1 %.not743, label %.preheader651.thread845, label %.lr.ph700.us.preheader

.lr.ph700.us.preheader:                           ; preds = %.lr.ph703
  %.rhs.trunc = trunc nuw i32 %197 to i16
  %180 = udiv i16 2048, %.rhs.trunc
  %181 = zext nneg i16 %180 to i64
  %wide.trip.count = zext nneg i32 %197 to i64
  br label %.lr.ph700.us

.preheader651.thread845:                          ; preds = %.lr.ph703
  %182 = zext nneg i32 %197 to i64
  %183 = shl nuw nsw i64 %182, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %183, i1 false), !tbaa !106
  br label %.lr.ph706

.lr.ph700.us:                                     ; preds = %.lr.ph700.us.preheader, %._crit_edge.us
  %indvars.iv775 = phi i64 [ 0, %.lr.ph700.us.preheader ], [ %indvars.iv.next776, %._crit_edge.us ]
  %.idx = shl nsw i64 %indvars.iv775, 9
  %184 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx
  br label %185

185:                                              ; preds = %.lr.ph700.us, %185
  %indvars.iv772 = phi i64 [ 0, %.lr.ph700.us ], [ %indvars.iv.next773, %185 ]
  %.0432698.us = phi float [ 0.000000e+00, %.lr.ph700.us ], [ %.0432..us, %185 ]
  %186 = getelementptr inbounds nuw float, ptr %184, i64 %indvars.iv772
  %187 = load float, ptr %186, align 4, !tbaa !106
  %188 = call nsz float @llvm.fabs.f32(float %187)
  %189 = fcmp nsz ogt float %.0432698.us, %188
  %.0432..us = select nsz i1 %189, float %.0432698.us, float %188
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %190 = icmp samesign ult i64 %indvars.iv.next773, %181
  br i1 %190, label %185, label %._crit_edge.us, !llvm.loop !122

._crit_edge.us:                                   ; preds = %185
  %191 = getelementptr inbounds nuw [8 x float], ptr %179, i64 0, i64 %indvars.iv775
  store float %.0432..us, ptr %191, align 4, !tbaa !106
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph706, label %.lr.ph700.us, !llvm.loop !123

192:                                              ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %193 = getelementptr inbounds nuw [8 x i32], ptr %176, i64 0, i64 %indvars.iv
  %194 = load i32, ptr %193, align 4, !tbaa !65
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 0, i64 %indvars.iv
  store i8 %195, ptr %196, align 1, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %147, align 4, !tbaa !114
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %192, label %.preheader652, !llvm.loop !124

.lr.ph706:                                        ; preds = %._crit_edge.us, %.preheader651.thread845
  %200 = getelementptr inbounds nuw i8, ptr %137, i64 52
  %201 = getelementptr inbounds nuw i8, ptr %108, i64 52
  %202 = zext nneg i32 %197 to i64
  br label %203

203:                                              ; preds = %.lr.ph706, %212
  %indvars.iv781 = phi i64 [ 0, %.lr.ph706 ], [ %indvars.iv.next782, %212 ]
  %.0433705 = phi float [ 0.000000e+00, %.lr.ph706 ], [ %.1434, %212 ]
  %204 = getelementptr inbounds nuw [8 x float], ptr %200, i64 0, i64 %indvars.iv781
  %205 = load float, ptr %204, align 4, !tbaa !106
  %206 = fcmp nsz ogt float %205, 0x3FEE666660000000
  %207 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 0, i64 %indvars.iv781
  br i1 %206, label %208, label %211

208:                                              ; preds = %203
  store i8 1, ptr %207, align 1, !tbaa !66
  %209 = load float, ptr %204, align 4, !tbaa !106
  %210 = fcmp nsz ogt float %.0433705, %209
  %.0433. = select nsz i1 %210, float %.0433705, float %209
  br label %212

211:                                              ; preds = %203
  store i8 0, ptr %207, align 1, !tbaa !66
  br label %212

212:                                              ; preds = %208, %211
  %.1434 = phi nsz float [ %.0433., %208 ], [ %.0433705, %211 ]
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %213 = icmp samesign ult i64 %indvars.iv.next782, %202
  br i1 %213, label %203, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %212
  %214 = fcmp nsz ogt float %.1434, 0x3FEE666660000000
  br i1 %214, label %215, label %._crit_edge.thread

215:                                              ; preds = %._crit_edge
  %216 = fdiv nsz float 0x3FEE666660000000, %.1434
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %159, %.preheader652, %._crit_edge, %215
  %.sink836 = phi float [ %216, %215 ], [ 1.000000e+00, %._crit_edge ], [ 1.000000e+00, %.preheader652 ], [ 1.000000e+00, %159 ]
  %217 = getelementptr inbounds nuw i8, ptr %108, i64 60
  store float %.sink836, ptr %217, align 4, !tbaa !126
  %218 = getelementptr inbounds nuw i8, ptr %108, i64 16656
  %219 = zext i32 %138 to i64
  %220 = getelementptr inbounds nuw [4 x ptr], ptr @apply_window, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !67
  %222 = load ptr, ptr %87, align 16, !tbaa !127
  call void %221(ptr noundef %222, ptr noundef nonnull %108, ptr noundef %112) #11
  %223 = load i32, ptr %134, align 4, !tbaa !65
  %.not.i545 = icmp eq i32 %223, 2
  br i1 %.not.i545, label %.preheader.i, label %225

.preheader.i:                                     ; preds = %._crit_edge.thread
  %224 = getelementptr inbounds nuw i8, ptr %108, i64 12560
  br label %229

225:                                              ; preds = %._crit_edge.thread
  %226 = load ptr, ptr %88, align 8, !tbaa !128
  %227 = load ptr, ptr %89, align 16, !tbaa !129
  %228 = getelementptr inbounds nuw i8, ptr %108, i64 12560
  call void %226(ptr noundef %227, ptr noundef nonnull %228, ptr noundef nonnull %218, i64 noundef 4) #11
  br label %apply_window_and_mdct.exit

229:                                              ; preds = %229, %.preheader.i
  %indvars.iv.i546 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i547, %229 ]
  %230 = load ptr, ptr %90, align 8, !tbaa !130
  %231 = load ptr, ptr %91, align 16, !tbaa !131
  %232 = getelementptr inbounds nuw [1024 x float], ptr %224, i64 0, i64 %indvars.iv.i546
  %.idx.i = shl nuw nsw i64 %indvars.iv.i546, 3
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx.i
  call void %230(ptr noundef %231, ptr noundef nonnull %232, ptr noundef nonnull %233, i64 noundef 4) #11
  %indvars.iv.next.i547 = add nuw nsw i64 %indvars.iv.i546, 128
  %234 = icmp samesign ult i64 %indvars.iv.i546, 896
  br i1 %234, label %229, label %apply_window_and_mdct.exit, !llvm.loop !132

apply_window_and_mdct.exit:                       ; preds = %229, %225
  %235 = getelementptr inbounds nuw i8, ptr %112, i64 4096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %112, ptr noundef nonnull align 4 dereferenceable(4096) %235, i64 4096, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %108, i64 8464
  %237 = getelementptr inbounds nuw i8, ptr %108, i64 12560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %236, ptr noundef nonnull align 16 dereferenceable(4096) %237, i64 4096, i1 false)
  br label %239

238:                                              ; preds = %239
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond787 = icmp eq i64 %indvars.iv.next785, 1024
  br i1 %exitcond787, label %245, label %239, !llvm.loop !133

239:                                              ; preds = %apply_window_and_mdct.exit, %238
  %indvars.iv784 = phi i64 [ 0, %apply_window_and_mdct.exit ], [ %indvars.iv.next785, %238 ]
  %240 = getelementptr inbounds nuw [1024 x float], ptr %237, i64 0, i64 %indvars.iv784
  %241 = load float, ptr %240, align 4, !tbaa !106
  %242 = call nsz float @llvm.fabs.f32(float %241)
  %243 = fpext float %242 to double
  %244 = fcmp nsz uge double %243, 1.000000e+16
  br i1 %244, label %.thread847, label %238

.thread847:                                       ; preds = %239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.50) #11
  br label %.loopexit654

245:                                              ; preds = %238
  %246 = load float, ptr %217, align 4, !tbaa !134
  %247 = fcmp nsz olt float %246, 1.000000e+00
  br i1 %247, label %.preheader1.i, label %avoid_clipping.exit.thread

.preheader1.i:                                    ; preds = %245
  %248 = load i32, ptr %147, align 4, !tbaa !138
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.preheader.lr.ph.i, label %avoid_clipping.exit.thread

.preheader.lr.ph.i:                               ; preds = %.preheader1.i
  %250 = load i8, ptr %108, align 16, !tbaa !139
  %.not.i548 = icmp eq i8 %250, 0
  br i1 %.not.i548, label %avoid_clipping.exit.thread, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %251 = load ptr, ptr %153, align 16, !tbaa !140
  %wide.trip.count.i = zext i8 %250 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge6.us.i, %.preheader.lr.ph.split.us.i
  %.0197.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %267, %._crit_edge6.us.i ]
  %252 = shl nsw i32 %.0197.us.i, 7
  br label %253

253:                                              ; preds = %._crit_edge.us.i, %.preheader.us.i
  %indvars.iv11.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next12.i, %._crit_edge.us.i ]
  %.04.us.i = phi i32 [ 0, %.preheader.us.i ], [ %260, %._crit_edge.us.i ]
  %254 = add nuw nsw i32 %.04.us.i, %252
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [1024 x float], ptr %237, i64 0, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv11.i
  %258 = load i8, ptr %257, align 1, !tbaa !66
  %.not8.i = icmp eq i8 %258, 0
  br i1 %.not8.i, label %._crit_edge.us.i, label %.lr.ph.us.i

._crit_edge.us.i.loopexit:                        ; preds = %.lr.ph.us.i
  %259 = zext i8 %264 to i32
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge.us.i.loopexit, %253
  %.lcssa.us.in.i = phi i32 [ 0, %253 ], [ %259, %._crit_edge.us.i.loopexit ]
  %260 = add nuw nsw i32 %.04.us.i, %.lcssa.us.in.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge6.us.i, label %253, !llvm.loop !141

.lr.ph.us.i:                                      ; preds = %253, %.lr.ph.us.i
  %indvars.iv.i549 = phi i64 [ %indvars.iv.next.i550, %.lr.ph.us.i ], [ 0, %253 ]
  %261 = getelementptr inbounds nuw float, ptr %256, i64 %indvars.iv.i549
  %262 = load float, ptr %261, align 4, !tbaa !106
  %263 = fmul nsz float %246, %262
  store float %263, ptr %261, align 4, !tbaa !106
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i549, 1
  %264 = load i8, ptr %257, align 1, !tbaa !66
  %265 = zext i8 %264 to i64
  %266 = icmp samesign ult i64 %indvars.iv.next.i550, %265
  br i1 %266, label %.lr.ph.us.i, label %._crit_edge.us.i.loopexit, !llvm.loop !142

._crit_edge6.us.i:                                ; preds = %._crit_edge.us.i
  %267 = add nuw nsw i32 %.0197.us.i, 1
  %exitcond14.not.i = icmp eq i32 %267, %248
  br i1 %exitcond14.not.i, label %avoid_clipping.exit.thread, label %.preheader.us.i, !llvm.loop !143

avoid_clipping.exit.thread:                       ; preds = %._crit_edge6.us.i, %245, %.preheader1.i, %.preheader.lr.ph.i
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond790.not = icmp eq i64 %indvar.next, %wide.trip.count789
  br i1 %exitcond790.not, label %268, label %106, !llvm.loop !144

268:                                              ; preds = %avoid_clipping.exit.thread
  %269 = add nuw nsw i32 %99, %.0458711
  %270 = load ptr, ptr %77, align 16, !tbaa !69
  %271 = load i8, ptr %270, align 1, !tbaa !66
  %272 = zext i8 %271 to i64
  %273 = icmp samesign ult i64 %indvars.iv.next792, %272
  br i1 %273, label %92, label %._crit_edge714.loopexit, !llvm.loop !145

._crit_edge714.loopexit:                          ; preds = %268
  %274 = zext i8 %97 to i32
  br label %._crit_edge714

._crit_edge714:                                   ; preds = %._crit_edge714.loopexit, %.preheader653
  %.0461.lcssa = phi i32 [ undef, %.preheader653 ], [ %274, %._crit_edge714.loopexit ]
  %275 = load i32, ptr %32, align 4, !tbaa !58
  %276 = shl nsw i32 %275, 13
  %277 = sext i32 %276 to i64
  %278 = call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %277) #11
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %.loopexit654, label %.preheader649

.preheader649:                                    ; preds = %._crit_edge714
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 38312
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 38320
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 38388
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 38428
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 38384
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 38328
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 38424
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 38440
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 38416
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 38408
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %.outer

.outer:                                           ; preds = %.thread639, %.preheader649
  %.1462.ph = phi i32 [ %.2463.lcssa, %.thread639 ], [ %.0461.lcssa, %.preheader649 ]
  %.0453.ph = phi i32 [ %.1454.lcssa, %.thread639 ], [ 0, %.preheader649 ]
  %.0449.ph = phi i32 [ %.1450.lcssa, %.thread639 ], [ 0, %.preheader649 ]
  %.0445.ph = phi i32 [ %.1446.lcssa, %.thread639 ], [ 0, %.preheader649 ]
  %.0442.ph = phi i32 [ %1346, %.thread639 ], [ 0, %.preheader649 ]
  br label %306

306:                                              ; preds = %.outer, %1279
  %.1462 = phi i32 [ %.2463.lcssa, %1279 ], [ %.1462.ph, %.outer ]
  %.0453 = phi i32 [ %.1454.lcssa, %1279 ], [ %.0453.ph, %.outer ]
  %.0449 = phi i32 [ %.1450.lcssa, %1279 ], [ %.0449.ph, %.outer ]
  %.0445 = phi i32 [ %.1446.lcssa, %1279 ], [ %.0445.ph, %.outer ]
  %307 = load ptr, ptr %281, align 8, !tbaa !146
  %308 = load i32, ptr %282, align 8, !tbaa !148
  %309 = icmp slt i32 %308, 0
  %spec.select.i = select i1 %309, ptr null, ptr %307
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %308, i32 0)
  store ptr %spec.select.i, ptr %283, align 8, !tbaa !149
  %310 = zext nneg i32 %spec.select11.i to i64
  %311 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %310
  store ptr %311, ptr %284, align 8, !tbaa !150
  store ptr %spec.select.i, ptr %285, align 8, !tbaa !151
  store i32 32, ptr %286, align 4, !tbaa !152
  store i32 0, ptr %280, align 8, !tbaa !153
  %312 = load i64, ptr %75, align 8, !tbaa !100
  %313 = and i64 %312, 255
  %314 = icmp eq i64 %313, 1
  br i1 %314, label %315, label %364

315:                                              ; preds = %306
  %316 = load i32, ptr %287, align 8, !tbaa !81
  %317 = and i32 %316, 8388608
  %.not511 = icmp eq i32 %317, 0
  br i1 %.not511, label %align_put_bits.exit.i, label %364

align_put_bits.exit.i:                            ; preds = %315
  store i32 56320, ptr %280, align 8, !tbaa !153
  store i32 16, ptr %286, align 4, !tbaa !152
  br label %318

318:                                              ; preds = %put_bits.exit31.i, %align_put_bits.exit.i
  %319 = phi i32 [ 16, %align_put_bits.exit.i ], [ %345, %put_bits.exit31.i ]
  %320 = phi i32 [ 56320, %align_put_bits.exit.i ], [ %344, %put_bits.exit31.i ]
  %indvars.iv.i551 = phi i64 [ 0, %align_put_bits.exit.i ], [ %indvars.iv.next.i552, %put_bits.exit31.i ]
  %321 = getelementptr inbounds nuw i8, ptr @.str.46, i64 %indvars.iv.i551
  %322 = load i8, ptr %321, align 1, !tbaa !66
  %323 = sext i8 %322 to i32
  %324 = icmp sgt i32 %319, 8
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = shl i32 %320, 8
  %327 = or i32 %326, %323
  br label %put_bits.exit31.i

328:                                              ; preds = %318
  %329 = load ptr, ptr %284, align 8, !tbaa !150
  %330 = load ptr, ptr %285, align 8, !tbaa !151
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ugt i64 %333, 3
  br i1 %334, label %335, label %343

335:                                              ; preds = %328
  %336 = shl i32 %320, %319
  %337 = sub nsw i32 8, %319
  %338 = lshr i32 %323, %337
  %339 = or i32 %338, %336
  %340 = call i32 @llvm.bswap.i32(i32 %339)
  store i32 %340, ptr %330, align 1, !tbaa !66
  %341 = load ptr, ptr %285, align 8, !tbaa !151
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store ptr %342, ptr %285, align 8, !tbaa !151
  br label %put_bits.exit31.i

343:                                              ; preds = %328
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit31.i

put_bits.exit31.i:                                ; preds = %343, %335, %325
  %.sink8.i = phi i32 [ -8, %325 ], [ 24, %343 ], [ 24, %335 ]
  %344 = phi i32 [ %327, %325 ], [ %323, %343 ], [ %323, %335 ]
  %345 = add nsw i32 %.sink8.i, %319
  store i32 %344, ptr %280, align 8, !tbaa !153
  store i32 %345, ptr %286, align 4, !tbaa !152
  %indvars.iv.next.i552 = add nuw nsw i64 %indvars.iv.i551, 1
  %exitcond.not.i553 = icmp eq i64 %indvars.iv.next.i552, 12
  br i1 %exitcond.not.i553, label %346, label %318, !llvm.loop !154

346:                                              ; preds = %put_bits.exit31.i
  %347 = icmp sgt i32 %345, 7
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = shl i32 %344, 7
  br label %put_bitstream_info.exit

350:                                              ; preds = %346
  %351 = load ptr, ptr %284, align 8, !tbaa !150
  %352 = load ptr, ptr %285, align 8, !tbaa !151
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ugt i64 %355, 3
  br i1 %356, label %357, label %362

357:                                              ; preds = %350
  %358 = call i32 @llvm.bswap.i32(i32 %344)
  %359 = lshr i32 %358, %345
  store i32 %359, ptr %352, align 1, !tbaa !66
  %360 = load ptr, ptr %285, align 8, !tbaa !151
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store ptr %361, ptr %285, align 8, !tbaa !151
  br label %put_bitstream_info.exit

362:                                              ; preds = %350
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bitstream_info.exit

put_bitstream_info.exit:                          ; preds = %357, %362, %348
  %.sink884 = phi i32 [ -7, %348 ], [ 25, %362 ], [ 25, %357 ]
  %.026.i.i33.i = phi i32 [ %349, %348 ], [ 0, %362 ], [ 0, %357 ]
  %363 = add nsw i32 %345, %.sink884
  store i32 %.026.i.i33.i, ptr %280, align 8, !tbaa !153
  store i32 %363, ptr %286, align 4, !tbaa !152
  br label %364

364:                                              ; preds = %put_bitstream_info.exit, %315, %306
  %.pre841.pre843 = phi i32 [ %363, %put_bitstream_info.exit ], [ 32, %315 ], [ 32, %306 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %365 = load ptr, ptr %77, align 16, !tbaa !69
  %366 = load i8, ptr %365, align 1, !tbaa !66
  %.not744 = icmp eq i8 %366, 0
  br i1 %.not744, label %._crit_edge733, label %.lr.ph732

.lr.ph732:                                        ; preds = %364, %1249
  %indvars.iv827 = phi i64 [ %indvars.iv.next828, %1249 ], [ 0, %364 ]
  %367 = phi ptr [ %1251, %1249 ], [ %365, %364 ]
  %.1446729 = phi i32 [ %spec.select, %1249 ], [ %.0445, %364 ]
  %.1450728 = phi i32 [ %.2451, %1249 ], [ %.0449, %364 ]
  %.1454727 = phi i32 [ %.2455, %1249 ], [ %.0453, %364 ]
  %.0456726 = phi i32 [ %.1457, %1249 ], [ 0, %364 ]
  %.2460725 = phi i32 [ %1250, %1249 ], [ 0, %364 ]
  %368 = zext nneg i32 %.2460725 to i64
  %369 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %6, i64 %368
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %indvars.iv.next828
  %371 = load i8, ptr %370, align 1, !tbaa !66
  %372 = zext i8 %371 to i32
  %373 = icmp eq i8 %371, 1
  %374 = select i1 %373, i32 2, i32 1
  %375 = load ptr, ptr %288, align 8, !tbaa !101
  %376 = getelementptr inbounds nuw %struct.ChannelElement, ptr %375, i64 %indvars.iv827
  store i32 0, ptr %376, align 16, !tbaa !155
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 137
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %378, i8 0, i64 256, i1 false)
  %379 = load i32, ptr %280, align 8, !tbaa !153
  %380 = load i32, ptr %286, align 4, !tbaa !152
  %381 = icmp sgt i32 %380, 3
  br i1 %381, label %382, label %385

382:                                              ; preds = %.lr.ph732
  %383 = shl i32 %379, 3
  %384 = or i32 %383, %372
  br label %put_bits.exit

385:                                              ; preds = %.lr.ph732
  %386 = load ptr, ptr %284, align 8, !tbaa !150
  %387 = load ptr, ptr %285, align 8, !tbaa !151
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ugt i64 %390, 3
  br i1 %391, label %392, label %400

392:                                              ; preds = %385
  %393 = shl i32 %379, %380
  %394 = sub nsw i32 3, %380
  %395 = lshr i32 %372, %394
  %396 = or i32 %395, %393
  %397 = call i32 @llvm.bswap.i32(i32 %396)
  store i32 %397, ptr %387, align 1, !tbaa !66
  %398 = load ptr, ptr %285, align 8, !tbaa !151
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store ptr %399, ptr %285, align 8, !tbaa !151
  br label %put_bits.exit

400:                                              ; preds = %385
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %392, %400, %382
  %.sink885 = phi i32 [ -3, %382 ], [ 29, %400 ], [ 29, %392 ]
  %.026.i.i = phi i32 [ %384, %382 ], [ %372, %400 ], [ %372, %392 ]
  %401 = add nsw i32 %380, %.sink885
  store i32 %.026.i.i, ptr %280, align 8, !tbaa !153
  store i32 %401, ptr %286, align 4, !tbaa !152
  %402 = zext i8 %371 to i64
  %403 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !65
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !65
  %406 = icmp sgt i32 %401, 4
  br i1 %406, label %407, label %410

407:                                              ; preds = %put_bits.exit
  %408 = shl i32 %.026.i.i, 4
  %409 = or i32 %404, %408
  br label %put_bits.exit557

410:                                              ; preds = %put_bits.exit
  %411 = load ptr, ptr %284, align 8, !tbaa !150
  %412 = load ptr, ptr %285, align 8, !tbaa !151
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp ugt i64 %415, 3
  br i1 %416, label %417, label %425

417:                                              ; preds = %410
  %418 = shl i32 %.026.i.i, %401
  %419 = sub nsw i32 4, %401
  %420 = lshr i32 %404, %419
  %421 = or i32 %420, %418
  %422 = call i32 @llvm.bswap.i32(i32 %421)
  store i32 %422, ptr %412, align 1, !tbaa !66
  %423 = load ptr, ptr %285, align 8, !tbaa !151
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store ptr %424, ptr %285, align 8, !tbaa !151
  br label %put_bits.exit557

425:                                              ; preds = %410
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit557

put_bits.exit557:                                 ; preds = %417, %425, %407
  %.sink886 = phi i32 [ -4, %407 ], [ 28, %425 ], [ 28, %417 ]
  %.026.i.i555 = phi i32 [ %409, %407 ], [ %404, %425 ], [ %404, %417 ]
  %426 = add nsw i32 %401, %.sink886
  store i32 %.026.i.i555, ptr %280, align 8, !tbaa !153
  store i32 %426, ptr %286, align 4, !tbaa !152
  %427 = getelementptr inbounds nuw i8, ptr %376, i64 272
  %wide.trip.count802 = zext nneg i32 %374 to i64
  br label %428

428:                                              ; preds = %put_bits.exit557, %440
  %indvars.iv798 = phi i64 [ 0, %put_bits.exit557 ], [ %indvars.iv.next799, %440 ]
  %429 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %427, i64 0, i64 %indvars.iv798
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 12560
  %431 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %indvars.iv798
  store ptr %430, ptr %431, align 8, !tbaa !95
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5540) %432, i8 0, i64 5540, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 5644
  br label %434

434:                                              ; preds = %428, %439
  %indvars.iv794 = phi i64 [ 0, %428 ], [ %indvars.iv.next795, %439 ]
  %435 = getelementptr inbounds nuw [128 x i32], ptr %433, i64 0, i64 %indvars.iv794
  %436 = load i32, ptr %435, align 4, !tbaa !65
  %437 = icmp ugt i32 %436, 12
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store i32 0, ptr %435, align 4, !tbaa !65
  br label %439

439:                                              ; preds = %434, %438
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next795, 128
  br i1 %exitcond797.not, label %440, label %434, !llvm.loop !157

440:                                              ; preds = %439
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count802
  br i1 %exitcond803.not, label %441, label %428, !llvm.loop !158

441:                                              ; preds = %440
  store i32 -1, ptr %290, align 4, !tbaa !159
  %442 = load i32, ptr %291, align 4, !tbaa !52
  %443 = load i32, ptr %32, align 4, !tbaa !58
  %444 = sdiv i32 %442, %443
  store i32 %444, ptr %292, align 4, !tbaa !160
  %445 = load ptr, ptr %293, align 8, !tbaa !109
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8, !tbaa !161
  call void %447(ptr noundef nonnull %289, i32 noundef %.2460725, ptr noundef nonnull %8, ptr noundef nonnull %369) #11
  %448 = load i32, ptr %290, align 4, !tbaa !159
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %462

450:                                              ; preds = %441
  %451 = uitofp nneg i32 %448 to float
  %452 = load float, ptr %294, align 8, !tbaa !56
  %453 = load i32, ptr %295, align 4, !tbaa !55
  %.not517 = icmp eq i32 %453, 0
  %454 = sitofp i32 %453 to float
  %455 = select i1 %.not517, float 1.200000e+02, float %454
  %456 = fdiv nsz float %452, %455
  %457 = sitofp i32 %.0456726 to float
  %458 = call nsz float @llvm.fmuladd.f32(float %451, float %456, float %457)
  %459 = fptosi float %458 to i32
  %460 = zext i1 %373 to i32
  %461 = lshr i32 %448, %460
  store i32 %461, ptr %290, align 4, !tbaa !159
  br label %462

462:                                              ; preds = %450, %441
  %.1457 = phi i32 [ %459, %450 ], [ %.0456726, %441 ]
  store i32 %372, ptr %296, align 8, !tbaa !162
  br label %463

463:                                              ; preds = %462, %472
  %indvars.iv804 = phi i64 [ 0, %462 ], [ %indvars.iv.next805, %472 ]
  %464 = trunc i64 %indvars.iv804 to i32
  %465 = add i32 %.2460725, %464
  store i32 %465, ptr %297, align 16, !tbaa !102
  %466 = load i32, ptr %298, align 4, !tbaa !76
  %.not534 = icmp eq i32 %466, 0
  %.pre837 = load ptr, ptr %299, align 8, !tbaa !79
  br i1 %.not534, label %472, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %.pre837, i64 56
  %469 = load ptr, ptr %468, align 8, !tbaa !163
  %.not535 = icmp eq ptr %469, null
  br i1 %.not535, label %472, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %427, i64 0, i64 %indvars.iv804
  call void %469(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %471) #11
  %.pre = load ptr, ptr %299, align 8, !tbaa !79
  br label %472

472:                                              ; preds = %470, %467, %463
  %473 = phi ptr [ %.pre, %470 ], [ %.pre837, %467 ], [ %.pre837, %463 ]
  %474 = load ptr, ptr %473, align 8, !tbaa !165
  %475 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %427, i64 0, i64 %indvars.iv804
  %476 = load float, ptr %294, align 8, !tbaa !56
  call void %474(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %475, float noundef %476) #11
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count802
  br i1 %exitcond809.not, label %477, label %463, !llvm.loop !166

477:                                              ; preds = %472
  br i1 %373, label %478, label %.loopexit.preheader

478:                                              ; preds = %477
  %479 = load i32, ptr %369, align 16, !tbaa !65
  %480 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %481 = load i32, ptr %480, align 16, !tbaa !65
  %482 = icmp eq i32 %479, %481
  br i1 %482, label %483, label %.loopexit.preheader

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %485 = load i32, ptr %484, align 4, !tbaa !103
  %486 = getelementptr inbounds nuw i8, ptr %369, i64 108
  %487 = load i32, ptr %486, align 4, !tbaa !103
  %488 = icmp eq i32 %485, %487
  br i1 %488, label %489, label %.loopexit.preheader

489:                                              ; preds = %483
  store i32 1, ptr %376, align 16, !tbaa !155
  %490 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %491 = load i32, ptr %490, align 16, !tbaa !105
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.lr.ph721, label %.loopexit.preheader

.lr.ph721:                                        ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %369, i64 20
  %494 = getelementptr inbounds nuw i8, ptr %369, i64 116
  %wide.trip.count813 = zext nneg i32 %491 to i64
  br label %496

495:                                              ; preds = %496
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %.loopexit.preheader, label %496, !llvm.loop !167

496:                                              ; preds = %.lr.ph721, %495
  %indvars.iv810 = phi i64 [ 0, %.lr.ph721 ], [ %indvars.iv.next811, %495 ]
  %497 = getelementptr inbounds nuw [8 x i32], ptr %493, i64 0, i64 %indvars.iv810
  %498 = load i32, ptr %497, align 4, !tbaa !65
  %499 = getelementptr inbounds nuw [8 x i32], ptr %494, i64 0, i64 %indvars.iv810
  %500 = load i32, ptr %499, align 4, !tbaa !65
  %.not518 = icmp eq i32 %498, %500
  br i1 %.not518, label %495, label %501

501:                                              ; preds = %496
  store i32 0, ptr %376, align 16, !tbaa !155
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %495, %489, %501, %483, %478, %477
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %524
  %indvars.iv815 = phi i64 [ %indvars.iv.next816, %524 ], [ 0, %.loopexit.preheader ]
  %.2447723 = phi i32 [ %spec.select, %524 ], [ %.1446729, %.loopexit.preheader ]
  %502 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %427, i64 0, i64 %indvars.iv815
  %503 = trunc i64 %indvars.iv815 to i32
  %504 = add i32 %.2460725, %503
  store i32 %504, ptr %297, align 16, !tbaa !102
  %505 = load i32, ptr %300, align 8, !tbaa !168
  %.not527 = icmp eq i32 %505, 0
  br i1 %.not527, label %.thread629, label %506

506:                                              ; preds = %.loopexit
  %507 = load ptr, ptr %299, align 8, !tbaa !79
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 64
  %509 = load ptr, ptr %508, align 8, !tbaa !169
  %.not528 = icmp eq ptr %509, null
  br i1 %.not528, label %.thread849, label %510

510:                                              ; preds = %506
  call void %509(ptr noundef nonnull %10, ptr noundef nonnull %502) #11
  %.pr.pre = load i32, ptr %300, align 8, !tbaa !168
  %511 = icmp eq i32 %.pr.pre, 0
  br i1 %511, label %.thread629, label %.thread849

.thread849:                                       ; preds = %506, %510
  %512 = load ptr, ptr %299, align 8, !tbaa !79
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !170
  %.not530 = icmp eq ptr %514, null
  br i1 %.not530, label %.thread629, label %515

515:                                              ; preds = %.thread849
  call void %514(ptr noundef nonnull %10, ptr noundef nonnull %502) #11
  br label %.thread629

.thread629:                                       ; preds = %.loopexit, %515, %.thread849, %510
  %516 = getelementptr inbounds nuw i8, ptr %502, i64 64
  %517 = load i32, ptr %516, align 16, !tbaa !171
  %.not531 = icmp eq i32 %517, 0
  %spec.select = select i1 %.not531, i32 %.2447723, i32 1
  %518 = load i32, ptr %298, align 4, !tbaa !76
  %.not532 = icmp eq i32 %518, 0
  br i1 %.not532, label %524, label %519

519:                                              ; preds = %.thread629
  %520 = load ptr, ptr %299, align 8, !tbaa !79
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8, !tbaa !172
  %.not533 = icmp eq ptr %522, null
  br i1 %.not533, label %524, label %523

523:                                              ; preds = %519
  call void %522(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %502) #11
  br label %524

524:                                              ; preds = %.thread629, %519, %523
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count802
  br i1 %exitcond819.not, label %525, label %.loopexit, !llvm.loop !173

525:                                              ; preds = %524
  store i32 %.2460725, ptr %297, align 16, !tbaa !102
  %526 = load i32, ptr %301, align 4, !tbaa !174
  %.not519 = icmp eq i32 %526, 0
  br i1 %.not519, label %apply_intensity_stereo.exit, label %527

527:                                              ; preds = %525
  %528 = load ptr, ptr %299, align 8, !tbaa !79
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 80
  %530 = load ptr, ptr %529, align 8, !tbaa !175
  %.not520 = icmp eq ptr %530, null
  br i1 %.not520, label %532, label %531

531:                                              ; preds = %527
  call void %530(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %376) #11
  br label %532

532:                                              ; preds = %531, %527
  %533 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %534 = load i8, ptr %533, align 8, !tbaa !176
  %.not521 = icmp eq i8 %534, 0
  %spec.select539 = select i1 %.not521, i32 %.1450728, i32 1
  %535 = load i32, ptr %376, align 16, !tbaa !155
  %.not.i558 = icmp eq i32 %535, 0
  br i1 %.not.i558, label %apply_intensity_stereo.exit, label %.preheader62.i

.preheader62.i:                                   ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %376, i64 316
  %537 = load i32, ptr %536, align 4, !tbaa !114
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.preheader.lr.ph.i559, label %apply_intensity_stereo.exit

.preheader.lr.ph.i559:                            ; preds = %.preheader62.i
  %539 = getelementptr inbounds nuw i8, ptr %376, i64 286
  %540 = getelementptr inbounds nuw i8, ptr %376, i64 312
  %541 = getelementptr inbounds nuw i8, ptr %376, i64 7708
  %542 = getelementptr inbounds nuw i8, ptr %376, i64 52268
  %543 = getelementptr inbounds nuw i8, ptr %376, i64 304
  %544 = getelementptr inbounds nuw i8, ptr %376, i64 12832
  %545 = getelementptr inbounds nuw i8, ptr %376, i64 59184
  br label %.preheader.i560

.preheader.i560:                                  ; preds = %._crit_edge71.i, %.preheader.lr.ph.i559
  %.073.i = phi i32 [ 0, %.preheader.lr.ph.i559 ], [ %590, %._crit_edge71.i ]
  %546 = zext nneg i32 %.073.i to i64
  %547 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !66
  %.not75.i = icmp eq i8 %548, 0
  br i1 %.not75.i, label %._crit_edge71.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.preheader.i560
  %549 = zext i8 %548 to i32
  %550 = load i32, ptr %540, align 8, !tbaa !107
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph68.us.preheader.i, label %._crit_edge71.i

.lr.ph68.us.preheader.i:                          ; preds = %.lr.ph70.i
  %552 = shl nsw i32 %.073.i, 4
  %553 = zext nneg i32 %552 to i64
  %wide.trip.count.i561 = zext nneg i32 %550 to i64
  %554 = load ptr, ptr %543, align 8, !tbaa !116
  br label %.lr.ph68.us.i

.lr.ph68.us.i:                                    ; preds = %._crit_edge.us.i566, %.lr.ph68.us.preheader.i
  %.05369.us.i = phi i32 [ %586, %._crit_edge.us.i566 ], [ 0, %.lr.ph68.us.preheader.i ]
  %555 = add nuw nsw i32 %.05369.us.i, %.073.i
  %556 = shl nsw i32 %555, 7
  br label %557

557:                                              ; preds = %.loopexit.us.i, %.lr.ph68.us.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph68.us.i ], [ %indvars.iv.next81.i, %.loopexit.us.i ]
  %.05567.us.i = phi i32 [ %556, %.lr.ph68.us.i ], [ %.1.us.i, %.loopexit.us.i ]
  %558 = add nuw nsw i64 %indvars.iv80.i, %553
  %559 = getelementptr inbounds nuw [128 x float], ptr %541, i64 0, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !106
  %561 = getelementptr inbounds nuw [128 x i8], ptr %377, i64 0, i64 %558
  %562 = load i8, ptr %561, align 1, !tbaa !66
  %.not60.us.i = icmp eq i8 %562, 0
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 %indvars.iv80.i
  %564 = load i8, ptr %563, align 1, !tbaa !66
  br i1 %.not60.us.i, label %.loopexit.us.i, label %565

565:                                              ; preds = %557
  %.not76.i = icmp eq i8 %564, 0
  br i1 %.not76.i, label %.loopexit.us.i, label %.lr.ph.us.i562

566:                                              ; preds = %.lr.ph.us.i562, %566
  %indvars.iv.i563 = phi i64 [ 0, %.lr.ph.us.i562 ], [ %indvars.iv.next.i564, %566 ]
  %567 = add nuw nsw i64 %indvars.iv.i563, %585
  %568 = getelementptr inbounds nuw [1024 x float], ptr %544, i64 0, i64 %567
  %569 = load float, ptr %568, align 4, !tbaa !106
  %570 = getelementptr inbounds nuw [1024 x float], ptr %545, i64 0, i64 %567
  %571 = load float, ptr %570, align 4, !tbaa !106
  %572 = call nsz float @llvm.fmuladd.f32(float %584, float %571, float %569)
  %573 = fmul nsz float %560, %572
  store float %573, ptr %568, align 4, !tbaa !106
  store float 0.000000e+00, ptr %570, align 4, !tbaa !106
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i563, 1
  %574 = load i8, ptr %563, align 1, !tbaa !66
  %575 = zext i8 %574 to i64
  %576 = icmp samesign ult i64 %indvars.iv.next.i564, %575
  br i1 %576, label %566, label %.loopexit.us.i, !llvm.loop !177

.loopexit.us.i:                                   ; preds = %566, %565, %557
  %.pn.us.in.i = phi i8 [ 0, %565 ], [ %564, %557 ], [ %574, %566 ]
  %.pn.us.i = zext i8 %.pn.us.in.i to i32
  %.1.us.i = add nuw nsw i32 %.05567.us.i, %.pn.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond.not.i565 = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i561
  br i1 %exitcond.not.i565, label %._crit_edge.us.i566, label %557, !llvm.loop !178

.lr.ph.us.i562:                                   ; preds = %565
  %577 = getelementptr inbounds nuw [128 x i8], ptr %378, i64 0, i64 %558
  %578 = load i8, ptr %577, align 1, !tbaa !66
  %.not61.us.i = icmp eq i8 %578, 0
  %579 = getelementptr inbounds nuw [128 x i32], ptr %542, i64 0, i64 %558
  %580 = load i32, ptr %579, align 4, !tbaa !65
  %581 = shl i32 %580, 1
  %582 = add i32 %581, -29
  %583 = sub i32 29, %581
  %spec.select.us.i = select i1 %.not61.us.i, i32 %582, i32 %583
  %584 = sitofp i32 %spec.select.us.i to float
  %585 = zext nneg i32 %.05567.us.i to i64
  br label %566

._crit_edge.us.i566:                              ; preds = %.loopexit.us.i
  %586 = add nuw nsw i32 %.05369.us.i, 1
  %587 = load i8, ptr %547, align 1, !tbaa !66
  %588 = zext i8 %587 to i32
  %589 = icmp samesign ult i32 %586, %588
  br i1 %589, label %.lr.ph68.us.i, label %._crit_edge71.i, !llvm.loop !179

._crit_edge71.i:                                  ; preds = %._crit_edge.us.i566, %.lr.ph70.i, %.preheader.i560
  %.lcssa64.i = phi i32 [ 0, %.preheader.i560 ], [ %549, %.lr.ph70.i ], [ %588, %._crit_edge.us.i566 ]
  %590 = add nuw nsw i32 %.lcssa64.i, %.073.i
  %591 = icmp slt i32 %590, %537
  br i1 %591, label %.preheader.i560, label %apply_intensity_stereo.exit, !llvm.loop !180

apply_intensity_stereo.exit:                      ; preds = %._crit_edge71.i, %.preheader62.i, %532, %525
  %.2451 = phi i32 [ %.1450728, %525 ], [ %spec.select539, %532 ], [ %spec.select539, %.preheader62.i ], [ %spec.select539, %._crit_edge71.i ]
  %592 = load i32, ptr %302, align 8, !tbaa !80
  switch i32 %592, label %597 [
    i32 0, label %apply_mid_side_stereo.exit.preheader
    i32 -1, label %593
  ]

593:                                              ; preds = %apply_intensity_stereo.exit
  %594 = load ptr, ptr %299, align 8, !tbaa !79
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 72
  %596 = load ptr, ptr %595, align 8, !tbaa !181
  %.not523 = icmp eq ptr %596, null
  br i1 %.not523, label %597, label %599

597:                                              ; preds = %apply_intensity_stereo.exit, %593
  %598 = load i32, ptr %376, align 16, !tbaa !155
  %.not524 = icmp eq i32 %598, 0
  br i1 %.not524, label %apply_mid_side_stereo.exit.preheader, label %.thread634

.thread634:                                       ; preds = %597
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %378, i8 1, i64 128, i1 false)
  br label %.preheader64.i

599:                                              ; preds = %593
  call void %596(ptr noundef nonnull %10, ptr noundef nonnull %376) #11
  %.pr631 = load i32, ptr %376, align 16, !tbaa !155
  %.not.i567 = icmp eq i32 %.pr631, 0
  br i1 %.not.i567, label %apply_mid_side_stereo.exit.preheader, label %.preheader64.i

.preheader64.i:                                   ; preds = %.thread634, %599
  %600 = getelementptr inbounds nuw i8, ptr %376, i64 316
  %601 = load i32, ptr %600, align 4, !tbaa !114
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.preheader63.lr.ph.i, label %apply_mid_side_stereo.exit.preheader

.preheader63.lr.ph.i:                             ; preds = %.preheader64.i
  %603 = getelementptr inbounds nuw i8, ptr %376, i64 286
  %604 = getelementptr inbounds nuw i8, ptr %376, i64 312
  %605 = getelementptr inbounds nuw i8, ptr %376, i64 5916
  %606 = getelementptr inbounds nuw i8, ptr %376, i64 52268
  %607 = getelementptr inbounds nuw i8, ptr %376, i64 304
  %608 = getelementptr inbounds nuw i8, ptr %376, i64 12832
  %609 = getelementptr inbounds nuw i8, ptr %376, i64 59184
  br label %.preheader63.i

.preheader63.i:                                   ; preds = %._crit_edge73.i, %.preheader63.lr.ph.i
  %.075.i = phi i32 [ 0, %.preheader63.lr.ph.i ], [ %658, %._crit_edge73.i ]
  %610 = zext nneg i32 %.075.i to i64
  %611 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !66
  %.not77.i = icmp eq i8 %612, 0
  br i1 %.not77.i, label %._crit_edge73.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.preheader63.i
  %613 = zext i8 %612 to i32
  %614 = load i32, ptr %604, align 8, !tbaa !107
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph70.us.preheader.i, label %._crit_edge73.i

.lr.ph70.us.preheader.i:                          ; preds = %.lr.ph72.i
  %616 = shl nsw i32 %.075.i, 4
  %617 = zext nneg i32 %616 to i64
  %wide.trip.count.i568 = zext nneg i32 %614 to i64
  br label %.lr.ph70.us.i

.lr.ph70.us.i:                                    ; preds = %._crit_edge.us.i575, %.lr.ph70.us.preheader.i
  %.05571.us.i = phi i32 [ %654, %._crit_edge.us.i575 ], [ 0, %.lr.ph70.us.preheader.i ]
  %618 = add nuw nsw i32 %.05571.us.i, %.075.i
  %619 = shl nsw i32 %618, 7
  br label %620

620:                                              ; preds = %.loopexit.us.i570, %.lr.ph70.us.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph70.us.i ], [ %indvars.iv.next83.i, %.loopexit.us.i570 ]
  %.05669.us.i = phi i32 [ %619, %.lr.ph70.us.i ], [ %.1.us.i573, %.loopexit.us.i570 ]
  %621 = add nuw nsw i64 %indvars.iv82.i, %617
  %622 = getelementptr inbounds nuw [128 x i8], ptr %378, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !66
  %.not61.us.i569 = icmp eq i8 %623, 0
  br i1 %.not61.us.i569, label %646, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw [128 x i8], ptr %377, i64 0, i64 %621
  %626 = load i8, ptr %625, align 1, !tbaa !66
  %.not62.us.i = icmp eq i8 %626, 0
  br i1 %.not62.us.i, label %627, label %646

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw [128 x i32], ptr %605, i64 0, i64 %621
  %629 = load i32, ptr %628, align 4, !tbaa !65
  %630 = icmp ugt i32 %629, 12
  br i1 %630, label %646, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw [128 x i32], ptr %606, i64 0, i64 %621
  %633 = load i32, ptr %632, align 4, !tbaa !65
  %634 = icmp ugt i32 %633, 12
  br i1 %634, label %646, label %.preheader.us.i576

.lr.ph.us.i577:                                   ; preds = %.lr.ph.us.preheader.i, %.lr.ph.us.i577
  %indvars.iv.i578 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i579, %.lr.ph.us.i577 ]
  %635 = add nuw nsw i64 %indvars.iv.i578, %653
  %636 = getelementptr inbounds nuw [1024 x float], ptr %608, i64 0, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !106
  %638 = getelementptr inbounds nuw [1024 x float], ptr %609, i64 0, i64 %635
  %639 = load float, ptr %638, align 4, !tbaa !106
  %640 = fadd nsz float %637, %639
  %641 = fmul nsz float %640, 5.000000e-01
  %642 = fsub nsz float %641, %639
  store float %641, ptr %636, align 4, !tbaa !106
  store float %642, ptr %638, align 4, !tbaa !106
  %indvars.iv.next.i579 = add nuw nsw i64 %indvars.iv.i578, 1
  %643 = load i8, ptr %651, align 1, !tbaa !66
  %644 = zext i8 %643 to i64
  %645 = icmp samesign ult i64 %indvars.iv.next.i579, %644
  br i1 %645, label %.lr.ph.us.i577, label %.loopexit.us.i570, !llvm.loop !182

646:                                              ; preds = %631, %627, %624, %620
  %647 = load ptr, ptr %607, align 8, !tbaa !116
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %indvars.iv82.i
  %649 = load i8, ptr %648, align 1, !tbaa !66
  br label %.loopexit.us.i570

.loopexit.us.i570:                                ; preds = %.lr.ph.us.i577, %.preheader.us.i576, %646
  %.pn.us.in.i571 = phi i8 [ %649, %646 ], [ 0, %.preheader.us.i576 ], [ %643, %.lr.ph.us.i577 ]
  %.pn.us.i572 = zext i8 %.pn.us.in.i571 to i32
  %.1.us.i573 = add nuw nsw i32 %.05669.us.i, %.pn.us.i572
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond.not.i574 = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count.i568
  br i1 %exitcond.not.i574, label %._crit_edge.us.i575, label %620, !llvm.loop !183

.preheader.us.i576:                               ; preds = %631
  %650 = load ptr, ptr %607, align 8, !tbaa !116
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %indvars.iv82.i
  %652 = load i8, ptr %651, align 1, !tbaa !66
  %.not78.i = icmp eq i8 %652, 0
  br i1 %.not78.i, label %.loopexit.us.i570, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader.us.i576
  %653 = zext nneg i32 %.05669.us.i to i64
  br label %.lr.ph.us.i577

._crit_edge.us.i575:                              ; preds = %.loopexit.us.i570
  %654 = add nuw nsw i32 %.05571.us.i, 1
  %655 = load i8, ptr %611, align 1, !tbaa !66
  %656 = zext i8 %655 to i32
  %657 = icmp samesign ult i32 %654, %656
  br i1 %657, label %.lr.ph70.us.i, label %._crit_edge73.i, !llvm.loop !184

._crit_edge73.i:                                  ; preds = %._crit_edge.us.i575, %.lr.ph72.i, %.preheader63.i
  %.lcssa66.i = phi i32 [ 0, %.preheader63.i ], [ %613, %.lr.ph72.i ], [ %656, %._crit_edge.us.i575 ]
  %658 = add nuw nsw i32 %.lcssa66.i, %.075.i
  %659 = icmp slt i32 %658, %601
  br i1 %659, label %.preheader63.i, label %apply_mid_side_stereo.exit.preheader, !llvm.loop !185

apply_mid_side_stereo.exit.preheader:             ; preds = %._crit_edge73.i, %597, %.preheader64.i, %599, %apply_intensity_stereo.exit
  br label %apply_mid_side_stereo.exit

apply_mid_side_stereo.exit:                       ; preds = %apply_mid_side_stereo.exit.preheader, %._crit_edge109.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %._crit_edge109.i ], [ 0, %apply_mid_side_stereo.exit.preheader ]
  %660 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %427, i64 0, i64 %indvars.iv135.i
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 5604
  store i32 0, ptr %661, align 4, !tbaa !186
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 44
  %663 = load i32, ptr %662, align 4, !tbaa !114
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %.lr.ph100.i, label %._crit_edge.thread148.i

._crit_edge.thread148.i:                          ; preds = %apply_mid_side_stereo.exit
  store i8 0, ptr %660, align 8, !tbaa !118
  br label %._crit_edge109.i

.lr.ph100.i:                                      ; preds = %apply_mid_side_stereo.exit
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 40
  %666 = load i32, ptr %665, align 8, !tbaa !107
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 7180
  %668 = icmp sgt i32 %666, 0
  %669 = getelementptr inbounds nuw i8, ptr %660, i64 14
  br i1 %668, label %.lr.ph.us.preheader.i590, label %.preheader93.lr.ph.i

.lr.ph.us.preheader.i590:                         ; preds = %.lr.ph100.i
  %670 = zext nneg i32 %666 to i64
  br label %.lr.ph.us.i591

.lr.ph.us.i591:                                   ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i590
  %.07799.us.i = phi i32 [ %686, %.critedge.us.i ], [ 0, %.lr.ph.us.preheader.i590 ]
  %.08298.us.i = phi i32 [ %681, %.critedge.us.i ], [ 0, %.lr.ph.us.preheader.i590 ]
  %671 = shl nsw i32 %.07799.us.i, 4
  %672 = add nsw i32 %671, -1
  br label %673

673:                                              ; preds = %679, %.lr.ph.us.i591
  %indvars.iv.i592 = phi i64 [ %670, %.lr.ph.us.i591 ], [ %indvars.iv.next.i593, %679 ]
  %674 = trunc nuw nsw i64 %indvars.iv.i592 to i32
  %675 = add i32 %672, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [128 x i8], ptr %667, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !66
  %.not91.us.i = icmp eq i8 %678, 0
  br i1 %.not91.us.i, label %.critedge.us.i, label %679

679:                                              ; preds = %673
  %indvars.iv.next.i593 = add nsw i64 %indvars.iv.i592, -1
  %680 = icmp sgt i64 %indvars.iv.i592, 1
  br i1 %680, label %673, label %.critedge.us.i, !llvm.loop !187

.critedge.us.i:                                   ; preds = %679, %673
  %.081.lcssa.us.i = phi i32 [ 0, %679 ], [ %674, %673 ]
  %681 = call i32 @llvm.smax.i32(i32 %.08298.us.i, i32 %.081.lcssa.us.i)
  %682 = zext nneg i32 %.07799.us.i to i64
  %683 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !66
  %685 = zext i8 %684 to i32
  %686 = add nuw nsw i32 %.07799.us.i, %685
  %687 = icmp slt i32 %686, %663
  br i1 %687, label %.lr.ph.us.i591, label %._crit_edge.i, !llvm.loop !188

._crit_edge.i:                                    ; preds = %.critedge.us.i
  %688 = trunc i32 %681 to i8
  br label %.preheader93.lr.ph.i

.preheader93.lr.ph.i:                             ; preds = %.lr.ph100.i, %._crit_edge.i
  %.082.lcssa147.i = phi i8 [ %688, %._crit_edge.i ], [ 0, %.lr.ph100.i ]
  store i8 %.082.lcssa147.i, ptr %660, align 8, !tbaa !118
  %689 = call i8 @llvm.umax.i8(i8 %.082.lcssa147.i, i8 1)
  %umax820 = zext i8 %689 to i64
  br label %.preheader93.i

.preheader93.i:                                   ; preds = %._crit_edge107.i, %.preheader93.lr.ph.i
  %690 = phi i8 [ %.082.lcssa147.i, %.preheader93.lr.ph.i ], [ %706, %._crit_edge107.i ]
  %.178108.i = phi i32 [ 0, %.preheader93.lr.ph.i ], [ %710, %._crit_edge107.i ]
  %.not123.i = icmp eq i8 %690, 0
  %.pre.i = zext nneg i32 %.178108.i to i64
  br i1 %.not123.i, label %._crit_edge107.i, label %.preheader92.lr.ph.i

.preheader92.lr.ph.i:                             ; preds = %.preheader93.i
  %691 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 0, i64 %.pre.i
  %692 = shl nsw i32 %.178108.i, 4
  %693 = zext nneg i32 %692 to i64
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %._crit_edge103.i, %.preheader92.lr.ph.i
  %indvars.iv132.i = phi i64 [ 0, %.preheader92.lr.ph.i ], [ %indvars.iv.next133.i, %._crit_edge103.i ]
  %694 = load i8, ptr %691, align 1, !tbaa !66
  %.not124.i = icmp eq i8 %694, 0
  br i1 %.not124.i, label %._crit_edge103.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader92.i
  %695 = zext i8 %694 to i32
  %696 = add nuw nsw i32 %.178108.i, %695
  %697 = zext nneg i32 %696 to i64
  br label %.lr.ph.i588

698:                                              ; preds = %.lr.ph.i588
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %699 = icmp samesign ult i64 %indvars.iv.next130.i, %697
  br i1 %699, label %.lr.ph.i588, label %._crit_edge103.i, !llvm.loop !189

.lr.ph.i588:                                      ; preds = %698, %.lr.ph.preheader.i
  %indvars.iv129.i = phi i64 [ %.pre.i, %.lr.ph.preheader.i ], [ %indvars.iv.next130.i, %698 ]
  %700 = shl nsw i64 %indvars.iv129.i, 4
  %701 = add nuw nsw i64 %700, %indvars.iv132.i
  %702 = getelementptr inbounds nuw [128 x i8], ptr %667, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !66
  %.not90.i = icmp eq i8 %703, 0
  br i1 %.not90.i, label %._crit_edge103.i, label %698

._crit_edge103.i:                                 ; preds = %.lr.ph.i588, %698, %.preheader92.i
  %.075.i589 = phi i8 [ 1, %.preheader92.i ], [ 1, %698 ], [ 0, %.lr.ph.i588 ]
  %704 = add nuw nsw i64 %indvars.iv132.i, %693
  %705 = getelementptr inbounds nuw [128 x i8], ptr %667, i64 0, i64 %704
  store i8 %.075.i589, ptr %705, align 1, !tbaa !66
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next133.i, %umax820
  br i1 %exitcond821.not, label %._crit_edge107.i, label %.preheader92.i, !llvm.loop !190

._crit_edge107.i:                                 ; preds = %._crit_edge103.i, %.preheader93.i
  %706 = phi i8 [ 0, %.preheader93.i ], [ %.082.lcssa147.i, %._crit_edge103.i ]
  %707 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 0, i64 %.pre.i
  %708 = load i8, ptr %707, align 1, !tbaa !66
  %709 = zext i8 %708 to i32
  %710 = add nuw nsw i32 %.178108.i, %709
  %711 = icmp slt i32 %710, %663
  br i1 %711, label %.preheader93.i, label %._crit_edge109.i, !llvm.loop !191

._crit_edge109.i:                                 ; preds = %._crit_edge107.i, %._crit_edge.thread148.i
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count802
  br i1 %exitcond.not.i581, label %712, label %apply_mid_side_stereo.exit, !llvm.loop !192

712:                                              ; preds = %._crit_edge109.i
  br i1 %373, label %713, label %adjust_frame_information.exit.thread636

713:                                              ; preds = %712
  %714 = load i32, ptr %376, align 16, !tbaa !155
  %.not.i582 = icmp eq i32 %714, 0
  br i1 %.not.i582, label %adjust_frame_information.exit.thread, label %715

715:                                              ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %376, i64 46624
  %717 = load i8, ptr %427, align 8, !tbaa !118
  %718 = load i8, ptr %716, align 8, !tbaa !118
  %..i583 = call i8 @llvm.umax.i8(i8 %717, i8 %718)
  store i8 %..i583, ptr %427, align 8, !tbaa !118
  store i8 %..i583, ptr %716, align 8, !tbaa !118
  %719 = getelementptr inbounds nuw i8, ptr %376, i64 316
  %720 = load i32, ptr %719, align 4, !tbaa !114
  %721 = icmp slt i32 %720, 1
  %.not125.i = icmp eq i8 %..i583, 0
  %or.cond643 = select i1 %721, i1 true, i1 %.not125.i
  br i1 %or.cond643, label %adjust_frame_information.exit.thread.sink.split, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %715
  %722 = shl nsw i32 %720, 4
  %723 = zext nneg i32 %722 to i64
  %wide.trip.count141.i = zext i8 %..i583 to i64
  br label %.preheader.us.i586

.preheader.us.i586:                               ; preds = %._crit_edge114.us.i, %.preheader.us.preheader.i
  %indvars.iv143.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next144.i, %._crit_edge114.us.i ]
  %.0116.us.i = phi i32 [ 0, %.preheader.us.preheader.i ], [ %spec.select.us.i587, %._crit_edge114.us.i ]
  br label %724

724:                                              ; preds = %724, %.preheader.us.i586
  %indvars.iv138.i = phi i64 [ 0, %.preheader.us.i586 ], [ %indvars.iv.next139.i, %724 ]
  %.1112.us.i = phi i32 [ %.0116.us.i, %.preheader.us.i586 ], [ %spec.select.us.i587, %724 ]
  %725 = add nuw nsw i64 %indvars.iv138.i, %indvars.iv143.i
  %726 = getelementptr inbounds nuw [128 x i8], ptr %378, i64 0, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !66
  %.not89.us.i = icmp ne i8 %727, 0
  %728 = zext i1 %.not89.us.i to i32
  %spec.select.us.i587 = add nsw i32 %.1112.us.i, %728
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %._crit_edge114.us.i, label %724, !llvm.loop !193

._crit_edge114.us.i:                              ; preds = %724
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 16
  %729 = icmp samesign ult i64 %indvars.iv.next144.i, %723
  br i1 %729, label %.preheader.us.i586, label %._crit_edge117.i, !llvm.loop !194

._crit_edge117.i:                                 ; preds = %._crit_edge114.us.i
  %730 = icmp eq i32 %spec.select.us.i587, 0
  %731 = zext i8 %..i583 to i32
  %732 = mul nuw nsw i32 %720, %731
  %733 = icmp slt i32 %spec.select.us.i587, %732
  %734 = select i1 %733, i32 1, i32 2
  %.sink.i584 = select i1 %730, i32 0, i32 %734
  br label %adjust_frame_information.exit.thread.sink.split

adjust_frame_information.exit.thread.sink.split:  ; preds = %715, %._crit_edge117.i
  %.sink.i584.sink = phi i32 [ %.sink.i584, %._crit_edge117.i ], [ 0, %715 ]
  %735 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 %.sink.i584.sink, ptr %735, align 4, !tbaa !195
  br label %adjust_frame_information.exit.thread

adjust_frame_information.exit.thread:             ; preds = %adjust_frame_information.exit.thread.sink.split, %713
  %736 = load i32, ptr %280, align 8, !tbaa !153
  %737 = load i32, ptr %286, align 4, !tbaa !152
  %738 = icmp sgt i32 %737, 1
  br i1 %738, label %739, label %743

739:                                              ; preds = %adjust_frame_information.exit.thread
  %740 = shl i32 %736, 1
  %741 = or i32 %740, %714
  %742 = add nsw i32 %737, -1
  br label %put_bits.exit597

743:                                              ; preds = %adjust_frame_information.exit.thread
  %744 = load ptr, ptr %284, align 8, !tbaa !150
  %745 = load ptr, ptr %285, align 8, !tbaa !151
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = icmp ugt i64 %748, 3
  br i1 %749, label %750, label %758

750:                                              ; preds = %743
  %751 = shl i32 %736, %737
  %752 = sub nsw i32 1, %737
  %753 = lshr i32 %714, %752
  %754 = or i32 %753, %751
  %755 = call i32 @llvm.bswap.i32(i32 %754)
  store i32 %755, ptr %745, align 1, !tbaa !66
  %756 = load ptr, ptr %285, align 8, !tbaa !151
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store ptr %757, ptr %285, align 8, !tbaa !151
  br label %759

758:                                              ; preds = %743
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %759

759:                                              ; preds = %758, %750
  %760 = add nsw i32 %737, 31
  %.pre839 = load i32, ptr %376, align 16, !tbaa !155
  br label %put_bits.exit597

put_bits.exit597:                                 ; preds = %739, %759
  %761 = phi i32 [ %714, %739 ], [ %.pre839, %759 ]
  %.026.i.i595 = phi i32 [ %741, %739 ], [ %714, %759 ]
  %.0.i.i596 = phi i32 [ %742, %739 ], [ %760, %759 ]
  store i32 %.026.i.i595, ptr %280, align 8, !tbaa !153
  store i32 %.0.i.i596, ptr %286, align 4, !tbaa !152
  %.not525 = icmp eq i32 %761, 0
  br i1 %.not525, label %adjust_frame_information.exit.thread636, label %762

762:                                              ; preds = %put_bits.exit597
  call fastcc void @put_ics_info(ptr noundef nonnull %10, ptr noundef nonnull %427)
  %763 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !195
  %765 = load i32, ptr %280, align 8, !tbaa !153
  %766 = load i32, ptr %286, align 4, !tbaa !152
  %767 = icmp sgt i32 %766, 2
  br i1 %767, label %768, label %772

768:                                              ; preds = %762
  %769 = shl i32 %765, 2
  %770 = or i32 %769, %764
  %771 = add nsw i32 %766, -2
  br label %put_bits.exit.i599

772:                                              ; preds = %762
  %773 = load ptr, ptr %284, align 8, !tbaa !150
  %774 = load ptr, ptr %285, align 8, !tbaa !151
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  %778 = icmp ugt i64 %777, 3
  br i1 %778, label %779, label %787

779:                                              ; preds = %772
  %780 = shl i32 %765, %766
  %781 = sub nsw i32 2, %766
  %782 = lshr i32 %764, %781
  %783 = or i32 %782, %780
  %784 = call i32 @llvm.bswap.i32(i32 %783)
  store i32 %784, ptr %774, align 1, !tbaa !66
  %785 = load ptr, ptr %285, align 8, !tbaa !151
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 4
  store ptr %786, ptr %285, align 8, !tbaa !151
  br label %788

787:                                              ; preds = %772
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %788

788:                                              ; preds = %787, %779
  %789 = add nsw i32 %766, 30
  %.pre.i598 = load i32, ptr %763, align 4, !tbaa !195
  br label %put_bits.exit.i599

put_bits.exit.i599:                               ; preds = %788, %768
  %790 = phi i32 [ %764, %768 ], [ %.pre.i598, %788 ]
  %.026.i.i.i600 = phi i32 [ %770, %768 ], [ %764, %788 ]
  %.0.i.i.i = phi i32 [ %771, %768 ], [ %789, %788 ]
  store i32 %.026.i.i.i600, ptr %280, align 8, !tbaa !153
  store i32 %.0.i.i.i, ptr %286, align 4, !tbaa !152
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %.preheader19.i, label %encode_ms_info.exit

.preheader19.i:                                   ; preds = %put_bits.exit.i599
  %792 = getelementptr inbounds nuw i8, ptr %376, i64 316
  %793 = load i32, ptr %792, align 4, !tbaa !138
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %.preheader.lr.ph.i601, label %adjust_frame_information.exit.thread636

.preheader.lr.ph.i601:                            ; preds = %.preheader19.i
  %795 = getelementptr inbounds nuw i8, ptr %376, i64 286
  %.pre23.i = load i8, ptr %427, align 16, !tbaa !139
  br label %.preheader.i602

.preheader.i602:                                  ; preds = %._crit_edge.i607, %.preheader.lr.ph.i601
  %796 = phi i32 [ %793, %.preheader.lr.ph.i601 ], [ %837, %._crit_edge.i607 ]
  %797 = phi i8 [ %.pre23.i, %.preheader.lr.ph.i601 ], [ %838, %._crit_edge.i607 ]
  %798 = phi i32 [ %.0.i.i.i, %.preheader.lr.ph.i601 ], [ %839, %._crit_edge.i607 ]
  %799 = phi i32 [ %.026.i.i.i600, %.preheader.lr.ph.i601 ], [ %840, %._crit_edge.i607 ]
  %800 = phi i8 [ %.pre23.i, %.preheader.lr.ph.i601 ], [ %841, %._crit_edge.i607 ]
  %.021.i = phi i32 [ 0, %.preheader.lr.ph.i601 ], [ %846, %._crit_edge.i607 ]
  %.not.i603 = icmp eq i8 %800, 0
  br i1 %.not.i603, label %._crit_edge.i607, label %.lr.ph.i604

.lr.ph.i604:                                      ; preds = %.preheader.i602
  %801 = shl nsw i32 %.021.i, 4
  %802 = zext nneg i32 %801 to i64
  br label %803

803:                                              ; preds = %put_bits.exit18.i, %.lr.ph.i604
  %804 = phi i8 [ %797, %.lr.ph.i604 ], [ %834, %put_bits.exit18.i ]
  %805 = phi i32 [ %798, %.lr.ph.i604 ], [ %.0.i.i17.i, %put_bits.exit18.i ]
  %806 = phi i32 [ %799, %.lr.ph.i604 ], [ %.026.i.i16.i, %put_bits.exit18.i ]
  %indvars.iv.i605 = phi i64 [ 0, %.lr.ph.i604 ], [ %indvars.iv.next.i606, %put_bits.exit18.i ]
  %807 = add nuw nsw i64 %indvars.iv.i605, %802
  %808 = getelementptr inbounds nuw [128 x i8], ptr %378, i64 0, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !66
  %810 = zext i8 %809 to i32
  %811 = icmp sgt i32 %805, 1
  br i1 %811, label %812, label %816

812:                                              ; preds = %803
  %813 = shl i32 %806, 1
  %814 = or i32 %813, %810
  %815 = add nsw i32 %805, -1
  br label %put_bits.exit18.i

816:                                              ; preds = %803
  %817 = load ptr, ptr %284, align 8, !tbaa !150
  %818 = load ptr, ptr %285, align 8, !tbaa !151
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = icmp ugt i64 %821, 3
  br i1 %822, label %823, label %831

823:                                              ; preds = %816
  %824 = shl i32 %806, %805
  %825 = sub nsw i32 1, %805
  %826 = lshr i32 %810, %825
  %827 = or i32 %826, %824
  %828 = call i32 @llvm.bswap.i32(i32 %827)
  store i32 %828, ptr %818, align 1, !tbaa !66
  %829 = load ptr, ptr %285, align 8, !tbaa !151
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  store ptr %830, ptr %285, align 8, !tbaa !151
  br label %832

831:                                              ; preds = %816
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %832

832:                                              ; preds = %831, %823
  %833 = add nsw i32 %805, 31
  %.pre24.i = load i8, ptr %427, align 16, !tbaa !139
  br label %put_bits.exit18.i

put_bits.exit18.i:                                ; preds = %832, %812
  %834 = phi i8 [ %804, %812 ], [ %.pre24.i, %832 ]
  %.026.i.i16.i = phi i32 [ %814, %812 ], [ %810, %832 ]
  %.0.i.i17.i = phi i32 [ %815, %812 ], [ %833, %832 ]
  store i32 %.026.i.i16.i, ptr %280, align 8, !tbaa !153
  store i32 %.0.i.i17.i, ptr %286, align 4, !tbaa !152
  %indvars.iv.next.i606 = add nuw nsw i64 %indvars.iv.i605, 1
  %835 = zext i8 %834 to i64
  %836 = icmp samesign ult i64 %indvars.iv.next.i606, %835
  br i1 %836, label %803, label %._crit_edge.loopexit.i, !llvm.loop !196

._crit_edge.loopexit.i:                           ; preds = %put_bits.exit18.i
  %.pre25.i = load i32, ptr %792, align 4, !tbaa !138
  br label %._crit_edge.i607

._crit_edge.i607:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i602
  %837 = phi i32 [ %.pre25.i, %._crit_edge.loopexit.i ], [ %796, %.preheader.i602 ]
  %838 = phi i8 [ %834, %._crit_edge.loopexit.i ], [ %797, %.preheader.i602 ]
  %839 = phi i32 [ %.0.i.i17.i, %._crit_edge.loopexit.i ], [ %798, %.preheader.i602 ]
  %840 = phi i32 [ %.026.i.i16.i, %._crit_edge.loopexit.i ], [ %799, %.preheader.i602 ]
  %841 = phi i8 [ %834, %._crit_edge.loopexit.i ], [ 0, %.preheader.i602 ]
  %842 = zext nneg i32 %.021.i to i64
  %843 = getelementptr inbounds nuw [8 x i8], ptr %795, i64 0, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !66
  %845 = zext i8 %844 to i32
  %846 = add nuw nsw i32 %.021.i, %845
  %847 = icmp slt i32 %846, %837
  br i1 %847, label %.preheader.i602, label %encode_ms_info.exit.loopexit, !llvm.loop !197

encode_ms_info.exit.loopexit:                     ; preds = %._crit_edge.i607
  %.pre840 = load i32, ptr %763, align 4, !tbaa !195
  br label %encode_ms_info.exit

encode_ms_info.exit:                              ; preds = %encode_ms_info.exit.loopexit, %put_bits.exit.i599
  %848 = phi i32 [ %.pre840, %encode_ms_info.exit.loopexit ], [ %790, %put_bits.exit.i599 ]
  %.fr = freeze i32 %848
  %.not526 = icmp eq i32 %.fr, 0
  %spec.select888 = select i1 %.not526, i32 %.1454727, i32 1
  br label %adjust_frame_information.exit.thread636

adjust_frame_information.exit.thread636:          ; preds = %encode_ms_info.exit, %.preheader19.i, %712, %put_bits.exit597
  %.2455 = phi i32 [ %.1454727, %put_bits.exit597 ], [ %.1454727, %712 ], [ 1, %.preheader19.i ], [ %spec.select888, %encode_ms_info.exit ]
  br label %849

849:                                              ; preds = %adjust_frame_information.exit.thread636, %encode_individual_channel.exit
  %indvars.iv822 = phi i64 [ 0, %adjust_frame_information.exit.thread636 ], [ %indvars.iv.next823, %encode_individual_channel.exit ]
  %850 = trunc i64 %indvars.iv822 to i32
  %851 = add i32 %.2460725, %850
  store i32 %851, ptr %297, align 16, !tbaa !102
  %852 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %427, i64 0, i64 %indvars.iv822
  %853 = load i32, ptr %376, align 16, !tbaa !155
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 6668
  %855 = load i32, ptr %854, align 4, !tbaa !65
  %856 = load i32, ptr %280, align 8, !tbaa !153
  %857 = load i32, ptr %286, align 4, !tbaa !152
  %858 = icmp sgt i32 %857, 8
  br i1 %858, label %859, label %862

859:                                              ; preds = %849
  %860 = shl i32 %856, 8
  %861 = or i32 %860, %855
  br label %put_bits.exit.i608

862:                                              ; preds = %849
  %863 = load ptr, ptr %284, align 8, !tbaa !150
  %864 = load ptr, ptr %285, align 8, !tbaa !151
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = icmp ugt i64 %867, 3
  br i1 %868, label %869, label %877

869:                                              ; preds = %862
  %870 = shl i32 %856, %857
  %871 = sub nsw i32 8, %857
  %872 = lshr i32 %855, %871
  %873 = or i32 %872, %870
  %874 = call i32 @llvm.bswap.i32(i32 %873)
  store i32 %874, ptr %864, align 1, !tbaa !66
  %875 = load ptr, ptr %285, align 8, !tbaa !151
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 4
  store ptr %876, ptr %285, align 8, !tbaa !151
  br label %put_bits.exit.i608

877:                                              ; preds = %862
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit.i608

put_bits.exit.i608:                               ; preds = %877, %869, %859
  %.sink.i609 = phi i32 [ -8, %859 ], [ 24, %877 ], [ 24, %869 ]
  %.026.i.i.i610 = phi i32 [ %861, %859 ], [ %855, %877 ], [ %855, %869 ]
  %878 = add nsw i32 %.sink.i609, %857
  store i32 %.026.i.i.i610, ptr %280, align 8, !tbaa !153
  store i32 %878, ptr %286, align 4, !tbaa !152
  %.not.i611 = icmp eq i32 %853, 0
  br i1 %.not.i611, label %879, label %880

879:                                              ; preds = %put_bits.exit.i608
  call fastcc void @put_ics_info(ptr noundef nonnull %10, ptr noundef nonnull %852)
  br label %880

880:                                              ; preds = %879, %put_bits.exit.i608
  %881 = load ptr, ptr %299, align 8, !tbaa !79
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 40
  %883 = load ptr, ptr %882, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %883, null
  br i1 %.not.i.i, label %885, label %884

884:                                              ; preds = %880
  call void %883(ptr noundef nonnull %10, ptr noundef nonnull %852) #11
  br label %885

885:                                              ; preds = %884, %880
  %886 = getelementptr inbounds nuw i8, ptr %852, i64 44
  %887 = load i32, ptr %886, align 4, !tbaa !138
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %.lr.ph.i.i, label %encode_scale_factors.exit.i

.lr.ph.i.i:                                       ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %852, i64 14
  br label %890

890:                                              ; preds = %890, %.lr.ph.i.i
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %901, %890 ]
  %891 = load ptr, ptr %299, align 8, !tbaa !79
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !199
  %894 = zext nneg i32 %.016.i.i to i64
  %895 = getelementptr inbounds nuw [8 x i8], ptr %889, i64 0, i64 %894
  %896 = load i8, ptr %895, align 1, !tbaa !66
  %897 = zext i8 %896 to i32
  %898 = load float, ptr %294, align 8, !tbaa !56
  call void %893(ptr noundef nonnull %10, ptr noundef nonnull %852, i32 noundef %.016.i.i, i32 noundef %897, float noundef %898) #11
  %899 = load i8, ptr %895, align 1, !tbaa !66
  %900 = zext i8 %899 to i32
  %901 = add nuw nsw i32 %.016.i.i, %900
  %902 = load i32, ptr %886, align 4, !tbaa !138
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %890, label %encode_band_info.exit.i, !llvm.loop !200

encode_band_info.exit.i:                          ; preds = %890
  %904 = icmp sgt i32 %902, 0
  br i1 %904, label %.preheader.lr.ph.i.i, label %encode_scale_factors.exit.i

.preheader.lr.ph.i.i:                             ; preds = %encode_band_info.exit.i
  %905 = load i32, ptr %854, align 4, !tbaa !65
  %906 = add nsw i32 %905, -90
  %907 = getelementptr inbounds nuw i8, ptr %852, i64 7180
  %908 = getelementptr inbounds nuw i8, ptr %852, i64 5644
  %.pre.i.i = load i8, ptr %852, align 16, !tbaa !139
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %909 = phi i8 [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %1000, %._crit_edge.i.i ]
  %910 = phi i32 [ %902, %.preheader.lr.ph.i.i ], [ %1001, %._crit_edge.i.i ]
  %911 = phi i8 [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %1002, %._crit_edge.i.i ]
  %.017.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %1007, %._crit_edge.i.i ]
  %.05316.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.05415.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.155.lcssa.i.i, %._crit_edge.i.i ]
  %.05814.i.i = phi i32 [ %906, %.preheader.lr.ph.i.i ], [ %.159.lcssa.i.i, %._crit_edge.i.i ]
  %.06213.i.i = phi i32 [ %905, %.preheader.lr.ph.i.i ], [ %.163.lcssa.i.i, %._crit_edge.i.i ]
  %.not19.i.i = icmp eq i8 %911, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i.i
  %912 = shl nsw i32 %.017.i.i, 4
  %913 = zext nneg i32 %912 to i64
  br label %914

914:                                              ; preds = %996, %.lr.ph.i21.i
  %915 = phi i8 [ %909, %.lr.ph.i21.i ], [ %997, %996 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i21.i ], [ %indvars.iv.next.i.i, %996 ]
  %.18.i.i = phi i32 [ %.05316.i.i, %.lr.ph.i21.i ], [ %.2.i.i, %996 ]
  %.1557.i.i = phi i32 [ %.05415.i.i, %.lr.ph.i21.i ], [ %.256.i.i, %996 ]
  %.1596.i.i = phi i32 [ %.05814.i.i, %.lr.ph.i21.i ], [ %.260.i.i, %996 ]
  %.1635.i.i = phi i32 [ %.06213.i.i, %.lr.ph.i21.i ], [ %.264.i.i, %996 ]
  %916 = add nuw nsw i64 %indvars.iv.i.i, %913
  %917 = getelementptr inbounds nuw [128 x i8], ptr %907, i64 0, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !66
  %.not.i22.i = icmp eq i8 %918, 0
  br i1 %.not.i22.i, label %919, label %996

919:                                              ; preds = %914
  %920 = getelementptr inbounds nuw [128 x i32], ptr %908, i64 0, i64 %916
  %921 = load i32, ptr %920, align 4, !tbaa !65
  switch i32 %921, label %957 [
    i32 13, label %922
    i32 15, label %953
    i32 14, label %953
  ]

922:                                              ; preds = %919
  %923 = getelementptr inbounds nuw [128 x i32], ptr %854, i64 0, i64 %916
  %924 = load i32, ptr %923, align 4, !tbaa !65
  %925 = sub nsw i32 %924, %.1596.i.i
  %926 = add nsw i32 %.18.i.i, -1
  %927 = icmp sgt i32 %.18.i.i, 0
  br i1 %927, label %928, label %961

928:                                              ; preds = %922
  %929 = add nsw i32 %925, 256
  %930 = load i32, ptr %280, align 8, !tbaa !153
  %931 = load i32, ptr %286, align 4, !tbaa !152
  %932 = icmp sgt i32 %931, 9
  br i1 %932, label %933, label %936

933:                                              ; preds = %928
  %934 = shl i32 %930, 9
  %935 = or i32 %934, %929
  br label %put_bits.exit.i.i

936:                                              ; preds = %928
  %937 = load ptr, ptr %284, align 8, !tbaa !150
  %938 = load ptr, ptr %285, align 8, !tbaa !151
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = icmp ugt i64 %941, 3
  br i1 %942, label %943, label %951

943:                                              ; preds = %936
  %944 = shl i32 %930, %931
  %945 = sub nsw i32 9, %931
  %946 = lshr i32 %929, %945
  %947 = or i32 %946, %944
  %948 = call i32 @llvm.bswap.i32(i32 %947)
  store i32 %948, ptr %938, align 1, !tbaa !66
  %949 = load ptr, ptr %285, align 8, !tbaa !151
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 4
  store ptr %950, ptr %285, align 8, !tbaa !151
  br label %put_bits.exit.i.i

951:                                              ; preds = %936
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %951, %943, %933
  %.sink.i.i = phi i32 [ -9, %933 ], [ 23, %951 ], [ 23, %943 ]
  %.026.i.i.i.i616 = phi i32 [ %935, %933 ], [ %929, %951 ], [ %929, %943 ]
  %952 = add nsw i32 %.sink.i.i, %931
  br label %.sink.split.i.i

953:                                              ; preds = %919, %919
  %954 = getelementptr inbounds nuw [128 x i32], ptr %854, i64 0, i64 %916
  %955 = load i32, ptr %954, align 4, !tbaa !65
  %956 = sub nsw i32 %955, %.1557.i.i
  br label %961

957:                                              ; preds = %919
  %958 = getelementptr inbounds nuw [128 x i32], ptr %854, i64 0, i64 %916
  %959 = load i32, ptr %958, align 4, !tbaa !65
  %960 = sub nsw i32 %959, %.1635.i.i
  br label %961

961:                                              ; preds = %957, %953, %922
  %.066.i.i = phi i32 [ %925, %922 ], [ %956, %953 ], [ %960, %957 ]
  %.365.i.i = phi i32 [ %.1635.i.i, %922 ], [ %.1635.i.i, %953 ], [ %959, %957 ]
  %.361.i.i = phi i32 [ %924, %922 ], [ %.1596.i.i, %953 ], [ %.1596.i.i, %957 ]
  %.357.i.i = phi i32 [ %.1557.i.i, %922 ], [ %955, %953 ], [ %.1557.i.i, %957 ]
  %.3.i.i = phi i32 [ %926, %922 ], [ %.18.i.i, %953 ], [ %.18.i.i, %957 ]
  %962 = add i32 %.066.i.i, 60
  %or.cond.i.i = icmp ult i32 %962, 121
  br i1 %or.cond.i.i, label %964, label %963

963:                                              ; preds = %961
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 683) #11
  call void @abort() #13
  unreachable

964:                                              ; preds = %961
  %965 = zext nneg i32 %962 to i64
  %966 = getelementptr inbounds nuw [121 x i8], ptr @ff_aac_scalefactor_bits, i64 0, i64 %965
  %967 = load i8, ptr %966, align 1, !tbaa !66
  %968 = zext i8 %967 to i32
  %969 = getelementptr inbounds nuw [121 x i32], ptr @ff_aac_scalefactor_code, i64 0, i64 %965
  %970 = load i32, ptr %969, align 4, !tbaa !65
  %971 = load i32, ptr %280, align 8, !tbaa !153
  %972 = load i32, ptr %286, align 4, !tbaa !152
  %973 = icmp sgt i32 %972, %968
  br i1 %973, label %974, label %978

974:                                              ; preds = %964
  %975 = shl i32 %971, %968
  %976 = or i32 %975, %970
  %977 = sub nsw i32 %972, %968
  br label %.sink.split.i.i

978:                                              ; preds = %964
  %979 = load ptr, ptr %284, align 8, !tbaa !150
  %980 = load ptr, ptr %285, align 8, !tbaa !151
  %981 = ptrtoint ptr %979 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = icmp ugt i64 %983, 3
  br i1 %984, label %985, label %993

985:                                              ; preds = %978
  %986 = shl i32 %971, %972
  %987 = sub nsw i32 %968, %972
  %988 = lshr i32 %970, %987
  %989 = or i32 %988, %986
  %990 = call i32 @llvm.bswap.i32(i32 %989)
  store i32 %990, ptr %980, align 1, !tbaa !66
  %991 = load ptr, ptr %285, align 8, !tbaa !151
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 4
  store ptr %992, ptr %285, align 8, !tbaa !151
  br label %994

993:                                              ; preds = %978
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %994

994:                                              ; preds = %993, %985
  %reass.sub = sub i32 %972, %968
  %995 = add i32 %reass.sub, 32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %994, %974, %put_bits.exit.i.i
  %.026.i.i70.sink.i.i = phi i32 [ %.026.i.i.i.i616, %put_bits.exit.i.i ], [ %976, %974 ], [ %970, %994 ]
  %.0.i.i71.sink.i.i = phi i32 [ %952, %put_bits.exit.i.i ], [ %977, %974 ], [ %995, %994 ]
  %.264.ph.i.i = phi i32 [ %.1635.i.i, %put_bits.exit.i.i ], [ %.365.i.i, %974 ], [ %.365.i.i, %994 ]
  %.260.ph.i.i = phi i32 [ %924, %put_bits.exit.i.i ], [ %.361.i.i, %974 ], [ %.361.i.i, %994 ]
  %.256.ph.i.i = phi i32 [ %.1557.i.i, %put_bits.exit.i.i ], [ %.357.i.i, %974 ], [ %.357.i.i, %994 ]
  %.2.ph.i.i = phi i32 [ %926, %put_bits.exit.i.i ], [ %.3.i.i, %974 ], [ %.3.i.i, %994 ]
  store i32 %.026.i.i70.sink.i.i, ptr %280, align 8, !tbaa !153
  store i32 %.0.i.i71.sink.i.i, ptr %286, align 4, !tbaa !152
  %.pre.i615 = load i8, ptr %852, align 16, !tbaa !139
  br label %996

996:                                              ; preds = %.sink.split.i.i, %914
  %997 = phi i8 [ %915, %914 ], [ %.pre.i615, %.sink.split.i.i ]
  %.264.i.i = phi i32 [ %.1635.i.i, %914 ], [ %.264.ph.i.i, %.sink.split.i.i ]
  %.260.i.i = phi i32 [ %.1596.i.i, %914 ], [ %.260.ph.i.i, %.sink.split.i.i ]
  %.256.i.i = phi i32 [ %.1557.i.i, %914 ], [ %.256.ph.i.i, %.sink.split.i.i ]
  %.2.i.i = phi i32 [ %.18.i.i, %914 ], [ %.2.ph.i.i, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %998 = zext i8 %997 to i64
  %999 = icmp samesign ult i64 %indvars.iv.next.i.i, %998
  br i1 %999, label %914, label %._crit_edge.loopexit.i.i, !llvm.loop !201

._crit_edge.loopexit.i.i:                         ; preds = %996
  %.pre21.i.i = load i32, ptr %886, align 4, !tbaa !138
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %1000 = phi i8 [ %909, %.preheader.i.i ], [ %997, %._crit_edge.loopexit.i.i ]
  %1001 = phi i32 [ %910, %.preheader.i.i ], [ %.pre21.i.i, %._crit_edge.loopexit.i.i ]
  %1002 = phi i8 [ 0, %.preheader.i.i ], [ %997, %._crit_edge.loopexit.i.i ]
  %.163.lcssa.i.i = phi i32 [ %.06213.i.i, %.preheader.i.i ], [ %.264.i.i, %._crit_edge.loopexit.i.i ]
  %.159.lcssa.i.i = phi i32 [ %.05814.i.i, %.preheader.i.i ], [ %.260.i.i, %._crit_edge.loopexit.i.i ]
  %.155.lcssa.i.i = phi i32 [ %.05415.i.i, %.preheader.i.i ], [ %.256.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.05316.i.i, %.preheader.i.i ], [ %.2.i.i, %._crit_edge.loopexit.i.i ]
  %1003 = zext nneg i32 %.017.i.i to i64
  %1004 = getelementptr inbounds nuw [8 x i8], ptr %889, i64 0, i64 %1003
  %1005 = load i8, ptr %1004, align 1, !tbaa !66
  %1006 = zext i8 %1005 to i32
  %1007 = add nuw nsw i32 %.017.i.i, %1006
  %1008 = icmp slt i32 %1007, %1001
  br i1 %1008, label %.preheader.i.i, label %encode_scale_factors.exit.i, !llvm.loop !202

encode_scale_factors.exit.i:                      ; preds = %._crit_edge.i.i, %encode_band_info.exit.i, %885
  %1009 = getelementptr inbounds nuw i8, ptr %852, i64 5604
  %1010 = load i32, ptr %1009, align 4, !tbaa !203
  %1011 = icmp ne i32 %1010, 0
  %1012 = zext i1 %1011 to i32
  %1013 = load i32, ptr %280, align 8, !tbaa !153
  %1014 = load i32, ptr %286, align 4, !tbaa !152
  %1015 = icmp sgt i32 %1014, 1
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %encode_scale_factors.exit.i
  %1017 = shl i32 %1013, 1
  %1018 = or disjoint i32 %1017, %1012
  %1019 = add nsw i32 %1014, -1
  br label %put_bits.exit.i25.i

1020:                                             ; preds = %encode_scale_factors.exit.i
  %1021 = load ptr, ptr %284, align 8, !tbaa !150
  %1022 = load ptr, ptr %285, align 8, !tbaa !151
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = icmp ugt i64 %1025, 3
  br i1 %1026, label %1027, label %1035

1027:                                             ; preds = %1020
  %1028 = shl i32 %1013, %1014
  %1029 = sub nsw i32 1, %1014
  %1030 = lshr i32 %1012, %1029
  %1031 = or i32 %1030, %1028
  %1032 = call i32 @llvm.bswap.i32(i32 %1031)
  store i32 %1032, ptr %1022, align 1, !tbaa !66
  %1033 = load ptr, ptr %285, align 8, !tbaa !151
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  store ptr %1034, ptr %285, align 8, !tbaa !151
  br label %1036

1035:                                             ; preds = %1020
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %1036

1036:                                             ; preds = %1035, %1027
  %1037 = add nsw i32 %1014, 31
  %.pre.i24.i = load i32, ptr %1009, align 4, !tbaa !203
  br label %put_bits.exit.i25.i

put_bits.exit.i25.i:                              ; preds = %1036, %1016
  %1038 = phi i32 [ %1010, %1016 ], [ %.pre.i24.i, %1036 ]
  %.026.i.i.i26.i = phi i32 [ %1018, %1016 ], [ %1012, %1036 ]
  %.0.i.i.i.i612 = phi i32 [ %1019, %1016 ], [ %1037, %1036 ]
  store i32 %.026.i.i.i26.i, ptr %280, align 8, !tbaa !153
  store i32 %.0.i.i.i.i612, ptr %286, align 4, !tbaa !152
  %.not.i27.i = icmp eq i32 %1038, 0
  br i1 %.not.i27.i, label %encode_pulses.exit.i, label %1039

1039:                                             ; preds = %put_bits.exit.i25.i
  %1040 = add nsw i32 %1038, -1
  %1041 = icmp sgt i32 %.0.i.i.i.i612, 2
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1039
  %1043 = shl i32 %.026.i.i.i26.i, 2
  %1044 = or i32 %1043, %1040
  br label %put_bits.exit19.i.i

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr %284, align 8, !tbaa !150
  %1047 = load ptr, ptr %285, align 8, !tbaa !151
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = icmp ugt i64 %1050, 3
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1045
  %1053 = shl i32 %.026.i.i.i26.i, %.0.i.i.i.i612
  %1054 = sub nsw i32 2, %.0.i.i.i.i612
  %1055 = lshr i32 %1040, %1054
  %1056 = or i32 %1055, %1053
  %1057 = call i32 @llvm.bswap.i32(i32 %1056)
  store i32 %1057, ptr %1047, align 1, !tbaa !66
  %1058 = load ptr, ptr %285, align 8, !tbaa !151
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  store ptr %1059, ptr %285, align 8, !tbaa !151
  br label %put_bits.exit19.i.i

1060:                                             ; preds = %1045
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit19.i.i

put_bits.exit19.i.i:                              ; preds = %1060, %1052, %1042
  %.sink.i28.i = phi i32 [ -2, %1042 ], [ 30, %1060 ], [ 30, %1052 ]
  %.026.i.i17.i.i = phi i32 [ %1044, %1042 ], [ %1040, %1060 ], [ %1040, %1052 ]
  %1061 = add nsw i32 %.sink.i28.i, %.0.i.i.i.i612
  store i32 %.026.i.i17.i.i, ptr %280, align 8, !tbaa !153
  store i32 %1061, ptr %286, align 4, !tbaa !152
  %1062 = getelementptr inbounds nuw i8, ptr %852, i64 5608
  %1063 = load i32, ptr %1062, align 4, !tbaa !204
  %1064 = icmp sgt i32 %1061, 6
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %put_bits.exit19.i.i
  %1066 = shl i32 %.026.i.i17.i.i, 6
  %1067 = or i32 %1063, %1066
  br label %put_bits.exit23.i.i

1068:                                             ; preds = %put_bits.exit19.i.i
  %1069 = load ptr, ptr %284, align 8, !tbaa !150
  %1070 = load ptr, ptr %285, align 8, !tbaa !151
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = icmp ugt i64 %1073, 3
  br i1 %1074, label %1075, label %1083

1075:                                             ; preds = %1068
  %1076 = shl i32 %.026.i.i17.i.i, %1061
  %1077 = sub nsw i32 6, %1061
  %1078 = lshr i32 %1063, %1077
  %1079 = or i32 %1078, %1076
  %1080 = call i32 @llvm.bswap.i32(i32 %1079)
  store i32 %1080, ptr %1070, align 1, !tbaa !66
  %1081 = load ptr, ptr %285, align 8, !tbaa !151
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  store ptr %1082, ptr %285, align 8, !tbaa !151
  br label %put_bits.exit23.i.i

1083:                                             ; preds = %1068
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit23.i.i

put_bits.exit23.i.i:                              ; preds = %1083, %1075, %1065
  %.sink34.i.i = phi i32 [ -6, %1065 ], [ 26, %1083 ], [ 26, %1075 ]
  %.026.i.i21.i.i = phi i32 [ %1067, %1065 ], [ %1063, %1083 ], [ %1063, %1075 ]
  %1084 = add nsw i32 %.sink34.i.i, %1061
  store i32 %.026.i.i21.i.i, ptr %280, align 8, !tbaa !153
  store i32 %1084, ptr %286, align 4, !tbaa !152
  %1085 = load i32, ptr %1009, align 4, !tbaa !203
  %1086 = icmp sgt i32 %1085, 0
  br i1 %1086, label %.lr.ph.i29.i, label %encode_pulses.exit.i

.lr.ph.i29.i:                                     ; preds = %put_bits.exit23.i.i
  %1087 = getelementptr inbounds nuw i8, ptr %852, i64 5612
  %1088 = getelementptr inbounds nuw i8, ptr %852, i64 5628
  br label %1089

1089:                                             ; preds = %put_bits.exit31.i.i, %.lr.ph.i29.i
  %1090 = phi i32 [ %1084, %.lr.ph.i29.i ], [ %1137, %put_bits.exit31.i.i ]
  %1091 = phi i32 [ %.026.i.i21.i.i, %.lr.ph.i29.i ], [ %.026.i.i29.i.i, %put_bits.exit31.i.i ]
  %indvars.iv.i30.i = phi i64 [ 0, %.lr.ph.i29.i ], [ %indvars.iv.next.i31.i, %put_bits.exit31.i.i ]
  %1092 = getelementptr inbounds nuw [4 x i32], ptr %1087, i64 0, i64 %indvars.iv.i30.i
  %1093 = load i32, ptr %1092, align 4, !tbaa !65
  %1094 = icmp sgt i32 %1090, 5
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1089
  %1096 = shl i32 %1091, 5
  %1097 = or i32 %1093, %1096
  br label %put_bits.exit27.i.i

1098:                                             ; preds = %1089
  %1099 = load ptr, ptr %284, align 8, !tbaa !150
  %1100 = load ptr, ptr %285, align 8, !tbaa !151
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = icmp ugt i64 %1103, 3
  br i1 %1104, label %1105, label %1113

1105:                                             ; preds = %1098
  %1106 = shl i32 %1091, %1090
  %1107 = sub nsw i32 5, %1090
  %1108 = lshr i32 %1093, %1107
  %1109 = or i32 %1108, %1106
  %1110 = call i32 @llvm.bswap.i32(i32 %1109)
  store i32 %1110, ptr %1100, align 1, !tbaa !66
  %1111 = load ptr, ptr %285, align 8, !tbaa !151
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  store ptr %1112, ptr %285, align 8, !tbaa !151
  br label %put_bits.exit27.i.i

1113:                                             ; preds = %1098
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit27.i.i

put_bits.exit27.i.i:                              ; preds = %1113, %1105, %1095
  %.sink35.i.i = phi i32 [ -5, %1095 ], [ 27, %1113 ], [ 27, %1105 ]
  %.026.i.i25.i.i = phi i32 [ %1097, %1095 ], [ %1093, %1113 ], [ %1093, %1105 ]
  %1114 = add nsw i32 %.sink35.i.i, %1090
  store i32 %.026.i.i25.i.i, ptr %280, align 8, !tbaa !153
  store i32 %1114, ptr %286, align 4, !tbaa !152
  %1115 = getelementptr inbounds nuw [4 x i32], ptr %1088, i64 0, i64 %indvars.iv.i30.i
  %1116 = load i32, ptr %1115, align 4, !tbaa !65
  %1117 = icmp sgt i32 %1114, 4
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %put_bits.exit27.i.i
  %1119 = shl i32 %.026.i.i25.i.i, 4
  %1120 = or i32 %1116, %1119
  br label %put_bits.exit31.i.i

1121:                                             ; preds = %put_bits.exit27.i.i
  %1122 = load ptr, ptr %284, align 8, !tbaa !150
  %1123 = load ptr, ptr %285, align 8, !tbaa !151
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp ugt i64 %1126, 3
  br i1 %1127, label %1128, label %1136

1128:                                             ; preds = %1121
  %1129 = shl i32 %.026.i.i25.i.i, %1114
  %1130 = sub nsw i32 4, %1114
  %1131 = lshr i32 %1116, %1130
  %1132 = or i32 %1131, %1129
  %1133 = call i32 @llvm.bswap.i32(i32 %1132)
  store i32 %1133, ptr %1123, align 1, !tbaa !66
  %1134 = load ptr, ptr %285, align 8, !tbaa !151
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  store ptr %1135, ptr %285, align 8, !tbaa !151
  br label %put_bits.exit31.i.i

1136:                                             ; preds = %1121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit31.i.i

put_bits.exit31.i.i:                              ; preds = %1136, %1128, %1118
  %.sink36.i.i = phi i32 [ -4, %1118 ], [ 28, %1136 ], [ 28, %1128 ]
  %.026.i.i29.i.i = phi i32 [ %1120, %1118 ], [ %1116, %1136 ], [ %1116, %1128 ]
  %1137 = add nsw i32 %.sink36.i.i, %1114
  store i32 %.026.i.i29.i.i, ptr %280, align 8, !tbaa !153
  store i32 %1137, ptr %286, align 4, !tbaa !152
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %1138 = load i32, ptr %1009, align 4, !tbaa !203
  %1139 = sext i32 %1138 to i64
  %1140 = icmp slt i64 %indvars.iv.next.i31.i, %1139
  br i1 %1140, label %1089, label %encode_pulses.exit.i, !llvm.loop !205

encode_pulses.exit.i:                             ; preds = %put_bits.exit31.i.i, %put_bits.exit23.i.i, %put_bits.exit.i25.i
  %1141 = phi i32 [ %.0.i.i.i.i612, %put_bits.exit.i25.i ], [ %1084, %put_bits.exit23.i.i ], [ %1137, %put_bits.exit31.i.i ]
  %1142 = phi i32 [ %.026.i.i.i26.i, %put_bits.exit.i25.i ], [ %.026.i.i21.i.i, %put_bits.exit23.i.i ], [ %.026.i.i29.i.i, %put_bits.exit31.i.i ]
  %1143 = getelementptr inbounds nuw i8, ptr %852, i64 64
  %1144 = load i32, ptr %1143, align 16, !tbaa !171
  %1145 = icmp ne i32 %1144, 0
  %1146 = zext i1 %1145 to i32
  %1147 = icmp sgt i32 %1141, 1
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %encode_pulses.exit.i
  %1149 = shl i32 %1142, 1
  %1150 = or disjoint i32 %1149, %1146
  br label %put_bits.exit35.i

1151:                                             ; preds = %encode_pulses.exit.i
  %1152 = load ptr, ptr %284, align 8, !tbaa !150
  %1153 = load ptr, ptr %285, align 8, !tbaa !151
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = icmp ugt i64 %1156, 3
  br i1 %1157, label %1158, label %1166

1158:                                             ; preds = %1151
  %1159 = shl i32 %1142, %1141
  %1160 = sub nsw i32 1, %1141
  %1161 = lshr i32 %1146, %1160
  %1162 = or i32 %1161, %1159
  %1163 = call i32 @llvm.bswap.i32(i32 %1162)
  store i32 %1163, ptr %1153, align 1, !tbaa !66
  %1164 = load ptr, ptr %285, align 8, !tbaa !151
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  store ptr %1165, ptr %285, align 8, !tbaa !151
  br label %put_bits.exit35.i

1166:                                             ; preds = %1151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit35.i

put_bits.exit35.i:                                ; preds = %1166, %1158, %1148
  %.sink10.i = phi i32 [ -1, %1148 ], [ 31, %1166 ], [ 31, %1158 ]
  %.026.i.i33.i613 = phi i32 [ %1150, %1148 ], [ %1146, %1166 ], [ %1146, %1158 ]
  %1167 = add nsw i32 %.sink10.i, %1141
  store i32 %.026.i.i33.i613, ptr %280, align 8, !tbaa !153
  store i32 %1167, ptr %286, align 4, !tbaa !152
  %1168 = load ptr, ptr %299, align 8, !tbaa !79
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %1170 = load ptr, ptr %1169, align 8, !tbaa !206
  %.not20.i = icmp eq ptr %1170, null
  br i1 %.not20.i, label %1172, label %1171

1171:                                             ; preds = %put_bits.exit35.i
  call void %1170(ptr noundef nonnull %10, ptr noundef nonnull %852) #11
  %.pre5.i = load i32, ptr %280, align 8, !tbaa !153
  %.pre6.i = load i32, ptr %286, align 4, !tbaa !152
  br label %1172

1172:                                             ; preds = %1171, %put_bits.exit35.i
  %1173 = phi i32 [ %.pre6.i, %1171 ], [ %1167, %put_bits.exit35.i ]
  %1174 = phi i32 [ %.pre5.i, %1171 ], [ %.026.i.i33.i613, %put_bits.exit35.i ]
  %1175 = icmp sgt i32 %1173, 1
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1172
  %1177 = shl i32 %1174, 1
  br label %put_bits.exit39.i

1178:                                             ; preds = %1172
  %1179 = load ptr, ptr %284, align 8, !tbaa !150
  %1180 = load ptr, ptr %285, align 8, !tbaa !151
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = icmp ugt i64 %1183, 3
  br i1 %1184, label %1185, label %1190

1185:                                             ; preds = %1178
  %1186 = shl i32 %1174, %1173
  %1187 = call i32 @llvm.bswap.i32(i32 %1186)
  store i32 %1187, ptr %1180, align 1, !tbaa !66
  %1188 = load ptr, ptr %285, align 8, !tbaa !151
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  store ptr %1189, ptr %285, align 8, !tbaa !151
  br label %put_bits.exit39.i

1190:                                             ; preds = %1178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit39.i

put_bits.exit39.i:                                ; preds = %1190, %1185, %1176
  %.sink11.i = phi i32 [ -1, %1176 ], [ 31, %1190 ], [ 31, %1185 ]
  %.026.i.i37.i = phi i32 [ %1177, %1176 ], [ 0, %1190 ], [ 0, %1185 ]
  %1191 = add nsw i32 %.sink11.i, %1173
  store i32 %.026.i.i37.i, ptr %280, align 8, !tbaa !153
  store i32 %1191, ptr %286, align 4, !tbaa !152
  %1192 = load i32, ptr %886, align 4, !tbaa !138
  %1193 = icmp sgt i32 %1192, 0
  br i1 %1193, label %.preheader42.lr.ph.i.i, label %encode_individual_channel.exit

.preheader42.lr.ph.i.i:                           ; preds = %put_bits.exit39.i
  %1194 = getelementptr inbounds nuw i8, ptr %852, i64 7180
  %1195 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %1196 = getelementptr inbounds nuw i8, ptr %852, i64 14
  %1197 = getelementptr inbounds nuw i8, ptr %852, i64 12560
  %1198 = getelementptr inbounds nuw i8, ptr %852, i64 5644
  %1199 = getelementptr inbounds nuw i8, ptr %852, i64 52
  %.pre.i40.i = load i8, ptr %852, align 16, !tbaa !139
  br label %.preheader42.i.i

.preheader42.i.i:                                 ; preds = %._crit_edge47.i.i, %.preheader42.lr.ph.i.i
  %.pre5658.i.i = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %.pre5659.i.i, %._crit_edge47.i.i ]
  %1200 = phi i32 [ %1192, %.preheader42.lr.ph.i.i ], [ %1241, %._crit_edge47.i.i ]
  %1201 = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %1242, %._crit_edge47.i.i ]
  %1202 = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %1243, %._crit_edge47.i.i ]
  %.03948.i.i = phi i32 [ 0, %.preheader42.lr.ph.i.i ], [ %1247, %._crit_edge47.i.i ]
  %.not50.i.i = icmp eq i8 %1202, 0
  br i1 %.not50.i.i, label %.preheader42.._crit_edge47_crit_edge.i.i, label %.lr.ph46.i.i

.preheader42.._crit_edge47_crit_edge.i.i:         ; preds = %.preheader42.i.i
  %.pre63.i.i = zext nneg i32 %.03948.i.i to i64
  br label %._crit_edge47.i.i

.lr.ph46.i.i:                                     ; preds = %.preheader42.i.i
  %1203 = shl nsw i32 %.03948.i.i, 4
  %1204 = zext nneg i32 %.03948.i.i to i64
  %1205 = getelementptr inbounds nuw [8 x i8], ptr %1196, i64 0, i64 %1204
  %1206 = getelementptr inbounds nuw [8 x i8], ptr %1199, i64 0, i64 %1204
  %1207 = zext nneg i32 %1203 to i64
  br label %1208

1208:                                             ; preds = %._crit_edge.i42.i, %.lr.ph46.i.i
  %.pre5660.i.i = phi i8 [ %.pre5658.i.i, %.lr.ph46.i.i ], [ %.pre5661.i.i, %._crit_edge.i42.i ]
  %1209 = phi i8 [ %1201, %.lr.ph46.i.i ], [ %1238, %._crit_edge.i42.i ]
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph46.i.i ], [ %indvars.iv.next54.i.i, %._crit_edge.i42.i ]
  %.04144.i.i = phi i32 [ 0, %.lr.ph46.i.i ], [ %.1.i.i, %._crit_edge.i42.i ]
  %1210 = add nuw nsw i64 %indvars.iv53.i.i, %1207
  %1211 = getelementptr inbounds nuw [128 x i8], ptr %1194, i64 0, i64 %1210
  %1212 = load i8, ptr %1211, align 1, !tbaa !66
  %.not.i41.i = icmp eq i8 %1212, 0
  br i1 %.not.i41.i, label %.preheader.i43.i, label %._crit_edge.i42.i

.preheader.i43.i:                                 ; preds = %1208
  %1213 = load i8, ptr %1205, align 1, !tbaa !66
  %.not51.i.i = icmp eq i8 %1213, 0
  br i1 %.not51.i.i, label %._crit_edge.i42.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.preheader.i43.i
  %1214 = getelementptr inbounds nuw [128 x i32], ptr %854, i64 0, i64 %1210
  %1215 = getelementptr inbounds nuw [128 x i32], ptr %1198, i64 0, i64 %1210
  %1216 = zext nneg i32 %.04144.i.i to i64
  br label %1217

1217:                                             ; preds = %1217, %.lr.ph.i44.i
  %indvars.iv.i45.i = phi i64 [ %1204, %.lr.ph.i44.i ], [ %indvars.iv.next.i46.i, %1217 ]
  %1218 = load ptr, ptr %299, align 8, !tbaa !79
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1220 = load ptr, ptr %1219, align 8, !tbaa !207
  %1221 = shl nsw i64 %indvars.iv.i45.i, 7
  %1222 = add nuw nsw i64 %1221, %1216
  %1223 = getelementptr inbounds nuw [1024 x float], ptr %1197, i64 0, i64 %1222
  %1224 = load ptr, ptr %1195, align 16, !tbaa !140
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 %indvars.iv53.i.i
  %1226 = load i8, ptr %1225, align 1, !tbaa !66
  %1227 = zext i8 %1226 to i32
  %1228 = load i32, ptr %1214, align 4, !tbaa !65
  %1229 = load i32, ptr %1215, align 4, !tbaa !65
  %1230 = load float, ptr %294, align 8, !tbaa !56
  %1231 = load i8, ptr %1206, align 1, !tbaa !66
  %1232 = zext i8 %1231 to i32
  call void %1220(ptr noundef %10, ptr noundef nonnull %280, ptr noundef nonnull %1223, ptr noundef null, i32 noundef %1227, i32 noundef %1228, i32 noundef %1229, float noundef %1230, i32 noundef %1232) #11
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %1233 = load i8, ptr %1205, align 1, !tbaa !66
  %1234 = zext i8 %1233 to i32
  %1235 = add nuw nsw i32 %.03948.i.i, %1234
  %1236 = zext nneg i32 %1235 to i64
  %1237 = icmp samesign ult i64 %indvars.iv.next.i46.i, %1236
  br i1 %1237, label %1217, label %._crit_edge.loopexit.i47.i, !llvm.loop !208

._crit_edge.loopexit.i47.i:                       ; preds = %1217
  %.pre56.pre.i.i = load i8, ptr %852, align 16, !tbaa !139
  br label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %._crit_edge.loopexit.i47.i, %.preheader.i43.i, %1208
  %.pre5661.i.i = phi i8 [ %.pre5660.i.i, %1208 ], [ %.pre56.pre.i.i, %._crit_edge.loopexit.i47.i ], [ %.pre5660.i.i, %.preheader.i43.i ]
  %1238 = phi i8 [ %1209, %1208 ], [ %.pre56.pre.i.i, %._crit_edge.loopexit.i47.i ], [ %.pre5660.i.i, %.preheader.i43.i ]
  %.pn64.i.i = load ptr, ptr %1195, align 16, !tbaa !140
  %.pn.in.in.i.i = getelementptr inbounds nuw i8, ptr %.pn64.i.i, i64 %indvars.iv53.i.i
  %.pn.in.i.i = load i8, ptr %.pn.in.in.i.i, align 1, !tbaa !66
  %.pn.i.i = zext i8 %.pn.in.i.i to i32
  %.1.i.i = add nuw nsw i32 %.04144.i.i, %.pn.i.i
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %1239 = zext i8 %1238 to i64
  %1240 = icmp samesign ult i64 %indvars.iv.next54.i.i, %1239
  br i1 %1240, label %1208, label %._crit_edge47.loopexit.i.i, !llvm.loop !209

._crit_edge47.loopexit.i.i:                       ; preds = %._crit_edge.i42.i
  %.pre57.i.i = load i32, ptr %886, align 4, !tbaa !138
  br label %._crit_edge47.i.i

._crit_edge47.i.i:                                ; preds = %._crit_edge47.loopexit.i.i, %.preheader42.._crit_edge47_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre63.i.i, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1204, %._crit_edge47.loopexit.i.i ]
  %.pre5659.i.i = phi i8 [ %.pre5658.i.i, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %.pre5661.i.i, %._crit_edge47.loopexit.i.i ]
  %1241 = phi i32 [ %1200, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %.pre57.i.i, %._crit_edge47.loopexit.i.i ]
  %1242 = phi i8 [ %1201, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1238, %._crit_edge47.loopexit.i.i ]
  %1243 = phi i8 [ 0, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1238, %._crit_edge47.loopexit.i.i ]
  %1244 = getelementptr inbounds nuw [8 x i8], ptr %1196, i64 0, i64 %.pre-phi.i.i
  %1245 = load i8, ptr %1244, align 1, !tbaa !66
  %1246 = zext i8 %1245 to i32
  %1247 = add nuw nsw i32 %.03948.i.i, %1246
  %1248 = icmp slt i32 %1247, %1241
  br i1 %1248, label %.preheader42.i.i, label %encode_individual_channel.exit, !llvm.loop !210

encode_individual_channel.exit:                   ; preds = %._crit_edge47.i.i, %put_bits.exit39.i
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count802
  br i1 %exitcond826.not, label %1249, label %849, !llvm.loop !211

1249:                                             ; preds = %encode_individual_channel.exit
  %1250 = add nuw nsw i32 %374, %.2460725
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1251 = load ptr, ptr %77, align 16, !tbaa !69
  %1252 = load i8, ptr %1251, align 1, !tbaa !66
  %1253 = zext i8 %1252 to i64
  %1254 = icmp samesign ult i64 %indvars.iv.next828, %1253
  br i1 %1254, label %.lr.ph732, label %._crit_edge733.loopexit, !llvm.loop !212

._crit_edge733.loopexit:                          ; preds = %1249
  %.pre841.pre.pre = load i32, ptr %286, align 4, !tbaa !152
  br label %._crit_edge733

._crit_edge733:                                   ; preds = %._crit_edge733.loopexit, %364
  %.pre841.pre = phi i32 [ %.pre841.pre843, %364 ], [ %.pre841.pre.pre, %._crit_edge733.loopexit ]
  %1255 = phi ptr [ %365, %364 ], [ %1251, %._crit_edge733.loopexit ]
  %.2463.lcssa = phi i32 [ %.1462, %364 ], [ %372, %._crit_edge733.loopexit ]
  %.0456.lcssa = phi i32 [ 0, %364 ], [ %.1457, %._crit_edge733.loopexit ]
  %.1454.lcssa = phi i32 [ %.0453, %364 ], [ %.2455, %._crit_edge733.loopexit ]
  %.1450.lcssa = phi i32 [ %.0449, %364 ], [ %.2451, %._crit_edge733.loopexit ]
  %.1446.lcssa = phi i32 [ %.0445, %364 ], [ %spec.select, %._crit_edge733.loopexit ]
  %1256 = load i32, ptr %287, align 8, !tbaa !81
  %1257 = and i32 %1256, 2
  %.not512 = icmp eq i32 %1257, 0
  br i1 %.not512, label %1258, label %.loopexit650

1258:                                             ; preds = %._crit_edge733
  %1259 = load ptr, ptr %285, align 8, !tbaa !151
  %1260 = load ptr, ptr %283, align 8, !tbaa !149
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  %.tr.i = trunc i64 %1263 to i32
  %1264 = shl i32 %.tr.i, 3
  %reass.sub.i617 = sub i32 %1264, %.pre841.pre
  %1265 = add i32 %reass.sub.i617, 32
  %1266 = load i64, ptr %303, align 8, !tbaa !70
  %1267 = shl nsw i64 %1266, 10
  %1268 = load i32, ptr %304, align 8, !tbaa !72
  %1269 = sext i32 %1268 to i64
  %1270 = sdiv i64 %1267, %1269
  %1271 = trunc i64 %1270 to i32
  %1272 = load i32, ptr %32, align 4, !tbaa !58
  %1273 = mul nsw i32 %1272, 6144
  %1274 = add nsw i32 %1273, -3
  %. = call i32 @llvm.smin.i32(i32 %1274, i32 %1271)
  %1275 = load i32, ptr %305, align 8, !tbaa !213
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1292

1277:                                             ; preds = %1258
  %1278 = icmp slt i32 %., %1265
  br i1 %1278, label %1279, label %1287

1279:                                             ; preds = %1277
  %1280 = sitofp i32 %. to float
  %1281 = sitofp i32 %1265 to float
  %1282 = fdiv nsz float %1280, %1281
  %1283 = fcmp nsz olt float %1282, 0x3FECCCCCC0000000
  %1284 = select nsz i1 %1283, float %1282, float 0x3FECCCCCC0000000
  %1285 = load float, ptr %294, align 8, !tbaa !56
  %1286 = fmul nsz float %1284, %1285
  store float %1286, ptr %294, align 8, !tbaa !56
  br label %306

1287:                                             ; preds = %1277
  %1288 = load i32, ptr %295, align 4, !tbaa !55
  %1289 = icmp sgt i32 %1288, 0
  %1290 = uitofp nneg i32 %1288 to float
  %1291 = select i1 %1289, float %1290, float 1.200000e+02
  store float %1291, ptr %294, align 8, !tbaa !56
  br label %.loopexit650

1292:                                             ; preds = %1258
  %1293 = call i32 @llvm.smax.i32(i32 %.0456.lcssa, i32 %.)
  %1294 = call i32 @llvm.smin.i32(i32 %1293, i32 %1274)
  %.neg = sdiv i32 %., -4
  %1295 = add i32 %.neg, %.
  %1296 = call i32 @llvm.smax.i32(i32 %1295, i32 %.0456.lcssa)
  %1297 = call i32 @llvm.smin.i32(i32 %1296, i32 %1294)
  %.neg513 = sdiv i32 %1297, -8
  %1298 = add i32 %.neg513, %1297
  %1299 = sdiv i32 %1294, 2
  %1300 = add nsw i32 %1299, %1294
  %1301 = icmp eq i32 %.0442.ph, 0
  br i1 %1301, label %1308, label %1302

1302:                                             ; preds = %1292
  %1303 = icmp samesign ult i32 %.0442.ph, 5
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1302
  %1305 = icmp sge i32 %1265, %1298
  %1306 = icmp sle i32 %1265, %1300
  %or.cond541.not647 = select i1 %1305, i1 %1306, i1 false
  %.not514 = icmp slt i32 %1265, %1274
  %or.cond644 = select i1 %or.cond541.not647, i1 %.not514, i1 false
  br i1 %or.cond644, label %.loopexit650, label %1308

1307:                                             ; preds = %1302
  %.not514.old = icmp slt i32 %1265, %1274
  br i1 %.not514.old, label %.loopexit650, label %1308

1308:                                             ; preds = %1307, %1304, %1292
  %1309 = sitofp i32 %. to float
  %1310 = sitofp i32 %1265 to float
  %1311 = fdiv nsz float %1309, %1310
  %.not515 = icmp slt i32 %1265, %1298
  %.not516 = icmp sgt i32 %1265, %1300
  %or.cond542 = select i1 %.not515, i1 true, i1 %.not516
  %1312 = call nsz float @llvm.sqrt.f32(float %1311)
  br i1 %or.cond542, label %1318, label %1313

1313:                                             ; preds = %1308
  %1314 = call nsz float @llvm.sqrt.f32(float %1312)
  %1315 = fcmp nsz ogt float %1314, 0x3FECCCCCC0000000
  %1316 = select nsz i1 %1315, float %1314, float 0x3FECCCCCC0000000
  %1317 = fcmp nsz ogt float %1316, 0x3FF19999A0000000
  %..i = select nsz i1 %1317, float 0x3FF19999A0000000, float %1316
  br label %1318

1318:                                             ; preds = %1308, %1313
  %.0 = phi nsz float [ %..i, %1313 ], [ %1312, %1308 ]
  %1319 = load float, ptr %294, align 8, !tbaa !56
  %1320 = fmul nsz float %.0, %1319
  %1321 = fcmp nsz ogt float %1320, 0x3E80000000000000
  %1322 = select nsz i1 %1321, float %1320, float 0x3E80000000000000
  %1323 = fcmp nsz ogt float %1322, 6.553600e+04
  %..i543 = select nsz i1 %1323, float 6.553600e+04, float %1322
  store float %..i543, ptr %294, align 8, !tbaa !56
  %1324 = fcmp nsz ogt float %.0, 0x3FECCCCCC0000000
  %1325 = fcmp nsz olt float %.0, 0x3FF19999A0000000
  %or.cond = and i1 %1324, %1325
  br i1 %or.cond, label %.loopexit650, label %1326

1326:                                             ; preds = %1318
  %1327 = icmp ne i32 %.1450.lcssa, 0
  %1328 = icmp ne i32 %.1454.lcssa, 0
  %or.cond4 = select i1 %1327, i1 true, i1 %1328
  %1329 = icmp ne i32 %.1446.lcssa, 0
  %or.cond6 = select i1 %or.cond4, i1 true, i1 %1329
  br i1 %or.cond6, label %.preheader, label %.thread639

.preheader:                                       ; preds = %1326
  %1330 = load i8, ptr %1255, align 1, !tbaa !66
  %.not745 = icmp eq i8 %1330, 0
  br i1 %.not745, label %.thread639, label %.lr.ph741

.lr.ph741:                                        ; preds = %.preheader
  %1331 = icmp eq i32 %.2463.lcssa, 1
  br label %1332

1332:                                             ; preds = %.lr.ph741, %1341
  %indvars.iv833 = phi i64 [ 0, %.lr.ph741 ], [ %indvars.iv.next834, %1341 ]
  %1333 = load ptr, ptr %288, align 8, !tbaa !101
  %1334 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1333, i64 %indvars.iv833, i32 5
  br label %1335

1335:                                             ; preds = %1332, %1335
  %1336 = phi i1 [ true, %1332 ], [ false, %1335 ]
  %indvars.iv830 = phi i64 [ 0, %1332 ], [ 1, %1335 ]
  %1337 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %1334, i64 0, i64 %indvars.iv830
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 12560
  %1339 = getelementptr inbounds nuw i8, ptr %1337, i64 8464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1338, ptr noundef nonnull align 16 dereferenceable(4096) %1339, i64 4096, i1 false)
  %1340 = and i1 %1331, %1336
  br i1 %1340, label %1335, label %1341, !llvm.loop !214

1341:                                             ; preds = %1335
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %1342 = load ptr, ptr %77, align 16, !tbaa !69
  %1343 = load i8, ptr %1342, align 1, !tbaa !66
  %1344 = zext i8 %1343 to i64
  %1345 = icmp samesign ult i64 %indvars.iv.next834, %1344
  br i1 %1345, label %1332, label %.thread639, !llvm.loop !215

.thread639:                                       ; preds = %1341, %.preheader, %1326
  %1346 = add nuw nsw i32 %.0442.ph, 1
  br label %.outer

.loopexit650:                                     ; preds = %._crit_edge733, %1304, %1318, %1307, %1287
  %1347 = load i32, ptr %280, align 8, !tbaa !153
  %1348 = icmp sgt i32 %.pre841.pre, 3
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %.loopexit650
  %1350 = shl i32 %1347, 3
  %1351 = or disjoint i32 %1350, 7
  br label %put_bits.exit621

1352:                                             ; preds = %.loopexit650
  %1353 = load ptr, ptr %284, align 8, !tbaa !150
  %1354 = load ptr, ptr %285, align 8, !tbaa !151
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = icmp ugt i64 %1357, 3
  br i1 %1358, label %1359, label %1367

1359:                                             ; preds = %1352
  %1360 = shl i32 %1347, %.pre841.pre
  %1361 = sub nsw i32 3, %.pre841.pre
  %1362 = lshr i32 7, %1361
  %1363 = or i32 %1362, %1360
  %1364 = call i32 @llvm.bswap.i32(i32 %1363)
  store i32 %1364, ptr %1354, align 1, !tbaa !66
  %1365 = load ptr, ptr %285, align 8, !tbaa !151
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  store ptr %1366, ptr %285, align 8, !tbaa !151
  br label %put_bits.exit621

1367:                                             ; preds = %1352
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit621

put_bits.exit621:                                 ; preds = %1359, %1367, %1349
  %.sink889 = phi i32 [ -3, %1349 ], [ 29, %1367 ], [ 29, %1359 ]
  %.026.i.i619 = phi i32 [ %1351, %1349 ], [ 7, %1367 ], [ 7, %1359 ]
  %1368 = add nsw i32 %.pre841.pre, %.sink889
  store i32 %.026.i.i619, ptr %280, align 8, !tbaa !153
  store i32 %1368, ptr %286, align 4, !tbaa !152
  %1369 = icmp slt i32 %1368, 32
  br i1 %1369, label %.lr.ph.i623, label %flush_put_bits.exit

.lr.ph.i623:                                      ; preds = %put_bits.exit621
  %1370 = shl i32 %.026.i.i619, %1368
  store i32 %1370, ptr %280, align 8, !tbaa !153
  br label %1371

1371:                                             ; preds = %1377, %.lr.ph.i623
  %1372 = phi i32 [ %1382, %1377 ], [ %1370, %.lr.ph.i623 ]
  %1373 = load ptr, ptr %285, align 8, !tbaa !151
  %1374 = load ptr, ptr %284, align 8, !tbaa !150
  %1375 = icmp ult ptr %1373, %1374
  br i1 %1375, label %1377, label %1376

1376:                                             ; preds = %1371
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 150) #11
  call void @abort() #13
  unreachable

1377:                                             ; preds = %1371
  %1378 = lshr i32 %1372, 24
  %1379 = trunc nuw i32 %1378 to i8
  %1380 = getelementptr inbounds nuw i8, ptr %1373, i64 1
  store ptr %1380, ptr %285, align 8, !tbaa !151
  store i8 %1379, ptr %1373, align 1, !tbaa !66
  %1381 = load i32, ptr %280, align 8, !tbaa !153
  %1382 = shl i32 %1381, 8
  store i32 %1382, ptr %280, align 8, !tbaa !153
  %1383 = load i32, ptr %286, align 4, !tbaa !152
  %1384 = add nsw i32 %1383, 8
  store i32 %1384, ptr %286, align 4, !tbaa !152
  %1385 = icmp slt i32 %1383, 24
  br i1 %1385, label %1371, label %flush_put_bits.exit, !llvm.loop !216

flush_put_bits.exit:                              ; preds = %1377, %put_bits.exit621
  store i32 32, ptr %286, align 4, !tbaa !152
  store i32 0, ptr %280, align 8, !tbaa !153
  %1386 = load ptr, ptr %285, align 8, !tbaa !151
  %1387 = load ptr, ptr %283, align 8, !tbaa !149
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %.tr.i624 = trunc i64 %1390 to i32
  %1391 = shl i32 %.tr.i624, 3
  store i32 %1391, ptr %291, align 4, !tbaa !52
  store i32 %.tr.i624, ptr %282, align 8, !tbaa !148
  %1392 = load float, ptr %294, align 8, !tbaa !56
  %1393 = getelementptr inbounds nuw i8, ptr %10, i64 38432
  %1394 = load float, ptr %1393, align 16, !tbaa !217
  %1395 = fadd nsz float %1392, %1394
  store float %1395, ptr %1393, align 16, !tbaa !217
  %1396 = getelementptr inbounds nuw i8, ptr %10, i64 38436
  %1397 = load i32, ptr %1396, align 4, !tbaa !218
  %1398 = add nsw i32 %1397, 1
  store i32 %1398, ptr %1396, align 4, !tbaa !218
  %1399 = getelementptr inbounds nuw i8, ptr %10, i64 38448
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1401 = load i32, ptr %1400, align 8, !tbaa !53
  %1402 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1403 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %1399, i32 noundef %1401, ptr noundef nonnull %1402, ptr noundef nonnull %1403) #11
  %1404 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1405 = load i32, ptr %1404, align 8, !tbaa !219
  %1406 = or i32 %1405, 1
  store i32 %1406, ptr %1404, align 8, !tbaa !219
  store i32 1, ptr %3, align 4, !tbaa !65
  br label %.loopexit654

.loopexit654:                                     ; preds = %.thread847, %._crit_edge714, %74, %16, %22, %12, %flush_put_bits.exit
  %.0430 = phi i32 [ 0, %flush_put_bits.exit ], [ %14, %12 ], [ 0, %22 ], [ 0, %16 ], [ 0, %74 ], [ %278, %._crit_edge714 ], [ -22, %.thread847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0430
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @aac_encode_end(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 38436
  %5 = load i32, ptr %4, align 4, !tbaa !218
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 38432
  %8 = load float, ptr %7, align 16, !tbaa !217
  %9 = sitofp i32 %5 to float
  %10 = fdiv nsz float %8, %9
  %11 = fpext nsz float %10 to double
  br label %12

12:                                               ; preds = %1, %6
  %13 = phi double [ %11, %6 ], [ 0x7FF8000000000000, %1 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.53, double noundef %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_tx_uninit(ptr noundef nonnull %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_tx_uninit(ptr noundef nonnull %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 38320
  tail call void @ff_psy_end(ptr noundef nonnull %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 544
  tail call void @ff_lpc_end(ptr noundef nonnull %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 38400
  %19 = load ptr, ptr %18, align 16, !tbaa !84
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %21, label %20

20:                                               ; preds = %12
  tail call void @ff_psy_preprocess_end(ptr noundef nonnull %19) #11
  br label %21

21:                                               ; preds = %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 567272
  tail call void @av_freep(ptr noundef nonnull %22) #11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 38312
  tail call void @av_freep(ptr noundef nonnull %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 38448
  tail call void @ff_af_queue_close(ptr noundef nonnull %25) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #4

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ff_aac_float_common_init() local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @dsp_init(i32 %.64.val, ptr noundef initializes((96, 104)) %0) unnamed_addr #2 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 3.276800e+04, ptr %2, align 4, !tbaa !106
  %3 = and i32 %.64.val, 8388608
  %4 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %5, align 16, !tbaa !127
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = call i32 @av_tx_init(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0, i32 noundef 1024, ptr noundef nonnull %2, i64 noundef 0) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = call i32 @av_tx_init(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1, i32 noundef 0, i32 noundef 128, ptr noundef nonnull %2, i64 noundef 0) #11
  %. = call i32 @llvm.smin.i32(i32 %14, i32 0)
  br label %15

15:                                               ; preds = %11, %6, %1
  %.0 = phi i32 [ -12, %1 ], [ %9, %6 ], [ %., %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @alloc_buffers(ptr noundef captures(none) initializes((567272, 567280)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 38292
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = mul nsw i32 %3, 3072
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @av_calloc(i64 noundef %5, i64 noundef 4) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 567272
  store ptr %6, ptr %7, align 8, !tbaa !220
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 38304
  %10 = load ptr, ptr %9, align 16, !tbaa !69
  %11 = load i8, ptr %10, align 1, !tbaa !66
  %12 = zext i8 %11 to i64
  %13 = tail call noalias ptr @av_calloc(i64 noundef %12, i64 noundef 92976) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 38312
  store ptr %13, ptr %14, align 8, !tbaa !101
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %15 = load i32, ptr %2, align 4, !tbaa !58
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !220
  %.idx = mul nuw nsw i64 %indvars.iv, 12288
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %21 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %indvars.iv
  store ptr %20, ptr %21, align 8, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !221

.loopexit:                                        ; preds = %18, %.preheader, %1, %8
  %.011 = phi i32 [ -12, %8 ], [ -12, %1 ], [ 0, %.preheader ], [ 0, %18 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @put_audio_specific_config(ptr noundef captures(none) initializes((72, 80)) %0) unnamed_addr #3 {
  %2 = alloca %struct.PutBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 38292
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 32) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %10, align 8, !tbaa !222
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %295, label %put_bits.exit20

put_bits.exit20:                                  ; preds = %1
  %11 = icmp eq i32 %8, 8
  %12 = select i1 %11, i32 7, i32 %8
  %.not = icmp eq i32 %6, 0
  %13 = select i1 %.not, i32 %12, i32 0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %17, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %20 = load i32, ptr %19, align 16, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 38288
  %22 = load i32, ptr %21, align 16, !tbaa !73
  %23 = shl i32 %20, 4
  %24 = add i32 %23, 16
  %25 = or i32 %22, %24
  %26 = shl i32 %25, 4
  %27 = or i32 %26, %13
  %28 = shl i32 %27, 3
  %29 = load i32, ptr %5, align 4, !tbaa !59
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %.thread, label %put_bits.exit58.i

put_bits.exit58.i:                                ; preds = %put_bits.exit20
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 38288
  %36 = load i32, ptr %35, align 16, !tbaa !73
  %37 = shl i32 %27, 13
  %38 = shl i32 %34, 4
  %39 = or i32 %37, %38
  %40 = or i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %44 = load i32, ptr %43, align 4, !tbaa !65
  %45 = shl i32 %40, 6
  %46 = shl i32 %42, 2
  %47 = or i32 %45, %46
  %48 = lshr i32 %44, 2
  %49 = or i32 %48, %47
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %9, align 1, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %51, ptr %17, align 8, !tbaa !151
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %30, i64 140
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4, !tbaa !65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 136
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !65
  %52 = shl i32 %44, 6
  %53 = shl i32 %.pre, 2
  %54 = or i32 %52, %53
  %55 = or i32 %.pre60, %54
  %56 = shl i32 %55, 10
  store i32 %56, ptr %2, align 8, !tbaa !153
  store i32 14, ptr %18, align 4, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 240
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %put_bits.exit58.i
  %59 = phi ptr [ %51, %put_bits.exit58.i ], [ %160, %._crit_edge.i ]
  %60 = phi ptr [ %51, %put_bits.exit58.i ], [ %161, %._crit_edge.i ]
  %61 = phi ptr [ %51, %put_bits.exit58.i ], [ %162, %._crit_edge.i ]
  %62 = phi i32 [ 14, %put_bits.exit58.i ], [ %163, %._crit_edge.i ]
  %63 = phi i32 [ %56, %put_bits.exit58.i ], [ %164, %._crit_edge.i ]
  %indvars.iv106.i = phi i64 [ 0, %put_bits.exit58.i ], [ %indvars.iv.next107.i, %._crit_edge.i ]
  %64 = getelementptr inbounds nuw [4 x i32], ptr %41, i64 0, i64 %indvars.iv106.i
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.not42.i = icmp eq i64 %indvars.iv106.i, 3
  %67 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %57, i64 0, i64 %indvars.iv106.i
  %68 = getelementptr inbounds nuw [4 x [8 x i32]], ptr %58, i64 0, i64 %indvars.iv106.i
  br i1 %.not42.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %put_bits.exit94.us.i
  %69 = phi ptr [ %95, %put_bits.exit94.us.i ], [ %59, %.lr.ph.i ]
  %70 = phi ptr [ %96, %put_bits.exit94.us.i ], [ %60, %.lr.ph.i ]
  %71 = phi ptr [ %97, %put_bits.exit94.us.i ], [ %61, %.lr.ph.i ]
  %72 = phi i32 [ %98, %put_bits.exit94.us.i ], [ %62, %.lr.ph.i ]
  %73 = phi i32 [ %.026.i.i92.us.i, %put_bits.exit94.us.i ], [ %63, %.lr.ph.i ]
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %put_bits.exit94.us.i ], [ 0, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw [8 x i32], ptr %68, i64 0, i64 %indvars.iv103.i
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = icmp sgt i32 %72, 4
  br i1 %76, label %92, label %77

77:                                               ; preds = %.lr.ph.split.us.i
  %78 = load ptr, ptr %16, align 8, !tbaa !150
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %69 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %81, 3
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit94.us.i

84:                                               ; preds = %77
  %85 = shl i32 %73, %72
  %86 = sub nsw i32 4, %72
  %87 = lshr i32 %75, %86
  %88 = or i32 %87, %85
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %69, align 1, !tbaa !66
  %90 = load ptr, ptr %17, align 8, !tbaa !151
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %91, ptr %17, align 8, !tbaa !151
  br label %put_bits.exit94.us.i

92:                                               ; preds = %.lr.ph.split.us.i
  %93 = shl i32 %73, 4
  %94 = or i32 %75, %93
  br label %put_bits.exit94.us.i

put_bits.exit94.us.i:                             ; preds = %92, %84, %83
  %95 = phi ptr [ %69, %92 ], [ %91, %84 ], [ %69, %83 ]
  %96 = phi ptr [ %70, %92 ], [ %91, %84 ], [ %69, %83 ]
  %97 = phi ptr [ %71, %92 ], [ %91, %84 ], [ %69, %83 ]
  %.sink122.i = phi i32 [ -4, %92 ], [ 28, %84 ], [ 28, %83 ]
  %.026.i.i92.us.i = phi i32 [ %94, %92 ], [ %75, %84 ], [ %75, %83 ]
  %98 = add nsw i32 %.sink122.i, %72
  store i32 %.026.i.i92.us.i, ptr %2, align 8, !tbaa !153
  store i32 %98, ptr %18, align 4, !tbaa !152
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %99 = load i32, ptr %64, align 4, !tbaa !65
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next104.i, %100
  br i1 %101, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !223

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %put_bits.exit94.i
  %102 = phi ptr [ %153, %put_bits.exit94.i ], [ %59, %.lr.ph.i ]
  %103 = phi ptr [ %154, %put_bits.exit94.i ], [ %60, %.lr.ph.i ]
  %104 = phi ptr [ %155, %put_bits.exit94.i ], [ %61, %.lr.ph.i ]
  %105 = phi i32 [ %156, %put_bits.exit94.i ], [ %62, %.lr.ph.i ]
  %106 = phi i32 [ %.026.i.i92.i, %put_bits.exit94.i ], [ %63, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %put_bits.exit94.i ], [ 0, %.lr.ph.i ]
  %107 = getelementptr inbounds nuw [8 x i32], ptr %67, i64 0, i64 %indvars.iv.i
  %108 = load i32, ptr %107, align 4, !tbaa !65
  %109 = icmp sgt i32 %105, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %.lr.ph.split.i
  %111 = shl i32 %106, 1
  %112 = or i32 %108, %111
  br label %put_bits.exit90.i

113:                                              ; preds = %.lr.ph.split.i
  %114 = load ptr, ptr %16, align 8, !tbaa !150
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %104 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %117, 3
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = shl i32 %106, %105
  %121 = sub nsw i32 1, %105
  %122 = lshr i32 %108, %121
  %123 = or i32 %122, %120
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  store i32 %124, ptr %104, align 1, !tbaa !66
  %125 = load ptr, ptr %17, align 8, !tbaa !151
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %126, ptr %17, align 8, !tbaa !151
  br label %put_bits.exit90.i

127:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit90.i

put_bits.exit90.i:                                ; preds = %127, %119, %110
  %128 = phi ptr [ %102, %110 ], [ %102, %127 ], [ %126, %119 ]
  %129 = phi ptr [ %103, %110 ], [ %103, %127 ], [ %126, %119 ]
  %130 = phi ptr [ %104, %110 ], [ %104, %127 ], [ %126, %119 ]
  %.sink123.i = phi i32 [ -1, %110 ], [ 31, %127 ], [ 31, %119 ]
  %.026.i.i88.i = phi i32 [ %112, %110 ], [ %108, %127 ], [ %108, %119 ]
  %131 = add nsw i32 %.sink123.i, %105
  store i32 %.026.i.i88.i, ptr %2, align 8, !tbaa !153
  store i32 %131, ptr %18, align 4, !tbaa !152
  %132 = getelementptr inbounds nuw [8 x i32], ptr %68, i64 0, i64 %indvars.iv.i
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %134 = icmp sgt i32 %131, 4
  br i1 %134, label %135, label %138

135:                                              ; preds = %put_bits.exit90.i
  %136 = shl i32 %.026.i.i88.i, 4
  %137 = or i32 %133, %136
  br label %put_bits.exit94.i

138:                                              ; preds = %put_bits.exit90.i
  %139 = load ptr, ptr %16, align 8, !tbaa !150
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %129 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ugt i64 %142, 3
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = shl i32 %.026.i.i88.i, %131
  %146 = sub nsw i32 4, %131
  %147 = lshr i32 %133, %146
  %148 = or i32 %147, %145
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  store i32 %149, ptr %129, align 1, !tbaa !66
  %150 = load ptr, ptr %17, align 8, !tbaa !151
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store ptr %151, ptr %17, align 8, !tbaa !151
  br label %put_bits.exit94.i

152:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit94.i

put_bits.exit94.i:                                ; preds = %152, %144, %135
  %153 = phi ptr [ %128, %135 ], [ %128, %152 ], [ %151, %144 ]
  %154 = phi ptr [ %129, %135 ], [ %129, %152 ], [ %151, %144 ]
  %155 = phi ptr [ %130, %135 ], [ %129, %152 ], [ %151, %144 ]
  %.sink124.i = phi i32 [ -4, %135 ], [ 28, %152 ], [ 28, %144 ]
  %.026.i.i92.i = phi i32 [ %137, %135 ], [ %133, %152 ], [ %133, %144 ]
  %156 = add nsw i32 %.sink124.i, %131
  store i32 %.026.i.i92.i, ptr %2, align 8, !tbaa !153
  store i32 %156, ptr %18, align 4, !tbaa !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %157 = load i32, ptr %64, align 4, !tbaa !65
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i, %158
  br i1 %159, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !224

._crit_edge.i:                                    ; preds = %put_bits.exit94.i, %put_bits.exit94.us.i, %.preheader.i
  %160 = phi ptr [ %59, %.preheader.i ], [ %95, %put_bits.exit94.us.i ], [ %153, %put_bits.exit94.i ]
  %161 = phi ptr [ %60, %.preheader.i ], [ %96, %put_bits.exit94.us.i ], [ %154, %put_bits.exit94.i ]
  %162 = phi ptr [ %61, %.preheader.i ], [ %97, %put_bits.exit94.us.i ], [ %155, %put_bits.exit94.i ]
  %163 = phi i32 [ %62, %.preheader.i ], [ %98, %put_bits.exit94.us.i ], [ %156, %put_bits.exit94.i ]
  %164 = phi i32 [ %63, %.preheader.i ], [ %.026.i.i92.us.i, %put_bits.exit94.us.i ], [ %.026.i.i92.i, %put_bits.exit94.i ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next107.i, 4
  br i1 %exitcond.not.i, label %165, label %.preheader.i, !llvm.loop !225

165:                                              ; preds = %._crit_edge.i
  %166 = and i32 %32, 8388608
  %.not.i = icmp eq i32 %166, 0
  %167 = icmp sgt i32 %163, 7
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = and i32 %163, 7
  %170 = shl i32 %164, %169
  %171 = and i32 %163, 2147483640
  br label %align_put_bits.exit.i

172:                                              ; preds = %165
  %173 = load ptr, ptr %16, align 8, !tbaa !150
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %160 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ugt i64 %176, 3
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = shl i32 %164, %163
  %180 = tail call i32 @llvm.bswap.i32(i32 %179)
  store i32 %180, ptr %160, align 1, !tbaa !66
  %181 = load ptr, ptr %17, align 8, !tbaa !151
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store ptr %182, ptr %17, align 8, !tbaa !151
  br label %184

183:                                              ; preds = %172
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %184

184:                                              ; preds = %183, %178
  %185 = phi ptr [ %160, %183 ], [ %182, %178 ]
  %reass.sub.i.i.i = and i32 %163, -8
  %186 = add i32 %reass.sub.i.i.i, 32
  br label %align_put_bits.exit.i

align_put_bits.exit.i:                            ; preds = %184, %168
  %187 = phi ptr [ %160, %168 ], [ %185, %184 ]
  %.026.i.i.i.i = phi i32 [ %170, %168 ], [ 0, %184 ]
  %.0.i.i.i.i = phi i32 [ %171, %168 ], [ %186, %184 ]
  %188 = select i1 %.not.i, i32 12, i32 4
  %189 = icmp sgt i32 %.0.i.i.i.i, 8
  br i1 %189, label %190, label %193

190:                                              ; preds = %align_put_bits.exit.i
  %191 = shl i32 %.026.i.i.i.i, 8
  %192 = or disjoint i32 %191, %188
  br label %208

193:                                              ; preds = %align_put_bits.exit.i
  %194 = load ptr, ptr %16, align 8, !tbaa !150
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %187 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ugt i64 %197, 3
  br i1 %198, label %199, label %207

199:                                              ; preds = %193
  %200 = shl i32 %.026.i.i.i.i, %.0.i.i.i.i
  %201 = sub nsw i32 8, %.0.i.i.i.i
  %202 = lshr i32 %188, %201
  %203 = or i32 %202, %200
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  store i32 %204, ptr %187, align 1, !tbaa !66
  %205 = load ptr, ptr %17, align 8, !tbaa !151
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store ptr %206, ptr %17, align 8, !tbaa !151
  br label %208

207:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %208

208:                                              ; preds = %207, %199, %190
  %.sink125.i = phi i32 [ -8, %190 ], [ 24, %207 ], [ 24, %199 ]
  %.026.i.i96.i = phi i32 [ %192, %190 ], [ %188, %207 ], [ %188, %199 ]
  %209 = add nsw i32 %.sink125.i, %.0.i.i.i.i
  %210 = select i1 %.not.i, ptr @.str.46, ptr @.str.45
  store i32 %.026.i.i96.i, ptr %2, align 8, !tbaa !153
  store i32 %209, ptr %18, align 4, !tbaa !152
  call void @ff_put_string(ptr noundef nonnull %2, ptr noundef nonnull %210, i32 noundef 0) #11
  %.pre61 = load i32, ptr %2, align 8, !tbaa !153
  %.pre62 = load i32, ptr %18, align 4, !tbaa !152
  %211 = icmp sgt i32 %.pre62, 11
  br i1 %211, label %.thread, label %217

.thread:                                          ; preds = %put_bits.exit20, %208
  %212 = phi i32 [ %.pre61, %208 ], [ %28, %put_bits.exit20 ]
  %213 = phi i32 [ %.pre62, %208 ], [ 16, %put_bits.exit20 ]
  %214 = shl i32 %212, 11
  %215 = or disjoint i32 %214, 695
  %216 = add nsw i32 %213, -11
  br label %put_bits.exit40

217:                                              ; preds = %208
  %218 = load ptr, ptr %16, align 8, !tbaa !150
  %219 = load ptr, ptr %17, align 8, !tbaa !151
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ugt i64 %222, 3
  br i1 %223, label %224, label %232

224:                                              ; preds = %217
  %225 = shl i32 %.pre61, %.pre62
  %226 = sub nsw i32 11, %.pre62
  %227 = lshr i32 695, %226
  %228 = or i32 %227, %225
  %229 = call i32 @llvm.bswap.i32(i32 %228)
  store i32 %229, ptr %219, align 1, !tbaa !66
  %230 = load ptr, ptr %17, align 8, !tbaa !151
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %231, ptr %17, align 8, !tbaa !151
  br label %233

232:                                              ; preds = %217
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %233

233:                                              ; preds = %232, %224
  %234 = add nsw i32 %.pre62, 21
  br label %put_bits.exit40

put_bits.exit40:                                  ; preds = %.thread, %233
  %.026.i.i38 = phi i32 [ %215, %.thread ], [ 695, %233 ]
  %.0.i.i39 = phi i32 [ %216, %.thread ], [ %234, %233 ]
  store i32 %.026.i.i38, ptr %2, align 8, !tbaa !153
  store i32 %.0.i.i39, ptr %18, align 4, !tbaa !152
  %235 = icmp sgt i32 %.0.i.i39, 5
  br i1 %235, label %236, label %239

236:                                              ; preds = %put_bits.exit40
  %237 = shl i32 %.026.i.i38, 5
  %238 = or disjoint i32 %237, 5
  br label %put_bits.exit44

239:                                              ; preds = %put_bits.exit40
  %240 = load ptr, ptr %16, align 8, !tbaa !150
  %241 = load ptr, ptr %17, align 8, !tbaa !151
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ugt i64 %244, 3
  br i1 %245, label %246, label %254

246:                                              ; preds = %239
  %247 = shl i32 %.026.i.i38, %.0.i.i39
  %248 = sub nsw i32 5, %.0.i.i39
  %249 = lshr i32 5, %248
  %250 = or i32 %249, %247
  %251 = call i32 @llvm.bswap.i32(i32 %250)
  store i32 %251, ptr %241, align 1, !tbaa !66
  %252 = load ptr, ptr %17, align 8, !tbaa !151
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store ptr %253, ptr %17, align 8, !tbaa !151
  br label %put_bits.exit44

254:                                              ; preds = %239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit44

put_bits.exit44:                                  ; preds = %246, %254, %236
  %.sink = phi i32 [ -5, %236 ], [ 27, %254 ], [ 27, %246 ]
  %.026.i.i42 = phi i32 [ %238, %236 ], [ 5, %254 ], [ 5, %246 ]
  %255 = add nsw i32 %.0.i.i39, %.sink
  store i32 %.026.i.i42, ptr %2, align 8, !tbaa !153
  store i32 %255, ptr %18, align 4, !tbaa !152
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %put_bits.exit44
  %258 = shl i32 %.026.i.i42, 1
  br label %put_bits.exit48

259:                                              ; preds = %put_bits.exit44
  %260 = load ptr, ptr %16, align 8, !tbaa !150
  %261 = load ptr, ptr %17, align 8, !tbaa !151
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ugt i64 %264, 3
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = shl i32 %.026.i.i42, %255
  %268 = call i32 @llvm.bswap.i32(i32 %267)
  store i32 %268, ptr %261, align 1, !tbaa !66
  %269 = load ptr, ptr %17, align 8, !tbaa !151
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store ptr %270, ptr %17, align 8, !tbaa !151
  br label %put_bits.exit48

271:                                              ; preds = %259
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit48

put_bits.exit48:                                  ; preds = %266, %271, %257
  %.sink74 = phi i32 [ -1, %257 ], [ 31, %271 ], [ 31, %266 ]
  %.026.i.i46 = phi i32 [ %258, %257 ], [ 0, %271 ], [ 0, %266 ]
  %272 = add nsw i32 %255, %.sink74
  store i32 %272, ptr %18, align 4, !tbaa !152
  %273 = icmp slt i32 %272, 32
  br i1 %273, label %.lr.ph.i50, label %flush_put_bits.exit

.lr.ph.i50:                                       ; preds = %put_bits.exit48
  %274 = shl i32 %.026.i.i46, %272
  store i32 %274, ptr %2, align 8, !tbaa !153
  br label %275

275:                                              ; preds = %281, %.lr.ph.i50
  %276 = phi i32 [ %286, %281 ], [ %274, %.lr.ph.i50 ]
  %277 = load ptr, ptr %17, align 8, !tbaa !151
  %278 = load ptr, ptr %16, align 8, !tbaa !150
  %279 = icmp ult ptr %277, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 150) #11
  call void @abort() #13
  unreachable

281:                                              ; preds = %275
  %282 = lshr i32 %276, 24
  %283 = trunc nuw i32 %282 to i8
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %284, ptr %17, align 8, !tbaa !151
  store i8 %283, ptr %277, align 1, !tbaa !66
  %285 = load i32, ptr %2, align 8, !tbaa !153
  %286 = shl i32 %285, 8
  store i32 %286, ptr %2, align 8, !tbaa !153
  %287 = load i32, ptr %18, align 4, !tbaa !152
  %288 = add nsw i32 %287, 8
  store i32 %288, ptr %18, align 4, !tbaa !152
  %289 = icmp slt i32 %287, 24
  br i1 %289, label %275, label %flush_put_bits.exit, !llvm.loop !216

flush_put_bits.exit:                              ; preds = %281, %put_bits.exit48
  %.val = load ptr, ptr %14, align 8, !tbaa !149
  %.val16 = load ptr, ptr %17, align 8, !tbaa !151
  %290 = ptrtoint ptr %.val16 to i64
  %291 = ptrtoint ptr %.val to i64
  %292 = sub i64 %290, %291
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %293, ptr %294, align 8, !tbaa !226
  br label %295

295:                                              ; preds = %1, %flush_put_bits.exit
  %.0 = phi i32 [ 0, %flush_put_bits.exit ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_psy_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ff_psy_preprocess_init(ptr noundef) local_unnamed_addr #4

declare i32 @ff_lpc_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_af_queue_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #4

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

declare void @ff_put_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @abs_pow34_v(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !106
  %7 = tail call nsz float @llvm.fabs.f32(float %6)
  %8 = tail call nsz float @llvm.sqrt.f32(float %7)
  %9 = fmul nsz float %7, %8
  %10 = tail call nsz float @llvm.sqrt.f32(float %9)
  %11 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @quantize_bands(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7) #7 {
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = sitofp i32 %5 to float
  %.not = icmp eq i32 %4, 0
  %wide.trip.count27 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv24
  %12 = load float, ptr %11, align 4, !tbaa !106
  %13 = fmul nsz float %6, %12
  %14 = fadd nsz float %7, %13
  %15 = fcmp nsz ogt float %14, %10
  %..us = select nsz i1 %15, float %10, float %14
  %16 = fptosi float %..us to i32
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv24
  store i32 %16, ptr %17, align 4, !tbaa !65
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !228

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %8
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !106
  %20 = fmul nsz float %6, %19
  %21 = fadd nsz float %7, %20
  %22 = fcmp nsz ogt float %21, %10
  %. = select nsz i1 %22, float %10, float %21
  %23 = fptosi float %. to i32
  %24 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !106
  %26 = fcmp nsz olt float %25, 0.000000e+00
  %27 = sub nsw i32 0, %23
  %.0 = select i1 %26, i32 %27, i32 %23
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %.0, ptr %28, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !229
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_psy_preprocess(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @put_ics_info(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !152
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = shl i32 %4, 1
  br label %put_bits.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %17, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = shl i32 %4, %6
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %14, align 1, !tbaa !66
  %22 = load ptr, ptr %13, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %13, align 8, !tbaa !151
  br label %put_bits.exit

24:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %19, %24, %8
  %.sink = phi i32 [ -1, %8 ], [ 31, %24 ], [ 31, %19 ]
  %.026.i.i = phi i32 [ %9, %8 ], [ 0, %24 ], [ 0, %19 ]
  %25 = add nsw i32 %6, %.sink
  store i32 %.026.i.i, ptr %3, align 8, !tbaa !153
  store i32 %25, ptr %5, align 4, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = icmp sgt i32 %25, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %put_bits.exit
  %30 = shl i32 %.026.i.i, 2
  %31 = or i32 %27, %30
  br label %put_bits.exit19

32:                                               ; preds = %put_bits.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = shl i32 %.026.i.i, %25
  %43 = sub nsw i32 2, %25
  %44 = lshr i32 %27, %43
  %45 = or i32 %44, %42
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %36, align 1, !tbaa !66
  %47 = load ptr, ptr %35, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %35, align 8, !tbaa !151
  br label %put_bits.exit19

49:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit19

put_bits.exit19:                                  ; preds = %41, %49, %29
  %.sink42 = phi i32 [ -2, %29 ], [ 30, %49 ], [ 30, %41 ]
  %.026.i.i17 = phi i32 [ %31, %29 ], [ %27, %49 ], [ %27, %41 ]
  %50 = add nsw i32 %25, %.sink42
  store i32 %.026.i.i17, ptr %3, align 8, !tbaa !153
  store i32 %50, ptr %5, align 4, !tbaa !152
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i8, ptr %51, align 4, !tbaa !66
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %50, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %put_bits.exit19
  %56 = shl i32 %.026.i.i17, 1
  %57 = or i32 %56, %53
  br label %put_bits.exit23

58:                                               ; preds = %put_bits.exit19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !151
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %65, 3
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = shl i32 %.026.i.i17, %50
  %69 = sub nsw i32 1, %50
  %70 = lshr i32 %53, %69
  %71 = or i32 %70, %68
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %62, align 1, !tbaa !66
  %73 = load ptr, ptr %61, align 8, !tbaa !151
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %61, align 8, !tbaa !151
  br label %put_bits.exit23

75:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit23

put_bits.exit23:                                  ; preds = %67, %75, %55
  %.sink43 = phi i32 [ -1, %55 ], [ 31, %75 ], [ 31, %67 ]
  %.026.i.i21 = phi i32 [ %57, %55 ], [ %53, %75 ], [ %53, %67 ]
  %76 = add nsw i32 %50, %.sink43
  store i32 %.026.i.i21, ptr %3, align 8, !tbaa !153
  store i32 %76, ptr %5, align 4, !tbaa !152
  %77 = load i32, ptr %26, align 4, !tbaa !65
  %.not = icmp eq i32 %77, 2
  %78 = load i8, ptr %1, align 8, !tbaa !118
  %79 = zext i8 %78 to i32
  br i1 %.not, label %123, label %80

80:                                               ; preds = %put_bits.exit23
  %81 = icmp sgt i32 %76, 6
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = shl i32 %.026.i.i21, 6
  %84 = or i32 %83, %79
  br label %put_bits.exit27

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !151
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %92, 3
  br i1 %93, label %94, label %102

94:                                               ; preds = %85
  %95 = shl i32 %.026.i.i21, %76
  %96 = sub nsw i32 6, %76
  %97 = lshr i32 %79, %96
  %98 = or i32 %97, %95
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  store i32 %99, ptr %89, align 1, !tbaa !66
  %100 = load ptr, ptr %88, align 8, !tbaa !151
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %88, align 8, !tbaa !151
  br label %put_bits.exit27

102:                                              ; preds = %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit27

put_bits.exit27:                                  ; preds = %94, %102, %82
  %.sink44 = phi i32 [ -6, %82 ], [ 26, %102 ], [ 26, %94 ]
  %.026.i.i25 = phi i32 [ %84, %82 ], [ %79, %102 ], [ %79, %94 ]
  %103 = add nsw i32 %76, %.sink44
  store i32 %.026.i.i25, ptr %3, align 8, !tbaa !153
  store i32 %103, ptr %5, align 4, !tbaa !152
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %put_bits.exit27
  %106 = shl i32 %.026.i.i25, 1
  br label %put_bits.exit31

107:                                              ; preds = %put_bits.exit27
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !150
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %114, 3
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = shl i32 %.026.i.i25, %103
  %118 = tail call i32 @llvm.bswap.i32(i32 %117)
  store i32 %118, ptr %111, align 1, !tbaa !66
  %119 = load ptr, ptr %110, align 8, !tbaa !151
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %120, ptr %110, align 8, !tbaa !151
  br label %put_bits.exit31

121:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit31

put_bits.exit31:                                  ; preds = %116, %121, %105
  %.sink45 = phi i32 [ -1, %105 ], [ 31, %121 ], [ 31, %116 ]
  %.026.i.i29 = phi i32 [ %106, %105 ], [ 0, %121 ], [ 0, %116 ]
  %122 = add nsw i32 %103, %.sink45
  store i32 %.026.i.i29, ptr %3, align 8, !tbaa !153
  store i32 %122, ptr %5, align 4, !tbaa !152
  br label %.loopexit

123:                                              ; preds = %put_bits.exit23
  %124 = icmp sgt i32 %76, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = shl i32 %.026.i.i21, 4
  %127 = or i32 %126, %79
  br label %put_bits.exit35

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !150
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !151
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ugt i64 %135, 3
  br i1 %136, label %137, label %145

137:                                              ; preds = %128
  %138 = shl i32 %.026.i.i21, %76
  %139 = sub nsw i32 4, %76
  %140 = lshr i32 %79, %139
  %141 = or i32 %140, %138
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  store i32 %142, ptr %132, align 1, !tbaa !66
  %143 = load ptr, ptr %131, align 8, !tbaa !151
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store ptr %144, ptr %131, align 8, !tbaa !151
  br label %put_bits.exit35

145:                                              ; preds = %128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit35

put_bits.exit35:                                  ; preds = %137, %145, %125
  %.sink46 = phi i32 [ -4, %125 ], [ 28, %145 ], [ 28, %137 ]
  %.026.i.i33 = phi i32 [ %127, %125 ], [ %79, %145 ], [ %79, %137 ]
  %146 = add nsw i32 %76, %.sink46
  store i32 %.026.i.i33, ptr %3, align 8, !tbaa !153
  store i32 %146, ptr %5, align 4, !tbaa !152
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %150

150:                                              ; preds = %put_bits.exit35, %put_bits.exit39
  %151 = phi i32 [ %146, %put_bits.exit35 ], [ %176, %put_bits.exit39 ]
  %152 = phi i32 [ %.026.i.i33, %put_bits.exit35 ], [ %.026.i.i37, %put_bits.exit39 ]
  %indvars.iv = phi i64 [ 1, %put_bits.exit35 ], [ %indvars.iv.next, %put_bits.exit39 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 0, i64 %indvars.iv
  %154 = load i8, ptr %153, align 1, !tbaa !66
  %.not15 = icmp eq i8 %154, 0
  %155 = zext i1 %.not15 to i32
  %156 = icmp sgt i32 %151, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = shl i32 %152, 1
  %159 = or disjoint i32 %158, %155
  br label %put_bits.exit39

160:                                              ; preds = %150
  %161 = load ptr, ptr %148, align 8, !tbaa !150
  %162 = load ptr, ptr %149, align 8, !tbaa !151
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ugt i64 %165, 3
  br i1 %166, label %167, label %175

167:                                              ; preds = %160
  %168 = shl i32 %152, %151
  %169 = sub nsw i32 1, %151
  %170 = lshr i32 %155, %169
  %171 = or i32 %170, %168
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  store i32 %172, ptr %162, align 1, !tbaa !66
  %173 = load ptr, ptr %149, align 8, !tbaa !151
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store ptr %174, ptr %149, align 8, !tbaa !151
  br label %put_bits.exit39

175:                                              ; preds = %160
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit39

put_bits.exit39:                                  ; preds = %167, %175, %157
  %.sink47 = phi i32 [ -1, %157 ], [ 31, %175 ], [ 31, %167 ]
  %.026.i.i37 = phi i32 [ %159, %157 ], [ %155, %175 ], [ %155, %167 ]
  %176 = add nsw i32 %151, %.sink47
  store i32 %.026.i.i37, ptr %3, align 8, !tbaa !153
  store i32 %176, ptr %5, align 4, !tbaa !152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %150, !llvm.loop !230

.loopexit:                                        ; preds = %put_bits.exit39, %put_bits.exit31
  ret void
}

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @apply_only_long_window(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !66
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, ptr @ff_sine_1024, ptr @ff_aac_kbd_long_1024
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %8 = load i8, ptr %7, align 1, !tbaa !66
  %.not11 = icmp eq i8 %8, 0
  %9 = select i1 %.not11, ptr @ff_sine_1024, ptr @ff_aac_kbd_long_1024
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16656
  %11 = load ptr, ptr %0, align 8, !tbaa !231
  tail call void %11(ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 1024) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20752
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  tail call void %13(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %9, i32 noundef 1024) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_long_start_window(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %6 = load i8, ptr %5, align 1, !tbaa !66
  %.not = icmp eq i8 %6, 0
  %7 = select i1 %.not, ptr @ff_sine_1024, ptr @ff_aac_kbd_long_1024
  %8 = load i8, ptr %4, align 4, !tbaa !66
  %.not14 = icmp eq i8 %8, 0
  %9 = select i1 %.not14, ptr @ff_sine_128, ptr @ff_aac_kbd_short_128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16656
  %11 = load ptr, ptr %0, align 8, !tbaa !231
  tail call void %11(ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 1024) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20752
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %12, ptr noundef nonnull align 4 dereferenceable(1792) %13, i64 1792, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 22544
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 5888
  tail call void %15(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %9, i32 noundef 128) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 23056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %18, i8 0, i64 1792, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_eight_short_window(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !66
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, ptr @ff_sine_128, ptr @ff_aac_kbd_short_128
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %8 = load i8, ptr %7, align 1, !tbaa !66
  %.not20 = icmp eq i8 %8, 0
  %9 = select i1 %.not20, ptr @ff_sine_128, ptr @ff_aac_kbd_short_128
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16656
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %3, %13
  %.024 = phi i32 [ 0, %3 ], [ %20, %13 ]
  %.01823 = phi ptr [ %11, %3 ], [ %19, %13 ]
  %.01922 = phi ptr [ %10, %3 ], [ %17, %13 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !231
  %.not21 = icmp eq i32 %.024, 0
  %15 = select i1 %.not21, ptr %6, ptr %9
  tail call void %14(ptr noundef nonnull %.01823, ptr noundef nonnull %.01922, ptr noundef nonnull %15, i32 noundef 128) #11
  %16 = getelementptr inbounds nuw i8, ptr %.01823, i64 512
  %17 = getelementptr inbounds nuw i8, ptr %.01922, i64 512
  %18 = load ptr, ptr %12, align 8, !tbaa !233
  tail call void %18(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %6, i32 noundef 128) #11
  %19 = getelementptr inbounds nuw i8, ptr %.01823, i64 1024
  %20 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %20, 8
  br i1 %exitcond.not, label %21, label %13, !llvm.loop !234

21:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_long_stop_window(ptr noundef readonly captures(none) %0, ptr noundef initializes((16656, 18448)) %1, ptr noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !66
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, ptr @ff_sine_1024, ptr @ff_aac_kbd_long_1024
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %8 = load i8, ptr %7, align 1, !tbaa !66
  %.not14 = icmp eq i8 %8, 0
  %9 = select i1 %.not14, ptr @ff_sine_128, ptr @ff_aac_kbd_short_128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %10, i8 0, i64 1792, i1 false)
  %11 = load ptr, ptr %0, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 18448
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  tail call void %11(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef 128) #11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 18960
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %14, ptr noundef nonnull align 4 dereferenceable(1792) %15, i64 1792, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !233
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20752
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  tail call void %17(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %6, i32 noundef 1024) #11
  ret void
}

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #4

declare void @ff_psy_end(ptr noundef) local_unnamed_addr #4

declare void @ff_lpc_end(ptr noundef) local_unnamed_addr #4

declare void @ff_psy_preprocess_end(ptr noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare void @ff_af_queue_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !35, i64 42960}
!5 = !{!"AACEncContext", !6, i64 0, !10, i64 8, !12, i64 32, !14, i64 64, !7, i64 72, !14, i64 80, !7, i64 88, !15, i64 96, !16, i64 104, !8, i64 400, !11, i64 528, !11, i64 532, !18, i64 544, !11, i64 38288, !11, i64 38292, !13, i64 38296, !13, i64 38304, !20, i64 38312, !21, i64 38320, !30, i64 38400, !31, i64 38408, !11, i64 38416, !11, i64 38420, !32, i64 38424, !11, i64 38428, !32, i64 38432, !11, i64 38436, !11, i64 38440, !33, i64 38448, !8, i64 38480, !8, i64 38864, !35, i64 42960, !8, i64 42964, !36, i64 567256, !37, i64 567272}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"AACEncOptions", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!11 = !{!"int", !8, i64 0}
!12 = !{!"PutBitContext", !11, i64 0, !11, i64 4, !13, i64 8, !13, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!15 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!16 = !{!"AACPCEInfo", !17, i64 0, !8, i64 24, !8, i64 40, !8, i64 136, !8, i64 264, !8, i64 280}
!17 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!18 = !{!"LPCContext", !11, i64 0, !11, i64 4, !11, i64 8, !19, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!19 = !{!"p1 double", !7, i64 0}
!20 = !{!"p1 _ZTS14ChannelElement", !7, i64 0}
!21 = !{!"FFPsyContext", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !11, i64 32, !11, i64 36, !26, i64 40, !28, i64 48, !11, i64 56, !29, i64 60, !7, i64 72}
!22 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!23 = !{!"p1 _ZTS10FFPsyModel", !7, i64 0}
!24 = !{!"p1 _ZTS12FFPsyChannel", !7, i64 0}
!25 = !{!"p1 _ZTS17FFPsyChannelGroup", !7, i64 0}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!30 = !{!"p1 _ZTS22FFPsyPreprocessContext", !7, i64 0}
!31 = !{!"p1 _ZTS22AACCoefficientsEncoder", !7, i64 0}
!32 = !{!"float", !8, i64 0}
!33 = !{!"AudioFrameQueue", !22, i64 0, !11, i64 8, !11, i64 12, !34, i64 16, !11, i64 24, !11, i64 28}
!34 = !{!"p1 _ZTS10AudioFrame", !7, i64 0}
!35 = !{!"short", !8, i64 0}
!36 = !{!"AACEncDSPContext", !7, i64 0, !7, i64 8}
!37 = !{!"", !38, i64 0}
!38 = !{!"p1 float", !7, i64 0}
!39 = !{!40, !7, i64 32}
!40 = !{!"AVCodecContext", !6, i64 0, !11, i64 8, !11, i64 12, !41, i64 16, !11, i64 24, !11, i64 28, !7, i64 32, !42, i64 40, !7, i64 48, !43, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !11, i64 80, !44, i64 84, !44, i64 92, !44, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !44, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !7, i64 184, !7, i64 192, !11, i64 200, !32, i64 204, !32, i64 208, !32, i64 212, !32, i64 216, !32, i64 220, !32, i64 224, !32, i64 228, !32, i64 232, !32, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !45, i64 288, !45, i64 296, !45, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !17, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !7, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !32, i64 428, !32, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !46, i64 456, !43, i64 464, !43, i64 472, !32, i64 480, !32, i64 484, !11, i64 488, !11, i64 492, !13, i64 496, !13, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !47, i64 536, !7, i64 544, !48, i64 552, !48, i64 560, !11, i64 568, !11, i64 572, !8, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !7, i64 672, !7, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !49, i64 728, !13, i64 736, !11, i64 744, !11, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !50, i64 776, !11, i64 784, !11, i64 788, !43, i64 792, !11, i64 800, !11, i64 804, !43, i64 808, !7, i64 816, !43, i64 824, !28, i64 832, !11, i64 840, !51, i64 848, !11, i64 856}
!41 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!42 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!43 = !{!"long", !8, i64 0}
!44 = !{!"AVRational", !11, i64 0, !11, i64 4}
!45 = !{!"p1 short", !7, i64 0}
!46 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!47 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!48 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!49 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!51 = !{!"p2 _ZTS15AVFrameSideData", !27, i64 0}
!52 = !{!5, !11, i64 38428}
!53 = !{!40, !11, i64 376}
!54 = !{!40, !11, i64 396}
!55 = !{!40, !11, i64 420}
!56 = !{!5, !32, i64 38424}
!57 = !{!40, !11, i64 356}
!58 = !{!5, !11, i64 38292}
!59 = !{!5, !11, i64 532}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!5, !11, i64 20}
!63 = distinct !{!63, !61}
!64 = !{i64 0, i64 4, !65, i64 4, i64 4, !65, i64 8, i64 8, !66, i64 16, i64 8, !67, i64 24, i64 16, !66, i64 40, i64 96, !66, i64 136, i64 128, !66, i64 264, i64 16, !66, i64 280, i64 16, !66}
!65 = !{!11, !11, i64 0}
!66 = !{!8, !8, i64 0}
!67 = !{!7, !7, i64 0}
!68 = !{!5, !13, i64 38296}
!69 = !{!5, !13, i64 38304}
!70 = !{!40, !43, i64 56}
!71 = distinct !{!71, !61}
!72 = !{!40, !11, i64 344}
!73 = !{!5, !11, i64 38288}
!74 = !{!40, !11, i64 688}
!75 = distinct !{!75, !61}
!76 = !{!5, !11, i64 12}
!77 = !{!5, !11, i64 528}
!78 = !{!5, !11, i64 8}
!79 = !{!5, !31, i64 38408}
!80 = !{!5, !11, i64 24}
!81 = !{!40, !11, i64 64}
!82 = !{!13, !13, i64 0}
!83 = distinct !{!83, !61}
!84 = !{!5, !30, i64 38400}
!85 = !{!5, !11, i64 38420}
!86 = !{!36, !7, i64 0}
!87 = !{!36, !7, i64 8}
!88 = !{!5, !11, i64 38460}
!89 = !{!5, !11, i64 38476}
!90 = !{!5, !11, i64 38472}
!91 = !{!92, !11, i64 112}
!92 = !{!"AVFrame", !8, i64 0, !8, i64 64, !26, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !44, i64 124, !43, i64 136, !43, i64 144, !44, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !93, i64 248, !11, i64 256, !51, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !43, i64 304, !94, i64 312, !11, i64 320, !48, i64 328, !48, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !7, i64 376, !17, i64 384, !43, i64 408}
!93 = !{!"p2 _ZTS11AVBufferRef", !27, i64 0}
!94 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!95 = !{!38, !38, i64 0}
!96 = distinct !{!96, !61, !97}
!97 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!98 = !{!92, !26, i64 96}
!99 = distinct !{!99, !61}
!100 = !{!40, !43, i64 824}
!101 = !{!5, !20, i64 38312}
!102 = !{!5, !11, i64 38416}
!103 = !{!104, !11, i64 12}
!104 = !{!"FFPsyWindowInfo", !8, i64 0, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 52, !28, i64 88}
!105 = !{!104, !11, i64 16}
!106 = !{!32, !32, i64 0}
!107 = !{!108, !11, i64 40}
!108 = !{!"IndividualChannelStream", !8, i64 0, !8, i64 4, !8, i64 12, !8, i64 14, !45, i64 24, !13, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !8, i64 52, !32, i64 60}
!109 = !{!5, !23, i64 38328}
!110 = !{!111, !7, i64 16}
!111 = !{!"FFPsyModel", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!112 = !{i64 0, i64 12, !66, i64 12, i64 4, !65, i64 16, i64 4, !65, i64 20, i64 32, !66, i64 52, i64 32, !66, i64 88, i64 8, !113}
!113 = !{!28, !28, i64 0}
!114 = !{!108, !11, i64 44}
!115 = !{!5, !26, i64 38360}
!116 = !{!108, !13, i64 32}
!117 = !{!5, !28, i64 38368}
!118 = !{!108, !8, i64 0}
!119 = !{!45, !45, i64 0}
!120 = !{!108, !45, i64 24}
!121 = !{!108, !11, i64 48}
!122 = distinct !{!122, !61}
!123 = distinct !{!123, !61, !97}
!124 = distinct !{!124, !61}
!125 = distinct !{!125, !61}
!126 = !{!108, !32, i64 60}
!127 = !{!5, !15, i64 96}
!128 = !{!5, !7, i64 72}
!129 = !{!5, !14, i64 64}
!130 = !{!5, !7, i64 88}
!131 = !{!5, !14, i64 80}
!132 = distinct !{!132, !61}
!133 = distinct !{!133, !61}
!134 = !{!135, !32, i64 60}
!135 = !{!"SingleChannelElement", !108, i64 0, !136, i64 64, !137, i64 5604, !8, i64 5644, !8, i64 6156, !8, i64 6668, !8, i64 7180, !8, i64 7308, !8, i64 7436, !8, i64 7948, !8, i64 8464, !8, i64 12560, !8, i64 16656, !8, i64 24848}
!136 = !{!"TemporalNoiseShaping", !11, i64 0, !8, i64 4, !8, i64 36, !8, i64 164, !8, i64 292, !8, i64 420, !8, i64 2980}
!137 = !{!"Pulse", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 24}
!138 = !{!135, !11, i64 44}
!139 = !{!135, !8, i64 0}
!140 = !{!135, !13, i64 32}
!141 = distinct !{!141, !61}
!142 = distinct !{!142, !61}
!143 = distinct !{!143, !61, !97}
!144 = distinct !{!144, !61}
!145 = distinct !{!145, !61}
!146 = !{!147, !13, i64 24}
!147 = !{!"AVPacket", !48, i64 0, !43, i64 8, !43, i64 16, !13, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !50, i64 48, !11, i64 56, !43, i64 64, !43, i64 72, !7, i64 80, !48, i64 88, !44, i64 96}
!148 = !{!147, !11, i64 32}
!149 = !{!12, !13, i64 8}
!150 = !{!12, !13, i64 24}
!151 = !{!12, !13, i64 16}
!152 = !{!12, !11, i64 4}
!153 = !{!12, !11, i64 0}
!154 = distinct !{!154, !61}
!155 = !{!156, !11, i64 0}
!156 = !{!"ChannelElement", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 9, !8, i64 137, !8, i64 272}
!157 = distinct !{!157, !61}
!158 = distinct !{!158, !61}
!159 = !{!5, !11, i64 38388}
!160 = !{!5, !11, i64 38384}
!161 = !{!111, !7, i64 24}
!162 = !{!5, !11, i64 38440}
!163 = !{!164, !7, i64 56}
!164 = !{!"AACCoefficientsEncoder", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!165 = !{!164, !7, i64 0}
!166 = distinct !{!166, !61}
!167 = distinct !{!167, !61}
!168 = !{!5, !11, i64 16}
!169 = !{!164, !7, i64 64}
!170 = !{!164, !7, i64 32}
!171 = !{!135, !11, i64 64}
!172 = !{!164, !7, i64 48}
!173 = distinct !{!173, !61}
!174 = !{!5, !11, i64 28}
!175 = !{!164, !7, i64 80}
!176 = !{!156, !8, i64 8}
!177 = distinct !{!177, !61}
!178 = distinct !{!178, !61}
!179 = distinct !{!179, !61, !97}
!180 = distinct !{!180, !61}
!181 = !{!164, !7, i64 72}
!182 = distinct !{!182, !61}
!183 = distinct !{!183, !61}
!184 = distinct !{!184, !61, !97}
!185 = distinct !{!185, !61}
!186 = !{!135, !11, i64 5604}
!187 = distinct !{!187, !61}
!188 = distinct !{!188, !61, !97}
!189 = distinct !{!189, !61}
!190 = distinct !{!190, !61}
!191 = distinct !{!191, !61}
!192 = distinct !{!192, !61}
!193 = distinct !{!193, !61}
!194 = distinct !{!194, !61, !97}
!195 = !{!156, !11, i64 4}
!196 = distinct !{!196, !61}
!197 = distinct !{!197, !61}
!198 = !{!164, !7, i64 40}
!199 = !{!164, !7, i64 8}
!200 = distinct !{!200, !61}
!201 = distinct !{!201, !61}
!202 = distinct !{!202, !61}
!203 = !{!137, !11, i64 0}
!204 = !{!137, !11, i64 4}
!205 = distinct !{!205, !61}
!206 = !{!164, !7, i64 24}
!207 = !{!164, !7, i64 16}
!208 = distinct !{!208, !61}
!209 = distinct !{!209, !61}
!210 = distinct !{!210, !61}
!211 = distinct !{!211, !61}
!212 = distinct !{!212, !61}
!213 = !{!40, !11, i64 416}
!214 = distinct !{!214, !61}
!215 = distinct !{!215, !61}
!216 = distinct !{!216, !61}
!217 = !{!5, !32, i64 38432}
!218 = !{!5, !11, i64 38436}
!219 = !{!147, !11, i64 40}
!220 = !{!5, !38, i64 567272}
!221 = distinct !{!221, !61}
!222 = !{!40, !13, i64 72}
!223 = distinct !{!223, !61, !97}
!224 = distinct !{!224, !61}
!225 = distinct !{!225, !61}
!226 = !{!40, !11, i64 80}
!227 = distinct !{!227, !61}
!228 = distinct !{!228, !61, !97}
!229 = distinct !{!229, !61}
!230 = distinct !{!230, !61}
!231 = !{!232, !7, i64 0}
!232 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!233 = !{!232, !7, i64 56}
!234 = distinct !{!234, !61}
