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
  %24 = getelementptr inbounds nuw [24 x i8], ptr @aac_normal_chan_layouts, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw [296 x i8], ptr @aac_pce_configs, i64 %indvars.iv167
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
  %68 = phi i64 [ %56, %53 ], [ 0, %.preheader ], [ %65, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %70 = load i32, ptr %69, align 8, !tbaa !72
  br label %71

71:                                               ; preds = %71, %.loopexit
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %71 ], [ 0, %.loopexit ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg4audio_sample_rates, i64 %indvars.iv174
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %74 = icmp eq i32 %70, %73
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  br i1 %74, label %75, label %71

75:                                               ; preds = %71
  %76 = trunc nuw nsw i64 %indvars.iv174 to i32
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 38288
  store i32 %76, ptr %77, align 16, !tbaa !73
  %78 = sitofp i64 %68 to double
  %79 = fmul nnan nsz double %78, 1.024000e+03
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
  %89 = fmul nnan nsz double %.pre-phi192, 0x3F50000000000000
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
  %99 = getelementptr inbounds nuw [4 x i8], ptr @aacenc_profiles, i64 %indvars.iv177
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
  %117 = getelementptr inbounds [88 x i8], ptr @ff_aac_coders, i64 %116
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
  %134 = getelementptr inbounds [8 x i8], ptr @ff_aac_swb_size_1024, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !82
  store ptr %135, ptr %2, align 16, !tbaa !82
  %136 = getelementptr inbounds [8 x i8], ptr @ff_aac_swb_size_128, i64 %133
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
  %.1117 = phi i32 [ -22, %103 ], [ -22, %.thread143 ], [ %124, %122 ], [ %127, %126 ], [ %130, %129 ], [ 0, %160 ], [ %158, %._crit_edge ]
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
  br i1 %15, label %.loopexit655, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 38460
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %.not506 = icmp eq i32 %18, 0
  br i1 %.not506, label %.loopexit655, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 38476
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %.not507 = icmp eq i32 %21, 0
  br i1 %.not507, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 38472
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %.not508 = icmp eq i32 %24, 0
  br i1 %.not508, label %.loopexit655, label %.thread

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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv24.i
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4096
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %43, ptr noundef nonnull align 4 dereferenceable(4096) %44, i64 4096, i1 false)
  %45 = load ptr, ptr %41, align 8, !tbaa !95
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %37
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %40, i1 false)
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %47 = load i32, ptr %32, align 4, !tbaa !58
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next25.i, %48
  br i1 %49, label %.lr.ph.split.us.i, label %copy_input_samples.exit, !llvm.loop !96

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = load i32, ptr %36, align 8, !tbaa !91
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr align 1 %61, i64 %64, i1 false)
  %65 = load ptr, ptr %50, align 8, !tbaa !95
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %37
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %40, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = load i32, ptr %32, align 4, !tbaa !58
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %.lr.ph.split.i, label %copy_input_samples.exit, !llvm.loop !96

copy_input_samples.exit:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.thread
  %70 = phi i32 [ %47, %.lr.ph.split.us.i ], [ %33, %.thread ], [ %67, %.lr.ph.split.i ]
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
  br i1 %.not510, label %.loopexit655, label %.preheader654

.preheader654:                                    ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 38304
  %78 = load ptr, ptr %77, align 16, !tbaa !69
  %79 = load i8, ptr %78, align 1, !tbaa !66
  %.not744 = icmp eq i8 %79, 0
  br i1 %.not744, label %._crit_edge716, label %.lr.ph715

.lr.ph715:                                        ; preds = %.preheader654
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

92:                                               ; preds = %.lr.ph715, %269
  %indvars.iv794 = phi i64 [ 0, %.lr.ph715 ], [ %indvars.iv.next795, %269 ]
  %93 = phi ptr [ %78, %.lr.ph715 ], [ %271, %269 ]
  %.0458713 = phi i32 [ 0, %.lr.ph715 ], [ %270, %269 ]
  %94 = zext nneg i32 %.0458713 to i64
  %95 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %94
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv.next795
  %97 = load i8, ptr %96, align 1, !tbaa !66
  %98 = icmp eq i8 %97, 1
  %99 = select i1 %98, i32 2, i32 1
  %100 = load ptr, ptr %80, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw [92976 x i8], ptr %100, i64 %indvars.iv794
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 272
  %103 = icmp eq i8 %97, 3
  %104 = mul nuw nsw i64 %94, 96
  %wide.trip.count792 = zext nneg i32 %99 to i64
  %105 = getelementptr i8, ptr %6, i64 %104
  %106 = getelementptr i8, ptr %105, i64 52
  br label %107

107:                                              ; preds = %92, %avoid_clipping.exit.thread
  %indvar = phi i64 [ 0, %92 ], [ %indvar.next, %avoid_clipping.exit.thread ]
  %108 = mul nuw nsw i64 %indvar, 96
  %scevgep = getelementptr i8, ptr %106, i64 %108
  %109 = getelementptr inbounds nuw [46352 x i8], ptr %102, i64 %indvar
  %110 = add nuw nsw i64 %indvar, %94
  %111 = trunc nsw i64 %110 to i32
  store i32 %111, ptr %81, align 16, !tbaa !100
  %112 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  br i1 %103, label %114, label %125

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw [96 x i8], ptr %95, i64 %indvar
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 0, ptr %116, align 4, !tbaa !65
  store i32 0, ptr %115, align 16, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %117, align 4, !tbaa !101
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 1, ptr %118, align 16, !tbaa !103
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 1, ptr %119, align 4, !tbaa !65
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 52
  store float 0.000000e+00, ptr %120, align 4, !tbaa !104
  %121 = load i32, ptr %84, align 16, !tbaa !73
  %122 = icmp sgt i32 %121, 7
  %123 = select i1 %122, i32 1, i32 3
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 %123, ptr %124, align 8, !tbaa !105
  br label %134

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 6144
  %spec.store.select = select i1 %.not, ptr null, ptr %126
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 4096
  %128 = getelementptr inbounds nuw [96 x i8], ptr %95, i64 %indvar
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = load ptr, ptr %83, align 8, !tbaa !107
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !108
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !65
  call void %131(ptr dead_on_unwind nonnull writable sret(%struct.FFPsyWindowInfo) align 8 %7, ptr noundef nonnull %82, ptr noundef nonnull %127, ptr noundef %spec.store.select, i32 noundef %111, i32 noundef %133) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !tbaa.struct !110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

134:                                              ; preds = %125, %114
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !65
  %137 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %136, ptr %137, align 4, !tbaa !65
  %138 = getelementptr inbounds nuw [96 x i8], ptr %95, i64 %indvar
  %139 = load i32, ptr %138, align 16, !tbaa !65
  store i32 %139, ptr %135, align 4, !tbaa !65
  %140 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %141 = load i8, ptr %140, align 4, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %109, i64 13
  store i8 %141, ptr %142, align 1, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !101
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %140, align 4, !tbaa !66
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %147 = load i32, ptr %146, align 16, !tbaa !103
  %148 = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 %147, ptr %148, align 4, !tbaa !112
  %149 = load ptr, ptr %85, align 8, !tbaa !113
  %150 = icmp eq i32 %147, 8
  %151 = zext i1 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !82
  %154 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %153, ptr %154, align 8, !tbaa !114
  br i1 %103, label %155, label %157

155:                                              ; preds = %134
  %156 = getelementptr inbounds nuw i8, ptr %109, i64 40
  br label %160

157:                                              ; preds = %134
  %158 = load ptr, ptr %86, align 16, !tbaa !115
  %159 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %151
  br label %160

160:                                              ; preds = %157, %155
  %.in = phi ptr [ %156, %155 ], [ %159, %157 ]
  %161 = load i32, ptr %.in, align 4, !tbaa !65
  %162 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 %161, ptr %162, align 8, !tbaa !105
  %163 = load i8, ptr %109, align 8, !tbaa !116
  %164 = zext i8 %163 to i32
  %165 = call i32 @llvm.smin.i32(i32 %161, i32 %164)
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %109, align 8, !tbaa !116
  %167 = load i32, ptr %138, align 16, !tbaa !65
  %168 = icmp eq i32 %167, 2
  %169 = load i32, ptr %84, align 16, !tbaa !73
  %170 = sext i32 %169 to i64
  %ff_swb_offset_128.ff_swb_offset_1024 = select i1 %168, ptr @ff_swb_offset_128, ptr @ff_swb_offset_1024
  %ff_tns_max_bands_128.ff_tns_max_bands_1024 = select i1 %168, ptr @ff_tns_max_bands_128, ptr @ff_tns_max_bands_1024
  %171 = getelementptr inbounds [8 x i8], ptr %ff_swb_offset_128.ff_swb_offset_1024, i64 %170
  %172 = getelementptr inbounds i8, ptr %ff_tns_max_bands_128.ff_tns_max_bands_1024, i64 %170
  %.sink = load ptr, ptr %171, align 8, !tbaa !117
  %173 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %.sink, ptr %173, align 8, !tbaa !118
  %.in537 = load i8, ptr %172, align 1, !tbaa !66
  %174 = zext i8 %.in537 to i32
  %175 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 %174, ptr %175, align 8, !tbaa !119
  %176 = icmp sgt i32 %147, 0
  br i1 %176, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %160
  %177 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %109, i64 14
  br label %193

.preheader653:                                    ; preds = %193
  %179 = icmp sgt i32 %198, 0
  br i1 %179, label %.lr.ph705, label %._crit_edge.thread

.lr.ph705:                                        ; preds = %.preheader653
  %.not745 = icmp samesign ugt i32 %198, 2048
  %180 = getelementptr inbounds nuw i8, ptr %138, i64 52
  br i1 %.not745, label %.preheader652.thread925, label %.lr.ph702.us.preheader

.lr.ph702.us.preheader:                           ; preds = %.lr.ph705
  %.rhs.trunc = trunc nuw i32 %198 to i16
  %181 = udiv i16 2048, %.rhs.trunc
  %182 = zext nneg i16 %181 to i64
  %wide.trip.count = zext nneg i32 %198 to i64
  br label %.lr.ph702.us

.preheader652.thread925:                          ; preds = %.lr.ph705
  %183 = zext nneg i32 %198 to i64
  %184 = shl nuw nsw i64 %183, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %184, i1 false), !tbaa !104
  br label %.lr.ph708

.lr.ph702.us:                                     ; preds = %.lr.ph702.us.preheader, %._crit_edge.us
  %indvars.iv778 = phi i64 [ 0, %.lr.ph702.us.preheader ], [ %indvars.iv.next779, %._crit_edge.us ]
  %.idx = shl nsw i64 %indvars.iv778, 9
  %185 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx
  br label %186

186:                                              ; preds = %.lr.ph702.us, %186
  %indvars.iv775 = phi i64 [ 0, %.lr.ph702.us ], [ %indvars.iv.next776, %186 ]
  %.0432700.us = phi float [ 0.000000e+00, %.lr.ph702.us ], [ %.0432..us, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv775
  %188 = load float, ptr %187, align 4, !tbaa !104
  %189 = call nsz float @llvm.fabs.f32(float %188)
  %190 = fcmp nsz ogt float %.0432700.us, %189
  %.0432..us = select nsz i1 %190, float %.0432700.us, float %189
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %191 = icmp samesign ult i64 %indvars.iv.next776, %182
  br i1 %191, label %186, label %._crit_edge.us, !llvm.loop !120

._crit_edge.us:                                   ; preds = %186
  %192 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv778
  store float %.0432..us, ptr %192, align 4, !tbaa !104
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph708, label %.lr.ph702.us, !llvm.loop !121

193:                                              ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %193 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv
  %195 = load i32, ptr %194, align 4, !tbaa !65
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv
  store i8 %196, ptr %197, align 1, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %198 = load i32, ptr %148, align 4, !tbaa !112
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next, %199
  br i1 %200, label %193, label %.preheader653, !llvm.loop !122

.lr.ph708:                                        ; preds = %._crit_edge.us, %.preheader652.thread925
  %201 = getelementptr inbounds nuw i8, ptr %138, i64 52
  %202 = getelementptr inbounds nuw i8, ptr %109, i64 52
  %203 = zext nneg i32 %198 to i64
  br label %204

204:                                              ; preds = %.lr.ph708, %213
  %indvars.iv784 = phi i64 [ 0, %.lr.ph708 ], [ %indvars.iv.next785, %213 ]
  %.0433707 = phi float [ 0.000000e+00, %.lr.ph708 ], [ %.1434, %213 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv784
  %206 = load float, ptr %205, align 4, !tbaa !104
  %207 = fcmp nsz ogt float %206, 0x3FEE666660000000
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv784
  br i1 %207, label %209, label %212

209:                                              ; preds = %204
  store i8 1, ptr %208, align 1, !tbaa !66
  %210 = load float, ptr %205, align 4, !tbaa !104
  %211 = fcmp nsz ogt float %.0433707, %210
  %.0433. = select nsz i1 %211, float %.0433707, float %210
  br label %213

212:                                              ; preds = %204
  store i8 0, ptr %208, align 1, !tbaa !66
  br label %213

213:                                              ; preds = %209, %212
  %.1434 = phi nsz float [ %.0433., %209 ], [ %.0433707, %212 ]
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %214 = icmp samesign ult i64 %indvars.iv.next785, %203
  br i1 %214, label %204, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %213
  %215 = fcmp nsz ogt float %.1434, 0x3FEE666660000000
  br i1 %215, label %216, label %._crit_edge.thread

216:                                              ; preds = %._crit_edge
  %217 = fdiv nsz float 0x3FEE666660000000, %.1434
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %160, %.preheader653, %._crit_edge, %216
  %.sink839 = phi float [ %217, %216 ], [ 1.000000e+00, %._crit_edge ], [ 1.000000e+00, %160 ], [ 1.000000e+00, %.preheader653 ]
  %218 = getelementptr inbounds nuw i8, ptr %109, i64 60
  store float %.sink839, ptr %218, align 4, !tbaa !124
  %219 = getelementptr inbounds nuw i8, ptr %109, i64 16656
  %220 = zext i32 %139 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr @apply_window, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !67
  %223 = load ptr, ptr %87, align 16, !tbaa !125
  call void %222(ptr noundef %223, ptr noundef nonnull %109, ptr noundef %113) #11
  %224 = load i32, ptr %135, align 4, !tbaa !65
  %.not.i545 = icmp eq i32 %224, 2
  br i1 %.not.i545, label %.preheader.i, label %226

.preheader.i:                                     ; preds = %._crit_edge.thread
  %225 = getelementptr inbounds nuw i8, ptr %109, i64 12560
  br label %230

226:                                              ; preds = %._crit_edge.thread
  %227 = load ptr, ptr %88, align 8, !tbaa !126
  %228 = load ptr, ptr %89, align 16, !tbaa !127
  %229 = getelementptr inbounds nuw i8, ptr %109, i64 12560
  call void %227(ptr noundef %228, ptr noundef nonnull %229, ptr noundef nonnull %219, i64 noundef 4) #11
  br label %apply_window_and_mdct.exit

230:                                              ; preds = %230, %.preheader.i
  %indvars.iv.i546 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i547, %230 ]
  %231 = load ptr, ptr %90, align 8, !tbaa !128
  %232 = load ptr, ptr %91, align 16, !tbaa !129
  %233 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.i546
  %.idx.i = shl nuw nsw i64 %indvars.iv.i546, 3
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i
  call void %231(ptr noundef %232, ptr noundef nonnull %233, ptr noundef nonnull %234, i64 noundef 4) #11
  %indvars.iv.next.i547 = add nuw nsw i64 %indvars.iv.i546, 128
  %235 = icmp samesign ult i64 %indvars.iv.i546, 896
  br i1 %235, label %230, label %apply_window_and_mdct.exit, !llvm.loop !130

apply_window_and_mdct.exit:                       ; preds = %230, %226
  %236 = getelementptr inbounds nuw i8, ptr %113, i64 4096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %113, ptr noundef nonnull align 4 dereferenceable(4096) %236, i64 4096, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %109, i64 8464
  %238 = getelementptr inbounds nuw i8, ptr %109, i64 12560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %237, ptr noundef nonnull align 16 dereferenceable(4096) %238, i64 4096, i1 false)
  br label %240

239:                                              ; preds = %240
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond790 = icmp eq i64 %indvars.iv.next788, 1024
  br i1 %exitcond790, label %246, label %240, !llvm.loop !131

240:                                              ; preds = %apply_window_and_mdct.exit, %239
  %indvars.iv787 = phi i64 [ 0, %apply_window_and_mdct.exit ], [ %indvars.iv.next788, %239 ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv787
  %242 = load float, ptr %241, align 4, !tbaa !104
  %243 = call nsz float @llvm.fabs.f32(float %242)
  %244 = fpext float %243 to double
  %245 = fcmp nsz uge double %244, 1.000000e+16
  br i1 %245, label %.thread927, label %239

.thread927:                                       ; preds = %240
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.50) #11
  br label %.loopexit655

246:                                              ; preds = %239
  %247 = load float, ptr %218, align 4, !tbaa !132
  %248 = fcmp nsz olt float %247, 1.000000e+00
  br i1 %248, label %.preheader1.i, label %avoid_clipping.exit.thread

.preheader1.i:                                    ; preds = %246
  %249 = load i32, ptr %148, align 4, !tbaa !136
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.preheader.lr.ph.i, label %avoid_clipping.exit.thread

