; ModuleID = 'bench/ffmpeg/original/flacenc.ll'
source_filename = "bench/ffmpeg/original/flacenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FlacSubframe = type { i32, i32, i32, i32, i32, [32 x i32], i32, %struct.RiceContext, [65535 x i32], [32 x [256 x i64]], [65535 x i32], [65546 x i32] }
%struct.RiceContext = type { i32, i32, [256 x i32] }

@.str = private unnamed_addr constant [5 x i8] c"flac\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"FLAC (Free Lossless Audio Codec)\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 1, i32 2, i32 -1], align 4
@ff_flac_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86028, i32 1048674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @flac_encoder_class, ptr null, ptr null, ptr null }, i8 2, i8 4, i8 0, i8 96, i32 7387840, ptr null, ptr null, ptr null, ptr @flac_encode_init, %union.anon { ptr @flac_encode_frame }, ptr @flac_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@ff_flac_sample_rate_table = external local_unnamed_addr constant [16 x i32], align 16
@.str.42 = private unnamed_addr constant [21 x i8] c"%d Hz not supported\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"invalid compression level: %d\0A\00", align 1
@constinit = private unnamed_addr constant [13 x i32] [i32 27, i32 27, i32 27, i32 105, i32 105, i32 105, i32 105, i32 105, i32 105, i32 105, i32 105, i32 105, i32 105], align 4
@constinit.44 = private unnamed_addr constant [13 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 4
@constinit.45 = private unnamed_addr constant [13 x i32] [i32 2, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4
@constinit.46 = private unnamed_addr constant [13 x i32] [i32 3, i32 4, i32 4, i32 6, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 32, i32 32], align 4
@constinit.47 = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 5, i32 2, i32 5, i32 4, i32 5, i32 4], align 4
@.str.48 = private unnamed_addr constant [41 x i8] c"invalid partition orders: min=%d max=%d\0A\00", align 1
@constinit.49 = private unnamed_addr constant <{ i32, i32, [11 x i32] }> <{ i32 2, i32 2, [11 x i32] zeroinitializer }>, align 4
@constinit.50 = private unnamed_addr constant [13 x i32] [i32 2, i32 2, i32 3, i32 3, i32 3, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8], align 4
@.str.51 = private unnamed_addr constant [48 x i8] c"invalid min prediction order %d, clamped to %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"invalid max prediction order %d, clamped to %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"invalid prediction orders: min=%d max=%d\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"invalid block size: %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [89 x i8] c"Channel layout not supported by Flac, output stream will have incorrect channel layout.\0A\00", align 1
@.str.56 = private unnamed_addr constant [88 x i8] c"No channel layout specified. The encoder will use Flac channel layout for %d channels.\0A\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"samplerate > 0\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"libavcodec/flacenc.c\00", align 1
@ff_flac_blocksize_table = external local_unnamed_addr constant [16 x i32], align 16
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
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@switch.table.dprint_compression_options = private unnamed_addr constant [6 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flac_encode_init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVChannelLayout, align 8
  %3 = alloca %struct.AVChannelLayout, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca %struct.AVChannelLayout, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 7350000
  store ptr %0, ptr %16, align 16, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %18 = load i32, ptr %17, align 4, !tbaa !40
  switch i32 %18, label %35 [
    i32 1, label %19
    i32 2, label %21
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 16, ptr %20, align 4, !tbaa !41
  br label %.sink.split

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp slt i32 %23, 25
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %.not = icmp eq i32 %23, 24
  br i1 %.not, label %27, label %26

26:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.39) #11
  br label %27

27:                                               ; preds = %26, %25
  store i32 24, ptr %22, align 4, !tbaa !41
  br label %.sink.split

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = icmp sgt i32 %30, -2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.40) #11
  store i32 24, ptr %22, align 4, !tbaa !41
  br label %.sink.split

33:                                               ; preds = %28
  store i32 32, ptr %22, align 4, !tbaa !41
  br label %.sink.split

.sink.split:                                      ; preds = %19, %32, %33, %27
  %.sink = phi i32 [ 6, %27 ], [ 7, %33 ], [ 6, %32 ], [ 4, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %.sink, ptr %34, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %.sink.split, %1
  %36 = add i32 %13, -9
  %or.cond = icmp ult i32 %36, -8
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %13, i32 noundef 8) #11
  br label %234

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %13, ptr %39, align 8, !tbaa !44
  %40 = icmp slt i32 %10, 1
  br i1 %40, label %234, label %.preheader

.preheader:                                       ; preds = %38, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 1, %38 ]
  %41 = getelementptr inbounds nuw [16 x i32], ptr @ff_flac_sample_rate_table, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = icmp eq i32 %10, %42
  br i1 %43, label %.thread, label %47

.thread:                                          ; preds = %.preheader
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %10, ptr %45, align 4, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %44, ptr %46, align 16, !tbaa !45
  br label %73

47:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %48, label %.preheader, !llvm.loop !47

48:                                               ; preds = %47
  %49 = urem i32 %10, 1000
  %50 = udiv i32 %10, 1000
  %51 = icmp eq i32 %49, 0
  %52 = icmp slt i32 %10, 255000
  %or.cond3 = and i1 %52, %51
  br i1 %or.cond3, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 12, ptr %54, align 16, !tbaa !45
  br label %71

55:                                               ; preds = %48
  %56 = urem i32 %10, 10
  %57 = udiv i32 %10, 10
  %58 = icmp eq i32 %56, 0
  %59 = icmp slt i32 %10, 655350
  %or.cond5 = and i1 %59, %58
  br i1 %or.cond5, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 14, ptr %61, align 16, !tbaa !45
  br label %71

62:                                               ; preds = %55
  %63 = icmp slt i32 %10, 65535
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 13, ptr %65, align 16, !tbaa !45
  br label %71

66:                                               ; preds = %62
  %67 = icmp samesign ult i32 %10, 1048576
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 0, ptr %69, align 16, !tbaa !45
  br label %71

70:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %10) #11
  br label %234

71:                                               ; preds = %60, %68, %64, %53
  %.sink205 = phi i32 [ %57, %60 ], [ 0, %68 ], [ %10, %64 ], [ %50, %53 ]
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %.sink205, ptr %72, align 4, !tbaa !45
  br label %73

73:                                               ; preds = %.thread, %71
  %.sink209 = phi i64 [ 52, %.thread ], [ 44, %71 ]
  %.sink207 = phi i32 [ 0, %.thread ], [ %10, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink209
  store i32 %.sink207, ptr %74, align 4, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = icmp slt i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 7349944
  br i1 %77, label %.thread199, label %79

.thread199:                                       ; preds = %73
  store i32 5, ptr %78, align 8, !tbaa !50
  br label %82

79:                                               ; preds = %73
  store i32 %76, ptr %78, align 8, !tbaa !50
  %80 = icmp samesign ugt i32 %76, 12
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %76) #11
  br label %234

82:                                               ; preds = %.thread199, %79
  %.sink201 = phi i32 [ 5, %.thread199 ], [ %76, %79 ]
  %83 = zext nneg i32 %.sink201 to i64
  %84 = getelementptr inbounds nuw [13 x i32], ptr @constinit, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 7349948
  store i32 %85, ptr %86, align 4, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 7349952
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw [13 x i32], ptr @constinit.44, i64 0, i64 %83
  %92 = load i32, ptr %91, align 4, !tbaa !45
  store i32 %92, ptr %87, align 8, !tbaa !52
  br label %93

93:                                               ; preds = %90, %82
  %94 = phi i32 [ %92, %90 ], [ %88, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 7349964
  %96 = load i32, ptr %95, align 4, !tbaa !53
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw [13 x i32], ptr @constinit.45, i64 0, i64 %83
  %100 = load i32, ptr %99, align 4, !tbaa !45
  store i32 %100, ptr %95, align 4, !tbaa !53
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi i32 [ %100, %98 ], [ %96, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 7349968
  %104 = load i32, ptr %103, align 8, !tbaa !54
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw [13 x i32], ptr @constinit.46, i64 0, i64 %83
  %108 = load i32, ptr %107, align 4, !tbaa !45
  store i32 %108, ptr %103, align 8, !tbaa !54
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i32 [ %108, %106 ], [ %104, %101 ]
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 7349972
  %112 = load i32, ptr %111, align 4, !tbaa !55
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw [13 x i32], ptr @constinit.47, i64 0, i64 %83
  %116 = load i32, ptr %115, align 4, !tbaa !45
  store i32 %116, ptr %111, align 4, !tbaa !55
  br label %117

117:                                              ; preds = %114, %109
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 7349976
  %119 = load i32, ptr %118, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 7349980
  %121 = load i32, ptr %120, align 4, !tbaa !57
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %119, i32 noundef %121) #11
  br label %234

124:                                              ; preds = %117
  %125 = icmp slt i32 %119, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw [13 x i32], ptr @constinit.49, i64 0, i64 %83
  %128 = load i32, ptr %127, align 4, !tbaa !45
  store i32 %128, ptr %118, align 8, !tbaa !56
  br label %129

129:                                              ; preds = %126, %124
  %130 = icmp slt i32 %121, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw [13 x i32], ptr @constinit.50, i64 0, i64 %83
  %133 = load i32, ptr %132, align 4, !tbaa !45
  store i32 %133, ptr %120, align 4, !tbaa !57
  br label %134

134:                                              ; preds = %131, %129
  switch i32 %94, label %143 [
    i32 0, label %.thread202
    i32 1, label %135
  ]

.thread202:                                       ; preds = %134
  store i32 0, ptr %95, align 4, !tbaa !53
  store i32 0, ptr %103, align 8, !tbaa !54
  br label %148

135:                                              ; preds = %134
  %136 = icmp sgt i32 %102, 4
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.51, i32 noundef %102, i32 noundef 4) #11
  store i32 4, ptr %95, align 4, !tbaa !53
  %.pre = load i32, ptr %103, align 8, !tbaa !54
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi i32 [ 4, %137 ], [ %102, %135 ]
  %140 = phi i32 [ %.pre, %137 ], [ %110, %135 ]
  %141 = icmp sgt i32 %140, 4
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.52, i32 noundef %140, i32 noundef 4) #11
  store i32 4, ptr %103, align 8, !tbaa !54
  %.pre195 = load i32, ptr %95, align 4, !tbaa !53
  br label %143

143:                                              ; preds = %134, %142, %138
  %144 = phi i32 [ %102, %134 ], [ %.pre195, %142 ], [ %139, %138 ]
  %145 = phi i32 [ %110, %134 ], [ 4, %142 ], [ %140, %138 ]
  %146 = icmp slt i32 %145, %144
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53, i32 noundef %144, i32 noundef %145) #11
  br label %234

148:                                              ; preds = %.thread202, %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %150 = load i32, ptr %149, align 8, !tbaa !58
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = add nsw i32 %150, -65536
  %or.cond188 = icmp ult i32 %153, -65520
  br i1 %or.cond188, label %154, label %._crit_edge196

._crit_edge196:                                   ; preds = %152
  %.pre197 = load ptr, ptr %16, align 16, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre197, i64 376
  %.pre198 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !58
  br label %162

154:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.54, i32 noundef %150) #11
  br label %234

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %157 = load i32, ptr %156, align 4, !tbaa !46
  %158 = load i32, ptr %86, align 4, !tbaa !51
  %159 = tail call fastcc i32 @select_blocksize(i32 noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %16, align 16, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 376
  store i32 %159, ptr %161, align 8, !tbaa !58
  br label %162

162:                                              ; preds = %._crit_edge196, %155
  %163 = phi i32 [ %.pre198, %._crit_edge196 ], [ %159, %155 ]
  %164 = phi ptr [ %.pre197, %._crit_edge196 ], [ %160, %155 ]
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 %163, ptr %165, align 4, !tbaa !59
  %166 = load i32, ptr %39, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 652
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %169 = icmp eq i32 %166, 2
  %170 = shl nsw i32 %168, 1
  %171 = or disjoint i32 %170, 1
  %172 = mul nsw i32 %168, %166
  %.pn14.i = select i1 %169, i32 %171, i32 %172
  %173 = add nsw i32 %168, 14
  %174 = sdiv i32 %173, 8
  %175 = mul nsw i32 %174, %166
  %.pn.in.in.i = mul nsw i32 %.pn14.i, %163
  %.pn.in.i = add nsw i32 %.pn.in.in.i, 7
  %.pn.i = sdiv i32 %.pn.in.i, 8
  %.0.i = add i32 %175, 18
  %176 = add i32 %.0.i, %.pn.i
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %176, ptr %177, align 4, !tbaa !60
  %178 = tail call ptr @av_md5_alloc() #11
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 7387760
  store ptr %178, ptr %179, align 16, !tbaa !61
  %.not178 = icmp eq ptr %178, null
  br i1 %.not178, label %234, label %180

180:                                              ; preds = %162
  tail call void @av_md5_init(ptr noundef nonnull %178) #11
  %181 = tail call noalias ptr @av_malloc(i64 noundef 34) #11
  %.not179 = icmp eq ptr %181, null
  br i1 %.not179, label %234, label %182

182:                                              ; preds = %180
  tail call fastcc void @write_streaminfo(ptr noundef nonnull %15, ptr noundef nonnull %181)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %181, ptr %183, align 8, !tbaa !62
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 34, ptr %184, align 8, !tbaa !63
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i32 0, ptr %185, align 4, !tbaa !64
  %186 = load i32, ptr %177, align 4, !tbaa !60
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %186, ptr %187, align 16, !tbaa !65
  switch i32 %13, label %227 [
    i32 3, label %188
    i32 4, label %193
    i32 5, label %203
    i32 6, label %213
  ]

188:                                              ; preds = %182
  store i32 1, ptr %2, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %189, align 4, !tbaa !67
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %190, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %191, align 8, !tbaa !69
  %192 = call i32 @av_channel_layout_compare(ptr noundef nonnull %11, ptr noundef nonnull %2) #11
  %.not180 = icmp eq i32 %192, 0
  br i1 %.not180, label %227, label %223

193:                                              ; preds = %182
  store i32 1, ptr %3, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %194, align 4, !tbaa !67
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1539, ptr %195, align 8, !tbaa !68
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %196, align 8, !tbaa !69
  %197 = call i32 @av_channel_layout_compare(ptr noundef nonnull %11, ptr noundef nonnull %3) #11
  %.not181 = icmp eq i32 %197, 0
  br i1 %.not181, label %227, label %198

198:                                              ; preds = %193
  store i32 1, ptr %4, align 8, !tbaa !66
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %199, align 4, !tbaa !67
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 51, ptr %200, align 8, !tbaa !68
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %201, align 8, !tbaa !69
  %202 = call i32 @av_channel_layout_compare(ptr noundef nonnull %11, ptr noundef nonnull %4) #11
  %.not182 = icmp eq i32 %202, 0
  br i1 %.not182, label %227, label %223

203:                                              ; preds = %182
  store i32 1, ptr %5, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 5, ptr %204, align 4, !tbaa !67
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1543, ptr %205, align 8, !tbaa !68
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %206, align 8, !tbaa !69
  %207 = call i32 @av_channel_layout_compare(ptr noundef nonnull %11, ptr noundef nonnull %5) #11
  %.not183 = icmp eq i32 %207, 0
  br i1 %.not183, label %227, label %208

208:                                              ; preds = %203
  store i32 1, ptr %6, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 5, ptr %209, align 4, !tbaa !67
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 55, ptr %210, align 8, !tbaa !68
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %211, align 8, !tbaa !69
  %212 = call i32 @av_channel_layout_compare(ptr noundef nonnull %11, ptr noundef nonnull %6) #11
  %.not184 = icmp eq i32 %212, 0
  br i1 %.not184, label %227, label %223

213:                                              ; preds = %182
  store i32 1, ptr %7, align 8, !tbaa !66
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 6, ptr %214, align 4, !tbaa !67
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1551, ptr %215, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %216, align 8, !tbaa !69
  %217 = call i32 @av_channel_layout_compare(ptr noundef nonnull %11, ptr noundef nonnull %7) #11
  %.not185 = icmp eq i32 %217, 0
  br i1 %.not185, label %227, label %218

218:                                              ; preds = %213
  store i32 1, ptr %8, align 8, !tbaa !66
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 6, ptr %219, align 4, !tbaa !67
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 63, ptr %220, align 8, !tbaa !68
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %221, align 8, !tbaa !69
  %222 = call i32 @av_channel_layout_compare(ptr noundef nonnull %11, ptr noundef nonnull %8) #11
  %.not186 = icmp eq i32 %222, 0
  br i1 %.not186, label %227, label %223

223:                                              ; preds = %218, %208, %198, %188
  %224 = load i32, ptr %11, align 8, !tbaa !70
  %.not187 = icmp eq i32 %224, 0
  br i1 %.not187, label %226, label %225

225:                                              ; preds = %223
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.55) #11
  br label %227

226:                                              ; preds = %223
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.56, i32 noundef %13) #11
  br label %227

227:                                              ; preds = %203, %208, %193, %198, %188, %182, %225, %226, %218, %213
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 7350016
  %229 = load i32, ptr %149, align 8, !tbaa !58
  %230 = load i32, ptr %103, align 8, !tbaa !54
  %231 = call i32 @ff_lpc_init(ptr noundef nonnull %228, i32 noundef %229, i32 noundef %230, i32 noundef 2) #11
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 7387784
  call void @ff_bswapdsp_init(ptr noundef nonnull %232) #11
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 7387800
  call void @ff_flacencdsp_init(ptr noundef nonnull %233) #11
  call fastcc void @dprint_compression_options(ptr noundef nonnull %15) #12
  br label %234

234:                                              ; preds = %180, %162, %38, %227, %154, %147, %123, %81, %70, %37
  %.0 = phi i32 [ -22, %37 ], [ -22, %81 ], [ -22, %123 ], [ -22, %147 ], [ -22, %154 ], [ %231, %227 ], [ -22, %70 ], [ -22, %38 ], [ -12, %162 ], [ -12, %180 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @flac_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %11, ptr %12, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 7387760
  %14 = load ptr, ptr %13, align 16, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @av_md5_final(ptr noundef %14, ptr noundef nonnull %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  tail call fastcc void @write_streaminfo(ptr noundef %8, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 7387816
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %.not81 = icmp eq i32 %19, 0
  br i1 %.not81, label %20, label %.critedge

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @av_packet_new_side_data(ptr noundef %1, i32 noundef 1, i64 noundef %23) #11
  %.not82.not = icmp eq ptr %24, null
  br i1 %.not82.not, label %.critedge, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %16, align 8, !tbaa !62
  %27 = load i32, ptr %21, align 8, !tbaa !63
  %28 = sext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %26, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 7387824
  %30 = load i64, ptr %29, align 16, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !74
  store i32 1, ptr %3, align 4, !tbaa !45
  store i32 1, ptr %18, align 8, !tbaa !72
  br label %.critedge

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 7349920
  %36 = load i32, ptr %35, align 8, !tbaa !81
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = icmp eq i32 %40, 2
  %44 = shl nsw i32 %42, 1
  %45 = or disjoint i32 %44, 1
  %46 = mul nsw i32 %42, %40
  %.pn14.i = select i1 %43, i32 %45, i32 %46
  %47 = add nsw i32 %42, 14
  %48 = sdiv i32 %47, 8
  %49 = mul nsw i32 %48, %40
  %.pn.in.in.i = mul nsw i32 %.pn14.i, %34
  %.pn.in.i = add nsw i32 %.pn.in.in.i, 7
  %.pn.i = sdiv i32 %.pn.in.i, 8
  %.0.i = add i32 %49, 18
  %50 = add i32 %.0.i, %.pn.i
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %50, ptr %51, align 4, !tbaa !60
  br label %52

52:                                               ; preds = %38, %32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %54

54:                                               ; preds = %61, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %61 ]
  %55 = getelementptr inbounds nuw [16 x i32], ptr @ff_flac_blocksize_table, i64 0, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = icmp eq i32 %34, %56
  br i1 %57, label %.thread.i, label %61

.thread.i:                                        ; preds = %54
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %34, ptr %35, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 7349924
  store i32 %58, ptr %59, align 4, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 7349928
  store i32 0, ptr %60, align 4, !tbaa !45
  br label %69

61:                                               ; preds = %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %62, label %54, !llvm.loop !83

62:                                               ; preds = %61
  store i32 %34, ptr %35, align 8, !tbaa !82
  %63 = icmp slt i32 %34, 257
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 7349924
  %65 = add nsw i32 %34, -1
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 7349928
  br i1 %63, label %67, label %68

67:                                               ; preds = %62
  store i32 6, ptr %64, align 4, !tbaa !45
  store i32 %65, ptr %66, align 4, !tbaa !45
  br label %69

68:                                               ; preds = %62
  store i32 7, ptr %64, align 4, !tbaa !45
  store i32 %65, ptr %66, align 4, !tbaa !45
  br label %69

69:                                               ; preds = %68, %67, %.thread.i
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !44
  %72 = icmp sgt i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 7350000
  %74 = load ptr, ptr %73, align 16, !tbaa !29
  br i1 %72, label %.lr.ph.i, label %init_frame.exit

.lr.ph.i:                                         ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 652
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = icmp sgt i32 %76, 16
  %wide.trip.count48.i = zext nneg i32 %71 to i64
  br i1 %77, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw [8 x %struct.FlacSubframe], ptr %53, i64 0, i64 %indvars.iv45.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %79, align 4, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %76, ptr %80, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 152
  store i32 5, ptr %81, align 8, !tbaa !88
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %init_frame.exit, label %.lr.ph.split.us.i, !llvm.loop !89

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %82 = getelementptr inbounds nuw [8 x %struct.FlacSubframe], ptr %53, i64 0, i64 %indvars.iv41.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %83, align 4, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %76, ptr %84, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 152
  store i32 4, ptr %85, align 8, !tbaa !88
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count48.i
  br i1 %exitcond44.not.i, label %init_frame.exit, label %.lr.ph.split.i, !llvm.loop !89

init_frame.exit:                                  ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %69
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 7349940
  store i32 0, ptr %86, align 4, !tbaa !90
  %87 = load ptr, ptr %2, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 7350000
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 348
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %.preheader35.i, label %102

.preheader35.i:                                   ; preds = %init_frame.exit
  %92 = icmp sgt i32 %34, 0
  br i1 %92, label %.preheader.lr.ph.i, label %copy_samples.exit

.preheader.lr.ph.i:                               ; preds = %.preheader35.i
  %93 = getelementptr i8, ptr %8, i64 328968
  br i1 %72, label %.preheader.us.preheader.i, label %copy_samples.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count69.i = zext nneg i32 %71 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us48.i, %.preheader.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next72.i, %._crit_edge.us48.i ]
  %.03044.us.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next63.i, %._crit_edge.us48.i ]
  %invariant.gep.us47.i = getelementptr [65535 x i32], ptr %93, i64 0, i64 %indvars.iv71.i
  %sext74.i = shl i64 %.03044.us.i, 32
  %94 = ashr exact i64 %sext74.i, 32
  br label %95

95:                                               ; preds = %95, %.preheader.us.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next65.i, %95 ]
  %indvars.iv62.i = phi i64 [ %94, %.preheader.us.i ], [ %indvars.iv.next63.i, %95 ]
  %96 = getelementptr inbounds i16, ptr %87, i64 %indvars.iv62.i
  %97 = load i16, ptr %96, align 2, !tbaa !92
  %98 = sext i16 %97 to i32
  %.idx34.us.i = mul nuw nsw i64 %indvars.iv64.i, 853192
  %gep.us46.i = getelementptr i8, ptr %invariant.gep.us47.i, i64 %.idx34.us.i
  store i32 %98, ptr %gep.us46.i, align 4, !tbaa !45
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge.us48.i, label %95, !llvm.loop !94

._crit_edge.us48.i:                               ; preds = %95
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %99 = load i32, ptr %35, align 8, !tbaa !82
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next72.i, %100
  br i1 %101, label %.preheader.us.i, label %copy_samples.exit, !llvm.loop !95

102:                                              ; preds = %init_frame.exit
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 652
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = sub nsw i32 32, %104
  %106 = icmp sgt i32 %34, 0
  br i1 %106, label %.preheader36.lr.ph.i, label %copy_samples.exit

.preheader36.lr.ph.i:                             ; preds = %102
  %107 = getelementptr i8, ptr %8, i64 328968
  br i1 %72, label %.preheader36.us.preheader.i, label %copy_samples.exit

.preheader36.us.preheader.i:                      ; preds = %.preheader36.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %.preheader36.us.i

.preheader36.us.i:                                ; preds = %._crit_edge.us.i, %.preheader36.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader36.us.preheader.i ], [ %indvars.iv.next60.i, %._crit_edge.us.i ]
  %.240.us.i = phi i64 [ 0, %.preheader36.us.preheader.i ], [ %indvars.iv.next.i85, %._crit_edge.us.i ]
  %invariant.gep.us.i = getelementptr [65535 x i32], ptr %107, i64 0, i64 %indvars.iv59.i
  %sext.i = shl i64 %.240.us.i, 32
  %108 = ashr exact i64 %sext.i, 32
  br label %109

109:                                              ; preds = %109, %.preheader36.us.i
  %indvars.iv54.i = phi i64 [ 0, %.preheader36.us.i ], [ %indvars.iv.next55.i, %109 ]
  %indvars.iv.i84 = phi i64 [ %108, %.preheader36.us.i ], [ %indvars.iv.next.i85, %109 ]
  %110 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv.i84
  %111 = load i32, ptr %110, align 4, !tbaa !45
  %112 = ashr i32 %111, %105
  %.idx.us.i = mul nuw nsw i64 %indvars.iv54.i, 853192
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %.idx.us.i
  store i32 %112, ptr %gep.us.i, align 4, !tbaa !45
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count.i
  br i1 %exitcond.not.i86, label %._crit_edge.us.i, label %109, !llvm.loop !96

._crit_edge.us.i:                                 ; preds = %109
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %113 = load i32, ptr %35, align 8, !tbaa !82
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next60.i, %114
  br i1 %115, label %.preheader36.us.i, label %copy_samples.exit, !llvm.loop !97

copy_samples.exit:                                ; preds = %._crit_edge.us.i, %._crit_edge.us48.i, %.preheader35.i, %.preheader.lr.ph.i, %102, %.preheader36.lr.ph.i
  %116 = phi i32 [ %34, %.preheader35.i ], [ %34, %.preheader.lr.ph.i ], [ %34, %102 ], [ %34, %.preheader36.lr.ph.i ], [ %99, %._crit_edge.us48.i ], [ %113, %._crit_edge.us.i ]
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 328968
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 1182160
  %119 = getelementptr i8, ptr %8, i64 6825640
  %120 = load i32, ptr %70, align 8, !tbaa !44
  %.not.i = icmp eq i32 %120, 2
  br i1 %.not.i, label %123, label %121

121:                                              ; preds = %copy_samples.exit
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 7349936
  store i32 0, ptr %122, align 8, !tbaa !98
  br label %channel_decorrelation.exit

123:                                              ; preds = %copy_samples.exit
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 7349984
  %125 = load i32, ptr %124, align 8, !tbaa !99
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %260

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %129 = load i32, ptr %128, align 8, !tbaa !88
  %130 = shl nuw i32 1, %129
  %131 = add nsw i32 %130, -2
  %132 = getelementptr inbounds nuw i8, ptr %74, i64 652
  %133 = load i32, ptr %132, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = icmp slt i32 %133, 30
  %138 = icmp sgt i32 %116, 2
  br i1 %137, label %.preheader.i.i, label %.preheader95.i.i

.preheader95.i.i:                                 ; preds = %127
  br i1 %138, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader95.i.i
  %wide.trip.count.i.i = zext nneg i32 %116 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 328972
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  %.phi.trans.insert149.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1182164
  %.pre150.i.i = load i32, ptr %.phi.trans.insert149.i.i, align 4, !tbaa !45
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %127
  br i1 %138, label %.lr.ph116.preheader.i.i, label %.loopexit.i.i

.lr.ph116.preheader.i.i:                          ; preds = %.preheader.i.i
  %wide.trip.count139.i.i = zext nneg i32 %116 to i64
  %.phi.trans.insert151.i.i = getelementptr inbounds nuw i8, ptr %8, i64 328972
  %.pre152.i.i = load i32, ptr %.phi.trans.insert151.i.i, align 4, !tbaa !45
  %.phi.trans.insert153.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1182164
  %.pre154.i.i = load i32, ptr %.phi.trans.insert153.i.i, align 4, !tbaa !45
  br label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %.lr.ph116.i.i, %.lr.ph116.preheader.i.i
  %139 = phi i32 [ %.pre154.i.i, %.lr.ph116.preheader.i.i ], [ %154, %.lr.ph116.i.i ]
  %140 = phi i32 [ %.pre152.i.i, %.lr.ph116.preheader.i.i ], [ %146, %.lr.ph116.i.i ]
  %indvars.iv136.i.i = phi i64 [ 2, %.lr.ph116.preheader.i.i ], [ %indvars.iv.next137.i.i, %.lr.ph116.i.i ]
  %141 = phi i64 [ 0, %.lr.ph116.preheader.i.i ], [ %164, %.lr.ph116.i.i ]
  %142 = phi i64 [ 0, %.lr.ph116.preheader.i.i ], [ %168, %.lr.ph116.i.i ]
  %143 = phi i64 [ 0, %.lr.ph116.preheader.i.i ], [ %171, %.lr.ph116.i.i ]
  %144 = phi i64 [ 0, %.lr.ph116.preheader.i.i ], [ %174, %.lr.ph116.i.i ]
  %145 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv136.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !45
  %147 = shl nsw i32 %140, 1
  %148 = sub nsw i32 %146, %147
  %149 = add nsw i64 %indvars.iv136.i.i, -2
  %150 = getelementptr inbounds i32, ptr %117, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !45
  %152 = add nsw i32 %148, %151
  %153 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv136.i.i
  %154 = load i32, ptr %153, align 4, !tbaa !45
  %155 = shl nsw i32 %139, 1
  %156 = sub nsw i32 %154, %155
  %157 = getelementptr inbounds i32, ptr %118, i64 %149
  %158 = load i32, ptr %157, align 4, !tbaa !45
  %159 = add nsw i32 %156, %158
  %160 = add nsw i32 %159, %152
  %161 = ashr i32 %160, 1
  %162 = tail call i32 @llvm.abs.i32(i32 %161, i1 true)
  %163 = zext nneg i32 %162 to i64
  %164 = add i64 %141, %163
  %165 = sub nsw i32 %152, %159
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = zext nneg i32 %166 to i64
  %168 = add i64 %142, %167
  %169 = tail call i32 @llvm.abs.i32(i32 %152, i1 true)
  %170 = zext nneg i32 %169 to i64
  %171 = add i64 %143, %170
  %172 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %173 = zext nneg i32 %172 to i64
  %174 = add i64 %144, %173
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond140.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, %wide.trip.count139.i.i
  br i1 %exitcond140.not.i.i, label %.loopexit.i.i, label %.lr.ph116.i.i, !llvm.loop !100

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %175 = phi i32 [ %.pre150.i.i, %.lr.ph.preheader.i.i ], [ %193, %.lr.ph.i.i ]
  %176 = phi i32 [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %182, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 2, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %177 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %205, %.lr.ph.i.i ]
  %178 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %208, %.lr.ph.i.i ]
  %179 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %210, %.lr.ph.i.i ]
  %180 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %212, %.lr.ph.i.i ]
  %181 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.i.i
  %182 = load i32, ptr %181, align 4, !tbaa !45
  %183 = sext i32 %182 to i64
  %184 = sext i32 %176 to i64
  %185 = shl nsw i64 %184, 1
  %186 = sub nsw i64 %183, %185
  %187 = add nsw i64 %indvars.iv.i.i, -2
  %188 = getelementptr inbounds i32, ptr %117, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !45
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %186, %190
  %192 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.i.i
  %193 = load i32, ptr %192, align 4, !tbaa !45
  %194 = sext i32 %193 to i64
  %195 = sext i32 %175 to i64
  %196 = shl nsw i64 %195, 1
  %197 = sub nsw i64 %194, %196
  %198 = getelementptr inbounds i32, ptr %118, i64 %187
  %199 = load i32, ptr %198, align 4, !tbaa !45
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %197, %200
  %202 = add nsw i64 %201, %191
  %203 = ashr i64 %202, 1
  %204 = tail call i64 @llvm.abs.i64(i64 %203, i1 true)
  %205 = add i64 %204, %177
  %206 = sub nsw i64 %191, %201
  %207 = tail call i64 @llvm.abs.i64(i64 %206, i1 true)
  %208 = add i64 %207, %178
  %209 = tail call i64 @llvm.abs.i64(i64 %191, i1 true)
  %210 = add i64 %209, %179
  %211 = tail call i64 @llvm.abs.i64(i64 %201, i1 true)
  %212 = add i64 %211, %180
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !101

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph116.i.i, %.preheader.i.i, %.preheader95.i.i
  %storemerge126.i.i = phi i64 [ 0, %.preheader.i.i ], [ 0, %.preheader95.i.i ], [ %164, %.lr.ph116.i.i ], [ %205, %.lr.ph.i.i ]
  %storemerge125.i.i = phi i64 [ 0, %.preheader.i.i ], [ 0, %.preheader95.i.i ], [ %168, %.lr.ph116.i.i ], [ %208, %.lr.ph.i.i ]
  %storemerge124.i.i = phi i64 [ 0, %.preheader.i.i ], [ 0, %.preheader95.i.i ], [ %171, %.lr.ph116.i.i ], [ %210, %.lr.ph.i.i ]
  %storemerge.i.i = phi i64 [ 0, %.preheader.i.i ], [ 0, %.preheader95.i.i ], [ %174, %.lr.ph116.i.i ], [ %212, %.lr.ph.i.i ]
  store i64 %storemerge126.i.i, ptr %135, align 16
  store i64 %storemerge125.i.i, ptr %134, align 8
  store i64 %storemerge124.i.i, ptr %5, align 16
  store i64 %storemerge.i.i, ptr %136, align 8
  %213 = ashr i32 %116, 1
  %214 = sext i32 %213 to i64
  %215 = sext i32 %116 to i64
  br label %228

