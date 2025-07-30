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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 52
  br label %92

92:                                               ; preds = %.lr.ph713, %266
  %indvars.iv791 = phi i64 [ 0, %.lr.ph713 ], [ %indvars.iv.next792, %266 ]
  %93 = phi ptr [ %78, %.lr.ph713 ], [ %268, %266 ]
  %.0458711 = phi i32 [ 0, %.lr.ph713 ], [ %267, %266 ]
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  br label %104

104:                                              ; preds = %92, %avoid_clipping.exit.thread
  %indvar = phi i64 [ 0, %92 ], [ %indvar.next, %avoid_clipping.exit.thread ]
  %105 = mul nuw nsw i64 %indvar, 96
  %scevgep = getelementptr i8, ptr %gep, i64 %105
  %106 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %101, i64 0, i64 %indvar
  %107 = add nuw nsw i64 %indvar, %94
  %108 = trunc nsw i64 %107 to i32
  store i32 %108, ptr %81, align 16, !tbaa !102
  %109 = getelementptr inbounds nuw ptr, ptr %11, i64 %107
  %110 = load ptr, ptr %109, align 8, !tbaa !95
  br i1 %102, label %111, label %122

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %95, i64 %indvar
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 0, ptr %113, align 4, !tbaa !65
  store i32 0, ptr %112, align 16, !tbaa !65
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %114, align 4, !tbaa !103
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 1, ptr %115, align 16, !tbaa !105
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 1, ptr %116, align 4, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 52
  store float 0.000000e+00, ptr %117, align 4, !tbaa !106
  %118 = load i32, ptr %84, align 16, !tbaa !73
  %119 = icmp sgt i32 %118, 7
  %120 = select i1 %119, i32 1, i32 3
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i32 %120, ptr %121, align 8, !tbaa !107
  br label %131

122:                                              ; preds = %104
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 6144
  %spec.store.select = select i1 %.not, ptr null, ptr %123
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 4096
  %125 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %95, i64 %indvar
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #11
  %126 = load ptr, ptr %83, align 8, !tbaa !109
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !110
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !65
  call void %128(ptr dead_on_unwind nonnull writable sret(%struct.FFPsyWindowInfo) align 8 %7, ptr noundef nonnull %82, ptr noundef nonnull %124, ptr noundef %spec.store.select, i32 noundef %108, i32 noundef %130) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #11
  br label %131

131:                                              ; preds = %122, %111
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %134 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %133, ptr %134, align 4, !tbaa !65
  %135 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %95, i64 %indvar
  %136 = load i32, ptr %135, align 16, !tbaa !65
  store i32 %136, ptr %132, align 4, !tbaa !65
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %138 = load i8, ptr %137, align 4, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %106, i64 13
  store i8 %138, ptr %139, align 1, !tbaa !66
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !103
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %137, align 4, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %144 = load i32, ptr %143, align 16, !tbaa !105
  %145 = getelementptr inbounds nuw i8, ptr %106, i64 44
  store i32 %144, ptr %145, align 4, !tbaa !114
  %146 = load ptr, ptr %85, align 8, !tbaa !115
  %147 = icmp eq i32 %144, 8
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %150, ptr %151, align 8, !tbaa !116
  br i1 %102, label %152, label %154

152:                                              ; preds = %131
  %153 = getelementptr inbounds nuw i8, ptr %106, i64 40
  br label %157

154:                                              ; preds = %131
  %155 = load ptr, ptr %86, align 16, !tbaa !117
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %148
  br label %157

157:                                              ; preds = %154, %152
  %.in = phi ptr [ %153, %152 ], [ %156, %154 ]
  %158 = load i32, ptr %.in, align 4, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i32 %158, ptr %159, align 8, !tbaa !107
  %160 = load i8, ptr %106, align 8, !tbaa !118
  %161 = zext i8 %160 to i32
  %162 = call i32 @llvm.smin.i32(i32 %158, i32 %161)
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %106, align 8, !tbaa !118
  %164 = load i32, ptr %135, align 16, !tbaa !65
  %165 = icmp eq i32 %164, 2
  %166 = load i32, ptr %84, align 16, !tbaa !73
  %167 = sext i32 %166 to i64
  %ff_swb_offset_128.ff_swb_offset_1024 = select i1 %165, ptr @ff_swb_offset_128, ptr @ff_swb_offset_1024
  %ff_tns_max_bands_128.ff_tns_max_bands_1024 = select i1 %165, ptr @ff_tns_max_bands_128, ptr @ff_tns_max_bands_1024
  %168 = getelementptr inbounds [13 x ptr], ptr %ff_swb_offset_128.ff_swb_offset_1024, i64 0, i64 %167
  %169 = getelementptr inbounds [13 x i8], ptr %ff_tns_max_bands_128.ff_tns_max_bands_1024, i64 0, i64 %167
  %.sink = load ptr, ptr %168, align 8, !tbaa !119
  %170 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %.sink, ptr %170, align 8, !tbaa !120
  %.in537 = load i8, ptr %169, align 1, !tbaa !66
  %171 = zext i8 %.in537 to i32
  %172 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store i32 %171, ptr %172, align 8, !tbaa !121
  %173 = icmp sgt i32 %144, 0
  br i1 %173, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %157
  %174 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %175 = getelementptr inbounds nuw i8, ptr %106, i64 14
  br label %190

.preheader652:                                    ; preds = %190
  %176 = icmp sgt i32 %195, 0
  br i1 %176, label %.lr.ph703, label %._crit_edge.thread

.lr.ph703:                                        ; preds = %.preheader652
  %.not743 = icmp samesign ugt i32 %195, 2048
  %177 = getelementptr inbounds nuw i8, ptr %135, i64 52
  br i1 %.not743, label %.preheader651.thread845, label %.lr.ph700.us.preheader

.lr.ph700.us.preheader:                           ; preds = %.lr.ph703
  %.rhs.trunc = trunc nuw i32 %195 to i16
  %178 = udiv i16 2048, %.rhs.trunc
  %179 = zext nneg i16 %178 to i64
  %wide.trip.count = zext nneg i32 %195 to i64
  br label %.lr.ph700.us

.preheader651.thread845:                          ; preds = %.lr.ph703
  %180 = zext nneg i32 %195 to i64
  %181 = shl nuw nsw i64 %180, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %181, i1 false), !tbaa !106
  br label %.lr.ph706

.lr.ph700.us:                                     ; preds = %.lr.ph700.us.preheader, %._crit_edge.us
  %indvars.iv775 = phi i64 [ 0, %.lr.ph700.us.preheader ], [ %indvars.iv.next776, %._crit_edge.us ]
  %.idx = shl nsw i64 %indvars.iv775, 9
  %182 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx
  br label %183

183:                                              ; preds = %.lr.ph700.us, %183
  %indvars.iv772 = phi i64 [ 0, %.lr.ph700.us ], [ %indvars.iv.next773, %183 ]
  %.0432698.us = phi float [ 0.000000e+00, %.lr.ph700.us ], [ %.0432..us, %183 ]
  %184 = getelementptr inbounds nuw float, ptr %182, i64 %indvars.iv772
  %185 = load float, ptr %184, align 4, !tbaa !106
  %186 = call nsz float @llvm.fabs.f32(float %185)
  %187 = fcmp nsz ogt float %.0432698.us, %186
  %.0432..us = select nsz i1 %187, float %.0432698.us, float %186
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %188 = icmp samesign ult i64 %indvars.iv.next773, %179
  br i1 %188, label %183, label %._crit_edge.us, !llvm.loop !122

._crit_edge.us:                                   ; preds = %183
  %189 = getelementptr inbounds nuw [8 x float], ptr %177, i64 0, i64 %indvars.iv775
  store float %.0432..us, ptr %189, align 4, !tbaa !106
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph706, label %.lr.ph700.us, !llvm.loop !123

190:                                              ; preds = %.lr.ph, %190
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %190 ]
  %191 = getelementptr inbounds nuw [8 x i32], ptr %174, i64 0, i64 %indvars.iv
  %192 = load i32, ptr %191, align 4, !tbaa !65
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 0, i64 %indvars.iv
  store i8 %193, ptr %194, align 1, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = load i32, ptr %145, align 4, !tbaa !114
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next, %196
  br i1 %197, label %190, label %.preheader652, !llvm.loop !124

.lr.ph706:                                        ; preds = %._crit_edge.us, %.preheader651.thread845
  %198 = getelementptr inbounds nuw i8, ptr %135, i64 52
  %199 = getelementptr inbounds nuw i8, ptr %106, i64 52
  %200 = zext nneg i32 %195 to i64
  br label %201

201:                                              ; preds = %.lr.ph706, %210
  %indvars.iv781 = phi i64 [ 0, %.lr.ph706 ], [ %indvars.iv.next782, %210 ]
  %.0433705 = phi float [ 0.000000e+00, %.lr.ph706 ], [ %.1434, %210 ]
  %202 = getelementptr inbounds nuw [8 x float], ptr %198, i64 0, i64 %indvars.iv781
  %203 = load float, ptr %202, align 4, !tbaa !106
  %204 = fcmp nsz ogt float %203, 0x3FEE666660000000
  %205 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 0, i64 %indvars.iv781
  br i1 %204, label %206, label %209

206:                                              ; preds = %201
  store i8 1, ptr %205, align 1, !tbaa !66
  %207 = load float, ptr %202, align 4, !tbaa !106
  %208 = fcmp nsz ogt float %.0433705, %207
  %.0433. = select nsz i1 %208, float %.0433705, float %207
  br label %210

209:                                              ; preds = %201
  store i8 0, ptr %205, align 1, !tbaa !66
  br label %210

210:                                              ; preds = %206, %209
  %.1434 = phi nsz float [ %.0433., %206 ], [ %.0433705, %209 ]
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %211 = icmp samesign ult i64 %indvars.iv.next782, %200
  br i1 %211, label %201, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %210
  %212 = fcmp nsz ogt float %.1434, 0x3FEE666660000000
  br i1 %212, label %213, label %._crit_edge.thread

213:                                              ; preds = %._crit_edge
  %214 = fdiv nsz float 0x3FEE666660000000, %.1434
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %157, %.preheader652, %._crit_edge, %213
  %.sink836 = phi float [ %214, %213 ], [ 1.000000e+00, %._crit_edge ], [ 1.000000e+00, %.preheader652 ], [ 1.000000e+00, %157 ]
  %215 = getelementptr inbounds nuw i8, ptr %106, i64 60
  store float %.sink836, ptr %215, align 4, !tbaa !126
  %216 = getelementptr inbounds nuw i8, ptr %106, i64 16656
  %217 = zext i32 %136 to i64
  %218 = getelementptr inbounds nuw [4 x ptr], ptr @apply_window, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !67
  %220 = load ptr, ptr %87, align 16, !tbaa !127
  call void %219(ptr noundef %220, ptr noundef nonnull %106, ptr noundef %110) #11
  %221 = load i32, ptr %132, align 4, !tbaa !65
  %.not.i545 = icmp eq i32 %221, 2
  br i1 %.not.i545, label %.preheader.i, label %223

.preheader.i:                                     ; preds = %._crit_edge.thread
  %222 = getelementptr inbounds nuw i8, ptr %106, i64 12560
  br label %227

223:                                              ; preds = %._crit_edge.thread
  %224 = load ptr, ptr %88, align 8, !tbaa !128
  %225 = load ptr, ptr %89, align 16, !tbaa !129
  %226 = getelementptr inbounds nuw i8, ptr %106, i64 12560
  call void %224(ptr noundef %225, ptr noundef nonnull %226, ptr noundef nonnull %216, i64 noundef 4) #11
  br label %apply_window_and_mdct.exit

227:                                              ; preds = %227, %.preheader.i
  %indvars.iv.i546 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i547, %227 ]
  %228 = load ptr, ptr %90, align 8, !tbaa !130
  %229 = load ptr, ptr %91, align 16, !tbaa !131
  %230 = getelementptr inbounds nuw [1024 x float], ptr %222, i64 0, i64 %indvars.iv.i546
  %.idx.i = shl nuw nsw i64 %indvars.iv.i546, 3
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx.i
  call void %228(ptr noundef %229, ptr noundef nonnull %230, ptr noundef nonnull %231, i64 noundef 4) #11
  %indvars.iv.next.i547 = add nuw nsw i64 %indvars.iv.i546, 128
  %232 = icmp samesign ult i64 %indvars.iv.i546, 896
  br i1 %232, label %227, label %apply_window_and_mdct.exit, !llvm.loop !132

apply_window_and_mdct.exit:                       ; preds = %227, %223
  %233 = getelementptr inbounds nuw i8, ptr %110, i64 4096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %110, ptr noundef nonnull align 4 dereferenceable(4096) %233, i64 4096, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %106, i64 8464
  %235 = getelementptr inbounds nuw i8, ptr %106, i64 12560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %234, ptr noundef nonnull align 16 dereferenceable(4096) %235, i64 4096, i1 false)
  br label %237

236:                                              ; preds = %237
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond787 = icmp eq i64 %indvars.iv.next785, 1024
  br i1 %exitcond787, label %243, label %237, !llvm.loop !133

237:                                              ; preds = %apply_window_and_mdct.exit, %236
  %indvars.iv784 = phi i64 [ 0, %apply_window_and_mdct.exit ], [ %indvars.iv.next785, %236 ]
  %238 = getelementptr inbounds nuw [1024 x float], ptr %235, i64 0, i64 %indvars.iv784
  %239 = load float, ptr %238, align 4, !tbaa !106
  %240 = call nsz float @llvm.fabs.f32(float %239)
  %241 = fpext float %240 to double
  %242 = fcmp nsz uge double %241, 1.000000e+16
  br i1 %242, label %.thread847, label %236

.thread847:                                       ; preds = %237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.50) #11
  br label %.loopexit654

243:                                              ; preds = %236
  %244 = load float, ptr %215, align 4, !tbaa !134
  %245 = fcmp nsz olt float %244, 1.000000e+00
  br i1 %245, label %.preheader1.i, label %avoid_clipping.exit.thread

.preheader1.i:                                    ; preds = %243
  %246 = load i32, ptr %145, align 4, !tbaa !138
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.preheader.lr.ph.i, label %avoid_clipping.exit.thread

.preheader.lr.ph.i:                               ; preds = %.preheader1.i
  %248 = load i8, ptr %106, align 16, !tbaa !139
  %.not.i548 = icmp eq i8 %248, 0
  br i1 %.not.i548, label %avoid_clipping.exit.thread, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %249 = load ptr, ptr %151, align 16, !tbaa !140
  %wide.trip.count.i = zext i8 %248 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge6.us.i, %.preheader.lr.ph.split.us.i
  %.0197.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %265, %._crit_edge6.us.i ]
  %250 = shl nsw i32 %.0197.us.i, 7
  br label %251

251:                                              ; preds = %._crit_edge.us.i, %.preheader.us.i
  %indvars.iv11.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next12.i, %._crit_edge.us.i ]
  %.04.us.i = phi i32 [ 0, %.preheader.us.i ], [ %258, %._crit_edge.us.i ]
  %252 = add nuw nsw i32 %.04.us.i, %250
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [1024 x float], ptr %235, i64 0, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 %indvars.iv11.i
  %256 = load i8, ptr %255, align 1, !tbaa !66
  %.not8.i = icmp eq i8 %256, 0
  br i1 %.not8.i, label %._crit_edge.us.i, label %.lr.ph.us.i

._crit_edge.us.i.loopexit:                        ; preds = %.lr.ph.us.i
  %257 = zext i8 %262 to i32
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge.us.i.loopexit, %251
  %.lcssa.us.in.i = phi i32 [ 0, %251 ], [ %257, %._crit_edge.us.i.loopexit ]
  %258 = add nuw nsw i32 %.04.us.i, %.lcssa.us.in.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge6.us.i, label %251, !llvm.loop !141

.lr.ph.us.i:                                      ; preds = %251, %.lr.ph.us.i
  %indvars.iv.i549 = phi i64 [ %indvars.iv.next.i550, %.lr.ph.us.i ], [ 0, %251 ]
  %259 = getelementptr inbounds nuw float, ptr %254, i64 %indvars.iv.i549
  %260 = load float, ptr %259, align 4, !tbaa !106
  %261 = fmul nsz float %244, %260
  store float %261, ptr %259, align 4, !tbaa !106
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i549, 1
  %262 = load i8, ptr %255, align 1, !tbaa !66
  %263 = zext i8 %262 to i64
  %264 = icmp samesign ult i64 %indvars.iv.next.i550, %263
  br i1 %264, label %.lr.ph.us.i, label %._crit_edge.us.i.loopexit, !llvm.loop !142

