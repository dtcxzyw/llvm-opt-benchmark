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
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr @aac_normal_chan_layouts, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw %struct.AACPCEInfo, ptr @aac_pce_configs, i64 %indvars.iv167
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
  br label %171

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
  br label %53

44:                                               ; preds = %29
  %45 = load i32, ptr %20, align 4, !tbaa !58
  %46 = sext i32 %45 to i64
  %47 = getelementptr [16 x i8], ptr @aac_chan_maps, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 38296
  store ptr %48, ptr %49, align 8, !tbaa !68
  %50 = getelementptr [6 x i8], ptr @aac_chan_configs, i64 %46
  %51 = getelementptr i8, ptr %50, i64 -6
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 38304
  store ptr %51, ptr %52, align 16, !tbaa !69
  br label %53

53:                                               ; preds = %37, %44
  %54 = phi ptr [ %42, %37 ], [ %51, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !70
  %.not136 = icmp eq i64 %56, 0
  br i1 %.not136, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %53
  %57 = load i8, ptr %54, align 1, !tbaa !66
  %.not137154 = icmp eq i8 %57, 0
  br i1 %.not137154, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %58 = phi i64 [ %65, %.lr.ph ], [ 0, %.preheader ]
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph ], [ 1, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv171
  %60 = load i8, ptr %59, align 1, !tbaa !66
  %61 = icmp eq i8 %60, 1
  %62 = icmp eq i8 %60, 3
  %63 = select i1 %62, i64 16000, i64 69000
  %64 = select i1 %61, i64 128000, i64 %63
  %65 = add nuw nsw i64 %64, %58
  store i64 %65, ptr %55, align 8, !tbaa !70
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %66 = load i8, ptr %54, align 1, !tbaa !66
  %67 = zext i8 %66 to i64
  %.not137.not = icmp samesign ult i64 %indvars.iv171, %67
  br i1 %.not137.not, label %.lr.ph, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %53
  %68 = phi i64 [ 0, %.preheader ], [ %56, %53 ], [ %65, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %70 = load i32, ptr %69, align 8, !tbaa !72
  br label %71

71:                                               ; preds = %71, %.loopexit
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %71 ], [ 0, %.loopexit ]
  %72 = getelementptr inbounds nuw i32, ptr @ff_mpeg4audio_sample_rates, i64 %indvars.iv174
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %74 = icmp eq i32 %70, %73
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  br i1 %74, label %75, label %71

75:                                               ; preds = %71
  %76 = trunc nuw nsw i64 %indvars.iv174 to i32
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 38288
  store i32 %76, ptr %77, align 16, !tbaa !73
  %78 = sitofp i64 %68 to double
  %79 = fmul nsz double %78, 1.024000e+03
  %80 = sitofp i32 %70 to double
  %81 = fdiv nsz double %79, %80
  %82 = load i32, ptr %20, align 4, !tbaa !58
  %83 = mul nsw i32 %82, 6144
  %84 = sitofp i32 %83 to double
  %85 = fcmp nsz ogt double %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.38, double noundef %81, i32 noundef %83) #11
  %.pre = load i32, ptr %20, align 4, !tbaa !58
  %.pre184 = load i32, ptr %69, align 8, !tbaa !72
  %.pre185 = load i64, ptr %55, align 8, !tbaa !70
  %.pre190 = mul nsw i32 %.pre, 6144
  %.pre191 = sitofp i32 %.pre190 to double
  %.pre193 = sitofp i32 %.pre184 to double
  %.pre195 = sitofp i64 %.pre185 to double
  br label %87

87:                                               ; preds = %86, %75
  %.pre-phi196 = phi double [ %.pre195, %86 ], [ %78, %75 ]
  %.pre-phi194 = phi double [ %.pre193, %86 ], [ %80, %75 ]
  %.pre-phi192 = phi double [ %.pre191, %86 ], [ %84, %75 ]
  %88 = phi i32 [ %.pre, %86 ], [ %82, %75 ]
  %89 = fmul nsz double %.pre-phi192, 0x3F50000000000000
  %90 = fmul nsz double %89, %.pre-phi194
  %91 = fcmp nsz ogt double %90, %.pre-phi196
  %. = select nsz i1 %91, double %.pre-phi196, double %90
  %92 = fptosi double %. to i64
  store i64 %92, ptr %55, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %94 = load i32, ptr %93, align 8, !tbaa !74
  %95 = icmp eq i32 %94, -99
  %96 = select i1 %95, i32 1, i32 %94
  store i32 %96, ptr %93, align 8, !tbaa !74
  br label %97

97:                                               ; preds = %87, %102
  %98 = phi i1 [ true, %87 ], [ false, %102 ]
  %indvars.iv177 = phi i64 [ 0, %87 ], [ 1, %102 ]
  %99 = getelementptr inbounds nuw i32, ptr @aacenc_profiles, i64 %indvars.iv177
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %.thread145, label %102

102:                                              ; preds = %97
  br i1 %98, label %97, label %103, !llvm.loop !75

103:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39) #11
  br label %171

.thread145:                                       ; preds = %97
  %104 = icmp eq i32 %96, 128
  br i1 %104, label %105, label %110

105:                                              ; preds = %.thread145
  store i32 1, ptr %93, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !76
  %.not138 = icmp eq i32 %107, 0
  br i1 %.not138, label %109, label %108

108:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.40) #11
  %.pre186.pre = load i32, ptr %93, align 8, !tbaa !74
  %.pre187.pre = load i32, ptr %20, align 4, !tbaa !58
  br label %109

109:                                              ; preds = %108, %105
  %.pre187 = phi i32 [ %.pre187.pre, %108 ], [ %88, %105 ]
  %.pre186 = phi i32 [ %.pre186.pre, %108 ], [ 1, %105 ]
  store i32 0, ptr %106, align 4, !tbaa !76
  br label %110

110:                                              ; preds = %109, %.thread145
  %111 = phi i32 [ %.pre187, %109 ], [ %88, %.thread145 ]
  %112 = phi i32 [ %.pre186, %109 ], [ %96, %.thread145 ]
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store i32 %112, ptr %113, align 16, !tbaa !77
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !78
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.AACCoefficientsEncoder, ptr @ff_aac_coders, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 38408
  store ptr %117, ptr %118, align 8, !tbaa !79
  %119 = icmp sgt i32 %111, 3
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %121, align 8, !tbaa !80
  br label %122

122:                                              ; preds = %120, %110
  call void @ff_aac_float_common_init() #11
  %123 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %123, align 8, !tbaa !81
  %124 = call fastcc i32 @dsp_init(i32 %.val, ptr noundef nonnull %7) #12
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %171, label %126

126:                                              ; preds = %122
  %127 = call fastcc i32 @alloc_buffers(ptr noundef nonnull %7) #12
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %171, label %129

129:                                              ; preds = %126
  %130 = call fastcc i32 @put_audio_specific_config(ptr noundef nonnull %0)
  %.not139 = icmp eq i32 %130, 0
  br i1 %.not139, label %131, label %171

131:                                              ; preds = %129
  %132 = load i32, ptr %77, align 16, !tbaa !73
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr @ff_aac_swb_size_1024, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !82
  store ptr %135, ptr %2, align 16, !tbaa !82
  %136 = getelementptr inbounds ptr, ptr @ff_aac_swb_size_128, i64 %133
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !82
  %139 = getelementptr inbounds i8, ptr @ff_aac_num_swb_1024, i64 %133
  %140 = load i8, ptr %139, align 1, !tbaa !66
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %4, align 4, !tbaa !65
  %142 = getelementptr inbounds i8, ptr @ff_aac_num_swb_128, i64 %133
  %143 = load i8, ptr %142, align 1, !tbaa !66
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %144, ptr %145, align 4, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 38304
  %147 = load ptr, ptr %146, align 16, !tbaa !69
  %148 = load i8, ptr %147, align 1, !tbaa !66
  %149 = zext i8 %148 to i32
  %.not159 = icmp eq i8 %148, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %131
  %150 = zext i8 %148 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv180 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next181, %.lr.ph158 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv.next181
  %152 = load i8, ptr %151, align 1, !tbaa !66
  %153 = icmp eq i8 %152, 1
  %154 = zext i1 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv180
  store i8 %154, ptr %155, align 1, !tbaa !66
  %156 = icmp samesign ult i64 %indvars.iv.next181, %150
  br i1 %156, label %.lr.ph158, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph158, %131
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 38320
  %158 = call i32 @ff_psy_init(ptr noundef nonnull %157, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef %149, ptr noundef nonnull %3) #11
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %._crit_edge
  %161 = call ptr @ff_psy_preprocess_init(ptr noundef nonnull %0) #11
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 38400
  store ptr %161, ptr %162, align 16, !tbaa !84
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %164 = load i32, ptr %9, align 8, !tbaa !53
  %165 = shl nsw i32 %164, 1
  %166 = call i32 @ff_lpc_init(ptr noundef nonnull %163, i32 noundef %165, i32 noundef 20, i32 noundef 2) #11
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 38420
  store i32 523124044, ptr %167, align 4, !tbaa !85
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 567256
  store ptr @abs_pow34_v, ptr %168, align 8, !tbaa !86
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 567264
  store ptr @quantize_bands, ptr %169, align 16, !tbaa !87
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 38448
  call void @ff_af_queue_init(ptr noundef nonnull %0, ptr noundef nonnull %170) #11
  br label %171

171:                                              ; preds = %.thread143, %._crit_edge, %129, %126, %122, %160, %103
  %.1117 = phi i32 [ -22, %103 ], [ 0, %160 ], [ %124, %122 ], [ %127, %126 ], [ %130, %129 ], [ %158, %._crit_edge ], [ -22, %.thread143 ]
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
  br i1 %15, label %.loopexit656, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 38460
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %.not506 = icmp eq i32 %18, 0
  br i1 %.not506, label %.loopexit656, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 38476
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %.not507 = icmp eq i32 %21, 0
  br i1 %.not507, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 38472
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %.not508 = icmp eq i32 %24, 0
  br i1 %.not508, label %.loopexit656, label %.thread

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
  %41 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv24.i
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
  %50 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
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
  br i1 %.not510, label %.loopexit656, label %.preheader655

.preheader655:                                    ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 38304
  %78 = load ptr, ptr %77, align 16, !tbaa !69
  %79 = load i8, ptr %78, align 1, !tbaa !66
  %.not745 = icmp eq i8 %79, 0
  br i1 %.not745, label %._crit_edge717, label %.lr.ph716

.lr.ph716:                                        ; preds = %.preheader655
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

92:                                               ; preds = %.lr.ph716, %268
  %indvars.iv795 = phi i64 [ 0, %.lr.ph716 ], [ %indvars.iv.next796, %268 ]
  %93 = phi ptr [ %78, %.lr.ph716 ], [ %270, %268 ]
  %.0458714 = phi i32 [ 0, %.lr.ph716 ], [ %269, %268 ]
  %94 = zext nneg i32 %.0458714 to i64
  %95 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %6, i64 %94
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv.next796
  %97 = load i8, ptr %96, align 1, !tbaa !66
  %98 = icmp eq i8 %97, 1
  %99 = select i1 %98, i32 2, i32 1
  %100 = load ptr, ptr %80, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw %struct.ChannelElement, ptr %100, i64 %indvars.iv795, i32 5
  %102 = icmp eq i8 %97, 3
  %103 = mul nuw nsw i64 %94, 96
  %wide.trip.count793 = zext nneg i32 %99 to i64
  %104 = getelementptr i8, ptr %6, i64 %103
  %105 = getelementptr i8, ptr %104, i64 52
  br label %106

106:                                              ; preds = %92, %avoid_clipping.exit.thread
  %indvar = phi i64 [ 0, %92 ], [ %indvar.next, %avoid_clipping.exit.thread ]
  %107 = mul nuw nsw i64 %indvar, 96
  %scevgep = getelementptr i8, ptr %105, i64 %107
  %108 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %101, i64 %indvar
  %109 = add nuw nsw i64 %indvar, %94
  %110 = trunc nsw i64 %109 to i32
  store i32 %110, ptr %81, align 16, !tbaa !100
  %111 = getelementptr inbounds nuw ptr, ptr %11, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !95
  br i1 %102, label %113, label %124

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %95, i64 %indvar
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 0, ptr %115, align 4, !tbaa !65
  store i32 0, ptr %114, align 16, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %116, align 4, !tbaa !101
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 1, ptr %117, align 16, !tbaa !103
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 1, ptr %118, align 4, !tbaa !65
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 52
  store float 0.000000e+00, ptr %119, align 4, !tbaa !104
  %120 = load i32, ptr %84, align 16, !tbaa !73
  %121 = icmp sgt i32 %120, 7
  %122 = select i1 %121, i32 1, i32 3
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i32 %122, ptr %123, align 8, !tbaa !105
  br label %133

124:                                              ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 6144
  %spec.store.select = select i1 %.not, ptr null, ptr %125
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 4096
  %127 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %95, i64 %indvar
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %128 = load ptr, ptr %83, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !108
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !65
  call void %130(ptr dead_on_unwind nonnull writable sret(%struct.FFPsyWindowInfo) align 8 %7, ptr noundef nonnull %82, ptr noundef nonnull %126, ptr noundef %spec.store.select, i32 noundef %110, i32 noundef %132) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !tbaa.struct !110
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
  %143 = load i32, ptr %142, align 4, !tbaa !101
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %139, align 4, !tbaa !66
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %146 = load i32, ptr %145, align 16, !tbaa !103
  %147 = getelementptr inbounds nuw i8, ptr %108, i64 44
  store i32 %146, ptr %147, align 4, !tbaa !112
  %148 = load ptr, ptr %85, align 8, !tbaa !113
  %149 = icmp eq i32 %146, 8
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  %153 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %152, ptr %153, align 8, !tbaa !114
  br i1 %102, label %154, label %156

154:                                              ; preds = %133
  %155 = getelementptr inbounds nuw i8, ptr %108, i64 40
  br label %159

156:                                              ; preds = %133
  %157 = load ptr, ptr %86, align 16, !tbaa !115
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %150
  br label %159

159:                                              ; preds = %156, %154
  %.in = phi ptr [ %155, %154 ], [ %158, %156 ]
  %160 = load i32, ptr %.in, align 4, !tbaa !65
  %161 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i32 %160, ptr %161, align 8, !tbaa !105
  %162 = load i8, ptr %108, align 8, !tbaa !116
  %163 = zext i8 %162 to i32
  %164 = call i32 @llvm.smin.i32(i32 %160, i32 %163)
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %108, align 8, !tbaa !116
  %166 = load i32, ptr %137, align 16, !tbaa !65
  %167 = icmp eq i32 %166, 2
  %168 = load i32, ptr %84, align 16, !tbaa !73
  %169 = sext i32 %168 to i64
  %ff_swb_offset_128.ff_swb_offset_1024 = select i1 %167, ptr @ff_swb_offset_128, ptr @ff_swb_offset_1024
  %ff_tns_max_bands_128.ff_tns_max_bands_1024 = select i1 %167, ptr @ff_tns_max_bands_128, ptr @ff_tns_max_bands_1024
  %170 = getelementptr inbounds ptr, ptr %ff_swb_offset_128.ff_swb_offset_1024, i64 %169
  %171 = getelementptr inbounds i8, ptr %ff_tns_max_bands_128.ff_tns_max_bands_1024, i64 %169
  %.sink = load ptr, ptr %170, align 8, !tbaa !117
  %172 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %.sink, ptr %172, align 8, !tbaa !118
  %.in537 = load i8, ptr %171, align 1, !tbaa !66
  %173 = zext i8 %.in537 to i32
  %174 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store i32 %173, ptr %174, align 8, !tbaa !119
  %175 = icmp sgt i32 %146, 0
  br i1 %175, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %159
  %176 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %108, i64 14
  br label %192

.preheader654:                                    ; preds = %192
  %178 = icmp sgt i32 %197, 0
  br i1 %178, label %.lr.ph706, label %._crit_edge.thread

.lr.ph706:                                        ; preds = %.preheader654
  %.not746 = icmp samesign ugt i32 %197, 2048
  %179 = getelementptr inbounds nuw i8, ptr %137, i64 52
  br i1 %.not746, label %.preheader653.thread926, label %.lr.ph703.us.preheader

.lr.ph703.us.preheader:                           ; preds = %.lr.ph706
  %.rhs.trunc = trunc nuw i32 %197 to i16
  %180 = udiv i16 2048, %.rhs.trunc
  %181 = zext nneg i16 %180 to i64
  %wide.trip.count = zext nneg i32 %197 to i64
  br label %.lr.ph703.us

.preheader653.thread926:                          ; preds = %.lr.ph706
  %182 = zext nneg i32 %197 to i64
  %183 = shl nuw nsw i64 %182, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %183, i1 false), !tbaa !104
  br label %.lr.ph709

.lr.ph703.us:                                     ; preds = %.lr.ph703.us.preheader, %._crit_edge.us
  %indvars.iv779 = phi i64 [ 0, %.lr.ph703.us.preheader ], [ %indvars.iv.next780, %._crit_edge.us ]
  %.idx = shl nsw i64 %indvars.iv779, 9
  %184 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx
  br label %185

185:                                              ; preds = %.lr.ph703.us, %185
  %indvars.iv776 = phi i64 [ 0, %.lr.ph703.us ], [ %indvars.iv.next777, %185 ]
  %.0432701.us = phi float [ 0.000000e+00, %.lr.ph703.us ], [ %.0432..us, %185 ]
  %186 = getelementptr inbounds nuw float, ptr %184, i64 %indvars.iv776
  %187 = load float, ptr %186, align 4, !tbaa !104
  %188 = call nsz float @llvm.fabs.f32(float %187)
  %189 = fcmp nsz ogt float %.0432701.us, %188
  %.0432..us = select nsz i1 %189, float %.0432701.us, float %188
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %190 = icmp samesign ult i64 %indvars.iv.next777, %181
  br i1 %190, label %185, label %._crit_edge.us, !llvm.loop !120

._crit_edge.us:                                   ; preds = %185
  %191 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv779
  store float %.0432..us, ptr %191, align 4, !tbaa !104
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph709, label %.lr.ph703.us, !llvm.loop !121

192:                                              ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %193 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv
  %194 = load i32, ptr %193, align 4, !tbaa !65
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv
  store i8 %195, ptr %196, align 1, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %147, align 4, !tbaa !112
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %192, label %.preheader654, !llvm.loop !122