216:                                              ; preds = %find_optimal_param.exit.i.i
  %217 = load i64, ptr %5, align 16, !tbaa !102
  %218 = load i64, ptr %136, align 8, !tbaa !102
  %219 = add i64 %218, %217
  store i64 %219, ptr %6, align 16, !tbaa !102
  %220 = load i64, ptr %134, align 8, !tbaa !102
  %221 = add i64 %220, %217
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !102
  %223 = add i64 %220, %218
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %223, ptr %224, align 16, !tbaa !102
  %225 = load i64, ptr %135, align 16, !tbaa !102
  %226 = add i64 %225, %220
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %226, ptr %227, align 8, !tbaa !102
  br label %252

228:                                              ; preds = %find_optimal_param.exit.i.i, %.loopexit.i.i
  %indvars.iv141.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %indvars.iv.next142.i.i, %find_optimal_param.exit.i.i ]
  %229 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv141.i.i
  %230 = load i64, ptr %229, align 8, !tbaa !102
  %231 = shl i64 %230, 1
  %.not.i.i.i = icmp ugt i64 %231, %214
  %232 = sub i64 %231, %214
  br i1 %.not.i.i.i, label %233, label %find_optimal_param.exit.i.i

233:                                              ; preds = %228
  %234 = udiv i64 %232, %215
  %235 = tail call i64 @llvm.smax.i64(i64 %234, i64 -2147483648)
  %236 = tail call i64 @llvm.smin.i64(i64 %235, i64 2147483647)
  %.0.i.i.i.i = trunc nsw i64 %236 to i32
  %.not.i.i.i.i = icmp ult i64 %236, 65536
  %237 = lshr i32 %.0.i.i.i.i, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.0.i.i.i.i, i32 %237
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %238 = lshr i32 %spec.select.i.i.i.i, 8
  %239 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %238
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %239
  %240 = zext nneg i32 %.110.i.i.i.i to i64
  %241 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !68
  %243 = zext i8 %242 to i32
  %244 = add nuw nsw i32 %.1.i.i.i.i, %243
  %245 = tail call i32 @llvm.smin.i32(i32 %244, i32 range(i32 -2147483648, 2147483646) %131)
  br label %find_optimal_param.exit.i.i

find_optimal_param.exit.i.i:                      ; preds = %233, %228
  %.0.i.i.i = phi i32 [ %245, %233 ], [ 0, %228 ]
  %246 = add nsw i32 %.0.i.i.i, 1
  %247 = mul nsw i32 %246, %116
  %248 = sext i32 %247 to i64
  %249 = zext nneg i32 %.0.i.i.i to i64
  %250 = lshr i64 %232, %249
  %251 = add i64 %250, %248
  store i64 %251, ptr %229, align 8, !tbaa !102
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond144.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, 4
  br i1 %exitcond144.not.i.i, label %216, label %228, !llvm.loop !103

252:                                              ; preds = %252, %216
  %indvars.iv145.i.i = phi i64 [ 1, %216 ], [ %indvars.iv.next146.i.i, %252 ]
  %.085122.i.i = phi i32 [ 0, %216 ], [ %spec.select.i.i, %252 ]
  %253 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv145.i.i
  %254 = load i64, ptr %253, align 8, !tbaa !102
  %255 = zext nneg i32 %.085122.i.i to i64
  %256 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !102
  %258 = icmp ult i64 %254, %257
  %259 = trunc nuw nsw i64 %indvars.iv145.i.i to i32
  %spec.select.i.i = select i1 %258, i32 %259, i32 %.085122.i.i
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, 4
  br i1 %exitcond148.not.i.i, label %estimate_stereo_mode.exit.i, label %252, !llvm.loop !104

estimate_stereo_mode.exit.i:                      ; preds = %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %260

260:                                              ; preds = %estimate_stereo_mode.exit.i, %123
  %.sink.i = phi i32 [ %spec.select.i.i, %estimate_stereo_mode.exit.i ], [ %125, %123 ]
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 7349936
  store i32 %.sink.i, ptr %261, align 8, !tbaa !98
  %262 = icmp eq i32 %.sink.i, 0
  br i1 %262, label %channel_decorrelation.exit, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %74, i64 652
  %265 = load i32, ptr %264, align 4, !tbaa !41
  %266 = icmp eq i32 %265, 32
  %267 = icmp sgt i32 %116, 0
  br i1 %266, label %268, label %305

268:                                              ; preds = %263
  switch i32 %.sink.i, label %.preheader.i [
    i32 3, label %.preheader99.i
    i32 1, label %.preheader100.i
  ]

.preheader100.i:                                  ; preds = %268
  br i1 %267, label %.lr.ph120.preheader.i, label %._crit_edge121.i

.lr.ph120.preheader.i:                            ; preds = %.preheader100.i
  %wide.trip.count150.i = zext nneg i32 %116 to i64
  br label %.lr.ph120.i

.preheader99.i:                                   ; preds = %268
  br i1 %267, label %.lr.ph123.preheader.i, label %._crit_edge124.i

.lr.ph123.preheader.i:                            ; preds = %.preheader99.i
  %wide.trip.count155.i = zext nneg i32 %116 to i64
  br label %.lr.ph123.i

.preheader.i:                                     ; preds = %268
  br i1 %267, label %.lr.ph126.preheader.i, label %._crit_edge127.i

.lr.ph126.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count160.i = zext nneg i32 %116 to i64
  br label %.lr.ph126.i

._crit_edge124.i:                                 ; preds = %.lr.ph123.i, %.preheader99.i
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 853304
  %270 = load i32, ptr %269, align 8, !tbaa !87
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph123.i:                                      ; preds = %.lr.ph123.i, %.lr.ph123.preheader.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next153.i, %.lr.ph123.i ]
  %272 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv152.i
  %273 = load i32, ptr %272, align 4, !tbaa !45
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv152.i
  %276 = load i32, ptr %275, align 4, !tbaa !45
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %277, %274
  %279 = lshr i64 %278, 1
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %272, align 4, !tbaa !45
  %281 = sub nsw i64 %274, %277
  %282 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv152.i
  store i64 %281, ptr %282, align 8, !tbaa !102
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %._crit_edge124.i, label %.lr.ph123.i, !llvm.loop !105

._crit_edge121.i:                                 ; preds = %.lr.ph120.i, %.preheader100.i
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 853304
  %284 = load i32, ptr %283, align 8, !tbaa !87
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph120.i:                                      ; preds = %.lr.ph120.i, %.lr.ph120.preheader.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph120.preheader.i ], [ %indvars.iv.next148.i, %.lr.ph120.i ]
  %286 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv147.i
  %287 = load i32, ptr %286, align 4, !tbaa !45
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv147.i
  %290 = load i32, ptr %289, align 4, !tbaa !45
  %291 = sext i32 %290 to i64
  %292 = sub nsw i64 %288, %291
  %293 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv147.i
  store i64 %292, ptr %293, align 8, !tbaa !102
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %._crit_edge121.i, label %.lr.ph120.i, !llvm.loop !106

._crit_edge127.i:                                 ; preds = %.lr.ph126.i, %.preheader.i
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %295 = load i32, ptr %294, align 8, !tbaa !87
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph126.i:                                      ; preds = %.lr.ph126.i, %.lr.ph126.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next158.i, %.lr.ph126.i ]
  %297 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv157.i
  %298 = load i32, ptr %297, align 4, !tbaa !45
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv157.i
  %301 = load i32, ptr %300, align 4, !tbaa !45
  %302 = sext i32 %301 to i64
  %303 = sub nsw i64 %299, %302
  %304 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv157.i
  store i64 %303, ptr %304, align 8, !tbaa !102
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %._crit_edge127.i, label %.lr.ph126.i, !llvm.loop !107

305:                                              ; preds = %263
  switch i32 %.sink.i, label %.preheader101.i [
    i32 3, label %.preheader102.i
    i32 1, label %.preheader103.i
  ]

.preheader103.i:                                  ; preds = %305
  br i1 %267, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader103.i
  %wide.trip.count.i87 = zext nneg i32 %116 to i64
  br label %.lr.ph.i88

.preheader102.i:                                  ; preds = %305
  br i1 %267, label %.lr.ph114.preheader.i, label %._crit_edge115.i

.lr.ph114.preheader.i:                            ; preds = %.preheader102.i
  %wide.trip.count140.i = zext nneg i32 %116 to i64
  br label %.lr.ph114.i

.preheader101.i:                                  ; preds = %305
  br i1 %267, label %.lr.ph117.preheader.i, label %._crit_edge118.i

.lr.ph117.preheader.i:                            ; preds = %.preheader101.i
  %wide.trip.count145.i = zext nneg i32 %116 to i64
  br label %.lr.ph117.i

._crit_edge115.i:                                 ; preds = %.lr.ph114.i, %.preheader102.i
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 853304
  %307 = load i32, ptr %306, align 8, !tbaa !87
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph114.i:                                      ; preds = %.lr.ph114.i, %.lr.ph114.preheader.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph114.preheader.i ], [ %indvars.iv.next138.i, %.lr.ph114.i ]
  %309 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv137.i
  %310 = load i32, ptr %309, align 4, !tbaa !45
  %311 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv137.i
  %312 = load i32, ptr %311, align 4, !tbaa !45
  %313 = add nsw i32 %312, %310
  %314 = ashr i32 %313, 1
  store i32 %314, ptr %309, align 4, !tbaa !45
  %315 = sub nsw i32 %310, %312
  store i32 %315, ptr %311, align 4, !tbaa !45
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge115.i, label %.lr.ph114.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.lr.ph.i88, %.preheader103.i
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 853304
  %317 = load i32, ptr %316, align 8, !tbaa !87
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph.i88:                                       ; preds = %.lr.ph.i88, %.lr.ph.preheader.i
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i90, %.lr.ph.i88 ]
  %319 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.i89
  %320 = load i32, ptr %319, align 4, !tbaa !45
  %321 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.i89
  %322 = load i32, ptr %321, align 4, !tbaa !45
  %323 = sub nsw i32 %320, %322
  store i32 %323, ptr %321, align 4, !tbaa !45
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i87
  br i1 %exitcond.not.i91, label %._crit_edge.i, label %.lr.ph.i88, !llvm.loop !109

._crit_edge118.i:                                 ; preds = %.lr.ph117.i, %.preheader101.i
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %325 = load i32, ptr %324, align 8, !tbaa !87
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph117.i:                                      ; preds = %.lr.ph117.i, %.lr.ph117.preheader.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph117.preheader.i ], [ %indvars.iv.next143.i, %.lr.ph117.i ]
  %327 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv142.i
  %328 = load i32, ptr %327, align 4, !tbaa !45
  %329 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv142.i
  %330 = load i32, ptr %329, align 4, !tbaa !45
  %331 = sub nsw i32 %330, %328
  store i32 %331, ptr %329, align 4, !tbaa !45
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %._crit_edge118.i, label %.lr.ph117.i, !llvm.loop !110

channel_decorrelation.exit:                       ; preds = %260, %._crit_edge124.i, %._crit_edge121.i, %._crit_edge127.i, %._crit_edge115.i, %._crit_edge.i, %._crit_edge118.i, %121
  %332 = icmp sgt i32 %120, 0
  br i1 %332, label %.lr.ph101.i, label %remove_wasted_bits.exit

.lr.ph101.i:                                      ; preds = %channel_decorrelation.exit
  %wide.trip.count.i92 = zext nneg i32 %120 to i64
  br label %333

333:                                              ; preds = %380, %.lr.ph101.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next120.i, %380 ]
  %334 = getelementptr inbounds nuw [8 x %struct.FlacSubframe], ptr %53, i64 0, i64 %indvars.iv119.i
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !87
  %337 = icmp sgt i32 %336, 32
  br i1 %337, label %.preheader.i101, label %.preheader80.i

.preheader80.i:                                   ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 328864
  %339 = load i32, ptr %35, align 8, !tbaa !81
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph.preheader.i93, label %remove_wasted_bits.exit

.lr.ph.preheader.i93:                             ; preds = %.preheader80.i
  %341 = zext nneg i32 %339 to i64
  br label %.lr.ph.i94

.preheader.i101:                                  ; preds = %333
  %342 = load i32, ptr %35, align 8, !tbaa !81
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph91.preheader.i, label %remove_wasted_bits.exit

.lr.ph91.preheader.i:                             ; preds = %.preheader.i101
  %344 = zext nneg i32 %342 to i64
  br label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.lr.ph91.i, %.lr.ph91.preheader.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph91.preheader.i ], [ %indvars.iv.next114.i, %.lr.ph91.i ]
  %.05490.i = phi i64 [ 0, %.lr.ph91.preheader.i ], [ %347, %.lr.ph91.i ]
  %345 = getelementptr inbounds nuw [65535 x i64], ptr %119, i64 0, i64 %indvars.iv113.i
  %346 = load i64, ptr %345, align 8, !tbaa !102
  %347 = or i64 %346, %.05490.i
  %348 = and i64 %347, 1
  %.not66.i = icmp eq i64 %348, 0
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %349 = icmp samesign ult i64 %indvars.iv.next114.i, %344
  %or.cond105.i = select i1 %.not66.i, i1 %349, i1 false
  br i1 %or.cond105.i, label %.lr.ph91.i, label %._crit_edge92.i, !llvm.loop !111

._crit_edge92.i:                                  ; preds = %.lr.ph91.i
  %.not67.i = icmp ne i64 %347, 0
  %or.cond.i = and i1 %.not67.i, %.not66.i
  br i1 %or.cond.i, label %.lr.ph98.i, label %remove_wasted_bits.exit

.lr.ph98.i:                                       ; preds = %._crit_edge92.i
  %350 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %347, i1 true)
  %351 = getelementptr inbounds nuw i8, ptr %334, i64 328864
  br label %352

352:                                              ; preds = %352, %.lr.ph98.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph98.i ], [ %indvars.iv.next117.i, %352 ]
  %353 = getelementptr inbounds nuw [65535 x i64], ptr %119, i64 0, i64 %indvars.iv116.i
  %354 = load i64, ptr %353, align 8, !tbaa !102
  %355 = ashr i64 %354, %350
  %356 = trunc i64 %355 to i32
  %357 = getelementptr inbounds nuw [65535 x i32], ptr %351, i64 0, i64 %indvars.iv116.i
  store i32 %356, ptr %357, align 4, !tbaa !45
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %358 = load i32, ptr %35, align 8, !tbaa !81
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next117.i, %359
  br i1 %360, label %352, label %.thread.i99.loopexit, !llvm.loop !112

.lr.ph.i94:                                       ; preds = %.lr.ph.i94, %.lr.ph.preheader.i93
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i97, %.lr.ph.i94 ]
  %.083.i = phi i32 [ 0, %.lr.ph.preheader.i93 ], [ %363, %.lr.ph.i94 ]
  %361 = getelementptr inbounds nuw [65535 x i32], ptr %338, i64 0, i64 %indvars.iv.i95
  %362 = load i32, ptr %361, align 4, !tbaa !45
  %363 = or i32 %362, %.083.i
  %364 = and i32 %363, 1
  %.not.i96 = icmp eq i32 %364, 0
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %365 = icmp samesign ult i64 %indvars.iv.next.i97, %341
  %or.cond106.i = select i1 %.not.i96, i1 %365, i1 false
  br i1 %or.cond106.i, label %.lr.ph.i94, label %._crit_edge.i98, !llvm.loop !113

._crit_edge.i98:                                  ; preds = %.lr.ph.i94
  %.not64.i = icmp ne i32 %363, 0
  %or.cond69.i = and i1 %.not64.i, %.not.i96
  br i1 %or.cond69.i, label %.lr.ph88.i, label %remove_wasted_bits.exit

.lr.ph88.i:                                       ; preds = %._crit_edge.i98
  %366 = tail call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %363, i1 true)
  br label %367

367:                                              ; preds = %367, %.lr.ph88.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next111.i, %367 ]
  %368 = getelementptr inbounds nuw [65535 x i32], ptr %338, i64 0, i64 %indvars.iv110.i
  %369 = load i32, ptr %368, align 4, !tbaa !45
  %370 = ashr i32 %369, %366
  store i32 %370, ptr %368, align 4, !tbaa !45
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %371 = load i32, ptr %35, align 8, !tbaa !81
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next111.i, %372
  br i1 %373, label %367, label %.thread.i99, !llvm.loop !114

.thread.i99.loopexit:                             ; preds = %352
  %374 = trunc nuw nsw i64 %350 to i32
  br label %.thread.i99

.thread.i99:                                      ; preds = %367, %.thread.i99.loopexit
  %.3.i = phi i32 [ %374, %.thread.i99.loopexit ], [ %366, %367 ]
  %375 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i32 %.3.i, ptr %375, align 4, !tbaa !84
  %376 = sub nsw i32 %336, %.3.i
  store i32 %376, ptr %335, align 8, !tbaa !87
  %377 = icmp slt i32 %376, 18
  br i1 %377, label %378, label %380

378:                                              ; preds = %.thread.i99
  %379 = getelementptr inbounds nuw i8, ptr %334, i64 152
  store i32 4, ptr %379, align 8, !tbaa !88
  br label %380

380:                                              ; preds = %378, %.thread.i99
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count.i92
  br i1 %exitcond.not.i100, label %remove_wasted_bits.exit, label %333, !llvm.loop !115

remove_wasted_bits.exit:                          ; preds = %.preheader80.i, %.preheader.i101, %._crit_edge92.i, %._crit_edge.i98, %380, %channel_decorrelation.exit
  %381 = tail call fastcc i32 @encode_frame(ptr noundef nonnull %8)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %remove_wasted_bits.exit
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %385 = load i32, ptr %384, align 4, !tbaa !60
  %386 = icmp sgt i32 %381, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %383, %remove_wasted_bits.exit
  store i32 1, ptr %86, align 4, !tbaa !116
  %388 = tail call fastcc i32 @encode_frame(ptr noundef nonnull %8)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.81) #11
  br label %.critedge

391:                                              ; preds = %387, %383
  %.070 = phi i32 [ %388, %387 ], [ %381, %383 ]
  %392 = zext nneg i32 %.070 to i64
  %393 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %392, i32 noundef 0) #11
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %.critedge, label %395

395:                                              ; preds = %391
  %396 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %396, align 8, !tbaa !117
  %397 = getelementptr i8, ptr %1, i64 32
  %.val83 = load i32, ptr %397, align 8, !tbaa !118
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %399 = icmp slt i32 %.val83, 0
  %spec.select.i.i102 = select i1 %399, ptr null, ptr %.val
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %.val83, i32 0)
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i102, ptr %400, align 8, !tbaa !119
  %401 = zext nneg i32 %spec.select11.i.i to i64
  %402 = getelementptr inbounds nuw i8, ptr %spec.select.i.i102, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %402, ptr %403, align 8, !tbaa !120
  %404 = getelementptr i8, ptr %8, i64 24
  store ptr %spec.select.i.i102, ptr %404, align 8, !tbaa !121
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 7349924
  %407 = load i32, ptr %406, align 4, !tbaa !45
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %409 = load i32, ptr %408, align 16, !tbaa !45
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 7349936
  %411 = load i32, ptr %410, align 8, !tbaa !98
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %395
  %414 = load i32, ptr %70, align 8, !tbaa !44
  %415 = add nsw i32 %414, -1
  br label %put_bits.exit46.i.i

416:                                              ; preds = %395
  %417 = add nsw i32 %411, 7
  br label %put_bits.exit46.i.i

put_bits.exit46.i.i:                              ; preds = %416, %413
  %.sink.i103 = phi i32 [ %417, %416 ], [ %415, %413 ]
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %419 = load i32, ptr %418, align 8, !tbaa !43
  %420 = shl i32 %407, 11
  %421 = shl i32 %409, 7
  %422 = or i32 %420, %421
  %423 = or i32 %422, 2147221504
  %424 = shl i32 %.sink.i103, 3
  %425 = or i32 %424, %423
  %426 = or i32 %425, %419
  store i32 %426, ptr %398, align 8, !tbaa !122
  store i32 1, ptr %405, align 4, !tbaa !123
  %427 = icmp sgt i32 %.val83, 3
  br i1 %427, label %428, label %433

428:                                              ; preds = %put_bits.exit46.i.i
  %429 = shl i32 %426, 1
  %430 = tail call i32 @llvm.bswap.i32(i32 %429)
  store i32 %430, ptr %.val, align 1, !tbaa !68
  %431 = load ptr, ptr %404, align 8, !tbaa !121
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store ptr %432, ptr %404, align 8, !tbaa !121
  br label %put_bits.exit58.i.i

433:                                              ; preds = %put_bits.exit46.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit58.i.i

put_bits.exit58.i.i:                              ; preds = %433, %428
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %435 = load i32, ptr %434, align 4, !tbaa !64
  %436 = icmp ult i32 %435, 128
  br i1 %436, label %put_bits.exit.i.i.i, label %put_bits.exit21.i.i.i

put_bits.exit.i.i.i:                              ; preds = %put_bits.exit58.i.i
  store i32 %435, ptr %398, align 8, !tbaa !122
  store i32 24, ptr %405, align 4, !tbaa !123
  br label %write_utf8.exit.i.i

put_bits.exit21.i.i.i:                            ; preds = %put_bits.exit58.i.i
  %.not.i.i.i.i104 = icmp ult i32 %435, 65536
  %437 = lshr i32 %435, 16
  %spec.select.i.i.i.i105 = select i1 %.not.i.i.i.i104, i32 %435, i32 %437
  %spec.select12.i.i.i.i106 = select i1 %.not.i.i.i.i104, i16 0, i16 16
  %.not11.i.i.i.i107 = icmp samesign ult i32 %spec.select.i.i.i.i105, 256
  %438 = lshr i32 %spec.select.i.i.i.i105, 8
  %439 = or disjoint i16 %spec.select12.i.i.i.i106, 8
  %.110.i.i.i.i108 = select i1 %.not11.i.i.i.i107, i32 %spec.select.i.i.i.i105, i32 %438
  %.1.i.i.i.i109 = select i1 %.not11.i.i.i.i107, i16 %spec.select12.i.i.i.i106, i16 %439
  %440 = zext nneg i32 %.110.i.i.i.i108 to i64
  %441 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !68
  %443 = zext i8 %442 to i16
  %444 = or disjoint i16 %.1.i.i.i.i109, 4
  %.lhs.trunc.i.i.i = add nuw nsw i16 %444, %443
  %445 = udiv i16 %.lhs.trunc.i.i.i, 5
  %.zext.i.i.i = zext nneg i16 %445 to i32
  %446 = mul nuw nsw i32 %.zext.i.i.i, 6
  %447 = add nsw i32 %446, -6
  %448 = lshr i32 %435, %447
  %449 = lshr i32 256, %.zext.i.i.i
  %450 = sub nsw i32 0, %449
  %451 = or i32 %448, %450
  %452 = and i32 %451, 255
  store i32 %452, ptr %398, align 8, !tbaa !122
  store i32 24, ptr %405, align 4, !tbaa !123
  %453 = icmp samesign ugt i16 %.lhs.trunc.i.i.i, 9
  br i1 %453, label %.lr.ph.i.i.i, label %write_utf8.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %put_bits.exit21.i.i.i, %put_bits.exit25.i.i.i
  %454 = phi i32 [ %480, %put_bits.exit25.i.i.i ], [ 24, %put_bits.exit21.i.i.i ]
  %455 = phi i32 [ %.026.i.i23.i.i.i, %put_bits.exit25.i.i.i ], [ %452, %put_bits.exit21.i.i.i ]
  %.027.i.i.i = phi i32 [ %456, %put_bits.exit25.i.i.i ], [ %447, %put_bits.exit21.i.i.i ]
  %456 = add nsw i32 %.027.i.i.i, -6
  %457 = lshr i32 %435, %456
  %458 = and i32 %457, 63
  %459 = or disjoint i32 %458, 128
  %460 = icmp sgt i32 %454, 8
  br i1 %460, label %461, label %464

461:                                              ; preds = %.lr.ph.i.i.i
  %462 = shl i32 %455, 8
  %463 = or disjoint i32 %459, %462
  br label %put_bits.exit25.i.i.i

464:                                              ; preds = %.lr.ph.i.i.i
  %465 = load ptr, ptr %403, align 8, !tbaa !120
  %466 = load ptr, ptr %404, align 8, !tbaa !121
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = icmp ugt i64 %469, 3
  br i1 %470, label %471, label %479

471:                                              ; preds = %464
  %472 = shl i32 %455, %454
  %473 = sub nsw i32 8, %454
  %474 = lshr i32 %459, %473
  %475 = or i32 %474, %472
  %476 = tail call i32 @llvm.bswap.i32(i32 %475)
  store i32 %476, ptr %466, align 1, !tbaa !68
  %477 = load ptr, ptr %404, align 8, !tbaa !121
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store ptr %478, ptr %404, align 8, !tbaa !121
  br label %put_bits.exit25.i.i.i

479:                                              ; preds = %464
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit25.i.i.i

put_bits.exit25.i.i.i:                            ; preds = %479, %471, %461
  %.sink29.i.i.i = phi i32 [ -8, %461 ], [ 24, %479 ], [ 24, %471 ]
  %.026.i.i23.i.i.i = phi i32 [ %463, %461 ], [ %459, %479 ], [ %459, %471 ]
  %480 = add nsw i32 %.sink29.i.i.i, %454
  store i32 %.026.i.i23.i.i.i, ptr %398, align 8, !tbaa !122
  store i32 %480, ptr %405, align 4, !tbaa !123
  %481 = icmp sgt i32 %.027.i.i.i, 11
  br i1 %481, label %.lr.ph.i.i.i, label %write_utf8.exit.i.i, !llvm.loop !124

write_utf8.exit.i.i:                              ; preds = %put_bits.exit25.i.i.i, %put_bits.exit21.i.i.i, %put_bits.exit.i.i.i
  %482 = phi i32 [ 24, %put_bits.exit.i.i.i ], [ 24, %put_bits.exit21.i.i.i ], [ %480, %put_bits.exit25.i.i.i ]
  %483 = phi i32 [ %435, %put_bits.exit.i.i.i ], [ %452, %put_bits.exit21.i.i.i ], [ %.026.i.i23.i.i.i, %put_bits.exit25.i.i.i ]
  %484 = load i32, ptr %406, align 4, !tbaa !45
  switch i32 %484, label %532 [
    i32 6, label %485
    i32 7, label %508
  ]

485:                                              ; preds = %write_utf8.exit.i.i
  %486 = getelementptr inbounds nuw i8, ptr %8, i64 7349928
  %487 = load i32, ptr %486, align 4, !tbaa !45
  %488 = icmp sgt i32 %482, 8
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = shl i32 %483, 8
  %491 = or i32 %487, %490
  br label %.sink.split.i.i

492:                                              ; preds = %485
  %493 = load ptr, ptr %403, align 8, !tbaa !120
  %494 = load ptr, ptr %404, align 8, !tbaa !121
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = icmp ugt i64 %497, 3
  br i1 %498, label %499, label %507

499:                                              ; preds = %492
  %500 = shl i32 %483, %482
  %501 = sub nsw i32 8, %482
  %502 = lshr i32 %487, %501
  %503 = or i32 %502, %500
  %504 = tail call i32 @llvm.bswap.i32(i32 %503)
  store i32 %504, ptr %494, align 1, !tbaa !68
  %505 = load ptr, ptr %404, align 8, !tbaa !121
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store ptr %506, ptr %404, align 8, !tbaa !121
  br label %.sink.split.i.i

507:                                              ; preds = %492
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.sink.split.i.i

508:                                              ; preds = %write_utf8.exit.i.i
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 7349928
  %510 = load i32, ptr %509, align 4, !tbaa !45
  %511 = icmp sgt i32 %482, 16
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = shl i32 %483, 16
  %514 = or i32 %510, %513
  br label %.sink.split.i.i

515:                                              ; preds = %508
  %516 = load ptr, ptr %403, align 8, !tbaa !120
  %517 = load ptr, ptr %404, align 8, !tbaa !121
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp ugt i64 %520, 3
  br i1 %521, label %522, label %530

522:                                              ; preds = %515
  %523 = shl i32 %483, %482
  %524 = sub nsw i32 16, %482
  %525 = lshr i32 %510, %524
  %526 = or i32 %525, %523
  %527 = tail call i32 @llvm.bswap.i32(i32 %526)
  store i32 %527, ptr %517, align 1, !tbaa !68
  %528 = load ptr, ptr %404, align 8, !tbaa !121
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store ptr %529, ptr %404, align 8, !tbaa !121
  br label %.sink.split.i.i

530:                                              ; preds = %515
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %530, %522, %512, %507, %499, %489
  %.sink88.sink.i.i = phi i32 [ -8, %489 ], [ 24, %507 ], [ 24, %499 ], [ -16, %512 ], [ 16, %530 ], [ 16, %522 ]
  %.026.i.i64.sink.i.i = phi i32 [ %491, %489 ], [ %487, %507 ], [ %487, %499 ], [ %514, %512 ], [ %510, %530 ], [ %510, %522 ]
  %531 = add nsw i32 %.sink88.sink.i.i, %482
  store i32 %.026.i.i64.sink.i.i, ptr %398, align 8, !tbaa !122
  store i32 %531, ptr %405, align 4, !tbaa !123
  br label %532

532:                                              ; preds = %.sink.split.i.i, %write_utf8.exit.i.i
  %533 = phi i32 [ %483, %write_utf8.exit.i.i ], [ %.026.i.i64.sink.i.i, %.sink.split.i.i ]
  %534 = phi i32 [ %482, %write_utf8.exit.i.i ], [ %531, %.sink.split.i.i ]
  %535 = load i32, ptr %408, align 16, !tbaa !45
  %536 = icmp eq i32 %535, 12
  br i1 %536, label %537, label %560

537:                                              ; preds = %532
  %538 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %539 = load i32, ptr %538, align 4, !tbaa !45
  %540 = icmp sgt i32 %534, 8
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = shl i32 %533, 8
  %543 = or i32 %539, %542
  br label %thread-pre-split.sink.split.i.i

544:                                              ; preds = %537
  %545 = load ptr, ptr %403, align 8, !tbaa !120
  %546 = load ptr, ptr %404, align 8, !tbaa !121
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = icmp ugt i64 %549, 3
  br i1 %550, label %551, label %559

551:                                              ; preds = %544
  %552 = shl i32 %533, %534
  %553 = sub nsw i32 8, %534
  %554 = lshr i32 %539, %553
  %555 = or i32 %554, %552
  %556 = tail call i32 @llvm.bswap.i32(i32 %555)
  store i32 %556, ptr %546, align 1, !tbaa !68
  %557 = load ptr, ptr %404, align 8, !tbaa !121
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store ptr %558, ptr %404, align 8, !tbaa !121
  br label %thread-pre-split.sink.split.i.i

559:                                              ; preds = %544
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %thread-pre-split.sink.split.i.i

560:                                              ; preds = %532
  %561 = icmp sgt i32 %535, 12
  br i1 %561, label %562, label %thread-pre-split.i.i

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %564 = load i32, ptr %563, align 4, !tbaa !45
  %565 = icmp sgt i32 %534, 16
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = shl i32 %533, 16
  %568 = or i32 %564, %567
  br label %thread-pre-split.sink.split.i.i

569:                                              ; preds = %562
  %570 = load ptr, ptr %403, align 8, !tbaa !120
  %571 = load ptr, ptr %404, align 8, !tbaa !121
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = icmp ugt i64 %574, 3
  br i1 %575, label %576, label %584

576:                                              ; preds = %569
  %577 = shl i32 %533, %534
  %578 = sub nsw i32 16, %534
  %579 = lshr i32 %564, %578
  %580 = or i32 %579, %577
  %581 = tail call i32 @llvm.bswap.i32(i32 %580)
  store i32 %581, ptr %571, align 1, !tbaa !68
  %582 = load ptr, ptr %404, align 8, !tbaa !121
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  store ptr %583, ptr %404, align 8, !tbaa !121
  br label %thread-pre-split.sink.split.i.i

584:                                              ; preds = %569
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %thread-pre-split.sink.split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %584, %576, %566, %559, %551, %541
  %.sink92.sink.i.i = phi i32 [ -8, %541 ], [ 24, %559 ], [ 24, %551 ], [ -16, %566 ], [ 16, %584 ], [ 16, %576 ]
  %.ph93.i.i = phi i32 [ %543, %541 ], [ %539, %559 ], [ %539, %551 ], [ %568, %566 ], [ %564, %584 ], [ %564, %576 ]
  %585 = add nsw i32 %.sink92.sink.i.i, %534
  store i32 %585, ptr %405, align 4, !tbaa !123
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %560
  %586 = phi i32 [ %533, %560 ], [ %.ph93.i.i, %thread-pre-split.sink.split.i.i ]
  %587 = phi i32 [ %534, %560 ], [ %585, %thread-pre-split.sink.split.i.i ]
  %588 = icmp slt i32 %587, 32
  br i1 %588, label %.lr.ph.i75.i.i, label %flush_put_bits.exit.i.i