._crit_edge6.us.i:                                ; preds = %._crit_edge.us.i
  %265 = add nuw nsw i32 %.0197.us.i, 1
  %exitcond14.not.i = icmp eq i32 %265, %246
  br i1 %exitcond14.not.i, label %avoid_clipping.exit.thread, label %.preheader.us.i, !llvm.loop !143

avoid_clipping.exit.thread:                       ; preds = %._crit_edge6.us.i, %243, %.preheader1.i, %.preheader.lr.ph.i
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond790.not = icmp eq i64 %indvar.next, %wide.trip.count789
  br i1 %exitcond790.not, label %266, label %104, !llvm.loop !144

266:                                              ; preds = %avoid_clipping.exit.thread
  %267 = add nuw nsw i32 %99, %.0458711
  %268 = load ptr, ptr %77, align 16, !tbaa !69
  %269 = load i8, ptr %268, align 1, !tbaa !66
  %270 = zext i8 %269 to i64
  %271 = icmp samesign ult i64 %indvars.iv.next792, %270
  br i1 %271, label %92, label %._crit_edge714.loopexit, !llvm.loop !145

._crit_edge714.loopexit:                          ; preds = %266
  %272 = zext i8 %97 to i32
  br label %._crit_edge714

._crit_edge714:                                   ; preds = %._crit_edge714.loopexit, %.preheader653
  %.0461.lcssa = phi i32 [ undef, %.preheader653 ], [ %272, %._crit_edge714.loopexit ]
  %273 = load i32, ptr %32, align 4, !tbaa !58
  %274 = shl nsw i32 %273, 13
  %275 = sext i32 %274 to i64
  %276 = call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %275) #11
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %.loopexit654, label %.preheader649

.preheader649:                                    ; preds = %._crit_edge714
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 38312
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 38320
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 38388
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 38428
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 38384
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 38328
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 38424
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 38440
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 38416
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 38408
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %.outer

.outer:                                           ; preds = %.thread639, %.preheader649
  %.1462.ph = phi i32 [ %.2463.lcssa, %.thread639 ], [ %.0461.lcssa, %.preheader649 ]
  %.0453.ph = phi i32 [ %.1454.lcssa, %.thread639 ], [ 0, %.preheader649 ]
  %.0449.ph = phi i32 [ %.1450.lcssa, %.thread639 ], [ 0, %.preheader649 ]
  %.0445.ph = phi i32 [ %.1446.lcssa, %.thread639 ], [ 0, %.preheader649 ]
  %.0442.ph = phi i32 [ %1344, %.thread639 ], [ 0, %.preheader649 ]
  br label %304

304:                                              ; preds = %.outer, %1277
  %.1462 = phi i32 [ %.2463.lcssa, %1277 ], [ %.1462.ph, %.outer ]
  %.0453 = phi i32 [ %.1454.lcssa, %1277 ], [ %.0453.ph, %.outer ]
  %.0449 = phi i32 [ %.1450.lcssa, %1277 ], [ %.0449.ph, %.outer ]
  %.0445 = phi i32 [ %.1446.lcssa, %1277 ], [ %.0445.ph, %.outer ]
  %305 = load ptr, ptr %279, align 8, !tbaa !146
  %306 = load i32, ptr %280, align 8, !tbaa !148
  %307 = icmp slt i32 %306, 0
  %spec.select.i = select i1 %307, ptr null, ptr %305
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %306, i32 0)
  store ptr %spec.select.i, ptr %281, align 8, !tbaa !149
  %308 = zext nneg i32 %spec.select11.i to i64
  %309 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %308
  store ptr %309, ptr %282, align 8, !tbaa !150
  store ptr %spec.select.i, ptr %283, align 8, !tbaa !151
  store i32 32, ptr %284, align 4, !tbaa !152
  store i32 0, ptr %278, align 8, !tbaa !153
  %310 = load i64, ptr %75, align 8, !tbaa !100
  %311 = and i64 %310, 255
  %312 = icmp eq i64 %311, 1
  br i1 %312, label %313, label %362

313:                                              ; preds = %304
  %314 = load i32, ptr %285, align 8, !tbaa !81
  %315 = and i32 %314, 8388608
  %.not511 = icmp eq i32 %315, 0
  br i1 %.not511, label %align_put_bits.exit.i, label %362

align_put_bits.exit.i:                            ; preds = %313
  store i32 56320, ptr %278, align 8, !tbaa !153
  store i32 16, ptr %284, align 4, !tbaa !152
  br label %316

316:                                              ; preds = %put_bits.exit31.i, %align_put_bits.exit.i
  %317 = phi i32 [ 16, %align_put_bits.exit.i ], [ %343, %put_bits.exit31.i ]
  %318 = phi i32 [ 56320, %align_put_bits.exit.i ], [ %342, %put_bits.exit31.i ]
  %indvars.iv.i551 = phi i64 [ 0, %align_put_bits.exit.i ], [ %indvars.iv.next.i552, %put_bits.exit31.i ]
  %319 = getelementptr inbounds nuw i8, ptr @.str.46, i64 %indvars.iv.i551
  %320 = load i8, ptr %319, align 1, !tbaa !66
  %321 = sext i8 %320 to i32
  %322 = icmp sgt i32 %317, 8
  br i1 %322, label %323, label %326

323:                                              ; preds = %316
  %324 = shl i32 %318, 8
  %325 = or i32 %324, %321
  br label %put_bits.exit31.i

326:                                              ; preds = %316
  %327 = load ptr, ptr %282, align 8, !tbaa !150
  %328 = load ptr, ptr %283, align 8, !tbaa !151
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ugt i64 %331, 3
  br i1 %332, label %333, label %341

333:                                              ; preds = %326
  %334 = shl i32 %318, %317
  %335 = sub nsw i32 8, %317
  %336 = lshr i32 %321, %335
  %337 = or i32 %336, %334
  %338 = call i32 @llvm.bswap.i32(i32 %337)
  store i32 %338, ptr %328, align 1, !tbaa !66
  %339 = load ptr, ptr %283, align 8, !tbaa !151
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store ptr %340, ptr %283, align 8, !tbaa !151
  br label %put_bits.exit31.i

341:                                              ; preds = %326
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit31.i

put_bits.exit31.i:                                ; preds = %341, %333, %323
  %.sink8.i = phi i32 [ -8, %323 ], [ 24, %341 ], [ 24, %333 ]
  %342 = phi i32 [ %325, %323 ], [ %321, %341 ], [ %321, %333 ]
  %343 = add nsw i32 %.sink8.i, %317
  store i32 %342, ptr %278, align 8, !tbaa !153
  store i32 %343, ptr %284, align 4, !tbaa !152
  %indvars.iv.next.i552 = add nuw nsw i64 %indvars.iv.i551, 1
  %exitcond.not.i553 = icmp eq i64 %indvars.iv.next.i552, 12
  br i1 %exitcond.not.i553, label %344, label %316, !llvm.loop !154

344:                                              ; preds = %put_bits.exit31.i
  %345 = icmp sgt i32 %343, 7
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = shl i32 %342, 7
  br label %put_bitstream_info.exit

348:                                              ; preds = %344
  %349 = load ptr, ptr %282, align 8, !tbaa !150
  %350 = load ptr, ptr %283, align 8, !tbaa !151
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ugt i64 %353, 3
  br i1 %354, label %355, label %360

355:                                              ; preds = %348
  %356 = call i32 @llvm.bswap.i32(i32 %342)
  %357 = lshr i32 %356, %343
  store i32 %357, ptr %350, align 1, !tbaa !66
  %358 = load ptr, ptr %283, align 8, !tbaa !151
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store ptr %359, ptr %283, align 8, !tbaa !151
  br label %put_bitstream_info.exit

360:                                              ; preds = %348
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bitstream_info.exit

put_bitstream_info.exit:                          ; preds = %355, %360, %346
  %.sink884 = phi i32 [ -7, %346 ], [ 25, %360 ], [ 25, %355 ]
  %.026.i.i33.i = phi i32 [ %347, %346 ], [ 0, %360 ], [ 0, %355 ]
  %361 = add nsw i32 %343, %.sink884
  store i32 %.026.i.i33.i, ptr %278, align 8, !tbaa !153
  store i32 %361, ptr %284, align 4, !tbaa !152
  br label %362

362:                                              ; preds = %put_bitstream_info.exit, %313, %304
  %.pre841.pre843 = phi i32 [ %361, %put_bitstream_info.exit ], [ 32, %313 ], [ 32, %304 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %363 = load ptr, ptr %77, align 16, !tbaa !69
  %364 = load i8, ptr %363, align 1, !tbaa !66
  %.not744 = icmp eq i8 %364, 0
  br i1 %.not744, label %._crit_edge733, label %.lr.ph732

.lr.ph732:                                        ; preds = %362, %1247
  %indvars.iv827 = phi i64 [ %indvars.iv.next828, %1247 ], [ 0, %362 ]
  %365 = phi ptr [ %1249, %1247 ], [ %363, %362 ]
  %.1446729 = phi i32 [ %spec.select, %1247 ], [ %.0445, %362 ]
  %.1450728 = phi i32 [ %.2451, %1247 ], [ %.0449, %362 ]
  %.1454727 = phi i32 [ %.2455, %1247 ], [ %.0453, %362 ]
  %.0456726 = phi i32 [ %.1457, %1247 ], [ 0, %362 ]
  %.2460725 = phi i32 [ %1248, %1247 ], [ 0, %362 ]
  %366 = zext nneg i32 %.2460725 to i64
  %367 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %6, i64 %366
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %indvars.iv.next828
  %369 = load i8, ptr %368, align 1, !tbaa !66
  %370 = zext i8 %369 to i32
  %371 = icmp eq i8 %369, 1
  %372 = select i1 %371, i32 2, i32 1
  %373 = load ptr, ptr %286, align 8, !tbaa !101
  %374 = getelementptr inbounds nuw %struct.ChannelElement, ptr %373, i64 %indvars.iv827
  store i32 0, ptr %374, align 16, !tbaa !155
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 137
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %376, i8 0, i64 256, i1 false)
  %377 = load i32, ptr %278, align 8, !tbaa !153
  %378 = load i32, ptr %284, align 4, !tbaa !152
  %379 = icmp sgt i32 %378, 3
  br i1 %379, label %380, label %383

380:                                              ; preds = %.lr.ph732
  %381 = shl i32 %377, 3
  %382 = or i32 %381, %370
  br label %put_bits.exit

383:                                              ; preds = %.lr.ph732
  %384 = load ptr, ptr %282, align 8, !tbaa !150
  %385 = load ptr, ptr %283, align 8, !tbaa !151
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ugt i64 %388, 3
  br i1 %389, label %390, label %398

390:                                              ; preds = %383
  %391 = shl i32 %377, %378
  %392 = sub nsw i32 3, %378
  %393 = lshr i32 %370, %392
  %394 = or i32 %393, %391
  %395 = call i32 @llvm.bswap.i32(i32 %394)
  store i32 %395, ptr %385, align 1, !tbaa !66
  %396 = load ptr, ptr %283, align 8, !tbaa !151
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store ptr %397, ptr %283, align 8, !tbaa !151
  br label %put_bits.exit

398:                                              ; preds = %383
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %390, %398, %380
  %.sink885 = phi i32 [ -3, %380 ], [ 29, %398 ], [ 29, %390 ]
  %.026.i.i = phi i32 [ %382, %380 ], [ %370, %398 ], [ %370, %390 ]
  %399 = add nsw i32 %378, %.sink885
  store i32 %.026.i.i, ptr %278, align 8, !tbaa !153
  store i32 %399, ptr %284, align 4, !tbaa !152
  %400 = zext i8 %369 to i64
  %401 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !65
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %401, align 4, !tbaa !65
  %404 = icmp sgt i32 %399, 4
  br i1 %404, label %405, label %408

405:                                              ; preds = %put_bits.exit
  %406 = shl i32 %.026.i.i, 4
  %407 = or i32 %402, %406
  br label %put_bits.exit557

408:                                              ; preds = %put_bits.exit
  %409 = load ptr, ptr %282, align 8, !tbaa !150
  %410 = load ptr, ptr %283, align 8, !tbaa !151
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp ugt i64 %413, 3
  br i1 %414, label %415, label %423

415:                                              ; preds = %408
  %416 = shl i32 %.026.i.i, %399
  %417 = sub nsw i32 4, %399
  %418 = lshr i32 %402, %417
  %419 = or i32 %418, %416
  %420 = call i32 @llvm.bswap.i32(i32 %419)
  store i32 %420, ptr %410, align 1, !tbaa !66
  %421 = load ptr, ptr %283, align 8, !tbaa !151
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store ptr %422, ptr %283, align 8, !tbaa !151
  br label %put_bits.exit557

423:                                              ; preds = %408
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit557

put_bits.exit557:                                 ; preds = %415, %423, %405
  %.sink886 = phi i32 [ -4, %405 ], [ 28, %423 ], [ 28, %415 ]
  %.026.i.i555 = phi i32 [ %407, %405 ], [ %402, %423 ], [ %402, %415 ]
  %424 = add nsw i32 %399, %.sink886
  store i32 %.026.i.i555, ptr %278, align 8, !tbaa !153
  store i32 %424, ptr %284, align 4, !tbaa !152
  %425 = getelementptr inbounds nuw i8, ptr %374, i64 272
  %wide.trip.count802 = zext nneg i32 %372 to i64
  br label %426

426:                                              ; preds = %put_bits.exit557, %438
  %indvars.iv798 = phi i64 [ 0, %put_bits.exit557 ], [ %indvars.iv.next799, %438 ]
  %427 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %425, i64 0, i64 %indvars.iv798
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 12560
  %429 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %indvars.iv798
  store ptr %428, ptr %429, align 8, !tbaa !95
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5540) %430, i8 0, i64 5540, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 5644
  br label %432

432:                                              ; preds = %426, %437
  %indvars.iv794 = phi i64 [ 0, %426 ], [ %indvars.iv.next795, %437 ]
  %433 = getelementptr inbounds nuw [128 x i32], ptr %431, i64 0, i64 %indvars.iv794
  %434 = load i32, ptr %433, align 4, !tbaa !65
  %435 = icmp ugt i32 %434, 12
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  store i32 0, ptr %433, align 4, !tbaa !65
  br label %437

437:                                              ; preds = %432, %436
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next795, 128
  br i1 %exitcond797.not, label %438, label %432, !llvm.loop !157

438:                                              ; preds = %437
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count802
  br i1 %exitcond803.not, label %439, label %426, !llvm.loop !158

439:                                              ; preds = %438
  store i32 -1, ptr %288, align 4, !tbaa !159
  %440 = load i32, ptr %289, align 4, !tbaa !52
  %441 = load i32, ptr %32, align 4, !tbaa !58
  %442 = sdiv i32 %440, %441
  store i32 %442, ptr %290, align 4, !tbaa !160
  %443 = load ptr, ptr %291, align 8, !tbaa !109
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !161
  call void %445(ptr noundef nonnull %287, i32 noundef %.2460725, ptr noundef nonnull %8, ptr noundef nonnull %367) #11
  %446 = load i32, ptr %288, align 4, !tbaa !159
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %460

448:                                              ; preds = %439
  %449 = uitofp nneg i32 %446 to float
  %450 = load float, ptr %292, align 8, !tbaa !56
  %451 = load i32, ptr %293, align 4, !tbaa !55
  %.not517 = icmp eq i32 %451, 0
  %452 = sitofp i32 %451 to float
  %453 = select i1 %.not517, float 1.200000e+02, float %452
  %454 = fdiv nsz float %450, %453
  %455 = sitofp i32 %.0456726 to float
  %456 = call nsz float @llvm.fmuladd.f32(float %449, float %454, float %455)
  %457 = fptosi float %456 to i32
  %458 = zext i1 %371 to i32
  %459 = lshr i32 %446, %458
  store i32 %459, ptr %288, align 4, !tbaa !159
  br label %460

460:                                              ; preds = %448, %439
  %.1457 = phi i32 [ %457, %448 ], [ %.0456726, %439 ]
  store i32 %370, ptr %294, align 8, !tbaa !162
  br label %461

461:                                              ; preds = %460, %470
  %indvars.iv804 = phi i64 [ 0, %460 ], [ %indvars.iv.next805, %470 ]
  %462 = trunc i64 %indvars.iv804 to i32
  %463 = add i32 %.2460725, %462
  store i32 %463, ptr %295, align 16, !tbaa !102
  %464 = load i32, ptr %296, align 4, !tbaa !76
  %.not534 = icmp eq i32 %464, 0
  %.pre837 = load ptr, ptr %297, align 8, !tbaa !79
  br i1 %.not534, label %470, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %.pre837, i64 56
  %467 = load ptr, ptr %466, align 8, !tbaa !163
  %.not535 = icmp eq ptr %467, null
  br i1 %.not535, label %470, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %425, i64 0, i64 %indvars.iv804
  call void %467(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %469) #11
  %.pre = load ptr, ptr %297, align 8, !tbaa !79
  br label %470