.preheader.lr.ph.i:                               ; preds = %.preheader1.i
  %251 = load i8, ptr %109, align 16, !tbaa !137
  %.not.i548 = icmp eq i8 %251, 0
  br i1 %.not.i548, label %avoid_clipping.exit.thread, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %252 = load ptr, ptr %154, align 16, !tbaa !138
  %wide.trip.count.i = zext i8 %251 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge6.us.i, %.preheader.lr.ph.split.us.i
  %.0197.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %268, %._crit_edge6.us.i ]
  %253 = shl nsw i32 %.0197.us.i, 7
  br label %254

254:                                              ; preds = %._crit_edge.us.i, %.preheader.us.i
  %indvars.iv11.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next12.i, %._crit_edge.us.i ]
  %.04.us.i = phi i32 [ 0, %.preheader.us.i ], [ %261, %._crit_edge.us.i ]
  %255 = add nuw nsw i32 %.04.us.i, %253
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv11.i
  %259 = load i8, ptr %258, align 1, !tbaa !66
  %.not8.i = icmp eq i8 %259, 0
  br i1 %.not8.i, label %._crit_edge.us.i, label %.lr.ph.us.i

._crit_edge.us.i.loopexit:                        ; preds = %.lr.ph.us.i
  %260 = zext i8 %265 to i32
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge.us.i.loopexit, %254
  %.lcssa.us.in.i = phi i32 [ 0, %254 ], [ %260, %._crit_edge.us.i.loopexit ]
  %261 = add nuw nsw i32 %.04.us.i, %.lcssa.us.in.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge6.us.i, label %254, !llvm.loop !139

.lr.ph.us.i:                                      ; preds = %254, %.lr.ph.us.i
  %indvars.iv.i549 = phi i64 [ %indvars.iv.next.i550, %.lr.ph.us.i ], [ 0, %254 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv.i549
  %263 = load float, ptr %262, align 4, !tbaa !104
  %264 = fmul nsz float %247, %263
  store float %264, ptr %262, align 4, !tbaa !104
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i549, 1
  %265 = load i8, ptr %258, align 1, !tbaa !66
  %266 = zext i8 %265 to i64
  %267 = icmp samesign ult i64 %indvars.iv.next.i550, %266
  br i1 %267, label %.lr.ph.us.i, label %._crit_edge.us.i.loopexit, !llvm.loop !140

._crit_edge6.us.i:                                ; preds = %._crit_edge.us.i
  %268 = add nuw nsw i32 %.0197.us.i, 1
  %exitcond14.not.i = icmp eq i32 %268, %249
  br i1 %exitcond14.not.i, label %avoid_clipping.exit.thread, label %.preheader.us.i, !llvm.loop !141

avoid_clipping.exit.thread:                       ; preds = %._crit_edge6.us.i, %246, %.preheader1.i, %.preheader.lr.ph.i
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond793.not = icmp eq i64 %indvar.next, %wide.trip.count792
  br i1 %exitcond793.not, label %269, label %107, !llvm.loop !142

269:                                              ; preds = %avoid_clipping.exit.thread
  %270 = add nuw nsw i32 %99, %.0458713
  %271 = load ptr, ptr %77, align 16, !tbaa !69
  %272 = load i8, ptr %271, align 1, !tbaa !66
  %273 = zext i8 %272 to i64
  %274 = icmp samesign ult i64 %indvars.iv.next795, %273
  br i1 %274, label %92, label %._crit_edge716.loopexit, !llvm.loop !143

._crit_edge716.loopexit:                          ; preds = %269
  %275 = zext i8 %97 to i32
  br label %._crit_edge716

._crit_edge716:                                   ; preds = %._crit_edge716.loopexit, %.preheader654
  %.0461.lcssa = phi i32 [ undef, %.preheader654 ], [ %275, %._crit_edge716.loopexit ]
  %276 = load i32, ptr %32, align 4, !tbaa !58
  %277 = shl nsw i32 %276, 13
  %278 = sext i32 %277 to i64
  %279 = call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %278) #11
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %.loopexit655, label %.preheader650

.preheader650:                                    ; preds = %._crit_edge716
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 38312
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 38320
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 38388
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 38428
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 38384
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 38328
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 38424
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 38440
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 38416
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 38408
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %.outer

.outer:                                           ; preds = %.thread641, %.preheader650
  %.1462.ph = phi i32 [ %.2463.lcssa, %.thread641 ], [ %.0461.lcssa, %.preheader650 ]
  %.0453.ph = phi i32 [ %.1454.lcssa, %.thread641 ], [ 0, %.preheader650 ]
  %.0449.ph = phi i32 [ %.1450.lcssa, %.thread641 ], [ 0, %.preheader650 ]
  %.0445.ph = phi i32 [ %.1446.lcssa, %.thread641 ], [ 0, %.preheader650 ]
  %.0442.ph = phi i32 [ %1328, %.thread641 ], [ 0, %.preheader650 ]
  br label %307

307:                                              ; preds = %.outer, %1263
  %.1462 = phi i32 [ %.2463.lcssa, %1263 ], [ %.1462.ph, %.outer ]
  %.0453 = phi i32 [ %.1454.lcssa, %1263 ], [ %.0453.ph, %.outer ]
  %.0449 = phi i32 [ %.1450.lcssa, %1263 ], [ %.0449.ph, %.outer ]
  %.0445 = phi i32 [ %.1446.lcssa, %1263 ], [ %.0445.ph, %.outer ]
  %308 = load ptr, ptr %282, align 8, !tbaa !144
  %309 = load i32, ptr %283, align 8, !tbaa !146
  %310 = icmp slt i32 %309, 0
  %spec.select.i = select i1 %310, ptr null, ptr %308
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %309, i32 0)
  store ptr %spec.select.i, ptr %284, align 8, !tbaa !147
  %311 = zext nneg i32 %spec.select11.i to i64
  %312 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %311
  store ptr %312, ptr %285, align 8, !tbaa !148
  store ptr %spec.select.i, ptr %286, align 8, !tbaa !149
  store i32 32, ptr %287, align 4, !tbaa !150
  store i32 0, ptr %281, align 8, !tbaa !151
  %313 = load i64, ptr %75, align 8, !tbaa !98
  %314 = and i64 %313, 255
  %315 = icmp eq i64 %314, 1
  br i1 %315, label %316, label %365

316:                                              ; preds = %307
  %317 = load i32, ptr %288, align 8, !tbaa !81
  %318 = and i32 %317, 8388608
  %.not511 = icmp eq i32 %318, 0
  br i1 %.not511, label %align_put_bits.exit.i, label %365

align_put_bits.exit.i:                            ; preds = %316
  store i32 56320, ptr %281, align 8, !tbaa !151
  store i32 16, ptr %287, align 4, !tbaa !150
  br label %319

319:                                              ; preds = %put_bits.exit31.i, %align_put_bits.exit.i
  %320 = phi i32 [ 16, %align_put_bits.exit.i ], [ %346, %put_bits.exit31.i ]
  %321 = phi i32 [ 56320, %align_put_bits.exit.i ], [ %345, %put_bits.exit31.i ]
  %indvars.iv.i551 = phi i64 [ 0, %align_put_bits.exit.i ], [ %indvars.iv.next.i552, %put_bits.exit31.i ]
  %322 = getelementptr inbounds nuw i8, ptr @.str.46, i64 %indvars.iv.i551
  %323 = load i8, ptr %322, align 1, !tbaa !66
  %324 = sext i8 %323 to i32
  %325 = icmp sgt i32 %320, 8
  br i1 %325, label %326, label %329

326:                                              ; preds = %319
  %327 = shl i32 %321, 8
  %328 = or i32 %327, %324
  br label %put_bits.exit31.i

329:                                              ; preds = %319
  %330 = load ptr, ptr %285, align 8, !tbaa !148
  %331 = load ptr, ptr %286, align 8, !tbaa !149
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp ugt i64 %334, 3
  br i1 %335, label %336, label %344

336:                                              ; preds = %329
  %337 = shl i32 %321, %320
  %338 = sub nsw i32 8, %320
  %339 = lshr i32 %324, %338
  %340 = or i32 %339, %337
  %341 = call i32 @llvm.bswap.i32(i32 %340)
  store i32 %341, ptr %331, align 1, !tbaa !66
  %342 = load ptr, ptr %286, align 8, !tbaa !149
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store ptr %343, ptr %286, align 8, !tbaa !149
  br label %put_bits.exit31.i

344:                                              ; preds = %329
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit31.i

put_bits.exit31.i:                                ; preds = %344, %336, %326
  %.sink13.i = phi i32 [ -8, %326 ], [ 24, %344 ], [ 24, %336 ]
  %345 = phi i32 [ %328, %326 ], [ %324, %344 ], [ %324, %336 ]
  %346 = add nsw i32 %.sink13.i, %320
  store i32 %345, ptr %281, align 8, !tbaa !151
  store i32 %346, ptr %287, align 4, !tbaa !150
  %indvars.iv.next.i552 = add nuw nsw i64 %indvars.iv.i551, 1
  %exitcond.not.i553 = icmp eq i64 %indvars.iv.next.i552, 12
  br i1 %exitcond.not.i553, label %347, label %319, !llvm.loop !152

347:                                              ; preds = %put_bits.exit31.i
  %348 = icmp sgt i32 %346, 7
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  %350 = shl i32 %345, 7
  br label %put_bitstream_info.exit

351:                                              ; preds = %347
  %352 = load ptr, ptr %285, align 8, !tbaa !148
  %353 = load ptr, ptr %286, align 8, !tbaa !149
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ugt i64 %356, 3
  br i1 %357, label %358, label %363

358:                                              ; preds = %351
  %359 = call i32 @llvm.bswap.i32(i32 %345)
  %360 = lshr i32 %359, %346
  store i32 %360, ptr %353, align 1, !tbaa !66
  %361 = load ptr, ptr %286, align 8, !tbaa !149
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store ptr %362, ptr %286, align 8, !tbaa !149
  br label %put_bitstream_info.exit

363:                                              ; preds = %351
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bitstream_info.exit

put_bitstream_info.exit:                          ; preds = %358, %363, %349
  %.sink965 = phi i32 [ -7, %349 ], [ 25, %363 ], [ 25, %358 ]
  %.026.i.i33.i = phi i32 [ %350, %349 ], [ 0, %363 ], [ 0, %358 ]
  %364 = add nsw i32 %346, %.sink965
  store i32 %.026.i.i33.i, ptr %281, align 8, !tbaa !151
  store i32 %364, ptr %287, align 4, !tbaa !150
  br label %365

365:                                              ; preds = %put_bitstream_info.exit, %316, %307
  %.pre844.pre846 = phi i32 [ %364, %put_bitstream_info.exit ], [ 32, %316 ], [ 32, %307 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %366 = load ptr, ptr %77, align 16, !tbaa !69
  %367 = load i8, ptr %366, align 1, !tbaa !66
  %.not746 = icmp eq i8 %367, 0
  br i1 %.not746, label %._crit_edge735, label %.lr.ph734

.lr.ph734:                                        ; preds = %365, %1233
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %1233 ], [ 0, %365 ]
  %368 = phi ptr [ %1235, %1233 ], [ %366, %365 ]
  %.1446731 = phi i32 [ %spec.select, %1233 ], [ %.0445, %365 ]
  %.1450730 = phi i32 [ %.2451, %1233 ], [ %.0449, %365 ]
  %.1454729 = phi i32 [ %.2455, %1233 ], [ %.0453, %365 ]
  %.0456728 = phi i32 [ %.1457, %1233 ], [ 0, %365 ]
  %.2460727 = phi i32 [ %1234, %1233 ], [ 0, %365 ]
  %369 = zext nneg i32 %.2460727 to i64
  %370 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %369
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %indvars.iv.next831
  %372 = load i8, ptr %371, align 1, !tbaa !66
  %373 = zext i8 %372 to i32
  %374 = icmp eq i8 %372, 1
  %375 = select i1 %374, i32 2, i32 1
  %376 = load ptr, ptr %289, align 8, !tbaa !99
  %377 = getelementptr inbounds nuw [92976 x i8], ptr %376, i64 %indvars.iv830
  store i32 0, ptr %377, align 16, !tbaa !153
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 137
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %379, i8 0, i64 256, i1 false)
  %380 = load i32, ptr %281, align 8, !tbaa !151
  %381 = load i32, ptr %287, align 4, !tbaa !150
  %382 = icmp sgt i32 %381, 3
  br i1 %382, label %383, label %386

383:                                              ; preds = %.lr.ph734
  %384 = shl i32 %380, 3
  %385 = or i32 %384, %373
  br label %put_bits.exit

386:                                              ; preds = %.lr.ph734
  %387 = load ptr, ptr %285, align 8, !tbaa !148
  %388 = load ptr, ptr %286, align 8, !tbaa !149
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ugt i64 %391, 3
  br i1 %392, label %393, label %401

393:                                              ; preds = %386
  %394 = shl i32 %380, %381
  %395 = sub nsw i32 3, %381
  %396 = lshr i32 %373, %395
  %397 = or i32 %396, %394
  %398 = call i32 @llvm.bswap.i32(i32 %397)
  store i32 %398, ptr %388, align 1, !tbaa !66
  %399 = load ptr, ptr %286, align 8, !tbaa !149
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store ptr %400, ptr %286, align 8, !tbaa !149
  br label %put_bits.exit

401:                                              ; preds = %386
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %393, %401, %383
  %.sink966 = phi i32 [ -3, %383 ], [ 29, %401 ], [ 29, %393 ]
  %.026.i.i = phi i32 [ %385, %383 ], [ %373, %401 ], [ %373, %393 ]
  %402 = add nsw i32 %381, %.sink966
  store i32 %.026.i.i, ptr %281, align 8, !tbaa !151
  store i32 %402, ptr %287, align 4, !tbaa !150
  %403 = zext i8 %372 to i64
  %404 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !65
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !65
  %407 = icmp sgt i32 %402, 4
  br i1 %407, label %408, label %411

408:                                              ; preds = %put_bits.exit
  %409 = shl i32 %.026.i.i, 4
  %410 = or i32 %405, %409
  br label %put_bits.exit557

411:                                              ; preds = %put_bits.exit
  %412 = load ptr, ptr %285, align 8, !tbaa !148
  %413 = load ptr, ptr %286, align 8, !tbaa !149
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp ugt i64 %416, 3
  br i1 %417, label %418, label %426

418:                                              ; preds = %411
  %419 = shl i32 %.026.i.i, %402
  %420 = sub nsw i32 4, %402
  %421 = lshr i32 %405, %420
  %422 = or i32 %421, %419
  %423 = call i32 @llvm.bswap.i32(i32 %422)
  store i32 %423, ptr %413, align 1, !tbaa !66
  %424 = load ptr, ptr %286, align 8, !tbaa !149
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store ptr %425, ptr %286, align 8, !tbaa !149
  br label %put_bits.exit557

426:                                              ; preds = %411
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit557

put_bits.exit557:                                 ; preds = %418, %426, %408
  %.sink967 = phi i32 [ -4, %408 ], [ 28, %426 ], [ 28, %418 ]
  %.026.i.i555 = phi i32 [ %410, %408 ], [ %405, %426 ], [ %405, %418 ]
  %427 = add nsw i32 %402, %.sink967
  store i32 %.026.i.i555, ptr %281, align 8, !tbaa !151
  store i32 %427, ptr %287, align 4, !tbaa !150
  %428 = getelementptr inbounds nuw i8, ptr %377, i64 272
  %wide.trip.count805 = zext nneg i32 %375 to i64
  br label %429

429:                                              ; preds = %put_bits.exit557, %441
  %indvars.iv801 = phi i64 [ 0, %put_bits.exit557 ], [ %indvars.iv.next802, %441 ]
  %430 = getelementptr inbounds nuw [46352 x i8], ptr %428, i64 %indvars.iv801
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 12560
  %432 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv801
  store ptr %431, ptr %432, align 8, !tbaa !95
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5540) %433, i8 0, i64 5540, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 5644
  br label %435

435:                                              ; preds = %429, %440
  %indvars.iv797 = phi i64 [ 0, %429 ], [ %indvars.iv.next798, %440 ]
  %436 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %indvars.iv797
  %437 = load i32, ptr %436, align 4, !tbaa !65
  %438 = icmp ugt i32 %437, 12
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  store i32 0, ptr %436, align 4, !tbaa !65
  br label %440

440:                                              ; preds = %435, %439
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next798, 128
  br i1 %exitcond800.not, label %441, label %435, !llvm.loop !155

441:                                              ; preds = %440
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next802, %wide.trip.count805
  br i1 %exitcond806.not, label %442, label %429, !llvm.loop !156

442:                                              ; preds = %441
  store i32 -1, ptr %291, align 4, !tbaa !157
  %443 = load i32, ptr %292, align 4, !tbaa !52
  %444 = load i32, ptr %32, align 4, !tbaa !58
  %445 = sdiv i32 %443, %444
  store i32 %445, ptr %293, align 4, !tbaa !158
  %446 = load ptr, ptr %294, align 8, !tbaa !107
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !159
  call void %448(ptr noundef nonnull %290, i32 noundef %.2460727, ptr noundef nonnull %8, ptr noundef nonnull %370) #11
  %449 = load i32, ptr %291, align 4, !tbaa !157
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %463

