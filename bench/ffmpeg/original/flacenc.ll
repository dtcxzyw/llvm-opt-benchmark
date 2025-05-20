target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.FlacEncodeContext = type { ptr, %struct.PutBitContext, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i64, [16 x i8], %struct.FlacFrame, %struct.CompressionOptions, ptr, [8 x i8], %struct.LPCContext, ptr, ptr, i32, %struct.BswapDSPContext, %struct.FLACEncDSPContext, i32, i64, [8 x i8] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.FlacFrame = type { [8 x %struct.FlacSubframe], [65535 x i64], i32, [2 x i32], i8, i32, i32 }
%struct.FlacSubframe = type { i32, i32, i32, i32, i32, [32 x i32], i32, %struct.RiceContext, [65535 x i32], [32 x [256 x i64]], [65535 x i32], [65546 x i32] }
%struct.RiceContext = type { i32, i32, [256 x i32] }
%struct.CompressionOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.LPCContext = type { i32, i32, i32, ptr, ptr, ptr, ptr, [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, ptr, ptr, [8 x i8] }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.FLACEncDSPContext = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"flac\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"FLAC (Free Lossless Audio Codec)\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 1, i32 2, i32 -1], align 4
@ff_flac_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86028, i32 1048674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @flac_encoder_class, ptr null, ptr null, ptr null }, i8 2, i8 4, i8 0, i8 96, i32 7387840, ptr null, ptr null, ptr null, ptr @flac_encode_init, %union.anon { ptr @flac_encode_frame }, ptr @flac_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"FLAC encoder\00", align 1
@flac_encoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"lpc_coeff_precision\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"LPC coefficient precision\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"lpc_type\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"LPC algorithm\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"levinson\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"cholesky\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"lpc_passes\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Number of passes to use for Cholesky factorization during LPC analysis\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"min_partition_order\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"max_partition_order\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"prediction_order_method\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Search method for selecting prediction order\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"predm\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"estimation\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"2level\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"4level\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"8level\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"ch_mode\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Stereo decorrelation mode\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"indep\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"left_side\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"right_side\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"mid_side\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"exact_rice_parameters\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Calculate rice parameters exactly\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"multi_dim_quant\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Multi-dimensional quantization\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"min_prediction_order\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"max_prediction_order\00", align 1
@options = internal constant [27 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 7349960, i32 2, %union.anon.0 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 7349952, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 7349956, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 7349976, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 8.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 7349980, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 8.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 7349972, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 5.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 7349984, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.0 { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 7349988, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 7349992, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 7349964, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 3.200000e+01, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 7349968, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 3.200000e+01, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [32 x i8] c"encoding as 24 bits-per-sample\0A\00", align 1
@.str.40 = private unnamed_addr constant [142 x i8] c"encoding as 24 bits-per-sample, more is considered experimental. Add -strict experimental if you want to encode more than 24 bits-per-sample\0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"%d channels not supported (max %d)\0A\00", align 1
@ff_flac_sample_rate_table = external constant [16 x i32], align 16
@.str.42 = private unnamed_addr constant [21 x i8] c"%d Hz not supported\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"invalid compression level: %d\0A\00", align 1
@constinit = private constant [13 x i32] [i32 27, i32 27, i32 27, i32 105, i32 105, i32 105, i32 105, i32 105, i32 105, i32 105, i32 105, i32 105, i32 105], align 4
@constinit.44 = private constant [13 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 4
@constinit.45 = private constant [13 x i32] [i32 2, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4
@constinit.46 = private constant [13 x i32] [i32 3, i32 4, i32 4, i32 6, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 32, i32 32], align 4
@constinit.47 = private constant [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 5, i32 2, i32 5, i32 4, i32 5, i32 4], align 4
@.str.48 = private unnamed_addr constant [41 x i8] c"invalid partition orders: min=%d max=%d\0A\00", align 1
@constinit.49 = private constant <{ i32, i32, [11 x i32] }> <{ i32 2, i32 2, [11 x i32] zeroinitializer }>, align 4
@constinit.50 = private constant [13 x i32] [i32 2, i32 2, i32 3, i32 3, i32 3, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8], align 4
@.str.51 = private unnamed_addr constant [48 x i8] c"invalid min prediction order %d, clamped to %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"invalid max prediction order %d, clamped to %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"invalid prediction orders: min=%d max=%d\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"invalid block size: %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [89 x i8] c"Channel layout not supported by Flac, output stream will have incorrect channel layout.\0A\00", align 1
@.str.56 = private unnamed_addr constant [88 x i8] c"No channel layout specified. The encoder will use Flac channel layout for %d channels.\0A\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"samplerate > 0\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"libavcodec/flacenc.c\00", align 1
@ff_flac_blocksize_table = external constant [16 x i32], align 16
@.str.60 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c" compression: %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c" lpc type: None\0A\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c" lpc type: Fixed pre-defined coefficients\0A\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c" lpc type: Levinson-Durbin recursion with Welch window\0A\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c" lpc type: Cholesky factorization, %d pass%s\0A\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c" prediction order: %d, %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c" order method: %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"estimate\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"2-level\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"4-level\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"8-level\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"full search\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"log search\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c" partition order: %d, %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c" block size: %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c" lpc precision: %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Bad frame count\0A\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Error updating MD5 checksum\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@ff_ctzll_c.debruijn_ctz64 = internal constant [64 x i8] c"\00\01\025\03\076\1B\04&)\08\2270\1C>\05'.,*\16\09\18#;81\12\1D\0B?4\06\1A%(!/=-+\15\17:\11\0A3\19$ <\149\102\1F\13\0F\1E\0E\0D\0C", align 16
@ff_ctz_c.debruijn_ctz32 = internal constant [32 x i8] c"\00\01\1C\02\1D\0E\18\03\1E\16\14\0F\19\11\04\08\1F\1B\0D\17\15\13\10\07\1A\0C\12\06\0B\05\0A\09", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flac_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 4
  %13 = alloca [13 x i32], align 4
  %14 = alloca [13 x i32], align 4
  %15 = alloca [13 x i32], align 4
  %16 = alloca [13 x i32], align 4
  %17 = alloca [13 x i32], align 4
  %18 = alloca [13 x i32], align 4
  %19 = alloca %struct.AVChannelLayout, align 8
  %20 = alloca %struct.AVChannelLayout, align 8
  %21 = alloca %struct.AVChannelLayout, align 8
  %22 = alloca %struct.AVChannelLayout, align 8
  %23 = alloca %struct.AVChannelLayout, align 8
  %24 = alloca %struct.AVChannelLayout, align 8
  %25 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 69
  %28 = load i32, ptr %27, align 8, !tbaa !9
  store i32 %28, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 71
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !30
  store i32 %32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %37, i32 0, i32 15
  store ptr %36, ptr %38, align 16, !tbaa !34
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 70
  %41 = load i32, ptr %40, align 4, !tbaa !44
  switch i32 %41, label %82 [
    i32 1, label %42
    i32 2, label %47
  ]

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 115
  store i32 16, ptr %44, align 4, !tbaa !45
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %45, i32 0, i32 5
  store i32 4, ptr %46, align 8, !tbaa !46
  br label %82

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 115
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = icmp sle i32 %50, 24
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 115
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = icmp slt i32 %55, 24
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 24, ptr noundef @.str.39)
  br label %59

59:                                               ; preds = %57, %52
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 115
  store i32 24, ptr %61, align 4, !tbaa !45
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %62, i32 0, i32 5
  store i32 6, ptr %63, align 8, !tbaa !46
  br label %81

64:                                               ; preds = %47
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 101
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = icmp sgt i32 %67, -2
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 24, ptr noundef @.str.40)
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 115
  store i32 24, ptr %72, align 4, !tbaa !45
  %73 = load ptr, ptr %6, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %73, i32 0, i32 5
  store i32 6, ptr %74, align 8, !tbaa !46
  br label %80

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 115
  store i32 32, ptr %77, align 4, !tbaa !45
  %78 = load ptr, ptr %6, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %78, i32 0, i32 5
  store i32 7, ptr %79, align 8, !tbaa !46
  br label %80

80:                                               ; preds = %75, %69
  br label %81

81:                                               ; preds = %80, %59
  br label %82

82:                                               ; preds = %1, %81, %42
  %83 = load i32, ptr %5, align 4, !tbaa !29
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4, !tbaa !29
  %87 = icmp sgt i32 %86, 8
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load i32, ptr %5, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.41, i32 noundef %90, i32 noundef 8)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %596

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4, !tbaa !29
  %93 = load ptr, ptr %6, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 8, !tbaa !48
  %95 = load i32, ptr %4, align 4, !tbaa !29
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %596

98:                                               ; preds = %91
  store i32 1, ptr %7, align 4, !tbaa !29
  br label %99

99:                                               ; preds = %124, %98
  %100 = load i32, ptr %7, align 4, !tbaa !29
  %101 = icmp slt i32 %100, 12
  br i1 %101, label %102, label %127

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4, !tbaa !29
  %104 = load i32, ptr %7, align 4, !tbaa !29
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i32], ptr @ff_flac_sample_rate_table, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %102
  %110 = load i32, ptr %7, align 4, !tbaa !29
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i32], ptr @ff_flac_sample_rate_table, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = load ptr, ptr %6, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %114, i32 0, i32 3
  store i32 %113, ptr %115, align 4, !tbaa !49
  %116 = load i32, ptr %7, align 4, !tbaa !29
  %117 = load ptr, ptr %6, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  store i32 %116, ptr %119, align 16, !tbaa !29
  %120 = load ptr, ptr %6, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 1
  store i32 0, ptr %122, align 4, !tbaa !29
  br label %127

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4, !tbaa !29
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !29
  br label %99, !llvm.loop !50

127:                                              ; preds = %109, %99
  %128 = load i32, ptr %7, align 4, !tbaa !29
  %129 = icmp eq i32 %128, 12
  br i1 %129, label %130, label %193

130:                                              ; preds = %127
  %131 = load i32, ptr %4, align 4, !tbaa !29
  %132 = srem i32 %131, 1000
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %4, align 4, !tbaa !29
  %136 = icmp slt i32 %135, 255000
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  store i32 12, ptr %140, align 16, !tbaa !29
  %141 = load i32, ptr %4, align 4, !tbaa !29
  %142 = sdiv i32 %141, 1000
  %143 = load ptr, ptr %6, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 1
  store i32 %142, ptr %145, align 4, !tbaa !29
  br label %189

146:                                              ; preds = %134, %130
  %147 = load i32, ptr %4, align 4, !tbaa !29
  %148 = srem i32 %147, 10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  %151 = load i32, ptr %4, align 4, !tbaa !29
  %152 = icmp slt i32 %151, 655350
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 0
  store i32 14, ptr %156, align 16, !tbaa !29
  %157 = load i32, ptr %4, align 4, !tbaa !29
  %158 = sdiv i32 %157, 10
  %159 = load ptr, ptr %6, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 1
  store i32 %158, ptr %161, align 4, !tbaa !29
  br label %188

162:                                              ; preds = %150, %146
  %163 = load i32, ptr %4, align 4, !tbaa !29
  %164 = icmp slt i32 %163, 65535
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 0
  store i32 13, ptr %168, align 16, !tbaa !29
  %169 = load i32, ptr %4, align 4, !tbaa !29
  %170 = load ptr, ptr %6, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [2 x i32], ptr %171, i64 0, i64 1
  store i32 %169, ptr %172, align 4, !tbaa !29
  br label %187

173:                                              ; preds = %162
  %174 = load i32, ptr %4, align 4, !tbaa !29
  %175 = icmp slt i32 %174, 1048576
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds [2 x i32], ptr %178, i64 0, i64 0
  store i32 0, ptr %179, align 16, !tbaa !29
  %180 = load ptr, ptr %6, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 1
  store i32 0, ptr %182, align 4, !tbaa !29
  br label %186

183:                                              ; preds = %173
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = load i32, ptr %4, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 16, ptr noundef @.str.42, i32 noundef %185)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %596

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186, %165
  br label %188

188:                                              ; preds = %187, %153
  br label %189

189:                                              ; preds = %188, %137
  %190 = load i32, ptr %4, align 4, !tbaa !29
  %191 = load ptr, ptr %6, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %191, i32 0, i32 3
  store i32 %190, ptr %192, align 4, !tbaa !49
  br label %193

193:                                              ; preds = %189, %127
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 83
  %196 = load i32, ptr %195, align 8, !tbaa !52
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %199, i32 0, i32 14
  %201 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %200, i32 0, i32 0
  store i32 5, ptr %201, align 8, !tbaa !53
  br label %209

202:                                              ; preds = %193
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 83
  %205 = load i32, ptr %204, align 8, !tbaa !52
  %206 = load ptr, ptr %6, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %206, i32 0, i32 14
  %208 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %207, i32 0, i32 0
  store i32 %205, ptr %208, align 8, !tbaa !53
  br label %209

209:                                              ; preds = %202, %198
  %210 = load ptr, ptr %6, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %210, i32 0, i32 14
  %212 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !53
  store i32 %213, ptr %8, align 4, !tbaa !29
  %214 = load i32, ptr %8, align 4, !tbaa !29
  %215 = icmp sgt i32 %214, 12
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = load ptr, ptr %6, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %218, i32 0, i32 14
  %220 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 16, ptr noundef @.str.43, i32 noundef %221)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %596

222:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @constinit, i64 52, i1 false), !tbaa.struct !54
  %223 = load i32, ptr %8, align 4, !tbaa !29
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !29
  %227 = load ptr, ptr %6, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %227, i32 0, i32 14
  %229 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %228, i32 0, i32 1
  store i32 %226, ptr %229, align 4, !tbaa !56
  %230 = load ptr, ptr %6, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %230, i32 0, i32 14
  %232 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !57
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %243

235:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @constinit.44, i64 52, i1 false), !tbaa.struct !54
  %236 = load i32, ptr %8, align 4, !tbaa !29
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !29
  %240 = load ptr, ptr %6, align 8, !tbaa !32
  %241 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %240, i32 0, i32 14
  %242 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %241, i32 0, i32 2
  store i32 %239, ptr %242, align 8, !tbaa !57
  br label %243

243:                                              ; preds = %235, %222
  %244 = load ptr, ptr %6, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %244, i32 0, i32 14
  %246 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 4, !tbaa !58
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @constinit.45, i64 52, i1 false), !tbaa.struct !54
  %250 = load i32, ptr %8, align 4, !tbaa !29
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [13 x i32], ptr %14, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !29
  %254 = load ptr, ptr %6, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %254, i32 0, i32 14
  %256 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %255, i32 0, i32 5
  store i32 %253, ptr %256, align 4, !tbaa !58
  br label %257

257:                                              ; preds = %249, %243
  %258 = load ptr, ptr %6, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %258, i32 0, i32 14
  %260 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 8, !tbaa !59
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @constinit.46, i64 52, i1 false), !tbaa.struct !54
  %264 = load i32, ptr %8, align 4, !tbaa !29
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [13 x i32], ptr %15, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !29
  %268 = load ptr, ptr %6, align 8, !tbaa !32
  %269 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %268, i32 0, i32 14
  %270 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %269, i32 0, i32 6
  store i32 %267, ptr %270, align 8, !tbaa !59
  br label %271

271:                                              ; preds = %263, %257
  %272 = load ptr, ptr %6, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %272, i32 0, i32 14
  %274 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 4, !tbaa !60
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @constinit.47, i64 52, i1 false), !tbaa.struct !54
  %278 = load i32, ptr %8, align 4, !tbaa !29
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [13 x i32], ptr %16, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !29
  %282 = load ptr, ptr %6, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %282, i32 0, i32 14
  %284 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %283, i32 0, i32 7
  store i32 %281, ptr %284, align 4, !tbaa !60
  br label %285

285:                                              ; preds = %277, %271
  %286 = load ptr, ptr %6, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %286, i32 0, i32 14
  %288 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %287, i32 0, i32 8
  %289 = load i32, ptr %288, align 8, !tbaa !61
  %290 = load ptr, ptr %6, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %290, i32 0, i32 14
  %292 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %291, i32 0, i32 9
  %293 = load i32, ptr %292, align 4, !tbaa !62
  %294 = icmp sgt i32 %289, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %285
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = load ptr, ptr %6, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %297, i32 0, i32 14
  %299 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %298, i32 0, i32 8
  %300 = load i32, ptr %299, align 8, !tbaa !61
  %301 = load ptr, ptr %6, align 8, !tbaa !32
  %302 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %301, i32 0, i32 14
  %303 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %302, i32 0, i32 9
  %304 = load i32, ptr %303, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %296, i32 noundef 16, ptr noundef @.str.48, i32 noundef %300, i32 noundef %304)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %596

305:                                              ; preds = %285
  %306 = load ptr, ptr %6, align 8, !tbaa !32
  %307 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %306, i32 0, i32 14
  %308 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %307, i32 0, i32 8
  %309 = load i32, ptr %308, align 8, !tbaa !61
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %305
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @constinit.49, i64 52, i1 false), !tbaa.struct !54
  %312 = load i32, ptr %8, align 4, !tbaa !29
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [13 x i32], ptr %17, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !29
  %316 = load ptr, ptr %6, align 8, !tbaa !32
  %317 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %316, i32 0, i32 14
  %318 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %317, i32 0, i32 8
  store i32 %315, ptr %318, align 8, !tbaa !61
  br label %319

319:                                              ; preds = %311, %305
  %320 = load ptr, ptr %6, align 8, !tbaa !32
  %321 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %320, i32 0, i32 14
  %322 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 4, !tbaa !62
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @constinit.50, i64 52, i1 false), !tbaa.struct !54
  %326 = load i32, ptr %8, align 4, !tbaa !29
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [13 x i32], ptr %18, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !29
  %330 = load ptr, ptr %6, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %330, i32 0, i32 14
  %332 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %331, i32 0, i32 9
  store i32 %329, ptr %332, align 4, !tbaa !62
  br label %333

333:                                              ; preds = %325, %319
  %334 = load ptr, ptr %6, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %334, i32 0, i32 14
  %336 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8, !tbaa !57
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %333
  %340 = load ptr, ptr %6, align 8, !tbaa !32
  %341 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %340, i32 0, i32 14
  %342 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %341, i32 0, i32 5
  store i32 0, ptr %342, align 4, !tbaa !58
  %343 = load ptr, ptr %6, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %343, i32 0, i32 14
  %345 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %344, i32 0, i32 6
  store i32 0, ptr %345, align 8, !tbaa !59
  br label %384

346:                                              ; preds = %333
  %347 = load ptr, ptr %6, align 8, !tbaa !32
  %348 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %347, i32 0, i32 14
  %349 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8, !tbaa !57
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %383

352:                                              ; preds = %346
  %353 = load ptr, ptr %6, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %353, i32 0, i32 14
  %355 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 4, !tbaa !58
  %357 = icmp sgt i32 %356, 4
  br i1 %357, label %358, label %367

358:                                              ; preds = %352
  %359 = load ptr, ptr %3, align 8, !tbaa !4
  %360 = load ptr, ptr %6, align 8, !tbaa !32
  %361 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %360, i32 0, i32 14
  %362 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %361, i32 0, i32 5
  %363 = load i32, ptr %362, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %359, i32 noundef 24, ptr noundef @.str.51, i32 noundef %363, i32 noundef 4)
  %364 = load ptr, ptr %6, align 8, !tbaa !32
  %365 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %364, i32 0, i32 14
  %366 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %365, i32 0, i32 5
  store i32 4, ptr %366, align 4, !tbaa !58
  br label %367

367:                                              ; preds = %358, %352
  %368 = load ptr, ptr %6, align 8, !tbaa !32
  %369 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %368, i32 0, i32 14
  %370 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %369, i32 0, i32 6
  %371 = load i32, ptr %370, align 8, !tbaa !59
  %372 = icmp sgt i32 %371, 4
  br i1 %372, label %373, label %382

373:                                              ; preds = %367
  %374 = load ptr, ptr %3, align 8, !tbaa !4
  %375 = load ptr, ptr %6, align 8, !tbaa !32
  %376 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %375, i32 0, i32 14
  %377 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %376, i32 0, i32 6
  %378 = load i32, ptr %377, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %374, i32 noundef 24, ptr noundef @.str.52, i32 noundef %378, i32 noundef 4)
  %379 = load ptr, ptr %6, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %379, i32 0, i32 14
  %381 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %380, i32 0, i32 6
  store i32 4, ptr %381, align 8, !tbaa !59
  br label %382

382:                                              ; preds = %373, %367
  br label %383

383:                                              ; preds = %382, %346
  br label %384

384:                                              ; preds = %383, %339
  %385 = load ptr, ptr %6, align 8, !tbaa !32
  %386 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %385, i32 0, i32 14
  %387 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 8, !tbaa !59
  %389 = load ptr, ptr %6, align 8, !tbaa !32
  %390 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %389, i32 0, i32 14
  %391 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %391, align 4, !tbaa !58
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %404

394:                                              ; preds = %384
  %395 = load ptr, ptr %3, align 8, !tbaa !4
  %396 = load ptr, ptr %6, align 8, !tbaa !32
  %397 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %396, i32 0, i32 14
  %398 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 4, !tbaa !58
  %400 = load ptr, ptr %6, align 8, !tbaa !32
  %401 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %400, i32 0, i32 14
  %402 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %401, i32 0, i32 6
  %403 = load i32, ptr %402, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %395, i32 noundef 16, ptr noundef @.str.53, i32 noundef %399, i32 noundef %403)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %596

404:                                              ; preds = %384
  %405 = load ptr, ptr %3, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %405, i32 0, i32 72
  %407 = load i32, ptr %406, align 8, !tbaa !63
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %425

409:                                              ; preds = %404
  %410 = load ptr, ptr %3, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %410, i32 0, i32 72
  %412 = load i32, ptr %411, align 8, !tbaa !63
  %413 = icmp slt i32 %412, 16
  br i1 %413, label %419, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %3, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %415, i32 0, i32 72
  %417 = load i32, ptr %416, align 8, !tbaa !63
  %418 = icmp sgt i32 %417, 65535
  br i1 %418, label %419, label %424

419:                                              ; preds = %414, %409
  %420 = load ptr, ptr %3, align 8, !tbaa !4
  %421 = load ptr, ptr %3, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %421, i32 0, i32 72
  %423 = load i32, ptr %422, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %420, i32 noundef 16, ptr noundef @.str.54, i32 noundef %423)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %596

424:                                              ; preds = %414
  br label %438

425:                                              ; preds = %404
  %426 = load ptr, ptr %6, align 8, !tbaa !32
  %427 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4, !tbaa !49
  %429 = load ptr, ptr %6, align 8, !tbaa !32
  %430 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %429, i32 0, i32 14
  %431 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !56
  %433 = call i32 @select_blocksize(i32 noundef %428, i32 noundef %432)
  %434 = load ptr, ptr %6, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %434, i32 0, i32 15
  %436 = load ptr, ptr %435, align 16, !tbaa !34
  %437 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %436, i32 0, i32 72
  store i32 %433, ptr %437, align 8, !tbaa !63
  br label %438

438:                                              ; preds = %425, %424
  %439 = load ptr, ptr %6, align 8, !tbaa !32
  %440 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %439, i32 0, i32 15
  %441 = load ptr, ptr %440, align 16, !tbaa !34
  %442 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %441, i32 0, i32 72
  %443 = load i32, ptr %442, align 8, !tbaa !63
  %444 = load ptr, ptr %6, align 8, !tbaa !32
  %445 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %444, i32 0, i32 6
  store i32 %443, ptr %445, align 4, !tbaa !64
  %446 = load ptr, ptr %6, align 8, !tbaa !32
  %447 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %446, i32 0, i32 15
  %448 = load ptr, ptr %447, align 16, !tbaa !34
  %449 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %448, i32 0, i32 72
  %450 = load i32, ptr %449, align 8, !tbaa !63
  %451 = load ptr, ptr %6, align 8, !tbaa !32
  %452 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8, !tbaa !48
  %454 = load ptr, ptr %6, align 8, !tbaa !32
  %455 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %454, i32 0, i32 15
  %456 = load ptr, ptr %455, align 16, !tbaa !34
  %457 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %456, i32 0, i32 115
  %458 = load i32, ptr %457, align 4, !tbaa !45
  %459 = call i32 @flac_get_max_frame_size(i32 noundef %450, i32 noundef %453, i32 noundef %458)
  %460 = load ptr, ptr %6, align 8, !tbaa !32
  %461 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %460, i32 0, i32 8
  store i32 %459, ptr %461, align 4, !tbaa !65
  %462 = call ptr @av_md5_alloc()
  %463 = load ptr, ptr %6, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %463, i32 0, i32 18
  store ptr %462, ptr %464, align 16, !tbaa !66
  %465 = load ptr, ptr %6, align 8, !tbaa !32
  %466 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %465, i32 0, i32 18
  %467 = load ptr, ptr %466, align 16, !tbaa !66
  %468 = icmp ne ptr %467, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %438
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %596

470:                                              ; preds = %438
  %471 = load ptr, ptr %6, align 8, !tbaa !32
  %472 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %471, i32 0, i32 18
  %473 = load ptr, ptr %472, align 16, !tbaa !66
  call void @av_md5_init(ptr noundef %473)
  %474 = call noalias ptr @av_malloc(i64 noundef 34)
  store ptr %474, ptr %10, align 8, !tbaa !67
  %475 = load ptr, ptr %10, align 8, !tbaa !67
  %476 = icmp ne ptr %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %470
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %596

478:                                              ; preds = %470
  %479 = load ptr, ptr %6, align 8, !tbaa !32
  %480 = load ptr, ptr %10, align 8, !tbaa !67
  call void @write_streaminfo(ptr noundef %479, ptr noundef %480)
  %481 = load ptr, ptr %10, align 8, !tbaa !67
  %482 = load ptr, ptr %3, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %482, i32 0, i32 12
  store ptr %481, ptr %483, align 8, !tbaa !68
  %484 = load ptr, ptr %3, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %484, i32 0, i32 13
  store i32 34, ptr %485, align 8, !tbaa !69
  %486 = load ptr, ptr %6, align 8, !tbaa !32
  %487 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %486, i32 0, i32 10
  store i32 0, ptr %487, align 4, !tbaa !70
  %488 = load ptr, ptr %6, align 8, !tbaa !32
  %489 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %488, i32 0, i32 8
  %490 = load i32, ptr %489, align 4, !tbaa !65
  %491 = load ptr, ptr %6, align 8, !tbaa !32
  %492 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %491, i32 0, i32 7
  store i32 %490, ptr %492, align 16, !tbaa !71
  %493 = load i32, ptr %5, align 4, !tbaa !29
  %494 = icmp eq i32 %493, 3
  br i1 %494, label %495, label %504

495:                                              ; preds = %478
  %496 = load ptr, ptr %3, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %496, i32 0, i32 71
  %498 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 0
  store i32 1, ptr %498, align 8, !tbaa !72
  %499 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  store i32 3, ptr %499, align 4, !tbaa !73
  %500 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 2
  store i64 7, ptr %500, align 8, !tbaa !55
  %501 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 3
  store ptr null, ptr %501, align 8, !tbaa !74
  %502 = call i32 @av_channel_layout_compare(ptr noundef %497, ptr noundef %19)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %567, label %504

504:                                              ; preds = %495, %478
  %505 = load i32, ptr %5, align 4, !tbaa !29
  %506 = icmp eq i32 %505, 4
  br i1 %506, label %507, label %525

507:                                              ; preds = %504
  %508 = load ptr, ptr %3, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %508, i32 0, i32 71
  %510 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 0
  store i32 1, ptr %510, align 8, !tbaa !72
  %511 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  store i32 4, ptr %511, align 4, !tbaa !73
  %512 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 2
  store i64 1539, ptr %512, align 8, !tbaa !55
  %513 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 3
  store ptr null, ptr %513, align 8, !tbaa !74
  %514 = call i32 @av_channel_layout_compare(ptr noundef %509, ptr noundef %20)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %525

516:                                              ; preds = %507
  %517 = load ptr, ptr %3, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %517, i32 0, i32 71
  %519 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 0
  store i32 1, ptr %519, align 8, !tbaa !72
  %520 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  store i32 4, ptr %520, align 4, !tbaa !73
  %521 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 2
  store i64 51, ptr %521, align 8, !tbaa !55
  %522 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 3
  store ptr null, ptr %522, align 8, !tbaa !74
  %523 = call i32 @av_channel_layout_compare(ptr noundef %518, ptr noundef %21)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %567, label %525

525:                                              ; preds = %516, %507, %504
  %526 = load i32, ptr %5, align 4, !tbaa !29
  %527 = icmp eq i32 %526, 5
  br i1 %527, label %528, label %546

528:                                              ; preds = %525
  %529 = load ptr, ptr %3, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %529, i32 0, i32 71
  %531 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 0
  store i32 1, ptr %531, align 8, !tbaa !72
  %532 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 1
  store i32 5, ptr %532, align 4, !tbaa !73
  %533 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 2
  store i64 1543, ptr %533, align 8, !tbaa !55
  %534 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 3
  store ptr null, ptr %534, align 8, !tbaa !74
  %535 = call i32 @av_channel_layout_compare(ptr noundef %530, ptr noundef %22)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %546

537:                                              ; preds = %528
  %538 = load ptr, ptr %3, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %538, i32 0, i32 71
  %540 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 0
  store i32 1, ptr %540, align 8, !tbaa !72
  %541 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  store i32 5, ptr %541, align 4, !tbaa !73
  %542 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 2
  store i64 55, ptr %542, align 8, !tbaa !55
  %543 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 3
  store ptr null, ptr %543, align 8, !tbaa !74
  %544 = call i32 @av_channel_layout_compare(ptr noundef %539, ptr noundef %23)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %567, label %546