470:                                              ; preds = %468, %465, %461
  %471 = phi ptr [ %.pre, %468 ], [ %.pre837, %465 ], [ %.pre837, %461 ]
  %472 = load ptr, ptr %471, align 8, !tbaa !165
  %473 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %425, i64 0, i64 %indvars.iv804
  %474 = load float, ptr %292, align 8, !tbaa !56
  call void %472(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %473, float noundef %474) #11
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count802
  br i1 %exitcond809.not, label %475, label %461, !llvm.loop !166

475:                                              ; preds = %470
  br i1 %371, label %476, label %.loopexit.preheader

476:                                              ; preds = %475
  %477 = load i32, ptr %367, align 16, !tbaa !65
  %478 = getelementptr inbounds nuw i8, ptr %367, i64 96
  %479 = load i32, ptr %478, align 16, !tbaa !65
  %480 = icmp eq i32 %477, %479
  br i1 %480, label %481, label %.loopexit.preheader

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %483 = load i32, ptr %482, align 4, !tbaa !103
  %484 = getelementptr inbounds nuw i8, ptr %367, i64 108
  %485 = load i32, ptr %484, align 4, !tbaa !103
  %486 = icmp eq i32 %483, %485
  br i1 %486, label %487, label %.loopexit.preheader

487:                                              ; preds = %481
  store i32 1, ptr %374, align 16, !tbaa !155
  %488 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %489 = load i32, ptr %488, align 16, !tbaa !105
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph721, label %.loopexit.preheader

.lr.ph721:                                        ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %367, i64 20
  %492 = getelementptr inbounds nuw i8, ptr %367, i64 116
  %wide.trip.count813 = zext nneg i32 %489 to i64
  br label %494

493:                                              ; preds = %494
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %.loopexit.preheader, label %494, !llvm.loop !167

494:                                              ; preds = %.lr.ph721, %493
  %indvars.iv810 = phi i64 [ 0, %.lr.ph721 ], [ %indvars.iv.next811, %493 ]
  %495 = getelementptr inbounds nuw [8 x i32], ptr %491, i64 0, i64 %indvars.iv810
  %496 = load i32, ptr %495, align 4, !tbaa !65
  %497 = getelementptr inbounds nuw [8 x i32], ptr %492, i64 0, i64 %indvars.iv810
  %498 = load i32, ptr %497, align 4, !tbaa !65
  %.not518 = icmp eq i32 %496, %498
  br i1 %.not518, label %493, label %499

499:                                              ; preds = %494
  store i32 0, ptr %374, align 16, !tbaa !155
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %493, %487, %499, %481, %476, %475
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %522
  %indvars.iv815 = phi i64 [ %indvars.iv.next816, %522 ], [ 0, %.loopexit.preheader ]
  %.2447723 = phi i32 [ %spec.select, %522 ], [ %.1446729, %.loopexit.preheader ]
  %500 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %425, i64 0, i64 %indvars.iv815
  %501 = trunc i64 %indvars.iv815 to i32
  %502 = add i32 %.2460725, %501
  store i32 %502, ptr %295, align 16, !tbaa !102
  %503 = load i32, ptr %298, align 8, !tbaa !168
  %.not527 = icmp eq i32 %503, 0
  br i1 %.not527, label %.thread629, label %504

504:                                              ; preds = %.loopexit
  %505 = load ptr, ptr %297, align 8, !tbaa !79
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 64
  %507 = load ptr, ptr %506, align 8, !tbaa !169
  %.not528 = icmp eq ptr %507, null
  br i1 %.not528, label %.thread849, label %508

508:                                              ; preds = %504
  call void %507(ptr noundef nonnull %10, ptr noundef nonnull %500) #11
  %.pr.pre = load i32, ptr %298, align 8, !tbaa !168
  %509 = icmp eq i32 %.pr.pre, 0
  br i1 %509, label %.thread629, label %.thread849

.thread849:                                       ; preds = %504, %508
  %510 = load ptr, ptr %297, align 8, !tbaa !79
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !170
  %.not530 = icmp eq ptr %512, null
  br i1 %.not530, label %.thread629, label %513

513:                                              ; preds = %.thread849
  call void %512(ptr noundef nonnull %10, ptr noundef nonnull %500) #11
  br label %.thread629

.thread629:                                       ; preds = %.loopexit, %513, %.thread849, %508
  %514 = getelementptr inbounds nuw i8, ptr %500, i64 64
  %515 = load i32, ptr %514, align 16, !tbaa !171
  %.not531 = icmp eq i32 %515, 0
  %spec.select = select i1 %.not531, i32 %.2447723, i32 1
  %516 = load i32, ptr %296, align 4, !tbaa !76
  %.not532 = icmp eq i32 %516, 0
  br i1 %.not532, label %522, label %517

517:                                              ; preds = %.thread629
  %518 = load ptr, ptr %297, align 8, !tbaa !79
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !172
  %.not533 = icmp eq ptr %520, null
  br i1 %.not533, label %522, label %521

521:                                              ; preds = %517
  call void %520(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %500) #11
  br label %522

522:                                              ; preds = %.thread629, %517, %521
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count802
  br i1 %exitcond819.not, label %523, label %.loopexit, !llvm.loop !173

523:                                              ; preds = %522
  store i32 %.2460725, ptr %295, align 16, !tbaa !102
  %524 = load i32, ptr %299, align 4, !tbaa !174
  %.not519 = icmp eq i32 %524, 0
  br i1 %.not519, label %apply_intensity_stereo.exit, label %525

525:                                              ; preds = %523
  %526 = load ptr, ptr %297, align 8, !tbaa !79
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 80
  %528 = load ptr, ptr %527, align 8, !tbaa !175
  %.not520 = icmp eq ptr %528, null
  br i1 %.not520, label %530, label %529

529:                                              ; preds = %525
  call void %528(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %374) #11
  br label %530

530:                                              ; preds = %529, %525
  %531 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %532 = load i8, ptr %531, align 8, !tbaa !176
  %.not521 = icmp eq i8 %532, 0
  %spec.select539 = select i1 %.not521, i32 %.1450728, i32 1
  %533 = load i32, ptr %374, align 16, !tbaa !155
  %.not.i558 = icmp eq i32 %533, 0
  br i1 %.not.i558, label %apply_intensity_stereo.exit, label %.preheader62.i

.preheader62.i:                                   ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %374, i64 316
  %535 = load i32, ptr %534, align 4, !tbaa !114
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.preheader.lr.ph.i559, label %apply_intensity_stereo.exit

.preheader.lr.ph.i559:                            ; preds = %.preheader62.i
  %537 = getelementptr inbounds nuw i8, ptr %374, i64 286
  %538 = getelementptr inbounds nuw i8, ptr %374, i64 312
  %539 = getelementptr inbounds nuw i8, ptr %374, i64 7708
  %540 = getelementptr inbounds nuw i8, ptr %374, i64 52268
  %541 = getelementptr inbounds nuw i8, ptr %374, i64 304
  %542 = getelementptr inbounds nuw i8, ptr %374, i64 12832
  %543 = getelementptr inbounds nuw i8, ptr %374, i64 59184
  br label %.preheader.i560

.preheader.i560:                                  ; preds = %._crit_edge71.i, %.preheader.lr.ph.i559
  %.073.i = phi i32 [ 0, %.preheader.lr.ph.i559 ], [ %588, %._crit_edge71.i ]
  %544 = zext nneg i32 %.073.i to i64
  %545 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 0, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !66
  %.not75.i = icmp eq i8 %546, 0
  br i1 %.not75.i, label %._crit_edge71.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.preheader.i560
  %547 = zext i8 %546 to i32
  %548 = load i32, ptr %538, align 8, !tbaa !107
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph68.us.preheader.i, label %._crit_edge71.i

.lr.ph68.us.preheader.i:                          ; preds = %.lr.ph70.i
  %550 = shl nsw i32 %.073.i, 4
  %551 = zext nneg i32 %550 to i64
  %wide.trip.count.i561 = zext nneg i32 %548 to i64
  %552 = load ptr, ptr %541, align 8, !tbaa !116
  br label %.lr.ph68.us.i

.lr.ph68.us.i:                                    ; preds = %._crit_edge.us.i566, %.lr.ph68.us.preheader.i
  %.05369.us.i = phi i32 [ %584, %._crit_edge.us.i566 ], [ 0, %.lr.ph68.us.preheader.i ]
  %553 = add nuw nsw i32 %.05369.us.i, %.073.i
  %554 = shl nsw i32 %553, 7
  br label %555

555:                                              ; preds = %.loopexit.us.i, %.lr.ph68.us.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph68.us.i ], [ %indvars.iv.next81.i, %.loopexit.us.i ]
  %.05567.us.i = phi i32 [ %554, %.lr.ph68.us.i ], [ %.1.us.i, %.loopexit.us.i ]
  %556 = add nuw nsw i64 %indvars.iv80.i, %551
  %557 = getelementptr inbounds nuw [128 x float], ptr %539, i64 0, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !106
  %559 = getelementptr inbounds nuw [128 x i8], ptr %375, i64 0, i64 %556
  %560 = load i8, ptr %559, align 1, !tbaa !66
  %.not60.us.i = icmp eq i8 %560, 0
  %561 = getelementptr inbounds nuw i8, ptr %552, i64 %indvars.iv80.i
  %562 = load i8, ptr %561, align 1, !tbaa !66
  br i1 %.not60.us.i, label %.loopexit.us.i, label %563

563:                                              ; preds = %555
  %.not76.i = icmp eq i8 %562, 0
  br i1 %.not76.i, label %.loopexit.us.i, label %.lr.ph.us.i562

564:                                              ; preds = %.lr.ph.us.i562, %564
  %indvars.iv.i563 = phi i64 [ 0, %.lr.ph.us.i562 ], [ %indvars.iv.next.i564, %564 ]
  %565 = add nuw nsw i64 %indvars.iv.i563, %583
  %566 = getelementptr inbounds nuw [1024 x float], ptr %542, i64 0, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !106
  %568 = getelementptr inbounds nuw [1024 x float], ptr %543, i64 0, i64 %565
  %569 = load float, ptr %568, align 4, !tbaa !106
  %570 = call nsz float @llvm.fmuladd.f32(float %582, float %569, float %567)
  %571 = fmul nsz float %558, %570
  store float %571, ptr %566, align 4, !tbaa !106
  store float 0.000000e+00, ptr %568, align 4, !tbaa !106
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i563, 1
  %572 = load i8, ptr %561, align 1, !tbaa !66
  %573 = zext i8 %572 to i64
  %574 = icmp samesign ult i64 %indvars.iv.next.i564, %573
  br i1 %574, label %564, label %.loopexit.us.i, !llvm.loop !177

.loopexit.us.i:                                   ; preds = %564, %563, %555
  %.pn.us.in.i = phi i8 [ 0, %563 ], [ %562, %555 ], [ %572, %564 ]
  %.pn.us.i = zext i8 %.pn.us.in.i to i32
  %.1.us.i = add nuw nsw i32 %.05567.us.i, %.pn.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond.not.i565 = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i561
  br i1 %exitcond.not.i565, label %._crit_edge.us.i566, label %555, !llvm.loop !178

.lr.ph.us.i562:                                   ; preds = %563
  %575 = getelementptr inbounds nuw [128 x i8], ptr %376, i64 0, i64 %556
  %576 = load i8, ptr %575, align 1, !tbaa !66
  %.not61.us.i = icmp eq i8 %576, 0
  %577 = getelementptr inbounds nuw [128 x i32], ptr %540, i64 0, i64 %556
  %578 = load i32, ptr %577, align 4, !tbaa !65
  %579 = shl i32 %578, 1
  %580 = add i32 %579, -29
  %581 = sub i32 29, %579
  %spec.select.us.i = select i1 %.not61.us.i, i32 %580, i32 %581
  %582 = sitofp i32 %spec.select.us.i to float
  %583 = zext nneg i32 %.05567.us.i to i64
  br label %564

._crit_edge.us.i566:                              ; preds = %.loopexit.us.i
  %584 = add nuw nsw i32 %.05369.us.i, 1
  %585 = load i8, ptr %545, align 1, !tbaa !66
  %586 = zext i8 %585 to i32
  %587 = icmp samesign ult i32 %584, %586
  br i1 %587, label %.lr.ph68.us.i, label %._crit_edge71.i, !llvm.loop !179

._crit_edge71.i:                                  ; preds = %._crit_edge.us.i566, %.lr.ph70.i, %.preheader.i560
  %.lcssa64.i = phi i32 [ 0, %.preheader.i560 ], [ %547, %.lr.ph70.i ], [ %586, %._crit_edge.us.i566 ]
  %588 = add nuw nsw i32 %.lcssa64.i, %.073.i
  %589 = icmp slt i32 %588, %535
  br i1 %589, label %.preheader.i560, label %apply_intensity_stereo.exit, !llvm.loop !180

apply_intensity_stereo.exit:                      ; preds = %._crit_edge71.i, %.preheader62.i, %530, %523
  %.2451 = phi i32 [ %.1450728, %523 ], [ %spec.select539, %530 ], [ %spec.select539, %.preheader62.i ], [ %spec.select539, %._crit_edge71.i ]
  %590 = load i32, ptr %300, align 8, !tbaa !80
  switch i32 %590, label %595 [
    i32 0, label %apply_mid_side_stereo.exit.preheader
    i32 -1, label %591
  ]

591:                                              ; preds = %apply_intensity_stereo.exit
  %592 = load ptr, ptr %297, align 8, !tbaa !79
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 72
  %594 = load ptr, ptr %593, align 8, !tbaa !181
  %.not523 = icmp eq ptr %594, null
  br i1 %.not523, label %595, label %597

595:                                              ; preds = %apply_intensity_stereo.exit, %591
  %596 = load i32, ptr %374, align 16, !tbaa !155
  %.not524 = icmp eq i32 %596, 0
  br i1 %.not524, label %apply_mid_side_stereo.exit.preheader, label %.thread634

.thread634:                                       ; preds = %595
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %376, i8 1, i64 128, i1 false)
  br label %.preheader64.i

597:                                              ; preds = %591
  call void %594(ptr noundef nonnull %10, ptr noundef nonnull %374) #11
  %.pr631 = load i32, ptr %374, align 16, !tbaa !155
  %.not.i567 = icmp eq i32 %.pr631, 0
  br i1 %.not.i567, label %apply_mid_side_stereo.exit.preheader, label %.preheader64.i

.preheader64.i:                                   ; preds = %.thread634, %597
  %598 = getelementptr inbounds nuw i8, ptr %374, i64 316
  %599 = load i32, ptr %598, align 4, !tbaa !114
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.preheader63.lr.ph.i, label %apply_mid_side_stereo.exit.preheader

.preheader63.lr.ph.i:                             ; preds = %.preheader64.i
  %601 = getelementptr inbounds nuw i8, ptr %374, i64 286
  %602 = getelementptr inbounds nuw i8, ptr %374, i64 312
  %603 = getelementptr inbounds nuw i8, ptr %374, i64 5916
  %604 = getelementptr inbounds nuw i8, ptr %374, i64 52268
  %605 = getelementptr inbounds nuw i8, ptr %374, i64 304
  %606 = getelementptr inbounds nuw i8, ptr %374, i64 12832
  %607 = getelementptr inbounds nuw i8, ptr %374, i64 59184
  br label %.preheader63.i

.preheader63.i:                                   ; preds = %._crit_edge73.i, %.preheader63.lr.ph.i
  %.075.i = phi i32 [ 0, %.preheader63.lr.ph.i ], [ %656, %._crit_edge73.i ]
  %608 = zext nneg i32 %.075.i to i64
  %609 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 0, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !66
  %.not77.i = icmp eq i8 %610, 0
  br i1 %.not77.i, label %._crit_edge73.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.preheader63.i
  %611 = zext i8 %610 to i32
  %612 = load i32, ptr %602, align 8, !tbaa !107
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %.lr.ph70.us.preheader.i, label %._crit_edge73.i

.lr.ph70.us.preheader.i:                          ; preds = %.lr.ph72.i
  %614 = shl nsw i32 %.075.i, 4
  %615 = zext nneg i32 %614 to i64
  %wide.trip.count.i568 = zext nneg i32 %612 to i64
  br label %.lr.ph70.us.i

.lr.ph70.us.i:                                    ; preds = %._crit_edge.us.i575, %.lr.ph70.us.preheader.i
  %.05571.us.i = phi i32 [ %652, %._crit_edge.us.i575 ], [ 0, %.lr.ph70.us.preheader.i ]
  %616 = add nuw nsw i32 %.05571.us.i, %.075.i
  %617 = shl nsw i32 %616, 7
  br label %618