.lr.ph.i75.i.i:                                   ; preds = %thread-pre-split.i.i
  %589 = shl i32 %586, %587
  store i32 %589, ptr %398, align 8, !tbaa !122
  br label %590

590:                                              ; preds = %596, %.lr.ph.i75.i.i
  %591 = phi i32 [ %601, %596 ], [ %589, %.lr.ph.i75.i.i ]
  %592 = load ptr, ptr %404, align 8, !tbaa !121
  %593 = load ptr, ptr %403, align 8, !tbaa !120
  %594 = icmp ult ptr %592, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %590
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 150) #11
  tail call void @abort() #13
  unreachable

596:                                              ; preds = %590
  %597 = lshr i32 %591, 24
  %598 = trunc nuw i32 %597 to i8
  %599 = getelementptr inbounds nuw i8, ptr %592, i64 1
  store ptr %599, ptr %404, align 8, !tbaa !121
  store i8 %598, ptr %592, align 1, !tbaa !68
  %600 = load i32, ptr %398, align 8, !tbaa !122
  %601 = shl i32 %600, 8
  store i32 %601, ptr %398, align 8, !tbaa !122
  %602 = load i32, ptr %405, align 4, !tbaa !123
  %603 = add nsw i32 %602, 8
  store i32 %603, ptr %405, align 4, !tbaa !123
  %604 = icmp slt i32 %602, 24
  br i1 %604, label %590, label %flush_put_bits.exit.i.i, !llvm.loop !125

flush_put_bits.exit.i.i:                          ; preds = %596, %thread-pre-split.i.i
  store i32 32, ptr %405, align 4, !tbaa !123
  store i32 0, ptr %398, align 8, !tbaa !122
  %605 = tail call ptr @av_crc_get_table(i32 noundef 0) #11
  %606 = load ptr, ptr %400, align 8, !tbaa !126
  %.val34.i.i = load ptr, ptr %404, align 8, !tbaa !121
  %607 = ptrtoint ptr %.val34.i.i to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %sext.i.i = shl i64 %609, 32
  %610 = ashr exact i64 %sext.i.i, 32
  %611 = tail call i32 @av_crc(ptr noundef %605, i32 noundef 0, ptr noundef %606, i64 noundef %610) #14
  %612 = load i32, ptr %398, align 8, !tbaa !122
  %613 = load i32, ptr %405, align 4, !tbaa !123
  %614 = icmp sgt i32 %613, 8
  br i1 %614, label %615, label %618

615:                                              ; preds = %flush_put_bits.exit.i.i
  %616 = shl i32 %612, 8
  %617 = or i32 %616, %611
  br label %write_frame_header.exit.i

618:                                              ; preds = %flush_put_bits.exit.i.i
  %619 = load ptr, ptr %403, align 8, !tbaa !120
  %620 = ptrtoint ptr %619 to i64
  %621 = sub i64 %620, %607
  %622 = icmp ugt i64 %621, 3
  br i1 %622, label %623, label %631

623:                                              ; preds = %618
  %624 = shl i32 %612, %613
  %625 = sub nsw i32 8, %613
  %626 = lshr i32 %611, %625
  %627 = or i32 %626, %624
  %628 = tail call i32 @llvm.bswap.i32(i32 %627)
  store i32 %628, ptr %.val34.i.i, align 1, !tbaa !68
  %629 = load ptr, ptr %404, align 8, !tbaa !121
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  store ptr %630, ptr %404, align 8, !tbaa !121
  br label %write_frame_header.exit.i

631:                                              ; preds = %618
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %write_frame_header.exit.i

write_frame_header.exit.i:                        ; preds = %631, %623, %615
  %.sink96.i.i = phi i32 [ -8, %615 ], [ 24, %631 ], [ 24, %623 ]
  %.026.i.i77.i.i = phi i32 [ %617, %615 ], [ %611, %631 ], [ %611, %623 ]
  %632 = add nsw i32 %.sink96.i.i, %613
  store i32 %.026.i.i77.i.i, ptr %398, align 8, !tbaa !122
  store i32 %632, ptr %405, align 4, !tbaa !123
  %633 = load i32, ptr %70, align 8, !tbaa !44
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %.lr.ph225.i.i, label %write_subframes.exit.i

.lr.ph225.i.i:                                    ; preds = %write_frame_header.exit.i
  %635 = getelementptr inbounds nuw i8, ptr %8, i64 7349960
  br label %636

636:                                              ; preds = %.loopexit.i.i110, %.lr.ph225.i.i
  %637 = phi i32 [ %632, %.lr.ph225.i.i ], [ %.pr.i, %.loopexit.i.i110 ]
  %638 = phi i32 [ %.026.i.i77.i.i, %.lr.ph225.i.i ], [ %1311, %.loopexit.i.i110 ]
  %indvars.iv254.i.i = phi i64 [ 0, %.lr.ph225.i.i ], [ %indvars.iv.next255.i.i, %.loopexit.i.i110 ]
  %639 = getelementptr inbounds nuw [8 x %struct.FlacSubframe], ptr %53, i64 0, i64 %indvars.iv254.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %639, i64 591004
  %640 = load i32, ptr %35, align 8, !tbaa !81
  %641 = sext i32 %640 to i64
  %.idx.i.i = shl nsw i64 %641, 2
  %642 = getelementptr i8, ptr %639, i64 %.idx.i.i
  %.ptr227.i.i = getelementptr i8, ptr %642, i64 591004
  %643 = icmp sgt i32 %637, 1
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = shl i32 %638, 1
  br label %put_bits.exit.i8.i

646:                                              ; preds = %636
  %647 = load ptr, ptr %403, align 8, !tbaa !120
  %648 = load ptr, ptr %404, align 8, !tbaa !121
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = icmp ugt i64 %651, 3
  br i1 %652, label %653, label %658

653:                                              ; preds = %646
  %654 = shl i32 %638, %637
  %655 = tail call i32 @llvm.bswap.i32(i32 %654)
  store i32 %655, ptr %648, align 1, !tbaa !68
  %656 = load ptr, ptr %404, align 8, !tbaa !121
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store ptr %657, ptr %404, align 8, !tbaa !121
  br label %put_bits.exit.i8.i

658:                                              ; preds = %646
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i8.i

put_bits.exit.i8.i:                               ; preds = %658, %653, %644
  %.sink.i9.i = phi i32 [ -1, %644 ], [ 31, %658 ], [ 31, %653 ]
  %.026.i.i.i10.i = phi i32 [ %645, %644 ], [ 0, %658 ], [ 0, %653 ]
  %659 = add nsw i32 %.sink.i9.i, %637
  store i32 %.026.i.i.i10.i, ptr %398, align 8, !tbaa !122
  store i32 %659, ptr %405, align 4, !tbaa !123
  %660 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !127
  %662 = icmp sgt i32 %659, 6
  br i1 %662, label %663, label %666

663:                                              ; preds = %put_bits.exit.i8.i
  %664 = shl i32 %.026.i.i.i10.i, 6
  %665 = or i32 %661, %664
  br label %put_bits.exit123.i.i

666:                                              ; preds = %put_bits.exit.i8.i
  %667 = load ptr, ptr %403, align 8, !tbaa !120
  %668 = load ptr, ptr %404, align 8, !tbaa !121
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = icmp ugt i64 %671, 3
  br i1 %672, label %673, label %681

673:                                              ; preds = %666
  %674 = shl i32 %.026.i.i.i10.i, %659
  %675 = sub nsw i32 6, %659
  %676 = lshr i32 %661, %675
  %677 = or i32 %676, %674
  %678 = tail call i32 @llvm.bswap.i32(i32 %677)
  store i32 %678, ptr %668, align 1, !tbaa !68
  %679 = load ptr, ptr %404, align 8, !tbaa !121
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 4
  store ptr %680, ptr %404, align 8, !tbaa !121
  br label %put_bits.exit123.i.i

681:                                              ; preds = %666
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit123.i.i

put_bits.exit123.i.i:                             ; preds = %681, %673, %663
  %.sink283.i.i = phi i32 [ -6, %663 ], [ 26, %681 ], [ 26, %673 ]
  %.026.i.i121.i.i = phi i32 [ %665, %663 ], [ %661, %681 ], [ %661, %673 ]
  %682 = add nsw i32 %.sink283.i.i, %659
  store i32 %.026.i.i121.i.i, ptr %398, align 8, !tbaa !122
  store i32 %682, ptr %405, align 4, !tbaa !123
  %683 = getelementptr inbounds nuw i8, ptr %639, i64 12
  %684 = load i32, ptr %683, align 4, !tbaa !84
  %685 = icmp ne i32 %684, 0
  %686 = zext i1 %685 to i32
  %687 = icmp sgt i32 %682, 1
  br i1 %687, label %688, label %692

688:                                              ; preds = %put_bits.exit123.i.i
  %689 = shl i32 %.026.i.i121.i.i, 1
  %690 = or disjoint i32 %689, %686
  %691 = add nsw i32 %682, -1
  br label %put_bits.exit127.i.i

692:                                              ; preds = %put_bits.exit123.i.i
  %693 = load ptr, ptr %403, align 8, !tbaa !120
  %694 = load ptr, ptr %404, align 8, !tbaa !121
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = icmp ugt i64 %697, 3
  br i1 %698, label %699, label %707

699:                                              ; preds = %692
  %700 = shl i32 %.026.i.i121.i.i, %682
  %701 = sub nsw i32 1, %682
  %702 = lshr i32 %686, %701
  %703 = or i32 %702, %700
  %704 = tail call i32 @llvm.bswap.i32(i32 %703)
  store i32 %704, ptr %694, align 1, !tbaa !68
  %705 = load ptr, ptr %404, align 8, !tbaa !121
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store ptr %706, ptr %404, align 8, !tbaa !121
  br label %708

707:                                              ; preds = %692
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %708

708:                                              ; preds = %707, %699
  %709 = add nsw i32 %682, 31
  %.pre258.i.i = load i32, ptr %683, align 4, !tbaa !84
  br label %put_bits.exit127.i.i

put_bits.exit127.i.i:                             ; preds = %708, %688
  %710 = phi i32 [ %684, %688 ], [ %.pre258.i.i, %708 ]
  %.026.i.i125.i.i = phi i32 [ %690, %688 ], [ %686, %708 ]
  %.0.i.i126.i.i = phi i32 [ %691, %688 ], [ %709, %708 ]
  store i32 %.026.i.i125.i.i, ptr %398, align 8, !tbaa !122
  store i32 %.0.i.i126.i.i, ptr %405, align 4, !tbaa !123
  %.not.i.i = icmp eq i32 %710, 0
  br i1 %.not.i.i, label %733, label %711

711:                                              ; preds = %put_bits.exit127.i.i
  %712 = icmp slt i32 %710, %.0.i.i126.i.i
  br i1 %712, label %713, label %716

713:                                              ; preds = %711
  %714 = shl i32 %.026.i.i125.i.i, %710
  %715 = or i32 %714, 1
  br label %put_bits.exit131.i.i

716:                                              ; preds = %711
  %717 = load ptr, ptr %403, align 8, !tbaa !120
  %718 = load ptr, ptr %404, align 8, !tbaa !121
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = icmp ugt i64 %721, 3
  br i1 %722, label %723, label %731

723:                                              ; preds = %716
  %724 = shl i32 %.026.i.i125.i.i, %.0.i.i126.i.i
  %725 = sub nsw i32 %710, %.0.i.i126.i.i
  %726 = lshr i32 1, %725
  %727 = or i32 %726, %724
  %728 = tail call i32 @llvm.bswap.i32(i32 %727)
  store i32 %728, ptr %718, align 1, !tbaa !68
  %729 = load ptr, ptr %404, align 8, !tbaa !121
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 4
  store ptr %730, ptr %404, align 8, !tbaa !121
  br label %732

731:                                              ; preds = %716
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %732

732:                                              ; preds = %731, %723
  %reass.sub.i128.i.i = add i32 %.0.i.i126.i.i, 32
  br label %put_bits.exit131.i.i

put_bits.exit131.i.i:                             ; preds = %732, %713
  %.026.i.i129.i.i = phi i32 [ %715, %713 ], [ 1, %732 ]
  %.0.i.i126.pn.i.i = phi i32 [ %.0.i.i126.i.i, %713 ], [ %reass.sub.i128.i.i, %732 ]
  %.0.i.i130.i.i = sub i32 %.0.i.i126.pn.i.i, %710
  store i32 %.026.i.i129.i.i, ptr %398, align 8, !tbaa !122
  store i32 %.0.i.i130.i.i, ptr %405, align 4, !tbaa !123
  br label %733

733:                                              ; preds = %put_bits.exit131.i.i, %put_bits.exit127.i.i
  %734 = phi i32 [ %.0.i.i130.i.i, %put_bits.exit131.i.i ], [ %.0.i.i126.i.i, %put_bits.exit127.i.i ]
  %735 = phi i32 [ %.026.i.i129.i.i, %put_bits.exit131.i.i ], [ %.026.i.i125.i.i, %put_bits.exit127.i.i ]
  %736 = load i32, ptr %639, align 8, !tbaa !128
  %737 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %738 = load i32, ptr %737, align 8, !tbaa !87
  switch i32 %736, label %938 [
    i32 0, label %739
    i32 1, label %832
  ]

739:                                              ; preds = %733
  switch i32 %738, label %805 [
    i32 33, label %740
    i32 32, label %785
  ]

740:                                              ; preds = %739
  %741 = load i64, ptr %119, align 8, !tbaa !102
  %742 = trunc i64 %741 to i32
  %743 = lshr i64 %741, 32
  %744 = trunc nuw i64 %743 to i32
  %745 = and i32 %744, 1
  %746 = icmp sgt i32 %734, 1
  br i1 %746, label %747, label %750

747:                                              ; preds = %740
  %748 = shl i32 %735, 1
  %749 = or disjoint i32 %745, %748
  br label %put_bits.exit.i.i.i.i

750:                                              ; preds = %740
  %751 = load ptr, ptr %403, align 8, !tbaa !120
  %752 = load ptr, ptr %404, align 8, !tbaa !121
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp ugt i64 %755, 3
  br i1 %756, label %757, label %765

757:                                              ; preds = %750
  %758 = shl i32 %735, %734
  %759 = sub nsw i32 1, %734
  %760 = lshr i32 %745, %759
  %761 = or i32 %760, %758
  %762 = tail call i32 @llvm.bswap.i32(i32 %761)
  store i32 %762, ptr %752, align 1, !tbaa !68
  %763 = load ptr, ptr %404, align 8, !tbaa !121
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 4
  store ptr %764, ptr %404, align 8, !tbaa !121
  br label %put_bits.exit.i.i.i.i

765:                                              ; preds = %750
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i.i.i.i

put_bits.exit.i.i.i.i:                            ; preds = %765, %757, %747
  %.sink.i.i.i.i = phi i32 [ -1, %747 ], [ 31, %765 ], [ 31, %757 ]
  %.026.i.i.i.i.i.i = phi i32 [ %749, %747 ], [ %745, %765 ], [ %745, %757 ]
  %766 = add nsw i32 %.sink.i.i.i.i, %734
  store i32 %.026.i.i.i.i.i.i, ptr %398, align 8, !tbaa !122
  store i32 %766, ptr %405, align 4, !tbaa !123
  %767 = load ptr, ptr %403, align 8, !tbaa !120
  %768 = load ptr, ptr %404, align 8, !tbaa !121
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = icmp ugt i64 %771, 3
  br i1 %772, label %773, label %784

773:                                              ; preds = %put_bits.exit.i.i.i.i
  %774 = zext i32 %.026.i.i.i.i.i.i to i64
  %775 = zext nneg i32 %766 to i64
  %776 = shl i64 %774, %775
  %777 = trunc i64 %776 to i32
  %778 = sub nsw i32 32, %766
  %779 = lshr i32 %742, %778
  %780 = or i32 %779, %777
  %781 = tail call i32 @llvm.bswap.i32(i32 %780)
  store i32 %781, ptr %768, align 1, !tbaa !68
  %782 = load ptr, ptr %404, align 8, !tbaa !121
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 4
  store ptr %783, ptr %404, align 8, !tbaa !121
  br label %.loopexit.sink.split.i.i

784:                                              ; preds = %put_bits.exit.i.i.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.loopexit.sink.split.i.i

785:                                              ; preds = %739
  %786 = load i32, ptr %.ptr.i.i, align 4, !tbaa !45
  %787 = load ptr, ptr %403, align 8, !tbaa !120
  %788 = load ptr, ptr %404, align 8, !tbaa !121
  %789 = ptrtoint ptr %787 to i64
  %790 = ptrtoint ptr %788 to i64
  %791 = sub i64 %789, %790
  %792 = icmp ugt i64 %791, 3
  br i1 %792, label %793, label %804

793:                                              ; preds = %785
  %794 = zext i32 %735 to i64
  %795 = zext nneg i32 %734 to i64
  %796 = shl i64 %794, %795
  %797 = trunc i64 %796 to i32
  %798 = sub nsw i32 32, %734
  %799 = lshr i32 %786, %798
  %800 = or i32 %799, %797
  %801 = tail call i32 @llvm.bswap.i32(i32 %800)
  store i32 %801, ptr %788, align 1, !tbaa !68
  %802 = load ptr, ptr %404, align 8, !tbaa !121
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 4
  store ptr %803, ptr %404, align 8, !tbaa !121
  br label %.loopexit.sink.split.i.i

804:                                              ; preds = %785
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.loopexit.sink.split.i.i

805:                                              ; preds = %739
  %806 = load i32, ptr %.ptr.i.i, align 4, !tbaa !45
  %notmask.i.i.i.i = shl nsw i32 -1, %738
  %807 = xor i32 %notmask.i.i.i.i, -1
  %808 = and i32 %806, %807
  %809 = icmp slt i32 %738, %734
  br i1 %809, label %810, label %814

810:                                              ; preds = %805
  %811 = shl i32 %735, %738
  %812 = or i32 %808, %811
  %813 = sub nsw i32 %734, %738
  br label %.loopexit.sink.split.i.i

814:                                              ; preds = %805
  %815 = load ptr, ptr %403, align 8, !tbaa !120
  %816 = load ptr, ptr %404, align 8, !tbaa !121
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = icmp ugt i64 %819, 3
  br i1 %820, label %821, label %829

821:                                              ; preds = %814
  %822 = shl i32 %735, %734
  %823 = sub nsw i32 %738, %734
  %824 = lshr i32 %808, %823
  %825 = or i32 %824, %822
  %826 = tail call i32 @llvm.bswap.i32(i32 %825)
  store i32 %826, ptr %816, align 1, !tbaa !68
  %827 = load ptr, ptr %404, align 8, !tbaa !121
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 4
  store ptr %828, ptr %404, align 8, !tbaa !121
  br label %830

829:                                              ; preds = %814
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %830

830:                                              ; preds = %829, %821
  %reass.sub231.i.i = add i32 %734, 32
  %831 = sub i32 %reass.sub231.i.i, %738
  br label %.loopexit.sink.split.i.i

832:                                              ; preds = %733
  switch i32 %738, label %.preheader191.i.i [
    i32 33, label %837
    i32 32, label %.preheader194.i.i
  ]

.preheader194.i.i:                                ; preds = %832
  %833 = icmp sgt i32 %640, 0
  br i1 %833, label %.lr.ph.preheader.i.i111, label %.loopexit.i.i110

.lr.ph.preheader.i.i111:                          ; preds = %.preheader194.i.i
  %834 = zext nneg i32 %734 to i64
  %835 = sub nsw i32 32, %734
  br label %.lr.ph.i.i112

.preheader191.i.i:                                ; preds = %832
  %836 = icmp ult ptr %.ptr.i.i, %.ptr227.i.i
  br i1 %836, label %.lr.ph202.i.i, label %.loopexit.i.i110

837:                                              ; preds = %832
  %838 = load i32, ptr %35, align 8, !tbaa !81
  %839 = sext i32 %838 to i64
  %.idx228.i.i = shl nsw i64 %839, 3
  %gep.i.i = getelementptr i8, ptr %119, i64 %.idx228.i.i
  %840 = icmp sgt i32 %838, 0
  br i1 %840, label %.lr.ph200.i.i, label %.loopexit.i.i110

.lr.ph200.i.i:                                    ; preds = %837, %put_sbits63.exit136.i.i
  %841 = phi i32 [ %869, %put_sbits63.exit136.i.i ], [ %734, %837 ]
  %842 = phi i32 [ %845, %put_sbits63.exit136.i.i ], [ %735, %837 ]
  %.0112199.i.i = phi ptr [ %843, %put_sbits63.exit136.i.i ], [ %119, %837 ]
  %843 = getelementptr inbounds nuw i8, ptr %.0112199.i.i, i64 8
  %844 = load i64, ptr %.0112199.i.i, align 8, !tbaa !102
  %845 = trunc i64 %844 to i32
  %846 = lshr i64 %844, 32
  %847 = trunc nuw i64 %846 to i32
  %848 = and i32 %847, 1
  %849 = icmp sgt i32 %841, 1
  br i1 %849, label %850, label %853

850:                                              ; preds = %.lr.ph200.i.i
  %851 = shl i32 %842, 1
  %852 = or disjoint i32 %848, %851
  br label %put_bits.exit.i.i133.i.i

853:                                              ; preds = %.lr.ph200.i.i
  %854 = load ptr, ptr %403, align 8, !tbaa !120
  %855 = load ptr, ptr %404, align 8, !tbaa !121
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = icmp ugt i64 %858, 3
  br i1 %859, label %860, label %868

860:                                              ; preds = %853
  %861 = shl i32 %842, %841
  %862 = sub nsw i32 1, %841
  %863 = lshr i32 %848, %862
  %864 = or i32 %863, %861
  %865 = tail call i32 @llvm.bswap.i32(i32 %864)
  store i32 %865, ptr %855, align 1, !tbaa !68
  %866 = load ptr, ptr %404, align 8, !tbaa !121
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 4
  store ptr %867, ptr %404, align 8, !tbaa !121
  br label %put_bits.exit.i.i133.i.i

868:                                              ; preds = %853
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i.i133.i.i

put_bits.exit.i.i133.i.i:                         ; preds = %868, %860, %850
  %.sink.i.i134.i.i = phi i32 [ -1, %850 ], [ 31, %868 ], [ 31, %860 ]
  %.026.i.i.i.i135.i.i = phi i32 [ %852, %850 ], [ %848, %868 ], [ %848, %860 ]
  %869 = add nsw i32 %.sink.i.i134.i.i, %841
  store i32 %.026.i.i.i.i135.i.i, ptr %398, align 8, !tbaa !122
  store i32 %869, ptr %405, align 4, !tbaa !123
  %870 = load ptr, ptr %403, align 8, !tbaa !120
  %871 = load ptr, ptr %404, align 8, !tbaa !121
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = icmp ugt i64 %874, 3
  br i1 %875, label %876, label %887

876:                                              ; preds = %put_bits.exit.i.i133.i.i
  %877 = zext i32 %.026.i.i.i.i135.i.i to i64
  %878 = zext nneg i32 %869 to i64
  %879 = shl i64 %877, %878
  %880 = trunc i64 %879 to i32
  %881 = sub nsw i32 32, %869
  %882 = lshr i32 %845, %881
  %883 = or i32 %882, %880
  %884 = tail call i32 @llvm.bswap.i32(i32 %883)
  store i32 %884, ptr %871, align 1, !tbaa !68
  %885 = load ptr, ptr %404, align 8, !tbaa !121
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store ptr %886, ptr %404, align 8, !tbaa !121
  br label %put_sbits63.exit136.i.i

887:                                              ; preds = %put_bits.exit.i.i133.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_sbits63.exit136.i.i

put_sbits63.exit136.i.i:                          ; preds = %887, %876
  store i32 %845, ptr %398, align 8, !tbaa !122
  store i32 %869, ptr %405, align 4, !tbaa !123
  %888 = icmp ult ptr %843, %gep.i.i
  br i1 %888, label %.lr.ph200.i.i, label %.loopexit.i.i110, !llvm.loop !129

.lr.ph.i.i112:                                    ; preds = %put_bits32.exit137.i.i, %.lr.ph.preheader.i.i111
  %889 = phi i32 [ %891, %put_bits32.exit137.i.i ], [ %735, %.lr.ph.preheader.i.i111 ]
  %.0113198.i.i = phi ptr [ %890, %put_bits32.exit137.i.i ], [ %.ptr.i.i, %.lr.ph.preheader.i.i111 ]
  %890 = getelementptr inbounds nuw i8, ptr %.0113198.i.i, i64 4
  %891 = load i32, ptr %.0113198.i.i, align 4, !tbaa !45
  %892 = load ptr, ptr %403, align 8, !tbaa !120
  %893 = load ptr, ptr %404, align 8, !tbaa !121
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = icmp ugt i64 %896, 3
  br i1 %897, label %898, label %907

898:                                              ; preds = %.lr.ph.i.i112
  %899 = zext i32 %889 to i64
  %900 = shl i64 %899, %834
  %901 = trunc i64 %900 to i32
  %902 = lshr i32 %891, %835
  %903 = or i32 %902, %901
  %904 = tail call i32 @llvm.bswap.i32(i32 %903)
  store i32 %904, ptr %893, align 1, !tbaa !68
  %905 = load ptr, ptr %404, align 8, !tbaa !121
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 4
  store ptr %906, ptr %404, align 8, !tbaa !121
  br label %put_bits32.exit137.i.i

907:                                              ; preds = %.lr.ph.i.i112
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits32.exit137.i.i

put_bits32.exit137.i.i:                           ; preds = %907, %898
  store i32 %891, ptr %398, align 8, !tbaa !122
  store i32 %734, ptr %405, align 4, !tbaa !123
  %908 = icmp ult ptr %890, %.ptr227.i.i
  br i1 %908, label %.lr.ph.i.i112, label %.loopexit.i.i110, !llvm.loop !130

.lr.ph202.i.i:                                    ; preds = %.preheader191.i.i, %put_sbits.exit142.i.i
  %909 = phi i32 [ %.0.i.i.i141.i.i, %put_sbits.exit142.i.i ], [ %734, %.preheader191.i.i ]
  %910 = phi i32 [ %.026.i.i.i140.i.i, %put_sbits.exit142.i.i ], [ %735, %.preheader191.i.i ]
  %.1201.i.i = phi ptr [ %912, %put_sbits.exit142.i.i ], [ %.ptr.i.i, %.preheader191.i.i ]
  %911 = load i32, ptr %737, align 8, !tbaa !87
  %912 = getelementptr inbounds nuw i8, ptr %.1201.i.i, i64 4
  %913 = load i32, ptr %.1201.i.i, align 4, !tbaa !45
  %notmask.i.i138.i.i = shl nsw i32 -1, %911
  %914 = xor i32 %notmask.i.i138.i.i, -1
  %915 = and i32 %913, %914
  %916 = icmp slt i32 %911, %909
  br i1 %916, label %917, label %920

917:                                              ; preds = %.lr.ph202.i.i
  %918 = shl i32 %910, %911
  %919 = or i32 %915, %918
  br label %put_sbits.exit142.i.i

920:                                              ; preds = %.lr.ph202.i.i
  %921 = load ptr, ptr %403, align 8, !tbaa !120
  %922 = load ptr, ptr %404, align 8, !tbaa !121
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp ugt i64 %925, 3
  br i1 %926, label %927, label %935

927:                                              ; preds = %920
  %928 = shl i32 %910, %909
  %929 = sub nsw i32 %911, %909
  %930 = lshr i32 %915, %929
  %931 = or i32 %930, %928
  %932 = tail call i32 @llvm.bswap.i32(i32 %931)
  store i32 %932, ptr %922, align 1, !tbaa !68
  %933 = load ptr, ptr %404, align 8, !tbaa !121
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 4
  store ptr %934, ptr %404, align 8, !tbaa !121
  br label %936

935:                                              ; preds = %920
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %936

936:                                              ; preds = %935, %927
  %reass.sub.i.i = add i32 %909, 32
  br label %put_sbits.exit142.i.i

put_sbits.exit142.i.i:                            ; preds = %936, %917
  %.026.i.i.i140.i.i = phi i32 [ %919, %917 ], [ %915, %936 ]
  %.pn.i113 = phi i32 [ %909, %917 ], [ %reass.sub.i.i, %936 ]
  %.0.i.i.i141.i.i = sub i32 %.pn.i113, %911
  store i32 %.026.i.i.i140.i.i, ptr %398, align 8, !tbaa !122
  store i32 %.0.i.i.i141.i.i, ptr %405, align 4, !tbaa !123
  %937 = icmp ult ptr %912, %.ptr227.i.i
  br i1 %937, label %.lr.ph202.i.i, label %.loopexit.i.i110, !llvm.loop !131

938:                                              ; preds = %733
  %939 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %940 = load i32, ptr %939, align 8, !tbaa !132
  %941 = icmp sgt i32 %940, 0
  switch i32 %738, label %.preheader.i.i119 [
    i32 33, label %.preheader188.i.i
    i32 32, label %.preheader189.i.i
  ]

.preheader189.i.i:                                ; preds = %938
  br i1 %941, label %.lr.ph205.preheader.i.i, label %.loopexit187.i.i

.lr.ph205.preheader.i.i:                          ; preds = %.preheader189.i.i
  %942 = zext nneg i32 %734 to i64
  %943 = sub nsw i32 32, %734
  br label %.lr.ph205.i.i

.preheader188.i.i:                                ; preds = %938
  br i1 %941, label %.lr.ph207.i.i, label %.preheader188.._crit_edge_crit_edge.i.i

.preheader188.._crit_edge_crit_edge.i.i:          ; preds = %.preheader188.i.i
  %.pre263.i.i = sext i32 %940 to i64
  br label %._crit_edge.i.i

.preheader.i.i119:                                ; preds = %938
  br i1 %941, label %.lr.ph211.i.i, label %.loopexit187.i.i

._crit_edge.i.i:                                  ; preds = %put_sbits63.exit146.i.i, %.preheader188.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre263.i.i, %.preheader188.._crit_edge_crit_edge.i.i ], [ %995, %put_sbits63.exit146.i.i ]
  %944 = phi i32 [ %734, %.preheader188.._crit_edge_crit_edge.i.i ], [ %975, %put_sbits63.exit146.i.i ]
  %945 = phi i32 [ %735, %.preheader188.._crit_edge_crit_edge.i.i ], [ %951, %put_sbits63.exit146.i.i ]
  %946 = getelementptr inbounds i32, ptr %.ptr.i.i, i64 %.pre-phi.i.i
  br label %.loopexit187.i.i

.lr.ph207.i.i:                                    ; preds = %.preheader188.i.i, %put_sbits63.exit146.i.i
  %947 = phi i32 [ %975, %put_sbits63.exit146.i.i ], [ %734, %.preheader188.i.i ]
  %948 = phi i32 [ %951, %put_sbits63.exit146.i.i ], [ %735, %.preheader188.i.i ]
  %indvars.iv.i.i117 = phi i64 [ %indvars.iv.next.i.i118, %put_sbits63.exit146.i.i ], [ 0, %.preheader188.i.i ]
  %949 = getelementptr inbounds nuw [65535 x i64], ptr %119, i64 0, i64 %indvars.iv.i.i117
  %950 = load i64, ptr %949, align 8, !tbaa !102
  %951 = trunc i64 %950 to i32
  %952 = lshr i64 %950, 32
  %953 = trunc nuw i64 %952 to i32
  %954 = and i32 %953, 1
  %955 = icmp sgt i32 %947, 1
  br i1 %955, label %956, label %959

956:                                              ; preds = %.lr.ph207.i.i
  %957 = shl i32 %948, 1
  %958 = or disjoint i32 %954, %957
  br label %put_bits.exit.i.i143.i.i

959:                                              ; preds = %.lr.ph207.i.i
  %960 = load ptr, ptr %403, align 8, !tbaa !120
  %961 = load ptr, ptr %404, align 8, !tbaa !121
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = icmp ugt i64 %964, 3
  br i1 %965, label %966, label %974

966:                                              ; preds = %959
  %967 = shl i32 %948, %947
  %968 = sub nsw i32 1, %947
  %969 = lshr i32 %954, %968
  %970 = or i32 %969, %967
  %971 = tail call i32 @llvm.bswap.i32(i32 %970)
  store i32 %971, ptr %961, align 1, !tbaa !68
  %972 = load ptr, ptr %404, align 8, !tbaa !121
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 4
  store ptr %973, ptr %404, align 8, !tbaa !121
  br label %put_bits.exit.i.i143.i.i

974:                                              ; preds = %959
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i.i143.i.i

