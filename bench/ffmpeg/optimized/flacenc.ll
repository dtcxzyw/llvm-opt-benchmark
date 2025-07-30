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
  br i1 %exitcond44.not.i, label %init_frame.exit, label %.lr.ph.split.i, !llvm.loop !91

init_frame.exit:                                  ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %69
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 7349940
  store i32 0, ptr %86, align 4, !tbaa !92
  %87 = load ptr, ptr %2, align 8, !tbaa !93
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
  %97 = load i16, ptr %96, align 2, !tbaa !94
  %98 = sext i16 %97 to i32
  %.idx34.us.i = mul nuw nsw i64 %indvars.iv64.i, 853192
  %gep.us46.i = getelementptr i8, ptr %invariant.gep.us47.i, i64 %.idx34.us.i
  store i32 %98, ptr %gep.us46.i, align 4, !tbaa !45
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge.us48.i, label %95, !llvm.loop !96

._crit_edge.us48.i:                               ; preds = %95
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %99 = load i32, ptr %35, align 8, !tbaa !82
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next72.i, %100
  br i1 %101, label %.preheader.us.i, label %copy_samples.exit, !llvm.loop !97

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
  br i1 %exitcond.not.i86, label %._crit_edge.us.i, label %109, !llvm.loop !98

._crit_edge.us.i:                                 ; preds = %109
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %113 = load i32, ptr %35, align 8, !tbaa !82
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next60.i, %114
  br i1 %115, label %.preheader36.us.i, label %copy_samples.exit, !llvm.loop !99

copy_samples.exit:                                ; preds = %._crit_edge.us.i, %._crit_edge.us48.i, %.preheader35.i, %.preheader.lr.ph.i, %102, %.preheader36.lr.ph.i
  %116 = phi i32 [ %34, %.preheader35.i ], [ %34, %.preheader.lr.ph.i ], [ %34, %102 ], [ %34, %.preheader36.lr.ph.i ], [ %99, %._crit_edge.us48.i ], [ %113, %._crit_edge.us.i ]
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 328968
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 1182160
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 6825640
  %120 = load i32, ptr %70, align 8, !tbaa !44
  %.not.i = icmp eq i32 %120, 2
  br i1 %.not.i, label %123, label %121

121:                                              ; preds = %copy_samples.exit
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 7349936
  store i32 0, ptr %122, align 8, !tbaa !100
  br label %channel_decorrelation.exit

123:                                              ; preds = %copy_samples.exit
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 7349984
  %125 = load i32, ptr %124, align 8, !tbaa !101
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
  br i1 %exitcond140.not.i.i, label %.loopexit.i.i, label %.lr.ph116.i.i, !llvm.loop !102

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
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !103

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
  %217 = load i64, ptr %5, align 16, !tbaa !104
  %218 = load i64, ptr %136, align 8, !tbaa !104
  %219 = add i64 %218, %217
  store i64 %219, ptr %6, align 16, !tbaa !104
  %220 = load i64, ptr %134, align 8, !tbaa !104
  %221 = add i64 %220, %217
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !104
  %223 = add i64 %220, %218
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %223, ptr %224, align 16, !tbaa !104
  %225 = load i64, ptr %135, align 16, !tbaa !104
  %226 = add i64 %225, %220
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %226, ptr %227, align 8, !tbaa !104
  br label %252

228:                                              ; preds = %find_optimal_param.exit.i.i, %.loopexit.i.i
  %indvars.iv141.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %indvars.iv.next142.i.i, %find_optimal_param.exit.i.i ]
  %229 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv141.i.i
  %230 = load i64, ptr %229, align 8, !tbaa !104
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
  store i64 %251, ptr %229, align 8, !tbaa !104
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond144.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, 4
  br i1 %exitcond144.not.i.i, label %216, label %228, !llvm.loop !105

252:                                              ; preds = %252, %216
  %indvars.iv145.i.i = phi i64 [ 1, %216 ], [ %indvars.iv.next146.i.i, %252 ]
  %.085122.i.i = phi i32 [ 0, %216 ], [ %spec.select.i.i, %252 ]
  %253 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv145.i.i
  %254 = load i64, ptr %253, align 8, !tbaa !104
  %255 = zext nneg i32 %.085122.i.i to i64
  %256 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !104
  %258 = icmp ult i64 %254, %257
  %259 = trunc nuw nsw i64 %indvars.iv145.i.i to i32
  %spec.select.i.i = select i1 %258, i32 %259, i32 %.085122.i.i
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, 4
  br i1 %exitcond148.not.i.i, label %estimate_stereo_mode.exit.i, label %252, !llvm.loop !106

estimate_stereo_mode.exit.i:                      ; preds = %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %260

260:                                              ; preds = %estimate_stereo_mode.exit.i, %123
  %.sink.i = phi i32 [ %spec.select.i.i, %estimate_stereo_mode.exit.i ], [ %125, %123 ]
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 7349936
  store i32 %.sink.i, ptr %261, align 8, !tbaa !100
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
  store i64 %281, ptr %282, align 8, !tbaa !104
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %._crit_edge124.i, label %.lr.ph123.i, !llvm.loop !107

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
  store i64 %292, ptr %293, align 8, !tbaa !104
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %._crit_edge121.i, label %.lr.ph120.i, !llvm.loop !108

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
  store i64 %303, ptr %304, align 8, !tbaa !104
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %._crit_edge127.i, label %.lr.ph126.i, !llvm.loop !109

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
  br i1 %exitcond141.not.i, label %._crit_edge115.i, label %.lr.ph114.i, !llvm.loop !110

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
  br i1 %exitcond.not.i91, label %._crit_edge.i, label %.lr.ph.i88, !llvm.loop !111

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
  br i1 %exitcond146.not.i, label %._crit_edge118.i, label %.lr.ph117.i, !llvm.loop !112

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
  %346 = load i64, ptr %345, align 8, !tbaa !104
  %347 = or i64 %346, %.05490.i
  %348 = and i64 %347, 1
  %.not66.i = icmp eq i64 %348, 0
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %349 = icmp samesign ult i64 %indvars.iv.next114.i, %344
  %or.cond105.i = select i1 %.not66.i, i1 %349, i1 false
  br i1 %or.cond105.i, label %.lr.ph91.i, label %._crit_edge92.i, !llvm.loop !113

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
  %354 = load i64, ptr %353, align 8, !tbaa !104
  %355 = ashr i64 %354, %350
  %356 = trunc i64 %355 to i32
  %357 = getelementptr inbounds nuw [65535 x i32], ptr %351, i64 0, i64 %indvars.iv116.i
  store i32 %356, ptr %357, align 4, !tbaa !45
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %358 = load i32, ptr %35, align 8, !tbaa !81
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next117.i, %359
  br i1 %360, label %352, label %.thread.i99.loopexit, !llvm.loop !114

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
  br i1 %or.cond106.i, label %.lr.ph.i94, label %._crit_edge.i98, !llvm.loop !115

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
  br i1 %373, label %367, label %.thread.i99, !llvm.loop !116

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
  br i1 %exitcond.not.i100, label %remove_wasted_bits.exit, label %333, !llvm.loop !117

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
  store i32 1, ptr %86, align 4, !tbaa !118
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
  %.val = load ptr, ptr %396, align 8, !tbaa !119
  %397 = getelementptr i8, ptr %1, i64 32
  %.val83 = load i32, ptr %397, align 8, !tbaa !120
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %399 = icmp slt i32 %.val83, 0
  %spec.select.i.i102 = select i1 %399, ptr null, ptr %.val
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %.val83, i32 0)
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i102, ptr %400, align 8, !tbaa !121
  %401 = zext nneg i32 %spec.select11.i.i to i64
  %402 = getelementptr inbounds nuw i8, ptr %spec.select.i.i102, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %402, ptr %403, align 8, !tbaa !122
  %404 = getelementptr i8, ptr %8, i64 24
  store ptr %spec.select.i.i102, ptr %404, align 8, !tbaa !123
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 7349924
  %407 = load i32, ptr %406, align 4, !tbaa !45
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %409 = load i32, ptr %408, align 16, !tbaa !45
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 7349936
  %411 = load i32, ptr %410, align 8, !tbaa !100
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
  store i32 %426, ptr %398, align 8, !tbaa !124
  store i32 1, ptr %405, align 4, !tbaa !125
  %427 = icmp sgt i32 %.val83, 3
  br i1 %427, label %428, label %433

428:                                              ; preds = %put_bits.exit46.i.i
  %429 = shl i32 %426, 1
  %430 = tail call i32 @llvm.bswap.i32(i32 %429)
  store i32 %430, ptr %.val, align 1, !tbaa !68
  %431 = load ptr, ptr %404, align 8, !tbaa !123
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store ptr %432, ptr %404, align 8, !tbaa !123
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
  store i32 %435, ptr %398, align 8, !tbaa !124
  store i32 24, ptr %405, align 4, !tbaa !125
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
  store i32 %452, ptr %398, align 8, !tbaa !124
  store i32 24, ptr %405, align 4, !tbaa !125
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
  %465 = load ptr, ptr %403, align 8, !tbaa !122
  %466 = load ptr, ptr %404, align 8, !tbaa !123
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
  %477 = load ptr, ptr %404, align 8, !tbaa !123
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store ptr %478, ptr %404, align 8, !tbaa !123
  br label %put_bits.exit25.i.i.i

479:                                              ; preds = %464
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit25.i.i.i

put_bits.exit25.i.i.i:                            ; preds = %479, %471, %461
  %.sink29.i.i.i = phi i32 [ -8, %461 ], [ 24, %479 ], [ 24, %471 ]
  %.026.i.i23.i.i.i = phi i32 [ %463, %461 ], [ %459, %479 ], [ %459, %471 ]
  %480 = add nsw i32 %.sink29.i.i.i, %454
  store i32 %.026.i.i23.i.i.i, ptr %398, align 8, !tbaa !124
  store i32 %480, ptr %405, align 4, !tbaa !125
  %481 = icmp sgt i32 %.027.i.i.i, 11
  br i1 %481, label %.lr.ph.i.i.i, label %write_utf8.exit.i.i, !llvm.loop !126

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
  %493 = load ptr, ptr %403, align 8, !tbaa !122
  %494 = load ptr, ptr %404, align 8, !tbaa !123
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
  %505 = load ptr, ptr %404, align 8, !tbaa !123
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store ptr %506, ptr %404, align 8, !tbaa !123
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
  %516 = load ptr, ptr %403, align 8, !tbaa !122
  %517 = load ptr, ptr %404, align 8, !tbaa !123
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
  %528 = load ptr, ptr %404, align 8, !tbaa !123
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store ptr %529, ptr %404, align 8, !tbaa !123
  br label %.sink.split.i.i

530:                                              ; preds = %515
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %530, %522, %512, %507, %499, %489
  %.sink88.sink.i.i = phi i32 [ -8, %489 ], [ 24, %507 ], [ 24, %499 ], [ -16, %512 ], [ 16, %530 ], [ 16, %522 ]
  %.026.i.i64.sink.i.i = phi i32 [ %491, %489 ], [ %487, %507 ], [ %487, %499 ], [ %514, %512 ], [ %510, %530 ], [ %510, %522 ]
  %531 = add nsw i32 %.sink88.sink.i.i, %482
  store i32 %.026.i.i64.sink.i.i, ptr %398, align 8, !tbaa !124
  store i32 %531, ptr %405, align 4, !tbaa !125
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
  %545 = load ptr, ptr %403, align 8, !tbaa !122
  %546 = load ptr, ptr %404, align 8, !tbaa !123
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
  %557 = load ptr, ptr %404, align 8, !tbaa !123
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store ptr %558, ptr %404, align 8, !tbaa !123
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
  %570 = load ptr, ptr %403, align 8, !tbaa !122
  %571 = load ptr, ptr %404, align 8, !tbaa !123
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
  %582 = load ptr, ptr %404, align 8, !tbaa !123
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  store ptr %583, ptr %404, align 8, !tbaa !123
  br label %thread-pre-split.sink.split.i.i

584:                                              ; preds = %569
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %thread-pre-split.sink.split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %584, %576, %566, %559, %551, %541
  %.sink92.sink.i.i = phi i32 [ -8, %541 ], [ 24, %559 ], [ 24, %551 ], [ -16, %566 ], [ 16, %584 ], [ 16, %576 ]
  %.ph93.i.i = phi i32 [ %543, %541 ], [ %539, %559 ], [ %539, %551 ], [ %568, %566 ], [ %564, %584 ], [ %564, %576 ]
  %585 = add nsw i32 %.sink92.sink.i.i, %534
  store i32 %585, ptr %405, align 4, !tbaa !125
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %560
  %586 = phi i32 [ %533, %560 ], [ %.ph93.i.i, %thread-pre-split.sink.split.i.i ]
  %587 = phi i32 [ %534, %560 ], [ %585, %thread-pre-split.sink.split.i.i ]
  %588 = icmp slt i32 %587, 32
  br i1 %588, label %.lr.ph.i75.i.i, label %flush_put_bits.exit.i.i

.lr.ph.i75.i.i:                                   ; preds = %thread-pre-split.i.i
  %589 = shl i32 %586, %587
  store i32 %589, ptr %398, align 8, !tbaa !124
  br label %590

590:                                              ; preds = %596, %.lr.ph.i75.i.i
  %591 = phi i32 [ %601, %596 ], [ %589, %.lr.ph.i75.i.i ]
  %592 = load ptr, ptr %404, align 8, !tbaa !123
  %593 = load ptr, ptr %403, align 8, !tbaa !122
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
  store ptr %599, ptr %404, align 8, !tbaa !123
  store i8 %598, ptr %592, align 1, !tbaa !68
  %600 = load i32, ptr %398, align 8, !tbaa !124
  %601 = shl i32 %600, 8
  store i32 %601, ptr %398, align 8, !tbaa !124
  %602 = load i32, ptr %405, align 4, !tbaa !125
  %603 = add nsw i32 %602, 8
  store i32 %603, ptr %405, align 4, !tbaa !125
  %604 = icmp slt i32 %602, 24
  br i1 %604, label %590, label %flush_put_bits.exit.i.i, !llvm.loop !127

flush_put_bits.exit.i.i:                          ; preds = %596, %thread-pre-split.i.i
  store i32 32, ptr %405, align 4, !tbaa !125
  store i32 0, ptr %398, align 8, !tbaa !124
  %605 = tail call ptr @av_crc_get_table(i32 noundef 0) #11
  %606 = load ptr, ptr %400, align 8, !tbaa !128
  %.val34.i.i = load ptr, ptr %404, align 8, !tbaa !123
  %607 = ptrtoint ptr %.val34.i.i to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %sext.i.i = shl i64 %609, 32
  %610 = ashr exact i64 %sext.i.i, 32
  %611 = tail call i32 @av_crc(ptr noundef %605, i32 noundef 0, ptr noundef %606, i64 noundef %610) #14
  %612 = load i32, ptr %398, align 8, !tbaa !124
  %613 = load i32, ptr %405, align 4, !tbaa !125
  %614 = icmp sgt i32 %613, 8
  br i1 %614, label %615, label %618

615:                                              ; preds = %flush_put_bits.exit.i.i
  %616 = shl i32 %612, 8
  %617 = or i32 %616, %611
  br label %write_frame_header.exit.i

618:                                              ; preds = %flush_put_bits.exit.i.i
  %619 = load ptr, ptr %403, align 8, !tbaa !122
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
  %629 = load ptr, ptr %404, align 8, !tbaa !123
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  store ptr %630, ptr %404, align 8, !tbaa !123
  br label %write_frame_header.exit.i

631:                                              ; preds = %618
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %write_frame_header.exit.i

write_frame_header.exit.i:                        ; preds = %631, %623, %615
  %.sink96.i.i = phi i32 [ -8, %615 ], [ 24, %631 ], [ 24, %623 ]
  %.026.i.i77.i.i = phi i32 [ %617, %615 ], [ %611, %631 ], [ %611, %623 ]
  %632 = add nsw i32 %.sink96.i.i, %613
  store i32 %.026.i.i77.i.i, ptr %398, align 8, !tbaa !124
  store i32 %632, ptr %405, align 4, !tbaa !125
  %633 = load i32, ptr %70, align 8, !tbaa !44
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %.lr.ph225.i.i, label %write_subframes.exit.i

.lr.ph225.i.i:                                    ; preds = %write_frame_header.exit.i
  %635 = getelementptr inbounds nuw i8, ptr %8, i64 7349960
  br label %636

636:                                              ; preds = %.loopexit.i.i110, %.lr.ph225.i.i
  %637 = phi i32 [ %632, %.lr.ph225.i.i ], [ %.pr.i, %.loopexit.i.i110 ]
  %638 = phi i32 [ %.026.i.i77.i.i, %.lr.ph225.i.i ], [ %1313, %.loopexit.i.i110 ]
  %indvars.iv251.i.i = phi i64 [ 0, %.lr.ph225.i.i ], [ %indvars.iv.next252.i.i, %.loopexit.i.i110 ]
  %639 = getelementptr inbounds nuw [8 x %struct.FlacSubframe], ptr %53, i64 0, i64 %indvars.iv251.i.i
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 591004
  %641 = load i32, ptr %35, align 8, !tbaa !81
  %642 = sext i32 %641 to i64
  %.idx.i.i = shl nsw i64 %642, 2
  %643 = getelementptr inbounds i8, ptr %640, i64 %.idx.i.i
  %644 = icmp sgt i32 %637, 1
  br i1 %644, label %645, label %647

645:                                              ; preds = %636
  %646 = shl i32 %638, 1
  br label %put_bits.exit.i8.i

647:                                              ; preds = %636
  %648 = load ptr, ptr %403, align 8, !tbaa !122
  %649 = load ptr, ptr %404, align 8, !tbaa !123
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = icmp ugt i64 %652, 3
  br i1 %653, label %654, label %659

654:                                              ; preds = %647
  %655 = shl i32 %638, %637
  %656 = tail call i32 @llvm.bswap.i32(i32 %655)
  store i32 %656, ptr %649, align 1, !tbaa !68
  %657 = load ptr, ptr %404, align 8, !tbaa !123
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 4
  store ptr %658, ptr %404, align 8, !tbaa !123
  br label %put_bits.exit.i8.i

659:                                              ; preds = %647
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i8.i

put_bits.exit.i8.i:                               ; preds = %659, %654, %645
  %.sink.i9.i = phi i32 [ -1, %645 ], [ 31, %659 ], [ 31, %654 ]
  %.026.i.i.i10.i = phi i32 [ %646, %645 ], [ 0, %659 ], [ 0, %654 ]
  %660 = add nsw i32 %.sink.i9.i, %637
  store i32 %.026.i.i.i10.i, ptr %398, align 8, !tbaa !124
  store i32 %660, ptr %405, align 4, !tbaa !125
  %661 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %662 = load i32, ptr %661, align 4, !tbaa !129
  %663 = icmp sgt i32 %660, 6
  br i1 %663, label %664, label %667

664:                                              ; preds = %put_bits.exit.i8.i
  %665 = shl i32 %.026.i.i.i10.i, 6
  %666 = or i32 %662, %665
  br label %put_bits.exit123.i.i

667:                                              ; preds = %put_bits.exit.i8.i
  %668 = load ptr, ptr %403, align 8, !tbaa !122
  %669 = load ptr, ptr %404, align 8, !tbaa !123
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = icmp ugt i64 %672, 3
  br i1 %673, label %674, label %682

674:                                              ; preds = %667
  %675 = shl i32 %.026.i.i.i10.i, %660
  %676 = sub nsw i32 6, %660
  %677 = lshr i32 %662, %676
  %678 = or i32 %677, %675
  %679 = tail call i32 @llvm.bswap.i32(i32 %678)
  store i32 %679, ptr %669, align 1, !tbaa !68
  %680 = load ptr, ptr %404, align 8, !tbaa !123
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  store ptr %681, ptr %404, align 8, !tbaa !123
  br label %put_bits.exit123.i.i

682:                                              ; preds = %667
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit123.i.i

put_bits.exit123.i.i:                             ; preds = %682, %674, %664
  %.sink280.i.i = phi i32 [ -6, %664 ], [ 26, %682 ], [ 26, %674 ]
  %.026.i.i121.i.i = phi i32 [ %666, %664 ], [ %662, %682 ], [ %662, %674 ]
  %683 = add nsw i32 %.sink280.i.i, %660
  store i32 %.026.i.i121.i.i, ptr %398, align 8, !tbaa !124
  store i32 %683, ptr %405, align 4, !tbaa !125
  %684 = getelementptr inbounds nuw i8, ptr %639, i64 12
  %685 = load i32, ptr %684, align 4, !tbaa !84
  %686 = icmp ne i32 %685, 0
  %687 = zext i1 %686 to i32
  %688 = icmp sgt i32 %683, 1
  br i1 %688, label %689, label %693

689:                                              ; preds = %put_bits.exit123.i.i
  %690 = shl i32 %.026.i.i121.i.i, 1
  %691 = or disjoint i32 %690, %687
  %692 = add nsw i32 %683, -1
  br label %put_bits.exit127.i.i

693:                                              ; preds = %put_bits.exit123.i.i
  %694 = load ptr, ptr %403, align 8, !tbaa !122
  %695 = load ptr, ptr %404, align 8, !tbaa !123
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = icmp ugt i64 %698, 3
  br i1 %699, label %700, label %708

700:                                              ; preds = %693
  %701 = shl i32 %.026.i.i121.i.i, %683
  %702 = sub nsw i32 1, %683
  %703 = lshr i32 %687, %702
  %704 = or i32 %703, %701
  %705 = tail call i32 @llvm.bswap.i32(i32 %704)
  store i32 %705, ptr %695, align 1, !tbaa !68
  %706 = load ptr, ptr %404, align 8, !tbaa !123
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  store ptr %707, ptr %404, align 8, !tbaa !123
  br label %709

708:                                              ; preds = %693
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %709

709:                                              ; preds = %708, %700
  %710 = add nsw i32 %683, 31
  %.pre255.i.i = load i32, ptr %684, align 4, !tbaa !84
  br label %put_bits.exit127.i.i

put_bits.exit127.i.i:                             ; preds = %709, %689
  %711 = phi i32 [ %685, %689 ], [ %.pre255.i.i, %709 ]
  %.026.i.i125.i.i = phi i32 [ %691, %689 ], [ %687, %709 ]
  %.0.i.i126.i.i = phi i32 [ %692, %689 ], [ %710, %709 ]
  store i32 %.026.i.i125.i.i, ptr %398, align 8, !tbaa !124
  store i32 %.0.i.i126.i.i, ptr %405, align 4, !tbaa !125
  %.not.i.i = icmp eq i32 %711, 0
  br i1 %.not.i.i, label %734, label %712

712:                                              ; preds = %put_bits.exit127.i.i
  %713 = icmp slt i32 %711, %.0.i.i126.i.i
  br i1 %713, label %714, label %717

714:                                              ; preds = %712
  %715 = shl i32 %.026.i.i125.i.i, %711
  %716 = or i32 %715, 1
  br label %put_bits.exit131.i.i

717:                                              ; preds = %712
  %718 = load ptr, ptr %403, align 8, !tbaa !122
  %719 = load ptr, ptr %404, align 8, !tbaa !123
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = icmp ugt i64 %722, 3
  br i1 %723, label %724, label %732