618:                                              ; preds = %.loopexit.us.i570, %.lr.ph70.us.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph70.us.i ], [ %indvars.iv.next83.i, %.loopexit.us.i570 ]
  %.05669.us.i = phi i32 [ %617, %.lr.ph70.us.i ], [ %.1.us.i573, %.loopexit.us.i570 ]
  %619 = add nuw nsw i64 %indvars.iv82.i, %615
  %620 = getelementptr inbounds nuw [128 x i8], ptr %376, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !66
  %.not61.us.i569 = icmp eq i8 %621, 0
  br i1 %.not61.us.i569, label %644, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw [128 x i8], ptr %375, i64 0, i64 %619
  %624 = load i8, ptr %623, align 1, !tbaa !66
  %.not62.us.i = icmp eq i8 %624, 0
  br i1 %.not62.us.i, label %625, label %644

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw [128 x i32], ptr %603, i64 0, i64 %619
  %627 = load i32, ptr %626, align 4, !tbaa !65
  %628 = icmp ugt i32 %627, 12
  br i1 %628, label %644, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw [128 x i32], ptr %604, i64 0, i64 %619
  %631 = load i32, ptr %630, align 4, !tbaa !65
  %632 = icmp ugt i32 %631, 12
  br i1 %632, label %644, label %.preheader.us.i576

.lr.ph.us.i577:                                   ; preds = %.lr.ph.us.preheader.i, %.lr.ph.us.i577
  %indvars.iv.i578 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i579, %.lr.ph.us.i577 ]
  %633 = add nuw nsw i64 %indvars.iv.i578, %651
  %634 = getelementptr inbounds nuw [1024 x float], ptr %606, i64 0, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !106
  %636 = getelementptr inbounds nuw [1024 x float], ptr %607, i64 0, i64 %633
  %637 = load float, ptr %636, align 4, !tbaa !106
  %638 = fadd nsz float %635, %637
  %639 = fmul nsz float %638, 5.000000e-01
  %640 = fsub nsz float %639, %637
  store float %639, ptr %634, align 4, !tbaa !106
  store float %640, ptr %636, align 4, !tbaa !106
  %indvars.iv.next.i579 = add nuw nsw i64 %indvars.iv.i578, 1
  %641 = load i8, ptr %649, align 1, !tbaa !66
  %642 = zext i8 %641 to i64
  %643 = icmp samesign ult i64 %indvars.iv.next.i579, %642
  br i1 %643, label %.lr.ph.us.i577, label %.loopexit.us.i570, !llvm.loop !182

644:                                              ; preds = %629, %625, %622, %618
  %645 = load ptr, ptr %605, align 8, !tbaa !116
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %indvars.iv82.i
  %647 = load i8, ptr %646, align 1, !tbaa !66
  br label %.loopexit.us.i570

.loopexit.us.i570:                                ; preds = %.lr.ph.us.i577, %.preheader.us.i576, %644
  %.pn.us.in.i571 = phi i8 [ %647, %644 ], [ 0, %.preheader.us.i576 ], [ %641, %.lr.ph.us.i577 ]
  %.pn.us.i572 = zext i8 %.pn.us.in.i571 to i32
  %.1.us.i573 = add nuw nsw i32 %.05669.us.i, %.pn.us.i572
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond.not.i574 = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count.i568
  br i1 %exitcond.not.i574, label %._crit_edge.us.i575, label %618, !llvm.loop !183

.preheader.us.i576:                               ; preds = %629
  %648 = load ptr, ptr %605, align 8, !tbaa !116
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %indvars.iv82.i
  %650 = load i8, ptr %649, align 1, !tbaa !66
  %.not78.i = icmp eq i8 %650, 0
  br i1 %.not78.i, label %.loopexit.us.i570, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader.us.i576
  %651 = zext nneg i32 %.05669.us.i to i64
  br label %.lr.ph.us.i577

._crit_edge.us.i575:                              ; preds = %.loopexit.us.i570
  %652 = add nuw nsw i32 %.05571.us.i, 1
  %653 = load i8, ptr %609, align 1, !tbaa !66
  %654 = zext i8 %653 to i32
  %655 = icmp samesign ult i32 %652, %654
  br i1 %655, label %.lr.ph70.us.i, label %._crit_edge73.i, !llvm.loop !184

._crit_edge73.i:                                  ; preds = %._crit_edge.us.i575, %.lr.ph72.i, %.preheader63.i
  %.lcssa66.i = phi i32 [ 0, %.preheader63.i ], [ %611, %.lr.ph72.i ], [ %654, %._crit_edge.us.i575 ]
  %656 = add nuw nsw i32 %.lcssa66.i, %.075.i
  %657 = icmp slt i32 %656, %599
  br i1 %657, label %.preheader63.i, label %apply_mid_side_stereo.exit.preheader, !llvm.loop !185

apply_mid_side_stereo.exit.preheader:             ; preds = %._crit_edge73.i, %595, %.preheader64.i, %597, %apply_intensity_stereo.exit
  br label %apply_mid_side_stereo.exit

apply_mid_side_stereo.exit:                       ; preds = %apply_mid_side_stereo.exit.preheader, %._crit_edge109.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %._crit_edge109.i ], [ 0, %apply_mid_side_stereo.exit.preheader ]
  %658 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %425, i64 0, i64 %indvars.iv135.i
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 5604
  store i32 0, ptr %659, align 4, !tbaa !186
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 44
  %661 = load i32, ptr %660, align 4, !tbaa !114
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph100.i, label %._crit_edge.thread148.i

._crit_edge.thread148.i:                          ; preds = %apply_mid_side_stereo.exit
  store i8 0, ptr %658, align 8, !tbaa !118
  br label %._crit_edge109.i

.lr.ph100.i:                                      ; preds = %apply_mid_side_stereo.exit
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 40
  %664 = load i32, ptr %663, align 8, !tbaa !107
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 7180
  %666 = icmp sgt i32 %664, 0
  %667 = getelementptr inbounds nuw i8, ptr %658, i64 14
  br i1 %666, label %.lr.ph.us.preheader.i590, label %.preheader93.lr.ph.i

.lr.ph.us.preheader.i590:                         ; preds = %.lr.ph100.i
  %668 = zext nneg i32 %664 to i64
  br label %.lr.ph.us.i591

.lr.ph.us.i591:                                   ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i590
  %.07799.us.i = phi i32 [ %684, %.critedge.us.i ], [ 0, %.lr.ph.us.preheader.i590 ]
  %.08298.us.i = phi i32 [ %679, %.critedge.us.i ], [ 0, %.lr.ph.us.preheader.i590 ]
  %669 = shl nsw i32 %.07799.us.i, 4
  %670 = add nsw i32 %669, -1
  br label %671

671:                                              ; preds = %677, %.lr.ph.us.i591
  %indvars.iv.i592 = phi i64 [ %668, %.lr.ph.us.i591 ], [ %indvars.iv.next.i593, %677 ]
  %672 = trunc nuw nsw i64 %indvars.iv.i592 to i32
  %673 = add i32 %670, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [128 x i8], ptr %665, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !66
  %.not91.us.i = icmp eq i8 %676, 0
  br i1 %.not91.us.i, label %.critedge.us.i, label %677

677:                                              ; preds = %671
  %indvars.iv.next.i593 = add nsw i64 %indvars.iv.i592, -1
  %678 = icmp sgt i64 %indvars.iv.i592, 1
  br i1 %678, label %671, label %.critedge.us.i, !llvm.loop !187

.critedge.us.i:                                   ; preds = %677, %671
  %.081.lcssa.us.i = phi i32 [ 0, %677 ], [ %672, %671 ]
  %679 = call i32 @llvm.smax.i32(i32 %.08298.us.i, i32 %.081.lcssa.us.i)
  %680 = zext nneg i32 %.07799.us.i to i64
  %681 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !66
  %683 = zext i8 %682 to i32
  %684 = add nuw nsw i32 %.07799.us.i, %683
  %685 = icmp slt i32 %684, %661
  br i1 %685, label %.lr.ph.us.i591, label %._crit_edge.i, !llvm.loop !188

._crit_edge.i:                                    ; preds = %.critedge.us.i
  %686 = trunc i32 %679 to i8
  br label %.preheader93.lr.ph.i

.preheader93.lr.ph.i:                             ; preds = %.lr.ph100.i, %._crit_edge.i
  %.082.lcssa147.i = phi i8 [ %686, %._crit_edge.i ], [ 0, %.lr.ph100.i ]
  store i8 %.082.lcssa147.i, ptr %658, align 8, !tbaa !118
  %687 = call i8 @llvm.umax.i8(i8 %.082.lcssa147.i, i8 1)
  %umax820 = zext i8 %687 to i64
  br label %.preheader93.i

.preheader93.i:                                   ; preds = %._crit_edge107.i, %.preheader93.lr.ph.i
  %688 = phi i8 [ %.082.lcssa147.i, %.preheader93.lr.ph.i ], [ %704, %._crit_edge107.i ]
  %.178108.i = phi i32 [ 0, %.preheader93.lr.ph.i ], [ %708, %._crit_edge107.i ]
  %.not123.i = icmp eq i8 %688, 0
  %.pre.i = zext nneg i32 %.178108.i to i64
  br i1 %.not123.i, label %._crit_edge107.i, label %.preheader92.lr.ph.i

.preheader92.lr.ph.i:                             ; preds = %.preheader93.i
  %689 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 0, i64 %.pre.i
  %690 = shl nsw i32 %.178108.i, 4
  %691 = zext nneg i32 %690 to i64
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %._crit_edge103.i, %.preheader92.lr.ph.i
  %indvars.iv132.i = phi i64 [ 0, %.preheader92.lr.ph.i ], [ %indvars.iv.next133.i, %._crit_edge103.i ]
  %692 = load i8, ptr %689, align 1, !tbaa !66
  %.not124.i = icmp eq i8 %692, 0
  br i1 %.not124.i, label %._crit_edge103.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader92.i
  %693 = zext i8 %692 to i32
  %694 = add nuw nsw i32 %.178108.i, %693
  %695 = zext nneg i32 %694 to i64
  br label %.lr.ph.i588

696:                                              ; preds = %.lr.ph.i588
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %697 = icmp samesign ult i64 %indvars.iv.next130.i, %695
  br i1 %697, label %.lr.ph.i588, label %._crit_edge103.i, !llvm.loop !189

.lr.ph.i588:                                      ; preds = %696, %.lr.ph.preheader.i
  %indvars.iv129.i = phi i64 [ %.pre.i, %.lr.ph.preheader.i ], [ %indvars.iv.next130.i, %696 ]
  %698 = shl nsw i64 %indvars.iv129.i, 4
  %699 = add nuw nsw i64 %698, %indvars.iv132.i
  %700 = getelementptr inbounds nuw [128 x i8], ptr %665, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !66
  %.not90.i = icmp eq i8 %701, 0
  br i1 %.not90.i, label %._crit_edge103.i, label %696

._crit_edge103.i:                                 ; preds = %.lr.ph.i588, %696, %.preheader92.i
  %.075.i589 = phi i8 [ 1, %.preheader92.i ], [ 1, %696 ], [ 0, %.lr.ph.i588 ]
  %702 = add nuw nsw i64 %indvars.iv132.i, %691
  %703 = getelementptr inbounds nuw [128 x i8], ptr %665, i64 0, i64 %702
  store i8 %.075.i589, ptr %703, align 1, !tbaa !66
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next133.i, %umax820
  br i1 %exitcond821.not, label %._crit_edge107.i, label %.preheader92.i, !llvm.loop !190

._crit_edge107.i:                                 ; preds = %._crit_edge103.i, %.preheader93.i
  %704 = phi i8 [ 0, %.preheader93.i ], [ %.082.lcssa147.i, %._crit_edge103.i ]
  %705 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 0, i64 %.pre.i
  %706 = load i8, ptr %705, align 1, !tbaa !66
  %707 = zext i8 %706 to i32
  %708 = add nuw nsw i32 %.178108.i, %707
  %709 = icmp slt i32 %708, %661
  br i1 %709, label %.preheader93.i, label %._crit_edge109.i, !llvm.loop !191

._crit_edge109.i:                                 ; preds = %._crit_edge107.i, %._crit_edge.thread148.i
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count802
  br i1 %exitcond.not.i581, label %710, label %apply_mid_side_stereo.exit, !llvm.loop !192

710:                                              ; preds = %._crit_edge109.i
  br i1 %371, label %711, label %adjust_frame_information.exit.thread636

711:                                              ; preds = %710
  %712 = load i32, ptr %374, align 16, !tbaa !155
  %.not.i582 = icmp eq i32 %712, 0
  br i1 %.not.i582, label %adjust_frame_information.exit.thread, label %713

713:                                              ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %374, i64 46624
  %715 = load i8, ptr %425, align 8, !tbaa !118
  %716 = load i8, ptr %714, align 8, !tbaa !118
  %..i583 = call i8 @llvm.umax.i8(i8 %715, i8 %716)
  store i8 %..i583, ptr %425, align 8, !tbaa !118
  store i8 %..i583, ptr %714, align 8, !tbaa !118
  %717 = getelementptr inbounds nuw i8, ptr %374, i64 316
  %718 = load i32, ptr %717, align 4, !tbaa !114
  %719 = icmp slt i32 %718, 1
  %.not125.i = icmp eq i8 %..i583, 0
  %or.cond643 = select i1 %719, i1 true, i1 %.not125.i
  br i1 %or.cond643, label %adjust_frame_information.exit.thread.sink.split, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %713
  %720 = shl nsw i32 %718, 4
  %721 = zext nneg i32 %720 to i64
  %wide.trip.count141.i = zext i8 %..i583 to i64
  br label %.preheader.us.i586

.preheader.us.i586:                               ; preds = %._crit_edge114.us.i, %.preheader.us.preheader.i
  %indvars.iv143.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next144.i, %._crit_edge114.us.i ]
  %.0116.us.i = phi i32 [ 0, %.preheader.us.preheader.i ], [ %spec.select.us.i587, %._crit_edge114.us.i ]
  br label %722

722:                                              ; preds = %722, %.preheader.us.i586
  %indvars.iv138.i = phi i64 [ 0, %.preheader.us.i586 ], [ %indvars.iv.next139.i, %722 ]
  %.1112.us.i = phi i32 [ %.0116.us.i, %.preheader.us.i586 ], [ %spec.select.us.i587, %722 ]
  %723 = add nuw nsw i64 %indvars.iv138.i, %indvars.iv143.i
  %724 = getelementptr inbounds nuw [128 x i8], ptr %376, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !66
  %.not89.us.i = icmp ne i8 %725, 0
  %726 = zext i1 %.not89.us.i to i32
  %spec.select.us.i587 = add nsw i32 %.1112.us.i, %726
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %._crit_edge114.us.i, label %722, !llvm.loop !193

._crit_edge114.us.i:                              ; preds = %722
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 16
  %727 = icmp samesign ult i64 %indvars.iv.next144.i, %721
  br i1 %727, label %.preheader.us.i586, label %._crit_edge117.i, !llvm.loop !194

._crit_edge117.i:                                 ; preds = %._crit_edge114.us.i
  %728 = icmp eq i32 %spec.select.us.i587, 0
  %729 = zext i8 %..i583 to i32
  %730 = mul nuw nsw i32 %718, %729
  %731 = icmp slt i32 %spec.select.us.i587, %730
  %732 = select i1 %731, i32 1, i32 2
  %.sink.i584 = select i1 %728, i32 0, i32 %732
  br label %adjust_frame_information.exit.thread.sink.split

adjust_frame_information.exit.thread.sink.split:  ; preds = %713, %._crit_edge117.i
  %.sink.i584.sink = phi i32 [ %.sink.i584, %._crit_edge117.i ], [ 0, %713 ]
  %733 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 %.sink.i584.sink, ptr %733, align 4, !tbaa !195
  br label %adjust_frame_information.exit.thread

adjust_frame_information.exit.thread:             ; preds = %adjust_frame_information.exit.thread.sink.split, %711
  %734 = load i32, ptr %278, align 8, !tbaa !153
  %735 = load i32, ptr %284, align 4, !tbaa !152
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %741

737:                                              ; preds = %adjust_frame_information.exit.thread
  %738 = shl i32 %734, 1
  %739 = or i32 %738, %712
  %740 = add nsw i32 %735, -1
  br label %put_bits.exit597

741:                                              ; preds = %adjust_frame_information.exit.thread
  %742 = load ptr, ptr %282, align 8, !tbaa !150
  %743 = load ptr, ptr %283, align 8, !tbaa !151
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = icmp ugt i64 %746, 3
  br i1 %747, label %748, label %756