put_bits.exit.i.i143.i.i:                         ; preds = %974, %966, %956
  %.sink.i.i144.i.i = phi i32 [ -1, %956 ], [ 31, %974 ], [ 31, %966 ]
  %.026.i.i.i.i145.i.i = phi i32 [ %958, %956 ], [ %954, %974 ], [ %954, %966 ]
  %975 = add nsw i32 %.sink.i.i144.i.i, %947
  store i32 %.026.i.i.i.i145.i.i, ptr %398, align 8, !tbaa !122
  store i32 %975, ptr %405, align 4, !tbaa !123
  %976 = load ptr, ptr %403, align 8, !tbaa !120
  %977 = load ptr, ptr %404, align 8, !tbaa !121
  %978 = ptrtoint ptr %976 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = icmp ugt i64 %980, 3
  br i1 %981, label %982, label %993

982:                                              ; preds = %put_bits.exit.i.i143.i.i
  %983 = zext i32 %.026.i.i.i.i145.i.i to i64
  %984 = zext nneg i32 %975 to i64
  %985 = shl i64 %983, %984
  %986 = trunc i64 %985 to i32
  %987 = sub nsw i32 32, %975
  %988 = lshr i32 %951, %987
  %989 = or i32 %988, %986
  %990 = tail call i32 @llvm.bswap.i32(i32 %989)
  store i32 %990, ptr %977, align 1, !tbaa !68
  %991 = load ptr, ptr %404, align 8, !tbaa !121
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 4
  store ptr %992, ptr %404, align 8, !tbaa !121
  br label %put_sbits63.exit146.i.i

993:                                              ; preds = %put_bits.exit.i.i143.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_sbits63.exit146.i.i

put_sbits63.exit146.i.i:                          ; preds = %993, %982
  store i32 %951, ptr %398, align 8, !tbaa !122
  store i32 %975, ptr %405, align 4, !tbaa !123
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i117, 1
  %994 = load i32, ptr %939, align 8, !tbaa !132
  %995 = sext i32 %994 to i64
  %996 = icmp slt i64 %indvars.iv.next.i.i118, %995
  br i1 %996, label %.lr.ph207.i.i, label %._crit_edge.i.i, !llvm.loop !133

.lr.ph205.i.i:                                    ; preds = %put_bits32.exit147.i.i, %.lr.ph205.preheader.i.i
  %997 = phi i32 [ %999, %put_bits32.exit147.i.i ], [ %735, %.lr.ph205.preheader.i.i ]
  %.0109204.i.i = phi i32 [ %1016, %put_bits32.exit147.i.i ], [ 0, %.lr.ph205.preheader.i.i ]
  %.3203.i.i = phi ptr [ %998, %put_bits32.exit147.i.i ], [ %.ptr.i.i, %.lr.ph205.preheader.i.i ]
  %998 = getelementptr inbounds nuw i8, ptr %.3203.i.i, i64 4
  %999 = load i32, ptr %.3203.i.i, align 4, !tbaa !45
  %1000 = load ptr, ptr %403, align 8, !tbaa !120
  %1001 = load ptr, ptr %404, align 8, !tbaa !121
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = icmp ugt i64 %1004, 3
  br i1 %1005, label %1006, label %1015

1006:                                             ; preds = %.lr.ph205.i.i
  %1007 = zext i32 %997 to i64
  %1008 = shl i64 %1007, %942
  %1009 = trunc i64 %1008 to i32
  %1010 = lshr i32 %999, %943
  %1011 = or i32 %1010, %1009
  %1012 = tail call i32 @llvm.bswap.i32(i32 %1011)
  store i32 %1012, ptr %1001, align 1, !tbaa !68
  %1013 = load ptr, ptr %404, align 8, !tbaa !121
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  store ptr %1014, ptr %404, align 8, !tbaa !121
  br label %put_bits32.exit147.i.i

1015:                                             ; preds = %.lr.ph205.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits32.exit147.i.i

put_bits32.exit147.i.i:                           ; preds = %1015, %1006
  store i32 %999, ptr %398, align 8, !tbaa !122
  store i32 %734, ptr %405, align 4, !tbaa !123
  %1016 = add nuw nsw i32 %.0109204.i.i, 1
  %1017 = load i32, ptr %939, align 8, !tbaa !132
  %1018 = icmp slt i32 %1016, %1017
  br i1 %1018, label %.lr.ph205.i.i, label %.loopexit187.i.i, !llvm.loop !134

.lr.ph211.i.i:                                    ; preds = %.preheader.i.i119, %put_sbits.exit152.i.i
  %1019 = phi i32 [ %1048, %put_sbits.exit152.i.i ], [ %940, %.preheader.i.i119 ]
  %1020 = phi i32 [ %.0.i.i.i151.i.i, %put_sbits.exit152.i.i ], [ %734, %.preheader.i.i119 ]
  %1021 = phi i32 [ %.026.i.i.i150.i.i, %put_sbits.exit152.i.i ], [ %735, %.preheader.i.i119 ]
  %.0108210.i.i = phi i32 [ %1049, %put_sbits.exit152.i.i ], [ 0, %.preheader.i.i119 ]
  %.4209.i.i = phi ptr [ %1023, %put_sbits.exit152.i.i ], [ %.ptr.i.i, %.preheader.i.i119 ]
  %1022 = load i32, ptr %737, align 8, !tbaa !87
  %1023 = getelementptr inbounds nuw i8, ptr %.4209.i.i, i64 4
  %1024 = load i32, ptr %.4209.i.i, align 4, !tbaa !45
  %notmask.i.i148.i.i = shl nsw i32 -1, %1022
  %1025 = xor i32 %notmask.i.i148.i.i, -1
  %1026 = and i32 %1024, %1025
  %1027 = icmp slt i32 %1022, %1020
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %.lr.ph211.i.i
  %1029 = shl i32 %1021, %1022
  %1030 = or i32 %1026, %1029
  br label %put_sbits.exit152.i.i

1031:                                             ; preds = %.lr.ph211.i.i
  %1032 = load ptr, ptr %403, align 8, !tbaa !120
  %1033 = load ptr, ptr %404, align 8, !tbaa !121
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = icmp ugt i64 %1036, 3
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1031
  %1039 = shl i32 %1021, %1020
  %1040 = sub nsw i32 %1022, %1020
  %1041 = lshr i32 %1026, %1040
  %1042 = or i32 %1041, %1039
  %1043 = tail call i32 @llvm.bswap.i32(i32 %1042)
  store i32 %1043, ptr %1033, align 1, !tbaa !68
  %1044 = load ptr, ptr %404, align 8, !tbaa !121
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  store ptr %1045, ptr %404, align 8, !tbaa !121
  br label %1047

1046:                                             ; preds = %1031
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1047

1047:                                             ; preds = %1046, %1038
  %reass.sub232.i.i = add i32 %1020, 32
  %.pre259.i.i = load i32, ptr %939, align 8, !tbaa !132
  br label %put_sbits.exit152.i.i

put_sbits.exit152.i.i:                            ; preds = %1047, %1028
  %1048 = phi i32 [ %1019, %1028 ], [ %.pre259.i.i, %1047 ]
  %.026.i.i.i150.i.i = phi i32 [ %1030, %1028 ], [ %1026, %1047 ]
  %.pn26.i = phi i32 [ %1020, %1028 ], [ %reass.sub232.i.i, %1047 ]
  %.0.i.i.i151.i.i = sub i32 %.pn26.i, %1022
  store i32 %.026.i.i.i150.i.i, ptr %398, align 8, !tbaa !122
  store i32 %.0.i.i.i151.i.i, ptr %405, align 4, !tbaa !123
  %1049 = add nuw nsw i32 %.0108210.i.i, 1
  %1050 = icmp slt i32 %1049, %1048
  br i1 %1050, label %.lr.ph211.i.i, label %.loopexit187.i.i, !llvm.loop !135

.loopexit187.i.i:                                 ; preds = %put_bits32.exit147.i.i, %put_sbits.exit152.i.i, %._crit_edge.i.i, %.preheader.i.i119, %.preheader189.i.i
  %1051 = phi i32 [ %944, %._crit_edge.i.i ], [ %734, %.preheader.i.i119 ], [ %734, %.preheader189.i.i ], [ %.0.i.i.i151.i.i, %put_sbits.exit152.i.i ], [ %734, %put_bits32.exit147.i.i ]
  %1052 = phi i32 [ %945, %._crit_edge.i.i ], [ %735, %.preheader.i.i119 ], [ %735, %.preheader189.i.i ], [ %.026.i.i.i150.i.i, %put_sbits.exit152.i.i ], [ %999, %put_bits32.exit147.i.i ]
  %.2.i.i = phi ptr [ %946, %._crit_edge.i.i ], [ %.ptr.i.i, %.preheader.i.i119 ], [ %.ptr.i.i, %.preheader189.i.i ], [ %1023, %put_sbits.exit152.i.i ], [ %998, %put_bits32.exit147.i.i ]
  %1053 = load i32, ptr %639, align 8, !tbaa !128
  %1054 = icmp eq i32 %1053, 32
  br i1 %1054, label %1055, label %.loopexit186.i.i

1055:                                             ; preds = %.loopexit187.i.i
  %1056 = load i32, ptr %635, align 8, !tbaa !136
  %1057 = add nsw i32 %1056, -1
  %1058 = icmp sgt i32 %1051, 4
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1055
  %1060 = shl i32 %1052, 4
  %1061 = or i32 %1057, %1060
  br label %put_bits.exit156.i.i

1062:                                             ; preds = %1055
  %1063 = load ptr, ptr %403, align 8, !tbaa !120
  %1064 = load ptr, ptr %404, align 8, !tbaa !121
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = icmp ugt i64 %1067, 3
  br i1 %1068, label %1069, label %1077

1069:                                             ; preds = %1062
  %1070 = shl i32 %1052, %1051
  %1071 = sub nsw i32 4, %1051
  %1072 = lshr i32 %1057, %1071
  %1073 = or i32 %1072, %1070
  %1074 = tail call i32 @llvm.bswap.i32(i32 %1073)
  store i32 %1074, ptr %1064, align 1, !tbaa !68
  %1075 = load ptr, ptr %404, align 8, !tbaa !121
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  store ptr %1076, ptr %404, align 8, !tbaa !121
  br label %put_bits.exit156.i.i

1077:                                             ; preds = %1062
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit156.i.i

put_bits.exit156.i.i:                             ; preds = %1077, %1069, %1059
  %.sink284.i.i = phi i32 [ -4, %1059 ], [ 28, %1077 ], [ 28, %1069 ]
  %.026.i.i154.i.i = phi i32 [ %1061, %1059 ], [ %1057, %1077 ], [ %1057, %1069 ]
  %1078 = add nsw i32 %.sink284.i.i, %1051
  store i32 %.026.i.i154.i.i, ptr %398, align 8, !tbaa !122
  store i32 %1078, ptr %405, align 4, !tbaa !123
  %1079 = getelementptr inbounds nuw i8, ptr %639, i64 148
  %1080 = load i32, ptr %1079, align 4, !tbaa !137
  %1081 = and i32 %1080, 31
  %1082 = icmp sgt i32 %1078, 5
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %put_bits.exit156.i.i
  %1084 = shl i32 %.026.i.i154.i.i, 5
  %1085 = or disjoint i32 %1081, %1084
  br label %put_sbits.exit160.i.i

1086:                                             ; preds = %put_bits.exit156.i.i
  %1087 = load ptr, ptr %403, align 8, !tbaa !120
  %1088 = load ptr, ptr %404, align 8, !tbaa !121
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = icmp ugt i64 %1091, 3
  br i1 %1092, label %1093, label %1101

1093:                                             ; preds = %1086
  %1094 = shl i32 %.026.i.i154.i.i, %1078
  %1095 = sub nsw i32 5, %1078
  %1096 = lshr i32 %1081, %1095
  %1097 = or i32 %1096, %1094
  %1098 = tail call i32 @llvm.bswap.i32(i32 %1097)
  store i32 %1098, ptr %1088, align 1, !tbaa !68
  %1099 = load ptr, ptr %404, align 8, !tbaa !121
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  store ptr %1100, ptr %404, align 8, !tbaa !121
  br label %put_sbits.exit160.i.i

1101:                                             ; preds = %1086
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_sbits.exit160.i.i

put_sbits.exit160.i.i:                            ; preds = %1101, %1093, %1083
  %.sink285.i.i = phi i32 [ -5, %1083 ], [ 27, %1101 ], [ 27, %1093 ]
  %.026.i.i.i158.i.i = phi i32 [ %1085, %1083 ], [ %1081, %1101 ], [ %1081, %1093 ]
  %1102 = add nsw i32 %.sink285.i.i, %1078
  store i32 %.026.i.i.i158.i.i, ptr %398, align 8, !tbaa !122
  store i32 %1102, ptr %405, align 4, !tbaa !123
  %1103 = load i32, ptr %939, align 8, !tbaa !132
  %1104 = icmp sgt i32 %1103, 0
  br i1 %1104, label %.lr.ph214.i.i, label %.loopexit186.i.i

.lr.ph214.i.i:                                    ; preds = %put_sbits.exit160.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %639, i64 20
  %notmask.i.i161.i.i = shl nsw i32 -1, %1056
  %1106 = xor i32 %notmask.i.i161.i.i, -1
  br label %1107

1107:                                             ; preds = %put_sbits.exit165.i.i, %.lr.ph214.i.i
  %1108 = phi i32 [ %1103, %.lr.ph214.i.i ], [ %1137, %put_sbits.exit165.i.i ]
  %1109 = phi i32 [ %1102, %.lr.ph214.i.i ], [ %.0.i.i.i164.i.i, %put_sbits.exit165.i.i ]
  %1110 = phi i32 [ %.026.i.i.i158.i.i, %.lr.ph214.i.i ], [ %.026.i.i.i163.i.i, %put_sbits.exit165.i.i ]
  %indvars.iv248.i.i = phi i64 [ 0, %.lr.ph214.i.i ], [ %indvars.iv.next249.i.i, %put_sbits.exit165.i.i ]
  %1111 = getelementptr inbounds nuw [32 x i32], ptr %1105, i64 0, i64 %indvars.iv248.i.i
  %1112 = load i32, ptr %1111, align 4, !tbaa !45
  %1113 = and i32 %1112, %1106
  %1114 = icmp slt i32 %1056, %1109
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %1107
  %1116 = shl i32 %1110, %1056
  %1117 = or i32 %1113, %1116
  %1118 = sub nsw i32 %1109, %1056
  br label %put_sbits.exit165.i.i

1119:                                             ; preds = %1107
  %1120 = load ptr, ptr %403, align 8, !tbaa !120
  %1121 = load ptr, ptr %404, align 8, !tbaa !121
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = icmp ugt i64 %1124, 3
  br i1 %1125, label %1126, label %1134

1126:                                             ; preds = %1119
  %1127 = shl i32 %1110, %1109
  %1128 = sub nsw i32 %1056, %1109
  %1129 = lshr i32 %1113, %1128
  %1130 = or i32 %1129, %1127
  %1131 = tail call i32 @llvm.bswap.i32(i32 %1130)
  store i32 %1131, ptr %1121, align 1, !tbaa !68
  %1132 = load ptr, ptr %404, align 8, !tbaa !121
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  store ptr %1133, ptr %404, align 8, !tbaa !121
  br label %1135

1134:                                             ; preds = %1119
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1135

1135:                                             ; preds = %1134, %1126
  %reass.sub = sub i32 %1109, %1056
  %1136 = add i32 %reass.sub, 32
  %.pre260.i.i = load i32, ptr %939, align 8, !tbaa !132
  br label %put_sbits.exit165.i.i

put_sbits.exit165.i.i:                            ; preds = %1135, %1115
  %1137 = phi i32 [ %1108, %1115 ], [ %.pre260.i.i, %1135 ]
  %.026.i.i.i163.i.i = phi i32 [ %1117, %1115 ], [ %1113, %1135 ]
  %.0.i.i.i164.i.i = phi i32 [ %1118, %1115 ], [ %1136, %1135 ]
  store i32 %.026.i.i.i163.i.i, ptr %398, align 8, !tbaa !122
  store i32 %.0.i.i.i164.i.i, ptr %405, align 4, !tbaa !123
  %indvars.iv.next249.i.i = add nuw nsw i64 %indvars.iv248.i.i, 1
  %1138 = sext i32 %1137 to i64
  %1139 = icmp slt i64 %indvars.iv.next249.i.i, %1138
  br i1 %1139, label %1107, label %.loopexit186.i.i, !llvm.loop !138

.loopexit186.i.i:                                 ; preds = %put_sbits.exit165.i.i, %put_sbits.exit160.i.i, %.loopexit187.i.i
  %1140 = phi i32 [ %1102, %put_sbits.exit160.i.i ], [ %1051, %.loopexit187.i.i ], [ %.0.i.i.i164.i.i, %put_sbits.exit165.i.i ]
  %1141 = phi i32 [ %.026.i.i.i158.i.i, %put_sbits.exit160.i.i ], [ %1052, %.loopexit187.i.i ], [ %.026.i.i.i163.i.i, %put_sbits.exit165.i.i ]
  %1142 = getelementptr inbounds nuw i8, ptr %639, i64 152
  %1143 = load i32, ptr %1142, align 8, !tbaa !88
  %1144 = add i32 %1143, -4
  %1145 = icmp sgt i32 %1140, 2
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %.loopexit186.i.i
  %1147 = shl i32 %1141, 2
  %1148 = or i32 %1144, %1147
  br label %put_bits.exit169.i.i

1149:                                             ; preds = %.loopexit186.i.i
  %1150 = load ptr, ptr %403, align 8, !tbaa !120
  %1151 = load ptr, ptr %404, align 8, !tbaa !121
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = icmp ugt i64 %1154, 3
  br i1 %1155, label %1156, label %1164

1156:                                             ; preds = %1149
  %1157 = shl i32 %1141, %1140
  %1158 = sub nsw i32 2, %1140
  %1159 = lshr i32 %1144, %1158
  %1160 = or i32 %1159, %1157
  %1161 = tail call i32 @llvm.bswap.i32(i32 %1160)
  store i32 %1161, ptr %1151, align 1, !tbaa !68
  %1162 = load ptr, ptr %404, align 8, !tbaa !121
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  store ptr %1163, ptr %404, align 8, !tbaa !121
  br label %put_bits.exit169.i.i

1164:                                             ; preds = %1149
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit169.i.i

put_bits.exit169.i.i:                             ; preds = %1164, %1156, %1146
  %.sink286.i.i = phi i32 [ -2, %1146 ], [ 30, %1164 ], [ 30, %1156 ]
  %.026.i.i167.i.i = phi i32 [ %1148, %1146 ], [ %1144, %1164 ], [ %1144, %1156 ]
  %1165 = add nsw i32 %.sink286.i.i, %1140
  store i32 %.026.i.i167.i.i, ptr %398, align 8, !tbaa !122
  store i32 %1165, ptr %405, align 4, !tbaa !123
  %1166 = getelementptr inbounds nuw i8, ptr %639, i64 156
  %1167 = load i32, ptr %1166, align 4, !tbaa !139
  %1168 = load i32, ptr %35, align 8, !tbaa !81
  %1169 = ashr i32 %1168, %1167
  %1170 = icmp sgt i32 %1165, 4
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %put_bits.exit169.i.i
  %1172 = shl i32 %.026.i.i167.i.i, 4
  %1173 = or i32 %1167, %1172
  br label %put_bits.exit173.i.i

1174:                                             ; preds = %put_bits.exit169.i.i
  %1175 = load ptr, ptr %403, align 8, !tbaa !120
  %1176 = load ptr, ptr %404, align 8, !tbaa !121
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp ugt i64 %1179, 3
  br i1 %1180, label %1181, label %1189

1181:                                             ; preds = %1174
  %1182 = shl i32 %.026.i.i167.i.i, %1165
  %1183 = sub nsw i32 4, %1165
  %1184 = lshr i32 %1167, %1183
  %1185 = or i32 %1184, %1182
  %1186 = tail call i32 @llvm.bswap.i32(i32 %1185)
  store i32 %1186, ptr %1176, align 1, !tbaa !68
  %1187 = load ptr, ptr %404, align 8, !tbaa !121
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  store ptr %1188, ptr %404, align 8, !tbaa !121
  br label %put_bits.exit173.i.i

1189:                                             ; preds = %1174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit173.i.i

put_bits.exit173.i.i:                             ; preds = %1189, %1181, %1171
  %.sink287.i.i = phi i32 [ -4, %1171 ], [ 28, %1189 ], [ 28, %1181 ]
  %.026.i.i171.i.i = phi i32 [ %1173, %1171 ], [ %1167, %1189 ], [ %1167, %1181 ]
  %1190 = add nsw i32 %.sink287.i.i, %1165
  store i32 %.026.i.i171.i.i, ptr %398, align 8, !tbaa !122
  store i32 %1190, ptr %405, align 4, !tbaa !123
  %1191 = sext i32 %1169 to i64
  %.not234.i.i = icmp eq i32 %1167, 31
  br i1 %.not234.i.i, label %.loopexit.i.i110, label %.lr.ph222.i.i

.lr.ph222.i.i:                                    ; preds = %put_bits.exit173.i.i
  %1192 = shl nuw nsw i32 1, %1167
  %1193 = getelementptr inbounds [65546 x i32], ptr %.ptr.i.i, i64 0, i64 %1191
  %1194 = getelementptr inbounds nuw i8, ptr %639, i64 160
  %wide.trip.count.i.i114 = zext nneg i32 %1192 to i64
  br label %1195

1195:                                             ; preds = %._crit_edge217.i.i, %.lr.ph222.i.i
  %1196 = phi i32 [ %1190, %.lr.ph222.i.i ], [ %1306, %._crit_edge217.i.i ]
  %1197 = phi i32 [ %.026.i.i171.i.i, %.lr.ph222.i.i ], [ %1307, %._crit_edge217.i.i ]
  %indvars.iv251.i.i = phi i64 [ 0, %.lr.ph222.i.i ], [ %indvars.iv.next252.i.i, %._crit_edge217.i.i ]
  %.0111220.i.i = phi ptr [ %1193, %.lr.ph222.i.i ], [ %1310, %._crit_edge217.i.i ]
  %.5219.i.i = phi ptr [ %.2.i.i, %.lr.ph222.i.i ], [ %.6.lcssa.i.i, %._crit_edge217.i.i ]
  %1198 = getelementptr inbounds nuw [256 x i32], ptr %1194, i64 0, i64 %indvars.iv251.i.i
  %1199 = load i32, ptr %1198, align 4, !tbaa !45
  %1200 = load i32, ptr %1142, align 8, !tbaa !88
  %1201 = icmp slt i32 %1200, %1196
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1195
  %1203 = shl i32 %1197, %1200
  %1204 = or i32 %1203, %1199
  br label %put_bits.exit177.i.i

1205:                                             ; preds = %1195
  %1206 = load ptr, ptr %403, align 8, !tbaa !120
  %1207 = load ptr, ptr %404, align 8, !tbaa !121
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = icmp ugt i64 %1210, 3
  br i1 %1211, label %1212, label %1220

1212:                                             ; preds = %1205
  %1213 = shl i32 %1197, %1196
  %1214 = sub nsw i32 %1200, %1196
  %1215 = lshr i32 %1199, %1214
  %1216 = or i32 %1215, %1213
  %1217 = tail call i32 @llvm.bswap.i32(i32 %1216)
  store i32 %1217, ptr %1207, align 1, !tbaa !68
  %1218 = load ptr, ptr %404, align 8, !tbaa !121
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  store ptr %1219, ptr %404, align 8, !tbaa !121
  br label %1221

1220:                                             ; preds = %1205
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1221

1221:                                             ; preds = %1220, %1212
  %reass.sub235.i.i = add i32 %1196, 32
  br label %put_bits.exit177.i.i

put_bits.exit177.i.i:                             ; preds = %1221, %1202
  %.026.i.i175.i.i = phi i32 [ %1204, %1202 ], [ %1199, %1221 ]
  %.pn27.i = phi i32 [ %1196, %1202 ], [ %reass.sub235.i.i, %1221 ]
  %.0.i.i176.i.i = sub i32 %.pn27.i, %1200
  store i32 %.026.i.i175.i.i, ptr %398, align 8, !tbaa !122
  store i32 %.0.i.i176.i.i, ptr %405, align 4, !tbaa !123
  %1222 = icmp ult ptr %.5219.i.i, %.0111220.i.i
  br i1 %1222, label %.lr.ph216.i.i, label %._crit_edge217.i.i

.lr.ph216.i.i:                                    ; preds = %put_bits.exit177.i.i
  %.not.i.i.i116 = icmp eq i32 %1199, 0
  %1223 = sub nsw i32 32, %1199
  %1224 = lshr i32 -1, %1223
  br label %1225

1225:                                             ; preds = %set_sr_golomb_flac.exit.i.i, %.lr.ph216.i.i
  %.pre25.i.i.i = phi i32 [ %.0.i.i176.i.i, %.lr.ph216.i.i ], [ %1303, %set_sr_golomb_flac.exit.i.i ]
  %.pre26.i.i.i = phi i32 [ %.026.i.i175.i.i, %.lr.ph216.i.i ], [ %1304, %set_sr_golomb_flac.exit.i.i ]
  %.6215.i.i = phi ptr [ %.5219.i.i, %.lr.ph216.i.i ], [ %1226, %set_sr_golomb_flac.exit.i.i ]
  %1226 = getelementptr inbounds nuw i8, ptr %.6215.i.i, i64 4
  %1227 = load i32, ptr %.6215.i.i, align 4, !tbaa !45
  %1228 = shl i32 %1227, 1
  %1229 = ashr i32 %1227, 31
  %1230 = xor i32 %1228, %1229
  %1231 = lshr i32 %1230, %1199
  %1232 = add i32 %1231, 1
  %1233 = icmp ugt i32 %1232, 31
  br i1 %1233, label %.lr.ph.i.i11.i, label %._crit_edge.i.i.i

.lr.ph.i.i11.i:                                   ; preds = %1225, %put_bits.exit.i.i12.i
  %1234 = phi i32 [ %1252, %put_bits.exit.i.i12.i ], [ %.pre25.i.i.i, %1225 ]
  %1235 = phi i32 [ %.026.i.i.i179.i.i, %put_bits.exit.i.i12.i ], [ %.pre26.i.i.i, %1225 ]
  %.023.i.i.i = phi i32 [ %1253, %put_bits.exit.i.i12.i ], [ %1232, %1225 ]
  %1236 = icmp sgt i32 %1234, 31
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %.lr.ph.i.i11.i
  %1238 = shl i32 %1235, 31
  br label %put_bits.exit.i.i12.i

1239:                                             ; preds = %.lr.ph.i.i11.i
  %1240 = load ptr, ptr %403, align 8, !tbaa !120
  %1241 = load ptr, ptr %404, align 8, !tbaa !121
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = icmp ugt i64 %1244, 3
  br i1 %1245, label %1246, label %1251

1246:                                             ; preds = %1239
  %1247 = shl i32 %1235, %1234
  %1248 = tail call i32 @llvm.bswap.i32(i32 %1247)
  store i32 %1248, ptr %1241, align 1, !tbaa !68
  %1249 = load ptr, ptr %404, align 8, !tbaa !121
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  store ptr %1250, ptr %404, align 8, !tbaa !121
  br label %put_bits.exit.i.i12.i

1251:                                             ; preds = %1239
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i.i12.i

put_bits.exit.i.i12.i:                            ; preds = %1251, %1246, %1237
  %.sink.i.i13.i = phi i32 [ -31, %1237 ], [ 1, %1251 ], [ 1, %1246 ]
  %.026.i.i.i179.i.i = phi i32 [ %1238, %1237 ], [ 0, %1251 ], [ 0, %1246 ]
  %1252 = add nsw i32 %.sink.i.i13.i, %1234
  store i32 %.026.i.i.i179.i.i, ptr %398, align 8, !tbaa !122
  store i32 %1252, ptr %405, align 4, !tbaa !123
  %1253 = add i32 %.023.i.i.i, -31
  %1254 = icmp ugt i32 %1253, 31
  br i1 %1254, label %.lr.ph.i.i11.i, label %._crit_edge.i.i.i, !llvm.loop !140

._crit_edge.i.i.i:                                ; preds = %put_bits.exit.i.i12.i, %1225
  %1255 = phi i32 [ %.pre25.i.i.i, %1225 ], [ %1252, %put_bits.exit.i.i12.i ]
  %1256 = phi i32 [ %.pre26.i.i.i, %1225 ], [ %.026.i.i.i179.i.i, %put_bits.exit.i.i12.i ]
  %.0.lcssa.i.i.i = phi i32 [ %1232, %1225 ], [ %1253, %put_bits.exit.i.i12.i ]
  %1257 = icmp slt i32 %.0.lcssa.i.i.i, %1255
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %._crit_edge.i.i.i
  %1259 = shl i32 %1256, %.0.lcssa.i.i.i
  %1260 = or i32 %1259, 1
  br label %put_bits.exit18.i.i.i

1261:                                             ; preds = %._crit_edge.i.i.i
  %1262 = load ptr, ptr %403, align 8, !tbaa !120
  %1263 = load ptr, ptr %404, align 8, !tbaa !121
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = icmp ugt i64 %1266, 3
  br i1 %1267, label %1268, label %1276

1268:                                             ; preds = %1261
  %1269 = shl i32 %1256, %1255
  %1270 = sub nsw i32 %.0.lcssa.i.i.i, %1255
  %1271 = lshr i32 1, %1270
  %1272 = or i32 %1271, %1269
  %1273 = tail call i32 @llvm.bswap.i32(i32 %1272)
  store i32 %1273, ptr %1263, align 1, !tbaa !68
  %1274 = load ptr, ptr %404, align 8, !tbaa !121
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  store ptr %1275, ptr %404, align 8, !tbaa !121
  br label %1277

1276:                                             ; preds = %1261
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1277

1277:                                             ; preds = %1276, %1268
  %reass.sub.i178.i.i = add nsw i32 %1255, 32
  br label %put_bits.exit18.i.i.i

put_bits.exit18.i.i.i:                            ; preds = %1277, %1258
  %.026.i.i16.i.i.i = phi i32 [ %1260, %1258 ], [ 1, %1277 ]
  %.pn.i.i = phi i32 [ %1255, %1258 ], [ %reass.sub.i178.i.i, %1277 ]
  %.0.i.i17.i.i.i = sub nsw i32 %.pn.i.i, %.0.lcssa.i.i.i
  store i32 %.026.i.i16.i.i.i, ptr %398, align 8, !tbaa !122
  store i32 %.0.i.i17.i.i.i, ptr %405, align 4, !tbaa !123
  br i1 %.not.i.i.i116, label %set_sr_golomb_flac.exit.i.i, label %1278

1278:                                             ; preds = %put_bits.exit18.i.i.i
  %1279 = and i32 %1230, %1224
  %1280 = icmp slt i32 %1199, %.0.i.i17.i.i.i
  br i1 %1280, label %1281, label %1285

1281:                                             ; preds = %1278
  %1282 = shl i32 %.026.i.i16.i.i.i, %1199
  %1283 = or i32 %1282, %1279
  %1284 = sub nsw i32 %.0.i.i17.i.i.i, %1199
  br label %put_bits.exit22.i.i.i

1285:                                             ; preds = %1278
  %1286 = load ptr, ptr %403, align 8, !tbaa !120
  %1287 = load ptr, ptr %404, align 8, !tbaa !121
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = icmp ugt i64 %1290, 3
  br i1 %1291, label %1292, label %1300

1292:                                             ; preds = %1285
  %1293 = shl i32 %.026.i.i16.i.i.i, %.0.i.i17.i.i.i
  %1294 = sub nsw i32 %1199, %.0.i.i17.i.i.i
  %1295 = lshr i32 %1279, %1294
  %1296 = or i32 %1295, %1293
  %1297 = tail call i32 @llvm.bswap.i32(i32 %1296)
  store i32 %1297, ptr %1287, align 1, !tbaa !68
  %1298 = load ptr, ptr %404, align 8, !tbaa !121
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  store ptr %1299, ptr %404, align 8, !tbaa !121
  br label %1301

1300:                                             ; preds = %1285
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1301

1301:                                             ; preds = %1300, %1292
  %reass.sub168 = sub i32 %.0.i.i17.i.i.i, %1199
  %1302 = add i32 %reass.sub168, 32
  br label %put_bits.exit22.i.i.i

put_bits.exit22.i.i.i:                            ; preds = %1301, %1281
  %.026.i.i20.i.i.i = phi i32 [ %1283, %1281 ], [ %1279, %1301 ]
  %.0.i.i21.i.i.i = phi i32 [ %1284, %1281 ], [ %1302, %1301 ]
  store i32 %.026.i.i20.i.i.i, ptr %398, align 8, !tbaa !122
  store i32 %.0.i.i21.i.i.i, ptr %405, align 4, !tbaa !123
  br label %set_sr_golomb_flac.exit.i.i

set_sr_golomb_flac.exit.i.i:                      ; preds = %put_bits.exit22.i.i.i, %put_bits.exit18.i.i.i
  %1303 = phi i32 [ %.0.i.i17.i.i.i, %put_bits.exit18.i.i.i ], [ %.0.i.i21.i.i.i, %put_bits.exit22.i.i.i ]
  %1304 = phi i32 [ %.026.i.i16.i.i.i, %put_bits.exit18.i.i.i ], [ %.026.i.i20.i.i.i, %put_bits.exit22.i.i.i ]
  %1305 = icmp ult ptr %1226, %.0111220.i.i
  br i1 %1305, label %1225, label %._crit_edge217.i.i, !llvm.loop !141