451:                                              ; preds = %442
  %452 = uitofp nneg i32 %449 to float
  %453 = load float, ptr %295, align 8, !tbaa !56
  %454 = load i32, ptr %296, align 4, !tbaa !55
  %.not517 = icmp eq i32 %454, 0
  %455 = sitofp i32 %454 to float
  %456 = select i1 %.not517, float 1.200000e+02, float %455
  %457 = fdiv nsz float %453, %456
  %458 = sitofp i32 %.0456728 to float
  %459 = call nsz float @llvm.fmuladd.f32(float %452, float %457, float %458)
  %460 = fptosi float %459 to i32
  %461 = zext i1 %374 to i32
  %462 = lshr i32 %449, %461
  store i32 %462, ptr %291, align 4, !tbaa !157
  br label %463

463:                                              ; preds = %451, %442
  %.1457 = phi i32 [ %460, %451 ], [ %.0456728, %442 ]
  store i32 %373, ptr %297, align 8, !tbaa !160
  br label %464

464:                                              ; preds = %463, %473
  %indvars.iv807 = phi i64 [ 0, %463 ], [ %indvars.iv.next808, %473 ]
  %465 = trunc i64 %indvars.iv807 to i32
  %466 = add i32 %.2460727, %465
  store i32 %466, ptr %298, align 16, !tbaa !100
  %467 = load i32, ptr %299, align 4, !tbaa !76
  %.not534 = icmp eq i32 %467, 0
  %.pre840 = load ptr, ptr %300, align 8, !tbaa !79
  br i1 %.not534, label %473, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %.pre840, i64 56
  %470 = load ptr, ptr %469, align 8, !tbaa !161
  %.not535 = icmp eq ptr %470, null
  br i1 %.not535, label %473, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw [46352 x i8], ptr %428, i64 %indvars.iv807
  call void %470(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %472) #11
  %.pre = load ptr, ptr %300, align 8, !tbaa !79
  br label %473

473:                                              ; preds = %471, %468, %464
  %474 = phi ptr [ %.pre, %471 ], [ %.pre840, %468 ], [ %.pre840, %464 ]
  %475 = load ptr, ptr %474, align 8, !tbaa !163
  %476 = getelementptr inbounds nuw [46352 x i8], ptr %428, i64 %indvars.iv807
  %477 = load float, ptr %295, align 8, !tbaa !56
  call void %475(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %476, float noundef %477) #11
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count805
  br i1 %exitcond812.not, label %478, label %464, !llvm.loop !164

478:                                              ; preds = %473
  br i1 %374, label %479, label %.loopexit.preheader

479:                                              ; preds = %478
  %480 = load i32, ptr %370, align 16, !tbaa !65
  %481 = getelementptr inbounds nuw i8, ptr %370, i64 96
  %482 = load i32, ptr %481, align 16, !tbaa !65
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %.loopexit.preheader

484:                                              ; preds = %479
  %485 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %486 = load i32, ptr %485, align 4, !tbaa !101
  %487 = getelementptr inbounds nuw i8, ptr %370, i64 108
  %488 = load i32, ptr %487, align 4, !tbaa !101
  %489 = icmp eq i32 %486, %488
  br i1 %489, label %490, label %.loopexit.preheader

490:                                              ; preds = %484
  store i32 1, ptr %377, align 16, !tbaa !153
  %491 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %492 = load i32, ptr %491, align 16, !tbaa !103
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph723, label %.loopexit.preheader

.lr.ph723:                                        ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %370, i64 20
  %495 = getelementptr inbounds nuw i8, ptr %370, i64 116
  %wide.trip.count816 = zext nneg i32 %492 to i64
  br label %497

496:                                              ; preds = %497
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count816
  br i1 %exitcond817.not, label %.loopexit.preheader, label %497, !llvm.loop !165

497:                                              ; preds = %.lr.ph723, %496
  %indvars.iv813 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next814, %496 ]
  %498 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %indvars.iv813
  %499 = load i32, ptr %498, align 4, !tbaa !65
  %500 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %indvars.iv813
  %501 = load i32, ptr %500, align 4, !tbaa !65
  %.not518 = icmp eq i32 %499, %501
  br i1 %.not518, label %496, label %502

502:                                              ; preds = %497
  store i32 0, ptr %377, align 16, !tbaa !153
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %496, %490, %502, %484, %479, %478
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %525
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %525 ], [ 0, %.loopexit.preheader ]
  %.2447725 = phi i32 [ %spec.select, %525 ], [ %.1446731, %.loopexit.preheader ]
  %503 = getelementptr inbounds nuw [46352 x i8], ptr %428, i64 %indvars.iv818
  %504 = trunc i64 %indvars.iv818 to i32
  %505 = add i32 %.2460727, %504
  store i32 %505, ptr %298, align 16, !tbaa !100
  %506 = load i32, ptr %301, align 16, !tbaa !166
  %.not527 = icmp eq i32 %506, 0
  br i1 %.not527, label %.thread631, label %507

507:                                              ; preds = %.loopexit
  %508 = load ptr, ptr %300, align 8, !tbaa !79
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %510 = load ptr, ptr %509, align 8, !tbaa !167
  %.not528 = icmp eq ptr %510, null
  br i1 %.not528, label %.thread929, label %511

511:                                              ; preds = %507
  call void %510(ptr noundef nonnull %10, ptr noundef nonnull %503) #11
  %.pr.pre = load i32, ptr %301, align 8, !tbaa !166
  %512 = icmp eq i32 %.pr.pre, 0
  br i1 %512, label %.thread631, label %.thread929

.thread929:                                       ; preds = %507, %511
  %513 = load ptr, ptr %300, align 8, !tbaa !79
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !168
  %.not530 = icmp eq ptr %515, null
  br i1 %.not530, label %.thread631, label %516

516:                                              ; preds = %.thread929
  call void %515(ptr noundef nonnull %10, ptr noundef nonnull %503) #11
  br label %.thread631

.thread631:                                       ; preds = %.loopexit, %516, %.thread929, %511
  %517 = getelementptr inbounds nuw i8, ptr %503, i64 64
  %518 = load i32, ptr %517, align 16, !tbaa !169
  %.not531 = icmp eq i32 %518, 0
  %spec.select = select i1 %.not531, i32 %.2447725, i32 1
  %519 = load i32, ptr %299, align 4, !tbaa !76
  %.not532 = icmp eq i32 %519, 0
  br i1 %.not532, label %525, label %520

520:                                              ; preds = %.thread631
  %521 = load ptr, ptr %300, align 8, !tbaa !79
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %523 = load ptr, ptr %522, align 8, !tbaa !170
  %.not533 = icmp eq ptr %523, null
  br i1 %.not533, label %525, label %524

524:                                              ; preds = %520
  call void %523(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %503) #11
  br label %525

525:                                              ; preds = %.thread631, %520, %524
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count805
  br i1 %exitcond822.not, label %526, label %.loopexit, !llvm.loop !171

526:                                              ; preds = %525
  store i32 %.2460727, ptr %298, align 16, !tbaa !100
  %527 = load i32, ptr %302, align 4, !tbaa !172
  %.not519 = icmp eq i32 %527, 0
  br i1 %.not519, label %apply_intensity_stereo.exit, label %528

528:                                              ; preds = %526
  %529 = load ptr, ptr %300, align 8, !tbaa !79
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 80
  %531 = load ptr, ptr %530, align 8, !tbaa !173
  %.not520 = icmp eq ptr %531, null
  br i1 %.not520, label %533, label %532

532:                                              ; preds = %528
  call void %531(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %377) #11
  br label %533

533:                                              ; preds = %532, %528
  %534 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %535 = load i8, ptr %534, align 8, !tbaa !174
  %.not521 = icmp eq i8 %535, 0
  %spec.select539 = select i1 %.not521, i32 %.1450730, i32 1
  %536 = load i32, ptr %377, align 16, !tbaa !153
  %.not.i558 = icmp eq i32 %536, 0
  br i1 %.not.i558, label %apply_intensity_stereo.exit, label %.preheader62.i

.preheader62.i:                                   ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %377, i64 316
  %538 = load i32, ptr %537, align 4, !tbaa !112
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.preheader.lr.ph.i559, label %apply_intensity_stereo.exit

.preheader.lr.ph.i559:                            ; preds = %.preheader62.i
  %540 = getelementptr inbounds nuw i8, ptr %377, i64 286
  %541 = getelementptr inbounds nuw i8, ptr %377, i64 312
  %542 = getelementptr inbounds nuw i8, ptr %377, i64 7708
  %543 = getelementptr inbounds nuw i8, ptr %377, i64 52268
  %544 = getelementptr inbounds nuw i8, ptr %377, i64 304
  %545 = getelementptr inbounds nuw i8, ptr %377, i64 12832
  %546 = getelementptr inbounds nuw i8, ptr %377, i64 59184
  br label %.preheader.i560

.preheader.i560:                                  ; preds = %._crit_edge71.i, %.preheader.lr.ph.i559
  %.073.i = phi i32 [ 0, %.preheader.lr.ph.i559 ], [ %591, %._crit_edge71.i ]
  %547 = zext nneg i32 %.073.i to i64
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !66
  %.not75.i = icmp eq i8 %549, 0
  br i1 %.not75.i, label %._crit_edge71.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.preheader.i560
  %550 = zext i8 %549 to i32
  %551 = load i32, ptr %541, align 8, !tbaa !105
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph68.us.preheader.i, label %._crit_edge71.i

.lr.ph68.us.preheader.i:                          ; preds = %.lr.ph70.i
  %553 = shl nsw i32 %.073.i, 4
  %554 = zext nneg i32 %553 to i64
  %wide.trip.count.i561 = zext nneg i32 %551 to i64
  %555 = load ptr, ptr %544, align 8, !tbaa !114
  br label %.lr.ph68.us.i

.lr.ph68.us.i:                                    ; preds = %._crit_edge.us.i566, %.lr.ph68.us.preheader.i
  %.05369.us.i = phi i32 [ %587, %._crit_edge.us.i566 ], [ 0, %.lr.ph68.us.preheader.i ]
  %556 = add nuw nsw i32 %.05369.us.i, %.073.i
  %557 = shl nsw i32 %556, 7
  br label %558

558:                                              ; preds = %.loopexit.us.i, %.lr.ph68.us.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph68.us.i ], [ %indvars.iv.next81.i, %.loopexit.us.i ]
  %.05567.us.i = phi i32 [ %557, %.lr.ph68.us.i ], [ %.1.us.i, %.loopexit.us.i ]
  %559 = add nuw nsw i64 %indvars.iv80.i, %554
  %560 = getelementptr inbounds nuw [4 x i8], ptr %542, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !104
  %562 = getelementptr inbounds nuw i8, ptr %378, i64 %559
  %563 = load i8, ptr %562, align 1, !tbaa !66
  %.not60.us.i = icmp eq i8 %563, 0
  %564 = getelementptr inbounds nuw i8, ptr %555, i64 %indvars.iv80.i
  %565 = load i8, ptr %564, align 1, !tbaa !66
  br i1 %.not60.us.i, label %.loopexit.us.i, label %566

566:                                              ; preds = %558
  %.not76.i = icmp eq i8 %565, 0
  br i1 %.not76.i, label %.loopexit.us.i, label %.lr.ph.us.i562

567:                                              ; preds = %.lr.ph.us.i562, %567
  %indvars.iv.i563 = phi i64 [ 0, %.lr.ph.us.i562 ], [ %indvars.iv.next.i564, %567 ]
  %568 = add nuw nsw i64 %indvars.iv.i563, %586
  %569 = getelementptr inbounds nuw [4 x i8], ptr %545, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !104
  %571 = getelementptr inbounds nuw [4 x i8], ptr %546, i64 %568
  %572 = load float, ptr %571, align 4, !tbaa !104
  %573 = call nsz float @llvm.fmuladd.f32(float %585, float %572, float %570)
  %574 = fmul nsz float %561, %573
  store float %574, ptr %569, align 4, !tbaa !104
  store float 0.000000e+00, ptr %571, align 4, !tbaa !104
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i563, 1
  %575 = load i8, ptr %564, align 1, !tbaa !66
  %576 = zext i8 %575 to i64
  %577 = icmp samesign ult i64 %indvars.iv.next.i564, %576
  br i1 %577, label %567, label %.loopexit.us.i, !llvm.loop !175

.loopexit.us.i:                                   ; preds = %567, %566, %558
  %.pn.us.in.i = phi i8 [ %565, %558 ], [ 0, %566 ], [ %575, %567 ]
  %.pn.us.i = zext i8 %.pn.us.in.i to i32
  %.1.us.i = add nuw nsw i32 %.05567.us.i, %.pn.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond.not.i565 = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i561
  br i1 %exitcond.not.i565, label %._crit_edge.us.i566, label %558, !llvm.loop !176

.lr.ph.us.i562:                                   ; preds = %566
  %578 = getelementptr inbounds nuw i8, ptr %379, i64 %559
  %579 = load i8, ptr %578, align 1, !tbaa !66
  %.not61.us.i = icmp eq i8 %579, 0
  %580 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %559
  %581 = load i32, ptr %580, align 4, !tbaa !65
  %582 = shl i32 %581, 1
  %583 = add i32 %582, -29
  %584 = sub i32 29, %582
  %spec.select.us.i = select i1 %.not61.us.i, i32 %583, i32 %584
  %585 = sitofp i32 %spec.select.us.i to float
  %586 = zext nneg i32 %.05567.us.i to i64
  br label %567

._crit_edge.us.i566:                              ; preds = %.loopexit.us.i
  %587 = add nuw nsw i32 %.05369.us.i, 1
  %588 = load i8, ptr %548, align 1, !tbaa !66
  %589 = zext i8 %588 to i32
  %590 = icmp samesign ult i32 %587, %589
  br i1 %590, label %.lr.ph68.us.i, label %._crit_edge71.i, !llvm.loop !177

._crit_edge71.i:                                  ; preds = %._crit_edge.us.i566, %.lr.ph70.i, %.preheader.i560
  %.lcssa64.i = phi i32 [ 0, %.preheader.i560 ], [ %550, %.lr.ph70.i ], [ %589, %._crit_edge.us.i566 ]
  %591 = add nuw nsw i32 %.lcssa64.i, %.073.i
  %592 = icmp slt i32 %591, %538
  br i1 %592, label %.preheader.i560, label %apply_intensity_stereo.exit, !llvm.loop !178

apply_intensity_stereo.exit:                      ; preds = %._crit_edge71.i, %.preheader62.i, %533, %526
  %.2451 = phi i32 [ %.1450730, %526 ], [ %spec.select539, %533 ], [ %spec.select539, %.preheader62.i ], [ %spec.select539, %._crit_edge71.i ]
  %593 = load i32, ptr %303, align 8, !tbaa !80
  switch i32 %593, label %598 [
    i32 0, label %apply_mid_side_stereo.exit.preheader
    i32 -1, label %594
  ]

594:                                              ; preds = %apply_intensity_stereo.exit
  %595 = load ptr, ptr %300, align 8, !tbaa !79
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 72
  %597 = load ptr, ptr %596, align 8, !tbaa !179
  %.not523 = icmp eq ptr %597, null
  br i1 %.not523, label %598, label %600

598:                                              ; preds = %apply_intensity_stereo.exit, %594
  %599 = load i32, ptr %377, align 16, !tbaa !153
  %.not524 = icmp eq i32 %599, 0
  br i1 %.not524, label %apply_mid_side_stereo.exit.preheader, label %.thread636

.thread636:                                       ; preds = %598
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %379, i8 1, i64 128, i1 false)
  br label %.preheader64.i

600:                                              ; preds = %594
  call void %597(ptr noundef nonnull %10, ptr noundef nonnull %377) #11
  %.pr633 = load i32, ptr %377, align 16, !tbaa !153
  %.not.i567 = icmp eq i32 %.pr633, 0
  br i1 %.not.i567, label %apply_mid_side_stereo.exit.preheader, label %.preheader64.i

.preheader64.i:                                   ; preds = %.thread636, %600
  %601 = getelementptr inbounds nuw i8, ptr %377, i64 316
  %602 = load i32, ptr %601, align 4, !tbaa !112
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.preheader63.lr.ph.i, label %apply_mid_side_stereo.exit.preheader

.preheader63.lr.ph.i:                             ; preds = %.preheader64.i
  %604 = getelementptr inbounds nuw i8, ptr %377, i64 286
  %605 = getelementptr inbounds nuw i8, ptr %377, i64 312
  %606 = getelementptr inbounds nuw i8, ptr %377, i64 5916
  %607 = getelementptr inbounds nuw i8, ptr %377, i64 52268
  %608 = getelementptr inbounds nuw i8, ptr %377, i64 304
  %609 = getelementptr inbounds nuw i8, ptr %377, i64 12832
  %610 = getelementptr inbounds nuw i8, ptr %377, i64 59184
  br label %.preheader63.i

.preheader63.i:                                   ; preds = %._crit_edge73.i, %.preheader63.lr.ph.i
  %.075.i = phi i32 [ 0, %.preheader63.lr.ph.i ], [ %659, %._crit_edge73.i ]
  %611 = zext nneg i32 %.075.i to i64
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !66
  %.not77.i = icmp eq i8 %613, 0
  br i1 %.not77.i, label %._crit_edge73.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.preheader63.i
  %614 = zext i8 %613 to i32
  %615 = load i32, ptr %605, align 8, !tbaa !105
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph70.us.preheader.i, label %._crit_edge73.i