724:                                              ; preds = %717
  %725 = shl i32 %.026.i.i125.i.i, %.0.i.i126.i.i
  %726 = sub nsw i32 %711, %.0.i.i126.i.i
  %727 = lshr i32 1, %726
  %728 = or i32 %727, %725
  %729 = tail call i32 @llvm.bswap.i32(i32 %728)
  store i32 %729, ptr %719, align 1, !tbaa !68
  %730 = load ptr, ptr %404, align 8, !tbaa !123
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store ptr %731, ptr %404, align 8, !tbaa !123
  br label %733

732:                                              ; preds = %717
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %733

733:                                              ; preds = %732, %724
  %reass.sub.i128.i.i = add i32 %.0.i.i126.i.i, 32
  br label %put_bits.exit131.i.i

put_bits.exit131.i.i:                             ; preds = %733, %714
  %.026.i.i129.i.i = phi i32 [ %716, %714 ], [ 1, %733 ]
  %.0.i.i126.pn.i.i = phi i32 [ %.0.i.i126.i.i, %714 ], [ %reass.sub.i128.i.i, %733 ]
  %.0.i.i130.i.i = sub i32 %.0.i.i126.pn.i.i, %711
  store i32 %.026.i.i129.i.i, ptr %398, align 8, !tbaa !124
  store i32 %.0.i.i130.i.i, ptr %405, align 4, !tbaa !125
  br label %734

734:                                              ; preds = %put_bits.exit131.i.i, %put_bits.exit127.i.i
  %735 = phi i32 [ %.0.i.i130.i.i, %put_bits.exit131.i.i ], [ %.0.i.i126.i.i, %put_bits.exit127.i.i ]
  %736 = phi i32 [ %.026.i.i129.i.i, %put_bits.exit131.i.i ], [ %.026.i.i125.i.i, %put_bits.exit127.i.i ]
  %737 = load i32, ptr %639, align 8, !tbaa !130
  %738 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %739 = load i32, ptr %738, align 8, !tbaa !87
  switch i32 %737, label %940 [
    i32 0, label %740
    i32 1, label %833
  ]

740:                                              ; preds = %734
  switch i32 %739, label %806 [
    i32 33, label %741
    i32 32, label %786
  ]

741:                                              ; preds = %740
  %742 = load i64, ptr %119, align 8, !tbaa !104
  %743 = trunc i64 %742 to i32
  %744 = lshr i64 %742, 32
  %745 = trunc nuw i64 %744 to i32
  %746 = and i32 %745, 1
  %747 = icmp sgt i32 %735, 1
  br i1 %747, label %748, label %751

748:                                              ; preds = %741
  %749 = shl i32 %736, 1
  %750 = or disjoint i32 %746, %749
  br label %put_bits.exit.i.i.i.i

751:                                              ; preds = %741
  %752 = load ptr, ptr %403, align 8, !tbaa !122
  %753 = load ptr, ptr %404, align 8, !tbaa !123
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = icmp ugt i64 %756, 3
  br i1 %757, label %758, label %766

758:                                              ; preds = %751
  %759 = shl i32 %736, %735
  %760 = sub nsw i32 1, %735
  %761 = lshr i32 %746, %760
  %762 = or i32 %761, %759
  %763 = tail call i32 @llvm.bswap.i32(i32 %762)
  store i32 %763, ptr %753, align 1, !tbaa !68
  %764 = load ptr, ptr %404, align 8, !tbaa !123
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store ptr %765, ptr %404, align 8, !tbaa !123
  br label %put_bits.exit.i.i.i.i

766:                                              ; preds = %751
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i.i.i.i

put_bits.exit.i.i.i.i:                            ; preds = %766, %758, %748
  %.sink.i.i.i.i = phi i32 [ -1, %748 ], [ 31, %766 ], [ 31, %758 ]
  %.026.i.i.i.i.i.i = phi i32 [ %750, %748 ], [ %746, %766 ], [ %746, %758 ]
  %767 = add nsw i32 %.sink.i.i.i.i, %735
  store i32 %.026.i.i.i.i.i.i, ptr %398, align 8, !tbaa !124
  store i32 %767, ptr %405, align 4, !tbaa !125
  %768 = load ptr, ptr %403, align 8, !tbaa !122
  %769 = load ptr, ptr %404, align 8, !tbaa !123
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = icmp ugt i64 %772, 3
  br i1 %773, label %774, label %785

774:                                              ; preds = %put_bits.exit.i.i.i.i
  %775 = zext i32 %.026.i.i.i.i.i.i to i64
  %776 = zext nneg i32 %767 to i64
  %777 = shl i64 %775, %776
  %778 = trunc i64 %777 to i32
  %779 = sub nsw i32 32, %767
  %780 = lshr i32 %743, %779
  %781 = or i32 %780, %778
  %782 = tail call i32 @llvm.bswap.i32(i32 %781)
  store i32 %782, ptr %769, align 1, !tbaa !68
  %783 = load ptr, ptr %404, align 8, !tbaa !123
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 4
  store ptr %784, ptr %404, align 8, !tbaa !123
  br label %.loopexit.sink.split.i.i

785:                                              ; preds = %put_bits.exit.i.i.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.loopexit.sink.split.i.i

786:                                              ; preds = %740
  %787 = load i32, ptr %640, align 4, !tbaa !45
  %788 = load ptr, ptr %403, align 8, !tbaa !122
  %789 = load ptr, ptr %404, align 8, !tbaa !123
  %790 = ptrtoint ptr %788 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = icmp ugt i64 %792, 3
  br i1 %793, label %794, label %805

794:                                              ; preds = %786
  %795 = zext i32 %736 to i64
  %796 = zext nneg i32 %735 to i64
  %797 = shl i64 %795, %796
  %798 = trunc i64 %797 to i32
  %799 = sub nsw i32 32, %735
  %800 = lshr i32 %787, %799
  %801 = or i32 %800, %798
  %802 = tail call i32 @llvm.bswap.i32(i32 %801)
  store i32 %802, ptr %789, align 1, !tbaa !68
  %803 = load ptr, ptr %404, align 8, !tbaa !123
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 4
  store ptr %804, ptr %404, align 8, !tbaa !123
  br label %.loopexit.sink.split.i.i

805:                                              ; preds = %786
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.loopexit.sink.split.i.i

806:                                              ; preds = %740
  %807 = load i32, ptr %640, align 4, !tbaa !45
  %notmask.i.i.i.i = shl nsw i32 -1, %739
  %808 = xor i32 %notmask.i.i.i.i, -1
  %809 = and i32 %807, %808
  %810 = icmp slt i32 %739, %735
  br i1 %810, label %811, label %815

811:                                              ; preds = %806
  %812 = shl i32 %736, %739
  %813 = or i32 %809, %812
  %814 = sub nsw i32 %735, %739
  br label %.loopexit.sink.split.i.i

815:                                              ; preds = %806
  %816 = load ptr, ptr %403, align 8, !tbaa !122
  %817 = load ptr, ptr %404, align 8, !tbaa !123
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = icmp ugt i64 %820, 3
  br i1 %821, label %822, label %830

822:                                              ; preds = %815
  %823 = shl i32 %736, %735
  %824 = sub nsw i32 %739, %735
  %825 = lshr i32 %809, %824
  %826 = or i32 %825, %823
  %827 = tail call i32 @llvm.bswap.i32(i32 %826)
  store i32 %827, ptr %817, align 1, !tbaa !68
  %828 = load ptr, ptr %404, align 8, !tbaa !123
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 4
  store ptr %829, ptr %404, align 8, !tbaa !123
  br label %831

830:                                              ; preds = %815
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %831

831:                                              ; preds = %830, %822
  %reass.sub228.i.i = add i32 %735, 32
  %832 = sub i32 %reass.sub228.i.i, %739
  br label %.loopexit.sink.split.i.i

833:                                              ; preds = %734
  switch i32 %739, label %.preheader191.i.i [
    i32 33, label %838
    i32 32, label %.preheader194.i.i
  ]

.preheader194.i.i:                                ; preds = %833
  %834 = icmp sgt i32 %641, 0
  br i1 %834, label %.lr.ph.preheader.i.i111, label %.loopexit.i.i110

.lr.ph.preheader.i.i111:                          ; preds = %.preheader194.i.i
  %835 = zext nneg i32 %735 to i64
  %836 = sub nsw i32 32, %735
  br label %.lr.ph.i.i112

.preheader191.i.i:                                ; preds = %833
  %837 = icmp sgt i32 %641, 0
  br i1 %837, label %.lr.ph202.i.i, label %.loopexit.i.i110

838:                                              ; preds = %833
  %839 = load i32, ptr %35, align 8, !tbaa !81
  %840 = sext i32 %839 to i64
  %.idx227.i.i = shl nsw i64 %840, 3
  %841 = getelementptr inbounds i8, ptr %119, i64 %.idx227.i.i
  %842 = icmp sgt i32 %839, 0
  br i1 %842, label %.lr.ph200.i.i, label %.loopexit.i.i110

.lr.ph200.i.i:                                    ; preds = %838, %put_sbits63.exit136.i.i
  %843 = phi i32 [ %871, %put_sbits63.exit136.i.i ], [ %735, %838 ]
  %844 = phi i32 [ %847, %put_sbits63.exit136.i.i ], [ %736, %838 ]
  %.0112199.i.i = phi ptr [ %845, %put_sbits63.exit136.i.i ], [ %119, %838 ]
  %845 = getelementptr inbounds nuw i8, ptr %.0112199.i.i, i64 8
  %846 = load i64, ptr %.0112199.i.i, align 8, !tbaa !104
  %847 = trunc i64 %846 to i32
  %848 = lshr i64 %846, 32
  %849 = trunc nuw i64 %848 to i32
  %850 = and i32 %849, 1
  %851 = icmp sgt i32 %843, 1
  br i1 %851, label %852, label %855

852:                                              ; preds = %.lr.ph200.i.i
  %853 = shl i32 %844, 1
  %854 = or disjoint i32 %850, %853
  br label %put_bits.exit.i.i133.i.i

855:                                              ; preds = %.lr.ph200.i.i
  %856 = load ptr, ptr %403, align 8, !tbaa !122
  %857 = load ptr, ptr %404, align 8, !tbaa !123
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = icmp ugt i64 %860, 3
  br i1 %861, label %862, label %870

862:                                              ; preds = %855
  %863 = shl i32 %844, %843
  %864 = sub nsw i32 1, %843
  %865 = lshr i32 %850, %864
  %866 = or i32 %865, %863
  %867 = tail call i32 @llvm.bswap.i32(i32 %866)
  store i32 %867, ptr %857, align 1, !tbaa !68
  %868 = load ptr, ptr %404, align 8, !tbaa !123
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 4
  store ptr %869, ptr %404, align 8, !tbaa !123
  br label %put_bits.exit.i.i133.i.i

870:                                              ; preds = %855
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i.i133.i.i

put_bits.exit.i.i133.i.i:                         ; preds = %870, %862, %852
  %.sink.i.i134.i.i = phi i32 [ -1, %852 ], [ 31, %870 ], [ 31, %862 ]
  %.026.i.i.i.i135.i.i = phi i32 [ %854, %852 ], [ %850, %870 ], [ %850, %862 ]
  %871 = add nsw i32 %.sink.i.i134.i.i, %843
  store i32 %.026.i.i.i.i135.i.i, ptr %398, align 8, !tbaa !124
  store i32 %871, ptr %405, align 4, !tbaa !125
  %872 = load ptr, ptr %403, align 8, !tbaa !122
  %873 = load ptr, ptr %404, align 8, !tbaa !123
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = icmp ugt i64 %876, 3
  br i1 %877, label %878, label %889

878:                                              ; preds = %put_bits.exit.i.i133.i.i
  %879 = zext i32 %.026.i.i.i.i135.i.i to i64
  %880 = zext nneg i32 %871 to i64
  %881 = shl i64 %879, %880
  %882 = trunc i64 %881 to i32
  %883 = sub nsw i32 32, %871
  %884 = lshr i32 %847, %883
  %885 = or i32 %884, %882
  %886 = tail call i32 @llvm.bswap.i32(i32 %885)
  store i32 %886, ptr %873, align 1, !tbaa !68
  %887 = load ptr, ptr %404, align 8, !tbaa !123
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 4
  store ptr %888, ptr %404, align 8, !tbaa !123
  br label %put_sbits63.exit136.i.i

889:                                              ; preds = %put_bits.exit.i.i133.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_sbits63.exit136.i.i

put_sbits63.exit136.i.i:                          ; preds = %889, %878
  store i32 %847, ptr %398, align 8, !tbaa !124
  store i32 %871, ptr %405, align 4, !tbaa !125
  %890 = icmp ult ptr %845, %841
  br i1 %890, label %.lr.ph200.i.i, label %.loopexit.i.i110, !llvm.loop !131

.lr.ph.i.i112:                                    ; preds = %put_bits32.exit137.i.i, %.lr.ph.preheader.i.i111
  %891 = phi i32 [ %893, %put_bits32.exit137.i.i ], [ %736, %.lr.ph.preheader.i.i111 ]
  %.0113198.i.i = phi ptr [ %892, %put_bits32.exit137.i.i ], [ %640, %.lr.ph.preheader.i.i111 ]
  %892 = getelementptr inbounds nuw i8, ptr %.0113198.i.i, i64 4
  %893 = load i32, ptr %.0113198.i.i, align 4, !tbaa !45
  %894 = load ptr, ptr %403, align 8, !tbaa !122
  %895 = load ptr, ptr %404, align 8, !tbaa !123
  %896 = ptrtoint ptr %894 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  %899 = icmp ugt i64 %898, 3
  br i1 %899, label %900, label %909

900:                                              ; preds = %.lr.ph.i.i112
  %901 = zext i32 %891 to i64
  %902 = shl i64 %901, %835
  %903 = trunc i64 %902 to i32
  %904 = lshr i32 %893, %836
  %905 = or i32 %904, %903
  %906 = tail call i32 @llvm.bswap.i32(i32 %905)
  store i32 %906, ptr %895, align 1, !tbaa !68
  %907 = load ptr, ptr %404, align 8, !tbaa !123
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 4
  store ptr %908, ptr %404, align 8, !tbaa !123
  br label %put_bits32.exit137.i.i

909:                                              ; preds = %.lr.ph.i.i112
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits32.exit137.i.i

put_bits32.exit137.i.i:                           ; preds = %909, %900
  store i32 %893, ptr %398, align 8, !tbaa !124
  store i32 %735, ptr %405, align 4, !tbaa !125
  %910 = icmp ult ptr %892, %643
  br i1 %910, label %.lr.ph.i.i112, label %.loopexit.i.i110, !llvm.loop !132

.lr.ph202.i.i:                                    ; preds = %.preheader191.i.i, %put_sbits.exit142.i.i
  %911 = phi i32 [ %.0.i.i.i141.i.i, %put_sbits.exit142.i.i ], [ %735, %.preheader191.i.i ]
  %912 = phi i32 [ %.026.i.i.i140.i.i, %put_sbits.exit142.i.i ], [ %736, %.preheader191.i.i ]
  %.1201.i.i = phi ptr [ %914, %put_sbits.exit142.i.i ], [ %640, %.preheader191.i.i ]
  %913 = load i32, ptr %738, align 8, !tbaa !87
  %914 = getelementptr inbounds nuw i8, ptr %.1201.i.i, i64 4
  %915 = load i32, ptr %.1201.i.i, align 4, !tbaa !45
  %notmask.i.i138.i.i = shl nsw i32 -1, %913
  %916 = xor i32 %notmask.i.i138.i.i, -1
  %917 = and i32 %915, %916
  %918 = icmp slt i32 %913, %911
  br i1 %918, label %919, label %922

919:                                              ; preds = %.lr.ph202.i.i
  %920 = shl i32 %912, %913
  %921 = or i32 %917, %920
  br label %put_sbits.exit142.i.i

922:                                              ; preds = %.lr.ph202.i.i
  %923 = load ptr, ptr %403, align 8, !tbaa !122
  %924 = load ptr, ptr %404, align 8, !tbaa !123
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = icmp ugt i64 %927, 3
  br i1 %928, label %929, label %937

929:                                              ; preds = %922
  %930 = shl i32 %912, %911
  %931 = sub nsw i32 %913, %911
  %932 = lshr i32 %917, %931
  %933 = or i32 %932, %930
  %934 = tail call i32 @llvm.bswap.i32(i32 %933)
  store i32 %934, ptr %924, align 1, !tbaa !68
  %935 = load ptr, ptr %404, align 8, !tbaa !123
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 4
  store ptr %936, ptr %404, align 8, !tbaa !123
  br label %938

937:                                              ; preds = %922
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %938

938:                                              ; preds = %937, %929
  %reass.sub.i.i = add i32 %911, 32
  br label %put_sbits.exit142.i.i

put_sbits.exit142.i.i:                            ; preds = %938, %919
  %.026.i.i.i140.i.i = phi i32 [ %921, %919 ], [ %917, %938 ]
  %.pn.i113 = phi i32 [ %911, %919 ], [ %reass.sub.i.i, %938 ]
  %.0.i.i.i141.i.i = sub i32 %.pn.i113, %913
  store i32 %.026.i.i.i140.i.i, ptr %398, align 8, !tbaa !124
  store i32 %.0.i.i.i141.i.i, ptr %405, align 4, !tbaa !125
  %939 = icmp ult ptr %914, %643
  br i1 %939, label %.lr.ph202.i.i, label %.loopexit.i.i110, !llvm.loop !133

940:                                              ; preds = %734
  %941 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %942 = load i32, ptr %941, align 8, !tbaa !134
  %943 = icmp sgt i32 %942, 0
  switch i32 %739, label %.preheader.i.i119 [
    i32 33, label %.preheader188.i.i
    i32 32, label %.preheader189.i.i
  ]

.preheader189.i.i:                                ; preds = %940
  br i1 %943, label %.lr.ph205.preheader.i.i, label %.loopexit187.i.i

.lr.ph205.preheader.i.i:                          ; preds = %.preheader189.i.i
  %944 = zext nneg i32 %735 to i64
  %945 = sub nsw i32 32, %735
  br label %.lr.ph205.i.i

.preheader188.i.i:                                ; preds = %940
  br i1 %943, label %.lr.ph207.i.i, label %.preheader188.._crit_edge_crit_edge.i.i

.preheader188.._crit_edge_crit_edge.i.i:          ; preds = %.preheader188.i.i
  %.pre260.i.i = sext i32 %942 to i64
  br label %._crit_edge.i.i

.preheader.i.i119:                                ; preds = %940
  br i1 %943, label %.lr.ph211.i.i, label %.loopexit187.i.i

._crit_edge.i.i:                                  ; preds = %put_sbits63.exit146.i.i, %.preheader188.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre260.i.i, %.preheader188.._crit_edge_crit_edge.i.i ], [ %997, %put_sbits63.exit146.i.i ]
  %946 = phi i32 [ %735, %.preheader188.._crit_edge_crit_edge.i.i ], [ %977, %put_sbits63.exit146.i.i ]
  %947 = phi i32 [ %736, %.preheader188.._crit_edge_crit_edge.i.i ], [ %953, %put_sbits63.exit146.i.i ]
  %948 = getelementptr inbounds i32, ptr %640, i64 %.pre-phi.i.i
  br label %.loopexit187.i.i

.lr.ph207.i.i:                                    ; preds = %.preheader188.i.i, %put_sbits63.exit146.i.i
  %949 = phi i32 [ %977, %put_sbits63.exit146.i.i ], [ %735, %.preheader188.i.i ]
  %950 = phi i32 [ %953, %put_sbits63.exit146.i.i ], [ %736, %.preheader188.i.i ]
  %indvars.iv.i.i117 = phi i64 [ %indvars.iv.next.i.i118, %put_sbits63.exit146.i.i ], [ 0, %.preheader188.i.i ]
  %951 = getelementptr inbounds nuw [65535 x i64], ptr %119, i64 0, i64 %indvars.iv.i.i117
  %952 = load i64, ptr %951, align 8, !tbaa !104
  %953 = trunc i64 %952 to i32
  %954 = lshr i64 %952, 32
  %955 = trunc nuw i64 %954 to i32
  %956 = and i32 %955, 1
  %957 = icmp sgt i32 %949, 1
  br i1 %957, label %958, label %961

958:                                              ; preds = %.lr.ph207.i.i
  %959 = shl i32 %950, 1
  %960 = or disjoint i32 %956, %959
  br label %put_bits.exit.i.i143.i.i

961:                                              ; preds = %.lr.ph207.i.i
  %962 = load ptr, ptr %403, align 8, !tbaa !122
  %963 = load ptr, ptr %404, align 8, !tbaa !123
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = icmp ugt i64 %966, 3
  br i1 %967, label %968, label %976

968:                                              ; preds = %961
  %969 = shl i32 %950, %949
  %970 = sub nsw i32 1, %949
  %971 = lshr i32 %956, %970
  %972 = or i32 %971, %969
  %973 = tail call i32 @llvm.bswap.i32(i32 %972)
  store i32 %973, ptr %963, align 1, !tbaa !68
  %974 = load ptr, ptr %404, align 8, !tbaa !123
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 4
  store ptr %975, ptr %404, align 8, !tbaa !123
  br label %put_bits.exit.i.i143.i.i

976:                                              ; preds = %961
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i.i143.i.i

put_bits.exit.i.i143.i.i:                         ; preds = %976, %968, %958
  %.sink.i.i144.i.i = phi i32 [ -1, %958 ], [ 31, %976 ], [ 31, %968 ]
  %.026.i.i.i.i145.i.i = phi i32 [ %960, %958 ], [ %956, %976 ], [ %956, %968 ]
  %977 = add nsw i32 %.sink.i.i144.i.i, %949
  store i32 %.026.i.i.i.i145.i.i, ptr %398, align 8, !tbaa !124
  store i32 %977, ptr %405, align 4, !tbaa !125
  %978 = load ptr, ptr %403, align 8, !tbaa !122
  %979 = load ptr, ptr %404, align 8, !tbaa !123
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = icmp ugt i64 %982, 3
  br i1 %983, label %984, label %995

984:                                              ; preds = %put_bits.exit.i.i143.i.i
  %985 = zext i32 %.026.i.i.i.i145.i.i to i64
  %986 = zext nneg i32 %977 to i64
  %987 = shl i64 %985, %986
  %988 = trunc i64 %987 to i32
  %989 = sub nsw i32 32, %977
  %990 = lshr i32 %953, %989
  %991 = or i32 %990, %988
  %992 = tail call i32 @llvm.bswap.i32(i32 %991)
  store i32 %992, ptr %979, align 1, !tbaa !68
  %993 = load ptr, ptr %404, align 8, !tbaa !123
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 4
  store ptr %994, ptr %404, align 8, !tbaa !123
  br label %put_sbits63.exit146.i.i

995:                                              ; preds = %put_bits.exit.i.i143.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_sbits63.exit146.i.i

put_sbits63.exit146.i.i:                          ; preds = %995, %984
  store i32 %953, ptr %398, align 8, !tbaa !124
  store i32 %977, ptr %405, align 4, !tbaa !125
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i117, 1
  %996 = load i32, ptr %941, align 8, !tbaa !134
  %997 = sext i32 %996 to i64
  %998 = icmp slt i64 %indvars.iv.next.i.i118, %997
  br i1 %998, label %.lr.ph207.i.i, label %._crit_edge.i.i, !llvm.loop !135