._crit_edge217.i.i:                               ; preds = %set_sr_golomb_flac.exit.i.i, %put_bits.exit177.i.i
  %1306 = phi i32 [ %.0.i.i176.i.i, %put_bits.exit177.i.i ], [ %1303, %set_sr_golomb_flac.exit.i.i ]
  %1307 = phi i32 [ %.026.i.i175.i.i, %put_bits.exit177.i.i ], [ %1304, %set_sr_golomb_flac.exit.i.i ]
  %.6.lcssa.i.i = phi ptr [ %.5219.i.i, %put_bits.exit177.i.i ], [ %1226, %set_sr_golomb_flac.exit.i.i ]
  %1308 = getelementptr inbounds i32, ptr %.0111220.i.i, i64 %1191
  %1309 = icmp ugt ptr %.ptr227.i.i, %1308
  %1310 = select i1 %1309, ptr %1308, ptr %.ptr227.i.i
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next252.i.i, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i115, label %.loopexit.i.i110, label %1195, !llvm.loop !142

.loopexit.sink.split.i.i:                         ; preds = %830, %810, %804, %793, %784, %773
  %.sink290.i.i = phi i32 [ %742, %773 ], [ %742, %784 ], [ %786, %793 ], [ %786, %804 ], [ %812, %810 ], [ %808, %830 ]
  %.sink289.i.i = phi i32 [ %766, %773 ], [ %766, %784 ], [ %734, %793 ], [ %734, %804 ], [ %813, %810 ], [ %831, %830 ]
  store i32 %.sink290.i.i, ptr %398, align 8, !tbaa !122
  store i32 %.sink289.i.i, ptr %405, align 4, !tbaa !123
  br label %.loopexit.i.i110

.loopexit.i.i110:                                 ; preds = %put_bits32.exit137.i.i, %put_sbits63.exit136.i.i, %put_sbits.exit142.i.i, %._crit_edge217.i.i, %.loopexit.sink.split.i.i, %put_bits.exit173.i.i, %837, %.preheader191.i.i, %.preheader194.i.i
  %.pr.i = phi i32 [ %734, %.preheader194.i.i ], [ %734, %837 ], [ %734, %.preheader191.i.i ], [ %1190, %put_bits.exit173.i.i ], [ %.sink289.i.i, %.loopexit.sink.split.i.i ], [ %1306, %._crit_edge217.i.i ], [ %.0.i.i.i141.i.i, %put_sbits.exit142.i.i ], [ %869, %put_sbits63.exit136.i.i ], [ %734, %put_bits32.exit137.i.i ]
  %1311 = phi i32 [ %735, %.preheader194.i.i ], [ %735, %837 ], [ %735, %.preheader191.i.i ], [ %.026.i.i171.i.i, %put_bits.exit173.i.i ], [ %.sink290.i.i, %.loopexit.sink.split.i.i ], [ %1307, %._crit_edge217.i.i ], [ %.026.i.i.i140.i.i, %put_sbits.exit142.i.i ], [ %845, %put_sbits63.exit136.i.i ], [ %891, %put_bits32.exit137.i.i ]
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %1312 = load i32, ptr %70, align 8, !tbaa !44
  %1313 = sext i32 %1312 to i64
  %1314 = icmp slt i64 %indvars.iv.next255.i.i, %1313
  br i1 %1314, label %636, label %write_subframes.exit.i, !llvm.loop !143

write_subframes.exit.i:                           ; preds = %.loopexit.i.i110, %write_frame_header.exit.i
  %1315 = phi i32 [ %.026.i.i77.i.i, %write_frame_header.exit.i ], [ %1311, %.loopexit.i.i110 ]
  %1316 = phi i32 [ %632, %write_frame_header.exit.i ], [ %.pr.i, %.loopexit.i.i110 ]
  %1317 = icmp slt i32 %1316, 32
  br i1 %1317, label %.lr.ph.i.i19.i, label %flush_put_bits.exit.i14.i

.lr.ph.i.i19.i:                                   ; preds = %write_subframes.exit.i
  %1318 = shl i32 %1315, %1316
  store i32 %1318, ptr %398, align 8, !tbaa !122
  br label %1319

1319:                                             ; preds = %1325, %.lr.ph.i.i19.i
  %1320 = phi i32 [ %1330, %1325 ], [ %1318, %.lr.ph.i.i19.i ]
  %1321 = load ptr, ptr %404, align 8, !tbaa !121
  %1322 = load ptr, ptr %403, align 8, !tbaa !120
  %1323 = icmp ult ptr %1321, %1322
  br i1 %1323, label %1325, label %1324

1324:                                             ; preds = %1319
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 150) #11
  tail call void @abort() #13
  unreachable

1325:                                             ; preds = %1319
  %1326 = lshr i32 %1320, 24
  %1327 = trunc nuw i32 %1326 to i8
  %1328 = getelementptr inbounds nuw i8, ptr %1321, i64 1
  store ptr %1328, ptr %404, align 8, !tbaa !121
  store i8 %1327, ptr %1321, align 1, !tbaa !68
  %1329 = load i32, ptr %398, align 8, !tbaa !122
  %1330 = shl i32 %1329, 8
  store i32 %1330, ptr %398, align 8, !tbaa !122
  %1331 = load i32, ptr %405, align 4, !tbaa !123
  %1332 = add nsw i32 %1331, 8
  store i32 %1332, ptr %405, align 4, !tbaa !123
  %1333 = icmp slt i32 %1331, 24
  br i1 %1333, label %1319, label %flush_put_bits.exit.i14.i, !llvm.loop !125

flush_put_bits.exit.i14.i:                        ; preds = %1325, %write_subframes.exit.i
  store i32 32, ptr %405, align 4, !tbaa !123
  store i32 0, ptr %398, align 8, !tbaa !122
  %1334 = tail call ptr @av_crc_get_table(i32 noundef 1) #11
  %1335 = load ptr, ptr %400, align 8, !tbaa !126
  %.val5.i.i = load ptr, ptr %404, align 8, !tbaa !121
  %1336 = ptrtoint ptr %.val5.i.i to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  %sext.i15.i = shl i64 %1338, 32
  %1339 = ashr exact i64 %sext.i15.i, 32
  %1340 = tail call i32 @av_crc(ptr noundef %1334, i32 noundef 0, ptr noundef %1335, i64 noundef %1339) #14
  %1341 = trunc i32 %1340 to i16
  %1342 = tail call i16 @llvm.bswap.i16(i16 %1341)
  %1343 = zext i16 %1342 to i32
  %1344 = load i32, ptr %398, align 8, !tbaa !122
  %1345 = load i32, ptr %405, align 4, !tbaa !123
  %1346 = icmp sgt i32 %1345, 16
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %flush_put_bits.exit.i14.i
  %1348 = shl i32 %1344, 16
  %1349 = or disjoint i32 %1348, %1343
  br label %put_bits.exit.i16.i

1350:                                             ; preds = %flush_put_bits.exit.i14.i
  %1351 = load ptr, ptr %403, align 8, !tbaa !120
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = sub i64 %1352, %1336
  %1354 = icmp ugt i64 %1353, 3
  br i1 %1354, label %1355, label %1363

1355:                                             ; preds = %1350
  %1356 = shl i32 %1344, %1345
  %1357 = sub nsw i32 16, %1345
  %1358 = lshr i32 %1343, %1357
  %1359 = or i32 %1358, %1356
  %1360 = tail call i32 @llvm.bswap.i32(i32 %1359)
  store i32 %1360, ptr %.val5.i.i, align 1, !tbaa !68
  %1361 = load ptr, ptr %404, align 8, !tbaa !121
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  store ptr %1362, ptr %404, align 8, !tbaa !121
  br label %put_bits.exit.i16.i

1363:                                             ; preds = %1350
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i16.i

put_bits.exit.i16.i:                              ; preds = %1363, %1355, %1347
  %.sink.i17.i = phi i32 [ -16, %1347 ], [ 16, %1363 ], [ 16, %1355 ]
  %.026.i.i.i18.i = phi i32 [ %1349, %1347 ], [ %1343, %1363 ], [ %1343, %1355 ]
  %1364 = add nsw i32 %.sink.i17.i, %1345
  store i32 %1364, ptr %405, align 4, !tbaa !123
  %1365 = icmp slt i32 %1364, 32
  br i1 %1365, label %.lr.ph.i6.i.i, label %write_frame.exit

.lr.ph.i6.i.i:                                    ; preds = %put_bits.exit.i16.i
  %1366 = shl i32 %.026.i.i.i18.i, %1364
  store i32 %1366, ptr %398, align 8, !tbaa !122
  br label %1367

1367:                                             ; preds = %1373, %.lr.ph.i6.i.i
  %1368 = phi i32 [ %1378, %1373 ], [ %1366, %.lr.ph.i6.i.i ]
  %1369 = load ptr, ptr %404, align 8, !tbaa !121
  %1370 = load ptr, ptr %403, align 8, !tbaa !120
  %1371 = icmp ult ptr %1369, %1370
  br i1 %1371, label %1373, label %1372

1372:                                             ; preds = %1367
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 150) #11
  tail call void @abort() #13
  unreachable

1373:                                             ; preds = %1367
  %1374 = lshr i32 %1368, 24
  %1375 = trunc nuw i32 %1374 to i8
  %1376 = getelementptr inbounds nuw i8, ptr %1369, i64 1
  store ptr %1376, ptr %404, align 8, !tbaa !121
  store i8 %1375, ptr %1369, align 1, !tbaa !68
  %1377 = load i32, ptr %398, align 8, !tbaa !122
  %1378 = shl i32 %1377, 8
  store i32 %1378, ptr %398, align 8, !tbaa !122
  %1379 = load i32, ptr %405, align 4, !tbaa !123
  %1380 = add nsw i32 %1379, 8
  store i32 %1380, ptr %405, align 4, !tbaa !123
  %1381 = icmp slt i32 %1379, 24
  br i1 %1381, label %1367, label %write_frame.exit, !llvm.loop !125

write_frame.exit:                                 ; preds = %1373, %put_bits.exit.i16.i
  store i32 32, ptr %405, align 4, !tbaa !123
  store i32 0, ptr %398, align 8, !tbaa !122
  %.val.i = load ptr, ptr %400, align 8, !tbaa !119
  %.val7.i = load ptr, ptr %404, align 8, !tbaa !121
  %1382 = ptrtoint ptr %.val7.i to i64
  %1383 = ptrtoint ptr %.val.i to i64
  %1384 = sub i64 %1382, %1383
  %1385 = trunc i64 %1384 to i32
  %1386 = load i32, ptr %434, align 4, !tbaa !64
  %1387 = add i32 %1386, 1
  store i32 %1387, ptr %434, align 4, !tbaa !64
  %1388 = load i32, ptr %33, align 8, !tbaa !76
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1391 = load i64, ptr %1390, align 16, !tbaa !144
  %1392 = add i64 %1391, %1389
  store i64 %1392, ptr %1390, align 16, !tbaa !144
  %1393 = load ptr, ptr %2, align 8, !tbaa !91
  %1394 = load i32, ptr %35, align 8, !tbaa !81
  %1395 = load i32, ptr %70, align 8, !tbaa !44
  %1396 = mul nsw i32 %1395, %1394
  %1397 = load ptr, ptr %88, align 16, !tbaa !29
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 652
  %1399 = load i32, ptr %1398, align 4, !tbaa !41
  %1400 = add nsw i32 %1399, 7
  %1401 = sdiv i32 %1400, 8
  %1402 = mul nsw i32 %1396, %1401
  %1403 = icmp sgt i32 %1399, 16
  br i1 %1403, label %1404, label %write_frame.exit._crit_edge

write_frame.exit._crit_edge:                      ; preds = %write_frame.exit
  %.pre208 = sext i32 %1402 to i64
  br label %1446

1404:                                             ; preds = %write_frame.exit
  %1405 = getelementptr inbounds nuw i8, ptr %8, i64 7387768
  %1406 = getelementptr inbounds nuw i8, ptr %8, i64 7387776
  %1407 = sext i32 %1402 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %1405, ptr noundef nonnull %1406, i64 noundef %1407) #11
  %1408 = load ptr, ptr %1405, align 8, !tbaa !145
  %.not.i121 = icmp eq ptr %1408, null
  br i1 %.not.i121, label %1445, label %1409

1409:                                             ; preds = %1404
  %.pre.i = load ptr, ptr %88, align 16, !tbaa !29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 652
  %.pre57.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %1410 = icmp slt i32 %.pre57.i, 17
  br i1 %1410, label %1446, label %1411

1411:                                             ; preds = %1409
  %1412 = icmp samesign ult i32 %.pre57.i, 25
  %1413 = load i32, ptr %35, align 8, !tbaa !81
  %1414 = load i32, ptr %70, align 8, !tbaa !44
  %1415 = mul nsw i32 %1414, %1413
  %1416 = icmp sgt i32 %1415, 0
  br i1 %1412, label %1417, label %1435

1417:                                             ; preds = %1411
  br i1 %1416, label %.lr.ph50.i, label %1446

.lr.ph50.i:                                       ; preds = %1417, %.lr.ph50.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.lr.ph50.i ], [ 0, %1417 ]
  %1418 = getelementptr inbounds nuw i32, ptr %1393, i64 %indvars.iv53.i
  %1419 = load i32, ptr %1418, align 4, !tbaa !45
  %1420 = lshr i32 %1419, 8
  %1421 = trunc i32 %1420 to i8
  %1422 = mul nuw nsw i64 %indvars.iv53.i, 3
  %1423 = getelementptr inbounds nuw i8, ptr %1408, i64 %1422
  store i8 %1421, ptr %1423, align 1, !tbaa !68
  %1424 = lshr i32 %1419, 16
  %1425 = trunc i32 %1424 to i8
  %1426 = getelementptr inbounds nuw i8, ptr %1423, i64 1
  store i8 %1425, ptr %1426, align 1, !tbaa !68
  %1427 = lshr i32 %1419, 24
  %1428 = trunc nuw i32 %1427 to i8
  %1429 = getelementptr inbounds nuw i8, ptr %1423, i64 2
  store i8 %1428, ptr %1429, align 1, !tbaa !68
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %1430 = load i32, ptr %35, align 8, !tbaa !81
  %1431 = load i32, ptr %70, align 8, !tbaa !44
  %1432 = mul nsw i32 %1431, %1430
  %1433 = sext i32 %1432 to i64
  %1434 = icmp slt i64 %indvars.iv.next54.i, %1433
  br i1 %1434, label %.lr.ph50.i, label %._crit_edge51.sink.split.i, !llvm.loop !146

1435:                                             ; preds = %1411
  br i1 %1416, label %.lr.ph.i122, label %1446

.lr.ph.i122:                                      ; preds = %1435, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i124, %.lr.ph.i122 ], [ 0, %1435 ]
  %1436 = getelementptr inbounds nuw i32, ptr %1393, i64 %indvars.iv.i123
  %1437 = load i32, ptr %1436, align 4, !tbaa !45
  %1438 = shl nsw i64 %indvars.iv.i123, 2
  %1439 = getelementptr inbounds nuw i8, ptr %1408, i64 %1438
  store i32 %1437, ptr %1439, align 1, !tbaa !68
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %1440 = load i32, ptr %35, align 8, !tbaa !81
  %1441 = load i32, ptr %70, align 8, !tbaa !44
  %1442 = mul nsw i32 %1441, %1440
  %1443 = sext i32 %1442 to i64
  %1444 = icmp slt i64 %indvars.iv.next.i124, %1443
  br i1 %1444, label %.lr.ph.i122, label %._crit_edge51.sink.split.i, !llvm.loop !147

._crit_edge51.sink.split.i:                       ; preds = %.lr.ph.i122, %.lr.ph50.i
  %.pre58.i = load ptr, ptr %1405, align 8, !tbaa !145
  br label %1446

1445:                                             ; preds = %1404
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.82) #11
  br label %.critedge

1446:                                             ; preds = %write_frame.exit._crit_edge, %._crit_edge51.sink.split.i, %1435, %1417, %1409
  %.pre-phi = phi i64 [ %.pre208, %write_frame.exit._crit_edge ], [ %1407, %._crit_edge51.sink.split.i ], [ %1407, %1435 ], [ %1407, %1417 ], [ %1407, %1409 ]
  %.043.i = phi ptr [ %1393, %write_frame.exit._crit_edge ], [ %.pre58.i, %._crit_edge51.sink.split.i ], [ %1408, %1435 ], [ %1408, %1417 ], [ %1393, %1409 ]
  %1447 = getelementptr inbounds nuw i8, ptr %8, i64 7387760
  %1448 = load ptr, ptr %1447, align 16, !tbaa !61
  tail call void @av_md5_update(ptr noundef %1448, ptr noundef %.043.i, i64 noundef %.pre-phi) #11
  %1449 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1450 = load i32, ptr %1449, align 8, !tbaa !71
  %1451 = icmp slt i32 %1450, %1385
  br i1 %1451, label %1452, label %1453

1452:                                             ; preds = %1446
  store i32 %1385, ptr %1449, align 8, !tbaa !71
  br label %1453

1453:                                             ; preds = %1452, %1446
  %1454 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %1455 = load i32, ptr %1454, align 16, !tbaa !65
  %1456 = icmp sgt i32 %1455, %1385
  br i1 %1456, label %1457, label %1458

1457:                                             ; preds = %1453
  store i32 %1385, ptr %1454, align 16, !tbaa !65
  br label %1458

1458:                                             ; preds = %1457, %1453
  %1459 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %1460 = load i64, ptr %1459, align 8, !tbaa !148
  %1461 = load i32, ptr %33, align 8, !tbaa !76
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1464 = load i32, ptr %1463, align 8, !tbaa !4
  %.sroa.2.0.insert.ext.i = zext i32 %1464 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1466 = load i64, ptr %1465, align 4
  %1467 = tail call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %1462, i64 %.sroa.0.0.insert.insert.i, i64 %1466) #15
  %1468 = add nsw i64 %1467, %1460
  %1469 = getelementptr inbounds nuw i8, ptr %8, i64 7387824
  store i64 %1468, ptr %1469, align 16, !tbaa !73
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %1385) #11
  store i32 1, ptr %3, align 4, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %9, %25, %20, %391, %1458, %1445, %390
  %.1 = phi i32 [ %388, %390 ], [ -12, %1445 ], [ 0, %1458 ], [ %393, %391 ], [ -12, %20 ], [ 0, %25 ], [ 0, %9 ]
  ret i32 %.1
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @flac_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7387760
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 7387768
  tail call void @av_freep(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7350016
  tail call void @ff_lpc_end(ptr noundef nonnull %6) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @select_blocksize(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 199) #11
  tail call void @abort() #13
  unreachable

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_flac_blocksize_table, i64 4), align 4, !tbaa !45
  %7 = mul nsw i32 %1, %0
  %8 = sdiv i32 %7, 1000
  br label %9

9:                                                ; preds = %5, %9
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %9 ]
  %.015 = phi i32 [ %6, %5 ], [ %.1, %9 ]
  %10 = getelementptr inbounds nuw [16 x i32], ptr @ff_flac_blocksize_table, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %.not.not = icmp slt i32 %8, %11
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 %.015)
  %.1 = select i1 %.not.not, i32 %.015, i32 %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %13, label %9, !llvm.loop !149

13:                                               ; preds = %9
  ret i32 %.1
}

declare ptr @av_md5_alloc() local_unnamed_addr #2

declare void @av_md5_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_streaminfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 34)) %1) unnamed_addr #1 {
put_bits.exit44.thread:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1, i8 0, i64 34, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = shl i32 %3, 16
  %5 = or i32 %4, %3
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %1, align 1, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 16, !tbaa !65
  %12 = shl i32 %11, 8
  %13 = lshr i32 %8, 16
  %14 = or i32 %13, %12
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  store i32 %15, ptr %9, align 1, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = shl i32 %8, 16
  %20 = lshr i32 %18, 4
  %21 = or i32 %20, %19
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %16, align 1, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 16, !tbaa !144
  %26 = lshr i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = shl i32 %29, 5
  %31 = add i32 %30, 4064
  %32 = shl i32 %18, 8
  %33 = or i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7350000
  %35 = load ptr, ptr %34, align 16, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 652
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = add i32 %37, 4095
  %39 = or i32 %33, %38
  %40 = shl i32 %39, 20
  %41 = lshr i32 %27, 4
  %42 = and i32 %41, 1048575
  %43 = or disjoint i32 %42, %40
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %23, align 1, !tbaa !68
  %45 = load i64, ptr %24, align 16, !tbaa !144
  %46 = trunc i64 %45 to i32
  %47 = shl i32 %27, 28
  %48 = shl i32 %46, 16
  %49 = and i32 %48, 268369920
  %50 = or disjoint i32 %49, %47
  br label %51

51:                                               ; preds = %54, %put_bits.exit44.thread
  %.sroa.51.18.idx = phi i64 [ 16, %put_bits.exit44.thread ], [ %.sroa.51.18.add, %54 ]
  %.sroa.27.0 = phi i32 [ 16, %put_bits.exit44.thread ], [ %58, %54 ]
  %.sroa.0.0 = phi i32 [ %50, %put_bits.exit44.thread ], [ %57, %54 ]
  %52 = icmp samesign ult i64 %.sroa.51.18.idx, 34
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 150) #11
  tail call void @abort() #13
  unreachable

54:                                               ; preds = %51
  %.sroa.51.18.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.51.18.idx
  %55 = lshr i32 %.sroa.0.0, 24
  %56 = trunc nuw i32 %55 to i8
  %.sroa.51.18.add = add nuw nsw i64 %.sroa.51.18.idx, 1
  store i8 %56, ptr %.sroa.51.18.ptr, align 1, !tbaa !68
  %57 = shl i32 %.sroa.0.0, 8
  %58 = add nuw nsw i32 %.sroa.27.0, 8
  %59 = icmp samesign ult i32 %.sroa.27.0, 24
  br i1 %59, label %51, label %flush_put_bits.exit, !llvm.loop !125

flush_put_bits.exit:                              ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  ret void
}

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_lpc_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_flacencdsp_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @dprint_compression_options(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7350000
  %3 = load ptr, ptr %2, align 16, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7349944
  %5 = load i32, ptr %4, align 4, !tbaa !150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.63, i32 noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7349952
  %7 = load i32, ptr %6, align 4, !tbaa !151
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
  ]

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.64) #11
  br label %16

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.65) #11
  br label %16

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.66) #11
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7349956
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, ptr @.str.68, ptr @.str.69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.67, i32 noundef %13, ptr noundef nonnull %15) #11
  br label %16

16:                                               ; preds = %11, %10, %9, %8, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7349964
  %18 = load i32, ptr %17, align 4, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7349968
  %20 = load i32, ptr %19, align 4, !tbaa !154
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.70, i32 noundef %18, i32 noundef %20) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7349972
  %22 = load i32, ptr %21, align 4, !tbaa !155
  %23 = icmp ult i32 %22, 6
  br i1 %23, label %switch.lookup, label %25

switch.lookup:                                    ; preds = %16
  %24 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.dprint_compression_options, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.71, ptr noundef nonnull %switch.load) #11
  br label %25

25:                                               ; preds = %16, %switch.lookup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7349976
  %27 = load i32, ptr %26, align 4, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7349980
  %29 = load i32, ptr %28, align 4, !tbaa !157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.78, i32 noundef %27, i32 noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %31 = load i32, ptr %30, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.79, i32 noundef %31) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7349960
  %33 = load i32, ptr %32, align 4, !tbaa !158
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.80, i32 noundef %33) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @av_md5_final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -558323010, -2147483648) i32 @encode_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [32 x [32 x i32]], align 16
  %3 = alloca [32 x i32], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca [8 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %.loopexit.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %1
  %.not.i.i = icmp ult i32 %10, 65536
  %12 = lshr i32 %10, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %10, i32 %12
  %spec.select12.i.i = select i1 %.not.i.i, i16 0, i16 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %13 = lshr i32 %spec.select.i.i, 8
  %14 = or disjoint i16 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %13
  %.1.i.i = select i1 %.not11.i.i, i16 %spec.select12.i.i, i16 %14
  %15 = zext nneg i32 %.110.i.i to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !68
  %18 = zext i8 %17 to i16
  %19 = or disjoint i16 %.1.i.i, 4
  %20 = add nuw nsw i16 %19, %18
  %21 = udiv i16 %20, 5
  %narrow.i = mul nuw nsw i16 %21, 6
  %22 = zext nneg i16 %narrow.i to i32
  %reass.sub.i = tail call i32 @llvm.usub.sat.i32(i32 %22, i32 11)
  %23 = trunc nuw nsw i32 %reass.sub.i to i16
  %.lhs.trunc = add nuw nsw i16 %23, 5
  %24 = udiv i16 %.lhs.trunc, 6
  %25 = shl nuw nsw i16 %24, 3
  %narrow = add nuw i16 %25, 40
  %26 = zext i16 %narrow to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1
  %.023.i = phi i32 [ 40, %1 ], [ %26, %.loopexit.loopexit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7349924
  %28 = load i32, ptr %27, align 4, !tbaa !45
  switch i32 %28, label %count_frame_header.exit [
    i32 6, label %29
    i32 7, label %31
  ]

29:                                               ; preds = %.loopexit.i
  %30 = add nuw nsw i32 %.023.i, 8
  br label %count_frame_header.exit

31:                                               ; preds = %.loopexit.i
  %32 = add nuw nsw i32 %.023.i, 16
  br label %count_frame_header.exit

count_frame_header.exit:                          ; preds = %.loopexit.i, %29, %31
  %.2.i = phi i32 [ %30, %29 ], [ %32, %31 ], [ %.023.i, %.loopexit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 16, !tbaa !45
  %35 = icmp eq i32 %34, 12
  %36 = zext i1 %35 to i32
  %37 = icmp sgt i32 %34, 12
  %38 = select i1 %37, i32 2, i32 0
  %39 = or disjoint i32 %38, %36
  %40 = shl nuw nsw i32 %39, 3
  %41 = add nuw nsw i32 %.2.i, 8
  %42 = add nuw nsw i32 %41, %40
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %count_frame_header.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6825640
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7349920
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7349940
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 7349964
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7349968
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 7349972
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7349952
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 7349960
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7350016
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7349956
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7349992
  %invariant.gep = getelementptr i8, ptr %0, i64 124
  br label %59

59:                                               ; preds = %.lr.ph, %encode_residual_ch.exit
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %encode_residual_ch.exit ]
  %.027 = phi i64 [ %43, %.lr.ph ], [ %462, %encode_residual_ch.exit ]
  %60 = mul nuw nsw i64 %indvar, 853192
  %gep = getelementptr i8, ptr %invariant.gep, i64 %60
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #11
  %61 = getelementptr inbounds nuw [8 x %struct.FlacSubframe], ptr %47, i64 0, i64 %indvar
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 591004
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 328864
  %64 = load i32, ptr %49, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !87
  %67 = icmp sgt i32 %66, 32
  %68 = icmp sgt i32 %64, 1
  br i1 %67, label %.preheader510.i, label %.preheader511.i

.preheader511.i:                                  ; preds = %59
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader511.i
  %69 = load i32, ptr %63, align 4, !tbaa !45
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %82

.preheader510.i:                                  ; preds = %59
  br i1 %68, label %.lr.ph520.i, label %._crit_edge521.i

.lr.ph520.i:                                      ; preds = %.preheader510.i
  %70 = load i64, ptr %48, align 8, !tbaa !102
  %wide.trip.count591.i = zext nneg i32 %64 to i64
  br label %71

71:                                               ; preds = %74, %.lr.ph520.i
  %indvars.iv588.i = phi i64 [ 1, %.lr.ph520.i ], [ %indvars.iv.next589.i, %74 ]
  %72 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv588.i
  %73 = load i64, ptr %72, align 8, !tbaa !102
  %.not355.i = icmp eq i64 %73, %70
  br i1 %.not355.i, label %74, label %._crit_edge521.loopexit.i

74:                                               ; preds = %71
  %indvars.iv.next589.i = add nuw nsw i64 %indvars.iv588.i, 1
  %exitcond592.not.i = icmp eq i64 %indvars.iv.next589.i, %wide.trip.count591.i
  br i1 %exitcond592.not.i, label %._crit_edge521.thread.i, label %71, !llvm.loop !159

._crit_edge521.loopexit.i:                        ; preds = %71
  %75 = trunc nuw nsw i64 %indvars.iv588.i to i32
  br label %._crit_edge521.i

._crit_edge521.i:                                 ; preds = %._crit_edge521.loopexit.i, %.preheader510.i
  %.0318.lcssa.i = phi i32 [ 1, %.preheader510.i ], [ %75, %._crit_edge521.loopexit.i ]
  %76 = icmp eq i32 %.0318.lcssa.i, %64
  br i1 %76, label %._crit_edge521.thread.i, label %94

._crit_edge521.thread.i:                          ; preds = %74, %._crit_edge521.i
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %77, align 4, !tbaa !127
  store i32 0, ptr %61, align 8, !tbaa !128
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !84
  %80 = add nuw i32 %66, 8
  %81 = add i32 %80, %79
  br label %encode_residual_ch.exit

82:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %83 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %.not.i = icmp eq i32 %84, %69
  br i1 %.not.i, label %85, label %._crit_edge.loopexit.i

85:                                               ; preds = %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %82, !llvm.loop !160

._crit_edge.loopexit.i:                           ; preds = %82
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader511.i
  %.1319.lcssa.i = phi i32 [ 1, %.preheader511.i ], [ %86, %._crit_edge.loopexit.i ]
  %87 = icmp eq i32 %.1319.lcssa.i, %64
  br i1 %87, label %._crit_edge.i.._crit_edge.thread.i_crit_edge, label %94

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load i32, ptr %63, align 4, !tbaa !45
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %85, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %88 = phi i32 [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %69, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %89, align 4, !tbaa !127
  store i32 0, ptr %61, align 8, !tbaa !128
  store i32 %88, ptr %62, align 4, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !84
  %92 = add i32 %66, 8
  %93 = add i32 %92, %91
  br label %encode_residual_ch.exit

94:                                               ; preds = %._crit_edge.i, %._crit_edge521.i
  %95 = load i32, ptr %50, align 4, !tbaa !90
  %96 = icmp ne i32 %95, 0
  %97 = icmp slt i32 %64, 5
  %or.cond.i = select i1 %96, i1 true, i1 %97
  br i1 %or.cond.i, label %98, label %111

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %99, align 4, !tbaa !127
  store i32 1, ptr %61, align 8, !tbaa !128
  %100 = icmp slt i32 %66, 33
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = sext i32 %64 to i64
  %103 = shl nsw i64 %102, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr nonnull align 4 %63, i64 %103, i1 false)
  %.pre628.i = load i32, ptr %49, align 8, !tbaa !81
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i32 [ %64, %98 ], [ %.pre628.i, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !84
  %108 = add i32 %107, 8
  %109 = mul nsw i32 %105, %66
  %110 = add i32 %108, %109
  br label %encode_residual_ch.exit

111:                                              ; preds = %94
  %112 = load i32, ptr %51, align 4, !tbaa !53
  %113 = load i32, ptr %52, align 8, !tbaa !54
  %114 = load i32, ptr %53, align 4, !tbaa !55
  store i32 8, ptr %61, align 8, !tbaa !128
  %115 = load i32, ptr %54, align 8, !tbaa !52
  %switch.i = icmp ugt i32 %115, 1
  %.not356.i = icmp sgt i32 %64, %113
  %or.cond376.i = select i1 %switch.i, i1 %.not356.i, i1 false
  br i1 %or.cond376.i, label %227, label %116

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %113, i32 4)
  store i64 4294967295, ptr %4, align 16, !tbaa !102
  %.not367525.i = icmp sgt i32 %112, %spec.store.select.i
  br i1 %.not367525.i, label %._crit_edge530.i, label %.lr.ph529.preheader.i

.lr.ph529.preheader.i:                            ; preds = %116
  %117 = sext i32 %112 to i64
  %118 = add nsw i32 %spec.store.select.i, 1
  br label %.lr.ph529.i

.lr.ph529.i:                                      ; preds = %136, %.lr.ph529.preheader.i
  %indvars.iv593.i = phi i64 [ %117, %.lr.ph529.preheader.i ], [ %indvars.iv.next594.i, %136 ]
  %.0332526.i = phi i32 [ 0, %.lr.ph529.preheader.i ], [ %.1333.i, %136 ]
  %indvars595.i = trunc i64 %indvars.iv593.i to i32
  %119 = load i32, ptr %65, align 8, !tbaa !87
  %120 = icmp eq i32 %119, 33
  br i1 %120, label %121, label %123

121:                                              ; preds = %.lr.ph529.i
  %122 = call fastcc i32 @encode_residual_fixed_with_residual_limit_33bps(ptr noundef nonnull %62, ptr noundef nonnull %48, i32 noundef %64, i32 noundef %indvars595.i)
  %.not370.i = icmp eq i32 %122, 0
  br i1 %.not370.i, label %129, label %136

123:                                              ; preds = %.lr.ph529.i
  %124 = add nsw i32 %119, %indvars595.i
  %125 = icmp sgt i32 %124, 31
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call fastcc i32 @encode_residual_fixed_with_residual_limit(ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef %64, i32 noundef %indvars595.i)
  %.not369.i = icmp eq i32 %127, 0
  br i1 %.not369.i, label %129, label %136

128:                                              ; preds = %123
  call fastcc void @encode_residual_fixed(ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef %64, i32 noundef %indvars595.i)
  br label %129

129:                                              ; preds = %128, %126, %121
  %130 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef %indvars595.i)
  %131 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 %indvars.iv593.i
  store i64 %130, ptr %131, align 8, !tbaa !102
  %132 = sext i32 %.0332526.i to i64
  %133 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !102
  %135 = icmp ult i64 %130, %134
  %spec.select.i = select i1 %135, i32 %indvars595.i, i32 %.0332526.i
  br label %136

136:                                              ; preds = %129, %126, %121
  %.1333.i = phi i32 [ %.0332526.i, %121 ], [ %.0332526.i, %126 ], [ %spec.select.i, %129 ]
  %indvars.iv.next594.i = add nsw i64 %indvars.iv593.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next594.i to i32
  %exitcond596.not.i = icmp eq i32 %118, %lftr.wideiv.i
  br i1 %exitcond596.not.i, label %._crit_edge530.loopexit.i, label %.lr.ph529.i, !llvm.loop !161

._crit_edge530.loopexit.i:                        ; preds = %136
  %.pre.i = load i64, ptr %4, align 16
  %137 = icmp eq i64 %.pre.i, 4294967295
  br label %._crit_edge530.i

._crit_edge530.i:                                 ; preds = %._crit_edge530.loopexit.i, %116
  %138 = phi i1 [ true, %116 ], [ %137, %._crit_edge530.loopexit.i ]
  %.0332.lcssa.i = phi i32 [ 0, %116 ], [ %.1333.i, %._crit_edge530.loopexit.i ]
  %.2.lcssa.i = phi i32 [ %112, %116 ], [ %118, %._crit_edge530.loopexit.i ]
  %139 = icmp eq i32 %.0332.lcssa.i, 0
  %or.cond4.i = select i1 %139, i1 %138, i1 false
  br i1 %or.cond4.i, label %140, label %154

140:                                              ; preds = %._crit_edge530.i
  %141 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %141, align 4, !tbaa !127
  store i32 1, ptr %61, align 8, !tbaa !128
  %142 = load i32, ptr %65, align 8, !tbaa !87
  %143 = icmp slt i32 %142, 33
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = zext nneg i32 %64 to i64
  %146 = shl nuw nsw i64 %145, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr nonnull align 4 %63, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %144, %140
  %148 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !84
  %150 = add i32 %149, 8
  %151 = load i32, ptr %49, align 8, !tbaa !81
  %152 = mul nsw i32 %151, %142
  %153 = add i32 %150, %152
  br label %subframe_count_exact.exit442.i

154:                                              ; preds = %._crit_edge530.i
  %155 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %.0332.lcssa.i, ptr %155, align 8, !tbaa !132
  %156 = load i32, ptr %61, align 8, !tbaa !128
  %157 = or i32 %156, %.0332.lcssa.i
  %158 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %157, ptr %158, align 4, !tbaa !127
  %.not368.i = icmp eq i32 %.0332.lcssa.i, %spec.store.select.i
  br i1 %.not368.i, label %173, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %65, align 8, !tbaa !87
  %161 = icmp eq i32 %160, 33
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call fastcc i32 @encode_residual_fixed_with_residual_limit_33bps(ptr noundef nonnull %62, ptr noundef nonnull %48, i32 noundef %64, i32 noundef %.0332.lcssa.i)
  br label %170

164:                                              ; preds = %159
  %165 = add nsw i32 %160, %.2.lcssa.i
  %166 = icmp sgt i32 %165, 31
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call fastcc i32 @encode_residual_fixed_with_residual_limit(ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef %64, i32 noundef %.0332.lcssa.i)
  br label %170

169:                                              ; preds = %164
  call fastcc void @encode_residual_fixed(ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef %64, i32 noundef %.0332.lcssa.i)
  br label %170

170:                                              ; preds = %169, %167, %162
  %171 = load i32, ptr %155, align 8, !tbaa !132
  %172 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef %171)
  %.pr.i = load i32, ptr %61, align 8, !tbaa !128
  %.pre625.i = load i32, ptr %155, align 8, !tbaa !132
  br label %173