.lr.ph70.us.preheader.i:                          ; preds = %.lr.ph72.i
  %617 = shl nsw i32 %.075.i, 4
  %618 = zext nneg i32 %617 to i64
  %wide.trip.count.i568 = zext nneg i32 %615 to i64
  br label %.lr.ph70.us.i

.lr.ph70.us.i:                                    ; preds = %._crit_edge.us.i575, %.lr.ph70.us.preheader.i
  %.05571.us.i = phi i32 [ %655, %._crit_edge.us.i575 ], [ 0, %.lr.ph70.us.preheader.i ]
  %619 = add nuw nsw i32 %.05571.us.i, %.075.i
  %620 = shl nsw i32 %619, 7
  br label %621

621:                                              ; preds = %.loopexit.us.i570, %.lr.ph70.us.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph70.us.i ], [ %indvars.iv.next83.i, %.loopexit.us.i570 ]
  %.05669.us.i = phi i32 [ %620, %.lr.ph70.us.i ], [ %.1.us.i573, %.loopexit.us.i570 ]
  %622 = add nuw nsw i64 %indvars.iv82.i, %618
  %623 = getelementptr inbounds nuw i8, ptr %379, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !66
  %.not61.us.i569 = icmp eq i8 %624, 0
  br i1 %.not61.us.i569, label %647, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %378, i64 %622
  %627 = load i8, ptr %626, align 1, !tbaa !66
  %.not62.us.i = icmp eq i8 %627, 0
  br i1 %.not62.us.i, label %628, label %647

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %622
  %630 = load i32, ptr %629, align 4, !tbaa !65
  %631 = icmp ugt i32 %630, 12
  br i1 %631, label %647, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw [4 x i8], ptr %607, i64 %622
  %634 = load i32, ptr %633, align 4, !tbaa !65
  %635 = icmp ugt i32 %634, 12
  br i1 %635, label %647, label %.preheader.us.i576

.lr.ph.us.i577:                                   ; preds = %.lr.ph.us.preheader.i, %.lr.ph.us.i577
  %indvars.iv.i578 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i579, %.lr.ph.us.i577 ]
  %636 = add nuw nsw i64 %indvars.iv.i578, %654
  %637 = getelementptr inbounds nuw [4 x i8], ptr %609, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !104
  %639 = getelementptr inbounds nuw [4 x i8], ptr %610, i64 %636
  %640 = load float, ptr %639, align 4, !tbaa !104
  %641 = fadd nsz float %638, %640
  %642 = fmul nsz float %641, 5.000000e-01
  %643 = fsub nsz float %642, %640
  store float %642, ptr %637, align 4, !tbaa !104
  store float %643, ptr %639, align 4, !tbaa !104
  %indvars.iv.next.i579 = add nuw nsw i64 %indvars.iv.i578, 1
  %644 = load i8, ptr %652, align 1, !tbaa !66
  %645 = zext i8 %644 to i64
  %646 = icmp samesign ult i64 %indvars.iv.next.i579, %645
  br i1 %646, label %.lr.ph.us.i577, label %.loopexit.us.i570, !llvm.loop !180

647:                                              ; preds = %632, %628, %625, %621
  %648 = load ptr, ptr %608, align 8, !tbaa !114
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %indvars.iv82.i
  %650 = load i8, ptr %649, align 1, !tbaa !66
  br label %.loopexit.us.i570

.loopexit.us.i570:                                ; preds = %.lr.ph.us.i577, %.preheader.us.i576, %647
  %.pn.us.in.i571 = phi i8 [ %650, %647 ], [ 0, %.preheader.us.i576 ], [ %644, %.lr.ph.us.i577 ]
  %.pn.us.i572 = zext i8 %.pn.us.in.i571 to i32
  %.1.us.i573 = add nuw nsw i32 %.05669.us.i, %.pn.us.i572
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond.not.i574 = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count.i568
  br i1 %exitcond.not.i574, label %._crit_edge.us.i575, label %621, !llvm.loop !181

.preheader.us.i576:                               ; preds = %632
  %651 = load ptr, ptr %608, align 8, !tbaa !114
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %indvars.iv82.i
  %653 = load i8, ptr %652, align 1, !tbaa !66
  %.not78.i = icmp eq i8 %653, 0
  br i1 %.not78.i, label %.loopexit.us.i570, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader.us.i576
  %654 = zext nneg i32 %.05669.us.i to i64
  br label %.lr.ph.us.i577

._crit_edge.us.i575:                              ; preds = %.loopexit.us.i570
  %655 = add nuw nsw i32 %.05571.us.i, 1
  %656 = load i8, ptr %612, align 1, !tbaa !66
  %657 = zext i8 %656 to i32
  %658 = icmp samesign ult i32 %655, %657
  br i1 %658, label %.lr.ph70.us.i, label %._crit_edge73.i, !llvm.loop !182

._crit_edge73.i:                                  ; preds = %._crit_edge.us.i575, %.lr.ph72.i, %.preheader63.i
  %.lcssa66.i = phi i32 [ 0, %.preheader63.i ], [ %614, %.lr.ph72.i ], [ %657, %._crit_edge.us.i575 ]
  %659 = add nuw nsw i32 %.lcssa66.i, %.075.i
  %660 = icmp slt i32 %659, %602
  br i1 %660, label %.preheader63.i, label %apply_mid_side_stereo.exit.preheader, !llvm.loop !183

apply_mid_side_stereo.exit.preheader:             ; preds = %._crit_edge73.i, %598, %.preheader64.i, %600, %apply_intensity_stereo.exit
  br label %apply_mid_side_stereo.exit

apply_mid_side_stereo.exit:                       ; preds = %apply_mid_side_stereo.exit.preheader, %._crit_edge109.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %._crit_edge109.i ], [ 0, %apply_mid_side_stereo.exit.preheader ]
  %661 = getelementptr inbounds nuw [46352 x i8], ptr %428, i64 %indvars.iv135.i
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 5604
  store i32 0, ptr %662, align 4, !tbaa !184
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 44
  %664 = load i32, ptr %663, align 4, !tbaa !112
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %.lr.ph100.i, label %._crit_edge.thread151.i

._crit_edge.thread151.i:                          ; preds = %apply_mid_side_stereo.exit
  store i8 0, ptr %661, align 8, !tbaa !116
  br label %._crit_edge109.i

.lr.ph100.i:                                      ; preds = %apply_mid_side_stereo.exit
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 40
  %667 = load i32, ptr %666, align 8, !tbaa !105
  %668 = icmp sgt i32 %667, 0
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 14
  br i1 %668, label %.lr.ph.us.preheader.i590, label %.preheader93.lr.ph.i

.lr.ph.us.preheader.i590:                         ; preds = %.lr.ph100.i
  %670 = zext nneg i32 %667 to i64
  br label %.lr.ph.us.i591

.lr.ph.us.i591:                                   ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i590
  %.07799.us.i = phi i32 [ %684, %.critedge.us.i ], [ 0, %.lr.ph.us.preheader.i590 ]
  %.08298.us.i = phi i32 [ %679, %.critedge.us.i ], [ 0, %.lr.ph.us.preheader.i590 ]
  %671 = shl nsw i32 %.07799.us.i, 4
  %672 = zext nneg i32 %671 to i64
  %invariant.gep.i = getelementptr i8, ptr %661, i64 %672
  br label %673

673:                                              ; preds = %676, %.lr.ph.us.i591
  %indvars.iv.i592 = phi i64 [ %670, %.lr.ph.us.i591 ], [ %indvars.iv.next.i593, %676 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i592
  %674 = getelementptr i8, ptr %gep.i, i64 7179
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
  %685 = icmp slt i32 %684, %664
  br i1 %685, label %.lr.ph.us.i591, label %._crit_edge.i, !llvm.loop !186

._crit_edge.i:                                    ; preds = %.critedge.us.i
  %686 = trunc i32 %679 to i8
  br label %.preheader93.lr.ph.i

.preheader93.lr.ph.i:                             ; preds = %.lr.ph100.i, %._crit_edge.i
  %.082.lcssa150.i = phi i8 [ %686, %._crit_edge.i ], [ 0, %.lr.ph100.i ]
  store i8 %.082.lcssa150.i, ptr %661, align 8, !tbaa !116
  %687 = getelementptr inbounds nuw i8, ptr %661, i64 7180
  %688 = call i8 @llvm.umax.i8(i8 %.082.lcssa150.i, i8 1)
  %umax823 = zext i8 %688 to i64
  br label %.preheader93.i

.preheader93.i:                                   ; preds = %._crit_edge107.i, %.preheader93.lr.ph.i
  %689 = phi i8 [ %.082.lcssa150.i, %.preheader93.lr.ph.i ], [ %701, %._crit_edge107.i ]
  %.178108.i = phi i32 [ 0, %.preheader93.lr.ph.i ], [ %705, %._crit_edge107.i ]
  %.not123.i = icmp eq i8 %689, 0
  %.pre.i = zext nneg i32 %.178108.i to i64
  br i1 %.not123.i, label %._crit_edge107.i, label %.preheader92.lr.ph.i

.preheader92.lr.ph.i:                             ; preds = %.preheader93.i
  %690 = getelementptr inbounds nuw i8, ptr %669, i64 %.pre.i
  %691 = shl nsw i32 %.178108.i, 4
  %692 = zext nneg i32 %691 to i64
  %invariant.gep159.i = getelementptr inbounds nuw i8, ptr %687, i64 %692
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %._crit_edge103.i, %.preheader92.lr.ph.i
  %indvars.iv132.i = phi i64 [ 0, %.preheader92.lr.ph.i ], [ %indvars.iv.next133.i, %._crit_edge103.i ]
  %693 = load i8, ptr %690, align 1, !tbaa !66
  %.not124.i = icmp eq i8 %693, 0
  br i1 %.not124.i, label %._crit_edge103.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader92.i
  %694 = zext i8 %693 to i32
  %695 = add nuw nsw i32 %.178108.i, %694
  %696 = zext nneg i32 %695 to i64
  %invariant.gep157.i = getelementptr inbounds nuw i8, ptr %687, i64 %indvars.iv132.i
  br label %.lr.ph.i588

697:                                              ; preds = %.lr.ph.i588
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %698 = icmp samesign ult i64 %indvars.iv.next130.i, %696
  br i1 %698, label %.lr.ph.i588, label %._crit_edge103.i, !llvm.loop !187

.lr.ph.i588:                                      ; preds = %697, %.lr.ph.preheader.i
  %indvars.iv129.i = phi i64 [ %.pre.i, %.lr.ph.preheader.i ], [ %indvars.iv.next130.i, %697 ]
  %699 = shl nuw nsw i64 %indvars.iv129.i, 4
  %gep158.i = getelementptr inbounds nuw i8, ptr %invariant.gep157.i, i64 %699
  %700 = load i8, ptr %gep158.i, align 1, !tbaa !66
  %.not90.i = icmp eq i8 %700, 0
  br i1 %.not90.i, label %._crit_edge103.i, label %697

._crit_edge103.i:                                 ; preds = %.lr.ph.i588, %697, %.preheader92.i
  %.075.i589 = phi i8 [ 1, %.preheader92.i ], [ 1, %697 ], [ 0, %.lr.ph.i588 ]
  %gep160.i = getelementptr inbounds nuw i8, ptr %invariant.gep159.i, i64 %indvars.iv132.i
  store i8 %.075.i589, ptr %gep160.i, align 1, !tbaa !66
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next133.i, %umax823
  br i1 %exitcond824.not, label %._crit_edge107.i, label %.preheader92.i, !llvm.loop !188

._crit_edge107.i:                                 ; preds = %._crit_edge103.i, %.preheader93.i
  %701 = phi i8 [ 0, %.preheader93.i ], [ %.082.lcssa150.i, %._crit_edge103.i ]
  %702 = getelementptr inbounds nuw i8, ptr %669, i64 %.pre.i
  %703 = load i8, ptr %702, align 1, !tbaa !66
  %704 = zext i8 %703 to i32
  %705 = add nuw nsw i32 %.178108.i, %704
  %706 = icmp slt i32 %705, %664
  br i1 %706, label %.preheader93.i, label %._crit_edge109.i, !llvm.loop !189

._crit_edge109.i:                                 ; preds = %._crit_edge107.i, %._crit_edge.thread151.i
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count805
  br i1 %exitcond.not.i581, label %707, label %apply_mid_side_stereo.exit, !llvm.loop !190

707:                                              ; preds = %._crit_edge109.i
  br i1 %374, label %708, label %adjust_frame_information.exit.thread638

708:                                              ; preds = %707
  %709 = load i32, ptr %377, align 16, !tbaa !153
  %.not.i582 = icmp eq i32 %709, 0
  br i1 %.not.i582, label %adjust_frame_information.exit.thread, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw i8, ptr %377, i64 46624
  %712 = load i8, ptr %428, align 8, !tbaa !116
  %713 = load i8, ptr %711, align 8, !tbaa !116
  %..i583 = call i8 @llvm.umax.i8(i8 %712, i8 %713)
  store i8 %..i583, ptr %428, align 8, !tbaa !116
  store i8 %..i583, ptr %711, align 8, !tbaa !116
  %714 = getelementptr inbounds nuw i8, ptr %377, i64 316
  %715 = load i32, ptr %714, align 4, !tbaa !112
  %716 = icmp slt i32 %715, 1
  %.not125.i = icmp eq i8 %..i583, 0
  %or.cond644 = select i1 %716, i1 true, i1 %.not125.i
  br i1 %or.cond644, label %adjust_frame_information.exit.thread.sink.split, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %710
  %717 = shl nsw i32 %715, 4
  %718 = zext nneg i32 %717 to i64
  %wide.trip.count141.i = zext i8 %..i583 to i64
  br label %.preheader.us.i586

.preheader.us.i586:                               ; preds = %._crit_edge114.us.i, %.preheader.us.preheader.i
  %indvars.iv143.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next144.i, %._crit_edge114.us.i ]
  %.0116.us.i = phi i32 [ 0, %.preheader.us.preheader.i ], [ %spec.select.us.i587, %._crit_edge114.us.i ]
  %invariant.gep161.i = getelementptr inbounds nuw i8, ptr %379, i64 %indvars.iv143.i
  br label %719

719:                                              ; preds = %719, %.preheader.us.i586
  %indvars.iv138.i = phi i64 [ 0, %.preheader.us.i586 ], [ %indvars.iv.next139.i, %719 ]
  %.1112.us.i = phi i32 [ %.0116.us.i, %.preheader.us.i586 ], [ %spec.select.us.i587, %719 ]
  %gep162.i = getelementptr inbounds nuw i8, ptr %invariant.gep161.i, i64 %indvars.iv138.i
  %720 = load i8, ptr %gep162.i, align 1, !tbaa !66
  %.not89.us.i = icmp ne i8 %720, 0
  %721 = zext i1 %.not89.us.i to i32
  %spec.select.us.i587 = add nsw i32 %.1112.us.i, %721
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %._crit_edge114.us.i, label %719, !llvm.loop !191

._crit_edge114.us.i:                              ; preds = %719
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 16
  %722 = icmp samesign ult i64 %indvars.iv.next144.i, %718
  br i1 %722, label %.preheader.us.i586, label %._crit_edge117.i, !llvm.loop !192

._crit_edge117.i:                                 ; preds = %._crit_edge114.us.i
  %723 = icmp eq i32 %spec.select.us.i587, 0
  %724 = zext i8 %..i583 to i32
  %725 = mul nuw nsw i32 %715, %724
  %726 = icmp slt i32 %spec.select.us.i587, %725
  %727 = select i1 %726, i32 1, i32 2
  %.sink.i584 = select i1 %723, i32 0, i32 %727
  br label %adjust_frame_information.exit.thread.sink.split

adjust_frame_information.exit.thread.sink.split:  ; preds = %710, %._crit_edge117.i
  %.sink.i584.sink = phi i32 [ %.sink.i584, %._crit_edge117.i ], [ 0, %710 ]
  %728 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 %.sink.i584.sink, ptr %728, align 4, !tbaa !193
  br label %adjust_frame_information.exit.thread

adjust_frame_information.exit.thread:             ; preds = %adjust_frame_information.exit.thread.sink.split, %708
  %729 = load i32, ptr %281, align 8, !tbaa !151
  %730 = load i32, ptr %287, align 4, !tbaa !150
  %731 = icmp sgt i32 %730, 1
  br i1 %731, label %732, label %736

732:                                              ; preds = %adjust_frame_information.exit.thread
  %733 = shl i32 %729, 1
  %734 = or i32 %733, %709
  %735 = add nsw i32 %730, -1
  br label %put_bits.exit597

736:                                              ; preds = %adjust_frame_information.exit.thread
  %737 = load ptr, ptr %285, align 8, !tbaa !148
  %738 = load ptr, ptr %286, align 8, !tbaa !149
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = icmp ugt i64 %741, 3
  br i1 %742, label %743, label %751