.lr.ph205.i.i:                                    ; preds = %put_bits32.exit147.i.i, %.lr.ph205.preheader.i.i
  %999 = phi i32 [ %1001, %put_bits32.exit147.i.i ], [ %736, %.lr.ph205.preheader.i.i ]
  %.0109204.i.i = phi i32 [ %1018, %put_bits32.exit147.i.i ], [ 0, %.lr.ph205.preheader.i.i ]
  %.3203.i.i = phi ptr [ %1000, %put_bits32.exit147.i.i ], [ %640, %.lr.ph205.preheader.i.i ]
  %1000 = getelementptr inbounds nuw i8, ptr %.3203.i.i, i64 4
  %1001 = load i32, ptr %.3203.i.i, align 4, !tbaa !45
  %1002 = load ptr, ptr %403, align 8, !tbaa !122
  %1003 = load ptr, ptr %404, align 8, !tbaa !123
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = icmp ugt i64 %1006, 3
  br i1 %1007, label %1008, label %1017

1008:                                             ; preds = %.lr.ph205.i.i
  %1009 = zext i32 %999 to i64
  %1010 = shl i64 %1009, %944
  %1011 = trunc i64 %1010 to i32
  %1012 = lshr i32 %1001, %945
  %1013 = or i32 %1012, %1011
  %1014 = tail call i32 @llvm.bswap.i32(i32 %1013)
  store i32 %1014, ptr %1003, align 1, !tbaa !68
  %1015 = load ptr, ptr %404, align 8, !tbaa !123
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  store ptr %1016, ptr %404, align 8, !tbaa !123
  br label %put_bits32.exit147.i.i

1017:                                             ; preds = %.lr.ph205.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits32.exit147.i.i

put_bits32.exit147.i.i:                           ; preds = %1017, %1008
  store i32 %1001, ptr %398, align 8, !tbaa !124
  store i32 %735, ptr %405, align 4, !tbaa !125
  %1018 = add nuw nsw i32 %.0109204.i.i, 1
  %1019 = load i32, ptr %941, align 8, !tbaa !134
  %1020 = icmp slt i32 %1018, %1019
  br i1 %1020, label %.lr.ph205.i.i, label %.loopexit187.i.i, !llvm.loop !136

.lr.ph211.i.i:                                    ; preds = %.preheader.i.i119, %put_sbits.exit152.i.i
  %1021 = phi i32 [ %1050, %put_sbits.exit152.i.i ], [ %942, %.preheader.i.i119 ]
  %1022 = phi i32 [ %.0.i.i.i151.i.i, %put_sbits.exit152.i.i ], [ %735, %.preheader.i.i119 ]
  %1023 = phi i32 [ %.026.i.i.i150.i.i, %put_sbits.exit152.i.i ], [ %736, %.preheader.i.i119 ]
  %.0108210.i.i = phi i32 [ %1051, %put_sbits.exit152.i.i ], [ 0, %.preheader.i.i119 ]
  %.4209.i.i = phi ptr [ %1025, %put_sbits.exit152.i.i ], [ %640, %.preheader.i.i119 ]
  %1024 = load i32, ptr %738, align 8, !tbaa !87
  %1025 = getelementptr inbounds nuw i8, ptr %.4209.i.i, i64 4
  %1026 = load i32, ptr %.4209.i.i, align 4, !tbaa !45
  %notmask.i.i148.i.i = shl nsw i32 -1, %1024
  %1027 = xor i32 %notmask.i.i148.i.i, -1
  %1028 = and i32 %1026, %1027
  %1029 = icmp slt i32 %1024, %1022
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %.lr.ph211.i.i
  %1031 = shl i32 %1023, %1024
  %1032 = or i32 %1028, %1031
  br label %put_sbits.exit152.i.i

1033:                                             ; preds = %.lr.ph211.i.i
  %1034 = load ptr, ptr %403, align 8, !tbaa !122
  %1035 = load ptr, ptr %404, align 8, !tbaa !123
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = icmp ugt i64 %1038, 3
  br i1 %1039, label %1040, label %1048

1040:                                             ; preds = %1033
  %1041 = shl i32 %1023, %1022
  %1042 = sub nsw i32 %1024, %1022
  %1043 = lshr i32 %1028, %1042
  %1044 = or i32 %1043, %1041
  %1045 = tail call i32 @llvm.bswap.i32(i32 %1044)
  store i32 %1045, ptr %1035, align 1, !tbaa !68
  %1046 = load ptr, ptr %404, align 8, !tbaa !123
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  store ptr %1047, ptr %404, align 8, !tbaa !123
  br label %1049

1048:                                             ; preds = %1033
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1049

1049:                                             ; preds = %1048, %1040
  %reass.sub229.i.i = add i32 %1022, 32
  %.pre256.i.i = load i32, ptr %941, align 8, !tbaa !134
  br label %put_sbits.exit152.i.i

put_sbits.exit152.i.i:                            ; preds = %1049, %1030
  %1050 = phi i32 [ %1021, %1030 ], [ %.pre256.i.i, %1049 ]
  %.026.i.i.i150.i.i = phi i32 [ %1032, %1030 ], [ %1028, %1049 ]
  %.pn26.i = phi i32 [ %1022, %1030 ], [ %reass.sub229.i.i, %1049 ]
  %.0.i.i.i151.i.i = sub i32 %.pn26.i, %1024
  store i32 %.026.i.i.i150.i.i, ptr %398, align 8, !tbaa !124
  store i32 %.0.i.i.i151.i.i, ptr %405, align 4, !tbaa !125
  %1051 = add nuw nsw i32 %.0108210.i.i, 1
  %1052 = icmp slt i32 %1051, %1050
  br i1 %1052, label %.lr.ph211.i.i, label %.loopexit187.i.i, !llvm.loop !137

.loopexit187.i.i:                                 ; preds = %put_bits32.exit147.i.i, %put_sbits.exit152.i.i, %._crit_edge.i.i, %.preheader.i.i119, %.preheader189.i.i
  %1053 = phi i32 [ %946, %._crit_edge.i.i ], [ %735, %.preheader.i.i119 ], [ %735, %.preheader189.i.i ], [ %.0.i.i.i151.i.i, %put_sbits.exit152.i.i ], [ %735, %put_bits32.exit147.i.i ]
  %1054 = phi i32 [ %947, %._crit_edge.i.i ], [ %736, %.preheader.i.i119 ], [ %736, %.preheader189.i.i ], [ %.026.i.i.i150.i.i, %put_sbits.exit152.i.i ], [ %1001, %put_bits32.exit147.i.i ]
  %.2.i.i = phi ptr [ %948, %._crit_edge.i.i ], [ %640, %.preheader.i.i119 ], [ %640, %.preheader189.i.i ], [ %1025, %put_sbits.exit152.i.i ], [ %1000, %put_bits32.exit147.i.i ]
  %1055 = load i32, ptr %639, align 8, !tbaa !130
  %1056 = icmp eq i32 %1055, 32
  br i1 %1056, label %1057, label %.loopexit186.i.i

1057:                                             ; preds = %.loopexit187.i.i
  %1058 = load i32, ptr %635, align 8, !tbaa !138
  %1059 = add nsw i32 %1058, -1
  %1060 = icmp sgt i32 %1053, 4
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1057
  %1062 = shl i32 %1054, 4
  %1063 = or i32 %1059, %1062
  br label %put_bits.exit156.i.i

1064:                                             ; preds = %1057
  %1065 = load ptr, ptr %403, align 8, !tbaa !122
  %1066 = load ptr, ptr %404, align 8, !tbaa !123
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = icmp ugt i64 %1069, 3
  br i1 %1070, label %1071, label %1079

1071:                                             ; preds = %1064
  %1072 = shl i32 %1054, %1053
  %1073 = sub nsw i32 4, %1053
  %1074 = lshr i32 %1059, %1073
  %1075 = or i32 %1074, %1072
  %1076 = tail call i32 @llvm.bswap.i32(i32 %1075)
  store i32 %1076, ptr %1066, align 1, !tbaa !68
  %1077 = load ptr, ptr %404, align 8, !tbaa !123
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  store ptr %1078, ptr %404, align 8, !tbaa !123
  br label %put_bits.exit156.i.i

1079:                                             ; preds = %1064
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit156.i.i

put_bits.exit156.i.i:                             ; preds = %1079, %1071, %1061
  %.sink281.i.i = phi i32 [ -4, %1061 ], [ 28, %1079 ], [ 28, %1071 ]
  %.026.i.i154.i.i = phi i32 [ %1063, %1061 ], [ %1059, %1079 ], [ %1059, %1071 ]
  %1080 = add nsw i32 %.sink281.i.i, %1053
  store i32 %.026.i.i154.i.i, ptr %398, align 8, !tbaa !124
  store i32 %1080, ptr %405, align 4, !tbaa !125
  %1081 = getelementptr inbounds nuw i8, ptr %639, i64 148
  %1082 = load i32, ptr %1081, align 4, !tbaa !139
  %1083 = and i32 %1082, 31
  %1084 = icmp sgt i32 %1080, 5
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %put_bits.exit156.i.i
  %1086 = shl i32 %.026.i.i154.i.i, 5
  %1087 = or disjoint i32 %1083, %1086
  br label %put_sbits.exit160.i.i

1088:                                             ; preds = %put_bits.exit156.i.i
  %1089 = load ptr, ptr %403, align 8, !tbaa !122
  %1090 = load ptr, ptr %404, align 8, !tbaa !123
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp ugt i64 %1093, 3
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1088
  %1096 = shl i32 %.026.i.i154.i.i, %1080
  %1097 = sub nsw i32 5, %1080
  %1098 = lshr i32 %1083, %1097
  %1099 = or i32 %1098, %1096
  %1100 = tail call i32 @llvm.bswap.i32(i32 %1099)
  store i32 %1100, ptr %1090, align 1, !tbaa !68
  %1101 = load ptr, ptr %404, align 8, !tbaa !123
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  store ptr %1102, ptr %404, align 8, !tbaa !123
  br label %put_sbits.exit160.i.i

1103:                                             ; preds = %1088
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_sbits.exit160.i.i

put_sbits.exit160.i.i:                            ; preds = %1103, %1095, %1085
  %.sink282.i.i = phi i32 [ -5, %1085 ], [ 27, %1103 ], [ 27, %1095 ]
  %.026.i.i.i158.i.i = phi i32 [ %1087, %1085 ], [ %1083, %1103 ], [ %1083, %1095 ]
  %1104 = add nsw i32 %.sink282.i.i, %1080
  store i32 %.026.i.i.i158.i.i, ptr %398, align 8, !tbaa !124
  store i32 %1104, ptr %405, align 4, !tbaa !125
  %1105 = load i32, ptr %941, align 8, !tbaa !134
  %1106 = icmp sgt i32 %1105, 0
  br i1 %1106, label %.lr.ph214.i.i, label %.loopexit186.i.i

.lr.ph214.i.i:                                    ; preds = %put_sbits.exit160.i.i
  %1107 = getelementptr inbounds nuw i8, ptr %639, i64 20
  %notmask.i.i161.i.i = shl nsw i32 -1, %1058
  %1108 = xor i32 %notmask.i.i161.i.i, -1
  br label %1109

1109:                                             ; preds = %put_sbits.exit165.i.i, %.lr.ph214.i.i
  %1110 = phi i32 [ %1105, %.lr.ph214.i.i ], [ %1139, %put_sbits.exit165.i.i ]
  %1111 = phi i32 [ %1104, %.lr.ph214.i.i ], [ %.0.i.i.i164.i.i, %put_sbits.exit165.i.i ]
  %1112 = phi i32 [ %.026.i.i.i158.i.i, %.lr.ph214.i.i ], [ %.026.i.i.i163.i.i, %put_sbits.exit165.i.i ]
  %indvars.iv245.i.i = phi i64 [ 0, %.lr.ph214.i.i ], [ %indvars.iv.next246.i.i, %put_sbits.exit165.i.i ]
  %1113 = getelementptr inbounds nuw [32 x i32], ptr %1107, i64 0, i64 %indvars.iv245.i.i
  %1114 = load i32, ptr %1113, align 4, !tbaa !45
  %1115 = and i32 %1114, %1108
  %1116 = icmp slt i32 %1058, %1111
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1109
  %1118 = shl i32 %1112, %1058
  %1119 = or i32 %1115, %1118
  %1120 = sub nsw i32 %1111, %1058
  br label %put_sbits.exit165.i.i

1121:                                             ; preds = %1109
  %1122 = load ptr, ptr %403, align 8, !tbaa !122
  %1123 = load ptr, ptr %404, align 8, !tbaa !123
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp ugt i64 %1126, 3
  br i1 %1127, label %1128, label %1136

1128:                                             ; preds = %1121
  %1129 = shl i32 %1112, %1111
  %1130 = sub nsw i32 %1058, %1111
  %1131 = lshr i32 %1115, %1130
  %1132 = or i32 %1131, %1129
  %1133 = tail call i32 @llvm.bswap.i32(i32 %1132)
  store i32 %1133, ptr %1123, align 1, !tbaa !68
  %1134 = load ptr, ptr %404, align 8, !tbaa !123
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  store ptr %1135, ptr %404, align 8, !tbaa !123
  br label %1137

1136:                                             ; preds = %1121
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1137

1137:                                             ; preds = %1136, %1128
  %reass.sub = sub i32 %1111, %1058
  %1138 = add i32 %reass.sub, 32
  %.pre257.i.i = load i32, ptr %941, align 8, !tbaa !134
  br label %put_sbits.exit165.i.i

put_sbits.exit165.i.i:                            ; preds = %1137, %1117
  %1139 = phi i32 [ %1110, %1117 ], [ %.pre257.i.i, %1137 ]
  %.026.i.i.i163.i.i = phi i32 [ %1119, %1117 ], [ %1115, %1137 ]
  %.0.i.i.i164.i.i = phi i32 [ %1120, %1117 ], [ %1138, %1137 ]
  store i32 %.026.i.i.i163.i.i, ptr %398, align 8, !tbaa !124
  store i32 %.0.i.i.i164.i.i, ptr %405, align 4, !tbaa !125
  %indvars.iv.next246.i.i = add nuw nsw i64 %indvars.iv245.i.i, 1
  %1140 = sext i32 %1139 to i64
  %1141 = icmp slt i64 %indvars.iv.next246.i.i, %1140
  br i1 %1141, label %1109, label %.loopexit186.i.i, !llvm.loop !140

.loopexit186.i.i:                                 ; preds = %put_sbits.exit165.i.i, %put_sbits.exit160.i.i, %.loopexit187.i.i
  %1142 = phi i32 [ %1104, %put_sbits.exit160.i.i ], [ %1053, %.loopexit187.i.i ], [ %.0.i.i.i164.i.i, %put_sbits.exit165.i.i ]
  %1143 = phi i32 [ %.026.i.i.i158.i.i, %put_sbits.exit160.i.i ], [ %1054, %.loopexit187.i.i ], [ %.026.i.i.i163.i.i, %put_sbits.exit165.i.i ]
  %1144 = getelementptr inbounds nuw i8, ptr %639, i64 152
  %1145 = load i32, ptr %1144, align 8, !tbaa !88
  %1146 = add i32 %1145, -4
  %1147 = icmp sgt i32 %1142, 2
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %.loopexit186.i.i
  %1149 = shl i32 %1143, 2
  %1150 = or i32 %1146, %1149
  br label %put_bits.exit169.i.i

1151:                                             ; preds = %.loopexit186.i.i
  %1152 = load ptr, ptr %403, align 8, !tbaa !122
  %1153 = load ptr, ptr %404, align 8, !tbaa !123
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = icmp ugt i64 %1156, 3
  br i1 %1157, label %1158, label %1166

1158:                                             ; preds = %1151
  %1159 = shl i32 %1143, %1142
  %1160 = sub nsw i32 2, %1142
  %1161 = lshr i32 %1146, %1160
  %1162 = or i32 %1161, %1159
  %1163 = tail call i32 @llvm.bswap.i32(i32 %1162)
  store i32 %1163, ptr %1153, align 1, !tbaa !68
  %1164 = load ptr, ptr %404, align 8, !tbaa !123
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  store ptr %1165, ptr %404, align 8, !tbaa !123
  br label %put_bits.exit169.i.i

1166:                                             ; preds = %1151
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit169.i.i

put_bits.exit169.i.i:                             ; preds = %1166, %1158, %1148
  %.sink283.i.i = phi i32 [ -2, %1148 ], [ 30, %1166 ], [ 30, %1158 ]
  %.026.i.i167.i.i = phi i32 [ %1150, %1148 ], [ %1146, %1166 ], [ %1146, %1158 ]
  %1167 = add nsw i32 %.sink283.i.i, %1142
  store i32 %.026.i.i167.i.i, ptr %398, align 8, !tbaa !124
  store i32 %1167, ptr %405, align 4, !tbaa !125
  %1168 = getelementptr inbounds nuw i8, ptr %639, i64 156
  %1169 = load i32, ptr %1168, align 4, !tbaa !141
  %1170 = load i32, ptr %35, align 8, !tbaa !81
  %1171 = ashr i32 %1170, %1169
  %1172 = icmp sgt i32 %1167, 4
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %put_bits.exit169.i.i
  %1174 = shl i32 %.026.i.i167.i.i, 4
  %1175 = or i32 %1169, %1174
  br label %put_bits.exit173.i.i

1176:                                             ; preds = %put_bits.exit169.i.i
  %1177 = load ptr, ptr %403, align 8, !tbaa !122
  %1178 = load ptr, ptr %404, align 8, !tbaa !123
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = icmp ugt i64 %1181, 3
  br i1 %1182, label %1183, label %1191

1183:                                             ; preds = %1176
  %1184 = shl i32 %.026.i.i167.i.i, %1167
  %1185 = sub nsw i32 4, %1167
  %1186 = lshr i32 %1169, %1185
  %1187 = or i32 %1186, %1184
  %1188 = tail call i32 @llvm.bswap.i32(i32 %1187)
  store i32 %1188, ptr %1178, align 1, !tbaa !68
  %1189 = load ptr, ptr %404, align 8, !tbaa !123
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  store ptr %1190, ptr %404, align 8, !tbaa !123
  br label %put_bits.exit173.i.i

1191:                                             ; preds = %1176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit173.i.i

put_bits.exit173.i.i:                             ; preds = %1191, %1183, %1173
  %.sink284.i.i = phi i32 [ -4, %1173 ], [ 28, %1191 ], [ 28, %1183 ]
  %.026.i.i171.i.i = phi i32 [ %1175, %1173 ], [ %1169, %1191 ], [ %1169, %1183 ]
  %1192 = add nsw i32 %.sink284.i.i, %1167
  store i32 %.026.i.i171.i.i, ptr %398, align 8, !tbaa !124
  store i32 %1192, ptr %405, align 4, !tbaa !125
  %1193 = sext i32 %1171 to i64
  %.not231.i.i = icmp eq i32 %1169, 31
  br i1 %.not231.i.i, label %.loopexit.i.i110, label %.lr.ph222.i.i

.lr.ph222.i.i:                                    ; preds = %put_bits.exit173.i.i
  %1194 = shl nuw nsw i32 1, %1169
  %1195 = getelementptr inbounds [65546 x i32], ptr %640, i64 0, i64 %1193
  %1196 = getelementptr inbounds nuw i8, ptr %639, i64 160
  %wide.trip.count.i.i114 = zext nneg i32 %1194 to i64
  br label %1197

1197:                                             ; preds = %._crit_edge217.i.i, %.lr.ph222.i.i
  %1198 = phi i32 [ %1192, %.lr.ph222.i.i ], [ %1308, %._crit_edge217.i.i ]
  %1199 = phi i32 [ %.026.i.i171.i.i, %.lr.ph222.i.i ], [ %1309, %._crit_edge217.i.i ]
  %indvars.iv248.i.i = phi i64 [ 0, %.lr.ph222.i.i ], [ %indvars.iv.next249.i.i, %._crit_edge217.i.i ]
  %.0111220.i.i = phi ptr [ %1195, %.lr.ph222.i.i ], [ %1312, %._crit_edge217.i.i ]
  %.5219.i.i = phi ptr [ %.2.i.i, %.lr.ph222.i.i ], [ %.6.lcssa.i.i, %._crit_edge217.i.i ]
  %1200 = getelementptr inbounds nuw [256 x i32], ptr %1196, i64 0, i64 %indvars.iv248.i.i
  %1201 = load i32, ptr %1200, align 4, !tbaa !45
  %1202 = load i32, ptr %1144, align 8, !tbaa !88
  %1203 = icmp slt i32 %1202, %1198
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1197
  %1205 = shl i32 %1199, %1202
  %1206 = or i32 %1205, %1201
  br label %put_bits.exit177.i.i

1207:                                             ; preds = %1197
  %1208 = load ptr, ptr %403, align 8, !tbaa !122
  %1209 = load ptr, ptr %404, align 8, !tbaa !123
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = icmp ugt i64 %1212, 3
  br i1 %1213, label %1214, label %1222

1214:                                             ; preds = %1207
  %1215 = shl i32 %1199, %1198
  %1216 = sub nsw i32 %1202, %1198
  %1217 = lshr i32 %1201, %1216
  %1218 = or i32 %1217, %1215
  %1219 = tail call i32 @llvm.bswap.i32(i32 %1218)
  store i32 %1219, ptr %1209, align 1, !tbaa !68
  %1220 = load ptr, ptr %404, align 8, !tbaa !123
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  store ptr %1221, ptr %404, align 8, !tbaa !123
  br label %1223

1222:                                             ; preds = %1207
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1223

1223:                                             ; preds = %1222, %1214
  %reass.sub232.i.i = add i32 %1198, 32
  br label %put_bits.exit177.i.i

put_bits.exit177.i.i:                             ; preds = %1223, %1204
  %.026.i.i175.i.i = phi i32 [ %1206, %1204 ], [ %1201, %1223 ]
  %.pn27.i = phi i32 [ %1198, %1204 ], [ %reass.sub232.i.i, %1223 ]
  %.0.i.i176.i.i = sub i32 %.pn27.i, %1202
  store i32 %.026.i.i175.i.i, ptr %398, align 8, !tbaa !124
  store i32 %.0.i.i176.i.i, ptr %405, align 4, !tbaa !125
  %1224 = icmp ult ptr %.5219.i.i, %.0111220.i.i
  br i1 %1224, label %.lr.ph216.i.i, label %._crit_edge217.i.i

.lr.ph216.i.i:                                    ; preds = %put_bits.exit177.i.i
  %.not.i.i.i116 = icmp eq i32 %1201, 0
  %1225 = sub nsw i32 32, %1201
  %1226 = lshr i32 -1, %1225
  br label %1227