.lr.ph709:                                        ; preds = %._crit_edge.us, %.preheader653.thread926
  %200 = getelementptr inbounds nuw i8, ptr %137, i64 52
  %201 = getelementptr inbounds nuw i8, ptr %108, i64 52
  %202 = zext nneg i32 %197 to i64
  br label %203

203:                                              ; preds = %.lr.ph709, %212
  %indvars.iv785 = phi i64 [ 0, %.lr.ph709 ], [ %indvars.iv.next786, %212 ]
  %.0433708 = phi float [ 0.000000e+00, %.lr.ph709 ], [ %.1434, %212 ]
  %204 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv785
  %205 = load float, ptr %204, align 4, !tbaa !104
  %206 = fcmp nsz ogt float %205, 0x3FEE666660000000
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv785
  br i1 %206, label %208, label %211

208:                                              ; preds = %203
  store i8 1, ptr %207, align 1, !tbaa !66
  %209 = load float, ptr %204, align 4, !tbaa !104
  %210 = fcmp nsz ogt float %.0433708, %209
  %.0433. = select nsz i1 %210, float %.0433708, float %209
  br label %212

211:                                              ; preds = %203
  store i8 0, ptr %207, align 1, !tbaa !66
  br label %212

212:                                              ; preds = %208, %211
  %.1434 = phi nsz float [ %.0433., %208 ], [ %.0433708, %211 ]
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %213 = icmp samesign ult i64 %indvars.iv.next786, %202
  br i1 %213, label %203, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %212
  %214 = fcmp nsz ogt float %.1434, 0x3FEE666660000000
  br i1 %214, label %215, label %._crit_edge.thread

215:                                              ; preds = %._crit_edge
  %216 = fdiv nsz float 0x3FEE666660000000, %.1434
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %159, %.preheader654, %._crit_edge, %215
  %.sink840 = phi float [ %216, %215 ], [ 1.000000e+00, %._crit_edge ], [ 1.000000e+00, %.preheader654 ], [ 1.000000e+00, %159 ]
  %217 = getelementptr inbounds nuw i8, ptr %108, i64 60
  store float %.sink840, ptr %217, align 4, !tbaa !124
  %218 = getelementptr inbounds nuw i8, ptr %108, i64 16656
  %219 = zext i32 %138 to i64
  %220 = getelementptr inbounds nuw ptr, ptr @apply_window, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !67
  %222 = load ptr, ptr %87, align 16, !tbaa !125
  call void %221(ptr noundef %222, ptr noundef nonnull %108, ptr noundef %112) #11
  %223 = load i32, ptr %134, align 4, !tbaa !65
  %.not.i545 = icmp eq i32 %223, 2
  br i1 %.not.i545, label %.preheader.i, label %225

.preheader.i:                                     ; preds = %._crit_edge.thread
  %224 = getelementptr inbounds nuw i8, ptr %108, i64 12560
  br label %229

225:                                              ; preds = %._crit_edge.thread
  %226 = load ptr, ptr %88, align 8, !tbaa !126
  %227 = load ptr, ptr %89, align 16, !tbaa !127
  %228 = getelementptr inbounds nuw i8, ptr %108, i64 12560
  call void %226(ptr noundef %227, ptr noundef nonnull %228, ptr noundef nonnull %218, i64 noundef 4) #11
  br label %apply_window_and_mdct.exit

229:                                              ; preds = %229, %.preheader.i
  %indvars.iv.i546 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i547, %229 ]
  %230 = load ptr, ptr %90, align 8, !tbaa !128
  %231 = load ptr, ptr %91, align 16, !tbaa !129
  %232 = getelementptr inbounds nuw float, ptr %224, i64 %indvars.iv.i546
  %.idx.i = shl nuw nsw i64 %indvars.iv.i546, 3
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx.i
  call void %230(ptr noundef %231, ptr noundef nonnull %232, ptr noundef nonnull %233, i64 noundef 4) #11
  %indvars.iv.next.i547 = add nuw nsw i64 %indvars.iv.i546, 128
  %234 = icmp samesign ult i64 %indvars.iv.i546, 896
  br i1 %234, label %229, label %apply_window_and_mdct.exit, !llvm.loop !130

apply_window_and_mdct.exit:                       ; preds = %229, %225
  %235 = getelementptr inbounds nuw i8, ptr %112, i64 4096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %112, ptr noundef nonnull align 4 dereferenceable(4096) %235, i64 4096, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %108, i64 8464
  %237 = getelementptr inbounds nuw i8, ptr %108, i64 12560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %236, ptr noundef nonnull align 16 dereferenceable(4096) %237, i64 4096, i1 false)
  br label %239

238:                                              ; preds = %239
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond791 = icmp eq i64 %indvars.iv.next789, 1024
  br i1 %exitcond791, label %245, label %239, !llvm.loop !131

239:                                              ; preds = %apply_window_and_mdct.exit, %238
  %indvars.iv788 = phi i64 [ 0, %apply_window_and_mdct.exit ], [ %indvars.iv.next789, %238 ]
  %240 = getelementptr inbounds nuw float, ptr %237, i64 %indvars.iv788
  %241 = load float, ptr %240, align 4, !tbaa !104
  %242 = call nsz float @llvm.fabs.f32(float %241)
  %243 = fpext float %242 to double
  %244 = fcmp nsz uge double %243, 1.000000e+16
  br i1 %244, label %.thread928, label %238

.thread928:                                       ; preds = %239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.50) #11
  br label %.loopexit656

245:                                              ; preds = %238
  %246 = load float, ptr %217, align 4, !tbaa !132
  %247 = fcmp nsz olt float %246, 1.000000e+00
  br i1 %247, label %.preheader1.i, label %avoid_clipping.exit.thread

.preheader1.i:                                    ; preds = %245
  %248 = load i32, ptr %147, align 4, !tbaa !136
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.preheader.lr.ph.i, label %avoid_clipping.exit.thread

.preheader.lr.ph.i:                               ; preds = %.preheader1.i
  %250 = load i8, ptr %108, align 16, !tbaa !137
  %.not.i548 = icmp eq i8 %250, 0
  br i1 %.not.i548, label %avoid_clipping.exit.thread, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %251 = load ptr, ptr %153, align 16, !tbaa !138
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
  %256 = getelementptr inbounds nuw float, ptr %237, i64 %255
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
  br i1 %exitcond.not.i, label %._crit_edge6.us.i, label %253, !llvm.loop !139

.lr.ph.us.i:                                      ; preds = %253, %.lr.ph.us.i
  %indvars.iv.i549 = phi i64 [ %indvars.iv.next.i550, %.lr.ph.us.i ], [ 0, %253 ]
  %261 = getelementptr inbounds nuw float, ptr %256, i64 %indvars.iv.i549
  %262 = load float, ptr %261, align 4, !tbaa !104
  %263 = fmul nsz float %246, %262
  store float %263, ptr %261, align 4, !tbaa !104
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i549, 1
  %264 = load i8, ptr %257, align 1, !tbaa !66
  %265 = zext i8 %264 to i64
  %266 = icmp samesign ult i64 %indvars.iv.next.i550, %265
  br i1 %266, label %.lr.ph.us.i, label %._crit_edge.us.i.loopexit, !llvm.loop !140

._crit_edge6.us.i:                                ; preds = %._crit_edge.us.i
  %267 = add nuw nsw i32 %.0197.us.i, 1
  %exitcond14.not.i = icmp eq i32 %267, %248
  br i1 %exitcond14.not.i, label %avoid_clipping.exit.thread, label %.preheader.us.i, !llvm.loop !141

avoid_clipping.exit.thread:                       ; preds = %._crit_edge6.us.i, %245, %.preheader1.i, %.preheader.lr.ph.i
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond794.not = icmp eq i64 %indvar.next, %wide.trip.count793
  br i1 %exitcond794.not, label %268, label %106, !llvm.loop !142

268:                                              ; preds = %avoid_clipping.exit.thread
  %269 = add nuw nsw i32 %99, %.0458714
  %270 = load ptr, ptr %77, align 16, !tbaa !69
  %271 = load i8, ptr %270, align 1, !tbaa !66
  %272 = zext i8 %271 to i64
  %273 = icmp samesign ult i64 %indvars.iv.next796, %272
  br i1 %273, label %92, label %._crit_edge717.loopexit, !llvm.loop !143

._crit_edge717.loopexit:                          ; preds = %268
  %274 = zext i8 %97 to i32
  br label %._crit_edge717

._crit_edge717:                                   ; preds = %._crit_edge717.loopexit, %.preheader655
  %.0461.lcssa = phi i32 [ undef, %.preheader655 ], [ %274, %._crit_edge717.loopexit ]
  %275 = load i32, ptr %32, align 4, !tbaa !58
  %276 = shl nsw i32 %275, 13
  %277 = sext i32 %276 to i64
  %278 = call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %277) #11
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %.loopexit656, label %.preheader651

.preheader651:                                    ; preds = %._crit_edge717
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

.outer:                                           ; preds = %.thread641, %.preheader651
  %.1462.ph = phi i32 [ %.2463.lcssa, %.thread641 ], [ %.0461.lcssa, %.preheader651 ]
  %.0453.ph = phi i32 [ %.1454.lcssa, %.thread641 ], [ 0, %.preheader651 ]
  %.0449.ph = phi i32 [ %.1450.lcssa, %.thread641 ], [ 0, %.preheader651 ]
  %.0445.ph = phi i32 [ %.1446.lcssa, %.thread641 ], [ 0, %.preheader651 ]
  %.0442.ph = phi i32 [ %1333, %.thread641 ], [ 0, %.preheader651 ]
  br label %306

306:                                              ; preds = %.outer, %1266
  %.1462 = phi i32 [ %.2463.lcssa, %1266 ], [ %.1462.ph, %.outer ]
  %.0453 = phi i32 [ %.1454.lcssa, %1266 ], [ %.0453.ph, %.outer ]
  %.0449 = phi i32 [ %.1450.lcssa, %1266 ], [ %.0449.ph, %.outer ]
  %.0445 = phi i32 [ %.1446.lcssa, %1266 ], [ %.0445.ph, %.outer ]
  %307 = load ptr, ptr %281, align 8, !tbaa !144
  %308 = load i32, ptr %282, align 8, !tbaa !146
  %309 = icmp slt i32 %308, 0
  %spec.select.i = select i1 %309, ptr null, ptr %307
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %308, i32 0)
  store ptr %spec.select.i, ptr %283, align 8, !tbaa !147
  %310 = zext nneg i32 %spec.select11.i to i64
  %311 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %310
  store ptr %311, ptr %284, align 8, !tbaa !148
  store ptr %spec.select.i, ptr %285, align 8, !tbaa !149
  store i32 32, ptr %286, align 4, !tbaa !150
  store i32 0, ptr %280, align 8, !tbaa !151
  %312 = load i64, ptr %75, align 8, !tbaa !98
  %313 = and i64 %312, 255
  %314 = icmp eq i64 %313, 1
  br i1 %314, label %315, label %364

315:                                              ; preds = %306
  %316 = load i32, ptr %287, align 8, !tbaa !81
  %317 = and i32 %316, 8388608
  %.not511 = icmp eq i32 %317, 0
  br i1 %.not511, label %align_put_bits.exit.i, label %364

align_put_bits.exit.i:                            ; preds = %315
  store i32 56320, ptr %280, align 8, !tbaa !151
  store i32 16, ptr %286, align 4, !tbaa !150
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
  %329 = load ptr, ptr %284, align 8, !tbaa !148
  %330 = load ptr, ptr %285, align 8, !tbaa !149
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
  %341 = load ptr, ptr %285, align 8, !tbaa !149
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store ptr %342, ptr %285, align 8, !tbaa !149
  br label %put_bits.exit31.i

343:                                              ; preds = %328
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit31.i

put_bits.exit31.i:                                ; preds = %343, %335, %325
  %.sink13.i = phi i32 [ -8, %325 ], [ 24, %343 ], [ 24, %335 ]
  %344 = phi i32 [ %327, %325 ], [ %323, %343 ], [ %323, %335 ]
  %345 = add nsw i32 %.sink13.i, %319
  store i32 %344, ptr %280, align 8, !tbaa !151
  store i32 %345, ptr %286, align 4, !tbaa !150
  %indvars.iv.next.i552 = add nuw nsw i64 %indvars.iv.i551, 1
  %exitcond.not.i553 = icmp eq i64 %indvars.iv.next.i552, 12
  br i1 %exitcond.not.i553, label %346, label %318, !llvm.loop !152

346:                                              ; preds = %put_bits.exit31.i
  %347 = icmp sgt i32 %345, 7
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = shl i32 %344, 7
  br label %put_bitstream_info.exit

350:                                              ; preds = %346
  %351 = load ptr, ptr %284, align 8, !tbaa !148
  %352 = load ptr, ptr %285, align 8, !tbaa !149
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ugt i64 %355, 3
  br i1 %356, label %357, label %362

357:                                              ; preds = %350
  %358 = call i32 @llvm.bswap.i32(i32 %344)
  %359 = lshr i32 %358, %345
  store i32 %359, ptr %352, align 1, !tbaa !66
  %360 = load ptr, ptr %285, align 8, !tbaa !149
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store ptr %361, ptr %285, align 8, !tbaa !149
  br label %put_bitstream_info.exit

362:                                              ; preds = %350
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bitstream_info.exit

put_bitstream_info.exit:                          ; preds = %357, %362, %348
  %.sink966 = phi i32 [ -7, %348 ], [ 25, %362 ], [ 25, %357 ]
  %.026.i.i33.i = phi i32 [ %349, %348 ], [ 0, %362 ], [ 0, %357 ]
  %363 = add nsw i32 %345, %.sink966
  store i32 %.026.i.i33.i, ptr %280, align 8, !tbaa !151
  store i32 %363, ptr %286, align 4, !tbaa !150
  br label %364

364:                                              ; preds = %put_bitstream_info.exit, %315, %306
  %.pre845.pre847 = phi i32 [ %363, %put_bitstream_info.exit ], [ 32, %315 ], [ 32, %306 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %365 = load ptr, ptr %77, align 16, !tbaa !69
  %366 = load i8, ptr %365, align 1, !tbaa !66
  %.not747 = icmp eq i8 %366, 0
  br i1 %.not747, label %._crit_edge736, label %.lr.ph735

.lr.ph735:                                        ; preds = %364, %1236
  %indvars.iv831 = phi i64 [ %indvars.iv.next832, %1236 ], [ 0, %364 ]
  %367 = phi ptr [ %1238, %1236 ], [ %365, %364 ]
  %.1446732 = phi i32 [ %spec.select, %1236 ], [ %.0445, %364 ]
  %.1450731 = phi i32 [ %.2451, %1236 ], [ %.0449, %364 ]
  %.1454730 = phi i32 [ %.2455, %1236 ], [ %.0453, %364 ]
  %.0456729 = phi i32 [ %.1457, %1236 ], [ 0, %364 ]
  %.2460728 = phi i32 [ %1237, %1236 ], [ 0, %364 ]
  %368 = zext nneg i32 %.2460728 to i64
  %369 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %6, i64 %368
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %indvars.iv.next832
  %371 = load i8, ptr %370, align 1, !tbaa !66
  %372 = zext i8 %371 to i32
  %373 = icmp eq i8 %371, 1
  %374 = select i1 %373, i32 2, i32 1
  %375 = load ptr, ptr %288, align 8, !tbaa !99
  %376 = getelementptr inbounds nuw %struct.ChannelElement, ptr %375, i64 %indvars.iv831
  store i32 0, ptr %376, align 16, !tbaa !153
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 137
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %378, i8 0, i64 256, i1 false)
  %379 = load i32, ptr %280, align 8, !tbaa !151
  %380 = load i32, ptr %286, align 4, !tbaa !150
  %381 = icmp sgt i32 %380, 3
  br i1 %381, label %382, label %385

382:                                              ; preds = %.lr.ph735
  %383 = shl i32 %379, 3
  %384 = or i32 %383, %372
  br label %put_bits.exit

385:                                              ; preds = %.lr.ph735
  %386 = load ptr, ptr %284, align 8, !tbaa !148
  %387 = load ptr, ptr %285, align 8, !tbaa !149
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
  %398 = load ptr, ptr %285, align 8, !tbaa !149
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store ptr %399, ptr %285, align 8, !tbaa !149
  br label %put_bits.exit

400:                                              ; preds = %385
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %392, %400, %382
  %.sink967 = phi i32 [ -3, %382 ], [ 29, %400 ], [ 29, %392 ]
  %.026.i.i = phi i32 [ %384, %382 ], [ %372, %400 ], [ %372, %392 ]
  %401 = add nsw i32 %380, %.sink967
  store i32 %.026.i.i, ptr %280, align 8, !tbaa !151
  store i32 %401, ptr %286, align 4, !tbaa !150
  %402 = zext i8 %371 to i64
  %403 = getelementptr inbounds nuw i32, ptr %5, i64 %402
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
  %411 = load ptr, ptr %284, align 8, !tbaa !148
  %412 = load ptr, ptr %285, align 8, !tbaa !149
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
  %423 = load ptr, ptr %285, align 8, !tbaa !149
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store ptr %424, ptr %285, align 8, !tbaa !149
  br label %put_bits.exit557

425:                                              ; preds = %410
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit557

put_bits.exit557:                                 ; preds = %417, %425, %407
  %.sink968 = phi i32 [ -4, %407 ], [ 28, %425 ], [ 28, %417 ]
  %.026.i.i555 = phi i32 [ %409, %407 ], [ %404, %425 ], [ %404, %417 ]
  %426 = add nsw i32 %401, %.sink968
  store i32 %.026.i.i555, ptr %280, align 8, !tbaa !151
  store i32 %426, ptr %286, align 4, !tbaa !150
  %427 = getelementptr inbounds nuw i8, ptr %376, i64 272
  %wide.trip.count806 = zext nneg i32 %374 to i64
  br label %428

428:                                              ; preds = %put_bits.exit557, %440
  %indvars.iv802 = phi i64 [ 0, %put_bits.exit557 ], [ %indvars.iv.next803, %440 ]
  %429 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %427, i64 %indvars.iv802
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 12560
  %431 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv802
  store ptr %430, ptr %431, align 8, !tbaa !95
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5540) %432, i8 0, i64 5540, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 5644
  br label %434

434:                                              ; preds = %428, %439
  %indvars.iv798 = phi i64 [ 0, %428 ], [ %indvars.iv.next799, %439 ]
  %435 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv798
  %436 = load i32, ptr %435, align 4, !tbaa !65
  %437 = icmp ugt i32 %436, 12
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store i32 0, ptr %435, align 4, !tbaa !65
  br label %439