743:                                              ; preds = %736
  %744 = shl i32 %729, %730
  %745 = sub nsw i32 1, %730
  %746 = lshr i32 %709, %745
  %747 = or i32 %746, %744
  %748 = call i32 @llvm.bswap.i32(i32 %747)
  store i32 %748, ptr %738, align 1, !tbaa !66
  %749 = load ptr, ptr %286, align 8, !tbaa !149
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  store ptr %750, ptr %286, align 8, !tbaa !149
  br label %752

751:                                              ; preds = %736
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %752

752:                                              ; preds = %751, %743
  %753 = add nsw i32 %730, 31
  %.pre842 = load i32, ptr %377, align 16, !tbaa !153
  br label %put_bits.exit597

put_bits.exit597:                                 ; preds = %732, %752
  %754 = phi i32 [ %709, %732 ], [ %.pre842, %752 ]
  %.026.i.i595 = phi i32 [ %734, %732 ], [ %709, %752 ]
  %.0.i.i596 = phi i32 [ %735, %732 ], [ %753, %752 ]
  store i32 %.026.i.i595, ptr %281, align 8, !tbaa !151
  store i32 %.0.i.i596, ptr %287, align 4, !tbaa !150
  %.not525 = icmp eq i32 %754, 0
  br i1 %.not525, label %adjust_frame_information.exit.thread638, label %755

755:                                              ; preds = %put_bits.exit597
  call fastcc void @put_ics_info(ptr noundef nonnull %10, ptr noundef nonnull %428)
  %756 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !193
  %758 = load i32, ptr %281, align 8, !tbaa !151
  %759 = load i32, ptr %287, align 4, !tbaa !150
  %760 = icmp sgt i32 %759, 2
  br i1 %760, label %761, label %765

761:                                              ; preds = %755
  %762 = shl i32 %758, 2
  %763 = or i32 %762, %757
  %764 = add nsw i32 %759, -2
  br label %put_bits.exit.i599

765:                                              ; preds = %755
  %766 = load ptr, ptr %285, align 8, !tbaa !148
  %767 = load ptr, ptr %286, align 8, !tbaa !149
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = icmp ugt i64 %770, 3
  br i1 %771, label %772, label %780

772:                                              ; preds = %765
  %773 = shl i32 %758, %759
  %774 = sub nsw i32 2, %759
  %775 = lshr i32 %757, %774
  %776 = or i32 %775, %773
  %777 = call i32 @llvm.bswap.i32(i32 %776)
  store i32 %777, ptr %767, align 1, !tbaa !66
  %778 = load ptr, ptr %286, align 8, !tbaa !149
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 4
  store ptr %779, ptr %286, align 8, !tbaa !149
  br label %781

780:                                              ; preds = %765
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %781

781:                                              ; preds = %780, %772
  %782 = add nsw i32 %759, 30
  %.pre.i598 = load i32, ptr %756, align 4, !tbaa !193
  br label %put_bits.exit.i599

put_bits.exit.i599:                               ; preds = %781, %761
  %783 = phi i32 [ %757, %761 ], [ %.pre.i598, %781 ]
  %.026.i.i.i600 = phi i32 [ %763, %761 ], [ %757, %781 ]
  %.0.i.i.i = phi i32 [ %764, %761 ], [ %782, %781 ]
  store i32 %.026.i.i.i600, ptr %281, align 8, !tbaa !151
  store i32 %.0.i.i.i, ptr %287, align 4, !tbaa !150
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %.preheader19.i, label %encode_ms_info.exit

.preheader19.i:                                   ; preds = %put_bits.exit.i599
  %785 = getelementptr inbounds nuw i8, ptr %377, i64 316
  %786 = load i32, ptr %785, align 4, !tbaa !136
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %.preheader.lr.ph.i601, label %adjust_frame_information.exit.thread638

.preheader.lr.ph.i601:                            ; preds = %.preheader19.i
  %788 = getelementptr inbounds nuw i8, ptr %377, i64 286
  %.pre23.i = load i8, ptr %428, align 16, !tbaa !137
  br label %.preheader.i602

.preheader.i602:                                  ; preds = %._crit_edge.i609, %.preheader.lr.ph.i601
  %789 = phi i32 [ %786, %.preheader.lr.ph.i601 ], [ %828, %._crit_edge.i609 ]
  %790 = phi i8 [ %.pre23.i, %.preheader.lr.ph.i601 ], [ %829, %._crit_edge.i609 ]
  %791 = phi i32 [ %.0.i.i.i, %.preheader.lr.ph.i601 ], [ %830, %._crit_edge.i609 ]
  %792 = phi i32 [ %.026.i.i.i600, %.preheader.lr.ph.i601 ], [ %831, %._crit_edge.i609 ]
  %793 = phi i8 [ %.pre23.i, %.preheader.lr.ph.i601 ], [ %832, %._crit_edge.i609 ]
  %.021.i = phi i32 [ 0, %.preheader.lr.ph.i601 ], [ %837, %._crit_edge.i609 ]
  %.not.i603 = icmp eq i8 %793, 0
  br i1 %.not.i603, label %._crit_edge.i609, label %.lr.ph.i604

.lr.ph.i604:                                      ; preds = %.preheader.i602
  %794 = shl nsw i32 %.021.i, 4
  %795 = zext nneg i32 %794 to i64
  %invariant.gep.i605 = getelementptr inbounds nuw i8, ptr %379, i64 %795
  br label %796

796:                                              ; preds = %put_bits.exit18.i, %.lr.ph.i604
  %797 = phi i8 [ %790, %.lr.ph.i604 ], [ %825, %put_bits.exit18.i ]
  %798 = phi i32 [ %791, %.lr.ph.i604 ], [ %.0.i.i17.i, %put_bits.exit18.i ]
  %799 = phi i32 [ %792, %.lr.ph.i604 ], [ %.026.i.i16.i, %put_bits.exit18.i ]
  %indvars.iv.i606 = phi i64 [ 0, %.lr.ph.i604 ], [ %indvars.iv.next.i608, %put_bits.exit18.i ]
  %gep.i607 = getelementptr inbounds nuw i8, ptr %invariant.gep.i605, i64 %indvars.iv.i606
  %800 = load i8, ptr %gep.i607, align 1, !tbaa !66
  %801 = zext i8 %800 to i32
  %802 = icmp sgt i32 %798, 1
  br i1 %802, label %803, label %807

803:                                              ; preds = %796
  %804 = shl i32 %799, 1
  %805 = or i32 %804, %801
  %806 = add nsw i32 %798, -1
  br label %put_bits.exit18.i

807:                                              ; preds = %796
  %808 = load ptr, ptr %285, align 8, !tbaa !148
  %809 = load ptr, ptr %286, align 8, !tbaa !149
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = icmp ugt i64 %812, 3
  br i1 %813, label %814, label %822

814:                                              ; preds = %807
  %815 = shl i32 %799, %798
  %816 = sub nsw i32 1, %798
  %817 = lshr i32 %801, %816
  %818 = or i32 %817, %815
  %819 = call i32 @llvm.bswap.i32(i32 %818)
  store i32 %819, ptr %809, align 1, !tbaa !66
  %820 = load ptr, ptr %286, align 8, !tbaa !149
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4
  store ptr %821, ptr %286, align 8, !tbaa !149
  br label %823

822:                                              ; preds = %807
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %823

823:                                              ; preds = %822, %814
  %824 = add nsw i32 %798, 31
  %.pre24.i = load i8, ptr %428, align 16, !tbaa !137
  br label %put_bits.exit18.i

put_bits.exit18.i:                                ; preds = %823, %803
  %825 = phi i8 [ %797, %803 ], [ %.pre24.i, %823 ]
  %.026.i.i16.i = phi i32 [ %805, %803 ], [ %801, %823 ]
  %.0.i.i17.i = phi i32 [ %806, %803 ], [ %824, %823 ]
  store i32 %.026.i.i16.i, ptr %281, align 8, !tbaa !151
  store i32 %.0.i.i17.i, ptr %287, align 4, !tbaa !150
  %indvars.iv.next.i608 = add nuw nsw i64 %indvars.iv.i606, 1
  %826 = zext i8 %825 to i64
  %827 = icmp samesign ult i64 %indvars.iv.next.i608, %826
  br i1 %827, label %796, label %._crit_edge.loopexit.i, !llvm.loop !194

._crit_edge.loopexit.i:                           ; preds = %put_bits.exit18.i
  %.pre25.i = load i32, ptr %785, align 4, !tbaa !136
  br label %._crit_edge.i609

._crit_edge.i609:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i602
  %828 = phi i32 [ %.pre25.i, %._crit_edge.loopexit.i ], [ %789, %.preheader.i602 ]
  %829 = phi i8 [ %825, %._crit_edge.loopexit.i ], [ %790, %.preheader.i602 ]
  %830 = phi i32 [ %.0.i.i17.i, %._crit_edge.loopexit.i ], [ %791, %.preheader.i602 ]
  %831 = phi i32 [ %.026.i.i16.i, %._crit_edge.loopexit.i ], [ %792, %.preheader.i602 ]
  %832 = phi i8 [ %825, %._crit_edge.loopexit.i ], [ 0, %.preheader.i602 ]
  %833 = zext nneg i32 %.021.i to i64
  %834 = getelementptr inbounds nuw i8, ptr %788, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !66
  %836 = zext i8 %835 to i32
  %837 = add nuw nsw i32 %.021.i, %836
  %838 = icmp slt i32 %837, %828
  br i1 %838, label %.preheader.i602, label %encode_ms_info.exit.loopexit, !llvm.loop !195

encode_ms_info.exit.loopexit:                     ; preds = %._crit_edge.i609
  %.pre843 = load i32, ptr %756, align 4, !tbaa !193
  br label %encode_ms_info.exit

encode_ms_info.exit:                              ; preds = %encode_ms_info.exit.loopexit, %put_bits.exit.i599
  %839 = phi i32 [ %.pre843, %encode_ms_info.exit.loopexit ], [ %783, %put_bits.exit.i599 ]
  %.fr = freeze i32 %839
  %.not526 = icmp eq i32 %.fr, 0
  %spec.select969 = select i1 %.not526, i32 %.1454729, i32 1
  br label %adjust_frame_information.exit.thread638

adjust_frame_information.exit.thread638:          ; preds = %encode_ms_info.exit, %.preheader19.i, %707, %put_bits.exit597
  %.2455 = phi i32 [ %.1454729, %707 ], [ %.1454729, %put_bits.exit597 ], [ 1, %.preheader19.i ], [ %spec.select969, %encode_ms_info.exit ]
  br label %840

840:                                              ; preds = %adjust_frame_information.exit.thread638, %encode_individual_channel.exit
  %indvars.iv825 = phi i64 [ 0, %adjust_frame_information.exit.thread638 ], [ %indvars.iv.next826, %encode_individual_channel.exit ]
  %841 = trunc i64 %indvars.iv825 to i32
  %842 = add i32 %.2460727, %841
  store i32 %842, ptr %298, align 16, !tbaa !100
  %843 = getelementptr inbounds nuw [46352 x i8], ptr %428, i64 %indvars.iv825
  %844 = load i32, ptr %377, align 16, !tbaa !153
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 6668
  %846 = load i32, ptr %845, align 4, !tbaa !65
  %847 = load i32, ptr %281, align 16, !tbaa !151
  %848 = load i32, ptr %287, align 4, !tbaa !150
  %849 = icmp sgt i32 %848, 8
  br i1 %849, label %850, label %853

850:                                              ; preds = %840
  %851 = shl i32 %847, 8
  %852 = or i32 %851, %846
  br label %put_bits.exit.i610

853:                                              ; preds = %840
  %854 = load ptr, ptr %285, align 8, !tbaa !148
  %855 = load ptr, ptr %286, align 8, !tbaa !149
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = icmp ugt i64 %858, 3
  br i1 %859, label %860, label %868

860:                                              ; preds = %853
  %861 = shl i32 %847, %848
  %862 = sub nsw i32 8, %848
  %863 = lshr i32 %846, %862
  %864 = or i32 %863, %861
  %865 = call i32 @llvm.bswap.i32(i32 %864)
  store i32 %865, ptr %855, align 1, !tbaa !66
  %866 = load ptr, ptr %286, align 8, !tbaa !149
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 4
  store ptr %867, ptr %286, align 8, !tbaa !149
  br label %put_bits.exit.i610

868:                                              ; preds = %853
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit.i610

put_bits.exit.i610:                               ; preds = %868, %860, %850
  %.sink.i611 = phi i32 [ -8, %850 ], [ 24, %868 ], [ 24, %860 ]
  %.026.i.i.i612 = phi i32 [ %852, %850 ], [ %846, %868 ], [ %846, %860 ]
  %869 = add nsw i32 %.sink.i611, %848
  store i32 %.026.i.i.i612, ptr %281, align 8, !tbaa !151
  store i32 %869, ptr %287, align 4, !tbaa !150
  %.not.i613 = icmp eq i32 %844, 0
  br i1 %.not.i613, label %870, label %871

870:                                              ; preds = %put_bits.exit.i610
  call fastcc void @put_ics_info(ptr noundef nonnull %10, ptr noundef nonnull %843)
  br label %871

871:                                              ; preds = %870, %put_bits.exit.i610
  %872 = load ptr, ptr %300, align 8, !tbaa !79
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 40
  %874 = load ptr, ptr %873, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %874, null
  br i1 %.not.i.i, label %876, label %875

875:                                              ; preds = %871
  call void %874(ptr noundef nonnull %10, ptr noundef nonnull %843) #11
  br label %876

876:                                              ; preds = %875, %871
  %877 = getelementptr inbounds nuw i8, ptr %843, i64 44
  %878 = load i32, ptr %877, align 4, !tbaa !136
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %.lr.ph.i.i, label %encode_scale_factors.exit.i

.lr.ph.i.i:                                       ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %843, i64 14
  br label %881

881:                                              ; preds = %881, %.lr.ph.i.i
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %892, %881 ]
  %882 = load ptr, ptr %300, align 8, !tbaa !79
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !197
  %885 = zext nneg i32 %.016.i.i to i64
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !66
  %888 = zext i8 %887 to i32
  %889 = load float, ptr %295, align 8, !tbaa !56
  call void %884(ptr noundef nonnull %10, ptr noundef nonnull %843, i32 noundef %.016.i.i, i32 noundef %888, float noundef %889) #11
  %890 = load i8, ptr %886, align 1, !tbaa !66
  %891 = zext i8 %890 to i32
  %892 = add nuw nsw i32 %.016.i.i, %891
  %893 = load i32, ptr %877, align 4, !tbaa !136
  %894 = icmp slt i32 %892, %893
  br i1 %894, label %881, label %encode_band_info.exit.i, !llvm.loop !198

encode_band_info.exit.i:                          ; preds = %881
  %895 = icmp sgt i32 %893, 0
  br i1 %895, label %.preheader.lr.ph.i.i, label %encode_scale_factors.exit.i

.preheader.lr.ph.i.i:                             ; preds = %encode_band_info.exit.i
  %896 = load i32, ptr %845, align 4, !tbaa !65
  %897 = add nsw i32 %896, -90
  %898 = getelementptr inbounds nuw i8, ptr %843, i64 7180
  %899 = getelementptr inbounds nuw i8, ptr %843, i64 5644
  %.pre.i.i = load i8, ptr %843, align 16, !tbaa !137
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %900 = phi i8 [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %987, %._crit_edge.i.i ]
  %901 = phi i32 [ %893, %.preheader.lr.ph.i.i ], [ %988, %._crit_edge.i.i ]
  %902 = phi i8 [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %989, %._crit_edge.i.i ]
  %.017.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %994, %._crit_edge.i.i ]
  %.05316.i.i = phi i32 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.05415.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.155.lcssa.i.i, %._crit_edge.i.i ]
  %.05814.i.i = phi i32 [ %897, %.preheader.lr.ph.i.i ], [ %.159.lcssa.i.i, %._crit_edge.i.i ]
  %.06213.i.i = phi i32 [ %896, %.preheader.lr.ph.i.i ], [ %.163.lcssa.i.i, %._crit_edge.i.i ]
  %.not19.i.i = icmp eq i8 %902, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i.i
  %903 = shl nsw i32 %.017.i.i, 4
  %904 = zext nneg i32 %903 to i64
  br label %905

905:                                              ; preds = %983, %.lr.ph.i21.i
  %906 = phi i8 [ %900, %.lr.ph.i21.i ], [ %984, %983 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i21.i ], [ %indvars.iv.next.i.i, %983 ]
  %.18.i.i = phi i32 [ %.05316.i.i, %.lr.ph.i21.i ], [ %.2.i.i, %983 ]
  %.1557.i.i = phi i32 [ %.05415.i.i, %.lr.ph.i21.i ], [ %.256.i.i, %983 ]
  %.1596.i.i = phi i32 [ %.05814.i.i, %.lr.ph.i21.i ], [ %.260.i.i, %983 ]
  %.1635.i.i = phi i32 [ %.06213.i.i, %.lr.ph.i21.i ], [ %.264.i.i, %983 ]
  %907 = add nuw nsw i64 %indvars.iv.i.i, %904
  %908 = getelementptr inbounds nuw i8, ptr %898, i64 %907
  %909 = load i8, ptr %908, align 1, !tbaa !66
  %.not.i22.i = icmp eq i8 %909, 0
  br i1 %.not.i22.i, label %910, label %983