1227:                                             ; preds = %set_sr_golomb_flac.exit.i.i, %.lr.ph216.i.i
  %.pre25.i.i.i = phi i32 [ %.0.i.i176.i.i, %.lr.ph216.i.i ], [ %1305, %set_sr_golomb_flac.exit.i.i ]
  %.pre26.i.i.i = phi i32 [ %.026.i.i175.i.i, %.lr.ph216.i.i ], [ %1306, %set_sr_golomb_flac.exit.i.i ]
  %.6215.i.i = phi ptr [ %.5219.i.i, %.lr.ph216.i.i ], [ %1228, %set_sr_golomb_flac.exit.i.i ]
  %1228 = getelementptr inbounds nuw i8, ptr %.6215.i.i, i64 4
  %1229 = load i32, ptr %.6215.i.i, align 4, !tbaa !45
  %1230 = shl i32 %1229, 1
  %1231 = ashr i32 %1229, 31
  %1232 = xor i32 %1230, %1231
  %1233 = lshr i32 %1232, %1201
  %1234 = add i32 %1233, 1
  %1235 = icmp ugt i32 %1234, 31
  br i1 %1235, label %.lr.ph.i.i11.i, label %._crit_edge.i.i.i

.lr.ph.i.i11.i:                                   ; preds = %1227, %put_bits.exit.i.i12.i
  %1236 = phi i32 [ %1254, %put_bits.exit.i.i12.i ], [ %.pre25.i.i.i, %1227 ]
  %1237 = phi i32 [ %.026.i.i.i179.i.i, %put_bits.exit.i.i12.i ], [ %.pre26.i.i.i, %1227 ]
  %.023.i.i.i = phi i32 [ %1255, %put_bits.exit.i.i12.i ], [ %1234, %1227 ]
  %1238 = icmp sgt i32 %1236, 31
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %.lr.ph.i.i11.i
  %1240 = shl i32 %1237, 31
  br label %put_bits.exit.i.i12.i

1241:                                             ; preds = %.lr.ph.i.i11.i
  %1242 = load ptr, ptr %403, align 8, !tbaa !122
  %1243 = load ptr, ptr %404, align 8, !tbaa !123
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = icmp ugt i64 %1246, 3
  br i1 %1247, label %1248, label %1253

1248:                                             ; preds = %1241
  %1249 = shl i32 %1237, %1236
  %1250 = tail call i32 @llvm.bswap.i32(i32 %1249)
  store i32 %1250, ptr %1243, align 1, !tbaa !68
  %1251 = load ptr, ptr %404, align 8, !tbaa !123
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  store ptr %1252, ptr %404, align 8, !tbaa !123
  br label %put_bits.exit.i.i12.i

1253:                                             ; preds = %1241
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i.i12.i

put_bits.exit.i.i12.i:                            ; preds = %1253, %1248, %1239
  %.sink.i.i13.i = phi i32 [ -31, %1239 ], [ 1, %1253 ], [ 1, %1248 ]
  %.026.i.i.i179.i.i = phi i32 [ %1240, %1239 ], [ 0, %1253 ], [ 0, %1248 ]
  %1254 = add nsw i32 %.sink.i.i13.i, %1236
  store i32 %.026.i.i.i179.i.i, ptr %398, align 8, !tbaa !124
  store i32 %1254, ptr %405, align 4, !tbaa !125
  %1255 = add i32 %.023.i.i.i, -31
  %1256 = icmp ugt i32 %1255, 31
  br i1 %1256, label %.lr.ph.i.i11.i, label %._crit_edge.i.i.i, !llvm.loop !142

._crit_edge.i.i.i:                                ; preds = %put_bits.exit.i.i12.i, %1227
  %1257 = phi i32 [ %.pre25.i.i.i, %1227 ], [ %1254, %put_bits.exit.i.i12.i ]
  %1258 = phi i32 [ %.pre26.i.i.i, %1227 ], [ %.026.i.i.i179.i.i, %put_bits.exit.i.i12.i ]
  %.0.lcssa.i.i.i = phi i32 [ %1234, %1227 ], [ %1255, %put_bits.exit.i.i12.i ]
  %1259 = icmp slt i32 %.0.lcssa.i.i.i, %1257
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %._crit_edge.i.i.i
  %1261 = shl i32 %1258, %.0.lcssa.i.i.i
  %1262 = or i32 %1261, 1
  br label %put_bits.exit18.i.i.i

1263:                                             ; preds = %._crit_edge.i.i.i
  %1264 = load ptr, ptr %403, align 8, !tbaa !122
  %1265 = load ptr, ptr %404, align 8, !tbaa !123
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = icmp ugt i64 %1268, 3
  br i1 %1269, label %1270, label %1278

1270:                                             ; preds = %1263
  %1271 = shl i32 %1258, %1257
  %1272 = sub nsw i32 %.0.lcssa.i.i.i, %1257
  %1273 = lshr i32 1, %1272
  %1274 = or i32 %1273, %1271
  %1275 = tail call i32 @llvm.bswap.i32(i32 %1274)
  store i32 %1275, ptr %1265, align 1, !tbaa !68
  %1276 = load ptr, ptr %404, align 8, !tbaa !123
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  store ptr %1277, ptr %404, align 8, !tbaa !123
  br label %1279

1278:                                             ; preds = %1263
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1279

1279:                                             ; preds = %1278, %1270
  %reass.sub.i178.i.i = add nsw i32 %1257, 32
  br label %put_bits.exit18.i.i.i

put_bits.exit18.i.i.i:                            ; preds = %1279, %1260
  %.026.i.i16.i.i.i = phi i32 [ %1262, %1260 ], [ 1, %1279 ]
  %.pn.i.i = phi i32 [ %1257, %1260 ], [ %reass.sub.i178.i.i, %1279 ]
  %.0.i.i17.i.i.i = sub nsw i32 %.pn.i.i, %.0.lcssa.i.i.i
  store i32 %.026.i.i16.i.i.i, ptr %398, align 8, !tbaa !124
  store i32 %.0.i.i17.i.i.i, ptr %405, align 4, !tbaa !125
  br i1 %.not.i.i.i116, label %set_sr_golomb_flac.exit.i.i, label %1280

1280:                                             ; preds = %put_bits.exit18.i.i.i
  %1281 = and i32 %1232, %1226
  %1282 = icmp slt i32 %1201, %.0.i.i17.i.i.i
  br i1 %1282, label %1283, label %1287

1283:                                             ; preds = %1280
  %1284 = shl i32 %.026.i.i16.i.i.i, %1201
  %1285 = or i32 %1284, %1281
  %1286 = sub nsw i32 %.0.i.i17.i.i.i, %1201
  br label %put_bits.exit22.i.i.i

1287:                                             ; preds = %1280
  %1288 = load ptr, ptr %403, align 8, !tbaa !122
  %1289 = load ptr, ptr %404, align 8, !tbaa !123
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = sub i64 %1290, %1291
  %1293 = icmp ugt i64 %1292, 3
  br i1 %1293, label %1294, label %1302

1294:                                             ; preds = %1287
  %1295 = shl i32 %.026.i.i16.i.i.i, %.0.i.i17.i.i.i
  %1296 = sub nsw i32 %1201, %.0.i.i17.i.i.i
  %1297 = lshr i32 %1281, %1296
  %1298 = or i32 %1297, %1295
  %1299 = tail call i32 @llvm.bswap.i32(i32 %1298)
  store i32 %1299, ptr %1289, align 1, !tbaa !68
  %1300 = load ptr, ptr %404, align 8, !tbaa !123
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 4
  store ptr %1301, ptr %404, align 8, !tbaa !123
  br label %1303

1302:                                             ; preds = %1287
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1303

1303:                                             ; preds = %1302, %1294
  %reass.sub168 = sub i32 %.0.i.i17.i.i.i, %1201
  %1304 = add i32 %reass.sub168, 32
  br label %put_bits.exit22.i.i.i

put_bits.exit22.i.i.i:                            ; preds = %1303, %1283
  %.026.i.i20.i.i.i = phi i32 [ %1285, %1283 ], [ %1281, %1303 ]
  %.0.i.i21.i.i.i = phi i32 [ %1286, %1283 ], [ %1304, %1303 ]
  store i32 %.026.i.i20.i.i.i, ptr %398, align 8, !tbaa !124
  store i32 %.0.i.i21.i.i.i, ptr %405, align 4, !tbaa !125
  br label %set_sr_golomb_flac.exit.i.i

set_sr_golomb_flac.exit.i.i:                      ; preds = %put_bits.exit22.i.i.i, %put_bits.exit18.i.i.i
  %1305 = phi i32 [ %.0.i.i17.i.i.i, %put_bits.exit18.i.i.i ], [ %.0.i.i21.i.i.i, %put_bits.exit22.i.i.i ]
  %1306 = phi i32 [ %.026.i.i16.i.i.i, %put_bits.exit18.i.i.i ], [ %.026.i.i20.i.i.i, %put_bits.exit22.i.i.i ]
  %1307 = icmp ult ptr %1228, %.0111220.i.i
  br i1 %1307, label %1227, label %._crit_edge217.i.i, !llvm.loop !143

._crit_edge217.i.i:                               ; preds = %set_sr_golomb_flac.exit.i.i, %put_bits.exit177.i.i
  %1308 = phi i32 [ %.0.i.i176.i.i, %put_bits.exit177.i.i ], [ %1305, %set_sr_golomb_flac.exit.i.i ]
  %1309 = phi i32 [ %.026.i.i175.i.i, %put_bits.exit177.i.i ], [ %1306, %set_sr_golomb_flac.exit.i.i ]
  %.6.lcssa.i.i = phi ptr [ %.5219.i.i, %put_bits.exit177.i.i ], [ %1228, %set_sr_golomb_flac.exit.i.i ]
  %1310 = getelementptr inbounds i32, ptr %.0111220.i.i, i64 %1193
  %1311 = icmp ugt ptr %643, %1310
  %1312 = select i1 %1311, ptr %1310, ptr %643
  %indvars.iv.next249.i.i = add nuw nsw i64 %indvars.iv248.i.i, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next249.i.i, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i115, label %.loopexit.i.i110, label %1197, !llvm.loop !144

.loopexit.sink.split.i.i:                         ; preds = %831, %811, %805, %794, %785, %774
  %.sink287.i.i = phi i32 [ %743, %774 ], [ %743, %785 ], [ %787, %794 ], [ %787, %805 ], [ %813, %811 ], [ %809, %831 ]
  %.sink286.i.i = phi i32 [ %767, %774 ], [ %767, %785 ], [ %735, %794 ], [ %735, %805 ], [ %814, %811 ], [ %832, %831 ]
  store i32 %.sink287.i.i, ptr %398, align 8, !tbaa !124
  store i32 %.sink286.i.i, ptr %405, align 4, !tbaa !125
  br label %.loopexit.i.i110

.loopexit.i.i110:                                 ; preds = %put_bits32.exit137.i.i, %put_sbits63.exit136.i.i, %put_sbits.exit142.i.i, %._crit_edge217.i.i, %.loopexit.sink.split.i.i, %put_bits.exit173.i.i, %838, %.preheader191.i.i, %.preheader194.i.i
  %.pr.i = phi i32 [ %735, %.preheader194.i.i ], [ %735, %838 ], [ %735, %.preheader191.i.i ], [ %1192, %put_bits.exit173.i.i ], [ %.sink286.i.i, %.loopexit.sink.split.i.i ], [ %1308, %._crit_edge217.i.i ], [ %.0.i.i.i141.i.i, %put_sbits.exit142.i.i ], [ %871, %put_sbits63.exit136.i.i ], [ %735, %put_bits32.exit137.i.i ]
  %1313 = phi i32 [ %736, %.preheader194.i.i ], [ %736, %838 ], [ %736, %.preheader191.i.i ], [ %.026.i.i171.i.i, %put_bits.exit173.i.i ], [ %.sink287.i.i, %.loopexit.sink.split.i.i ], [ %1309, %._crit_edge217.i.i ], [ %.026.i.i.i140.i.i, %put_sbits.exit142.i.i ], [ %847, %put_sbits63.exit136.i.i ], [ %893, %put_bits32.exit137.i.i ]
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %1314 = load i32, ptr %70, align 8, !tbaa !44
  %1315 = sext i32 %1314 to i64
  %1316 = icmp slt i64 %indvars.iv.next252.i.i, %1315
  br i1 %1316, label %636, label %write_subframes.exit.i, !llvm.loop !145

write_subframes.exit.i:                           ; preds = %.loopexit.i.i110, %write_frame_header.exit.i
  %1317 = phi i32 [ %.026.i.i77.i.i, %write_frame_header.exit.i ], [ %1313, %.loopexit.i.i110 ]
  %1318 = phi i32 [ %632, %write_frame_header.exit.i ], [ %.pr.i, %.loopexit.i.i110 ]
  %1319 = icmp slt i32 %1318, 32
  br i1 %1319, label %.lr.ph.i.i19.i, label %flush_put_bits.exit.i14.i

.lr.ph.i.i19.i:                                   ; preds = %write_subframes.exit.i
  %1320 = shl i32 %1317, %1318
  store i32 %1320, ptr %398, align 8, !tbaa !124
  br label %1321

1321:                                             ; preds = %1327, %.lr.ph.i.i19.i
  %1322 = phi i32 [ %1332, %1327 ], [ %1320, %.lr.ph.i.i19.i ]
  %1323 = load ptr, ptr %404, align 8, !tbaa !123
  %1324 = load ptr, ptr %403, align 8, !tbaa !122
  %1325 = icmp ult ptr %1323, %1324
  br i1 %1325, label %1327, label %1326

1326:                                             ; preds = %1321
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 150) #11
  tail call void @abort() #13
  unreachable

1327:                                             ; preds = %1321
  %1328 = lshr i32 %1322, 24
  %1329 = trunc nuw i32 %1328 to i8
  %1330 = getelementptr inbounds nuw i8, ptr %1323, i64 1
  store ptr %1330, ptr %404, align 8, !tbaa !123
  store i8 %1329, ptr %1323, align 1, !tbaa !68
  %1331 = load i32, ptr %398, align 8, !tbaa !124
  %1332 = shl i32 %1331, 8
  store i32 %1332, ptr %398, align 8, !tbaa !124
  %1333 = load i32, ptr %405, align 4, !tbaa !125
  %1334 = add nsw i32 %1333, 8
  store i32 %1334, ptr %405, align 4, !tbaa !125
  %1335 = icmp slt i32 %1333, 24
  br i1 %1335, label %1321, label %flush_put_bits.exit.i14.i, !llvm.loop !127

flush_put_bits.exit.i14.i:                        ; preds = %1327, %write_subframes.exit.i
  store i32 32, ptr %405, align 4, !tbaa !125
  store i32 0, ptr %398, align 8, !tbaa !124
  %1336 = tail call ptr @av_crc_get_table(i32 noundef 1) #11
  %1337 = load ptr, ptr %400, align 8, !tbaa !128
  %.val5.i.i = load ptr, ptr %404, align 8, !tbaa !123
  %1338 = ptrtoint ptr %.val5.i.i to i64
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = sub i64 %1338, %1339
  %sext.i15.i = shl i64 %1340, 32
  %1341 = ashr exact i64 %sext.i15.i, 32
  %1342 = tail call i32 @av_crc(ptr noundef %1336, i32 noundef 0, ptr noundef %1337, i64 noundef %1341) #14
  %1343 = trunc i32 %1342 to i16
  %1344 = tail call i16 @llvm.bswap.i16(i16 %1343)
  %1345 = zext i16 %1344 to i32
  %1346 = load i32, ptr %398, align 8, !tbaa !124
  %1347 = load i32, ptr %405, align 4, !tbaa !125
  %1348 = icmp sgt i32 %1347, 16
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %flush_put_bits.exit.i14.i
  %1350 = shl i32 %1346, 16
  %1351 = or disjoint i32 %1350, %1345
  br label %put_bits.exit.i16.i

1352:                                             ; preds = %flush_put_bits.exit.i14.i
  %1353 = load ptr, ptr %403, align 8, !tbaa !122
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = sub i64 %1354, %1338
  %1356 = icmp ugt i64 %1355, 3
  br i1 %1356, label %1357, label %1365

1357:                                             ; preds = %1352
  %1358 = shl i32 %1346, %1347
  %1359 = sub nsw i32 16, %1347
  %1360 = lshr i32 %1345, %1359
  %1361 = or i32 %1360, %1358
  %1362 = tail call i32 @llvm.bswap.i32(i32 %1361)
  store i32 %1362, ptr %.val5.i.i, align 1, !tbaa !68
  %1363 = load ptr, ptr %404, align 8, !tbaa !123
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  store ptr %1364, ptr %404, align 8, !tbaa !123
  br label %put_bits.exit.i16.i

1365:                                             ; preds = %1352
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i16.i

put_bits.exit.i16.i:                              ; preds = %1365, %1357, %1349
  %.sink.i17.i = phi i32 [ -16, %1349 ], [ 16, %1365 ], [ 16, %1357 ]
  %.026.i.i.i18.i = phi i32 [ %1351, %1349 ], [ %1345, %1365 ], [ %1345, %1357 ]
  %1366 = add nsw i32 %.sink.i17.i, %1347
  store i32 %1366, ptr %405, align 4, !tbaa !125
  %1367 = icmp slt i32 %1366, 32
  br i1 %1367, label %.lr.ph.i6.i.i, label %write_frame.exit

.lr.ph.i6.i.i:                                    ; preds = %put_bits.exit.i16.i
  %1368 = shl i32 %.026.i.i.i18.i, %1366
  store i32 %1368, ptr %398, align 8, !tbaa !124
  br label %1369

1369:                                             ; preds = %1375, %.lr.ph.i6.i.i
  %1370 = phi i32 [ %1380, %1375 ], [ %1368, %.lr.ph.i6.i.i ]
  %1371 = load ptr, ptr %404, align 8, !tbaa !123
  %1372 = load ptr, ptr %403, align 8, !tbaa !122
  %1373 = icmp ult ptr %1371, %1372
  br i1 %1373, label %1375, label %1374

1374:                                             ; preds = %1369
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 150) #11
  tail call void @abort() #13
  unreachable

1375:                                             ; preds = %1369
  %1376 = lshr i32 %1370, 24
  %1377 = trunc nuw i32 %1376 to i8
  %1378 = getelementptr inbounds nuw i8, ptr %1371, i64 1
  store ptr %1378, ptr %404, align 8, !tbaa !123
  store i8 %1377, ptr %1371, align 1, !tbaa !68
  %1379 = load i32, ptr %398, align 8, !tbaa !124
  %1380 = shl i32 %1379, 8
  store i32 %1380, ptr %398, align 8, !tbaa !124
  %1381 = load i32, ptr %405, align 4, !tbaa !125
  %1382 = add nsw i32 %1381, 8
  store i32 %1382, ptr %405, align 4, !tbaa !125
  %1383 = icmp slt i32 %1381, 24
  br i1 %1383, label %1369, label %write_frame.exit, !llvm.loop !127

write_frame.exit:                                 ; preds = %1375, %put_bits.exit.i16.i
  store i32 32, ptr %405, align 4, !tbaa !125
  store i32 0, ptr %398, align 8, !tbaa !124
  %.val.i = load ptr, ptr %400, align 8, !tbaa !121
  %.val7.i = load ptr, ptr %404, align 8, !tbaa !123
  %1384 = ptrtoint ptr %.val7.i to i64
  %1385 = ptrtoint ptr %.val.i to i64
  %1386 = sub i64 %1384, %1385
  %1387 = trunc i64 %1386 to i32
  %1388 = load i32, ptr %434, align 4, !tbaa !64
  %1389 = add i32 %1388, 1
  store i32 %1389, ptr %434, align 4, !tbaa !64
  %1390 = load i32, ptr %33, align 8, !tbaa !76
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1393 = load i64, ptr %1392, align 16, !tbaa !146
  %1394 = add i64 %1393, %1391
  store i64 %1394, ptr %1392, align 16, !tbaa !146
  %1395 = load ptr, ptr %2, align 8, !tbaa !93
  %1396 = load i32, ptr %35, align 8, !tbaa !81
  %1397 = load i32, ptr %70, align 8, !tbaa !44
  %1398 = mul nsw i32 %1397, %1396
  %1399 = load ptr, ptr %88, align 16, !tbaa !29
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 652
  %1401 = load i32, ptr %1400, align 4, !tbaa !41
  %1402 = add nsw i32 %1401, 7
  %1403 = sdiv i32 %1402, 8
  %1404 = mul nsw i32 %1398, %1403
  %1405 = icmp sgt i32 %1401, 16
  br i1 %1405, label %1406, label %write_frame.exit._crit_edge

write_frame.exit._crit_edge:                      ; preds = %write_frame.exit
  %.pre208 = sext i32 %1404 to i64
  br label %1448

1406:                                             ; preds = %write_frame.exit
  %1407 = getelementptr inbounds nuw i8, ptr %8, i64 7387768
  %1408 = getelementptr inbounds nuw i8, ptr %8, i64 7387776
  %1409 = sext i32 %1404 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %1407, ptr noundef nonnull %1408, i64 noundef %1409) #11
  %1410 = load ptr, ptr %1407, align 8, !tbaa !147
  %.not.i121 = icmp eq ptr %1410, null
  br i1 %.not.i121, label %1447, label %1411

1411:                                             ; preds = %1406
  %.pre.i = load ptr, ptr %88, align 16, !tbaa !29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 652
  %.pre57.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %1412 = icmp slt i32 %.pre57.i, 17
  br i1 %1412, label %1448, label %1413

1413:                                             ; preds = %1411
  %1414 = icmp samesign ult i32 %.pre57.i, 25
  %1415 = load i32, ptr %35, align 8, !tbaa !81
  %1416 = load i32, ptr %70, align 8, !tbaa !44
  %1417 = mul nsw i32 %1416, %1415
  %1418 = icmp sgt i32 %1417, 0
  br i1 %1414, label %1419, label %1437

1419:                                             ; preds = %1413
  br i1 %1418, label %.lr.ph50.i, label %1448

.lr.ph50.i:                                       ; preds = %1419, %.lr.ph50.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.lr.ph50.i ], [ 0, %1419 ]
  %1420 = getelementptr inbounds nuw i32, ptr %1395, i64 %indvars.iv53.i
  %1421 = load i32, ptr %1420, align 4, !tbaa !45
  %1422 = lshr i32 %1421, 8
  %1423 = trunc i32 %1422 to i8
  %1424 = mul nuw nsw i64 %indvars.iv53.i, 3
  %1425 = getelementptr inbounds nuw i8, ptr %1410, i64 %1424
  store i8 %1423, ptr %1425, align 1, !tbaa !68
  %1426 = lshr i32 %1421, 16
  %1427 = trunc i32 %1426 to i8
  %1428 = getelementptr inbounds nuw i8, ptr %1425, i64 1
  store i8 %1427, ptr %1428, align 1, !tbaa !68
  %1429 = lshr i32 %1421, 24
  %1430 = trunc nuw i32 %1429 to i8
  %1431 = getelementptr inbounds nuw i8, ptr %1425, i64 2
  store i8 %1430, ptr %1431, align 1, !tbaa !68
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %1432 = load i32, ptr %35, align 8, !tbaa !81
  %1433 = load i32, ptr %70, align 8, !tbaa !44
  %1434 = mul nsw i32 %1433, %1432
  %1435 = sext i32 %1434 to i64
  %1436 = icmp slt i64 %indvars.iv.next54.i, %1435
  br i1 %1436, label %.lr.ph50.i, label %._crit_edge51.sink.split.i, !llvm.loop !148