439:                                              ; preds = %434, %438
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next799, 128
  br i1 %exitcond801.not, label %440, label %434, !llvm.loop !155

440:                                              ; preds = %439
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count806
  br i1 %exitcond807.not, label %441, label %428, !llvm.loop !156

441:                                              ; preds = %440
  store i32 -1, ptr %290, align 4, !tbaa !157
  %442 = load i32, ptr %291, align 4, !tbaa !52
  %443 = load i32, ptr %32, align 4, !tbaa !58
  %444 = sdiv i32 %442, %443
  store i32 %444, ptr %292, align 4, !tbaa !158
  %445 = load ptr, ptr %293, align 8, !tbaa !107
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8, !tbaa !159
  call void %447(ptr noundef nonnull %289, i32 noundef %.2460728, ptr noundef nonnull %8, ptr noundef nonnull %369) #11
  %448 = load i32, ptr %290, align 4, !tbaa !157
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
  %457 = sitofp i32 %.0456729 to float
  %458 = call nsz float @llvm.fmuladd.f32(float %451, float %456, float %457)
  %459 = fptosi float %458 to i32
  %460 = zext i1 %373 to i32
  %461 = lshr i32 %448, %460
  store i32 %461, ptr %290, align 4, !tbaa !157
  br label %462

462:                                              ; preds = %450, %441
  %.1457 = phi i32 [ %459, %450 ], [ %.0456729, %441 ]
  store i32 %372, ptr %296, align 8, !tbaa !160
  br label %463

463:                                              ; preds = %462, %472
  %indvars.iv808 = phi i64 [ 0, %462 ], [ %indvars.iv.next809, %472 ]
  %464 = trunc i64 %indvars.iv808 to i32
  %465 = add i32 %.2460728, %464
  store i32 %465, ptr %297, align 16, !tbaa !100
  %466 = load i32, ptr %298, align 4, !tbaa !76
  %.not534 = icmp eq i32 %466, 0
  %.pre841 = load ptr, ptr %299, align 8, !tbaa !79
  br i1 %.not534, label %472, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %.pre841, i64 56
  %469 = load ptr, ptr %468, align 8, !tbaa !161
  %.not535 = icmp eq ptr %469, null
  br i1 %.not535, label %472, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %427, i64 %indvars.iv808
  call void %469(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %471) #11
  %.pre = load ptr, ptr %299, align 8, !tbaa !79
  br label %472

472:                                              ; preds = %470, %467, %463
  %473 = phi ptr [ %.pre, %470 ], [ %.pre841, %467 ], [ %.pre841, %463 ]
  %474 = load ptr, ptr %473, align 8, !tbaa !163
  %475 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %427, i64 %indvars.iv808
  %476 = load float, ptr %294, align 8, !tbaa !56
  call void %474(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %475, float noundef %476) #11
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count806
  br i1 %exitcond813.not, label %477, label %463, !llvm.loop !164

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
  %485 = load i32, ptr %484, align 4, !tbaa !101
  %486 = getelementptr inbounds nuw i8, ptr %369, i64 108
  %487 = load i32, ptr %486, align 4, !tbaa !101
  %488 = icmp eq i32 %485, %487
  br i1 %488, label %489, label %.loopexit.preheader

489:                                              ; preds = %483
  store i32 1, ptr %376, align 16, !tbaa !153
  %490 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %491 = load i32, ptr %490, align 16, !tbaa !103
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.lr.ph724, label %.loopexit.preheader

.lr.ph724:                                        ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %369, i64 20
  %494 = getelementptr inbounds nuw i8, ptr %369, i64 116
  %wide.trip.count817 = zext nneg i32 %491 to i64
  br label %496

495:                                              ; preds = %496
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %.loopexit.preheader, label %496, !llvm.loop !165

496:                                              ; preds = %.lr.ph724, %495
  %indvars.iv814 = phi i64 [ 0, %.lr.ph724 ], [ %indvars.iv.next815, %495 ]
  %497 = getelementptr inbounds nuw i32, ptr %493, i64 %indvars.iv814
  %498 = load i32, ptr %497, align 4, !tbaa !65
  %499 = getelementptr inbounds nuw i32, ptr %494, i64 %indvars.iv814
  %500 = load i32, ptr %499, align 4, !tbaa !65
  %.not518 = icmp eq i32 %498, %500
  br i1 %.not518, label %495, label %501

501:                                              ; preds = %496
  store i32 0, ptr %376, align 16, !tbaa !153
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %495, %489, %501, %483, %478, %477
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %524
  %indvars.iv819 = phi i64 [ %indvars.iv.next820, %524 ], [ 0, %.loopexit.preheader ]
  %.2447726 = phi i32 [ %spec.select, %524 ], [ %.1446732, %.loopexit.preheader ]
  %502 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %427, i64 %indvars.iv819
  %503 = trunc i64 %indvars.iv819 to i32
  %504 = add i32 %.2460728, %503
  store i32 %504, ptr %297, align 16, !tbaa !100
  %505 = load i32, ptr %300, align 16, !tbaa !166
  %.not527 = icmp eq i32 %505, 0
  br i1 %.not527, label %.thread631, label %506

506:                                              ; preds = %.loopexit
  %507 = load ptr, ptr %299, align 8, !tbaa !79
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 64
  %509 = load ptr, ptr %508, align 8, !tbaa !167
  %.not528 = icmp eq ptr %509, null
  br i1 %.not528, label %.thread930, label %510

510:                                              ; preds = %506
  call void %509(ptr noundef nonnull %10, ptr noundef nonnull %502) #11
  %.pr.pre = load i32, ptr %300, align 8, !tbaa !166
  %511 = icmp eq i32 %.pr.pre, 0
  br i1 %511, label %.thread631, label %.thread930

.thread930:                                       ; preds = %506, %510
  %512 = load ptr, ptr %299, align 8, !tbaa !79
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !168
  %.not530 = icmp eq ptr %514, null
  br i1 %.not530, label %.thread631, label %515

515:                                              ; preds = %.thread930
  call void %514(ptr noundef nonnull %10, ptr noundef nonnull %502) #11
  br label %.thread631

.thread631:                                       ; preds = %.loopexit, %515, %.thread930, %510
  %516 = getelementptr inbounds nuw i8, ptr %502, i64 64
  %517 = load i32, ptr %516, align 16, !tbaa !169
  %.not531 = icmp eq i32 %517, 0
  %spec.select = select i1 %.not531, i32 %.2447726, i32 1
  %518 = load i32, ptr %298, align 4, !tbaa !76
  %.not532 = icmp eq i32 %518, 0
  br i1 %.not532, label %524, label %519

519:                                              ; preds = %.thread631
  %520 = load ptr, ptr %299, align 8, !tbaa !79
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8, !tbaa !170
  %.not533 = icmp eq ptr %522, null
  br i1 %.not533, label %524, label %523

523:                                              ; preds = %519
  call void %522(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %502) #11
  br label %524

524:                                              ; preds = %.thread631, %519, %523
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count806
  br i1 %exitcond823.not, label %525, label %.loopexit, !llvm.loop !171

525:                                              ; preds = %524
  store i32 %.2460728, ptr %297, align 16, !tbaa !100
  %526 = load i32, ptr %301, align 4, !tbaa !172
  %.not519 = icmp eq i32 %526, 0
  br i1 %.not519, label %apply_intensity_stereo.exit, label %527

527:                                              ; preds = %525
  %528 = load ptr, ptr %299, align 8, !tbaa !79
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 80
  %530 = load ptr, ptr %529, align 8, !tbaa !173
  %.not520 = icmp eq ptr %530, null
  br i1 %.not520, label %532, label %531

531:                                              ; preds = %527
  call void %530(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %376) #11
  br label %532

532:                                              ; preds = %531, %527
  %533 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %534 = load i8, ptr %533, align 8, !tbaa !174
  %.not521 = icmp eq i8 %534, 0
  %spec.select539 = select i1 %.not521, i32 %.1450731, i32 1
  %535 = load i32, ptr %376, align 16, !tbaa !153
  %.not.i558 = icmp eq i32 %535, 0
  br i1 %.not.i558, label %apply_intensity_stereo.exit, label %.preheader62.i

.preheader62.i:                                   ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %376, i64 316
  %537 = load i32, ptr %536, align 4, !tbaa !112
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
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !66
  %.not75.i = icmp eq i8 %548, 0
  br i1 %.not75.i, label %._crit_edge71.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.preheader.i560
  %549 = zext i8 %548 to i32
  %550 = load i32, ptr %540, align 8, !tbaa !105
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph68.us.preheader.i, label %._crit_edge71.i

.lr.ph68.us.preheader.i:                          ; preds = %.lr.ph70.i
  %552 = shl nsw i32 %.073.i, 4
  %553 = zext nneg i32 %552 to i64
  %wide.trip.count.i561 = zext nneg i32 %550 to i64
  %554 = load ptr, ptr %543, align 8, !tbaa !114
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
  %559 = getelementptr inbounds nuw float, ptr %541, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !104
  %561 = getelementptr inbounds nuw i8, ptr %377, i64 %558
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
  %568 = getelementptr inbounds nuw float, ptr %544, i64 %567
  %569 = load float, ptr %568, align 4, !tbaa !104
  %570 = getelementptr inbounds nuw float, ptr %545, i64 %567
  %571 = load float, ptr %570, align 4, !tbaa !104
  %572 = call nsz float @llvm.fmuladd.f32(float %584, float %571, float %569)
  %573 = fmul nsz float %560, %572
  store float %573, ptr %568, align 4, !tbaa !104
  store float 0.000000e+00, ptr %570, align 4, !tbaa !104
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i563, 1
  %574 = load i8, ptr %563, align 1, !tbaa !66
  %575 = zext i8 %574 to i64
  %576 = icmp samesign ult i64 %indvars.iv.next.i564, %575
  br i1 %576, label %566, label %.loopexit.us.i, !llvm.loop !175

.loopexit.us.i:                                   ; preds = %566, %565, %557
  %.pn.us.in.i = phi i8 [ 0, %565 ], [ %564, %557 ], [ %574, %566 ]
  %.pn.us.i = zext i8 %.pn.us.in.i to i32
  %.1.us.i = add nuw nsw i32 %.05567.us.i, %.pn.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond.not.i565 = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i561
  br i1 %exitcond.not.i565, label %._crit_edge.us.i566, label %557, !llvm.loop !176

.lr.ph.us.i562:                                   ; preds = %565
  %577 = getelementptr inbounds nuw i8, ptr %378, i64 %558
  %578 = load i8, ptr %577, align 1, !tbaa !66
  %.not61.us.i = icmp eq i8 %578, 0
  %579 = getelementptr inbounds nuw i32, ptr %542, i64 %558
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
  br i1 %589, label %.lr.ph68.us.i, label %._crit_edge71.i, !llvm.loop !177

._crit_edge71.i:                                  ; preds = %._crit_edge.us.i566, %.lr.ph70.i, %.preheader.i560
  %.lcssa64.i = phi i32 [ 0, %.preheader.i560 ], [ %549, %.lr.ph70.i ], [ %588, %._crit_edge.us.i566 ]
  %590 = add nuw nsw i32 %.lcssa64.i, %.073.i
  %591 = icmp slt i32 %590, %537
  br i1 %591, label %.preheader.i560, label %apply_intensity_stereo.exit, !llvm.loop !178

apply_intensity_stereo.exit:                      ; preds = %._crit_edge71.i, %.preheader62.i, %532, %525
  %.2451 = phi i32 [ %.1450731, %525 ], [ %spec.select539, %532 ], [ %spec.select539, %.preheader62.i ], [ %spec.select539, %._crit_edge71.i ]
  %592 = load i32, ptr %302, align 8, !tbaa !80
  switch i32 %592, label %597 [
    i32 0, label %apply_mid_side_stereo.exit.preheader
    i32 -1, label %593
  ]

593:                                              ; preds = %apply_intensity_stereo.exit
  %594 = load ptr, ptr %299, align 8, !tbaa !79
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 72
  %596 = load ptr, ptr %595, align 8, !tbaa !179
  %.not523 = icmp eq ptr %596, null
  br i1 %.not523, label %597, label %599

597:                                              ; preds = %apply_intensity_stereo.exit, %593
  %598 = load i32, ptr %376, align 16, !tbaa !153
  %.not524 = icmp eq i32 %598, 0
  br i1 %.not524, label %apply_mid_side_stereo.exit.preheader, label %.thread636

.thread636:                                       ; preds = %597
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %378, i8 1, i64 128, i1 false)
  br label %.preheader64.i

599:                                              ; preds = %593
  call void %596(ptr noundef nonnull %10, ptr noundef nonnull %376) #11
  %.pr633 = load i32, ptr %376, align 16, !tbaa !153
  %.not.i567 = icmp eq i32 %.pr633, 0
  br i1 %.not.i567, label %apply_mid_side_stereo.exit.preheader, label %.preheader64.i

.preheader64.i:                                   ; preds = %.thread636, %599
  %600 = getelementptr inbounds nuw i8, ptr %376, i64 316
  %601 = load i32, ptr %600, align 4, !tbaa !112
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
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !66
  %.not77.i = icmp eq i8 %612, 0
  br i1 %.not77.i, label %._crit_edge73.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.preheader63.i
  %613 = zext i8 %612 to i32
  %614 = load i32, ptr %604, align 8, !tbaa !105
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
  %622 = getelementptr inbounds nuw i8, ptr %378, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !66
  %.not61.us.i569 = icmp eq i8 %623, 0
  br i1 %.not61.us.i569, label %646, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %377, i64 %621
  %626 = load i8, ptr %625, align 1, !tbaa !66
  %.not62.us.i = icmp eq i8 %626, 0
  br i1 %.not62.us.i, label %627, label %646

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i32, ptr %605, i64 %621
  %629 = load i32, ptr %628, align 4, !tbaa !65
  %630 = icmp ugt i32 %629, 12
  br i1 %630, label %646, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i32, ptr %606, i64 %621
  %633 = load i32, ptr %632, align 4, !tbaa !65
  %634 = icmp ugt i32 %633, 12
  br i1 %634, label %646, label %.preheader.us.i576

.lr.ph.us.i577:                                   ; preds = %.lr.ph.us.preheader.i, %.lr.ph.us.i577
  %indvars.iv.i578 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i579, %.lr.ph.us.i577 ]
  %635 = add nuw nsw i64 %indvars.iv.i578, %653
  %636 = getelementptr inbounds nuw float, ptr %608, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !104
  %638 = getelementptr inbounds nuw float, ptr %609, i64 %635
  %639 = load float, ptr %638, align 4, !tbaa !104
  %640 = fadd nsz float %637, %639
  %641 = fmul nsz float %640, 5.000000e-01
  %642 = fsub nsz float %641, %639
  store float %641, ptr %636, align 4, !tbaa !104
  store float %642, ptr %638, align 4, !tbaa !104
  %indvars.iv.next.i579 = add nuw nsw i64 %indvars.iv.i578, 1
  %643 = load i8, ptr %651, align 1, !tbaa !66
  %644 = zext i8 %643 to i64
  %645 = icmp samesign ult i64 %indvars.iv.next.i579, %644
  br i1 %645, label %.lr.ph.us.i577, label %.loopexit.us.i570, !llvm.loop !180

646:                                              ; preds = %631, %627, %624, %620
  %647 = load ptr, ptr %607, align 8, !tbaa !114
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %indvars.iv82.i
  %649 = load i8, ptr %648, align 1, !tbaa !66
  br label %.loopexit.us.i570

.loopexit.us.i570:                                ; preds = %.lr.ph.us.i577, %.preheader.us.i576, %646
  %.pn.us.in.i571 = phi i8 [ %649, %646 ], [ 0, %.preheader.us.i576 ], [ %643, %.lr.ph.us.i577 ]
  %.pn.us.i572 = zext i8 %.pn.us.in.i571 to i32
  %.1.us.i573 = add nuw nsw i32 %.05669.us.i, %.pn.us.i572
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond.not.i574 = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count.i568
  br i1 %exitcond.not.i574, label %._crit_edge.us.i575, label %620, !llvm.loop !181

.preheader.us.i576:                               ; preds = %631
  %650 = load ptr, ptr %607, align 8, !tbaa !114
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
  br i1 %657, label %.lr.ph70.us.i, label %._crit_edge73.i, !llvm.loop !182

._crit_edge73.i:                                  ; preds = %._crit_edge.us.i575, %.lr.ph72.i, %.preheader63.i
  %.lcssa66.i = phi i32 [ 0, %.preheader63.i ], [ %613, %.lr.ph72.i ], [ %656, %._crit_edge.us.i575 ]
  %658 = add nuw nsw i32 %.lcssa66.i, %.075.i
  %659 = icmp slt i32 %658, %601
  br i1 %659, label %.preheader63.i, label %apply_mid_side_stereo.exit.preheader, !llvm.loop !183

apply_mid_side_stereo.exit.preheader:             ; preds = %._crit_edge73.i, %597, %.preheader64.i, %599, %apply_intensity_stereo.exit
  br label %apply_mid_side_stereo.exit

apply_mid_side_stereo.exit:                       ; preds = %apply_mid_side_stereo.exit.preheader, %._crit_edge109.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %._crit_edge109.i ], [ 0, %apply_mid_side_stereo.exit.preheader ]
  %660 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %427, i64 %indvars.iv135.i
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 5604
  store i32 0, ptr %661, align 4, !tbaa !184
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 44
  %663 = load i32, ptr %662, align 4, !tbaa !112
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %.lr.ph100.i, label %._crit_edge.thread151.i

._crit_edge.thread151.i:                          ; preds = %apply_mid_side_stereo.exit
  store i8 0, ptr %660, align 8, !tbaa !116
  br label %._crit_edge109.i

.lr.ph100.i:                                      ; preds = %apply_mid_side_stereo.exit
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 40
  %666 = load i32, ptr %665, align 8, !tbaa !105
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 7180
  %668 = icmp sgt i32 %666, 0
  %669 = getelementptr inbounds nuw i8, ptr %660, i64 14
  br i1 %668, label %.lr.ph.us.preheader.i590, label %.preheader93.lr.ph.i

.lr.ph.us.preheader.i590:                         ; preds = %.lr.ph100.i
  %670 = zext nneg i32 %666 to i64
  br label %.lr.ph.us.i591

