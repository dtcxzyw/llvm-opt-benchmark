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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %6) #11
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
  %56 = load ptr, ptr %35, align 8, !tbaa !97
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
  br i1 %69, label %.lr.ph.split.i, label %copy_input_samples.exit, !llvm.loop !96

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
  %76 = load i64, ptr %75, align 8, !tbaa !98
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 52
  br label %92

92:                                               ; preds = %.lr.ph713, %265
  %indvars.iv791 = phi i64 [ 0, %.lr.ph713 ], [ %indvars.iv.next792, %265 ]
  %93 = phi ptr [ %78, %.lr.ph713 ], [ %267, %265 ]
  %.0458711 = phi i32 [ 0, %.lr.ph713 ], [ %266, %265 ]
  %94 = zext nneg i32 %.0458711 to i64
  %95 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %6, i64 %94
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv.next792
  %97 = load i8, ptr %96, align 1, !tbaa !66
  %98 = icmp eq i8 %97, 1
  %99 = select i1 %98, i32 2, i32 1
  %100 = load ptr, ptr %80, align 8, !tbaa !99
  %101 = icmp eq i8 %97, 3
  %102 = mul nuw nsw i64 %94, 96
  %wide.trip.count789 = zext nneg i32 %99 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %102
  br label %103

103:                                              ; preds = %92, %avoid_clipping.exit.thread
  %indvar = phi i64 [ 0, %92 ], [ %indvar.next, %avoid_clipping.exit.thread ]
  %104 = mul nuw nsw i64 %indvar, 96
  %scevgep = getelementptr i8, ptr %gep, i64 %104
  %105 = getelementptr inbounds nuw %struct.ChannelElement, ptr %100, i64 %indvars.iv791, i32 5, i64 %indvar
  %106 = add nuw nsw i64 %indvar, %94
  %107 = trunc nsw i64 %106 to i32
  store i32 %107, ptr %81, align 16, !tbaa !100
  %108 = getelementptr inbounds nuw ptr, ptr %11, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  br i1 %101, label %110, label %121

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %95, i64 %indvar
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4, !tbaa !65
  store i32 0, ptr %111, align 16, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %113, align 4, !tbaa !101
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 1, ptr %114, align 16, !tbaa !103
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 1, ptr %115, align 4, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 52
  store float 0.000000e+00, ptr %116, align 4, !tbaa !104
  %117 = load i32, ptr %84, align 16, !tbaa !73
  %118 = icmp sgt i32 %117, 7
  %119 = select i1 %118, i32 1, i32 3
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 %119, ptr %120, align 8, !tbaa !105
  br label %130

121:                                              ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 6144
  %spec.store.select = select i1 %.not, ptr null, ptr %122
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 4096
  %124 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %95, i64 %indvar
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #11
  %125 = load ptr, ptr %83, align 8, !tbaa !107
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !108
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !65
  call void %127(ptr dead_on_unwind nonnull writable sret(%struct.FFPsyWindowInfo) align 8 %7, ptr noundef nonnull %82, ptr noundef nonnull %123, ptr noundef %spec.store.select, i32 noundef %107, i32 noundef %129) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !tbaa.struct !110
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #11
  br label %130

130:                                              ; preds = %121, %110
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !65
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %132, ptr %133, align 4, !tbaa !65
  %134 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %95, i64 %indvar
  %135 = load i32, ptr %134, align 16, !tbaa !65
  store i32 %135, ptr %131, align 4, !tbaa !65
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %137 = load i8, ptr %136, align 4, !tbaa !66
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 13
  store i8 %137, ptr %138, align 1, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !101
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %136, align 4, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %143 = load i32, ptr %142, align 16, !tbaa !103
  %144 = getelementptr inbounds nuw i8, ptr %105, i64 44
  store i32 %143, ptr %144, align 4, !tbaa !112
  %145 = load ptr, ptr %85, align 8, !tbaa !113
  %146 = icmp eq i32 %143, 8
  %147 = zext i1 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %149, ptr %150, align 8, !tbaa !114
  br i1 %101, label %151, label %153

151:                                              ; preds = %130
  %152 = getelementptr inbounds nuw i8, ptr %105, i64 40
  br label %156

153:                                              ; preds = %130
  %154 = load ptr, ptr %86, align 16, !tbaa !115
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %147
  br label %156

156:                                              ; preds = %153, %151
  %.in = phi ptr [ %152, %151 ], [ %155, %153 ]
  %157 = load i32, ptr %.in, align 4, !tbaa !65
  %158 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 %157, ptr %158, align 8, !tbaa !105
  %159 = load i8, ptr %105, align 8, !tbaa !116
  %160 = zext i8 %159 to i32
  %161 = call i32 @llvm.smin.i32(i32 %157, i32 %160)
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %105, align 8, !tbaa !116
  %163 = load i32, ptr %134, align 16, !tbaa !65
  %164 = icmp eq i32 %163, 2
  %165 = load i32, ptr %84, align 16, !tbaa !73
  %166 = sext i32 %165 to i64
  %ff_swb_offset_128.ff_swb_offset_1024 = select i1 %164, ptr @ff_swb_offset_128, ptr @ff_swb_offset_1024
  %ff_tns_max_bands_128.ff_tns_max_bands_1024 = select i1 %164, ptr @ff_tns_max_bands_128, ptr @ff_tns_max_bands_1024
  %167 = getelementptr inbounds [13 x ptr], ptr %ff_swb_offset_128.ff_swb_offset_1024, i64 0, i64 %166
  %168 = getelementptr inbounds [13 x i8], ptr %ff_tns_max_bands_128.ff_tns_max_bands_1024, i64 0, i64 %166
  %.sink = load ptr, ptr %167, align 8, !tbaa !117
  %169 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %.sink, ptr %169, align 8, !tbaa !118
  %.in537 = load i8, ptr %168, align 1, !tbaa !66
  %170 = zext i8 %.in537 to i32
  %171 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 %170, ptr %171, align 8, !tbaa !119
  %172 = icmp sgt i32 %143, 0
  br i1 %172, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %156
  %173 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %105, i64 14
  br label %189

.preheader652:                                    ; preds = %189
  %175 = icmp sgt i32 %194, 0
  br i1 %175, label %.lr.ph703, label %._crit_edge.thread

.lr.ph703:                                        ; preds = %.preheader652
  %.not743 = icmp samesign ugt i32 %194, 2048
  %176 = getelementptr inbounds nuw i8, ptr %134, i64 52
  br i1 %.not743, label %.preheader651.thread845, label %.lr.ph700.us.preheader

.lr.ph700.us.preheader:                           ; preds = %.lr.ph703
  %.rhs.trunc = trunc nuw i32 %194 to i16
  %177 = udiv i16 2048, %.rhs.trunc
  %178 = zext nneg i16 %177 to i64
  %wide.trip.count = zext nneg i32 %194 to i64
  br label %.lr.ph700.us

.preheader651.thread845:                          ; preds = %.lr.ph703
  %179 = zext nneg i32 %194 to i64
  %180 = shl nuw nsw i64 %179, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %180, i1 false), !tbaa !104
  br label %.lr.ph706

.lr.ph700.us:                                     ; preds = %.lr.ph700.us.preheader, %._crit_edge.us
  %indvars.iv775 = phi i64 [ 0, %.lr.ph700.us.preheader ], [ %indvars.iv.next776, %._crit_edge.us ]
  %.idx = shl nsw i64 %indvars.iv775, 9
  %181 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx
  br label %182

182:                                              ; preds = %.lr.ph700.us, %182
  %indvars.iv772 = phi i64 [ 0, %.lr.ph700.us ], [ %indvars.iv.next773, %182 ]
  %.0432698.us = phi float [ 0.000000e+00, %.lr.ph700.us ], [ %.0432..us, %182 ]
  %183 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv772
  %184 = load float, ptr %183, align 4, !tbaa !104
  %185 = call nsz float @llvm.fabs.f32(float %184)
  %186 = fcmp nsz ogt float %.0432698.us, %185
  %.0432..us = select nsz i1 %186, float %.0432698.us, float %185
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %187 = icmp samesign ult i64 %indvars.iv.next773, %178
  br i1 %187, label %182, label %._crit_edge.us, !llvm.loop !120

._crit_edge.us:                                   ; preds = %182
  %188 = getelementptr inbounds nuw [8 x float], ptr %176, i64 0, i64 %indvars.iv775
  store float %.0432..us, ptr %188, align 4, !tbaa !104
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph706, label %.lr.ph700.us, !llvm.loop !121

189:                                              ; preds = %.lr.ph, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %190 = getelementptr inbounds nuw [8 x i32], ptr %173, i64 0, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4, !tbaa !65
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 0, i64 %indvars.iv
  store i8 %192, ptr %193, align 1, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load i32, ptr %144, align 4, !tbaa !112
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %189, label %.preheader652, !llvm.loop !122

.lr.ph706:                                        ; preds = %._crit_edge.us, %.preheader651.thread845
  %197 = getelementptr inbounds nuw i8, ptr %134, i64 52
  %198 = getelementptr inbounds nuw i8, ptr %105, i64 52
  %199 = zext nneg i32 %194 to i64
  br label %200

200:                                              ; preds = %.lr.ph706, %209
  %indvars.iv781 = phi i64 [ 0, %.lr.ph706 ], [ %indvars.iv.next782, %209 ]
  %.0433705 = phi float [ 0.000000e+00, %.lr.ph706 ], [ %.1434, %209 ]
  %201 = getelementptr inbounds nuw [8 x float], ptr %197, i64 0, i64 %indvars.iv781
  %202 = load float, ptr %201, align 4, !tbaa !104
  %203 = fcmp nsz ogt float %202, 0x3FEE666660000000
  %204 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 0, i64 %indvars.iv781
  br i1 %203, label %205, label %208

205:                                              ; preds = %200
  store i8 1, ptr %204, align 1, !tbaa !66
  %206 = load float, ptr %201, align 4, !tbaa !104
  %207 = fcmp nsz ogt float %.0433705, %206
  %.0433. = select nsz i1 %207, float %.0433705, float %206
  br label %209

208:                                              ; preds = %200
  store i8 0, ptr %204, align 1, !tbaa !66
  br label %209

209:                                              ; preds = %205, %208
  %.1434 = phi nsz float [ %.0433., %205 ], [ %.0433705, %208 ]
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %210 = icmp samesign ult i64 %indvars.iv.next782, %199
  br i1 %210, label %200, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %209
  %211 = fcmp nsz ogt float %.1434, 0x3FEE666660000000
  br i1 %211, label %212, label %._crit_edge.thread

212:                                              ; preds = %._crit_edge
  %213 = fdiv nsz float 0x3FEE666660000000, %.1434
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %156, %.preheader652, %._crit_edge, %212
  %.sink836 = phi float [ %213, %212 ], [ 1.000000e+00, %._crit_edge ], [ 1.000000e+00, %.preheader652 ], [ 1.000000e+00, %156 ]
  %214 = getelementptr inbounds nuw i8, ptr %105, i64 60
  store float %.sink836, ptr %214, align 4, !tbaa !124
  %215 = getelementptr inbounds nuw i8, ptr %105, i64 16656
  %216 = zext i32 %135 to i64
  %217 = getelementptr inbounds nuw [4 x ptr], ptr @apply_window, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !67
  %219 = load ptr, ptr %87, align 16, !tbaa !125
  call void %218(ptr noundef %219, ptr noundef nonnull %105, ptr noundef %109) #11
  %220 = load i32, ptr %131, align 4, !tbaa !65
  %.not.i545 = icmp eq i32 %220, 2
  br i1 %.not.i545, label %.preheader.i, label %222

.preheader.i:                                     ; preds = %._crit_edge.thread
  %221 = getelementptr inbounds nuw i8, ptr %105, i64 12560
  br label %226

222:                                              ; preds = %._crit_edge.thread
  %223 = load ptr, ptr %88, align 8, !tbaa !126
  %224 = load ptr, ptr %89, align 16, !tbaa !127
  %225 = getelementptr inbounds nuw i8, ptr %105, i64 12560
  call void %223(ptr noundef %224, ptr noundef nonnull %225, ptr noundef nonnull %215, i64 noundef 4) #11
  br label %apply_window_and_mdct.exit

226:                                              ; preds = %226, %.preheader.i
  %indvars.iv.i546 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i547, %226 ]
  %227 = load ptr, ptr %90, align 8, !tbaa !128
  %228 = load ptr, ptr %91, align 16, !tbaa !129
  %229 = getelementptr inbounds nuw [1024 x float], ptr %221, i64 0, i64 %indvars.iv.i546
  %.idx.i = shl nuw nsw i64 %indvars.iv.i546, 3
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx.i
  call void %227(ptr noundef %228, ptr noundef nonnull %229, ptr noundef nonnull %230, i64 noundef 4) #11
  %indvars.iv.next.i547 = add nuw nsw i64 %indvars.iv.i546, 128
  %231 = icmp samesign ult i64 %indvars.iv.i546, 896
  br i1 %231, label %226, label %apply_window_and_mdct.exit, !llvm.loop !130

apply_window_and_mdct.exit:                       ; preds = %226, %222
  %232 = getelementptr inbounds nuw i8, ptr %109, i64 4096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %109, ptr noundef nonnull align 4 dereferenceable(4096) %232, i64 4096, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %105, i64 8464
  %234 = getelementptr inbounds nuw i8, ptr %105, i64 12560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %233, ptr noundef nonnull align 16 dereferenceable(4096) %234, i64 4096, i1 false)
  br label %236

235:                                              ; preds = %236
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond787 = icmp eq i64 %indvars.iv.next785, 1024
  br i1 %exitcond787, label %242, label %236, !llvm.loop !131

236:                                              ; preds = %apply_window_and_mdct.exit, %235
  %indvars.iv784 = phi i64 [ 0, %apply_window_and_mdct.exit ], [ %indvars.iv.next785, %235 ]
  %237 = getelementptr inbounds nuw [1024 x float], ptr %234, i64 0, i64 %indvars.iv784
  %238 = load float, ptr %237, align 4, !tbaa !104
  %239 = call nsz float @llvm.fabs.f32(float %238)
  %240 = fpext float %239 to double
  %241 = fcmp nsz uge double %240, 1.000000e+16
  br i1 %241, label %.thread847, label %235

.thread847:                                       ; preds = %236
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.50) #11
  br label %.loopexit654

242:                                              ; preds = %235
  %243 = load float, ptr %214, align 4, !tbaa !132
  %244 = fcmp nsz olt float %243, 1.000000e+00
  br i1 %244, label %.preheader1.i, label %avoid_clipping.exit.thread

.preheader1.i:                                    ; preds = %242
  %245 = load i32, ptr %144, align 4, !tbaa !136
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.preheader.lr.ph.i, label %avoid_clipping.exit.thread

.preheader.lr.ph.i:                               ; preds = %.preheader1.i
  %247 = load i8, ptr %105, align 16, !tbaa !137
  %.not.i548 = icmp eq i8 %247, 0
  br i1 %.not.i548, label %avoid_clipping.exit.thread, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %248 = load ptr, ptr %150, align 16, !tbaa !138
  %wide.trip.count.i = zext i8 %247 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge6.us.i, %.preheader.lr.ph.split.us.i
  %.0197.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %264, %._crit_edge6.us.i ]
  %249 = shl nsw i32 %.0197.us.i, 7
  br label %250

250:                                              ; preds = %._crit_edge.us.i, %.preheader.us.i
  %indvars.iv11.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next12.i, %._crit_edge.us.i ]
  %.04.us.i = phi i32 [ 0, %.preheader.us.i ], [ %257, %._crit_edge.us.i ]
  %251 = add nuw nsw i32 %.04.us.i, %249
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [1024 x float], ptr %234, i64 0, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 %indvars.iv11.i
  %255 = load i8, ptr %254, align 1, !tbaa !66
  %.not8.i = icmp eq i8 %255, 0
  br i1 %.not8.i, label %._crit_edge.us.i, label %.lr.ph.us.i

._crit_edge.us.i.loopexit:                        ; preds = %.lr.ph.us.i
  %256 = zext i8 %261 to i32
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge.us.i.loopexit, %250
  %.lcssa.us.in.i = phi i32 [ 0, %250 ], [ %256, %._crit_edge.us.i.loopexit ]
  %257 = add nuw nsw i32 %.04.us.i, %.lcssa.us.in.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge6.us.i, label %250, !llvm.loop !139

.lr.ph.us.i:                                      ; preds = %250, %.lr.ph.us.i
  %indvars.iv.i549 = phi i64 [ %indvars.iv.next.i550, %.lr.ph.us.i ], [ 0, %250 ]
  %258 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv.i549
  %259 = load float, ptr %258, align 4, !tbaa !104
  %260 = fmul nsz float %243, %259
  store float %260, ptr %258, align 4, !tbaa !104
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i549, 1
  %261 = load i8, ptr %254, align 1, !tbaa !66
  %262 = zext i8 %261 to i64
  %263 = icmp samesign ult i64 %indvars.iv.next.i550, %262
  br i1 %263, label %.lr.ph.us.i, label %._crit_edge.us.i.loopexit, !llvm.loop !140

._crit_edge6.us.i:                                ; preds = %._crit_edge.us.i
  %264 = add nuw nsw i32 %.0197.us.i, 1
  %exitcond14.not.i = icmp eq i32 %264, %245
  br i1 %exitcond14.not.i, label %avoid_clipping.exit.thread, label %.preheader.us.i, !llvm.loop !141

avoid_clipping.exit.thread:                       ; preds = %._crit_edge6.us.i, %242, %.preheader1.i, %.preheader.lr.ph.i
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond790.not = icmp eq i64 %indvar.next, %wide.trip.count789
  br i1 %exitcond790.not, label %265, label %103, !llvm.loop !142

265:                                              ; preds = %avoid_clipping.exit.thread
  %266 = add nuw nsw i32 %99, %.0458711
  %267 = load ptr, ptr %77, align 16, !tbaa !69
  %268 = load i8, ptr %267, align 1, !tbaa !66
  %269 = zext i8 %268 to i64
  %270 = icmp samesign ult i64 %indvars.iv.next792, %269
  br i1 %270, label %92, label %._crit_edge714.loopexit, !llvm.loop !143

._crit_edge714.loopexit:                          ; preds = %265
  %271 = zext i8 %97 to i32
  br label %._crit_edge714

._crit_edge714:                                   ; preds = %._crit_edge714.loopexit, %.preheader653
  %.0461.lcssa = phi i32 [ undef, %.preheader653 ], [ %271, %._crit_edge714.loopexit ]
  %272 = load i32, ptr %32, align 4, !tbaa !58
  %273 = shl nsw i32 %272, 13
  %274 = sext i32 %273 to i64
  %275 = call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %274) #11
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.loopexit654, label %.preheader649

.preheader649:                                    ; preds = %._crit_edge714
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 38312
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 38320
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 38388
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 38428
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 38384
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 38328
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 38424
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 38440
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 38416
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 38408
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %.outer

.outer:                                           ; preds = %.thread639, %.preheader649
  %.1462.ph = phi i32 [ %.2463.lcssa, %.thread639 ], [ %.0461.lcssa, %.preheader649 ]
  %.0453.ph = phi i32 [ %.1454.lcssa, %.thread639 ], [ 0, %.preheader649 ]
  %.0449.ph = phi i32 [ %.1450.lcssa, %.thread639 ], [ 0, %.preheader649 ]
  %.0445.ph = phi i32 [ %.1446.lcssa, %.thread639 ], [ 0, %.preheader649 ]
  %.0442.ph = phi i32 [ %1342, %.thread639 ], [ 0, %.preheader649 ]
  br label %303

303:                                              ; preds = %.outer, %1276
  %.1462 = phi i32 [ %.2463.lcssa, %1276 ], [ %.1462.ph, %.outer ]
  %.0453 = phi i32 [ %.1454.lcssa, %1276 ], [ %.0453.ph, %.outer ]
  %.0449 = phi i32 [ %.1450.lcssa, %1276 ], [ %.0449.ph, %.outer ]
  %.0445 = phi i32 [ %.1446.lcssa, %1276 ], [ %.0445.ph, %.outer ]
  %304 = load ptr, ptr %278, align 8, !tbaa !144
  %305 = load i32, ptr %279, align 8, !tbaa !146
  %306 = icmp slt i32 %305, 0
  %spec.select.i = select i1 %306, ptr null, ptr %304
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %305, i32 0)
  store ptr %spec.select.i, ptr %280, align 8, !tbaa !147
  %307 = zext nneg i32 %spec.select11.i to i64
  %308 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %307
  store ptr %308, ptr %281, align 8, !tbaa !148
  store ptr %spec.select.i, ptr %282, align 8, !tbaa !149
  store i32 32, ptr %283, align 4, !tbaa !150
  store i32 0, ptr %277, align 8, !tbaa !151
  %309 = load i64, ptr %75, align 8, !tbaa !98
  %310 = and i64 %309, 255
  %311 = icmp eq i64 %310, 1
  br i1 %311, label %312, label %361

312:                                              ; preds = %303
  %313 = load i32, ptr %284, align 8, !tbaa !81
  %314 = and i32 %313, 8388608
  %.not511 = icmp eq i32 %314, 0
  br i1 %.not511, label %align_put_bits.exit.i, label %361