1437:                                             ; preds = %1413
  br i1 %1418, label %.lr.ph.i122, label %1448

.lr.ph.i122:                                      ; preds = %1437, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i124, %.lr.ph.i122 ], [ 0, %1437 ]
  %1438 = getelementptr inbounds nuw i32, ptr %1395, i64 %indvars.iv.i123
  %1439 = load i32, ptr %1438, align 4, !tbaa !45
  %1440 = shl nsw i64 %indvars.iv.i123, 2
  %1441 = getelementptr inbounds nuw i8, ptr %1410, i64 %1440
  store i32 %1439, ptr %1441, align 1, !tbaa !68
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %1442 = load i32, ptr %35, align 8, !tbaa !81
  %1443 = load i32, ptr %70, align 8, !tbaa !44
  %1444 = mul nsw i32 %1443, %1442
  %1445 = sext i32 %1444 to i64
  %1446 = icmp slt i64 %indvars.iv.next.i124, %1445
  br i1 %1446, label %.lr.ph.i122, label %._crit_edge51.sink.split.i, !llvm.loop !149

._crit_edge51.sink.split.i:                       ; preds = %.lr.ph.i122, %.lr.ph50.i
  %.pre58.i = load ptr, ptr %1407, align 8, !tbaa !147
  br label %1448

1447:                                             ; preds = %1406
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.82) #11
  br label %.critedge

1448:                                             ; preds = %write_frame.exit._crit_edge, %._crit_edge51.sink.split.i, %1437, %1419, %1411
  %.pre-phi = phi i64 [ %.pre208, %write_frame.exit._crit_edge ], [ %1409, %._crit_edge51.sink.split.i ], [ %1409, %1437 ], [ %1409, %1419 ], [ %1409, %1411 ]
  %.043.i = phi ptr [ %1395, %write_frame.exit._crit_edge ], [ %.pre58.i, %._crit_edge51.sink.split.i ], [ %1410, %1437 ], [ %1410, %1419 ], [ %1395, %1411 ]
  %1449 = getelementptr inbounds nuw i8, ptr %8, i64 7387760
  %1450 = load ptr, ptr %1449, align 16, !tbaa !61
  tail call void @av_md5_update(ptr noundef %1450, ptr noundef %.043.i, i64 noundef %.pre-phi) #11
  %1451 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1452 = load i32, ptr %1451, align 8, !tbaa !71
  %1453 = icmp slt i32 %1452, %1387
  br i1 %1453, label %1454, label %1455

1454:                                             ; preds = %1448
  store i32 %1387, ptr %1451, align 8, !tbaa !71
  br label %1455

1455:                                             ; preds = %1454, %1448
  %1456 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %1457 = load i32, ptr %1456, align 16, !tbaa !65
  %1458 = icmp sgt i32 %1457, %1387
  br i1 %1458, label %1459, label %1460

1459:                                             ; preds = %1455
  store i32 %1387, ptr %1456, align 16, !tbaa !65
  br label %1460

1460:                                             ; preds = %1459, %1455
  %1461 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %1462 = load i64, ptr %1461, align 8, !tbaa !150
  %1463 = load i32, ptr %33, align 8, !tbaa !76
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1466 = load i32, ptr %1465, align 8, !tbaa !4
  %.sroa.2.0.insert.ext.i = zext i32 %1466 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %1467 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1468 = load i64, ptr %1467, align 4
  %1469 = tail call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %1464, i64 %.sroa.0.0.insert.insert.i, i64 %1468) #15
  %1470 = add nsw i64 %1469, %1462
  %1471 = getelementptr inbounds nuw i8, ptr %8, i64 7387824
  store i64 %1470, ptr %1471, align 16, !tbaa !73
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %1387) #11
  store i32 1, ptr %3, align 4, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %9, %25, %20, %391, %1460, %1447, %390
  %.1 = phi i32 [ %388, %390 ], [ -12, %1447 ], [ 0, %1460 ], [ %393, %391 ], [ -12, %20 ], [ 0, %25 ], [ 0, %9 ]
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
  br i1 %exitcond.not, label %13, label %9, !llvm.loop !151

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
  %25 = load i64, ptr %24, align 16, !tbaa !146
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
  %45 = load i64, ptr %24, align 16, !tbaa !146
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
  br i1 %59, label %51, label %flush_put_bits.exit, !llvm.loop !127

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
  %5 = load i32, ptr %4, align 4, !tbaa !152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.63, i32 noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7349952
  %7 = load i32, ptr %6, align 4, !tbaa !153
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
  %13 = load i32, ptr %12, align 4, !tbaa !154
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, ptr @.str.68, ptr @.str.69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.67, i32 noundef %13, ptr noundef nonnull %15) #11
  br label %16

16:                                               ; preds = %11, %10, %9, %8, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7349964
  %18 = load i32, ptr %17, align 4, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7349968
  %20 = load i32, ptr %19, align 4, !tbaa !156
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.70, i32 noundef %18, i32 noundef %20) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7349972
  %22 = load i32, ptr %21, align 4, !tbaa !157
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
  %27 = load i32, ptr %26, align 4, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7349980
  %29 = load i32, ptr %28, align 4, !tbaa !159
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.78, i32 noundef %27, i32 noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %31 = load i32, ptr %30, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.79, i32 noundef %31) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7349960
  %33 = load i32, ptr %32, align 4, !tbaa !160
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
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %1
  %.not.i.i = icmp ult i32 %10, 65536
  %13 = lshr i32 %10, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %10, i32 %13
  %spec.select12.i.i = select i1 %.not.i.i, i16 0, i16 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %14 = lshr i32 %spec.select.i.i, 8
  %15 = or disjoint i16 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %14
  %.1.i.i = select i1 %.not11.i.i, i16 %spec.select12.i.i, i16 %15
  %16 = zext nneg i32 %.110.i.i to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !68
  %19 = zext i8 %18 to i16
  %20 = or disjoint i16 %.1.i.i, 4
  %.lhs.trunc.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %.lhs.trunc.i, 9
  br i1 %21, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %12
  %22 = udiv i16 %.lhs.trunc.i, 5
  %narrow.i = mul nuw nsw i16 %22, 6
  %23 = zext nneg i16 %narrow.i to i32
  %24 = tail call i32 @llvm.usub.sat.i32(i32 %23, i32 17)
  %25 = trunc nuw nsw i32 %24 to i16
  %.lhs.trunc28.i = add nuw nsw i16 %25, 5
  %26 = udiv i16 %.lhs.trunc28.i, 6
  %27 = shl nuw nsw i16 %26, 3
  %narrow = add nuw nsw i16 %27, 48
  %28 = zext nneg i16 %narrow to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.preheader.i, %12, %1
  %.023.i = phi i32 [ 40, %1 ], [ 40, %12 ], [ %28, %.lr.ph.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7349924
  %30 = load i32, ptr %29, align 4, !tbaa !45
  switch i32 %30, label %count_frame_header.exit [
    i32 6, label %31
    i32 7, label %33
  ]

31:                                               ; preds = %.loopexit.i
  %32 = add nuw nsw i32 %.023.i, 8
  br label %count_frame_header.exit

33:                                               ; preds = %.loopexit.i
  %34 = add nuw nsw i32 %.023.i, 16
  br label %count_frame_header.exit

count_frame_header.exit:                          ; preds = %.loopexit.i, %31, %33
  %.2.i = phi i32 [ %32, %31 ], [ %34, %33 ], [ %.023.i, %.loopexit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 16, !tbaa !45
  %37 = icmp eq i32 %36, 12
  %38 = zext i1 %37 to i32
  %39 = icmp sgt i32 %36, 12
  %40 = select i1 %39, i32 2, i32 0
  %41 = or disjoint i32 %40, %38
  %42 = shl nuw nsw i32 %41, 3
  %43 = add nuw nsw i32 %.2.i, 8
  %44 = add nuw nsw i32 %43, %42
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %count_frame_header.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6825640
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 7349920
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7349940
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 7349964
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7349968
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 7349972
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7349952
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7349960
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7350016
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7349956
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 7349992
  %invariant.gep = getelementptr i8, ptr %0, i64 124
  br label %61

61:                                               ; preds = %.lr.ph, %encode_residual_ch.exit
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %encode_residual_ch.exit ]
  %.026 = phi i64 [ %45, %.lr.ph ], [ %464, %encode_residual_ch.exit ]
  %62 = mul nuw nsw i64 %indvar, 853192
  %gep = getelementptr i8, ptr %invariant.gep, i64 %62
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #11
  %63 = getelementptr inbounds nuw [8 x %struct.FlacSubframe], ptr %49, i64 0, i64 %indvar
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 591004
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 328864
  %66 = load i32, ptr %51, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !87
  %69 = icmp sgt i32 %68, 32
  %70 = icmp sgt i32 %66, 1
  br i1 %69, label %.preheader510.i, label %.preheader511.i

.preheader511.i:                                  ; preds = %61
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader511.i
  %71 = load i32, ptr %65, align 4, !tbaa !45
  %wide.trip.count.i = zext nneg i32 %66 to i64
  br label %84

.preheader510.i:                                  ; preds = %61
  br i1 %70, label %.lr.ph520.i, label %._crit_edge521.i

.lr.ph520.i:                                      ; preds = %.preheader510.i
  %72 = load i64, ptr %50, align 8, !tbaa !104
  %wide.trip.count591.i = zext nneg i32 %66 to i64
  br label %73

73:                                               ; preds = %76, %.lr.ph520.i
  %indvars.iv588.i = phi i64 [ 1, %.lr.ph520.i ], [ %indvars.iv.next589.i, %76 ]
  %74 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv588.i
  %75 = load i64, ptr %74, align 8, !tbaa !104
  %.not355.i = icmp eq i64 %75, %72
  br i1 %.not355.i, label %76, label %._crit_edge521.loopexit.i

76:                                               ; preds = %73
  %indvars.iv.next589.i = add nuw nsw i64 %indvars.iv588.i, 1
  %exitcond592.not.i = icmp eq i64 %indvars.iv.next589.i, %wide.trip.count591.i
  br i1 %exitcond592.not.i, label %._crit_edge521.thread.i, label %73, !llvm.loop !161

._crit_edge521.loopexit.i:                        ; preds = %73
  %77 = trunc nuw nsw i64 %indvars.iv588.i to i32
  br label %._crit_edge521.i

._crit_edge521.i:                                 ; preds = %._crit_edge521.loopexit.i, %.preheader510.i
  %.0318.lcssa.i = phi i32 [ 1, %.preheader510.i ], [ %77, %._crit_edge521.loopexit.i ]
  %78 = icmp eq i32 %.0318.lcssa.i, %66
  br i1 %78, label %._crit_edge521.thread.i, label %96

._crit_edge521.thread.i:                          ; preds = %76, %._crit_edge521.i
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %79, align 4, !tbaa !129
  store i32 0, ptr %63, align 8, !tbaa !130
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !84
  %82 = add nuw i32 %68, 8
  %83 = add i32 %82, %81
  br label %encode_residual_ch.exit

84:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %85 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %.not.i = icmp eq i32 %86, %71
  br i1 %.not.i, label %87, label %._crit_edge.loopexit.i

87:                                               ; preds = %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %84, !llvm.loop !162

._crit_edge.loopexit.i:                           ; preds = %84
  %88 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader511.i
  %.1319.lcssa.i = phi i32 [ 1, %.preheader511.i ], [ %88, %._crit_edge.loopexit.i ]
  %89 = icmp eq i32 %.1319.lcssa.i, %66
  br i1 %89, label %._crit_edge.i.._crit_edge.thread.i_crit_edge, label %96

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load i32, ptr %65, align 4, !tbaa !45
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %87, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %90 = phi i32 [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %71, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %91, align 4, !tbaa !129
  store i32 0, ptr %63, align 8, !tbaa !130
  store i32 %90, ptr %64, align 4, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !84
  %94 = add i32 %68, 8
  %95 = add i32 %94, %93
  br label %encode_residual_ch.exit

96:                                               ; preds = %._crit_edge.i, %._crit_edge521.i
  %97 = load i32, ptr %52, align 4, !tbaa !92
  %98 = icmp ne i32 %97, 0
  %99 = icmp slt i32 %66, 5
  %or.cond.i = select i1 %98, i1 true, i1 %99
  br i1 %or.cond.i, label %100, label %113

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %101, align 4, !tbaa !129
  store i32 1, ptr %63, align 8, !tbaa !130
  %102 = icmp slt i32 %68, 33
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = sext i32 %66 to i64
  %105 = shl nsw i64 %104, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 4 %65, i64 %105, i1 false)
  %.pre628.i = load i32, ptr %51, align 8, !tbaa !81
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i32 [ %66, %100 ], [ %.pre628.i, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !84
  %110 = add i32 %109, 8
  %111 = mul nsw i32 %107, %68
  %112 = add i32 %110, %111
  br label %encode_residual_ch.exit

113:                                              ; preds = %96
  %114 = load i32, ptr %53, align 4, !tbaa !53
  %115 = load i32, ptr %54, align 8, !tbaa !54
  %116 = load i32, ptr %55, align 4, !tbaa !55
  store i32 8, ptr %63, align 8, !tbaa !130
  %117 = load i32, ptr %56, align 8, !tbaa !52
  %switch.i = icmp ugt i32 %117, 1
  %.not356.i = icmp sgt i32 %66, %115
  %or.cond376.i = select i1 %switch.i, i1 %.not356.i, i1 false
  br i1 %or.cond376.i, label %229, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %115, i32 4)
  store i64 4294967295, ptr %4, align 16, !tbaa !104
  %.not367525.i = icmp sgt i32 %114, %spec.store.select.i
  br i1 %.not367525.i, label %._crit_edge530.i, label %.lr.ph529.preheader.i

.lr.ph529.preheader.i:                            ; preds = %118
  %119 = sext i32 %114 to i64
  %120 = add nsw i32 %spec.store.select.i, 1
  br label %.lr.ph529.i

.lr.ph529.i:                                      ; preds = %138, %.lr.ph529.preheader.i
  %indvars.iv593.i = phi i64 [ %119, %.lr.ph529.preheader.i ], [ %indvars.iv.next594.i, %138 ]
  %.0332526.i = phi i32 [ 0, %.lr.ph529.preheader.i ], [ %.1333.i, %138 ]
  %indvars595.i = trunc i64 %indvars.iv593.i to i32
  %121 = load i32, ptr %67, align 8, !tbaa !87
  %122 = icmp eq i32 %121, 33
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph529.i
  %124 = call fastcc i32 @encode_residual_fixed_with_residual_limit_33bps(ptr noundef nonnull %64, ptr noundef nonnull %50, i32 noundef %66, i32 noundef %indvars595.i)
  %.not370.i = icmp eq i32 %124, 0
  br i1 %.not370.i, label %131, label %138

125:                                              ; preds = %.lr.ph529.i
  %126 = add nsw i32 %121, %indvars595.i
  %127 = icmp sgt i32 %126, 31
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call fastcc i32 @encode_residual_fixed_with_residual_limit(ptr noundef nonnull %64, ptr noundef nonnull %65, i32 noundef %66, i32 noundef %indvars595.i)
  %.not369.i = icmp eq i32 %129, 0
  br i1 %.not369.i, label %131, label %138

130:                                              ; preds = %125
  call fastcc void @encode_residual_fixed(ptr noundef nonnull %64, ptr noundef nonnull %65, i32 noundef %66, i32 noundef %indvars595.i)
  br label %131

131:                                              ; preds = %130, %128, %123
  %132 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %63, i32 noundef %indvars595.i)
  %133 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 %indvars.iv593.i
  store i64 %132, ptr %133, align 8, !tbaa !104
  %134 = sext i32 %.0332526.i to i64
  %135 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !104
  %137 = icmp ult i64 %132, %136
  %spec.select.i = select i1 %137, i32 %indvars595.i, i32 %.0332526.i
  br label %138

138:                                              ; preds = %131, %128, %123
  %.1333.i = phi i32 [ %.0332526.i, %123 ], [ %.0332526.i, %128 ], [ %spec.select.i, %131 ]
  %indvars.iv.next594.i = add nsw i64 %indvars.iv593.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next594.i to i32
  %exitcond596.not.i = icmp eq i32 %120, %lftr.wideiv.i
  br i1 %exitcond596.not.i, label %._crit_edge530.loopexit.i, label %.lr.ph529.i, !llvm.loop !163

._crit_edge530.loopexit.i:                        ; preds = %138
  %.pre.i = load i64, ptr %4, align 16
  %139 = icmp eq i64 %.pre.i, 4294967295
  br label %._crit_edge530.i

._crit_edge530.i:                                 ; preds = %._crit_edge530.loopexit.i, %118
  %140 = phi i1 [ true, %118 ], [ %139, %._crit_edge530.loopexit.i ]
  %.0332.lcssa.i = phi i32 [ 0, %118 ], [ %.1333.i, %._crit_edge530.loopexit.i ]
  %.2.lcssa.i = phi i32 [ %114, %118 ], [ %120, %._crit_edge530.loopexit.i ]
  %141 = icmp eq i32 %.0332.lcssa.i, 0
  %or.cond4.i = select i1 %141, i1 %140, i1 false
  br i1 %or.cond4.i, label %142, label %156

142:                                              ; preds = %._crit_edge530.i
  %143 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %143, align 4, !tbaa !129
  store i32 1, ptr %63, align 8, !tbaa !130
  %144 = load i32, ptr %67, align 8, !tbaa !87
  %145 = icmp slt i32 %144, 33
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = zext nneg i32 %66 to i64
  %148 = shl nuw nsw i64 %147, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 4 %65, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %146, %142
  %150 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !84
  %152 = add i32 %151, 8
  %153 = load i32, ptr %51, align 8, !tbaa !81
  %154 = mul nsw i32 %153, %144
  %155 = add i32 %152, %154
  br label %subframe_count_exact.exit442.i

156:                                              ; preds = %._crit_edge530.i
  %157 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %.0332.lcssa.i, ptr %157, align 8, !tbaa !134
  %158 = load i32, ptr %63, align 8, !tbaa !130
  %159 = or i32 %158, %.0332.lcssa.i
  %160 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %159, ptr %160, align 4, !tbaa !129
  %.not368.i = icmp eq i32 %.0332.lcssa.i, %spec.store.select.i
  br i1 %.not368.i, label %175, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %67, align 8, !tbaa !87
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call fastcc i32 @encode_residual_fixed_with_residual_limit_33bps(ptr noundef nonnull %64, ptr noundef nonnull %50, i32 noundef %66, i32 noundef %.0332.lcssa.i)
  br label %172

166:                                              ; preds = %161
  %167 = add nsw i32 %162, %.2.lcssa.i
  %168 = icmp sgt i32 %167, 31
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call fastcc i32 @encode_residual_fixed_with_residual_limit(ptr noundef nonnull %64, ptr noundef nonnull %65, i32 noundef %66, i32 noundef %.0332.lcssa.i)
  br label %172

171:                                              ; preds = %166
  call fastcc void @encode_residual_fixed(ptr noundef nonnull %64, ptr noundef nonnull %65, i32 noundef %66, i32 noundef %.0332.lcssa.i)
  br label %172

172:                                              ; preds = %171, %169, %164
  %173 = load i32, ptr %157, align 8, !tbaa !134
  %174 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %63, i32 noundef %173)
  %.pr.i = load i32, ptr %63, align 8, !tbaa !130
  %.pre625.i = load i32, ptr %157, align 8, !tbaa !134
  br label %175

175:                                              ; preds = %172, %156
  %176 = phi i32 [ %.pre625.i, %172 ], [ %spec.store.select.i, %156 ]
  %177 = phi i32 [ %.pr.i, %172 ], [ %158, %156 ]
  %178 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !84
  %180 = add i32 %179, 8
  switch i32 %177, label %189 [
    i32 0, label %181
    i32 1, label %184
  ]

181:                                              ; preds = %175
  %182 = load i32, ptr %67, align 8, !tbaa !87
  %183 = add i32 %182, %180
  br label %subframe_count_exact.exit442.i

184:                                              ; preds = %175
  %185 = load i32, ptr %51, align 8, !tbaa !81
  %186 = load i32, ptr %67, align 8, !tbaa !87
  %187 = mul nsw i32 %186, %185
  %188 = add i32 %187, %180
  br label %subframe_count_exact.exit442.i

189:                                              ; preds = %175
  %190 = load i32, ptr %67, align 8, !tbaa !87
  %191 = mul nsw i32 %190, %176
  %192 = add i32 %191, %180
  %193 = icmp eq i32 %177, 32
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load i32, ptr %57, align 8, !tbaa !138
  %196 = mul nsw i32 %195, %176
  %197 = add i32 %192, 9
  %198 = add i32 %197, %196
  br label %199

199:                                              ; preds = %194, %189
  %.2.i444.i = phi i32 [ %198, %194 ], [ %192, %189 ]
  %200 = getelementptr inbounds nuw i8, ptr %63, i64 156
  %201 = load i32, ptr %200, align 4, !tbaa !141
  %202 = load i32, ptr %51, align 8, !tbaa !81
  %203 = ashr i32 %202, %201
  %204 = add i32 %.2.i444.i, 6
  %.not.i445.i = icmp eq i32 %201, 31
  br i1 %.not.i445.i, label %subframe_count_exact.exit442.i, label %.lr.ph.i446.i

.lr.ph.i446.i:                                    ; preds = %199
  %205 = shl nuw nsw i32 1, %201
  %206 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %207 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %208 = load i32, ptr %206, align 8, !tbaa !88
  %wide.trip.count.i447.i = zext nneg i32 %205 to i64
  br label %209

209:                                              ; preds = %rice_count_exact.exit.i452.i, %.lr.ph.i446.i
  %indvars.iv.i448.i = phi i64 [ 0, %.lr.ph.i446.i ], [ %indvars.iv.next.i455.i, %rice_count_exact.exit.i452.i ]
  %.354.i449.i = phi i32 [ %204, %.lr.ph.i446.i ], [ %227, %rice_count_exact.exit.i452.i ]
  %.04653.i450.i = phi i32 [ %203, %.lr.ph.i446.i ], [ %..i454.i, %rice_count_exact.exit.i452.i ]
  %.04752.i451.i = phi i32 [ %176, %.lr.ph.i446.i ], [ %.04653.i450.i, %rice_count_exact.exit.i452.i ]
  %210 = getelementptr inbounds nuw [256 x i32], ptr %207, i64 0, i64 %indvars.iv.i448.i
  %211 = load i32, ptr %210, align 4, !tbaa !45
  %212 = add i32 %.354.i449.i, %208
  %213 = sext i32 %.04752.i451.i to i64
  %214 = getelementptr inbounds [65546 x i32], ptr %64, i64 0, i64 %213
  %215 = sub nsw i32 %.04653.i450.i, %.04752.i451.i
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.i.i457.i, label %rice_count_exact.exit.i452.i