.lr.ph.us.i591:                                   ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i590
  %.07799.us.i = phi i32 [ %684, %.critedge.us.i ], [ 0, %.lr.ph.us.preheader.i590 ]
  %.08298.us.i = phi i32 [ %679, %.critedge.us.i ], [ 0, %.lr.ph.us.preheader.i590 ]
  %671 = shl nsw i32 %.07799.us.i, 4
  %672 = zext nneg i32 %671 to i64
  %invariant.gep.i = getelementptr i8, ptr %667, i64 %672
  br label %673

673:                                              ; preds = %676, %.lr.ph.us.i591
  %indvars.iv.i592 = phi i64 [ %670, %.lr.ph.us.i591 ], [ %indvars.iv.next.i593, %676 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i592
  %674 = getelementptr i8, ptr %gep.i, i64 -1
  %675 = load i8, ptr %674, align 1, !tbaa !66
  %.not91.us.i = icmp eq i8 %675, 0
  br i1 %.not91.us.i, label %.critedge.us.split.loop.exit.i, label %676

676:                                              ; preds = %673
  %indvars.iv.next.i593 = add nsw i64 %indvars.iv.i592, -1
  %677 = icmp sgt i64 %indvars.iv.i592, 1
  br i1 %677, label %673, label %.critedge.us.i, !llvm.loop !185

.critedge.us.split.loop.exit.i:                   ; preds = %673
  %678 = trunc nuw nsw i64 %indvars.iv.i592 to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %676, %.critedge.us.split.loop.exit.i
  %.081.lcssa.us.i = phi i32 [ %678, %.critedge.us.split.loop.exit.i ], [ 0, %676 ]
  %679 = call i32 @llvm.smax.i32(i32 %.08298.us.i, i32 %.081.lcssa.us.i)
  %680 = zext nneg i32 %.07799.us.i to i64
  %681 = getelementptr inbounds nuw i8, ptr %669, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !66
  %683 = zext i8 %682 to i32
  %684 = add nuw nsw i32 %.07799.us.i, %683
  %685 = icmp slt i32 %684, %663
  br i1 %685, label %.lr.ph.us.i591, label %._crit_edge.i, !llvm.loop !186

._crit_edge.i:                                    ; preds = %.critedge.us.i
  %686 = trunc i32 %679 to i8
  br label %.preheader93.lr.ph.i

.preheader93.lr.ph.i:                             ; preds = %.lr.ph100.i, %._crit_edge.i
  %.082.lcssa150.i = phi i8 [ %686, %._crit_edge.i ], [ 0, %.lr.ph100.i ]
  store i8 %.082.lcssa150.i, ptr %660, align 8, !tbaa !116
  %687 = call i8 @llvm.umax.i8(i8 %.082.lcssa150.i, i8 1)
  %umax824 = zext i8 %687 to i64
  br label %.preheader93.i

.preheader93.i:                                   ; preds = %._crit_edge107.i, %.preheader93.lr.ph.i
  %688 = phi i8 [ %.082.lcssa150.i, %.preheader93.lr.ph.i ], [ %700, %._crit_edge107.i ]
  %.178108.i = phi i32 [ 0, %.preheader93.lr.ph.i ], [ %704, %._crit_edge107.i ]
  %.not123.i = icmp eq i8 %688, 0
  %.pre.i = zext nneg i32 %.178108.i to i64
  br i1 %.not123.i, label %._crit_edge107.i, label %.preheader92.lr.ph.i

.preheader92.lr.ph.i:                             ; preds = %.preheader93.i
  %689 = getelementptr inbounds nuw i8, ptr %669, i64 %.pre.i
  %690 = shl nsw i32 %.178108.i, 4
  %691 = zext nneg i32 %690 to i64
  %invariant.gep159.i = getelementptr inbounds nuw i8, ptr %667, i64 %691
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
  %invariant.gep157.i = getelementptr inbounds nuw i8, ptr %667, i64 %indvars.iv132.i
  br label %.lr.ph.i588

696:                                              ; preds = %.lr.ph.i588
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %697 = icmp samesign ult i64 %indvars.iv.next130.i, %695
  br i1 %697, label %.lr.ph.i588, label %._crit_edge103.i, !llvm.loop !187

.lr.ph.i588:                                      ; preds = %696, %.lr.ph.preheader.i
  %indvars.iv129.i = phi i64 [ %.pre.i, %.lr.ph.preheader.i ], [ %indvars.iv.next130.i, %696 ]
  %698 = shl nuw nsw i64 %indvars.iv129.i, 4
  %gep158.i = getelementptr inbounds nuw i8, ptr %invariant.gep157.i, i64 %698
  %699 = load i8, ptr %gep158.i, align 1, !tbaa !66
  %.not90.i = icmp eq i8 %699, 0
  br i1 %.not90.i, label %._crit_edge103.i, label %696

._crit_edge103.i:                                 ; preds = %.lr.ph.i588, %696, %.preheader92.i
  %.075.i589 = phi i8 [ 1, %.preheader92.i ], [ 1, %696 ], [ 0, %.lr.ph.i588 ]
  %gep160.i = getelementptr inbounds nuw i8, ptr %invariant.gep159.i, i64 %indvars.iv132.i
  store i8 %.075.i589, ptr %gep160.i, align 1, !tbaa !66
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next133.i, %umax824
  br i1 %exitcond825.not, label %._crit_edge107.i, label %.preheader92.i, !llvm.loop !188

._crit_edge107.i:                                 ; preds = %._crit_edge103.i, %.preheader93.i
  %700 = phi i8 [ 0, %.preheader93.i ], [ %.082.lcssa150.i, %._crit_edge103.i ]
  %701 = getelementptr inbounds nuw i8, ptr %669, i64 %.pre.i
  %702 = load i8, ptr %701, align 1, !tbaa !66
  %703 = zext i8 %702 to i32
  %704 = add nuw nsw i32 %.178108.i, %703
  %705 = icmp slt i32 %704, %663
  br i1 %705, label %.preheader93.i, label %._crit_edge109.i, !llvm.loop !189

._crit_edge109.i:                                 ; preds = %._crit_edge107.i, %._crit_edge.thread151.i
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count806
  br i1 %exitcond.not.i581, label %706, label %apply_mid_side_stereo.exit, !llvm.loop !190

706:                                              ; preds = %._crit_edge109.i
  br i1 %373, label %707, label %adjust_frame_information.exit.thread638

707:                                              ; preds = %706
  %708 = load i32, ptr %376, align 16, !tbaa !153
  %.not.i582 = icmp eq i32 %708, 0
  br i1 %.not.i582, label %adjust_frame_information.exit.thread, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds nuw i8, ptr %376, i64 46624
  %711 = load i8, ptr %427, align 8, !tbaa !116
  %712 = load i8, ptr %710, align 8, !tbaa !116
  %..i583 = call i8 @llvm.umax.i8(i8 %711, i8 %712)
  store i8 %..i583, ptr %427, align 8, !tbaa !116
  store i8 %..i583, ptr %710, align 8, !tbaa !116
  %713 = getelementptr inbounds nuw i8, ptr %376, i64 316
  %714 = load i32, ptr %713, align 4, !tbaa !112
  %715 = icmp slt i32 %714, 1
  %.not125.i = icmp eq i8 %..i583, 0
  %or.cond645 = select i1 %715, i1 true, i1 %.not125.i
  br i1 %or.cond645, label %adjust_frame_information.exit.thread.sink.split, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %709
  %716 = shl nsw i32 %714, 4
  %717 = zext nneg i32 %716 to i64
  %wide.trip.count141.i = zext i8 %..i583 to i64
  br label %.preheader.us.i586

.preheader.us.i586:                               ; preds = %._crit_edge114.us.i, %.preheader.us.preheader.i
  %indvars.iv143.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next144.i, %._crit_edge114.us.i ]
  %.0116.us.i = phi i32 [ 0, %.preheader.us.preheader.i ], [ %spec.select.us.i587, %._crit_edge114.us.i ]
  %invariant.gep161.i = getelementptr inbounds nuw i8, ptr %378, i64 %indvars.iv143.i
  br label %718

718:                                              ; preds = %718, %.preheader.us.i586
  %indvars.iv138.i = phi i64 [ 0, %.preheader.us.i586 ], [ %indvars.iv.next139.i, %718 ]
  %.1112.us.i = phi i32 [ %.0116.us.i, %.preheader.us.i586 ], [ %spec.select.us.i587, %718 ]
  %gep162.i = getelementptr inbounds nuw i8, ptr %invariant.gep161.i, i64 %indvars.iv138.i
  %719 = load i8, ptr %gep162.i, align 1, !tbaa !66
  %.not89.us.i = icmp ne i8 %719, 0
  %720 = zext i1 %.not89.us.i to i32
  %spec.select.us.i587 = add nsw i32 %.1112.us.i, %720
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %._crit_edge114.us.i, label %718, !llvm.loop !191

._crit_edge114.us.i:                              ; preds = %718
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 16
  %721 = icmp samesign ult i64 %indvars.iv.next144.i, %717
  br i1 %721, label %.preheader.us.i586, label %._crit_edge117.i, !llvm.loop !192

._crit_edge117.i:                                 ; preds = %._crit_edge114.us.i
  %722 = icmp eq i32 %spec.select.us.i587, 0
  %723 = zext i8 %..i583 to i32
  %724 = mul nuw nsw i32 %714, %723
  %725 = icmp slt i32 %spec.select.us.i587, %724
  %726 = select i1 %725, i32 1, i32 2
  %.sink.i584 = select i1 %722, i32 0, i32 %726
  br label %adjust_frame_information.exit.thread.sink.split

adjust_frame_information.exit.thread.sink.split:  ; preds = %709, %._crit_edge117.i
  %.sink.i584.sink = phi i32 [ %.sink.i584, %._crit_edge117.i ], [ 0, %709 ]
  %727 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 %.sink.i584.sink, ptr %727, align 4, !tbaa !193
  br label %adjust_frame_information.exit.thread

adjust_frame_information.exit.thread:             ; preds = %adjust_frame_information.exit.thread.sink.split, %707
  %728 = load i32, ptr %280, align 8, !tbaa !151
  %729 = load i32, ptr %286, align 4, !tbaa !150
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %735

731:                                              ; preds = %adjust_frame_information.exit.thread
  %732 = shl i32 %728, 1
  %733 = or i32 %732, %708
  %734 = add nsw i32 %729, -1
  br label %put_bits.exit597

735:                                              ; preds = %adjust_frame_information.exit.thread
  %736 = load ptr, ptr %284, align 8, !tbaa !148
  %737 = load ptr, ptr %285, align 8, !tbaa !149
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = icmp ugt i64 %740, 3
  br i1 %741, label %742, label %750

742:                                              ; preds = %735
  %743 = shl i32 %728, %729
  %744 = sub nsw i32 1, %729
  %745 = lshr i32 %708, %744
  %746 = or i32 %745, %743
  %747 = call i32 @llvm.bswap.i32(i32 %746)
  store i32 %747, ptr %737, align 1, !tbaa !66
  %748 = load ptr, ptr %285, align 8, !tbaa !149
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 4
  store ptr %749, ptr %285, align 8, !tbaa !149
  br label %751

750:                                              ; preds = %735
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %751

751:                                              ; preds = %750, %742
  %752 = add nsw i32 %729, 31
  %.pre843 = load i32, ptr %376, align 16, !tbaa !153
  br label %put_bits.exit597

put_bits.exit597:                                 ; preds = %731, %751
  %753 = phi i32 [ %708, %731 ], [ %.pre843, %751 ]
  %.026.i.i595 = phi i32 [ %733, %731 ], [ %708, %751 ]
  %.0.i.i596 = phi i32 [ %734, %731 ], [ %752, %751 ]
  store i32 %.026.i.i595, ptr %280, align 8, !tbaa !151
  store i32 %.0.i.i596, ptr %286, align 4, !tbaa !150
  %.not525 = icmp eq i32 %753, 0
  br i1 %.not525, label %adjust_frame_information.exit.thread638, label %754

754:                                              ; preds = %put_bits.exit597
  call fastcc void @put_ics_info(ptr noundef nonnull %10, ptr noundef nonnull %427)
  %755 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !193
  %757 = load i32, ptr %280, align 8, !tbaa !151
  %758 = load i32, ptr %286, align 4, !tbaa !150
  %759 = icmp sgt i32 %758, 2
  br i1 %759, label %760, label %764

760:                                              ; preds = %754
  %761 = shl i32 %757, 2
  %762 = or i32 %761, %756
  %763 = add nsw i32 %758, -2
  br label %put_bits.exit.i599

764:                                              ; preds = %754
  %765 = load ptr, ptr %284, align 8, !tbaa !148
  %766 = load ptr, ptr %285, align 8, !tbaa !149
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = icmp ugt i64 %769, 3
  br i1 %770, label %771, label %779

771:                                              ; preds = %764
  %772 = shl i32 %757, %758
  %773 = sub nsw i32 2, %758
  %774 = lshr i32 %756, %773
  %775 = or i32 %774, %772
  %776 = call i32 @llvm.bswap.i32(i32 %775)
  store i32 %776, ptr %766, align 1, !tbaa !66
  %777 = load ptr, ptr %285, align 8, !tbaa !149
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 4
  store ptr %778, ptr %285, align 8, !tbaa !149
  br label %780

779:                                              ; preds = %764
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %780

780:                                              ; preds = %779, %771
  %781 = add nsw i32 %758, 30
  %.pre.i598 = load i32, ptr %755, align 4, !tbaa !193
  br label %put_bits.exit.i599

put_bits.exit.i599:                               ; preds = %780, %760
  %782 = phi i32 [ %756, %760 ], [ %.pre.i598, %780 ]
  %.026.i.i.i600 = phi i32 [ %762, %760 ], [ %756, %780 ]
  %.0.i.i.i = phi i32 [ %763, %760 ], [ %781, %780 ]
  store i32 %.026.i.i.i600, ptr %280, align 8, !tbaa !151
  store i32 %.0.i.i.i, ptr %286, align 4, !tbaa !150
  %783 = icmp eq i32 %782, 1
  br i1 %783, label %.preheader19.i, label %encode_ms_info.exit

.preheader19.i:                                   ; preds = %put_bits.exit.i599
  %784 = getelementptr inbounds nuw i8, ptr %376, i64 316
  %785 = load i32, ptr %784, align 4, !tbaa !136
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %.preheader.lr.ph.i601, label %adjust_frame_information.exit.thread638

.preheader.lr.ph.i601:                            ; preds = %.preheader19.i
  %787 = getelementptr inbounds nuw i8, ptr %376, i64 286
  %.pre23.i = load i8, ptr %427, align 16, !tbaa !137
  br label %.preheader.i602

.preheader.i602:                                  ; preds = %._crit_edge.i609, %.preheader.lr.ph.i601
  %788 = phi i32 [ %785, %.preheader.lr.ph.i601 ], [ %827, %._crit_edge.i609 ]
  %789 = phi i8 [ %.pre23.i, %.preheader.lr.ph.i601 ], [ %828, %._crit_edge.i609 ]
  %790 = phi i32 [ %.0.i.i.i, %.preheader.lr.ph.i601 ], [ %829, %._crit_edge.i609 ]
  %791 = phi i32 [ %.026.i.i.i600, %.preheader.lr.ph.i601 ], [ %830, %._crit_edge.i609 ]
  %792 = phi i8 [ %.pre23.i, %.preheader.lr.ph.i601 ], [ %831, %._crit_edge.i609 ]
  %.021.i = phi i32 [ 0, %.preheader.lr.ph.i601 ], [ %836, %._crit_edge.i609 ]
  %.not.i603 = icmp eq i8 %792, 0
  br i1 %.not.i603, label %._crit_edge.i609, label %.lr.ph.i604

.lr.ph.i604:                                      ; preds = %.preheader.i602
  %793 = shl nsw i32 %.021.i, 4
  %794 = zext nneg i32 %793 to i64
  %invariant.gep.i605 = getelementptr inbounds nuw i8, ptr %378, i64 %794
  br label %795

795:                                              ; preds = %put_bits.exit18.i, %.lr.ph.i604
  %796 = phi i8 [ %789, %.lr.ph.i604 ], [ %824, %put_bits.exit18.i ]
  %797 = phi i32 [ %790, %.lr.ph.i604 ], [ %.0.i.i17.i, %put_bits.exit18.i ]
  %798 = phi i32 [ %791, %.lr.ph.i604 ], [ %.026.i.i16.i, %put_bits.exit18.i ]
  %indvars.iv.i606 = phi i64 [ 0, %.lr.ph.i604 ], [ %indvars.iv.next.i608, %put_bits.exit18.i ]
  %gep.i607 = getelementptr inbounds nuw i8, ptr %invariant.gep.i605, i64 %indvars.iv.i606
  %799 = load i8, ptr %gep.i607, align 1, !tbaa !66
  %800 = zext i8 %799 to i32
  %801 = icmp sgt i32 %797, 1
  br i1 %801, label %802, label %806

802:                                              ; preds = %795
  %803 = shl i32 %798, 1
  %804 = or i32 %803, %800
  %805 = add nsw i32 %797, -1
  br label %put_bits.exit18.i

806:                                              ; preds = %795
  %807 = load ptr, ptr %284, align 8, !tbaa !148
  %808 = load ptr, ptr %285, align 8, !tbaa !149
  %809 = ptrtoint ptr %807 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = icmp ugt i64 %811, 3
  br i1 %812, label %813, label %821

813:                                              ; preds = %806
  %814 = shl i32 %798, %797
  %815 = sub nsw i32 1, %797
  %816 = lshr i32 %800, %815
  %817 = or i32 %816, %814
  %818 = call i32 @llvm.bswap.i32(i32 %817)
  store i32 %818, ptr %808, align 1, !tbaa !66
  %819 = load ptr, ptr %285, align 8, !tbaa !149
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  store ptr %820, ptr %285, align 8, !tbaa !149
  br label %822

821:                                              ; preds = %806
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %822

822:                                              ; preds = %821, %813
  %823 = add nsw i32 %797, 31
  %.pre24.i = load i8, ptr %427, align 16, !tbaa !137
  br label %put_bits.exit18.i