align_put_bits.exit.i:                            ; preds = %312
  store i32 56320, ptr %277, align 8, !tbaa !151
  store i32 16, ptr %283, align 4, !tbaa !150
  br label %315

315:                                              ; preds = %put_bits.exit31.i, %align_put_bits.exit.i
  %316 = phi i32 [ 16, %align_put_bits.exit.i ], [ %342, %put_bits.exit31.i ]
  %317 = phi i32 [ 56320, %align_put_bits.exit.i ], [ %341, %put_bits.exit31.i ]
  %indvars.iv.i551 = phi i64 [ 0, %align_put_bits.exit.i ], [ %indvars.iv.next.i552, %put_bits.exit31.i ]
  %318 = getelementptr inbounds nuw i8, ptr @.str.46, i64 %indvars.iv.i551
  %319 = load i8, ptr %318, align 1, !tbaa !66
  %320 = sext i8 %319 to i32
  %321 = icmp sgt i32 %316, 8
  br i1 %321, label %322, label %325

322:                                              ; preds = %315
  %323 = shl i32 %317, 8
  %324 = or i32 %323, %320
  br label %put_bits.exit31.i

325:                                              ; preds = %315
  %326 = load ptr, ptr %281, align 8, !tbaa !148
  %327 = load ptr, ptr %282, align 8, !tbaa !149
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ugt i64 %330, 3
  br i1 %331, label %332, label %340

332:                                              ; preds = %325
  %333 = shl i32 %317, %316
  %334 = sub nsw i32 8, %316
  %335 = lshr i32 %320, %334
  %336 = or i32 %335, %333
  %337 = call i32 @llvm.bswap.i32(i32 %336)
  store i32 %337, ptr %327, align 1, !tbaa !66
  %338 = load ptr, ptr %282, align 8, !tbaa !149
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store ptr %339, ptr %282, align 8, !tbaa !149
  br label %put_bits.exit31.i

340:                                              ; preds = %325
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit31.i

put_bits.exit31.i:                                ; preds = %340, %332, %322
  %.sink8.i = phi i32 [ -8, %322 ], [ 24, %340 ], [ 24, %332 ]
  %341 = phi i32 [ %324, %322 ], [ %320, %340 ], [ %320, %332 ]
  %342 = add nsw i32 %.sink8.i, %316
  store i32 %341, ptr %277, align 8, !tbaa !151
  store i32 %342, ptr %283, align 4, !tbaa !150
  %indvars.iv.next.i552 = add nuw nsw i64 %indvars.iv.i551, 1
  %exitcond.not.i553 = icmp eq i64 %indvars.iv.next.i552, 12
  br i1 %exitcond.not.i553, label %343, label %315, !llvm.loop !152

343:                                              ; preds = %put_bits.exit31.i
  %344 = icmp sgt i32 %342, 7
  br i1 %344, label %345, label %347

345:                                              ; preds = %343
  %346 = shl i32 %341, 7
  br label %put_bitstream_info.exit

347:                                              ; preds = %343
  %348 = load ptr, ptr %281, align 8, !tbaa !148
  %349 = load ptr, ptr %282, align 8, !tbaa !149
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ugt i64 %352, 3
  br i1 %353, label %354, label %359

354:                                              ; preds = %347
  %355 = call i32 @llvm.bswap.i32(i32 %341)
  %356 = lshr i32 %355, %342
  store i32 %356, ptr %349, align 1, !tbaa !66
  %357 = load ptr, ptr %282, align 8, !tbaa !149
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store ptr %358, ptr %282, align 8, !tbaa !149
  br label %put_bitstream_info.exit

359:                                              ; preds = %347
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bitstream_info.exit

put_bitstream_info.exit:                          ; preds = %354, %359, %345
  %.sink884 = phi i32 [ -7, %345 ], [ 25, %359 ], [ 25, %354 ]
  %.026.i.i33.i = phi i32 [ %346, %345 ], [ 0, %359 ], [ 0, %354 ]
  %360 = add nsw i32 %342, %.sink884
  store i32 %.026.i.i33.i, ptr %277, align 8, !tbaa !151
  store i32 %360, ptr %283, align 4, !tbaa !150
  br label %361

361:                                              ; preds = %put_bitstream_info.exit, %312, %303
  %.pre841.pre843 = phi i32 [ %360, %put_bitstream_info.exit ], [ 32, %312 ], [ 32, %303 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %362 = load ptr, ptr %77, align 16, !tbaa !69
  %363 = load i8, ptr %362, align 1, !tbaa !66
  %.not744 = icmp eq i8 %363, 0
  br i1 %.not744, label %._crit_edge733, label %.lr.ph732

.lr.ph732:                                        ; preds = %361, %1246
  %indvars.iv827 = phi i64 [ %indvars.iv.next828, %1246 ], [ 0, %361 ]
  %364 = phi ptr [ %1248, %1246 ], [ %362, %361 ]
  %.1446729 = phi i32 [ %spec.select, %1246 ], [ %.0445, %361 ]
  %.1450728 = phi i32 [ %.2451, %1246 ], [ %.0449, %361 ]
  %.1454727 = phi i32 [ %.2455, %1246 ], [ %.0453, %361 ]
  %.0456726 = phi i32 [ %.1457, %1246 ], [ 0, %361 ]
  %.2460725 = phi i32 [ %1247, %1246 ], [ 0, %361 ]
  %365 = zext nneg i32 %.2460725 to i64
  %366 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %6, i64 %365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %indvars.iv.next828
  %368 = load i8, ptr %367, align 1, !tbaa !66
  %369 = zext i8 %368 to i32
  %370 = icmp eq i8 %368, 1
  %371 = select i1 %370, i32 2, i32 1
  %372 = load ptr, ptr %285, align 8, !tbaa !99
  %373 = getelementptr inbounds nuw %struct.ChannelElement, ptr %372, i64 %indvars.iv827
  store i32 0, ptr %373, align 16, !tbaa !153
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 137
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %375, i8 0, i64 256, i1 false)
  %376 = load i32, ptr %277, align 8, !tbaa !151
  %377 = load i32, ptr %283, align 4, !tbaa !150
  %378 = icmp sgt i32 %377, 3
  br i1 %378, label %379, label %382

379:                                              ; preds = %.lr.ph732
  %380 = shl i32 %376, 3
  %381 = or i32 %380, %369
  br label %put_bits.exit

382:                                              ; preds = %.lr.ph732
  %383 = load ptr, ptr %281, align 8, !tbaa !148
  %384 = load ptr, ptr %282, align 8, !tbaa !149
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp ugt i64 %387, 3
  br i1 %388, label %389, label %397

389:                                              ; preds = %382
  %390 = shl i32 %376, %377
  %391 = sub nsw i32 3, %377
  %392 = lshr i32 %369, %391
  %393 = or i32 %392, %390
  %394 = call i32 @llvm.bswap.i32(i32 %393)
  store i32 %394, ptr %384, align 1, !tbaa !66
  %395 = load ptr, ptr %282, align 8, !tbaa !149
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store ptr %396, ptr %282, align 8, !tbaa !149
  br label %put_bits.exit

397:                                              ; preds = %382
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %389, %397, %379
  %.sink885 = phi i32 [ -3, %379 ], [ 29, %397 ], [ 29, %389 ]
  %.026.i.i = phi i32 [ %381, %379 ], [ %369, %397 ], [ %369, %389 ]
  %398 = add nsw i32 %377, %.sink885
  store i32 %.026.i.i, ptr %277, align 8, !tbaa !151
  store i32 %398, ptr %283, align 4, !tbaa !150
  %399 = zext i8 %368 to i64
  %400 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !65
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !65
  %403 = icmp sgt i32 %398, 4
  br i1 %403, label %404, label %407

404:                                              ; preds = %put_bits.exit
  %405 = shl i32 %.026.i.i, 4
  %406 = or i32 %401, %405
  br label %put_bits.exit557

407:                                              ; preds = %put_bits.exit
  %408 = load ptr, ptr %281, align 8, !tbaa !148
  %409 = load ptr, ptr %282, align 8, !tbaa !149
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp ugt i64 %412, 3
  br i1 %413, label %414, label %422

414:                                              ; preds = %407
  %415 = shl i32 %.026.i.i, %398
  %416 = sub nsw i32 4, %398
  %417 = lshr i32 %401, %416
  %418 = or i32 %417, %415
  %419 = call i32 @llvm.bswap.i32(i32 %418)
  store i32 %419, ptr %409, align 1, !tbaa !66
  %420 = load ptr, ptr %282, align 8, !tbaa !149
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store ptr %421, ptr %282, align 8, !tbaa !149
  br label %put_bits.exit557

422:                                              ; preds = %407
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit557

put_bits.exit557:                                 ; preds = %414, %422, %404
  %.sink886 = phi i32 [ -4, %404 ], [ 28, %422 ], [ 28, %414 ]
  %.026.i.i555 = phi i32 [ %406, %404 ], [ %401, %422 ], [ %401, %414 ]
  %423 = add nsw i32 %398, %.sink886
  store i32 %.026.i.i555, ptr %277, align 8, !tbaa !151
  store i32 %423, ptr %283, align 4, !tbaa !150
  %424 = getelementptr inbounds nuw i8, ptr %373, i64 272
  %wide.trip.count802 = zext nneg i32 %371 to i64
  br label %425

425:                                              ; preds = %put_bits.exit557, %437
  %indvars.iv798 = phi i64 [ 0, %put_bits.exit557 ], [ %indvars.iv.next799, %437 ]
  %426 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %424, i64 0, i64 %indvars.iv798
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 12560
  %428 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %indvars.iv798
  store ptr %427, ptr %428, align 8, !tbaa !95
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5540) %429, i8 0, i64 5540, i1 false)
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 5644
  br label %431

431:                                              ; preds = %425, %436
  %indvars.iv794 = phi i64 [ 0, %425 ], [ %indvars.iv.next795, %436 ]
  %432 = getelementptr inbounds nuw [128 x i32], ptr %430, i64 0, i64 %indvars.iv794
  %433 = load i32, ptr %432, align 4, !tbaa !65
  %434 = icmp ugt i32 %433, 12
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  store i32 0, ptr %432, align 4, !tbaa !65
  br label %436

436:                                              ; preds = %431, %435
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next795, 128
  br i1 %exitcond797.not, label %437, label %431, !llvm.loop !155

437:                                              ; preds = %436
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count802
  br i1 %exitcond803.not, label %438, label %425, !llvm.loop !156

438:                                              ; preds = %437
  store i32 -1, ptr %287, align 4, !tbaa !157
  %439 = load i32, ptr %288, align 4, !tbaa !52
  %440 = load i32, ptr %32, align 4, !tbaa !58
  %441 = sdiv i32 %439, %440
  store i32 %441, ptr %289, align 4, !tbaa !158
  %442 = load ptr, ptr %290, align 8, !tbaa !107
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !159
  call void %444(ptr noundef nonnull %286, i32 noundef %.2460725, ptr noundef nonnull %8, ptr noundef nonnull %366) #11
  %445 = load i32, ptr %287, align 4, !tbaa !157
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %459

447:                                              ; preds = %438
  %448 = uitofp nneg i32 %445 to float
  %449 = load float, ptr %291, align 8, !tbaa !56
  %450 = load i32, ptr %292, align 4, !tbaa !55
  %.not517 = icmp eq i32 %450, 0
  %451 = sitofp i32 %450 to float
  %452 = select i1 %.not517, float 1.200000e+02, float %451
  %453 = fdiv nsz float %449, %452
  %454 = sitofp i32 %.0456726 to float
  %455 = call nsz float @llvm.fmuladd.f32(float %448, float %453, float %454)
  %456 = fptosi float %455 to i32
  %457 = zext i1 %370 to i32
  %458 = lshr i32 %445, %457
  store i32 %458, ptr %287, align 4, !tbaa !157
  br label %459

459:                                              ; preds = %447, %438
  %.1457 = phi i32 [ %456, %447 ], [ %.0456726, %438 ]
  store i32 %369, ptr %293, align 8, !tbaa !160
  br label %460

460:                                              ; preds = %459, %469
  %indvars.iv804 = phi i64 [ 0, %459 ], [ %indvars.iv.next805, %469 ]
  %461 = trunc i64 %indvars.iv804 to i32
  %462 = add i32 %.2460725, %461
  store i32 %462, ptr %294, align 16, !tbaa !100
  %463 = load i32, ptr %295, align 4, !tbaa !76
  %.not534 = icmp eq i32 %463, 0
  %.pre837 = load ptr, ptr %296, align 8, !tbaa !79
  br i1 %.not534, label %469, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %.pre837, i64 56
  %466 = load ptr, ptr %465, align 8, !tbaa !161
  %.not535 = icmp eq ptr %466, null
  br i1 %.not535, label %469, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %424, i64 0, i64 %indvars.iv804
  call void %466(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %468) #11
  %.pre = load ptr, ptr %296, align 8, !tbaa !79
  br label %469

469:                                              ; preds = %467, %464, %460
  %470 = phi ptr [ %.pre, %467 ], [ %.pre837, %464 ], [ %.pre837, %460 ]
  %471 = load ptr, ptr %470, align 8, !tbaa !163
  %472 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %424, i64 0, i64 %indvars.iv804
  %473 = load float, ptr %291, align 8, !tbaa !56
  call void %471(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %472, float noundef %473) #11
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count802
  br i1 %exitcond809.not, label %474, label %460, !llvm.loop !164

474:                                              ; preds = %469
  br i1 %370, label %475, label %.loopexit.preheader

475:                                              ; preds = %474
  %476 = load i32, ptr %366, align 16, !tbaa !65
  %477 = getelementptr inbounds nuw i8, ptr %366, i64 96
  %478 = load i32, ptr %477, align 16, !tbaa !65
  %479 = icmp eq i32 %476, %478
  br i1 %479, label %480, label %.loopexit.preheader

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %482 = load i32, ptr %481, align 4, !tbaa !101
  %483 = getelementptr inbounds nuw i8, ptr %366, i64 108
  %484 = load i32, ptr %483, align 4, !tbaa !101
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %486, label %.loopexit.preheader

486:                                              ; preds = %480
  store i32 1, ptr %373, align 16, !tbaa !153
  %487 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %488 = load i32, ptr %487, align 16, !tbaa !103
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph721, label %.loopexit.preheader

.lr.ph721:                                        ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %366, i64 20
  %491 = getelementptr inbounds nuw i8, ptr %366, i64 116
  %wide.trip.count813 = zext nneg i32 %488 to i64
  br label %493

492:                                              ; preds = %493
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %.loopexit.preheader, label %493, !llvm.loop !165

493:                                              ; preds = %.lr.ph721, %492
  %indvars.iv810 = phi i64 [ 0, %.lr.ph721 ], [ %indvars.iv.next811, %492 ]
  %494 = getelementptr inbounds nuw [8 x i32], ptr %490, i64 0, i64 %indvars.iv810
  %495 = load i32, ptr %494, align 4, !tbaa !65
  %496 = getelementptr inbounds nuw [8 x i32], ptr %491, i64 0, i64 %indvars.iv810
  %497 = load i32, ptr %496, align 4, !tbaa !65
  %.not518 = icmp eq i32 %495, %497
  br i1 %.not518, label %492, label %498

498:                                              ; preds = %493
  store i32 0, ptr %373, align 16, !tbaa !153
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %492, %486, %498, %480, %475, %474
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %521
  %indvars.iv815 = phi i64 [ %indvars.iv.next816, %521 ], [ 0, %.loopexit.preheader ]
  %.2447723 = phi i32 [ %spec.select, %521 ], [ %.1446729, %.loopexit.preheader ]
  %499 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %424, i64 0, i64 %indvars.iv815
  %500 = trunc i64 %indvars.iv815 to i32
  %501 = add i32 %.2460725, %500
  store i32 %501, ptr %294, align 16, !tbaa !100
  %502 = load i32, ptr %297, align 8, !tbaa !166
  %.not527 = icmp eq i32 %502, 0
  br i1 %.not527, label %.thread629, label %503

503:                                              ; preds = %.loopexit
  %504 = load ptr, ptr %296, align 8, !tbaa !79
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 64
  %506 = load ptr, ptr %505, align 8, !tbaa !167
  %.not528 = icmp eq ptr %506, null
  br i1 %.not528, label %.thread849, label %507

507:                                              ; preds = %503
  call void %506(ptr noundef nonnull %10, ptr noundef nonnull %499) #11
  %.pr.pre = load i32, ptr %297, align 8, !tbaa !166
  %508 = icmp eq i32 %.pr.pre, 0
  br i1 %508, label %.thread629, label %.thread849

.thread849:                                       ; preds = %503, %507
  %509 = load ptr, ptr %296, align 8, !tbaa !79
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !168
  %.not530 = icmp eq ptr %511, null
  br i1 %.not530, label %.thread629, label %512

512:                                              ; preds = %.thread849
  call void %511(ptr noundef nonnull %10, ptr noundef nonnull %499) #11
  br label %.thread629

.thread629:                                       ; preds = %.loopexit, %512, %.thread849, %507
  %513 = getelementptr inbounds nuw i8, ptr %499, i64 64
  %514 = load i32, ptr %513, align 16, !tbaa !169
  %.not531 = icmp eq i32 %514, 0
  %spec.select = select i1 %.not531, i32 %.2447723, i32 1
  %515 = load i32, ptr %295, align 4, !tbaa !76
  %.not532 = icmp eq i32 %515, 0
  br i1 %.not532, label %521, label %516

516:                                              ; preds = %.thread629
  %517 = load ptr, ptr %296, align 8, !tbaa !79
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %519 = load ptr, ptr %518, align 8, !tbaa !170
  %.not533 = icmp eq ptr %519, null
  br i1 %.not533, label %521, label %520

520:                                              ; preds = %516
  call void %519(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %499) #11
  br label %521

521:                                              ; preds = %.thread629, %516, %520
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count802
  br i1 %exitcond819.not, label %522, label %.loopexit, !llvm.loop !171

522:                                              ; preds = %521
  store i32 %.2460725, ptr %294, align 16, !tbaa !100
  %523 = load i32, ptr %298, align 4, !tbaa !172
  %.not519 = icmp eq i32 %523, 0
  br i1 %.not519, label %apply_intensity_stereo.exit, label %524

524:                                              ; preds = %522
  %525 = load ptr, ptr %296, align 8, !tbaa !79
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 80
  %527 = load ptr, ptr %526, align 8, !tbaa !173
  %.not520 = icmp eq ptr %527, null
  br i1 %.not520, label %529, label %528

528:                                              ; preds = %524
  call void %527(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %373) #11
  br label %529

529:                                              ; preds = %528, %524
  %530 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %531 = load i8, ptr %530, align 8, !tbaa !174
  %.not521 = icmp eq i8 %531, 0
  %spec.select539 = select i1 %.not521, i32 %.1450728, i32 1
  %532 = load i32, ptr %373, align 16, !tbaa !153
  %.not.i558 = icmp eq i32 %532, 0
  br i1 %.not.i558, label %apply_intensity_stereo.exit, label %.preheader62.i

.preheader62.i:                                   ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %373, i64 316
  %534 = load i32, ptr %533, align 4, !tbaa !112
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.preheader.lr.ph.i559, label %apply_intensity_stereo.exit

.preheader.lr.ph.i559:                            ; preds = %.preheader62.i
  %536 = getelementptr inbounds nuw i8, ptr %373, i64 286
  %537 = getelementptr inbounds nuw i8, ptr %373, i64 312
  %538 = getelementptr inbounds nuw i8, ptr %373, i64 7708
  %539 = getelementptr inbounds nuw i8, ptr %373, i64 52268
  %540 = getelementptr inbounds nuw i8, ptr %373, i64 304
  %541 = getelementptr inbounds nuw i8, ptr %373, i64 12832
  %542 = getelementptr inbounds nuw i8, ptr %373, i64 59184
  br label %.preheader.i560

.preheader.i560:                                  ; preds = %._crit_edge71.i, %.preheader.lr.ph.i559
  %.073.i = phi i32 [ 0, %.preheader.lr.ph.i559 ], [ %587, %._crit_edge71.i ]
  %543 = zext nneg i32 %.073.i to i64
  %544 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !66
  %.not75.i = icmp eq i8 %545, 0
  br i1 %.not75.i, label %._crit_edge71.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.preheader.i560
  %546 = zext i8 %545 to i32
  %547 = load i32, ptr %537, align 8, !tbaa !105
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph68.us.preheader.i, label %._crit_edge71.i

.lr.ph68.us.preheader.i:                          ; preds = %.lr.ph70.i
  %549 = shl nsw i32 %.073.i, 4
  %550 = zext nneg i32 %549 to i64
  %wide.trip.count.i561 = zext nneg i32 %547 to i64
  %551 = load ptr, ptr %540, align 8, !tbaa !114
  br label %.lr.ph68.us.i

.lr.ph68.us.i:                                    ; preds = %._crit_edge.us.i566, %.lr.ph68.us.preheader.i
  %.05369.us.i = phi i32 [ %583, %._crit_edge.us.i566 ], [ 0, %.lr.ph68.us.preheader.i ]
  %552 = add nuw nsw i32 %.05369.us.i, %.073.i
  %553 = shl nsw i32 %552, 7
  br label %554