.lr.ph.i.i457.i:                                  ; preds = %209
  %217 = add i32 %211, 1
  %wide.trip.count.i.i458.i = zext nneg i32 %215 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i457.i
  %indvars.iv.i.i459.i = phi i64 [ 0, %.lr.ph.i.i457.i ], [ %indvars.iv.next.i.i461.i, %218 ]
  %.01112.i.i460.i = phi i32 [ 0, %.lr.ph.i.i457.i ], [ %226, %218 ]
  %219 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.i.i459.i
  %220 = load i32, ptr %219, align 4, !tbaa !45
  %221 = shl i32 %220, 1
  %222 = ashr i32 %220, 31
  %223 = xor i32 %221, %222
  %224 = lshr i32 %223, %211
  %225 = add i32 %217, %.01112.i.i460.i
  %226 = add i32 %225, %224
  %indvars.iv.next.i.i461.i = add nuw nsw i64 %indvars.iv.i.i459.i, 1
  %exitcond.not.i.i462.i = icmp eq i64 %indvars.iv.next.i.i461.i, %wide.trip.count.i.i458.i
  br i1 %exitcond.not.i.i462.i, label %rice_count_exact.exit.i452.i, label %218, !llvm.loop !164

rice_count_exact.exit.i452.i:                     ; preds = %218, %209
  %.011.lcssa.i.i453.i = phi i32 [ 0, %209 ], [ %226, %218 ]
  %227 = add i32 %212, %.011.lcssa.i.i453.i
  %228 = add nsw i32 %.04653.i450.i, %203
  %..i454.i = call i32 @llvm.smin.i32(i32 %202, i32 %228)
  %indvars.iv.next.i455.i = add nuw nsw i64 %indvars.iv.i448.i, 1
  %exitcond.not.i456.i = icmp eq i64 %indvars.iv.next.i455.i, %wide.trip.count.i447.i
  br i1 %exitcond.not.i456.i, label %subframe_count_exact.exit442.i, label %209, !llvm.loop !165

subframe_count_exact.exit442.i:                   ; preds = %rice_count_exact.exit.i452.i, %199, %184, %181, %149
  %.1.in.i = phi i32 [ %155, %149 ], [ %183, %181 ], [ %188, %184 ], [ %204, %199 ], [ %227, %rice_count_exact.exit.i452.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %encode_residual_ch.exit

229:                                              ; preds = %113
  store i32 32, ptr %63, align 8, !tbaa !130
  %230 = icmp eq i32 %68, 33
  br i1 %230, label %.lr.ph534.preheader.i, label %.loopexit509.i

.lr.ph534.preheader.i:                            ; preds = %229
  %wide.trip.count600.i = zext nneg i32 %66 to i64
  br label %.lr.ph534.i

.lr.ph534.i:                                      ; preds = %.lr.ph534.i, %.lr.ph534.preheader.i
  %indvars.iv597.i = phi i64 [ 0, %.lr.ph534.preheader.i ], [ %indvars.iv.next598.i, %.lr.ph534.i ]
  %231 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv597.i
  %232 = load i64, ptr %231, align 8, !tbaa !104
  %233 = lshr i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv597.i
  store i32 %234, ptr %235, align 4, !tbaa !45
  %indvars.iv.next598.i = add nuw nsw i64 %indvars.iv597.i, 1
  %exitcond601.not.i = icmp eq i64 %indvars.iv.next598.i, %wide.trip.count600.i
  br i1 %exitcond601.not.i, label %.loopexit509.loopexit.i, label %.lr.ph534.i, !llvm.loop !166

.loopexit509.loopexit.i:                          ; preds = %.lr.ph534.i
  %.pre626.i = load i32, ptr %56, align 8, !tbaa !52
  br label %.loopexit509.i

.loopexit509.i:                                   ; preds = %.loopexit509.loopexit.i, %229
  %236 = phi i32 [ %.pre626.i, %.loopexit509.loopexit.i ], [ %117, %229 ]
  %237 = load i32, ptr %57, align 8, !tbaa !138
  %238 = load i32, ptr %59, align 4, !tbaa !167
  %239 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %58, ptr noundef nonnull %65, i32 noundef %66, i32 noundef %114, i32 noundef %115, i32 noundef %237, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %236, i32 noundef %238, i32 noundef %116, i32 noundef 0, i32 noundef 15, i32 noundef 0) #11
  %240 = add i32 %116, -1
  %or.cond8.i = icmp ult i32 %240, 3
  br i1 %or.cond8.i, label %241, label %276

241:                                              ; preds = %.loopexit509.i
  %242 = shl nuw nsw i32 1, %116
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %243 = add nsw i32 %242, -1
  %244 = add nsw i32 %115, -1
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [8 x i64], ptr %5, i64 0, i64 %245
  store i64 4294967295, ptr %246, align 8, !tbaa !104
  %reass.sub = sub i32 %115, %114
  %247 = add i32 %reass.sub, 1
  %248 = add i32 %114, -1
  br label %249

249:                                              ; preds = %272, %241
  %indvars.iv610.i = phi i64 [ %245, %241 ], [ %indvars.iv.next611.i, %272 ]
  %.2334552.i = phi i32 [ %244, %241 ], [ %.3335.i, %272 ]
  %.0340551.i = phi i32 [ %243, %241 ], [ %.1341.i, %272 ]
  %.0343550.i = phi i32 [ -1, %241 ], [ %.0.i.i, %272 ]
  %250 = trunc i64 %indvars.iv610.i to i32
  %251 = add i32 %250, 1
  %252 = mul i32 %251, %247
  %253 = sdiv i32 %252, %242
  %254 = add i32 %253, %248
  %255 = icmp slt i32 %253, 0
  %..i.i = call i32 @llvm.smin.i32(i32 %254, i32 %244)
  %.0.i.i = select i1 %255, i32 %248, i32 %..i.i
  %256 = icmp eq i32 %.0.i.i, %.0343550.i
  br i1 %256, label %272, label %257

257:                                              ; preds = %249
  %258 = load i32, ptr %67, align 8, !tbaa !87
  %259 = add nsw i32 %.0.i.i, 1
  %260 = sext i32 %.0.i.i to i64
  %261 = getelementptr inbounds [32 x [32 x i32]], ptr %2, i64 0, i64 %260
  %262 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %260
  %263 = load i32, ptr %262, align 4, !tbaa !45
  %264 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef %0, i32 noundef %258, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %50, i32 noundef %66, i32 noundef %259, ptr noundef nonnull %261, i32 noundef %263)
  %.not366.i = icmp eq i32 %264, 0
  br i1 %.not366.i, label %265, label %272

265:                                              ; preds = %257
  %266 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %63, i32 noundef %259)
  %267 = getelementptr inbounds nuw [8 x i64], ptr %5, i64 0, i64 %indvars.iv610.i
  store i64 %266, ptr %267, align 8, !tbaa !104
  %268 = sext i32 %.0340551.i to i64
  %269 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !104
  %271 = icmp ult i64 %266, %270
  %spec.select371.i = select i1 %271, i32 %250, i32 %.0340551.i
  %spec.select372.i = select i1 %271, i32 %.0.i.i, i32 %.2334552.i
  br label %272

272:                                              ; preds = %265, %257, %249
  %.1341.i = phi i32 [ %spec.select371.i, %265 ], [ %.0340551.i, %249 ], [ %.0340551.i, %257 ]
  %.3335.i = phi i32 [ %spec.select372.i, %265 ], [ %.2334552.i, %249 ], [ %.2334552.i, %257 ]
  %indvars.iv.next611.i = add nsw i64 %indvars.iv610.i, -1
  %273 = icmp sgt i32 %250, 0
  br i1 %273, label %249, label %274, !llvm.loop !168

274:                                              ; preds = %272
  %275 = add nsw i32 %.3335.i, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  br label %330

276:                                              ; preds = %.loopexit509.i
  switch i32 %116, label %330 [
    i32 4, label %277
    i32 5, label %296
  ]

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #11
  store i64 4294967295, ptr %6, align 16, !tbaa !104
  %.not578.i = icmp sgt i32 %114, %115
  br i1 %.not578.i, label %._crit_edge548.i, label %.lr.ph547.preheader.i

.lr.ph547.preheader.i:                            ; preds = %277
  %278 = add i32 %114, -1
  %279 = sext i32 %278 to i64
  br label %.lr.ph547.i

.lr.ph547.i:                                      ; preds = %294, %.lr.ph547.preheader.i
  %indvars.iv605.i = phi i64 [ %279, %.lr.ph547.preheader.i ], [ %indvars.iv.next606.i, %294 ]
  %.6338544.i = phi i32 [ 0, %.lr.ph547.preheader.i ], [ %.7339.i, %294 ]
  %280 = load i32, ptr %67, align 8, !tbaa !87
  %indvars.iv.next606.i = add nsw i64 %indvars.iv605.i, 1
  %281 = getelementptr inbounds [32 x [32 x i32]], ptr %2, i64 0, i64 %indvars.iv605.i
  %282 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %indvars.iv605.i
  %283 = load i32, ptr %282, align 4, !tbaa !45
  %284 = trunc i64 %indvars.iv.next606.i to i32
  %285 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef nonnull %0, i32 noundef %280, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %50, i32 noundef %66, i32 noundef %284, ptr noundef nonnull %281, i32 noundef %283)
  %.not361.i = icmp eq i32 %285, 0
  br i1 %.not361.i, label %286, label %294

286:                                              ; preds = %.lr.ph547.i
  %287 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %63, i32 noundef %284)
  %288 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %indvars.iv605.i
  store i64 %287, ptr %288, align 8, !tbaa !104
  %289 = sext i32 %.6338544.i to i64
  %290 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !104
  %292 = icmp ult i64 %287, %291
  %293 = trunc nsw i64 %indvars.iv605.i to i32
  %spec.select373.i = select i1 %292, i32 %293, i32 %.6338544.i
  br label %294

294:                                              ; preds = %286, %.lr.ph547.i
  %.7339.i = phi i32 [ %.6338544.i, %.lr.ph547.i ], [ %spec.select373.i, %286 ]
  %exitcond609.not.i = icmp eq i32 %115, %284
  br i1 %exitcond609.not.i, label %._crit_edge548.loopexit.i, label %.lr.ph547.i, !llvm.loop !169

._crit_edge548.loopexit.i:                        ; preds = %294
  %295 = add nsw i32 %.7339.i, 1
  br label %._crit_edge548.i

._crit_edge548.i:                                 ; preds = %._crit_edge548.loopexit.i, %277
  %.6338.lcssa.i = phi i32 [ 1, %277 ], [ %295, %._crit_edge548.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #11
  br label %330

296:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #11
  %297 = add nsw i32 %114, -1
  %298 = sub nsw i32 %115, %114
  %299 = sdiv i32 %298, 3
  %300 = add nsw i32 %299, %297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 -1, i64 256, i1 false)
  %301 = sext i32 %115 to i64
  %302 = sext i32 %297 to i64
  br label %.lr.ph539.preheader.i

.lr.ph539.preheader.i:                            ; preds = %._crit_edge540.i, %296
  %.0331543.i = phi i32 [ 16, %296 ], [ %327, %._crit_edge540.i ]
  %.8542.i = phi i32 [ %300, %296 ], [ %.10.i, %._crit_edge540.i ]
  %303 = sub i32 %.8542.i, %.0331543.i
  %304 = sext i32 %303 to i64
  %305 = zext nneg i32 %.0331543.i to i64
  %306 = sext i32 %.8542.i to i64
  br label %.lr.ph539.i

.lr.ph539.i:                                      ; preds = %326, %.lr.ph539.preheader.i
  %indvars.iv602.i = phi i64 [ %304, %.lr.ph539.preheader.i ], [ %indvars.iv.next603.i, %326 ]
  %.9536.i = phi i32 [ %.8542.i, %.lr.ph539.preheader.i ], [ %.10.i, %326 ]
  %307 = icmp sge i64 %indvars.iv602.i, %302
  %.not359.i = icmp slt i64 %indvars.iv602.i, %301
  %or.cond374.i = select i1 %307, i1 %.not359.i, i1 false
  br i1 %or.cond374.i, label %308, label %326

308:                                              ; preds = %.lr.ph539.i
  %309 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %indvars.iv602.i
  %310 = load i64, ptr %309, align 8, !tbaa !104
  %311 = icmp ult i64 %310, 4294967295
  br i1 %311, label %326, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %67, align 8, !tbaa !87
  %314 = getelementptr inbounds [32 x [32 x i32]], ptr %2, i64 0, i64 %indvars.iv602.i
  %315 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %indvars.iv602.i
  %316 = load i32, ptr %315, align 4, !tbaa !45
  %317 = trunc i64 %indvars.iv602.i to i32
  %318 = add i32 %317, 1
  %319 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef %0, i32 noundef %313, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %50, i32 noundef %66, i32 noundef %318, ptr noundef nonnull %314, i32 noundef %316)
  %.not360.i = icmp eq i32 %319, 0
  br i1 %.not360.i, label %320, label %326

320:                                              ; preds = %312
  %321 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %63, i32 noundef %318)
  store i64 %321, ptr %309, align 8, !tbaa !104
  %322 = sext i32 %.9536.i to i64
  %323 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !104
  %325 = icmp ult i64 %321, %324
  %spec.select375.i = select i1 %325, i32 %317, i32 %.9536.i
  br label %326

326:                                              ; preds = %320, %312, %308, %.lr.ph539.i
  %.10.i = phi i32 [ %.9536.i, %.lr.ph539.i ], [ %.9536.i, %308 ], [ %.9536.i, %312 ], [ %spec.select375.i, %320 ]
  %indvars.iv.next603.i = add nsw i64 %indvars.iv602.i, %305
  %.not358.i = icmp sgt i64 %indvars.iv602.i, %306
  br i1 %.not358.i, label %._crit_edge540.i, label %.lr.ph539.i, !llvm.loop !170

._crit_edge540.i:                                 ; preds = %326
  %327 = lshr i32 %.0331543.i, 1
  %.not357.i = icmp samesign ult i32 %.0331543.i, 2
  br i1 %.not357.i, label %328, label %.lr.ph539.preheader.i, !llvm.loop !171

328:                                              ; preds = %._crit_edge540.i
  %329 = add nsw i32 %.10.i, 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #11
  br label %330

330:                                              ; preds = %328, %._crit_edge548.i, %276, %274
  %331 = phi i32 [ %275, %274 ], [ %.6338.lcssa.i, %._crit_edge548.i ], [ %329, %328 ], [ %239, %276 ]
  %332 = load i32, ptr %60, align 8, !tbaa !172
  %.not362.i = icmp eq i32 %332, 0
  br i1 %.not362.i, label %..loopexit_crit_edge.i, label %333

..loopexit_crit_edge.i:                           ; preds = %330
  %.pre629.i = add nsw i32 %331, -1
  %.pre630.i = sext i32 %.pre629.i to i64
  br label %.loopexit.i16

333:                                              ; preds = %330
  %334 = load i32, ptr %57, align 8, !tbaa !138
  %335 = add nsw i32 %334, -1
  %notmask.i = shl nsw i32 -1, %335
  %.neg.i = add nsw i32 %notmask.i, 1
  %336 = xor i32 %notmask.i, -1
  %337 = icmp sgt i32 %331, 0
  br i1 %337, label %.lr.ph557.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %333
  %338 = add nsw i32 %331, -1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x [32 x i32]], ptr %2, i64 0, i64 %339
  %341 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %339
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  %342 = load i32, ptr %67, align 8, !tbaa !87
  %343 = load i32, ptr %341, align 4, !tbaa !45
  %344 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef nonnull %0, i32 noundef %342, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %50, i32 noundef %66, i32 noundef %331, ptr noundef nonnull %8, i32 noundef %343)
  %.not365.i55 = icmp eq i32 %344, 0
  br i1 %.not365.i55, label %.lr.ph57, label %.loopexit.i16.loopexit27

.split.us.us.preheader.i:                         ; preds = %.lr.ph557.i
  %345 = add nsw i32 %331, -1
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %2, i64 0, i64 %346
  %348 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %346
  %wide.trip.count618.i = zext nneg i32 %331 to i64
  br label %.lr.ph563.us.us.i

.lr.ph563.us.us.i:                                ; preds = %.lr.ph563.us.us.i.backedge, %.split.us.us.preheader.i
  %.1321568.us.us.i = phi i64 [ 9223372036854775807, %.split.us.us.preheader.i ], [ %.2322.us.us.i, %.lr.ph563.us.us.i.backedge ]
  %.0324567.us.us.i = phi i32 [ 0, %.split.us.us.preheader.i ], [ %.0324567.us.us.i.be, %.lr.ph563.us.us.i.backedge ]
  %.0327566.us.us.i = phi i32 [ 0, %.split.us.us.preheader.i ], [ %.0327566.us.us.i.be, %.lr.ph563.us.us.i.backedge ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  br label %359

349:                                              ; preds = %._crit_edge564.us.us.i
  %350 = load i32, ptr %67, align 8, !tbaa !87
  %351 = load i32, ptr %348, align 4, !tbaa !45
  %352 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef %0, i32 noundef %350, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %50, i32 noundef %66, i32 noundef %331, ptr noundef nonnull %8, i32 noundef %351)
  %.not365.us.us.i = icmp eq i32 %352, 0
  br i1 %.not365.us.us.i, label %353, label %357

353:                                              ; preds = %349
  %354 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %63, i32 noundef %331)
  %355 = icmp slt i64 %354, %.1321568.us.us.i
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %347, ptr noundef nonnull align 16 dereferenceable(128) %8, i64 128, i1 false)
  br label %357

357:                                              ; preds = %._crit_edge564.us.us.i, %356, %353, %349
  %.1325.us.us.i = phi i32 [ %.0324567.us.us.i, %._crit_edge564.us.us.i ], [ %.0324567.us.us.i, %349 ], [ 1, %356 ], [ %.0324567.us.us.i, %353 ]
  %.2322.us.us.i = phi i64 [ %.1321568.us.us.i, %._crit_edge564.us.us.i ], [ %.1321568.us.us.i, %349 ], [ %354, %356 ], [ %.1321568.us.us.i, %353 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  %358 = add nuw i32 %.0327566.us.us.i, 1
  %exitcond621.not.i = icmp eq i32 %358, %372
  br i1 %exitcond621.not.i, label %.split570.us.us.i, label %.lr.ph563.us.us.i.backedge

.lr.ph563.us.us.i.backedge:                       ; preds = %357, %.split570.us.us.i
  %.0324567.us.us.i.be = phi i32 [ %.1325.us.us.i, %357 ], [ 0, %.split570.us.us.i ]
  %.0327566.us.us.i.be = phi i32 [ %358, %357 ], [ 0, %.split570.us.us.i ]
  br label %.lr.ph563.us.us.i, !llvm.loop !173

359:                                              ; preds = %359, %.lr.ph563.us.us.i
  %indvars.iv615.i = phi i64 [ %indvars.iv.next616.i, %359 ], [ 0, %.lr.ph563.us.us.i ]
  %.0316561.us.us.i = phi i32 [ %370, %359 ], [ 0, %.lr.ph563.us.us.i ]
  %.0317560.us.us.i = phi i32 [ %367, %359 ], [ %.0327566.us.us.i, %.lr.ph563.us.us.i ]
  %360 = add nsw i32 %.0317560.us.us.i, 1
  %361 = srem i32 %360, 3
  %362 = add nsw i32 %361, -1
  %363 = getelementptr inbounds nuw [32 x i32], ptr %347, i64 0, i64 %indvars.iv615.i
  %364 = load i32, ptr %363, align 4, !tbaa !45
  %365 = add nsw i32 %362, %364
  %.not506.us.us.i = icmp sgt i32 %365, %notmask.i
  %..i377.us.us.i = call i32 @llvm.smin.i32(i32 %365, i32 %336)
  %.0.i378.us.us.i = select i1 %.not506.us.us.i, i32 %..i377.us.us.i, i32 %.neg.i
  %366 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %indvars.iv615.i
  store i32 %.0.i378.us.us.i, ptr %366, align 4, !tbaa !45
  %367 = sdiv i32 %.0317560.us.us.i, 3
  %368 = icmp ne i32 %362, 0
  %369 = zext i1 %368 to i32
  %370 = add nuw nsw i32 %.0316561.us.us.i, %369
  %indvars.iv.next616.i = add nuw nsw i64 %indvars.iv615.i, 1
  %exitcond619.not.i = icmp eq i64 %indvars.iv.next616.i, %wide.trip.count618.i
  br i1 %exitcond619.not.i, label %._crit_edge564.us.us.i, label %359, !llvm.loop !174

._crit_edge564.us.us.i:                           ; preds = %359
  %371 = icmp samesign ugt i32 %370, 8
  br i1 %371, label %357, label %349

.split570.us.us.i:                                ; preds = %357
  %.not363.us.i = icmp eq i32 %.1325.us.us.i, 0
  br i1 %.not363.us.i, label %.loopexit.i16, label %.lr.ph563.us.us.i.backedge

.lr.ph557.i:                                      ; preds = %333, %.lr.ph557.i
  %.0328555.i = phi i32 [ %373, %.lr.ph557.i ], [ 0, %333 ]
  %.0330554.i = phi i32 [ %372, %.lr.ph557.i ], [ 1, %333 ]
  %372 = mul nuw nsw i32 %.0330554.i, 3
  %373 = add nuw nsw i32 %.0328555.i, 1
  %exitcond613.not.i = icmp eq i32 %373, %331
  br i1 %exitcond613.not.i, label %.split.us.us.preheader.i, label %.lr.ph557.i, !llvm.loop !175

.lr.ph57:                                         ; preds = %.split.preheader.i, %.split570.i
  %.0320.i56 = phi i64 [ %374, %.split570.i ], [ 9223372036854775807, %.split.preheader.i ]
  %374 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %63, i32 noundef %331)
  %375 = icmp slt i64 %374, %.0320.i56
  br i1 %375, label %.split570.i, label %.loopexit.i16.loopexit27

.split570.i:                                      ; preds = %.lr.ph57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %340, ptr noundef nonnull align 16 dereferenceable(128) %8, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  %376 = load i32, ptr %67, align 8, !tbaa !87
  %377 = load i32, ptr %341, align 4, !tbaa !45
  %378 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef nonnull %0, i32 noundef %376, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %50, i32 noundef %66, i32 noundef %331, ptr noundef nonnull %8, i32 noundef %377)
  %.not365.i = icmp eq i32 %378, 0
  br i1 %.not365.i, label %.lr.ph57, label %.loopexit.i16.loopexit27, !llvm.loop !176

.loopexit.i16.loopexit27:                         ; preds = %.lr.ph57, %.split570.i, %.split.preheader.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  br label %.loopexit.i16

.loopexit.i16:                                    ; preds = %.split570.us.us.i, %.loopexit.i16.loopexit27, %..loopexit_crit_edge.i
  %.pre-phi631.i = phi i64 [ %.pre630.i, %..loopexit_crit_edge.i ], [ %339, %.loopexit.i16.loopexit27 ], [ %346, %.split570.us.us.i ]
  %.pre-phi.i = phi i32 [ %.pre629.i, %..loopexit_crit_edge.i ], [ %338, %.loopexit.i16.loopexit27 ], [ %345, %.split570.us.us.i ]
  %379 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %331, ptr %379, align 8, !tbaa !134
  %380 = load i32, ptr %63, align 8, !tbaa !130
  %381 = or i32 %380, %.pre-phi.i
  %382 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %381, ptr %382, align 4, !tbaa !129
  %383 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %.pre-phi631.i
  %384 = load i32, ptr %383, align 4, !tbaa !45
  %385 = getelementptr inbounds nuw i8, ptr %63, i64 148
  store i32 %384, ptr %385, align 4, !tbaa !139
  %386 = icmp sgt i32 %331, 0
  br i1 %386, label %.lr.ph574.i, label %._crit_edge575.i