546:                                              ; preds = %537, %528, %525
  %547 = load i32, ptr %5, align 4, !tbaa !29
  %548 = icmp eq i32 %547, 6
  br i1 %548, label %549, label %579

549:                                              ; preds = %546
  %550 = load ptr, ptr %3, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %550, i32 0, i32 71
  %552 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 0
  store i32 1, ptr %552, align 8, !tbaa !72
  %553 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  store i32 6, ptr %553, align 4, !tbaa !73
  %554 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 2
  store i64 1551, ptr %554, align 8, !tbaa !55
  %555 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 3
  store ptr null, ptr %555, align 8, !tbaa !74
  %556 = call i32 @av_channel_layout_compare(ptr noundef %551, ptr noundef %24)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %579

558:                                              ; preds = %549
  %559 = load ptr, ptr %3, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %559, i32 0, i32 71
  %561 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 0
  store i32 1, ptr %561, align 8, !tbaa !72
  %562 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 1
  store i32 6, ptr %562, align 4, !tbaa !73
  %563 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 2
  store i64 63, ptr %563, align 8, !tbaa !55
  %564 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 3
  store ptr null, ptr %564, align 8, !tbaa !74
  %565 = call i32 @av_channel_layout_compare(ptr noundef %560, ptr noundef %25)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %579

567:                                              ; preds = %558, %537, %516, %495
  %568 = load ptr, ptr %3, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %568, i32 0, i32 71
  %570 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %569, i32 0, i32 0
  %571 = load i32, ptr %570, align 8, !tbaa !75
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %567
  %574 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %574, i32 noundef 16, ptr noundef @.str.55)
  br label %578

575:                                              ; preds = %567
  %576 = load ptr, ptr %3, align 8, !tbaa !4
  %577 = load i32, ptr %5, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %576, i32 noundef 24, ptr noundef @.str.56, i32 noundef %577)
  br label %578

578:                                              ; preds = %575, %573
  br label %579

579:                                              ; preds = %578, %558, %549, %546
  %580 = load ptr, ptr %6, align 8, !tbaa !32
  %581 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %580, i32 0, i32 17
  %582 = load ptr, ptr %3, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %582, i32 0, i32 72
  %584 = load i32, ptr %583, align 8, !tbaa !63
  %585 = load ptr, ptr %6, align 8, !tbaa !32
  %586 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %585, i32 0, i32 14
  %587 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %586, i32 0, i32 6
  %588 = load i32, ptr %587, align 8, !tbaa !59
  %589 = call i32 @ff_lpc_init(ptr noundef %581, i32 noundef %584, i32 noundef %588, i32 noundef 2)
  store i32 %589, ptr %9, align 4, !tbaa !29
  %590 = load ptr, ptr %6, align 8, !tbaa !32
  %591 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %590, i32 0, i32 21
  call void @ff_bswapdsp_init(ptr noundef %591)
  %592 = load ptr, ptr %6, align 8, !tbaa !32
  %593 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %592, i32 0, i32 22
  call void @ff_flacencdsp_init(ptr noundef %593)
  %594 = load ptr, ptr %6, align 8, !tbaa !32
  call void @dprint_compression_options(ptr noundef %594) #13
  %595 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %595, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %596

596:                                              ; preds = %579, %477, %469, %419, %394, %295, %216, %183, %97, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %597 = load i32, ptr %2, align 4
  ret i32 %597
}

; Function Attrs: nounwind uwtable
define internal i32 @flac_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %10, align 8, !tbaa !32
  %19 = load ptr, ptr %8, align 8, !tbaa !78
  %20 = icmp ne ptr %19, null
  br i1 %20, label %72, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = load ptr, ptr %10, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 4, !tbaa !65
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 16, !tbaa !66
  %30 = load ptr, ptr %10, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  call void @av_md5_final(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  call void @write_streaminfo(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 8, !tbaa !82
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %7, align 8, !tbaa !76
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %46 = sext i32 %45 to i64
  %47 = call ptr @av_packet_new_side_data(ptr noundef %42, i32 noundef 1, i64 noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !67
  %48 = load ptr, ptr %14, align 8, !tbaa !67
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %68

51:                                               ; preds = %41
  %52 = load ptr, ptr %14, align 8, !tbaa !67
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !69
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %59, i1 false)
  %60 = load ptr, ptr %10, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %60, i32 0, i32 24
  %62 = load i64, ptr %61, align 16, !tbaa !83
  %63 = load ptr, ptr %7, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 1
  store i64 %62, ptr %64, align 8, !tbaa !84
  %65 = load ptr, ptr %9, align 8, !tbaa !80
  store i32 1, ptr %65, align 4, !tbaa !29
  %66 = load ptr, ptr %10, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %66, i32 0, i32 23
  store i32 1, ptr %67, align 8, !tbaa !82
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %199 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %199

72:                                               ; preds = %4
  %73 = load ptr, ptr %8, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !86
  %76 = load ptr, ptr %10, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds nuw %struct.FlacFrame, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !91
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %72
  %82 = load ptr, ptr %8, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !86
  %85 = load ptr, ptr %10, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !48
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 115
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = call i32 @flac_get_max_frame_size(i32 noundef %84, i32 noundef %87, i32 noundef %90)
  %92 = load ptr, ptr %10, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %92, i32 0, i32 8
  store i32 %91, ptr %93, align 4, !tbaa !65
  br label %94

94:                                               ; preds = %81, %72
  %95 = load ptr, ptr %10, align 8, !tbaa !32
  %96 = load ptr, ptr %8, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !86
  call void @init_frame(ptr noundef %95, i32 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !32
  %100 = load ptr, ptr %8, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [8 x ptr], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  call void @copy_samples(ptr noundef %99, ptr noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !32
  call void @channel_decorrelation(ptr noundef %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !32
  call void @remove_wasted_bits(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !32
  %107 = call i32 @encode_frame(ptr noundef %106)
  store i32 %107, ptr %11, align 4, !tbaa !29
  %108 = load i32, ptr %11, align 4, !tbaa !29
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %94
  %111 = load i32, ptr %11, align 4, !tbaa !29
  %112 = load ptr, ptr %10, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4, !tbaa !65
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %110, %94
  %117 = load ptr, ptr %10, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %117, i32 0, i32 13
  %119 = getelementptr inbounds nuw %struct.FlacFrame, ptr %118, i32 0, i32 6
  store i32 1, ptr %119, align 4, !tbaa !92
  %120 = load ptr, ptr %10, align 8, !tbaa !32
  %121 = call i32 @encode_frame(ptr noundef %120)
  store i32 %121, ptr %11, align 4, !tbaa !29
  %122 = load i32, ptr %11, align 4, !tbaa !29
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.81)
  %126 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %126, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %199

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %110
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %7, align 8, !tbaa !76
  %131 = load i32, ptr %11, align 4, !tbaa !29
  %132 = sext i32 %131 to i64
  %133 = call i32 @ff_get_encode_buffer(ptr noundef %129, ptr noundef %130, i64 noundef %132, i32 noundef 0)
  store i32 %133, ptr %13, align 4, !tbaa !29
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %199

137:                                              ; preds = %128
  %138 = load ptr, ptr %10, align 8, !tbaa !32
  %139 = load ptr, ptr %7, align 8, !tbaa !76
  %140 = call i32 @write_frame(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %12, align 4, !tbaa !29
  %141 = load ptr, ptr %10, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4, !tbaa !70
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !70
  %145 = load ptr, ptr %8, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !86
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %10, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %149, i32 0, i32 11
  %151 = load i64, ptr %150, align 16, !tbaa !93
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 16, !tbaa !93
  %153 = load ptr, ptr %10, align 8, !tbaa !32
  %154 = load ptr, ptr %8, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [8 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  %158 = call i32 @update_md5_sum(ptr noundef %153, ptr noundef %157)
  store i32 %158, ptr %13, align 4, !tbaa !29
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %137
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef @.str.82)
  %162 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %199

163:                                              ; preds = %137
  %164 = load i32, ptr %12, align 4, !tbaa !29
  %165 = load ptr, ptr %10, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 8, !tbaa !81
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load i32, ptr %12, align 4, !tbaa !29
  %171 = load ptr, ptr %10, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %171, i32 0, i32 9
  store i32 %170, ptr %172, align 8, !tbaa !81
  br label %173

173:                                              ; preds = %169, %163
  %174 = load i32, ptr %12, align 4, !tbaa !29
  %175 = load ptr, ptr %10, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 16, !tbaa !71
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load i32, ptr %12, align 4, !tbaa !29
  %181 = load ptr, ptr %10, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %181, i32 0, i32 7
  store i32 %180, ptr %182, align 16, !tbaa !71
  br label %183

183:                                              ; preds = %179, %173
  %184 = load ptr, ptr %8, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8, !tbaa !94
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = load ptr, ptr %8, align 8, !tbaa !78
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8, !tbaa !86
  %191 = sext i32 %190 to i64
  %192 = call i64 @ff_samples_to_time_base(ptr noundef %187, i64 noundef %191)
  %193 = add nsw i64 %186, %192
  %194 = load ptr, ptr %10, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %194, i32 0, i32 24
  store i64 %193, ptr %195, align 16, !tbaa !83
  %196 = load ptr, ptr %7, align 8, !tbaa !76
  %197 = load i32, ptr %12, align 4, !tbaa !29
  call void @av_shrink_packet(ptr noundef %196, i32 noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !80
  store i32 1, ptr %198, align 4, !tbaa !29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %199

199:                                              ; preds = %183, %160, %135, %124, %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %200 = load i32, ptr %5, align 4
  ret i32 %200
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flac_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %7, i32 0, i32 18
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %9, i32 0, i32 19
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %11, i32 0, i32 17
  call void @ff_lpc_end(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @select_blocksize(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  br label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !29
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 199)
  call void @abort() #14
  unreachable

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @ff_flac_blocksize_table, i64 0, i64 1), align 4, !tbaa !29
  store i32 %15, ptr %7, align 4, !tbaa !29
  %16 = load i32, ptr %3, align 4, !tbaa !29
  %17 = load i32, ptr %4, align 4, !tbaa !29
  %18 = mul nsw i32 %16, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, ptr %6, align 4, !tbaa !29
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %43, %14
  %21 = load i32, ptr %5, align 4, !tbaa !29
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = load i32, ptr %5, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], ptr @ff_flac_blocksize_table, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp sge i32 %24, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i32], ptr @ff_flac_blocksize_table, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i32], ptr @ff_flac_blocksize_table, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !29
  store i32 %41, ptr %7, align 4, !tbaa !29
  br label %42

42:                                               ; preds = %37, %30, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !29
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !29
  br label %20, !llvm.loop !95

46:                                               ; preds = %20
  %47 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @flac_get_max_frame_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 16, ptr %7, align 4, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = add nsw i32 7, %9
  %11 = add nsw i32 %10, 7
  %12 = sdiv i32 %11, 8
  %13 = mul nsw i32 %8, %12
  %14 = load i32, ptr %7, align 4, !tbaa !29
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %7, align 4, !tbaa !29
  %16 = load i32, ptr %5, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %4, align 4, !tbaa !29
  %23 = mul nsw i32 %21, %22
  %24 = add nsw i32 %23, 7
  %25 = sdiv i32 %24, 8
  %26 = load i32, ptr %7, align 4, !tbaa !29
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %7, align 4, !tbaa !29
  br label %38

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %4, align 4, !tbaa !29
  %33 = mul nsw i32 %31, %32
  %34 = add nsw i32 %33, 7
  %35 = sdiv i32 %34, 8
  %36 = load i32, ptr %7, align 4, !tbaa !29
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %28, %18
  %39 = load i32, ptr %7, align 4, !tbaa !29
  %40 = add nsw i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !29
  %41 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %41
}

declare ptr @av_md5_alloc() #2

declare void @av_md5_init(ptr noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_streaminfo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PutBitContext, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 34, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @init_put_bits(ptr noundef %5, ptr noundef %7, i32 noundef 34)
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !64
  call void @put_bits(ptr noundef %5, i32 noundef 16, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !64
  call void @put_bits(ptr noundef %5, i32 noundef 16, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 16, !tbaa !71
  call void @put_bits(ptr noundef %5, i32 noundef 24, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !65
  call void @put_bits(ptr noundef %5, i32 noundef 24, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !49
  call void @put_bits(ptr noundef %5, i32 noundef 20, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = sub nsw i32 %25, 1
  call void @put_bits(ptr noundef %5, i32 noundef 3, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 16, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 115
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = sub nsw i32 %31, 1
  call void @put_bits(ptr noundef %5, i32 noundef 5, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %33, i32 0, i32 11
  %35 = load i64, ptr %34, align 16, !tbaa !93
  %36 = and i64 %35, 68719472640
  %37 = lshr i64 %36, 12
  %38 = trunc i64 %37 to i32
  call void @put_bits(ptr noundef %5, i32 noundef 24, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %39, i32 0, i32 11
  %41 = load i64, ptr %40, align 16, !tbaa !93
  %42 = and i64 %41, 4095
  %43 = trunc i64 %42 to i32
  call void @put_bits(ptr noundef %5, i32 noundef 12, i32 noundef %43)
  call void @flush_put_bits(ptr noundef %5)
  %44 = load ptr, ptr %4, align 8, !tbaa !67
  %45 = getelementptr inbounds i8, ptr %44, i64 18
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %48, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret void
}

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

declare i32 @ff_lpc_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_bswapdsp_init(ptr noundef) #2

declare void @ff_flacencdsp_init(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @dprint_compression_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 16, !tbaa !34
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %8, i32 0, i32 14
  store ptr %9, ptr %4, align 8, !tbaa !96
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef @.str.63, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !99
  switch i32 %16, label %33 [
    i32 0, label %17
    i32 1, label %19
    i32 2, label %21
    i32 3, label %23
  ]

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 48, ptr noundef @.str.64)
  br label %33

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 48, ptr noundef @.str.65)
  br label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 48, ptr noundef @.str.66)
  br label %33

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !100
  %28 = load ptr, ptr %4, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !100
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, ptr @.str.68, ptr @.str.69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 48, ptr noundef @.str.67, i32 noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %1, %23, %21, %19, %17
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !101
  %38 = load ptr, ptr %4, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 48, ptr noundef @.str.70, i32 noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !103
  switch i32 %43, label %56 [
    i32 0, label %44
    i32 1, label %46
    i32 2, label %48
    i32 3, label %50
    i32 4, label %52
    i32 5, label %54
  ]

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 48, ptr noundef @.str.71, ptr noundef @.str.72)
  br label %56

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 48, ptr noundef @.str.71, ptr noundef @.str.73)
  br label %56

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 48, ptr noundef @.str.71, ptr noundef @.str.74)
  br label %56

50:                                               ; preds = %33
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 48, ptr noundef @.str.71, ptr noundef @.str.75)
  br label %56

52:                                               ; preds = %33
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 48, ptr noundef @.str.71, ptr noundef @.str.76)
  br label %56

54:                                               ; preds = %33
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 48, ptr noundef @.str.71, ptr noundef @.str.77)
  br label %56

56:                                               ; preds = %33, %54, %52, %50, %48, %46, %44
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !104
  %61 = load ptr, ptr %4, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 48, ptr noundef @.str.78, i32 noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 72
  %67 = load i32, ptr %66, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 48, ptr noundef @.str.79, i32 noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 48, ptr noundef @.str.80, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !29
  store ptr null, ptr %5, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !109
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = load i32, ptr %6, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !110
  %22 = load ptr, ptr %4, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !111
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !112
  %29 = load ptr, ptr %4, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %6, align 4, !tbaa !29
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !112
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !112
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !113
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !113
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !112
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.57, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 150)
  call void @abort() #14
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !113
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !111
  store i8 %37, ptr %40, align 1, !tbaa !55
  %42 = load ptr, ptr %2, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !113
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !113
  %46 = load ptr, ptr %2, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !112
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !112
  br label %16, !llvm.loop !114

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !112
  %53 = load ptr, ptr %2, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !113
  store i32 %11, ptr %7, align 4, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !112
  store i32 %14, ptr %8, align 4, !tbaa !29
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = load i32, ptr %8, align 4, !tbaa !29
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !29
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !29
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !29
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = load i32, ptr %7, align 4, !tbaa !29
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !29
  %31 = load i32, ptr %6, align 4, !tbaa !29
  %32 = load i32, ptr %5, align 4, !tbaa !29
  %33 = load i32, ptr %8, align 4, !tbaa !29
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !29
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !29
  %38 = load ptr, ptr %4, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = load ptr, ptr %4, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !29
  %50 = call i32 @av_bswap32(i32 noundef %49) #15
  %51 = load ptr, ptr %4, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  store i32 %50, ptr %53, align 1, !tbaa !55
  %54 = load ptr, ptr %4, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !111
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.60)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !29
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !29
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !29
  %64 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %64, ptr %7, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !29
  %67 = load ptr, ptr %4, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !113
  %69 = load i32, ptr %8, align 4, !tbaa !29
  %70 = load ptr, ptr %4, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !29
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !29
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_md5_final(ptr noundef, ptr noundef) #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_frame(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %9, i32 0, i32 13
  store ptr %10, ptr %7, align 8, !tbaa !115
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = load i32, ptr %5, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], ptr @ff_flac_blocksize_table, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], ptr @ff_flac_blocksize_table, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = load ptr, ptr %7, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.FlacFrame, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8, !tbaa !117
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = load ptr, ptr %7, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct.FlacFrame, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 %28, ptr %31, align 4, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %struct.FlacFrame, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 0, ptr %34, align 4, !tbaa !29
  br label %39

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !29
  br label %11, !llvm.loop !118

39:                                               ; preds = %21, %11
  %40 = load i32, ptr %5, align 4, !tbaa !29
  %41 = icmp eq i32 %40, 16
  br i1 %41, label %42, label %73

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4, !tbaa !29
  %44 = load ptr, ptr %7, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw %struct.FlacFrame, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8, !tbaa !117
  %46 = load ptr, ptr %7, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw %struct.FlacFrame, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !117
  %49 = icmp sle i32 %48, 256
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw %struct.FlacFrame, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  store i32 6, ptr %53, align 4, !tbaa !29
  %54 = load ptr, ptr %7, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw %struct.FlacFrame, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !117
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %7, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw %struct.FlacFrame, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 1
  store i32 %57, ptr %60, align 4, !tbaa !29
  br label %72

61:                                               ; preds = %42
  %62 = load ptr, ptr %7, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct.FlacFrame, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 0
  store i32 7, ptr %64, align 4, !tbaa !29
  %65 = load ptr, ptr %7, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw %struct.FlacFrame, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !117
  %68 = sub nsw i32 %67, 1
  %69 = load ptr, ptr %7, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw %struct.FlacFrame, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 1
  store i32 %68, ptr %71, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %61, %50
  br label %73

73:                                               ; preds = %72, %39
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %74

74:                                               ; preds = %108, %73
  %75 = load i32, ptr %6, align 4, !tbaa !29
  %76 = load ptr, ptr %3, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !48
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %81 = load ptr, ptr %7, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw %struct.FlacFrame, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %6, align 4, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %82, i64 0, i64 %84
  store ptr %85, ptr %8, align 8, !tbaa !119
  %86 = load ptr, ptr %8, align 8, !tbaa !119
  %87 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %86, i32 0, i32 3
  store i32 0, ptr %87, align 4, !tbaa !121
  %88 = load ptr, ptr %3, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 16, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 115
  %92 = load i32, ptr %91, align 4, !tbaa !45
  %93 = load ptr, ptr %8, align 8, !tbaa !119
  %94 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 8, !tbaa !124
  %95 = load ptr, ptr %8, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !124
  %98 = icmp sgt i32 %97, 16
  br i1 %98, label %99, label %103

99:                                               ; preds = %80
  %100 = load ptr, ptr %8, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds nuw %struct.RiceContext, ptr %101, i32 0, i32 0
  store i32 5, ptr %102, align 8, !tbaa !125
  br label %107

103:                                              ; preds = %80
  %104 = load ptr, ptr %8, align 8, !tbaa !119
  %105 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds nuw %struct.RiceContext, ptr %105, i32 0, i32 0
  store i32 4, ptr %106, align 8, !tbaa !125
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4, !tbaa !29
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !29
  br label %74, !llvm.loop !126