554:                                              ; preds = %.loopexit.us.i, %.lr.ph68.us.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph68.us.i ], [ %indvars.iv.next81.i, %.loopexit.us.i ]
  %.05567.us.i = phi i32 [ %553, %.lr.ph68.us.i ], [ %.1.us.i, %.loopexit.us.i ]
  %555 = add nuw nsw i64 %indvars.iv80.i, %550
  %556 = getelementptr inbounds nuw [128 x float], ptr %538, i64 0, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !104
  %558 = getelementptr inbounds nuw [128 x i8], ptr %374, i64 0, i64 %555
  %559 = load i8, ptr %558, align 1, !tbaa !66
  %.not60.us.i = icmp eq i8 %559, 0
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 %indvars.iv80.i
  %561 = load i8, ptr %560, align 1, !tbaa !66
  br i1 %.not60.us.i, label %.loopexit.us.i, label %562

562:                                              ; preds = %554
  %.not76.i = icmp eq i8 %561, 0
  br i1 %.not76.i, label %.loopexit.us.i, label %.lr.ph.us.i562

563:                                              ; preds = %.lr.ph.us.i562, %563
  %indvars.iv.i563 = phi i64 [ 0, %.lr.ph.us.i562 ], [ %indvars.iv.next.i564, %563 ]
  %564 = add nuw nsw i64 %indvars.iv.i563, %582
  %565 = getelementptr inbounds nuw [1024 x float], ptr %541, i64 0, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !104
  %567 = getelementptr inbounds nuw [1024 x float], ptr %542, i64 0, i64 %564
  %568 = load float, ptr %567, align 4, !tbaa !104
  %569 = call nsz float @llvm.fmuladd.f32(float %581, float %568, float %566)
  %570 = fmul nsz float %557, %569
  store float %570, ptr %565, align 4, !tbaa !104
  store float 0.000000e+00, ptr %567, align 4, !tbaa !104
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i563, 1
  %571 = load i8, ptr %560, align 1, !tbaa !66
  %572 = zext i8 %571 to i64
  %573 = icmp samesign ult i64 %indvars.iv.next.i564, %572
  br i1 %573, label %563, label %.loopexit.us.i, !llvm.loop !175

.loopexit.us.i:                                   ; preds = %563, %562, %554
  %.pn.us.in.i = phi i8 [ 0, %562 ], [ %561, %554 ], [ %571, %563 ]
  %.pn.us.i = zext i8 %.pn.us.in.i to i32
  %.1.us.i = add nuw nsw i32 %.05567.us.i, %.pn.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond.not.i565 = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i561
  br i1 %exitcond.not.i565, label %._crit_edge.us.i566, label %554, !llvm.loop !176

.lr.ph.us.i562:                                   ; preds = %562
  %574 = getelementptr inbounds nuw [128 x i8], ptr %375, i64 0, i64 %555
  %575 = load i8, ptr %574, align 1, !tbaa !66
  %.not61.us.i = icmp eq i8 %575, 0
  %576 = getelementptr inbounds nuw [128 x i32], ptr %539, i64 0, i64 %555
  %577 = load i32, ptr %576, align 4, !tbaa !65
  %578 = shl i32 %577, 1
  %579 = add i32 %578, -29
  %580 = sub i32 29, %578
  %spec.select.us.i = select i1 %.not61.us.i, i32 %579, i32 %580
  %581 = sitofp i32 %spec.select.us.i to float
  %582 = zext nneg i32 %.05567.us.i to i64
  br label %563

._crit_edge.us.i566:                              ; preds = %.loopexit.us.i
  %583 = add nuw nsw i32 %.05369.us.i, 1
  %584 = load i8, ptr %544, align 1, !tbaa !66
  %585 = zext i8 %584 to i32
  %586 = icmp samesign ult i32 %583, %585
  br i1 %586, label %.lr.ph68.us.i, label %._crit_edge71.i, !llvm.loop !177

._crit_edge71.i:                                  ; preds = %._crit_edge.us.i566, %.lr.ph70.i, %.preheader.i560
  %.lcssa64.i = phi i32 [ 0, %.preheader.i560 ], [ %546, %.lr.ph70.i ], [ %585, %._crit_edge.us.i566 ]
  %587 = add nuw nsw i32 %.lcssa64.i, %.073.i
  %588 = icmp slt i32 %587, %534
  br i1 %588, label %.preheader.i560, label %apply_intensity_stereo.exit, !llvm.loop !178

apply_intensity_stereo.exit:                      ; preds = %._crit_edge71.i, %.preheader62.i, %529, %522
  %.2451 = phi i32 [ %.1450728, %522 ], [ %spec.select539, %529 ], [ %spec.select539, %.preheader62.i ], [ %spec.select539, %._crit_edge71.i ]
  %589 = load i32, ptr %299, align 8, !tbaa !80
  switch i32 %589, label %594 [
    i32 0, label %apply_mid_side_stereo.exit.preheader
    i32 -1, label %590
  ]

590:                                              ; preds = %apply_intensity_stereo.exit
  %591 = load ptr, ptr %296, align 8, !tbaa !79
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 72
  %593 = load ptr, ptr %592, align 8, !tbaa !179
  %.not523 = icmp eq ptr %593, null
  br i1 %.not523, label %594, label %596

594:                                              ; preds = %apply_intensity_stereo.exit, %590
  %595 = load i32, ptr %373, align 16, !tbaa !153
  %.not524 = icmp eq i32 %595, 0
  br i1 %.not524, label %apply_mid_side_stereo.exit.preheader, label %.thread634

.thread634:                                       ; preds = %594
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %375, i8 1, i64 128, i1 false)
  br label %.preheader64.i

596:                                              ; preds = %590
  call void %593(ptr noundef nonnull %10, ptr noundef nonnull %373) #11
  %.pr631 = load i32, ptr %373, align 16, !tbaa !153
  %.not.i567 = icmp eq i32 %.pr631, 0
  br i1 %.not.i567, label %apply_mid_side_stereo.exit.preheader, label %.preheader64.i

.preheader64.i:                                   ; preds = %.thread634, %596
  %597 = getelementptr inbounds nuw i8, ptr %373, i64 316
  %598 = load i32, ptr %597, align 4, !tbaa !112
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.preheader63.lr.ph.i, label %apply_mid_side_stereo.exit.preheader

.preheader63.lr.ph.i:                             ; preds = %.preheader64.i
  %600 = getelementptr inbounds nuw i8, ptr %373, i64 286
  %601 = getelementptr inbounds nuw i8, ptr %373, i64 312
  %602 = getelementptr inbounds nuw i8, ptr %373, i64 5916
  %603 = getelementptr inbounds nuw i8, ptr %373, i64 52268
  %604 = getelementptr inbounds nuw i8, ptr %373, i64 304
  %605 = getelementptr inbounds nuw i8, ptr %373, i64 12832
  %606 = getelementptr inbounds nuw i8, ptr %373, i64 59184
  br label %.preheader63.i

.preheader63.i:                                   ; preds = %._crit_edge73.i, %.preheader63.lr.ph.i
  %.075.i = phi i32 [ 0, %.preheader63.lr.ph.i ], [ %655, %._crit_edge73.i ]
  %607 = zext nneg i32 %.075.i to i64
  %608 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !66
  %.not77.i = icmp eq i8 %609, 0
  br i1 %.not77.i, label %._crit_edge73.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.preheader63.i
  %610 = zext i8 %609 to i32
  %611 = load i32, ptr %601, align 8, !tbaa !105
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %.lr.ph70.us.preheader.i, label %._crit_edge73.i

.lr.ph70.us.preheader.i:                          ; preds = %.lr.ph72.i
  %613 = shl nsw i32 %.075.i, 4
  %614 = zext nneg i32 %613 to i64
  %wide.trip.count.i568 = zext nneg i32 %611 to i64
  br label %.lr.ph70.us.i

.lr.ph70.us.i:                                    ; preds = %._crit_edge.us.i575, %.lr.ph70.us.preheader.i
  %.05571.us.i = phi i32 [ %651, %._crit_edge.us.i575 ], [ 0, %.lr.ph70.us.preheader.i ]
  %615 = add nuw nsw i32 %.05571.us.i, %.075.i
  %616 = shl nsw i32 %615, 7
  br label %617

617:                                              ; preds = %.loopexit.us.i570, %.lr.ph70.us.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph70.us.i ], [ %indvars.iv.next83.i, %.loopexit.us.i570 ]
  %.05669.us.i = phi i32 [ %616, %.lr.ph70.us.i ], [ %.1.us.i573, %.loopexit.us.i570 ]
  %618 = add nuw nsw i64 %indvars.iv82.i, %614
  %619 = getelementptr inbounds nuw [128 x i8], ptr %375, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !66
  %.not61.us.i569 = icmp eq i8 %620, 0
  br i1 %.not61.us.i569, label %643, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw [128 x i8], ptr %374, i64 0, i64 %618
  %623 = load i8, ptr %622, align 1, !tbaa !66
  %.not62.us.i = icmp eq i8 %623, 0
  br i1 %.not62.us.i, label %624, label %643

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw [128 x i32], ptr %602, i64 0, i64 %618
  %626 = load i32, ptr %625, align 4, !tbaa !65
  %627 = icmp ugt i32 %626, 12
  br i1 %627, label %643, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw [128 x i32], ptr %603, i64 0, i64 %618
  %630 = load i32, ptr %629, align 4, !tbaa !65
  %631 = icmp ugt i32 %630, 12
  br i1 %631, label %643, label %.preheader.us.i576

.lr.ph.us.i577:                                   ; preds = %.lr.ph.us.preheader.i, %.lr.ph.us.i577
  %indvars.iv.i578 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i579, %.lr.ph.us.i577 ]
  %632 = add nuw nsw i64 %indvars.iv.i578, %650
  %633 = getelementptr inbounds nuw [1024 x float], ptr %605, i64 0, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !104
  %635 = getelementptr inbounds nuw [1024 x float], ptr %606, i64 0, i64 %632
  %636 = load float, ptr %635, align 4, !tbaa !104
  %637 = fadd nsz float %634, %636
  %638 = fmul nsz float %637, 5.000000e-01
  %639 = fsub nsz float %638, %636
  store float %638, ptr %633, align 4, !tbaa !104
  store float %639, ptr %635, align 4, !tbaa !104
  %indvars.iv.next.i579 = add nuw nsw i64 %indvars.iv.i578, 1
  %640 = load i8, ptr %648, align 1, !tbaa !66
  %641 = zext i8 %640 to i64
  %642 = icmp samesign ult i64 %indvars.iv.next.i579, %641
  br i1 %642, label %.lr.ph.us.i577, label %.loopexit.us.i570, !llvm.loop !180

643:                                              ; preds = %628, %624, %621, %617
  %644 = load ptr, ptr %604, align 8, !tbaa !114
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %indvars.iv82.i
  %646 = load i8, ptr %645, align 1, !tbaa !66
  br label %.loopexit.us.i570

.loopexit.us.i570:                                ; preds = %.lr.ph.us.i577, %.preheader.us.i576, %643
  %.pn.us.in.i571 = phi i8 [ %646, %643 ], [ 0, %.preheader.us.i576 ], [ %640, %.lr.ph.us.i577 ]
  %.pn.us.i572 = zext i8 %.pn.us.in.i571 to i32
  %.1.us.i573 = add nuw nsw i32 %.05669.us.i, %.pn.us.i572
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond.not.i574 = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count.i568
  br i1 %exitcond.not.i574, label %._crit_edge.us.i575, label %617, !llvm.loop !181

.preheader.us.i576:                               ; preds = %628
  %647 = load ptr, ptr %604, align 8, !tbaa !114
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %indvars.iv82.i
  %649 = load i8, ptr %648, align 1, !tbaa !66
  %.not78.i = icmp eq i8 %649, 0
  br i1 %.not78.i, label %.loopexit.us.i570, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader.us.i576
  %650 = zext nneg i32 %.05669.us.i to i64
  br label %.lr.ph.us.i577

._crit_edge.us.i575:                              ; preds = %.loopexit.us.i570
  %651 = add nuw nsw i32 %.05571.us.i, 1
  %652 = load i8, ptr %608, align 1, !tbaa !66
  %653 = zext i8 %652 to i32
  %654 = icmp samesign ult i32 %651, %653
  br i1 %654, label %.lr.ph70.us.i, label %._crit_edge73.i, !llvm.loop !182

._crit_edge73.i:                                  ; preds = %._crit_edge.us.i575, %.lr.ph72.i, %.preheader63.i
  %.lcssa66.i = phi i32 [ 0, %.preheader63.i ], [ %610, %.lr.ph72.i ], [ %653, %._crit_edge.us.i575 ]
  %655 = add nuw nsw i32 %.lcssa66.i, %.075.i
  %656 = icmp slt i32 %655, %598
  br i1 %656, label %.preheader63.i, label %apply_mid_side_stereo.exit.preheader, !llvm.loop !183

apply_mid_side_stereo.exit.preheader:             ; preds = %._crit_edge73.i, %594, %.preheader64.i, %596, %apply_intensity_stereo.exit
  br label %apply_mid_side_stereo.exit

apply_mid_side_stereo.exit:                       ; preds = %apply_mid_side_stereo.exit.preheader, %._crit_edge109.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %._crit_edge109.i ], [ 0, %apply_mid_side_stereo.exit.preheader ]
  %657 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %424, i64 0, i64 %indvars.iv135.i
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 5604
  store i32 0, ptr %658, align 4, !tbaa !184
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 44
  %660 = load i32, ptr %659, align 4, !tbaa !112
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %.lr.ph100.i, label %._crit_edge.thread148.i

._crit_edge.thread148.i:                          ; preds = %apply_mid_side_stereo.exit
  store i8 0, ptr %657, align 8, !tbaa !116
  br label %._crit_edge109.i

.lr.ph100.i:                                      ; preds = %apply_mid_side_stereo.exit
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 40
  %663 = load i32, ptr %662, align 8, !tbaa !105
  %664 = getelementptr inbounds nuw i8, ptr %657, i64 7180
  %665 = icmp sgt i32 %663, 0
  %666 = getelementptr inbounds nuw i8, ptr %657, i64 14
  br i1 %665, label %.lr.ph.us.preheader.i590, label %.preheader93.lr.ph.i

.lr.ph.us.preheader.i590:                         ; preds = %.lr.ph100.i
  %667 = zext nneg i32 %663 to i64
  br label %.lr.ph.us.i591

.lr.ph.us.i591:                                   ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i590
  %.07799.us.i = phi i32 [ %683, %.critedge.us.i ], [ 0, %.lr.ph.us.preheader.i590 ]
  %.08298.us.i = phi i32 [ %678, %.critedge.us.i ], [ 0, %.lr.ph.us.preheader.i590 ]
  %668 = shl nsw i32 %.07799.us.i, 4
  %669 = add nsw i32 %668, -1
  br label %670

670:                                              ; preds = %676, %.lr.ph.us.i591
  %indvars.iv.i592 = phi i64 [ %667, %.lr.ph.us.i591 ], [ %indvars.iv.next.i593, %676 ]
  %671 = trunc nuw nsw i64 %indvars.iv.i592 to i32
  %672 = add i32 %669, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [128 x i8], ptr %664, i64 0, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !66
  %.not91.us.i = icmp eq i8 %675, 0
  br i1 %.not91.us.i, label %.critedge.us.i, label %676

676:                                              ; preds = %670
  %indvars.iv.next.i593 = add nsw i64 %indvars.iv.i592, -1
  %677 = icmp sgt i64 %indvars.iv.i592, 1
  br i1 %677, label %670, label %.critedge.us.i, !llvm.loop !185

.critedge.us.i:                                   ; preds = %676, %670
  %.081.lcssa.us.i = phi i32 [ 0, %676 ], [ %671, %670 ]
  %678 = call i32 @llvm.smax.i32(i32 %.08298.us.i, i32 %.081.lcssa.us.i)
  %679 = zext nneg i32 %.07799.us.i to i64
  %680 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !66
  %682 = zext i8 %681 to i32
  %683 = add nuw nsw i32 %.07799.us.i, %682
  %684 = icmp slt i32 %683, %660
  br i1 %684, label %.lr.ph.us.i591, label %._crit_edge.i, !llvm.loop !186

._crit_edge.i:                                    ; preds = %.critedge.us.i
  %685 = trunc i32 %678 to i8
  br label %.preheader93.lr.ph.i

.preheader93.lr.ph.i:                             ; preds = %.lr.ph100.i, %._crit_edge.i
  %.082.lcssa147.i = phi i8 [ %685, %._crit_edge.i ], [ 0, %.lr.ph100.i ]
  store i8 %.082.lcssa147.i, ptr %657, align 8, !tbaa !116
  %686 = call i8 @llvm.umax.i8(i8 %.082.lcssa147.i, i8 1)
  %umax820 = zext i8 %686 to i64
  br label %.preheader93.i

.preheader93.i:                                   ; preds = %._crit_edge107.i, %.preheader93.lr.ph.i
  %687 = phi i8 [ %.082.lcssa147.i, %.preheader93.lr.ph.i ], [ %703, %._crit_edge107.i ]
  %.178108.i = phi i32 [ 0, %.preheader93.lr.ph.i ], [ %707, %._crit_edge107.i ]
  %.not123.i = icmp eq i8 %687, 0
  %.pre.i = zext nneg i32 %.178108.i to i64
  br i1 %.not123.i, label %._crit_edge107.i, label %.preheader92.lr.ph.i

.preheader92.lr.ph.i:                             ; preds = %.preheader93.i
  %688 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 0, i64 %.pre.i
  %689 = shl nsw i32 %.178108.i, 4
  %690 = zext nneg i32 %689 to i64
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %._crit_edge103.i, %.preheader92.lr.ph.i
  %indvars.iv132.i = phi i64 [ 0, %.preheader92.lr.ph.i ], [ %indvars.iv.next133.i, %._crit_edge103.i ]
  %691 = load i8, ptr %688, align 1, !tbaa !66
  %.not124.i = icmp eq i8 %691, 0
  br i1 %.not124.i, label %._crit_edge103.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader92.i
  %692 = zext i8 %691 to i32
  %693 = add nuw nsw i32 %.178108.i, %692
  %694 = zext nneg i32 %693 to i64
  br label %.lr.ph.i588

695:                                              ; preds = %.lr.ph.i588
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %696 = icmp samesign ult i64 %indvars.iv.next130.i, %694
  br i1 %696, label %.lr.ph.i588, label %._crit_edge103.i, !llvm.loop !187

.lr.ph.i588:                                      ; preds = %695, %.lr.ph.preheader.i
  %indvars.iv129.i = phi i64 [ %.pre.i, %.lr.ph.preheader.i ], [ %indvars.iv.next130.i, %695 ]
  %697 = shl nsw i64 %indvars.iv129.i, 4
  %698 = add nuw nsw i64 %697, %indvars.iv132.i
  %699 = getelementptr inbounds nuw [128 x i8], ptr %664, i64 0, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !66
  %.not90.i = icmp eq i8 %700, 0
  br i1 %.not90.i, label %._crit_edge103.i, label %695

._crit_edge103.i:                                 ; preds = %.lr.ph.i588, %695, %.preheader92.i
  %.075.i589 = phi i8 [ 1, %.preheader92.i ], [ 1, %695 ], [ 0, %.lr.ph.i588 ]
  %701 = add nuw nsw i64 %indvars.iv132.i, %690
  %702 = getelementptr inbounds nuw [128 x i8], ptr %664, i64 0, i64 %701
  store i8 %.075.i589, ptr %702, align 1, !tbaa !66
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next133.i, %umax820
  br i1 %exitcond821.not, label %._crit_edge107.i, label %.preheader92.i, !llvm.loop !188

._crit_edge107.i:                                 ; preds = %._crit_edge103.i, %.preheader93.i
  %703 = phi i8 [ 0, %.preheader93.i ], [ %.082.lcssa147.i, %._crit_edge103.i ]
  %704 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 0, i64 %.pre.i
  %705 = load i8, ptr %704, align 1, !tbaa !66
  %706 = zext i8 %705 to i32
  %707 = add nuw nsw i32 %.178108.i, %706
  %708 = icmp slt i32 %707, %660
  br i1 %708, label %.preheader93.i, label %._crit_edge109.i, !llvm.loop !189

._crit_edge109.i:                                 ; preds = %._crit_edge107.i, %._crit_edge.thread148.i
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count802
  br i1 %exitcond.not.i581, label %709, label %apply_mid_side_stereo.exit, !llvm.loop !190

709:                                              ; preds = %._crit_edge109.i
  br i1 %370, label %710, label %adjust_frame_information.exit.thread636

710:                                              ; preds = %709
  %711 = load i32, ptr %373, align 16, !tbaa !153
  %.not.i582 = icmp eq i32 %711, 0
  br i1 %.not.i582, label %adjust_frame_information.exit.thread, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %373, i64 46624
  %714 = load i8, ptr %424, align 8, !tbaa !116
  %715 = load i8, ptr %713, align 8, !tbaa !116
  %..i583 = call i8 @llvm.umax.i8(i8 %714, i8 %715)
  store i8 %..i583, ptr %424, align 8, !tbaa !116
  store i8 %..i583, ptr %713, align 8, !tbaa !116
  %716 = getelementptr inbounds nuw i8, ptr %373, i64 316
  %717 = load i32, ptr %716, align 4, !tbaa !112
  %718 = icmp slt i32 %717, 1
  %.not125.i = icmp eq i8 %..i583, 0
  %or.cond643 = select i1 %718, i1 true, i1 %.not125.i
  br i1 %or.cond643, label %adjust_frame_information.exit.thread.sink.split, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %712
  %719 = shl nsw i32 %717, 4
  %720 = zext nneg i32 %719 to i64
  %wide.trip.count141.i = zext i8 %..i583 to i64
  br label %.preheader.us.i586