.lr.ph574.i:                                      ; preds = %.loopexit.i16
  %387 = getelementptr inbounds [32 x [32 x i32]], ptr %2, i64 0, i64 %.pre-phi631.i
  %388 = zext nneg i32 %331 to i64
  %389 = shl nuw nsw i64 %388, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep, ptr nonnull align 16 %387, i64 %389, i1 false), !tbaa !45
  %.pre627.i = load i32, ptr %385, align 4, !tbaa !139
  br label %._crit_edge575.i

._crit_edge575.i:                                 ; preds = %.lr.ph574.i, %.loopexit.i16
  %390 = phi i32 [ %.pre627.i, %.lr.ph574.i ], [ %384, %.loopexit.i16 ]
  %391 = load i32, ptr %67, align 8, !tbaa !87
  %392 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %393 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef nonnull %0, i32 noundef %391, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %50, i32 noundef %66, i32 noundef %331, ptr noundef nonnull %392, i32 noundef %390)
  %.not364.i = icmp eq i32 %393, 0
  br i1 %.not364.i, label %407, label %394

394:                                              ; preds = %._crit_edge575.i
  store i32 1, ptr %382, align 4, !tbaa !129
  store i32 1, ptr %63, align 8, !tbaa !130
  %395 = load i32, ptr %67, align 8, !tbaa !87
  %396 = icmp slt i32 %395, 33
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = zext nneg i32 %66 to i64
  %399 = shl nuw nsw i64 %398, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 4 %65, i64 %399, i1 false)
  br label %400

400:                                              ; preds = %397, %394
  %401 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %402 = load i32, ptr %401, align 4, !tbaa !84
  %403 = add i32 %402, 8
  %404 = load i32, ptr %51, align 8, !tbaa !81
  %405 = mul nsw i32 %404, %395
  %406 = add i32 %403, %405
  br label %encode_residual_ch.exit

407:                                              ; preds = %._crit_edge575.i
  %408 = load i32, ptr %379, align 8, !tbaa !134
  %409 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %63, i32 noundef %408)
  %410 = load i32, ptr %379, align 8, !tbaa !134
  %411 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %412 = load i32, ptr %411, align 4, !tbaa !84
  %413 = add i32 %412, 8
  %414 = load i32, ptr %63, align 8, !tbaa !130
  switch i32 %414, label %423 [
    i32 0, label %415
    i32 1, label %418
  ]

415:                                              ; preds = %407
  %416 = load i32, ptr %67, align 8, !tbaa !87
  %417 = add i32 %416, %413
  br label %encode_residual_ch.exit

418:                                              ; preds = %407
  %419 = load i32, ptr %51, align 8, !tbaa !81
  %420 = load i32, ptr %67, align 8, !tbaa !87
  %421 = mul nsw i32 %420, %419
  %422 = add i32 %421, %413
  br label %encode_residual_ch.exit

423:                                              ; preds = %407
  %424 = load i32, ptr %67, align 8, !tbaa !87
  %425 = mul nsw i32 %424, %410
  %426 = add i32 %425, %413
  %427 = icmp eq i32 %414, 32
  br i1 %427, label %428, label %433

428:                                              ; preds = %423
  %429 = load i32, ptr %57, align 8, !tbaa !138
  %430 = mul nsw i32 %429, %410
  %431 = add i32 %426, 9
  %432 = add i32 %431, %430
  br label %433

433:                                              ; preds = %428, %423
  %.2.i486.i = phi i32 [ %432, %428 ], [ %426, %423 ]
  %434 = getelementptr inbounds nuw i8, ptr %63, i64 156
  %435 = load i32, ptr %434, align 4, !tbaa !141
  %436 = load i32, ptr %51, align 8, !tbaa !81
  %437 = ashr i32 %436, %435
  %438 = add i32 %.2.i486.i, 6
  %.not.i487.i = icmp eq i32 %435, 31
  br i1 %.not.i487.i, label %encode_residual_ch.exit, label %.lr.ph.i488.i

.lr.ph.i488.i:                                    ; preds = %433
  %439 = shl nuw nsw i32 1, %435
  %440 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %441 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %442 = load i32, ptr %440, align 8, !tbaa !88
  %wide.trip.count.i489.i = zext nneg i32 %439 to i64
  br label %443

443:                                              ; preds = %rice_count_exact.exit.i494.i, %.lr.ph.i488.i
  %indvars.iv.i490.i = phi i64 [ 0, %.lr.ph.i488.i ], [ %indvars.iv.next.i497.i, %rice_count_exact.exit.i494.i ]
  %.354.i491.i = phi i32 [ %438, %.lr.ph.i488.i ], [ %461, %rice_count_exact.exit.i494.i ]
  %.04653.i492.i = phi i32 [ %437, %.lr.ph.i488.i ], [ %..i496.i, %rice_count_exact.exit.i494.i ]
  %.04752.i493.i = phi i32 [ %410, %.lr.ph.i488.i ], [ %.04653.i492.i, %rice_count_exact.exit.i494.i ]
  %444 = getelementptr inbounds nuw [256 x i32], ptr %441, i64 0, i64 %indvars.iv.i490.i
  %445 = load i32, ptr %444, align 4, !tbaa !45
  %446 = add i32 %.354.i491.i, %442
  %447 = sext i32 %.04752.i493.i to i64
  %448 = getelementptr inbounds [65546 x i32], ptr %64, i64 0, i64 %447
  %449 = sub nsw i32 %.04653.i492.i, %.04752.i493.i
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph.i.i499.i, label %rice_count_exact.exit.i494.i

.lr.ph.i.i499.i:                                  ; preds = %443
  %451 = add i32 %445, 1
  %wide.trip.count.i.i500.i = zext nneg i32 %449 to i64
  br label %452

452:                                              ; preds = %452, %.lr.ph.i.i499.i
  %indvars.iv.i.i501.i = phi i64 [ 0, %.lr.ph.i.i499.i ], [ %indvars.iv.next.i.i503.i, %452 ]
  %.01112.i.i502.i = phi i32 [ 0, %.lr.ph.i.i499.i ], [ %460, %452 ]
  %453 = getelementptr inbounds nuw i32, ptr %448, i64 %indvars.iv.i.i501.i
  %454 = load i32, ptr %453, align 4, !tbaa !45
  %455 = shl i32 %454, 1
  %456 = ashr i32 %454, 31
  %457 = xor i32 %455, %456
  %458 = lshr i32 %457, %445
  %459 = add i32 %451, %.01112.i.i502.i
  %460 = add i32 %459, %458
  %indvars.iv.next.i.i503.i = add nuw nsw i64 %indvars.iv.i.i501.i, 1
  %exitcond.not.i.i504.i = icmp eq i64 %indvars.iv.next.i.i503.i, %wide.trip.count.i.i500.i
  br i1 %exitcond.not.i.i504.i, label %rice_count_exact.exit.i494.i, label %452, !llvm.loop !164

rice_count_exact.exit.i494.i:                     ; preds = %452, %443
  %.011.lcssa.i.i495.i = phi i32 [ 0, %443 ], [ %460, %452 ]
  %461 = add i32 %446, %.011.lcssa.i.i495.i
  %462 = add nsw i32 %.04653.i492.i, %437
  %..i496.i = call i32 @llvm.smin.i32(i32 %436, i32 %462)
  %indvars.iv.next.i497.i = add nuw nsw i64 %indvars.iv.i490.i, 1
  %exitcond.not.i498.i = icmp eq i64 %indvars.iv.next.i497.i, %wide.trip.count.i489.i
  br i1 %exitcond.not.i498.i, label %encode_residual_ch.exit, label %443, !llvm.loop !165

encode_residual_ch.exit:                          ; preds = %rice_count_exact.exit.i494.i, %._crit_edge521.thread.i, %._crit_edge.thread.i, %106, %subframe_count_exact.exit442.i, %400, %415, %418, %433
  %.0.in.i = phi i32 [ %.1.in.i, %subframe_count_exact.exit442.i ], [ %83, %._crit_edge521.thread.i ], [ %95, %._crit_edge.thread.i ], [ %112, %106 ], [ %406, %400 ], [ %417, %415 ], [ %422, %418 ], [ %438, %433 ], [ %461, %rice_count_exact.exit.i494.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #11
  %463 = sext i32 %.0.in.i to i64
  %464 = add i64 %.026, %463
  %indvar.next = add nuw nsw i64 %indvar, 1
  %465 = load i32, ptr %46, align 8, !tbaa !44
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvar.next, %466
  br i1 %467, label %61, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %encode_residual_ch.exit, %count_frame_header.exit
  %.0.lcssa = phi i64 [ %45, %count_frame_header.exit ], [ %464, %encode_residual_ch.exit ]
  %468 = sub i64 0, %.0.lcssa
  %469 = and i64 %468, 7
  %470 = add i64 %.0.lcssa, 16
  %471 = add i64 %470, %469
  %472 = icmp ugt i64 %471, 17179869183
  %473 = lshr i64 %471, 3
  %474 = trunc nuw nsw i64 %473 to i32
  %.014 = select i1 %472, i32 -558323010, i32 %474
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
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

.preheader150:                                    ; preds = %.preheader150.preheader, %15
  %indvars.iv196 = phi i64 [ 0, %.preheader150.preheader ], [ %indvars.iv.next197, %15 ]
  %12 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv196
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %14 = icmp eq i64 %13, -2147483648
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.preheader150
  %16 = trunc i64 %13 to i32
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv196
  store i32 %16, ptr %17, align 4, !tbaa !45
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.thread, label %.preheader150, !llvm.loop !179

.preheader153:                                    ; preds = %.preheader153.preheader, %24
  %indvars.iv191 = phi i64 [ 1, %.preheader153.preheader ], [ %indvars.iv.next192, %24 ]
  %18 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv191
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %20 = getelementptr i8, ptr %18, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !104
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
  br i1 %exitcond195.not, label %.thread, label %.preheader153, !llvm.loop !180

.preheader156:                                    ; preds = %.preheader156.preheader, %37
  %indvars.iv186 = phi i64 [ 2, %.preheader156.preheader ], [ %indvars.iv.next187, %37 ]
  %27 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv186
  %28 = load i64, ptr %27, align 8, !tbaa !104
  %29 = getelementptr i8, ptr %27, i64 -8
  %30 = load i64, ptr %29, align 8, !tbaa !104
  %31 = shl nsw i64 %30, 1
  %32 = sub nsw i64 %28, %31
  %33 = getelementptr i8, ptr %27, i64 -16
  %34 = load i64, ptr %33, align 8, !tbaa !104
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
  br i1 %exitcond190.not, label %.thread, label %.preheader156, !llvm.loop !181

.preheader159:                                    ; preds = %.preheader159.preheader, %51
  %indvars.iv181 = phi i64 [ 3, %.preheader159.preheader ], [ %indvars.iv.next182, %51 ]
  %40 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv181
  %41 = load i64, ptr %40, align 8, !tbaa !104
  %42 = getelementptr i8, ptr %40, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !104
  %44 = getelementptr i8, ptr %40, i64 -16
  %45 = load i64, ptr %44, align 8, !tbaa !104
  %46 = getelementptr i8, ptr %40, i64 -24
  %47 = load i64, ptr %46, align 8, !tbaa !104
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
  br i1 %exitcond185.not, label %.thread, label %.preheader159, !llvm.loop !182

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %71
  %indvars.iv201 = phi i64 [ %7, %.lr.ph168.preheader ], [ %indvars.iv.next202, %71 ]
  %54 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv201
  %55 = load i64, ptr %54, align 8, !tbaa !104
  %56 = getelementptr i8, ptr %54, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !104
  %58 = getelementptr i8, ptr %54, i64 -16
  %59 = load i64, ptr %58, align 8, !tbaa !104
  %60 = mul nsw i64 %59, 6
  %61 = getelementptr i8, ptr %54, i64 -24
  %62 = load i64, ptr %61, align 8, !tbaa !104
  %63 = add i64 %60, %55
  %64 = add i64 %62, %57
  %65 = getelementptr i8, ptr %54, i64 -32
  %66 = load i64, ptr %65, align 8, !tbaa !104
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
  br i1 %exitcond205.not, label %.thread, label %.lr.ph168, !llvm.loop !183

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

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
  br i1 %exitcond200.not, label %.thread, label %.preheader150, !llvm.loop !185

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
  br i1 %exitcond195.not, label %.thread, label %.preheader153, !llvm.loop !186

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
  br i1 %exitcond190.not, label %.thread, label %.preheader156, !llvm.loop !187

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
  br i1 %exitcond185.not, label %.thread, label %.preheader159, !llvm.loop !188

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
  br i1 %exitcond205.not, label %.thread, label %.lr.ph168, !llvm.loop !189

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

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
  br i1 %exitcond193.not, label %.loopexit, label %.preheader, !llvm.loop !191

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
  br i1 %exitcond188.not, label %.loopexit, label %.preheader155, !llvm.loop !192

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
  br i1 %39, label %24, label %.loopexit, !llvm.loop !193

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
  br i1 %68, label %51, label %.loopexit, !llvm.loop !194

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
  br i1 %106, label %.lr.ph172, label %.loopexit, !llvm.loop !195

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
  %43 = load i32, ptr %1, align 8, !tbaa !130
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %52

45:                                               ; preds = %get_max_p_order.exit38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7349960
  %47 = load i32, ptr %46, align 8, !tbaa !138
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
  %57 = load i32, ptr %56, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %5) #11
  %58 = shl nuw i32 1, %40
  %59 = add nsw i32 %58, -2
  store i32 %40, ptr %5, align 4, !tbaa !197
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !198

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
  %.not41.i.i = icmp eq i32 %68, 0
  br i1 %.not70.i.i, label %calc_sum_top.exit.i, label %.lr.ph56.us.preheader.i.i

.lr.ph56.us.preheader.i.i:                        ; preds = %.lr.ph62.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  %74 = add nuw nsw i32 %68, 1
  %wide.trip.count86.i.i = zext nneg i32 %74 to i64
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph56.us.i.i

.lr.ph56.us.i.i:                                  ; preds = %._crit_edge57.us.i.i, %.lr.ph56.us.preheader.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph56.us.preheader.i.i ], [ %75, %._crit_edge57.us.i.i ]
  %75 = add nuw nsw i64 %indvars.iv83.i.i, 1
  %76 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 %indvars.iv83.i.i
  br i1 %.not41.i.i, label %.preheader.us.us.i.i, label %.lr.ph56.split.us69.preheader.i.i

.lr.ph56.split.us69.preheader.i.i:                ; preds = %.lr.ph56.us.i.i
  %77 = trunc nuw nsw i64 %indvars.iv83.i.i to i32
  br label %.lr.ph56.split.us69.i.i

.lr.ph56.split.us69.i.i:                          ; preds = %._crit_edge.us.i.i, %.lr.ph56.split.us69.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph56.split.us69.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.us.i.i ]
  %.03654.us64.i.i = phi ptr [ %.03651.i.i, %.lr.ph56.split.us69.preheader.i.i ], [ %.036.us67.i.i, %._crit_edge.us.i.i ]
  %.03753.us65.i.i = phi ptr [ %71, %.lr.ph56.split.us69.preheader.i.i ], [ %.1.lcssa.us.i.i, %._crit_edge.us.i.i ]
  %78 = ptrtoint ptr %.03654.us64.i.i to i64
  %79 = ptrtoint ptr %.03753.us65.i.i to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = mul nsw i64 %81, %75
  %83 = icmp ult ptr %.03753.us65.i.i, %.03654.us64.i.i
  br i1 %83, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i, %.lr.ph56.split.us69.i.i
  %.1.lcssa.us.i.i = phi ptr [ %.03753.us65.i.i, %.lr.ph56.split.us69.i.i ], [ %85, %.lr.ph.us.i.i ]
  %.035.lcssa.us.i.i = phi i64 [ %82, %.lr.ph56.split.us69.i.i ], [ %89, %.lr.ph.us.i.i ]
  %84 = getelementptr inbounds nuw [256 x i64], ptr %76, i64 0, i64 %indvars.iv.i.i
  store i64 %.035.lcssa.us.i.i, ptr %84, align 8, !tbaa !104
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.036.us67.i.i = getelementptr inbounds i32, ptr %.03654.us64.i.i, i64 %73
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge57.us.i.i, label %.lr.ph56.split.us69.i.i, !llvm.loop !199

.lr.ph.us.i.i:                                    ; preds = %.lr.ph56.split.us69.i.i, %.lr.ph.us.i.i
  %.03543.us.i.i = phi i64 [ %89, %.lr.ph.us.i.i ], [ %82, %.lr.ph56.split.us69.i.i ]
  %.142.us.i.i = phi ptr [ %85, %.lr.ph.us.i.i ], [ %.03753.us65.i.i, %.lr.ph56.split.us69.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.142.us.i.i, i64 4
  %86 = load i32, ptr %.142.us.i.i, align 4, !tbaa !45
  %87 = lshr i32 %86, %77
  %88 = zext i32 %87 to i64
  %89 = add i64 %.03543.us.i.i, %88
  %90 = icmp ult ptr %85, %.03654.us64.i.i
  br i1 %90, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i, !llvm.loop !200

._crit_edge57.us.i.i:                             ; preds = %._crit_edge.us.i.i, %._crit_edge48.us.us.i.i
  %exitcond87.not.i.i = icmp eq i64 %75, %wide.trip.count86.i.i
  br i1 %exitcond87.not.i.i, label %calc_sum_top.exit.i, label %.lr.ph56.us.i.i, !llvm.loop !201

.preheader.us.us.i.i:                             ; preds = %.lr.ph56.us.i.i, %._crit_edge48.us.us.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %._crit_edge48.us.us.i.i ], [ 0, %.lr.ph56.us.i.i ]
  %.03654.us.us.i.i = phi ptr [ %.036.us.us.i.i, %._crit_edge48.us.us.i.i ], [ %.03651.i.i, %.lr.ph56.us.i.i ]
  %.03753.us.us.i.i = phi ptr [ %.3.lcssa.us.us.i.i, %._crit_edge48.us.us.i.i ], [ %71, %.lr.ph56.us.i.i ]
  %91 = icmp ult ptr %.03753.us.us.i.i, %.03654.us.us.i.i
  br i1 %91, label %.lr.ph47.us.us.i.i, label %._crit_edge48.us.us.i.i

._crit_edge48.us.us.i.i:                          ; preds = %.lr.ph47.us.us.i.i, %.preheader.us.us.i.i
  %.3.lcssa.us.us.i.i = phi ptr [ %.03753.us.us.i.i, %.preheader.us.us.i.i ], [ %93, %.lr.ph47.us.us.i.i ]
  %.0.lcssa.us.us.i.i = phi i64 [ 0, %.preheader.us.us.i.i ], [ %96, %.lr.ph47.us.us.i.i ]
  %92 = getelementptr inbounds nuw [256 x i64], ptr %76, i64 0, i64 %indvars.iv77.i.i
  store i64 %.0.lcssa.us.us.i.i, ptr %92, align 8, !tbaa !104
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %.036.us.us.i.i = getelementptr inbounds i32, ptr %.03654.us.us.i.i, i64 %73
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count.i.i
  br i1 %exitcond82.not.i.i, label %._crit_edge57.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !202

.lr.ph47.us.us.i.i:                               ; preds = %.preheader.us.us.i.i, %.lr.ph47.us.us.i.i
  %.046.us.us.i.i = phi i64 [ %96, %.lr.ph47.us.us.i.i ], [ 0, %.preheader.us.us.i.i ]
  %.345.us.us.i.i = phi ptr [ %93, %.lr.ph47.us.us.i.i ], [ %.03753.us.us.i.i, %.preheader.us.us.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.345.us.us.i.i, i64 4
  %94 = load i32, ptr %.345.us.us.i.i, align 4, !tbaa !45
  %95 = zext i32 %94 to i64
  %96 = add i64 %.046.us.us.i.i, %95
  %97 = icmp ult ptr %93, %.03654.us.us.i.i
  br i1 %97, label %.lr.ph47.us.us.i.i, label %._crit_edge48.us.us.i.i, !llvm.loop !203

calc_sum_top.exit.i:                              ; preds = %._crit_edge57.us.i.i, %.lr.ph62.i.i, %._crit_edge.i
  %98 = sext i32 %.0.i42 to i64
  %99 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 %98
  store i64 4294967295, ptr %99, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %101 = icmp eq i32 %.0.i30, %.0.i42
  %102 = add nsw i32 %58, -1
  %wide.trip.count.i.i.i = zext nneg i32 %102 to i64
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not15.i.i.i = icmp slt i32 %58, 2
  %104 = add nuw nsw i32 %68, 1
  %wide.trip.count.i48.i = zext nneg i32 %104 to i64
  %105 = sext i32 %.0.i30 to i64
  br i1 %.not.i, label %calc_sum_top.exit.split.us.i, label %calc_sum_top.exit.split.i

calc_sum_top.exit.split.us.i:                     ; preds = %calc_sum_top.exit.i, %calc_sum_next.exit.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %calc_sum_next.exit.us.i ], [ %105, %calc_sum_top.exit.i ]
  %.041.us.i = phi i32 [ %.142.us.i, %calc_sum_next.exit.us.i ], [ %.0.i42, %calc_sum_top.exit.i ]
  %106 = trunc nsw i64 %indvars.iv69.i to i32
  %107 = shl i32 4, %106
  %108 = sext i32 %107 to i64
  %109 = ashr i32 %9, %106
  %110 = icmp eq i64 %indvars.iv69.i, 31
  br i1 %110, label %calc_optimal_rice_params.exit.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %calc_sum_top.exit.split.us.i
  %111 = shl nuw nsw i32 1, %106
  %wide.trip.count60.i.us.i = zext nneg i32 %111 to i64
  %112 = sub nsw i32 %109, %2
  br label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %find_optimal_param.exit.us.i.us.i, %.lr.ph.i.us.i
  %indvars.iv56.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next57.i.us.i, %find_optimal_param.exit.us.i.us.i ]
  %.040.us.i.us.i = phi i64 [ %108, %.lr.ph.i.us.i ], [ %.1.us.i.us.i, %find_optimal_param.exit.us.i.us.i ]
  %.03537.us.i.us.i = phi i32 [ %112, %.lr.ph.i.us.i ], [ %109, %find_optimal_param.exit.us.i.us.i ]
  %113 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 0, i64 %indvars.iv56.i.us.i
  %114 = load i64, ptr %113, align 8, !tbaa !104
  %115 = ashr i32 %.03537.us.i.us.i, 1
  %116 = sext i32 %115 to i64
  %.not.i.us.i.us.i = icmp ugt i64 %114, %116
  %117 = sub i64 %114, %116
  br i1 %.not.i.us.i.us.i, label %118, label %find_optimal_param.exit.us.i.us.i