748:                                              ; preds = %741
  %749 = shl i32 %734, %735
  %750 = sub nsw i32 1, %735
  %751 = lshr i32 %712, %750
  %752 = or i32 %751, %749
  %753 = call i32 @llvm.bswap.i32(i32 %752)
  store i32 %753, ptr %743, align 1, !tbaa !66
  %754 = load ptr, ptr %283, align 8, !tbaa !151
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store ptr %755, ptr %283, align 8, !tbaa !151
  br label %757

756:                                              ; preds = %741
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %757

757:                                              ; preds = %756, %748
  %758 = add nsw i32 %735, 31
  %.pre839 = load i32, ptr %374, align 16, !tbaa !155
  br label %put_bits.exit597

put_bits.exit597:                                 ; preds = %737, %757
  %759 = phi i32 [ %712, %737 ], [ %.pre839, %757 ]
  %.026.i.i595 = phi i32 [ %739, %737 ], [ %712, %757 ]
  %.0.i.i596 = phi i32 [ %740, %737 ], [ %758, %757 ]
  store i32 %.026.i.i595, ptr %278, align 8, !tbaa !153
  store i32 %.0.i.i596, ptr %284, align 4, !tbaa !152
  %.not525 = icmp eq i32 %759, 0
  br i1 %.not525, label %adjust_frame_information.exit.thread636, label %760

760:                                              ; preds = %put_bits.exit597
  call fastcc void @put_ics_info(ptr noundef nonnull %10, ptr noundef nonnull %425)
  %761 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !195
  %763 = load i32, ptr %278, align 8, !tbaa !153
  %764 = load i32, ptr %284, align 4, !tbaa !152
  %765 = icmp sgt i32 %764, 2
  br i1 %765, label %766, label %770

766:                                              ; preds = %760
  %767 = shl i32 %763, 2
  %768 = or i32 %767, %762
  %769 = add nsw i32 %764, -2
  br label %put_bits.exit.i599

770:                                              ; preds = %760
  %771 = load ptr, ptr %282, align 8, !tbaa !150
  %772 = load ptr, ptr %283, align 8, !tbaa !151
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = icmp ugt i64 %775, 3
  br i1 %776, label %777, label %785

777:                                              ; preds = %770
  %778 = shl i32 %763, %764
  %779 = sub nsw i32 2, %764
  %780 = lshr i32 %762, %779
  %781 = or i32 %780, %778
  %782 = call i32 @llvm.bswap.i32(i32 %781)
  store i32 %782, ptr %772, align 1, !tbaa !66
  %783 = load ptr, ptr %283, align 8, !tbaa !151
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 4
  store ptr %784, ptr %283, align 8, !tbaa !151
  br label %786

785:                                              ; preds = %770
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %786

786:                                              ; preds = %785, %777
  %787 = add nsw i32 %764, 30
  %.pre.i598 = load i32, ptr %761, align 4, !tbaa !195
  br label %put_bits.exit.i599

put_bits.exit.i599:                               ; preds = %786, %766
  %788 = phi i32 [ %762, %766 ], [ %.pre.i598, %786 ]
  %.026.i.i.i600 = phi i32 [ %768, %766 ], [ %762, %786 ]
  %.0.i.i.i = phi i32 [ %769, %766 ], [ %787, %786 ]
  store i32 %.026.i.i.i600, ptr %278, align 8, !tbaa !153
  store i32 %.0.i.i.i, ptr %284, align 4, !tbaa !152
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %.preheader19.i, label %encode_ms_info.exit

.preheader19.i:                                   ; preds = %put_bits.exit.i599
  %790 = getelementptr inbounds nuw i8, ptr %374, i64 316
  %791 = load i32, ptr %790, align 4, !tbaa !138
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %.preheader.lr.ph.i601, label %adjust_frame_information.exit.thread636

.preheader.lr.ph.i601:                            ; preds = %.preheader19.i
  %793 = getelementptr inbounds nuw i8, ptr %374, i64 286
  %.pre23.i = load i8, ptr %425, align 16, !tbaa !139
  br label %.preheader.i602

.preheader.i602:                                  ; preds = %._crit_edge.i607, %.preheader.lr.ph.i601
  %794 = phi i32 [ %791, %.preheader.lr.ph.i601 ], [ %835, %._crit_edge.i607 ]
  %795 = phi i8 [ %.pre23.i, %.preheader.lr.ph.i601 ], [ %836, %._crit_edge.i607 ]
  %796 = phi i32 [ %.0.i.i.i, %.preheader.lr.ph.i601 ], [ %837, %._crit_edge.i607 ]
  %797 = phi i32 [ %.026.i.i.i600, %.preheader.lr.ph.i601 ], [ %838, %._crit_edge.i607 ]
  %798 = phi i8 [ %.pre23.i, %.preheader.lr.ph.i601 ], [ %839, %._crit_edge.i607 ]
  %.021.i = phi i32 [ 0, %.preheader.lr.ph.i601 ], [ %844, %._crit_edge.i607 ]
  %.not.i603 = icmp eq i8 %798, 0
  br i1 %.not.i603, label %._crit_edge.i607, label %.lr.ph.i604

.lr.ph.i604:                                      ; preds = %.preheader.i602
  %799 = shl nsw i32 %.021.i, 4
  %800 = zext nneg i32 %799 to i64
  br label %801

801:                                              ; preds = %put_bits.exit18.i, %.lr.ph.i604
  %802 = phi i8 [ %795, %.lr.ph.i604 ], [ %832, %put_bits.exit18.i ]
  %803 = phi i32 [ %796, %.lr.ph.i604 ], [ %.0.i.i17.i, %put_bits.exit18.i ]
  %804 = phi i32 [ %797, %.lr.ph.i604 ], [ %.026.i.i16.i, %put_bits.exit18.i ]
  %indvars.iv.i605 = phi i64 [ 0, %.lr.ph.i604 ], [ %indvars.iv.next.i606, %put_bits.exit18.i ]
  %805 = add nuw nsw i64 %indvars.iv.i605, %800
  %806 = getelementptr inbounds nuw [128 x i8], ptr %376, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !66
  %808 = zext i8 %807 to i32
  %809 = icmp sgt i32 %803, 1
  br i1 %809, label %810, label %814

810:                                              ; preds = %801
  %811 = shl i32 %804, 1
  %812 = or i32 %811, %808
  %813 = add nsw i32 %803, -1
  br label %put_bits.exit18.i

814:                                              ; preds = %801
  %815 = load ptr, ptr %282, align 8, !tbaa !150
  %816 = load ptr, ptr %283, align 8, !tbaa !151
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = icmp ugt i64 %819, 3
  br i1 %820, label %821, label %829

821:                                              ; preds = %814
  %822 = shl i32 %804, %803
  %823 = sub nsw i32 1, %803
  %824 = lshr i32 %808, %823
  %825 = or i32 %824, %822
  %826 = call i32 @llvm.bswap.i32(i32 %825)
  store i32 %826, ptr %816, align 1, !tbaa !66
  %827 = load ptr, ptr %283, align 8, !tbaa !151
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 4
  store ptr %828, ptr %283, align 8, !tbaa !151
  br label %830

829:                                              ; preds = %814
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %830

830:                                              ; preds = %829, %821
  %831 = add nsw i32 %803, 31
  %.pre24.i = load i8, ptr %425, align 16, !tbaa !139
  br label %put_bits.exit18.i

put_bits.exit18.i:                                ; preds = %830, %810
  %832 = phi i8 [ %802, %810 ], [ %.pre24.i, %830 ]
  %.026.i.i16.i = phi i32 [ %812, %810 ], [ %808, %830 ]
  %.0.i.i17.i = phi i32 [ %813, %810 ], [ %831, %830 ]
  store i32 %.026.i.i16.i, ptr %278, align 8, !tbaa !153
  store i32 %.0.i.i17.i, ptr %284, align 4, !tbaa !152
  %indvars.iv.next.i606 = add nuw nsw i64 %indvars.iv.i605, 1
  %833 = zext i8 %832 to i64
  %834 = icmp samesign ult i64 %indvars.iv.next.i606, %833
  br i1 %834, label %801, label %._crit_edge.loopexit.i, !llvm.loop !196

._crit_edge.loopexit.i:                           ; preds = %put_bits.exit18.i
  %.pre25.i = load i32, ptr %790, align 4, !tbaa !138
  br label %._crit_edge.i607

._crit_edge.i607:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i602
  %835 = phi i32 [ %.pre25.i, %._crit_edge.loopexit.i ], [ %794, %.preheader.i602 ]
  %836 = phi i8 [ %832, %._crit_edge.loopexit.i ], [ %795, %.preheader.i602 ]
  %837 = phi i32 [ %.0.i.i17.i, %._crit_edge.loopexit.i ], [ %796, %.preheader.i602 ]
  %838 = phi i32 [ %.026.i.i16.i, %._crit_edge.loopexit.i ], [ %797, %.preheader.i602 ]
  %839 = phi i8 [ %832, %._crit_edge.loopexit.i ], [ 0, %.preheader.i602 ]
  %840 = zext nneg i32 %.021.i to i64
  %841 = getelementptr inbounds nuw [8 x i8], ptr %793, i64 0, i64 %840
  %842 = load i8, ptr %841, align 1, !tbaa !66
  %843 = zext i8 %842 to i32
  %844 = add nuw nsw i32 %.021.i, %843
  %845 = icmp slt i32 %844, %835
  br i1 %845, label %.preheader.i602, label %encode_ms_info.exit.loopexit, !llvm.loop !197

encode_ms_info.exit.loopexit:                     ; preds = %._crit_edge.i607
  %.pre840 = load i32, ptr %761, align 4, !tbaa !195
  br label %encode_ms_info.exit

encode_ms_info.exit:                              ; preds = %encode_ms_info.exit.loopexit, %put_bits.exit.i599
  %846 = phi i32 [ %.pre840, %encode_ms_info.exit.loopexit ], [ %788, %put_bits.exit.i599 ]
  %.fr = freeze i32 %846
  %.not526 = icmp eq i32 %.fr, 0
  %spec.select888 = select i1 %.not526, i32 %.1454727, i32 1
  br label %adjust_frame_information.exit.thread636

adjust_frame_information.exit.thread636:          ; preds = %encode_ms_info.exit, %.preheader19.i, %710, %put_bits.exit597
  %.2455 = phi i32 [ %.1454727, %put_bits.exit597 ], [ %.1454727, %710 ], [ 1, %.preheader19.i ], [ %spec.select888, %encode_ms_info.exit ]
  br label %847

847:                                              ; preds = %adjust_frame_information.exit.thread636, %encode_individual_channel.exit
  %indvars.iv822 = phi i64 [ 0, %adjust_frame_information.exit.thread636 ], [ %indvars.iv.next823, %encode_individual_channel.exit ]
  %848 = trunc i64 %indvars.iv822 to i32
  %849 = add i32 %.2460725, %848
  store i32 %849, ptr %295, align 16, !tbaa !102
  %850 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %425, i64 0, i64 %indvars.iv822
  %851 = load i32, ptr %374, align 16, !tbaa !155
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 6668
  %853 = load i32, ptr %852, align 4, !tbaa !65
  %854 = load i32, ptr %278, align 8, !tbaa !153
  %855 = load i32, ptr %284, align 4, !tbaa !152
  %856 = icmp sgt i32 %855, 8
  br i1 %856, label %857, label %860

857:                                              ; preds = %847
  %858 = shl i32 %854, 8
  %859 = or i32 %858, %853
  br label %put_bits.exit.i608

860:                                              ; preds = %847
  %861 = load ptr, ptr %282, align 8, !tbaa !150
  %862 = load ptr, ptr %283, align 8, !tbaa !151
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = icmp ugt i64 %865, 3
  br i1 %866, label %867, label %875

867:                                              ; preds = %860
  %868 = shl i32 %854, %855
  %869 = sub nsw i32 8, %855
  %870 = lshr i32 %853, %869
  %871 = or i32 %870, %868
  %872 = call i32 @llvm.bswap.i32(i32 %871)
  store i32 %872, ptr %862, align 1, !tbaa !66
  %873 = load ptr, ptr %283, align 8, !tbaa !151
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 4
  store ptr %874, ptr %283, align 8, !tbaa !151
  br label %put_bits.exit.i608

875:                                              ; preds = %860
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit.i608

put_bits.exit.i608:                               ; preds = %875, %867, %857
  %.sink.i609 = phi i32 [ -8, %857 ], [ 24, %875 ], [ 24, %867 ]
  %.026.i.i.i610 = phi i32 [ %859, %857 ], [ %853, %875 ], [ %853, %867 ]
  %876 = add nsw i32 %.sink.i609, %855
  store i32 %.026.i.i.i610, ptr %278, align 8, !tbaa !153
  store i32 %876, ptr %284, align 4, !tbaa !152
  %.not.i611 = icmp eq i32 %851, 0
  br i1 %.not.i611, label %877, label %878

877:                                              ; preds = %put_bits.exit.i608
  call fastcc void @put_ics_info(ptr noundef nonnull %10, ptr noundef nonnull %850)
  br label %878

878:                                              ; preds = %877, %put_bits.exit.i608
  %879 = load ptr, ptr %297, align 8, !tbaa !79
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 40
  %881 = load ptr, ptr %880, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %881, null
  br i1 %.not.i.i, label %883, label %882

882:                                              ; preds = %878
  call void %881(ptr noundef nonnull %10, ptr noundef nonnull %850) #11
  br label %883

883:                                              ; preds = %882, %878
  %884 = getelementptr inbounds nuw i8, ptr %850, i64 44
  %885 = load i32, ptr %884, align 4, !tbaa !138
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %.lr.ph.i.i, label %encode_scale_factors.exit.i

.lr.ph.i.i:                                       ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %850, i64 14
  br label %888

888:                                              ; preds = %888, %.lr.ph.i.i
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %899, %888 ]
  %889 = load ptr, ptr %297, align 8, !tbaa !79
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !199
  %892 = zext nneg i32 %.016.i.i to i64
  %893 = getelementptr inbounds nuw [8 x i8], ptr %887, i64 0, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !66
  %895 = zext i8 %894 to i32
  %896 = load float, ptr %292, align 8, !tbaa !56
  call void %891(ptr noundef nonnull %10, ptr noundef nonnull %850, i32 noundef %.016.i.i, i32 noundef %895, float noundef %896) #11
  %897 = load i8, ptr %893, align 1, !tbaa !66
  %898 = zext i8 %897 to i32
  %899 = add nuw nsw i32 %.016.i.i, %898
  %900 = load i32, ptr %884, align 4, !tbaa !138
  %901 = icmp slt i32 %899, %900
  br i1 %901, label %888, label %encode_band_info.exit.i, !llvm.loop !200

encode_band_info.exit.i:                          ; preds = %888
  %902 = icmp sgt i32 %900, 0
  br i1 %902, label %.preheader.lr.ph.i.i, label %encode_scale_factors.exit.i

.preheader.lr.ph.i.i:                             ; preds = %encode_band_info.exit.i
  %903 = load i32, ptr %852, align 4, !tbaa !65
  %904 = add nsw i32 %903, -90
  %905 = getelementptr inbounds nuw i8, ptr %850, i64 7180
  %906 = getelementptr inbounds nuw i8, ptr %850, i64 5644
  %.pre.i.i = load i8, ptr %850, align 16, !tbaa !139
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %907 = phi i8 [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %998, %._crit_edge.i.i ]
  %908 = phi i32 [ %900, %.preheader.lr.ph.i.i ], [ %999, %._crit_edge.i.i ]
  %909 = phi i8 [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %1000, %._crit_edge.i.i ]
  %.017.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %1005, %._crit_edge.i.i ]
  %.05316.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.05415.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.155.lcssa.i.i, %._crit_edge.i.i ]
  %.05814.i.i = phi i32 [ %904, %.preheader.lr.ph.i.i ], [ %.159.lcssa.i.i, %._crit_edge.i.i ]
  %.06213.i.i = phi i32 [ %903, %.preheader.lr.ph.i.i ], [ %.163.lcssa.i.i, %._crit_edge.i.i ]
  %.not19.i.i = icmp eq i8 %909, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i.i
  %910 = shl nsw i32 %.017.i.i, 4
  %911 = zext nneg i32 %910 to i64
  br label %912

912:                                              ; preds = %994, %.lr.ph.i21.i
  %913 = phi i8 [ %907, %.lr.ph.i21.i ], [ %995, %994 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i21.i ], [ %indvars.iv.next.i.i, %994 ]
  %.18.i.i = phi i32 [ %.05316.i.i, %.lr.ph.i21.i ], [ %.2.i.i, %994 ]
  %.1557.i.i = phi i32 [ %.05415.i.i, %.lr.ph.i21.i ], [ %.256.i.i, %994 ]
  %.1596.i.i = phi i32 [ %.05814.i.i, %.lr.ph.i21.i ], [ %.260.i.i, %994 ]
  %.1635.i.i = phi i32 [ %.06213.i.i, %.lr.ph.i21.i ], [ %.264.i.i, %994 ]
  %914 = add nuw nsw i64 %indvars.iv.i.i, %911
  %915 = getelementptr inbounds nuw [128 x i8], ptr %905, i64 0, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !66
  %.not.i22.i = icmp eq i8 %916, 0
  br i1 %.not.i22.i, label %917, label %994