173:                                              ; preds = %170, %154
  %174 = phi i32 [ %.pre625.i, %170 ], [ %spec.store.select.i, %154 ]
  %175 = phi i32 [ %.pr.i, %170 ], [ %156, %154 ]
  %176 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !84
  %178 = add i32 %177, 8
  switch i32 %175, label %187 [
    i32 0, label %179
    i32 1, label %182
  ]

179:                                              ; preds = %173
  %180 = load i32, ptr %65, align 8, !tbaa !87
  %181 = add i32 %180, %178
  br label %subframe_count_exact.exit442.i

182:                                              ; preds = %173
  %183 = load i32, ptr %49, align 8, !tbaa !81
  %184 = load i32, ptr %65, align 8, !tbaa !87
  %185 = mul nsw i32 %184, %183
  %186 = add i32 %185, %178
  br label %subframe_count_exact.exit442.i

187:                                              ; preds = %173
  %188 = load i32, ptr %65, align 8, !tbaa !87
  %189 = mul nsw i32 %188, %174
  %190 = add i32 %189, %178
  %191 = icmp eq i32 %175, 32
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load i32, ptr %55, align 8, !tbaa !136
  %194 = mul nsw i32 %193, %174
  %195 = add i32 %190, 9
  %196 = add i32 %195, %194
  br label %197

197:                                              ; preds = %192, %187
  %.2.i444.i = phi i32 [ %196, %192 ], [ %190, %187 ]
  %198 = getelementptr inbounds nuw i8, ptr %61, i64 156
  %199 = load i32, ptr %198, align 4, !tbaa !139
  %200 = load i32, ptr %49, align 8, !tbaa !81
  %201 = ashr i32 %200, %199
  %202 = add i32 %.2.i444.i, 6
  %.not.i445.i = icmp eq i32 %199, 31
  br i1 %.not.i445.i, label %subframe_count_exact.exit442.i, label %.lr.ph.i446.i

.lr.ph.i446.i:                                    ; preds = %197
  %203 = shl nuw nsw i32 1, %199
  %204 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %205 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %206 = load i32, ptr %204, align 8, !tbaa !88
  %wide.trip.count.i447.i = zext nneg i32 %203 to i64
  br label %207

207:                                              ; preds = %rice_count_exact.exit.i452.i, %.lr.ph.i446.i
  %indvars.iv.i448.i = phi i64 [ 0, %.lr.ph.i446.i ], [ %indvars.iv.next.i455.i, %rice_count_exact.exit.i452.i ]
  %.354.i449.i = phi i32 [ %202, %.lr.ph.i446.i ], [ %225, %rice_count_exact.exit.i452.i ]
  %.04653.i450.i = phi i32 [ %201, %.lr.ph.i446.i ], [ %..i454.i, %rice_count_exact.exit.i452.i ]
  %.04752.i451.i = phi i32 [ %174, %.lr.ph.i446.i ], [ %.04653.i450.i, %rice_count_exact.exit.i452.i ]
  %208 = getelementptr inbounds nuw [256 x i32], ptr %205, i64 0, i64 %indvars.iv.i448.i
  %209 = load i32, ptr %208, align 4, !tbaa !45
  %210 = add i32 %.354.i449.i, %206
  %211 = sext i32 %.04752.i451.i to i64
  %212 = getelementptr inbounds [65546 x i32], ptr %62, i64 0, i64 %211
  %213 = sub nsw i32 %.04653.i450.i, %.04752.i451.i
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.i.i457.i, label %rice_count_exact.exit.i452.i

.lr.ph.i.i457.i:                                  ; preds = %207
  %215 = add i32 %209, 1
  %wide.trip.count.i.i458.i = zext nneg i32 %213 to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph.i.i457.i
  %indvars.iv.i.i459.i = phi i64 [ 0, %.lr.ph.i.i457.i ], [ %indvars.iv.next.i.i461.i, %216 ]
  %.01112.i.i460.i = phi i32 [ 0, %.lr.ph.i.i457.i ], [ %224, %216 ]
  %217 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv.i.i459.i
  %218 = load i32, ptr %217, align 4, !tbaa !45
  %219 = shl i32 %218, 1
  %220 = ashr i32 %218, 31
  %221 = xor i32 %219, %220
  %222 = lshr i32 %221, %209
  %223 = add i32 %215, %.01112.i.i460.i
  %224 = add i32 %223, %222
  %indvars.iv.next.i.i461.i = add nuw nsw i64 %indvars.iv.i.i459.i, 1
  %exitcond.not.i.i462.i = icmp eq i64 %indvars.iv.next.i.i461.i, %wide.trip.count.i.i458.i
  br i1 %exitcond.not.i.i462.i, label %rice_count_exact.exit.i452.i, label %216, !llvm.loop !162

rice_count_exact.exit.i452.i:                     ; preds = %216, %207
  %.011.lcssa.i.i453.i = phi i32 [ 0, %207 ], [ %224, %216 ]
  %225 = add i32 %210, %.011.lcssa.i.i453.i
  %226 = add nsw i32 %.04653.i450.i, %201
  %..i454.i = call i32 @llvm.smin.i32(i32 %200, i32 %226)
  %indvars.iv.next.i455.i = add nuw nsw i64 %indvars.iv.i448.i, 1
  %exitcond.not.i456.i = icmp eq i64 %indvars.iv.next.i455.i, %wide.trip.count.i447.i
  br i1 %exitcond.not.i456.i, label %subframe_count_exact.exit442.i, label %207, !llvm.loop !163

subframe_count_exact.exit442.i:                   ; preds = %rice_count_exact.exit.i452.i, %197, %182, %179, %147
  %.1.in.i = phi i32 [ %153, %147 ], [ %181, %179 ], [ %186, %182 ], [ %202, %197 ], [ %225, %rice_count_exact.exit.i452.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %encode_residual_ch.exit

227:                                              ; preds = %111
  store i32 32, ptr %61, align 8, !tbaa !128
  %228 = icmp eq i32 %66, 33
  br i1 %228, label %.lr.ph534.preheader.i, label %.loopexit509.i

.lr.ph534.preheader.i:                            ; preds = %227
  %wide.trip.count600.i = zext nneg i32 %64 to i64
  br label %.lr.ph534.i

.lr.ph534.i:                                      ; preds = %.lr.ph534.i, %.lr.ph534.preheader.i
  %indvars.iv597.i = phi i64 [ 0, %.lr.ph534.preheader.i ], [ %indvars.iv.next598.i, %.lr.ph534.i ]
  %229 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv597.i
  %230 = load i64, ptr %229, align 8, !tbaa !102
  %231 = lshr i64 %230, 1
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv597.i
  store i32 %232, ptr %233, align 4, !tbaa !45
  %indvars.iv.next598.i = add nuw nsw i64 %indvars.iv597.i, 1
  %exitcond601.not.i = icmp eq i64 %indvars.iv.next598.i, %wide.trip.count600.i
  br i1 %exitcond601.not.i, label %.loopexit509.loopexit.i, label %.lr.ph534.i, !llvm.loop !164

.loopexit509.loopexit.i:                          ; preds = %.lr.ph534.i
  %.pre626.i = load i32, ptr %54, align 8, !tbaa !52
  br label %.loopexit509.i

.loopexit509.i:                                   ; preds = %.loopexit509.loopexit.i, %227
  %234 = phi i32 [ %.pre626.i, %.loopexit509.loopexit.i ], [ %115, %227 ]
  %235 = load i32, ptr %55, align 8, !tbaa !136
  %236 = load i32, ptr %57, align 4, !tbaa !165
  %237 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %56, ptr noundef nonnull %63, i32 noundef %64, i32 noundef %112, i32 noundef %113, i32 noundef %235, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %234, i32 noundef %236, i32 noundef %114, i32 noundef 0, i32 noundef 15, i32 noundef 0) #11
  %238 = add i32 %114, -1
  %or.cond8.i = icmp ult i32 %238, 3
  br i1 %or.cond8.i, label %239, label %274

239:                                              ; preds = %.loopexit509.i
  %240 = shl nuw nsw i32 1, %114
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %241 = add nsw i32 %240, -1
  %242 = add nsw i32 %113, -1
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [8 x i64], ptr %5, i64 0, i64 %243
  store i64 4294967295, ptr %244, align 8, !tbaa !102
  %reass.sub = sub i32 %113, %112
  %245 = add i32 %reass.sub, 1
  %246 = add i32 %112, -1
  br label %247

247:                                              ; preds = %270, %239
  %indvars.iv610.i = phi i64 [ %243, %239 ], [ %indvars.iv.next611.i, %270 ]
  %.2334552.i = phi i32 [ %242, %239 ], [ %.3335.i, %270 ]
  %.0340551.i = phi i32 [ %241, %239 ], [ %.1341.i, %270 ]
  %.0343550.i = phi i32 [ -1, %239 ], [ %.0.i.i, %270 ]
  %248 = trunc i64 %indvars.iv610.i to i32
  %249 = add i32 %248, 1
  %250 = mul i32 %249, %245
  %251 = sdiv i32 %250, %240
  %252 = add i32 %251, %246
  %253 = icmp slt i32 %251, 0
  %..i.i = call i32 @llvm.smin.i32(i32 %252, i32 %242)
  %.0.i.i = select i1 %253, i32 %246, i32 %..i.i
  %254 = icmp eq i32 %.0.i.i, %.0343550.i
  br i1 %254, label %270, label %255

255:                                              ; preds = %247
  %256 = load i32, ptr %65, align 8, !tbaa !87
  %257 = add nsw i32 %.0.i.i, 1
  %258 = sext i32 %.0.i.i to i64
  %259 = getelementptr inbounds [32 x [32 x i32]], ptr %2, i64 0, i64 %258
  %260 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %258
  %261 = load i32, ptr %260, align 4, !tbaa !45
  %262 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef %0, i32 noundef %256, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %48, i32 noundef %64, i32 noundef %257, ptr noundef nonnull %259, i32 noundef %261)
  %.not366.i = icmp eq i32 %262, 0
  br i1 %.not366.i, label %263, label %270

263:                                              ; preds = %255
  %264 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef %257)
  %265 = getelementptr inbounds nuw [8 x i64], ptr %5, i64 0, i64 %indvars.iv610.i
  store i64 %264, ptr %265, align 8, !tbaa !102
  %266 = sext i32 %.0340551.i to i64
  %267 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !102
  %269 = icmp ult i64 %264, %268
  %spec.select371.i = select i1 %269, i32 %248, i32 %.0340551.i
  %spec.select372.i = select i1 %269, i32 %.0.i.i, i32 %.2334552.i
  br label %270

270:                                              ; preds = %263, %255, %247
  %.1341.i = phi i32 [ %spec.select371.i, %263 ], [ %.0340551.i, %247 ], [ %.0340551.i, %255 ]
  %.3335.i = phi i32 [ %spec.select372.i, %263 ], [ %.2334552.i, %247 ], [ %.2334552.i, %255 ]
  %indvars.iv.next611.i = add nsw i64 %indvars.iv610.i, -1
  %271 = icmp sgt i32 %248, 0
  br i1 %271, label %247, label %272, !llvm.loop !166

272:                                              ; preds = %270
  %273 = add nsw i32 %.3335.i, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  br label %328

274:                                              ; preds = %.loopexit509.i
  switch i32 %114, label %328 [
    i32 4, label %275
    i32 5, label %294
  ]

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #11
  store i64 4294967295, ptr %6, align 16, !tbaa !102
  %.not578.i = icmp sgt i32 %112, %113
  br i1 %.not578.i, label %._crit_edge548.i, label %.lr.ph547.preheader.i

.lr.ph547.preheader.i:                            ; preds = %275
  %276 = add i32 %112, -1
  %277 = sext i32 %276 to i64
  br label %.lr.ph547.i

.lr.ph547.i:                                      ; preds = %292, %.lr.ph547.preheader.i
  %indvars.iv605.i = phi i64 [ %277, %.lr.ph547.preheader.i ], [ %indvars.iv.next606.i, %292 ]
  %.6338544.i = phi i32 [ 0, %.lr.ph547.preheader.i ], [ %.7339.i, %292 ]
  %278 = load i32, ptr %65, align 8, !tbaa !87
  %indvars.iv.next606.i = add nsw i64 %indvars.iv605.i, 1
  %279 = getelementptr inbounds [32 x [32 x i32]], ptr %2, i64 0, i64 %indvars.iv605.i
  %280 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %indvars.iv605.i
  %281 = load i32, ptr %280, align 4, !tbaa !45
  %282 = trunc i64 %indvars.iv.next606.i to i32
  %283 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef nonnull %0, i32 noundef %278, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %48, i32 noundef %64, i32 noundef %282, ptr noundef nonnull %279, i32 noundef %281)
  %.not361.i = icmp eq i32 %283, 0
  br i1 %.not361.i, label %284, label %292

284:                                              ; preds = %.lr.ph547.i
  %285 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef %282)
  %286 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %indvars.iv605.i
  store i64 %285, ptr %286, align 8, !tbaa !102
  %287 = sext i32 %.6338544.i to i64
  %288 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !102
  %290 = icmp ult i64 %285, %289
  %291 = trunc nsw i64 %indvars.iv605.i to i32
  %spec.select373.i = select i1 %290, i32 %291, i32 %.6338544.i
  br label %292

292:                                              ; preds = %284, %.lr.ph547.i
  %.7339.i = phi i32 [ %.6338544.i, %.lr.ph547.i ], [ %spec.select373.i, %284 ]
  %exitcond609.not.i = icmp eq i32 %113, %282
  br i1 %exitcond609.not.i, label %._crit_edge548.loopexit.i, label %.lr.ph547.i, !llvm.loop !167

._crit_edge548.loopexit.i:                        ; preds = %292
  %293 = add nsw i32 %.7339.i, 1
  br label %._crit_edge548.i

._crit_edge548.i:                                 ; preds = %._crit_edge548.loopexit.i, %275
  %.6338.lcssa.i = phi i32 [ 1, %275 ], [ %293, %._crit_edge548.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #11
  br label %328

294:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #11
  %295 = add nsw i32 %112, -1
  %296 = sub nsw i32 %113, %112
  %297 = sdiv i32 %296, 3
  %298 = add nsw i32 %297, %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 -1, i64 256, i1 false)
  %299 = sext i32 %113 to i64
  %300 = sext i32 %295 to i64
  br label %.lr.ph539.preheader.i

.lr.ph539.preheader.i:                            ; preds = %._crit_edge540.i, %294
  %.0331543.i = phi i32 [ 16, %294 ], [ %325, %._crit_edge540.i ]
  %.8542.i = phi i32 [ %298, %294 ], [ %.10.i, %._crit_edge540.i ]
  %301 = sub i32 %.8542.i, %.0331543.i
  %302 = sext i32 %301 to i64
  %303 = zext nneg i32 %.0331543.i to i64
  %304 = sext i32 %.8542.i to i64
  br label %.lr.ph539.i

.lr.ph539.i:                                      ; preds = %324, %.lr.ph539.preheader.i
  %indvars.iv602.i = phi i64 [ %302, %.lr.ph539.preheader.i ], [ %indvars.iv.next603.i, %324 ]
  %.9536.i = phi i32 [ %.8542.i, %.lr.ph539.preheader.i ], [ %.10.i, %324 ]
  %305 = icmp sge i64 %indvars.iv602.i, %300
  %.not359.i = icmp slt i64 %indvars.iv602.i, %299
  %or.cond374.i = select i1 %305, i1 %.not359.i, i1 false
  br i1 %or.cond374.i, label %306, label %324

306:                                              ; preds = %.lr.ph539.i
  %307 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %indvars.iv602.i
  %308 = load i64, ptr %307, align 8, !tbaa !102
  %309 = icmp ult i64 %308, 4294967295
  br i1 %309, label %324, label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %65, align 8, !tbaa !87
  %312 = getelementptr inbounds [32 x [32 x i32]], ptr %2, i64 0, i64 %indvars.iv602.i
  %313 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %indvars.iv602.i
  %314 = load i32, ptr %313, align 4, !tbaa !45
  %315 = trunc i64 %indvars.iv602.i to i32
  %316 = add i32 %315, 1
  %317 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef %0, i32 noundef %311, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %48, i32 noundef %64, i32 noundef %316, ptr noundef nonnull %312, i32 noundef %314)
  %.not360.i = icmp eq i32 %317, 0
  br i1 %.not360.i, label %318, label %324

318:                                              ; preds = %310
  %319 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef %316)
  store i64 %319, ptr %307, align 8, !tbaa !102
  %320 = sext i32 %.9536.i to i64
  %321 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %320
  %322 = load i64, ptr %321, align 8, !tbaa !102
  %323 = icmp ult i64 %319, %322
  %spec.select375.i = select i1 %323, i32 %315, i32 %.9536.i
  br label %324

324:                                              ; preds = %318, %310, %306, %.lr.ph539.i
  %.10.i = phi i32 [ %.9536.i, %.lr.ph539.i ], [ %.9536.i, %306 ], [ %.9536.i, %310 ], [ %spec.select375.i, %318 ]
  %indvars.iv.next603.i = add nsw i64 %indvars.iv602.i, %303
  %.not358.i = icmp sgt i64 %indvars.iv602.i, %304
  br i1 %.not358.i, label %._crit_edge540.i, label %.lr.ph539.i, !llvm.loop !168

._crit_edge540.i:                                 ; preds = %324
  %325 = lshr i32 %.0331543.i, 1
  %.not357.i = icmp samesign ult i32 %.0331543.i, 2
  br i1 %.not357.i, label %326, label %.lr.ph539.preheader.i, !llvm.loop !169

326:                                              ; preds = %._crit_edge540.i
  %327 = add nsw i32 %.10.i, 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #11
  br label %328

328:                                              ; preds = %326, %._crit_edge548.i, %274, %272
  %329 = phi i32 [ %273, %272 ], [ %.6338.lcssa.i, %._crit_edge548.i ], [ %327, %326 ], [ %237, %274 ]
  %330 = load i32, ptr %58, align 8, !tbaa !170
  %.not362.i = icmp eq i32 %330, 0
  br i1 %.not362.i, label %..loopexit_crit_edge.i, label %331

..loopexit_crit_edge.i:                           ; preds = %328
  %.pre629.i = add nsw i32 %329, -1
  %.pre630.i = sext i32 %.pre629.i to i64
  br label %.loopexit.i16

331:                                              ; preds = %328
  %332 = load i32, ptr %55, align 8, !tbaa !136
  %333 = add nsw i32 %332, -1
  %notmask.i = shl nsw i32 -1, %333
  %.neg.i = add nsw i32 %notmask.i, 1
  %334 = xor i32 %notmask.i, -1
  %335 = icmp sgt i32 %329, 0
  br i1 %335, label %.lr.ph557.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %331
  %336 = add nsw i32 %329, -1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %337
  %339 = getelementptr inbounds [32 x [32 x i32]], ptr %2, i64 0, i64 %337
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  %340 = load i32, ptr %65, align 8, !tbaa !87
  %341 = load i32, ptr %338, align 4, !tbaa !45
  %342 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef nonnull %0, i32 noundef %340, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %48, i32 noundef %64, i32 noundef %329, ptr noundef nonnull %8, i32 noundef %341)
  %.not365.i57 = icmp eq i32 %342, 0
  br i1 %.not365.i57, label %.lr.ph59, label %.loopexit.i16.loopexit28

.split.us.us.preheader.i:                         ; preds = %.lr.ph557.i
  %343 = add nsw i32 %329, -1
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %344
  %346 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %2, i64 0, i64 %344
  %wide.trip.count618.i = zext nneg i32 %329 to i64
  br label %.lr.ph563.us.us.i

.lr.ph563.us.us.i:                                ; preds = %.lr.ph563.us.us.i.backedge, %.split.us.us.preheader.i
  %.1321568.us.us.i = phi i64 [ 9223372036854775807, %.split.us.us.preheader.i ], [ %.2322.us.us.i, %.lr.ph563.us.us.i.backedge ]
  %.0324567.us.us.i = phi i32 [ 0, %.split.us.us.preheader.i ], [ %.0324567.us.us.i.be, %.lr.ph563.us.us.i.backedge ]
  %.0327566.us.us.i = phi i32 [ 0, %.split.us.us.preheader.i ], [ %.0327566.us.us.i.be, %.lr.ph563.us.us.i.backedge ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  br label %357

347:                                              ; preds = %._crit_edge564.us.us.i
  %348 = load i32, ptr %65, align 8, !tbaa !87
  %349 = load i32, ptr %345, align 4, !tbaa !45
  %350 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef %0, i32 noundef %348, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %48, i32 noundef %64, i32 noundef %329, ptr noundef nonnull %8, i32 noundef %349)
  %.not365.us.us.i = icmp eq i32 %350, 0
  br i1 %.not365.us.us.i, label %351, label %355

351:                                              ; preds = %347
  %352 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef %329)
  %353 = icmp slt i64 %352, %.1321568.us.us.i
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %346, ptr noundef nonnull align 16 dereferenceable(128) %8, i64 128, i1 false)
  br label %355

355:                                              ; preds = %._crit_edge564.us.us.i, %354, %351, %347
  %.1325.us.us.i = phi i32 [ %.0324567.us.us.i, %._crit_edge564.us.us.i ], [ %.0324567.us.us.i, %347 ], [ 1, %354 ], [ %.0324567.us.us.i, %351 ]
  %.2322.us.us.i = phi i64 [ %.1321568.us.us.i, %._crit_edge564.us.us.i ], [ %.1321568.us.us.i, %347 ], [ %352, %354 ], [ %.1321568.us.us.i, %351 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  %356 = add nuw i32 %.0327566.us.us.i, 1
  %exitcond621.not.i = icmp eq i32 %356, %370
  br i1 %exitcond621.not.i, label %.split570.us.us.i, label %.lr.ph563.us.us.i.backedge

.lr.ph563.us.us.i.backedge:                       ; preds = %355, %.split570.us.us.i
  %.0324567.us.us.i.be = phi i32 [ %.1325.us.us.i, %355 ], [ 0, %.split570.us.us.i ]
  %.0327566.us.us.i.be = phi i32 [ %356, %355 ], [ 0, %.split570.us.us.i ]
  br label %.lr.ph563.us.us.i, !llvm.loop !171

357:                                              ; preds = %357, %.lr.ph563.us.us.i
  %indvars.iv615.i = phi i64 [ %indvars.iv.next616.i, %357 ], [ 0, %.lr.ph563.us.us.i ]
  %.0316561.us.us.i = phi i32 [ %368, %357 ], [ 0, %.lr.ph563.us.us.i ]
  %.0317560.us.us.i = phi i32 [ %365, %357 ], [ %.0327566.us.us.i, %.lr.ph563.us.us.i ]
  %358 = add nsw i32 %.0317560.us.us.i, 1
  %359 = srem i32 %358, 3
  %360 = add nsw i32 %359, -1
  %361 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %2, i64 0, i64 %344, i64 %indvars.iv615.i
  %362 = load i32, ptr %361, align 4, !tbaa !45
  %363 = add nsw i32 %360, %362
  %.not506.us.us.i = icmp sgt i32 %363, %notmask.i
  %..i377.us.us.i = call i32 @llvm.smin.i32(i32 %363, i32 %334)
  %.0.i378.us.us.i = select i1 %.not506.us.us.i, i32 %..i377.us.us.i, i32 %.neg.i
  %364 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %indvars.iv615.i
  store i32 %.0.i378.us.us.i, ptr %364, align 4, !tbaa !45
  %365 = sdiv i32 %.0317560.us.us.i, 3
  %366 = icmp ne i32 %360, 0
  %367 = zext i1 %366 to i32
  %368 = add nuw nsw i32 %.0316561.us.us.i, %367
  %indvars.iv.next616.i = add nuw nsw i64 %indvars.iv615.i, 1
  %exitcond619.not.i = icmp eq i64 %indvars.iv.next616.i, %wide.trip.count618.i
  br i1 %exitcond619.not.i, label %._crit_edge564.us.us.i, label %357, !llvm.loop !172

._crit_edge564.us.us.i:                           ; preds = %357
  %369 = icmp samesign ugt i32 %368, 8
  br i1 %369, label %355, label %347

.split570.us.us.i:                                ; preds = %355
  %.not363.us.i = icmp eq i32 %.1325.us.us.i, 0
  br i1 %.not363.us.i, label %.loopexit.i16, label %.lr.ph563.us.us.i.backedge

.lr.ph557.i:                                      ; preds = %331, %.lr.ph557.i
  %.0328555.i = phi i32 [ %371, %.lr.ph557.i ], [ 0, %331 ]
  %.0330554.i = phi i32 [ %370, %.lr.ph557.i ], [ 1, %331 ]
  %370 = mul nuw nsw i32 %.0330554.i, 3
  %371 = add nuw nsw i32 %.0328555.i, 1
  %exitcond613.not.i = icmp eq i32 %371, %329
  br i1 %exitcond613.not.i, label %.split.us.us.preheader.i, label %.lr.ph557.i, !llvm.loop !173

.lr.ph59:                                         ; preds = %.split.preheader.i, %.split570.i
  %.0320.i58 = phi i64 [ %372, %.split570.i ], [ 9223372036854775807, %.split.preheader.i ]
  %372 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef %329)
  %373 = icmp slt i64 %372, %.0320.i58
  br i1 %373, label %.split570.i, label %.loopexit.i16.loopexit28

.split570.i:                                      ; preds = %.lr.ph59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %339, ptr noundef nonnull align 16 dereferenceable(128) %8, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  %374 = load i32, ptr %65, align 8, !tbaa !87
  %375 = load i32, ptr %338, align 4, !tbaa !45
  %376 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef nonnull %0, i32 noundef %374, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %48, i32 noundef %64, i32 noundef %329, ptr noundef nonnull %8, i32 noundef %375)
  %.not365.i = icmp eq i32 %376, 0
  br i1 %.not365.i, label %.lr.ph59, label %.loopexit.i16.loopexit28, !llvm.loop !171

.loopexit.i16.loopexit28:                         ; preds = %.lr.ph59, %.split570.i, %.split.preheader.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  br label %.loopexit.i16

.loopexit.i16:                                    ; preds = %.split570.us.us.i, %.loopexit.i16.loopexit28, %..loopexit_crit_edge.i
  %.pre-phi631.i = phi i64 [ %.pre630.i, %..loopexit_crit_edge.i ], [ %337, %.loopexit.i16.loopexit28 ], [ %344, %.split570.us.us.i ]
  %.pre-phi.i = phi i32 [ %.pre629.i, %..loopexit_crit_edge.i ], [ %336, %.loopexit.i16.loopexit28 ], [ %343, %.split570.us.us.i ]
  %377 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %329, ptr %377, align 8, !tbaa !132
  %378 = load i32, ptr %61, align 8, !tbaa !128
  %379 = or i32 %378, %.pre-phi.i
  %380 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %379, ptr %380, align 4, !tbaa !127
  %381 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %.pre-phi631.i
  %382 = load i32, ptr %381, align 4, !tbaa !45
  %383 = getelementptr inbounds nuw i8, ptr %61, i64 148
  store i32 %382, ptr %383, align 4, !tbaa !137
  %384 = icmp sgt i32 %329, 0
  br i1 %384, label %.lr.ph574.i, label %._crit_edge575.i

.lr.ph574.i:                                      ; preds = %.loopexit.i16
  %385 = zext nneg i32 %329 to i64
  %386 = shl nsw i64 %.pre-phi631.i, 7
  %scevgep37 = getelementptr i8, ptr %2, i64 %386
  %387 = shl nuw nsw i64 %385, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep, ptr align 16 %scevgep37, i64 %387, i1 false), !tbaa !45
  %.pre627.i = load i32, ptr %383, align 4, !tbaa !137
  br label %._crit_edge575.i

._crit_edge575.i:                                 ; preds = %.lr.ph574.i, %.loopexit.i16
  %388 = phi i32 [ %.pre627.i, %.lr.ph574.i ], [ %382, %.loopexit.i16 ]
  %389 = load i32, ptr %65, align 8, !tbaa !87
  %390 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %391 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef nonnull %0, i32 noundef %389, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %48, i32 noundef %64, i32 noundef %329, ptr noundef nonnull %390, i32 noundef %388)
  %.not364.i = icmp eq i32 %391, 0
  br i1 %.not364.i, label %405, label %392

392:                                              ; preds = %._crit_edge575.i
  store i32 1, ptr %380, align 4, !tbaa !127
  store i32 1, ptr %61, align 8, !tbaa !128
  %393 = load i32, ptr %65, align 8, !tbaa !87
  %394 = icmp slt i32 %393, 33
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = zext nneg i32 %64 to i64
  %397 = shl nuw nsw i64 %396, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr nonnull align 4 %63, i64 %397, i1 false)
  br label %398

398:                                              ; preds = %395, %392
  %399 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %400 = load i32, ptr %399, align 4, !tbaa !84
  %401 = add i32 %400, 8
  %402 = load i32, ptr %49, align 8, !tbaa !81
  %403 = mul nsw i32 %402, %393
  %404 = add i32 %401, %403
  br label %encode_residual_ch.exit

405:                                              ; preds = %._crit_edge575.i
  %406 = load i32, ptr %377, align 8, !tbaa !132
  %407 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef %406)
  %408 = load i32, ptr %377, align 8, !tbaa !132
  %409 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %410 = load i32, ptr %409, align 4, !tbaa !84
  %411 = add i32 %410, 8
  %412 = load i32, ptr %61, align 8, !tbaa !128
  switch i32 %412, label %421 [
    i32 0, label %413
    i32 1, label %416
  ]