put_bits.exit18.i:                                ; preds = %822, %802
  %824 = phi i8 [ %796, %802 ], [ %.pre24.i, %822 ]
  %.026.i.i16.i = phi i32 [ %804, %802 ], [ %800, %822 ]
  %.0.i.i17.i = phi i32 [ %805, %802 ], [ %823, %822 ]
  store i32 %.026.i.i16.i, ptr %280, align 8, !tbaa !151
  store i32 %.0.i.i17.i, ptr %286, align 4, !tbaa !150
  %indvars.iv.next.i608 = add nuw nsw i64 %indvars.iv.i606, 1
  %825 = zext i8 %824 to i64
  %826 = icmp samesign ult i64 %indvars.iv.next.i608, %825
  br i1 %826, label %795, label %._crit_edge.loopexit.i, !llvm.loop !194

._crit_edge.loopexit.i:                           ; preds = %put_bits.exit18.i
  %.pre25.i = load i32, ptr %784, align 4, !tbaa !136
  br label %._crit_edge.i609

._crit_edge.i609:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i602
  %827 = phi i32 [ %.pre25.i, %._crit_edge.loopexit.i ], [ %788, %.preheader.i602 ]
  %828 = phi i8 [ %824, %._crit_edge.loopexit.i ], [ %789, %.preheader.i602 ]
  %829 = phi i32 [ %.0.i.i17.i, %._crit_edge.loopexit.i ], [ %790, %.preheader.i602 ]
  %830 = phi i32 [ %.026.i.i16.i, %._crit_edge.loopexit.i ], [ %791, %.preheader.i602 ]
  %831 = phi i8 [ %824, %._crit_edge.loopexit.i ], [ 0, %.preheader.i602 ]
  %832 = zext nneg i32 %.021.i to i64
  %833 = getelementptr inbounds nuw i8, ptr %787, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !66
  %835 = zext i8 %834 to i32
  %836 = add nuw nsw i32 %.021.i, %835
  %837 = icmp slt i32 %836, %827
  br i1 %837, label %.preheader.i602, label %encode_ms_info.exit.loopexit, !llvm.loop !195

encode_ms_info.exit.loopexit:                     ; preds = %._crit_edge.i609
  %.pre844 = load i32, ptr %755, align 4, !tbaa !193
  br label %encode_ms_info.exit

encode_ms_info.exit:                              ; preds = %encode_ms_info.exit.loopexit, %put_bits.exit.i599
  %838 = phi i32 [ %.pre844, %encode_ms_info.exit.loopexit ], [ %782, %put_bits.exit.i599 ]
  %.fr = freeze i32 %838
  %.not526 = icmp eq i32 %.fr, 0
  %spec.select970 = select i1 %.not526, i32 %.1454730, i32 1
  br label %adjust_frame_information.exit.thread638

adjust_frame_information.exit.thread638:          ; preds = %encode_ms_info.exit, %.preheader19.i, %706, %put_bits.exit597
  %.2455 = phi i32 [ %.1454730, %put_bits.exit597 ], [ %.1454730, %706 ], [ 1, %.preheader19.i ], [ %spec.select970, %encode_ms_info.exit ]
  br label %839

839:                                              ; preds = %adjust_frame_information.exit.thread638, %encode_individual_channel.exit
  %indvars.iv826 = phi i64 [ 0, %adjust_frame_information.exit.thread638 ], [ %indvars.iv.next827, %encode_individual_channel.exit ]
  %840 = trunc i64 %indvars.iv826 to i32
  %841 = add i32 %.2460728, %840
  store i32 %841, ptr %297, align 16, !tbaa !100
  %842 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %427, i64 %indvars.iv826
  %843 = load i32, ptr %376, align 16, !tbaa !153
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 6668
  %845 = load i32, ptr %844, align 4, !tbaa !65
  %846 = load i32, ptr %280, align 16, !tbaa !151
  %847 = load i32, ptr %286, align 4, !tbaa !150
  %848 = icmp sgt i32 %847, 8
  br i1 %848, label %849, label %852

849:                                              ; preds = %839
  %850 = shl i32 %846, 8
  %851 = or i32 %850, %845
  br label %put_bits.exit.i610

852:                                              ; preds = %839
  %853 = load ptr, ptr %284, align 8, !tbaa !148
  %854 = load ptr, ptr %285, align 8, !tbaa !149
  %855 = ptrtoint ptr %853 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = icmp ugt i64 %857, 3
  br i1 %858, label %859, label %867

859:                                              ; preds = %852
  %860 = shl i32 %846, %847
  %861 = sub nsw i32 8, %847
  %862 = lshr i32 %845, %861
  %863 = or i32 %862, %860
  %864 = call i32 @llvm.bswap.i32(i32 %863)
  store i32 %864, ptr %854, align 1, !tbaa !66
  %865 = load ptr, ptr %285, align 8, !tbaa !149
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 4
  store ptr %866, ptr %285, align 8, !tbaa !149
  br label %put_bits.exit.i610

867:                                              ; preds = %852
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit.i610

put_bits.exit.i610:                               ; preds = %867, %859, %849
  %.sink.i611 = phi i32 [ -8, %849 ], [ 24, %867 ], [ 24, %859 ]
  %.026.i.i.i612 = phi i32 [ %851, %849 ], [ %845, %867 ], [ %845, %859 ]
  %868 = add nsw i32 %.sink.i611, %847
  store i32 %.026.i.i.i612, ptr %280, align 8, !tbaa !151
  store i32 %868, ptr %286, align 4, !tbaa !150
  %.not.i613 = icmp eq i32 %843, 0
  br i1 %.not.i613, label %869, label %870

869:                                              ; preds = %put_bits.exit.i610
  call fastcc void @put_ics_info(ptr noundef nonnull %10, ptr noundef nonnull %842)
  br label %870

870:                                              ; preds = %869, %put_bits.exit.i610
  %871 = load ptr, ptr %299, align 8, !tbaa !79
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 40
  %873 = load ptr, ptr %872, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %873, null
  br i1 %.not.i.i, label %875, label %874

874:                                              ; preds = %870
  call void %873(ptr noundef nonnull %10, ptr noundef nonnull %842) #11
  br label %875

875:                                              ; preds = %874, %870
  %876 = getelementptr inbounds nuw i8, ptr %842, i64 44
  %877 = load i32, ptr %876, align 4, !tbaa !136
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %.lr.ph.i.i, label %encode_scale_factors.exit.i

.lr.ph.i.i:                                       ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %842, i64 14
  br label %880

880:                                              ; preds = %880, %.lr.ph.i.i
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %891, %880 ]
  %881 = load ptr, ptr %299, align 8, !tbaa !79
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !197
  %884 = zext nneg i32 %.016.i.i to i64
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !66
  %887 = zext i8 %886 to i32
  %888 = load float, ptr %294, align 8, !tbaa !56
  call void %883(ptr noundef nonnull %10, ptr noundef nonnull %842, i32 noundef %.016.i.i, i32 noundef %887, float noundef %888) #11
  %889 = load i8, ptr %885, align 1, !tbaa !66
  %890 = zext i8 %889 to i32
  %891 = add nuw nsw i32 %.016.i.i, %890
  %892 = load i32, ptr %876, align 4, !tbaa !136
  %893 = icmp slt i32 %891, %892
  br i1 %893, label %880, label %encode_band_info.exit.i, !llvm.loop !198

encode_band_info.exit.i:                          ; preds = %880
  %894 = icmp sgt i32 %892, 0
  br i1 %894, label %.preheader.lr.ph.i.i, label %encode_scale_factors.exit.i

.preheader.lr.ph.i.i:                             ; preds = %encode_band_info.exit.i
  %895 = load i32, ptr %844, align 4, !tbaa !65
  %896 = add nsw i32 %895, -90
  %897 = getelementptr inbounds nuw i8, ptr %842, i64 7180
  %898 = getelementptr inbounds nuw i8, ptr %842, i64 5644
  %.pre.i.i = load i8, ptr %842, align 16, !tbaa !137
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %899 = phi i8 [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %990, %._crit_edge.i.i ]
  %900 = phi i32 [ %892, %.preheader.lr.ph.i.i ], [ %991, %._crit_edge.i.i ]
  %901 = phi i8 [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %992, %._crit_edge.i.i ]
  %.017.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %997, %._crit_edge.i.i ]
  %.05316.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.05415.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.155.lcssa.i.i, %._crit_edge.i.i ]
  %.05814.i.i = phi i32 [ %896, %.preheader.lr.ph.i.i ], [ %.159.lcssa.i.i, %._crit_edge.i.i ]
  %.06213.i.i = phi i32 [ %895, %.preheader.lr.ph.i.i ], [ %.163.lcssa.i.i, %._crit_edge.i.i ]
  %.not19.i.i = icmp eq i8 %901, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i.i
  %902 = shl nsw i32 %.017.i.i, 4
  %903 = zext nneg i32 %902 to i64
  br label %904

904:                                              ; preds = %986, %.lr.ph.i21.i
  %905 = phi i8 [ %899, %.lr.ph.i21.i ], [ %987, %986 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i21.i ], [ %indvars.iv.next.i.i, %986 ]
  %.18.i.i = phi i32 [ %.05316.i.i, %.lr.ph.i21.i ], [ %.2.i.i, %986 ]
  %.1557.i.i = phi i32 [ %.05415.i.i, %.lr.ph.i21.i ], [ %.256.i.i, %986 ]
  %.1596.i.i = phi i32 [ %.05814.i.i, %.lr.ph.i21.i ], [ %.260.i.i, %986 ]
  %.1635.i.i = phi i32 [ %.06213.i.i, %.lr.ph.i21.i ], [ %.264.i.i, %986 ]
  %906 = add nuw nsw i64 %indvars.iv.i.i, %903
  %907 = getelementptr inbounds nuw i8, ptr %897, i64 %906
  %908 = load i8, ptr %907, align 1, !tbaa !66
  %.not.i22.i = icmp eq i8 %908, 0
  br i1 %.not.i22.i, label %909, label %986

909:                                              ; preds = %904
  %910 = getelementptr inbounds nuw i32, ptr %898, i64 %906
  %911 = load i32, ptr %910, align 4, !tbaa !65
  switch i32 %911, label %947 [
    i32 13, label %912
    i32 15, label %943
    i32 14, label %943
  ]

912:                                              ; preds = %909
  %913 = getelementptr inbounds nuw i32, ptr %844, i64 %906
  %914 = load i32, ptr %913, align 4, !tbaa !65
  %915 = sub nsw i32 %914, %.1596.i.i
  %916 = add nsw i32 %.18.i.i, -1
  %917 = icmp sgt i32 %.18.i.i, 0
  br i1 %917, label %918, label %951

918:                                              ; preds = %912
  %919 = add nsw i32 %915, 256
  %920 = load i32, ptr %280, align 8, !tbaa !151
  %921 = load i32, ptr %286, align 4, !tbaa !150
  %922 = icmp sgt i32 %921, 9
  br i1 %922, label %923, label %926

923:                                              ; preds = %918
  %924 = shl i32 %920, 9
  %925 = or i32 %924, %919
  br label %put_bits.exit.i.i

926:                                              ; preds = %918
  %927 = load ptr, ptr %284, align 8, !tbaa !148
  %928 = load ptr, ptr %285, align 8, !tbaa !149
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = icmp ugt i64 %931, 3
  br i1 %932, label %933, label %941

933:                                              ; preds = %926
  %934 = shl i32 %920, %921
  %935 = sub nsw i32 9, %921
  %936 = lshr i32 %919, %935
  %937 = or i32 %936, %934
  %938 = call i32 @llvm.bswap.i32(i32 %937)
  store i32 %938, ptr %928, align 1, !tbaa !66
  %939 = load ptr, ptr %285, align 8, !tbaa !149
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 4
  store ptr %940, ptr %285, align 8, !tbaa !149
  br label %put_bits.exit.i.i

941:                                              ; preds = %926
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %941, %933, %923
  %.sink.i.i = phi i32 [ -9, %923 ], [ 23, %941 ], [ 23, %933 ]
  %.026.i.i.i.i618 = phi i32 [ %925, %923 ], [ %919, %941 ], [ %919, %933 ]
  %942 = add nsw i32 %.sink.i.i, %921
  br label %.sink.split.i.i

943:                                              ; preds = %909, %909
  %944 = getelementptr inbounds nuw i32, ptr %844, i64 %906
  %945 = load i32, ptr %944, align 4, !tbaa !65
  %946 = sub nsw i32 %945, %.1557.i.i
  br label %951

947:                                              ; preds = %909
  %948 = getelementptr inbounds nuw i32, ptr %844, i64 %906
  %949 = load i32, ptr %948, align 4, !tbaa !65
  %950 = sub nsw i32 %949, %.1635.i.i
  br label %951

951:                                              ; preds = %947, %943, %912
  %.066.i.i = phi i32 [ %915, %912 ], [ %946, %943 ], [ %950, %947 ]
  %.365.i.i = phi i32 [ %.1635.i.i, %912 ], [ %.1635.i.i, %943 ], [ %949, %947 ]
  %.361.i.i = phi i32 [ %914, %912 ], [ %.1596.i.i, %943 ], [ %.1596.i.i, %947 ]
  %.357.i.i = phi i32 [ %.1557.i.i, %912 ], [ %945, %943 ], [ %.1557.i.i, %947 ]
  %.3.i.i = phi i32 [ %916, %912 ], [ %.18.i.i, %943 ], [ %.18.i.i, %947 ]
  %952 = add i32 %.066.i.i, 60
  %or.cond.i.i = icmp ult i32 %952, 121
  br i1 %or.cond.i.i, label %954, label %953

953:                                              ; preds = %951
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 683) #11
  call void @abort() #13
  unreachable

954:                                              ; preds = %951
  %955 = zext nneg i32 %952 to i64
  %956 = getelementptr inbounds nuw i8, ptr @ff_aac_scalefactor_bits, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !66
  %958 = zext i8 %957 to i32
  %959 = getelementptr inbounds nuw i32, ptr @ff_aac_scalefactor_code, i64 %955
  %960 = load i32, ptr %959, align 4, !tbaa !65
  %961 = load i32, ptr %280, align 8, !tbaa !151
  %962 = load i32, ptr %286, align 4, !tbaa !150
  %963 = icmp sgt i32 %962, %958
  br i1 %963, label %964, label %968

964:                                              ; preds = %954
  %965 = shl i32 %961, %958
  %966 = or i32 %965, %960
  %967 = sub nsw i32 %962, %958
  br label %.sink.split.i.i

968:                                              ; preds = %954
  %969 = load ptr, ptr %284, align 8, !tbaa !148
  %970 = load ptr, ptr %285, align 8, !tbaa !149
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = icmp ugt i64 %973, 3
  br i1 %974, label %975, label %983

975:                                              ; preds = %968
  %976 = shl i32 %961, %962
  %977 = sub nsw i32 %958, %962
  %978 = lshr i32 %960, %977
  %979 = or i32 %978, %976
  %980 = call i32 @llvm.bswap.i32(i32 %979)
  store i32 %980, ptr %970, align 1, !tbaa !66
  %981 = load ptr, ptr %285, align 8, !tbaa !149
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 4
  store ptr %982, ptr %285, align 8, !tbaa !149
  br label %984

983:                                              ; preds = %968
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %984

984:                                              ; preds = %983, %975
  %reass.sub = sub i32 %962, %958
  %985 = add i32 %reass.sub, 32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %984, %964, %put_bits.exit.i.i
  %.026.i.i70.sink.i.i = phi i32 [ %.026.i.i.i.i618, %put_bits.exit.i.i ], [ %966, %964 ], [ %960, %984 ]
  %.0.i.i71.sink.i.i = phi i32 [ %942, %put_bits.exit.i.i ], [ %967, %964 ], [ %985, %984 ]
  %.264.ph.i.i = phi i32 [ %.1635.i.i, %put_bits.exit.i.i ], [ %.365.i.i, %964 ], [ %.365.i.i, %984 ]
  %.260.ph.i.i = phi i32 [ %914, %put_bits.exit.i.i ], [ %.361.i.i, %964 ], [ %.361.i.i, %984 ]
  %.256.ph.i.i = phi i32 [ %.1557.i.i, %put_bits.exit.i.i ], [ %.357.i.i, %964 ], [ %.357.i.i, %984 ]
  %.2.ph.i.i = phi i32 [ %916, %put_bits.exit.i.i ], [ %.3.i.i, %964 ], [ %.3.i.i, %984 ]
  store i32 %.026.i.i70.sink.i.i, ptr %280, align 8, !tbaa !151
  store i32 %.0.i.i71.sink.i.i, ptr %286, align 4, !tbaa !150
  %.pre.i617 = load i8, ptr %842, align 16, !tbaa !137
  br label %986