917:                                              ; preds = %912
  %918 = getelementptr inbounds nuw [128 x i32], ptr %906, i64 0, i64 %914
  %919 = load i32, ptr %918, align 4, !tbaa !65
  switch i32 %919, label %955 [
    i32 13, label %920
    i32 15, label %951
    i32 14, label %951
  ]

920:                                              ; preds = %917
  %921 = getelementptr inbounds nuw [128 x i32], ptr %852, i64 0, i64 %914
  %922 = load i32, ptr %921, align 4, !tbaa !65
  %923 = sub nsw i32 %922, %.1596.i.i
  %924 = add nsw i32 %.18.i.i, -1
  %925 = icmp sgt i32 %.18.i.i, 0
  br i1 %925, label %926, label %959

926:                                              ; preds = %920
  %927 = add nsw i32 %923, 256
  %928 = load i32, ptr %278, align 8, !tbaa !153
  %929 = load i32, ptr %284, align 4, !tbaa !152
  %930 = icmp sgt i32 %929, 9
  br i1 %930, label %931, label %934

931:                                              ; preds = %926
  %932 = shl i32 %928, 9
  %933 = or i32 %932, %927
  br label %put_bits.exit.i.i

934:                                              ; preds = %926
  %935 = load ptr, ptr %282, align 8, !tbaa !150
  %936 = load ptr, ptr %283, align 8, !tbaa !151
  %937 = ptrtoint ptr %935 to i64
  %938 = ptrtoint ptr %936 to i64
  %939 = sub i64 %937, %938
  %940 = icmp ugt i64 %939, 3
  br i1 %940, label %941, label %949

941:                                              ; preds = %934
  %942 = shl i32 %928, %929
  %943 = sub nsw i32 9, %929
  %944 = lshr i32 %927, %943
  %945 = or i32 %944, %942
  %946 = call i32 @llvm.bswap.i32(i32 %945)
  store i32 %946, ptr %936, align 1, !tbaa !66
  %947 = load ptr, ptr %283, align 8, !tbaa !151
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 4
  store ptr %948, ptr %283, align 8, !tbaa !151
  br label %put_bits.exit.i.i

949:                                              ; preds = %934
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %949, %941, %931
  %.sink.i.i = phi i32 [ -9, %931 ], [ 23, %949 ], [ 23, %941 ]
  %.026.i.i.i.i616 = phi i32 [ %933, %931 ], [ %927, %949 ], [ %927, %941 ]
  %950 = add nsw i32 %.sink.i.i, %929
  br label %.sink.split.i.i

951:                                              ; preds = %917, %917
  %952 = getelementptr inbounds nuw [128 x i32], ptr %852, i64 0, i64 %914
  %953 = load i32, ptr %952, align 4, !tbaa !65
  %954 = sub nsw i32 %953, %.1557.i.i
  br label %959

955:                                              ; preds = %917
  %956 = getelementptr inbounds nuw [128 x i32], ptr %852, i64 0, i64 %914
  %957 = load i32, ptr %956, align 4, !tbaa !65
  %958 = sub nsw i32 %957, %.1635.i.i
  br label %959

959:                                              ; preds = %955, %951, %920
  %.066.i.i = phi i32 [ %923, %920 ], [ %954, %951 ], [ %958, %955 ]
  %.365.i.i = phi i32 [ %.1635.i.i, %920 ], [ %.1635.i.i, %951 ], [ %957, %955 ]
  %.361.i.i = phi i32 [ %922, %920 ], [ %.1596.i.i, %951 ], [ %.1596.i.i, %955 ]
  %.357.i.i = phi i32 [ %.1557.i.i, %920 ], [ %953, %951 ], [ %.1557.i.i, %955 ]
  %.3.i.i = phi i32 [ %924, %920 ], [ %.18.i.i, %951 ], [ %.18.i.i, %955 ]
  %960 = add i32 %.066.i.i, 60
  %or.cond.i.i = icmp ult i32 %960, 121
  br i1 %or.cond.i.i, label %962, label %961

961:                                              ; preds = %959
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 683) #11
  call void @abort() #13
  unreachable

962:                                              ; preds = %959
  %963 = zext nneg i32 %960 to i64
  %964 = getelementptr inbounds nuw [121 x i8], ptr @ff_aac_scalefactor_bits, i64 0, i64 %963
  %965 = load i8, ptr %964, align 1, !tbaa !66
  %966 = zext i8 %965 to i32
  %967 = getelementptr inbounds nuw [121 x i32], ptr @ff_aac_scalefactor_code, i64 0, i64 %963
  %968 = load i32, ptr %967, align 4, !tbaa !65
  %969 = load i32, ptr %278, align 8, !tbaa !153
  %970 = load i32, ptr %284, align 4, !tbaa !152
  %971 = icmp sgt i32 %970, %966
  br i1 %971, label %972, label %976

972:                                              ; preds = %962
  %973 = shl i32 %969, %966
  %974 = or i32 %973, %968
  %975 = sub nsw i32 %970, %966
  br label %.sink.split.i.i

976:                                              ; preds = %962
  %977 = load ptr, ptr %282, align 8, !tbaa !150
  %978 = load ptr, ptr %283, align 8, !tbaa !151
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = icmp ugt i64 %981, 3
  br i1 %982, label %983, label %991

983:                                              ; preds = %976
  %984 = shl i32 %969, %970
  %985 = sub nsw i32 %966, %970
  %986 = lshr i32 %968, %985
  %987 = or i32 %986, %984
  %988 = call i32 @llvm.bswap.i32(i32 %987)
  store i32 %988, ptr %978, align 1, !tbaa !66
  %989 = load ptr, ptr %283, align 8, !tbaa !151
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 4
  store ptr %990, ptr %283, align 8, !tbaa !151
  br label %992

991:                                              ; preds = %976
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %992

992:                                              ; preds = %991, %983
  %reass.sub = sub i32 %970, %966
  %993 = add i32 %reass.sub, 32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %992, %972, %put_bits.exit.i.i
  %.026.i.i70.sink.i.i = phi i32 [ %.026.i.i.i.i616, %put_bits.exit.i.i ], [ %974, %972 ], [ %968, %992 ]
  %.0.i.i71.sink.i.i = phi i32 [ %950, %put_bits.exit.i.i ], [ %975, %972 ], [ %993, %992 ]
  %.264.ph.i.i = phi i32 [ %.1635.i.i, %put_bits.exit.i.i ], [ %.365.i.i, %972 ], [ %.365.i.i, %992 ]
  %.260.ph.i.i = phi i32 [ %922, %put_bits.exit.i.i ], [ %.361.i.i, %972 ], [ %.361.i.i, %992 ]
  %.256.ph.i.i = phi i32 [ %.1557.i.i, %put_bits.exit.i.i ], [ %.357.i.i, %972 ], [ %.357.i.i, %992 ]
  %.2.ph.i.i = phi i32 [ %924, %put_bits.exit.i.i ], [ %.3.i.i, %972 ], [ %.3.i.i, %992 ]
  store i32 %.026.i.i70.sink.i.i, ptr %278, align 8, !tbaa !153
  store i32 %.0.i.i71.sink.i.i, ptr %284, align 4, !tbaa !152
  %.pre.i615 = load i8, ptr %850, align 16, !tbaa !139
  br label %994