413:                                              ; preds = %405
  %414 = load i32, ptr %65, align 8, !tbaa !87
  %415 = add i32 %414, %411
  br label %encode_residual_ch.exit

416:                                              ; preds = %405
  %417 = load i32, ptr %49, align 8, !tbaa !81
  %418 = load i32, ptr %65, align 8, !tbaa !87
  %419 = mul nsw i32 %418, %417
  %420 = add i32 %419, %411
  br label %encode_residual_ch.exit

421:                                              ; preds = %405
  %422 = load i32, ptr %65, align 8, !tbaa !87
  %423 = mul nsw i32 %422, %408
  %424 = add i32 %423, %411
  %425 = icmp eq i32 %412, 32
  br i1 %425, label %426, label %431

426:                                              ; preds = %421
  %427 = load i32, ptr %55, align 8, !tbaa !136
  %428 = mul nsw i32 %427, %408
  %429 = add i32 %424, 9
  %430 = add i32 %429, %428
  br label %431

431:                                              ; preds = %426, %421
  %.2.i486.i = phi i32 [ %430, %426 ], [ %424, %421 ]
  %432 = getelementptr inbounds nuw i8, ptr %61, i64 156
  %433 = load i32, ptr %432, align 4, !tbaa !139
  %434 = load i32, ptr %49, align 8, !tbaa !81
  %435 = ashr i32 %434, %433
  %436 = add i32 %.2.i486.i, 6
  %.not.i487.i = icmp eq i32 %433, 31
  br i1 %.not.i487.i, label %encode_residual_ch.exit, label %.lr.ph.i488.i

.lr.ph.i488.i:                                    ; preds = %431
  %437 = shl nuw nsw i32 1, %433
  %438 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %439 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %440 = load i32, ptr %438, align 8, !tbaa !88
  %wide.trip.count.i489.i = zext nneg i32 %437 to i64
  br label %441

441:                                              ; preds = %rice_count_exact.exit.i494.i, %.lr.ph.i488.i
  %indvars.iv.i490.i = phi i64 [ 0, %.lr.ph.i488.i ], [ %indvars.iv.next.i497.i, %rice_count_exact.exit.i494.i ]
  %.354.i491.i = phi i32 [ %436, %.lr.ph.i488.i ], [ %459, %rice_count_exact.exit.i494.i ]
  %.04653.i492.i = phi i32 [ %435, %.lr.ph.i488.i ], [ %..i496.i, %rice_count_exact.exit.i494.i ]
  %.04752.i493.i = phi i32 [ %408, %.lr.ph.i488.i ], [ %.04653.i492.i, %rice_count_exact.exit.i494.i ]
  %442 = getelementptr inbounds nuw [256 x i32], ptr %439, i64 0, i64 %indvars.iv.i490.i
  %443 = load i32, ptr %442, align 4, !tbaa !45
  %444 = add i32 %.354.i491.i, %440
  %445 = sext i32 %.04752.i493.i to i64
  %446 = getelementptr inbounds [65546 x i32], ptr %62, i64 0, i64 %445
  %447 = sub nsw i32 %.04653.i492.i, %.04752.i493.i
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph.i.i499.i, label %rice_count_exact.exit.i494.i

.lr.ph.i.i499.i:                                  ; preds = %441
  %449 = add i32 %443, 1
  %wide.trip.count.i.i500.i = zext nneg i32 %447 to i64
  br label %450

450:                                              ; preds = %450, %.lr.ph.i.i499.i
  %indvars.iv.i.i501.i = phi i64 [ 0, %.lr.ph.i.i499.i ], [ %indvars.iv.next.i.i503.i, %450 ]
  %.01112.i.i502.i = phi i32 [ 0, %.lr.ph.i.i499.i ], [ %458, %450 ]
  %451 = getelementptr inbounds nuw i32, ptr %446, i64 %indvars.iv.i.i501.i
  %452 = load i32, ptr %451, align 4, !tbaa !45
  %453 = shl i32 %452, 1
  %454 = ashr i32 %452, 31
  %455 = xor i32 %453, %454
  %456 = lshr i32 %455, %443
  %457 = add i32 %449, %.01112.i.i502.i
  %458 = add i32 %457, %456
  %indvars.iv.next.i.i503.i = add nuw nsw i64 %indvars.iv.i.i501.i, 1
  %exitcond.not.i.i504.i = icmp eq i64 %indvars.iv.next.i.i503.i, %wide.trip.count.i.i500.i
  br i1 %exitcond.not.i.i504.i, label %rice_count_exact.exit.i494.i, label %450, !llvm.loop !162

rice_count_exact.exit.i494.i:                     ; preds = %450, %441
  %.011.lcssa.i.i495.i = phi i32 [ 0, %441 ], [ %458, %450 ]
  %459 = add i32 %444, %.011.lcssa.i.i495.i
  %460 = add nsw i32 %.04653.i492.i, %435
  %..i496.i = call i32 @llvm.smin.i32(i32 %434, i32 %460)
  %indvars.iv.next.i497.i = add nuw nsw i64 %indvars.iv.i490.i, 1
  %exitcond.not.i498.i = icmp eq i64 %indvars.iv.next.i497.i, %wide.trip.count.i489.i
  br i1 %exitcond.not.i498.i, label %encode_residual_ch.exit, label %441, !llvm.loop !163

encode_residual_ch.exit:                          ; preds = %rice_count_exact.exit.i494.i, %._crit_edge521.thread.i, %._crit_edge.thread.i, %104, %subframe_count_exact.exit442.i, %398, %413, %416, %431
  %.0.in.i = phi i32 [ %.1.in.i, %subframe_count_exact.exit442.i ], [ %81, %._crit_edge521.thread.i ], [ %93, %._crit_edge.thread.i ], [ %110, %104 ], [ %404, %398 ], [ %415, %413 ], [ %420, %416 ], [ %436, %431 ], [ %459, %rice_count_exact.exit.i494.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #11
  %461 = sext i32 %.0.in.i to i64
  %462 = add i64 %.027, %461
  %indvar.next = add nuw nsw i64 %indvar, 1
  %463 = load i32, ptr %44, align 8, !tbaa !44
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvar.next, %464
  br i1 %465, label %59, label %._crit_edge, !llvm.loop !174

._crit_edge:                                      ; preds = %encode_residual_ch.exit, %count_frame_header.exit
  %.0.lcssa = phi i64 [ %43, %count_frame_header.exit ], [ %462, %encode_residual_ch.exit ]
  %466 = sub i64 0, %.0.lcssa
  %467 = and i64 %466, 7
  %468 = add i64 %.0.lcssa, 16
  %469 = add i64 %468, %467
  %470 = icmp ugt i64 %469, 17179869183
  %471 = lshr i64 %469, 3
  %472 = trunc nuw nsw i64 %471 to i32
  %.014 = select i1 %470, i32 -558323010, i32 %472
  ret i32 %.014
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @encode_residual_fixed_with_residual_limit_33bps(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 5, -2147483648) %2, i32 noundef %3) unnamed_addr #7 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  switch i32 %3, label %.preheader [
    i32 0, label %.preheader150.preheader
    i32 1, label %.preheader153.preheader
    i32 2, label %.preheader156.preheader
    i32 3, label %.preheader159.preheader
  ]

.preheader159.preheader:                          ; preds = %._crit_edge
  %wide.trip.count184 = zext nneg i32 %2 to i64
  br label %.preheader159

.preheader156.preheader:                          ; preds = %._crit_edge
  %wide.trip.count189 = zext nneg i32 %2 to i64
  br label %.preheader156

.preheader153.preheader:                          ; preds = %._crit_edge
  %wide.trip.count194 = zext nneg i32 %2 to i64
  br label %.preheader153

.preheader150.preheader:                          ; preds = %._crit_edge
  %wide.trip.count199 = zext nneg i32 %2 to i64
  br label %.preheader150

.preheader:                                       ; preds = %._crit_edge
  %6 = icmp slt i32 %3, %2
  br i1 %6, label %.lr.ph168.preheader, label %.thread

.lr.ph168.preheader:                              ; preds = %.preheader
  %7 = sext i32 %3 to i64
  %wide.trip.count204 = zext nneg i32 %2 to i64
  br label %.lr.ph168

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175

.preheader150:                                    ; preds = %.preheader150.preheader, %15
  %indvars.iv196 = phi i64 [ 0, %.preheader150.preheader ], [ %indvars.iv.next197, %15 ]
  %12 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv196
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = icmp eq i64 %13, -2147483648
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.preheader150
  %16 = trunc i64 %13 to i32
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv196
  store i32 %16, ptr %17, align 4, !tbaa !45
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.thread, label %.preheader150, !llvm.loop !176

.preheader153:                                    ; preds = %.preheader153.preheader, %24
  %indvars.iv191 = phi i64 [ 1, %.preheader153.preheader ], [ %indvars.iv.next192, %24 ]
  %18 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv191
  %19 = load i64, ptr %18, align 8, !tbaa !102
  %20 = getelementptr i8, ptr %18, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !102
  %22 = sub nsw i64 %19, %21
  %23 = add i64 %22, 2147483647
  %or.cond = icmp ult i64 %23, 4294967295
  br i1 %or.cond, label %24, label %.thread

24:                                               ; preds = %.preheader153
  %25 = trunc nsw i64 %22 to i32
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv191
  store i32 %25, ptr %26, align 4, !tbaa !45
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.thread, label %.preheader153, !llvm.loop !177

.preheader156:                                    ; preds = %.preheader156.preheader, %37
  %indvars.iv186 = phi i64 [ 2, %.preheader156.preheader ], [ %indvars.iv.next187, %37 ]
  %27 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv186
  %28 = load i64, ptr %27, align 8, !tbaa !102
  %29 = getelementptr i8, ptr %27, i64 -8
  %30 = load i64, ptr %29, align 8, !tbaa !102
  %31 = shl nsw i64 %30, 1
  %32 = sub nsw i64 %28, %31
  %33 = getelementptr i8, ptr %27, i64 -16
  %34 = load i64, ptr %33, align 8, !tbaa !102
  %35 = add nsw i64 %32, %34
  %36 = add i64 %35, 2147483647
  %or.cond6 = icmp ult i64 %36, 4294967295
  br i1 %or.cond6, label %37, label %.thread

37:                                               ; preds = %.preheader156
  %38 = trunc nsw i64 %35 to i32
  %39 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv186
  store i32 %38, ptr %39, align 4, !tbaa !45
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.thread, label %.preheader156, !llvm.loop !178

.preheader159:                                    ; preds = %.preheader159.preheader, %51
  %indvars.iv181 = phi i64 [ 3, %.preheader159.preheader ], [ %indvars.iv.next182, %51 ]
  %40 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv181
  %41 = load i64, ptr %40, align 8, !tbaa !102
  %42 = getelementptr i8, ptr %40, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !102
  %44 = getelementptr i8, ptr %40, i64 -16
  %45 = load i64, ptr %44, align 8, !tbaa !102
  %46 = getelementptr i8, ptr %40, i64 -24
  %47 = load i64, ptr %46, align 8, !tbaa !102
  %reass.add = sub i64 %45, %43
  %reass.mul = mul i64 %reass.add, 3
  %48 = sub i64 %41, %47
  %49 = add i64 %48, %reass.mul
  %50 = add i64 %49, 2147483647
  %or.cond8 = icmp ult i64 %50, 4294967295
  br i1 %or.cond8, label %51, label %.thread

51:                                               ; preds = %.preheader159
  %52 = trunc nsw i64 %49 to i32
  %53 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv181
  store i32 %52, ptr %53, align 4, !tbaa !45
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %.thread, label %.preheader159, !llvm.loop !179

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %71
  %indvars.iv201 = phi i64 [ %7, %.lr.ph168.preheader ], [ %indvars.iv.next202, %71 ]
  %54 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv201
  %55 = load i64, ptr %54, align 8, !tbaa !102
  %56 = getelementptr i8, ptr %54, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !102
  %58 = getelementptr i8, ptr %54, i64 -16
  %59 = load i64, ptr %58, align 8, !tbaa !102
  %60 = mul nsw i64 %59, 6
  %61 = getelementptr i8, ptr %54, i64 -24
  %62 = load i64, ptr %61, align 8, !tbaa !102
  %63 = add i64 %60, %55
  %64 = add i64 %62, %57
  %65 = getelementptr i8, ptr %54, i64 -32
  %66 = load i64, ptr %65, align 8, !tbaa !102
  %67 = add i64 %63, %66
  %68 = shl i64 %64, 2
  %69 = sub i64 %67, %68
  %70 = add i64 %69, 2147483647
  %or.cond10 = icmp ult i64 %70, 4294967295
  br i1 %or.cond10, label %71, label %.thread

71:                                               ; preds = %.lr.ph168
  %72 = trunc nsw i64 %69 to i32
  %73 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv201
  store i32 %72, ptr %73, align 4, !tbaa !45
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.thread, label %.lr.ph168, !llvm.loop !180

.thread:                                          ; preds = %.preheader159, %51, %.preheader156, %37, %.preheader153, %24, %.preheader150, %15, %71, %.lr.ph168, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %71 ], [ 1, %.lr.ph168 ], [ 1, %.preheader150 ], [ 0, %15 ], [ 1, %.preheader153 ], [ 0, %24 ], [ 1, %.preheader156 ], [ 0, %37 ], [ 1, %.preheader159 ], [ 0, %51 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @encode_residual_fixed_with_residual_limit(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 5, -2147483648) %2, i32 noundef %3) unnamed_addr #7 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  switch i32 %3, label %.preheader [
    i32 0, label %.preheader150.preheader
    i32 1, label %.preheader153.preheader
    i32 2, label %.preheader156.preheader
    i32 3, label %.preheader159.preheader
  ]

.preheader159.preheader:                          ; preds = %._crit_edge
  %wide.trip.count184 = zext nneg i32 %2 to i64
  br label %.preheader159

.preheader156.preheader:                          ; preds = %._crit_edge
  %wide.trip.count189 = zext nneg i32 %2 to i64
  br label %.preheader156

.preheader153.preheader:                          ; preds = %._crit_edge
  %wide.trip.count194 = zext nneg i32 %2 to i64
  br label %.preheader153

.preheader150.preheader:                          ; preds = %._crit_edge
  %wide.trip.count199 = zext nneg i32 %2 to i64
  br label %.preheader150

.preheader:                                       ; preds = %._crit_edge
  %6 = icmp slt i32 %3, %2
  br i1 %6, label %.lr.ph168.preheader, label %.thread

.lr.ph168.preheader:                              ; preds = %.preheader
  %7 = sext i32 %3 to i64
  %wide.trip.count204 = zext nneg i32 %2 to i64
  br label %.lr.ph168

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

.preheader150:                                    ; preds = %.preheader150.preheader, %14
  %indvars.iv196 = phi i64 [ 0, %.preheader150.preheader ], [ %indvars.iv.next197, %14 ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv196
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp eq i32 %12, -2147483648
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.preheader150
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv196
  store i32 %12, ptr %15, align 4, !tbaa !45
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.thread, label %.preheader150, !llvm.loop !182

.preheader153:                                    ; preds = %.preheader153.preheader, %24
  %indvars.iv191 = phi i64 [ 1, %.preheader153.preheader ], [ %indvars.iv.next192, %24 ]
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv191
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 %18, %21
  %23 = add nsw i64 %22, 2147483647
  %or.cond = icmp ult i64 %23, 4294967295
  br i1 %or.cond, label %24, label %.thread

24:                                               ; preds = %.preheader153
  %25 = trunc nsw i64 %22 to i32
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv191
  store i32 %25, ptr %26, align 4, !tbaa !45
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.thread, label %.preheader153, !llvm.loop !183

.preheader156:                                    ; preds = %.preheader156.preheader, %40
  %indvars.iv186 = phi i64 [ 2, %.preheader156.preheader ], [ %indvars.iv.next187, %40 ]
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv186
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 1
  %34 = sub nsw i64 %29, %33
  %35 = getelementptr i8, ptr %27, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %34, %37
  %39 = add nsw i64 %38, 2147483647
  %or.cond6 = icmp ult i64 %39, 4294967295
  br i1 %or.cond6, label %40, label %.thread

40:                                               ; preds = %.preheader156
  %41 = trunc nsw i64 %38 to i32
  %42 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv186
  store i32 %41, ptr %42, align 4, !tbaa !45
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.thread, label %.preheader156, !llvm.loop !184

.preheader159:                                    ; preds = %.preheader159.preheader, %58
  %indvars.iv181 = phi i64 [ 3, %.preheader159.preheader ], [ %indvars.iv.next182, %58 ]
  %43 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv181
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %43, i64 -12
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = sext i32 %53 to i64
  %reass.add = sub nsw i64 %51, %48
  %reass.mul = mul nsw i64 %reass.add, 3
  %55 = sub nsw i64 %45, %54
  %56 = add nsw i64 %55, %reass.mul
  %57 = add nsw i64 %56, 2147483647
  %or.cond8 = icmp ult i64 %57, 4294967295
  br i1 %or.cond8, label %58, label %.thread

58:                                               ; preds = %.preheader159
  %59 = trunc nsw i64 %56 to i32
  %60 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv181
  store i32 %59, ptr %60, align 4, !tbaa !45
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %.thread, label %.preheader159, !llvm.loop !185

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %83
  %indvars.iv201 = phi i64 [ %7, %.lr.ph168.preheader ], [ %indvars.iv.next202, %83 ]
  %61 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv201
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %61, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 6
  %71 = getelementptr i8, ptr %61, i64 -12
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %70, %63
  %75 = add nsw i64 %73, %66
  %76 = getelementptr i8, ptr %61, i64 -16
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %74, %78
  %80 = shl nsw i64 %75, 2
  %81 = sub nsw i64 %79, %80
  %82 = add nsw i64 %81, 2147483647
  %or.cond10 = icmp ult i64 %82, 4294967295
  br i1 %or.cond10, label %83, label %.thread

83:                                               ; preds = %.lr.ph168
  %84 = trunc nsw i64 %81 to i32
  %85 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv201
  store i32 %84, ptr %85, align 4, !tbaa !45
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.thread, label %.lr.ph168, !llvm.loop !186

.thread:                                          ; preds = %.preheader159, %58, %.preheader156, %40, %.preheader153, %24, %.preheader150, %14, %83, %.lr.ph168, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %83 ], [ 1, %.lr.ph168 ], [ 1, %.preheader150 ], [ 0, %14 ], [ 1, %.preheader153 ], [ 0, %24 ], [ 1, %.preheader156 ], [ 0, %40 ], [ 1, %.preheader159 ], [ 0, %58 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @encode_residual_fixed(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 5, -2147483648) %2, i32 noundef %3) unnamed_addr #7 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %7, ptr %8, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph, %4
  switch i32 %3, label %69 [
    i32 0, label %.preheader.preheader
    i32 1, label %.preheader155.preheader
    i32 2, label %18
    i32 3, label %40
  ]

.preheader155.preheader:                          ; preds = %._crit_edge
  %wide.trip.count187 = zext nneg i32 %2 to i64
  br label %.preheader155

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count192 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv189 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next190, %.preheader ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv189
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv189
  store i32 %10, ptr %11, align 4, !tbaa !45
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit, label %.preheader, !llvm.loop !188

.preheader155:                                    ; preds = %.preheader155.preheader, %.preheader155
  %indvars.iv184 = phi i64 [ 1, %.preheader155.preheader ], [ %indvars.iv.next185, %.preheader155 ]
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv184
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = getelementptr i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv184
  store i32 %16, ptr %17, align 4, !tbaa !45
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit, label %.preheader155, !llvm.loop !189

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = load i32, ptr %1, align 4, !tbaa !45
  %22 = sub nsw i32 %20, %21
  %23 = zext nneg i32 %2 to i64
  br label %24

24:                                               ; preds = %18, %24
  %indvars.iv181 = phi i64 [ 2, %18 ], [ %indvars.iv.next182, %24 ]
  %.0132163 = phi i32 [ %22, %18 ], [ %36, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv181
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = getelementptr i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = sub nsw i32 %26, %28
  %30 = sub nsw i32 %29, %.0132163
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv181
  store i32 %30, ptr %31, align 4, !tbaa !45
  %32 = or disjoint i64 %indvars.iv181, 1
  %33 = getelementptr inbounds nuw i32, ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = load i32, ptr %25, align 4, !tbaa !45
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, %29
  %38 = getelementptr inbounds nuw i32, ptr %0, i64 %32
  store i32 %37, ptr %38, align 4, !tbaa !45
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 2
  %39 = icmp samesign ult i64 %indvars.iv.next182, %23
  br i1 %39, label %24, label %.loopexit, !llvm.loop !190

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = sub nsw i32 %42, %44
  %46 = shl i32 %44, 1
  %47 = sub i32 %42, %46
  %48 = load i32, ptr %1, align 4, !tbaa !45
  %49 = add nsw i32 %47, %48
  %50 = zext nneg i32 %2 to i64
  br label %51

51:                                               ; preds = %40, %51
  %indvars.iv178 = phi i64 [ 3, %40 ], [ %indvars.iv.next179, %51 ]
  %.0133161 = phi i32 [ %45, %40 ], [ %64, %51 ]
  %.0137160 = phi i32 [ %49, %40 ], [ %65, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv178
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = getelementptr i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = sub nsw i32 %53, %55
  %57 = sub nsw i32 %56, %.0133161
  %58 = sub nsw i32 %57, %.0137160
  %59 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv178
  store i32 %58, ptr %59, align 4, !tbaa !45
  %60 = add nuw nsw i64 %indvars.iv178, 1
  %61 = getelementptr inbounds nuw i32, ptr %1, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = load i32, ptr %52, align 4, !tbaa !45
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, %56
  %66 = sub nsw i32 %65, %57
  %67 = getelementptr inbounds nuw i32, ptr %0, i64 %60
  store i32 %66, ptr %67, align 4, !tbaa !45
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 2
  %68 = icmp samesign ult i64 %indvars.iv.next179, %50
  br i1 %68, label %51, label %.loopexit, !llvm.loop !191

69:                                               ; preds = %._crit_edge
  %70 = icmp slt i32 %3, %2
  br i1 %70, label %.lr.ph172.preheader, label %.loopexit

.lr.ph172.preheader:                              ; preds = %69
  %71 = sext i32 %3 to i64
  %72 = getelementptr i32, ptr %1, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = getelementptr i8, ptr %72, i64 -16
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = sub i32 %74, %76
  %78 = getelementptr i8, ptr %72, i64 -12
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = getelementptr i8, ptr %72, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !45
  %reass.add = sub i32 %79, %81
  %reass.mul = mul i32 %reass.add, 3
  %82 = add i32 %77, %reass.mul
  %83 = shl i32 %81, 1
  %84 = sub i32 %74, %83
  %85 = add nsw i32 %84, %79
  %86 = sub nsw i32 %74, %81
  %87 = zext nneg i32 %2 to i64
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv194 = phi i64 [ %71, %.lr.ph172.preheader ], [ %indvars.iv.next195, %.lr.ph172 ]
  %.0134169 = phi i32 [ %82, %.lr.ph172.preheader ], [ %103, %.lr.ph172 ]
  %.0135168 = phi i32 [ %85, %.lr.ph172.preheader ], [ %102, %.lr.ph172 ]
  %.0136167 = phi i32 [ %86, %.lr.ph172.preheader ], [ %101, %.lr.ph172 ]
  %88 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv194
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = getelementptr i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %92 = sub nsw i32 %89, %91
  %93 = sub nsw i32 %92, %.0136167
  %94 = sub nsw i32 %93, %.0135168
  %95 = sub nsw i32 %94, %.0134169
  %96 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv194
  store i32 %95, ptr %96, align 4, !tbaa !45
  %97 = add nsw i64 %indvars.iv194, 1
  %98 = getelementptr inbounds i32, ptr %1, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !45
  %100 = load i32, ptr %88, align 4, !tbaa !45
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, %92
  %103 = sub nsw i32 %102, %93
  %104 = sub nsw i32 %103, %94
  %105 = getelementptr inbounds i32, ptr %0, i64 %97
  store i32 %104, ptr %105, align 4, !tbaa !45
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 2
  %106 = icmp slt i64 %indvars.iv.next195, %87
  br i1 %106, label %.lr.ph172, label %.loopexit, !llvm.loop !192

.loopexit:                                        ; preds = %51, %24, %.preheader155, %.preheader, %.lr.ph172, %69
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @find_subframe_rice_params(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = alloca [9 x i64], align 16
  %5 = alloca %struct.RiceContext, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7349976
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7349920
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = add nsw i32 %9, -1
  %11 = xor i32 %10, %9
  %.not.i19.i = icmp ult i32 %11, 65536
  %12 = lshr i32 %11, 16
  %spec.select.i20.i = select i1 %.not.i19.i, i32 %11, i32 %12
  %spec.select12.i21.i = select i1 %.not.i19.i, i32 0, i32 16
  %.not11.i22.i = icmp samesign ult i32 %spec.select.i20.i, 256
  %13 = lshr i32 %spec.select.i20.i, 8
  %14 = or disjoint i32 %spec.select12.i21.i, 8
  %.110.i23.i = select i1 %.not11.i22.i, i32 %spec.select.i20.i, i32 %13
  %.1.i24.i = select i1 %.not11.i22.i, i32 %spec.select12.i21.i, i32 %14
  %15 = zext nneg i32 %.110.i23.i to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !68
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %.1.i24.i, %18
  %..i = tail call i32 @llvm.smin.i32(i32 %7, i32 %19)
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %23, label %get_max_p_order.exit

get_max_p_order.exit:                             ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7349980
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %..i29 = tail call i32 @llvm.smin.i32(i32 %22, i32 %19)
  br label %get_max_p_order.exit38

23:                                               ; preds = %3
  %24 = sdiv i32 %9, %2
  %.not.i.i = icmp ult i32 %24, 65536
  %25 = lshr i32 %24, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %24, i32 %25
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %26 = lshr i32 %spec.select.i.i, 8
  %27 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %26
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %27
  %28 = zext nneg i32 %.110.i.i to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !68
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %.1.i.i, %31
  %...i = tail call i32 @llvm.smin.i32(i32 %..i, i32 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7349980
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %..i2941 = tail call i32 @llvm.smin.i32(i32 %34, i32 %19)
  %...i37 = tail call i32 @llvm.smin.i32(i32 %..i2941, i32 %32)
  br label %get_max_p_order.exit38

get_max_p_order.exit38:                           ; preds = %get_max_p_order.exit, %23
  %.0.i42 = phi i32 [ %...i, %23 ], [ %..i, %get_max_p_order.exit ]
  %.0.i30 = phi i32 [ %...i37, %23 ], [ %..i29, %get_max_p_order.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !87
  %37 = mul nsw i32 %36, %2
  %38 = add nsw i32 %37, 10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %40 = load i32, ptr %39, align 8, !tbaa !88
  %41 = add i32 %38, %40
  %42 = zext i32 %41 to i64
  %43 = load i32, ptr %1, align 8, !tbaa !128
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %52

45:                                               ; preds = %get_max_p_order.exit38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7349960
  %47 = load i32, ptr %46, align 8, !tbaa !136
  %48 = mul nsw i32 %47, %2
  %49 = add nsw i32 %48, 9
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %42
  br label %52

52:                                               ; preds = %45, %get_max_p_order.exit38
  %.0 = phi i64 [ %51, %45 ], [ %42, %get_max_p_order.exit38 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 263328
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 591004
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7349988
  %57 = load i32, ptr %56, align 4, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %5) #11
  %58 = shl nuw i32 1, %40
  %59 = add nsw i32 %58, -2
  store i32 %40, ptr %5, align 4, !tbaa !194
  %60 = icmp slt i32 %2, %9
  br i1 %60, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %52
  %61 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %61, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %62 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = shl i32 %63, 1
  %65 = ashr i32 %63, 31
  %66 = xor i32 %64, %65
  %67 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.i
  store i32 %66, ptr %67, align 4, !tbaa !45
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !195

._crit_edge.i:                                    ; preds = %.lr.ph.i, %52
  %.not.i = icmp eq i32 %57, 0
  %68 = select i1 %.not.i, i32 0, i32 %59
  %69 = shl nuw i32 1, %.0.i30
  %.not58.i.i = icmp slt i32 %68, 0
  br i1 %.not58.i.i, label %calc_sum_top.exit.i, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %._crit_edge.i
  %70 = sext i32 %2 to i64
  %71 = getelementptr inbounds i32, ptr %53, i64 %70
  %72 = ashr i32 %9, %.0.i30
  %73 = sext i32 %72 to i64
  %.03651.i.i = getelementptr inbounds i32, ptr %53, i64 %73
  %.not70.i.i = icmp eq i32 %.0.i30, 31
  br i1 %.not70.i.i, label %calc_sum_top.exit.i, label %.lr.ph62.split.us.i.i

.lr.ph62.split.us.i.i:                            ; preds = %.lr.ph62.i.i
  %.not41.i.i = icmp eq i32 %68, 0
  %smax85.i.i = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  br i1 %.not41.i.i, label %.lr.ph56.us.us.i.i, label %.lr.ph56.us.preheader.i.i

.lr.ph56.us.preheader.i.i:                        ; preds = %.lr.ph62.split.us.i.i
  %74 = add nuw nsw i32 %68, 1
  %wide.trip.count80.i.i = zext nneg i32 %74 to i64
  %wide.trip.count.i.i = zext nneg i32 %smax85.i.i to i64
  br label %.lr.ph56.us.i.i

.lr.ph56.us.us.i.i:                               ; preds = %.lr.ph62.split.us.i.i
  %wide.trip.count86.i.i = zext nneg i32 %smax85.i.i to i64
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge48.us.us.us.i.i, %.lr.ph56.us.us.i.i
  %indvars.iv82.i.i = phi i64 [ %indvars.iv.next83.i.i, %._crit_edge48.us.us.us.i.i ], [ 0, %.lr.ph56.us.us.i.i ]
  %.03654.us.us.us.i.i = phi ptr [ %.036.us.us.us.i.i, %._crit_edge48.us.us.us.i.i ], [ %.03651.i.i, %.lr.ph56.us.us.i.i ]
  %.03753.us.us.us.i.i = phi ptr [ %.3.lcssa.us.us.us.i.i, %._crit_edge48.us.us.us.i.i ], [ %71, %.lr.ph56.us.us.i.i ]
  %75 = icmp ult ptr %.03753.us.us.us.i.i, %.03654.us.us.us.i.i
  br i1 %75, label %.lr.ph47.us.us.us.i.i, label %._crit_edge48.us.us.us.i.i

._crit_edge48.us.us.us.i.i:                       ; preds = %.lr.ph47.us.us.us.i.i, %.preheader.us.us.us.i.i
  %.3.lcssa.us.us.us.i.i = phi ptr [ %.03753.us.us.us.i.i, %.preheader.us.us.us.i.i ], [ %77, %.lr.ph47.us.us.us.i.i ]
  %.0.lcssa.us.us.us.i.i = phi i64 [ 0, %.preheader.us.us.us.i.i ], [ %80, %.lr.ph47.us.us.us.i.i ]
  %76 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 0, i64 %indvars.iv82.i.i
  store i64 %.0.lcssa.us.us.us.i.i, ptr %76, align 8, !tbaa !102
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %.036.us.us.us.i.i = getelementptr inbounds i32, ptr %.03654.us.us.us.i.i, i64 %73
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count86.i.i
  br i1 %exitcond87.not.i.i, label %calc_sum_top.exit.i, label %.preheader.us.us.us.i.i, !llvm.loop !196

.lr.ph47.us.us.us.i.i:                            ; preds = %.preheader.us.us.us.i.i, %.lr.ph47.us.us.us.i.i
  %.046.us.us.us.i.i = phi i64 [ %80, %.lr.ph47.us.us.us.i.i ], [ 0, %.preheader.us.us.us.i.i ]
  %.345.us.us.us.i.i = phi ptr [ %77, %.lr.ph47.us.us.us.i.i ], [ %.03753.us.us.us.i.i, %.preheader.us.us.us.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.345.us.us.us.i.i, i64 4
  %78 = load i32, ptr %.345.us.us.us.i.i, align 4, !tbaa !45
  %79 = zext i32 %78 to i64
  %80 = add i64 %.046.us.us.us.i.i, %79
  %81 = icmp ult ptr %77, %.03654.us.us.us.i.i
  br i1 %81, label %.lr.ph47.us.us.us.i.i, label %._crit_edge48.us.us.us.i.i, !llvm.loop !197

.lr.ph56.us.i.i:                                  ; preds = %._crit_edge57.split.us68.i.i, %.lr.ph56.us.preheader.i.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph56.us.preheader.i.i ], [ %82, %._crit_edge57.split.us68.i.i ]
  %82 = add nuw nsw i64 %indvars.iv77.i.i, 1
  %83 = trunc nuw nsw i64 %indvars.iv77.i.i to i32
  br label %84

84:                                               ; preds = %._crit_edge.us.i.i, %.lr.ph56.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph56.us.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.us.i.i ]
  %.03654.us64.i.i = phi ptr [ %.03651.i.i, %.lr.ph56.us.i.i ], [ %.036.us67.i.i, %._crit_edge.us.i.i ]
  %.03753.us65.i.i = phi ptr [ %71, %.lr.ph56.us.i.i ], [ %.1.lcssa.us.i.i, %._crit_edge.us.i.i ]
  %85 = ptrtoint ptr %.03654.us64.i.i to i64
  %86 = ptrtoint ptr %.03753.us65.i.i to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = mul nsw i64 %88, %82
  %90 = icmp ult ptr %.03753.us65.i.i, %.03654.us64.i.i
  br i1 %90, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i, %84
  %.1.lcssa.us.i.i = phi ptr [ %.03753.us65.i.i, %84 ], [ %92, %.lr.ph.us.i.i ]
  %.035.lcssa.us.i.i = phi i64 [ %89, %84 ], [ %96, %.lr.ph.us.i.i ]
  %91 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 %indvars.iv77.i.i, i64 %indvars.iv.i.i
  store i64 %.035.lcssa.us.i.i, ptr %91, align 8, !tbaa !102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.036.us67.i.i = getelementptr inbounds i32, ptr %.03654.us64.i.i, i64 %73
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge57.split.us68.i.i, label %84, !llvm.loop !196

.lr.ph.us.i.i:                                    ; preds = %84, %.lr.ph.us.i.i
  %.03543.us.i.i = phi i64 [ %96, %.lr.ph.us.i.i ], [ %89, %84 ]
  %.142.us.i.i = phi ptr [ %92, %.lr.ph.us.i.i ], [ %.03753.us65.i.i, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %.142.us.i.i, i64 4
  %93 = load i32, ptr %.142.us.i.i, align 4, !tbaa !45
  %94 = lshr i32 %93, %83
  %95 = zext i32 %94 to i64
  %96 = add i64 %.03543.us.i.i, %95
  %97 = icmp ult ptr %92, %.03654.us64.i.i
  br i1 %97, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i, !llvm.loop !198

._crit_edge57.split.us68.i.i:                     ; preds = %._crit_edge.us.i.i
  %exitcond81.not.i.i = icmp eq i64 %82, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.i, label %calc_sum_top.exit.i, label %.lr.ph56.us.i.i, !llvm.loop !199

calc_sum_top.exit.i:                              ; preds = %._crit_edge57.split.us68.i.i, %._crit_edge48.us.us.us.i.i, %.lr.ph62.i.i, %._crit_edge.i
  %98 = sext i32 %.0.i42 to i64
  %99 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 %98
  store i64 4294967295, ptr %99, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %101 = icmp eq i32 %.0.i30, %.0.i42
  %102 = add nsw i32 %58, -1
  %wide.trip.count.i.i.i = zext nneg i32 %102 to i64
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not15.i.i.i = icmp slt i32 %58, 2
  %104 = add nuw nsw i32 %68, 1
  %wide.trip.count.i47.i = zext nneg i32 %104 to i64
  %105 = sext i32 %.0.i30 to i64
  br label %calc_sum_next.exit.i

calc_sum_next.exit.i:                             ; preds = %calc_sum_next.exit.i.backedge, %calc_sum_top.exit.i
  %indvars.iv65.i = phi i64 [ %105, %calc_sum_top.exit.i ], [ %indvars.iv.next66.i, %calc_sum_next.exit.i.backedge ]
  %.041.i = phi i32 [ %.0.i42, %calc_sum_top.exit.i ], [ %.142.i, %calc_sum_next.exit.i.backedge ]
  %106 = trunc nsw i64 %indvars.iv65.i to i32
  %107 = shl i32 4, %106
  %108 = sext i32 %107 to i64
  %109 = ashr i32 %9, %106
  %110 = icmp eq i64 %indvars.iv65.i, 31
  br i1 %110, label %calc_optimal_rice_params.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %calc_sum_next.exit.i
  %111 = shl nuw nsw i32 1, %106
  %wide.trip.count60.i.i = zext nneg i32 %111 to i64
  br i1 %.not.i, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %112 = sub nsw i32 %109, %2
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %find_optimal_param.exit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %find_optimal_param.exit.us.i.i ]
  %.040.us.i.i = phi i64 [ %108, %.lr.ph.split.us.preheader.i.i ], [ %.1.us.i.i, %find_optimal_param.exit.us.i.i ]
  %.03537.us.i.i = phi i32 [ %112, %.lr.ph.split.us.preheader.i.i ], [ %109, %find_optimal_param.exit.us.i.i ]
  %113 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 0, i64 %indvars.iv56.i.i
  %114 = load i64, ptr %113, align 8, !tbaa !102
  %115 = ashr i32 %.03537.us.i.i, 1
  %116 = sext i32 %115 to i64
  %.not.i.us.i.i = icmp ugt i64 %114, %116
  %117 = sub i64 %114, %116
  br i1 %.not.i.us.i.i, label %118, label %find_optimal_param.exit.us.i.i

118:                                              ; preds = %.lr.ph.split.us.i.i
  %119 = sext i32 %.03537.us.i.i to i64
  %120 = udiv i64 %117, %119
  %121 = tail call i64 @llvm.smax.i64(i64 %120, i64 -2147483648)
  %122 = tail call i64 @llvm.smin.i64(i64 %121, i64 2147483647)
  %.0.i.i.us.i.i = trunc nsw i64 %122 to i32
  %.not.i.i.us.i.i = icmp ult i64 %122, 65536
  %123 = lshr i32 %.0.i.i.us.i.i, 16
  %spec.select.i.i.us.i.i = select i1 %.not.i.i.us.i.i, i32 %.0.i.i.us.i.i, i32 %123
  %spec.select12.i.i.us.i.i = select i1 %.not.i.i.us.i.i, i32 0, i32 16
  %.not11.i.i.us.i.i = icmp samesign ult i32 %spec.select.i.i.us.i.i, 256
  %124 = lshr i32 %spec.select.i.i.us.i.i, 8
  %125 = or disjoint i32 %spec.select12.i.i.us.i.i, 8
  %.110.i.i.us.i.i = select i1 %.not11.i.i.us.i.i, i32 %spec.select.i.i.us.i.i, i32 %124
  %.1.i.i.us.i.i = select i1 %.not11.i.i.us.i.i, i32 %spec.select12.i.i.us.i.i, i32 %125
  %126 = zext nneg i32 %.110.i.i.us.i.i to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !68
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %.1.i.i.us.i.i, %129
  %131 = tail call i32 @llvm.smin.i32(i32 %130, i32 range(i32 -2147483648, 2147483646) %59)
  br label %find_optimal_param.exit.us.i.i

find_optimal_param.exit.us.i.i:                   ; preds = %118, %.lr.ph.split.us.i.i
  %.0.i.us.i.i = phi i32 [ %131, %118 ], [ 0, %.lr.ph.split.us.i.i ]
  %132 = add nsw i32 %.0.i.us.i.i, 1
  %133 = mul nsw i32 %132, %.03537.us.i.i
  %134 = sext i32 %133 to i64
  %135 = zext nneg i32 %.0.i.us.i.i to i64
  %136 = lshr i64 %117, %135
  %137 = add i64 %136, %.040.us.i.i
  %.1.us.i.i = add i64 %137, %134
  %138 = getelementptr inbounds nuw [256 x i32], ptr %103, i64 0, i64 %indvars.iv56.i.i
  store i32 %.0.i.us.i.i, ptr %138, align 4, !tbaa !45
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %calc_optimal_rice_params.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !200

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %.not15.i.i.i, label %find_optimal_param_exact.exit.us.i.preheader.i, label %.lr.ph.i.i.i

find_optimal_param_exact.exit.us.i.preheader.i:   ; preds = %.lr.ph.split.i.i
  %139 = shl nuw nsw i64 %wide.trip.count60.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %103, i8 0, i64 %139, i1 false), !tbaa !45
  br label %find_optimal_param_exact.exit.us.i.i

find_optimal_param_exact.exit.us.i.i:             ; preds = %find_optimal_param_exact.exit.us.i.i, %find_optimal_param_exact.exit.us.i.preheader.i
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %find_optimal_param_exact.exit.us.i.i ], [ 0, %find_optimal_param_exact.exit.us.i.preheader.i ]
  %.040.us41.i.i = phi i64 [ %.1.us43.i.i, %find_optimal_param_exact.exit.us.i.i ], [ %108, %find_optimal_param_exact.exit.us.i.preheader.i ]
  %140 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 0, i64 %indvars.iv50.i.i
  %141 = load i64, ptr %140, align 8, !tbaa !102
  %.1.us43.i.i = add i64 %141, %.040.us41.i.i
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, %wide.trip.count60.i.i
  br i1 %exitcond55.not.i.i, label %calc_optimal_rice_params.exit.i, label %find_optimal_param_exact.exit.us.i.i, !llvm.loop !200

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i.i, %find_optimal_param_exact.exit.loopexit.i.i
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %find_optimal_param_exact.exit.loopexit.i.i ], [ 0, %.lr.ph.split.i.i ]
  %.040.i.i = phi i64 [ %.1.i.i39, %find_optimal_param_exact.exit.loopexit.i.i ], [ %108, %.lr.ph.split.i.i ]
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %142 ]
  %.018.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %spec.select14.i.i.i, %142 ]
  %.01116.i.i.i = phi i64 [ 9223372036854775807, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %142 ]
  %143 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 %indvars.iv.i.i.i, i64 %indvars.iv.i44.i
  %144 = load i64, ptr %143, align 8, !tbaa !102
  %145 = icmp slt i64 %144, %.01116.i.i.i
  %spec.select.i.i.i = tail call i64 @llvm.smin.i64(i64 %144, i64 %.01116.i.i.i)
  %146 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %spec.select14.i.i.i = select i1 %145, i32 %146, i32 %.018.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %find_optimal_param_exact.exit.loopexit.i.i, label %142, !llvm.loop !201