.preheader.us.i586:                               ; preds = %._crit_edge114.us.i, %.preheader.us.preheader.i
  %indvars.iv143.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next144.i, %._crit_edge114.us.i ]
  %.0116.us.i = phi i32 [ 0, %.preheader.us.preheader.i ], [ %spec.select.us.i587, %._crit_edge114.us.i ]
  br label %721

721:                                              ; preds = %721, %.preheader.us.i586
  %indvars.iv138.i = phi i64 [ 0, %.preheader.us.i586 ], [ %indvars.iv.next139.i, %721 ]
  %.1112.us.i = phi i32 [ %.0116.us.i, %.preheader.us.i586 ], [ %spec.select.us.i587, %721 ]
  %722 = add nuw nsw i64 %indvars.iv138.i, %indvars.iv143.i
  %723 = getelementptr inbounds nuw [128 x i8], ptr %375, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !66
  %.not89.us.i = icmp ne i8 %724, 0
  %725 = zext i1 %.not89.us.i to i32
  %spec.select.us.i587 = add nsw i32 %.1112.us.i, %725
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %._crit_edge114.us.i, label %721, !llvm.loop !191

._crit_edge114.us.i:                              ; preds = %721
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 16
  %726 = icmp samesign ult i64 %indvars.iv.next144.i, %720
  br i1 %726, label %.preheader.us.i586, label %._crit_edge117.i, !llvm.loop !192

._crit_edge117.i:                                 ; preds = %._crit_edge114.us.i
  %727 = icmp eq i32 %spec.select.us.i587, 0
  %728 = zext i8 %..i583 to i32
  %729 = mul nuw nsw i32 %717, %728
  %730 = icmp slt i32 %spec.select.us.i587, %729
  %731 = select i1 %730, i32 1, i32 2
  %.sink.i584 = select i1 %727, i32 0, i32 %731
  br label %adjust_frame_information.exit.thread.sink.split

adjust_frame_information.exit.thread.sink.split:  ; preds = %712, %._crit_edge117.i
  %.sink.i584.sink = phi i32 [ %.sink.i584, %._crit_edge117.i ], [ 0, %712 ]
  %732 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 %.sink.i584.sink, ptr %732, align 4, !tbaa !193
  br label %adjust_frame_information.exit.thread

adjust_frame_information.exit.thread:             ; preds = %adjust_frame_information.exit.thread.sink.split, %710
  %733 = load i32, ptr %277, align 8, !tbaa !151
  %734 = load i32, ptr %283, align 4, !tbaa !150
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %740

736:                                              ; preds = %adjust_frame_information.exit.thread
  %737 = shl i32 %733, 1
  %738 = or i32 %737, %711
  %739 = add nsw i32 %734, -1
  br label %put_bits.exit597

740:                                              ; preds = %adjust_frame_information.exit.thread
  %741 = load ptr, ptr %281, align 8, !tbaa !148
  %742 = load ptr, ptr %282, align 8, !tbaa !149
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = icmp ugt i64 %745, 3
  br i1 %746, label %747, label %755

747:                                              ; preds = %740
  %748 = shl i32 %733, %734
  %749 = sub nsw i32 1, %734
  %750 = lshr i32 %711, %749
  %751 = or i32 %750, %748
  %752 = call i32 @llvm.bswap.i32(i32 %751)
  store i32 %752, ptr %742, align 1, !tbaa !66
  %753 = load ptr, ptr %282, align 8, !tbaa !149
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store ptr %754, ptr %282, align 8, !tbaa !149
  br label %756

755:                                              ; preds = %740
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %756

756:                                              ; preds = %755, %747
  %757 = add nsw i32 %734, 31
  %.pre839 = load i32, ptr %373, align 16, !tbaa !153
  br label %put_bits.exit597

put_bits.exit597:                                 ; preds = %736, %756
  %758 = phi i32 [ %711, %736 ], [ %.pre839, %756 ]
  %.026.i.i595 = phi i32 [ %738, %736 ], [ %711, %756 ]
  %.0.i.i596 = phi i32 [ %739, %736 ], [ %757, %756 ]
  store i32 %.026.i.i595, ptr %277, align 8, !tbaa !151
  store i32 %.0.i.i596, ptr %283, align 4, !tbaa !150
  %.not525 = icmp eq i32 %758, 0
  br i1 %.not525, label %adjust_frame_information.exit.thread636, label %759

759:                                              ; preds = %put_bits.exit597
  call fastcc void @put_ics_info(ptr noundef nonnull %10, ptr noundef nonnull %424)
  %760 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !193
  %762 = load i32, ptr %277, align 8, !tbaa !151
  %763 = load i32, ptr %283, align 4, !tbaa !150
  %764 = icmp sgt i32 %763, 2
  br i1 %764, label %765, label %769

765:                                              ; preds = %759
  %766 = shl i32 %762, 2
  %767 = or i32 %766, %761
  %768 = add nsw i32 %763, -2
  br label %put_bits.exit.i599

769:                                              ; preds = %759
  %770 = load ptr, ptr %281, align 8, !tbaa !148
  %771 = load ptr, ptr %282, align 8, !tbaa !149
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = icmp ugt i64 %774, 3
  br i1 %775, label %776, label %784

776:                                              ; preds = %769
  %777 = shl i32 %762, %763
  %778 = sub nsw i32 2, %763
  %779 = lshr i32 %761, %778
  %780 = or i32 %779, %777
  %781 = call i32 @llvm.bswap.i32(i32 %780)
  store i32 %781, ptr %771, align 1, !tbaa !66
  %782 = load ptr, ptr %282, align 8, !tbaa !149
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 4
  store ptr %783, ptr %282, align 8, !tbaa !149
  br label %785

784:                                              ; preds = %769
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %785

785:                                              ; preds = %784, %776
  %786 = add nsw i32 %763, 30
  %.pre.i598 = load i32, ptr %760, align 4, !tbaa !193
  br label %put_bits.exit.i599

put_bits.exit.i599:                               ; preds = %785, %765
  %787 = phi i32 [ %761, %765 ], [ %.pre.i598, %785 ]
  %.026.i.i.i600 = phi i32 [ %767, %765 ], [ %761, %785 ]
  %.0.i.i.i = phi i32 [ %768, %765 ], [ %786, %785 ]
  store i32 %.026.i.i.i600, ptr %277, align 8, !tbaa !151
  store i32 %.0.i.i.i, ptr %283, align 4, !tbaa !150
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %.preheader19.i, label %encode_ms_info.exit

.preheader19.i:                                   ; preds = %put_bits.exit.i599
  %789 = getelementptr inbounds nuw i8, ptr %373, i64 316
  %790 = load i32, ptr %789, align 4, !tbaa !136
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %.preheader.lr.ph.i601, label %adjust_frame_information.exit.thread636

.preheader.lr.ph.i601:                            ; preds = %.preheader19.i
  %792 = getelementptr inbounds nuw i8, ptr %373, i64 286
  %.pre23.i = load i8, ptr %424, align 16, !tbaa !137
  br label %.preheader.i602

.preheader.i602:                                  ; preds = %._crit_edge.i607, %.preheader.lr.ph.i601
  %793 = phi i32 [ %790, %.preheader.lr.ph.i601 ], [ %834, %._crit_edge.i607 ]
  %794 = phi i8 [ %.pre23.i, %.preheader.lr.ph.i601 ], [ %835, %._crit_edge.i607 ]
  %795 = phi i32 [ %.0.i.i.i, %.preheader.lr.ph.i601 ], [ %836, %._crit_edge.i607 ]
  %796 = phi i32 [ %.026.i.i.i600, %.preheader.lr.ph.i601 ], [ %837, %._crit_edge.i607 ]
  %797 = phi i8 [ %.pre23.i, %.preheader.lr.ph.i601 ], [ %838, %._crit_edge.i607 ]
  %.021.i = phi i32 [ 0, %.preheader.lr.ph.i601 ], [ %843, %._crit_edge.i607 ]
  %.not.i603 = icmp eq i8 %797, 0
  br i1 %.not.i603, label %._crit_edge.i607, label %.lr.ph.i604

.lr.ph.i604:                                      ; preds = %.preheader.i602
  %798 = shl nsw i32 %.021.i, 4
  %799 = zext nneg i32 %798 to i64
  br label %800

800:                                              ; preds = %put_bits.exit18.i, %.lr.ph.i604
  %801 = phi i8 [ %794, %.lr.ph.i604 ], [ %831, %put_bits.exit18.i ]
  %802 = phi i32 [ %795, %.lr.ph.i604 ], [ %.0.i.i17.i, %put_bits.exit18.i ]
  %803 = phi i32 [ %796, %.lr.ph.i604 ], [ %.026.i.i16.i, %put_bits.exit18.i ]
  %indvars.iv.i605 = phi i64 [ 0, %.lr.ph.i604 ], [ %indvars.iv.next.i606, %put_bits.exit18.i ]
  %804 = add nuw nsw i64 %indvars.iv.i605, %799
  %805 = getelementptr inbounds nuw [128 x i8], ptr %375, i64 0, i64 %804
  %806 = load i8, ptr %805, align 1, !tbaa !66
  %807 = zext i8 %806 to i32
  %808 = icmp sgt i32 %802, 1
  br i1 %808, label %809, label %813

809:                                              ; preds = %800
  %810 = shl i32 %803, 1
  %811 = or i32 %810, %807
  %812 = add nsw i32 %802, -1
  br label %put_bits.exit18.i

813:                                              ; preds = %800
  %814 = load ptr, ptr %281, align 8, !tbaa !148
  %815 = load ptr, ptr %282, align 8, !tbaa !149
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = icmp ugt i64 %818, 3
  br i1 %819, label %820, label %828

820:                                              ; preds = %813
  %821 = shl i32 %803, %802
  %822 = sub nsw i32 1, %802
  %823 = lshr i32 %807, %822
  %824 = or i32 %823, %821
  %825 = call i32 @llvm.bswap.i32(i32 %824)
  store i32 %825, ptr %815, align 1, !tbaa !66
  %826 = load ptr, ptr %282, align 8, !tbaa !149
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 4
  store ptr %827, ptr %282, align 8, !tbaa !149
  br label %829

828:                                              ; preds = %813
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %829

829:                                              ; preds = %828, %820
  %830 = add nsw i32 %802, 31
  %.pre24.i = load i8, ptr %424, align 16, !tbaa !137
  br label %put_bits.exit18.i

put_bits.exit18.i:                                ; preds = %829, %809
  %831 = phi i8 [ %801, %809 ], [ %.pre24.i, %829 ]
  %.026.i.i16.i = phi i32 [ %811, %809 ], [ %807, %829 ]
  %.0.i.i17.i = phi i32 [ %812, %809 ], [ %830, %829 ]
  store i32 %.026.i.i16.i, ptr %277, align 8, !tbaa !151
  store i32 %.0.i.i17.i, ptr %283, align 4, !tbaa !150
  %indvars.iv.next.i606 = add nuw nsw i64 %indvars.iv.i605, 1
  %832 = zext i8 %831 to i64
  %833 = icmp samesign ult i64 %indvars.iv.next.i606, %832
  br i1 %833, label %800, label %._crit_edge.loopexit.i, !llvm.loop !194

._crit_edge.loopexit.i:                           ; preds = %put_bits.exit18.i
  %.pre25.i = load i32, ptr %789, align 4, !tbaa !136
  br label %._crit_edge.i607

._crit_edge.i607:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i602
  %834 = phi i32 [ %.pre25.i, %._crit_edge.loopexit.i ], [ %793, %.preheader.i602 ]
  %835 = phi i8 [ %831, %._crit_edge.loopexit.i ], [ %794, %.preheader.i602 ]
  %836 = phi i32 [ %.0.i.i17.i, %._crit_edge.loopexit.i ], [ %795, %.preheader.i602 ]
  %837 = phi i32 [ %.026.i.i16.i, %._crit_edge.loopexit.i ], [ %796, %.preheader.i602 ]
  %838 = phi i8 [ %831, %._crit_edge.loopexit.i ], [ 0, %.preheader.i602 ]
  %839 = zext nneg i32 %.021.i to i64
  %840 = getelementptr inbounds nuw [8 x i8], ptr %792, i64 0, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !66
  %842 = zext i8 %841 to i32
  %843 = add nuw nsw i32 %.021.i, %842
  %844 = icmp slt i32 %843, %834
  br i1 %844, label %.preheader.i602, label %encode_ms_info.exit.loopexit, !llvm.loop !195

encode_ms_info.exit.loopexit:                     ; preds = %._crit_edge.i607
  %.pre840 = load i32, ptr %760, align 4, !tbaa !193
  br label %encode_ms_info.exit

encode_ms_info.exit:                              ; preds = %encode_ms_info.exit.loopexit, %put_bits.exit.i599
  %845 = phi i32 [ %.pre840, %encode_ms_info.exit.loopexit ], [ %787, %put_bits.exit.i599 ]
  %.fr = freeze i32 %845
  %.not526 = icmp eq i32 %.fr, 0
  %spec.select888 = select i1 %.not526, i32 %.1454727, i32 1
  br label %adjust_frame_information.exit.thread636

adjust_frame_information.exit.thread636:          ; preds = %encode_ms_info.exit, %.preheader19.i, %709, %put_bits.exit597
  %.2455 = phi i32 [ %.1454727, %put_bits.exit597 ], [ %.1454727, %709 ], [ 1, %.preheader19.i ], [ %spec.select888, %encode_ms_info.exit ]
  br label %846

846:                                              ; preds = %adjust_frame_information.exit.thread636, %encode_individual_channel.exit
  %indvars.iv822 = phi i64 [ 0, %adjust_frame_information.exit.thread636 ], [ %indvars.iv.next823, %encode_individual_channel.exit ]
  %847 = trunc i64 %indvars.iv822 to i32
  %848 = add i32 %.2460725, %847
  store i32 %848, ptr %294, align 16, !tbaa !100
  %849 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %424, i64 0, i64 %indvars.iv822
  %850 = load i32, ptr %373, align 16, !tbaa !153
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 6668
  %852 = load i32, ptr %851, align 4, !tbaa !65
  %853 = load i32, ptr %277, align 8, !tbaa !151
  %854 = load i32, ptr %283, align 4, !tbaa !150
  %855 = icmp sgt i32 %854, 8
  br i1 %855, label %856, label %859

856:                                              ; preds = %846
  %857 = shl i32 %853, 8
  %858 = or i32 %857, %852
  br label %put_bits.exit.i608

859:                                              ; preds = %846
  %860 = load ptr, ptr %281, align 8, !tbaa !148
  %861 = load ptr, ptr %282, align 8, !tbaa !149
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = icmp ugt i64 %864, 3
  br i1 %865, label %866, label %874

866:                                              ; preds = %859
  %867 = shl i32 %853, %854
  %868 = sub nsw i32 8, %854
  %869 = lshr i32 %852, %868
  %870 = or i32 %869, %867
  %871 = call i32 @llvm.bswap.i32(i32 %870)
  store i32 %871, ptr %861, align 1, !tbaa !66
  %872 = load ptr, ptr %282, align 8, !tbaa !149
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  store ptr %873, ptr %282, align 8, !tbaa !149
  br label %put_bits.exit.i608

874:                                              ; preds = %859
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit.i608

put_bits.exit.i608:                               ; preds = %874, %866, %856
  %.sink.i609 = phi i32 [ -8, %856 ], [ 24, %874 ], [ 24, %866 ]
  %.026.i.i.i610 = phi i32 [ %858, %856 ], [ %852, %874 ], [ %852, %866 ]
  %875 = add nsw i32 %.sink.i609, %854
  store i32 %.026.i.i.i610, ptr %277, align 8, !tbaa !151
  store i32 %875, ptr %283, align 4, !tbaa !150
  %.not.i611 = icmp eq i32 %850, 0
  br i1 %.not.i611, label %876, label %877

876:                                              ; preds = %put_bits.exit.i608
  call fastcc void @put_ics_info(ptr noundef nonnull %10, ptr noundef nonnull %849)
  br label %877

877:                                              ; preds = %876, %put_bits.exit.i608
  %878 = load ptr, ptr %296, align 8, !tbaa !79
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 40
  %880 = load ptr, ptr %879, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %880, null
  br i1 %.not.i.i, label %882, label %881

881:                                              ; preds = %877
  call void %880(ptr noundef nonnull %10, ptr noundef nonnull %849) #11
  br label %882

882:                                              ; preds = %881, %877
  %883 = getelementptr inbounds nuw i8, ptr %849, i64 44
  %884 = load i32, ptr %883, align 4, !tbaa !136
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %.lr.ph.i.i, label %encode_scale_factors.exit.i

.lr.ph.i.i:                                       ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %849, i64 14
  br label %887

887:                                              ; preds = %887, %.lr.ph.i.i
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %898, %887 ]
  %888 = load ptr, ptr %296, align 8, !tbaa !79
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !197
  %891 = zext nneg i32 %.016.i.i to i64
  %892 = getelementptr inbounds nuw [8 x i8], ptr %886, i64 0, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !66
  %894 = zext i8 %893 to i32
  %895 = load float, ptr %291, align 8, !tbaa !56
  call void %890(ptr noundef nonnull %10, ptr noundef nonnull %849, i32 noundef %.016.i.i, i32 noundef %894, float noundef %895) #11
  %896 = load i8, ptr %892, align 1, !tbaa !66
  %897 = zext i8 %896 to i32
  %898 = add nuw nsw i32 %.016.i.i, %897
  %899 = load i32, ptr %883, align 4, !tbaa !136
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %887, label %encode_band_info.exit.i, !llvm.loop !198

encode_band_info.exit.i:                          ; preds = %887
  %901 = icmp sgt i32 %899, 0
  br i1 %901, label %.preheader.lr.ph.i.i, label %encode_scale_factors.exit.i

.preheader.lr.ph.i.i:                             ; preds = %encode_band_info.exit.i
  %902 = load i32, ptr %851, align 4, !tbaa !65
  %903 = add nsw i32 %902, -90
  %904 = getelementptr inbounds nuw i8, ptr %849, i64 7180
  %905 = getelementptr inbounds nuw i8, ptr %849, i64 5644
  %.pre.i.i = load i8, ptr %849, align 16, !tbaa !137
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %906 = phi i8 [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %997, %._crit_edge.i.i ]
  %907 = phi i32 [ %899, %.preheader.lr.ph.i.i ], [ %998, %._crit_edge.i.i ]
  %908 = phi i8 [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %999, %._crit_edge.i.i ]
  %.017.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %1004, %._crit_edge.i.i ]
  %.05316.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.05415.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.155.lcssa.i.i, %._crit_edge.i.i ]
  %.05814.i.i = phi i32 [ %903, %.preheader.lr.ph.i.i ], [ %.159.lcssa.i.i, %._crit_edge.i.i ]
  %.06213.i.i = phi i32 [ %902, %.preheader.lr.ph.i.i ], [ %.163.lcssa.i.i, %._crit_edge.i.i ]
  %.not19.i.i = icmp eq i8 %908, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i.i
  %909 = shl nsw i32 %.017.i.i, 4
  %910 = zext nneg i32 %909 to i64
  br label %911

911:                                              ; preds = %993, %.lr.ph.i21.i
  %912 = phi i8 [ %906, %.lr.ph.i21.i ], [ %994, %993 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i21.i ], [ %indvars.iv.next.i.i, %993 ]
  %.18.i.i = phi i32 [ %.05316.i.i, %.lr.ph.i21.i ], [ %.2.i.i, %993 ]
  %.1557.i.i = phi i32 [ %.05415.i.i, %.lr.ph.i21.i ], [ %.256.i.i, %993 ]
  %.1596.i.i = phi i32 [ %.05814.i.i, %.lr.ph.i21.i ], [ %.260.i.i, %993 ]
  %.1635.i.i = phi i32 [ %.06213.i.i, %.lr.ph.i21.i ], [ %.264.i.i, %993 ]
  %913 = add nuw nsw i64 %indvars.iv.i.i, %910
  %914 = getelementptr inbounds nuw [128 x i8], ptr %904, i64 0, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !66
  %.not.i22.i = icmp eq i8 %915, 0
  br i1 %.not.i22.i, label %916, label %993

916:                                              ; preds = %911
  %917 = getelementptr inbounds nuw [128 x i32], ptr %905, i64 0, i64 %913
  %918 = load i32, ptr %917, align 4, !tbaa !65
  switch i32 %918, label %954 [
    i32 13, label %919
    i32 15, label %950
    i32 14, label %950
  ]

919:                                              ; preds = %916
  %920 = getelementptr inbounds nuw [128 x i32], ptr %851, i64 0, i64 %913
  %921 = load i32, ptr %920, align 4, !tbaa !65
  %922 = sub nsw i32 %921, %.1596.i.i
  %923 = add nsw i32 %.18.i.i, -1
  %924 = icmp sgt i32 %.18.i.i, 0
  br i1 %924, label %925, label %958