111:                                              ; preds = %74
  %112 = load ptr, ptr %7, align 8, !tbaa !115
  %113 = getelementptr inbounds nuw %struct.FlacFrame, ptr %112, i32 0, i32 6
  store i32 0, ptr %113, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_samples(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 16, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 70
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %66

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %21, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %22, i32 0, i32 13
  store ptr %23, ptr %8, align 8, !tbaa !115
  store i32 0, ptr %5, align 4, !tbaa !29
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %60, %20
  %25 = load i32, ptr %5, align 4, !tbaa !29
  %26 = load ptr, ptr %8, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.FlacFrame, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !117
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !129
  %39 = load i32, ptr %6, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !130
  %43 = sext i16 %42 to i32
  %44 = ashr i32 %43, 0
  %45 = load ptr, ptr %8, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw %struct.FlacFrame, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %5, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [65535 x i32], ptr %50, i64 0, i64 %52
  store i32 %44, ptr %53, align 4, !tbaa !29
  br label %54

54:                                               ; preds = %37
  %55 = load i32, ptr %7, align 4, !tbaa !29
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !29
  %57 = load i32, ptr %6, align 4, !tbaa !29
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !29
  br label %31, !llvm.loop !132

59:                                               ; preds = %31
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !29
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !29
  br label %24, !llvm.loop !133

63:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %119

66:                                               ; preds = %2
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %68 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %68, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %69 = load ptr, ptr %3, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 16, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 115
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = sub nsw i32 32, %73
  store i32 %74, ptr %12, align 4, !tbaa !29
  %75 = load ptr, ptr %3, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %75, i32 0, i32 13
  store ptr %76, ptr %8, align 8, !tbaa !115
  store i32 0, ptr %5, align 4, !tbaa !29
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %77

77:                                               ; preds = %113, %67
  %78 = load i32, ptr %5, align 4, !tbaa !29
  %79 = load ptr, ptr %8, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw %struct.FlacFrame, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !117
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %116

83:                                               ; preds = %77
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %84

84:                                               ; preds = %107, %83
  %85 = load i32, ptr %7, align 4, !tbaa !29
  %86 = load ptr, ptr %3, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !48
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !80
  %92 = load i32, ptr %6, align 4, !tbaa !29
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = load i32, ptr %12, align 4, !tbaa !29
  %97 = ashr i32 %95, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !115
  %99 = getelementptr inbounds nuw %struct.FlacFrame, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %7, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %5, align 4, !tbaa !29
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [65535 x i32], ptr %103, i64 0, i64 %105
  store i32 %97, ptr %106, align 4, !tbaa !29
  br label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %7, align 4, !tbaa !29
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !29
  %110 = load i32, ptr %6, align 4, !tbaa !29
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !29
  br label %84, !llvm.loop !134

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4, !tbaa !29
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4, !tbaa !29
  br label %77, !llvm.loop !135

116:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @channel_decorrelation(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %18, i32 0, i32 13
  store ptr %19, ptr %3, align 8, !tbaa !115
  %20 = load ptr, ptr %3, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct.FlacFrame, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !117
  store i32 %22, ptr %7, align 4, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.FlacFrame, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds [65535 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %4, align 8, !tbaa !80
  %28 = load ptr, ptr %3, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %struct.FlacFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds [65535 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %5, align 8, !tbaa !80
  %33 = load ptr, ptr %3, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw %struct.FlacFrame, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [65535 x i64], ptr %34, i64 0, i64 0
  store ptr %35, ptr %6, align 8, !tbaa !136
  %36 = load ptr, ptr %2, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.FlacFrame, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 8, !tbaa !138
  store i32 1, ptr %8, align 4
  br label %337

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !139
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %50 = load ptr, ptr %3, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw %struct.FlacFrame, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.RiceContext, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !125
  %56 = shl i32 1, %55
  %57 = sub nsw i32 %56, 2
  store i32 %57, ptr %9, align 4, !tbaa !29
  %58 = load ptr, ptr %4, align 8, !tbaa !80
  %59 = load ptr, ptr %5, align 8, !tbaa !80
  %60 = load i32, ptr %7, align 4, !tbaa !29
  %61 = load i32, ptr %9, align 4, !tbaa !29
  %62 = load ptr, ptr %2, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 16, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 115
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = call i32 @estimate_stereo_mode(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw %struct.FlacFrame, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %77

70:                                               ; preds = %43
  %71 = load ptr, ptr %2, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !139
  %75 = load ptr, ptr %3, align 8, !tbaa !115
  %76 = getelementptr inbounds nuw %struct.FlacFrame, ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 8, !tbaa !138
  br label %77

77:                                               ; preds = %70, %49
  %78 = load ptr, ptr %3, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw %struct.FlacFrame, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !138
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %8, align 4
  br label %337

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 16, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 115
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %90, label %219

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !115
  %92 = getelementptr inbounds nuw %struct.FlacFrame, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !138
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %144

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %96

96:                                               ; preds = %134, %95
  %97 = load i32, ptr %11, align 4, !tbaa !29
  %98 = load i32, ptr %7, align 4, !tbaa !29
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %137

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !80
  %103 = load i32, ptr %11, align 4, !tbaa !29
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %10, align 8, !tbaa !140
  %108 = load i64, ptr %10, align 8, !tbaa !140
  %109 = load ptr, ptr %5, align 8, !tbaa !80
  %110 = load i32, ptr %11, align 4, !tbaa !29
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %108, %114
  %116 = ashr i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %4, align 8, !tbaa !80
  %119 = load i32, ptr %11, align 4, !tbaa !29
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !29
  %122 = load i64, ptr %10, align 8, !tbaa !140
  %123 = load ptr, ptr %5, align 8, !tbaa !80
  %124 = load i32, ptr %11, align 4, !tbaa !29
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %122, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !136
  %131 = load i32, ptr %11, align 4, !tbaa !29
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  store i64 %129, ptr %133, align 8, !tbaa !140
  br label %134

134:                                              ; preds = %101
  %135 = load i32, ptr %11, align 4, !tbaa !29
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4, !tbaa !29
  br label %96, !llvm.loop !141

137:                                              ; preds = %100
  %138 = load ptr, ptr %3, align 8, !tbaa !115
  %139 = getelementptr inbounds nuw %struct.FlacFrame, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %139, i64 0, i64 1
  %141 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !124
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %218

144:                                              ; preds = %90
  %145 = load ptr, ptr %3, align 8, !tbaa !115
  %146 = getelementptr inbounds nuw %struct.FlacFrame, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !138
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %183

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %150

150:                                              ; preds = %173, %149
  %151 = load i32, ptr %12, align 4, !tbaa !29
  %152 = load i32, ptr %7, align 4, !tbaa !29
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %176

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !80
  %157 = load i32, ptr %12, align 4, !tbaa !29
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %5, align 8, !tbaa !80
  %163 = load i32, ptr %12, align 4, !tbaa !29
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !29
  %167 = sext i32 %166 to i64
  %168 = sub nsw i64 %161, %167
  %169 = load ptr, ptr %6, align 8, !tbaa !136
  %170 = load i32, ptr %12, align 4, !tbaa !29
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  store i64 %168, ptr %172, align 8, !tbaa !140
  br label %173

173:                                              ; preds = %155
  %174 = load i32, ptr %12, align 4, !tbaa !29
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4, !tbaa !29
  br label %150, !llvm.loop !142

176:                                              ; preds = %154
  %177 = load ptr, ptr %3, align 8, !tbaa !115
  %178 = getelementptr inbounds nuw %struct.FlacFrame, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %178, i64 0, i64 1
  %180 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !124
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8, !tbaa !124
  br label %217

183:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %184

184:                                              ; preds = %207, %183
  %185 = load i32, ptr %13, align 4, !tbaa !29
  %186 = load i32, ptr %7, align 4, !tbaa !29
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %210

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !80
  %191 = load i32, ptr %13, align 4, !tbaa !29
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !29
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %5, align 8, !tbaa !80
  %197 = load i32, ptr %13, align 4, !tbaa !29
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !29
  %201 = sext i32 %200 to i64
  %202 = sub nsw i64 %195, %201
  %203 = load ptr, ptr %6, align 8, !tbaa !136
  %204 = load i32, ptr %13, align 4, !tbaa !29
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  store i64 %202, ptr %206, align 8, !tbaa !140
  br label %207

207:                                              ; preds = %189
  %208 = load i32, ptr %13, align 4, !tbaa !29
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %13, align 4, !tbaa !29
  br label %184, !llvm.loop !143

210:                                              ; preds = %188
  %211 = load ptr, ptr %3, align 8, !tbaa !115
  %212 = getelementptr inbounds nuw %struct.FlacFrame, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %212, i64 0, i64 0
  %214 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !124
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !124
  br label %217

217:                                              ; preds = %210, %176
  br label %218

218:                                              ; preds = %217, %137
  br label %336

219:                                              ; preds = %83
  %220 = load ptr, ptr %3, align 8, !tbaa !115
  %221 = getelementptr inbounds nuw %struct.FlacFrame, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 8, !tbaa !138
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %269

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %225

225:                                              ; preds = %259, %224
  %226 = load i32, ptr %15, align 4, !tbaa !29
  %227 = load i32, ptr %7, align 4, !tbaa !29
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %262

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8, !tbaa !80
  %232 = load i32, ptr %15, align 4, !tbaa !29
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !29
  store i32 %235, ptr %14, align 4, !tbaa !29
  %236 = load i32, ptr %14, align 4, !tbaa !29
  %237 = load ptr, ptr %5, align 8, !tbaa !80
  %238 = load i32, ptr %15, align 4, !tbaa !29
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !29
  %242 = add nsw i32 %236, %241
  %243 = ashr i32 %242, 1
  %244 = load ptr, ptr %4, align 8, !tbaa !80
  %245 = load i32, ptr %15, align 4, !tbaa !29
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 %243, ptr %247, align 4, !tbaa !29
  %248 = load i32, ptr %14, align 4, !tbaa !29
  %249 = load ptr, ptr %5, align 8, !tbaa !80
  %250 = load i32, ptr %15, align 4, !tbaa !29
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !29
  %254 = sub nsw i32 %248, %253
  %255 = load ptr, ptr %5, align 8, !tbaa !80
  %256 = load i32, ptr %15, align 4, !tbaa !29
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  store i32 %254, ptr %258, align 4, !tbaa !29
  br label %259

259:                                              ; preds = %230
  %260 = load i32, ptr %15, align 4, !tbaa !29
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %15, align 4, !tbaa !29
  br label %225, !llvm.loop !144

262:                                              ; preds = %229
  %263 = load ptr, ptr %3, align 8, !tbaa !115
  %264 = getelementptr inbounds nuw %struct.FlacFrame, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %264, i64 0, i64 1
  %266 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !124
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %335

269:                                              ; preds = %219
  %270 = load ptr, ptr %3, align 8, !tbaa !115
  %271 = getelementptr inbounds nuw %struct.FlacFrame, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8, !tbaa !138
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %306

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !29
  br label %275

275:                                              ; preds = %296, %274
  %276 = load i32, ptr %16, align 4, !tbaa !29
  %277 = load i32, ptr %7, align 4, !tbaa !29
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %299

280:                                              ; preds = %275
  %281 = load ptr, ptr %4, align 8, !tbaa !80
  %282 = load i32, ptr %16, align 4, !tbaa !29
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !29
  %286 = load ptr, ptr %5, align 8, !tbaa !80
  %287 = load i32, ptr %16, align 4, !tbaa !29
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !29
  %291 = sub nsw i32 %285, %290
  %292 = load ptr, ptr %5, align 8, !tbaa !80
  %293 = load i32, ptr %16, align 4, !tbaa !29
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  store i32 %291, ptr %295, align 4, !tbaa !29
  br label %296

296:                                              ; preds = %280
  %297 = load i32, ptr %16, align 4, !tbaa !29
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %16, align 4, !tbaa !29
  br label %275, !llvm.loop !145

299:                                              ; preds = %279
  %300 = load ptr, ptr %3, align 8, !tbaa !115
  %301 = getelementptr inbounds nuw %struct.FlacFrame, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %301, i64 0, i64 1
  %303 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !124
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 8, !tbaa !124
  br label %334

306:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %307

307:                                              ; preds = %324, %306
  %308 = load i32, ptr %17, align 4, !tbaa !29
  %309 = load i32, ptr %7, align 4, !tbaa !29
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %327

312:                                              ; preds = %307
  %313 = load ptr, ptr %5, align 8, !tbaa !80
  %314 = load i32, ptr %17, align 4, !tbaa !29
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !29
  %318 = load ptr, ptr %4, align 8, !tbaa !80
  %319 = load i32, ptr %17, align 4, !tbaa !29
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !29
  %323 = sub nsw i32 %322, %317
  store i32 %323, ptr %321, align 4, !tbaa !29
  br label %324

324:                                              ; preds = %312
  %325 = load i32, ptr %17, align 4, !tbaa !29
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %17, align 4, !tbaa !29
  br label %307, !llvm.loop !146

327:                                              ; preds = %311
  %328 = load ptr, ptr %3, align 8, !tbaa !115
  %329 = getelementptr inbounds nuw %struct.FlacFrame, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %329, i64 0, i64 0
  %331 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8, !tbaa !124
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 8, !tbaa !124
  br label %334

334:                                              ; preds = %327, %299
  br label %335

335:                                              ; preds = %334, %262
  br label %336

336:                                              ; preds = %335, %218
  store i32 0, ptr %8, align 4
  br label %337

337:                                              ; preds = %336, %82, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %338 = load i32, ptr %8, align 4
  switch i32 %338, label %340 [
    i32 0, label %339
    i32 1, label %339
  ]

339:                                              ; preds = %337, %337
  ret void

340:                                              ; preds = %337
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @remove_wasted_bits(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %178, %1
  %11 = load i32, ptr %3, align 4, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %181

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds nuw %struct.FlacFrame, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %3, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !119
  %23 = load ptr, ptr %6, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !124
  %26 = icmp sgt i32 %25, 32
  br i1 %26, label %27, label %97

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !140
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %4, align 4, !tbaa !29
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct.FlacFrame, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !91
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.FlacFrame, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %4, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [65535 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !140
  %43 = load i64, ptr %7, align 8, !tbaa !140
  %44 = or i64 %43, %42
  store i64 %44, ptr %7, align 8, !tbaa !140
  %45 = load i64, ptr %7, align 8, !tbaa !140
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  br label %53

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4, !tbaa !29
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !29
  br label %28, !llvm.loop !147

53:                                               ; preds = %48, %28
  %54 = load i64, ptr %7, align 8, !tbaa !140
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !140
  %58 = and i64 %57, 1
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %53
  store i32 1, ptr %8, align 4
  br label %94

61:                                               ; preds = %56
  %62 = load i64, ptr %7, align 8, !tbaa !140
  %63 = call i32 @ff_ctzll_c(i64 noundef %62) #15
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %7, align 8, !tbaa !140
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %88, %61
  %66 = load i32, ptr %4, align 4, !tbaa !29
  %67 = load ptr, ptr %2, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds nuw %struct.FlacFrame, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !91
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %73, i32 0, i32 13
  %75 = getelementptr inbounds nuw %struct.FlacFrame, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %4, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [65535 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !140
  %80 = load i64, ptr %7, align 8, !tbaa !140
  %81 = ashr i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %6, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %4, align 4, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [65535 x i32], ptr %84, i64 0, i64 %86
  store i32 %82, ptr %87, align 4, !tbaa !29
  br label %88

88:                                               ; preds = %72
  %89 = load i32, ptr %4, align 4, !tbaa !29
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !29
  br label %65, !llvm.loop !148

91:                                               ; preds = %65
  %92 = load i64, ptr %7, align 8, !tbaa !140
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %5, align 4, !tbaa !29
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %91, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %175 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %157

97:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !29
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %119, %97
  %99 = load i32, ptr %4, align 4, !tbaa !29
  %100 = load ptr, ptr %2, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds nuw %struct.FlacFrame, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !91
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8, !tbaa !119
  %107 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %4, align 4, !tbaa !29
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [65535 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = load i32, ptr %9, align 4, !tbaa !29
  %113 = or i32 %112, %111
  store i32 %113, ptr %9, align 4, !tbaa !29
  %114 = load i32, ptr %9, align 4, !tbaa !29
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  br label %122

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4, !tbaa !29
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4, !tbaa !29
  br label %98, !llvm.loop !149

122:                                              ; preds = %117, %98
  %123 = load i32, ptr %9, align 4, !tbaa !29
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4, !tbaa !29
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125, %122
  store i32 1, ptr %8, align 4
  br label %154

130:                                              ; preds = %125
  %131 = load i32, ptr %9, align 4, !tbaa !29
  %132 = call i32 @ff_ctz_c(i32 noundef %131) #15
  store i32 %132, ptr %9, align 4, !tbaa !29
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %133

133:                                              ; preds = %149, %130
  %134 = load i32, ptr %4, align 4, !tbaa !29
  %135 = load ptr, ptr %2, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %135, i32 0, i32 13
  %137 = getelementptr inbounds nuw %struct.FlacFrame, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !91
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  %141 = load i32, ptr %9, align 4, !tbaa !29
  %142 = load ptr, ptr %6, align 8, !tbaa !119
  %143 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %4, align 4, !tbaa !29
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [65535 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !29
  %148 = ashr i32 %147, %141
  store i32 %148, ptr %146, align 4, !tbaa !29
  br label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %4, align 4, !tbaa !29
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4, !tbaa !29
  br label %133, !llvm.loop !150

152:                                              ; preds = %133
  %153 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %153, ptr %5, align 4, !tbaa !29
  store i32 0, ptr %8, align 4
  br label %154

154:                                              ; preds = %152, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %155 = load i32, ptr %8, align 4
  switch i32 %155, label %175 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %96
  %158 = load i32, ptr %5, align 4, !tbaa !29
  %159 = load ptr, ptr %6, align 8, !tbaa !119
  %160 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 4, !tbaa !121
  %161 = load i32, ptr %5, align 4, !tbaa !29
  %162 = load ptr, ptr %6, align 8, !tbaa !119
  %163 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !124
  %165 = sub nsw i32 %164, %161
  store i32 %165, ptr %163, align 8, !tbaa !124
  %166 = load ptr, ptr %6, align 8, !tbaa !119
  %167 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !124
  %169 = icmp sle i32 %168, 17
  br i1 %169, label %170, label %174

170:                                              ; preds = %157
  %171 = load ptr, ptr %6, align 8, !tbaa !119
  %172 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds nuw %struct.RiceContext, ptr %172, i32 0, i32 0
  store i32 4, ptr %173, align 8, !tbaa !125
  br label %174

174:                                              ; preds = %170, %157
  store i32 0, ptr %8, align 4
  br label %175

175:                                              ; preds = %174, %154, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %176 = load i32, ptr %8, align 4
  switch i32 %176, label %182 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4, !tbaa !29
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4, !tbaa !29
  br label %10, !llvm.loop !151

181:                                              ; preds = %10
  store i32 0, ptr %8, align 4
  br label %182

182:                                              ; preds = %181, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %183 = load i32, ptr %8, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %182, %182
  ret void

185:                                              ; preds = %182
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call i32 @count_frame_header(ptr noundef %7)
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !140
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %23, %1
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = call i32 @encode_residual_ch(ptr noundef %17, i32 noundef %18)
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %5, align 8, !tbaa !140
  %22 = add i64 %21, %20
  store i64 %22, ptr %5, align 8, !tbaa !140
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4, !tbaa !29
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !29
  br label %10, !llvm.loop !152

26:                                               ; preds = %10
  %27 = load i64, ptr %5, align 8, !tbaa !140
  %28 = and i64 %27, 7
  %29 = sub i64 8, %28
  %30 = and i64 %29, 7
  %31 = load i64, ptr %5, align 8, !tbaa !140
  %32 = add i64 %31, %30
  store i64 %32, ptr %5, align 8, !tbaa !140
  %33 = load i64, ptr %5, align 8, !tbaa !140
  %34 = add i64 %33, 16
  store i64 %34, ptr %5, align 8, !tbaa !140
  %35 = load i64, ptr %5, align 8, !tbaa !140
  %36 = lshr i64 %35, 3
  store i64 %36, ptr %5, align 8, !tbaa !140
  %37 = load i64, ptr %5, align 8, !tbaa !140
  %38 = icmp ugt i64 %37, 2147483647
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

40:                                               ; preds = %26
  %41 = load i64, ptr %5, align 8, !tbaa !140
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.AVPacket, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.AVPacket, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !154
  call void @init_put_bits(ptr noundef %6, ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  call void @write_frame_header(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  call void @write_subframes(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  call void @write_frame_footer(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %16, i32 0, i32 1
  %18 = call i32 @put_bytes_output(ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @update_md5_sum(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct.FlacFrame, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = mul nsw i32 %19, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 16, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 115
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = add nsw i32 %28, 7
  %30 = sdiv i32 %29, 8
  %31 = mul nsw i32 %23, %30
  store i32 %31, ptr %7, align 4, !tbaa !29
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 16, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 115
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = icmp sgt i32 %36, 16
  br i1 %37, label %38, label %51

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %7, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  call void @av_fast_malloc(ptr noundef %40, ptr noundef %42, i64 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !155
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %2
  %52 = load ptr, ptr %4, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 16, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 115
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = icmp sle i32 %56, 16
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %59, ptr %6, align 8, !tbaa !67
  br label %161

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 16, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 115
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = icmp sle i32 %65, 24
  br i1 %66, label %67, label %126

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %68 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %68, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %69 = load ptr, ptr %4, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8, !tbaa !155
  store ptr %71, ptr %11, align 8, !tbaa !67
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %119, %67
  %73 = load i32, ptr %9, align 4, !tbaa !29
  %74 = load ptr, ptr %4, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %74, i32 0, i32 13
  %76 = getelementptr inbounds nuw %struct.FlacFrame, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !91
  %78 = load ptr, ptr %4, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = mul nsw i32 %77, %80
  %82 = icmp slt i32 %73, %81
  br i1 %82, label %83, label %122

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %84 = load ptr, ptr %10, align 8, !tbaa !80
  %85 = load i32, ptr %9, align 4, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = ashr i32 %88, 8
  store i32 %89, ptr %12, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %12, align 4, !tbaa !29
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %11, align 8, !tbaa !67
  %94 = load i32, ptr %9, align 4, !tbaa !29
  %95 = mul nsw i32 3, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  store i8 %92, ptr %98, align 1, !tbaa !55
  %99 = load i32, ptr %12, align 4, !tbaa !29
  %100 = ashr i32 %99, 8
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %11, align 8, !tbaa !67
  %103 = load i32, ptr %9, align 4, !tbaa !29
  %104 = mul nsw i32 3, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 %101, ptr %107, align 1, !tbaa !55
  %108 = load i32, ptr %12, align 4, !tbaa !29
  %109 = ashr i32 %108, 16
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %11, align 8, !tbaa !67
  %112 = load i32, ptr %9, align 4, !tbaa !29
  %113 = mul nsw i32 3, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store i8 %110, ptr %116, align 1, !tbaa !55
  br label %117

117:                                              ; preds = %90
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4, !tbaa !29
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !29
  br label %72, !llvm.loop !156

122:                                              ; preds = %72
  %123 = load ptr, ptr %4, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8, !tbaa !155
  store ptr %125, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %160

126:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %127 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %127, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %128 = load ptr, ptr %4, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8, !tbaa !155
  store ptr %130, ptr %15, align 8, !tbaa !67
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %131

131:                                              ; preds = %153, %126
  %132 = load i32, ptr %13, align 4, !tbaa !29
  %133 = load ptr, ptr %4, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds nuw %struct.FlacFrame, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !91
  %137 = load ptr, ptr %4, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !48
  %140 = mul nsw i32 %136, %139
  %141 = icmp slt i32 %132, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %131
  %143 = load ptr, ptr %14, align 8, !tbaa !80
  %144 = load i32, ptr %13, align 4, !tbaa !29
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !29
  %148 = load ptr, ptr %15, align 8, !tbaa !67
  %149 = load i32, ptr %13, align 4, !tbaa !29
  %150 = mul nsw i32 4, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store i32 %147, ptr %152, align 1, !tbaa !55
  br label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %13, align 4, !tbaa !29
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !29
  br label %131, !llvm.loop !157

156:                                              ; preds = %131
  %157 = load ptr, ptr %4, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8, !tbaa !155
  store ptr %159, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %160

160:                                              ; preds = %156, %122
  br label %161

161:                                              ; preds = %160, %58
  %162 = load ptr, ptr %4, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %162, i32 0, i32 18
  %164 = load ptr, ptr %163, align 16, !tbaa !66
  %165 = load ptr, ptr %6, align 8, !tbaa !67
  %166 = load i32, ptr %7, align 4, !tbaa !29
  %167 = sext i32 %166 to i64
  call void @av_md5_update(ptr noundef %164, ptr noundef %165, i64 noundef %167)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

168:                                              ; preds = %161, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ff_samples_to_time_base(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !140
  %7 = load i64, ptr %5, align 8, !tbaa !140
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  br label %22

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %12, align 4, !tbaa !158
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 69
  %16 = load i32, ptr %15, align 8, !tbaa !9
  store i32 %16, ptr %13, align 4, !tbaa !159
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %6, align 4
  %20 = load i64, ptr %18, align 4
  %21 = call i64 @av_rescale_q(i64 noundef %11, i64 %19, i64 %20) #15
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %10, %9
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

declare void @av_shrink_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @estimate_stereo_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !80
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %23 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  store i64 0, ptr %23, align 8, !tbaa !140
  %24 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 2
  store i64 0, ptr %24, align 16, !tbaa !140
  %25 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 1
  store i64 0, ptr %25, align 8, !tbaa !140
  %26 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  store i64 0, ptr %26, align 16, !tbaa !140
  %27 = load i32, ptr %10, align 4, !tbaa !29
  %28 = icmp slt i32 %27, 30
  br i1 %28, label %29, label %147

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 2, ptr %17, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %143, %29
  %31 = load i32, ptr %17, align 4, !tbaa !29
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %146

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !80
  %37 = load i32, ptr %17, align 4, !tbaa !29
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = load ptr, ptr %6, align 8, !tbaa !80
  %42 = load i32, ptr %17, align 4, !tbaa !29
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = mul nsw i32 2, %46
  %48 = sub nsw i32 %40, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !80
  %50 = load i32, ptr %17, align 4, !tbaa !29
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = add nsw i32 %48, %54
  store i32 %55, ptr %15, align 4, !tbaa !29
  %56 = load ptr, ptr %7, align 8, !tbaa !80
  %57 = load i32, ptr %17, align 4, !tbaa !29
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = load ptr, ptr %7, align 8, !tbaa !80
  %62 = load i32, ptr %17, align 4, !tbaa !29
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %60, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !80
  %70 = load i32, ptr %17, align 4, !tbaa !29
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = add nsw i32 %68, %74
  store i32 %75, ptr %16, align 4, !tbaa !29
  %76 = load i32, ptr %15, align 4, !tbaa !29
  %77 = load i32, ptr %16, align 4, !tbaa !29
  %78 = add nsw i32 %76, %77
  %79 = ashr i32 %78, 1
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %35
  %82 = load i32, ptr %15, align 4, !tbaa !29
  %83 = load i32, ptr %16, align 4, !tbaa !29
  %84 = add nsw i32 %82, %83
  %85 = ashr i32 %84, 1
  br label %92

86:                                               ; preds = %35
  %87 = load i32, ptr %15, align 4, !tbaa !29
  %88 = load i32, ptr %16, align 4, !tbaa !29
  %89 = add nsw i32 %87, %88
  %90 = ashr i32 %89, 1
  %91 = sub nsw i32 0, %90
  br label %92

92:                                               ; preds = %86, %81
  %93 = phi i32 [ %85, %81 ], [ %91, %86 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 2
  %96 = load i64, ptr %95, align 16, !tbaa !140
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 16, !tbaa !140
  %98 = load i32, ptr %15, align 4, !tbaa !29
  %99 = load i32, ptr %16, align 4, !tbaa !29
  %100 = sub nsw i32 %98, %99
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %92
  %103 = load i32, ptr %15, align 4, !tbaa !29
  %104 = load i32, ptr %16, align 4, !tbaa !29
  %105 = sub nsw i32 %103, %104
  br label %111

106:                                              ; preds = %92
  %107 = load i32, ptr %15, align 4, !tbaa !29
  %108 = load i32, ptr %16, align 4, !tbaa !29
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 0, %109
  br label %111

111:                                              ; preds = %106, %102
  %112 = phi i32 [ %105, %102 ], [ %110, %106 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  %115 = load i64, ptr %114, align 8, !tbaa !140
  %116 = add i64 %115, %113
  store i64 %116, ptr %114, align 8, !tbaa !140
  %117 = load i32, ptr %15, align 4, !tbaa !29
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load i32, ptr %15, align 4, !tbaa !29
  br label %124

121:                                              ; preds = %111
  %122 = load i32, ptr %15, align 4, !tbaa !29
  %123 = sub nsw i32 0, %122
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi i32 [ %120, %119 ], [ %123, %121 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %128 = load i64, ptr %127, align 16, !tbaa !140
  %129 = add i64 %128, %126
  store i64 %129, ptr %127, align 16, !tbaa !140
  %130 = load i32, ptr %16, align 4, !tbaa !29
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load i32, ptr %16, align 4, !tbaa !29
  br label %137

134:                                              ; preds = %124
  %135 = load i32, ptr %16, align 4, !tbaa !29
  %136 = sub nsw i32 0, %135
  br label %137

137:                                              ; preds = %134, %132
  %138 = phi i32 [ %133, %132 ], [ %136, %134 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 1
  %141 = load i64, ptr %140, align 8, !tbaa !140
  %142 = add i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !140
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %17, align 4, !tbaa !29
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !29
  br label %30, !llvm.loop !160

146:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %267

147:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 2, ptr %20, align 4, !tbaa !29
  br label %148

148:                                              ; preds = %263, %147
  %149 = load i32, ptr %20, align 4, !tbaa !29
  %150 = load i32, ptr %8, align 4, !tbaa !29
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %266

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !80
  %155 = load i32, ptr %20, align 4, !tbaa !29
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %6, align 8, !tbaa !80
  %161 = load i32, ptr %20, align 4, !tbaa !29
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !29
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 2, %166
  %168 = sub nsw i64 %159, %167
  %169 = load ptr, ptr %6, align 8, !tbaa !80
  %170 = load i32, ptr %20, align 4, !tbaa !29
  %171 = sub nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %168, %175
  store i64 %176, ptr %18, align 8, !tbaa !140
  %177 = load ptr, ptr %7, align 8, !tbaa !80
  %178 = load i32, ptr %20, align 4, !tbaa !29
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !29
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %7, align 8, !tbaa !80
  %184 = load i32, ptr %20, align 4, !tbaa !29
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !29
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 2, %189
  %191 = sub nsw i64 %182, %190
  %192 = load ptr, ptr %7, align 8, !tbaa !80
  %193 = load i32, ptr %20, align 4, !tbaa !29
  %194 = sub nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !29
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %191, %198
  store i64 %199, ptr %19, align 8, !tbaa !140
  %200 = load i64, ptr %18, align 8, !tbaa !140
  %201 = load i64, ptr %19, align 8, !tbaa !140
  %202 = add nsw i64 %200, %201
  %203 = ashr i64 %202, 1
  %204 = icmp sge i64 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %153
  %206 = load i64, ptr %18, align 8, !tbaa !140
  %207 = load i64, ptr %19, align 8, !tbaa !140
  %208 = add nsw i64 %206, %207
  %209 = ashr i64 %208, 1
  br label %216

210:                                              ; preds = %153
  %211 = load i64, ptr %18, align 8, !tbaa !140
  %212 = load i64, ptr %19, align 8, !tbaa !140
  %213 = add nsw i64 %211, %212
  %214 = ashr i64 %213, 1
  %215 = sub nsw i64 0, %214
  br label %216

216:                                              ; preds = %210, %205
  %217 = phi i64 [ %209, %205 ], [ %215, %210 ]
  %218 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 2
  %219 = load i64, ptr %218, align 16, !tbaa !140
  %220 = add i64 %219, %217
  store i64 %220, ptr %218, align 16, !tbaa !140
  %221 = load i64, ptr %18, align 8, !tbaa !140
  %222 = load i64, ptr %19, align 8, !tbaa !140
  %223 = sub nsw i64 %221, %222
  %224 = icmp sge i64 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %216
  %226 = load i64, ptr %18, align 8, !tbaa !140
  %227 = load i64, ptr %19, align 8, !tbaa !140
  %228 = sub nsw i64 %226, %227
  br label %234

229:                                              ; preds = %216
  %230 = load i64, ptr %18, align 8, !tbaa !140
  %231 = load i64, ptr %19, align 8, !tbaa !140
  %232 = sub nsw i64 %230, %231
  %233 = sub nsw i64 0, %232
  br label %234

234:                                              ; preds = %229, %225
  %235 = phi i64 [ %228, %225 ], [ %233, %229 ]
  %236 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  %237 = load i64, ptr %236, align 8, !tbaa !140
  %238 = add i64 %237, %235
  store i64 %238, ptr %236, align 8, !tbaa !140
  %239 = load i64, ptr %18, align 8, !tbaa !140
  %240 = icmp sge i64 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = load i64, ptr %18, align 8, !tbaa !140
  br label %246

243:                                              ; preds = %234
  %244 = load i64, ptr %18, align 8, !tbaa !140
  %245 = sub nsw i64 0, %244
  br label %246

246:                                              ; preds = %243, %241
  %247 = phi i64 [ %242, %241 ], [ %245, %243 ]
  %248 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %249 = load i64, ptr %248, align 16, !tbaa !140
  %250 = add i64 %249, %247
  store i64 %250, ptr %248, align 16, !tbaa !140
  %251 = load i64, ptr %19, align 8, !tbaa !140
  %252 = icmp sge i64 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  %254 = load i64, ptr %19, align 8, !tbaa !140
  br label %258

255:                                              ; preds = %246
  %256 = load i64, ptr %19, align 8, !tbaa !140
  %257 = sub nsw i64 0, %256
  br label %258

258:                                              ; preds = %255, %253
  %259 = phi i64 [ %254, %253 ], [ %257, %255 ]
  %260 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 1
  %261 = load i64, ptr %260, align 8, !tbaa !140
  %262 = add i64 %261, %259
  store i64 %262, ptr %260, align 8, !tbaa !140
  br label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %20, align 4, !tbaa !29
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %20, align 4, !tbaa !29
  br label %148, !llvm.loop !161

266:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %267

267:                                              ; preds = %266, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %268

268:                                              ; preds = %302, %267
  %269 = load i32, ptr %21, align 4, !tbaa !29
  %270 = icmp slt i32 %269, 4
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %305

272:                                              ; preds = %268
  %273 = load i32, ptr %21, align 4, !tbaa !29
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !140
  %277 = mul i64 2, %276
  %278 = load i32, ptr %8, align 4, !tbaa !29
  %279 = load i32, ptr %9, align 4, !tbaa !29
  %280 = call i32 @find_optimal_param(i64 noundef %277, i32 noundef %278, i32 noundef %279)
  store i32 %280, ptr %14, align 4, !tbaa !29
  %281 = load i32, ptr %8, align 4, !tbaa !29
  %282 = load i32, ptr %14, align 4, !tbaa !29
  %283 = add nsw i32 %282, 1
  %284 = mul nsw i32 %281, %283
  %285 = sext i32 %284 to i64
  %286 = load i32, ptr %21, align 4, !tbaa !29
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !140
  %290 = mul i64 2, %289
  %291 = load i32, ptr %8, align 4, !tbaa !29
  %292 = ashr i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = sub i64 %290, %293
  %295 = load i32, ptr %14, align 4, !tbaa !29
  %296 = zext i32 %295 to i64
  %297 = lshr i64 %294, %296
  %298 = add i64 %285, %297
  %299 = load i32, ptr %21, align 4, !tbaa !29
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %300
  store i64 %298, ptr %301, align 8, !tbaa !140
  br label %302

302:                                              ; preds = %272
  %303 = load i32, ptr %21, align 4, !tbaa !29
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %21, align 4, !tbaa !29
  br label %268, !llvm.loop !162

305:                                              ; preds = %271
  %306 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %307 = load i64, ptr %306, align 16, !tbaa !140
  %308 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 1
  %309 = load i64, ptr %308, align 8, !tbaa !140
  %310 = add i64 %307, %309
  %311 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  store i64 %310, ptr %311, align 16, !tbaa !140
  %312 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %313 = load i64, ptr %312, align 16, !tbaa !140
  %314 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  %315 = load i64, ptr %314, align 8, !tbaa !140
  %316 = add i64 %313, %315
  %317 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 1
  store i64 %316, ptr %317, align 8, !tbaa !140
  %318 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 1
  %319 = load i64, ptr %318, align 8, !tbaa !140
  %320 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  %321 = load i64, ptr %320, align 8, !tbaa !140
  %322 = add i64 %319, %321
  %323 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 2
  store i64 %322, ptr %323, align 16, !tbaa !140
  %324 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 2
  %325 = load i64, ptr %324, align 16, !tbaa !140
  %326 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  %327 = load i64, ptr %326, align 8, !tbaa !140
  %328 = add i64 %325, %327
  %329 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 3
  store i64 %328, ptr %329, align 8, !tbaa !140
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 1, ptr %22, align 4, !tbaa !29
  br label %330

330:                                              ; preds = %347, %305
  %331 = load i32, ptr %22, align 4, !tbaa !29
  %332 = icmp slt i32 %331, 4
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %350

334:                                              ; preds = %330
  %335 = load i32, ptr %22, align 4, !tbaa !29
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 %336
  %338 = load i64, ptr %337, align 8, !tbaa !140
  %339 = load i32, ptr %11, align 4, !tbaa !29
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 %340
  %342 = load i64, ptr %341, align 8, !tbaa !140
  %343 = icmp ult i64 %338, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %334
  %345 = load i32, ptr %22, align 4, !tbaa !29
  store i32 %345, ptr %11, align 4, !tbaa !29
  br label %346

346:                                              ; preds = %344, %334
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %22, align 4, !tbaa !29
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %22, align 4, !tbaa !29
  br label %330, !llvm.loop !163

350:                                              ; preds = %333
  %351 = load i32, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define internal i32 @find_optimal_param(i64 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !140
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load i64, ptr %5, align 8, !tbaa !140
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = ashr i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp ule i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !140
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = ashr i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = sub i64 %18, %21
  store i64 %22, ptr %9, align 8, !tbaa !140
  %23 = load i64, ptr %9, align 8, !tbaa !140
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = udiv i64 %23, %25
  %27 = call i32 @av_clipl_int32_c(i64 noundef %26) #15
  %28 = call i32 @ff_log2_c(i32 noundef %27) #15
  store i32 %28, ptr %8, align 4, !tbaa !29
  %29 = load i32, ptr %8, align 4, !tbaa !29
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4, !tbaa !29
  br label %36

34:                                               ; preds = %17
  %35 = load i32, ptr %8, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !29
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !29
  %10 = load i32, ptr %3, align 4, !tbaa !29
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !29
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !29
  %19 = load i32, ptr %3, align 4, !tbaa !29
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !29
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !55
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !29
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !29
  %29 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clipl_int32_c(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !140
  %4 = load i64, ptr %3, align 8, !tbaa !140
  %5 = add i64 %4, 2147483648
  %6 = and i64 %5, -4294967296
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !140
  %10 = ashr i64 %9, 63
  %11 = xor i64 %10, 2147483647
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !140
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_ctzll_c(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !164
  %3 = load i64, ptr %2, align 8, !tbaa !164
  %4 = load i64, ptr %2, align 8, !tbaa !164
  %5 = sub i64 0, %4
  %6 = and i64 %3, %5
  %7 = mul i64 %6, 157587932685088877
  %8 = lshr i64 %7, 58
  %9 = getelementptr inbounds nuw [64 x i8], ptr @ff_ctzll_c.debruijn_ctz64, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !55
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_ctz_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = sub i32 0, %4
  %6 = and i32 %3, %5
  %7 = mul i32 %6, 125613361
  %8 = lshr i32 %7, 27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @ff_ctz_c.debruijn_ctz32, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !55
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @count_frame_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 32, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !70
  store i32 %10, ptr %7, align 4, !tbaa !29
  %11 = load i32, ptr %7, align 4, !tbaa !29
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr %7, align 4, !tbaa !29
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %3, align 1, !tbaa !55
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = add nsw i32 %16, 8
  store i32 %17, ptr %4, align 4, !tbaa !29
  br label %51

18:                                               ; preds = %1
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = call i32 @ff_log2_c(i32 noundef %19) #15
  %21 = add nsw i32 %20, 4
  %22 = sdiv i32 %21, 5
  store i32 %22, ptr %5, align 4, !tbaa !29
  %23 = load i32, ptr %5, align 4, !tbaa !29
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 %24, 6
  store i32 %25, ptr %6, align 4, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = ashr i32 256, %26
  %28 = sub nsw i32 256, %27
  %29 = load i32, ptr %7, align 4, !tbaa !29
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = lshr i32 %29, %30
  %32 = or i32 %28, %31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %3, align 1, !tbaa !55
  %34 = load i32, ptr %4, align 4, !tbaa !29
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %4, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %39, %18
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = icmp sge i32 %37, 6
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !29
  %41 = sub nsw i32 %40, 6
  store i32 %41, ptr %6, align 4, !tbaa !29
  %42 = load i32, ptr %7, align 4, !tbaa !29
  %43 = load i32, ptr %6, align 4, !tbaa !29
  %44 = lshr i32 %42, %43
  %45 = and i32 %44, 63
  %46 = or i32 128, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %3, align 1, !tbaa !55
  %48 = load i32, ptr %4, align 4, !tbaa !29
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %4, align 4, !tbaa !29
  br label %36, !llvm.loop !166

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %52 = load ptr, ptr %2, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds nuw %struct.FlacFrame, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4, !tbaa !29
  %60 = add nsw i32 %59, 8
  store i32 %60, ptr %4, align 4, !tbaa !29
  br label %72

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds nuw %struct.FlacFrame, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %4, align 4, !tbaa !29
  %70 = add nsw i32 %69, 16
  store i32 %70, ptr %4, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %68, %61
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %2, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 16, !tbaa !29
  %77 = icmp eq i32 %76, 12
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %2, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 16, !tbaa !29
  %83 = icmp sgt i32 %82, 12
  %84 = zext i1 %83 to i32
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %78, %85
  %87 = mul nsw i32 %86, 8
  %88 = load i32, ptr %4, align 4, !tbaa !29
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %4, align 4, !tbaa !29
  %90 = load i32, ptr %4, align 4, !tbaa !29
  %91 = add nsw i32 %90, 8
  store i32 %91, ptr %4, align 4, !tbaa !29
  %92 = load i32, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_residual_ch(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x [32 x i32]], align 16
  %15 = alloca [32 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [5 x i64], align 16
  %21 = alloca i32, align 4
  %22 = alloca [8 x i64], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [32 x i64], align 16
  %27 = alloca [32 x i64], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [32 x i32], align 16
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %41, i32 0, i32 13
  store ptr %42, ptr %12, align 8, !tbaa !115
  %43 = load ptr, ptr %12, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw %struct.FlacFrame, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %5, align 4, !tbaa !29
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %44, i64 0, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !119
  %48 = load ptr, ptr %13, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds [65546 x i32], ptr %49, i64 0, i64 0
  store ptr %50, ptr %16, align 8, !tbaa !80
  %51 = load ptr, ptr %13, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds [65535 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %17, align 8, !tbaa !80
  %54 = load ptr, ptr %12, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw %struct.FlacFrame, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [65535 x i64], ptr %55, i64 0, i64 0
  store ptr %56, ptr %18, align 8, !tbaa !136
  %57 = load ptr, ptr %12, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw %struct.FlacFrame, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !117
  store i32 %59, ptr %7, align 4, !tbaa !29
  %60 = load ptr, ptr %13, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !124
  %63 = icmp sgt i32 %62, 32
  br i1 %63, label %64, label %98

64:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %81, %64
  %66 = load i32, ptr %6, align 4, !tbaa !29
  %67 = load i32, ptr %7, align 4, !tbaa !29
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %18, align 8, !tbaa !136
  %71 = load i32, ptr %6, align 4, !tbaa !29
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !140
  %75 = load ptr, ptr %18, align 8, !tbaa !136
  %76 = getelementptr inbounds i64, ptr %75, i64 0
  %77 = load i64, ptr %76, align 8, !tbaa !140
  %78 = icmp ne i64 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %84

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !29
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !29
  br label %65, !llvm.loop !167

84:                                               ; preds = %79, %65
  %85 = load i32, ptr %6, align 4, !tbaa !29
  %86 = load i32, ptr %7, align 4, !tbaa !29
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8, !tbaa !119
  %90 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 4, !tbaa !168
  %91 = load ptr, ptr %13, align 8, !tbaa !119
  %92 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8, !tbaa !169
  %93 = load ptr, ptr %4, align 8, !tbaa !32
  %94 = load ptr, ptr %13, align 8, !tbaa !119
  %95 = call i64 @subframe_count_exact(ptr noundef %93, ptr noundef %94, i32 noundef 0)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %894

97:                                               ; preds = %84
  br label %137

98:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !29
  br label %99

99:                                               ; preds = %115, %98
  %100 = load i32, ptr %6, align 4, !tbaa !29
  %101 = load i32, ptr %7, align 4, !tbaa !29
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  %104 = load ptr, ptr %17, align 8, !tbaa !80
  %105 = load i32, ptr %6, align 4, !tbaa !29
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = load ptr, ptr %17, align 8, !tbaa !80
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = icmp ne i32 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %118

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4, !tbaa !29
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4, !tbaa !29
  br label %99, !llvm.loop !170

118:                                              ; preds = %113, %99
  %119 = load i32, ptr %6, align 4, !tbaa !29
  %120 = load i32, ptr %7, align 4, !tbaa !29
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = load ptr, ptr %13, align 8, !tbaa !119
  %124 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %123, i32 0, i32 1
  store i32 0, ptr %124, align 4, !tbaa !168
  %125 = load ptr, ptr %13, align 8, !tbaa !119
  %126 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %125, i32 0, i32 0
  store i32 0, ptr %126, align 8, !tbaa !169
  %127 = load ptr, ptr %17, align 8, !tbaa !80
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = load ptr, ptr %16, align 8, !tbaa !80
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  store i32 %129, ptr %131, align 4, !tbaa !29
  %132 = load ptr, ptr %4, align 8, !tbaa !32
  %133 = load ptr, ptr %13, align 8, !tbaa !119
  %134 = call i64 @subframe_count_exact(ptr noundef %132, ptr noundef %133, i32 noundef 0)
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %894

136:                                              ; preds = %118
  br label %137

137:                                              ; preds = %136, %97
  %138 = load ptr, ptr %12, align 8, !tbaa !115
  %139 = getelementptr inbounds nuw %struct.FlacFrame, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !127
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4, !tbaa !29
  %144 = icmp slt i32 %143, 5
  br i1 %144, label %145, label %165

145:                                              ; preds = %142, %137
  %146 = load ptr, ptr %13, align 8, !tbaa !119
  %147 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %146, i32 0, i32 1
  store i32 1, ptr %147, align 4, !tbaa !168
  %148 = load ptr, ptr %13, align 8, !tbaa !119
  %149 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %148, i32 0, i32 0
  store i32 1, ptr %149, align 8, !tbaa !169
  %150 = load ptr, ptr %13, align 8, !tbaa !119
  %151 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !124
  %153 = icmp sle i32 %152, 32
  br i1 %153, label %154, label %160

154:                                              ; preds = %145
  %155 = load ptr, ptr %16, align 8, !tbaa !80
  %156 = load ptr, ptr %17, align 8, !tbaa !80
  %157 = load i32, ptr %7, align 4, !tbaa !29
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %156, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %154, %145
  %161 = load ptr, ptr %4, align 8, !tbaa !32
  %162 = load ptr, ptr %13, align 8, !tbaa !119
  %163 = call i64 @subframe_count_exact(ptr noundef %161, ptr noundef %162, i32 noundef 0)
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %894

165:                                              ; preds = %142
  %166 = load ptr, ptr %4, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %166, i32 0, i32 14
  %168 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !58
  store i32 %169, ptr %8, align 4, !tbaa !29
  %170 = load ptr, ptr %4, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %170, i32 0, i32 14
  %172 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !59
  store i32 %173, ptr %9, align 4, !tbaa !29
  %174 = load ptr, ptr %4, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %174, i32 0, i32 14
  %176 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4, !tbaa !60
  store i32 %177, ptr %11, align 4, !tbaa !29
  %178 = load ptr, ptr %13, align 8, !tbaa !119
  %179 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %178, i32 0, i32 0
  store i32 8, ptr %179, align 8, !tbaa !169
  %180 = load ptr, ptr %4, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %180, i32 0, i32 14
  %182 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !57
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %165
  %186 = load ptr, ptr %4, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %186, i32 0, i32 14
  %188 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !57
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %195, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %7, align 4, !tbaa !29
  %193 = load i32, ptr %9, align 4, !tbaa !29
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %362

195:                                              ; preds = %191, %185, %165
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #12
  %196 = load i32, ptr %9, align 4, !tbaa !29
  %197 = icmp sgt i32 %196, 4
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 4, ptr %9, align 4, !tbaa !29
  br label %199

199:                                              ; preds = %198, %195
  store i32 0, ptr %10, align 4, !tbaa !29
  %200 = getelementptr inbounds [5 x i64], ptr %20, i64 0, i64 0
  store i64 4294967295, ptr %200, align 16, !tbaa !140
  %201 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %201, ptr %6, align 4, !tbaa !29
  br label %202

202:                                              ; preds = %262, %199
  %203 = load i32, ptr %6, align 4, !tbaa !29
  %204 = load i32, ptr %9, align 4, !tbaa !29
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %265

206:                                              ; preds = %202
  %207 = load ptr, ptr %13, align 8, !tbaa !119
  %208 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !124
  %210 = icmp eq i32 %209, 33
  br i1 %210, label %211, label %220

211:                                              ; preds = %206
  %212 = load ptr, ptr %16, align 8, !tbaa !80
  %213 = load ptr, ptr %18, align 8, !tbaa !136
  %214 = load i32, ptr %7, align 4, !tbaa !29
  %215 = load i32, ptr %6, align 4, !tbaa !29
  %216 = call i32 @encode_residual_fixed_with_residual_limit_33bps(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  br label %262

219:                                              ; preds = %211
  br label %242

220:                                              ; preds = %206
  %221 = load ptr, ptr %13, align 8, !tbaa !119
  %222 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !124
  %224 = load i32, ptr %6, align 4, !tbaa !29
  %225 = add nsw i32 %223, %224
  %226 = icmp sge i32 %225, 32
  br i1 %226, label %227, label %236

227:                                              ; preds = %220
  %228 = load ptr, ptr %16, align 8, !tbaa !80
  %229 = load ptr, ptr %17, align 8, !tbaa !80
  %230 = load i32, ptr %7, align 4, !tbaa !29
  %231 = load i32, ptr %6, align 4, !tbaa !29
  %232 = call i32 @encode_residual_fixed_with_residual_limit(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  br label %262

235:                                              ; preds = %227
  br label %241

236:                                              ; preds = %220
  %237 = load ptr, ptr %16, align 8, !tbaa !80
  %238 = load ptr, ptr %17, align 8, !tbaa !80
  %239 = load i32, ptr %7, align 4, !tbaa !29
  %240 = load i32, ptr %6, align 4, !tbaa !29
  call void @encode_residual_fixed(ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240)
  br label %241

241:                                              ; preds = %236, %235
  br label %242

242:                                              ; preds = %241, %219
  %243 = load ptr, ptr %4, align 8, !tbaa !32
  %244 = load ptr, ptr %13, align 8, !tbaa !119
  %245 = load i32, ptr %6, align 4, !tbaa !29
  %246 = call i64 @find_subframe_rice_params(ptr noundef %243, ptr noundef %244, i32 noundef %245)
  %247 = load i32, ptr %6, align 4, !tbaa !29
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i64], ptr %20, i64 0, i64 %248
  store i64 %246, ptr %249, align 8, !tbaa !140
  %250 = load i32, ptr %6, align 4, !tbaa !29
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i64], ptr %20, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !140
  %254 = load i32, ptr %10, align 4, !tbaa !29
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i64], ptr %20, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !140
  %258 = icmp ult i64 %253, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %242
  %260 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %260, ptr %10, align 4, !tbaa !29
  br label %261

261:                                              ; preds = %259, %242
  br label %262

262:                                              ; preds = %261, %234, %218
  %263 = load i32, ptr %6, align 4, !tbaa !29
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %6, align 4, !tbaa !29
  br label %202, !llvm.loop !171

265:                                              ; preds = %202
  %266 = load i32, ptr %10, align 4, !tbaa !29
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %292

268:                                              ; preds = %265
  %269 = getelementptr inbounds [5 x i64], ptr %20, i64 0, i64 0
  %270 = load i64, ptr %269, align 16, !tbaa !140
  %271 = icmp eq i64 %270, 4294967295
  br i1 %271, label %272, label %292

272:                                              ; preds = %268
  %273 = load ptr, ptr %13, align 8, !tbaa !119
  %274 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %273, i32 0, i32 1
  store i32 1, ptr %274, align 4, !tbaa !168
  %275 = load ptr, ptr %13, align 8, !tbaa !119
  %276 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %275, i32 0, i32 0
  store i32 1, ptr %276, align 8, !tbaa !169
  %277 = load ptr, ptr %13, align 8, !tbaa !119
  %278 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !124
  %280 = icmp sle i32 %279, 32
  br i1 %280, label %281, label %287

281:                                              ; preds = %272
  %282 = load ptr, ptr %16, align 8, !tbaa !80
  %283 = load ptr, ptr %17, align 8, !tbaa !80
  %284 = load i32, ptr %7, align 4, !tbaa !29
  %285 = sext i32 %284 to i64
  %286 = mul i64 %285, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %283, i64 %286, i1 false)
  br label %287

287:                                              ; preds = %281, %272
  %288 = load ptr, ptr %4, align 8, !tbaa !32
  %289 = load ptr, ptr %13, align 8, !tbaa !119
  %290 = call i64 @subframe_count_exact(ptr noundef %288, ptr noundef %289, i32 noundef 0)
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %361

292:                                              ; preds = %268, %265
  %293 = load i32, ptr %10, align 4, !tbaa !29
  %294 = load ptr, ptr %13, align 8, !tbaa !119
  %295 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %294, i32 0, i32 4
  store i32 %293, ptr %295, align 8, !tbaa !172
  %296 = load ptr, ptr %13, align 8, !tbaa !119
  %297 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8, !tbaa !169
  %299 = load ptr, ptr %13, align 8, !tbaa !119
  %300 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 8, !tbaa !172
  %302 = or i32 %298, %301
  %303 = load ptr, ptr %13, align 8, !tbaa !119
  %304 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %303, i32 0, i32 1
  store i32 %302, ptr %304, align 4, !tbaa !168
  %305 = load ptr, ptr %13, align 8, !tbaa !119
  %306 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 8, !tbaa !172
  %308 = load i32, ptr %9, align 4, !tbaa !29
  %309 = icmp ne i32 %307, %308
  br i1 %309, label %310, label %353

310:                                              ; preds = %292
  %311 = load ptr, ptr %13, align 8, !tbaa !119
  %312 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !124
  %314 = icmp eq i32 %313, 33
  br i1 %314, label %315, label %323

315:                                              ; preds = %310
  %316 = load ptr, ptr %16, align 8, !tbaa !80
  %317 = load ptr, ptr %18, align 8, !tbaa !136
  %318 = load i32, ptr %7, align 4, !tbaa !29
  %319 = load ptr, ptr %13, align 8, !tbaa !119
  %320 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 8, !tbaa !172
  %322 = call i32 @encode_residual_fixed_with_residual_limit_33bps(ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %321)
  br label %346

323:                                              ; preds = %310
  %324 = load ptr, ptr %13, align 8, !tbaa !119
  %325 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8, !tbaa !124
  %327 = load i32, ptr %6, align 4, !tbaa !29
  %328 = add nsw i32 %326, %327
  %329 = icmp sge i32 %328, 32
  br i1 %329, label %330, label %338

330:                                              ; preds = %323
  %331 = load ptr, ptr %16, align 8, !tbaa !80
  %332 = load ptr, ptr %17, align 8, !tbaa !80
  %333 = load i32, ptr %7, align 4, !tbaa !29
  %334 = load ptr, ptr %13, align 8, !tbaa !119
  %335 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 8, !tbaa !172
  %337 = call i32 @encode_residual_fixed_with_residual_limit(ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %336)
  br label %345

338:                                              ; preds = %323
  %339 = load ptr, ptr %16, align 8, !tbaa !80
  %340 = load ptr, ptr %17, align 8, !tbaa !80
  %341 = load i32, ptr %7, align 4, !tbaa !29
  %342 = load ptr, ptr %13, align 8, !tbaa !119
  %343 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 8, !tbaa !172
  call void @encode_residual_fixed(ptr noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %344)
  br label %345

345:                                              ; preds = %338, %330
  br label %346

346:                                              ; preds = %345, %315
  %347 = load ptr, ptr %4, align 8, !tbaa !32
  %348 = load ptr, ptr %13, align 8, !tbaa !119
  %349 = load ptr, ptr %13, align 8, !tbaa !119
  %350 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 8, !tbaa !172
  %352 = call i64 @find_subframe_rice_params(ptr noundef %347, ptr noundef %348, i32 noundef %351)
  br label %353

353:                                              ; preds = %346, %292
  %354 = load ptr, ptr %4, align 8, !tbaa !32
  %355 = load ptr, ptr %13, align 8, !tbaa !119
  %356 = load ptr, ptr %13, align 8, !tbaa !119
  %357 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 8, !tbaa !172
  %359 = call i64 @subframe_count_exact(ptr noundef %354, ptr noundef %355, i32 noundef %358)
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %361

361:                                              ; preds = %353, %287
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #12
  br label %894

362:                                              ; preds = %191
  %363 = load ptr, ptr %13, align 8, !tbaa !119
  %364 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %363, i32 0, i32 0
  store i32 32, ptr %364, align 8, !tbaa !169
  %365 = load ptr, ptr %13, align 8, !tbaa !119
  %366 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8, !tbaa !124
  %368 = icmp eq i32 %367, 33
  br i1 %368, label %369, label %390

369:                                              ; preds = %362
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %370

370:                                              ; preds = %386, %369
  %371 = load i32, ptr %6, align 4, !tbaa !29
  %372 = load i32, ptr %7, align 4, !tbaa !29
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %389

374:                                              ; preds = %370
  %375 = load ptr, ptr %18, align 8, !tbaa !136
  %376 = load i32, ptr %6, align 4, !tbaa !29
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  %379 = load i64, ptr %378, align 8, !tbaa !140
  %380 = ashr i64 %379, 1
  %381 = trunc i64 %380 to i32
  %382 = load ptr, ptr %17, align 8, !tbaa !80
  %383 = load i32, ptr %6, align 4, !tbaa !29
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  store i32 %381, ptr %385, align 4, !tbaa !29
  br label %386

386:                                              ; preds = %374
  %387 = load i32, ptr %6, align 4, !tbaa !29
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %6, align 4, !tbaa !29
  br label %370, !llvm.loop !173

389:                                              ; preds = %370
  br label %390

390:                                              ; preds = %389, %362
  %391 = load ptr, ptr %4, align 8, !tbaa !32
  %392 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %391, i32 0, i32 17
  %393 = load ptr, ptr %17, align 8, !tbaa !80
  %394 = load i32, ptr %7, align 4, !tbaa !29
  %395 = load i32, ptr %8, align 4, !tbaa !29
  %396 = load i32, ptr %9, align 4, !tbaa !29
  %397 = load ptr, ptr %4, align 8, !tbaa !32
  %398 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %397, i32 0, i32 14
  %399 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 8, !tbaa !174
  %401 = getelementptr inbounds [32 x [32 x i32]], ptr %14, i64 0, i64 0
  %402 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 0
  %403 = load ptr, ptr %4, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %403, i32 0, i32 14
  %405 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8, !tbaa !57
  %407 = load ptr, ptr %4, align 8, !tbaa !32
  %408 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %407, i32 0, i32 14
  %409 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 4, !tbaa !175
  %411 = load i32, ptr %11, align 4, !tbaa !29
  %412 = call i32 @ff_lpc_calc_coefs(ptr noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef %400, ptr noundef %401, ptr noundef %402, i32 noundef %406, i32 noundef %410, i32 noundef %411, i32 noundef 0, i32 noundef 15, i32 noundef 0)
  store i32 %412, ptr %10, align 4, !tbaa !29
  %413 = load i32, ptr %11, align 4, !tbaa !29
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %421, label %415

415:                                              ; preds = %390
  %416 = load i32, ptr %11, align 4, !tbaa !29
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %11, align 4, !tbaa !29
  %420 = icmp eq i32 %419, 3
  br i1 %420, label %421, label %513

421:                                              ; preds = %418, %415, %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %422 = load i32, ptr %11, align 4, !tbaa !29
  %423 = shl i32 1, %422
  store i32 %423, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 -1, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %424 = load i32, ptr %21, align 4, !tbaa !29
  %425 = sub nsw i32 %424, 1
  store i32 %425, ptr %24, align 4, !tbaa !29
  %426 = load i32, ptr %9, align 4, !tbaa !29
  %427 = sub nsw i32 %426, 1
  store i32 %427, ptr %10, align 4, !tbaa !29
  %428 = load i32, ptr %24, align 4, !tbaa !29
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 %429
  store i64 4294967295, ptr %430, align 8, !tbaa !140
  %431 = load i32, ptr %21, align 4, !tbaa !29
  %432 = sub nsw i32 %431, 1
  store i32 %432, ptr %6, align 4, !tbaa !29
  br label %433

433:                                              ; preds = %507, %421
  %434 = load i32, ptr %6, align 4, !tbaa !29
  %435 = icmp sge i32 %434, 0
  br i1 %435, label %436, label %510

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %437 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %437, ptr %25, align 4, !tbaa !29
  %438 = load i32, ptr %8, align 4, !tbaa !29
  %439 = load i32, ptr %9, align 4, !tbaa !29
  %440 = load i32, ptr %8, align 4, !tbaa !29
  %441 = sub nsw i32 %439, %440
  %442 = add nsw i32 %441, 1
  %443 = load i32, ptr %6, align 4, !tbaa !29
  %444 = add nsw i32 %443, 1
  %445 = mul nsw i32 %442, %444
  %446 = load i32, ptr %21, align 4, !tbaa !29
  %447 = sdiv i32 %445, %446
  %448 = add nsw i32 %438, %447
  %449 = sub nsw i32 %448, 1
  store i32 %449, ptr %23, align 4, !tbaa !29
  %450 = load i32, ptr %23, align 4, !tbaa !29
  %451 = load i32, ptr %8, align 4, !tbaa !29
  %452 = sub nsw i32 %451, 1
  %453 = load i32, ptr %9, align 4, !tbaa !29
  %454 = sub nsw i32 %453, 1
  %455 = call i32 @av_clip_c(i32 noundef %450, i32 noundef %452, i32 noundef %454) #15
  store i32 %455, ptr %23, align 4, !tbaa !29
  %456 = load i32, ptr %23, align 4, !tbaa !29
  %457 = load i32, ptr %25, align 4, !tbaa !29
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %436
  store i32 16, ptr %19, align 4
  br label %504

460:                                              ; preds = %436
  %461 = load ptr, ptr %4, align 8, !tbaa !32
  %462 = load ptr, ptr %13, align 8, !tbaa !119
  %463 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8, !tbaa !124
  %465 = load ptr, ptr %16, align 8, !tbaa !80
  %466 = load ptr, ptr %17, align 8, !tbaa !80
  %467 = load ptr, ptr %18, align 8, !tbaa !136
  %468 = load i32, ptr %7, align 4, !tbaa !29
  %469 = load i32, ptr %23, align 4, !tbaa !29
  %470 = add nsw i32 %469, 1
  %471 = load i32, ptr %23, align 4, !tbaa !29
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [32 x [32 x i32]], ptr %14, i64 0, i64 %472
  %474 = getelementptr inbounds [32 x i32], ptr %473, i64 0, i64 0
  %475 = load i32, ptr %23, align 4, !tbaa !29
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !29
  %479 = call i32 @lpc_encode_choose_datapath(ptr noundef %461, i32 noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %470, ptr noundef %474, i32 noundef %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %460
  store i32 16, ptr %19, align 4
  br label %504

482:                                              ; preds = %460
  %483 = load ptr, ptr %4, align 8, !tbaa !32
  %484 = load ptr, ptr %13, align 8, !tbaa !119
  %485 = load i32, ptr %23, align 4, !tbaa !29
  %486 = add nsw i32 %485, 1
  %487 = call i64 @find_subframe_rice_params(ptr noundef %483, ptr noundef %484, i32 noundef %486)
  %488 = load i32, ptr %6, align 4, !tbaa !29
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 %489
  store i64 %487, ptr %490, align 8, !tbaa !140
  %491 = load i32, ptr %6, align 4, !tbaa !29
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 %492
  %494 = load i64, ptr %493, align 8, !tbaa !140
  %495 = load i32, ptr %24, align 4, !tbaa !29
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 %496
  %498 = load i64, ptr %497, align 8, !tbaa !140
  %499 = icmp ult i64 %494, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %482
  %501 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %501, ptr %24, align 4, !tbaa !29
  %502 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %502, ptr %10, align 4, !tbaa !29
  br label %503

503:                                              ; preds = %500, %482
  store i32 0, ptr %19, align 4
  br label %504

504:                                              ; preds = %503, %481, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %505 = load i32, ptr %19, align 4
  switch i32 %505, label %896 [
    i32 0, label %506
    i32 16, label %507
  ]

506:                                              ; preds = %504
  br label %507

507:                                              ; preds = %506, %504
  %508 = load i32, ptr %6, align 4, !tbaa !29
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %6, align 4, !tbaa !29
  br label %433, !llvm.loop !176

510:                                              ; preds = %433
  %511 = load i32, ptr %10, align 4, !tbaa !29
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %671

513:                                              ; preds = %418
  %514 = load i32, ptr %11, align 4, !tbaa !29
  %515 = icmp eq i32 %514, 4
  br i1 %515, label %516, label %573

516:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 256, ptr %26) #12
  store i32 0, ptr %10, align 4, !tbaa !29
  %517 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 0
  store i64 4294967295, ptr %517, align 16, !tbaa !140
  %518 = load i32, ptr %8, align 4, !tbaa !29
  %519 = sub nsw i32 %518, 1
  store i32 %519, ptr %6, align 4, !tbaa !29
  br label %520

520:                                              ; preds = %567, %516
  %521 = load i32, ptr %6, align 4, !tbaa !29
  %522 = load i32, ptr %9, align 4, !tbaa !29
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %570

524:                                              ; preds = %520
  %525 = load ptr, ptr %4, align 8, !tbaa !32
  %526 = load ptr, ptr %13, align 8, !tbaa !119
  %527 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 8, !tbaa !124
  %529 = load ptr, ptr %16, align 8, !tbaa !80
  %530 = load ptr, ptr %17, align 8, !tbaa !80
  %531 = load ptr, ptr %18, align 8, !tbaa !136
  %532 = load i32, ptr %7, align 4, !tbaa !29
  %533 = load i32, ptr %6, align 4, !tbaa !29
  %534 = add nsw i32 %533, 1
  %535 = load i32, ptr %6, align 4, !tbaa !29
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [32 x [32 x i32]], ptr %14, i64 0, i64 %536
  %538 = getelementptr inbounds [32 x i32], ptr %537, i64 0, i64 0
  %539 = load i32, ptr %6, align 4, !tbaa !29
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !29
  %543 = call i32 @lpc_encode_choose_datapath(ptr noundef %525, i32 noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef %534, ptr noundef %538, i32 noundef %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %524
  br label %567

546:                                              ; preds = %524
  %547 = load ptr, ptr %4, align 8, !tbaa !32
  %548 = load ptr, ptr %13, align 8, !tbaa !119
  %549 = load i32, ptr %6, align 4, !tbaa !29
  %550 = add nsw i32 %549, 1
  %551 = call i64 @find_subframe_rice_params(ptr noundef %547, ptr noundef %548, i32 noundef %550)
  %552 = load i32, ptr %6, align 4, !tbaa !29
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %553
  store i64 %551, ptr %554, align 8, !tbaa !140
  %555 = load i32, ptr %6, align 4, !tbaa !29
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %556
  %558 = load i64, ptr %557, align 8, !tbaa !140
  %559 = load i32, ptr %10, align 4, !tbaa !29
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %560
  %562 = load i64, ptr %561, align 8, !tbaa !140
  %563 = icmp ult i64 %558, %562
  br i1 %563, label %564, label %566

564:                                              ; preds = %546
  %565 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %565, ptr %10, align 4, !tbaa !29
  br label %566

566:                                              ; preds = %564, %546
  br label %567

567:                                              ; preds = %566, %545
  %568 = load i32, ptr %6, align 4, !tbaa !29
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %6, align 4, !tbaa !29
  br label %520, !llvm.loop !177

570:                                              ; preds = %520
  %571 = load i32, ptr %10, align 4, !tbaa !29
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 256, ptr %26) #12
  br label %670

573:                                              ; preds = %513
  %574 = load i32, ptr %11, align 4, !tbaa !29
  %575 = icmp eq i32 %574, 5
  br i1 %575, label %576, label %669

576:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 256, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %577 = load i32, ptr %8, align 4, !tbaa !29
  %578 = sub nsw i32 %577, 1
  %579 = load i32, ptr %9, align 4, !tbaa !29
  %580 = load i32, ptr %8, align 4, !tbaa !29
  %581 = sub nsw i32 %579, %580
  %582 = sdiv i32 %581, 3
  %583 = add nsw i32 %578, %582
  store i32 %583, ptr %10, align 4, !tbaa !29
  %584 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %584, i8 -1, i64 256, i1 false)
  store i32 16, ptr %28, align 4, !tbaa !29
  br label %585

585:                                              ; preds = %663, %576
  %586 = load i32, ptr %28, align 4, !tbaa !29
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %666

588:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %589 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %589, ptr %29, align 4, !tbaa !29
  %590 = load i32, ptr %29, align 4, !tbaa !29
  %591 = load i32, ptr %28, align 4, !tbaa !29
  %592 = sub nsw i32 %590, %591
  store i32 %592, ptr %6, align 4, !tbaa !29
  br label %593

593:                                              ; preds = %658, %588
  %594 = load i32, ptr %6, align 4, !tbaa !29
  %595 = load i32, ptr %29, align 4, !tbaa !29
  %596 = load i32, ptr %28, align 4, !tbaa !29
  %597 = add nsw i32 %595, %596
  %598 = icmp sle i32 %594, %597
  br i1 %598, label %599, label %662

599:                                              ; preds = %593
  %600 = load i32, ptr %6, align 4, !tbaa !29
  %601 = load i32, ptr %8, align 4, !tbaa !29
  %602 = sub nsw i32 %601, 1
  %603 = icmp slt i32 %600, %602
  br i1 %603, label %614, label %604

604:                                              ; preds = %599
  %605 = load i32, ptr %6, align 4, !tbaa !29
  %606 = load i32, ptr %9, align 4, !tbaa !29
  %607 = icmp sge i32 %605, %606
  br i1 %607, label %614, label %608

608:                                              ; preds = %604
  %609 = load i32, ptr %6, align 4, !tbaa !29
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %610
  %612 = load i64, ptr %611, align 8, !tbaa !140
  %613 = icmp ult i64 %612, 4294967295
  br i1 %613, label %614, label %615

614:                                              ; preds = %608, %604, %599
  br label %658

615:                                              ; preds = %608
  %616 = load ptr, ptr %4, align 8, !tbaa !32
  %617 = load ptr, ptr %13, align 8, !tbaa !119
  %618 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %617, i32 0, i32 2
  %619 = load i32, ptr %618, align 8, !tbaa !124
  %620 = load ptr, ptr %16, align 8, !tbaa !80
  %621 = load ptr, ptr %17, align 8, !tbaa !80
  %622 = load ptr, ptr %18, align 8, !tbaa !136
  %623 = load i32, ptr %7, align 4, !tbaa !29
  %624 = load i32, ptr %6, align 4, !tbaa !29
  %625 = add nsw i32 %624, 1
  %626 = load i32, ptr %6, align 4, !tbaa !29
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [32 x [32 x i32]], ptr %14, i64 0, i64 %627
  %629 = getelementptr inbounds [32 x i32], ptr %628, i64 0, i64 0
  %630 = load i32, ptr %6, align 4, !tbaa !29
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !29
  %634 = call i32 @lpc_encode_choose_datapath(ptr noundef %616, i32 noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %625, ptr noundef %629, i32 noundef %633)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %615
  br label %658

637:                                              ; preds = %615
  %638 = load ptr, ptr %4, align 8, !tbaa !32
  %639 = load ptr, ptr %13, align 8, !tbaa !119
  %640 = load i32, ptr %6, align 4, !tbaa !29
  %641 = add nsw i32 %640, 1
  %642 = call i64 @find_subframe_rice_params(ptr noundef %638, ptr noundef %639, i32 noundef %641)
  %643 = load i32, ptr %6, align 4, !tbaa !29
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %644
  store i64 %642, ptr %645, align 8, !tbaa !140
  %646 = load i32, ptr %6, align 4, !tbaa !29
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %647
  %649 = load i64, ptr %648, align 8, !tbaa !140
  %650 = load i32, ptr %10, align 4, !tbaa !29
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %651
  %653 = load i64, ptr %652, align 8, !tbaa !140
  %654 = icmp ult i64 %649, %653
  br i1 %654, label %655, label %657

655:                                              ; preds = %637
  %656 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %656, ptr %10, align 4, !tbaa !29
  br label %657

657:                                              ; preds = %655, %637
  br label %658

658:                                              ; preds = %657, %636, %614
  %659 = load i32, ptr %28, align 4, !tbaa !29
  %660 = load i32, ptr %6, align 4, !tbaa !29
  %661 = add nsw i32 %660, %659
  store i32 %661, ptr %6, align 4, !tbaa !29
  br label %593, !llvm.loop !178

662:                                              ; preds = %593
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %28, align 4, !tbaa !29
  %665 = ashr i32 %664, 1
  store i32 %665, ptr %28, align 4, !tbaa !29
  br label %585, !llvm.loop !179

666:                                              ; preds = %585
  %667 = load i32, ptr %10, align 4, !tbaa !29
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %27) #12
  br label %669

669:                                              ; preds = %666, %573
  br label %670

670:                                              ; preds = %669, %570
  br label %671

671:                                              ; preds = %670, %510
  %672 = load ptr, ptr %4, align 8, !tbaa !32
  %673 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %672, i32 0, i32 14
  %674 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %673, i32 0, i32 12
  %675 = load i32, ptr %674, align 8, !tbaa !180
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %792

677:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 1, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store i64 9223372036854775807, ptr %34, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %678 = load ptr, ptr %4, align 8, !tbaa !32
  %679 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %678, i32 0, i32 14
  %680 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %679, i32 0, i32 4
  %681 = load i32, ptr %680, align 8, !tbaa !174
  %682 = sub nsw i32 %681, 1
  %683 = shl i32 1, %682
  %684 = sub nsw i32 %683, 1
  store i32 %684, ptr %35, align 4, !tbaa !29
  store i32 0, ptr %31, align 4, !tbaa !29
  br label %685

685:                                              ; preds = %692, %677
  %686 = load i32, ptr %31, align 4, !tbaa !29
  %687 = load i32, ptr %10, align 4, !tbaa !29
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %689, label %695

689:                                              ; preds = %685
  %690 = load i32, ptr %30, align 4, !tbaa !29
  %691 = mul nsw i32 %690, 3
  store i32 %691, ptr %30, align 4, !tbaa !29
  br label %692

692:                                              ; preds = %689
  %693 = load i32, ptr %31, align 4, !tbaa !29
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %31, align 4, !tbaa !29
  br label %685, !llvm.loop !181

695:                                              ; preds = %685
  br label %696

696:                                              ; preds = %788, %695
  store i32 0, ptr %33, align 4, !tbaa !29
  store i32 0, ptr %32, align 4, !tbaa !29
  br label %697

697:                                              ; preds = %784, %696
  %698 = load i32, ptr %32, align 4, !tbaa !29
  %699 = load i32, ptr %30, align 4, !tbaa !29
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %701, label %787

701:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %702 = load i32, ptr %32, align 4, !tbaa !29
  store i32 %702, ptr %36, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 128, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store i64 0, ptr %38, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !29
  store i32 0, ptr %31, align 4, !tbaa !29
  br label %703

703:                                              ; preds = %738, %701
  %704 = load i32, ptr %31, align 4, !tbaa !29
  %705 = load i32, ptr %10, align 4, !tbaa !29
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %741

707:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %708 = load i32, ptr %36, align 4, !tbaa !29
  %709 = add nsw i32 %708, 1
  %710 = srem i32 %709, 3
  %711 = sub nsw i32 %710, 1
  store i32 %711, ptr %40, align 4, !tbaa !29
  %712 = load i32, ptr %10, align 4, !tbaa !29
  %713 = sub nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [32 x [32 x i32]], ptr %14, i64 0, i64 %714
  %716 = load i32, ptr %31, align 4, !tbaa !29
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [32 x i32], ptr %715, i64 0, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !29
  %720 = load i32, ptr %40, align 4, !tbaa !29
  %721 = add nsw i32 %719, %720
  %722 = load i32, ptr %35, align 4, !tbaa !29
  %723 = sub nsw i32 0, %722
  %724 = load i32, ptr %35, align 4, !tbaa !29
  %725 = call i32 @av_clip_c(i32 noundef %721, i32 noundef %723, i32 noundef %724) #15
  %726 = load i32, ptr %31, align 4, !tbaa !29
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [32 x i32], ptr %37, i64 0, i64 %727
  store i32 %725, ptr %728, align 4, !tbaa !29
  %729 = load i32, ptr %36, align 4, !tbaa !29
  %730 = sdiv i32 %729, 3
  store i32 %730, ptr %36, align 4, !tbaa !29
  %731 = load i32, ptr %40, align 4, !tbaa !29
  %732 = icmp ne i32 %731, 0
  %733 = xor i1 %732, true
  %734 = xor i1 %733, true
  %735 = zext i1 %734 to i32
  %736 = load i32, ptr %39, align 4, !tbaa !29
  %737 = add nsw i32 %736, %735
  store i32 %737, ptr %39, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %738

738:                                              ; preds = %707
  %739 = load i32, ptr %31, align 4, !tbaa !29
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %31, align 4, !tbaa !29
  br label %703, !llvm.loop !182

741:                                              ; preds = %703
  %742 = load i32, ptr %39, align 4, !tbaa !29
  %743 = icmp sgt i32 %742, 8
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  store i32 33, ptr %19, align 4
  br label %781

745:                                              ; preds = %741
  %746 = load ptr, ptr %4, align 8, !tbaa !32
  %747 = load ptr, ptr %13, align 8, !tbaa !119
  %748 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %747, i32 0, i32 2
  %749 = load i32, ptr %748, align 8, !tbaa !124
  %750 = load ptr, ptr %16, align 8, !tbaa !80
  %751 = load ptr, ptr %17, align 8, !tbaa !80
  %752 = load ptr, ptr %18, align 8, !tbaa !136
  %753 = load i32, ptr %7, align 4, !tbaa !29
  %754 = load i32, ptr %10, align 4, !tbaa !29
  %755 = getelementptr inbounds [32 x i32], ptr %37, i64 0, i64 0
  %756 = load i32, ptr %10, align 4, !tbaa !29
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !29
  %761 = call i32 @lpc_encode_choose_datapath(ptr noundef %746, i32 noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %760)
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %745
  store i32 33, ptr %19, align 4
  br label %781

764:                                              ; preds = %745
  %765 = load ptr, ptr %4, align 8, !tbaa !32
  %766 = load ptr, ptr %13, align 8, !tbaa !119
  %767 = load i32, ptr %10, align 4, !tbaa !29
  %768 = call i64 @find_subframe_rice_params(ptr noundef %765, ptr noundef %766, i32 noundef %767)
  store i64 %768, ptr %38, align 8, !tbaa !140
  %769 = load i64, ptr %38, align 8, !tbaa !140
  %770 = load i64, ptr %34, align 8, !tbaa !140
  %771 = icmp slt i64 %769, %770
  br i1 %771, label %772, label %780

772:                                              ; preds = %764
  %773 = load i64, ptr %38, align 8, !tbaa !140
  store i64 %773, ptr %34, align 8, !tbaa !140
  %774 = load i32, ptr %10, align 4, !tbaa !29
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [32 x [32 x i32]], ptr %14, i64 0, i64 %776
  %778 = getelementptr inbounds [32 x i32], ptr %777, i64 0, i64 0
  %779 = getelementptr inbounds [32 x i32], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %778, ptr align 16 %779, i64 128, i1 false)
  store i32 1, ptr %33, align 4, !tbaa !29
  br label %780

780:                                              ; preds = %772, %764
  store i32 0, ptr %19, align 4
  br label %781

781:                                              ; preds = %780, %763, %744
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  %782 = load i32, ptr %19, align 4
  switch i32 %782, label %896 [
    i32 0, label %783
    i32 33, label %784
  ]

783:                                              ; preds = %781
  br label %784

784:                                              ; preds = %783, %781
  %785 = load i32, ptr %32, align 4, !tbaa !29
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %32, align 4, !tbaa !29
  br label %697, !llvm.loop !183

787:                                              ; preds = %697
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %33, align 4, !tbaa !29
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %696, label %791, !llvm.loop !184

791:                                              ; preds = %788
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %792

792:                                              ; preds = %791, %671
  %793 = load i32, ptr %10, align 4, !tbaa !29
  %794 = load ptr, ptr %13, align 8, !tbaa !119
  %795 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %794, i32 0, i32 4
  store i32 %793, ptr %795, align 8, !tbaa !172
  %796 = load ptr, ptr %13, align 8, !tbaa !119
  %797 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %796, i32 0, i32 0
  %798 = load i32, ptr %797, align 8, !tbaa !169
  %799 = load ptr, ptr %13, align 8, !tbaa !119
  %800 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %799, i32 0, i32 4
  %801 = load i32, ptr %800, align 8, !tbaa !172
  %802 = sub nsw i32 %801, 1
  %803 = or i32 %798, %802
  %804 = load ptr, ptr %13, align 8, !tbaa !119
  %805 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %804, i32 0, i32 1
  store i32 %803, ptr %805, align 4, !tbaa !168
  %806 = load ptr, ptr %13, align 8, !tbaa !119
  %807 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %806, i32 0, i32 4
  %808 = load i32, ptr %807, align 8, !tbaa !172
  %809 = sub nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !29
  %813 = load ptr, ptr %13, align 8, !tbaa !119
  %814 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %813, i32 0, i32 6
  store i32 %812, ptr %814, align 4, !tbaa !185
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %815

815:                                              ; preds = %837, %792
  %816 = load i32, ptr %6, align 4, !tbaa !29
  %817 = load ptr, ptr %13, align 8, !tbaa !119
  %818 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %817, i32 0, i32 4
  %819 = load i32, ptr %818, align 8, !tbaa !172
  %820 = icmp slt i32 %816, %819
  br i1 %820, label %821, label %840

821:                                              ; preds = %815
  %822 = load ptr, ptr %13, align 8, !tbaa !119
  %823 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %822, i32 0, i32 4
  %824 = load i32, ptr %823, align 8, !tbaa !172
  %825 = sub nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [32 x [32 x i32]], ptr %14, i64 0, i64 %826
  %828 = load i32, ptr %6, align 4, !tbaa !29
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [32 x i32], ptr %827, i64 0, i64 %829
  %831 = load i32, ptr %830, align 4, !tbaa !29
  %832 = load ptr, ptr %13, align 8, !tbaa !119
  %833 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %832, i32 0, i32 5
  %834 = load i32, ptr %6, align 4, !tbaa !29
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [32 x i32], ptr %833, i64 0, i64 %835
  store i32 %831, ptr %836, align 4, !tbaa !29
  br label %837

837:                                              ; preds = %821
  %838 = load i32, ptr %6, align 4, !tbaa !29
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %6, align 4, !tbaa !29
  br label %815, !llvm.loop !186

840:                                              ; preds = %815
  %841 = load ptr, ptr %4, align 8, !tbaa !32
  %842 = load ptr, ptr %13, align 8, !tbaa !119
  %843 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %842, i32 0, i32 2
  %844 = load i32, ptr %843, align 8, !tbaa !124
  %845 = load ptr, ptr %16, align 8, !tbaa !80
  %846 = load ptr, ptr %17, align 8, !tbaa !80
  %847 = load ptr, ptr %18, align 8, !tbaa !136
  %848 = load i32, ptr %7, align 4, !tbaa !29
  %849 = load ptr, ptr %13, align 8, !tbaa !119
  %850 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %849, i32 0, i32 4
  %851 = load i32, ptr %850, align 8, !tbaa !172
  %852 = load ptr, ptr %13, align 8, !tbaa !119
  %853 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %852, i32 0, i32 5
  %854 = getelementptr inbounds [32 x i32], ptr %853, i64 0, i64 0
  %855 = load ptr, ptr %13, align 8, !tbaa !119
  %856 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %855, i32 0, i32 6
  %857 = load i32, ptr %856, align 4, !tbaa !185
  %858 = call i32 @lpc_encode_choose_datapath(ptr noundef %841, i32 noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef %851, ptr noundef %854, i32 noundef %857)
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %880

860:                                              ; preds = %840
  %861 = load ptr, ptr %13, align 8, !tbaa !119
  %862 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %861, i32 0, i32 1
  store i32 1, ptr %862, align 4, !tbaa !168
  %863 = load ptr, ptr %13, align 8, !tbaa !119
  %864 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %863, i32 0, i32 0
  store i32 1, ptr %864, align 8, !tbaa !169
  %865 = load ptr, ptr %13, align 8, !tbaa !119
  %866 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %865, i32 0, i32 2
  %867 = load i32, ptr %866, align 8, !tbaa !124
  %868 = icmp sle i32 %867, 32
  br i1 %868, label %869, label %875

869:                                              ; preds = %860
  %870 = load ptr, ptr %16, align 8, !tbaa !80
  %871 = load ptr, ptr %17, align 8, !tbaa !80
  %872 = load i32, ptr %7, align 4, !tbaa !29
  %873 = sext i32 %872 to i64
  %874 = mul i64 %873, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %870, ptr align 4 %871, i64 %874, i1 false)
  br label %875

875:                                              ; preds = %869, %860
  %876 = load ptr, ptr %4, align 8, !tbaa !32
  %877 = load ptr, ptr %13, align 8, !tbaa !119
  %878 = call i64 @subframe_count_exact(ptr noundef %876, ptr noundef %877, i32 noundef 0)
  %879 = trunc i64 %878 to i32
  store i32 %879, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %894

880:                                              ; preds = %840
  %881 = load ptr, ptr %4, align 8, !tbaa !32
  %882 = load ptr, ptr %13, align 8, !tbaa !119
  %883 = load ptr, ptr %13, align 8, !tbaa !119
  %884 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %883, i32 0, i32 4
  %885 = load i32, ptr %884, align 8, !tbaa !172
  %886 = call i64 @find_subframe_rice_params(ptr noundef %881, ptr noundef %882, i32 noundef %885)
  %887 = load ptr, ptr %4, align 8, !tbaa !32
  %888 = load ptr, ptr %13, align 8, !tbaa !119
  %889 = load ptr, ptr %13, align 8, !tbaa !119
  %890 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %889, i32 0, i32 4
  %891 = load i32, ptr %890, align 8, !tbaa !172
  %892 = call i64 @subframe_count_exact(ptr noundef %887, ptr noundef %888, i32 noundef %891)
  %893 = trunc i64 %892 to i32
  store i32 %893, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %894

894:                                              ; preds = %880, %875, %361, %160, %122, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %895 = load i32, ptr %3, align 4
  ret i32 %895

896:                                              ; preds = %781, %504
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @subframe_count_exact(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !140
  %14 = load i64, ptr %12, align 8, !tbaa !140
  %15 = add i64 %14, 8
  store i64 %15, ptr %12, align 8, !tbaa !140
  %16 = load ptr, ptr %5, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !121
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !121
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %12, align 8, !tbaa !140
  %26 = add i64 %25, %24
  store i64 %26, ptr %12, align 8, !tbaa !140
  br label %27

27:                                               ; preds = %20, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !169
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !124
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %12, align 8, !tbaa !140
  %38 = add i64 %37, %36
  store i64 %38, ptr %12, align 8, !tbaa !140
  br label %154

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !169
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.FlacFrame, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !91
  %49 = load ptr, ptr %5, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !124
  %52 = mul nsw i32 %48, %51
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %12, align 8, !tbaa !140
  %55 = add i64 %54, %53
  store i64 %55, ptr %12, align 8, !tbaa !140
  br label %153

56:                                               ; preds = %39
  %57 = load i32, ptr %6, align 4, !tbaa !29
  %58 = load ptr, ptr %5, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !124
  %61 = mul nsw i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %12, align 8, !tbaa !140
  %64 = add i64 %63, %62
  store i64 %64, ptr %12, align 8, !tbaa !140
  %65 = load ptr, ptr %5, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !169
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %80

69:                                               ; preds = %56
  %70 = load i32, ptr %6, align 4, !tbaa !29
  %71 = load ptr, ptr %4, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !174
  %75 = mul nsw i32 %70, %74
  %76 = add nsw i32 9, %75
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %12, align 8, !tbaa !140
  %79 = add i64 %78, %77
  store i64 %79, ptr %12, align 8, !tbaa !140
  br label %80

80:                                               ; preds = %69, %56
  %81 = load i64, ptr %12, align 8, !tbaa !140
  %82 = add i64 %81, 2
  store i64 %82, ptr %12, align 8, !tbaa !140
  %83 = load ptr, ptr %5, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.RiceContext, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !187
  store i32 %86, ptr %8, align 4, !tbaa !29
  %87 = load ptr, ptr %4, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds nuw %struct.FlacFrame, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !91
  %91 = load i32, ptr %8, align 4, !tbaa !29
  %92 = ashr i32 %90, %91
  store i32 %92, ptr %9, align 4, !tbaa !29
  %93 = load i64, ptr %12, align 8, !tbaa !140
  %94 = add i64 %93, 4
  store i64 %94, ptr %12, align 8, !tbaa !140
  %95 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %95, ptr %10, align 4, !tbaa !29
  %96 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %96, ptr %11, align 4, !tbaa !29
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %97

97:                                               ; preds = %149, %80
  %98 = load i32, ptr %7, align 4, !tbaa !29
  %99 = load i32, ptr %8, align 4, !tbaa !29
  %100 = shl i32 1, %99
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %152

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %103 = load ptr, ptr %5, align 8, !tbaa !119
  %104 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds nuw %struct.RiceContext, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %7, align 4, !tbaa !29
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !29
  store i32 %109, ptr %13, align 4, !tbaa !29
  %110 = load ptr, ptr %5, align 8, !tbaa !119
  %111 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds nuw %struct.RiceContext, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !125
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %12, align 8, !tbaa !140
  %116 = add i64 %115, %114
  store i64 %116, ptr %12, align 8, !tbaa !140
  %117 = load ptr, ptr %5, align 8, !tbaa !119
  %118 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %10, align 4, !tbaa !29
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [65546 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %11, align 4, !tbaa !29
  %123 = load i32, ptr %10, align 4, !tbaa !29
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr %13, align 4, !tbaa !29
  %126 = call i64 @rice_count_exact(ptr noundef %121, i32 noundef %124, i32 noundef %125)
  %127 = load i64, ptr %12, align 8, !tbaa !140
  %128 = add i64 %127, %126
  store i64 %128, ptr %12, align 8, !tbaa !140
  %129 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %129, ptr %10, align 4, !tbaa !29
  %130 = load ptr, ptr %4, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %130, i32 0, i32 13
  %132 = getelementptr inbounds nuw %struct.FlacFrame, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !91
  %134 = load i32, ptr %11, align 4, !tbaa !29
  %135 = load i32, ptr %9, align 4, !tbaa !29
  %136 = add nsw i32 %134, %135
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %102
  %139 = load i32, ptr %11, align 4, !tbaa !29
  %140 = load i32, ptr %9, align 4, !tbaa !29
  %141 = add nsw i32 %139, %140
  br label %147

142:                                              ; preds = %102
  %143 = load ptr, ptr %4, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds nuw %struct.FlacFrame, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !91
  br label %147

147:                                              ; preds = %142, %138
  %148 = phi i32 [ %141, %138 ], [ %146, %142 ]
  store i32 %148, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %7, align 4, !tbaa !29
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4, !tbaa !29
  br label %97, !llvm.loop !188

152:                                              ; preds = %97
  br label %153

153:                                              ; preds = %152, %44
  br label %154

154:                                              ; preds = %153, %32
  %155 = load i64, ptr %12, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i64 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_residual_fixed_with_residual_limit_33bps(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !136
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %37, %4
  %22 = load i32, ptr %10, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !136
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !140
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !80
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !29
  br label %21, !llvm.loop !189

40:                                               ; preds = %25
  %41 = load i32, ptr %9, align 4, !tbaa !29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %44 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %44, ptr %11, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %69, %43
  %46 = load i32, ptr %11, align 4, !tbaa !29
  %47 = load i32, ptr %8, align 4, !tbaa !29
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %12, align 4
  br label %72

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !136
  %52 = load i32, ptr %11, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !140
  %56 = icmp eq i64 %55, -2147483648
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !136
  %60 = load i32, ptr %11, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !140
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %6, align 8, !tbaa !80
  %66 = load i32, ptr %11, align 4, !tbaa !29
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %11, align 4, !tbaa !29
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !29
  br label %45, !llvm.loop !190

72:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %306 [
    i32 5, label %74
    i32 1, label %304
  ]

74:                                               ; preds = %72
  br label %303

75:                                               ; preds = %40
  %76 = load i32, ptr %9, align 4, !tbaa !29
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %120

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %79 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %79, ptr %13, align 4, !tbaa !29
  br label %80

80:                                               ; preds = %114, %78
  %81 = load i32, ptr %13, align 4, !tbaa !29
  %82 = load i32, ptr %8, align 4, !tbaa !29
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 8, ptr %12, align 4
  br label %117

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %86 = load ptr, ptr %7, align 8, !tbaa !136
  %87 = load i32, ptr %13, align 4, !tbaa !29
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !140
  %91 = load ptr, ptr %7, align 8, !tbaa !136
  %92 = load i32, ptr %13, align 4, !tbaa !29
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %91, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !140
  %97 = sub nsw i64 %90, %96
  store i64 %97, ptr %14, align 8, !tbaa !140
  %98 = load i64, ptr %14, align 8, !tbaa !140
  %99 = icmp sle i64 %98, -2147483648
  br i1 %99, label %103, label %100

100:                                              ; preds = %85
  %101 = load i64, ptr %14, align 8, !tbaa !140
  %102 = icmp sgt i64 %101, 2147483647
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %85
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %111

104:                                              ; preds = %100
  %105 = load i64, ptr %14, align 8, !tbaa !140
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %6, align 8, !tbaa !80
  %108 = load i32, ptr %13, align 4, !tbaa !29
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %117 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4, !tbaa !29
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !29
  br label %80, !llvm.loop !191

117:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %306 [
    i32 8, label %119
    i32 1, label %304
  ]

119:                                              ; preds = %117
  br label %302

120:                                              ; preds = %75
  %121 = load i32, ptr %9, align 4, !tbaa !29
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %173

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %124 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %124, ptr %15, align 4, !tbaa !29
  br label %125

125:                                              ; preds = %167, %123
  %126 = load i32, ptr %15, align 4, !tbaa !29
  %127 = load i32, ptr %8, align 4, !tbaa !29
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 11, ptr %12, align 4
  br label %170

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %131 = load ptr, ptr %7, align 8, !tbaa !136
  %132 = load i32, ptr %15, align 4, !tbaa !29
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !140
  %136 = load ptr, ptr %7, align 8, !tbaa !136
  %137 = load i32, ptr %15, align 4, !tbaa !29
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %136, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !140
  %142 = mul nsw i64 2, %141
  %143 = sub nsw i64 %135, %142
  %144 = load ptr, ptr %7, align 8, !tbaa !136
  %145 = load i32, ptr %15, align 4, !tbaa !29
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %144, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !140
  %150 = add nsw i64 %143, %149
  store i64 %150, ptr %16, align 8, !tbaa !140
  %151 = load i64, ptr %16, align 8, !tbaa !140
  %152 = icmp sle i64 %151, -2147483648
  br i1 %152, label %156, label %153

153:                                              ; preds = %130
  %154 = load i64, ptr %16, align 8, !tbaa !140
  %155 = icmp sgt i64 %154, 2147483647
  br i1 %155, label %156, label %157

156:                                              ; preds = %153, %130
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %164

157:                                              ; preds = %153
  %158 = load i64, ptr %16, align 8, !tbaa !140
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %6, align 8, !tbaa !80
  %161 = load i32, ptr %15, align 4, !tbaa !29
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %159, ptr %163, align 4, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %164

164:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %165 = load i32, ptr %12, align 4
  switch i32 %165, label %170 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %15, align 4, !tbaa !29
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !29
  br label %125, !llvm.loop !192

170:                                              ; preds = %164, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %171 = load i32, ptr %12, align 4
  switch i32 %171, label %306 [
    i32 11, label %172
    i32 1, label %304
  ]

172:                                              ; preds = %170
  br label %301

173:                                              ; preds = %120
  %174 = load i32, ptr %9, align 4, !tbaa !29
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %234

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %177 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %177, ptr %17, align 4, !tbaa !29
  br label %178

178:                                              ; preds = %228, %176
  %179 = load i32, ptr %17, align 4, !tbaa !29
  %180 = load i32, ptr %8, align 4, !tbaa !29
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 14, ptr %12, align 4
  br label %231

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %184 = load ptr, ptr %7, align 8, !tbaa !136
  %185 = load i32, ptr %17, align 4, !tbaa !29
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !140
  %189 = load ptr, ptr %7, align 8, !tbaa !136
  %190 = load i32, ptr %17, align 4, !tbaa !29
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %189, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !140
  %195 = mul nsw i64 3, %194
  %196 = sub nsw i64 %188, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !136
  %198 = load i32, ptr %17, align 4, !tbaa !29
  %199 = sub nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %197, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !140
  %203 = mul nsw i64 3, %202
  %204 = add nsw i64 %196, %203
  %205 = load ptr, ptr %7, align 8, !tbaa !136
  %206 = load i32, ptr %17, align 4, !tbaa !29
  %207 = sub nsw i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %205, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !140
  %211 = sub nsw i64 %204, %210
  store i64 %211, ptr %18, align 8, !tbaa !140
  %212 = load i64, ptr %18, align 8, !tbaa !140
  %213 = icmp sle i64 %212, -2147483648
  br i1 %213, label %217, label %214

214:                                              ; preds = %183
  %215 = load i64, ptr %18, align 8, !tbaa !140
  %216 = icmp sgt i64 %215, 2147483647
  br i1 %216, label %217, label %218

217:                                              ; preds = %214, %183
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %225

218:                                              ; preds = %214
  %219 = load i64, ptr %18, align 8, !tbaa !140
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %6, align 8, !tbaa !80
  %222 = load i32, ptr %17, align 4, !tbaa !29
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 %220, ptr %224, align 4, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %225

225:                                              ; preds = %218, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %226 = load i32, ptr %12, align 4
  switch i32 %226, label %231 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %17, align 4, !tbaa !29
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %17, align 4, !tbaa !29
  br label %178, !llvm.loop !193

231:                                              ; preds = %225, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %232 = load i32, ptr %12, align 4
  switch i32 %232, label %306 [
    i32 14, label %233
    i32 1, label %304
  ]

233:                                              ; preds = %231
  br label %300

234:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %235 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %235, ptr %19, align 4, !tbaa !29
  br label %236

236:                                              ; preds = %294, %234
  %237 = load i32, ptr %19, align 4, !tbaa !29
  %238 = load i32, ptr %8, align 4, !tbaa !29
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store i32 17, ptr %12, align 4
  br label %297

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %242 = load ptr, ptr %7, align 8, !tbaa !136
  %243 = load i32, ptr %19, align 4, !tbaa !29
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %242, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !140
  %247 = load ptr, ptr %7, align 8, !tbaa !136
  %248 = load i32, ptr %19, align 4, !tbaa !29
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %247, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !140
  %253 = mul nsw i64 4, %252
  %254 = sub nsw i64 %246, %253
  %255 = load ptr, ptr %7, align 8, !tbaa !136
  %256 = load i32, ptr %19, align 4, !tbaa !29
  %257 = sub nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %255, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !140
  %261 = mul nsw i64 6, %260
  %262 = add nsw i64 %254, %261
  %263 = load ptr, ptr %7, align 8, !tbaa !136
  %264 = load i32, ptr %19, align 4, !tbaa !29
  %265 = sub nsw i32 %264, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, ptr %263, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !140
  %269 = mul nsw i64 4, %268
  %270 = sub nsw i64 %262, %269
  %271 = load ptr, ptr %7, align 8, !tbaa !136
  %272 = load i32, ptr %19, align 4, !tbaa !29
  %273 = sub nsw i32 %272, 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i64, ptr %271, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !140
  %277 = add nsw i64 %270, %276
  store i64 %277, ptr %20, align 8, !tbaa !140
  %278 = load i64, ptr %20, align 8, !tbaa !140
  %279 = icmp sle i64 %278, -2147483648
  br i1 %279, label %283, label %280

280:                                              ; preds = %241
  %281 = load i64, ptr %20, align 8, !tbaa !140
  %282 = icmp sgt i64 %281, 2147483647
  br i1 %282, label %283, label %284

283:                                              ; preds = %280, %241
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %291

284:                                              ; preds = %280
  %285 = load i64, ptr %20, align 8, !tbaa !140
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr %6, align 8, !tbaa !80
  %288 = load i32, ptr %19, align 4, !tbaa !29
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  store i32 %286, ptr %290, align 4, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %291

291:                                              ; preds = %284, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %292 = load i32, ptr %12, align 4
  switch i32 %292, label %297 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %19, align 4, !tbaa !29
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %19, align 4, !tbaa !29
  br label %236, !llvm.loop !194

297:                                              ; preds = %291, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %298 = load i32, ptr %12, align 4
  switch i32 %298, label %306 [
    i32 17, label %299
    i32 1, label %304
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %233
  br label %301

301:                                              ; preds = %300, %172
  br label %302

302:                                              ; preds = %301, %119
  br label %303

303:                                              ; preds = %302, %74
  store i32 0, ptr %5, align 4
  br label %304

304:                                              ; preds = %303, %297, %231, %170, %117, %72
  %305 = load i32, ptr %5, align 4
  ret i32 %305

306:                                              ; preds = %297, %231, %170, %117, %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_residual_fixed_with_residual_limit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !80
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %36, %4
  %22 = load i32, ptr %10, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !80
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !80
  %33 = load i32, ptr %10, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !29
  br label %21, !llvm.loop !195

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !29
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %43 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %43, ptr %11, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %67, %42
  %45 = load i32, ptr %11, align 4, !tbaa !29
  %46 = load i32, ptr %8, align 4, !tbaa !29
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %12, align 4
  br label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !80
  %51 = load i32, ptr %11, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = icmp eq i32 %54, -2147483648
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8, !tbaa !80
  %59 = load i32, ptr %11, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = load ptr, ptr %6, align 8, !tbaa !80
  %64 = load i32, ptr %11, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !29
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %11, align 4, !tbaa !29
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !29
  br label %44, !llvm.loop !196

70:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %318 [
    i32 5, label %72
    i32 1, label %316
  ]

72:                                               ; preds = %70
  br label %315

73:                                               ; preds = %39
  %74 = load i32, ptr %9, align 4, !tbaa !29
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %120

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %77 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %77, ptr %13, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %114, %76
  %79 = load i32, ptr %13, align 4, !tbaa !29
  %80 = load i32, ptr %8, align 4, !tbaa !29
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 8, ptr %12, align 4
  br label %117

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %84 = load ptr, ptr %7, align 8, !tbaa !80
  %85 = load i32, ptr %13, align 4, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %7, align 8, !tbaa !80
  %91 = load i32, ptr %13, align 4, !tbaa !29
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %89, %96
  store i64 %97, ptr %14, align 8, !tbaa !140
  %98 = load i64, ptr %14, align 8, !tbaa !140
  %99 = icmp sle i64 %98, -2147483648
  br i1 %99, label %103, label %100

100:                                              ; preds = %83
  %101 = load i64, ptr %14, align 8, !tbaa !140
  %102 = icmp sgt i64 %101, 2147483647
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %83
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %111

104:                                              ; preds = %100
  %105 = load i64, ptr %14, align 8, !tbaa !140
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %6, align 8, !tbaa !80
  %108 = load i32, ptr %13, align 4, !tbaa !29
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %117 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4, !tbaa !29
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !29
  br label %78, !llvm.loop !197

117:                                              ; preds = %111, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %318 [
    i32 8, label %119
    i32 1, label %316
  ]

119:                                              ; preds = %117
  br label %314

120:                                              ; preds = %73
  %121 = load i32, ptr %9, align 4, !tbaa !29
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %176

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %124 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %124, ptr %15, align 4, !tbaa !29
  br label %125

125:                                              ; preds = %170, %123
  %126 = load i32, ptr %15, align 4, !tbaa !29
  %127 = load i32, ptr %8, align 4, !tbaa !29
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 11, ptr %12, align 4
  br label %173

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %131 = load ptr, ptr %7, align 8, !tbaa !80
  %132 = load i32, ptr %15, align 4, !tbaa !29
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %7, align 8, !tbaa !80
  %138 = load i32, ptr %15, align 4, !tbaa !29
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 2, %143
  %145 = sub nsw i64 %136, %144
  %146 = load ptr, ptr %7, align 8, !tbaa !80
  %147 = load i32, ptr %15, align 4, !tbaa !29
  %148 = sub nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !29
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %145, %152
  store i64 %153, ptr %16, align 8, !tbaa !140
  %154 = load i64, ptr %16, align 8, !tbaa !140
  %155 = icmp sle i64 %154, -2147483648
  br i1 %155, label %159, label %156

156:                                              ; preds = %130
  %157 = load i64, ptr %16, align 8, !tbaa !140
  %158 = icmp sgt i64 %157, 2147483647
  br i1 %158, label %159, label %160

159:                                              ; preds = %156, %130
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %167

160:                                              ; preds = %156
  %161 = load i64, ptr %16, align 8, !tbaa !140
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %6, align 8, !tbaa !80
  %164 = load i32, ptr %15, align 4, !tbaa !29
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %160, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %168 = load i32, ptr %12, align 4
  switch i32 %168, label %173 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4, !tbaa !29
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4, !tbaa !29
  br label %125, !llvm.loop !198

173:                                              ; preds = %167, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %174 = load i32, ptr %12, align 4
  switch i32 %174, label %318 [
    i32 11, label %175
    i32 1, label %316
  ]

175:                                              ; preds = %173
  br label %313

176:                                              ; preds = %120
  %177 = load i32, ptr %9, align 4, !tbaa !29
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %241

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %180 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %180, ptr %17, align 4, !tbaa !29
  br label %181

181:                                              ; preds = %235, %179
  %182 = load i32, ptr %17, align 4, !tbaa !29
  %183 = load i32, ptr %8, align 4, !tbaa !29
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 14, ptr %12, align 4
  br label %238

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %187 = load ptr, ptr %7, align 8, !tbaa !80
  %188 = load i32, ptr %17, align 4, !tbaa !29
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !29
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %7, align 8, !tbaa !80
  %194 = load i32, ptr %17, align 4, !tbaa !29
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !29
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 3, %199
  %201 = sub nsw i64 %192, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !80
  %203 = load i32, ptr %17, align 4, !tbaa !29
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 3, %208
  %210 = add nsw i64 %201, %209
  %211 = load ptr, ptr %7, align 8, !tbaa !80
  %212 = load i32, ptr %17, align 4, !tbaa !29
  %213 = sub nsw i32 %212, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !29
  %217 = sext i32 %216 to i64
  %218 = sub nsw i64 %210, %217
  store i64 %218, ptr %18, align 8, !tbaa !140
  %219 = load i64, ptr %18, align 8, !tbaa !140
  %220 = icmp sle i64 %219, -2147483648
  br i1 %220, label %224, label %221

221:                                              ; preds = %186
  %222 = load i64, ptr %18, align 8, !tbaa !140
  %223 = icmp sgt i64 %222, 2147483647
  br i1 %223, label %224, label %225

224:                                              ; preds = %221, %186
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %232

225:                                              ; preds = %221
  %226 = load i64, ptr %18, align 8, !tbaa !140
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %6, align 8, !tbaa !80
  %229 = load i32, ptr %17, align 4, !tbaa !29
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %227, ptr %231, align 4, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %232

232:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %233 = load i32, ptr %12, align 4
  switch i32 %233, label %238 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %17, align 4, !tbaa !29
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4, !tbaa !29
  br label %181, !llvm.loop !199

238:                                              ; preds = %232, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %239 = load i32, ptr %12, align 4
  switch i32 %239, label %318 [
    i32 14, label %240
    i32 1, label %316
  ]

240:                                              ; preds = %238
  br label %312

241:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %242 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %242, ptr %19, align 4, !tbaa !29
  br label %243

243:                                              ; preds = %306, %241
  %244 = load i32, ptr %19, align 4, !tbaa !29
  %245 = load i32, ptr %8, align 4, !tbaa !29
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  store i32 17, ptr %12, align 4
  br label %309

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %249 = load ptr, ptr %7, align 8, !tbaa !80
  %250 = load i32, ptr %19, align 4, !tbaa !29
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !29
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %7, align 8, !tbaa !80
  %256 = load i32, ptr %19, align 4, !tbaa !29
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !29
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 4, %261
  %263 = sub nsw i64 %254, %262
  %264 = load ptr, ptr %7, align 8, !tbaa !80
  %265 = load i32, ptr %19, align 4, !tbaa !29
  %266 = sub nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %264, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !29
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 6, %270
  %272 = add nsw i64 %263, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !80
  %274 = load i32, ptr %19, align 4, !tbaa !29
  %275 = sub nsw i32 %274, 3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !29
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 4, %279
  %281 = sub nsw i64 %272, %280
  %282 = load ptr, ptr %7, align 8, !tbaa !80
  %283 = load i32, ptr %19, align 4, !tbaa !29
  %284 = sub nsw i32 %283, 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !29
  %288 = sext i32 %287 to i64
  %289 = add nsw i64 %281, %288
  store i64 %289, ptr %20, align 8, !tbaa !140
  %290 = load i64, ptr %20, align 8, !tbaa !140
  %291 = icmp sle i64 %290, -2147483648
  br i1 %291, label %295, label %292

292:                                              ; preds = %248
  %293 = load i64, ptr %20, align 8, !tbaa !140
  %294 = icmp sgt i64 %293, 2147483647
  br i1 %294, label %295, label %296

295:                                              ; preds = %292, %248
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %303

296:                                              ; preds = %292
  %297 = load i64, ptr %20, align 8, !tbaa !140
  %298 = trunc i64 %297 to i32
  %299 = load ptr, ptr %6, align 8, !tbaa !80
  %300 = load i32, ptr %19, align 4, !tbaa !29
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  store i32 %298, ptr %302, align 4, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %303

303:                                              ; preds = %296, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %304 = load i32, ptr %12, align 4
  switch i32 %304, label %309 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %19, align 4, !tbaa !29
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %19, align 4, !tbaa !29
  br label %243, !llvm.loop !200

309:                                              ; preds = %303, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %310 = load i32, ptr %12, align 4
  switch i32 %310, label %318 [
    i32 17, label %311
    i32 1, label %316
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %240
  br label %313

313:                                              ; preds = %312, %175
  br label %314

314:                                              ; preds = %313, %119
  br label %315

315:                                              ; preds = %314, %72
  store i32 0, ptr %5, align 4
  br label %316

316:                                              ; preds = %315, %309, %238, %173, %117, %70
  %317 = load i32, ptr %5, align 4
  ret i32 %317

318:                                              ; preds = %309, %238, %173, %117, %70
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @encode_residual_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %36, %4
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = load i32, ptr %8, align 4, !tbaa !29
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !80
  %28 = load i32, ptr %9, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = load ptr, ptr %5, align 8, !tbaa !80
  %33 = load i32, ptr %9, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !29
  br label %22, !llvm.loop !201

39:                                               ; preds = %22
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %43, ptr %9, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %58, %42
  %45 = load i32, ptr %9, align 4, !tbaa !29
  %46 = load i32, ptr %7, align 4, !tbaa !29
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !80
  %50 = load i32, ptr %9, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = load ptr, ptr %5, align 8, !tbaa !80
  %55 = load i32, ptr %9, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !29
  br label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %9, align 4, !tbaa !29
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !29
  br label %44, !llvm.loop !202

61:                                               ; preds = %44
  br label %379

62:                                               ; preds = %39
  %63 = load i32, ptr %8, align 4, !tbaa !29
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %66, ptr %9, align 4, !tbaa !29
  br label %67

67:                                               ; preds = %88, %65
  %68 = load i32, ptr %9, align 4, !tbaa !29
  %69 = load i32, ptr %7, align 4, !tbaa !29
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !80
  %73 = load i32, ptr %9, align 4, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = load ptr, ptr %6, align 8, !tbaa !80
  %78 = load i32, ptr %9, align 4, !tbaa !29
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = sub nsw i32 %76, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !80
  %85 = load i32, ptr %9, align 4, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4, !tbaa !29
  br label %88

88:                                               ; preds = %71
  %89 = load i32, ptr %9, align 4, !tbaa !29
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !29
  br label %67, !llvm.loop !203

91:                                               ; preds = %67
  br label %378

92:                                               ; preds = %62
  %93 = load i32, ptr %8, align 4, !tbaa !29
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %158

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %96 = load ptr, ptr %6, align 8, !tbaa !80
  %97 = load i32, ptr %8, align 4, !tbaa !29
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = load ptr, ptr %6, align 8, !tbaa !80
  %103 = load i32, ptr %8, align 4, !tbaa !29
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %108 = sub nsw i32 %101, %107
  store i32 %108, ptr %10, align 4, !tbaa !29
  %109 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %109, ptr %9, align 4, !tbaa !29
  br label %110

110:                                              ; preds = %154, %95
  %111 = load i32, ptr %9, align 4, !tbaa !29
  %112 = load i32, ptr %7, align 4, !tbaa !29
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %157

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %115 = load ptr, ptr %6, align 8, !tbaa !80
  %116 = load i32, ptr %9, align 4, !tbaa !29
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = load ptr, ptr %6, align 8, !tbaa !80
  %121 = load i32, ptr %9, align 4, !tbaa !29
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = sub nsw i32 %119, %125
  store i32 %126, ptr %11, align 4, !tbaa !29
  %127 = load i32, ptr %11, align 4, !tbaa !29
  %128 = load i32, ptr %10, align 4, !tbaa !29
  %129 = sub nsw i32 %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !80
  %131 = load i32, ptr %9, align 4, !tbaa !29
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %129, ptr %133, align 4, !tbaa !29
  %134 = load ptr, ptr %6, align 8, !tbaa !80
  %135 = load i32, ptr %9, align 4, !tbaa !29
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !29
  %140 = load ptr, ptr %6, align 8, !tbaa !80
  %141 = load i32, ptr %9, align 4, !tbaa !29
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = sub nsw i32 %139, %144
  store i32 %145, ptr %10, align 4, !tbaa !29
  %146 = load i32, ptr %10, align 4, !tbaa !29
  %147 = load i32, ptr %11, align 4, !tbaa !29
  %148 = sub nsw i32 %146, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !80
  %150 = load i32, ptr %9, align 4, !tbaa !29
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  store i32 %148, ptr %153, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %154

154:                                              ; preds = %114
  %155 = load i32, ptr %9, align 4, !tbaa !29
  %156 = add nsw i32 %155, 2
  store i32 %156, ptr %9, align 4, !tbaa !29
  br label %110, !llvm.loop !204

157:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %377

158:                                              ; preds = %92
  %159 = load i32, ptr %8, align 4, !tbaa !29
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %251

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %162 = load ptr, ptr %6, align 8, !tbaa !80
  %163 = load i32, ptr %8, align 4, !tbaa !29
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !29
  %168 = load ptr, ptr %6, align 8, !tbaa !80
  %169 = load i32, ptr %8, align 4, !tbaa !29
  %170 = sub nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !29
  %174 = sub nsw i32 %167, %173
  store i32 %174, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %175 = load ptr, ptr %6, align 8, !tbaa !80
  %176 = load i32, ptr %8, align 4, !tbaa !29
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !29
  %181 = load ptr, ptr %6, align 8, !tbaa !80
  %182 = load i32, ptr %8, align 4, !tbaa !29
  %183 = sub nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !29
  %187 = mul nsw i32 2, %186
  %188 = sub nsw i32 %180, %187
  %189 = load ptr, ptr %6, align 8, !tbaa !80
  %190 = load i32, ptr %8, align 4, !tbaa !29
  %191 = sub nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !29
  %195 = add nsw i32 %188, %194
  store i32 %195, ptr %13, align 4, !tbaa !29
  %196 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %196, ptr %9, align 4, !tbaa !29
  br label %197

197:                                              ; preds = %247, %161
  %198 = load i32, ptr %9, align 4, !tbaa !29
  %199 = load i32, ptr %7, align 4, !tbaa !29
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %250

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %202 = load ptr, ptr %6, align 8, !tbaa !80
  %203 = load i32, ptr %9, align 4, !tbaa !29
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = load ptr, ptr %6, align 8, !tbaa !80
  %208 = load i32, ptr %9, align 4, !tbaa !29
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !29
  %213 = sub nsw i32 %206, %212
  store i32 %213, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %214 = load i32, ptr %14, align 4, !tbaa !29
  %215 = load i32, ptr %12, align 4, !tbaa !29
  %216 = sub nsw i32 %214, %215
  store i32 %216, ptr %15, align 4, !tbaa !29
  %217 = load i32, ptr %15, align 4, !tbaa !29
  %218 = load i32, ptr %13, align 4, !tbaa !29
  %219 = sub nsw i32 %217, %218
  %220 = load ptr, ptr %5, align 8, !tbaa !80
  %221 = load i32, ptr %9, align 4, !tbaa !29
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %219, ptr %223, align 4, !tbaa !29
  %224 = load ptr, ptr %6, align 8, !tbaa !80
  %225 = load i32, ptr %9, align 4, !tbaa !29
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !29
  %230 = load ptr, ptr %6, align 8, !tbaa !80
  %231 = load i32, ptr %9, align 4, !tbaa !29
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !29
  %235 = sub nsw i32 %229, %234
  store i32 %235, ptr %12, align 4, !tbaa !29
  %236 = load i32, ptr %12, align 4, !tbaa !29
  %237 = load i32, ptr %14, align 4, !tbaa !29
  %238 = sub nsw i32 %236, %237
  store i32 %238, ptr %13, align 4, !tbaa !29
  %239 = load i32, ptr %13, align 4, !tbaa !29
  %240 = load i32, ptr %15, align 4, !tbaa !29
  %241 = sub nsw i32 %239, %240
  %242 = load ptr, ptr %5, align 8, !tbaa !80
  %243 = load i32, ptr %9, align 4, !tbaa !29
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  store i32 %241, ptr %246, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %247

247:                                              ; preds = %201
  %248 = load i32, ptr %9, align 4, !tbaa !29
  %249 = add nsw i32 %248, 2
  store i32 %249, ptr %9, align 4, !tbaa !29
  br label %197, !llvm.loop !205

250:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %376

251:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %252 = load ptr, ptr %6, align 8, !tbaa !80
  %253 = load i32, ptr %8, align 4, !tbaa !29
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !29
  %258 = load ptr, ptr %6, align 8, !tbaa !80
  %259 = load i32, ptr %8, align 4, !tbaa !29
  %260 = sub nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !29
  %264 = sub nsw i32 %257, %263
  store i32 %264, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %265 = load ptr, ptr %6, align 8, !tbaa !80
  %266 = load i32, ptr %8, align 4, !tbaa !29
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !29
  %271 = load ptr, ptr %6, align 8, !tbaa !80
  %272 = load i32, ptr %8, align 4, !tbaa !29
  %273 = sub nsw i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %271, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !29
  %277 = mul nsw i32 2, %276
  %278 = sub nsw i32 %270, %277
  %279 = load ptr, ptr %6, align 8, !tbaa !80
  %280 = load i32, ptr %8, align 4, !tbaa !29
  %281 = sub nsw i32 %280, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !29
  %285 = add nsw i32 %278, %284
  store i32 %285, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %286 = load ptr, ptr %6, align 8, !tbaa !80
  %287 = load i32, ptr %8, align 4, !tbaa !29
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !29
  %292 = load ptr, ptr %6, align 8, !tbaa !80
  %293 = load i32, ptr %8, align 4, !tbaa !29
  %294 = sub nsw i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !29
  %298 = mul nsw i32 3, %297
  %299 = sub nsw i32 %291, %298
  %300 = load ptr, ptr %6, align 8, !tbaa !80
  %301 = load i32, ptr %8, align 4, !tbaa !29
  %302 = sub nsw i32 %301, 3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %300, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !29
  %306 = mul nsw i32 3, %305
  %307 = add nsw i32 %299, %306
  %308 = load ptr, ptr %6, align 8, !tbaa !80
  %309 = load i32, ptr %8, align 4, !tbaa !29
  %310 = sub nsw i32 %309, 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !29
  %314 = sub nsw i32 %307, %313
  store i32 %314, ptr %18, align 4, !tbaa !29
  %315 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %315, ptr %9, align 4, !tbaa !29
  br label %316

316:                                              ; preds = %372, %251
  %317 = load i32, ptr %9, align 4, !tbaa !29
  %318 = load i32, ptr %7, align 4, !tbaa !29
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %375

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %321 = load ptr, ptr %6, align 8, !tbaa !80
  %322 = load i32, ptr %9, align 4, !tbaa !29
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !29
  %326 = load ptr, ptr %6, align 8, !tbaa !80
  %327 = load i32, ptr %9, align 4, !tbaa !29
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %326, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !29
  %332 = sub nsw i32 %325, %331
  store i32 %332, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %333 = load i32, ptr %19, align 4, !tbaa !29
  %334 = load i32, ptr %16, align 4, !tbaa !29
  %335 = sub nsw i32 %333, %334
  store i32 %335, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %336 = load i32, ptr %20, align 4, !tbaa !29
  %337 = load i32, ptr %17, align 4, !tbaa !29
  %338 = sub nsw i32 %336, %337
  store i32 %338, ptr %21, align 4, !tbaa !29
  %339 = load i32, ptr %21, align 4, !tbaa !29
  %340 = load i32, ptr %18, align 4, !tbaa !29
  %341 = sub nsw i32 %339, %340
  %342 = load ptr, ptr %5, align 8, !tbaa !80
  %343 = load i32, ptr %9, align 4, !tbaa !29
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  store i32 %341, ptr %345, align 4, !tbaa !29
  %346 = load ptr, ptr %6, align 8, !tbaa !80
  %347 = load i32, ptr %9, align 4, !tbaa !29
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %346, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !29
  %352 = load ptr, ptr %6, align 8, !tbaa !80
  %353 = load i32, ptr %9, align 4, !tbaa !29
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !29
  %357 = sub nsw i32 %351, %356
  store i32 %357, ptr %16, align 4, !tbaa !29
  %358 = load i32, ptr %16, align 4, !tbaa !29
  %359 = load i32, ptr %19, align 4, !tbaa !29
  %360 = sub nsw i32 %358, %359
  store i32 %360, ptr %17, align 4, !tbaa !29
  %361 = load i32, ptr %17, align 4, !tbaa !29
  %362 = load i32, ptr %20, align 4, !tbaa !29
  %363 = sub nsw i32 %361, %362
  store i32 %363, ptr %18, align 4, !tbaa !29
  %364 = load i32, ptr %18, align 4, !tbaa !29
  %365 = load i32, ptr %21, align 4, !tbaa !29
  %366 = sub nsw i32 %364, %365
  %367 = load ptr, ptr %5, align 8, !tbaa !80
  %368 = load i32, ptr %9, align 4, !tbaa !29
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %367, i64 %370
  store i32 %366, ptr %371, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %372

372:                                              ; preds = %320
  %373 = load i32, ptr %9, align 4, !tbaa !29
  %374 = add nsw i32 %373, 2
  store i32 %374, ptr %9, align 4, !tbaa !29
  br label %316, !llvm.loop !206

375:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %376

376:                                              ; preds = %375, %250
  br label %377

377:                                              ; preds = %376, %157
  br label %378

378:                                              ; preds = %377, %91
  br label %379

379:                                              ; preds = %378, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @find_subframe_rice_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.FlacFrame, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = load i32, ptr %6, align 4, !tbaa !29
  %19 = call i32 @get_max_p_order(i32 noundef %13, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds nuw %struct.FlacFrame, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %28 = load i32, ptr %6, align 4, !tbaa !29
  %29 = call i32 @get_max_p_order(i32 noundef %23, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !124
  %34 = mul nsw i32 %30, %33
  %35 = add nsw i32 8, %34
  %36 = add nsw i32 %35, 2
  %37 = load ptr, ptr %5, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.RiceContext, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !125
  %41 = add i32 %36, %40
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %9, align 8, !tbaa !140
  %43 = load ptr, ptr %5, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !169
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %58

47:                                               ; preds = %3
  %48 = load i32, ptr %6, align 4, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !174
  %53 = mul nsw i32 %48, %52
  %54 = add nsw i32 9, %53
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %9, align 8, !tbaa !140
  %57 = add i64 %56, %55
  store i64 %57, ptr %9, align 8, !tbaa !140
  br label %58

58:                                               ; preds = %47, %3
  %59 = load ptr, ptr %5, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %5, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds [65535 x i32], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds [32 x [256 x i64]], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %7, align 4, !tbaa !29
  %68 = load i32, ptr %8, align 4, !tbaa !29
  %69 = load ptr, ptr %5, align 8, !tbaa !119
  %70 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds [65546 x i32], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %4, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds nuw %struct.FlacFrame, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !91
  %76 = load i32, ptr %6, align 4, !tbaa !29
  %77 = load ptr, ptr %4, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4, !tbaa !207
  %81 = call i64 @calc_rice_params(ptr noundef %60, ptr noundef %63, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %71, i32 noundef %75, i32 noundef %76, i32 noundef %80)
  %82 = load i64, ptr %9, align 8, !tbaa !140
  %83 = add i64 %82, %81
  store i64 %83, ptr %9, align 8, !tbaa !140
  %84 = load i64, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i64 %84
}

declare i32 @ff_lpc_calc_coefs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @lpc_encode_choose_datapath(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !32
  store i32 %1, ptr %12, align 4, !tbaa !29
  store ptr %2, ptr %13, align 8, !tbaa !80
  store ptr %3, ptr %14, align 8, !tbaa !80
  store ptr %4, ptr %15, align 8, !tbaa !136
  store i32 %5, ptr %16, align 4, !tbaa !29
  store i32 %6, ptr %17, align 4, !tbaa !29
  store ptr %7, ptr %18, align 8, !tbaa !80
  store i32 %8, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %24 = load i32, ptr %12, align 4, !tbaa !29
  %25 = sub nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  store i64 %27, ptr %21, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %66, %9
  %29 = load i32, ptr %22, align 4, !tbaa !29
  %30 = load i32, ptr %17, align 4, !tbaa !29
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %69

33:                                               ; preds = %28
  %34 = load i64, ptr %21, align 8, !tbaa !140
  %35 = load ptr, ptr %18, align 8, !tbaa !80
  %36 = load i32, ptr %22, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %34, %40
  %42 = icmp sge i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %33
  %44 = load i64, ptr %21, align 8, !tbaa !140
  %45 = load ptr, ptr %18, align 8, !tbaa !80
  %46 = load i32, ptr %22, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %44, %50
  br label %62

52:                                               ; preds = %33
  %53 = load i64, ptr %21, align 8, !tbaa !140
  %54 = load ptr, ptr %18, align 8, !tbaa !80
  %55 = load i32, ptr %22, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %53, %59
  %61 = sub nsw i64 0, %60
  br label %62

62:                                               ; preds = %52, %43
  %63 = phi i64 [ %51, %43 ], [ %61, %52 ]
  %64 = load i64, ptr %20, align 8, !tbaa !140
  %65 = add i64 %64, %63
  store i64 %65, ptr %20, align 8, !tbaa !140
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %22, align 4, !tbaa !29
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %22, align 4, !tbaa !29
  br label %28, !llvm.loop !208

69:                                               ; preds = %32
  %70 = load i32, ptr %19, align 4, !tbaa !29
  %71 = load i64, ptr %20, align 8, !tbaa !140
  %72 = zext i32 %70 to i64
  %73 = lshr i64 %71, %72
  store i64 %73, ptr %20, align 8, !tbaa !140
  %74 = load i64, ptr %21, align 8, !tbaa !140
  %75 = load i64, ptr %20, align 8, !tbaa !140
  %76 = add i64 %75, %74
  store i64 %76, ptr %20, align 8, !tbaa !140
  %77 = load i32, ptr %12, align 4, !tbaa !29
  %78 = icmp sgt i32 %77, 32
  br i1 %78, label %79, label %90

79:                                               ; preds = %69
  %80 = load ptr, ptr %13, align 8, !tbaa !80
  %81 = load ptr, ptr %15, align 8, !tbaa !136
  %82 = load i32, ptr %16, align 4, !tbaa !29
  %83 = load i32, ptr %17, align 4, !tbaa !29
  %84 = load ptr, ptr %18, align 8, !tbaa !80
  %85 = load i32, ptr %19, align 4, !tbaa !29
  %86 = call i32 @lpc_encode_with_residual_limit_33bps(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %140

89:                                               ; preds = %79
  br label %139

90:                                               ; preds = %69
  %91 = load i64, ptr %20, align 8, !tbaa !140
  %92 = icmp ugt i64 %91, 2147483647
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8, !tbaa !80
  %95 = load ptr, ptr %14, align 8, !tbaa !80
  %96 = load i32, ptr %16, align 4, !tbaa !29
  %97 = load i32, ptr %17, align 4, !tbaa !29
  %98 = load ptr, ptr %18, align 8, !tbaa !80
  %99 = load i32, ptr %19, align 4, !tbaa !29
  %100 = call i32 @lpc_encode_with_residual_limit(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %140

103:                                              ; preds = %93
  br label %138

104:                                              ; preds = %90
  %105 = load i32, ptr %12, align 4, !tbaa !29
  %106 = load ptr, ptr %11, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !174
  %110 = add nsw i32 %105, %109
  %111 = load i32, ptr %17, align 4, !tbaa !29
  %112 = call i32 @ff_log2_c(i32 noundef %111) #15
  %113 = add nsw i32 %110, %112
  %114 = icmp sle i32 %113, 32
  br i1 %114, label %115, label %126

115:                                              ; preds = %104
  %116 = load ptr, ptr %11, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %116, i32 0, i32 22
  %118 = getelementptr inbounds nuw %struct.FLACEncDSPContext, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !209
  %120 = load ptr, ptr %13, align 8, !tbaa !80
  %121 = load ptr, ptr %14, align 8, !tbaa !80
  %122 = load i32, ptr %16, align 4, !tbaa !29
  %123 = load i32, ptr %17, align 4, !tbaa !29
  %124 = load ptr, ptr %18, align 8, !tbaa !80
  %125 = load i32, ptr %19, align 4, !tbaa !29
  call void %119(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125)
  br label %137

126:                                              ; preds = %104
  %127 = load ptr, ptr %11, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %127, i32 0, i32 22
  %129 = getelementptr inbounds nuw %struct.FLACEncDSPContext, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !210
  %131 = load ptr, ptr %13, align 8, !tbaa !80
  %132 = load ptr, ptr %14, align 8, !tbaa !80
  %133 = load i32, ptr %16, align 4, !tbaa !29
  %134 = load i32, ptr %17, align 4, !tbaa !29
  %135 = load ptr, ptr %18, align 8, !tbaa !80
  %136 = load i32, ptr %19, align 4, !tbaa !29
  call void %130(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %126, %115
  br label %138

138:                                              ; preds = %137, %103
  br label %139

139:                                              ; preds = %138, %89
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %140

140:                                              ; preds = %139, %102, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %141 = load i32, ptr %10, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i64 @rice_count_exact(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !140
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i32, ptr %7, align 4, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = shl i32 %19, 1
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = ashr i32 %25, 31
  %27 = xor i32 %20, %26
  store i32 %27, ptr %9, align 4, !tbaa !29
  %28 = load i32, ptr %9, align 4, !tbaa !29
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = lshr i32 %28, %29
  %31 = add i32 %30, 1
  %32 = load i32, ptr %6, align 4, !tbaa !29
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %8, align 8, !tbaa !140
  %36 = add i64 %35, %34
  store i64 %36, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %37

37:                                               ; preds = %14
  %38 = load i32, ptr %7, align 4, !tbaa !29
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !29
  br label %10, !llvm.loop !211

40:                                               ; preds = %10
  %41 = load i64, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @get_max_p_order(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = sub nsw i32 %10, 1
  %12 = xor i32 %9, %11
  %13 = call i32 @ff_log2_c(i32 noundef %12) #15
  %14 = icmp sgt i32 %8, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !29
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = sub nsw i32 %17, 1
  %19 = xor i32 %16, %18
  %20 = call i32 @ff_log2_c(i32 noundef %19) #15
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %20, %15 ], [ %22, %21 ]
  store i32 %24, ptr %7, align 4, !tbaa !29
  %25 = load i32, ptr %6, align 4, !tbaa !29
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !29
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = sdiv i32 %29, %30
  %32 = call i32 @ff_log2_c(i32 noundef %31) #15
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4, !tbaa !29
  %36 = load i32, ptr %6, align 4, !tbaa !29
  %37 = sdiv i32 %35, %36
  %38 = call i32 @ff_log2_c(i32 noundef %37) #15
  br label %41

39:                                               ; preds = %27
  %40 = load i32, ptr %7, align 4, !tbaa !29
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %38, %34 ], [ %40, %39 ]
  store i32 %42, ptr %7, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %41, %23
  %44 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @calc_rice_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [9 x i64], align 16
  %21 = alloca i32, align 4
  %22 = alloca %struct.RiceContext, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !212
  store ptr %1, ptr %11, align 8, !tbaa !80
  store ptr %2, ptr %12, align 8, !tbaa !136
  store i32 %3, ptr %13, align 4, !tbaa !29
  store i32 %4, ptr %14, align 4, !tbaa !29
  store ptr %5, ptr %15, align 8, !tbaa !80
  store i32 %6, ptr %16, align 4, !tbaa !29
  store i32 %7, ptr %17, align 4, !tbaa !29
  store i32 %8, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1032, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw %struct.RiceContext, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !214
  %27 = shl i32 1, %26
  %28 = sub nsw i32 %27, 2
  store i32 %28, ptr %23, align 4, !tbaa !29
  %29 = load ptr, ptr %10, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw %struct.RiceContext, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !214
  %32 = getelementptr inbounds nuw %struct.RiceContext, ptr %22, i32 0, i32 0
  store i32 %31, ptr %32, align 4, !tbaa !214
  %33 = load i32, ptr %17, align 4, !tbaa !29
  store i32 %33, ptr %19, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %56, %9
  %35 = load i32, ptr %19, align 4, !tbaa !29
  %36 = load i32, ptr %16, align 4, !tbaa !29
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8, !tbaa !80
  %40 = load i32, ptr %19, align 4, !tbaa !29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = shl i32 %43, 1
  %45 = load ptr, ptr %15, align 8, !tbaa !80
  %46 = load i32, ptr %19, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = ashr i32 %49, 31
  %51 = xor i32 %44, %50
  %52 = load ptr, ptr %11, align 8, !tbaa !80
  %53 = load i32, ptr %19, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !29
  br label %56

56:                                               ; preds = %38
  %57 = load i32, ptr %19, align 4, !tbaa !29
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %19, align 4, !tbaa !29
  br label %34, !llvm.loop !215

59:                                               ; preds = %34
  %60 = load i32, ptr %14, align 4, !tbaa !29
  %61 = load i32, ptr %18, align 4, !tbaa !29
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %23, align 4, !tbaa !29
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 0, %65 ]
  %68 = load ptr, ptr %11, align 8, !tbaa !80
  %69 = load i32, ptr %16, align 4, !tbaa !29
  %70 = load i32, ptr %17, align 4, !tbaa !29
  %71 = load ptr, ptr %12, align 8, !tbaa !136
  call void @calc_sum_top(i32 noundef %60, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71)
  %72 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %72, ptr %21, align 4, !tbaa !29
  %73 = load i32, ptr %13, align 4, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i64], ptr %20, i64 0, i64 %74
  store i64 4294967295, ptr %75, align 8, !tbaa !140
  %76 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %76, ptr %19, align 4, !tbaa !29
  br label %77

77:                                               ; preds = %118, %66
  %78 = load i32, ptr %19, align 4, !tbaa !29
  %79 = load ptr, ptr %12, align 8, !tbaa !136
  %80 = load i32, ptr %16, align 4, !tbaa !29
  %81 = load i32, ptr %17, align 4, !tbaa !29
  %82 = load i32, ptr %23, align 4, !tbaa !29
  %83 = load i32, ptr %18, align 4, !tbaa !29
  %84 = call i64 @calc_optimal_rice_params(ptr noundef %22, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = load i32, ptr %19, align 4, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i64], ptr %20, i64 0, i64 %86
  store i64 %84, ptr %87, align 8, !tbaa !140
  %88 = load i32, ptr %19, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i64], ptr %20, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !140
  %92 = load i32, ptr %21, align 4, !tbaa !29
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i64], ptr %20, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !140
  %96 = icmp ult i64 %91, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %77
  %98 = load i32, ptr %14, align 4, !tbaa !29
  %99 = load i32, ptr %13, align 4, !tbaa !29
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97, %77
  %102 = load i32, ptr %19, align 4, !tbaa !29
  store i32 %102, ptr %21, align 4, !tbaa !29
  %103 = load ptr, ptr %10, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %22, i64 1032, i1 false), !tbaa.struct !216
  br label %104

104:                                              ; preds = %101, %97
  %105 = load i32, ptr %19, align 4, !tbaa !29
  %106 = load i32, ptr %13, align 4, !tbaa !29
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %120

109:                                              ; preds = %104
  %110 = load i32, ptr %19, align 4, !tbaa !29
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %19, align 4, !tbaa !29
  %112 = load ptr, ptr %12, align 8, !tbaa !136
  %113 = load i32, ptr %18, align 4, !tbaa !29
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load i32, ptr %23, align 4, !tbaa !29
  br label %118

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi i32 [ %116, %115 ], [ 0, %117 ]
  call void @calc_sum_next(i32 noundef %111, ptr noundef %112, i32 noundef %119)
  br label %77

120:                                              ; preds = %108
  %121 = load i32, ptr %21, align 4, !tbaa !29
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i64], ptr %20, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1032, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define internal void @calc_sum_top(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !80
  store i32 %3, ptr %10, align 4, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !29
  store ptr %5, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = shl i32 1, %20
  store i32 %21, ptr %15, align 4, !tbaa !29
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %109, %6
  %23 = load i32, ptr %14, align 4, !tbaa !29
  %24 = load i32, ptr %8, align 4, !tbaa !29
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %112

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !80
  %28 = load i32, ptr %11, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store ptr %30, ptr %16, align 8, !tbaa !80
  %31 = load ptr, ptr %9, align 8, !tbaa !80
  %32 = load i32, ptr %10, align 4, !tbaa !29
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = ashr i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %17, align 8, !tbaa !80
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %105, %26
  %38 = load i32, ptr %13, align 4, !tbaa !29
  %39 = load i32, ptr %15, align 4, !tbaa !29
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %108

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !29
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %45 = load i32, ptr %14, align 4, !tbaa !29
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 1, %46
  %48 = load ptr, ptr %17, align 8, !tbaa !80
  %49 = load ptr, ptr %16, align 8, !tbaa !80
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 4
  %54 = mul nsw i64 %47, %53
  store i64 %54, ptr %18, align 8, !tbaa !140
  br label %55

55:                                               ; preds = %59, %44
  %56 = load ptr, ptr %16, align 8, !tbaa !80
  %57 = load ptr, ptr %17, align 8, !tbaa !80
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !80
  %62 = load i32, ptr %60, align 4, !tbaa !29
  %63 = load i32, ptr %14, align 4, !tbaa !29
  %64 = lshr i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %18, align 8, !tbaa !140
  %67 = add i64 %66, %65
  store i64 %67, ptr %18, align 8, !tbaa !140
  br label %55, !llvm.loop !217

68:                                               ; preds = %55
  %69 = load i64, ptr %18, align 8, !tbaa !140
  %70 = load ptr, ptr %12, align 8, !tbaa !136
  %71 = load i32, ptr %14, align 4, !tbaa !29
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i64], ptr %70, i64 %72
  %74 = load i32, ptr %13, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i64], ptr %73, i64 0, i64 %75
  store i64 %69, ptr %76, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %98

77:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !140
  br label %78

78:                                               ; preds = %82, %77
  %79 = load ptr, ptr %16, align 8, !tbaa !80
  %80 = load ptr, ptr %17, align 8, !tbaa !80
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %16, align 8, !tbaa !80
  %85 = load i32, ptr %83, align 4, !tbaa !29
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %19, align 8, !tbaa !140
  %88 = add i64 %87, %86
  store i64 %88, ptr %19, align 8, !tbaa !140
  br label %78, !llvm.loop !218

89:                                               ; preds = %78
  %90 = load i64, ptr %19, align 8, !tbaa !140
  %91 = load ptr, ptr %12, align 8, !tbaa !136
  %92 = load i32, ptr %14, align 4, !tbaa !29
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i64], ptr %91, i64 %93
  %95 = load i32, ptr %13, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i64], ptr %94, i64 0, i64 %96
  store i64 %90, ptr %97, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %98

98:                                               ; preds = %89, %68
  %99 = load i32, ptr %10, align 4, !tbaa !29
  %100 = load i32, ptr %7, align 4, !tbaa !29
  %101 = ashr i32 %99, %100
  %102 = load ptr, ptr %17, align 8, !tbaa !80
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  store ptr %104, ptr %17, align 8, !tbaa !80
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %13, align 4, !tbaa !29
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !29
  br label %37, !llvm.loop !219

108:                                              ; preds = %37
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4, !tbaa !29
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !29
  br label %22, !llvm.loop !220

112:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @calc_optimal_rice_params(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !212
  store i32 %1, ptr %9, align 4, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !136
  store i32 %3, ptr %11, align 4, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !29
  store i32 %6, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %21 = shl i32 1, %20
  store i32 %21, ptr %18, align 4, !tbaa !29
  %22 = load i32, ptr %18, align 4, !tbaa !29
  %23 = mul nsw i32 4, %22
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %19, align 8, !tbaa !140
  %25 = load i32, ptr %11, align 4, !tbaa !29
  %26 = load i32, ptr %9, align 4, !tbaa !29
  %27 = ashr i32 %25, %26
  %28 = load i32, ptr %12, align 4, !tbaa !29
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %17, align 4, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %93, %7
  %31 = load i32, ptr %15, align 4, !tbaa !29
  %32 = load i32, ptr %18, align 4, !tbaa !29
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %96

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4, !tbaa !29
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !136
  %39 = load i32, ptr %15, align 4, !tbaa !29
  %40 = load i32, ptr %13, align 4, !tbaa !29
  %41 = call i32 @find_optimal_param_exact(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !29
  %42 = load ptr, ptr %10, align 8, !tbaa !136
  %43 = load i32, ptr %16, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i64], ptr %42, i64 %44
  %46 = load i32, ptr %15, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !140
  %50 = load i64, ptr %19, align 8, !tbaa !140
  %51 = add i64 %50, %49
  store i64 %51, ptr %19, align 8, !tbaa !140
  br label %83

52:                                               ; preds = %34
  %53 = load ptr, ptr %10, align 8, !tbaa !136
  %54 = getelementptr inbounds [256 x i64], ptr %53, i64 0
  %55 = load i32, ptr %15, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i64], ptr %54, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !140
  %59 = load i32, ptr %17, align 4, !tbaa !29
  %60 = load i32, ptr %13, align 4, !tbaa !29
  %61 = call i32 @find_optimal_param(i64 noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %16, align 4, !tbaa !29
  %62 = load i32, ptr %17, align 4, !tbaa !29
  %63 = load i32, ptr %16, align 4, !tbaa !29
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %10, align 8, !tbaa !136
  %68 = getelementptr inbounds [256 x i64], ptr %67, i64 0
  %69 = load i32, ptr %15, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i64], ptr %68, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !140
  %73 = load i32, ptr %17, align 4, !tbaa !29
  %74 = ashr i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = sub i64 %72, %75
  %77 = load i32, ptr %16, align 4, !tbaa !29
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = add i64 %66, %79
  %81 = load i64, ptr %19, align 8, !tbaa !140
  %82 = add i64 %81, %80
  store i64 %82, ptr %19, align 8, !tbaa !140
  br label %83

83:                                               ; preds = %52, %37
  %84 = load i32, ptr %16, align 4, !tbaa !29
  %85 = load ptr, ptr %8, align 8, !tbaa !212
  %86 = getelementptr inbounds nuw %struct.RiceContext, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %15, align 4, !tbaa !29
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i32], ptr %86, i64 0, i64 %88
  store i32 %84, ptr %89, align 4, !tbaa !29
  %90 = load i32, ptr %11, align 4, !tbaa !29
  %91 = load i32, ptr %9, align 4, !tbaa !29
  %92 = ashr i32 %90, %91
  store i32 %92, ptr %17, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %15, align 4, !tbaa !29
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !29
  br label %30, !llvm.loop !221

96:                                               ; preds = %30
  %97 = load i32, ptr %9, align 4, !tbaa !29
  %98 = load ptr, ptr %8, align 8, !tbaa !212
  %99 = getelementptr inbounds nuw %struct.RiceContext, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !222
  %100 = load i64, ptr %19, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i64 %100
}

; Function Attrs: nounwind uwtable
define internal void @calc_sum_next(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = shl i32 1, %10
  store i32 %11, ptr %9, align 4, !tbaa !29
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %53, %3
  %13 = load i32, ptr %7, align 4, !tbaa !29
  %14 = load i32, ptr %9, align 4, !tbaa !29
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %49, %16
  %18 = load i32, ptr %8, align 4, !tbaa !29
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !136
  %23 = load i32, ptr %8, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i64], ptr %22, i64 %24
  %26 = load i32, ptr %7, align 4, !tbaa !29
  %27 = mul nsw i32 2, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i64], ptr %25, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !140
  %31 = load ptr, ptr %5, align 8, !tbaa !136
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i64], ptr %31, i64 %33
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i64], ptr %34, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !140
  %41 = add i64 %30, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !136
  %43 = load i32, ptr %8, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i64], ptr %42, i64 %44
  %46 = load i32, ptr %7, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i64], ptr %45, i64 0, i64 %47
  store i64 %41, ptr %48, align 8, !tbaa !140
  br label %49

49:                                               ; preds = %21
  %50 = load i32, ptr %8, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !29
  br label %17, !llvm.loop !223

52:                                               ; preds = %17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !29
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !29
  br label %12, !llvm.loop !224

56:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_optimal_param_exact(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 9223372036854775807, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %9, align 4, !tbaa !29
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !136
  %17 = load i32, ptr %9, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i64], ptr %16, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !140
  store i64 %23, ptr %10, align 8, !tbaa !140
  %24 = load i64, ptr %10, align 8, !tbaa !140
  %25 = load i64, ptr %8, align 8, !tbaa !140
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load i64, ptr %10, align 8, !tbaa !140
  store i64 %28, ptr %8, align 8, !tbaa !140
  %29 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %29, ptr %7, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !29
  br label %11, !llvm.loop !225

34:                                               ; preds = %11
  %35 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @lpc_encode_with_residual_limit_33bps(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !136
  store i32 %2, ptr %10, align 4, !tbaa !29
  store i32 %3, ptr %11, align 4, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !80
  store i32 %5, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %36, %6
  %21 = load i32, ptr %14, align 4, !tbaa !29
  %22 = load i32, ptr %11, align 4, !tbaa !29
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !136
  %27 = load i32, ptr %14, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !140
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !80
  %33 = load i32, ptr %14, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %14, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !29
  br label %20, !llvm.loop !226

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %40 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %40, ptr %15, align 4, !tbaa !29
  br label %41

41:                                               ; preds = %101, %39
  %42 = load i32, ptr %15, align 4, !tbaa !29
  %43 = load i32, ptr %10, align 4, !tbaa !29
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %16, align 4
  br label %104

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !29
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i32, ptr %19, align 4, !tbaa !29
  %49 = load i32, ptr %11, align 4, !tbaa !29
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %73

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8, !tbaa !80
  %54 = load i32, ptr %19, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %9, align 8, !tbaa !136
  %60 = load i32, ptr %15, align 4, !tbaa !29
  %61 = sub nsw i32 %60, 1
  %62 = load i32, ptr %19, align 4, !tbaa !29
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %59, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !140
  %67 = mul nsw i64 %58, %66
  %68 = load i64, ptr %17, align 8, !tbaa !140
  %69 = add nsw i64 %68, %67
  store i64 %69, ptr %17, align 8, !tbaa !140
  br label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %19, align 4, !tbaa !29
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %19, align 4, !tbaa !29
  br label %47, !llvm.loop !227

73:                                               ; preds = %51
  %74 = load i32, ptr %13, align 4, !tbaa !29
  %75 = load i64, ptr %17, align 8, !tbaa !140
  %76 = zext i32 %74 to i64
  %77 = ashr i64 %75, %76
  store i64 %77, ptr %17, align 8, !tbaa !140
  %78 = load ptr, ptr %9, align 8, !tbaa !136
  %79 = load i32, ptr %15, align 4, !tbaa !29
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !140
  %83 = load i64, ptr %17, align 8, !tbaa !140
  %84 = sub nsw i64 %82, %83
  store i64 %84, ptr %18, align 8, !tbaa !140
  %85 = load i64, ptr %18, align 8, !tbaa !140
  %86 = icmp sle i64 %85, -2147483648
  br i1 %86, label %90, label %87

87:                                               ; preds = %73
  %88 = load i64, ptr %18, align 8, !tbaa !140
  %89 = icmp sgt i64 %88, 2147483647
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %73
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %98

91:                                               ; preds = %87
  %92 = load i64, ptr %18, align 8, !tbaa !140
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %8, align 8, !tbaa !80
  %95 = load i32, ptr %15, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !29
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %99 = load i32, ptr %16, align 4
  switch i32 %99, label %104 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4, !tbaa !29
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !29
  br label %41, !llvm.loop !228

104:                                              ; preds = %98, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %109 [
    i32 5, label %106
    i32 1, label %107
  ]

106:                                              ; preds = %104
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %7, align 4
  ret i32 %108

109:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lpc_encode_with_residual_limit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !80
  store i32 %2, ptr %10, align 4, !tbaa !29
  store i32 %3, ptr %11, align 4, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !80
  store i32 %5, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %35, %6
  %21 = load i32, ptr %14, align 4, !tbaa !29
  %22 = load i32, ptr %11, align 4, !tbaa !29
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !80
  %27 = load i32, ptr %14, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !80
  %32 = load i32, ptr %14, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %14, align 4, !tbaa !29
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !29
  br label %20, !llvm.loop !229

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %39 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %39, ptr %15, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %102, %38
  %41 = load i32, ptr %15, align 4, !tbaa !29
  %42 = load i32, ptr %10, align 4, !tbaa !29
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 5, ptr %16, align 4
  br label %105

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %19, align 4, !tbaa !29
  %48 = load i32, ptr %11, align 4, !tbaa !29
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %73

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !80
  %53 = load i32, ptr %19, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %9, align 8, !tbaa !80
  %59 = load i32, ptr %15, align 4, !tbaa !29
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %19, align 4, !tbaa !29
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %57, %66
  %68 = load i64, ptr %17, align 8, !tbaa !140
  %69 = add nsw i64 %68, %67
  store i64 %69, ptr %17, align 8, !tbaa !140
  br label %70

70:                                               ; preds = %51
  %71 = load i32, ptr %19, align 4, !tbaa !29
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %19, align 4, !tbaa !29
  br label %46, !llvm.loop !230

73:                                               ; preds = %50
  %74 = load i32, ptr %13, align 4, !tbaa !29
  %75 = load i64, ptr %17, align 8, !tbaa !140
  %76 = zext i32 %74 to i64
  %77 = ashr i64 %75, %76
  store i64 %77, ptr %17, align 8, !tbaa !140
  %78 = load ptr, ptr %9, align 8, !tbaa !80
  %79 = load i32, ptr %15, align 4, !tbaa !29
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %17, align 8, !tbaa !140
  %85 = sub nsw i64 %83, %84
  store i64 %85, ptr %18, align 8, !tbaa !140
  %86 = load i64, ptr %18, align 8, !tbaa !140
  %87 = icmp sle i64 %86, -2147483648
  br i1 %87, label %91, label %88

88:                                               ; preds = %73
  %89 = load i64, ptr %18, align 8, !tbaa !140
  %90 = icmp sgt i64 %89, 2147483647
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %73
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %99

92:                                               ; preds = %88
  %93 = load i64, ptr %18, align 8, !tbaa !140
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %8, align 8, !tbaa !80
  %96 = load i32, ptr %15, align 4, !tbaa !29
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !29
  store i32 0, ptr %16, align 4
  br label %99

99:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %100 = load i32, ptr %16, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4, !tbaa !29
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4, !tbaa !29
  br label %40, !llvm.loop !231

105:                                              ; preds = %99, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %106 = load i32, ptr %16, align 4
  switch i32 %106, label %110 [
    i32 5, label %107
    i32 1, label %108
  ]

107:                                              ; preds = %105
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %7, align 4
  ret i32 %109

110:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @write_frame_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %5, i32 0, i32 13
  store ptr %6, ptr %3, align 8, !tbaa !115
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %7, i32 0, i32 1
  call void @put_bits(ptr noundef %8, i32 noundef 16, i32 noundef 65528)
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %struct.FlacFrame, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !29
  call void @put_bits(ptr noundef %10, i32 noundef 4, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 16, !tbaa !29
  call void @put_bits(ptr noundef %16, i32 noundef 4, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct.FlacFrame, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !138
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %2, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = sub nsw i32 %30, 1
  call void @put_bits(ptr noundef %27, i32 noundef 4, i32 noundef %31)
  br label %40

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %3, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw %struct.FlacFrame, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !138
  %38 = add nsw i32 %37, 8
  %39 = sub nsw i32 %38, 1
  call void @put_bits(ptr noundef %34, i32 noundef 4, i32 noundef %39)
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %2, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %2, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !46
  call void @put_bits(ptr noundef %42, i32 noundef 3, i32 noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %46, i32 0, i32 1
  call void @put_bits(ptr noundef %47, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %2, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %2, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !70
  call void @write_utf8(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw %struct.FlacFrame, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %65

58:                                               ; preds = %40
  %59 = load ptr, ptr %2, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %3, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw %struct.FlacFrame, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !29
  call void @put_bits(ptr noundef %60, i32 noundef 8, i32 noundef %64)
  br label %79

65:                                               ; preds = %40
  %66 = load ptr, ptr %3, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw %struct.FlacFrame, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %3, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw %struct.FlacFrame, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !29
  call void @put_bits(ptr noundef %73, i32 noundef 16, i32 noundef %77)
  br label %78

78:                                               ; preds = %71, %65
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %2, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 16, !tbaa !29
  %84 = icmp eq i32 %83, 12
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %2, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !29
  call void @put_bits(ptr noundef %87, i32 noundef 8, i32 noundef %91)
  br label %106

92:                                               ; preds = %79
  %93 = load ptr, ptr %2, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 16, !tbaa !29
  %97 = icmp sgt i32 %96, 12
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %2, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !29
  call void @put_bits(ptr noundef %100, i32 noundef 16, i32 noundef %104)
  br label %105

105:                                              ; preds = %98, %92
  br label %106

106:                                              ; preds = %105, %85
  %107 = load ptr, ptr %2, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %107, i32 0, i32 1
  call void @flush_put_bits(ptr noundef %108)
  %109 = call ptr @av_crc_get_table(i32 noundef 0)
  %110 = load ptr, ptr %2, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.PutBitContext, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !232
  %114 = load ptr, ptr %2, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %114, i32 0, i32 1
  %116 = call i32 @put_bytes_output(ptr noundef %115)
  %117 = sext i32 %116 to i64
  %118 = call i32 @av_crc(ptr noundef %109, i32 noundef 0, ptr noundef %113, i64 noundef %117) #16
  store i32 %118, ptr %4, align 4, !tbaa !29
  %119 = load ptr, ptr %2, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %4, align 4, !tbaa !29
  call void @put_bits(ptr noundef %120, i32 noundef 8, i32 noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_subframes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %19

19:                                               ; preds = %375, %1
  %20 = load i32, ptr %3, align 4, !tbaa !29
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %378

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %26 = load ptr, ptr %2, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds nuw %struct.FlacFrame, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %3, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x %struct.FlacSubframe], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds [65546 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %2, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds nuw %struct.FlacFrame, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !91
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [65546 x i32], ptr %36, i64 0, i64 %41
  store ptr %42, ptr %10, align 8, !tbaa !80
  %43 = load ptr, ptr %2, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %43, i32 0, i32 1
  call void @put_bits(ptr noundef %44, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %2, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %4, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !168
  call void @put_bits(ptr noundef %46, i32 noundef 6, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %4, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !121
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  call void @put_bits(ptr noundef %51, i32 noundef 1, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !121
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %25
  %64 = load ptr, ptr %2, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %4, align 8, !tbaa !119
  %67 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !121
  call void @put_bits(ptr noundef %65, i32 noundef %68, i32 noundef 1)
  br label %69

69:                                               ; preds = %63, %25
  %70 = load ptr, ptr %4, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !169
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !119
  %76 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !124
  %78 = icmp eq i32 %77, 33
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %2, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds nuw %struct.FlacFrame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [65535 x i64], ptr %84, i64 0, i64 0
  %86 = load i64, ptr %85, align 8, !tbaa !140
  call void @put_sbits63(ptr noundef %81, i32 noundef 33, i64 noundef %86)
  br label %108

87:                                               ; preds = %74
  %88 = load ptr, ptr %4, align 8, !tbaa !119
  %89 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !124
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %9, align 8, !tbaa !80
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !29
  call void @put_bits32(ptr noundef %94, i32 noundef %97)
  br label %107

98:                                               ; preds = %87
  %99 = load ptr, ptr %2, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %4, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !124
  %104 = load ptr, ptr %9, align 8, !tbaa !80
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !29
  call void @put_sbits(ptr noundef %100, i32 noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %98, %92
  br label %108

108:                                              ; preds = %107, %79
  br label %374

109:                                              ; preds = %69
  %110 = load ptr, ptr %4, align 8, !tbaa !119
  %111 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !169
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %178

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !119
  %116 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !124
  %118 = icmp eq i32 %117, 33
  br i1 %118, label %119, label %144

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %120 = load ptr, ptr %2, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds nuw %struct.FlacFrame, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [65535 x i64], ptr %122, i64 0, i64 0
  store ptr %123, ptr %11, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %124 = load ptr, ptr %2, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %124, i32 0, i32 13
  %126 = getelementptr inbounds nuw %struct.FlacFrame, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %2, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %127, i32 0, i32 13
  %129 = getelementptr inbounds nuw %struct.FlacFrame, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !91
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [65535 x i64], ptr %126, i64 0, i64 %131
  store ptr %132, ptr %12, align 8, !tbaa !136
  br label %133

133:                                              ; preds = %137, %119
  %134 = load ptr, ptr %11, align 8, !tbaa !136
  %135 = load ptr, ptr %12, align 8, !tbaa !136
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load ptr, ptr %2, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %11, align 8, !tbaa !136
  %141 = getelementptr inbounds nuw i64, ptr %140, i32 1
  store ptr %141, ptr %11, align 8, !tbaa !136
  %142 = load i64, ptr %140, align 8, !tbaa !140
  call void @put_sbits63(ptr noundef %139, i32 noundef 33, i64 noundef %142)
  br label %133, !llvm.loop !233

143:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %177

144:                                              ; preds = %114
  %145 = load ptr, ptr %4, align 8, !tbaa !119
  %146 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !124
  %148 = icmp eq i32 %147, 32
  br i1 %148, label %149, label %161

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %154, %149
  %151 = load ptr, ptr %9, align 8, !tbaa !80
  %152 = load ptr, ptr %10, align 8, !tbaa !80
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %2, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %9, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw i32, ptr %157, i32 1
  store ptr %158, ptr %9, align 8, !tbaa !80
  %159 = load i32, ptr %157, align 4, !tbaa !29
  call void @put_bits32(ptr noundef %156, i32 noundef %159)
  br label %150, !llvm.loop !234

160:                                              ; preds = %150
  br label %176

161:                                              ; preds = %144
  br label %162

162:                                              ; preds = %166, %161
  %163 = load ptr, ptr %9, align 8, !tbaa !80
  %164 = load ptr, ptr %10, align 8, !tbaa !80
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %162
  %167 = load ptr, ptr %2, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %4, align 8, !tbaa !119
  %170 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !124
  %172 = load ptr, ptr %9, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i32, ptr %172, i32 1
  store ptr %173, ptr %9, align 8, !tbaa !80
  %174 = load i32, ptr %172, align 4, !tbaa !29
  call void @put_sbits(ptr noundef %168, i32 noundef %171, i32 noundef %174)
  br label %162, !llvm.loop !235

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175, %160
  br label %177

177:                                              ; preds = %176, %143
  br label %373

178:                                              ; preds = %109
  %179 = load ptr, ptr %4, align 8, !tbaa !119
  %180 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !124
  %182 = icmp eq i32 %181, 33
  br i1 %182, label %183, label %211

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %184

184:                                              ; preds = %201, %183
  %185 = load i32, ptr %13, align 4, !tbaa !29
  %186 = load ptr, ptr %4, align 8, !tbaa !119
  %187 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !172
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %204

191:                                              ; preds = %184
  %192 = load ptr, ptr %2, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %2, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %194, i32 0, i32 13
  %196 = getelementptr inbounds nuw %struct.FlacFrame, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %13, align 4, !tbaa !29
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [65535 x i64], ptr %196, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !140
  call void @put_sbits63(ptr noundef %193, i32 noundef 33, i64 noundef %200)
  br label %201

201:                                              ; preds = %191
  %202 = load i32, ptr %13, align 4, !tbaa !29
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %13, align 4, !tbaa !29
  br label %184, !llvm.loop !236

204:                                              ; preds = %190
  %205 = load ptr, ptr %4, align 8, !tbaa !119
  %206 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8, !tbaa !172
  %208 = load ptr, ptr %9, align 8, !tbaa !80
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  store ptr %210, ptr %9, align 8, !tbaa !80
  br label %256

211:                                              ; preds = %178
  %212 = load ptr, ptr %4, align 8, !tbaa !119
  %213 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !124
  %215 = icmp eq i32 %214, 32
  br i1 %215, label %216, label %234

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %217

217:                                              ; preds = %230, %216
  %218 = load i32, ptr %14, align 4, !tbaa !29
  %219 = load ptr, ptr %4, align 8, !tbaa !119
  %220 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !172
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %233

224:                                              ; preds = %217
  %225 = load ptr, ptr %2, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %9, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw i32, ptr %227, i32 1
  store ptr %228, ptr %9, align 8, !tbaa !80
  %229 = load i32, ptr %227, align 4, !tbaa !29
  call void @put_bits32(ptr noundef %226, i32 noundef %229)
  br label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %14, align 4, !tbaa !29
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %14, align 4, !tbaa !29
  br label %217, !llvm.loop !237

233:                                              ; preds = %223
  br label %255

234:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %235

235:                                              ; preds = %251, %234
  %236 = load i32, ptr %15, align 4, !tbaa !29
  %237 = load ptr, ptr %4, align 8, !tbaa !119
  %238 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8, !tbaa !172
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %254

242:                                              ; preds = %235
  %243 = load ptr, ptr %2, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %4, align 8, !tbaa !119
  %246 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !124
  %248 = load ptr, ptr %9, align 8, !tbaa !80
  %249 = getelementptr inbounds nuw i32, ptr %248, i32 1
  store ptr %249, ptr %9, align 8, !tbaa !80
  %250 = load i32, ptr %248, align 4, !tbaa !29
  call void @put_sbits(ptr noundef %244, i32 noundef %247, i32 noundef %250)
  br label %251

251:                                              ; preds = %242
  %252 = load i32, ptr %15, align 4, !tbaa !29
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %15, align 4, !tbaa !29
  br label %235, !llvm.loop !238

254:                                              ; preds = %241
  br label %255

255:                                              ; preds = %254, %233
  br label %256

256:                                              ; preds = %255, %204
  %257 = load ptr, ptr %4, align 8, !tbaa !119
  %258 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !169
  %260 = icmp eq i32 %259, 32
  br i1 %260, label %261, label %296

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %262 = load ptr, ptr %2, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %262, i32 0, i32 14
  %264 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8, !tbaa !174
  store i32 %265, ptr %16, align 4, !tbaa !29
  %266 = load ptr, ptr %2, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %16, align 4, !tbaa !29
  %269 = sub nsw i32 %268, 1
  call void @put_bits(ptr noundef %267, i32 noundef 4, i32 noundef %269)
  %270 = load ptr, ptr %2, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %4, align 8, !tbaa !119
  %273 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %273, align 4, !tbaa !185
  call void @put_sbits(ptr noundef %271, i32 noundef 5, i32 noundef %274)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %275

275:                                              ; preds = %292, %261
  %276 = load i32, ptr %17, align 4, !tbaa !29
  %277 = load ptr, ptr %4, align 8, !tbaa !119
  %278 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8, !tbaa !172
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %295

282:                                              ; preds = %275
  %283 = load ptr, ptr %2, align 8, !tbaa !32
  %284 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %16, align 4, !tbaa !29
  %286 = load ptr, ptr %4, align 8, !tbaa !119
  %287 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %17, align 4, !tbaa !29
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !29
  call void @put_sbits(ptr noundef %284, i32 noundef %285, i32 noundef %291)
  br label %292

292:                                              ; preds = %282
  %293 = load i32, ptr %17, align 4, !tbaa !29
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %17, align 4, !tbaa !29
  br label %275, !llvm.loop !239

295:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %296

296:                                              ; preds = %295, %256
  %297 = load ptr, ptr %2, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %4, align 8, !tbaa !119
  %300 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %299, i32 0, i32 7
  %301 = getelementptr inbounds nuw %struct.RiceContext, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !125
  %303 = sub i32 %302, 4
  call void @put_bits(ptr noundef %298, i32 noundef 2, i32 noundef %303)
  %304 = load ptr, ptr %4, align 8, !tbaa !119
  %305 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %304, i32 0, i32 7
  %306 = getelementptr inbounds nuw %struct.RiceContext, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !187
  store i32 %307, ptr %6, align 4, !tbaa !29
  %308 = load ptr, ptr %2, align 8, !tbaa !32
  %309 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %308, i32 0, i32 13
  %310 = getelementptr inbounds nuw %struct.FlacFrame, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !91
  %312 = load i32, ptr %6, align 4, !tbaa !29
  %313 = ashr i32 %311, %312
  store i32 %313, ptr %7, align 4, !tbaa !29
  %314 = load ptr, ptr %2, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %6, align 4, !tbaa !29
  call void @put_bits(ptr noundef %315, i32 noundef 4, i32 noundef %316)
  %317 = load ptr, ptr %4, align 8, !tbaa !119
  %318 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %317, i32 0, i32 11
  %319 = load i32, ptr %7, align 4, !tbaa !29
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [65546 x i32], ptr %318, i64 0, i64 %320
  store ptr %321, ptr %8, align 8, !tbaa !80
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %322

322:                                              ; preds = %369, %296
  %323 = load i32, ptr %5, align 4, !tbaa !29
  %324 = load i32, ptr %6, align 4, !tbaa !29
  %325 = shl i32 1, %324
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %372

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %328 = load ptr, ptr %4, align 8, !tbaa !119
  %329 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds nuw %struct.RiceContext, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %5, align 4, !tbaa !29
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x i32], ptr %330, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !29
  store i32 %334, ptr %18, align 4, !tbaa !29
  %335 = load ptr, ptr %2, align 8, !tbaa !32
  %336 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %4, align 8, !tbaa !119
  %338 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %337, i32 0, i32 7
  %339 = getelementptr inbounds nuw %struct.RiceContext, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8, !tbaa !125
  %341 = load i32, ptr %18, align 4, !tbaa !29
  call void @put_bits(ptr noundef %336, i32 noundef %340, i32 noundef %341)
  br label %342

342:                                              ; preds = %346, %327
  %343 = load ptr, ptr %9, align 8, !tbaa !80
  %344 = load ptr, ptr %8, align 8, !tbaa !80
  %345 = icmp ult ptr %343, %344
  br i1 %345, label %346, label %353

346:                                              ; preds = %342
  %347 = load ptr, ptr %2, align 8, !tbaa !32
  %348 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %9, align 8, !tbaa !80
  %350 = getelementptr inbounds nuw i32, ptr %349, i32 1
  store ptr %350, ptr %9, align 8, !tbaa !80
  %351 = load i32, ptr %349, align 4, !tbaa !29
  %352 = load i32, ptr %18, align 4, !tbaa !29
  call void @set_sr_golomb_flac(ptr noundef %348, i32 noundef %351, i32 noundef %352)
  br label %342, !llvm.loop !240

353:                                              ; preds = %342
  %354 = load ptr, ptr %10, align 8, !tbaa !80
  %355 = load ptr, ptr %8, align 8, !tbaa !80
  %356 = load i32, ptr %7, align 4, !tbaa !29
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = icmp ugt ptr %354, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %353
  %361 = load ptr, ptr %8, align 8, !tbaa !80
  %362 = load i32, ptr %7, align 4, !tbaa !29
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  br label %367

365:                                              ; preds = %353
  %366 = load ptr, ptr %10, align 8, !tbaa !80
  br label %367

367:                                              ; preds = %365, %360
  %368 = phi ptr [ %364, %360 ], [ %366, %365 ]
  store ptr %368, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %369

369:                                              ; preds = %367
  %370 = load i32, ptr %5, align 4, !tbaa !29
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %5, align 4, !tbaa !29
  br label %322, !llvm.loop !241

372:                                              ; preds = %322
  br label %373

373:                                              ; preds = %372, %177
  br label %374

374:                                              ; preds = %373, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %3, align 4, !tbaa !29
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %3, align 4, !tbaa !29
  br label %19, !llvm.loop !242

378:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_frame_footer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %4, i32 0, i32 1
  call void @flush_put_bits(ptr noundef %5)
  %6 = call ptr @av_crc_get_table(i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %11, i32 0, i32 1
  %13 = call i32 @put_bytes_output(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = call i32 @av_crc(ptr noundef %6, i32 noundef 0, ptr noundef %10, i64 noundef %14) #16
  %16 = trunc i32 %15 to i16
  %17 = call zeroext i16 @av_bswap16(i16 noundef zeroext %16) #15
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %3, align 4, !tbaa !29
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %3, align 4, !tbaa !29
  call void @put_bits(ptr noundef %20, i32 noundef 16, i32 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.FlacEncodeContext, ptr %22, i32 0, i32 1
  call void @flush_put_bits(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %2, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @write_utf8(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %9, ptr %8, align 4, !tbaa !29
  %10 = load i32, ptr %8, align 4, !tbaa !29
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 4, !tbaa !29
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !55
  %15 = load ptr, ptr %3, align 8, !tbaa !107
  %16 = load i8, ptr %5, align 1, !tbaa !55
  %17 = zext i8 %16 to i32
  call void @put_bits(ptr noundef %15, i32 noundef 8, i32 noundef %17)
  br label %53

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4, !tbaa !29
  %20 = call i32 @ff_log2_c(i32 noundef %19) #15
  %21 = add nsw i32 %20, 4
  %22 = sdiv i32 %21, 5
  store i32 %22, ptr %6, align 4, !tbaa !29
  %23 = load i32, ptr %6, align 4, !tbaa !29
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 %24, 6
  store i32 %25, ptr %7, align 4, !tbaa !29
  %26 = load i32, ptr %6, align 4, !tbaa !29
  %27 = ashr i32 256, %26
  %28 = sub nsw i32 256, %27
  %29 = load i32, ptr %8, align 4, !tbaa !29
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = lshr i32 %29, %30
  %32 = or i32 %28, %31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %5, align 1, !tbaa !55
  %34 = load ptr, ptr %3, align 8, !tbaa !107
  %35 = load i8, ptr %5, align 1, !tbaa !55
  %36 = zext i8 %35 to i32
  call void @put_bits(ptr noundef %34, i32 noundef 8, i32 noundef %36)
  br label %37

37:                                               ; preds = %40, %18
  %38 = load i32, ptr %7, align 4, !tbaa !29
  %39 = icmp sge i32 %38, 6
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !29
  %42 = sub nsw i32 %41, 6
  store i32 %42, ptr %7, align 4, !tbaa !29
  %43 = load i32, ptr %8, align 4, !tbaa !29
  %44 = load i32, ptr %7, align 4, !tbaa !29
  %45 = lshr i32 %43, %44
  %46 = and i32 %45, 63
  %47 = or i32 128, %46
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %5, align 1, !tbaa !55
  %49 = load ptr, ptr %3, align 8, !tbaa !107
  %50 = load i8, ptr %5, align 1, !tbaa !55
  %51 = zext i8 %50 to i32
  call void @put_bits(ptr noundef %49, i32 noundef 8, i32 noundef %51)
  br label %37, !llvm.loop !243

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #10

declare ptr @av_crc_get_table(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits63(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !140
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = shl i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = and i64 %9, %13
  call void @put_bits63(ptr noundef %7, i32 noundef %8, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !113
  store i32 %9, ptr %5, align 4, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !112
  store i32 %12, ptr %6, align 4, !tbaa !29
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !29
  %19 = load i32, ptr %4, align 4, !tbaa !29
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = sub nsw i32 32, %20
  %22 = lshr i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !29
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = load ptr, ptr %3, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !29
  %37 = call i32 @av_bswap32(i32 noundef %36) #15
  %38 = load ptr, ptr %3, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  store i32 %37, ptr %40, align 1, !tbaa !55
  %41 = load ptr, ptr %3, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !111
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.60)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %47, ptr %5, align 4, !tbaa !29
  %48 = load i32, ptr %5, align 4, !tbaa !29
  %49 = load ptr, ptr %3, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !113
  %51 = load i32, ptr %6, align 4, !tbaa !29
  %52 = load ptr, ptr %3, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #15
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_sr_golomb_flac(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = shl i32 %10, 1
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = ashr i32 %12, 31
  %14 = xor i32 %11, %13
  store i32 %14, ptr %7, align 4, !tbaa !29
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = lshr i32 %15, %16
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !29
  br label %19

19:                                               ; preds = %22, %3
  %20 = load i32, ptr %8, align 4, !tbaa !29
  %21 = icmp ugt i32 %20, 31
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !107
  call void @put_bits(ptr noundef %23, i32 noundef 31, i32 noundef 0)
  %24 = load i32, ptr %8, align 4, !tbaa !29
  %25 = sub i32 %24, 31
  store i32 %25, ptr %8, align 4, !tbaa !29
  br label %19, !llvm.loop !244

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = load i32, ptr %8, align 4, !tbaa !29
  call void @put_bits(ptr noundef %27, i32 noundef %28, i32 noundef 1)
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %32 = load i32, ptr %6, align 4, !tbaa !29
  %33 = sub nsw i32 32, %32
  %34 = lshr i32 -1, %33
  store i32 %34, ptr %9, align 4, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !107
  %36 = load i32, ptr %6, align 4, !tbaa !29
  %37 = load i32, ptr %7, align 4, !tbaa !29
  %38 = load i32, ptr %9, align 4, !tbaa !29
  %39 = and i32 %37, %38
  call void @put_bits(ptr noundef %35, i32 noundef %36, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %40

40:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits63(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !140
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !140
  %15 = trunc i64 %14 to i32
  call void @put_bits(ptr noundef %12, i32 noundef %13, i32 noundef %15)
  br label %41

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = load i64, ptr %6, align 8, !tbaa !140
  %22 = trunc i64 %21 to i32
  call void @put_bits32(ptr noundef %20, i32 noundef %22)
  br label %40

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %27 = load i64, ptr %6, align 8, !tbaa !140
  %28 = and i64 %27, 4294967295
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = load i64, ptr %6, align 8, !tbaa !140
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !107
  %34 = load i32, ptr %5, align 4, !tbaa !29
  %35 = sub nsw i32 %34, 32
  %36 = load i32, ptr %8, align 4, !tbaa !29
  call void @put_bits(ptr noundef %33, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !107
  %38 = load i32, ptr %7, align 4, !tbaa !29
  call void @put_bits32(ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %39

39:                                               ; preds = %26, %23
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !130
  %3 = load i16, ptr %2, align 2, !tbaa !130
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !130
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !130
  %11 = load i16, ptr %2, align 2, !tbaa !130
  ret i16 %11
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_md5_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #11

declare void @av_freep(ptr noundef) #2

declare void @ff_lpc_end(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !12, i64 344}
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
!29 = !{!12, !12, i64 0}
!30 = !{!10, !12, i64 356}
!31 = !{!10, !6, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17FlacEncodeContext", !6, i64 0}
!34 = !{!35, !5, i64 7350000}
!35 = !{!"FlacEncodeContext", !11, i64 0, !36, i64 8, !12, i64 40, !12, i64 44, !7, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !15, i64 80, !7, i64 88, !37, i64 104, !38, i64 7349944, !5, i64 7350000, !39, i64 7350016, !41, i64 7387760, !16, i64 7387768, !12, i64 7387776, !42, i64 7387784, !43, i64 7387800, !12, i64 7387816, !15, i64 7387824}
!36 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!37 = !{!"FlacFrame", !7, i64 0, !7, i64 6825536, !12, i64 7349816, !7, i64 7349820, !7, i64 7349828, !12, i64 7349832, !12, i64 7349836}
!38 = !{!"CompressionOptions", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!39 = !{!"LPCContext", !12, i64 0, !12, i64 4, !12, i64 8, !40, i64 16, !40, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!40 = !{!"p1 double", !6, i64 0}
!41 = !{!"p1 _ZTS5AVMD5", !6, i64 0}
!42 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!43 = !{!"FLACEncDSPContext", !6, i64 0, !6, i64 8}
!44 = !{!10, !12, i64 348}
!45 = !{!10, !12, i64 652}
!46 = !{!35, !12, i64 56}
!47 = !{!10, !12, i64 516}
!48 = !{!35, !12, i64 40}
!49 = !{!35, !12, i64 44}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!10, !12, i64 424}
!53 = !{!35, !12, i64 7349944}
!54 = !{i64 0, i64 52, !55}
!55 = !{!7, !7, i64 0}
!56 = !{!35, !12, i64 7349948}
!57 = !{!35, !12, i64 7349952}
!58 = !{!35, !12, i64 7349964}
!59 = !{!35, !12, i64 7349968}
!60 = !{!35, !12, i64 7349972}
!61 = !{!35, !12, i64 7349976}
!62 = !{!35, !12, i64 7349980}
!63 = !{!10, !12, i64 376}
!64 = !{!35, !12, i64 60}
!65 = !{!35, !12, i64 68}
!66 = !{!35, !41, i64 7387760}
!67 = !{!16, !16, i64 0}
!68 = !{!10, !16, i64 72}
!69 = !{!10, !12, i64 80}
!70 = !{!35, !12, i64 76}
!71 = !{!35, !12, i64 64}
!72 = !{!20, !12, i64 0}
!73 = !{!20, !12, i64 4}
!74 = !{!20, !6, i64 16}
!75 = !{!10, !12, i64 352}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!80 = !{!26, !26, i64 0}
!81 = !{!35, !12, i64 72}
!82 = !{!35, !12, i64 7387816}
!83 = !{!35, !15, i64 7387824}
!84 = !{!85, !15, i64 8}
!85 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!86 = !{!87, !12, i64 112}
!87 = !{!"AVFrame", !7, i64 0, !7, i64 64, !88, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !89, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !90, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!88 = !{!"p2 omnipotent char", !28, i64 0}
!89 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!90 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!91 = !{!35, !12, i64 7349920}
!92 = !{!35, !12, i64 7349940}
!93 = !{!35, !15, i64 80}
!94 = !{!87, !15, i64 136}
!95 = distinct !{!95, !51}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS18CompressionOptions", !6, i64 0}
!98 = !{!38, !12, i64 0}
!99 = !{!38, !12, i64 8}
!100 = !{!38, !12, i64 12}
!101 = !{!38, !12, i64 20}
!102 = !{!38, !12, i64 24}
!103 = !{!38, !12, i64 28}
!104 = !{!38, !12, i64 32}
!105 = !{!38, !12, i64 36}
!106 = !{!38, !12, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!109 = !{!36, !16, i64 8}
!110 = !{!36, !16, i64 24}
!111 = !{!36, !16, i64 16}
!112 = !{!36, !12, i64 4}
!113 = !{!36, !12, i64 0}
!114 = distinct !{!114, !51}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS9FlacFrame", !6, i64 0}
!117 = !{!37, !12, i64 7349816}
!118 = distinct !{!118, !51}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS12FlacSubframe", !6, i64 0}
!121 = !{!122, !12, i64 12}
!122 = !{!"FlacSubframe", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 148, !123, i64 152, !7, i64 1184, !7, i64 263328, !7, i64 328864, !7, i64 591004}
!123 = !{!"RiceContext", !12, i64 0, !12, i64 4, !7, i64 8}
!124 = !{!122, !12, i64 8}
!125 = !{!122, !12, i64 152}
!126 = distinct !{!126, !51}
!127 = !{!37, !12, i64 7349836}
!128 = !{!6, !6, i64 0}
!129 = !{!19, !19, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"short", !7, i64 0}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 long", !6, i64 0}
!138 = !{!37, !12, i64 7349832}
!139 = !{!35, !12, i64 7349984}
!140 = !{!15, !15, i64 0}
!141 = distinct !{!141, !51}
!142 = distinct !{!142, !51}
!143 = distinct !{!143, !51}
!144 = distinct !{!144, !51}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
!147 = distinct !{!147, !51}
!148 = distinct !{!148, !51}
!149 = distinct !{!149, !51}
!150 = distinct !{!150, !51}
!151 = distinct !{!151, !51}
!152 = distinct !{!152, !51}
!153 = !{!85, !16, i64 24}
!154 = !{!85, !12, i64 32}
!155 = !{!35, !16, i64 7387768}
!156 = distinct !{!156, !51}
!157 = distinct !{!157, !51}
!158 = !{!17, !12, i64 0}
!159 = !{!17, !12, i64 4}
!160 = distinct !{!160, !51}
!161 = distinct !{!161, !51}
!162 = distinct !{!162, !51}
!163 = distinct !{!163, !51}
!164 = !{!165, !165, i64 0}
!165 = !{!"long long", !7, i64 0}
!166 = distinct !{!166, !51}
!167 = distinct !{!167, !51}
!168 = !{!122, !12, i64 4}
!169 = !{!122, !12, i64 0}
!170 = distinct !{!170, !51}
!171 = distinct !{!171, !51}
!172 = !{!122, !12, i64 16}
!173 = distinct !{!173, !51}
!174 = !{!35, !12, i64 7349960}
!175 = !{!35, !12, i64 7349956}
!176 = distinct !{!176, !51}
!177 = distinct !{!177, !51}
!178 = distinct !{!178, !51}
!179 = distinct !{!179, !51}
!180 = !{!35, !12, i64 7349992}
!181 = distinct !{!181, !51}
!182 = distinct !{!182, !51}
!183 = distinct !{!183, !51}
!184 = distinct !{!184, !51}
!185 = !{!122, !12, i64 148}
!186 = distinct !{!186, !51}
!187 = !{!122, !12, i64 156}
!188 = distinct !{!188, !51}
!189 = distinct !{!189, !51}
!190 = distinct !{!190, !51}
!191 = distinct !{!191, !51}
!192 = distinct !{!192, !51}
!193 = distinct !{!193, !51}
!194 = distinct !{!194, !51}
!195 = distinct !{!195, !51}
!196 = distinct !{!196, !51}
!197 = distinct !{!197, !51}
!198 = distinct !{!198, !51}
!199 = distinct !{!199, !51}
!200 = distinct !{!200, !51}
!201 = distinct !{!201, !51}
!202 = distinct !{!202, !51}
!203 = distinct !{!203, !51}
!204 = distinct !{!204, !51}
!205 = distinct !{!205, !51}
!206 = distinct !{!206, !51}
!207 = !{!35, !12, i64 7349988}
!208 = distinct !{!208, !51}
!209 = !{!35, !6, i64 7387800}
!210 = !{!35, !6, i64 7387808}
!211 = distinct !{!211, !51}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS11RiceContext", !6, i64 0}
!214 = !{!123, !12, i64 0}
!215 = distinct !{!215, !51}
!216 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 1024, !55}
!217 = distinct !{!217, !51}
!218 = distinct !{!218, !51}
!219 = distinct !{!219, !51}
!220 = distinct !{!220, !51}
!221 = distinct !{!221, !51}
!222 = !{!123, !12, i64 4}
!223 = distinct !{!223, !51}
!224 = distinct !{!224, !51}
!225 = distinct !{!225, !51}
!226 = distinct !{!226, !51}
!227 = distinct !{!227, !51}
!228 = distinct !{!228, !51}
!229 = distinct !{!229, !51}
!230 = distinct !{!230, !51}
!231 = distinct !{!231, !51}
!232 = !{!35, !16, i64 16}
!233 = distinct !{!233, !51}
!234 = distinct !{!234, !51}
!235 = distinct !{!235, !51}
!236 = distinct !{!236, !51}
!237 = distinct !{!237, !51}
!238 = distinct !{!238, !51}
!239 = distinct !{!239, !51}
!240 = distinct !{!240, !51}
!241 = distinct !{!241, !51}
!242 = distinct !{!242, !51}
!243 = distinct !{!243, !51}
!244 = distinct !{!244, !51}