910:                                              ; preds = %905
  %911 = getelementptr inbounds nuw [4 x i8], ptr %899, i64 %907
  %912 = load i32, ptr %911, align 4, !tbaa !65
  %913 = getelementptr inbounds nuw [4 x i8], ptr %845, i64 %907
  %914 = load i32, ptr %913, align 4, !tbaa !65
  switch i32 %912, label %946 [
    i32 13, label %915
    i32 15, label %944
    i32 14, label %944
  ]

915:                                              ; preds = %910
  %916 = sub nsw i32 %914, %.1596.i.i
  %917 = add nsw i32 %.18.i.i, -1
  %918 = icmp sgt i32 %.18.i.i, 0
  br i1 %918, label %919, label %948

919:                                              ; preds = %915
  %920 = add nsw i32 %916, 256
  %921 = load i32, ptr %281, align 8, !tbaa !151
  %922 = load i32, ptr %287, align 4, !tbaa !150
  %923 = icmp sgt i32 %922, 9
  br i1 %923, label %924, label %927

924:                                              ; preds = %919
  %925 = shl i32 %921, 9
  %926 = or i32 %925, %920
  br label %put_bits.exit.i.i

927:                                              ; preds = %919
  %928 = load ptr, ptr %285, align 8, !tbaa !148
  %929 = load ptr, ptr %286, align 8, !tbaa !149
  %930 = ptrtoint ptr %928 to i64
  %931 = ptrtoint ptr %929 to i64
  %932 = sub i64 %930, %931
  %933 = icmp ugt i64 %932, 3
  br i1 %933, label %934, label %942

934:                                              ; preds = %927
  %935 = shl i32 %921, %922
  %936 = sub nsw i32 9, %922
  %937 = lshr i32 %920, %936
  %938 = or i32 %937, %935
  %939 = call i32 @llvm.bswap.i32(i32 %938)
  store i32 %939, ptr %929, align 1, !tbaa !66
  %940 = load ptr, ptr %286, align 8, !tbaa !149
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  store ptr %941, ptr %286, align 8, !tbaa !149
  br label %put_bits.exit.i.i

942:                                              ; preds = %927
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %942, %934, %924
  %.sink.i.i = phi i32 [ -9, %924 ], [ 23, %942 ], [ 23, %934 ]
  %.026.i.i.i.i618 = phi i32 [ %926, %924 ], [ %920, %942 ], [ %920, %934 ]
  %943 = add nsw i32 %.sink.i.i, %922
  br label %.sink.split.i.i

944:                                              ; preds = %910, %910
  %945 = sub nsw i32 %914, %.1557.i.i
  br label %948

946:                                              ; preds = %910
  %947 = sub nsw i32 %914, %.1635.i.i
  br label %948

948:                                              ; preds = %946, %944, %915
  %.066.i.i = phi i32 [ %916, %915 ], [ %945, %944 ], [ %947, %946 ]
  %.365.i.i = phi i32 [ %.1635.i.i, %915 ], [ %.1635.i.i, %944 ], [ %914, %946 ]
  %.361.i.i = phi i32 [ %914, %915 ], [ %.1596.i.i, %944 ], [ %.1596.i.i, %946 ]
  %.357.i.i = phi i32 [ %.1557.i.i, %915 ], [ %914, %944 ], [ %.1557.i.i, %946 ]
  %.3.i.i = phi i32 [ %917, %915 ], [ %.18.i.i, %944 ], [ %.18.i.i, %946 ]
  %949 = add i32 %.066.i.i, 60
  %or.cond.i.i = icmp ult i32 %949, 121
  br i1 %or.cond.i.i, label %951, label %950

950:                                              ; preds = %948
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 683) #11
  call void @abort() #13
  unreachable

951:                                              ; preds = %948
  %952 = zext nneg i32 %949 to i64
  %953 = getelementptr inbounds nuw i8, ptr @ff_aac_scalefactor_bits, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !66
  %955 = zext i8 %954 to i32
  %956 = getelementptr inbounds nuw [4 x i8], ptr @ff_aac_scalefactor_code, i64 %952
  %957 = load i32, ptr %956, align 4, !tbaa !65
  %958 = load i32, ptr %281, align 8, !tbaa !151
  %959 = load i32, ptr %287, align 4, !tbaa !150
  %960 = icmp sgt i32 %959, %955
  br i1 %960, label %961, label %965

961:                                              ; preds = %951
  %962 = shl i32 %958, %955
  %963 = or i32 %962, %957
  %964 = sub nsw i32 %959, %955
  br label %.sink.split.i.i

965:                                              ; preds = %951
  %966 = load ptr, ptr %285, align 8, !tbaa !148
  %967 = load ptr, ptr %286, align 8, !tbaa !149
  %968 = ptrtoint ptr %966 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = icmp ugt i64 %970, 3
  br i1 %971, label %972, label %980

972:                                              ; preds = %965
  %973 = shl i32 %958, %959
  %974 = sub nsw i32 %955, %959
  %975 = lshr i32 %957, %974
  %976 = or i32 %975, %973
  %977 = call i32 @llvm.bswap.i32(i32 %976)
  store i32 %977, ptr %967, align 1, !tbaa !66
  %978 = load ptr, ptr %286, align 8, !tbaa !149
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 4
  store ptr %979, ptr %286, align 8, !tbaa !149
  br label %981

980:                                              ; preds = %965
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %981

981:                                              ; preds = %980, %972
  %reass.sub = sub i32 %959, %955
  %982 = add i32 %reass.sub, 32
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %981, %961, %put_bits.exit.i.i
  %.026.i.i70.sink.i.i = phi i32 [ %.026.i.i.i.i618, %put_bits.exit.i.i ], [ %963, %961 ], [ %957, %981 ]
  %.0.i.i71.sink.i.i = phi i32 [ %943, %put_bits.exit.i.i ], [ %964, %961 ], [ %982, %981 ]
  %.264.ph.i.i = phi i32 [ %.1635.i.i, %put_bits.exit.i.i ], [ %.365.i.i, %961 ], [ %.365.i.i, %981 ]
  %.260.ph.i.i = phi i32 [ %914, %put_bits.exit.i.i ], [ %.361.i.i, %961 ], [ %.361.i.i, %981 ]
  %.256.ph.i.i = phi i32 [ %.1557.i.i, %put_bits.exit.i.i ], [ %.357.i.i, %961 ], [ %.357.i.i, %981 ]
  %.2.ph.i.i = phi i32 [ %917, %put_bits.exit.i.i ], [ %.3.i.i, %961 ], [ %.3.i.i, %981 ]
  store i32 %.026.i.i70.sink.i.i, ptr %281, align 8, !tbaa !151
  store i32 %.0.i.i71.sink.i.i, ptr %287, align 4, !tbaa !150
  %.pre.i617 = load i8, ptr %843, align 16, !tbaa !137
  br label %983

983:                                              ; preds = %.sink.split.i.i, %905
  %984 = phi i8 [ %906, %905 ], [ %.pre.i617, %.sink.split.i.i ]
  %.264.i.i = phi i32 [ %.1635.i.i, %905 ], [ %.264.ph.i.i, %.sink.split.i.i ]
  %.260.i.i = phi i32 [ %.1596.i.i, %905 ], [ %.260.ph.i.i, %.sink.split.i.i ]
  %.256.i.i = phi i32 [ %.1557.i.i, %905 ], [ %.256.ph.i.i, %.sink.split.i.i ]
  %.2.i.i = phi i32 [ %.18.i.i, %905 ], [ %.2.ph.i.i, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %985 = zext i8 %984 to i64
  %986 = icmp samesign ult i64 %indvars.iv.next.i.i, %985
  br i1 %986, label %905, label %._crit_edge.loopexit.i.i, !llvm.loop !199

._crit_edge.loopexit.i.i:                         ; preds = %983
  %.pre21.i.i = load i32, ptr %877, align 4, !tbaa !136
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %987 = phi i8 [ %900, %.preheader.i.i ], [ %984, %._crit_edge.loopexit.i.i ]
  %988 = phi i32 [ %901, %.preheader.i.i ], [ %.pre21.i.i, %._crit_edge.loopexit.i.i ]
  %989 = phi i8 [ 0, %.preheader.i.i ], [ %984, %._crit_edge.loopexit.i.i ]
  %.163.lcssa.i.i = phi i32 [ %.06213.i.i, %.preheader.i.i ], [ %.264.i.i, %._crit_edge.loopexit.i.i ]
  %.159.lcssa.i.i = phi i32 [ %.05814.i.i, %.preheader.i.i ], [ %.260.i.i, %._crit_edge.loopexit.i.i ]
  %.155.lcssa.i.i = phi i32 [ %.05415.i.i, %.preheader.i.i ], [ %.256.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.05316.i.i, %.preheader.i.i ], [ %.2.i.i, %._crit_edge.loopexit.i.i ]
  %990 = zext nneg i32 %.017.i.i to i64
  %991 = getelementptr inbounds nuw i8, ptr %880, i64 %990
  %992 = load i8, ptr %991, align 1, !tbaa !66
  %993 = zext i8 %992 to i32
  %994 = add nuw nsw i32 %.017.i.i, %993
  %995 = icmp slt i32 %994, %988
  br i1 %995, label %.preheader.i.i, label %encode_scale_factors.exit.i, !llvm.loop !200

encode_scale_factors.exit.i:                      ; preds = %._crit_edge.i.i, %encode_band_info.exit.i, %876
  %996 = getelementptr inbounds nuw i8, ptr %843, i64 5604
  %997 = load i32, ptr %996, align 4, !tbaa !201
  %998 = icmp ne i32 %997, 0
  %999 = zext i1 %998 to i32
  %1000 = load i32, ptr %281, align 8, !tbaa !151
  %1001 = load i32, ptr %287, align 4, !tbaa !150
  %1002 = icmp sgt i32 %1001, 1
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %encode_scale_factors.exit.i
  %1004 = shl i32 %1000, 1
  %1005 = or disjoint i32 %1004, %999
  %1006 = add nsw i32 %1001, -1
  br label %put_bits.exit.i25.i

1007:                                             ; preds = %encode_scale_factors.exit.i
  %1008 = load ptr, ptr %285, align 8, !tbaa !148
  %1009 = load ptr, ptr %286, align 8, !tbaa !149
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ugt i64 %1012, 3
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1007
  %1015 = shl i32 %1000, %1001
  %1016 = sub nsw i32 1, %1001
  %1017 = lshr i32 %999, %1016
  %1018 = or i32 %1017, %1015
  %1019 = call i32 @llvm.bswap.i32(i32 %1018)
  store i32 %1019, ptr %1009, align 1, !tbaa !66
  %1020 = load ptr, ptr %286, align 8, !tbaa !149
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  store ptr %1021, ptr %286, align 8, !tbaa !149
  br label %1023

1022:                                             ; preds = %1007
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %1023

1023:                                             ; preds = %1022, %1014
  %1024 = add nsw i32 %1001, 31
  %.pre.i24.i = load i32, ptr %996, align 4, !tbaa !201
  br label %put_bits.exit.i25.i

put_bits.exit.i25.i:                              ; preds = %1023, %1003
  %1025 = phi i32 [ %997, %1003 ], [ %.pre.i24.i, %1023 ]
  %.026.i.i.i26.i = phi i32 [ %1005, %1003 ], [ %999, %1023 ]
  %.0.i.i.i.i614 = phi i32 [ %1006, %1003 ], [ %1024, %1023 ]
  store i32 %.026.i.i.i26.i, ptr %281, align 8, !tbaa !151
  store i32 %.0.i.i.i.i614, ptr %287, align 4, !tbaa !150
  %.not.i27.i = icmp eq i32 %1025, 0
  br i1 %.not.i27.i, label %encode_pulses.exit.i, label %1026

1026:                                             ; preds = %put_bits.exit.i25.i
  %1027 = add nsw i32 %1025, -1
  %1028 = icmp sgt i32 %.0.i.i.i.i614, 2
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1026
  %1030 = shl i32 %.026.i.i.i26.i, 2
  %1031 = or i32 %1030, %1027
  br label %put_bits.exit19.i.i

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %285, align 8, !tbaa !148
  %1034 = load ptr, ptr %286, align 8, !tbaa !149
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = icmp ugt i64 %1037, 3
  br i1 %1038, label %1039, label %1047

1039:                                             ; preds = %1032
  %1040 = shl i32 %.026.i.i.i26.i, %.0.i.i.i.i614
  %1041 = sub nsw i32 2, %.0.i.i.i.i614
  %1042 = lshr i32 %1027, %1041
  %1043 = or i32 %1042, %1040
  %1044 = call i32 @llvm.bswap.i32(i32 %1043)
  store i32 %1044, ptr %1034, align 1, !tbaa !66
  %1045 = load ptr, ptr %286, align 8, !tbaa !149
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  store ptr %1046, ptr %286, align 8, !tbaa !149
  br label %put_bits.exit19.i.i

1047:                                             ; preds = %1032
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit19.i.i

put_bits.exit19.i.i:                              ; preds = %1047, %1039, %1029
  %.sink.i28.i = phi i32 [ -2, %1029 ], [ 30, %1047 ], [ 30, %1039 ]
  %.026.i.i17.i.i = phi i32 [ %1031, %1029 ], [ %1027, %1047 ], [ %1027, %1039 ]
  %1048 = add nsw i32 %.sink.i28.i, %.0.i.i.i.i614
  store i32 %.026.i.i17.i.i, ptr %281, align 8, !tbaa !151
  store i32 %1048, ptr %287, align 4, !tbaa !150
  %1049 = getelementptr inbounds nuw i8, ptr %843, i64 5608
  %1050 = load i32, ptr %1049, align 4, !tbaa !202
  %1051 = icmp sgt i32 %1048, 6
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %put_bits.exit19.i.i
  %1053 = shl i32 %.026.i.i17.i.i, 6
  %1054 = or i32 %1050, %1053
  br label %put_bits.exit23.i.i

1055:                                             ; preds = %put_bits.exit19.i.i
  %1056 = load ptr, ptr %285, align 8, !tbaa !148
  %1057 = load ptr, ptr %286, align 8, !tbaa !149
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = icmp ugt i64 %1060, 3
  br i1 %1061, label %1062, label %1070

1062:                                             ; preds = %1055
  %1063 = shl i32 %.026.i.i17.i.i, %1048
  %1064 = sub nsw i32 6, %1048
  %1065 = lshr i32 %1050, %1064
  %1066 = or i32 %1065, %1063
  %1067 = call i32 @llvm.bswap.i32(i32 %1066)
  store i32 %1067, ptr %1057, align 1, !tbaa !66
  %1068 = load ptr, ptr %286, align 8, !tbaa !149
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  store ptr %1069, ptr %286, align 8, !tbaa !149
  br label %put_bits.exit23.i.i

1070:                                             ; preds = %1055
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit23.i.i

put_bits.exit23.i.i:                              ; preds = %1070, %1062, %1052
  %.sink37.i.i = phi i32 [ -6, %1052 ], [ 26, %1070 ], [ 26, %1062 ]
  %.026.i.i21.i.i = phi i32 [ %1054, %1052 ], [ %1050, %1070 ], [ %1050, %1062 ]
  %1071 = add nsw i32 %.sink37.i.i, %1048
  store i32 %.026.i.i21.i.i, ptr %281, align 8, !tbaa !151
  store i32 %1071, ptr %287, align 4, !tbaa !150
  %1072 = load i32, ptr %996, align 4, !tbaa !201
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %.lr.ph.i29.i, label %encode_pulses.exit.i

.lr.ph.i29.i:                                     ; preds = %put_bits.exit23.i.i
  %1074 = getelementptr inbounds nuw i8, ptr %843, i64 5612
  %1075 = getelementptr inbounds nuw i8, ptr %843, i64 5628
  br label %1076

1076:                                             ; preds = %put_bits.exit31.i.i, %.lr.ph.i29.i
  %1077 = phi i32 [ %1071, %.lr.ph.i29.i ], [ %1124, %put_bits.exit31.i.i ]
  %1078 = phi i32 [ %.026.i.i21.i.i, %.lr.ph.i29.i ], [ %.026.i.i29.i.i, %put_bits.exit31.i.i ]
  %indvars.iv.i30.i = phi i64 [ 0, %.lr.ph.i29.i ], [ %indvars.iv.next.i31.i, %put_bits.exit31.i.i ]
  %1079 = getelementptr inbounds nuw [4 x i8], ptr %1074, i64 %indvars.iv.i30.i
  %1080 = load i32, ptr %1079, align 4, !tbaa !65
  %1081 = icmp sgt i32 %1077, 5
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1076
  %1083 = shl i32 %1078, 5
  %1084 = or i32 %1080, %1083
  br label %put_bits.exit27.i.i

1085:                                             ; preds = %1076
  %1086 = load ptr, ptr %285, align 8, !tbaa !148
  %1087 = load ptr, ptr %286, align 8, !tbaa !149
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp ugt i64 %1090, 3
  br i1 %1091, label %1092, label %1100

1092:                                             ; preds = %1085
  %1093 = shl i32 %1078, %1077
  %1094 = sub nsw i32 5, %1077
  %1095 = lshr i32 %1080, %1094
  %1096 = or i32 %1095, %1093
  %1097 = call i32 @llvm.bswap.i32(i32 %1096)
  store i32 %1097, ptr %1087, align 1, !tbaa !66
  %1098 = load ptr, ptr %286, align 8, !tbaa !149
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  store ptr %1099, ptr %286, align 8, !tbaa !149
  br label %put_bits.exit27.i.i

1100:                                             ; preds = %1085
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit27.i.i

put_bits.exit27.i.i:                              ; preds = %1100, %1092, %1082
  %.sink38.i.i = phi i32 [ -5, %1082 ], [ 27, %1100 ], [ 27, %1092 ]
  %.026.i.i25.i.i = phi i32 [ %1084, %1082 ], [ %1080, %1100 ], [ %1080, %1092 ]
  %1101 = add nsw i32 %.sink38.i.i, %1077
  store i32 %.026.i.i25.i.i, ptr %281, align 8, !tbaa !151
  store i32 %1101, ptr %287, align 4, !tbaa !150
  %1102 = getelementptr inbounds nuw [4 x i8], ptr %1075, i64 %indvars.iv.i30.i
  %1103 = load i32, ptr %1102, align 4, !tbaa !65
  %1104 = icmp sgt i32 %1101, 4
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %put_bits.exit27.i.i
  %1106 = shl i32 %.026.i.i25.i.i, 4
  %1107 = or i32 %1103, %1106
  br label %put_bits.exit31.i.i

1108:                                             ; preds = %put_bits.exit27.i.i
  %1109 = load ptr, ptr %285, align 8, !tbaa !148
  %1110 = load ptr, ptr %286, align 8, !tbaa !149
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp ugt i64 %1113, 3
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1108
  %1116 = shl i32 %.026.i.i25.i.i, %1101
  %1117 = sub nsw i32 4, %1101
  %1118 = lshr i32 %1103, %1117
  %1119 = or i32 %1118, %1116
  %1120 = call i32 @llvm.bswap.i32(i32 %1119)
  store i32 %1120, ptr %1110, align 1, !tbaa !66
  %1121 = load ptr, ptr %286, align 8, !tbaa !149
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  store ptr %1122, ptr %286, align 8, !tbaa !149
  br label %put_bits.exit31.i.i

1123:                                             ; preds = %1108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit31.i.i

put_bits.exit31.i.i:                              ; preds = %1123, %1115, %1105
  %.sink39.i.i = phi i32 [ -4, %1105 ], [ 28, %1123 ], [ 28, %1115 ]
  %.026.i.i29.i.i = phi i32 [ %1107, %1105 ], [ %1103, %1123 ], [ %1103, %1115 ]
  %1124 = add nsw i32 %.sink39.i.i, %1101
  store i32 %.026.i.i29.i.i, ptr %281, align 8, !tbaa !151
  store i32 %1124, ptr %287, align 4, !tbaa !150
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %1125 = load i32, ptr %996, align 4, !tbaa !201
  %1126 = sext i32 %1125 to i64
  %1127 = icmp slt i64 %indvars.iv.next.i31.i, %1126
  br i1 %1127, label %1076, label %encode_pulses.exit.i, !llvm.loop !203

encode_pulses.exit.i:                             ; preds = %put_bits.exit31.i.i, %put_bits.exit23.i.i, %put_bits.exit.i25.i
  %1128 = phi i32 [ %1071, %put_bits.exit23.i.i ], [ %.0.i.i.i.i614, %put_bits.exit.i25.i ], [ %1124, %put_bits.exit31.i.i ]
  %1129 = phi i32 [ %.026.i.i21.i.i, %put_bits.exit23.i.i ], [ %.026.i.i.i26.i, %put_bits.exit.i25.i ], [ %.026.i.i29.i.i, %put_bits.exit31.i.i ]
  %1130 = getelementptr inbounds nuw i8, ptr %843, i64 64
  %1131 = load i32, ptr %1130, align 16, !tbaa !169
  %1132 = icmp ne i32 %1131, 0
  %1133 = zext i1 %1132 to i32
  %1134 = icmp sgt i32 %1128, 1
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %encode_pulses.exit.i
  %1136 = shl i32 %1129, 1
  %1137 = or disjoint i32 %1136, %1133
  br label %put_bits.exit35.i

1138:                                             ; preds = %encode_pulses.exit.i
  %1139 = load ptr, ptr %285, align 8, !tbaa !148
  %1140 = load ptr, ptr %286, align 8, !tbaa !149
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = icmp ugt i64 %1143, 3
  br i1 %1144, label %1145, label %1153

1145:                                             ; preds = %1138
  %1146 = shl i32 %1129, %1128
  %1147 = sub nsw i32 1, %1128
  %1148 = lshr i32 %1133, %1147
  %1149 = or i32 %1148, %1146
  %1150 = call i32 @llvm.bswap.i32(i32 %1149)
  store i32 %1150, ptr %1140, align 1, !tbaa !66
  %1151 = load ptr, ptr %286, align 8, !tbaa !149
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store ptr %1152, ptr %286, align 8, !tbaa !149
  br label %put_bits.exit35.i

1153:                                             ; preds = %1138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit35.i

put_bits.exit35.i:                                ; preds = %1153, %1145, %1135
  %.sink34.i = phi i32 [ -1, %1135 ], [ 31, %1153 ], [ 31, %1145 ]
  %.026.i.i33.i615 = phi i32 [ %1137, %1135 ], [ %1133, %1153 ], [ %1133, %1145 ]
  %1154 = add nsw i32 %.sink34.i, %1128
  store i32 %.026.i.i33.i615, ptr %281, align 8, !tbaa !151
  store i32 %1154, ptr %287, align 4, !tbaa !150
  %1155 = load ptr, ptr %300, align 8, !tbaa !79
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %1157 = load ptr, ptr %1156, align 8, !tbaa !204
  %.not20.i = icmp eq ptr %1157, null
  br i1 %.not20.i, label %1159, label %1158

1158:                                             ; preds = %put_bits.exit35.i
  call void %1157(ptr noundef nonnull %10, ptr noundef nonnull %843) #11
  %.pre5.i = load i32, ptr %281, align 8, !tbaa !151
  %.pre6.i = load i32, ptr %287, align 4, !tbaa !150
  br label %1159

1159:                                             ; preds = %1158, %put_bits.exit35.i
  %1160 = phi i32 [ %.pre6.i, %1158 ], [ %1154, %put_bits.exit35.i ]
  %1161 = phi i32 [ %.pre5.i, %1158 ], [ %.026.i.i33.i615, %put_bits.exit35.i ]
  %1162 = icmp sgt i32 %1160, 1
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1159
  %1164 = shl i32 %1161, 1
  br label %put_bits.exit39.i

1165:                                             ; preds = %1159
  %1166 = load ptr, ptr %285, align 8, !tbaa !148
  %1167 = load ptr, ptr %286, align 8, !tbaa !149
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = icmp ugt i64 %1170, 3
  br i1 %1171, label %1172, label %1177

1172:                                             ; preds = %1165
  %1173 = shl i32 %1161, %1160
  %1174 = call i32 @llvm.bswap.i32(i32 %1173)
  store i32 %1174, ptr %1167, align 1, !tbaa !66
  %1175 = load ptr, ptr %286, align 8, !tbaa !149
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 4
  store ptr %1176, ptr %286, align 8, !tbaa !149
  br label %put_bits.exit39.i

1177:                                             ; preds = %1165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit39.i

put_bits.exit39.i:                                ; preds = %1177, %1172, %1163
  %.sink35.i = phi i32 [ -1, %1163 ], [ 31, %1177 ], [ 31, %1172 ]
  %.026.i.i37.i = phi i32 [ %1164, %1163 ], [ 0, %1177 ], [ 0, %1172 ]
  %1178 = add nsw i32 %.sink35.i, %1160
  store i32 %.026.i.i37.i, ptr %281, align 8, !tbaa !151
  store i32 %1178, ptr %287, align 4, !tbaa !150
  %1179 = load i32, ptr %877, align 4, !tbaa !136
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %.preheader42.lr.ph.i.i, label %encode_individual_channel.exit

.preheader42.lr.ph.i.i:                           ; preds = %put_bits.exit39.i
  %1181 = getelementptr inbounds nuw i8, ptr %843, i64 7180
  %1182 = getelementptr inbounds nuw i8, ptr %843, i64 32
  %1183 = getelementptr inbounds nuw i8, ptr %843, i64 14
  %1184 = getelementptr inbounds nuw i8, ptr %843, i64 12560
  %1185 = getelementptr inbounds nuw i8, ptr %843, i64 5644
  %1186 = getelementptr inbounds nuw i8, ptr %843, i64 52
  %.pre.i40.i = load i8, ptr %843, align 16, !tbaa !137
  br label %.preheader42.i.i

.preheader42.i.i:                                 ; preds = %._crit_edge47.i.i, %.preheader42.lr.ph.i.i
  %.pre5658.i.i = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %.pre5659.i.i, %._crit_edge47.i.i ]
  %1187 = phi i32 [ %1179, %.preheader42.lr.ph.i.i ], [ %1225, %._crit_edge47.i.i ]
  %1188 = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %1226, %._crit_edge47.i.i ]
  %1189 = phi i8 [ %.pre.i40.i, %.preheader42.lr.ph.i.i ], [ %1227, %._crit_edge47.i.i ]
  %.03948.i.i = phi i32 [ 0, %.preheader42.lr.ph.i.i ], [ %1231, %._crit_edge47.i.i ]
  %.not50.i.i = icmp eq i8 %1189, 0
  br i1 %.not50.i.i, label %.preheader42.._crit_edge47_crit_edge.i.i, label %.lr.ph46.i.i