925:                                              ; preds = %919
  %926 = add nsw i32 %922, 256
  %927 = load i32, ptr %277, align 8, !tbaa !151
  %928 = load i32, ptr %283, align 4, !tbaa !150
  %929 = icmp sgt i32 %928, 9
  br i1 %929, label %930, label %933

930:                                              ; preds = %925
  %931 = shl i32 %927, 9
  %932 = or i32 %931, %926
  br label %put_bits.exit.i.i

933:                                              ; preds = %925
  %934 = load ptr, ptr %281, align 8, !tbaa !148
  %935 = load ptr, ptr %282, align 8, !tbaa !149
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = icmp ugt i64 %938, 3
  br i1 %939, label %940, label %948

940:                                              ; preds = %933
  %941 = shl i32 %927, %928
  %942 = sub nsw i32 9, %928
  %943 = lshr i32 %926, %942
  %944 = or i32 %943, %941
  %945 = call i32 @llvm.bswap.i32(i32 %944)
  store i32 %945, ptr %935, align 1, !tbaa !66
  %946 = load ptr, ptr %282, align 8, !tbaa !149
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 4
  store ptr %947, ptr %282, align 8, !tbaa !149
  br label %put_bits.exit.i.i

948:                                              ; preds = %933
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %948, %940, %930
  %.sink.i.i = phi i32 [ -9, %930 ], [ 23, %948 ], [ 23, %940 ]
  %.026.i.i.i.i616 = phi i32 [ %932, %930 ], [ %926, %948 ], [ %926, %940 ]
  %949 = add nsw i32 %.sink.i.i, %928
  br label %.sink.split.i.i

950:                                              ; preds = %916, %916
  %951 = getelementptr inbounds nuw [128 x i32], ptr %851, i64 0, i64 %913
  %952 = load i32, ptr %951, align 4, !tbaa !65
  %953 = sub nsw i32 %952, %.1557.i.i
  br label %958

954:                                              ; preds = %916
  %955 = getelementptr inbounds nuw [128 x i32], ptr %851, i64 0, i64 %913
  %956 = load i32, ptr %955, align 4, !tbaa !65
  %957 = sub nsw i32 %956, %.1635.i.i
  br label %958

958:                                              ; preds = %954, %950, %919
  %.066.i.i = phi i32 [ %922, %919 ], [ %953, %950 ], [ %957, %954 ]
  %.365.i.i = phi i32 [ %.1635.i.i, %919 ], [ %.1635.i.i, %950 ], [ %956, %954 ]
  %.361.i.i = phi i32 [ %921, %919 ], [ %.1596.i.i, %950 ], [ %.1596.i.i, %954 ]
  %.357.i.i = phi i32 [ %.1557.i.i, %919 ], [ %952, %950 ], [ %.1557.i.i, %954 ]
  %.3.i.i = phi i32 [ %923, %919 ], [ %.18.i.i, %950 ], [ %.18.i.i, %954 ]
  %959 = add i32 %.066.i.i, 60
  %or.cond.i.i = icmp ult i32 %959, 121
  br i1 %or.cond.i.i, label %961, label %960

960:                                              ; preds = %958
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 683) #11
  call void @abort() #13
  unreachable

961:                                              ; preds = %958
  %962 = zext nneg i32 %959 to i64
  %963 = getelementptr inbounds nuw [121 x i8], ptr @ff_aac_scalefactor_bits, i64 0, i64 %962
  %964 = load i8, ptr %963, align 1, !tbaa !66
  %965 = zext i8 %964 to i32
  %966 = getelementptr inbounds nuw [121 x i32], ptr @ff_aac_scalefactor_code, i64 0, i64 %962
  %967 = load i32, ptr %966, align 4, !tbaa !65
  %968 = load i32, ptr %277, align 8, !tbaa !151
  %969 = load i32, ptr %283, align 4, !tbaa !150
  %970 = icmp sgt i32 %969, %965
  br i1 %970, label %971, label %975

971:                                              ; preds = %961
  %972 = shl i32 %968, %965
  %973 = or i32 %972, %967
  %974 = sub nsw i32 %969, %965
  br label %.sink.split.i.i

975:                                              ; preds = %961
  %976 = load ptr, ptr %281, align 8, !tbaa !148
  %977 = load ptr, ptr %282, align 8, !tbaa !149
  %978 = ptrtoint ptr %976 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = icmp ugt i64 %980, 3
  br i1 %981, label %982, label %990

982:                                              ; preds = %975
  %983 = shl i32 %968, %969
  %984 = sub nsw i32 %965, %969
  %985 = lshr i32 %967, %984
  %986 = or i32 %985, %983
  %987 = call i32 @llvm.bswap.i32(i32 %986)
  store i32 %987, ptr %977, align 1, !tbaa !66
  %988 = load ptr, ptr %282, align 8, !tbaa !149
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 4
  store ptr %989, ptr %282, align 8, !tbaa !149
  br label %991

990:                                              ; preds = %975
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %991

991:                                              ; preds = %990, %982
  %reass.sub = sub i32 %969, %965
  %992 = add i32 %reass.sub, 32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %991, %971, %put_bits.exit.i.i
  %.026.i.i70.sink.i.i = phi i32 [ %.026.i.i.i.i616, %put_bits.exit.i.i ], [ %973, %971 ], [ %967, %991 ]
  %.0.i.i71.sink.i.i = phi i32 [ %949, %put_bits.exit.i.i ], [ %974, %971 ], [ %992, %991 ]
  %.264.ph.i.i = phi i32 [ %.1635.i.i, %put_bits.exit.i.i ], [ %.365.i.i, %971 ], [ %.365.i.i, %991 ]
  %.260.ph.i.i = phi i32 [ %921, %put_bits.exit.i.i ], [ %.361.i.i, %971 ], [ %.361.i.i, %991 ]
  %.256.ph.i.i = phi i32 [ %.1557.i.i, %put_bits.exit.i.i ], [ %.357.i.i, %971 ], [ %.357.i.i, %991 ]
  %.2.ph.i.i = phi i32 [ %923, %put_bits.exit.i.i ], [ %.3.i.i, %971 ], [ %.3.i.i, %991 ]
  store i32 %.026.i.i70.sink.i.i, ptr %277, align 8, !tbaa !151
  store i32 %.0.i.i71.sink.i.i, ptr %283, align 4, !tbaa !150
  %.pre.i615 = load i8, ptr %849, align 16, !tbaa !137
  br label %993

993:                                              ; preds = %.sink.split.i.i, %911
  %994 = phi i8 [ %912, %911 ], [ %.pre.i615, %.sink.split.i.i ]
  %.264.i.i = phi i32 [ %.1635.i.i, %911 ], [ %.264.ph.i.i, %.sink.split.i.i ]
  %.260.i.i = phi i32 [ %.1596.i.i, %911 ], [ %.260.ph.i.i, %.sink.split.i.i ]
  %.256.i.i = phi i32 [ %.1557.i.i, %911 ], [ %.256.ph.i.i, %.sink.split.i.i ]
  %.2.i.i = phi i32 [ %.18.i.i, %911 ], [ %.2.ph.i.i, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %995 = zext i8 %994 to i64
  %996 = icmp samesign ult i64 %indvars.iv.next.i.i, %995
  br i1 %996, label %911, label %._crit_edge.loopexit.i.i, !llvm.loop !199

._crit_edge.loopexit.i.i:                         ; preds = %993
  %.pre21.i.i = load i32, ptr %883, align 4, !tbaa !136
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %997 = phi i8 [ %906, %.preheader.i.i ], [ %994, %._crit_edge.loopexit.i.i ]
  %998 = phi i32 [ %907, %.preheader.i.i ], [ %.pre21.i.i, %._crit_edge.loopexit.i.i ]
  %999 = phi i8 [ 0, %.preheader.i.i ], [ %994, %._crit_edge.loopexit.i.i ]
  %.163.lcssa.i.i = phi i32 [ %.06213.i.i, %.preheader.i.i ], [ %.264.i.i, %._crit_edge.loopexit.i.i ]
  %.159.lcssa.i.i = phi i32 [ %.05814.i.i, %.preheader.i.i ], [ %.260.i.i, %._crit_edge.loopexit.i.i ]
  %.155.lcssa.i.i = phi i32 [ %.05415.i.i, %.preheader.i.i ], [ %.256.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.05316.i.i, %.preheader.i.i ], [ %.2.i.i, %._crit_edge.loopexit.i.i ]
  %1000 = zext nneg i32 %.017.i.i to i64
  %1001 = getelementptr inbounds nuw [8 x i8], ptr %886, i64 0, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !66
  %1003 = zext i8 %1002 to i32
  %1004 = add nuw nsw i32 %.017.i.i, %1003
  %1005 = icmp slt i32 %1004, %998
  br i1 %1005, label %.preheader.i.i, label %encode_scale_factors.exit.i, !llvm.loop !200

encode_scale_factors.exit.i:                      ; preds = %._crit_edge.i.i, %encode_band_info.exit.i, %882
  %1006 = getelementptr inbounds nuw i8, ptr %849, i64 5604
  %1007 = load i32, ptr %1006, align 4, !tbaa !201
  %1008 = icmp ne i32 %1007, 0
  %1009 = zext i1 %1008 to i32
  %1010 = load i32, ptr %277, align 8, !tbaa !151
  %1011 = load i32, ptr %283, align 4, !tbaa !150
  %1012 = icmp sgt i32 %1011, 1
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %encode_scale_factors.exit.i
  %1014 = shl i32 %1010, 1
  %1015 = or disjoint i32 %1014, %1009
  %1016 = add nsw i32 %1011, -1
  br label %put_bits.exit.i25.i

1017:                                             ; preds = %encode_scale_factors.exit.i
  %1018 = load ptr, ptr %281, align 8, !tbaa !148
  %1019 = load ptr, ptr %282, align 8, !tbaa !149
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp ugt i64 %1022, 3
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1017
  %1025 = shl i32 %1010, %1011
  %1026 = sub nsw i32 1, %1011
  %1027 = lshr i32 %1009, %1026
  %1028 = or i32 %1027, %1025
  %1029 = call i32 @llvm.bswap.i32(i32 %1028)
  store i32 %1029, ptr %1019, align 1, !tbaa !66
  %1030 = load ptr, ptr %282, align 8, !tbaa !149
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  store ptr %1031, ptr %282, align 8, !tbaa !149
  br label %1033

1032:                                             ; preds = %1017
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %1033

1033:                                             ; preds = %1032, %1024
  %1034 = add nsw i32 %1011, 31
  %.pre.i24.i = load i32, ptr %1006, align 4, !tbaa !201
  br label %put_bits.exit.i25.i

put_bits.exit.i25.i:                              ; preds = %1033, %1013
  %1035 = phi i32 [ %1007, %1013 ], [ %.pre.i24.i, %1033 ]
  %.026.i.i.i26.i = phi i32 [ %1015, %1013 ], [ %1009, %1033 ]
  %.0.i.i.i.i612 = phi i32 [ %1016, %1013 ], [ %1034, %1033 ]
  store i32 %.026.i.i.i26.i, ptr %277, align 8, !tbaa !151
  store i32 %.0.i.i.i.i612, ptr %283, align 4, !tbaa !150
  %.not.i27.i = icmp eq i32 %1035, 0
  br i1 %.not.i27.i, label %encode_pulses.exit.i, label %1036

1036:                                             ; preds = %put_bits.exit.i25.i
  %1037 = add nsw i32 %1035, -1
  %1038 = icmp sgt i32 %.0.i.i.i.i612, 2
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1036
  %1040 = shl i32 %.026.i.i.i26.i, 2
  %1041 = or i32 %1040, %1037
  br label %put_bits.exit19.i.i

1042:                                             ; preds = %1036
  %1043 = load ptr, ptr %281, align 8, !tbaa !148
  %1044 = load ptr, ptr %282, align 8, !tbaa !149
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = icmp ugt i64 %1047, 3
  br i1 %1048, label %1049, label %1057

1049:                                             ; preds = %1042
  %1050 = shl i32 %.026.i.i.i26.i, %.0.i.i.i.i612
  %1051 = sub nsw i32 2, %.0.i.i.i.i612
  %1052 = lshr i32 %1037, %1051
  %1053 = or i32 %1052, %1050
  %1054 = call i32 @llvm.bswap.i32(i32 %1053)
  store i32 %1054, ptr %1044, align 1, !tbaa !66
  %1055 = load ptr, ptr %282, align 8, !tbaa !149
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 4
  store ptr %1056, ptr %282, align 8, !tbaa !149
  br label %put_bits.exit19.i.i

1057:                                             ; preds = %1042
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit19.i.i

put_bits.exit19.i.i:                              ; preds = %1057, %1049, %1039
  %.sink.i28.i = phi i32 [ -2, %1039 ], [ 30, %1057 ], [ 30, %1049 ]
  %.026.i.i17.i.i = phi i32 [ %1041, %1039 ], [ %1037, %1057 ], [ %1037, %1049 ]
  %1058 = add nsw i32 %.sink.i28.i, %.0.i.i.i.i612
  store i32 %.026.i.i17.i.i, ptr %277, align 8, !tbaa !151
  store i32 %1058, ptr %283, align 4, !tbaa !150
  %1059 = getelementptr inbounds nuw i8, ptr %849, i64 5608
  %1060 = load i32, ptr %1059, align 4, !tbaa !202
  %1061 = icmp sgt i32 %1058, 6
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %put_bits.exit19.i.i
  %1063 = shl i32 %.026.i.i17.i.i, 6
  %1064 = or i32 %1060, %1063
  br label %put_bits.exit23.i.i

1065:                                             ; preds = %put_bits.exit19.i.i
  %1066 = load ptr, ptr %281, align 8, !tbaa !148
  %1067 = load ptr, ptr %282, align 8, !tbaa !149
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = icmp ugt i64 %1070, 3
  br i1 %1071, label %1072, label %1080

1072:                                             ; preds = %1065
  %1073 = shl i32 %.026.i.i17.i.i, %1058
  %1074 = sub nsw i32 6, %1058
  %1075 = lshr i32 %1060, %1074
  %1076 = or i32 %1075, %1073
  %1077 = call i32 @llvm.bswap.i32(i32 %1076)
  store i32 %1077, ptr %1067, align 1, !tbaa !66
  %1078 = load ptr, ptr %282, align 8, !tbaa !149
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  store ptr %1079, ptr %282, align 8, !tbaa !149
  br label %put_bits.exit23.i.i

1080:                                             ; preds = %1065
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit23.i.i

put_bits.exit23.i.i:                              ; preds = %1080, %1072, %1062
  %.sink34.i.i = phi i32 [ -6, %1062 ], [ 26, %1080 ], [ 26, %1072 ]
  %.026.i.i21.i.i = phi i32 [ %1064, %1062 ], [ %1060, %1080 ], [ %1060, %1072 ]
  %1081 = add nsw i32 %.sink34.i.i, %1058
  store i32 %.026.i.i21.i.i, ptr %277, align 8, !tbaa !151
  store i32 %1081, ptr %283, align 4, !tbaa !150
  %1082 = load i32, ptr %1006, align 4, !tbaa !201
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %.lr.ph.i29.i, label %encode_pulses.exit.i

.lr.ph.i29.i:                                     ; preds = %put_bits.exit23.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %849, i64 5612
  %1085 = getelementptr inbounds nuw i8, ptr %849, i64 5628
  br label %1086

1086:                                             ; preds = %put_bits.exit31.i.i, %.lr.ph.i29.i
  %1087 = phi i32 [ %1081, %.lr.ph.i29.i ], [ %1134, %put_bits.exit31.i.i ]
  %1088 = phi i32 [ %.026.i.i21.i.i, %.lr.ph.i29.i ], [ %.026.i.i29.i.i, %put_bits.exit31.i.i ]
  %indvars.iv.i30.i = phi i64 [ 0, %.lr.ph.i29.i ], [ %indvars.iv.next.i31.i, %put_bits.exit31.i.i ]
  %1089 = getelementptr inbounds nuw [4 x i32], ptr %1084, i64 0, i64 %indvars.iv.i30.i
  %1090 = load i32, ptr %1089, align 4, !tbaa !65
  %1091 = icmp sgt i32 %1087, 5
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1086
  %1093 = shl i32 %1088, 5
  %1094 = or i32 %1090, %1093
  br label %put_bits.exit27.i.i

1095:                                             ; preds = %1086
  %1096 = load ptr, ptr %281, align 8, !tbaa !148
  %1097 = load ptr, ptr %282, align 8, !tbaa !149
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = icmp ugt i64 %1100, 3
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1095
  %1103 = shl i32 %1088, %1087
  %1104 = sub nsw i32 5, %1087
  %1105 = lshr i32 %1090, %1104
  %1106 = or i32 %1105, %1103
  %1107 = call i32 @llvm.bswap.i32(i32 %1106)
  store i32 %1107, ptr %1097, align 1, !tbaa !66
  %1108 = load ptr, ptr %282, align 8, !tbaa !149
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  store ptr %1109, ptr %282, align 8, !tbaa !149
  br label %put_bits.exit27.i.i

1110:                                             ; preds = %1095
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit27.i.i

put_bits.exit27.i.i:                              ; preds = %1110, %1102, %1092
  %.sink35.i.i = phi i32 [ -5, %1092 ], [ 27, %1110 ], [ 27, %1102 ]
  %.026.i.i25.i.i = phi i32 [ %1094, %1092 ], [ %1090, %1110 ], [ %1090, %1102 ]
  %1111 = add nsw i32 %.sink35.i.i, %1087
  store i32 %.026.i.i25.i.i, ptr %277, align 8, !tbaa !151
  store i32 %1111, ptr %283, align 4, !tbaa !150
  %1112 = getelementptr inbounds nuw [4 x i32], ptr %1085, i64 0, i64 %indvars.iv.i30.i
  %1113 = load i32, ptr %1112, align 4, !tbaa !65
  %1114 = icmp sgt i32 %1111, 4
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %put_bits.exit27.i.i
  %1116 = shl i32 %.026.i.i25.i.i, 4
  %1117 = or i32 %1113, %1116
  br label %put_bits.exit31.i.i

1118:                                             ; preds = %put_bits.exit27.i.i
  %1119 = load ptr, ptr %281, align 8, !tbaa !148
  %1120 = load ptr, ptr %282, align 8, !tbaa !149
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = icmp ugt i64 %1123, 3
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1118
  %1126 = shl i32 %.026.i.i25.i.i, %1111
  %1127 = sub nsw i32 4, %1111
  %1128 = lshr i32 %1113, %1127
  %1129 = or i32 %1128, %1126
  %1130 = call i32 @llvm.bswap.i32(i32 %1129)
  store i32 %1130, ptr %1120, align 1, !tbaa !66
  %1131 = load ptr, ptr %282, align 8, !tbaa !149
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  store ptr %1132, ptr %282, align 8, !tbaa !149
  br label %put_bits.exit31.i.i

1133:                                             ; preds = %1118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit31.i.i

put_bits.exit31.i.i:                              ; preds = %1133, %1125, %1115
  %.sink36.i.i = phi i32 [ -4, %1115 ], [ 28, %1133 ], [ 28, %1125 ]
  %.026.i.i29.i.i = phi i32 [ %1117, %1115 ], [ %1113, %1133 ], [ %1113, %1125 ]
  %1134 = add nsw i32 %.sink36.i.i, %1111
  store i32 %.026.i.i29.i.i, ptr %277, align 8, !tbaa !151
  store i32 %1134, ptr %283, align 4, !tbaa !150
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %1135 = load i32, ptr %1006, align 4, !tbaa !201
  %1136 = sext i32 %1135 to i64
  %1137 = icmp slt i64 %indvars.iv.next.i31.i, %1136
  br i1 %1137, label %1086, label %encode_pulses.exit.i, !llvm.loop !203

encode_pulses.exit.i:                             ; preds = %put_bits.exit31.i.i, %put_bits.exit23.i.i, %put_bits.exit.i25.i
  %1138 = phi i32 [ %.0.i.i.i.i612, %put_bits.exit.i25.i ], [ %1081, %put_bits.exit23.i.i ], [ %1134, %put_bits.exit31.i.i ]
  %1139 = phi i32 [ %.026.i.i.i26.i, %put_bits.exit.i25.i ], [ %.026.i.i21.i.i, %put_bits.exit23.i.i ], [ %.026.i.i29.i.i, %put_bits.exit31.i.i ]
  %1140 = getelementptr inbounds nuw i8, ptr %849, i64 64
  %1141 = load i32, ptr %1140, align 16, !tbaa !169
  %1142 = icmp ne i32 %1141, 0
  %1143 = zext i1 %1142 to i32
  %1144 = icmp sgt i32 %1138, 1
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %encode_pulses.exit.i
  %1146 = shl i32 %1139, 1
  %1147 = or disjoint i32 %1146, %1143
  br label %put_bits.exit35.i

1148:                                             ; preds = %encode_pulses.exit.i
  %1149 = load ptr, ptr %281, align 8, !tbaa !148
  %1150 = load ptr, ptr %282, align 8, !tbaa !149
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = icmp ugt i64 %1153, 3
  br i1 %1154, label %1155, label %1163

1155:                                             ; preds = %1148
  %1156 = shl i32 %1139, %1138
  %1157 = sub nsw i32 1, %1138
  %1158 = lshr i32 %1143, %1157
  %1159 = or i32 %1158, %1156
  %1160 = call i32 @llvm.bswap.i32(i32 %1159)
  store i32 %1160, ptr %1150, align 1, !tbaa !66
  %1161 = load ptr, ptr %282, align 8, !tbaa !149
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  store ptr %1162, ptr %282, align 8, !tbaa !149
  br label %put_bits.exit35.i

1163:                                             ; preds = %1148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit35.i

put_bits.exit35.i:                                ; preds = %1163, %1155, %1145
  %.sink10.i = phi i32 [ -1, %1145 ], [ 31, %1163 ], [ 31, %1155 ]
  %.026.i.i33.i613 = phi i32 [ %1147, %1145 ], [ %1143, %1163 ], [ %1143, %1155 ]
  %1164 = add nsw i32 %.sink10.i, %1138
  store i32 %.026.i.i33.i613, ptr %277, align 8, !tbaa !151
  store i32 %1164, ptr %283, align 4, !tbaa !150
  %1165 = load ptr, ptr %296, align 8, !tbaa !79
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = load ptr, ptr %1166, align 8, !tbaa !204
  %.not20.i = icmp eq ptr %1167, null
  br i1 %.not20.i, label %1169, label %1168

1168:                                             ; preds = %put_bits.exit35.i
  call void %1167(ptr noundef nonnull %10, ptr noundef nonnull %849) #11
  %.pre5.i = load i32, ptr %277, align 8, !tbaa !151
  %.pre6.i = load i32, ptr %283, align 4, !tbaa !150
  br label %1169

1169:                                             ; preds = %1168, %put_bits.exit35.i
  %1170 = phi i32 [ %.pre6.i, %1168 ], [ %1164, %put_bits.exit35.i ]
  %1171 = phi i32 [ %.pre5.i, %1168 ], [ %.026.i.i33.i613, %put_bits.exit35.i ]
  %1172 = icmp sgt i32 %1170, 1
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1169
  %1174 = shl i32 %1171, 1
  br label %put_bits.exit39.i

1175:                                             ; preds = %1169
  %1176 = load ptr, ptr %281, align 8, !tbaa !148
  %1177 = load ptr, ptr %282, align 8, !tbaa !149
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = icmp ugt i64 %1180, 3
  br i1 %1181, label %1182, label %1187

1182:                                             ; preds = %1175
  %1183 = shl i32 %1171, %1170
  %1184 = call i32 @llvm.bswap.i32(i32 %1183)
  store i32 %1184, ptr %1177, align 1, !tbaa !66
  %1185 = load ptr, ptr %282, align 8, !tbaa !149
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  store ptr %1186, ptr %282, align 8, !tbaa !149
  br label %put_bits.exit39.i

1187:                                             ; preds = %1175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit39.i

put_bits.exit39.i:                                ; preds = %1187, %1182, %1173
  %.sink11.i = phi i32 [ -1, %1173 ], [ 31, %1187 ], [ 31, %1182 ]
  %.026.i.i37.i = phi i32 [ %1174, %1173 ], [ 0, %1187 ], [ 0, %1182 ]
  %1188 = add nsw i32 %.sink11.i, %1170
  store i32 %.026.i.i37.i, ptr %277, align 8, !tbaa !151
  store i32 %1188, ptr %283, align 4, !tbaa !150
  %1189 = load i32, ptr %883, align 4, !tbaa !136
  %1190 = icmp sgt i32 %1189, 0
  br i1 %1190, label %.preheader42.lr.ph.i.i, label %encode_individual_channel.exit

.preheader42.lr.ph.i.i:                           ; preds = %put_bits.exit39.i
  %1191 = getelementptr inbounds nuw i8, ptr %849, i64 7180
  %1192 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %1193 = getelementptr inbounds nuw i8, ptr %849, i64 14
  %1194 = getelementptr inbounds nuw i8, ptr %849, i64 12560
  %1195 = getelementptr inbounds nuw i8, ptr %849, i64 5644
  %1196 = getelementptr inbounds nuw i8, ptr %849, i64 52
  %.pre.i40.i = load i8, ptr %849, align 16, !tbaa !137
  br label %.preheader42.i.i

.preheader42.i.i:                                 ; preds = %._crit_edge47.i.i, %.preheader42.lr.ph.i.i
  %.pre5658.i.i = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %.pre5659.i.i, %._crit_edge47.i.i ]
  %1197 = phi i32 [ %1189, %.preheader42.lr.ph.i.i ], [ %1238, %._crit_edge47.i.i ]
  %1198 = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %1239, %._crit_edge47.i.i ]
  %1199 = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %1240, %._crit_edge47.i.i ]
  %.03948.i.i = phi i32 [ 0, %.preheader42.lr.ph.i.i ], [ %1244, %._crit_edge47.i.i ]
  %.not50.i.i = icmp eq i8 %1199, 0
  br i1 %.not50.i.i, label %.preheader42.._crit_edge47_crit_edge.i.i, label %.lr.ph46.i.i