986:                                              ; preds = %.sink.split.i.i, %904
  %987 = phi i8 [ %905, %904 ], [ %.pre.i617, %.sink.split.i.i ]
  %.264.i.i = phi i32 [ %.1635.i.i, %904 ], [ %.264.ph.i.i, %.sink.split.i.i ]
  %.260.i.i = phi i32 [ %.1596.i.i, %904 ], [ %.260.ph.i.i, %.sink.split.i.i ]
  %.256.i.i = phi i32 [ %.1557.i.i, %904 ], [ %.256.ph.i.i, %.sink.split.i.i ]
  %.2.i.i = phi i32 [ %.18.i.i, %904 ], [ %.2.ph.i.i, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %988 = zext i8 %987 to i64
  %989 = icmp samesign ult i64 %indvars.iv.next.i.i, %988
  br i1 %989, label %904, label %._crit_edge.loopexit.i.i, !llvm.loop !199

._crit_edge.loopexit.i.i:                         ; preds = %986
  %.pre21.i.i = load i32, ptr %876, align 4, !tbaa !136
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %990 = phi i8 [ %899, %.preheader.i.i ], [ %987, %._crit_edge.loopexit.i.i ]
  %991 = phi i32 [ %900, %.preheader.i.i ], [ %.pre21.i.i, %._crit_edge.loopexit.i.i ]
  %992 = phi i8 [ 0, %.preheader.i.i ], [ %987, %._crit_edge.loopexit.i.i ]
  %.163.lcssa.i.i = phi i32 [ %.06213.i.i, %.preheader.i.i ], [ %.264.i.i, %._crit_edge.loopexit.i.i ]
  %.159.lcssa.i.i = phi i32 [ %.05814.i.i, %.preheader.i.i ], [ %.260.i.i, %._crit_edge.loopexit.i.i ]
  %.155.lcssa.i.i = phi i32 [ %.05415.i.i, %.preheader.i.i ], [ %.256.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.05316.i.i, %.preheader.i.i ], [ %.2.i.i, %._crit_edge.loopexit.i.i ]
  %993 = zext nneg i32 %.017.i.i to i64
  %994 = getelementptr inbounds nuw i8, ptr %879, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !66
  %996 = zext i8 %995 to i32
  %997 = add nuw nsw i32 %.017.i.i, %996
  %998 = icmp slt i32 %997, %991
  br i1 %998, label %.preheader.i.i, label %encode_scale_factors.exit.i, !llvm.loop !200

encode_scale_factors.exit.i:                      ; preds = %._crit_edge.i.i, %encode_band_info.exit.i, %875
  %999 = getelementptr inbounds nuw i8, ptr %842, i64 5604
  %1000 = load i32, ptr %999, align 4, !tbaa !201
  %1001 = icmp ne i32 %1000, 0
  %1002 = zext i1 %1001 to i32
  %1003 = load i32, ptr %280, align 8, !tbaa !151
  %1004 = load i32, ptr %286, align 4, !tbaa !150
  %1005 = icmp sgt i32 %1004, 1
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %encode_scale_factors.exit.i
  %1007 = shl i32 %1003, 1
  %1008 = or disjoint i32 %1007, %1002
  %1009 = add nsw i32 %1004, -1
  br label %put_bits.exit.i25.i

1010:                                             ; preds = %encode_scale_factors.exit.i
  %1011 = load ptr, ptr %284, align 8, !tbaa !148
  %1012 = load ptr, ptr %285, align 8, !tbaa !149
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = icmp ugt i64 %1015, 3
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %1010
  %1018 = shl i32 %1003, %1004
  %1019 = sub nsw i32 1, %1004
  %1020 = lshr i32 %1002, %1019
  %1021 = or i32 %1020, %1018
  %1022 = call i32 @llvm.bswap.i32(i32 %1021)
  store i32 %1022, ptr %1012, align 1, !tbaa !66
  %1023 = load ptr, ptr %285, align 8, !tbaa !149
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  store ptr %1024, ptr %285, align 8, !tbaa !149
  br label %1026

1025:                                             ; preds = %1010
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %1026

1026:                                             ; preds = %1025, %1017
  %1027 = add nsw i32 %1004, 31
  %.pre.i24.i = load i32, ptr %999, align 4, !tbaa !201
  br label %put_bits.exit.i25.i

put_bits.exit.i25.i:                              ; preds = %1026, %1006
  %1028 = phi i32 [ %1000, %1006 ], [ %.pre.i24.i, %1026 ]
  %.026.i.i.i26.i = phi i32 [ %1008, %1006 ], [ %1002, %1026 ]
  %.0.i.i.i.i614 = phi i32 [ %1009, %1006 ], [ %1027, %1026 ]
  store i32 %.026.i.i.i26.i, ptr %280, align 8, !tbaa !151
  store i32 %.0.i.i.i.i614, ptr %286, align 4, !tbaa !150
  %.not.i27.i = icmp eq i32 %1028, 0
  br i1 %.not.i27.i, label %encode_pulses.exit.i, label %1029

1029:                                             ; preds = %put_bits.exit.i25.i
  %1030 = add nsw i32 %1028, -1
  %1031 = icmp sgt i32 %.0.i.i.i.i614, 2
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1029
  %1033 = shl i32 %.026.i.i.i26.i, 2
  %1034 = or i32 %1033, %1030
  br label %put_bits.exit19.i.i

1035:                                             ; preds = %1029
  %1036 = load ptr, ptr %284, align 8, !tbaa !148
  %1037 = load ptr, ptr %285, align 8, !tbaa !149
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = icmp ugt i64 %1040, 3
  br i1 %1041, label %1042, label %1050

1042:                                             ; preds = %1035
  %1043 = shl i32 %.026.i.i.i26.i, %.0.i.i.i.i614
  %1044 = sub nsw i32 2, %.0.i.i.i.i614
  %1045 = lshr i32 %1030, %1044
  %1046 = or i32 %1045, %1043
  %1047 = call i32 @llvm.bswap.i32(i32 %1046)
  store i32 %1047, ptr %1037, align 1, !tbaa !66
  %1048 = load ptr, ptr %285, align 8, !tbaa !149
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  store ptr %1049, ptr %285, align 8, !tbaa !149
  br label %put_bits.exit19.i.i

1050:                                             ; preds = %1035
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit19.i.i

put_bits.exit19.i.i:                              ; preds = %1050, %1042, %1032
  %.sink.i28.i = phi i32 [ -2, %1032 ], [ 30, %1050 ], [ 30, %1042 ]
  %.026.i.i17.i.i = phi i32 [ %1034, %1032 ], [ %1030, %1050 ], [ %1030, %1042 ]
  %1051 = add nsw i32 %.sink.i28.i, %.0.i.i.i.i614
  store i32 %.026.i.i17.i.i, ptr %280, align 8, !tbaa !151
  store i32 %1051, ptr %286, align 4, !tbaa !150
  %1052 = getelementptr inbounds nuw i8, ptr %842, i64 5608
  %1053 = load i32, ptr %1052, align 4, !tbaa !202
  %1054 = icmp sgt i32 %1051, 6
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %put_bits.exit19.i.i
  %1056 = shl i32 %.026.i.i17.i.i, 6
  %1057 = or i32 %1053, %1056
  br label %put_bits.exit23.i.i

1058:                                             ; preds = %put_bits.exit19.i.i
  %1059 = load ptr, ptr %284, align 8, !tbaa !148
  %1060 = load ptr, ptr %285, align 8, !tbaa !149
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = icmp ugt i64 %1063, 3
  br i1 %1064, label %1065, label %1073

1065:                                             ; preds = %1058
  %1066 = shl i32 %.026.i.i17.i.i, %1051
  %1067 = sub nsw i32 6, %1051
  %1068 = lshr i32 %1053, %1067
  %1069 = or i32 %1068, %1066
  %1070 = call i32 @llvm.bswap.i32(i32 %1069)
  store i32 %1070, ptr %1060, align 1, !tbaa !66
  %1071 = load ptr, ptr %285, align 8, !tbaa !149
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  store ptr %1072, ptr %285, align 8, !tbaa !149
  br label %put_bits.exit23.i.i

1073:                                             ; preds = %1058
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit23.i.i

put_bits.exit23.i.i:                              ; preds = %1073, %1065, %1055
  %.sink37.i.i = phi i32 [ -6, %1055 ], [ 26, %1073 ], [ 26, %1065 ]
  %.026.i.i21.i.i = phi i32 [ %1057, %1055 ], [ %1053, %1073 ], [ %1053, %1065 ]
  %1074 = add nsw i32 %.sink37.i.i, %1051
  store i32 %.026.i.i21.i.i, ptr %280, align 8, !tbaa !151
  store i32 %1074, ptr %286, align 4, !tbaa !150
  %1075 = load i32, ptr %999, align 4, !tbaa !201
  %1076 = icmp sgt i32 %1075, 0
  br i1 %1076, label %.lr.ph.i29.i, label %encode_pulses.exit.i

.lr.ph.i29.i:                                     ; preds = %put_bits.exit23.i.i
  %1077 = getelementptr inbounds nuw i8, ptr %842, i64 5612
  %1078 = getelementptr inbounds nuw i8, ptr %842, i64 5628
  br label %1079

1079:                                             ; preds = %put_bits.exit31.i.i, %.lr.ph.i29.i
  %1080 = phi i32 [ %1074, %.lr.ph.i29.i ], [ %1127, %put_bits.exit31.i.i ]
  %1081 = phi i32 [ %.026.i.i21.i.i, %.lr.ph.i29.i ], [ %.026.i.i29.i.i, %put_bits.exit31.i.i ]
  %indvars.iv.i30.i = phi i64 [ 0, %.lr.ph.i29.i ], [ %indvars.iv.next.i31.i, %put_bits.exit31.i.i ]
  %1082 = getelementptr inbounds nuw i32, ptr %1077, i64 %indvars.iv.i30.i
  %1083 = load i32, ptr %1082, align 4, !tbaa !65
  %1084 = icmp sgt i32 %1080, 5
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1079
  %1086 = shl i32 %1081, 5
  %1087 = or i32 %1083, %1086
  br label %put_bits.exit27.i.i

1088:                                             ; preds = %1079
  %1089 = load ptr, ptr %284, align 8, !tbaa !148
  %1090 = load ptr, ptr %285, align 8, !tbaa !149
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp ugt i64 %1093, 3
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1088
  %1096 = shl i32 %1081, %1080
  %1097 = sub nsw i32 5, %1080
  %1098 = lshr i32 %1083, %1097
  %1099 = or i32 %1098, %1096
  %1100 = call i32 @llvm.bswap.i32(i32 %1099)
  store i32 %1100, ptr %1090, align 1, !tbaa !66
  %1101 = load ptr, ptr %285, align 8, !tbaa !149
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  store ptr %1102, ptr %285, align 8, !tbaa !149
  br label %put_bits.exit27.i.i

1103:                                             ; preds = %1088
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit27.i.i

put_bits.exit27.i.i:                              ; preds = %1103, %1095, %1085
  %.sink38.i.i = phi i32 [ -5, %1085 ], [ 27, %1103 ], [ 27, %1095 ]
  %.026.i.i25.i.i = phi i32 [ %1087, %1085 ], [ %1083, %1103 ], [ %1083, %1095 ]
  %1104 = add nsw i32 %.sink38.i.i, %1080
  store i32 %.026.i.i25.i.i, ptr %280, align 8, !tbaa !151
  store i32 %1104, ptr %286, align 4, !tbaa !150
  %1105 = getelementptr inbounds nuw i32, ptr %1078, i64 %indvars.iv.i30.i
  %1106 = load i32, ptr %1105, align 4, !tbaa !65
  %1107 = icmp sgt i32 %1104, 4
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %put_bits.exit27.i.i
  %1109 = shl i32 %.026.i.i25.i.i, 4
  %1110 = or i32 %1106, %1109
  br label %put_bits.exit31.i.i

1111:                                             ; preds = %put_bits.exit27.i.i
  %1112 = load ptr, ptr %284, align 8, !tbaa !148
  %1113 = load ptr, ptr %285, align 8, !tbaa !149
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp ugt i64 %1116, 3
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1111
  %1119 = shl i32 %.026.i.i25.i.i, %1104
  %1120 = sub nsw i32 4, %1104
  %1121 = lshr i32 %1106, %1120
  %1122 = or i32 %1121, %1119
  %1123 = call i32 @llvm.bswap.i32(i32 %1122)
  store i32 %1123, ptr %1113, align 1, !tbaa !66
  %1124 = load ptr, ptr %285, align 8, !tbaa !149
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  store ptr %1125, ptr %285, align 8, !tbaa !149
  br label %put_bits.exit31.i.i

1126:                                             ; preds = %1111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit31.i.i

put_bits.exit31.i.i:                              ; preds = %1126, %1118, %1108
  %.sink39.i.i = phi i32 [ -4, %1108 ], [ 28, %1126 ], [ 28, %1118 ]
  %.026.i.i29.i.i = phi i32 [ %1110, %1108 ], [ %1106, %1126 ], [ %1106, %1118 ]
  %1127 = add nsw i32 %.sink39.i.i, %1104
  store i32 %.026.i.i29.i.i, ptr %280, align 8, !tbaa !151
  store i32 %1127, ptr %286, align 4, !tbaa !150
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %1128 = load i32, ptr %999, align 4, !tbaa !201
  %1129 = sext i32 %1128 to i64
  %1130 = icmp slt i64 %indvars.iv.next.i31.i, %1129
  br i1 %1130, label %1079, label %encode_pulses.exit.i, !llvm.loop !203

encode_pulses.exit.i:                             ; preds = %put_bits.exit31.i.i, %put_bits.exit23.i.i, %put_bits.exit.i25.i
  %1131 = phi i32 [ %.0.i.i.i.i614, %put_bits.exit.i25.i ], [ %1074, %put_bits.exit23.i.i ], [ %1127, %put_bits.exit31.i.i ]
  %1132 = phi i32 [ %.026.i.i.i26.i, %put_bits.exit.i25.i ], [ %.026.i.i21.i.i, %put_bits.exit23.i.i ], [ %.026.i.i29.i.i, %put_bits.exit31.i.i ]
  %1133 = getelementptr inbounds nuw i8, ptr %842, i64 64
  %1134 = load i32, ptr %1133, align 16, !tbaa !169
  %1135 = icmp ne i32 %1134, 0
  %1136 = zext i1 %1135 to i32
  %1137 = icmp sgt i32 %1131, 1
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %encode_pulses.exit.i
  %1139 = shl i32 %1132, 1
  %1140 = or disjoint i32 %1139, %1136
  br label %put_bits.exit35.i

1141:                                             ; preds = %encode_pulses.exit.i
  %1142 = load ptr, ptr %284, align 8, !tbaa !148
  %1143 = load ptr, ptr %285, align 8, !tbaa !149
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = icmp ugt i64 %1146, 3
  br i1 %1147, label %1148, label %1156

1148:                                             ; preds = %1141
  %1149 = shl i32 %1132, %1131
  %1150 = sub nsw i32 1, %1131
  %1151 = lshr i32 %1136, %1150
  %1152 = or i32 %1151, %1149
  %1153 = call i32 @llvm.bswap.i32(i32 %1152)
  store i32 %1153, ptr %1143, align 1, !tbaa !66
  %1154 = load ptr, ptr %285, align 8, !tbaa !149
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 4
  store ptr %1155, ptr %285, align 8, !tbaa !149
  br label %put_bits.exit35.i

1156:                                             ; preds = %1141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit35.i

put_bits.exit35.i:                                ; preds = %1156, %1148, %1138
  %.sink34.i = phi i32 [ -1, %1138 ], [ 31, %1156 ], [ 31, %1148 ]
  %.026.i.i33.i615 = phi i32 [ %1140, %1138 ], [ %1136, %1156 ], [ %1136, %1148 ]
  %1157 = add nsw i32 %.sink34.i, %1131
  store i32 %.026.i.i33.i615, ptr %280, align 8, !tbaa !151
  store i32 %1157, ptr %286, align 4, !tbaa !150
  %1158 = load ptr, ptr %299, align 8, !tbaa !79
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1160 = load ptr, ptr %1159, align 8, !tbaa !204
  %.not20.i = icmp eq ptr %1160, null
  br i1 %.not20.i, label %1162, label %1161

1161:                                             ; preds = %put_bits.exit35.i
  call void %1160(ptr noundef nonnull %10, ptr noundef nonnull %842) #11
  %.pre5.i = load i32, ptr %280, align 8, !tbaa !151
  %.pre6.i = load i32, ptr %286, align 4, !tbaa !150
  br label %1162

1162:                                             ; preds = %1161, %put_bits.exit35.i
  %1163 = phi i32 [ %.pre6.i, %1161 ], [ %1157, %put_bits.exit35.i ]
  %1164 = phi i32 [ %.pre5.i, %1161 ], [ %.026.i.i33.i615, %put_bits.exit35.i ]
  %1165 = icmp sgt i32 %1163, 1
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1162
  %1167 = shl i32 %1164, 1
  br label %put_bits.exit39.i

1168:                                             ; preds = %1162
  %1169 = load ptr, ptr %284, align 8, !tbaa !148
  %1170 = load ptr, ptr %285, align 8, !tbaa !149
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = icmp ugt i64 %1173, 3
  br i1 %1174, label %1175, label %1180

1175:                                             ; preds = %1168
  %1176 = shl i32 %1164, %1163
  %1177 = call i32 @llvm.bswap.i32(i32 %1176)
  store i32 %1177, ptr %1170, align 1, !tbaa !66
  %1178 = load ptr, ptr %285, align 8, !tbaa !149
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  store ptr %1179, ptr %285, align 8, !tbaa !149
  br label %put_bits.exit39.i

1180:                                             ; preds = %1168
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit39.i

put_bits.exit39.i:                                ; preds = %1180, %1175, %1166
  %.sink35.i = phi i32 [ -1, %1166 ], [ 31, %1180 ], [ 31, %1175 ]
  %.026.i.i37.i = phi i32 [ %1167, %1166 ], [ 0, %1180 ], [ 0, %1175 ]
  %1181 = add nsw i32 %.sink35.i, %1163
  store i32 %.026.i.i37.i, ptr %280, align 8, !tbaa !151
  store i32 %1181, ptr %286, align 4, !tbaa !150
  %1182 = load i32, ptr %876, align 4, !tbaa !136
  %1183 = icmp sgt i32 %1182, 0
  br i1 %1183, label %.preheader42.lr.ph.i.i, label %encode_individual_channel.exit

.preheader42.lr.ph.i.i:                           ; preds = %put_bits.exit39.i
  %1184 = getelementptr inbounds nuw i8, ptr %842, i64 7180
  %1185 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %1186 = getelementptr inbounds nuw i8, ptr %842, i64 14
  %1187 = getelementptr inbounds nuw i8, ptr %842, i64 12560
  %1188 = getelementptr inbounds nuw i8, ptr %842, i64 5644
  %1189 = getelementptr inbounds nuw i8, ptr %842, i64 52
  %.pre.i40.i = load i8, ptr %842, align 16, !tbaa !137
  br label %.preheader42.i.i

.preheader42.i.i:                                 ; preds = %._crit_edge47.i.i, %.preheader42.lr.ph.i.i
  %.pre5658.i.i = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %.pre5659.i.i, %._crit_edge47.i.i ]
  %1190 = phi i32 [ %1182, %.preheader42.lr.ph.i.i ], [ %1228, %._crit_edge47.i.i ]
  %1191 = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %1229, %._crit_edge47.i.i ]
  %1192 = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %1230, %._crit_edge47.i.i ]
  %.03948.i.i = phi i32 [ 0, %.preheader42.lr.ph.i.i ], [ %1234, %._crit_edge47.i.i ]
  %.not50.i.i = icmp eq i8 %1192, 0
  br i1 %.not50.i.i, label %.preheader42.._crit_edge47_crit_edge.i.i, label %.lr.ph46.i.i

.preheader42.._crit_edge47_crit_edge.i.i:         ; preds = %.preheader42.i.i
  %.pre63.i.i = zext nneg i32 %.03948.i.i to i64
  br label %._crit_edge47.i.i

.lr.ph46.i.i:                                     ; preds = %.preheader42.i.i
  %1193 = shl nsw i32 %.03948.i.i, 4
  %1194 = zext nneg i32 %.03948.i.i to i64
  %1195 = getelementptr inbounds nuw i8, ptr %1186, i64 %1194
  %1196 = getelementptr inbounds nuw i8, ptr %1189, i64 %1194
  %1197 = zext nneg i32 %1193 to i64
  br label %1198