.preheader42.._crit_edge47_crit_edge.i.i:         ; preds = %.preheader42.i.i
  %.pre63.i.i = zext nneg i32 %.03948.i.i to i64
  br label %._crit_edge47.i.i

.lr.ph46.i.i:                                     ; preds = %.preheader42.i.i
  %1190 = shl nsw i32 %.03948.i.i, 4
  %1191 = zext nneg i32 %.03948.i.i to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1183, i64 %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1186, i64 %1191
  %1194 = zext nneg i32 %1190 to i64
  br label %1195

1195:                                             ; preds = %._crit_edge.i42.i, %.lr.ph46.i.i
  %.pre5660.i.i = phi i8 [ %.pre5658.i.i, %.lr.ph46.i.i ], [ %.pre5661.i.i, %._crit_edge.i42.i ]
  %1196 = phi i8 [ %1188, %.lr.ph46.i.i ], [ %1222, %._crit_edge.i42.i ]
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph46.i.i ], [ %indvars.iv.next54.i.i, %._crit_edge.i42.i ]
  %.04144.i.i = phi i32 [ 0, %.lr.ph46.i.i ], [ %.1.i.i, %._crit_edge.i42.i ]
  %1197 = add nuw nsw i64 %indvars.iv53.i.i, %1194
  %1198 = getelementptr inbounds nuw i8, ptr %1181, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !66
  %.not.i41.i = icmp eq i8 %1199, 0
  br i1 %.not.i41.i, label %.preheader.i43.i, label %._crit_edge.i42.i

.preheader.i43.i:                                 ; preds = %1195
  %1200 = load i8, ptr %1192, align 1, !tbaa !66
  %.not51.i.i = icmp eq i8 %1200, 0
  br i1 %.not51.i.i, label %._crit_edge.i42.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.preheader.i43.i
  %1201 = getelementptr inbounds nuw [4 x i8], ptr %845, i64 %1197
  %1202 = getelementptr inbounds nuw [4 x i8], ptr %1185, i64 %1197
  %1203 = zext nneg i32 %.04144.i.i to i64
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %1184, i64 %1203
  br label %1204

1204:                                             ; preds = %1204, %.lr.ph.i44.i
  %indvars.iv.i45.i = phi i64 [ %1191, %.lr.ph.i44.i ], [ %indvars.iv.next.i46.i, %1204 ]
  %1205 = load ptr, ptr %300, align 8, !tbaa !79
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1207 = load ptr, ptr %1206, align 8, !tbaa !205
  %.idx.i.i = shl nsw i64 %indvars.iv.i45.i, 9
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %1208 = load ptr, ptr %1182, align 16, !tbaa !138
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 %indvars.iv53.i.i
  %1210 = load i8, ptr %1209, align 1, !tbaa !66
  %1211 = zext i8 %1210 to i32
  %1212 = load i32, ptr %1201, align 4, !tbaa !65
  %1213 = load i32, ptr %1202, align 4, !tbaa !65
  %1214 = load float, ptr %295, align 8, !tbaa !56
  %1215 = load i8, ptr %1193, align 1, !tbaa !66
  %1216 = zext i8 %1215 to i32
  call void %1207(ptr noundef %10, ptr noundef nonnull %281, ptr noundef nonnull %gep.i.i, ptr noundef null, i32 noundef %1211, i32 noundef %1212, i32 noundef %1213, float noundef %1214, i32 noundef %1216) #11
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %1217 = load i8, ptr %1192, align 1, !tbaa !66
  %1218 = zext i8 %1217 to i32
  %1219 = add nuw nsw i32 %.03948.i.i, %1218
  %1220 = zext nneg i32 %1219 to i64
  %1221 = icmp samesign ult i64 %indvars.iv.next.i46.i, %1220
  br i1 %1221, label %1204, label %._crit_edge.loopexit.i47.i, !llvm.loop !206

._crit_edge.loopexit.i47.i:                       ; preds = %1204
  %.pre56.pre.i.i = load i8, ptr %843, align 16, !tbaa !137
  br label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %._crit_edge.loopexit.i47.i, %.preheader.i43.i, %1195
  %.pre5661.i.i = phi i8 [ %.pre5660.i.i, %1195 ], [ %.pre56.pre.i.i, %._crit_edge.loopexit.i47.i ], [ %.pre5660.i.i, %.preheader.i43.i ]
  %1222 = phi i8 [ %1196, %1195 ], [ %.pre56.pre.i.i, %._crit_edge.loopexit.i47.i ], [ %.pre5660.i.i, %.preheader.i43.i ]
  %.pn66.i.i = load ptr, ptr %1182, align 16, !tbaa !138
  %.pn.in.in.i.i = getelementptr inbounds nuw i8, ptr %.pn66.i.i, i64 %indvars.iv53.i.i
  %.pn.in.i.i = load i8, ptr %.pn.in.in.i.i, align 1, !tbaa !66
  %.pn.i.i = zext i8 %.pn.in.i.i to i32
  %.1.i.i = add nuw nsw i32 %.04144.i.i, %.pn.i.i
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %1223 = zext i8 %1222 to i64
  %1224 = icmp samesign ult i64 %indvars.iv.next54.i.i, %1223
  br i1 %1224, label %1195, label %._crit_edge47.loopexit.i.i, !llvm.loop !207

._crit_edge47.loopexit.i.i:                       ; preds = %._crit_edge.i42.i
  %.pre57.i.i = load i32, ptr %877, align 4, !tbaa !136
  br label %._crit_edge47.i.i

._crit_edge47.i.i:                                ; preds = %._crit_edge47.loopexit.i.i, %.preheader42.._crit_edge47_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre63.i.i, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1191, %._crit_edge47.loopexit.i.i ]
  %.pre5659.i.i = phi i8 [ %.pre5658.i.i, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %.pre5661.i.i, %._crit_edge47.loopexit.i.i ]
  %1225 = phi i32 [ %1187, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %.pre57.i.i, %._crit_edge47.loopexit.i.i ]
  %1226 = phi i8 [ %1188, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1222, %._crit_edge47.loopexit.i.i ]
  %1227 = phi i8 [ 0, %.preheader42.._crit_edge47_crit_edge.i.i ], [ %1222, %._crit_edge47.loopexit.i.i ]
  %1228 = getelementptr inbounds nuw i8, ptr %1183, i64 %.pre-phi.i.i
  %1229 = load i8, ptr %1228, align 1, !tbaa !66
  %1230 = zext i8 %1229 to i32
  %1231 = add nuw nsw i32 %.03948.i.i, %1230
  %1232 = icmp slt i32 %1231, %1225
  br i1 %1232, label %.preheader42.i.i, label %encode_individual_channel.exit, !llvm.loop !208

encode_individual_channel.exit:                   ; preds = %._crit_edge47.i.i, %put_bits.exit39.i
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count805
  br i1 %exitcond829.not, label %1233, label %840, !llvm.loop !209

1233:                                             ; preds = %encode_individual_channel.exit
  %1234 = add nuw nsw i32 %375, %.2460727
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1235 = load ptr, ptr %77, align 16, !tbaa !69
  %1236 = load i8, ptr %1235, align 1, !tbaa !66
  %1237 = zext i8 %1236 to i64
  %1238 = icmp samesign ult i64 %indvars.iv.next831, %1237
  br i1 %1238, label %.lr.ph734, label %._crit_edge735.loopexit, !llvm.loop !210

._crit_edge735.loopexit:                          ; preds = %1233
  %.pre844.pre.pre = load i32, ptr %287, align 4, !tbaa !150
  br label %._crit_edge735