.preheader42.._crit_edge47_crit_edge.i.i:         ; preds = %.preheader42.i.i
  %.pre63.i.i = zext nneg i32 %.03948.i.i to i64
  br label %._crit_edge47.i.i

.lr.ph46.i.i:                                     ; preds = %.preheader42.i.i
  %1200 = shl nsw i32 %.03948.i.i, 4
  %1201 = zext nneg i32 %.03948.i.i to i64
  %1202 = getelementptr inbounds nuw [8 x i8], ptr %1193, i64 0, i64 %1201
  %1203 = getelementptr inbounds nuw [8 x i8], ptr %1196, i64 0, i64 %1201
  %1204 = zext nneg i32 %1200 to i64
  br label %1205

1205:                                             ; preds = %._crit_edge.i42.i, %.lr.ph46.i.i
  %.pre5660.i.i = phi i8 [ %.pre5658.i.i, %.lr.ph46.i.i ], [ %.pre5661.i.i, %._crit_edge.i42.i ]
  %1206 = phi i8 [ %1198, %.lr.ph46.i.i ], [ %1235, %._crit_edge.i42.i ]
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph46.i.i ], [ %indvars.iv.next54.i.i, %._crit_edge.i42.i ]
  %.04144.i.i = phi i32 [ 0, %.lr.ph46.i.i ], [ %.1.i.i, %._crit_edge.i42.i ]
  %1207 = add nuw nsw i64 %indvars.iv53.i.i, %1204
  %1208 = getelementptr inbounds nuw [128 x i8], ptr %1191, i64 0, i64 %1207
  %1209 = load i8, ptr %1208, align 1, !tbaa !66
  %.not.i41.i = icmp eq i8 %1209, 0
  br i1 %.not.i41.i, label %.preheader.i43.i, label %._crit_edge.i42.i

.preheader.i43.i:                                 ; preds = %1205
  %1210 = load i8, ptr %1202, align 1, !tbaa !66
  %.not51.i.i = icmp eq i8 %1210, 0
  br i1 %.not51.i.i, label %._crit_edge.i42.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.preheader.i43.i
  %1211 = getelementptr inbounds nuw [128 x i32], ptr %851, i64 0, i64 %1207
  %1212 = getelementptr inbounds nuw [128 x i32], ptr %1195, i64 0, i64 %1207
  %1213 = zext nneg i32 %.04144.i.i to i64
  br label %1214

1214:                                             ; preds = %1214, %.lr.ph.i44.i
  %indvars.iv.i45.i = phi i64 [ %1201, %.lr.ph.i44.i ], [ %indvars.iv.next.i46.i, %1214 ]
  %1215 = load ptr, ptr %296, align 8, !tbaa !79
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  %1217 = load ptr, ptr %1216, align 8, !tbaa !205
  %1218 = shl nsw i64 %indvars.iv.i45.i, 7
  %1219 = add nuw nsw i64 %1218, %1213
  %1220 = getelementptr inbounds nuw [1024 x float], ptr %1194, i64 0, i64 %1219
  %1221 = load ptr, ptr %1192, align 16, !tbaa !138
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 %indvars.iv53.i.i
  %1223 = load i8, ptr %1222, align 1, !tbaa !66
  %1224 = zext i8 %1223 to i32
  %1225 = load i32, ptr %1211, align 4, !tbaa !65
  %1226 = load i32, ptr %1212, align 4, !tbaa !65
  %1227 = load float, ptr %291, align 8, !tbaa !56
  %1228 = load i8, ptr %1203, align 1, !tbaa !66
  %1229 = zext i8 %1228 to i32
  call void %1217(ptr noundef %10, ptr noundef nonnull %277, ptr noundef nonnull %1220, ptr noundef null, i32 noundef %1224, i32 noundef %1225, i32 noundef %1226, float noundef %1227, i32 noundef %1229) #11
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %1230 = load i8, ptr %1202, align 1, !tbaa !66
  %1231 = zext i8 %1230 to i32
  %1232 = add nuw nsw i32 %.03948.i.i, %1231
  %1233 = zext nneg i32 %1232 to i64
  %1234 = icmp samesign ult i64 %indvars.iv.next.i46.i, %1233
  br i1 %1234, label %1214, label %._crit_edge.loopexit.i47.i, !llvm.loop !206

._crit_edge.loopexit.i47.i:                       ; preds = %1214
  %.pre56.pre.i.i = load i8, ptr %849, align 16, !tbaa !137
  br label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %._crit_edge.loopexit.i47.i, %.preheader.i43.i, %1205
  %.pre5661.i.i = phi i8 [ %.pre5660.i.i, %1205 ], [ %.pre56.pre.i.i, %._crit_edge.loopexit.i47.i ], [ %.pre5660.i.i, %.preheader.i43.i ]
  %1235 = phi i8 [ %1206, %1205 ], [ %.pre56.pre.i.i, %._crit_edge.loopexit.i47.i ], [ %.pre5660.i.i, %.preheader.i43.i ]
  %.pn64.i.i = load ptr, ptr %1192, align 16, !tbaa !138
  %.pn.in.in.i.i = getelementptr inbounds nuw i8, ptr %.pn64.i.i, i64 %indvars.iv53.i.i
  %.pn.in.i.i = load i8, ptr %.pn.in.in.i.i, align 1, !tbaa !66
  %.pn.i.i = zext i8 %.pn.in.i.i to i32
  %.1.i.i = add nuw nsw i32 %.04144.i.i, %.pn.i.i
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %1236 = zext i8 %1235 to i64
  %1237 = icmp samesign ult i64 %indvars.iv.next54.i.i, %1236
  br i1 %1237, label %1205, label %._crit_edge47.loopexit.i.i, !llvm.loop !207

._crit_edge47.loopexit.i.i:                       ; preds = %._crit_edge.i42.i
  %.pre57.i.i = load i32, ptr %883, align 4, !tbaa !136
  br label %._crit_edge47.i.i

._crit_edge47.i.i:                                ; preds = %._crit_edge47.loopexit.i.i, %.preheader42.._crit_edge47_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre63.i.i, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1201, %._crit_edge47.loopexit.i.i ]
  %.pre5659.i.i = phi i8 [ %.pre5658.i.i, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %.pre5661.i.i, %._crit_edge47.loopexit.i.i ]
  %1238 = phi i32 [ %1197, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %.pre57.i.i, %._crit_edge47.loopexit.i.i ]
  %1239 = phi i8 [ %1198, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1235, %._crit_edge47.loopexit.i.i ]
  %1240 = phi i8 [ 0, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1235, %._crit_edge47.loopexit.i.i ]
  %1241 = getelementptr inbounds nuw [8 x i8], ptr %1193, i64 0, i64 %.pre-phi.i.i
  %1242 = load i8, ptr %1241, align 1, !tbaa !66
  %1243 = zext i8 %1242 to i32
  %1244 = add nuw nsw i32 %.03948.i.i, %1243
  %1245 = icmp slt i32 %1244, %1238
  br i1 %1245, label %.preheader42.i.i, label %encode_individual_channel.exit, !llvm.loop !208

encode_individual_channel.exit:                   ; preds = %._crit_edge47.i.i, %put_bits.exit39.i
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count802
  br i1 %exitcond826.not, label %1246, label %846, !llvm.loop !209

1246:                                             ; preds = %encode_individual_channel.exit
  %1247 = add nuw nsw i32 %371, %.2460725
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %1248 = load ptr, ptr %77, align 16, !tbaa !69
  %1249 = load i8, ptr %1248, align 1, !tbaa !66
  %1250 = zext i8 %1249 to i64
  %1251 = icmp samesign ult i64 %indvars.iv.next828, %1250
  br i1 %1251, label %.lr.ph732, label %._crit_edge733.loopexit, !llvm.loop !210

._crit_edge733.loopexit:                          ; preds = %1246
  %.pre841.pre.pre = load i32, ptr %283, align 4, !tbaa !150
  br label %._crit_edge733

._crit_edge733:                                   ; preds = %._crit_edge733.loopexit, %361
  %.pre841.pre = phi i32 [ %.pre841.pre843, %361 ], [ %.pre841.pre.pre, %._crit_edge733.loopexit ]
  %1252 = phi ptr [ %362, %361 ], [ %1248, %._crit_edge733.loopexit ]
  %.2463.lcssa = phi i32 [ %.1462, %361 ], [ %369, %._crit_edge733.loopexit ]
  %.0456.lcssa = phi i32 [ 0, %361 ], [ %.1457, %._crit_edge733.loopexit ]
  %.1454.lcssa = phi i32 [ %.0453, %361 ], [ %.2455, %._crit_edge733.loopexit ]
  %.1450.lcssa = phi i32 [ %.0449, %361 ], [ %.2451, %._crit_edge733.loopexit ]
  %.1446.lcssa = phi i32 [ %.0445, %361 ], [ %spec.select, %._crit_edge733.loopexit ]
  %1253 = load i32, ptr %284, align 8, !tbaa !81
  %1254 = and i32 %1253, 2
  %.not512 = icmp eq i32 %1254, 0
  br i1 %.not512, label %1255, label %.loopexit650

1255:                                             ; preds = %._crit_edge733
  %1256 = load ptr, ptr %282, align 8, !tbaa !149
  %1257 = load ptr, ptr %280, align 8, !tbaa !147
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = sub i64 %1258, %1259
  %.tr.i = trunc i64 %1260 to i32
  %1261 = shl i32 %.tr.i, 3
  %reass.sub.i617 = sub i32 %1261, %.pre841.pre
  %1262 = add i32 %reass.sub.i617, 32
  %1263 = load i64, ptr %300, align 8, !tbaa !70
  %1264 = shl nsw i64 %1263, 10
  %1265 = load i32, ptr %301, align 8, !tbaa !72
  %1266 = sext i32 %1265 to i64
  %1267 = sdiv i64 %1264, %1266
  %1268 = trunc i64 %1267 to i32
  %1269 = load i32, ptr %32, align 4, !tbaa !58
  %1270 = mul nsw i32 %1269, 6144
  %1271 = add nsw i32 %1270, -3
  %. = call i32 @llvm.smin.i32(i32 %1271, i32 %1268)
  %1272 = load i32, ptr %302, align 8, !tbaa !211
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1289

1274:                                             ; preds = %1255
  %1275 = icmp slt i32 %., %1262
  br i1 %1275, label %1276, label %1284

1276:                                             ; preds = %1274
  %1277 = sitofp i32 %. to float
  %1278 = sitofp i32 %1262 to float
  %1279 = fdiv nsz float %1277, %1278
  %1280 = fcmp nsz olt float %1279, 0x3FECCCCCC0000000
  %1281 = select nsz i1 %1280, float %1279, float 0x3FECCCCCC0000000
  %1282 = load float, ptr %291, align 8, !tbaa !56
  %1283 = fmul nsz float %1281, %1282
  store float %1283, ptr %291, align 8, !tbaa !56
  br label %303

1284:                                             ; preds = %1274
  %1285 = load i32, ptr %292, align 4, !tbaa !55
  %1286 = icmp sgt i32 %1285, 0
  %1287 = uitofp nneg i32 %1285 to float
  %1288 = select i1 %1286, float %1287, float 1.200000e+02
  store float %1288, ptr %291, align 8, !tbaa !56
  br label %.loopexit650

1289:                                             ; preds = %1255
  %1290 = call i32 @llvm.smax.i32(i32 %.0456.lcssa, i32 %.)
  %1291 = call i32 @llvm.smin.i32(i32 %1290, i32 %1271)
  %.neg = sdiv i32 %., -4
  %1292 = add i32 %.neg, %.
  %1293 = call i32 @llvm.smax.i32(i32 %1292, i32 %.0456.lcssa)
  %1294 = call i32 @llvm.smin.i32(i32 %1293, i32 %1291)
  %.neg513 = sdiv i32 %1294, -8
  %1295 = add i32 %.neg513, %1294
  %1296 = sdiv i32 %1291, 2
  %1297 = add nsw i32 %1296, %1291
  %1298 = icmp eq i32 %.0442.ph, 0
  br i1 %1298, label %1305, label %1299

1299:                                             ; preds = %1289
  %1300 = icmp samesign ult i32 %.0442.ph, 5
  br i1 %1300, label %1301, label %1304

1301:                                             ; preds = %1299
  %1302 = icmp sge i32 %1262, %1295
  %1303 = icmp sle i32 %1262, %1297
  %or.cond541.not647 = select i1 %1302, i1 %1303, i1 false
  %.not514 = icmp slt i32 %1262, %1271
  %or.cond644 = select i1 %or.cond541.not647, i1 %.not514, i1 false
  br i1 %or.cond644, label %.loopexit650, label %1305

1304:                                             ; preds = %1299
  %.not514.old = icmp slt i32 %1262, %1271
  br i1 %.not514.old, label %.loopexit650, label %1305

1305:                                             ; preds = %1304, %1301, %1289
  %1306 = sitofp i32 %. to float
  %1307 = sitofp i32 %1262 to float
  %1308 = fdiv nsz float %1306, %1307
  %.not515 = icmp slt i32 %1262, %1295
  %.not516 = icmp sgt i32 %1262, %1297
  %or.cond542 = select i1 %.not515, i1 true, i1 %.not516
  %1309 = call nsz float @llvm.sqrt.f32(float %1308)
  br i1 %or.cond542, label %1315, label %1310

1310:                                             ; preds = %1305
  %1311 = call nsz float @llvm.sqrt.f32(float %1309)
  %1312 = fcmp nsz ogt float %1311, 0x3FECCCCCC0000000
  %1313 = select nsz i1 %1312, float %1311, float 0x3FECCCCCC0000000
  %1314 = fcmp nsz ogt float %1313, 0x3FF19999A0000000
  %..i = select nsz i1 %1314, float 0x3FF19999A0000000, float %1313
  br label %1315

1315:                                             ; preds = %1305, %1310
  %.0 = phi nsz float [ %..i, %1310 ], [ %1309, %1305 ]
  %1316 = load float, ptr %291, align 8, !tbaa !56
  %1317 = fmul nsz float %.0, %1316
  %1318 = fcmp nsz ogt float %1317, 0x3E80000000000000
  %1319 = select nsz i1 %1318, float %1317, float 0x3E80000000000000
  %1320 = fcmp nsz ogt float %1319, 6.553600e+04
  %..i543 = select nsz i1 %1320, float 6.553600e+04, float %1319
  store float %..i543, ptr %291, align 8, !tbaa !56
  %1321 = fcmp nsz ogt float %.0, 0x3FECCCCCC0000000
  %1322 = fcmp nsz olt float %.0, 0x3FF19999A0000000
  %or.cond = and i1 %1321, %1322
  br i1 %or.cond, label %.loopexit650, label %1323

1323:                                             ; preds = %1315
  %1324 = icmp ne i32 %.1450.lcssa, 0
  %1325 = icmp ne i32 %.1454.lcssa, 0
  %or.cond4 = select i1 %1324, i1 true, i1 %1325
  %1326 = icmp ne i32 %.1446.lcssa, 0
  %or.cond6 = select i1 %or.cond4, i1 true, i1 %1326
  br i1 %or.cond6, label %.preheader, label %.thread639

.preheader:                                       ; preds = %1323
  %1327 = load i8, ptr %1252, align 1, !tbaa !66
  %.not745 = icmp eq i8 %1327, 0
  br i1 %.not745, label %.thread639, label %.lr.ph741

.lr.ph741:                                        ; preds = %.preheader
  %1328 = icmp eq i32 %.2463.lcssa, 1
  br label %1329

1329:                                             ; preds = %.lr.ph741, %1337
  %indvars.iv833 = phi i64 [ 0, %.lr.ph741 ], [ %indvars.iv.next834, %1337 ]
  %1330 = load ptr, ptr %285, align 8, !tbaa !99
  br label %1331

1331:                                             ; preds = %1329, %1331
  %1332 = phi i1 [ true, %1329 ], [ false, %1331 ]
  %indvars.iv830 = phi i64 [ 0, %1329 ], [ 1, %1331 ]
  %1333 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1330, i64 %indvars.iv833, i32 5, i64 %indvars.iv830
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 12560
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 8464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1334, ptr noundef nonnull align 16 dereferenceable(4096) %1335, i64 4096, i1 false)
  %1336 = and i1 %1328, %1332
  br i1 %1336, label %1331, label %1337, !llvm.loop !212