994:                                              ; preds = %.sink.split.i.i, %912
  %995 = phi i8 [ %913, %912 ], [ %.pre.i615, %.sink.split.i.i ]
  %.264.i.i = phi i32 [ %.1635.i.i, %912 ], [ %.264.ph.i.i, %.sink.split.i.i ]
  %.260.i.i = phi i32 [ %.1596.i.i, %912 ], [ %.260.ph.i.i, %.sink.split.i.i ]
  %.256.i.i = phi i32 [ %.1557.i.i, %912 ], [ %.256.ph.i.i, %.sink.split.i.i ]
  %.2.i.i = phi i32 [ %.18.i.i, %912 ], [ %.2.ph.i.i, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %996 = zext i8 %995 to i64
  %997 = icmp samesign ult i64 %indvars.iv.next.i.i, %996
  br i1 %997, label %912, label %._crit_edge.loopexit.i.i, !llvm.loop !201

._crit_edge.loopexit.i.i:                         ; preds = %994
  %.pre21.i.i = load i32, ptr %884, align 4, !tbaa !138
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %998 = phi i8 [ %907, %.preheader.i.i ], [ %995, %._crit_edge.loopexit.i.i ]
  %999 = phi i32 [ %908, %.preheader.i.i ], [ %.pre21.i.i, %._crit_edge.loopexit.i.i ]
  %1000 = phi i8 [ 0, %.preheader.i.i ], [ %995, %._crit_edge.loopexit.i.i ]
  %.163.lcssa.i.i = phi i32 [ %.06213.i.i, %.preheader.i.i ], [ %.264.i.i, %._crit_edge.loopexit.i.i ]
  %.159.lcssa.i.i = phi i32 [ %.05814.i.i, %.preheader.i.i ], [ %.260.i.i, %._crit_edge.loopexit.i.i ]
  %.155.lcssa.i.i = phi i32 [ %.05415.i.i, %.preheader.i.i ], [ %.256.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.05316.i.i, %.preheader.i.i ], [ %.2.i.i, %._crit_edge.loopexit.i.i ]
  %1001 = zext nneg i32 %.017.i.i to i64
  %1002 = getelementptr inbounds nuw [8 x i8], ptr %887, i64 0, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !66
  %1004 = zext i8 %1003 to i32
  %1005 = add nuw nsw i32 %.017.i.i, %1004
  %1006 = icmp slt i32 %1005, %999
  br i1 %1006, label %.preheader.i.i, label %encode_scale_factors.exit.i, !llvm.loop !202

encode_scale_factors.exit.i:                      ; preds = %._crit_edge.i.i, %encode_band_info.exit.i, %883
  %1007 = getelementptr inbounds nuw i8, ptr %850, i64 5604
  %1008 = load i32, ptr %1007, align 4, !tbaa !203
  %1009 = icmp ne i32 %1008, 0
  %1010 = zext i1 %1009 to i32
  %1011 = load i32, ptr %278, align 8, !tbaa !153
  %1012 = load i32, ptr %284, align 4, !tbaa !152
  %1013 = icmp sgt i32 %1012, 1
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %encode_scale_factors.exit.i
  %1015 = shl i32 %1011, 1
  %1016 = or disjoint i32 %1015, %1010
  %1017 = add nsw i32 %1012, -1
  br label %put_bits.exit.i25.i

1018:                                             ; preds = %encode_scale_factors.exit.i
  %1019 = load ptr, ptr %282, align 8, !tbaa !150
  %1020 = load ptr, ptr %283, align 8, !tbaa !151
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp ugt i64 %1023, 3
  br i1 %1024, label %1025, label %1033

1025:                                             ; preds = %1018
  %1026 = shl i32 %1011, %1012
  %1027 = sub nsw i32 1, %1012
  %1028 = lshr i32 %1010, %1027
  %1029 = or i32 %1028, %1026
  %1030 = call i32 @llvm.bswap.i32(i32 %1029)
  store i32 %1030, ptr %1020, align 1, !tbaa !66
  %1031 = load ptr, ptr %283, align 8, !tbaa !151
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  store ptr %1032, ptr %283, align 8, !tbaa !151
  br label %1034

1033:                                             ; preds = %1018
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %1034

1034:                                             ; preds = %1033, %1025
  %1035 = add nsw i32 %1012, 31
  %.pre.i24.i = load i32, ptr %1007, align 4, !tbaa !203
  br label %put_bits.exit.i25.i

put_bits.exit.i25.i:                              ; preds = %1034, %1014
  %1036 = phi i32 [ %1008, %1014 ], [ %.pre.i24.i, %1034 ]
  %.026.i.i.i26.i = phi i32 [ %1016, %1014 ], [ %1010, %1034 ]
  %.0.i.i.i.i612 = phi i32 [ %1017, %1014 ], [ %1035, %1034 ]
  store i32 %.026.i.i.i26.i, ptr %278, align 8, !tbaa !153
  store i32 %.0.i.i.i.i612, ptr %284, align 4, !tbaa !152
  %.not.i27.i = icmp eq i32 %1036, 0
  br i1 %.not.i27.i, label %encode_pulses.exit.i, label %1037

1037:                                             ; preds = %put_bits.exit.i25.i
  %1038 = add nsw i32 %1036, -1
  %1039 = icmp sgt i32 %.0.i.i.i.i612, 2
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1037
  %1041 = shl i32 %.026.i.i.i26.i, 2
  %1042 = or i32 %1041, %1038
  br label %put_bits.exit19.i.i

1043:                                             ; preds = %1037
  %1044 = load ptr, ptr %282, align 8, !tbaa !150
  %1045 = load ptr, ptr %283, align 8, !tbaa !151
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = icmp ugt i64 %1048, 3
  br i1 %1049, label %1050, label %1058

1050:                                             ; preds = %1043
  %1051 = shl i32 %.026.i.i.i26.i, %.0.i.i.i.i612
  %1052 = sub nsw i32 2, %.0.i.i.i.i612
  %1053 = lshr i32 %1038, %1052
  %1054 = or i32 %1053, %1051
  %1055 = call i32 @llvm.bswap.i32(i32 %1054)
  store i32 %1055, ptr %1045, align 1, !tbaa !66
  %1056 = load ptr, ptr %283, align 8, !tbaa !151
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  store ptr %1057, ptr %283, align 8, !tbaa !151
  br label %put_bits.exit19.i.i

1058:                                             ; preds = %1043
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit19.i.i

put_bits.exit19.i.i:                              ; preds = %1058, %1050, %1040
  %.sink.i28.i = phi i32 [ -2, %1040 ], [ 30, %1058 ], [ 30, %1050 ]
  %.026.i.i17.i.i = phi i32 [ %1042, %1040 ], [ %1038, %1058 ], [ %1038, %1050 ]
  %1059 = add nsw i32 %.sink.i28.i, %.0.i.i.i.i612
  store i32 %.026.i.i17.i.i, ptr %278, align 8, !tbaa !153
  store i32 %1059, ptr %284, align 4, !tbaa !152
  %1060 = getelementptr inbounds nuw i8, ptr %850, i64 5608
  %1061 = load i32, ptr %1060, align 4, !tbaa !204
  %1062 = icmp sgt i32 %1059, 6
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %put_bits.exit19.i.i
  %1064 = shl i32 %.026.i.i17.i.i, 6
  %1065 = or i32 %1061, %1064
  br label %put_bits.exit23.i.i

1066:                                             ; preds = %put_bits.exit19.i.i
  %1067 = load ptr, ptr %282, align 8, !tbaa !150
  %1068 = load ptr, ptr %283, align 8, !tbaa !151
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = icmp ugt i64 %1071, 3
  br i1 %1072, label %1073, label %1081

1073:                                             ; preds = %1066
  %1074 = shl i32 %.026.i.i17.i.i, %1059
  %1075 = sub nsw i32 6, %1059
  %1076 = lshr i32 %1061, %1075
  %1077 = or i32 %1076, %1074
  %1078 = call i32 @llvm.bswap.i32(i32 %1077)
  store i32 %1078, ptr %1068, align 1, !tbaa !66
  %1079 = load ptr, ptr %283, align 8, !tbaa !151
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  store ptr %1080, ptr %283, align 8, !tbaa !151
  br label %put_bits.exit23.i.i

1081:                                             ; preds = %1066
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit23.i.i

put_bits.exit23.i.i:                              ; preds = %1081, %1073, %1063
  %.sink34.i.i = phi i32 [ -6, %1063 ], [ 26, %1081 ], [ 26, %1073 ]
  %.026.i.i21.i.i = phi i32 [ %1065, %1063 ], [ %1061, %1081 ], [ %1061, %1073 ]
  %1082 = add nsw i32 %.sink34.i.i, %1059
  store i32 %.026.i.i21.i.i, ptr %278, align 8, !tbaa !153
  store i32 %1082, ptr %284, align 4, !tbaa !152
  %1083 = load i32, ptr %1007, align 4, !tbaa !203
  %1084 = icmp sgt i32 %1083, 0
  br i1 %1084, label %.lr.ph.i29.i, label %encode_pulses.exit.i

.lr.ph.i29.i:                                     ; preds = %put_bits.exit23.i.i
  %1085 = getelementptr inbounds nuw i8, ptr %850, i64 5612
  %1086 = getelementptr inbounds nuw i8, ptr %850, i64 5628
  br label %1087

1087:                                             ; preds = %put_bits.exit31.i.i, %.lr.ph.i29.i
  %1088 = phi i32 [ %1082, %.lr.ph.i29.i ], [ %1135, %put_bits.exit31.i.i ]
  %1089 = phi i32 [ %.026.i.i21.i.i, %.lr.ph.i29.i ], [ %.026.i.i29.i.i, %put_bits.exit31.i.i ]
  %indvars.iv.i30.i = phi i64 [ 0, %.lr.ph.i29.i ], [ %indvars.iv.next.i31.i, %put_bits.exit31.i.i ]
  %1090 = getelementptr inbounds nuw [4 x i32], ptr %1085, i64 0, i64 %indvars.iv.i30.i
  %1091 = load i32, ptr %1090, align 4, !tbaa !65
  %1092 = icmp sgt i32 %1088, 5
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1087
  %1094 = shl i32 %1089, 5
  %1095 = or i32 %1091, %1094
  br label %put_bits.exit27.i.i

1096:                                             ; preds = %1087
  %1097 = load ptr, ptr %282, align 8, !tbaa !150
  %1098 = load ptr, ptr %283, align 8, !tbaa !151
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = icmp ugt i64 %1101, 3
  br i1 %1102, label %1103, label %1111

1103:                                             ; preds = %1096
  %1104 = shl i32 %1089, %1088
  %1105 = sub nsw i32 5, %1088
  %1106 = lshr i32 %1091, %1105
  %1107 = or i32 %1106, %1104
  %1108 = call i32 @llvm.bswap.i32(i32 %1107)
  store i32 %1108, ptr %1098, align 1, !tbaa !66
  %1109 = load ptr, ptr %283, align 8, !tbaa !151
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  store ptr %1110, ptr %283, align 8, !tbaa !151
  br label %put_bits.exit27.i.i

1111:                                             ; preds = %1096
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit27.i.i

put_bits.exit27.i.i:                              ; preds = %1111, %1103, %1093
  %.sink35.i.i = phi i32 [ -5, %1093 ], [ 27, %1111 ], [ 27, %1103 ]
  %.026.i.i25.i.i = phi i32 [ %1095, %1093 ], [ %1091, %1111 ], [ %1091, %1103 ]
  %1112 = add nsw i32 %.sink35.i.i, %1088
  store i32 %.026.i.i25.i.i, ptr %278, align 8, !tbaa !153
  store i32 %1112, ptr %284, align 4, !tbaa !152
  %1113 = getelementptr inbounds nuw [4 x i32], ptr %1086, i64 0, i64 %indvars.iv.i30.i
  %1114 = load i32, ptr %1113, align 4, !tbaa !65
  %1115 = icmp sgt i32 %1112, 4
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %put_bits.exit27.i.i
  %1117 = shl i32 %.026.i.i25.i.i, 4
  %1118 = or i32 %1114, %1117
  br label %put_bits.exit31.i.i

1119:                                             ; preds = %put_bits.exit27.i.i
  %1120 = load ptr, ptr %282, align 8, !tbaa !150
  %1121 = load ptr, ptr %283, align 8, !tbaa !151
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = icmp ugt i64 %1124, 3
  br i1 %1125, label %1126, label %1134

1126:                                             ; preds = %1119
  %1127 = shl i32 %.026.i.i25.i.i, %1112
  %1128 = sub nsw i32 4, %1112
  %1129 = lshr i32 %1114, %1128
  %1130 = or i32 %1129, %1127
  %1131 = call i32 @llvm.bswap.i32(i32 %1130)
  store i32 %1131, ptr %1121, align 1, !tbaa !66
  %1132 = load ptr, ptr %283, align 8, !tbaa !151
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  store ptr %1133, ptr %283, align 8, !tbaa !151
  br label %put_bits.exit31.i.i

1134:                                             ; preds = %1119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit31.i.i

put_bits.exit31.i.i:                              ; preds = %1134, %1126, %1116
  %.sink36.i.i = phi i32 [ -4, %1116 ], [ 28, %1134 ], [ 28, %1126 ]
  %.026.i.i29.i.i = phi i32 [ %1118, %1116 ], [ %1114, %1134 ], [ %1114, %1126 ]
  %1135 = add nsw i32 %.sink36.i.i, %1112
  store i32 %.026.i.i29.i.i, ptr %278, align 8, !tbaa !153
  store i32 %1135, ptr %284, align 4, !tbaa !152
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %1136 = load i32, ptr %1007, align 4, !tbaa !203
  %1137 = sext i32 %1136 to i64
  %1138 = icmp slt i64 %indvars.iv.next.i31.i, %1137
  br i1 %1138, label %1087, label %encode_pulses.exit.i, !llvm.loop !205

encode_pulses.exit.i:                             ; preds = %put_bits.exit31.i.i, %put_bits.exit23.i.i, %put_bits.exit.i25.i
  %1139 = phi i32 [ %.0.i.i.i.i612, %put_bits.exit.i25.i ], [ %1082, %put_bits.exit23.i.i ], [ %1135, %put_bits.exit31.i.i ]
  %1140 = phi i32 [ %.026.i.i.i26.i, %put_bits.exit.i25.i ], [ %.026.i.i21.i.i, %put_bits.exit23.i.i ], [ %.026.i.i29.i.i, %put_bits.exit31.i.i ]
  %1141 = getelementptr inbounds nuw i8, ptr %850, i64 64
  %1142 = load i32, ptr %1141, align 16, !tbaa !171
  %1143 = icmp ne i32 %1142, 0
  %1144 = zext i1 %1143 to i32
  %1145 = icmp sgt i32 %1139, 1
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %encode_pulses.exit.i
  %1147 = shl i32 %1140, 1
  %1148 = or disjoint i32 %1147, %1144
  br label %put_bits.exit35.i

1149:                                             ; preds = %encode_pulses.exit.i
  %1150 = load ptr, ptr %282, align 8, !tbaa !150
  %1151 = load ptr, ptr %283, align 8, !tbaa !151
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = icmp ugt i64 %1154, 3
  br i1 %1155, label %1156, label %1164

1156:                                             ; preds = %1149
  %1157 = shl i32 %1140, %1139
  %1158 = sub nsw i32 1, %1139
  %1159 = lshr i32 %1144, %1158
  %1160 = or i32 %1159, %1157
  %1161 = call i32 @llvm.bswap.i32(i32 %1160)
  store i32 %1161, ptr %1151, align 1, !tbaa !66
  %1162 = load ptr, ptr %283, align 8, !tbaa !151
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  store ptr %1163, ptr %283, align 8, !tbaa !151
  br label %put_bits.exit35.i

1164:                                             ; preds = %1149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit35.i

put_bits.exit35.i:                                ; preds = %1164, %1156, %1146
  %.sink10.i = phi i32 [ -1, %1146 ], [ 31, %1164 ], [ 31, %1156 ]
  %.026.i.i33.i613 = phi i32 [ %1148, %1146 ], [ %1144, %1164 ], [ %1144, %1156 ]
  %1165 = add nsw i32 %.sink10.i, %1139
  store i32 %.026.i.i33.i613, ptr %278, align 8, !tbaa !153
  store i32 %1165, ptr %284, align 4, !tbaa !152
  %1166 = load ptr, ptr %297, align 8, !tbaa !79
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  %1168 = load ptr, ptr %1167, align 8, !tbaa !206
  %.not20.i = icmp eq ptr %1168, null
  br i1 %.not20.i, label %1170, label %1169

1169:                                             ; preds = %put_bits.exit35.i
  call void %1168(ptr noundef nonnull %10, ptr noundef nonnull %850) #11
  %.pre5.i = load i32, ptr %278, align 8, !tbaa !153
  %.pre6.i = load i32, ptr %284, align 4, !tbaa !152
  br label %1170

1170:                                             ; preds = %1169, %put_bits.exit35.i
  %1171 = phi i32 [ %.pre6.i, %1169 ], [ %1165, %put_bits.exit35.i ]
  %1172 = phi i32 [ %.pre5.i, %1169 ], [ %.026.i.i33.i613, %put_bits.exit35.i ]
  %1173 = icmp sgt i32 %1171, 1
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1170
  %1175 = shl i32 %1172, 1
  br label %put_bits.exit39.i

1176:                                             ; preds = %1170
  %1177 = load ptr, ptr %282, align 8, !tbaa !150
  %1178 = load ptr, ptr %283, align 8, !tbaa !151
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = icmp ugt i64 %1181, 3
  br i1 %1182, label %1183, label %1188

1183:                                             ; preds = %1176
  %1184 = shl i32 %1172, %1171
  %1185 = call i32 @llvm.bswap.i32(i32 %1184)
  store i32 %1185, ptr %1178, align 1, !tbaa !66
  %1186 = load ptr, ptr %283, align 8, !tbaa !151
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  store ptr %1187, ptr %283, align 8, !tbaa !151
  br label %put_bits.exit39.i

1188:                                             ; preds = %1176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit39.i

put_bits.exit39.i:                                ; preds = %1188, %1183, %1174
  %.sink11.i = phi i32 [ -1, %1174 ], [ 31, %1188 ], [ 31, %1183 ]
  %.026.i.i37.i = phi i32 [ %1175, %1174 ], [ 0, %1188 ], [ 0, %1183 ]
  %1189 = add nsw i32 %.sink11.i, %1171
  store i32 %.026.i.i37.i, ptr %278, align 8, !tbaa !153
  store i32 %1189, ptr %284, align 4, !tbaa !152
  %1190 = load i32, ptr %884, align 4, !tbaa !138
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %.preheader42.lr.ph.i.i, label %encode_individual_channel.exit

.preheader42.lr.ph.i.i:                           ; preds = %put_bits.exit39.i
  %1192 = getelementptr inbounds nuw i8, ptr %850, i64 7180
  %1193 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %1194 = getelementptr inbounds nuw i8, ptr %850, i64 14
  %1195 = getelementptr inbounds nuw i8, ptr %850, i64 12560
  %1196 = getelementptr inbounds nuw i8, ptr %850, i64 5644
  %1197 = getelementptr inbounds nuw i8, ptr %850, i64 52
  %.pre.i40.i = load i8, ptr %850, align 16, !tbaa !139
  br label %.preheader42.i.i

.preheader42.i.i:                                 ; preds = %._crit_edge47.i.i, %.preheader42.lr.ph.i.i
  %.pre5658.i.i = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %.pre5659.i.i, %._crit_edge47.i.i ]
  %1198 = phi i32 [ %1190, %.preheader42.lr.ph.i.i ], [ %1239, %._crit_edge47.i.i ]
  %1199 = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %1240, %._crit_edge47.i.i ]
  %1200 = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %1241, %._crit_edge47.i.i ]
  %.03948.i.i = phi i32 [ 0, %.preheader42.lr.ph.i.i ], [ %1245, %._crit_edge47.i.i ]
  %.not50.i.i = icmp eq i8 %1200, 0
  br i1 %.not50.i.i, label %.preheader42.._crit_edge47_crit_edge.i.i, label %.lr.ph46.i.i

.preheader42.._crit_edge47_crit_edge.i.i:         ; preds = %.preheader42.i.i
  %.pre63.i.i = zext nneg i32 %.03948.i.i to i64
  br label %._crit_edge47.i.i

.lr.ph46.i.i:                                     ; preds = %.preheader42.i.i
  %1201 = shl nsw i32 %.03948.i.i, 4
  %1202 = zext nneg i32 %.03948.i.i to i64
  %1203 = getelementptr inbounds nuw [8 x i8], ptr %1194, i64 0, i64 %1202
  %1204 = getelementptr inbounds nuw [8 x i8], ptr %1197, i64 0, i64 %1202
  %1205 = zext nneg i32 %1201 to i64
  br label %1206

1206:                                             ; preds = %._crit_edge.i42.i, %.lr.ph46.i.i
  %.pre5660.i.i = phi i8 [ %.pre5658.i.i, %.lr.ph46.i.i ], [ %.pre5661.i.i, %._crit_edge.i42.i ]
  %1207 = phi i8 [ %1199, %.lr.ph46.i.i ], [ %1236, %._crit_edge.i42.i ]
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph46.i.i ], [ %indvars.iv.next54.i.i, %._crit_edge.i42.i ]
  %.04144.i.i = phi i32 [ 0, %.lr.ph46.i.i ], [ %.1.i.i, %._crit_edge.i42.i ]
  %1208 = add nuw nsw i64 %indvars.iv53.i.i, %1205
  %1209 = getelementptr inbounds nuw [128 x i8], ptr %1192, i64 0, i64 %1208
  %1210 = load i8, ptr %1209, align 1, !tbaa !66
  %.not.i41.i = icmp eq i8 %1210, 0
  br i1 %.not.i41.i, label %.preheader.i43.i, label %._crit_edge.i42.i

.preheader.i43.i:                                 ; preds = %1206
  %1211 = load i8, ptr %1203, align 1, !tbaa !66
  %.not51.i.i = icmp eq i8 %1211, 0
  br i1 %.not51.i.i, label %._crit_edge.i42.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.preheader.i43.i
  %1212 = getelementptr inbounds nuw [128 x i32], ptr %852, i64 0, i64 %1208
  %1213 = getelementptr inbounds nuw [128 x i32], ptr %1196, i64 0, i64 %1208
  %1214 = zext nneg i32 %.04144.i.i to i64
  br label %1215

1215:                                             ; preds = %1215, %.lr.ph.i44.i
  %indvars.iv.i45.i = phi i64 [ %1202, %.lr.ph.i44.i ], [ %indvars.iv.next.i46.i, %1215 ]
  %1216 = load ptr, ptr %297, align 8, !tbaa !79
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1218 = load ptr, ptr %1217, align 8, !tbaa !207
  %1219 = shl nsw i64 %indvars.iv.i45.i, 7
  %1220 = add nuw nsw i64 %1219, %1214
  %1221 = getelementptr inbounds nuw [1024 x float], ptr %1195, i64 0, i64 %1220
  %1222 = load ptr, ptr %1193, align 16, !tbaa !140
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 %indvars.iv53.i.i
  %1224 = load i8, ptr %1223, align 1, !tbaa !66
  %1225 = zext i8 %1224 to i32
  %1226 = load i32, ptr %1212, align 4, !tbaa !65
  %1227 = load i32, ptr %1213, align 4, !tbaa !65
  %1228 = load float, ptr %292, align 8, !tbaa !56
  %1229 = load i8, ptr %1204, align 1, !tbaa !66
  %1230 = zext i8 %1229 to i32
  call void %1218(ptr noundef %10, ptr noundef nonnull %278, ptr noundef nonnull %1221, ptr noundef null, i32 noundef %1225, i32 noundef %1226, i32 noundef %1227, float noundef %1228, i32 noundef %1230) #11
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %1231 = load i8, ptr %1203, align 1, !tbaa !66
  %1232 = zext i8 %1231 to i32
  %1233 = add nuw nsw i32 %.03948.i.i, %1232
  %1234 = zext nneg i32 %1233 to i64
  %1235 = icmp samesign ult i64 %indvars.iv.next.i46.i, %1234
  br i1 %1235, label %1215, label %._crit_edge.loopexit.i47.i, !llvm.loop !208

._crit_edge.loopexit.i47.i:                       ; preds = %1215
  %.pre56.pre.i.i = load i8, ptr %850, align 16, !tbaa !139
  br label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %._crit_edge.loopexit.i47.i, %.preheader.i43.i, %1206
  %.pre5661.i.i = phi i8 [ %.pre5660.i.i, %1206 ], [ %.pre56.pre.i.i, %._crit_edge.loopexit.i47.i ], [ %.pre5660.i.i, %.preheader.i43.i ]
  %1236 = phi i8 [ %1207, %1206 ], [ %.pre56.pre.i.i, %._crit_edge.loopexit.i47.i ], [ %.pre5660.i.i, %.preheader.i43.i ]
  %.pn64.i.i = load ptr, ptr %1193, align 16, !tbaa !140
  %.pn.in.in.i.i = getelementptr inbounds nuw i8, ptr %.pn64.i.i, i64 %indvars.iv53.i.i
  %.pn.in.i.i = load i8, ptr %.pn.in.in.i.i, align 1, !tbaa !66
  %.pn.i.i = zext i8 %.pn.in.i.i to i32
  %.1.i.i = add nuw nsw i32 %.04144.i.i, %.pn.i.i
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %1237 = zext i8 %1236 to i64
  %1238 = icmp samesign ult i64 %indvars.iv.next54.i.i, %1237
  br i1 %1238, label %1206, label %._crit_edge47.loopexit.i.i, !llvm.loop !209