1198:                                             ; preds = %._crit_edge.i42.i, %.lr.ph46.i.i
  %.pre5660.i.i = phi i8 [ %.pre5658.i.i, %.lr.ph46.i.i ], [ %.pre5661.i.i, %._crit_edge.i42.i ]
  %1199 = phi i8 [ %1191, %.lr.ph46.i.i ], [ %1225, %._crit_edge.i42.i ]
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph46.i.i ], [ %indvars.iv.next54.i.i, %._crit_edge.i42.i ]
  %.04144.i.i = phi i32 [ 0, %.lr.ph46.i.i ], [ %.1.i.i, %._crit_edge.i42.i ]
  %1200 = add nuw nsw i64 %indvars.iv53.i.i, %1197
  %1201 = getelementptr inbounds nuw i8, ptr %1184, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !66
  %.not.i41.i = icmp eq i8 %1202, 0
  br i1 %.not.i41.i, label %.preheader.i43.i, label %._crit_edge.i42.i

.preheader.i43.i:                                 ; preds = %1198
  %1203 = load i8, ptr %1195, align 1, !tbaa !66
  %.not51.i.i = icmp eq i8 %1203, 0
  br i1 %.not51.i.i, label %._crit_edge.i42.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.preheader.i43.i
  %1204 = getelementptr inbounds nuw i32, ptr %844, i64 %1200
  %1205 = getelementptr inbounds nuw i32, ptr %1188, i64 %1200
  %1206 = zext nneg i32 %.04144.i.i to i64
  %invariant.gep.i.i = getelementptr inbounds nuw float, ptr %1187, i64 %1206
  br label %1207

1207:                                             ; preds = %1207, %.lr.ph.i44.i
  %indvars.iv.i45.i = phi i64 [ %1194, %.lr.ph.i44.i ], [ %indvars.iv.next.i46.i, %1207 ]
  %1208 = load ptr, ptr %299, align 8, !tbaa !79
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8, !tbaa !205
  %.idx.i.i = shl nsw i64 %indvars.iv.i45.i, 9
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %1211 = load ptr, ptr %1185, align 16, !tbaa !138
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 %indvars.iv53.i.i
  %1213 = load i8, ptr %1212, align 1, !tbaa !66
  %1214 = zext i8 %1213 to i32
  %1215 = load i32, ptr %1204, align 4, !tbaa !65
  %1216 = load i32, ptr %1205, align 4, !tbaa !65
  %1217 = load float, ptr %294, align 8, !tbaa !56
  %1218 = load i8, ptr %1196, align 1, !tbaa !66
  %1219 = zext i8 %1218 to i32
  call void %1210(ptr noundef %10, ptr noundef nonnull %280, ptr noundef nonnull %gep.i.i, ptr noundef null, i32 noundef %1214, i32 noundef %1215, i32 noundef %1216, float noundef %1217, i32 noundef %1219) #11
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %1220 = load i8, ptr %1195, align 1, !tbaa !66
  %1221 = zext i8 %1220 to i32
  %1222 = add nuw nsw i32 %.03948.i.i, %1221
  %1223 = zext nneg i32 %1222 to i64
  %1224 = icmp samesign ult i64 %indvars.iv.next.i46.i, %1223
  br i1 %1224, label %1207, label %._crit_edge.loopexit.i47.i, !llvm.loop !206

._crit_edge.loopexit.i47.i:                       ; preds = %1207
  %.pre56.pre.i.i = load i8, ptr %842, align 16, !tbaa !137
  br label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %._crit_edge.loopexit.i47.i, %.preheader.i43.i, %1198
  %.pre5661.i.i = phi i8 [ %.pre5660.i.i, %1198 ], [ %.pre56.pre.i.i, %._crit_edge.loopexit.i47.i ], [ %.pre5660.i.i, %.preheader.i43.i ]
  %1225 = phi i8 [ %1199, %1198 ], [ %.pre56.pre.i.i, %._crit_edge.loopexit.i47.i ], [ %.pre5660.i.i, %.preheader.i43.i ]
  %.pn66.i.i = load ptr, ptr %1185, align 16, !tbaa !138
  %.pn.in.in.i.i = getelementptr inbounds nuw i8, ptr %.pn66.i.i, i64 %indvars.iv53.i.i
  %.pn.in.i.i = load i8, ptr %.pn.in.in.i.i, align 1, !tbaa !66
  %.pn.i.i = zext i8 %.pn.in.i.i to i32
  %.1.i.i = add nuw nsw i32 %.04144.i.i, %.pn.i.i
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %1226 = zext i8 %1225 to i64
  %1227 = icmp samesign ult i64 %indvars.iv.next54.i.i, %1226
  br i1 %1227, label %1198, label %._crit_edge47.loopexit.i.i, !llvm.loop !207

._crit_edge47.loopexit.i.i:                       ; preds = %._crit_edge.i42.i
  %.pre57.i.i = load i32, ptr %876, align 4, !tbaa !136
  br label %._crit_edge47.i.i

._crit_edge47.i.i:                                ; preds = %._crit_edge47.loopexit.i.i, %.preheader42.._crit_edge47_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre63.i.i, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1194, %._crit_edge47.loopexit.i.i ]
  %.pre5659.i.i = phi i8 [ %.pre5658.i.i, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %.pre5661.i.i, %._crit_edge47.loopexit.i.i ]
  %1228 = phi i32 [ %1190, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %.pre57.i.i, %._crit_edge47.loopexit.i.i ]
  %1229 = phi i8 [ %1191, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1225, %._crit_edge47.loopexit.i.i ]
  %1230 = phi i8 [ 0, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1225, %._crit_edge47.loopexit.i.i ]
  %1231 = getelementptr inbounds nuw i8, ptr %1186, i64 %.pre-phi.i.i
  %1232 = load i8, ptr %1231, align 1, !tbaa !66
  %1233 = zext i8 %1232 to i32
  %1234 = add nuw nsw i32 %.03948.i.i, %1233
  %1235 = icmp slt i32 %1234, %1228
  br i1 %1235, label %.preheader42.i.i, label %encode_individual_channel.exit, !llvm.loop !208

encode_individual_channel.exit:                   ; preds = %._crit_edge47.i.i, %put_bits.exit39.i
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count806
  br i1 %exitcond830.not, label %1236, label %839, !llvm.loop !209

1236:                                             ; preds = %encode_individual_channel.exit
  %1237 = add nuw nsw i32 %374, %.2460728
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1238 = load ptr, ptr %77, align 16, !tbaa !69
  %1239 = load i8, ptr %1238, align 1, !tbaa !66
  %1240 = zext i8 %1239 to i64
  %1241 = icmp samesign ult i64 %indvars.iv.next832, %1240
  br i1 %1241, label %.lr.ph735, label %._crit_edge736.loopexit, !llvm.loop !210

._crit_edge736.loopexit:                          ; preds = %1236
  %.pre845.pre.pre = load i32, ptr %286, align 4, !tbaa !150
  br label %._crit_edge736

._crit_edge736:                                   ; preds = %._crit_edge736.loopexit, %364
  %.pre845.pre = phi i32 [ %.pre845.pre847, %364 ], [ %.pre845.pre.pre, %._crit_edge736.loopexit ]
  %1242 = phi ptr [ %365, %364 ], [ %1238, %._crit_edge736.loopexit ]
  %.2463.lcssa = phi i32 [ %.1462, %364 ], [ %372, %._crit_edge736.loopexit ]
  %.0456.lcssa = phi i32 [ 0, %364 ], [ %.1457, %._crit_edge736.loopexit ]
  %.1454.lcssa = phi i32 [ %.0453, %364 ], [ %.2455, %._crit_edge736.loopexit ]
  %.1450.lcssa = phi i32 [ %.0449, %364 ], [ %.2451, %._crit_edge736.loopexit ]
  %.1446.lcssa = phi i32 [ %.0445, %364 ], [ %spec.select, %._crit_edge736.loopexit ]
  %1243 = load i32, ptr %287, align 8, !tbaa !81
  %1244 = and i32 %1243, 2
  %.not512 = icmp eq i32 %1244, 0
  br i1 %.not512, label %1245, label %.loopexit652

1245:                                             ; preds = %._crit_edge736
  %1246 = load ptr, ptr %285, align 8, !tbaa !149
  %1247 = load ptr, ptr %283, align 8, !tbaa !147
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %.tr.i = trunc i64 %1250 to i32
  %1251 = shl i32 %.tr.i, 3
  %reass.sub.i619 = sub i32 %1251, %.pre845.pre
  %1252 = add i32 %reass.sub.i619, 32
  %1253 = load i64, ptr %303, align 8, !tbaa !70
  %1254 = shl nsw i64 %1253, 10
  %1255 = load i32, ptr %304, align 8, !tbaa !72
  %1256 = sext i32 %1255 to i64
  %1257 = sdiv i64 %1254, %1256
  %1258 = trunc i64 %1257 to i32
  %1259 = load i32, ptr %32, align 4, !tbaa !58
  %1260 = mul nsw i32 %1259, 6144
  %1261 = add nsw i32 %1260, -3
  %. = call i32 @llvm.smin.i32(i32 %1261, i32 %1258)
  %1262 = load i32, ptr %305, align 8, !tbaa !211
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1279

1264:                                             ; preds = %1245
  %1265 = icmp slt i32 %., %1252
  br i1 %1265, label %1266, label %1274

1266:                                             ; preds = %1264
  %1267 = sitofp i32 %. to float
  %1268 = sitofp i32 %1252 to float
  %1269 = fdiv nsz float %1267, %1268
  %1270 = fcmp nsz olt float %1269, 0x3FECCCCCC0000000
  %1271 = select nsz i1 %1270, float %1269, float 0x3FECCCCCC0000000
  %1272 = load float, ptr %294, align 8, !tbaa !56
  %1273 = fmul nsz float %1271, %1272
  store float %1273, ptr %294, align 8, !tbaa !56
  br label %306

1274:                                             ; preds = %1264
  %1275 = load i32, ptr %295, align 4, !tbaa !55
  %1276 = icmp sgt i32 %1275, 0
  %1277 = uitofp nneg i32 %1275 to float
  %1278 = select i1 %1276, float %1277, float 1.200000e+02
  store float %1278, ptr %294, align 8, !tbaa !56
  br label %.loopexit652

1279:                                             ; preds = %1245
  %1280 = call i32 @llvm.smax.i32(i32 %.0456.lcssa, i32 %.)
  %1281 = call i32 @llvm.smin.i32(i32 %1280, i32 %1261)
  %.neg = sdiv i32 %., -4
  %1282 = add i32 %.neg, %.
  %1283 = call i32 @llvm.smax.i32(i32 %1282, i32 %.0456.lcssa)
  %1284 = call i32 @llvm.smin.i32(i32 %1283, i32 %1281)
  %.neg513 = sdiv i32 %1284, -8
  %1285 = add i32 %.neg513, %1284
  %1286 = sdiv i32 %1281, 2
  %1287 = add nsw i32 %1286, %1281
  %1288 = icmp eq i32 %.0442.ph, 0
  br i1 %1288, label %1295, label %1289

1289:                                             ; preds = %1279
  %1290 = icmp samesign ult i32 %.0442.ph, 5
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1289
  %1292 = icmp sge i32 %1252, %1285
  %1293 = icmp sle i32 %1252, %1287
  %or.cond541.not649 = select i1 %1292, i1 %1293, i1 false
  %.not514 = icmp slt i32 %1252, %1261
  %or.cond646 = select i1 %or.cond541.not649, i1 %.not514, i1 false
  br i1 %or.cond646, label %.loopexit652, label %1295

1294:                                             ; preds = %1289
  %.not514.old = icmp slt i32 %1252, %1261
  br i1 %.not514.old, label %.loopexit652, label %1295

1295:                                             ; preds = %1294, %1291, %1279
  %1296 = sitofp i32 %. to float
  %1297 = sitofp i32 %1252 to float
  %1298 = fdiv nsz float %1296, %1297
  %.not515 = icmp slt i32 %1252, %1285
  %.not516 = icmp sgt i32 %1252, %1287
  %or.cond542 = select i1 %.not515, i1 true, i1 %.not516
  %1299 = call nsz float @llvm.sqrt.f32(float %1298)
  br i1 %or.cond542, label %1305, label %1300

1300:                                             ; preds = %1295
  %1301 = call nsz float @llvm.sqrt.f32(float %1299)
  %1302 = fcmp nsz ogt float %1301, 0x3FECCCCCC0000000
  %1303 = select nsz i1 %1302, float %1301, float 0x3FECCCCCC0000000
  %1304 = fcmp nsz ogt float %1303, 0x3FF19999A0000000
  %..i = select nsz i1 %1304, float 0x3FF19999A0000000, float %1303
  br label %1305

1305:                                             ; preds = %1295, %1300
  %.0 = phi nsz float [ %..i, %1300 ], [ %1299, %1295 ]
  %1306 = load float, ptr %294, align 8, !tbaa !56
  %1307 = fmul nsz float %.0, %1306
  %1308 = fcmp nsz ogt float %1307, 0x3E80000000000000
  %1309 = select nsz i1 %1308, float %1307, float 0x3E80000000000000
  %1310 = fcmp nsz ogt float %1309, 6.553600e+04
  %..i543 = select nsz i1 %1310, float 6.553600e+04, float %1309
  store float %..i543, ptr %294, align 8, !tbaa !56
  %1311 = fcmp nsz ogt float %.0, 0x3FECCCCCC0000000
  %1312 = fcmp nsz olt float %.0, 0x3FF19999A0000000
  %or.cond = and i1 %1311, %1312
  br i1 %or.cond, label %.loopexit652, label %1313

1313:                                             ; preds = %1305
  %1314 = icmp ne i32 %.1450.lcssa, 0
  %1315 = icmp ne i32 %.1454.lcssa, 0
  %or.cond4 = select i1 %1314, i1 true, i1 %1315
  %1316 = icmp ne i32 %.1446.lcssa, 0
  %or.cond6 = select i1 %or.cond4, i1 true, i1 %1316
  br i1 %or.cond6, label %.preheader, label %.thread641

.preheader:                                       ; preds = %1313
  %1317 = load i8, ptr %1242, align 1, !tbaa !66
  %.not748 = icmp eq i8 %1317, 0
  br i1 %.not748, label %.thread641, label %.lr.ph744

.lr.ph744:                                        ; preds = %.preheader
  %1318 = icmp eq i32 %.2463.lcssa, 1
  br label %1319

1319:                                             ; preds = %.lr.ph744, %1328
  %indvars.iv837 = phi i64 [ 0, %.lr.ph744 ], [ %indvars.iv.next838, %1328 ]
  %1320 = load ptr, ptr %288, align 8, !tbaa !99
  %1321 = getelementptr inbounds nuw %struct.ChannelElement, ptr %1320, i64 %indvars.iv837, i32 5
  br label %1322

1322:                                             ; preds = %1319, %1322
  %1323 = phi i1 [ true, %1319 ], [ false, %1322 ]
  %indvars.iv834 = phi i64 [ 0, %1319 ], [ 1, %1322 ]
  %1324 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %1321, i64 %indvars.iv834
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 12560
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 8464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1325, ptr noundef nonnull align 16 dereferenceable(4096) %1326, i64 4096, i1 false)
  %1327 = and i1 %1318, %1323
  br i1 %1327, label %1322, label %1328, !llvm.loop !212

1328:                                             ; preds = %1322
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %1329 = load ptr, ptr %77, align 16, !tbaa !69
  %1330 = load i8, ptr %1329, align 1, !tbaa !66
  %1331 = zext i8 %1330 to i64
  %1332 = icmp samesign ult i64 %indvars.iv.next838, %1331
  br i1 %1332, label %1319, label %.thread641, !llvm.loop !213

.thread641:                                       ; preds = %1328, %.preheader, %1313
  %1333 = add nuw nsw i32 %.0442.ph, 1
  br label %.outer

.loopexit652:                                     ; preds = %._crit_edge736, %1291, %1305, %1294, %1274
  %1334 = load i32, ptr %280, align 8, !tbaa !151
  %1335 = icmp sgt i32 %.pre845.pre, 3
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %.loopexit652
  %1337 = shl i32 %1334, 3
  %1338 = or disjoint i32 %1337, 7
  br label %put_bits.exit623

1339:                                             ; preds = %.loopexit652
  %1340 = load ptr, ptr %284, align 8, !tbaa !148
  %1341 = load ptr, ptr %285, align 8, !tbaa !149
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = icmp ugt i64 %1344, 3
  br i1 %1345, label %1346, label %1354

1346:                                             ; preds = %1339
  %1347 = shl i32 %1334, %.pre845.pre
  %1348 = sub nsw i32 3, %.pre845.pre
  %1349 = lshr i32 7, %1348
  %1350 = or i32 %1349, %1347
  %1351 = call i32 @llvm.bswap.i32(i32 %1350)
  store i32 %1351, ptr %1341, align 1, !tbaa !66
  %1352 = load ptr, ptr %285, align 8, !tbaa !149
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  store ptr %1353, ptr %285, align 8, !tbaa !149
  br label %put_bits.exit623

1354:                                             ; preds = %1339
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit623

put_bits.exit623:                                 ; preds = %1346, %1354, %1336
  %.sink971 = phi i32 [ -3, %1336 ], [ 29, %1354 ], [ 29, %1346 ]
  %.026.i.i621 = phi i32 [ %1338, %1336 ], [ 7, %1354 ], [ 7, %1346 ]
  %1355 = add nsw i32 %.pre845.pre, %.sink971
  store i32 %.026.i.i621, ptr %280, align 8, !tbaa !151
  store i32 %1355, ptr %286, align 4, !tbaa !150
  %1356 = icmp slt i32 %1355, 32
  br i1 %1356, label %.lr.ph.i625, label %flush_put_bits.exit

.lr.ph.i625:                                      ; preds = %put_bits.exit623
  %1357 = shl i32 %.026.i.i621, %1355
  store i32 %1357, ptr %280, align 8, !tbaa !151
  br label %1358

1358:                                             ; preds = %1364, %.lr.ph.i625
  %1359 = phi i32 [ %1369, %1364 ], [ %1357, %.lr.ph.i625 ]
  %1360 = load ptr, ptr %285, align 8, !tbaa !149
  %1361 = load ptr, ptr %284, align 8, !tbaa !148
  %1362 = icmp ult ptr %1360, %1361
  br i1 %1362, label %1364, label %1363

1363:                                             ; preds = %1358
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 150) #11
  call void @abort() #13
  unreachable