1337:                                             ; preds = %1331
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %1338 = load ptr, ptr %77, align 16, !tbaa !69
  %1339 = load i8, ptr %1338, align 1, !tbaa !66
  %1340 = zext i8 %1339 to i64
  %1341 = icmp samesign ult i64 %indvars.iv.next834, %1340
  br i1 %1341, label %1329, label %.thread639, !llvm.loop !213

.thread639:                                       ; preds = %1337, %.preheader, %1323
  %1342 = add nuw nsw i32 %.0442.ph, 1
  br label %.outer

.loopexit650:                                     ; preds = %._crit_edge733, %1301, %1315, %1304, %1284
  %1343 = load i32, ptr %277, align 8, !tbaa !151
  %1344 = icmp sgt i32 %.pre841.pre, 3
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %.loopexit650
  %1346 = shl i32 %1343, 3
  %1347 = or disjoint i32 %1346, 7
  br label %put_bits.exit621

1348:                                             ; preds = %.loopexit650
  %1349 = load ptr, ptr %281, align 8, !tbaa !148
  %1350 = load ptr, ptr %282, align 8, !tbaa !149
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = icmp ugt i64 %1353, 3
  br i1 %1354, label %1355, label %1363

1355:                                             ; preds = %1348
  %1356 = shl i32 %1343, %.pre841.pre
  %1357 = sub nsw i32 3, %.pre841.pre
  %1358 = lshr i32 7, %1357
  %1359 = or i32 %1358, %1356
  %1360 = call i32 @llvm.bswap.i32(i32 %1359)
  store i32 %1360, ptr %1350, align 1, !tbaa !66
  %1361 = load ptr, ptr %282, align 8, !tbaa !149
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  store ptr %1362, ptr %282, align 8, !tbaa !149
  br label %put_bits.exit621

1363:                                             ; preds = %1348
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit621

put_bits.exit621:                                 ; preds = %1355, %1363, %1345
  %.sink889 = phi i32 [ -3, %1345 ], [ 29, %1363 ], [ 29, %1355 ]
  %.026.i.i619 = phi i32 [ %1347, %1345 ], [ 7, %1363 ], [ 7, %1355 ]
  %1364 = add nsw i32 %.pre841.pre, %.sink889
  store i32 %.026.i.i619, ptr %277, align 8, !tbaa !151
  store i32 %1364, ptr %283, align 4, !tbaa !150
  %1365 = icmp slt i32 %1364, 32
  br i1 %1365, label %.lr.ph.i623, label %flush_put_bits.exit

.lr.ph.i623:                                      ; preds = %put_bits.exit621
  %1366 = shl i32 %.026.i.i619, %1364
  store i32 %1366, ptr %277, align 8, !tbaa !151
  br label %1367

1367:                                             ; preds = %1373, %.lr.ph.i623
  %1368 = phi i32 [ %1378, %1373 ], [ %1366, %.lr.ph.i623 ]
  %1369 = load ptr, ptr %282, align 8, !tbaa !149
  %1370 = load ptr, ptr %281, align 8, !tbaa !148
  %1371 = icmp ult ptr %1369, %1370
  br i1 %1371, label %1373, label %1372

1372:                                             ; preds = %1367
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 150) #11
  call void @abort() #13
  unreachable

1373:                                             ; preds = %1367
  %1374 = lshr i32 %1368, 24
  %1375 = trunc nuw i32 %1374 to i8
  %1376 = getelementptr inbounds nuw i8, ptr %1369, i64 1
  store ptr %1376, ptr %282, align 8, !tbaa !149
  store i8 %1375, ptr %1369, align 1, !tbaa !66
  %1377 = load i32, ptr %277, align 8, !tbaa !151
  %1378 = shl i32 %1377, 8
  store i32 %1378, ptr %277, align 8, !tbaa !151
  %1379 = load i32, ptr %283, align 4, !tbaa !150
  %1380 = add nsw i32 %1379, 8
  store i32 %1380, ptr %283, align 4, !tbaa !150
  %1381 = icmp slt i32 %1379, 24
  br i1 %1381, label %1367, label %flush_put_bits.exit, !llvm.loop !214

flush_put_bits.exit:                              ; preds = %1373, %put_bits.exit621
  store i32 32, ptr %283, align 4, !tbaa !150
  store i32 0, ptr %277, align 8, !tbaa !151
  %1382 = load ptr, ptr %282, align 8, !tbaa !149
  %1383 = load ptr, ptr %280, align 8, !tbaa !147
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = sub i64 %1384, %1385
  %.tr.i624 = trunc i64 %1386 to i32
  %1387 = shl i32 %.tr.i624, 3
  store i32 %1387, ptr %288, align 4, !tbaa !52
  store i32 %.tr.i624, ptr %279, align 8, !tbaa !146
  %1388 = load float, ptr %291, align 8, !tbaa !56
  %1389 = getelementptr inbounds nuw i8, ptr %10, i64 38432
  %1390 = load float, ptr %1389, align 16, !tbaa !215
  %1391 = fadd nsz float %1388, %1390
  store float %1391, ptr %1389, align 16, !tbaa !215
  %1392 = getelementptr inbounds nuw i8, ptr %10, i64 38436
  %1393 = load i32, ptr %1392, align 4, !tbaa !216
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, ptr %1392, align 4, !tbaa !216
  %1395 = getelementptr inbounds nuw i8, ptr %10, i64 38448
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1397 = load i32, ptr %1396, align 8, !tbaa !53
  %1398 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1399 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %1395, i32 noundef %1397, ptr noundef nonnull %1398, ptr noundef nonnull %1399) #11
  %1400 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1401 = load i32, ptr %1400, align 8, !tbaa !217
  %1402 = or i32 %1401, 1
  store i32 %1402, ptr %1400, align 8, !tbaa !217
  store i32 1, ptr %3, align 4, !tbaa !65
  br label %.loopexit654