find_optimal_param_exact.exit.loopexit.i.i:       ; preds = %142
  %147 = sext i32 %spec.select14.i.i.i to i64
  %148 = getelementptr inbounds [256 x i64], ptr %54, i64 %147, i64 %indvars.iv.i44.i
  %149 = load i64, ptr %148, align 8, !tbaa !102
  %.1.i.i39 = add i64 %149, %.040.i.i
  %150 = getelementptr inbounds nuw [256 x i32], ptr %103, i64 0, i64 %indvars.iv.i44.i
  store i32 %spec.select14.i.i.i, ptr %150, align 4, !tbaa !45
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count60.i.i
  br i1 %exitcond.not.i46.i, label %calc_optimal_rice_params.exit.i, label %.lr.ph.i.i.i, !llvm.loop !200

calc_optimal_rice_params.exit.i:                  ; preds = %find_optimal_param_exact.exit.loopexit.i.i, %find_optimal_param_exact.exit.us.i.i, %find_optimal_param.exit.us.i.i, %calc_sum_next.exit.i
  %.0.lcssa.i.i = phi i64 [ %108, %calc_sum_next.exit.i ], [ %.1.us.i.i, %find_optimal_param.exit.us.i.i ], [ %.1.us43.i.i, %find_optimal_param_exact.exit.us.i.i ], [ %.1.i.i39, %find_optimal_param_exact.exit.loopexit.i.i ]
  store i32 %106, ptr %100, align 4, !tbaa !202
  %151 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 %indvars.iv65.i
  store i64 %.0.lcssa.i.i, ptr %151, align 8, !tbaa !102
  %152 = sext i32 %.041.i to i64
  %153 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !102
  %155 = icmp ult i64 %.0.lcssa.i.i, %154
  %or.cond.i = or i1 %101, %155
  br i1 %or.cond.i, label %156, label %157

156:                                              ; preds = %calc_optimal_rice_params.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1032) %39, ptr noundef nonnull align 4 dereferenceable(1032) %5, i64 1032, i1 false), !tbaa.struct !203
  br label %157

157:                                              ; preds = %156, %calc_optimal_rice_params.exit.i
  %.142.i = phi i32 [ %106, %156 ], [ %.041.i, %calc_optimal_rice_params.exit.i ]
  %158 = icmp eq i64 %indvars.iv65.i, %98
  br i1 %158, label %calc_rice_params.exit, label %159

159:                                              ; preds = %157
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, -1
  %.not20.i.i = icmp eq i64 %indvars.iv.next66.i, 31
  %or.cond.i.i = or i1 %.not58.i.i, %.not20.i.i
  br i1 %or.cond.i.i, label %calc_sum_next.exit.i.backedge, label %.preheader.preheader.i.i

calc_sum_next.exit.i.backedge:                    ; preds = %._crit_edge.i.i, %159
  br label %calc_sum_next.exit.i

.preheader.preheader.i.i:                         ; preds = %159
  %160 = trunc nsw i64 %indvars.iv.next66.i to i32
  %161 = shl nuw i32 1, %160
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %161, i32 1)
  %wide.trip.count26.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.preheader.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next24.i.i, %._crit_edge.i.i ]
  %162 = shl nuw nsw i64 %indvars.iv23.i.i, 1
  %163 = or disjoint i64 %162, 1
  br label %164

164:                                              ; preds = %164, %.preheader.i.i
  %indvars.iv.i48.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i49.i, %164 ]
  %165 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 %indvars.iv.i48.i, i64 %162
  %166 = load i64, ptr %165, align 8, !tbaa !102
  %167 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 %indvars.iv.i48.i, i64 %163
  %168 = load i64, ptr %167, align 8, !tbaa !102
  %169 = add i64 %168, %166
  %170 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 %indvars.iv.i48.i, i64 %indvars.iv23.i.i
  store i64 %169, ptr %170, align 8, !tbaa !102
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, %wide.trip.count.i47.i
  br i1 %exitcond.not.i50.i, label %._crit_edge.i.i, label %164, !llvm.loop !204

._crit_edge.i.i:                                  ; preds = %164
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %calc_sum_next.exit.i.backedge, label %.preheader.i.i, !llvm.loop !205

calc_rice_params.exit:                            ; preds = %157
  %171 = sext i32 %.142.i to i64
  %172 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #11
  %174 = add i64 %173, %.0
  ret i64 %174
}

declare i32 @ff_lpc_calc_coefs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @lpc_encode_choose_datapath(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 5, -2147483648) %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #1 {
  %10 = add nsw i32 %1, -1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %14 = icmp sgt i32 %1, 32
  br i1 %14, label %.lr.ph.preheader.i, label %57

._crit_edge.thread:                               ; preds = %9
  %15 = icmp sgt i32 %1, 32
  br i1 %15, label %.preheader.lr.ph.split.i, label %.thread112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05099 = phi i64 [ 0, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %16 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = shl i64 %18, %11
  %20 = tail call i64 @llvm.abs.i64(i64 %19, i1 true)
  %21 = add i64 %20, %.05099
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.preheader41.i:                                   ; preds = %.lr.ph.i
  %22 = zext nneg i32 %8 to i64
  %.not46.i = icmp samesign ult i32 %6, %5
  br i1 %.not46.i, label %.preheader.lr.ph.i, label %lpc_encode_with_residual_limit_33bps.exit

.preheader.lr.ph.i:                               ; preds = %.preheader41.i
  %wide.trip.count72.i = zext nneg i32 %5 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %23, %.preheader.lr.ph.i
  %indvars.iv69.i = phi i64 [ %wide.trip.count.i, %.preheader.lr.ph.i ], [ %indvars.iv.next70.i, %23 ]
  br label %26

23:                                               ; preds = %._crit_edge.us.i
  %24 = trunc nsw i64 %40 to i32
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv69.i
  store i32 %24, ptr %25, align 4, !tbaa !45
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %lpc_encode_with_residual_limit_33bps.exit, label %.preheader.us.i, !llvm.loop !207

26:                                               ; preds = %26, %.preheader.us.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next65.i, %26 ]
  %.03443.us.i = phi i64 [ 0, %.preheader.us.i ], [ %36, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv64.i
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = sext i32 %28 to i64
  %30 = xor i64 %indvars.iv64.i, -1
  %31 = add nsw i64 %indvars.iv69.i, %30
  %sext.i = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i, 29
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !102
  %35 = mul nsw i64 %34, %29
  %36 = add nsw i64 %35, %.03443.us.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count.i
  br i1 %exitcond68.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !208

._crit_edge.us.i:                                 ; preds = %26
  %37 = ashr i64 %36, %22
  %38 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv69.i
  %39 = load i64, ptr %38, align 8, !tbaa !102
  %40 = sub nsw i64 %39, %37
  %41 = add i64 %40, 2147483647
  %or.cond.us.i = icmp ult i64 %41, 4294967295
  br i1 %or.cond.us.i, label %23, label %lpc_encode_with_residual_limit_33bps.exit

.preheader.lr.ph.split.i:                         ; preds = %._crit_edge.thread
  %42 = sext i32 %6 to i64
  %43 = getelementptr inbounds i64, ptr %4, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !102
  %45 = add i64 %44, 2147483647
  %or.cond53.i = icmp ult i64 %45, 4294967295
  br i1 %or.cond53.i, label %.lr.ph55.preheader.i, label %lpc_encode_with_residual_limit_33bps.exit

.lr.ph55.preheader.i:                             ; preds = %.preheader.lr.ph.split.i
  %46 = add nsw i32 %5, -1
  %wide.trip.count62.i = zext nneg i32 %46 to i64
  br label %.lr.ph55.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !102
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  store i32 %49, ptr %50, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader41.i, label %.lr.ph.i, !llvm.loop !209

.preheader.i:                                     ; preds = %.lr.ph55.i
  %indvars.iv.next60.i = add nsw i64 %indvars.iv59.i, 1
  %51 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.next60.i
  %52 = load i64, ptr %51, align 8, !tbaa !102
  %53 = add i64 %52, 2147483647
  %or.cond.i = icmp ult i64 %53, 4294967295
  br i1 %or.cond.i, label %.lr.ph55.i, label %lpc_encode_with_residual_limit_33bps.exit, !llvm.loop !207

.lr.ph55.i:                                       ; preds = %.preheader.i, %.lr.ph55.preheader.i
  %indvars.iv59.i = phi i64 [ %42, %.lr.ph55.preheader.i ], [ %indvars.iv.next60.i, %.preheader.i ]
  %54 = phi i64 [ %44, %.lr.ph55.preheader.i ], [ %52, %.preheader.i ]
  %55 = trunc nsw i64 %54 to i32
  %56 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv59.i
  store i32 %55, ptr %56, align 4, !tbaa !45
  %exitcond63.not.i = icmp eq i64 %indvars.iv59.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %lpc_encode_with_residual_limit_33bps.exit, label %.preheader.i, !llvm.loop !207

57:                                               ; preds = %._crit_edge
  %58 = zext nneg i32 %8 to i64
  %59 = lshr i64 %21, %58
  %60 = add i64 %59, %12
  %61 = icmp ugt i64 %60, 2147483647
  br i1 %61, label %.lr.ph.preheader.i66, label %lpc_encode_with_residual_limit_33bps.exit.sink.split

.thread112:                                       ; preds = %._crit_edge.thread
  %62 = icmp ugt i32 %10, 30
  br i1 %62, label %.preheader.lr.ph.split.i55, label %lpc_encode_with_residual_limit_33bps.exit.sink.split

.lr.ph.preheader.i66:                             ; preds = %57
  %wide.trip.count.i67 = zext nneg i32 %6 to i64
  br label %.lr.ph.i68

.preheader41.i72:                                 ; preds = %.lr.ph.i68
  %.not46.i73 = icmp samesign ult i32 %6, %5
  br i1 %.not46.i73, label %.preheader.lr.ph.i74, label %lpc_encode_with_residual_limit_33bps.exit

.preheader.lr.ph.i74:                             ; preds = %.preheader41.i72
  %wide.trip.count72.i75 = zext nneg i32 %5 to i64
  br label %.preheader.us.i77

.preheader.us.i77:                                ; preds = %63, %.preheader.lr.ph.i74
  %indvars.iv69.i78 = phi i64 [ %wide.trip.count.i67, %.preheader.lr.ph.i74 ], [ %indvars.iv.next70.i86, %63 ]
  br label %66

63:                                               ; preds = %._crit_edge.us.i84
  %64 = trunc nsw i64 %82 to i32
  %65 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv69.i78
  store i32 %64, ptr %65, align 4, !tbaa !45
  %indvars.iv.next70.i86 = add nuw nsw i64 %indvars.iv69.i78, 1
  %exitcond73.not.i87 = icmp eq i64 %indvars.iv.next70.i86, %wide.trip.count72.i75
  br i1 %exitcond73.not.i87, label %lpc_encode_with_residual_limit_33bps.exit, label %.preheader.us.i77, !llvm.loop !210

66:                                               ; preds = %66, %.preheader.us.i77
  %indvars.iv64.i79 = phi i64 [ 0, %.preheader.us.i77 ], [ %indvars.iv.next65.i82, %66 ]
  %.03443.us.i80 = phi i64 [ 0, %.preheader.us.i77 ], [ %77, %66 ]
  %67 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv64.i79
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = sext i32 %68 to i64
  %70 = xor i64 %indvars.iv64.i79, -1
  %71 = add nsw i64 %indvars.iv69.i78, %70
  %sext.i81 = shl i64 %71, 32
  %72 = ashr exact i64 %sext.i81, 30
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %69
  %77 = add nsw i64 %76, %.03443.us.i80
  %indvars.iv.next65.i82 = add nuw nsw i64 %indvars.iv64.i79, 1
  %exitcond68.not.i83 = icmp eq i64 %indvars.iv.next65.i82, %wide.trip.count.i67
  br i1 %exitcond68.not.i83, label %._crit_edge.us.i84, label %66, !llvm.loop !211

._crit_edge.us.i84:                               ; preds = %66
  %78 = ashr i64 %77, %58
  %79 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv69.i78
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %81, %78
  %83 = add i64 %82, 2147483647
  %or.cond.us.i85 = icmp ult i64 %83, 4294967295
  br i1 %or.cond.us.i85, label %63, label %lpc_encode_with_residual_limit_33bps.exit

.preheader.lr.ph.split.i55:                       ; preds = %.thread112
  %84 = sext i32 %6 to i64
  %85 = getelementptr inbounds i32, ptr %3, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %87, 2147483647
  %or.cond53.i56 = icmp ult i64 %88, 4294967295
  br i1 %or.cond53.i56, label %.lr.ph55.preheader.i58, label %lpc_encode_with_residual_limit_33bps.exit

.lr.ph55.preheader.i58:                           ; preds = %.preheader.lr.ph.split.i55
  %89 = add nsw i32 %5, -1
  %wide.trip.count62.i59 = zext nneg i32 %89 to i64
  br label %.lr.ph55.i60

.lr.ph.i68:                                       ; preds = %.lr.ph.i68, %.lr.ph.preheader.i66
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.preheader.i66 ], [ %indvars.iv.next.i70, %.lr.ph.i68 ]
  %90 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i69
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %92 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i69
  store i32 %91, ptr %92, align 4, !tbaa !45
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i67
  br i1 %exitcond.not.i71, label %.preheader41.i72, label %.lr.ph.i68, !llvm.loop !212

.preheader.i63:                                   ; preds = %.lr.ph55.i60
  %indvars.iv.next60.i64 = add nsw i64 %indvars.iv59.i61, 1
  %93 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next60.i64
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %95, 2147483647
  %or.cond.i65 = icmp ult i64 %96, 4294967295
  br i1 %or.cond.i65, label %.lr.ph55.i60, label %lpc_encode_with_residual_limit_33bps.exit, !llvm.loop !210

.lr.ph55.i60:                                     ; preds = %.preheader.i63, %.lr.ph55.preheader.i58
  %indvars.iv59.i61 = phi i64 [ %84, %.lr.ph55.preheader.i58 ], [ %indvars.iv.next60.i64, %.preheader.i63 ]
  %97 = phi i32 [ %86, %.lr.ph55.preheader.i58 ], [ %94, %.preheader.i63 ]
  %98 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv59.i61
  store i32 %97, ptr %98, align 4, !tbaa !45
  %exitcond63.not.i62 = icmp eq i64 %indvars.iv59.i61, %wide.trip.count62.i59
  br i1 %exitcond63.not.i62, label %lpc_encode_with_residual_limit_33bps.exit, label %.preheader.i63, !llvm.loop !210

lpc_encode_with_residual_limit_33bps.exit.sink.split: ; preds = %.thread112, %57
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 7349960
  %100 = load i32, ptr %99, align 8, !tbaa !136
  %.not.i = icmp ult i32 %6, 65536
  %101 = lshr i32 %6, 16
  %spec.select.i = select i1 %.not.i, i32 %6, i32 %101
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %102 = lshr i32 %spec.select.i, 8
  %103 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %102
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %103
  %104 = zext nneg i32 %.110.i to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !68
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %.1.i, %1
  %109 = add i32 %108, %100
  %110 = add i32 %109, %107
  %111 = icmp slt i32 %110, 33
  %. = select i1 %111, i64 7387800, i64 7387808
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %113 = load ptr, ptr %112, align 8, !tbaa !213
  tail call void %113(ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #11
  br label %lpc_encode_with_residual_limit_33bps.exit

lpc_encode_with_residual_limit_33bps.exit:        ; preds = %.lr.ph55.i60, %.preheader.i63, %.lr.ph55.i, %.preheader.i, %63, %._crit_edge.us.i84, %23, %._crit_edge.us.i, %lpc_encode_with_residual_limit_33bps.exit.sink.split, %.preheader41.i72, %.preheader41.i, %.preheader.lr.ph.split.i55, %.preheader.lr.ph.split.i
  %.049 = phi i32 [ 1, %.preheader.lr.ph.split.i ], [ 1, %.preheader.lr.ph.split.i55 ], [ 0, %.preheader41.i ], [ 0, %.preheader41.i72 ], [ 0, %lpc_encode_with_residual_limit_33bps.exit.sink.split ], [ 0, %23 ], [ 1, %._crit_edge.us.i ], [ 0, %63 ], [ 1, %._crit_edge.us.i84 ], [ 0, %.lr.ph55.i ], [ 1, %.preheader.i ], [ 0, %.lr.ph55.i60 ], [ 1, %.preheader.i63 ]
  ret i32 %.049
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #9

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_lpc_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 344}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 356}
!28 = !{!5, !7, i64 32}
!29 = !{!30, !34, i64 7350000}
!30 = !{!"FlacEncodeContext", !6, i64 0, !31, i64 8, !10, i64 40, !10, i64 44, !8, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !13, i64 80, !8, i64 88, !32, i64 104, !33, i64 7349944, !34, i64 7350000, !35, i64 7350016, !37, i64 7387760, !14, i64 7387768, !10, i64 7387776, !38, i64 7387784, !39, i64 7387800, !10, i64 7387816, !13, i64 7387824}
!31 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!32 = !{!"FlacFrame", !8, i64 0, !8, i64 6825536, !10, i64 7349816, !8, i64 7349820, !8, i64 7349828, !10, i64 7349832, !10, i64 7349836}
!33 = !{!"CompressionOptions", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!34 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!35 = !{!"LPCContext", !10, i64 0, !10, i64 4, !10, i64 8, !36, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!36 = !{!"p1 double", !7, i64 0}
!37 = !{!"p1 _ZTS5AVMD5", !7, i64 0}
!38 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!39 = !{!"FLACEncDSPContext", !7, i64 0, !7, i64 8}
!40 = !{!5, !10, i64 348}
!41 = !{!5, !10, i64 652}
!42 = !{!5, !10, i64 516}
!43 = !{!30, !10, i64 56}
!44 = !{!30, !10, i64 40}
!45 = !{!10, !10, i64 0}
!46 = !{!30, !10, i64 44}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!5, !10, i64 424}
!50 = !{!30, !10, i64 7349944}
!51 = !{!30, !10, i64 7349948}
!52 = !{!30, !10, i64 7349952}
!53 = !{!30, !10, i64 7349964}
!54 = !{!30, !10, i64 7349968}
!55 = !{!30, !10, i64 7349972}
!56 = !{!30, !10, i64 7349976}
!57 = !{!30, !10, i64 7349980}
!58 = !{!5, !10, i64 376}
!59 = !{!30, !10, i64 60}
!60 = !{!30, !10, i64 68}
!61 = !{!30, !37, i64 7387760}
!62 = !{!5, !14, i64 72}
!63 = !{!5, !10, i64 80}
!64 = !{!30, !10, i64 76}
!65 = !{!30, !10, i64 64}
!66 = !{!18, !10, i64 0}
!67 = !{!18, !10, i64 4}
!68 = !{!8, !8, i64 0}
!69 = !{!18, !7, i64 16}
!70 = !{!5, !10, i64 352}
!71 = !{!30, !10, i64 72}
!72 = !{!30, !10, i64 7387816}
!73 = !{!30, !13, i64 7387824}
!74 = !{!75, !13, i64 8}
!75 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!76 = !{!77, !10, i64 112}
!77 = !{!"AVFrame", !8, i64 0, !8, i64 64, !78, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !79, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !80, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!78 = !{!"p2 omnipotent char", !26, i64 0}
!79 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!80 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!81 = !{!30, !10, i64 7349920}
!82 = !{!32, !10, i64 7349816}
!83 = distinct !{!83, !48}
!84 = !{!85, !10, i64 12}
!85 = !{!"FlacSubframe", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 148, !86, i64 152, !8, i64 1184, !8, i64 263328, !8, i64 328864, !8, i64 591004}
!86 = !{!"RiceContext", !10, i64 0, !10, i64 4, !8, i64 8}
!87 = !{!85, !10, i64 8}
!88 = !{!85, !10, i64 152}
!89 = distinct !{!89, !48}
!90 = !{!32, !10, i64 7349836}
!91 = !{!14, !14, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"short", !8, i64 0}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = !{!32, !10, i64 7349832}
!99 = !{!30, !10, i64 7349984}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = !{!13, !13, i64 0}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48}
!113 = distinct !{!113, !48}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48}
!116 = !{!30, !10, i64 7349940}
!117 = !{!75, !14, i64 24}
!118 = !{!75, !10, i64 32}
!119 = !{!31, !14, i64 8}
!120 = !{!31, !14, i64 24}
!121 = !{!31, !14, i64 16}
!122 = !{!31, !10, i64 0}
!123 = !{!31, !10, i64 4}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = !{!30, !14, i64 16}
!127 = !{!85, !10, i64 4}
!128 = !{!85, !10, i64 0}
!129 = distinct !{!129, !48}
!130 = distinct !{!130, !48}
!131 = distinct !{!131, !48}
!132 = !{!85, !10, i64 16}
!133 = distinct !{!133, !48}
!134 = distinct !{!134, !48}
!135 = distinct !{!135, !48}
!136 = !{!30, !10, i64 7349960}
!137 = !{!85, !10, i64 148}
!138 = distinct !{!138, !48}
!139 = !{!85, !10, i64 156}
!140 = distinct !{!140, !48}
!141 = distinct !{!141, !48}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = !{!30, !13, i64 80}
!145 = !{!30, !14, i64 7387768}
!146 = distinct !{!146, !48}
!147 = distinct !{!147, !48}
!148 = !{!77, !13, i64 136}
!149 = distinct !{!149, !48}
!150 = !{!33, !10, i64 0}
!151 = !{!33, !10, i64 8}
!152 = !{!33, !10, i64 12}
!153 = !{!33, !10, i64 20}
!154 = !{!33, !10, i64 24}
!155 = !{!33, !10, i64 28}
!156 = !{!33, !10, i64 32}
!157 = !{!33, !10, i64 36}
!158 = !{!33, !10, i64 16}
!159 = distinct !{!159, !48}
!160 = distinct !{!160, !48}
!161 = distinct !{!161, !48}
!162 = distinct !{!162, !48}
!163 = distinct !{!163, !48}
!164 = distinct !{!164, !48}
!165 = !{!30, !10, i64 7349956}
!166 = distinct !{!166, !48}
!167 = distinct !{!167, !48}
!168 = distinct !{!168, !48}
!169 = distinct !{!169, !48}
!170 = !{!30, !10, i64 7349992}
!171 = distinct !{!171, !48}
!172 = distinct !{!172, !48}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
!175 = distinct !{!175, !48}
!176 = distinct !{!176, !48}
!177 = distinct !{!177, !48}
!178 = distinct !{!178, !48}
!179 = distinct !{!179, !48}
!180 = distinct !{!180, !48}
!181 = distinct !{!181, !48}
!182 = distinct !{!182, !48}
!183 = distinct !{!183, !48}
!184 = distinct !{!184, !48}
!185 = distinct !{!185, !48}
!186 = distinct !{!186, !48}
!187 = distinct !{!187, !48}
!188 = distinct !{!188, !48}
!189 = distinct !{!189, !48}
!190 = distinct !{!190, !48}
!191 = distinct !{!191, !48}
!192 = distinct !{!192, !48}
!193 = !{!30, !10, i64 7349988}
!194 = !{!86, !10, i64 0}
!195 = distinct !{!195, !48}
!196 = distinct !{!196, !48}
!197 = distinct !{!197, !48}
!198 = distinct !{!198, !48}
!199 = distinct !{!199, !48}
!200 = distinct !{!200, !48}
!201 = distinct !{!201, !48}
!202 = !{!86, !10, i64 4}
!203 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 1024, !68}
!204 = distinct !{!204, !48}
!205 = distinct !{!205, !48}
!206 = distinct !{!206, !48}
!207 = distinct !{!207, !48}
!208 = distinct !{!208, !48}
!209 = distinct !{!209, !48}
!210 = distinct !{!210, !48}
!211 = distinct !{!211, !48}
!212 = distinct !{!212, !48}
!213 = !{!7, !7, i64 0}