1364:                                             ; preds = %1358
  %1365 = lshr i32 %1359, 24
  %1366 = trunc nuw i32 %1365 to i8
  %1367 = getelementptr inbounds nuw i8, ptr %1360, i64 1
  store ptr %1367, ptr %285, align 8, !tbaa !149
  store i8 %1366, ptr %1360, align 1, !tbaa !66
  %1368 = load i32, ptr %280, align 8, !tbaa !151
  %1369 = shl i32 %1368, 8
  store i32 %1369, ptr %280, align 8, !tbaa !151
  %1370 = load i32, ptr %286, align 4, !tbaa !150
  %1371 = add nsw i32 %1370, 8
  store i32 %1371, ptr %286, align 4, !tbaa !150
  %1372 = icmp slt i32 %1370, 24
  br i1 %1372, label %1358, label %flush_put_bits.exit, !llvm.loop !214

flush_put_bits.exit:                              ; preds = %1364, %put_bits.exit623
  store i32 32, ptr %286, align 4, !tbaa !150
  store i32 0, ptr %280, align 8, !tbaa !151
  %1373 = load ptr, ptr %285, align 8, !tbaa !149
  %1374 = load ptr, ptr %283, align 8, !tbaa !147
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = sub i64 %1375, %1376
  %.tr.i626 = trunc i64 %1377 to i32
  %1378 = shl i32 %.tr.i626, 3
  store i32 %1378, ptr %291, align 4, !tbaa !52
  store i32 %.tr.i626, ptr %282, align 8, !tbaa !146
  %1379 = load float, ptr %294, align 8, !tbaa !56
  %1380 = getelementptr inbounds nuw i8, ptr %10, i64 38432
  %1381 = load float, ptr %1380, align 16, !tbaa !215
  %1382 = fadd nsz float %1379, %1381
  store float %1382, ptr %1380, align 16, !tbaa !215
  %1383 = getelementptr inbounds nuw i8, ptr %10, i64 38436
  %1384 = load i32, ptr %1383, align 4, !tbaa !216
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, ptr %1383, align 4, !tbaa !216
  %1386 = getelementptr inbounds nuw i8, ptr %10, i64 38448
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1388 = load i32, ptr %1387, align 8, !tbaa !53
  %1389 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1390 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %1386, i32 noundef %1388, ptr noundef nonnull %1389, ptr noundef nonnull %1390) #11
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1392 = load i32, ptr %1391, align 8, !tbaa !217
  %1393 = or i32 %1392, 1
  store i32 %1393, ptr %1391, align 8, !tbaa !217
  store i32 1, ptr %3, align 4, !tbaa !65
  br label %.loopexit656

.loopexit656:                                     ; preds = %.thread928, %._crit_edge717, %74, %16, %22, %12, %flush_put_bits.exit
  %.0430 = phi i32 [ 0, %flush_put_bits.exit ], [ %14, %12 ], [ 0, %22 ], [ 0, %16 ], [ 0, %74 ], [ %278, %._crit_edge717 ], [ -22, %.thread928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %.not14, label %295, label %put_bits.exit20

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
  %42 = load i32, ptr %41, align 16, !tbaa !65
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
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %put_bits.exit58.i
  %59 = phi ptr [ %51, %put_bits.exit58.i ], [ %160, %._crit_edge.i ]
  %60 = phi ptr [ %51, %put_bits.exit58.i ], [ %161, %._crit_edge.i ]
  %61 = phi ptr [ %51, %put_bits.exit58.i ], [ %162, %._crit_edge.i ]
  %62 = phi i32 [ 14, %put_bits.exit58.i ], [ %163, %._crit_edge.i ]
  %63 = phi i32 [ %56, %put_bits.exit58.i ], [ %164, %._crit_edge.i ]
  %indvars.iv106.i = phi i64 [ 0, %put_bits.exit58.i ], [ %indvars.iv.next107.i, %._crit_edge.i ]
  %64 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv106.i
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.not42.i = icmp eq i64 %indvars.iv106.i, 3
  %67 = getelementptr inbounds nuw [8 x i32], ptr %57, i64 %indvars.iv106.i
  %68 = getelementptr inbounds nuw [8 x i32], ptr %58, i64 %indvars.iv106.i
  br i1 %.not42.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %put_bits.exit94.us.i
  %69 = phi ptr [ %95, %put_bits.exit94.us.i ], [ %59, %.lr.ph.i ]
  %70 = phi ptr [ %96, %put_bits.exit94.us.i ], [ %60, %.lr.ph.i ]
  %71 = phi ptr [ %97, %put_bits.exit94.us.i ], [ %61, %.lr.ph.i ]
  %72 = phi i32 [ %98, %put_bits.exit94.us.i ], [ %62, %.lr.ph.i ]
  %73 = phi i32 [ %.026.i.i92.us.i, %put_bits.exit94.us.i ], [ %63, %.lr.ph.i ]
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %put_bits.exit94.us.i ], [ 0, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv103.i
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = icmp sgt i32 %72, 4
  br i1 %76, label %92, label %77

77:                                               ; preds = %.lr.ph.split.us.i
  %78 = load ptr, ptr %16, align 8, !tbaa !148
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
  %90 = load ptr, ptr %17, align 8, !tbaa !149
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %91, ptr %17, align 8, !tbaa !149
  br label %put_bits.exit94.us.i

92:                                               ; preds = %.lr.ph.split.us.i
  %93 = shl i32 %73, 4
  %94 = or i32 %75, %93
  br label %put_bits.exit94.us.i

put_bits.exit94.us.i:                             ; preds = %92, %84, %83
  %95 = phi ptr [ %69, %92 ], [ %91, %84 ], [ %69, %83 ]
  %96 = phi ptr [ %70, %92 ], [ %91, %84 ], [ %69, %83 ]
  %97 = phi ptr [ %71, %92 ], [ %91, %84 ], [ %69, %83 ]
  %.sink128.i = phi i32 [ -4, %92 ], [ 28, %84 ], [ 28, %83 ]
  %.026.i.i92.us.i = phi i32 [ %94, %92 ], [ %75, %84 ], [ %75, %83 ]
  %98 = add nsw i32 %.sink128.i, %72
  store i32 %.026.i.i92.us.i, ptr %2, align 8, !tbaa !151
  store i32 %98, ptr %18, align 4, !tbaa !150
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %99 = load i32, ptr %64, align 4, !tbaa !65
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next104.i, %100
  br i1 %101, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !221

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %put_bits.exit94.i
  %102 = phi ptr [ %153, %put_bits.exit94.i ], [ %59, %.lr.ph.i ]
  %103 = phi ptr [ %154, %put_bits.exit94.i ], [ %60, %.lr.ph.i ]
  %104 = phi ptr [ %155, %put_bits.exit94.i ], [ %61, %.lr.ph.i ]
  %105 = phi i32 [ %156, %put_bits.exit94.i ], [ %62, %.lr.ph.i ]
  %106 = phi i32 [ %.026.i.i92.i, %put_bits.exit94.i ], [ %63, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %put_bits.exit94.i ], [ 0, %.lr.ph.i ]
  %107 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i
  %108 = load i32, ptr %107, align 4, !tbaa !65
  %109 = icmp sgt i32 %105, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %.lr.ph.split.i
  %111 = shl i32 %106, 1
  %112 = or i32 %108, %111
  br label %put_bits.exit90.i

113:                                              ; preds = %.lr.ph.split.i
  %114 = load ptr, ptr %16, align 8, !tbaa !148
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
  %125 = load ptr, ptr %17, align 8, !tbaa !149
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %126, ptr %17, align 8, !tbaa !149
  br label %put_bits.exit90.i

127:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit90.i

put_bits.exit90.i:                                ; preds = %127, %119, %110
  %128 = phi ptr [ %102, %110 ], [ %102, %127 ], [ %126, %119 ]
  %129 = phi ptr [ %103, %110 ], [ %103, %127 ], [ %126, %119 ]
  %130 = phi ptr [ %104, %110 ], [ %104, %127 ], [ %126, %119 ]
  %.sink129.i = phi i32 [ -1, %110 ], [ 31, %127 ], [ 31, %119 ]
  %.026.i.i88.i = phi i32 [ %112, %110 ], [ %108, %127 ], [ %108, %119 ]
  %131 = add nsw i32 %.sink129.i, %105
  store i32 %.026.i.i88.i, ptr %2, align 8, !tbaa !151
  store i32 %131, ptr %18, align 4, !tbaa !150
  %132 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %134 = icmp sgt i32 %131, 4
  br i1 %134, label %135, label %138

135:                                              ; preds = %put_bits.exit90.i
  %136 = shl i32 %.026.i.i88.i, 4
  %137 = or i32 %133, %136
  br label %put_bits.exit94.i

138:                                              ; preds = %put_bits.exit90.i
  %139 = load ptr, ptr %16, align 8, !tbaa !148
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
  %150 = load ptr, ptr %17, align 8, !tbaa !149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store ptr %151, ptr %17, align 8, !tbaa !149
  br label %put_bits.exit94.i

152:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit94.i

put_bits.exit94.i:                                ; preds = %152, %144, %135
  %153 = phi ptr [ %128, %135 ], [ %128, %152 ], [ %151, %144 ]
  %154 = phi ptr [ %129, %135 ], [ %129, %152 ], [ %151, %144 ]
  %155 = phi ptr [ %130, %135 ], [ %129, %152 ], [ %151, %144 ]
  %.sink130.i = phi i32 [ -4, %135 ], [ 28, %152 ], [ 28, %144 ]
  %.026.i.i92.i = phi i32 [ %137, %135 ], [ %133, %152 ], [ %133, %144 ]
  %156 = add nsw i32 %.sink130.i, %131
  store i32 %.026.i.i92.i, ptr %2, align 8, !tbaa !151
  store i32 %156, ptr %18, align 4, !tbaa !150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %157 = load i32, ptr %64, align 4, !tbaa !65
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i, %158
  br i1 %159, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !221

._crit_edge.i:                                    ; preds = %put_bits.exit94.i, %put_bits.exit94.us.i, %.preheader.i
  %160 = phi ptr [ %59, %.preheader.i ], [ %95, %put_bits.exit94.us.i ], [ %153, %put_bits.exit94.i ]
  %161 = phi ptr [ %60, %.preheader.i ], [ %96, %put_bits.exit94.us.i ], [ %154, %put_bits.exit94.i ]
  %162 = phi ptr [ %61, %.preheader.i ], [ %97, %put_bits.exit94.us.i ], [ %155, %put_bits.exit94.i ]
  %163 = phi i32 [ %62, %.preheader.i ], [ %98, %put_bits.exit94.us.i ], [ %156, %put_bits.exit94.i ]
  %164 = phi i32 [ %63, %.preheader.i ], [ %.026.i.i92.us.i, %put_bits.exit94.us.i ], [ %.026.i.i92.i, %put_bits.exit94.i ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next107.i, 4
  br i1 %exitcond.not.i, label %165, label %.preheader.i, !llvm.loop !222

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
  %173 = load ptr, ptr %16, align 8, !tbaa !148
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %160 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ugt i64 %176, 3
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = shl i32 %164, %163
  %180 = tail call i32 @llvm.bswap.i32(i32 %179)
  store i32 %180, ptr %160, align 1, !tbaa !66
  %181 = load ptr, ptr %17, align 8, !tbaa !149
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store ptr %182, ptr %17, align 8, !tbaa !149
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
  %194 = load ptr, ptr %16, align 8, !tbaa !148
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
  %205 = load ptr, ptr %17, align 8, !tbaa !149
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store ptr %206, ptr %17, align 8, !tbaa !149
  br label %208

207:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %208

208:                                              ; preds = %207, %199, %190
  %.sink131.i = phi i32 [ -8, %190 ], [ 24, %207 ], [ 24, %199 ]
  %.026.i.i96.i = phi i32 [ %192, %190 ], [ %188, %207 ], [ %188, %199 ]
  %209 = add nsw i32 %.sink131.i, %.0.i.i.i.i
  %210 = select i1 %.not.i, ptr @.str.46, ptr @.str.45
  store i32 %.026.i.i96.i, ptr %2, align 8, !tbaa !151
  store i32 %209, ptr %18, align 4, !tbaa !150
  call void @ff_put_string(ptr noundef nonnull %2, ptr noundef nonnull %210, i32 noundef 0) #11
  %.pre61 = load i32, ptr %2, align 8, !tbaa !151
  %.pre62 = load i32, ptr %18, align 4, !tbaa !150
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
  %218 = load ptr, ptr %16, align 8, !tbaa !148
  %219 = load ptr, ptr %17, align 8, !tbaa !149
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
  %230 = load ptr, ptr %17, align 8, !tbaa !149
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %231, ptr %17, align 8, !tbaa !149
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
  store i32 %.026.i.i38, ptr %2, align 8, !tbaa !151
  store i32 %.0.i.i39, ptr %18, align 4, !tbaa !150
  %235 = icmp sgt i32 %.0.i.i39, 5
  br i1 %235, label %236, label %239

236:                                              ; preds = %put_bits.exit40
  %237 = shl i32 %.026.i.i38, 5
  %238 = or disjoint i32 %237, 5
  br label %put_bits.exit44

239:                                              ; preds = %put_bits.exit40
  %240 = load ptr, ptr %16, align 8, !tbaa !148
  %241 = load ptr, ptr %17, align 8, !tbaa !149
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
  %252 = load ptr, ptr %17, align 8, !tbaa !149
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store ptr %253, ptr %17, align 8, !tbaa !149
  br label %put_bits.exit44

254:                                              ; preds = %239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit44

put_bits.exit44:                                  ; preds = %246, %254, %236
  %.sink = phi i32 [ -5, %236 ], [ 27, %254 ], [ 27, %246 ]
  %.026.i.i42 = phi i32 [ %238, %236 ], [ 5, %254 ], [ 5, %246 ]
  %255 = add nsw i32 %.0.i.i39, %.sink
  store i32 %.026.i.i42, ptr %2, align 8, !tbaa !151
  store i32 %255, ptr %18, align 4, !tbaa !150
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %put_bits.exit44
  %258 = shl i32 %.026.i.i42, 1
  br label %put_bits.exit48

259:                                              ; preds = %put_bits.exit44
  %260 = load ptr, ptr %16, align 8, !tbaa !148
  %261 = load ptr, ptr %17, align 8, !tbaa !149
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ugt i64 %264, 3
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = shl i32 %.026.i.i42, %255
  %268 = call i32 @llvm.bswap.i32(i32 %267)
  store i32 %268, ptr %261, align 1, !tbaa !66
  %269 = load ptr, ptr %17, align 8, !tbaa !149
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store ptr %270, ptr %17, align 8, !tbaa !149
  br label %put_bits.exit48

271:                                              ; preds = %259
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit48

put_bits.exit48:                                  ; preds = %266, %271, %257
  %.sink82 = phi i32 [ -1, %257 ], [ 31, %271 ], [ 31, %266 ]
  %.026.i.i46 = phi i32 [ %258, %257 ], [ 0, %271 ], [ 0, %266 ]
  %272 = add nsw i32 %255, %.sink82
  store i32 %272, ptr %18, align 4, !tbaa !150
  %273 = icmp slt i32 %272, 32
  br i1 %273, label %.lr.ph.i50, label %flush_put_bits.exit

.lr.ph.i50:                                       ; preds = %put_bits.exit48
  %274 = shl i32 %.026.i.i46, %272
  store i32 %274, ptr %2, align 8, !tbaa !151
  br label %275

275:                                              ; preds = %281, %.lr.ph.i50
  %276 = phi i32 [ %286, %281 ], [ %274, %.lr.ph.i50 ]
  %277 = load ptr, ptr %17, align 8, !tbaa !149
  %278 = load ptr, ptr %16, align 8, !tbaa !148
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
  store ptr %284, ptr %17, align 8, !tbaa !149
  store i8 %283, ptr %277, align 1, !tbaa !66
  %285 = load i32, ptr %2, align 8, !tbaa !151
  %286 = shl i32 %285, 8
  store i32 %286, ptr %2, align 8, !tbaa !151
  %287 = load i32, ptr %18, align 4, !tbaa !150
  %288 = add nsw i32 %287, 8
  store i32 %288, ptr %18, align 4, !tbaa !150
  %289 = icmp slt i32 %287, 24
  br i1 %289, label %275, label %flush_put_bits.exit, !llvm.loop !214

flush_put_bits.exit:                              ; preds = %281, %put_bits.exit48
  %.val = load ptr, ptr %14, align 8, !tbaa !147
  %.val16 = load ptr, ptr %17, align 8, !tbaa !149
  %290 = ptrtoint ptr %.val16 to i64
  %291 = ptrtoint ptr %.val to i64
  %292 = sub i64 %290, %291
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %293, ptr %294, align 8, !tbaa !223
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
  %.sink44 = phi i32 [ -2, %29 ], [ 30, %49 ], [ 30, %41 ]
  %.026.i.i17 = phi i32 [ %31, %29 ], [ %27, %49 ], [ %27, %41 ]
  %50 = add nsw i32 %25, %.sink44
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
  %.sink45 = phi i32 [ -1, %55 ], [ 31, %75 ], [ 31, %67 ]
  %.026.i.i21 = phi i32 [ %57, %55 ], [ %53, %75 ], [ %53, %67 ]
  %76 = add nsw i32 %50, %.sink45
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
  %.sink46 = phi i32 [ -6, %82 ], [ 26, %102 ], [ 26, %94 ]
  %.026.i.i25 = phi i32 [ %84, %82 ], [ %79, %102 ], [ %79, %94 ]
  %103 = add nsw i32 %76, %.sink46
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
  %.sink47 = phi i32 [ -1, %105 ], [ 31, %121 ], [ 31, %116 ]
  %.026.i.i29 = phi i32 [ %106, %105 ], [ 0, %121 ], [ 0, %116 ]
  %122 = add nsw i32 %103, %.sink47
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
  %.sink48 = phi i32 [ -4, %125 ], [ 28, %145 ], [ 28, %137 ]
  %.026.i.i33 = phi i32 [ %127, %125 ], [ %79, %145 ], [ %79, %137 ]
  %146 = add nsw i32 %76, %.sink48
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
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv
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
  %.sink49 = phi i32 [ -1, %157 ], [ 31, %175 ], [ 31, %167 ]
  %.026.i.i37 = phi i32 [ %159, %157 ], [ %155, %175 ], [ %155, %167 ]
  %176 = add nsw i32 %151, %.sink49
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