.loopexit654:                                     ; preds = %.thread847, %._crit_edge714, %74, %16, %22, %12, %flush_put_bits.exit
  %.0430 = phi i32 [ 0, %flush_put_bits.exit ], [ %14, %12 ], [ 0, %22 ], [ 0, %16 ], [ 0, %74 ], [ %275, %._crit_edge714 ], [ -22, %.thread847 ]
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret i32 %.0430
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @aac_encode_end(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 38436
  %5 = load i32, ptr %4, align 4, !tbaa !216
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 38432
  %8 = load float, ptr %7, align 16, !tbaa !215
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @ff_aac_float_common_init() local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @dsp_init(i32 %.64.val, ptr noundef initializes((96, 104)) %0) unnamed_addr #2 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store float 3.276800e+04, ptr %2, align 4, !tbaa !104
  %3 = and i32 %.64.val, 8388608
  %4 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %5, align 16, !tbaa !125
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
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
  store ptr %6, ptr %7, align 8, !tbaa !218
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 38304
  %10 = load ptr, ptr %9, align 16, !tbaa !69
  %11 = load i8, ptr %10, align 1, !tbaa !66
  %12 = zext i8 %11 to i64
  %13 = tail call noalias ptr @av_calloc(i64 noundef %12, i64 noundef 92976) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 38312
  store ptr %13, ptr %14, align 8, !tbaa !99
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
  %19 = load ptr, ptr %7, align 8, !tbaa !218
  %.idx = mul nuw nsw i64 %indvars.iv, 12288
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %21 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %indvars.iv
  store ptr %20, ptr %21, align 8, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !219

.loopexit:                                        ; preds = %18, %.preheader, %1, %8
  %.011 = phi i32 [ -12, %8 ], [ -12, %1 ], [ 0, %.preheader ], [ 0, %18 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @put_audio_specific_config(ptr noundef captures(none) initializes((72, 80)) %0) unnamed_addr #3 {
  %2 = alloca %struct.PutBitContext, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 38292
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 32) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %10, align 8, !tbaa !220
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %292, label %put_bits.exit20

put_bits.exit20:                                  ; preds = %1
  %11 = icmp eq i32 %8, 8
  %12 = select i1 %11, i32 7, i32 %8
  %.not = icmp eq i32 %6, 0
  %13 = select i1 %.not, i32 %12, i32 0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %17, align 8, !tbaa !149
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
  store ptr %51, ptr %17, align 8, !tbaa !149
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %30, i64 140
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4, !tbaa !65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 136
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !65
  %52 = shl i32 %44, 6
  %53 = shl i32 %.pre, 2
  %54 = or i32 %52, %53
  %55 = or i32 %.pre60, %54
  %56 = shl i32 %55, 10
  store i32 %56, ptr %2, align 8, !tbaa !151
  store i32 14, ptr %18, align 4, !tbaa !150
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %30, i64 336
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %put_bits.exit58.i
  %59 = phi ptr [ %51, %put_bits.exit58.i ], [ %157, %._crit_edge.i ]
  %60 = phi ptr [ %51, %put_bits.exit58.i ], [ %158, %._crit_edge.i ]
  %61 = phi ptr [ %51, %put_bits.exit58.i ], [ %159, %._crit_edge.i ]
  %62 = phi i32 [ 14, %put_bits.exit58.i ], [ %160, %._crit_edge.i ]
  %63 = phi i32 [ %56, %put_bits.exit58.i ], [ %161, %._crit_edge.i ]
  %indvars.iv106.i = phi i64 [ 0, %put_bits.exit58.i ], [ %indvars.iv.next107.i, %._crit_edge.i ]
  %64 = getelementptr inbounds nuw [4 x i32], ptr %41, i64 0, i64 %indvars.iv106.i
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.not42.i = icmp eq i64 %indvars.iv106.i, 3
  br i1 %.not42.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %put_bits.exit94.us.i
  %67 = phi ptr [ %92, %put_bits.exit94.us.i ], [ %59, %.lr.ph.i ]
  %68 = phi ptr [ %93, %put_bits.exit94.us.i ], [ %60, %.lr.ph.i ]
  %69 = phi ptr [ %94, %put_bits.exit94.us.i ], [ %61, %.lr.ph.i ]
  %70 = phi i32 [ %95, %put_bits.exit94.us.i ], [ %62, %.lr.ph.i ]
  %71 = phi i32 [ %.026.i.i92.us.i, %put_bits.exit94.us.i ], [ %63, %.lr.ph.i ]
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %put_bits.exit94.us.i ], [ 0, %.lr.ph.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv103.i, 2
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %72 = load i32, ptr %gep.i, align 4, !tbaa !65
  %73 = icmp sgt i32 %70, 4
  br i1 %73, label %89, label %74

74:                                               ; preds = %.lr.ph.split.us.i
  %75 = load ptr, ptr %16, align 8, !tbaa !148
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %67 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %78, 3
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit94.us.i

81:                                               ; preds = %74
  %82 = shl i32 %71, %70
  %83 = sub nsw i32 4, %70
  %84 = lshr i32 %72, %83
  %85 = or i32 %84, %82
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  store i32 %86, ptr %67, align 1, !tbaa !66
  %87 = load ptr, ptr %17, align 8, !tbaa !149
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %88, ptr %17, align 8, !tbaa !149
  br label %put_bits.exit94.us.i

89:                                               ; preds = %.lr.ph.split.us.i
  %90 = shl i32 %71, 4
  %91 = or i32 %72, %90
  br label %put_bits.exit94.us.i

put_bits.exit94.us.i:                             ; preds = %89, %81, %80
  %92 = phi ptr [ %67, %89 ], [ %88, %81 ], [ %67, %80 ]
  %93 = phi ptr [ %68, %89 ], [ %88, %81 ], [ %67, %80 ]
  %94 = phi ptr [ %69, %89 ], [ %88, %81 ], [ %67, %80 ]
  %.sink122.i = phi i32 [ -4, %89 ], [ 28, %81 ], [ 28, %80 ]
  %.026.i.i92.us.i = phi i32 [ %91, %89 ], [ %72, %81 ], [ %72, %80 ]
  %95 = add nsw i32 %.sink122.i, %70
  store i32 %.026.i.i92.us.i, ptr %2, align 8, !tbaa !151
  store i32 %95, ptr %18, align 4, !tbaa !150
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %96 = load i32, ptr %64, align 4, !tbaa !65
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next104.i, %97
  br i1 %98, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !221

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %put_bits.exit94.i
  %99 = phi ptr [ %150, %put_bits.exit94.i ], [ %59, %.lr.ph.i ]
  %100 = phi ptr [ %151, %put_bits.exit94.i ], [ %60, %.lr.ph.i ]
  %101 = phi ptr [ %152, %put_bits.exit94.i ], [ %61, %.lr.ph.i ]
  %102 = phi i32 [ %153, %put_bits.exit94.i ], [ %62, %.lr.ph.i ]
  %103 = phi i32 [ %.026.i.i92.i, %put_bits.exit94.i ], [ %63, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %put_bits.exit94.i ], [ 0, %.lr.ph.i ]
  %104 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %57, i64 0, i64 %indvars.iv106.i, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4, !tbaa !65
  %106 = icmp sgt i32 %102, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %.lr.ph.split.i
  %108 = shl i32 %103, 1
  %109 = or i32 %105, %108
  br label %put_bits.exit90.i

110:                                              ; preds = %.lr.ph.split.i
  %111 = load ptr, ptr %16, align 8, !tbaa !148
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %101 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %114, 3
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = shl i32 %103, %102
  %118 = sub nsw i32 1, %102
  %119 = lshr i32 %105, %118
  %120 = or i32 %119, %117
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  store i32 %121, ptr %101, align 1, !tbaa !66
  %122 = load ptr, ptr %17, align 8, !tbaa !149
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %17, align 8, !tbaa !149
  br label %put_bits.exit90.i

124:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit90.i

put_bits.exit90.i:                                ; preds = %124, %116, %107
  %125 = phi ptr [ %99, %107 ], [ %99, %124 ], [ %123, %116 ]
  %126 = phi ptr [ %100, %107 ], [ %100, %124 ], [ %123, %116 ]
  %127 = phi ptr [ %101, %107 ], [ %101, %124 ], [ %123, %116 ]
  %.sink123.i = phi i32 [ -1, %107 ], [ 31, %124 ], [ 31, %116 ]
  %.026.i.i88.i = phi i32 [ %109, %107 ], [ %105, %124 ], [ %105, %116 ]
  %128 = add nsw i32 %.sink123.i, %102
  store i32 %.026.i.i88.i, ptr %2, align 8, !tbaa !151
  store i32 %128, ptr %18, align 4, !tbaa !150
  %129 = getelementptr inbounds nuw [4 x [8 x i32]], ptr %58, i64 0, i64 %indvars.iv106.i, i64 %indvars.iv.i
  %130 = load i32, ptr %129, align 4, !tbaa !65
  %131 = icmp sgt i32 %128, 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %put_bits.exit90.i
  %133 = shl i32 %.026.i.i88.i, 4
  %134 = or i32 %130, %133
  br label %put_bits.exit94.i

135:                                              ; preds = %put_bits.exit90.i
  %136 = load ptr, ptr %16, align 8, !tbaa !148
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %126 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ugt i64 %139, 3
  br i1 %140, label %141, label %149

141:                                              ; preds = %135
  %142 = shl i32 %.026.i.i88.i, %128
  %143 = sub nsw i32 4, %128
  %144 = lshr i32 %130, %143
  %145 = or i32 %144, %142
  %146 = tail call i32 @llvm.bswap.i32(i32 %145)
  store i32 %146, ptr %126, align 1, !tbaa !66
  %147 = load ptr, ptr %17, align 8, !tbaa !149
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store ptr %148, ptr %17, align 8, !tbaa !149
  br label %put_bits.exit94.i

149:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit94.i

put_bits.exit94.i:                                ; preds = %149, %141, %132
  %150 = phi ptr [ %125, %132 ], [ %125, %149 ], [ %148, %141 ]
  %151 = phi ptr [ %126, %132 ], [ %126, %149 ], [ %148, %141 ]
  %152 = phi ptr [ %127, %132 ], [ %126, %149 ], [ %148, %141 ]
  %.sink124.i = phi i32 [ -4, %132 ], [ 28, %149 ], [ 28, %141 ]
  %.026.i.i92.i = phi i32 [ %134, %132 ], [ %130, %149 ], [ %130, %141 ]
  %153 = add nsw i32 %.sink124.i, %128
  store i32 %.026.i.i92.i, ptr %2, align 8, !tbaa !151
  store i32 %153, ptr %18, align 4, !tbaa !150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %154 = load i32, ptr %64, align 4, !tbaa !65
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next.i, %155
  br i1 %156, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !221

._crit_edge.i:                                    ; preds = %put_bits.exit94.i, %put_bits.exit94.us.i, %.preheader.i
  %157 = phi ptr [ %59, %.preheader.i ], [ %92, %put_bits.exit94.us.i ], [ %150, %put_bits.exit94.i ]
  %158 = phi ptr [ %60, %.preheader.i ], [ %93, %put_bits.exit94.us.i ], [ %151, %put_bits.exit94.i ]
  %159 = phi ptr [ %61, %.preheader.i ], [ %94, %put_bits.exit94.us.i ], [ %152, %put_bits.exit94.i ]
  %160 = phi i32 [ %62, %.preheader.i ], [ %95, %put_bits.exit94.us.i ], [ %153, %put_bits.exit94.i ]
  %161 = phi i32 [ %63, %.preheader.i ], [ %.026.i.i92.us.i, %put_bits.exit94.us.i ], [ %.026.i.i92.i, %put_bits.exit94.i ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next107.i, 4
  br i1 %exitcond.not.i, label %162, label %.preheader.i, !llvm.loop !222

162:                                              ; preds = %._crit_edge.i
  %163 = and i32 %32, 8388608
  %.not.i = icmp eq i32 %163, 0
  %164 = icmp sgt i32 %160, 7
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = and i32 %160, 7
  %167 = shl i32 %161, %166
  %168 = and i32 %160, 2147483640
  br label %align_put_bits.exit.i

169:                                              ; preds = %162
  %170 = load ptr, ptr %16, align 8, !tbaa !148
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %157 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ugt i64 %173, 3
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = shl i32 %161, %160
  %177 = tail call i32 @llvm.bswap.i32(i32 %176)
  store i32 %177, ptr %157, align 1, !tbaa !66
  %178 = load ptr, ptr %17, align 8, !tbaa !149
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store ptr %179, ptr %17, align 8, !tbaa !149
  br label %181

180:                                              ; preds = %169
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi ptr [ %157, %180 ], [ %179, %175 ]
  %reass.sub.i.i.i = and i32 %160, -8
  %183 = add i32 %reass.sub.i.i.i, 32
  br label %align_put_bits.exit.i

align_put_bits.exit.i:                            ; preds = %181, %165
  %184 = phi ptr [ %157, %165 ], [ %182, %181 ]
  %.026.i.i.i.i = phi i32 [ %167, %165 ], [ 0, %181 ]
  %.0.i.i.i.i = phi i32 [ %168, %165 ], [ %183, %181 ]
  %185 = select i1 %.not.i, i32 12, i32 4
  %186 = icmp sgt i32 %.0.i.i.i.i, 8
  br i1 %186, label %187, label %190

187:                                              ; preds = %align_put_bits.exit.i
  %188 = shl i32 %.026.i.i.i.i, 8
  %189 = or disjoint i32 %188, %185
  br label %205

190:                                              ; preds = %align_put_bits.exit.i
  %191 = load ptr, ptr %16, align 8, !tbaa !148
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %184 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ugt i64 %194, 3
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = shl i32 %.026.i.i.i.i, %.0.i.i.i.i
  %198 = sub nsw i32 8, %.0.i.i.i.i
  %199 = lshr i32 %185, %198
  %200 = or i32 %199, %197
  %201 = tail call i32 @llvm.bswap.i32(i32 %200)
  store i32 %201, ptr %184, align 1, !tbaa !66
  %202 = load ptr, ptr %17, align 8, !tbaa !149
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store ptr %203, ptr %17, align 8, !tbaa !149
  br label %205

204:                                              ; preds = %190
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %205

205:                                              ; preds = %204, %196, %187
  %.sink125.i = phi i32 [ -8, %187 ], [ 24, %204 ], [ 24, %196 ]
  %.026.i.i96.i = phi i32 [ %189, %187 ], [ %185, %204 ], [ %185, %196 ]
  %206 = add nsw i32 %.sink125.i, %.0.i.i.i.i
  %207 = select i1 %.not.i, ptr @.str.46, ptr @.str.45
  store i32 %.026.i.i96.i, ptr %2, align 8, !tbaa !151
  store i32 %206, ptr %18, align 4, !tbaa !150
  call void @ff_put_string(ptr noundef nonnull %2, ptr noundef nonnull %207, i32 noundef 0) #11
  %.pre61 = load i32, ptr %2, align 8, !tbaa !151
  %.pre62 = load i32, ptr %18, align 4, !tbaa !150
  %208 = icmp sgt i32 %.pre62, 11
  br i1 %208, label %.thread, label %214

.thread:                                          ; preds = %put_bits.exit20, %205
  %209 = phi i32 [ %.pre61, %205 ], [ %28, %put_bits.exit20 ]
  %210 = phi i32 [ %.pre62, %205 ], [ 16, %put_bits.exit20 ]
  %211 = shl i32 %209, 11
  %212 = or disjoint i32 %211, 695
  %213 = add nsw i32 %210, -11
  br label %put_bits.exit40

214:                                              ; preds = %205
  %215 = load ptr, ptr %16, align 8, !tbaa !148
  %216 = load ptr, ptr %17, align 8, !tbaa !149
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ugt i64 %219, 3
  br i1 %220, label %221, label %229

221:                                              ; preds = %214
  %222 = shl i32 %.pre61, %.pre62
  %223 = sub nsw i32 11, %.pre62
  %224 = lshr i32 695, %223
  %225 = or i32 %224, %222
  %226 = call i32 @llvm.bswap.i32(i32 %225)
  store i32 %226, ptr %216, align 1, !tbaa !66
  %227 = load ptr, ptr %17, align 8, !tbaa !149
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store ptr %228, ptr %17, align 8, !tbaa !149
  br label %230

229:                                              ; preds = %214
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %230

230:                                              ; preds = %229, %221
  %231 = add nsw i32 %.pre62, 21
  br label %put_bits.exit40

put_bits.exit40:                                  ; preds = %.thread, %230
  %.026.i.i38 = phi i32 [ %212, %.thread ], [ 695, %230 ]
  %.0.i.i39 = phi i32 [ %213, %.thread ], [ %231, %230 ]
  store i32 %.026.i.i38, ptr %2, align 8, !tbaa !151
  store i32 %.0.i.i39, ptr %18, align 4, !tbaa !150
  %232 = icmp sgt i32 %.0.i.i39, 5
  br i1 %232, label %233, label %236

233:                                              ; preds = %put_bits.exit40
  %234 = shl i32 %.026.i.i38, 5
  %235 = or disjoint i32 %234, 5
  br label %put_bits.exit44

236:                                              ; preds = %put_bits.exit40
  %237 = load ptr, ptr %16, align 8, !tbaa !148
  %238 = load ptr, ptr %17, align 8, !tbaa !149
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ugt i64 %241, 3
  br i1 %242, label %243, label %251

243:                                              ; preds = %236
  %244 = shl i32 %.026.i.i38, %.0.i.i39
  %245 = sub nsw i32 5, %.0.i.i39
  %246 = lshr i32 5, %245
  %247 = or i32 %246, %244
  %248 = call i32 @llvm.bswap.i32(i32 %247)
  store i32 %248, ptr %238, align 1, !tbaa !66
  %249 = load ptr, ptr %17, align 8, !tbaa !149
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store ptr %250, ptr %17, align 8, !tbaa !149
  br label %put_bits.exit44

251:                                              ; preds = %236
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit44

put_bits.exit44:                                  ; preds = %243, %251, %233
  %.sink = phi i32 [ -5, %233 ], [ 27, %251 ], [ 27, %243 ]
  %.026.i.i42 = phi i32 [ %235, %233 ], [ 5, %251 ], [ 5, %243 ]
  %252 = add nsw i32 %.0.i.i39, %.sink
  store i32 %.026.i.i42, ptr %2, align 8, !tbaa !151
  store i32 %252, ptr %18, align 4, !tbaa !150
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %put_bits.exit44
  %255 = shl i32 %.026.i.i42, 1
  br label %put_bits.exit48

256:                                              ; preds = %put_bits.exit44
  %257 = load ptr, ptr %16, align 8, !tbaa !148
  %258 = load ptr, ptr %17, align 8, !tbaa !149
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ugt i64 %261, 3
  br i1 %262, label %263, label %268

263:                                              ; preds = %256
  %264 = shl i32 %.026.i.i42, %252
  %265 = call i32 @llvm.bswap.i32(i32 %264)
  store i32 %265, ptr %258, align 1, !tbaa !66
  %266 = load ptr, ptr %17, align 8, !tbaa !149
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store ptr %267, ptr %17, align 8, !tbaa !149
  br label %put_bits.exit48

268:                                              ; preds = %256
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit48

put_bits.exit48:                                  ; preds = %263, %268, %254
  %.sink74 = phi i32 [ -1, %254 ], [ 31, %268 ], [ 31, %263 ]
  %.026.i.i46 = phi i32 [ %255, %254 ], [ 0, %268 ], [ 0, %263 ]
  %269 = add nsw i32 %252, %.sink74
  store i32 %269, ptr %18, align 4, !tbaa !150
  %270 = icmp slt i32 %269, 32
  br i1 %270, label %.lr.ph.i50, label %flush_put_bits.exit

.lr.ph.i50:                                       ; preds = %put_bits.exit48
  %271 = shl i32 %.026.i.i46, %269
  store i32 %271, ptr %2, align 8, !tbaa !151
  br label %272

272:                                              ; preds = %278, %.lr.ph.i50
  %273 = phi i32 [ %283, %278 ], [ %271, %.lr.ph.i50 ]
  %274 = load ptr, ptr %17, align 8, !tbaa !149
  %275 = load ptr, ptr %16, align 8, !tbaa !148
  %276 = icmp ult ptr %274, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 150) #11
  call void @abort() #13
  unreachable

278:                                              ; preds = %272
  %279 = lshr i32 %273, 24
  %280 = trunc nuw i32 %279 to i8
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 1
  store ptr %281, ptr %17, align 8, !tbaa !149
  store i8 %280, ptr %274, align 1, !tbaa !66
  %282 = load i32, ptr %2, align 8, !tbaa !151
  %283 = shl i32 %282, 8
  store i32 %283, ptr %2, align 8, !tbaa !151
  %284 = load i32, ptr %18, align 4, !tbaa !150
  %285 = add nsw i32 %284, 8
  store i32 %285, ptr %18, align 4, !tbaa !150
  %286 = icmp slt i32 %284, 24
  br i1 %286, label %272, label %flush_put_bits.exit, !llvm.loop !214

flush_put_bits.exit:                              ; preds = %278, %put_bits.exit48
  %.val = load ptr, ptr %14, align 8, !tbaa !147
  %.val16 = load ptr, ptr %17, align 8, !tbaa !149
  %287 = ptrtoint ptr %.val16 to i64
  %288 = ptrtoint ptr %.val to i64
  %289 = sub i64 %287, %288
  %290 = trunc i64 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %290, ptr %291, align 8, !tbaa !223
  br label %292

292:                                              ; preds = %1, %flush_put_bits.exit
  %.0 = phi i32 [ 0, %flush_put_bits.exit ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
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
declare void @abort() local_unnamed_addr #7

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @abs_pow34_v(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #8 {
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
  %6 = load float, ptr %5, align 4, !tbaa !104
  %7 = tail call nsz float @llvm.fabs.f32(float %6)
  %8 = tail call nsz float @llvm.sqrt.f32(float %7)
  %9 = fmul nsz float %7, %8
  %10 = tail call nsz float @llvm.sqrt.f32(float %9)
  %11 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @quantize_bands(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7) #8 {
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
  %12 = load float, ptr %11, align 4, !tbaa !104
  %13 = fmul nsz float %6, %12
  %14 = fadd nsz float %7, %13
  %15 = fcmp nsz ogt float %14, %10
  %..us = select nsz i1 %15, float %10, float %14
  %16 = fptosi float %..us to i32
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv24
  store i32 %16, ptr %17, align 4, !tbaa !65
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !225

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %8
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !104
  %20 = fmul nsz float %6, %19
  %21 = fadd nsz float %7, %20
  %22 = fcmp nsz ogt float %21, %10
  %. = select nsz i1 %22, float %10, float %21
  %23 = fptosi float %. to i32
  %24 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !104
  %26 = fcmp nsz olt float %25, 0.000000e+00
  %27 = sub nsw i32 0, %23
  %.0 = select i1 %26, i32 %27, i32 %23
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %.0, ptr %28, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !225
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_psy_preprocess(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @put_ics_info(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !150
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = shl i32 %4, 1
  br label %put_bits.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %17, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = shl i32 %4, %6
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %14, align 1, !tbaa !66
  %22 = load ptr, ptr %13, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %13, align 8, !tbaa !149
  br label %put_bits.exit

24:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %19, %24, %8
  %.sink = phi i32 [ -1, %8 ], [ 31, %24 ], [ 31, %19 ]
  %.026.i.i = phi i32 [ %9, %8 ], [ 0, %24 ], [ 0, %19 ]
  %25 = add nsw i32 %6, %.sink
  store i32 %.026.i.i, ptr %3, align 8, !tbaa !151
  store i32 %25, ptr %5, align 4, !tbaa !150
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
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !149
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
  %47 = load ptr, ptr %35, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %35, align 8, !tbaa !149
  br label %put_bits.exit19

49:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit19

put_bits.exit19:                                  ; preds = %41, %49, %29
  %.sink42 = phi i32 [ -2, %29 ], [ 30, %49 ], [ 30, %41 ]
  %.026.i.i17 = phi i32 [ %31, %29 ], [ %27, %49 ], [ %27, %41 ]
  %50 = add nsw i32 %25, %.sink42
  store i32 %.026.i.i17, ptr %3, align 8, !tbaa !151
  store i32 %50, ptr %5, align 4, !tbaa !150
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
  %60 = load ptr, ptr %59, align 8, !tbaa !148
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !149
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
  %73 = load ptr, ptr %61, align 8, !tbaa !149
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %61, align 8, !tbaa !149
  br label %put_bits.exit23

75:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit23

put_bits.exit23:                                  ; preds = %67, %75, %55
  %.sink43 = phi i32 [ -1, %55 ], [ 31, %75 ], [ 31, %67 ]
  %.026.i.i21 = phi i32 [ %57, %55 ], [ %53, %75 ], [ %53, %67 ]
  %76 = add nsw i32 %50, %.sink43
  store i32 %.026.i.i21, ptr %3, align 8, !tbaa !151
  store i32 %76, ptr %5, align 4, !tbaa !150
  %77 = load i32, ptr %26, align 4, !tbaa !65
  %.not = icmp eq i32 %77, 2
  %78 = load i8, ptr %1, align 8, !tbaa !116
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
  %87 = load ptr, ptr %86, align 8, !tbaa !148
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !149
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
  %100 = load ptr, ptr %88, align 8, !tbaa !149
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %88, align 8, !tbaa !149
  br label %put_bits.exit27

102:                                              ; preds = %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit27

put_bits.exit27:                                  ; preds = %94, %102, %82
  %.sink44 = phi i32 [ -6, %82 ], [ 26, %102 ], [ 26, %94 ]
  %.026.i.i25 = phi i32 [ %84, %82 ], [ %79, %102 ], [ %79, %94 ]
  %103 = add nsw i32 %76, %.sink44
  store i32 %.026.i.i25, ptr %3, align 8, !tbaa !151
  store i32 %103, ptr %5, align 4, !tbaa !150
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %put_bits.exit27
  %106 = shl i32 %.026.i.i25, 1
  br label %put_bits.exit31

107:                                              ; preds = %put_bits.exit27
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !148
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !149
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %114, 3
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = shl i32 %.026.i.i25, %103
  %118 = tail call i32 @llvm.bswap.i32(i32 %117)
  store i32 %118, ptr %111, align 1, !tbaa !66
  %119 = load ptr, ptr %110, align 8, !tbaa !149
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %120, ptr %110, align 8, !tbaa !149
  br label %put_bits.exit31

121:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit31

put_bits.exit31:                                  ; preds = %116, %121, %105
  %.sink45 = phi i32 [ -1, %105 ], [ 31, %121 ], [ 31, %116 ]
  %.026.i.i29 = phi i32 [ %106, %105 ], [ 0, %121 ], [ 0, %116 ]
  %122 = add nsw i32 %103, %.sink45
  store i32 %.026.i.i29, ptr %3, align 8, !tbaa !151
  store i32 %122, ptr %5, align 4, !tbaa !150
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
  %130 = load ptr, ptr %129, align 8, !tbaa !148
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !149
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
  %143 = load ptr, ptr %131, align 8, !tbaa !149
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store ptr %144, ptr %131, align 8, !tbaa !149
  br label %put_bits.exit35

145:                                              ; preds = %128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit35

put_bits.exit35:                                  ; preds = %137, %145, %125
  %.sink46 = phi i32 [ -4, %125 ], [ 28, %145 ], [ 28, %137 ]
  %.026.i.i33 = phi i32 [ %127, %125 ], [ %79, %145 ], [ %79, %137 ]
  %146 = add nsw i32 %76, %.sink46
  store i32 %.026.i.i33, ptr %3, align 8, !tbaa !151
  store i32 %146, ptr %5, align 4, !tbaa !150
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
  %161 = load ptr, ptr %148, align 8, !tbaa !148
  %162 = load ptr, ptr %149, align 8, !tbaa !149
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
  %173 = load ptr, ptr %149, align 8, !tbaa !149
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store ptr %174, ptr %149, align 8, !tbaa !149
  br label %put_bits.exit39

175:                                              ; preds = %160
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit39

put_bits.exit39:                                  ; preds = %167, %175, %157
  %.sink47 = phi i32 [ -1, %157 ], [ 31, %175 ], [ 31, %167 ]
  %.026.i.i37 = phi i32 [ %159, %157 ], [ %155, %175 ], [ %155, %167 ]
  %176 = add nsw i32 %151, %.sink47
  store i32 %.026.i.i37, ptr %3, align 8, !tbaa !151
  store i32 %176, ptr %5, align 4, !tbaa !150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %150, !llvm.loop !226

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
  %11 = load ptr, ptr %0, align 8, !tbaa !227
  tail call void %11(ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 1024) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !229
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
  %11 = load ptr, ptr %0, align 8, !tbaa !227
  tail call void %11(ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 1024) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20752
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %12, ptr noundef nonnull align 4 dereferenceable(1792) %13, i64 1792, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !229
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
  %14 = load ptr, ptr %0, align 8, !tbaa !227
  %.not21 = icmp eq i32 %.024, 0
  %15 = select i1 %.not21, ptr %6, ptr %9
  tail call void %14(ptr noundef nonnull %.01823, ptr noundef nonnull %.01922, ptr noundef nonnull %15, i32 noundef 128) #11
  %16 = getelementptr inbounds nuw i8, ptr %.01823, i64 512
  %17 = getelementptr inbounds nuw i8, ptr %.01922, i64 512
  %18 = load ptr, ptr %12, align 8, !tbaa !229
  tail call void %18(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %6, i32 noundef 128) #11
  %19 = getelementptr inbounds nuw i8, ptr %.01823, i64 1024
  %20 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %20, 8
  br i1 %exitcond.not, label %21, label %13, !llvm.loop !230

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
  %11 = load ptr, ptr %0, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 18448
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  tail call void %11(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef 128) #11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 18960
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %14, ptr noundef nonnull align 4 dereferenceable(1792) %15, i64 1792, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !229
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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!96 = distinct !{!96, !61}
!97 = !{!92, !26, i64 96}
!98 = !{!40, !43, i64 824}
!99 = !{!5, !20, i64 38312}
!100 = !{!5, !11, i64 38416}
!101 = !{!102, !11, i64 12}
!102 = !{!"FFPsyWindowInfo", !8, i64 0, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 52, !28, i64 88}
!103 = !{!102, !11, i64 16}
!104 = !{!32, !32, i64 0}
!105 = !{!106, !11, i64 40}
!106 = !{!"IndividualChannelStream", !8, i64 0, !8, i64 4, !8, i64 12, !8, i64 14, !45, i64 24, !13, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !8, i64 52, !32, i64 60}
!107 = !{!5, !23, i64 38328}
!108 = !{!109, !7, i64 16}
!109 = !{!"FFPsyModel", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!110 = !{i64 0, i64 12, !66, i64 12, i64 4, !65, i64 16, i64 4, !65, i64 20, i64 32, !66, i64 52, i64 32, !66, i64 88, i64 8, !111}
!111 = !{!28, !28, i64 0}
!112 = !{!106, !11, i64 44}
!113 = !{!5, !26, i64 38360}
!114 = !{!106, !13, i64 32}
!115 = !{!5, !28, i64 38368}
!116 = !{!106, !8, i64 0}
!117 = !{!45, !45, i64 0}
!118 = !{!106, !45, i64 24}
!119 = !{!106, !11, i64 48}
!120 = distinct !{!120, !61}
!121 = distinct !{!121, !61}
!122 = distinct !{!122, !61}
!123 = distinct !{!123, !61}
!124 = !{!106, !32, i64 60}
!125 = !{!5, !15, i64 96}
!126 = !{!5, !7, i64 72}
!127 = !{!5, !14, i64 64}
!128 = !{!5, !7, i64 88}
!129 = !{!5, !14, i64 80}
!130 = distinct !{!130, !61}
!131 = distinct !{!131, !61}
!132 = !{!133, !32, i64 60}
!133 = !{!"SingleChannelElement", !106, i64 0, !134, i64 64, !135, i64 5604, !8, i64 5644, !8, i64 6156, !8, i64 6668, !8, i64 7180, !8, i64 7308, !8, i64 7436, !8, i64 7948, !8, i64 8464, !8, i64 12560, !8, i64 16656, !8, i64 24848}
!134 = !{!"TemporalNoiseShaping", !11, i64 0, !8, i64 4, !8, i64 36, !8, i64 164, !8, i64 292, !8, i64 420, !8, i64 2980}
!135 = !{!"Pulse", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 24}
!136 = !{!133, !11, i64 44}
!137 = !{!133, !8, i64 0}
!138 = !{!133, !13, i64 32}
!139 = distinct !{!139, !61}
!140 = distinct !{!140, !61}
!141 = distinct !{!141, !61}
!142 = distinct !{!142, !61}
!143 = distinct !{!143, !61}
!144 = !{!145, !13, i64 24}
!145 = !{!"AVPacket", !48, i64 0, !43, i64 8, !43, i64 16, !13, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !50, i64 48, !11, i64 56, !43, i64 64, !43, i64 72, !7, i64 80, !48, i64 88, !44, i64 96}
!146 = !{!145, !11, i64 32}
!147 = !{!12, !13, i64 8}
!148 = !{!12, !13, i64 24}
!149 = !{!12, !13, i64 16}
!150 = !{!12, !11, i64 4}
!151 = !{!12, !11, i64 0}
!152 = distinct !{!152, !61}
!153 = !{!154, !11, i64 0}
!154 = !{!"ChannelElement", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 9, !8, i64 137, !8, i64 272}
!155 = distinct !{!155, !61}
!156 = distinct !{!156, !61}
!157 = !{!5, !11, i64 38388}
!158 = !{!5, !11, i64 38384}
!159 = !{!109, !7, i64 24}
!160 = !{!5, !11, i64 38440}
!161 = !{!162, !7, i64 56}
!162 = !{!"AACCoefficientsEncoder", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!163 = !{!162, !7, i64 0}
!164 = distinct !{!164, !61}
!165 = distinct !{!165, !61}
!166 = !{!5, !11, i64 16}
!167 = !{!162, !7, i64 64}
!168 = !{!162, !7, i64 32}
!169 = !{!133, !11, i64 64}
!170 = !{!162, !7, i64 48}
!171 = distinct !{!171, !61}
!172 = !{!5, !11, i64 28}
!173 = !{!162, !7, i64 80}
!174 = !{!154, !8, i64 8}
!175 = distinct !{!175, !61}
!176 = distinct !{!176, !61}
!177 = distinct !{!177, !61}
!178 = distinct !{!178, !61}
!179 = !{!162, !7, i64 72}
!180 = distinct !{!180, !61}
!181 = distinct !{!181, !61}
!182 = distinct !{!182, !61}
!183 = distinct !{!183, !61}
!184 = !{!133, !11, i64 5604}
!185 = distinct !{!185, !61}
!186 = distinct !{!186, !61}
!187 = distinct !{!187, !61}
!188 = distinct !{!188, !61}
!189 = distinct !{!189, !61}
!190 = distinct !{!190, !61}
!191 = distinct !{!191, !61}
!192 = distinct !{!192, !61}
!193 = !{!154, !11, i64 4}
!194 = distinct !{!194, !61}
!195 = distinct !{!195, !61}
!196 = !{!162, !7, i64 40}
!197 = !{!162, !7, i64 8}
!198 = distinct !{!198, !61}
!199 = distinct !{!199, !61}
!200 = distinct !{!200, !61}
!201 = !{!135, !11, i64 0}
!202 = !{!135, !11, i64 4}
!203 = distinct !{!203, !61}
!204 = !{!162, !7, i64 24}
!205 = !{!162, !7, i64 16}
!206 = distinct !{!206, !61}
!207 = distinct !{!207, !61}
!208 = distinct !{!208, !61}
!209 = distinct !{!209, !61}
!210 = distinct !{!210, !61}
!211 = !{!40, !11, i64 416}
!212 = distinct !{!212, !61}
!213 = distinct !{!213, !61}
!214 = distinct !{!214, !61}
!215 = !{!5, !32, i64 38432}
!216 = !{!5, !11, i64 38436}
!217 = !{!145, !11, i64 40}
!218 = !{!5, !38, i64 567272}
!219 = distinct !{!219, !61}
!220 = !{!40, !13, i64 72}
!221 = distinct !{!221, !61}
!222 = distinct !{!222, !61}
!223 = !{!40, !11, i64 80}
!224 = distinct !{!224, !61}
!225 = distinct !{!225, !61}
!226 = distinct !{!226, !61}
!227 = !{!228, !7, i64 0}
!228 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!229 = !{!228, !7, i64 56}
!230 = distinct !{!230, !61}