._crit_edge47.loopexit.i.i:                       ; preds = %._crit_edge.i42.i
  %.pre57.i.i = load i32, ptr %884, align 4, !tbaa !138
  br label %._crit_edge47.i.i

._crit_edge47.i.i:                                ; preds = %._crit_edge47.loopexit.i.i, %.preheader42.._crit_edge47_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre63.i.i, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1202, %._crit_edge47.loopexit.i.i ]
  %.pre5659.i.i = phi i8 [ %.pre5658.i.i, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %.pre5661.i.i, %._crit_edge47.loopexit.i.i ]
  %1239 = phi i32 [ %1198, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %.pre57.i.i, %._crit_edge47.loopexit.i.i ]
  %1240 = phi i8 [ %1199, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1236, %._crit_edge47.loopexit.i.i ]
  %1241 = phi i8 [ 0, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1236, %._crit_edge47.loopexit.i.i ]
  %1242 = getelementptr inbounds nuw [8 x i8], ptr %1194, i64 0, i64 %.pre-phi.i.i
  %1243 = load i8, ptr %1242, align 1, !tbaa !66
  %1244 = zext i8 %1243 to i32
  %1245 = add nuw nsw i32 %.03948.i.i, %1244
  %1246 = icmp slt i32 %1245, %1239
  br i1 %1246, label %.preheader42.i.i, label %encode_individual_channel.exit, !llvm.loop !210

encode_individual_channel.exit:                   ; preds = %._crit_edge47.i.i, %put_bits.exit39.i
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count802
  br i1 %exitcond826.not, label %1247, label %847, !llvm.loop !211

1247:                                             ; preds = %encode_individual_channel.exit
  %1248 = add nuw nsw i32 %372, %.2460725
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %1249 = load ptr, ptr %77, align 16, !tbaa !69
  %1250 = load i8, ptr %1249, align 1, !tbaa !66
  %1251 = zext i8 %1250 to i64
  %1252 = icmp samesign ult i64 %indvars.iv.next828, %1251
  br i1 %1252, label %.lr.ph732, label %._crit_edge733.loopexit, !llvm.loop !212

._crit_edge733.loopexit:                          ; preds = %1247
  %.pre841.pre.pre = load i32, ptr %284, align 4, !tbaa !152
  br label %._crit_edge733

._crit_edge733:                                   ; preds = %._crit_edge733.loopexit, %362
  %.pre841.pre = phi i32 [ %.pre841.pre843, %362 ], [ %.pre841.pre.pre, %._crit_edge733.loopexit ]
  %1253 = phi ptr [ %363, %362 ], [ %1249, %._crit_edge733.loopexit ]
  %.2463.lcssa = phi i32 [ %.1462, %362 ], [ %370, %._crit_edge733.loopexit ]
  %.0456.lcssa = phi i32 [ 0, %362 ], [ %.1457, %._crit_edge733.loopexit ]
  %.1454.lcssa = phi i32 [ %.0453, %362 ], [ %.2455, %._crit_edge733.loopexit ]
  %.1450.lcssa = phi i32 [ %.0449, %362 ], [ %.2451, %._crit_edge733.loopexit ]
  %.1446.lcssa = phi i32 [ %.0445, %362 ], [ %spec.select, %._crit_edge733.loopexit ]
  %1254 = load i32, ptr %285, align 8, !tbaa !81
  %1255 = and i32 %1254, 2
  %.not512 = icmp eq i32 %1255, 0
  br i1 %.not512, label %1256, label %.loopexit650

1256:                                             ; preds = %._crit_edge733
  %1257 = load ptr, ptr %283, align 8, !tbaa !151
  %1258 = load ptr, ptr %281, align 8, !tbaa !149
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %.tr.i = trunc i64 %1261 to i32
  %1262 = shl i32 %.tr.i, 3
  %reass.sub.i617 = sub i32 %1262, %.pre841.pre
  %1263 = add i32 %reass.sub.i617, 32
  %1264 = load i64, ptr %301, align 8, !tbaa !70
  %1265 = shl nsw i64 %1264, 10
  %1266 = load i32, ptr %302, align 8, !tbaa !72
  %1267 = sext i32 %1266 to i64
  %1268 = sdiv i64 %1265, %1267
  %1269 = trunc i64 %1268 to i32
  %1270 = load i32, ptr %32, align 4, !tbaa !58
  %1271 = mul nsw i32 %1270, 6144
  %1272 = add nsw i32 %1271, -3
  %. = call i32 @llvm.smin.i32(i32 %1272, i32 %1269)
  %1273 = load i32, ptr %303, align 8, !tbaa !213
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1275, label %1290

1275:                                             ; preds = %1256
  %1276 = icmp slt i32 %., %1263
  br i1 %1276, label %1277, label %1285

1277:                                             ; preds = %1275
  %1278 = sitofp i32 %. to float
  %1279 = sitofp i32 %1263 to float
  %1280 = fdiv nsz float %1278, %1279
  %1281 = fcmp nsz olt float %1280, 0x3FECCCCCC0000000
  %1282 = select nsz i1 %1281, float %1280, float 0x3FECCCCCC0000000
  %1283 = load float, ptr %292, align 8, !tbaa !56
  %1284 = fmul nsz float %1282, %1283
  store float %1284, ptr %292, align 8, !tbaa !56
  br label %304

1285:                                             ; preds = %1275
  %1286 = load i32, ptr %293, align 4, !tbaa !55
  %1287 = icmp sgt i32 %1286, 0
  %1288 = uitofp nneg i32 %1286 to float
  %1289 = select i1 %1287, float %1288, float 1.200000e+02
  store float %1289, ptr %292, align 8, !tbaa !56
  br label %.loopexit650

1290:                                             ; preds = %1256
  %1291 = call i32 @llvm.smax.i32(i32 %.0456.lcssa, i32 %.)
  %1292 = call i32 @llvm.smin.i32(i32 %1291, i32 %1272)
  %.neg = sdiv i32 %., -4
  %1293 = add i32 %.neg, %.
  %1294 = call i32 @llvm.smax.i32(i32 %1293, i32 %.0456.lcssa)
  %1295 = call i32 @llvm.smin.i32(i32 %1294, i32 %1292)
  %.neg513 = sdiv i32 %1295, -8
  %1296 = add i32 %.neg513, %1295
  %1297 = sdiv i32 %1292, 2
  %1298 = add nsw i32 %1297, %1292
  %1299 = icmp eq i32 %.0442.ph, 0
  br i1 %1299, label %1306, label %1300

1300:                                             ; preds = %1290
  %1301 = icmp samesign ult i32 %.0442.ph, 5
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1300
  %1303 = icmp sge i32 %1263, %1296
  %1304 = icmp sle i32 %1263, %1298
  %or.cond541.not647 = select i1 %1303, i1 %1304, i1 false
  %.not514 = icmp slt i32 %1263, %1272
  %or.cond644 = select i1 %or.cond541.not647, i1 %.not514, i1 false
  br i1 %or.cond644, label %.loopexit650, label %1306

1305:                                             ; preds = %1300
  %.not514.old = icmp slt i32 %1263, %1272
  br i1 %.not514.old, label %.loopexit650, label %1306

1306:                                             ; preds = %1305, %1302, %1290
  %1307 = sitofp i32 %. to float
  %1308 = sitofp i32 %1263 to float
  %1309 = fdiv nsz float %1307, %1308
  %.not515 = icmp slt i32 %1263, %1296
  %.not516 = icmp sgt i32 %1263, %1298
  %or.cond542 = select i1 %.not515, i1 true, i1 %.not516
  %1310 = call nsz float @llvm.sqrt.f32(float %1309)
  br i1 %or.cond542, label %1316, label %1311

1311:                                             ; preds = %1306
  %1312 = call nsz float @llvm.sqrt.f32(float %1310)
  %1313 = fcmp nsz ogt float %1312, 0x3FECCCCCC0000000
  %1314 = select nsz i1 %1313, float %1312, float 0x3FECCCCCC0000000
  %1315 = fcmp nsz ogt float %1314, 0x3FF19999A0000000
  %..i = select nsz i1 %1315, float 0x3FF19999A0000000, float %1314
  br label %1316

1316:                                             ; preds = %1306, %1311
  %.0 = phi nsz float [ %..i, %1311 ], [ %1310, %1306 ]
  %1317 = load float, ptr %292, align 8, !tbaa !56
  %1318 = fmul nsz float %.0, %1317
  %1319 = fcmp nsz ogt float %1318, 0x3E80000000000000
  %1320 = select nsz i1 %1319, float %1318, float 0x3E80000000000000
  %1321 = fcmp nsz ogt float %1320, 6.553600e+04
  %..i543 = select nsz i1 %1321, float 6.553600e+04, float %1320
  store float %..i543, ptr %292, align 8, !tbaa !56
  %1322 = fcmp nsz ogt float %.0, 0x3FECCCCCC0000000
  %1323 = fcmp nsz olt float %.0, 0x3FF19999A0000000
  %or.cond = and i1 %1322, %1323
  br i1 %or.cond, label %.loopexit650, label %1324

1324:                                             ; preds = %1316
  %1325 = icmp ne i32 %.1450.lcssa, 0
  %1326 = icmp ne i32 %.1454.lcssa, 0
  %or.cond4 = select i1 %1325, i1 true, i1 %1326
  %1327 = icmp ne i32 %.1446.lcssa, 0
  %or.cond6 = select i1 %or.cond4, i1 true, i1 %1327
  br i1 %or.cond6, label %.preheader, label %.thread639

.preheader:                                       ; preds = %1324
  %1328 = load i8, ptr %1253, align 1, !tbaa !66
  %.not745 = icmp eq i8 %1328, 0
  br i1 %.not745, label %.thread639, label %.lr.ph741

.lr.ph741:                                        ; preds = %.preheader
  %1329 = icmp eq i32 %.2463.lcssa, 1
  br label %1330

1330:                                             ; preds = %.lr.ph741, %1339
  %indvars.iv833 = phi i64 [ 0, %.lr.ph741 ], [ %indvars.iv.next834, %1339 ]
  %1331 = load ptr, ptr %286, align 8, !tbaa !101
  %1332 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1331, i64 %indvars.iv833, i32 5
  br label %1333

1333:                                             ; preds = %1330, %1333
  %1334 = phi i1 [ true, %1330 ], [ false, %1333 ]
  %indvars.iv830 = phi i64 [ 0, %1330 ], [ 1, %1333 ]
  %1335 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %1332, i64 0, i64 %indvars.iv830
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 12560
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 8464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1336, ptr noundef nonnull align 16 dereferenceable(4096) %1337, i64 4096, i1 false)
  %1338 = and i1 %1329, %1334
  br i1 %1338, label %1333, label %1339, !llvm.loop !214

1339:                                             ; preds = %1333
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %1340 = load ptr, ptr %77, align 16, !tbaa !69
  %1341 = load i8, ptr %1340, align 1, !tbaa !66
  %1342 = zext i8 %1341 to i64
  %1343 = icmp samesign ult i64 %indvars.iv.next834, %1342
  br i1 %1343, label %1330, label %.thread639, !llvm.loop !215

.thread639:                                       ; preds = %1339, %.preheader, %1324
  %1344 = add nuw nsw i32 %.0442.ph, 1
  br label %.outer

.loopexit650:                                     ; preds = %._crit_edge733, %1302, %1316, %1305, %1285
  %1345 = load i32, ptr %278, align 8, !tbaa !153
  %1346 = icmp sgt i32 %.pre841.pre, 3
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %.loopexit650
  %1348 = shl i32 %1345, 3
  %1349 = or disjoint i32 %1348, 7
  br label %put_bits.exit621

1350:                                             ; preds = %.loopexit650
  %1351 = load ptr, ptr %282, align 8, !tbaa !150
  %1352 = load ptr, ptr %283, align 8, !tbaa !151
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = icmp ugt i64 %1355, 3
  br i1 %1356, label %1357, label %1365

1357:                                             ; preds = %1350
  %1358 = shl i32 %1345, %.pre841.pre
  %1359 = sub nsw i32 3, %.pre841.pre
  %1360 = lshr i32 7, %1359
  %1361 = or i32 %1360, %1358
  %1362 = call i32 @llvm.bswap.i32(i32 %1361)
  store i32 %1362, ptr %1352, align 1, !tbaa !66
  %1363 = load ptr, ptr %283, align 8, !tbaa !151
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  store ptr %1364, ptr %283, align 8, !tbaa !151
  br label %put_bits.exit621

1365:                                             ; preds = %1350
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit621

put_bits.exit621:                                 ; preds = %1357, %1365, %1347
  %.sink889 = phi i32 [ -3, %1347 ], [ 29, %1365 ], [ 29, %1357 ]
  %.026.i.i619 = phi i32 [ %1349, %1347 ], [ 7, %1365 ], [ 7, %1357 ]
  %1366 = add nsw i32 %.pre841.pre, %.sink889
  store i32 %.026.i.i619, ptr %278, align 8, !tbaa !153
  store i32 %1366, ptr %284, align 4, !tbaa !152
  %1367 = icmp slt i32 %1366, 32
  br i1 %1367, label %.lr.ph.i623, label %flush_put_bits.exit

.lr.ph.i623:                                      ; preds = %put_bits.exit621
  %1368 = shl i32 %.026.i.i619, %1366
  store i32 %1368, ptr %278, align 8, !tbaa !153
  br label %1369

1369:                                             ; preds = %1375, %.lr.ph.i623
  %1370 = phi i32 [ %1380, %1375 ], [ %1368, %.lr.ph.i623 ]
  %1371 = load ptr, ptr %283, align 8, !tbaa !151
  %1372 = load ptr, ptr %282, align 8, !tbaa !150
  %1373 = icmp ult ptr %1371, %1372
  br i1 %1373, label %1375, label %1374

1374:                                             ; preds = %1369
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 150) #11
  call void @abort() #13
  unreachable

1375:                                             ; preds = %1369
  %1376 = lshr i32 %1370, 24
  %1377 = trunc nuw i32 %1376 to i8
  %1378 = getelementptr inbounds nuw i8, ptr %1371, i64 1
  store ptr %1378, ptr %283, align 8, !tbaa !151
  store i8 %1377, ptr %1371, align 1, !tbaa !66
  %1379 = load i32, ptr %278, align 8, !tbaa !153
  %1380 = shl i32 %1379, 8
  store i32 %1380, ptr %278, align 8, !tbaa !153
  %1381 = load i32, ptr %284, align 4, !tbaa !152
  %1382 = add nsw i32 %1381, 8
  store i32 %1382, ptr %284, align 4, !tbaa !152
  %1383 = icmp slt i32 %1381, 24
  br i1 %1383, label %1369, label %flush_put_bits.exit, !llvm.loop !216

flush_put_bits.exit:                              ; preds = %1375, %put_bits.exit621
  store i32 32, ptr %284, align 4, !tbaa !152
  store i32 0, ptr %278, align 8, !tbaa !153
  %1384 = load ptr, ptr %283, align 8, !tbaa !151
  %1385 = load ptr, ptr %281, align 8, !tbaa !149
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %.tr.i624 = trunc i64 %1388 to i32
  %1389 = shl i32 %.tr.i624, 3
  store i32 %1389, ptr %289, align 4, !tbaa !52
  store i32 %.tr.i624, ptr %280, align 8, !tbaa !148
  %1390 = load float, ptr %292, align 8, !tbaa !56
  %1391 = getelementptr inbounds nuw i8, ptr %10, i64 38432
  %1392 = load float, ptr %1391, align 16, !tbaa !217
  %1393 = fadd nsz float %1390, %1392
  store float %1393, ptr %1391, align 16, !tbaa !217
  %1394 = getelementptr inbounds nuw i8, ptr %10, i64 38436
  %1395 = load i32, ptr %1394, align 4, !tbaa !218
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %1394, align 4, !tbaa !218
  %1397 = getelementptr inbounds nuw i8, ptr %10, i64 38448
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1399 = load i32, ptr %1398, align 8, !tbaa !53
  %1400 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %1397, i32 noundef %1399, ptr noundef nonnull %1400, ptr noundef nonnull %1401) #11
  %1402 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1403 = load i32, ptr %1402, align 8, !tbaa !219
  %1404 = or i32 %1403, 1
  store i32 %1404, ptr %1402, align 8, !tbaa !219
  store i32 1, ptr %3, align 4, !tbaa !65
  br label %.loopexit654

.loopexit654:                                     ; preds = %.thread847, %._crit_edge714, %74, %16, %22, %12, %flush_put_bits.exit
  %.0430 = phi i32 [ 0, %flush_put_bits.exit ], [ %14, %12 ], [ 0, %22 ], [ 0, %16 ], [ 0, %74 ], [ %276, %._crit_edge714 ], [ -22, %.thread847 ]
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
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