._crit_edge735:                                   ; preds = %._crit_edge735.loopexit, %365
  %.pre844.pre = phi i32 [ %.pre844.pre846, %365 ], [ %.pre844.pre.pre, %._crit_edge735.loopexit ]
  %1239 = phi ptr [ %366, %365 ], [ %1235, %._crit_edge735.loopexit ]
  %.2463.lcssa = phi i32 [ %.1462, %365 ], [ %373, %._crit_edge735.loopexit ]
  %.0456.lcssa = phi i32 [ 0, %365 ], [ %.1457, %._crit_edge735.loopexit ]
  %.1454.lcssa = phi i32 [ %.0453, %365 ], [ %.2455, %._crit_edge735.loopexit ]
  %.1450.lcssa = phi i32 [ %.0449, %365 ], [ %.2451, %._crit_edge735.loopexit ]
  %.1446.lcssa = phi i32 [ %.0445, %365 ], [ %spec.select, %._crit_edge735.loopexit ]
  %1240 = load i32, ptr %288, align 8, !tbaa !81
  %1241 = and i32 %1240, 2
  %.not512 = icmp eq i32 %1241, 0
  br i1 %.not512, label %1242, label %.loopexit651

1242:                                             ; preds = %._crit_edge735
  %1243 = load ptr, ptr %286, align 8, !tbaa !149
  %1244 = load ptr, ptr %284, align 8, !tbaa !147
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = sub i64 %1245, %1246
  %.tr.i = trunc i64 %1247 to i32
  %1248 = shl i32 %.tr.i, 3
  %reass.sub.i619 = sub i32 %1248, %.pre844.pre
  %1249 = add i32 %reass.sub.i619, 32
  %1250 = load i64, ptr %304, align 8, !tbaa !70
  %1251 = shl nsw i64 %1250, 10
  %1252 = load i32, ptr %305, align 8, !tbaa !72
  %1253 = sext i32 %1252 to i64
  %1254 = sdiv i64 %1251, %1253
  %1255 = trunc i64 %1254 to i32
  %1256 = load i32, ptr %32, align 4, !tbaa !58
  %1257 = mul nsw i32 %1256, 6144
  %1258 = add nsw i32 %1257, -3
  %. = call i32 @llvm.smin.i32(i32 %1258, i32 %1255)
  %1259 = load i32, ptr %306, align 8, !tbaa !211
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1276

1261:                                             ; preds = %1242
  %1262 = icmp slt i32 %., %1249
  br i1 %1262, label %1263, label %1271

1263:                                             ; preds = %1261
  %1264 = sitofp i32 %. to float
  %1265 = sitofp i32 %1249 to float
  %1266 = fdiv nsz float %1264, %1265
  %1267 = fcmp nsz olt float %1266, 0x3FECCCCCC0000000
  %1268 = select nsz i1 %1267, float %1266, float 0x3FECCCCCC0000000
  %1269 = load float, ptr %295, align 8, !tbaa !56
  %1270 = fmul nsz float %1268, %1269
  store float %1270, ptr %295, align 8, !tbaa !56
  br label %307

1271:                                             ; preds = %1261
  %1272 = load i32, ptr %296, align 4, !tbaa !55
  %1273 = icmp sgt i32 %1272, 0
  %1274 = uitofp nneg i32 %1272 to float
  %1275 = select i1 %1273, float %1274, float 1.200000e+02
  store float %1275, ptr %295, align 8, !tbaa !56
  br label %.loopexit651

1276:                                             ; preds = %1242
  %1277 = call i32 @llvm.smax.i32(i32 %.0456.lcssa, i32 %.)
  %1278 = call i32 @llvm.smin.i32(i32 %1277, i32 %1258)
  %.neg = sdiv i32 %., -4
  %1279 = add i32 %.neg, %.
  %1280 = call i32 @llvm.smax.i32(i32 %1279, i32 %.0456.lcssa)
  %1281 = call i32 @llvm.smin.i32(i32 %1280, i32 %1278)
  %.neg513 = sdiv i32 %1281, -8
  %1282 = add i32 %.neg513, %1281
  %1283 = sdiv i32 %1278, 2
  %1284 = add nsw i32 %1283, %1278
  %1285 = icmp eq i32 %.0442.ph, 0
  br i1 %1285, label %1292, label %1286

1286:                                             ; preds = %1276
  %1287 = icmp samesign ult i32 %.0442.ph, 5
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1286
  %1289 = icmp sge i32 %1249, %1282
  %1290 = icmp sle i32 %1249, %1284
  %or.cond541.not648 = select i1 %1289, i1 %1290, i1 false
  %.not514 = icmp slt i32 %1249, %1258
  %or.cond645 = select i1 %or.cond541.not648, i1 %.not514, i1 false
  br i1 %or.cond645, label %.loopexit651, label %1292

1291:                                             ; preds = %1286
  %.not514.old = icmp slt i32 %1249, %1258
  br i1 %.not514.old, label %.loopexit651, label %1292

1292:                                             ; preds = %1291, %1288, %1276
  %1293 = sitofp i32 %. to float
  %1294 = sitofp i32 %1249 to float
  %1295 = fdiv nsz float %1293, %1294
  %.not515 = icmp slt i32 %1249, %1282
  %.not516 = icmp sgt i32 %1249, %1284
  %or.cond542 = select i1 %.not515, i1 true, i1 %.not516
  %1296 = call nsz float @llvm.sqrt.f32(float %1295)
  br i1 %or.cond542, label %1302, label %1297

1297:                                             ; preds = %1292
  %1298 = call nsz float @llvm.sqrt.f32(float %1296)
  %1299 = fcmp nsz ogt float %1298, 0x3FECCCCCC0000000
  %1300 = select nsz i1 %1299, float %1298, float 0x3FECCCCCC0000000
  %1301 = fcmp nsz ogt float %1300, 0x3FF19999A0000000
  %..i = select nsz i1 %1301, float 0x3FF19999A0000000, float %1300
  br label %1302

1302:                                             ; preds = %1292, %1297
  %.0 = phi nsz float [ %..i, %1297 ], [ %1296, %1292 ]
  %1303 = load float, ptr %295, align 8, !tbaa !56
  %1304 = fmul nsz float %.0, %1303
  %1305 = fcmp nsz ogt float %1304, 0x3E80000000000000
  %1306 = select nsz i1 %1305, float %1304, float 0x3E80000000000000
  %1307 = fcmp nsz ogt float %1306, 6.553600e+04
  %..i543 = select nsz i1 %1307, float 6.553600e+04, float %1306
  store float %..i543, ptr %295, align 8, !tbaa !56
  %1308 = fcmp nsz ogt float %.0, 0x3FECCCCCC0000000
  %1309 = fcmp nsz olt float %.0, 0x3FF19999A0000000
  %or.cond = and i1 %1308, %1309
  br i1 %or.cond, label %.loopexit651, label %1310

1310:                                             ; preds = %1302
  %1311 = icmp ne i32 %.1450.lcssa, 0
  %1312 = icmp ne i32 %.1454.lcssa, 0
  %or.cond4 = select i1 %1311, i1 true, i1 %1312
  %1313 = icmp ne i32 %.1446.lcssa, 0
  %or.cond6 = select i1 %or.cond4, i1 true, i1 %1313
  br i1 %or.cond6, label %.preheader, label %.thread641

.preheader:                                       ; preds = %1310
  %1314 = load i8, ptr %1239, align 1, !tbaa !66
  %.not747 = icmp eq i8 %1314, 0
  br i1 %.not747, label %.thread641, label %.lr.ph743

.lr.ph743:                                        ; preds = %.preheader
  %1315 = icmp eq i32 %.2463.lcssa, 1
  br label %1316

1316:                                             ; preds = %.lr.ph743, %1323
  %indvars.iv836 = phi i64 [ 0, %.lr.ph743 ], [ %indvars.iv.next837, %1323 ]
  %1317 = load ptr, ptr %289, align 8, !tbaa !99
  %1318 = getelementptr inbounds nuw [92976 x i8], ptr %1317, i64 %indvars.iv836
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 12832
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 8736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1319, ptr noundef nonnull align 16 dereferenceable(4096) %1320, i64 4096, i1 false)
  br i1 %1315, label %.critedge, label %1323, !llvm.loop !212

.critedge:                                        ; preds = %1316
  %1321 = getelementptr inbounds nuw i8, ptr %1318, i64 59184
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 55088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1321, ptr noundef nonnull align 16 dereferenceable(4096) %1322, i64 4096, i1 false)
  br label %1323

1323:                                             ; preds = %.critedge, %1316
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %1324 = load ptr, ptr %77, align 16, !tbaa !69
  %1325 = load i8, ptr %1324, align 1, !tbaa !66
  %1326 = zext i8 %1325 to i64
  %1327 = icmp samesign ult i64 %indvars.iv.next837, %1326
  br i1 %1327, label %1316, label %.thread641, !llvm.loop !213

.thread641:                                       ; preds = %1323, %.preheader, %1310
  %1328 = add nuw nsw i32 %.0442.ph, 1
  br label %.outer

.loopexit651:                                     ; preds = %._crit_edge735, %1288, %1302, %1291, %1271
  %1329 = load i32, ptr %281, align 8, !tbaa !151
  %1330 = icmp sgt i32 %.pre844.pre, 3
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %.loopexit651
  %1332 = shl i32 %1329, 3
  %1333 = or disjoint i32 %1332, 7
  br label %put_bits.exit623

1334:                                             ; preds = %.loopexit651
  %1335 = load ptr, ptr %285, align 8, !tbaa !148
  %1336 = load ptr, ptr %286, align 8, !tbaa !149
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = icmp ugt i64 %1339, 3
  br i1 %1340, label %1341, label %1349

1341:                                             ; preds = %1334
  %1342 = shl i32 %1329, %.pre844.pre
  %1343 = sub nsw i32 3, %.pre844.pre
  %1344 = lshr i32 7, %1343
  %1345 = or i32 %1344, %1342
  %1346 = call i32 @llvm.bswap.i32(i32 %1345)
  store i32 %1346, ptr %1336, align 1, !tbaa !66
  %1347 = load ptr, ptr %286, align 8, !tbaa !149
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  store ptr %1348, ptr %286, align 8, !tbaa !149
  br label %put_bits.exit623

1349:                                             ; preds = %1334
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %put_bits.exit623

put_bits.exit623:                                 ; preds = %1341, %1349, %1331
  %.sink970 = phi i32 [ -3, %1331 ], [ 29, %1349 ], [ 29, %1341 ]
  %.026.i.i621 = phi i32 [ %1333, %1331 ], [ 7, %1349 ], [ 7, %1341 ]
  %1350 = add nsw i32 %.pre844.pre, %.sink970
  store i32 %.026.i.i621, ptr %281, align 8, !tbaa !151
  store i32 %1350, ptr %287, align 4, !tbaa !150
  %1351 = icmp slt i32 %1350, 32
  br i1 %1351, label %.lr.ph.i625, label %flush_put_bits.exit

.lr.ph.i625:                                      ; preds = %put_bits.exit623
  %1352 = shl i32 %.026.i.i621, %1350
  store i32 %1352, ptr %281, align 8, !tbaa !151
  br label %1353

1353:                                             ; preds = %1359, %.lr.ph.i625
  %1354 = phi i32 [ %1364, %1359 ], [ %1352, %.lr.ph.i625 ]
  %1355 = load ptr, ptr %286, align 8, !tbaa !149
  %1356 = load ptr, ptr %285, align 8, !tbaa !148
  %1357 = icmp ult ptr %1355, %1356
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1353
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 150) #11
  call void @abort() #13
  unreachable

1359:                                             ; preds = %1353
  %1360 = lshr i32 %1354, 24
  %1361 = trunc nuw i32 %1360 to i8
  %1362 = getelementptr inbounds nuw i8, ptr %1355, i64 1
  store ptr %1362, ptr %286, align 8, !tbaa !149
  store i8 %1361, ptr %1355, align 1, !tbaa !66
  %1363 = load i32, ptr %281, align 8, !tbaa !151
  %1364 = shl i32 %1363, 8
  store i32 %1364, ptr %281, align 8, !tbaa !151
  %1365 = load i32, ptr %287, align 4, !tbaa !150
  %1366 = add nsw i32 %1365, 8
  store i32 %1366, ptr %287, align 4, !tbaa !150
  %1367 = icmp slt i32 %1365, 24
  br i1 %1367, label %1353, label %flush_put_bits.exit, !llvm.loop !214

flush_put_bits.exit:                              ; preds = %1359, %put_bits.exit623
  store i32 32, ptr %287, align 4, !tbaa !150
  store i32 0, ptr %281, align 8, !tbaa !151
  %1368 = load ptr, ptr %286, align 8, !tbaa !149
  %1369 = load ptr, ptr %284, align 8, !tbaa !147
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = sub i64 %1370, %1371
  %.tr.i626 = trunc i64 %1372 to i32
  %1373 = shl i32 %.tr.i626, 3
  store i32 %1373, ptr %292, align 4, !tbaa !52
  store i32 %.tr.i626, ptr %283, align 8, !tbaa !146
  %1374 = load float, ptr %295, align 8, !tbaa !56
  %1375 = getelementptr inbounds nuw i8, ptr %10, i64 38432
  %1376 = load float, ptr %1375, align 16, !tbaa !215
  %1377 = fadd nsz float %1374, %1376
  store float %1377, ptr %1375, align 16, !tbaa !215
  %1378 = getelementptr inbounds nuw i8, ptr %10, i64 38436
  %1379 = load i32, ptr %1378, align 4, !tbaa !216
  %1380 = add nsw i32 %1379, 1
  store i32 %1380, ptr %1378, align 4, !tbaa !216
  %1381 = getelementptr inbounds nuw i8, ptr %10, i64 38448
  %1382 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1383 = load i32, ptr %1382, align 8, !tbaa !53
  %1384 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1385 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %1381, i32 noundef %1383, ptr noundef nonnull %1384, ptr noundef nonnull %1385) #11
  %1386 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1387 = load i32, ptr %1386, align 8, !tbaa !217
  %1388 = or i32 %1387, 1
  store i32 %1388, ptr %1386, align 8, !tbaa !217
  store i32 1, ptr %3, align 4, !tbaa !65
  br label %.loopexit655

.loopexit655:                                     ; preds = %.thread927, %._crit_edge716, %74, %16, %22, %12, %flush_put_bits.exit
  %.0430 = phi i32 [ %14, %12 ], [ %279, %._crit_edge716 ], [ 0, %74 ], [ 0, %flush_put_bits.exit ], [ 0, %16 ], [ 0, %22 ], [ -22, %.thread927 ]
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
  %.0 = phi i32 [ -12, %1 ], [ %., %11 ], [ %9, %6 ]
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store ptr %20, ptr %21, align 8, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !219

.loopexit:                                        ; preds = %18, %.preheader, %1, %8
  %.011 = phi i32 [ -12, %1 ], [ -12, %8 ], [ 0, %.preheader ], [ 0, %18 ]
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv106.i
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.not42.i = icmp eq i64 %indvars.iv106.i, 3
  %67 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %indvars.iv106.i
  %68 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %indvars.iv106.i
  br i1 %.not42.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %put_bits.exit94.us.i
  %69 = phi ptr [ %95, %put_bits.exit94.us.i ], [ %59, %.lr.ph.i ]
  %70 = phi ptr [ %96, %put_bits.exit94.us.i ], [ %60, %.lr.ph.i ]
  %71 = phi ptr [ %97, %put_bits.exit94.us.i ], [ %61, %.lr.ph.i ]
  %72 = phi i32 [ %98, %put_bits.exit94.us.i ], [ %62, %.lr.ph.i ]
  %73 = phi i32 [ %.026.i.i92.us.i, %put_bits.exit94.us.i ], [ %63, %.lr.ph.i ]
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %put_bits.exit94.us.i ], [ 0, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv103.i
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
  %107 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i
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
  %132 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i
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
  %160 = phi ptr [ %95, %put_bits.exit94.us.i ], [ %59, %.preheader.i ], [ %153, %put_bits.exit94.i ]
  %161 = phi ptr [ %96, %put_bits.exit94.us.i ], [ %60, %.preheader.i ], [ %154, %put_bits.exit94.i ]
  %162 = phi ptr [ %97, %put_bits.exit94.us.i ], [ %61, %.preheader.i ], [ %155, %put_bits.exit94.i ]
  %163 = phi i32 [ %98, %put_bits.exit94.us.i ], [ %62, %.preheader.i ], [ %156, %put_bits.exit94.i ]
  %164 = phi i32 [ %.026.i.i92.us.i, %put_bits.exit94.us.i ], [ %63, %.preheader.i ], [ %.026.i.i92.i, %put_bits.exit94.i ]
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
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !104
  %7 = tail call nsz float @llvm.fabs.f32(float %6)
  %8 = tail call nsz float @llvm.sqrt.f32(float %7)
  %9 = fmul nsz float %7, %8
  %10 = tail call nsz float @llvm.sqrt.f32(float %9)
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv24
  %12 = load float, ptr %11, align 4, !tbaa !104
  %13 = fmul nsz float %6, %12
  %14 = fadd nsz float %7, %13
  %15 = fcmp nsz ogt float %14, %10
  %..us = select nsz i1 %15, float %10, float %14
  %16 = fptosi float %..us to i32
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv24
  store i32 %16, ptr %17, align 4, !tbaa !65
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !225

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %8
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !104
  %20 = fmul nsz float %6, %19
  %21 = fadd nsz float %7, %20
  %22 = fcmp nsz ogt float %21, %10
  %. = select nsz i1 %22, float %10, float %21
  %23 = fptosi float %. to i32
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !104
  %26 = fcmp nsz olt float %25, 0.000000e+00
  %27 = sub nsw i32 0, %23
  %.0 = select i1 %26, i32 %27, i32 %23
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %.0, ptr %28, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !225
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_psy_preprocess(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