118:                                              ; preds = %.lr.ph.split.us.i.us.i
  %119 = sext i32 %.03537.us.i.us.i to i64
  %120 = udiv i64 %117, %119
  %121 = tail call i64 @llvm.smax.i64(i64 %120, i64 -2147483648)
  %122 = tail call i64 @llvm.smin.i64(i64 %121, i64 2147483647)
  %.0.i.i.us.i.us.i = trunc nsw i64 %122 to i32
  %.not.i.i.us.i.us.i = icmp ult i64 %122, 65536
  %123 = lshr i32 %.0.i.i.us.i.us.i, 16
  %spec.select.i.i.us.i.us.i = select i1 %.not.i.i.us.i.us.i, i32 %.0.i.i.us.i.us.i, i32 %123
  %spec.select12.i.i.us.i.us.i = select i1 %.not.i.i.us.i.us.i, i32 0, i32 16
  %.not11.i.i.us.i.us.i = icmp samesign ult i32 %spec.select.i.i.us.i.us.i, 256
  %124 = lshr i32 %spec.select.i.i.us.i.us.i, 8
  %125 = or disjoint i32 %spec.select12.i.i.us.i.us.i, 8
  %.110.i.i.us.i.us.i = select i1 %.not11.i.i.us.i.us.i, i32 %spec.select.i.i.us.i.us.i, i32 %124
  %.1.i.i.us.i.us.i = select i1 %.not11.i.i.us.i.us.i, i32 %spec.select12.i.i.us.i.us.i, i32 %125
  %126 = zext nneg i32 %.110.i.i.us.i.us.i to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !68
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %.1.i.i.us.i.us.i, %129
  %131 = tail call i32 @llvm.smin.i32(i32 %130, i32 range(i32 -2147483648, 2147483646) %59)
  br label %find_optimal_param.exit.us.i.us.i

find_optimal_param.exit.us.i.us.i:                ; preds = %118, %.lr.ph.split.us.i.us.i
  %.0.i.us.i.us.i = phi i32 [ %131, %118 ], [ 0, %.lr.ph.split.us.i.us.i ]
  %132 = add nsw i32 %.0.i.us.i.us.i, 1
  %133 = mul nsw i32 %132, %.03537.us.i.us.i
  %134 = sext i32 %133 to i64
  %135 = zext nneg i32 %.0.i.us.i.us.i to i64
  %136 = lshr i64 %117, %135
  %137 = add i64 %136, %.040.us.i.us.i
  %.1.us.i.us.i = add i64 %137, %134
  %138 = getelementptr inbounds nuw [256 x i32], ptr %103, i64 0, i64 %indvars.iv56.i.us.i
  store i32 %.0.i.us.i.us.i, ptr %138, align 4, !tbaa !45
  %indvars.iv.next57.i.us.i = add nuw nsw i64 %indvars.iv56.i.us.i, 1
  %exitcond61.not.i.us.i = icmp eq i64 %indvars.iv.next57.i.us.i, %wide.trip.count60.i.us.i
  br i1 %exitcond61.not.i.us.i, label %calc_optimal_rice_params.exit.us.i, label %.lr.ph.split.us.i.us.i, !llvm.loop !204

calc_optimal_rice_params.exit.us.i:               ; preds = %find_optimal_param.exit.us.i.us.i, %calc_sum_top.exit.split.us.i
  %.0.lcssa.i.us.i = phi i64 [ %108, %calc_sum_top.exit.split.us.i ], [ %.1.us.i.us.i, %find_optimal_param.exit.us.i.us.i ]
  store i32 %106, ptr %100, align 4, !tbaa !205
  %139 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 %indvars.iv69.i
  store i64 %.0.lcssa.i.us.i, ptr %139, align 8, !tbaa !104
  %140 = sext i32 %.041.us.i to i64
  %141 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !104
  %143 = icmp ult i64 %.0.lcssa.i.us.i, %142
  %or.cond.us.i = or i1 %101, %143
  br i1 %or.cond.us.i, label %144, label %145

144:                                              ; preds = %calc_optimal_rice_params.exit.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1032) %39, ptr noundef nonnull align 4 dereferenceable(1032) %5, i64 1032, i1 false), !tbaa.struct !206
  br label %145

145:                                              ; preds = %144, %calc_optimal_rice_params.exit.us.i
  %.142.us.i = phi i32 [ %106, %144 ], [ %.041.us.i, %calc_optimal_rice_params.exit.us.i ]
  %146 = icmp eq i64 %indvars.iv69.i, %98
  br i1 %146, label %calc_rice_params.exit, label %147

147:                                              ; preds = %145
  %indvars.iv.next70.i = add nsw i64 %indvars.iv69.i, -1
  %.not20.i.us.i = icmp eq i64 %indvars.iv.next70.i, 31
  %or.cond.i.us.i = or i1 %.not58.i.i, %.not20.i.us.i
  br i1 %or.cond.i.us.i, label %calc_sum_next.exit.us.i, label %.preheader.preheader.i.us.i

.preheader.preheader.i.us.i:                      ; preds = %147
  %148 = trunc nsw i64 %indvars.iv.next70.i to i32
  %149 = shl nuw i32 1, %148
  %smax.i47.us.i = tail call i32 @llvm.smax.i32(i32 %149, i32 1)
  %wide.trip.count26.i.us.i = zext nneg i32 %smax.i47.us.i to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %._crit_edge.i.us.i, %.preheader.preheader.i.us.i
  %indvars.iv23.i.us.i = phi i64 [ 0, %.preheader.preheader.i.us.i ], [ %indvars.iv.next24.i.us.i, %._crit_edge.i.us.i ]
  %150 = shl nuw nsw i64 %indvars.iv23.i.us.i, 1
  %151 = or disjoint i64 %150, 1
  br label %152

152:                                              ; preds = %152, %.preheader.i.us.i
  %indvars.iv.i49.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next.i50.us.i, %152 ]
  %153 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 %indvars.iv.i49.us.i
  %154 = getelementptr inbounds nuw [256 x i64], ptr %153, i64 0, i64 %150
  %155 = load i64, ptr %154, align 8, !tbaa !104
  %156 = getelementptr inbounds nuw [256 x i64], ptr %153, i64 0, i64 %151
  %157 = load i64, ptr %156, align 8, !tbaa !104
  %158 = add i64 %157, %155
  %159 = getelementptr inbounds nuw [256 x i64], ptr %153, i64 0, i64 %indvars.iv23.i.us.i
  store i64 %158, ptr %159, align 8, !tbaa !104
  %indvars.iv.next.i50.us.i = add nuw nsw i64 %indvars.iv.i49.us.i, 1
  %exitcond.not.i51.us.i = icmp eq i64 %indvars.iv.next.i50.us.i, %wide.trip.count.i48.i
  br i1 %exitcond.not.i51.us.i, label %._crit_edge.i.us.i, label %152, !llvm.loop !207

._crit_edge.i.us.i:                               ; preds = %152
  %indvars.iv.next24.i.us.i = add nuw nsw i64 %indvars.iv23.i.us.i, 1
  %exitcond27.not.i.us.i = icmp eq i64 %indvars.iv.next24.i.us.i, %wide.trip.count26.i.us.i
  br i1 %exitcond27.not.i.us.i, label %calc_sum_next.exit.us.i, label %.preheader.i.us.i, !llvm.loop !208

calc_sum_next.exit.us.i:                          ; preds = %._crit_edge.i.us.i, %147
  br label %calc_sum_top.exit.split.us.i, !llvm.loop !209

calc_sum_top.exit.split.i:                        ; preds = %calc_sum_top.exit.i, %calc_sum_top.exit.split.i.backedge
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %calc_sum_top.exit.split.i.backedge ], [ %105, %calc_sum_top.exit.i ]
  %.041.i = phi i32 [ %.142.i, %calc_sum_top.exit.split.i.backedge ], [ %.0.i42, %calc_sum_top.exit.i ]
  %160 = trunc nsw i64 %indvars.iv66.i to i32
  %161 = shl i32 4, %160
  %162 = sext i32 %161 to i64
  %163 = icmp eq i64 %indvars.iv66.i, 31
  br i1 %163, label %calc_optimal_rice_params.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %calc_sum_top.exit.split.i
  %164 = shl nuw nsw i32 1, %160
  %wide.trip.count60.i.i = zext nneg i32 %164 to i64
  br i1 %.not15.i.i.i, label %find_optimal_param_exact.exit.us.i.preheader.i, label %.lr.ph.i.i.i

find_optimal_param_exact.exit.us.i.preheader.i:   ; preds = %.lr.ph.i.i
  %165 = shl nuw nsw i64 %wide.trip.count60.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %103, i8 0, i64 %165, i1 false), !tbaa !45
  br label %find_optimal_param_exact.exit.us.i.i

find_optimal_param_exact.exit.us.i.i:             ; preds = %find_optimal_param_exact.exit.us.i.i, %find_optimal_param_exact.exit.us.i.preheader.i
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %find_optimal_param_exact.exit.us.i.i ], [ 0, %find_optimal_param_exact.exit.us.i.preheader.i ]
  %.040.us41.i.i = phi i64 [ %.1.us43.i.i, %find_optimal_param_exact.exit.us.i.i ], [ %162, %find_optimal_param_exact.exit.us.i.preheader.i ]
  %166 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 0, i64 %indvars.iv50.i.i
  %167 = load i64, ptr %166, align 8, !tbaa !104
  %.1.us43.i.i = add i64 %167, %.040.us41.i.i
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, %wide.trip.count60.i.i
  br i1 %exitcond55.not.i.i, label %calc_optimal_rice_params.exit.i, label %find_optimal_param_exact.exit.us.i.i, !llvm.loop !210

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %find_optimal_param_exact.exit.loopexit.i.i
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %find_optimal_param_exact.exit.loopexit.i.i ], [ 0, %.lr.ph.i.i ]
  %.040.i.i = phi i64 [ %.1.i.i39, %find_optimal_param_exact.exit.loopexit.i.i ], [ %162, %.lr.ph.i.i ]
  %invariant.gep.i.i.i = getelementptr [256 x i64], ptr %54, i64 0, i64 %indvars.iv.i44.i
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %168 ]
  %.018.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %spec.select14.i.i.i, %168 ]
  %.01116.i.i.i = phi i64 [ 9223372036854775807, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %168 ]
  %gep.i.i.i = getelementptr [256 x i64], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %169 = load i64, ptr %gep.i.i.i, align 8, !tbaa !104
  %170 = icmp slt i64 %169, %.01116.i.i.i
  %spec.select.i.i.i = tail call i64 @llvm.smin.i64(i64 %169, i64 %.01116.i.i.i)
  %171 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %spec.select14.i.i.i = select i1 %170, i32 %171, i32 %.018.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %find_optimal_param_exact.exit.loopexit.i.i, label %168, !llvm.loop !211

find_optimal_param_exact.exit.loopexit.i.i:       ; preds = %168
  %172 = sext i32 %spec.select14.i.i.i to i64
  %173 = getelementptr inbounds [256 x i64], ptr %54, i64 %172
  %174 = getelementptr inbounds nuw [256 x i64], ptr %173, i64 0, i64 %indvars.iv.i44.i
  %175 = load i64, ptr %174, align 8, !tbaa !104
  %.1.i.i39 = add i64 %175, %.040.i.i
  %176 = getelementptr inbounds nuw [256 x i32], ptr %103, i64 0, i64 %indvars.iv.i44.i
  store i32 %spec.select14.i.i.i, ptr %176, align 4, !tbaa !45
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count60.i.i
  br i1 %exitcond.not.i46.i, label %calc_optimal_rice_params.exit.i, label %.lr.ph.i.i.i, !llvm.loop !212

calc_optimal_rice_params.exit.i:                  ; preds = %find_optimal_param_exact.exit.loopexit.i.i, %find_optimal_param_exact.exit.us.i.i, %calc_sum_top.exit.split.i
  %.0.lcssa.i.i = phi i64 [ %162, %calc_sum_top.exit.split.i ], [ %.1.us43.i.i, %find_optimal_param_exact.exit.us.i.i ], [ %.1.i.i39, %find_optimal_param_exact.exit.loopexit.i.i ]
  store i32 %160, ptr %100, align 4, !tbaa !205
  %177 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 %indvars.iv66.i
  store i64 %.0.lcssa.i.i, ptr %177, align 8, !tbaa !104
  %178 = sext i32 %.041.i to i64
  %179 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !104
  %181 = icmp ult i64 %.0.lcssa.i.i, %180
  %or.cond.i = or i1 %101, %181
  br i1 %or.cond.i, label %182, label %183

182:                                              ; preds = %calc_optimal_rice_params.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1032) %39, ptr noundef nonnull align 4 dereferenceable(1032) %5, i64 1032, i1 false), !tbaa.struct !206
  br label %183

183:                                              ; preds = %182, %calc_optimal_rice_params.exit.i
  %.142.i = phi i32 [ %160, %182 ], [ %.041.i, %calc_optimal_rice_params.exit.i ]
  %184 = icmp eq i64 %indvars.iv66.i, %98
  br i1 %184, label %calc_rice_params.exit, label %185

185:                                              ; preds = %183
  %indvars.iv.next67.i = add nsw i64 %indvars.iv66.i, -1
  %.not20.i.i = icmp eq i64 %indvars.iv.next67.i, 31
  %or.cond.i.i = or i1 %.not58.i.i, %.not20.i.i
  br i1 %or.cond.i.i, label %calc_sum_top.exit.split.i.backedge, label %.preheader.preheader.i.i

calc_sum_top.exit.split.i.backedge:               ; preds = %._crit_edge.i.i, %185
  br label %calc_sum_top.exit.split.i

.preheader.preheader.i.i:                         ; preds = %185
  %186 = trunc nsw i64 %indvars.iv.next67.i to i32
  %187 = shl nuw i32 1, %186
  %smax.i47.i = tail call i32 @llvm.smax.i32(i32 %187, i32 1)
  %wide.trip.count26.i.i = zext nneg i32 %smax.i47.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.preheader.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next24.i.i, %._crit_edge.i.i ]
  %188 = shl nuw nsw i64 %indvars.iv23.i.i, 1
  %189 = or disjoint i64 %188, 1
  br label %190

190:                                              ; preds = %190, %.preheader.i.i
  %indvars.iv.i49.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i50.i, %190 ]
  %191 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 %indvars.iv.i49.i
  %192 = getelementptr inbounds nuw [256 x i64], ptr %191, i64 0, i64 %188
  %193 = load i64, ptr %192, align 8, !tbaa !104
  %194 = getelementptr inbounds nuw [256 x i64], ptr %191, i64 0, i64 %189
  %195 = load i64, ptr %194, align 8, !tbaa !104
  %196 = add i64 %195, %193
  %197 = getelementptr inbounds nuw [256 x i64], ptr %191, i64 0, i64 %indvars.iv23.i.i
  store i64 %196, ptr %197, align 8, !tbaa !104
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, %wide.trip.count.i48.i
  br i1 %exitcond.not.i51.i, label %._crit_edge.i.i, label %190, !llvm.loop !207

._crit_edge.i.i:                                  ; preds = %190
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %calc_sum_top.exit.split.i.backedge, label %.preheader.i.i, !llvm.loop !208

calc_rice_params.exit:                            ; preds = %183, %145
  %.us-phi.i = phi i32 [ %.142.us.i, %145 ], [ %.142.i, %183 ]
  %198 = sext i32 %.us-phi.i to i64
  %199 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #11
  %201 = add i64 %200, %.0
  ret i64 %201
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

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
  br i1 %exitcond73.not.i, label %lpc_encode_with_residual_limit_33bps.exit, label %.preheader.us.i, !llvm.loop !214

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
  %34 = load i64, ptr %33, align 8, !tbaa !104
  %35 = mul nsw i64 %34, %29
  %36 = add nsw i64 %35, %.03443.us.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count.i
  br i1 %exitcond68.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !215

._crit_edge.us.i:                                 ; preds = %26
  %37 = ashr i64 %36, %22
  %38 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv69.i
  %39 = load i64, ptr %38, align 8, !tbaa !104
  %40 = sub nsw i64 %39, %37
  %41 = add i64 %40, 2147483647
  %or.cond.us.i = icmp ult i64 %41, 4294967295
  br i1 %or.cond.us.i, label %23, label %lpc_encode_with_residual_limit_33bps.exit

.preheader.lr.ph.split.i:                         ; preds = %._crit_edge.thread
  %42 = sext i32 %6 to i64
  %43 = getelementptr inbounds i64, ptr %4, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !104
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
  %48 = load i64, ptr %47, align 8, !tbaa !104
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  store i32 %49, ptr %50, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader41.i, label %.lr.ph.i, !llvm.loop !216

.preheader.i:                                     ; preds = %.lr.ph55.i
  %indvars.iv.next60.i = add nsw i64 %indvars.iv59.i, 1
  %51 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.next60.i
  %52 = load i64, ptr %51, align 8, !tbaa !104
  %53 = add i64 %52, 2147483647
  %or.cond.i = icmp ult i64 %53, 4294967295
  br i1 %or.cond.i, label %.lr.ph55.i, label %lpc_encode_with_residual_limit_33bps.exit, !llvm.loop !217

.lr.ph55.i:                                       ; preds = %.preheader.i, %.lr.ph55.preheader.i
  %indvars.iv59.i = phi i64 [ %42, %.lr.ph55.preheader.i ], [ %indvars.iv.next60.i, %.preheader.i ]
  %54 = phi i64 [ %44, %.lr.ph55.preheader.i ], [ %52, %.preheader.i ]
  %55 = trunc nsw i64 %54 to i32
  %56 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv59.i
  store i32 %55, ptr %56, align 4, !tbaa !45
  %exitcond63.not.i = icmp eq i64 %indvars.iv59.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %lpc_encode_with_residual_limit_33bps.exit, label %.preheader.i, !llvm.loop !217

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
  br i1 %exitcond73.not.i87, label %lpc_encode_with_residual_limit_33bps.exit, label %.preheader.us.i77, !llvm.loop !218

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
  br i1 %exitcond68.not.i83, label %._crit_edge.us.i84, label %66, !llvm.loop !219

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
  br i1 %exitcond.not.i71, label %.preheader41.i72, label %.lr.ph.i68, !llvm.loop !220

.preheader.i63:                                   ; preds = %.lr.ph55.i60
  %indvars.iv.next60.i64 = add nsw i64 %indvars.iv59.i61, 1
  %93 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next60.i64
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %95, 2147483647
  %or.cond.i65 = icmp ult i64 %96, 4294967295
  br i1 %or.cond.i65, label %.lr.ph55.i60, label %lpc_encode_with_residual_limit_33bps.exit, !llvm.loop !221

.lr.ph55.i60:                                     ; preds = %.preheader.i63, %.lr.ph55.preheader.i58
  %indvars.iv59.i61 = phi i64 [ %84, %.lr.ph55.preheader.i58 ], [ %indvars.iv.next60.i64, %.preheader.i63 ]
  %97 = phi i32 [ %86, %.lr.ph55.preheader.i58 ], [ %94, %.preheader.i63 ]
  %98 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv59.i61
  store i32 %97, ptr %98, align 4, !tbaa !45
  %exitcond63.not.i62 = icmp eq i64 %indvars.iv59.i61, %wide.trip.count62.i59
  br i1 %exitcond63.not.i62, label %lpc_encode_with_residual_limit_33bps.exit, label %.preheader.i63, !llvm.loop !221

lpc_encode_with_residual_limit_33bps.exit.sink.split: ; preds = %.thread112, %57
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 7349960
  %100 = load i32, ptr %99, align 8, !tbaa !138
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
  %113 = load ptr, ptr %112, align 8, !tbaa !222
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
!89 = distinct !{!89, !48, !90}
!90 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!91 = distinct !{!91, !48}
!92 = !{!32, !10, i64 7349836}
!93 = !{!14, !14, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"short", !8, i64 0}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48, !90}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48, !90}
!100 = !{!32, !10, i64 7349832}
!101 = !{!30, !10, i64 7349984}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = !{!13, !13, i64 0}
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
!116 = distinct !{!116, !48}
!117 = distinct !{!117, !48}
!118 = !{!30, !10, i64 7349940}
!119 = !{!75, !14, i64 24}
!120 = !{!75, !10, i64 32}
!121 = !{!31, !14, i64 8}
!122 = !{!31, !14, i64 24}
!123 = !{!31, !14, i64 16}
!124 = !{!31, !10, i64 0}
!125 = !{!31, !10, i64 4}
!126 = distinct !{!126, !48}
!127 = distinct !{!127, !48}
!128 = !{!30, !14, i64 16}
!129 = !{!85, !10, i64 4}
!130 = !{!85, !10, i64 0}
!131 = distinct !{!131, !48}
!132 = distinct !{!132, !48}
!133 = distinct !{!133, !48}
!134 = !{!85, !10, i64 16}
!135 = distinct !{!135, !48}
!136 = distinct !{!136, !48}
!137 = distinct !{!137, !48}
!138 = !{!30, !10, i64 7349960}
!139 = !{!85, !10, i64 148}
!140 = distinct !{!140, !48}
!141 = !{!85, !10, i64 156}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = distinct !{!144, !48}
!145 = distinct !{!145, !48}
!146 = !{!30, !13, i64 80}
!147 = !{!30, !14, i64 7387768}
!148 = distinct !{!148, !48}
!149 = distinct !{!149, !48}
!150 = !{!77, !13, i64 136}
!151 = distinct !{!151, !48}
!152 = !{!33, !10, i64 0}
!153 = !{!33, !10, i64 8}
!154 = !{!33, !10, i64 12}
!155 = !{!33, !10, i64 20}
!156 = !{!33, !10, i64 24}
!157 = !{!33, !10, i64 28}
!158 = !{!33, !10, i64 32}
!159 = !{!33, !10, i64 36}
!160 = !{!33, !10, i64 16}
!161 = distinct !{!161, !48}
!162 = distinct !{!162, !48}
!163 = distinct !{!163, !48}
!164 = distinct !{!164, !48}
!165 = distinct !{!165, !48}
!166 = distinct !{!166, !48}
!167 = !{!30, !10, i64 7349956}
!168 = distinct !{!168, !48}
!169 = distinct !{!169, !48}
!170 = distinct !{!170, !48}
!171 = distinct !{!171, !48}
!172 = !{!30, !10, i64 7349992}
!173 = distinct !{!173, !48, !90}
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
!193 = distinct !{!193, !48}
!194 = distinct !{!194, !48}
!195 = distinct !{!195, !48}
!196 = !{!30, !10, i64 7349988}
!197 = !{!86, !10, i64 0}
!198 = distinct !{!198, !48}
!199 = distinct !{!199, !48}
!200 = distinct !{!200, !48}
!201 = distinct !{!201, !48, !90}
!202 = distinct !{!202, !48, !90}
!203 = distinct !{!203, !48}
!204 = distinct !{!204, !48, !90}
!205 = !{!86, !10, i64 4}
!206 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 1024, !68}
!207 = distinct !{!207, !48}
!208 = distinct !{!208, !48}
!209 = distinct !{!209, !90}
!210 = distinct !{!210, !48, !90}
!211 = distinct !{!211, !48}
!212 = distinct !{!212, !48}
!213 = distinct !{!213, !48}
!214 = distinct !{!214, !48, !90}
!215 = distinct !{!215, !48}
!216 = distinct !{!216, !48}
!217 = distinct !{!217, !48}
!218 = distinct !{!218, !48, !90}
!219 = distinct !{!219, !48}
!220 = distinct !{!220, !48}
!221 = distinct !{!221, !48}
!222 = !{!7, !7, i64 0}
