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
  %41 = getelementptr inbounds nuw i32, ptr @ff_flac_sample_rate_table, i64 %indvars.iv
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
  %.sink223 = phi i32 [ %57, %60 ], [ 0, %68 ], [ %10, %64 ], [ %50, %53 ]
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %.sink223, ptr %72, align 4, !tbaa !45
  br label %73

73:                                               ; preds = %.thread, %71
  %.sink227 = phi i64 [ 52, %.thread ], [ 44, %71 ]
  %.sink225 = phi i32 [ 0, %.thread ], [ %10, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink227
  store i32 %.sink225, ptr %74, align 4, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = icmp slt i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 7349944
  br i1 %77, label %.thread217, label %79

.thread217:                                       ; preds = %73
  store i32 5, ptr %78, align 8, !tbaa !50
  br label %82

79:                                               ; preds = %73
  store i32 %76, ptr %78, align 8, !tbaa !50
  %80 = icmp samesign ugt i32 %76, 12
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %76) #11
  br label %234

82:                                               ; preds = %.thread217, %79
  %.sink219 = phi i32 [ 5, %.thread217 ], [ %76, %79 ]
  %83 = zext nneg i32 %.sink219 to i64
  %84 = getelementptr inbounds nuw i32, ptr @constinit, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 7349948
  store i32 %85, ptr %86, align 4, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 7349952
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i32, ptr @constinit.44, i64 %83
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
  %99 = getelementptr inbounds nuw i32, ptr @constinit.45, i64 %83
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
  %107 = getelementptr inbounds nuw i32, ptr @constinit.46, i64 %83
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
  %115 = getelementptr inbounds nuw i32, ptr @constinit.47, i64 %83
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
  %127 = getelementptr inbounds nuw i32, ptr @constinit.49, i64 %83
  %128 = load i32, ptr %127, align 4, !tbaa !45
  store i32 %128, ptr %118, align 8, !tbaa !56
  br label %129

129:                                              ; preds = %126, %124
  %130 = icmp slt i32 %121, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i32, ptr @constinit.50, i64 %83
  %133 = load i32, ptr %132, align 4, !tbaa !45
  store i32 %133, ptr %120, align 4, !tbaa !57
  br label %134

134:                                              ; preds = %131, %129
  switch i32 %94, label %143 [
    i32 0, label %.thread220
    i32 1, label %135
  ]

.thread220:                                       ; preds = %134
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

148:                                              ; preds = %.thread220, %143
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
  %55 = getelementptr inbounds nuw i32, ptr @ff_flac_blocksize_table, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = icmp eq i32 %34, %56
  br i1 %57, label %.thread.i, label %61

.thread.i:                                        ; preds = %54
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %34, ptr %35, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 7349924
  store i32 %58, ptr %59, align 4, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 7349928
  store i32 0, ptr %60, align 8, !tbaa !45
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
  %72 = icmp slt i32 %71, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 7350000
  %.pre = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !29
  br i1 %72, label %init_frame.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.pre, i64 652
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = icmp sgt i32 %74, 16
  %wide.trip.count48.i = zext nneg i32 %71 to i64
  br i1 %75, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %76 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %53, i64 %indvars.iv45.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %77, align 4, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %74, ptr %78, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 152
  store i32 5, ptr %79, align 8, !tbaa !88
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %init_frame.exit, label %.lr.ph.split.us.i, !llvm.loop !89

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %80 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %53, i64 %indvars.iv41.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %81, align 4, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %74, ptr %82, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 152
  store i32 4, ptr %83, align 8, !tbaa !88
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count48.i
  br i1 %exitcond44.not.i, label %init_frame.exit, label %.lr.ph.split.i, !llvm.loop !89

init_frame.exit:                                  ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %69
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 7349940
  store i32 0, ptr %84, align 4, !tbaa !90
  %85 = load ptr, ptr %2, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 7350000
  %87 = getelementptr inbounds nuw i8, ptr %.pre, i64 348
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %.preheader34.i, label %99

.preheader34.i:                                   ; preds = %init_frame.exit
  %90 = icmp slt i32 %34, 1
  %brmerge = or i1 %72, %90
  br i1 %brmerge, label %copy_samples.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader34.i
  %wide.trip.count68.i = zext nneg i32 %71 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us47.i, %.preheader.us.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next71.i, %._crit_edge.us47.i ]
  %.03043.us.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next62.i, %._crit_edge.us47.i ]
  %invariant.gep.us46.i = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv70.i
  %sext74.i = shl i64 %.03043.us.i, 32
  %91 = ashr exact i64 %sext74.i, 32
  br label %92

92:                                               ; preds = %92, %.preheader.us.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next64.i, %92 ]
  %indvars.iv61.i = phi i64 [ %91, %.preheader.us.i ], [ %indvars.iv.next62.i, %92 ]
  %93 = getelementptr inbounds i16, ptr %85, i64 %indvars.iv61.i
  %94 = load i16, ptr %93, align 2, !tbaa !92
  %95 = sext i16 %94 to i32
  %gep.us45.i = getelementptr inbounds nuw %struct.FlacSubframe, ptr %invariant.gep.us46.i, i64 %indvars.iv63.i, i32 10, i64 26
  store i32 %95, ptr %gep.us45.i, align 4, !tbaa !45
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge.us47.i, label %92, !llvm.loop !94

._crit_edge.us47.i:                               ; preds = %92
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %96 = load i32, ptr %35, align 8, !tbaa !82
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next71.i, %97
  br i1 %98, label %.preheader.us.i, label %copy_samples.exit, !llvm.loop !95

99:                                               ; preds = %init_frame.exit
  %100 = getelementptr inbounds nuw i8, ptr %.pre, i64 652
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = sub nsw i32 32, %101
  %103 = icmp slt i32 %34, 1
  %brmerge132 = or i1 %72, %103
  br i1 %brmerge132, label %copy_samples.exit, label %.preheader35.us.preheader.i

.preheader35.us.preheader.i:                      ; preds = %99
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %.preheader35.us.i

.preheader35.us.i:                                ; preds = %._crit_edge.us.i, %.preheader35.us.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.preheader35.us.preheader.i ], [ %indvars.iv.next59.i, %._crit_edge.us.i ]
  %.239.us.i = phi i64 [ 0, %.preheader35.us.preheader.i ], [ %indvars.iv.next.i85, %._crit_edge.us.i ]
  %invariant.gep.us.i = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv58.i
  %sext.i = shl i64 %.239.us.i, 32
  %104 = ashr exact i64 %sext.i, 32
  br label %105

105:                                              ; preds = %105, %.preheader35.us.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader35.us.i ], [ %indvars.iv.next54.i, %105 ]
  %indvars.iv.i84 = phi i64 [ %104, %.preheader35.us.i ], [ %indvars.iv.next.i85, %105 ]
  %106 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv.i84
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = ashr i32 %107, %102
  %gep.us.i = getelementptr inbounds nuw %struct.FlacSubframe, ptr %invariant.gep.us.i, i64 %indvars.iv53.i, i32 10, i64 26
  store i32 %108, ptr %gep.us.i, align 4, !tbaa !45
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i
  br i1 %exitcond.not.i86, label %._crit_edge.us.i, label %105, !llvm.loop !96

._crit_edge.us.i:                                 ; preds = %105
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %109 = load i32, ptr %35, align 8, !tbaa !82
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next59.i, %110
  br i1 %111, label %.preheader35.us.i, label %copy_samples.exit, !llvm.loop !97

copy_samples.exit:                                ; preds = %._crit_edge.us.i, %._crit_edge.us47.i, %99, %.preheader34.i
  %112 = phi i32 [ %34, %.preheader34.i ], [ %34, %99 ], [ %96, %._crit_edge.us47.i ], [ %109, %._crit_edge.us.i ]
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 328968
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 1182160
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 6825640
  %.not.i = icmp eq i32 %71, 2
  br i1 %.not.i, label %118, label %116

116:                                              ; preds = %copy_samples.exit
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 7349936
  store i32 0, ptr %117, align 8, !tbaa !98
  br label %channel_decorrelation.exit

118:                                              ; preds = %copy_samples.exit
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 7349984
  %120 = load i32, ptr %119, align 8, !tbaa !99
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %255

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %124 = load i32, ptr %123, align 8, !tbaa !88
  %125 = shl nuw i32 1, %124
  %126 = add nsw i32 %125, -2
  %127 = getelementptr inbounds nuw i8, ptr %.pre, i64 652
  %128 = load i32, ptr %127, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = icmp slt i32 %128, 30
  %133 = icmp sgt i32 %112, 2
  br i1 %132, label %.preheader.i.i, label %.preheader95.i.i

.preheader95.i.i:                                 ; preds = %122
  br i1 %133, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader95.i.i
  %wide.trip.count.i.i = zext nneg i32 %112 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 328972
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  %.phi.trans.insert149.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1182164
  %.pre150.i.i = load i32, ptr %.phi.trans.insert149.i.i, align 4, !tbaa !45
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %122
  br i1 %133, label %.lr.ph116.preheader.i.i, label %.loopexit.i.i

.lr.ph116.preheader.i.i:                          ; preds = %.preheader.i.i
  %wide.trip.count139.i.i = zext nneg i32 %112 to i64
  %.phi.trans.insert151.i.i = getelementptr inbounds nuw i8, ptr %8, i64 328972
  %.pre152.i.i = load i32, ptr %.phi.trans.insert151.i.i, align 4, !tbaa !45
  %.phi.trans.insert153.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1182164
  %.pre154.i.i = load i32, ptr %.phi.trans.insert153.i.i, align 4, !tbaa !45
  br label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %.lr.ph116.i.i, %.lr.ph116.preheader.i.i
  %134 = phi i32 [ %.pre154.i.i, %.lr.ph116.preheader.i.i ], [ %149, %.lr.ph116.i.i ]
  %135 = phi i32 [ %.pre152.i.i, %.lr.ph116.preheader.i.i ], [ %141, %.lr.ph116.i.i ]
  %indvars.iv136.i.i = phi i64 [ 2, %.lr.ph116.preheader.i.i ], [ %indvars.iv.next137.i.i, %.lr.ph116.i.i ]
  %136 = phi i64 [ 0, %.lr.ph116.preheader.i.i ], [ %159, %.lr.ph116.i.i ]
  %137 = phi i64 [ 0, %.lr.ph116.preheader.i.i ], [ %163, %.lr.ph116.i.i ]
  %138 = phi i64 [ 0, %.lr.ph116.preheader.i.i ], [ %166, %.lr.ph116.i.i ]
  %139 = phi i64 [ 0, %.lr.ph116.preheader.i.i ], [ %169, %.lr.ph116.i.i ]
  %140 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv136.i.i
  %141 = load i32, ptr %140, align 4, !tbaa !45
  %142 = shl nsw i32 %135, 1
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i64 %indvars.iv136.i.i, -2
  %145 = getelementptr inbounds i32, ptr %113, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !45
  %147 = add nsw i32 %143, %146
  %148 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv136.i.i
  %149 = load i32, ptr %148, align 4, !tbaa !45
  %150 = shl nsw i32 %134, 1
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i32, ptr %114, i64 %144
  %153 = load i32, ptr %152, align 4, !tbaa !45
  %154 = add nsw i32 %151, %153
  %155 = add nsw i32 %154, %147
  %156 = ashr i32 %155, 1
  %157 = tail call i32 @llvm.abs.i32(i32 %156, i1 true)
  %158 = zext nneg i32 %157 to i64
  %159 = add i64 %136, %158
  %160 = sub nsw i32 %147, %154
  %161 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = zext nneg i32 %161 to i64
  %163 = add i64 %137, %162
  %164 = tail call i32 @llvm.abs.i32(i32 %147, i1 true)
  %165 = zext nneg i32 %164 to i64
  %166 = add i64 %138, %165
  %167 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %168 = zext nneg i32 %167 to i64
  %169 = add i64 %139, %168
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond140.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, %wide.trip.count139.i.i
  br i1 %exitcond140.not.i.i, label %.loopexit.i.i, label %.lr.ph116.i.i, !llvm.loop !100

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %170 = phi i32 [ %.pre150.i.i, %.lr.ph.preheader.i.i ], [ %188, %.lr.ph.i.i ]
  %171 = phi i32 [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %177, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 2, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %172 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %200, %.lr.ph.i.i ]
  %173 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %203, %.lr.ph.i.i ]
  %174 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %205, %.lr.ph.i.i ]
  %175 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %207, %.lr.ph.i.i ]
  %176 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i.i
  %177 = load i32, ptr %176, align 4, !tbaa !45
  %178 = sext i32 %177 to i64
  %179 = sext i32 %171 to i64
  %180 = shl nsw i64 %179, 1
  %181 = sub nsw i64 %178, %180
  %182 = add nsw i64 %indvars.iv.i.i, -2
  %183 = getelementptr inbounds i32, ptr %113, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !45
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %181, %185
  %187 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i.i
  %188 = load i32, ptr %187, align 4, !tbaa !45
  %189 = sext i32 %188 to i64
  %190 = sext i32 %170 to i64
  %191 = shl nsw i64 %190, 1
  %192 = sub nsw i64 %189, %191
  %193 = getelementptr inbounds i32, ptr %114, i64 %182
  %194 = load i32, ptr %193, align 4, !tbaa !45
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %192, %195
  %197 = add nsw i64 %196, %186
  %198 = ashr i64 %197, 1
  %199 = tail call i64 @llvm.abs.i64(i64 %198, i1 true)
  %200 = add i64 %199, %172
  %201 = sub nsw i64 %186, %196
  %202 = tail call i64 @llvm.abs.i64(i64 %201, i1 true)
  %203 = add i64 %202, %173
  %204 = tail call i64 @llvm.abs.i64(i64 %186, i1 true)
  %205 = add i64 %204, %174
  %206 = tail call i64 @llvm.abs.i64(i64 %196, i1 true)
  %207 = add i64 %206, %175
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !101

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph116.i.i, %.preheader.i.i, %.preheader95.i.i
  %storemerge126.i.i = phi i64 [ 0, %.preheader.i.i ], [ 0, %.preheader95.i.i ], [ %159, %.lr.ph116.i.i ], [ %200, %.lr.ph.i.i ]
  %storemerge125.i.i = phi i64 [ 0, %.preheader.i.i ], [ 0, %.preheader95.i.i ], [ %163, %.lr.ph116.i.i ], [ %203, %.lr.ph.i.i ]
  %storemerge124.i.i = phi i64 [ 0, %.preheader.i.i ], [ 0, %.preheader95.i.i ], [ %166, %.lr.ph116.i.i ], [ %205, %.lr.ph.i.i ]
  %storemerge.i.i = phi i64 [ 0, %.preheader.i.i ], [ 0, %.preheader95.i.i ], [ %169, %.lr.ph116.i.i ], [ %207, %.lr.ph.i.i ]
  store i64 %storemerge126.i.i, ptr %130, align 16
  store i64 %storemerge125.i.i, ptr %129, align 8
  store i64 %storemerge124.i.i, ptr %5, align 16
  store i64 %storemerge.i.i, ptr %131, align 8
  %208 = ashr i32 %112, 1
  %209 = sext i32 %208 to i64
  %210 = sext i32 %112 to i64
  br label %223

211:                                              ; preds = %find_optimal_param.exit.i.i
  %212 = load i64, ptr %5, align 16, !tbaa !102
  %213 = load i64, ptr %131, align 8, !tbaa !102
  %214 = add i64 %213, %212
  store i64 %214, ptr %6, align 16, !tbaa !102
  %215 = load i64, ptr %129, align 8, !tbaa !102
  %216 = add i64 %215, %212
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !102
  %218 = add i64 %215, %213
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %218, ptr %219, align 16, !tbaa !102
  %220 = load i64, ptr %130, align 16, !tbaa !102
  %221 = add i64 %220, %215
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %221, ptr %222, align 8, !tbaa !102
  br label %247

223:                                              ; preds = %find_optimal_param.exit.i.i, %.loopexit.i.i
  %indvars.iv141.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %indvars.iv.next142.i.i, %find_optimal_param.exit.i.i ]
  %224 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv141.i.i
  %225 = load i64, ptr %224, align 8, !tbaa !102
  %226 = shl i64 %225, 1
  %.not.i.i.i = icmp ugt i64 %226, %209
  %227 = sub i64 %226, %209
  br i1 %.not.i.i.i, label %228, label %find_optimal_param.exit.i.i

228:                                              ; preds = %223
  %229 = udiv i64 %227, %210
  %230 = tail call i64 @llvm.smax.i64(i64 %229, i64 -2147483648)
  %231 = tail call i64 @llvm.smin.i64(i64 %230, i64 2147483647)
  %.0.i.i.i.i = trunc nsw i64 %231 to i32
  %.not.i.i.i.i = icmp ult i64 %231, 65536
  %232 = lshr i32 %.0.i.i.i.i, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.0.i.i.i.i, i32 %232
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %233 = lshr i32 %spec.select.i.i.i.i, 8
  %234 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %233
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %234
  %235 = zext nneg i32 %.110.i.i.i.i to i64
  %236 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !68
  %238 = zext i8 %237 to i32
  %239 = add nuw nsw i32 %.1.i.i.i.i, %238
  %240 = tail call i32 @llvm.smin.i32(i32 %239, i32 range(i32 -2147483648, 2147483646) %126)
  br label %find_optimal_param.exit.i.i

find_optimal_param.exit.i.i:                      ; preds = %228, %223
  %.0.i.i.i = phi i32 [ %240, %228 ], [ 0, %223 ]
  %241 = add nsw i32 %.0.i.i.i, 1
  %242 = mul nsw i32 %241, %112
  %243 = sext i32 %242 to i64
  %244 = zext nneg i32 %.0.i.i.i to i64
  %245 = lshr i64 %227, %244
  %246 = add i64 %245, %243
  store i64 %246, ptr %224, align 8, !tbaa !102
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond144.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, 4
  br i1 %exitcond144.not.i.i, label %211, label %223, !llvm.loop !103

247:                                              ; preds = %247, %211
  %indvars.iv145.i.i = phi i64 [ 1, %211 ], [ %indvars.iv.next146.i.i, %247 ]
  %.085122.i.i = phi i32 [ 0, %211 ], [ %spec.select.i.i, %247 ]
  %248 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv145.i.i
  %249 = load i64, ptr %248, align 8, !tbaa !102
  %250 = zext nneg i32 %.085122.i.i to i64
  %251 = getelementptr inbounds nuw i64, ptr %6, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !102
  %253 = icmp ult i64 %249, %252
  %254 = trunc nuw nsw i64 %indvars.iv145.i.i to i32
  %spec.select.i.i = select i1 %253, i32 %254, i32 %.085122.i.i
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, 4
  br i1 %exitcond148.not.i.i, label %estimate_stereo_mode.exit.i, label %247, !llvm.loop !104

estimate_stereo_mode.exit.i:                      ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %255

255:                                              ; preds = %estimate_stereo_mode.exit.i, %118
  %.sink.i = phi i32 [ %spec.select.i.i, %estimate_stereo_mode.exit.i ], [ %120, %118 ]
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 7349936
  store i32 %.sink.i, ptr %256, align 8, !tbaa !98
  %257 = icmp eq i32 %.sink.i, 0
  br i1 %257, label %channel_decorrelation.exit, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.pre, i64 652
  %260 = load i32, ptr %259, align 4, !tbaa !41
  %261 = icmp eq i32 %260, 32
  %262 = icmp sgt i32 %112, 0
  br i1 %261, label %263, label %300

263:                                              ; preds = %258
  switch i32 %.sink.i, label %.preheader.i [
    i32 3, label %.preheader99.i
    i32 1, label %.preheader100.i
  ]

.preheader100.i:                                  ; preds = %263
  br i1 %262, label %.lr.ph120.preheader.i, label %._crit_edge121.i

.lr.ph120.preheader.i:                            ; preds = %.preheader100.i
  %wide.trip.count150.i = zext nneg i32 %112 to i64
  br label %.lr.ph120.i

.preheader99.i:                                   ; preds = %263
  br i1 %262, label %.lr.ph123.preheader.i, label %._crit_edge124.i

.lr.ph123.preheader.i:                            ; preds = %.preheader99.i
  %wide.trip.count155.i = zext nneg i32 %112 to i64
  br label %.lr.ph123.i

.preheader.i:                                     ; preds = %263
  br i1 %262, label %.lr.ph126.preheader.i, label %._crit_edge127.i

.lr.ph126.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count160.i = zext nneg i32 %112 to i64
  br label %.lr.ph126.i

._crit_edge124.i:                                 ; preds = %.lr.ph123.i, %.preheader99.i
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 853304
  %265 = load i32, ptr %264, align 8, !tbaa !87
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph123.i:                                      ; preds = %.lr.ph123.i, %.lr.ph123.preheader.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next153.i, %.lr.ph123.i ]
  %267 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv152.i
  %268 = load i32, ptr %267, align 4, !tbaa !45
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv152.i
  %271 = load i32, ptr %270, align 4, !tbaa !45
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %272, %269
  %274 = lshr i64 %273, 1
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %267, align 4, !tbaa !45
  %276 = sub nsw i64 %269, %272
  %277 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv152.i
  store i64 %276, ptr %277, align 8, !tbaa !102
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %._crit_edge124.i, label %.lr.ph123.i, !llvm.loop !105

._crit_edge121.i:                                 ; preds = %.lr.ph120.i, %.preheader100.i
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 853304
  %279 = load i32, ptr %278, align 8, !tbaa !87
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph120.i:                                      ; preds = %.lr.ph120.i, %.lr.ph120.preheader.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph120.preheader.i ], [ %indvars.iv.next148.i, %.lr.ph120.i ]
  %281 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv147.i
  %282 = load i32, ptr %281, align 4, !tbaa !45
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv147.i
  %285 = load i32, ptr %284, align 4, !tbaa !45
  %286 = sext i32 %285 to i64
  %287 = sub nsw i64 %283, %286
  %288 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv147.i
  store i64 %287, ptr %288, align 8, !tbaa !102
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %._crit_edge121.i, label %.lr.ph120.i, !llvm.loop !106

._crit_edge127.i:                                 ; preds = %.lr.ph126.i, %.preheader.i
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %290 = load i32, ptr %289, align 8, !tbaa !87
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph126.i:                                      ; preds = %.lr.ph126.i, %.lr.ph126.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next158.i, %.lr.ph126.i ]
  %292 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv157.i
  %293 = load i32, ptr %292, align 4, !tbaa !45
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv157.i
  %296 = load i32, ptr %295, align 4, !tbaa !45
  %297 = sext i32 %296 to i64
  %298 = sub nsw i64 %294, %297
  %299 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv157.i
  store i64 %298, ptr %299, align 8, !tbaa !102
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %._crit_edge127.i, label %.lr.ph126.i, !llvm.loop !107

300:                                              ; preds = %258
  switch i32 %.sink.i, label %.preheader101.i [
    i32 3, label %.preheader102.i
    i32 1, label %.preheader103.i
  ]

.preheader103.i:                                  ; preds = %300
  br i1 %262, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader103.i
  %wide.trip.count.i87 = zext nneg i32 %112 to i64
  br label %.lr.ph.i88

.preheader102.i:                                  ; preds = %300
  br i1 %262, label %.lr.ph114.preheader.i, label %._crit_edge115.i

.lr.ph114.preheader.i:                            ; preds = %.preheader102.i
  %wide.trip.count140.i = zext nneg i32 %112 to i64
  br label %.lr.ph114.i

.preheader101.i:                                  ; preds = %300
  br i1 %262, label %.lr.ph117.preheader.i, label %._crit_edge118.i

.lr.ph117.preheader.i:                            ; preds = %.preheader101.i
  %wide.trip.count145.i = zext nneg i32 %112 to i64
  br label %.lr.ph117.i

._crit_edge115.i:                                 ; preds = %.lr.ph114.i, %.preheader102.i
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 853304
  %302 = load i32, ptr %301, align 8, !tbaa !87
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph114.i:                                      ; preds = %.lr.ph114.i, %.lr.ph114.preheader.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph114.preheader.i ], [ %indvars.iv.next138.i, %.lr.ph114.i ]
  %304 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv137.i
  %305 = load i32, ptr %304, align 4, !tbaa !45
  %306 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv137.i
  %307 = load i32, ptr %306, align 4, !tbaa !45
  %308 = add nsw i32 %307, %305
  %309 = ashr i32 %308, 1
  store i32 %309, ptr %304, align 4, !tbaa !45
  %310 = sub nsw i32 %305, %307
  store i32 %310, ptr %306, align 4, !tbaa !45
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge115.i, label %.lr.ph114.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.lr.ph.i88, %.preheader103.i
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 853304
  %312 = load i32, ptr %311, align 8, !tbaa !87
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph.i88:                                       ; preds = %.lr.ph.i88, %.lr.ph.preheader.i
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i90, %.lr.ph.i88 ]
  %314 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i89
  %315 = load i32, ptr %314, align 4, !tbaa !45
  %316 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i89
  %317 = load i32, ptr %316, align 4, !tbaa !45
  %318 = sub nsw i32 %315, %317
  store i32 %318, ptr %316, align 4, !tbaa !45
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i87
  br i1 %exitcond.not.i91, label %._crit_edge.i, label %.lr.ph.i88, !llvm.loop !109

._crit_edge118.i:                                 ; preds = %.lr.ph117.i, %.preheader101.i
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %320 = load i32, ptr %319, align 8, !tbaa !87
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph117.i:                                      ; preds = %.lr.ph117.i, %.lr.ph117.preheader.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph117.preheader.i ], [ %indvars.iv.next143.i, %.lr.ph117.i ]
  %322 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv142.i
  %323 = load i32, ptr %322, align 4, !tbaa !45
  %324 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv142.i
  %325 = load i32, ptr %324, align 4, !tbaa !45
  %326 = sub nsw i32 %325, %323
  store i32 %326, ptr %324, align 4, !tbaa !45
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %._crit_edge118.i, label %.lr.ph117.i, !llvm.loop !110

channel_decorrelation.exit:                       ; preds = %255, %._crit_edge124.i, %._crit_edge121.i, %._crit_edge127.i, %._crit_edge115.i, %._crit_edge.i, %._crit_edge118.i, %116
  %327 = icmp sgt i32 %71, 0
  br i1 %327, label %.lr.ph95.i, label %remove_wasted_bits.exit

.lr.ph95.i:                                       ; preds = %channel_decorrelation.exit
  %wide.trip.count.i92 = zext nneg i32 %71 to i64
  br label %328

328:                                              ; preds = %375, %.lr.ph95.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next113.i, %375 ]
  %329 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %53, i64 %indvars.iv112.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !87
  %332 = icmp sgt i32 %331, 32
  br i1 %332, label %.preheader.i100, label %.preheader74.i

.preheader74.i:                                   ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 328864
  %334 = load i32, ptr %35, align 8, !tbaa !81
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph.preheader.i93, label %remove_wasted_bits.exit

.lr.ph.preheader.i93:                             ; preds = %.preheader74.i
  %336 = zext nneg i32 %334 to i64
  br label %.lr.ph.i94

.preheader.i100:                                  ; preds = %328
  %337 = load i32, ptr %35, align 8, !tbaa !81
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph85.preheader.i, label %remove_wasted_bits.exit

.lr.ph85.preheader.i:                             ; preds = %.preheader.i100
  %339 = zext nneg i32 %337 to i64
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %indvars.iv106.i = phi i64 [ 0, %.lr.ph85.preheader.i ], [ %indvars.iv.next107.i, %.lr.ph85.i ]
  %.05484.i = phi i64 [ 0, %.lr.ph85.preheader.i ], [ %342, %.lr.ph85.i ]
  %340 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv106.i
  %341 = load i64, ptr %340, align 8, !tbaa !102
  %342 = or i64 %341, %.05484.i
  %343 = and i64 %342, 1
  %.not66.i = icmp eq i64 %343, 0
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %344 = icmp samesign ult i64 %indvars.iv.next107.i, %339
  %or.cond98.i = select i1 %.not66.i, i1 %344, i1 false
  br i1 %or.cond98.i, label %.lr.ph85.i, label %._crit_edge86.i, !llvm.loop !111

._crit_edge86.i:                                  ; preds = %.lr.ph85.i
  %.not67.i = icmp ne i64 %342, 0
  %or.cond.i = and i1 %.not67.i, %.not66.i
  br i1 %or.cond.i, label %.lr.ph92.i, label %remove_wasted_bits.exit

.lr.ph92.i:                                       ; preds = %._crit_edge86.i
  %345 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %342, i1 true)
  %346 = getelementptr inbounds nuw i8, ptr %329, i64 328864
  br label %347

347:                                              ; preds = %347, %.lr.ph92.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next110.i, %347 ]
  %348 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv109.i
  %349 = load i64, ptr %348, align 8, !tbaa !102
  %350 = ashr i64 %349, %345
  %351 = trunc i64 %350 to i32
  %352 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv109.i
  store i32 %351, ptr %352, align 4, !tbaa !45
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %353 = load i32, ptr %35, align 8, !tbaa !81
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next110.i, %354
  br i1 %355, label %347, label %.loopexit.i.loopexit, !llvm.loop !112

.lr.ph.i94:                                       ; preds = %.lr.ph.i94, %.lr.ph.preheader.i93
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i97, %.lr.ph.i94 ]
  %.077.i = phi i32 [ 0, %.lr.ph.preheader.i93 ], [ %358, %.lr.ph.i94 ]
  %356 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv.i95
  %357 = load i32, ptr %356, align 4, !tbaa !45
  %358 = or i32 %357, %.077.i
  %359 = and i32 %358, 1
  %.not.i96 = icmp eq i32 %359, 0
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %360 = icmp samesign ult i64 %indvars.iv.next.i97, %336
  %or.cond99.i = select i1 %.not.i96, i1 %360, i1 false
  br i1 %or.cond99.i, label %.lr.ph.i94, label %._crit_edge.i98, !llvm.loop !113

._crit_edge.i98:                                  ; preds = %.lr.ph.i94
  %.not64.i = icmp ne i32 %358, 0
  %or.cond69.i = and i1 %.not64.i, %.not.i96
  br i1 %or.cond69.i, label %.lr.ph82.i, label %remove_wasted_bits.exit

.lr.ph82.i:                                       ; preds = %._crit_edge.i98
  %361 = tail call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %358, i1 true)
  br label %362

362:                                              ; preds = %362, %.lr.ph82.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next104.i, %362 ]
  %363 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv103.i
  %364 = load i32, ptr %363, align 4, !tbaa !45
  %365 = ashr i32 %364, %361
  store i32 %365, ptr %363, align 4, !tbaa !45
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %366 = load i32, ptr %35, align 8, !tbaa !81
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next104.i, %367
  br i1 %368, label %362, label %.loopexit.i, !llvm.loop !114

.loopexit.i.loopexit:                             ; preds = %347
  %369 = trunc nuw nsw i64 %345 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %362, %.loopexit.i.loopexit
  %.3.i = phi i32 [ %369, %.loopexit.i.loopexit ], [ %361, %362 ]
  %370 = getelementptr inbounds nuw i8, ptr %329, i64 12
  store i32 %.3.i, ptr %370, align 4, !tbaa !84
  %371 = sub nsw i32 %331, %.3.i
  store i32 %371, ptr %330, align 8, !tbaa !87
  %372 = icmp slt i32 %371, 18
  br i1 %372, label %373, label %375

373:                                              ; preds = %.loopexit.i
  %374 = getelementptr inbounds nuw i8, ptr %329, i64 152
  store i32 4, ptr %374, align 8, !tbaa !88
  br label %375

375:                                              ; preds = %373, %.loopexit.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count.i92
  br i1 %exitcond.not.i99, label %remove_wasted_bits.exit, label %328, !llvm.loop !115

remove_wasted_bits.exit:                          ; preds = %.preheader74.i, %.preheader.i100, %._crit_edge86.i, %._crit_edge.i98, %375, %channel_decorrelation.exit
  %376 = tail call fastcc i32 @encode_frame(ptr noundef nonnull %8)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %remove_wasted_bits.exit
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %380 = load i32, ptr %379, align 4, !tbaa !60
  %381 = icmp sgt i32 %376, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %378, %remove_wasted_bits.exit
  store i32 1, ptr %84, align 4, !tbaa !116
  %383 = tail call fastcc i32 @encode_frame(ptr noundef nonnull %8)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.81) #11
  br label %.critedge

386:                                              ; preds = %382, %378
  %.070 = phi i32 [ %383, %382 ], [ %376, %378 ]
  %387 = zext nneg i32 %.070 to i64
  %388 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %387, i32 noundef 0) #11
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %.critedge, label %390

390:                                              ; preds = %386
  %391 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %391, align 8, !tbaa !117
  %392 = getelementptr i8, ptr %1, i64 32
  %.val83 = load i32, ptr %392, align 8, !tbaa !118
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %394 = icmp slt i32 %.val83, 0
  %spec.select.i.i101 = select i1 %394, ptr null, ptr %.val
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %.val83, i32 0)
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i101, ptr %395, align 8, !tbaa !119
  %396 = zext nneg i32 %spec.select11.i.i to i64
  %397 = getelementptr inbounds nuw i8, ptr %spec.select.i.i101, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %397, ptr %398, align 8, !tbaa !120
  %399 = getelementptr i8, ptr %8, i64 24
  store ptr %spec.select.i.i101, ptr %399, align 8, !tbaa !121
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 7349924
  %402 = load i32, ptr %401, align 4, !tbaa !45
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %404 = load i32, ptr %403, align 16, !tbaa !45
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 7349936
  %406 = load i32, ptr %405, align 16, !tbaa !98
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %390
  %409 = load i32, ptr %70, align 8, !tbaa !44
  %410 = add nsw i32 %409, -1
  br label %put_bits.exit46.i.i

411:                                              ; preds = %390
  %412 = add nsw i32 %406, 7
  br label %put_bits.exit46.i.i

put_bits.exit46.i.i:                              ; preds = %411, %408
  %.sink.i102 = phi i32 [ %412, %411 ], [ %410, %408 ]
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %414 = load i32, ptr %413, align 8, !tbaa !43
  %415 = shl i32 %402, 11
  %416 = shl i32 %404, 7
  %417 = or i32 %415, %416
  %418 = or i32 %417, 2147221504
  %419 = shl i32 %.sink.i102, 3
  %420 = or i32 %419, %418
  %421 = or i32 %420, %414
  store i32 %421, ptr %393, align 8, !tbaa !122
  store i32 1, ptr %400, align 4, !tbaa !123
  %422 = icmp sgt i32 %.val83, 3
  br i1 %422, label %423, label %428

423:                                              ; preds = %put_bits.exit46.i.i
  %424 = shl i32 %421, 1
  %425 = tail call i32 @llvm.bswap.i32(i32 %424)
  store i32 %425, ptr %.val, align 1, !tbaa !68
  %426 = load ptr, ptr %399, align 8, !tbaa !121
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store ptr %427, ptr %399, align 8, !tbaa !121
  br label %put_bits.exit58.i.i

428:                                              ; preds = %put_bits.exit46.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit58.i.i

put_bits.exit58.i.i:                              ; preds = %428, %423
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %430 = load i32, ptr %429, align 4, !tbaa !64
  %431 = icmp ult i32 %430, 128
  br i1 %431, label %put_bits.exit.i.i.i, label %put_bits.exit21.i.i.i

put_bits.exit.i.i.i:                              ; preds = %put_bits.exit58.i.i
  store i32 %430, ptr %393, align 8, !tbaa !122
  store i32 24, ptr %400, align 4, !tbaa !123
  br label %write_utf8.exit.i.i

put_bits.exit21.i.i.i:                            ; preds = %put_bits.exit58.i.i
  %.not.i.i.i.i103 = icmp ult i32 %430, 65536
  %432 = lshr i32 %430, 16
  %spec.select.i.i.i.i104 = select i1 %.not.i.i.i.i103, i32 %430, i32 %432
  %spec.select12.i.i.i.i105 = select i1 %.not.i.i.i.i103, i16 0, i16 16
  %.not11.i.i.i.i106 = icmp samesign ult i32 %spec.select.i.i.i.i104, 256
  %433 = lshr i32 %spec.select.i.i.i.i104, 8
  %434 = or disjoint i16 %spec.select12.i.i.i.i105, 8
  %.110.i.i.i.i107 = select i1 %.not11.i.i.i.i106, i32 %spec.select.i.i.i.i104, i32 %433
  %.1.i.i.i.i108 = select i1 %.not11.i.i.i.i106, i16 %spec.select12.i.i.i.i105, i16 %434
  %435 = zext nneg i32 %.110.i.i.i.i107 to i64
  %436 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !68
  %438 = zext i8 %437 to i16
  %439 = or disjoint i16 %.1.i.i.i.i108, 4
  %.lhs.trunc.i.i.i = add nuw nsw i16 %439, %438
  %440 = udiv i16 %.lhs.trunc.i.i.i, 5
  %.zext.i.i.i = zext nneg i16 %440 to i32
  %441 = mul nuw nsw i32 %.zext.i.i.i, 6
  %442 = add nsw i32 %441, -6
  %443 = lshr i32 %430, %442
  %444 = lshr i32 256, %.zext.i.i.i
  %445 = sub nsw i32 0, %444
  %446 = or i32 %443, %445
  %447 = and i32 %446, 255
  store i32 %447, ptr %393, align 8, !tbaa !122
  store i32 24, ptr %400, align 4, !tbaa !123
  %448 = icmp samesign ugt i16 %.lhs.trunc.i.i.i, 9
  br i1 %448, label %.lr.ph.i.i.i, label %write_utf8.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %put_bits.exit21.i.i.i, %put_bits.exit25.i.i.i
  %449 = phi i32 [ %475, %put_bits.exit25.i.i.i ], [ 24, %put_bits.exit21.i.i.i ]
  %450 = phi i32 [ %.026.i.i23.i.i.i, %put_bits.exit25.i.i.i ], [ %447, %put_bits.exit21.i.i.i ]
  %.027.i.i.i = phi i32 [ %451, %put_bits.exit25.i.i.i ], [ %442, %put_bits.exit21.i.i.i ]
  %451 = add nsw i32 %.027.i.i.i, -6
  %452 = lshr i32 %430, %451
  %453 = and i32 %452, 63
  %454 = or disjoint i32 %453, 128
  %455 = icmp sgt i32 %449, 8
  br i1 %455, label %456, label %459

456:                                              ; preds = %.lr.ph.i.i.i
  %457 = shl i32 %450, 8
  %458 = or disjoint i32 %454, %457
  br label %put_bits.exit25.i.i.i

459:                                              ; preds = %.lr.ph.i.i.i
  %460 = load ptr, ptr %398, align 8, !tbaa !120
  %461 = load ptr, ptr %399, align 8, !tbaa !121
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp ugt i64 %464, 3
  br i1 %465, label %466, label %474

466:                                              ; preds = %459
  %467 = shl i32 %450, %449
  %468 = sub nsw i32 8, %449
  %469 = lshr i32 %454, %468
  %470 = or i32 %469, %467
  %471 = tail call i32 @llvm.bswap.i32(i32 %470)
  store i32 %471, ptr %461, align 1, !tbaa !68
  %472 = load ptr, ptr %399, align 8, !tbaa !121
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store ptr %473, ptr %399, align 8, !tbaa !121
  br label %put_bits.exit25.i.i.i

474:                                              ; preds = %459
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit25.i.i.i

put_bits.exit25.i.i.i:                            ; preds = %474, %466, %456
  %.sink35.i.i.i = phi i32 [ -8, %456 ], [ 24, %474 ], [ 24, %466 ]
  %.026.i.i23.i.i.i = phi i32 [ %458, %456 ], [ %454, %474 ], [ %454, %466 ]
  %475 = add nsw i32 %.sink35.i.i.i, %449
  store i32 %.026.i.i23.i.i.i, ptr %393, align 8, !tbaa !122
  store i32 %475, ptr %400, align 4, !tbaa !123
  %476 = icmp sgt i32 %.027.i.i.i, 11
  br i1 %476, label %.lr.ph.i.i.i, label %write_utf8.exit.i.i, !llvm.loop !124

write_utf8.exit.i.i:                              ; preds = %put_bits.exit25.i.i.i, %put_bits.exit21.i.i.i, %put_bits.exit.i.i.i
  %477 = phi i32 [ 24, %put_bits.exit.i.i.i ], [ 24, %put_bits.exit21.i.i.i ], [ %475, %put_bits.exit25.i.i.i ]
  %478 = phi i32 [ %430, %put_bits.exit.i.i.i ], [ %447, %put_bits.exit21.i.i.i ], [ %.026.i.i23.i.i.i, %put_bits.exit25.i.i.i ]
  %479 = load i32, ptr %401, align 4, !tbaa !45
  switch i32 %479, label %527 [
    i32 6, label %480
    i32 7, label %503
  ]

480:                                              ; preds = %write_utf8.exit.i.i
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 7349928
  %482 = load i32, ptr %481, align 4, !tbaa !45
  %483 = icmp sgt i32 %477, 8
  br i1 %483, label %484, label %487

484:                                              ; preds = %480
  %485 = shl i32 %478, 8
  %486 = or i32 %482, %485
  br label %.sink.split.i.i

487:                                              ; preds = %480
  %488 = load ptr, ptr %398, align 8, !tbaa !120
  %489 = load ptr, ptr %399, align 8, !tbaa !121
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp ugt i64 %492, 3
  br i1 %493, label %494, label %502

494:                                              ; preds = %487
  %495 = shl i32 %478, %477
  %496 = sub nsw i32 8, %477
  %497 = lshr i32 %482, %496
  %498 = or i32 %497, %495
  %499 = tail call i32 @llvm.bswap.i32(i32 %498)
  store i32 %499, ptr %489, align 1, !tbaa !68
  %500 = load ptr, ptr %399, align 8, !tbaa !121
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store ptr %501, ptr %399, align 8, !tbaa !121
  br label %.sink.split.i.i

502:                                              ; preds = %487
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.sink.split.i.i

503:                                              ; preds = %write_utf8.exit.i.i
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 7349928
  %505 = load i32, ptr %504, align 4, !tbaa !45
  %506 = icmp sgt i32 %477, 16
  br i1 %506, label %507, label %510

507:                                              ; preds = %503
  %508 = shl i32 %478, 16
  %509 = or i32 %505, %508
  br label %.sink.split.i.i

510:                                              ; preds = %503
  %511 = load ptr, ptr %398, align 8, !tbaa !120
  %512 = load ptr, ptr %399, align 8, !tbaa !121
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = icmp ugt i64 %515, 3
  br i1 %516, label %517, label %525

517:                                              ; preds = %510
  %518 = shl i32 %478, %477
  %519 = sub nsw i32 16, %477
  %520 = lshr i32 %505, %519
  %521 = or i32 %520, %518
  %522 = tail call i32 @llvm.bswap.i32(i32 %521)
  store i32 %522, ptr %512, align 1, !tbaa !68
  %523 = load ptr, ptr %399, align 8, !tbaa !121
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store ptr %524, ptr %399, align 8, !tbaa !121
  br label %.sink.split.i.i

525:                                              ; preds = %510
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %525, %517, %507, %502, %494, %484
  %.sink103.sink.i.i = phi i32 [ -8, %484 ], [ 24, %502 ], [ 24, %494 ], [ -16, %507 ], [ 16, %525 ], [ 16, %517 ]
  %.026.i.i64.sink.i.i = phi i32 [ %486, %484 ], [ %482, %502 ], [ %482, %494 ], [ %509, %507 ], [ %505, %525 ], [ %505, %517 ]
  %526 = add nsw i32 %.sink103.sink.i.i, %477
  store i32 %.026.i.i64.sink.i.i, ptr %393, align 8, !tbaa !122
  store i32 %526, ptr %400, align 4, !tbaa !123
  br label %527

527:                                              ; preds = %.sink.split.i.i, %write_utf8.exit.i.i
  %528 = phi i32 [ %478, %write_utf8.exit.i.i ], [ %.026.i.i64.sink.i.i, %.sink.split.i.i ]
  %529 = phi i32 [ %477, %write_utf8.exit.i.i ], [ %526, %.sink.split.i.i ]
  %530 = load i32, ptr %403, align 16, !tbaa !45
  %531 = icmp eq i32 %530, 12
  br i1 %531, label %532, label %555

532:                                              ; preds = %527
  %533 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %534 = load i32, ptr %533, align 4, !tbaa !45
  %535 = icmp sgt i32 %529, 8
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = shl i32 %528, 8
  %538 = or i32 %534, %537
  br label %thread-pre-split.sink.split.i.i

539:                                              ; preds = %532
  %540 = load ptr, ptr %398, align 8, !tbaa !120
  %541 = load ptr, ptr %399, align 8, !tbaa !121
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = icmp ugt i64 %544, 3
  br i1 %545, label %546, label %554

546:                                              ; preds = %539
  %547 = shl i32 %528, %529
  %548 = sub nsw i32 8, %529
  %549 = lshr i32 %534, %548
  %550 = or i32 %549, %547
  %551 = tail call i32 @llvm.bswap.i32(i32 %550)
  store i32 %551, ptr %541, align 1, !tbaa !68
  %552 = load ptr, ptr %399, align 8, !tbaa !121
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store ptr %553, ptr %399, align 8, !tbaa !121
  br label %thread-pre-split.sink.split.i.i

554:                                              ; preds = %539
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %thread-pre-split.sink.split.i.i

555:                                              ; preds = %527
  %556 = icmp sgt i32 %530, 12
  br i1 %556, label %557, label %thread-pre-split.i.i

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %559 = load i32, ptr %558, align 4, !tbaa !45
  %560 = icmp sgt i32 %529, 16
  br i1 %560, label %561, label %564

561:                                              ; preds = %557
  %562 = shl i32 %528, 16
  %563 = or i32 %559, %562
  br label %thread-pre-split.sink.split.i.i

564:                                              ; preds = %557
  %565 = load ptr, ptr %398, align 8, !tbaa !120
  %566 = load ptr, ptr %399, align 8, !tbaa !121
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp ugt i64 %569, 3
  br i1 %570, label %571, label %579

571:                                              ; preds = %564
  %572 = shl i32 %528, %529
  %573 = sub nsw i32 16, %529
  %574 = lshr i32 %559, %573
  %575 = or i32 %574, %572
  %576 = tail call i32 @llvm.bswap.i32(i32 %575)
  store i32 %576, ptr %566, align 1, !tbaa !68
  %577 = load ptr, ptr %399, align 8, !tbaa !121
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store ptr %578, ptr %399, align 8, !tbaa !121
  br label %thread-pre-split.sink.split.i.i

579:                                              ; preds = %564
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %thread-pre-split.sink.split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %579, %571, %561, %554, %546, %536
  %.sink107.sink.i.i = phi i32 [ -8, %536 ], [ 24, %554 ], [ 24, %546 ], [ -16, %561 ], [ 16, %579 ], [ 16, %571 ]
  %.ph108.i.i = phi i32 [ %538, %536 ], [ %534, %554 ], [ %534, %546 ], [ %563, %561 ], [ %559, %579 ], [ %559, %571 ]
  %580 = add nsw i32 %.sink107.sink.i.i, %529
  store i32 %580, ptr %400, align 4, !tbaa !123
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %555
  %581 = phi i32 [ %528, %555 ], [ %.ph108.i.i, %thread-pre-split.sink.split.i.i ]
  %582 = phi i32 [ %529, %555 ], [ %580, %thread-pre-split.sink.split.i.i ]
  %583 = icmp slt i32 %582, 32
  br i1 %583, label %.lr.ph.i75.i.i, label %flush_put_bits.exit.i.i

.lr.ph.i75.i.i:                                   ; preds = %thread-pre-split.i.i
  %584 = shl i32 %581, %582
  store i32 %584, ptr %393, align 8, !tbaa !122
  br label %585

585:                                              ; preds = %591, %.lr.ph.i75.i.i
  %586 = phi i32 [ %596, %591 ], [ %584, %.lr.ph.i75.i.i ]
  %587 = load ptr, ptr %399, align 8, !tbaa !121
  %588 = load ptr, ptr %398, align 8, !tbaa !120
  %589 = icmp ult ptr %587, %588
  br i1 %589, label %591, label %590

590:                                              ; preds = %585
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 150) #11
  tail call void @abort() #13
  unreachable

591:                                              ; preds = %585
  %592 = lshr i32 %586, 24
  %593 = trunc nuw i32 %592 to i8
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 1
  store ptr %594, ptr %399, align 8, !tbaa !121
  store i8 %593, ptr %587, align 1, !tbaa !68
  %595 = load i32, ptr %393, align 8, !tbaa !122
  %596 = shl i32 %595, 8
  store i32 %596, ptr %393, align 8, !tbaa !122
  %597 = load i32, ptr %400, align 4, !tbaa !123
  %598 = add nsw i32 %597, 8
  store i32 %598, ptr %400, align 4, !tbaa !123
  %599 = icmp slt i32 %597, 24
  br i1 %599, label %585, label %flush_put_bits.exit.i.i, !llvm.loop !125

flush_put_bits.exit.i.i:                          ; preds = %591, %thread-pre-split.i.i
  store i32 32, ptr %400, align 4, !tbaa !123
  store i32 0, ptr %393, align 8, !tbaa !122
  %600 = tail call ptr @av_crc_get_table(i32 noundef 0) #11
  %601 = load ptr, ptr %395, align 8, !tbaa !126
  %.val34.i.i = load ptr, ptr %399, align 8, !tbaa !121
  %602 = ptrtoint ptr %.val34.i.i to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %sext.i.i = shl i64 %604, 32
  %605 = ashr exact i64 %sext.i.i, 32
  %606 = tail call i32 @av_crc(ptr noundef %600, i32 noundef 0, ptr noundef %601, i64 noundef %605) #14
  %607 = load i32, ptr %393, align 8, !tbaa !122
  %608 = load i32, ptr %400, align 4, !tbaa !123
  %609 = icmp sgt i32 %608, 8
  br i1 %609, label %610, label %613

610:                                              ; preds = %flush_put_bits.exit.i.i
  %611 = shl i32 %607, 8
  %612 = or i32 %611, %606
  br label %write_frame_header.exit.i

613:                                              ; preds = %flush_put_bits.exit.i.i
  %614 = load ptr, ptr %398, align 8, !tbaa !120
  %615 = ptrtoint ptr %614 to i64
  %616 = sub i64 %615, %602
  %617 = icmp ugt i64 %616, 3
  br i1 %617, label %618, label %626

618:                                              ; preds = %613
  %619 = shl i32 %607, %608
  %620 = sub nsw i32 8, %608
  %621 = lshr i32 %606, %620
  %622 = or i32 %621, %619
  %623 = tail call i32 @llvm.bswap.i32(i32 %622)
  store i32 %623, ptr %.val34.i.i, align 1, !tbaa !68
  %624 = load ptr, ptr %399, align 8, !tbaa !121
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  store ptr %625, ptr %399, align 8, !tbaa !121
  br label %write_frame_header.exit.i

626:                                              ; preds = %613
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %write_frame_header.exit.i

write_frame_header.exit.i:                        ; preds = %626, %618, %610
  %.sink111.i.i = phi i32 [ -8, %610 ], [ 24, %626 ], [ 24, %618 ]
  %.026.i.i77.i.i = phi i32 [ %612, %610 ], [ %606, %626 ], [ %606, %618 ]
  %627 = add nsw i32 %.sink111.i.i, %608
  store i32 %.026.i.i77.i.i, ptr %393, align 8, !tbaa !122
  store i32 %627, ptr %400, align 4, !tbaa !123
  %628 = load i32, ptr %70, align 8, !tbaa !44
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %.lr.ph225.i.i, label %write_subframes.exit.i

.lr.ph225.i.i:                                    ; preds = %write_frame_header.exit.i
  %630 = getelementptr inbounds nuw i8, ptr %8, i64 7349960
  br label %631

631:                                              ; preds = %.loopexit.i.i109, %.lr.ph225.i.i
  %632 = phi i32 [ %627, %.lr.ph225.i.i ], [ %.pr.i, %.loopexit.i.i109 ]
  %633 = phi i32 [ %.026.i.i77.i.i, %.lr.ph225.i.i ], [ %1308, %.loopexit.i.i109 ]
  %indvars.iv251.i.i = phi i64 [ 0, %.lr.ph225.i.i ], [ %indvars.iv.next252.i.i, %.loopexit.i.i109 ]
  %634 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %53, i64 %indvars.iv251.i.i
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 591004
  %636 = load i32, ptr %35, align 8, !tbaa !81
  %637 = sext i32 %636 to i64
  %.idx.i.i = shl nsw i64 %637, 2
  %638 = getelementptr inbounds i8, ptr %635, i64 %.idx.i.i
  %639 = icmp sgt i32 %632, 1
  br i1 %639, label %640, label %642

640:                                              ; preds = %631
  %641 = shl i32 %633, 1
  br label %put_bits.exit.i8.i

642:                                              ; preds = %631
  %643 = load ptr, ptr %398, align 8, !tbaa !120
  %644 = load ptr, ptr %399, align 8, !tbaa !121
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = icmp ugt i64 %647, 3
  br i1 %648, label %649, label %654

649:                                              ; preds = %642
  %650 = shl i32 %633, %632
  %651 = tail call i32 @llvm.bswap.i32(i32 %650)
  store i32 %651, ptr %644, align 1, !tbaa !68
  %652 = load ptr, ptr %399, align 8, !tbaa !121
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 4
  store ptr %653, ptr %399, align 8, !tbaa !121
  br label %put_bits.exit.i8.i

654:                                              ; preds = %642
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i8.i

put_bits.exit.i8.i:                               ; preds = %654, %649, %640
  %.sink.i9.i = phi i32 [ -1, %640 ], [ 31, %654 ], [ 31, %649 ]
  %.026.i.i.i10.i = phi i32 [ %641, %640 ], [ 0, %654 ], [ 0, %649 ]
  %655 = add nsw i32 %.sink.i9.i, %632
  store i32 %.026.i.i.i10.i, ptr %393, align 8, !tbaa !122
  store i32 %655, ptr %400, align 4, !tbaa !123
  %656 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !127
  %658 = icmp sgt i32 %655, 6
  br i1 %658, label %659, label %662

659:                                              ; preds = %put_bits.exit.i8.i
  %660 = shl i32 %.026.i.i.i10.i, 6
  %661 = or i32 %657, %660
  br label %put_bits.exit123.i.i

662:                                              ; preds = %put_bits.exit.i8.i
  %663 = load ptr, ptr %398, align 8, !tbaa !120
  %664 = load ptr, ptr %399, align 8, !tbaa !121
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = icmp ugt i64 %667, 3
  br i1 %668, label %669, label %677

669:                                              ; preds = %662
  %670 = shl i32 %.026.i.i.i10.i, %655
  %671 = sub nsw i32 6, %655
  %672 = lshr i32 %657, %671
  %673 = or i32 %672, %670
  %674 = tail call i32 @llvm.bswap.i32(i32 %673)
  store i32 %674, ptr %664, align 1, !tbaa !68
  %675 = load ptr, ptr %399, align 8, !tbaa !121
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store ptr %676, ptr %399, align 8, !tbaa !121
  br label %put_bits.exit123.i.i

677:                                              ; preds = %662
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit123.i.i

put_bits.exit123.i.i:                             ; preds = %677, %669, %659
  %.sink328.i.i = phi i32 [ -6, %659 ], [ 26, %677 ], [ 26, %669 ]
  %.026.i.i121.i.i = phi i32 [ %661, %659 ], [ %657, %677 ], [ %657, %669 ]
  %678 = add nsw i32 %.sink328.i.i, %655
  store i32 %.026.i.i121.i.i, ptr %393, align 8, !tbaa !122
  store i32 %678, ptr %400, align 4, !tbaa !123
  %679 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %680 = load i32, ptr %679, align 4, !tbaa !84
  %681 = icmp ne i32 %680, 0
  %682 = zext i1 %681 to i32
  %683 = icmp sgt i32 %678, 1
  br i1 %683, label %684, label %688

684:                                              ; preds = %put_bits.exit123.i.i
  %685 = shl i32 %.026.i.i121.i.i, 1
  %686 = or disjoint i32 %685, %682
  %687 = add nsw i32 %678, -1
  br label %put_bits.exit127.i.i

688:                                              ; preds = %put_bits.exit123.i.i
  %689 = load ptr, ptr %398, align 8, !tbaa !120
  %690 = load ptr, ptr %399, align 8, !tbaa !121
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp ugt i64 %693, 3
  br i1 %694, label %695, label %703

695:                                              ; preds = %688
  %696 = shl i32 %.026.i.i121.i.i, %678
  %697 = sub nsw i32 1, %678
  %698 = lshr i32 %682, %697
  %699 = or i32 %698, %696
  %700 = tail call i32 @llvm.bswap.i32(i32 %699)
  store i32 %700, ptr %690, align 1, !tbaa !68
  %701 = load ptr, ptr %399, align 8, !tbaa !121
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store ptr %702, ptr %399, align 8, !tbaa !121
  br label %704

703:                                              ; preds = %688
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %704

704:                                              ; preds = %703, %695
  %705 = add nsw i32 %678, 31
  %.pre255.i.i = load i32, ptr %679, align 4, !tbaa !84
  br label %put_bits.exit127.i.i

put_bits.exit127.i.i:                             ; preds = %704, %684
  %706 = phi i32 [ %680, %684 ], [ %.pre255.i.i, %704 ]
  %.026.i.i125.i.i = phi i32 [ %686, %684 ], [ %682, %704 ]
  %.0.i.i126.i.i = phi i32 [ %687, %684 ], [ %705, %704 ]
  store i32 %.026.i.i125.i.i, ptr %393, align 8, !tbaa !122
  store i32 %.0.i.i126.i.i, ptr %400, align 4, !tbaa !123
  %.not.i.i = icmp eq i32 %706, 0
  br i1 %.not.i.i, label %729, label %707

707:                                              ; preds = %put_bits.exit127.i.i
  %708 = icmp slt i32 %706, %.0.i.i126.i.i
  br i1 %708, label %709, label %712

709:                                              ; preds = %707
  %710 = shl i32 %.026.i.i125.i.i, %706
  %711 = or i32 %710, 1
  br label %put_bits.exit131.i.i

712:                                              ; preds = %707
  %713 = load ptr, ptr %398, align 8, !tbaa !120
  %714 = load ptr, ptr %399, align 8, !tbaa !121
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = icmp ugt i64 %717, 3
  br i1 %718, label %719, label %727

719:                                              ; preds = %712
  %720 = shl i32 %.026.i.i125.i.i, %.0.i.i126.i.i
  %721 = sub nsw i32 %706, %.0.i.i126.i.i
  %722 = lshr i32 1, %721
  %723 = or i32 %722, %720
  %724 = tail call i32 @llvm.bswap.i32(i32 %723)
  store i32 %724, ptr %714, align 1, !tbaa !68
  %725 = load ptr, ptr %399, align 8, !tbaa !121
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 4
  store ptr %726, ptr %399, align 8, !tbaa !121
  br label %728

727:                                              ; preds = %712
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %728

728:                                              ; preds = %727, %719
  %reass.sub.i128.i.i = add i32 %.0.i.i126.i.i, 32
  br label %put_bits.exit131.i.i

put_bits.exit131.i.i:                             ; preds = %728, %709
  %.026.i.i129.i.i = phi i32 [ %711, %709 ], [ 1, %728 ]
  %.0.i.i126.pn.i.i = phi i32 [ %.0.i.i126.i.i, %709 ], [ %reass.sub.i128.i.i, %728 ]
  %.0.i.i130.i.i = sub i32 %.0.i.i126.pn.i.i, %706
  store i32 %.026.i.i129.i.i, ptr %393, align 8, !tbaa !122
  store i32 %.0.i.i130.i.i, ptr %400, align 4, !tbaa !123
  br label %729

729:                                              ; preds = %put_bits.exit131.i.i, %put_bits.exit127.i.i
  %730 = phi i32 [ %.0.i.i130.i.i, %put_bits.exit131.i.i ], [ %.0.i.i126.i.i, %put_bits.exit127.i.i ]
  %731 = phi i32 [ %.026.i.i129.i.i, %put_bits.exit131.i.i ], [ %.026.i.i125.i.i, %put_bits.exit127.i.i ]
  %732 = load i32, ptr %634, align 8, !tbaa !128
  %733 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %734 = load i32, ptr %733, align 8, !tbaa !87
  switch i32 %732, label %935 [
    i32 0, label %735
    i32 1, label %828
  ]

735:                                              ; preds = %729
  switch i32 %734, label %801 [
    i32 33, label %736
    i32 32, label %781
  ]

736:                                              ; preds = %735
  %737 = load i64, ptr %115, align 8, !tbaa !102
  %738 = trunc i64 %737 to i32
  %739 = lshr i64 %737, 32
  %740 = trunc nuw i64 %739 to i32
  %741 = and i32 %740, 1
  %742 = icmp sgt i32 %730, 1
  br i1 %742, label %743, label %746

743:                                              ; preds = %736
  %744 = shl i32 %731, 1
  %745 = or disjoint i32 %741, %744
  br label %put_bits.exit.i.i.i.i

746:                                              ; preds = %736
  %747 = load ptr, ptr %398, align 8, !tbaa !120
  %748 = load ptr, ptr %399, align 8, !tbaa !121
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = icmp ugt i64 %751, 3
  br i1 %752, label %753, label %761

753:                                              ; preds = %746
  %754 = shl i32 %731, %730
  %755 = sub nsw i32 1, %730
  %756 = lshr i32 %741, %755
  %757 = or i32 %756, %754
  %758 = tail call i32 @llvm.bswap.i32(i32 %757)
  store i32 %758, ptr %748, align 1, !tbaa !68
  %759 = load ptr, ptr %399, align 8, !tbaa !121
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store ptr %760, ptr %399, align 8, !tbaa !121
  br label %put_bits.exit.i.i.i.i

761:                                              ; preds = %746
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i.i.i.i

put_bits.exit.i.i.i.i:                            ; preds = %761, %753, %743
  %.sink.i.i.i.i = phi i32 [ -1, %743 ], [ 31, %761 ], [ 31, %753 ]
  %.026.i.i.i.i.i.i = phi i32 [ %745, %743 ], [ %741, %761 ], [ %741, %753 ]
  %762 = add nsw i32 %.sink.i.i.i.i, %730
  store i32 %.026.i.i.i.i.i.i, ptr %393, align 8, !tbaa !122
  store i32 %762, ptr %400, align 4, !tbaa !123
  %763 = load ptr, ptr %398, align 8, !tbaa !120
  %764 = load ptr, ptr %399, align 8, !tbaa !121
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = icmp ugt i64 %767, 3
  br i1 %768, label %769, label %780

769:                                              ; preds = %put_bits.exit.i.i.i.i
  %770 = zext i32 %.026.i.i.i.i.i.i to i64
  %771 = zext nneg i32 %762 to i64
  %772 = shl i64 %770, %771
  %773 = trunc i64 %772 to i32
  %774 = sub nsw i32 32, %762
  %775 = lshr i32 %738, %774
  %776 = or i32 %775, %773
  %777 = tail call i32 @llvm.bswap.i32(i32 %776)
  store i32 %777, ptr %764, align 1, !tbaa !68
  %778 = load ptr, ptr %399, align 8, !tbaa !121
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 4
  store ptr %779, ptr %399, align 8, !tbaa !121
  br label %.loopexit.sink.split.i.i

780:                                              ; preds = %put_bits.exit.i.i.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.loopexit.sink.split.i.i

781:                                              ; preds = %735
  %782 = load i32, ptr %635, align 4, !tbaa !45
  %783 = load ptr, ptr %398, align 8, !tbaa !120
  %784 = load ptr, ptr %399, align 8, !tbaa !121
  %785 = ptrtoint ptr %783 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = icmp ugt i64 %787, 3
  br i1 %788, label %789, label %800

789:                                              ; preds = %781
  %790 = zext i32 %731 to i64
  %791 = zext nneg i32 %730 to i64
  %792 = shl i64 %790, %791
  %793 = trunc i64 %792 to i32
  %794 = sub nsw i32 32, %730
  %795 = lshr i32 %782, %794
  %796 = or i32 %795, %793
  %797 = tail call i32 @llvm.bswap.i32(i32 %796)
  store i32 %797, ptr %784, align 1, !tbaa !68
  %798 = load ptr, ptr %399, align 8, !tbaa !121
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store ptr %799, ptr %399, align 8, !tbaa !121
  br label %.loopexit.sink.split.i.i

800:                                              ; preds = %781
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.loopexit.sink.split.i.i

801:                                              ; preds = %735
  %802 = load i32, ptr %635, align 4, !tbaa !45
  %notmask.i.i.i.i = shl nsw i32 -1, %734
  %803 = xor i32 %notmask.i.i.i.i, -1
  %804 = and i32 %802, %803
  %805 = icmp slt i32 %734, %730
  br i1 %805, label %806, label %810

806:                                              ; preds = %801
  %807 = shl i32 %731, %734
  %808 = or i32 %804, %807
  %809 = sub nsw i32 %730, %734
  br label %.loopexit.sink.split.i.i

810:                                              ; preds = %801
  %811 = load ptr, ptr %398, align 8, !tbaa !120
  %812 = load ptr, ptr %399, align 8, !tbaa !121
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = icmp ugt i64 %815, 3
  br i1 %816, label %817, label %825

817:                                              ; preds = %810
  %818 = shl i32 %731, %730
  %819 = sub nsw i32 %734, %730
  %820 = lshr i32 %804, %819
  %821 = or i32 %820, %818
  %822 = tail call i32 @llvm.bswap.i32(i32 %821)
  store i32 %822, ptr %812, align 1, !tbaa !68
  %823 = load ptr, ptr %399, align 8, !tbaa !121
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 4
  store ptr %824, ptr %399, align 8, !tbaa !121
  br label %826

825:                                              ; preds = %810
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %826

826:                                              ; preds = %825, %817
  %reass.sub228.i.i = add i32 %730, 32
  %827 = sub i32 %reass.sub228.i.i, %734
  br label %.loopexit.sink.split.i.i

828:                                              ; preds = %729
  switch i32 %734, label %.preheader191.i.i [
    i32 33, label %833
    i32 32, label %.preheader194.i.i
  ]

.preheader194.i.i:                                ; preds = %828
  %829 = icmp sgt i32 %636, 0
  br i1 %829, label %.lr.ph.preheader.i.i110, label %.loopexit.i.i109

.lr.ph.preheader.i.i110:                          ; preds = %.preheader194.i.i
  %830 = zext nneg i32 %730 to i64
  %831 = sub nsw i32 32, %730
  br label %.lr.ph.i.i111

.preheader191.i.i:                                ; preds = %828
  %832 = icmp sgt i32 %636, 0
  br i1 %832, label %.lr.ph202.i.i, label %.loopexit.i.i109

833:                                              ; preds = %828
  %834 = load i32, ptr %35, align 8, !tbaa !81
  %835 = sext i32 %834 to i64
  %.idx227.i.i = shl nsw i64 %835, 3
  %836 = getelementptr inbounds i8, ptr %115, i64 %.idx227.i.i
  %837 = icmp sgt i32 %834, 0
  br i1 %837, label %.lr.ph200.i.i, label %.loopexit.i.i109

.lr.ph200.i.i:                                    ; preds = %833, %put_sbits63.exit136.i.i
  %838 = phi i32 [ %866, %put_sbits63.exit136.i.i ], [ %730, %833 ]
  %839 = phi i32 [ %842, %put_sbits63.exit136.i.i ], [ %731, %833 ]
  %.0112199.i.i = phi ptr [ %840, %put_sbits63.exit136.i.i ], [ %115, %833 ]
  %840 = getelementptr inbounds nuw i8, ptr %.0112199.i.i, i64 8
  %841 = load i64, ptr %.0112199.i.i, align 8, !tbaa !102
  %842 = trunc i64 %841 to i32
  %843 = lshr i64 %841, 32
  %844 = trunc nuw i64 %843 to i32
  %845 = and i32 %844, 1
  %846 = icmp sgt i32 %838, 1
  br i1 %846, label %847, label %850

847:                                              ; preds = %.lr.ph200.i.i
  %848 = shl i32 %839, 1
  %849 = or disjoint i32 %845, %848
  br label %put_bits.exit.i.i133.i.i

850:                                              ; preds = %.lr.ph200.i.i
  %851 = load ptr, ptr %398, align 8, !tbaa !120
  %852 = load ptr, ptr %399, align 8, !tbaa !121
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %856 = icmp ugt i64 %855, 3
  br i1 %856, label %857, label %865

857:                                              ; preds = %850
  %858 = shl i32 %839, %838
  %859 = sub nsw i32 1, %838
  %860 = lshr i32 %845, %859
  %861 = or i32 %860, %858
  %862 = tail call i32 @llvm.bswap.i32(i32 %861)
  store i32 %862, ptr %852, align 1, !tbaa !68
  %863 = load ptr, ptr %399, align 8, !tbaa !121
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 4
  store ptr %864, ptr %399, align 8, !tbaa !121
  br label %put_bits.exit.i.i133.i.i

865:                                              ; preds = %850
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i.i133.i.i

put_bits.exit.i.i133.i.i:                         ; preds = %865, %857, %847
  %.sink.i.i134.i.i = phi i32 [ -1, %847 ], [ 31, %865 ], [ 31, %857 ]
  %.026.i.i.i.i135.i.i = phi i32 [ %849, %847 ], [ %845, %865 ], [ %845, %857 ]
  %866 = add nsw i32 %.sink.i.i134.i.i, %838
  store i32 %.026.i.i.i.i135.i.i, ptr %393, align 8, !tbaa !122
  store i32 %866, ptr %400, align 4, !tbaa !123
  %867 = load ptr, ptr %398, align 8, !tbaa !120
  %868 = load ptr, ptr %399, align 8, !tbaa !121
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = icmp ugt i64 %871, 3
  br i1 %872, label %873, label %884

873:                                              ; preds = %put_bits.exit.i.i133.i.i
  %874 = zext i32 %.026.i.i.i.i135.i.i to i64
  %875 = zext nneg i32 %866 to i64
  %876 = shl i64 %874, %875
  %877 = trunc i64 %876 to i32
  %878 = sub nsw i32 32, %866
  %879 = lshr i32 %842, %878
  %880 = or i32 %879, %877
  %881 = tail call i32 @llvm.bswap.i32(i32 %880)
  store i32 %881, ptr %868, align 1, !tbaa !68
  %882 = load ptr, ptr %399, align 8, !tbaa !121
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 4
  store ptr %883, ptr %399, align 8, !tbaa !121
  br label %put_sbits63.exit136.i.i

884:                                              ; preds = %put_bits.exit.i.i133.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_sbits63.exit136.i.i

put_sbits63.exit136.i.i:                          ; preds = %884, %873
  store i32 %842, ptr %393, align 8, !tbaa !122
  store i32 %866, ptr %400, align 4, !tbaa !123
  %885 = icmp ult ptr %840, %836
  br i1 %885, label %.lr.ph200.i.i, label %.loopexit.i.i109, !llvm.loop !129

.lr.ph.i.i111:                                    ; preds = %put_bits32.exit137.i.i, %.lr.ph.preheader.i.i110
  %886 = phi i32 [ %888, %put_bits32.exit137.i.i ], [ %731, %.lr.ph.preheader.i.i110 ]
  %.0113198.i.i = phi ptr [ %887, %put_bits32.exit137.i.i ], [ %635, %.lr.ph.preheader.i.i110 ]
  %887 = getelementptr inbounds nuw i8, ptr %.0113198.i.i, i64 4
  %888 = load i32, ptr %.0113198.i.i, align 4, !tbaa !45
  %889 = load ptr, ptr %398, align 8, !tbaa !120
  %890 = load ptr, ptr %399, align 8, !tbaa !121
  %891 = ptrtoint ptr %889 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = icmp ugt i64 %893, 3
  br i1 %894, label %895, label %904

895:                                              ; preds = %.lr.ph.i.i111
  %896 = zext i32 %886 to i64
  %897 = shl i64 %896, %830
  %898 = trunc i64 %897 to i32
  %899 = lshr i32 %888, %831
  %900 = or i32 %899, %898
  %901 = tail call i32 @llvm.bswap.i32(i32 %900)
  store i32 %901, ptr %890, align 1, !tbaa !68
  %902 = load ptr, ptr %399, align 8, !tbaa !121
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 4
  store ptr %903, ptr %399, align 8, !tbaa !121
  br label %put_bits32.exit137.i.i

904:                                              ; preds = %.lr.ph.i.i111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits32.exit137.i.i

put_bits32.exit137.i.i:                           ; preds = %904, %895
  store i32 %888, ptr %393, align 8, !tbaa !122
  store i32 %730, ptr %400, align 4, !tbaa !123
  %905 = icmp ult ptr %887, %638
  br i1 %905, label %.lr.ph.i.i111, label %.loopexit.i.i109, !llvm.loop !130

.lr.ph202.i.i:                                    ; preds = %.preheader191.i.i, %put_sbits.exit142.i.i
  %906 = phi i32 [ %.0.i.i.i141.i.i, %put_sbits.exit142.i.i ], [ %730, %.preheader191.i.i ]
  %907 = phi i32 [ %.026.i.i.i140.i.i, %put_sbits.exit142.i.i ], [ %731, %.preheader191.i.i ]
  %.1201.i.i = phi ptr [ %909, %put_sbits.exit142.i.i ], [ %635, %.preheader191.i.i ]
  %908 = load i32, ptr %733, align 8, !tbaa !87
  %909 = getelementptr inbounds nuw i8, ptr %.1201.i.i, i64 4
  %910 = load i32, ptr %.1201.i.i, align 4, !tbaa !45
  %notmask.i.i138.i.i = shl nsw i32 -1, %908
  %911 = xor i32 %notmask.i.i138.i.i, -1
  %912 = and i32 %910, %911
  %913 = icmp slt i32 %908, %906
  br i1 %913, label %914, label %917

914:                                              ; preds = %.lr.ph202.i.i
  %915 = shl i32 %907, %908
  %916 = or i32 %912, %915
  br label %put_sbits.exit142.i.i

917:                                              ; preds = %.lr.ph202.i.i
  %918 = load ptr, ptr %398, align 8, !tbaa !120
  %919 = load ptr, ptr %399, align 8, !tbaa !121
  %920 = ptrtoint ptr %918 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = icmp ugt i64 %922, 3
  br i1 %923, label %924, label %932

924:                                              ; preds = %917
  %925 = shl i32 %907, %906
  %926 = sub nsw i32 %908, %906
  %927 = lshr i32 %912, %926
  %928 = or i32 %927, %925
  %929 = tail call i32 @llvm.bswap.i32(i32 %928)
  store i32 %929, ptr %919, align 1, !tbaa !68
  %930 = load ptr, ptr %399, align 8, !tbaa !121
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 4
  store ptr %931, ptr %399, align 8, !tbaa !121
  br label %933

932:                                              ; preds = %917
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %933

933:                                              ; preds = %932, %924
  %reass.sub.i.i = add i32 %906, 32
  br label %put_sbits.exit142.i.i

put_sbits.exit142.i.i:                            ; preds = %933, %914
  %.026.i.i.i140.i.i = phi i32 [ %916, %914 ], [ %912, %933 ]
  %.pn.i112 = phi i32 [ %906, %914 ], [ %reass.sub.i.i, %933 ]
  %.0.i.i.i141.i.i = sub i32 %.pn.i112, %908
  store i32 %.026.i.i.i140.i.i, ptr %393, align 8, !tbaa !122
  store i32 %.0.i.i.i141.i.i, ptr %400, align 4, !tbaa !123
  %934 = icmp ult ptr %909, %638
  br i1 %934, label %.lr.ph202.i.i, label %.loopexit.i.i109, !llvm.loop !131

935:                                              ; preds = %729
  %936 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %937 = load i32, ptr %936, align 8, !tbaa !132
  %938 = icmp sgt i32 %937, 0
  switch i32 %734, label %.preheader.i.i118 [
    i32 33, label %.preheader188.i.i
    i32 32, label %.preheader189.i.i
  ]

.preheader189.i.i:                                ; preds = %935
  br i1 %938, label %.lr.ph205.preheader.i.i, label %.loopexit187.i.i

.lr.ph205.preheader.i.i:                          ; preds = %.preheader189.i.i
  %939 = zext nneg i32 %730 to i64
  %940 = sub nsw i32 32, %730
  br label %.lr.ph205.i.i

.preheader188.i.i:                                ; preds = %935
  br i1 %938, label %.lr.ph207.i.i, label %.preheader188.._crit_edge_crit_edge.i.i

.preheader188.._crit_edge_crit_edge.i.i:          ; preds = %.preheader188.i.i
  %.pre260.i.i = sext i32 %937 to i64
  br label %._crit_edge.i.i

.preheader.i.i118:                                ; preds = %935
  br i1 %938, label %.lr.ph211.i.i, label %.loopexit187.i.i

._crit_edge.i.i:                                  ; preds = %put_sbits63.exit146.i.i, %.preheader188.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre260.i.i, %.preheader188.._crit_edge_crit_edge.i.i ], [ %992, %put_sbits63.exit146.i.i ]
  %941 = phi i32 [ %730, %.preheader188.._crit_edge_crit_edge.i.i ], [ %972, %put_sbits63.exit146.i.i ]
  %942 = phi i32 [ %731, %.preheader188.._crit_edge_crit_edge.i.i ], [ %948, %put_sbits63.exit146.i.i ]
  %943 = getelementptr inbounds i32, ptr %635, i64 %.pre-phi.i.i
  br label %.loopexit187.i.i

.lr.ph207.i.i:                                    ; preds = %.preheader188.i.i, %put_sbits63.exit146.i.i
  %944 = phi i32 [ %972, %put_sbits63.exit146.i.i ], [ %730, %.preheader188.i.i ]
  %945 = phi i32 [ %948, %put_sbits63.exit146.i.i ], [ %731, %.preheader188.i.i ]
  %indvars.iv.i.i116 = phi i64 [ %indvars.iv.next.i.i117, %put_sbits63.exit146.i.i ], [ 0, %.preheader188.i.i ]
  %946 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv.i.i116
  %947 = load i64, ptr %946, align 8, !tbaa !102
  %948 = trunc i64 %947 to i32
  %949 = lshr i64 %947, 32
  %950 = trunc nuw i64 %949 to i32
  %951 = and i32 %950, 1
  %952 = icmp sgt i32 %944, 1
  br i1 %952, label %953, label %956

953:                                              ; preds = %.lr.ph207.i.i
  %954 = shl i32 %945, 1
  %955 = or disjoint i32 %951, %954
  br label %put_bits.exit.i.i143.i.i

956:                                              ; preds = %.lr.ph207.i.i
  %957 = load ptr, ptr %398, align 8, !tbaa !120
  %958 = load ptr, ptr %399, align 8, !tbaa !121
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = icmp ugt i64 %961, 3
  br i1 %962, label %963, label %971

963:                                              ; preds = %956
  %964 = shl i32 %945, %944
  %965 = sub nsw i32 1, %944
  %966 = lshr i32 %951, %965
  %967 = or i32 %966, %964
  %968 = tail call i32 @llvm.bswap.i32(i32 %967)
  store i32 %968, ptr %958, align 1, !tbaa !68
  %969 = load ptr, ptr %399, align 8, !tbaa !121
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 4
  store ptr %970, ptr %399, align 8, !tbaa !121
  br label %put_bits.exit.i.i143.i.i

971:                                              ; preds = %956
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i.i143.i.i

put_bits.exit.i.i143.i.i:                         ; preds = %971, %963, %953
  %.sink.i.i144.i.i = phi i32 [ -1, %953 ], [ 31, %971 ], [ 31, %963 ]
  %.026.i.i.i.i145.i.i = phi i32 [ %955, %953 ], [ %951, %971 ], [ %951, %963 ]
  %972 = add nsw i32 %.sink.i.i144.i.i, %944
  store i32 %.026.i.i.i.i145.i.i, ptr %393, align 8, !tbaa !122
  store i32 %972, ptr %400, align 4, !tbaa !123
  %973 = load ptr, ptr %398, align 8, !tbaa !120
  %974 = load ptr, ptr %399, align 8, !tbaa !121
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = icmp ugt i64 %977, 3
  br i1 %978, label %979, label %990

979:                                              ; preds = %put_bits.exit.i.i143.i.i
  %980 = zext i32 %.026.i.i.i.i145.i.i to i64
  %981 = zext nneg i32 %972 to i64
  %982 = shl i64 %980, %981
  %983 = trunc i64 %982 to i32
  %984 = sub nsw i32 32, %972
  %985 = lshr i32 %948, %984
  %986 = or i32 %985, %983
  %987 = tail call i32 @llvm.bswap.i32(i32 %986)
  store i32 %987, ptr %974, align 1, !tbaa !68
  %988 = load ptr, ptr %399, align 8, !tbaa !121
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 4
  store ptr %989, ptr %399, align 8, !tbaa !121
  br label %put_sbits63.exit146.i.i

990:                                              ; preds = %put_bits.exit.i.i143.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_sbits63.exit146.i.i

put_sbits63.exit146.i.i:                          ; preds = %990, %979
  store i32 %948, ptr %393, align 8, !tbaa !122
  store i32 %972, ptr %400, align 4, !tbaa !123
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %991 = load i32, ptr %936, align 8, !tbaa !132
  %992 = sext i32 %991 to i64
  %993 = icmp slt i64 %indvars.iv.next.i.i117, %992
  br i1 %993, label %.lr.ph207.i.i, label %._crit_edge.i.i, !llvm.loop !133

.lr.ph205.i.i:                                    ; preds = %put_bits32.exit147.i.i, %.lr.ph205.preheader.i.i
  %994 = phi i32 [ %996, %put_bits32.exit147.i.i ], [ %731, %.lr.ph205.preheader.i.i ]
  %.0109204.i.i = phi i32 [ %1013, %put_bits32.exit147.i.i ], [ 0, %.lr.ph205.preheader.i.i ]
  %.3203.i.i = phi ptr [ %995, %put_bits32.exit147.i.i ], [ %635, %.lr.ph205.preheader.i.i ]
  %995 = getelementptr inbounds nuw i8, ptr %.3203.i.i, i64 4
  %996 = load i32, ptr %.3203.i.i, align 4, !tbaa !45
  %997 = load ptr, ptr %398, align 8, !tbaa !120
  %998 = load ptr, ptr %399, align 8, !tbaa !121
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = icmp ugt i64 %1001, 3
  br i1 %1002, label %1003, label %1012

1003:                                             ; preds = %.lr.ph205.i.i
  %1004 = zext i32 %994 to i64
  %1005 = shl i64 %1004, %939
  %1006 = trunc i64 %1005 to i32
  %1007 = lshr i32 %996, %940
  %1008 = or i32 %1007, %1006
  %1009 = tail call i32 @llvm.bswap.i32(i32 %1008)
  store i32 %1009, ptr %998, align 1, !tbaa !68
  %1010 = load ptr, ptr %399, align 8, !tbaa !121
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  store ptr %1011, ptr %399, align 8, !tbaa !121
  br label %put_bits32.exit147.i.i

1012:                                             ; preds = %.lr.ph205.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits32.exit147.i.i

put_bits32.exit147.i.i:                           ; preds = %1012, %1003
  store i32 %996, ptr %393, align 8, !tbaa !122
  store i32 %730, ptr %400, align 4, !tbaa !123
  %1013 = add nuw nsw i32 %.0109204.i.i, 1
  %1014 = load i32, ptr %936, align 8, !tbaa !132
  %1015 = icmp slt i32 %1013, %1014
  br i1 %1015, label %.lr.ph205.i.i, label %.loopexit187.i.i, !llvm.loop !134

.lr.ph211.i.i:                                    ; preds = %.preheader.i.i118, %put_sbits.exit152.i.i
  %1016 = phi i32 [ %1045, %put_sbits.exit152.i.i ], [ %937, %.preheader.i.i118 ]
  %1017 = phi i32 [ %.0.i.i.i151.i.i, %put_sbits.exit152.i.i ], [ %730, %.preheader.i.i118 ]
  %1018 = phi i32 [ %.026.i.i.i150.i.i, %put_sbits.exit152.i.i ], [ %731, %.preheader.i.i118 ]
  %.0108210.i.i = phi i32 [ %1046, %put_sbits.exit152.i.i ], [ 0, %.preheader.i.i118 ]
  %.4209.i.i = phi ptr [ %1020, %put_sbits.exit152.i.i ], [ %635, %.preheader.i.i118 ]
  %1019 = load i32, ptr %733, align 8, !tbaa !87
  %1020 = getelementptr inbounds nuw i8, ptr %.4209.i.i, i64 4
  %1021 = load i32, ptr %.4209.i.i, align 4, !tbaa !45
  %notmask.i.i148.i.i = shl nsw i32 -1, %1019
  %1022 = xor i32 %notmask.i.i148.i.i, -1
  %1023 = and i32 %1021, %1022
  %1024 = icmp slt i32 %1019, %1017
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %.lr.ph211.i.i
  %1026 = shl i32 %1018, %1019
  %1027 = or i32 %1023, %1026
  br label %put_sbits.exit152.i.i

1028:                                             ; preds = %.lr.ph211.i.i
  %1029 = load ptr, ptr %398, align 8, !tbaa !120
  %1030 = load ptr, ptr %399, align 8, !tbaa !121
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = icmp ugt i64 %1033, 3
  br i1 %1034, label %1035, label %1043

1035:                                             ; preds = %1028
  %1036 = shl i32 %1018, %1017
  %1037 = sub nsw i32 %1019, %1017
  %1038 = lshr i32 %1023, %1037
  %1039 = or i32 %1038, %1036
  %1040 = tail call i32 @llvm.bswap.i32(i32 %1039)
  store i32 %1040, ptr %1030, align 1, !tbaa !68
  %1041 = load ptr, ptr %399, align 8, !tbaa !121
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  store ptr %1042, ptr %399, align 8, !tbaa !121
  br label %1044

1043:                                             ; preds = %1028
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1044

1044:                                             ; preds = %1043, %1035
  %reass.sub229.i.i = add i32 %1017, 32
  %.pre256.i.i = load i32, ptr %936, align 8, !tbaa !132
  br label %put_sbits.exit152.i.i

put_sbits.exit152.i.i:                            ; preds = %1044, %1025
  %1045 = phi i32 [ %1016, %1025 ], [ %.pre256.i.i, %1044 ]
  %.026.i.i.i150.i.i = phi i32 [ %1027, %1025 ], [ %1023, %1044 ]
  %.pn26.i = phi i32 [ %1017, %1025 ], [ %reass.sub229.i.i, %1044 ]
  %.0.i.i.i151.i.i = sub i32 %.pn26.i, %1019
  store i32 %.026.i.i.i150.i.i, ptr %393, align 8, !tbaa !122
  store i32 %.0.i.i.i151.i.i, ptr %400, align 4, !tbaa !123
  %1046 = add nuw nsw i32 %.0108210.i.i, 1
  %1047 = icmp slt i32 %1046, %1045
  br i1 %1047, label %.lr.ph211.i.i, label %.loopexit187.i.i, !llvm.loop !135

.loopexit187.i.i:                                 ; preds = %put_bits32.exit147.i.i, %put_sbits.exit152.i.i, %._crit_edge.i.i, %.preheader.i.i118, %.preheader189.i.i
  %1048 = phi i32 [ %941, %._crit_edge.i.i ], [ %730, %.preheader.i.i118 ], [ %730, %.preheader189.i.i ], [ %.0.i.i.i151.i.i, %put_sbits.exit152.i.i ], [ %730, %put_bits32.exit147.i.i ]
  %1049 = phi i32 [ %942, %._crit_edge.i.i ], [ %731, %.preheader.i.i118 ], [ %731, %.preheader189.i.i ], [ %.026.i.i.i150.i.i, %put_sbits.exit152.i.i ], [ %996, %put_bits32.exit147.i.i ]
  %.2.i.i = phi ptr [ %943, %._crit_edge.i.i ], [ %635, %.preheader.i.i118 ], [ %635, %.preheader189.i.i ], [ %1020, %put_sbits.exit152.i.i ], [ %995, %put_bits32.exit147.i.i ]
  %1050 = load i32, ptr %634, align 8, !tbaa !128
  %1051 = icmp eq i32 %1050, 32
  br i1 %1051, label %1052, label %.loopexit186.i.i

1052:                                             ; preds = %.loopexit187.i.i
  %1053 = load i32, ptr %630, align 8, !tbaa !136
  %1054 = add nsw i32 %1053, -1
  %1055 = icmp sgt i32 %1048, 4
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1052
  %1057 = shl i32 %1049, 4
  %1058 = or i32 %1054, %1057
  br label %put_bits.exit156.i.i

1059:                                             ; preds = %1052
  %1060 = load ptr, ptr %398, align 8, !tbaa !120
  %1061 = load ptr, ptr %399, align 8, !tbaa !121
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = icmp ugt i64 %1064, 3
  br i1 %1065, label %1066, label %1074

1066:                                             ; preds = %1059
  %1067 = shl i32 %1049, %1048
  %1068 = sub nsw i32 4, %1048
  %1069 = lshr i32 %1054, %1068
  %1070 = or i32 %1069, %1067
  %1071 = tail call i32 @llvm.bswap.i32(i32 %1070)
  store i32 %1071, ptr %1061, align 1, !tbaa !68
  %1072 = load ptr, ptr %399, align 8, !tbaa !121
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  store ptr %1073, ptr %399, align 8, !tbaa !121
  br label %put_bits.exit156.i.i

1074:                                             ; preds = %1059
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit156.i.i

put_bits.exit156.i.i:                             ; preds = %1074, %1066, %1056
  %.sink329.i.i = phi i32 [ -4, %1056 ], [ 28, %1074 ], [ 28, %1066 ]
  %.026.i.i154.i.i = phi i32 [ %1058, %1056 ], [ %1054, %1074 ], [ %1054, %1066 ]
  %1075 = add nsw i32 %.sink329.i.i, %1048
  store i32 %.026.i.i154.i.i, ptr %393, align 8, !tbaa !122
  store i32 %1075, ptr %400, align 4, !tbaa !123
  %1076 = getelementptr inbounds nuw i8, ptr %634, i64 148
  %1077 = load i32, ptr %1076, align 4, !tbaa !137
  %1078 = and i32 %1077, 31
  %1079 = icmp sgt i32 %1075, 5
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %put_bits.exit156.i.i
  %1081 = shl i32 %.026.i.i154.i.i, 5
  %1082 = or disjoint i32 %1078, %1081
  br label %put_sbits.exit160.i.i

1083:                                             ; preds = %put_bits.exit156.i.i
  %1084 = load ptr, ptr %398, align 8, !tbaa !120
  %1085 = load ptr, ptr %399, align 8, !tbaa !121
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = icmp ugt i64 %1088, 3
  br i1 %1089, label %1090, label %1098

1090:                                             ; preds = %1083
  %1091 = shl i32 %.026.i.i154.i.i, %1075
  %1092 = sub nsw i32 5, %1075
  %1093 = lshr i32 %1078, %1092
  %1094 = or i32 %1093, %1091
  %1095 = tail call i32 @llvm.bswap.i32(i32 %1094)
  store i32 %1095, ptr %1085, align 1, !tbaa !68
  %1096 = load ptr, ptr %399, align 8, !tbaa !121
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  store ptr %1097, ptr %399, align 8, !tbaa !121
  br label %put_sbits.exit160.i.i

1098:                                             ; preds = %1083
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_sbits.exit160.i.i

put_sbits.exit160.i.i:                            ; preds = %1098, %1090, %1080
  %.sink330.i.i = phi i32 [ -5, %1080 ], [ 27, %1098 ], [ 27, %1090 ]
  %.026.i.i.i158.i.i = phi i32 [ %1082, %1080 ], [ %1078, %1098 ], [ %1078, %1090 ]
  %1099 = add nsw i32 %.sink330.i.i, %1075
  store i32 %.026.i.i.i158.i.i, ptr %393, align 8, !tbaa !122
  store i32 %1099, ptr %400, align 4, !tbaa !123
  %1100 = load i32, ptr %936, align 8, !tbaa !132
  %1101 = icmp sgt i32 %1100, 0
  br i1 %1101, label %.lr.ph214.i.i, label %.loopexit186.i.i

.lr.ph214.i.i:                                    ; preds = %put_sbits.exit160.i.i
  %1102 = getelementptr inbounds nuw i8, ptr %634, i64 20
  %notmask.i.i161.i.i = shl nsw i32 -1, %1053
  %1103 = xor i32 %notmask.i.i161.i.i, -1
  br label %1104

1104:                                             ; preds = %put_sbits.exit165.i.i, %.lr.ph214.i.i
  %1105 = phi i32 [ %1100, %.lr.ph214.i.i ], [ %1134, %put_sbits.exit165.i.i ]
  %1106 = phi i32 [ %1099, %.lr.ph214.i.i ], [ %.0.i.i.i164.i.i, %put_sbits.exit165.i.i ]
  %1107 = phi i32 [ %.026.i.i.i158.i.i, %.lr.ph214.i.i ], [ %.026.i.i.i163.i.i, %put_sbits.exit165.i.i ]
  %indvars.iv245.i.i = phi i64 [ 0, %.lr.ph214.i.i ], [ %indvars.iv.next246.i.i, %put_sbits.exit165.i.i ]
  %1108 = getelementptr inbounds nuw i32, ptr %1102, i64 %indvars.iv245.i.i
  %1109 = load i32, ptr %1108, align 4, !tbaa !45
  %1110 = and i32 %1109, %1103
  %1111 = icmp slt i32 %1053, %1106
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1104
  %1113 = shl i32 %1107, %1053
  %1114 = or i32 %1110, %1113
  %1115 = sub nsw i32 %1106, %1053
  br label %put_sbits.exit165.i.i

1116:                                             ; preds = %1104
  %1117 = load ptr, ptr %398, align 8, !tbaa !120
  %1118 = load ptr, ptr %399, align 8, !tbaa !121
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = icmp ugt i64 %1121, 3
  br i1 %1122, label %1123, label %1131

1123:                                             ; preds = %1116
  %1124 = shl i32 %1107, %1106
  %1125 = sub nsw i32 %1053, %1106
  %1126 = lshr i32 %1110, %1125
  %1127 = or i32 %1126, %1124
  %1128 = tail call i32 @llvm.bswap.i32(i32 %1127)
  store i32 %1128, ptr %1118, align 1, !tbaa !68
  %1129 = load ptr, ptr %399, align 8, !tbaa !121
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  store ptr %1130, ptr %399, align 8, !tbaa !121
  br label %1132

1131:                                             ; preds = %1116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1132

1132:                                             ; preds = %1131, %1123
  %reass.sub = sub i32 %1106, %1053
  %1133 = add i32 %reass.sub, 32
  %.pre257.i.i = load i32, ptr %936, align 8, !tbaa !132
  br label %put_sbits.exit165.i.i

put_sbits.exit165.i.i:                            ; preds = %1132, %1112
  %1134 = phi i32 [ %1105, %1112 ], [ %.pre257.i.i, %1132 ]
  %.026.i.i.i163.i.i = phi i32 [ %1114, %1112 ], [ %1110, %1132 ]
  %.0.i.i.i164.i.i = phi i32 [ %1115, %1112 ], [ %1133, %1132 ]
  store i32 %.026.i.i.i163.i.i, ptr %393, align 8, !tbaa !122
  store i32 %.0.i.i.i164.i.i, ptr %400, align 4, !tbaa !123
  %indvars.iv.next246.i.i = add nuw nsw i64 %indvars.iv245.i.i, 1
  %1135 = sext i32 %1134 to i64
  %1136 = icmp slt i64 %indvars.iv.next246.i.i, %1135
  br i1 %1136, label %1104, label %.loopexit186.i.i, !llvm.loop !138

.loopexit186.i.i:                                 ; preds = %put_sbits.exit165.i.i, %put_sbits.exit160.i.i, %.loopexit187.i.i
  %1137 = phi i32 [ %1099, %put_sbits.exit160.i.i ], [ %1048, %.loopexit187.i.i ], [ %.0.i.i.i164.i.i, %put_sbits.exit165.i.i ]
  %1138 = phi i32 [ %.026.i.i.i158.i.i, %put_sbits.exit160.i.i ], [ %1049, %.loopexit187.i.i ], [ %.026.i.i.i163.i.i, %put_sbits.exit165.i.i ]
  %1139 = getelementptr inbounds nuw i8, ptr %634, i64 152
  %1140 = load i32, ptr %1139, align 8, !tbaa !88
  %1141 = add i32 %1140, -4
  %1142 = icmp sgt i32 %1137, 2
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %.loopexit186.i.i
  %1144 = shl i32 %1138, 2
  %1145 = or i32 %1141, %1144
  br label %put_bits.exit169.i.i

1146:                                             ; preds = %.loopexit186.i.i
  %1147 = load ptr, ptr %398, align 8, !tbaa !120
  %1148 = load ptr, ptr %399, align 8, !tbaa !121
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = icmp ugt i64 %1151, 3
  br i1 %1152, label %1153, label %1161

1153:                                             ; preds = %1146
  %1154 = shl i32 %1138, %1137
  %1155 = sub nsw i32 2, %1137
  %1156 = lshr i32 %1141, %1155
  %1157 = or i32 %1156, %1154
  %1158 = tail call i32 @llvm.bswap.i32(i32 %1157)
  store i32 %1158, ptr %1148, align 1, !tbaa !68
  %1159 = load ptr, ptr %399, align 8, !tbaa !121
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  store ptr %1160, ptr %399, align 8, !tbaa !121
  br label %put_bits.exit169.i.i

1161:                                             ; preds = %1146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit169.i.i

put_bits.exit169.i.i:                             ; preds = %1161, %1153, %1143
  %.sink331.i.i = phi i32 [ -2, %1143 ], [ 30, %1161 ], [ 30, %1153 ]
  %.026.i.i167.i.i = phi i32 [ %1145, %1143 ], [ %1141, %1161 ], [ %1141, %1153 ]
  %1162 = add nsw i32 %.sink331.i.i, %1137
  store i32 %.026.i.i167.i.i, ptr %393, align 8, !tbaa !122
  store i32 %1162, ptr %400, align 4, !tbaa !123
  %1163 = getelementptr inbounds nuw i8, ptr %634, i64 156
  %1164 = load i32, ptr %1163, align 4, !tbaa !139
  %1165 = load i32, ptr %35, align 8, !tbaa !81
  %1166 = ashr i32 %1165, %1164
  %1167 = icmp sgt i32 %1162, 4
  br i1 %1167, label %1168, label %1171

1168:                                             ; preds = %put_bits.exit169.i.i
  %1169 = shl i32 %.026.i.i167.i.i, 4
  %1170 = or i32 %1164, %1169
  br label %put_bits.exit173.i.i

1171:                                             ; preds = %put_bits.exit169.i.i
  %1172 = load ptr, ptr %398, align 8, !tbaa !120
  %1173 = load ptr, ptr %399, align 8, !tbaa !121
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp ugt i64 %1176, 3
  br i1 %1177, label %1178, label %1186

1178:                                             ; preds = %1171
  %1179 = shl i32 %.026.i.i167.i.i, %1162
  %1180 = sub nsw i32 4, %1162
  %1181 = lshr i32 %1164, %1180
  %1182 = or i32 %1181, %1179
  %1183 = tail call i32 @llvm.bswap.i32(i32 %1182)
  store i32 %1183, ptr %1173, align 1, !tbaa !68
  %1184 = load ptr, ptr %399, align 8, !tbaa !121
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  store ptr %1185, ptr %399, align 8, !tbaa !121
  br label %put_bits.exit173.i.i

1186:                                             ; preds = %1171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit173.i.i

put_bits.exit173.i.i:                             ; preds = %1186, %1178, %1168
  %.sink332.i.i = phi i32 [ -4, %1168 ], [ 28, %1186 ], [ 28, %1178 ]
  %.026.i.i171.i.i = phi i32 [ %1170, %1168 ], [ %1164, %1186 ], [ %1164, %1178 ]
  %1187 = add nsw i32 %.sink332.i.i, %1162
  store i32 %.026.i.i171.i.i, ptr %393, align 8, !tbaa !122
  store i32 %1187, ptr %400, align 4, !tbaa !123
  %1188 = sext i32 %1166 to i64
  %.not231.i.i = icmp eq i32 %1164, 31
  br i1 %.not231.i.i, label %.loopexit.i.i109, label %.lr.ph222.i.i

.lr.ph222.i.i:                                    ; preds = %put_bits.exit173.i.i
  %1189 = shl nuw nsw i32 1, %1164
  %1190 = getelementptr inbounds i32, ptr %635, i64 %1188
  %1191 = getelementptr inbounds nuw i8, ptr %634, i64 160
  %wide.trip.count.i.i113 = zext nneg i32 %1189 to i64
  br label %1192

1192:                                             ; preds = %._crit_edge217.i.i, %.lr.ph222.i.i
  %1193 = phi i32 [ %1187, %.lr.ph222.i.i ], [ %1303, %._crit_edge217.i.i ]
  %1194 = phi i32 [ %.026.i.i171.i.i, %.lr.ph222.i.i ], [ %1304, %._crit_edge217.i.i ]
  %indvars.iv248.i.i = phi i64 [ 0, %.lr.ph222.i.i ], [ %indvars.iv.next249.i.i, %._crit_edge217.i.i ]
  %.0111220.i.i = phi ptr [ %1190, %.lr.ph222.i.i ], [ %1307, %._crit_edge217.i.i ]
  %.5219.i.i = phi ptr [ %.2.i.i, %.lr.ph222.i.i ], [ %.6.lcssa.i.i, %._crit_edge217.i.i ]
  %1195 = getelementptr inbounds nuw i32, ptr %1191, i64 %indvars.iv248.i.i
  %1196 = load i32, ptr %1195, align 4, !tbaa !45
  %1197 = load i32, ptr %1139, align 8, !tbaa !88
  %1198 = icmp slt i32 %1197, %1193
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1192
  %1200 = shl i32 %1194, %1197
  %1201 = or i32 %1200, %1196
  br label %put_bits.exit177.i.i

1202:                                             ; preds = %1192
  %1203 = load ptr, ptr %398, align 8, !tbaa !120
  %1204 = load ptr, ptr %399, align 8, !tbaa !121
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = icmp ugt i64 %1207, 3
  br i1 %1208, label %1209, label %1217

1209:                                             ; preds = %1202
  %1210 = shl i32 %1194, %1193
  %1211 = sub nsw i32 %1197, %1193
  %1212 = lshr i32 %1196, %1211
  %1213 = or i32 %1212, %1210
  %1214 = tail call i32 @llvm.bswap.i32(i32 %1213)
  store i32 %1214, ptr %1204, align 1, !tbaa !68
  %1215 = load ptr, ptr %399, align 8, !tbaa !121
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  store ptr %1216, ptr %399, align 8, !tbaa !121
  br label %1218

1217:                                             ; preds = %1202
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1218

1218:                                             ; preds = %1217, %1209
  %reass.sub232.i.i = add i32 %1193, 32
  br label %put_bits.exit177.i.i

put_bits.exit177.i.i:                             ; preds = %1218, %1199
  %.026.i.i175.i.i = phi i32 [ %1201, %1199 ], [ %1196, %1218 ]
  %.pn27.i = phi i32 [ %1193, %1199 ], [ %reass.sub232.i.i, %1218 ]
  %.0.i.i176.i.i = sub i32 %.pn27.i, %1197
  store i32 %.026.i.i175.i.i, ptr %393, align 8, !tbaa !122
  store i32 %.0.i.i176.i.i, ptr %400, align 4, !tbaa !123
  %1219 = icmp ult ptr %.5219.i.i, %.0111220.i.i
  br i1 %1219, label %.lr.ph216.i.i, label %._crit_edge217.i.i

.lr.ph216.i.i:                                    ; preds = %put_bits.exit177.i.i
  %.not.i.i.i115 = icmp eq i32 %1196, 0
  %1220 = sub nsw i32 32, %1196
  %1221 = lshr i32 -1, %1220
  br label %1222

1222:                                             ; preds = %set_sr_golomb_flac.exit.i.i, %.lr.ph216.i.i
  %.pre25.i.i.i = phi i32 [ %.0.i.i176.i.i, %.lr.ph216.i.i ], [ %1300, %set_sr_golomb_flac.exit.i.i ]
  %.pre26.i.i.i = phi i32 [ %.026.i.i175.i.i, %.lr.ph216.i.i ], [ %1301, %set_sr_golomb_flac.exit.i.i ]
  %.6215.i.i = phi ptr [ %.5219.i.i, %.lr.ph216.i.i ], [ %1223, %set_sr_golomb_flac.exit.i.i ]
  %1223 = getelementptr inbounds nuw i8, ptr %.6215.i.i, i64 4
  %1224 = load i32, ptr %.6215.i.i, align 4, !tbaa !45
  %1225 = shl i32 %1224, 1
  %1226 = ashr i32 %1224, 31
  %1227 = xor i32 %1225, %1226
  %1228 = lshr i32 %1227, %1196
  %1229 = add i32 %1228, 1
  %1230 = icmp ugt i32 %1229, 31
  br i1 %1230, label %.lr.ph.i.i11.i, label %._crit_edge.i.i.i

.lr.ph.i.i11.i:                                   ; preds = %1222, %put_bits.exit.i.i12.i
  %1231 = phi i32 [ %1249, %put_bits.exit.i.i12.i ], [ %.pre25.i.i.i, %1222 ]
  %1232 = phi i32 [ %.026.i.i.i179.i.i, %put_bits.exit.i.i12.i ], [ %.pre26.i.i.i, %1222 ]
  %.023.i.i.i = phi i32 [ %1250, %put_bits.exit.i.i12.i ], [ %1229, %1222 ]
  %1233 = icmp sgt i32 %1231, 31
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %.lr.ph.i.i11.i
  %1235 = shl i32 %1232, 31
  br label %put_bits.exit.i.i12.i

1236:                                             ; preds = %.lr.ph.i.i11.i
  %1237 = load ptr, ptr %398, align 8, !tbaa !120
  %1238 = load ptr, ptr %399, align 8, !tbaa !121
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = icmp ugt i64 %1241, 3
  br i1 %1242, label %1243, label %1248

1243:                                             ; preds = %1236
  %1244 = shl i32 %1232, %1231
  %1245 = tail call i32 @llvm.bswap.i32(i32 %1244)
  store i32 %1245, ptr %1238, align 1, !tbaa !68
  %1246 = load ptr, ptr %399, align 8, !tbaa !121
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  store ptr %1247, ptr %399, align 8, !tbaa !121
  br label %put_bits.exit.i.i12.i

1248:                                             ; preds = %1236
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i.i12.i

put_bits.exit.i.i12.i:                            ; preds = %1248, %1243, %1234
  %.sink.i.i13.i = phi i32 [ -31, %1234 ], [ 1, %1248 ], [ 1, %1243 ]
  %.026.i.i.i179.i.i = phi i32 [ %1235, %1234 ], [ 0, %1248 ], [ 0, %1243 ]
  %1249 = add nsw i32 %.sink.i.i13.i, %1231
  store i32 %.026.i.i.i179.i.i, ptr %393, align 8, !tbaa !122
  store i32 %1249, ptr %400, align 4, !tbaa !123
  %1250 = add i32 %.023.i.i.i, -31
  %1251 = icmp ugt i32 %1250, 31
  br i1 %1251, label %.lr.ph.i.i11.i, label %._crit_edge.i.i.i, !llvm.loop !140

._crit_edge.i.i.i:                                ; preds = %put_bits.exit.i.i12.i, %1222
  %1252 = phi i32 [ %.pre25.i.i.i, %1222 ], [ %1249, %put_bits.exit.i.i12.i ]
  %1253 = phi i32 [ %.pre26.i.i.i, %1222 ], [ %.026.i.i.i179.i.i, %put_bits.exit.i.i12.i ]
  %.0.lcssa.i.i.i = phi i32 [ %1229, %1222 ], [ %1250, %put_bits.exit.i.i12.i ]
  %1254 = icmp slt i32 %.0.lcssa.i.i.i, %1252
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %._crit_edge.i.i.i
  %1256 = shl i32 %1253, %.0.lcssa.i.i.i
  %1257 = or i32 %1256, 1
  br label %put_bits.exit18.i.i.i

1258:                                             ; preds = %._crit_edge.i.i.i
  %1259 = load ptr, ptr %398, align 8, !tbaa !120
  %1260 = load ptr, ptr %399, align 8, !tbaa !121
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = icmp ugt i64 %1263, 3
  br i1 %1264, label %1265, label %1273

1265:                                             ; preds = %1258
  %1266 = shl i32 %1253, %1252
  %1267 = sub nsw i32 %.0.lcssa.i.i.i, %1252
  %1268 = lshr i32 1, %1267
  %1269 = or i32 %1268, %1266
  %1270 = tail call i32 @llvm.bswap.i32(i32 %1269)
  store i32 %1270, ptr %1260, align 1, !tbaa !68
  %1271 = load ptr, ptr %399, align 8, !tbaa !121
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  store ptr %1272, ptr %399, align 8, !tbaa !121
  br label %1274

1273:                                             ; preds = %1258
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1274

1274:                                             ; preds = %1273, %1265
  %reass.sub.i178.i.i = add nsw i32 %1252, 32
  br label %put_bits.exit18.i.i.i

put_bits.exit18.i.i.i:                            ; preds = %1274, %1255
  %.026.i.i16.i.i.i = phi i32 [ %1257, %1255 ], [ 1, %1274 ]
  %.pn.i.i = phi i32 [ %1252, %1255 ], [ %reass.sub.i178.i.i, %1274 ]
  %.0.i.i17.i.i.i = sub nsw i32 %.pn.i.i, %.0.lcssa.i.i.i
  store i32 %.026.i.i16.i.i.i, ptr %393, align 8, !tbaa !122
  store i32 %.0.i.i17.i.i.i, ptr %400, align 4, !tbaa !123
  br i1 %.not.i.i.i115, label %set_sr_golomb_flac.exit.i.i, label %1275

1275:                                             ; preds = %put_bits.exit18.i.i.i
  %1276 = and i32 %1227, %1221
  %1277 = icmp slt i32 %1196, %.0.i.i17.i.i.i
  br i1 %1277, label %1278, label %1282

1278:                                             ; preds = %1275
  %1279 = shl i32 %.026.i.i16.i.i.i, %1196
  %1280 = or i32 %1279, %1276
  %1281 = sub nsw i32 %.0.i.i17.i.i.i, %1196
  br label %put_bits.exit22.i.i.i

1282:                                             ; preds = %1275
  %1283 = load ptr, ptr %398, align 8, !tbaa !120
  %1284 = load ptr, ptr %399, align 8, !tbaa !121
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = icmp ugt i64 %1287, 3
  br i1 %1288, label %1289, label %1297

1289:                                             ; preds = %1282
  %1290 = shl i32 %.026.i.i16.i.i.i, %.0.i.i17.i.i.i
  %1291 = sub nsw i32 %1196, %.0.i.i17.i.i.i
  %1292 = lshr i32 %1276, %1291
  %1293 = or i32 %1292, %1290
  %1294 = tail call i32 @llvm.bswap.i32(i32 %1293)
  store i32 %1294, ptr %1284, align 1, !tbaa !68
  %1295 = load ptr, ptr %399, align 8, !tbaa !121
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  store ptr %1296, ptr %399, align 8, !tbaa !121
  br label %1298

1297:                                             ; preds = %1282
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %1298

1298:                                             ; preds = %1297, %1289
  %reass.sub174 = sub i32 %.0.i.i17.i.i.i, %1196
  %1299 = add i32 %reass.sub174, 32
  br label %put_bits.exit22.i.i.i

put_bits.exit22.i.i.i:                            ; preds = %1298, %1278
  %.026.i.i20.i.i.i = phi i32 [ %1280, %1278 ], [ %1276, %1298 ]
  %.0.i.i21.i.i.i = phi i32 [ %1281, %1278 ], [ %1299, %1298 ]
  store i32 %.026.i.i20.i.i.i, ptr %393, align 8, !tbaa !122
  store i32 %.0.i.i21.i.i.i, ptr %400, align 4, !tbaa !123
  br label %set_sr_golomb_flac.exit.i.i

set_sr_golomb_flac.exit.i.i:                      ; preds = %put_bits.exit22.i.i.i, %put_bits.exit18.i.i.i
  %1300 = phi i32 [ %.0.i.i17.i.i.i, %put_bits.exit18.i.i.i ], [ %.0.i.i21.i.i.i, %put_bits.exit22.i.i.i ]
  %1301 = phi i32 [ %.026.i.i16.i.i.i, %put_bits.exit18.i.i.i ], [ %.026.i.i20.i.i.i, %put_bits.exit22.i.i.i ]
  %1302 = icmp ult ptr %1223, %.0111220.i.i
  br i1 %1302, label %1222, label %._crit_edge217.i.i, !llvm.loop !141

._crit_edge217.i.i:                               ; preds = %set_sr_golomb_flac.exit.i.i, %put_bits.exit177.i.i
  %1303 = phi i32 [ %.0.i.i176.i.i, %put_bits.exit177.i.i ], [ %1300, %set_sr_golomb_flac.exit.i.i ]
  %1304 = phi i32 [ %.026.i.i175.i.i, %put_bits.exit177.i.i ], [ %1301, %set_sr_golomb_flac.exit.i.i ]
  %.6.lcssa.i.i = phi ptr [ %.5219.i.i, %put_bits.exit177.i.i ], [ %1223, %set_sr_golomb_flac.exit.i.i ]
  %1305 = getelementptr inbounds i32, ptr %.0111220.i.i, i64 %1188
  %1306 = icmp ugt ptr %638, %1305
  %1307 = select i1 %1306, ptr %1305, ptr %638
  %indvars.iv.next249.i.i = add nuw nsw i64 %indvars.iv248.i.i, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next249.i.i, %wide.trip.count.i.i113
  br i1 %exitcond.not.i.i114, label %.loopexit.i.i109, label %1192, !llvm.loop !142

.loopexit.sink.split.i.i:                         ; preds = %826, %806, %800, %789, %780, %769
  %.sink335.i.i = phi i32 [ %738, %769 ], [ %738, %780 ], [ %782, %789 ], [ %782, %800 ], [ %808, %806 ], [ %804, %826 ]
  %.sink334.i.i = phi i32 [ %762, %769 ], [ %762, %780 ], [ %730, %789 ], [ %730, %800 ], [ %809, %806 ], [ %827, %826 ]
  store i32 %.sink335.i.i, ptr %393, align 8, !tbaa !122
  store i32 %.sink334.i.i, ptr %400, align 4, !tbaa !123
  br label %.loopexit.i.i109

.loopexit.i.i109:                                 ; preds = %put_bits32.exit137.i.i, %put_sbits63.exit136.i.i, %put_sbits.exit142.i.i, %._crit_edge217.i.i, %.loopexit.sink.split.i.i, %put_bits.exit173.i.i, %833, %.preheader191.i.i, %.preheader194.i.i
  %.pr.i = phi i32 [ %730, %.preheader194.i.i ], [ %730, %833 ], [ %730, %.preheader191.i.i ], [ %1187, %put_bits.exit173.i.i ], [ %.sink334.i.i, %.loopexit.sink.split.i.i ], [ %1303, %._crit_edge217.i.i ], [ %.0.i.i.i141.i.i, %put_sbits.exit142.i.i ], [ %866, %put_sbits63.exit136.i.i ], [ %730, %put_bits32.exit137.i.i ]
  %1308 = phi i32 [ %731, %.preheader194.i.i ], [ %731, %833 ], [ %731, %.preheader191.i.i ], [ %.026.i.i171.i.i, %put_bits.exit173.i.i ], [ %.sink335.i.i, %.loopexit.sink.split.i.i ], [ %1304, %._crit_edge217.i.i ], [ %.026.i.i.i140.i.i, %put_sbits.exit142.i.i ], [ %842, %put_sbits63.exit136.i.i ], [ %888, %put_bits32.exit137.i.i ]
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %1309 = load i32, ptr %70, align 8, !tbaa !44
  %1310 = sext i32 %1309 to i64
  %1311 = icmp slt i64 %indvars.iv.next252.i.i, %1310
  br i1 %1311, label %631, label %write_subframes.exit.i, !llvm.loop !143

write_subframes.exit.i:                           ; preds = %.loopexit.i.i109, %write_frame_header.exit.i
  %1312 = phi i32 [ %.026.i.i77.i.i, %write_frame_header.exit.i ], [ %1308, %.loopexit.i.i109 ]
  %1313 = phi i32 [ %627, %write_frame_header.exit.i ], [ %.pr.i, %.loopexit.i.i109 ]
  %1314 = icmp slt i32 %1313, 32
  br i1 %1314, label %.lr.ph.i.i19.i, label %flush_put_bits.exit.i14.i

.lr.ph.i.i19.i:                                   ; preds = %write_subframes.exit.i
  %1315 = shl i32 %1312, %1313
  store i32 %1315, ptr %393, align 8, !tbaa !122
  br label %1316

1316:                                             ; preds = %1322, %.lr.ph.i.i19.i
  %1317 = phi i32 [ %1327, %1322 ], [ %1315, %.lr.ph.i.i19.i ]
  %1318 = load ptr, ptr %399, align 8, !tbaa !121
  %1319 = load ptr, ptr %398, align 8, !tbaa !120
  %1320 = icmp ult ptr %1318, %1319
  br i1 %1320, label %1322, label %1321

1321:                                             ; preds = %1316
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 150) #11
  tail call void @abort() #13
  unreachable

1322:                                             ; preds = %1316
  %1323 = lshr i32 %1317, 24
  %1324 = trunc nuw i32 %1323 to i8
  %1325 = getelementptr inbounds nuw i8, ptr %1318, i64 1
  store ptr %1325, ptr %399, align 8, !tbaa !121
  store i8 %1324, ptr %1318, align 1, !tbaa !68
  %1326 = load i32, ptr %393, align 8, !tbaa !122
  %1327 = shl i32 %1326, 8
  store i32 %1327, ptr %393, align 8, !tbaa !122
  %1328 = load i32, ptr %400, align 4, !tbaa !123
  %1329 = add nsw i32 %1328, 8
  store i32 %1329, ptr %400, align 4, !tbaa !123
  %1330 = icmp slt i32 %1328, 24
  br i1 %1330, label %1316, label %flush_put_bits.exit.i14.i, !llvm.loop !125

flush_put_bits.exit.i14.i:                        ; preds = %1322, %write_subframes.exit.i
  store i32 32, ptr %400, align 4, !tbaa !123
  store i32 0, ptr %393, align 8, !tbaa !122
  %1331 = tail call ptr @av_crc_get_table(i32 noundef 1) #11
  %1332 = load ptr, ptr %395, align 8, !tbaa !126
  %.val5.i.i = load ptr, ptr %399, align 8, !tbaa !121
  %1333 = ptrtoint ptr %.val5.i.i to i64
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = sub i64 %1333, %1334
  %sext.i15.i = shl i64 %1335, 32
  %1336 = ashr exact i64 %sext.i15.i, 32
  %1337 = tail call i32 @av_crc(ptr noundef %1331, i32 noundef 0, ptr noundef %1332, i64 noundef %1336) #14
  %1338 = trunc i32 %1337 to i16
  %1339 = tail call i16 @llvm.bswap.i16(i16 %1338)
  %1340 = zext i16 %1339 to i32
  %1341 = load i32, ptr %393, align 8, !tbaa !122
  %1342 = load i32, ptr %400, align 4, !tbaa !123
  %1343 = icmp sgt i32 %1342, 16
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %flush_put_bits.exit.i14.i
  %1345 = shl i32 %1341, 16
  %1346 = or disjoint i32 %1345, %1340
  br label %put_bits.exit.i16.i

1347:                                             ; preds = %flush_put_bits.exit.i14.i
  %1348 = load ptr, ptr %398, align 8, !tbaa !120
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = sub i64 %1349, %1333
  %1351 = icmp ugt i64 %1350, 3
  br i1 %1351, label %1352, label %1360

1352:                                             ; preds = %1347
  %1353 = shl i32 %1341, %1342
  %1354 = sub nsw i32 16, %1342
  %1355 = lshr i32 %1340, %1354
  %1356 = or i32 %1355, %1353
  %1357 = tail call i32 @llvm.bswap.i32(i32 %1356)
  store i32 %1357, ptr %.val5.i.i, align 1, !tbaa !68
  %1358 = load ptr, ptr %399, align 8, !tbaa !121
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 4
  store ptr %1359, ptr %399, align 8, !tbaa !121
  br label %put_bits.exit.i16.i

1360:                                             ; preds = %1347
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %put_bits.exit.i16.i

put_bits.exit.i16.i:                              ; preds = %1360, %1352, %1344
  %.sink.i17.i = phi i32 [ -16, %1344 ], [ 16, %1360 ], [ 16, %1352 ]
  %.026.i.i.i18.i = phi i32 [ %1346, %1344 ], [ %1340, %1360 ], [ %1340, %1352 ]
  %1361 = add nsw i32 %.sink.i17.i, %1342
  store i32 %1361, ptr %400, align 4, !tbaa !123
  %1362 = icmp slt i32 %1361, 32
  br i1 %1362, label %.lr.ph.i6.i.i, label %write_frame.exit

.lr.ph.i6.i.i:                                    ; preds = %put_bits.exit.i16.i
  %1363 = shl i32 %.026.i.i.i18.i, %1361
  store i32 %1363, ptr %393, align 8, !tbaa !122
  br label %1364

1364:                                             ; preds = %1370, %.lr.ph.i6.i.i
  %1365 = phi i32 [ %1375, %1370 ], [ %1363, %.lr.ph.i6.i.i ]
  %1366 = load ptr, ptr %399, align 8, !tbaa !121
  %1367 = load ptr, ptr %398, align 8, !tbaa !120
  %1368 = icmp ult ptr %1366, %1367
  br i1 %1368, label %1370, label %1369

1369:                                             ; preds = %1364
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 150) #11
  tail call void @abort() #13
  unreachable

1370:                                             ; preds = %1364
  %1371 = lshr i32 %1365, 24
  %1372 = trunc nuw i32 %1371 to i8
  %1373 = getelementptr inbounds nuw i8, ptr %1366, i64 1
  store ptr %1373, ptr %399, align 8, !tbaa !121
  store i8 %1372, ptr %1366, align 1, !tbaa !68
  %1374 = load i32, ptr %393, align 8, !tbaa !122
  %1375 = shl i32 %1374, 8
  store i32 %1375, ptr %393, align 8, !tbaa !122
  %1376 = load i32, ptr %400, align 4, !tbaa !123
  %1377 = add nsw i32 %1376, 8
  store i32 %1377, ptr %400, align 4, !tbaa !123
  %1378 = icmp slt i32 %1376, 24
  br i1 %1378, label %1364, label %write_frame.exit, !llvm.loop !125

write_frame.exit:                                 ; preds = %1370, %put_bits.exit.i16.i
  store i32 32, ptr %400, align 4, !tbaa !123
  store i32 0, ptr %393, align 8, !tbaa !122
  %.val.i = load ptr, ptr %395, align 8, !tbaa !119
  %.val7.i = load ptr, ptr %399, align 8, !tbaa !121
  %1379 = ptrtoint ptr %.val7.i to i64
  %1380 = ptrtoint ptr %.val.i to i64
  %1381 = sub i64 %1379, %1380
  %1382 = trunc i64 %1381 to i32
  %1383 = load i32, ptr %429, align 4, !tbaa !64
  %1384 = add i32 %1383, 1
  store i32 %1384, ptr %429, align 4, !tbaa !64
  %1385 = load i32, ptr %33, align 8, !tbaa !76
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1388 = load i64, ptr %1387, align 16, !tbaa !144
  %1389 = add i64 %1388, %1386
  store i64 %1389, ptr %1387, align 16, !tbaa !144
  %1390 = load ptr, ptr %2, align 8, !tbaa !91
  %1391 = load i32, ptr %35, align 16, !tbaa !81
  %1392 = load i32, ptr %70, align 8, !tbaa !44
  %1393 = mul nsw i32 %1392, %1391
  %1394 = load ptr, ptr %86, align 16, !tbaa !29
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 652
  %1396 = load i32, ptr %1395, align 4, !tbaa !41
  %1397 = add nsw i32 %1396, 7
  %1398 = sdiv i32 %1397, 8
  %1399 = mul nsw i32 %1393, %1398
  %1400 = icmp sgt i32 %1396, 16
  br i1 %1400, label %1401, label %write_frame.exit._crit_edge

write_frame.exit._crit_edge:                      ; preds = %write_frame.exit
  %.pre214 = sext i32 %1399 to i64
  br label %1443

1401:                                             ; preds = %write_frame.exit
  %1402 = getelementptr inbounds nuw i8, ptr %8, i64 7387768
  %1403 = getelementptr inbounds nuw i8, ptr %8, i64 7387776
  %1404 = sext i32 %1399 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %1402, ptr noundef nonnull %1403, i64 noundef %1404) #11
  %1405 = load ptr, ptr %1402, align 8, !tbaa !145
  %.not.i120 = icmp eq ptr %1405, null
  br i1 %.not.i120, label %1442, label %1406

1406:                                             ; preds = %1401
  %.pre.i = load ptr, ptr %86, align 16, !tbaa !29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 652
  %.pre57.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %1407 = icmp slt i32 %.pre57.i, 17
  br i1 %1407, label %1443, label %1408

1408:                                             ; preds = %1406
  %1409 = icmp samesign ult i32 %.pre57.i, 25
  %1410 = load i32, ptr %35, align 8, !tbaa !81
  %1411 = load i32, ptr %70, align 8, !tbaa !44
  %1412 = mul nsw i32 %1411, %1410
  %1413 = icmp sgt i32 %1412, 0
  br i1 %1409, label %1414, label %1432

1414:                                             ; preds = %1408
  br i1 %1413, label %.lr.ph50.i, label %1443

.lr.ph50.i:                                       ; preds = %1414, %.lr.ph50.i
  %indvars.iv53.i124 = phi i64 [ %indvars.iv.next54.i125, %.lr.ph50.i ], [ 0, %1414 ]
  %1415 = getelementptr inbounds nuw i32, ptr %1390, i64 %indvars.iv53.i124
  %1416 = load i32, ptr %1415, align 4, !tbaa !45
  %1417 = lshr i32 %1416, 8
  %1418 = trunc i32 %1417 to i8
  %1419 = mul nuw nsw i64 %indvars.iv53.i124, 3
  %1420 = getelementptr inbounds nuw i8, ptr %1405, i64 %1419
  store i8 %1418, ptr %1420, align 1, !tbaa !68
  %1421 = lshr i32 %1416, 16
  %1422 = trunc i32 %1421 to i8
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 1
  store i8 %1422, ptr %1423, align 1, !tbaa !68
  %1424 = lshr i32 %1416, 24
  %1425 = trunc nuw i32 %1424 to i8
  %1426 = getelementptr inbounds nuw i8, ptr %1420, i64 2
  store i8 %1425, ptr %1426, align 1, !tbaa !68
  %indvars.iv.next54.i125 = add nuw nsw i64 %indvars.iv53.i124, 1
  %1427 = load i32, ptr %35, align 8, !tbaa !81
  %1428 = load i32, ptr %70, align 8, !tbaa !44
  %1429 = mul nsw i32 %1428, %1427
  %1430 = sext i32 %1429 to i64
  %1431 = icmp slt i64 %indvars.iv.next54.i125, %1430
  br i1 %1431, label %.lr.ph50.i, label %._crit_edge51.sink.split.i, !llvm.loop !146

1432:                                             ; preds = %1408
  br i1 %1413, label %.lr.ph.i121, label %1443

.lr.ph.i121:                                      ; preds = %1432, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i123, %.lr.ph.i121 ], [ 0, %1432 ]
  %1433 = getelementptr inbounds nuw i32, ptr %1390, i64 %indvars.iv.i122
  %1434 = load i32, ptr %1433, align 4, !tbaa !45
  %1435 = shl nsw i64 %indvars.iv.i122, 2
  %1436 = getelementptr inbounds nuw i8, ptr %1405, i64 %1435
  store i32 %1434, ptr %1436, align 1, !tbaa !68
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %1437 = load i32, ptr %35, align 8, !tbaa !81
  %1438 = load i32, ptr %70, align 8, !tbaa !44
  %1439 = mul nsw i32 %1438, %1437
  %1440 = sext i32 %1439 to i64
  %1441 = icmp slt i64 %indvars.iv.next.i123, %1440
  br i1 %1441, label %.lr.ph.i121, label %._crit_edge51.sink.split.i, !llvm.loop !147

._crit_edge51.sink.split.i:                       ; preds = %.lr.ph.i121, %.lr.ph50.i
  %.pre58.i = load ptr, ptr %1402, align 8, !tbaa !145
  br label %1443

1442:                                             ; preds = %1401
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.82) #11
  br label %.critedge

1443:                                             ; preds = %write_frame.exit._crit_edge, %._crit_edge51.sink.split.i, %1432, %1414, %1406
  %.pre-phi = phi i64 [ %.pre214, %write_frame.exit._crit_edge ], [ %1404, %._crit_edge51.sink.split.i ], [ %1404, %1432 ], [ %1404, %1414 ], [ %1404, %1406 ]
  %.043.i = phi ptr [ %1390, %write_frame.exit._crit_edge ], [ %.pre58.i, %._crit_edge51.sink.split.i ], [ %1405, %1432 ], [ %1405, %1414 ], [ %1390, %1406 ]
  %1444 = getelementptr inbounds nuw i8, ptr %8, i64 7387760
  %1445 = load ptr, ptr %1444, align 16, !tbaa !61
  tail call void @av_md5_update(ptr noundef %1445, ptr noundef %.043.i, i64 noundef %.pre-phi) #11
  %1446 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1447 = load i32, ptr %1446, align 8, !tbaa !71
  %1448 = icmp slt i32 %1447, %1382
  br i1 %1448, label %1449, label %1450

1449:                                             ; preds = %1443
  store i32 %1382, ptr %1446, align 8, !tbaa !71
  br label %1450

1450:                                             ; preds = %1449, %1443
  %1451 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %1452 = load i32, ptr %1451, align 16, !tbaa !65
  %1453 = icmp sgt i32 %1452, %1382
  br i1 %1453, label %1454, label %1455

1454:                                             ; preds = %1450
  store i32 %1382, ptr %1451, align 16, !tbaa !65
  br label %1455

1455:                                             ; preds = %1454, %1450
  %1456 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %1457 = load i64, ptr %1456, align 8, !tbaa !148
  %1458 = load i32, ptr %33, align 8, !tbaa !76
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1461 = load i32, ptr %1460, align 8, !tbaa !4
  %.sroa.2.0.insert.ext.i = zext i32 %1461 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1463 = load i64, ptr %1462, align 4
  %1464 = tail call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %1459, i64 %.sroa.0.0.insert.insert.i, i64 %1463) #15
  %1465 = add nsw i64 %1464, %1457
  %1466 = getelementptr inbounds nuw i8, ptr %8, i64 7387824
  store i64 %1465, ptr %1466, align 16, !tbaa !73
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %1382) #11
  store i32 1, ptr %3, align 4, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %9, %25, %20, %386, %1455, %1442, %385
  %.1 = phi i32 [ %383, %385 ], [ -12, %1442 ], [ 0, %1455 ], [ %388, %386 ], [ -12, %20 ], [ 0, %25 ], [ 0, %9 ]
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %10 = getelementptr inbounds nuw i32, ptr @ff_flac_blocksize_table, i64 %indvars.iv
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
  %5 = load i32, ptr %4, align 8, !tbaa !150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.63, i32 noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7349952
  %7 = load i32, ptr %6, align 16, !tbaa !151
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.dprint_compression_options, i64 %24
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

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

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
  %17 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %16
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
  br label %61

61:                                               ; preds = %.lr.ph, %encode_residual_ch.exit
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %encode_residual_ch.exit ]
  %.026 = phi i64 [ %45, %.lr.ph ], [ %470, %encode_residual_ch.exit ]
  %62 = mul nuw nsw i64 %indvar, 853192
  %63 = getelementptr i8, ptr %0, i64 %62
  %scevgep = getelementptr i8, ptr %63, i64 124
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = getelementptr inbounds nuw %struct.FlacSubframe, ptr %49, i64 %indvar
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 591004
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 328864
  %67 = load i32, ptr %51, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !87
  %70 = icmp sgt i32 %69, 32
  %71 = icmp sgt i32 %67, 1
  br i1 %70, label %.preheader510.i, label %.preheader511.i

.preheader511.i:                                  ; preds = %61
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader511.i
  %72 = load i32, ptr %66, align 4, !tbaa !45
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %85

.preheader510.i:                                  ; preds = %61
  br i1 %71, label %.lr.ph520.i, label %._crit_edge521.i

.lr.ph520.i:                                      ; preds = %.preheader510.i
  %73 = load i64, ptr %50, align 8, !tbaa !102
  %wide.trip.count591.i = zext nneg i32 %67 to i64
  br label %74

74:                                               ; preds = %77, %.lr.ph520.i
  %indvars.iv588.i = phi i64 [ 1, %.lr.ph520.i ], [ %indvars.iv.next589.i, %77 ]
  %75 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv588.i
  %76 = load i64, ptr %75, align 8, !tbaa !102
  %.not355.i = icmp eq i64 %76, %73
  br i1 %.not355.i, label %77, label %._crit_edge521.loopexit.i

77:                                               ; preds = %74
  %indvars.iv.next589.i = add nuw nsw i64 %indvars.iv588.i, 1
  %exitcond592.not.i = icmp eq i64 %indvars.iv.next589.i, %wide.trip.count591.i
  br i1 %exitcond592.not.i, label %._crit_edge521.thread.i, label %74, !llvm.loop !159

._crit_edge521.loopexit.i:                        ; preds = %74
  %78 = trunc nuw nsw i64 %indvars.iv588.i to i32
  br label %._crit_edge521.i

._crit_edge521.i:                                 ; preds = %._crit_edge521.loopexit.i, %.preheader510.i
  %.0318.lcssa.i = phi i32 [ 1, %.preheader510.i ], [ %78, %._crit_edge521.loopexit.i ]
  %79 = icmp eq i32 %.0318.lcssa.i, %67
  br i1 %79, label %._crit_edge521.thread.i, label %97

._crit_edge521.thread.i:                          ; preds = %77, %._crit_edge521.i
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %80, align 4, !tbaa !127
  store i32 0, ptr %64, align 8, !tbaa !128
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !84
  %83 = add nuw i32 %69, 8
  %84 = add i32 %83, %82
  br label %encode_residual_ch.exit

85:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %86 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %.not.i = icmp eq i32 %87, %72
  br i1 %.not.i, label %88, label %._crit_edge.loopexit.i

88:                                               ; preds = %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %85, !llvm.loop !160

._crit_edge.loopexit.i:                           ; preds = %85
  %89 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader511.i
  %.1319.lcssa.i = phi i32 [ 1, %.preheader511.i ], [ %89, %._crit_edge.loopexit.i ]
  %90 = icmp eq i32 %.1319.lcssa.i, %67
  br i1 %90, label %._crit_edge.i.._crit_edge.thread.i_crit_edge, label %97

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load i32, ptr %66, align 4, !tbaa !45
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %88, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %91 = phi i32 [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %72, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %92, align 4, !tbaa !127
  store i32 0, ptr %64, align 8, !tbaa !128
  store i32 %91, ptr %65, align 4, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !84
  %95 = add nsw i32 %69, 8
  %96 = add i32 %95, %94
  br label %encode_residual_ch.exit

97:                                               ; preds = %._crit_edge.i, %._crit_edge521.i
  %98 = load i32, ptr %52, align 4, !tbaa !90
  %99 = icmp ne i32 %98, 0
  %100 = icmp slt i32 %67, 5
  %or.cond.i = select i1 %99, i1 true, i1 %100
  br i1 %or.cond.i, label %101, label %114

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %102, align 4, !tbaa !127
  store i32 1, ptr %64, align 8, !tbaa !128
  %103 = icmp slt i32 %69, 33
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = sext i32 %67 to i64
  %106 = shl nsw i64 %105, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr nonnull align 4 %66, i64 %106, i1 false)
  %.pre628.i = load i32, ptr %51, align 8, !tbaa !81
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i32 [ %67, %101 ], [ %.pre628.i, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !84
  %111 = add i32 %110, 8
  %112 = mul nsw i32 %108, %69
  %113 = add i32 %111, %112
  br label %encode_residual_ch.exit

114:                                              ; preds = %97
  %115 = load i32, ptr %53, align 4, !tbaa !53
  %116 = load i32, ptr %54, align 8, !tbaa !54
  %117 = load i32, ptr %55, align 4, !tbaa !55
  store i32 8, ptr %64, align 8, !tbaa !128
  %118 = load i32, ptr %56, align 8, !tbaa !52
  %switch.i = icmp ugt i32 %118, 1
  %.not356.i = icmp sgt i32 %67, %116
  %or.cond376.i = select i1 %switch.i, i1 %.not356.i, i1 false
  br i1 %or.cond376.i, label %230, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %116, i32 4)
  store i64 4294967295, ptr %4, align 16, !tbaa !102
  %.not367525.i = icmp sgt i32 %115, %spec.store.select.i
  br i1 %.not367525.i, label %._crit_edge530.i, label %.lr.ph529.preheader.i

.lr.ph529.preheader.i:                            ; preds = %119
  %120 = sext i32 %115 to i64
  %121 = add nsw i32 %spec.store.select.i, 1
  br label %.lr.ph529.i

.lr.ph529.i:                                      ; preds = %139, %.lr.ph529.preheader.i
  %indvars.iv593.i = phi i64 [ %120, %.lr.ph529.preheader.i ], [ %indvars.iv.next594.i, %139 ]
  %.0332526.i = phi i32 [ 0, %.lr.ph529.preheader.i ], [ %.1333.i, %139 ]
  %indvars595.i = trunc i64 %indvars.iv593.i to i32
  %122 = load i32, ptr %68, align 8, !tbaa !87
  %123 = icmp eq i32 %122, 33
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph529.i
  %125 = call fastcc i32 @encode_residual_fixed_with_residual_limit_33bps(ptr noundef nonnull %65, ptr noundef nonnull %50, i32 noundef %67, i32 noundef %indvars595.i)
  %.not370.i = icmp eq i32 %125, 0
  br i1 %.not370.i, label %132, label %139

126:                                              ; preds = %.lr.ph529.i
  %127 = add nsw i32 %122, %indvars595.i
  %128 = icmp sgt i32 %127, 31
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call fastcc i32 @encode_residual_fixed_with_residual_limit(ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef %67, i32 noundef %indvars595.i)
  %.not369.i = icmp eq i32 %130, 0
  br i1 %.not369.i, label %132, label %139

131:                                              ; preds = %126
  call fastcc void @encode_residual_fixed(ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef %67, i32 noundef %indvars595.i)
  br label %132

132:                                              ; preds = %131, %129, %124
  %133 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %indvars595.i)
  %134 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv593.i
  store i64 %133, ptr %134, align 8, !tbaa !102
  %135 = sext i32 %.0332526.i to i64
  %136 = getelementptr inbounds i64, ptr %4, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !102
  %138 = icmp ult i64 %133, %137
  %spec.select.i = select i1 %138, i32 %indvars595.i, i32 %.0332526.i
  br label %139

139:                                              ; preds = %132, %129, %124
  %.1333.i = phi i32 [ %.0332526.i, %124 ], [ %.0332526.i, %129 ], [ %spec.select.i, %132 ]
  %indvars.iv.next594.i = add nsw i64 %indvars.iv593.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next594.i to i32
  %exitcond596.not.i = icmp eq i32 %121, %lftr.wideiv.i
  br i1 %exitcond596.not.i, label %._crit_edge530.loopexit.i, label %.lr.ph529.i, !llvm.loop !161

._crit_edge530.loopexit.i:                        ; preds = %139
  %.pre.i = load i64, ptr %4, align 16
  %140 = icmp eq i64 %.pre.i, 4294967295
  br label %._crit_edge530.i

._crit_edge530.i:                                 ; preds = %._crit_edge530.loopexit.i, %119
  %141 = phi i1 [ true, %119 ], [ %140, %._crit_edge530.loopexit.i ]
  %.0332.lcssa.i = phi i32 [ 0, %119 ], [ %.1333.i, %._crit_edge530.loopexit.i ]
  %.2.lcssa.i = phi i32 [ %115, %119 ], [ %121, %._crit_edge530.loopexit.i ]
  %142 = icmp eq i32 %.0332.lcssa.i, 0
  %or.cond4.i = select i1 %142, i1 %141, i1 false
  br i1 %or.cond4.i, label %143, label %157

143:                                              ; preds = %._crit_edge530.i
  %144 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %144, align 4, !tbaa !127
  store i32 1, ptr %64, align 8, !tbaa !128
  %145 = load i32, ptr %68, align 8, !tbaa !87
  %146 = icmp slt i32 %145, 33
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = zext nneg i32 %67 to i64
  %149 = shl nuw nsw i64 %148, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr nonnull align 4 %66, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %147, %143
  %151 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !84
  %153 = add i32 %152, 8
  %154 = load i32, ptr %51, align 8, !tbaa !81
  %155 = mul nsw i32 %154, %145
  %156 = add i32 %153, %155
  br label %subframe_count_exact.exit442.i

157:                                              ; preds = %._crit_edge530.i
  %158 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %.0332.lcssa.i, ptr %158, align 8, !tbaa !132
  %159 = load i32, ptr %64, align 8, !tbaa !128
  %160 = or i32 %159, %.0332.lcssa.i
  %161 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %160, ptr %161, align 4, !tbaa !127
  %.not368.i = icmp eq i32 %.0332.lcssa.i, %spec.store.select.i
  br i1 %.not368.i, label %176, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %68, align 8, !tbaa !87
  %164 = icmp eq i32 %163, 33
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call fastcc i32 @encode_residual_fixed_with_residual_limit_33bps(ptr noundef nonnull %65, ptr noundef nonnull %50, i32 noundef %67, i32 noundef %.0332.lcssa.i)
  br label %173

167:                                              ; preds = %162
  %168 = add nsw i32 %163, %.2.lcssa.i
  %169 = icmp sgt i32 %168, 31
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call fastcc i32 @encode_residual_fixed_with_residual_limit(ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef %67, i32 noundef %.0332.lcssa.i)
  br label %173

172:                                              ; preds = %167
  call fastcc void @encode_residual_fixed(ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef %67, i32 noundef %.0332.lcssa.i)
  br label %173

173:                                              ; preds = %172, %170, %165
  %174 = load i32, ptr %158, align 8, !tbaa !132
  %175 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %174)
  %.pr.i = load i32, ptr %64, align 8, !tbaa !128
  %.pre625.i = load i32, ptr %158, align 8, !tbaa !132
  br label %176

176:                                              ; preds = %173, %157
  %177 = phi i32 [ %.pre625.i, %173 ], [ %spec.store.select.i, %157 ]
  %178 = phi i32 [ %.pr.i, %173 ], [ %159, %157 ]
  %179 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !84
  %181 = add i32 %180, 8
  switch i32 %178, label %190 [
    i32 0, label %182
    i32 1, label %185
  ]

182:                                              ; preds = %176
  %183 = load i32, ptr %68, align 8, !tbaa !87
  %184 = add i32 %183, %181
  br label %subframe_count_exact.exit442.i

185:                                              ; preds = %176
  %186 = load i32, ptr %51, align 8, !tbaa !81
  %187 = load i32, ptr %68, align 8, !tbaa !87
  %188 = mul nsw i32 %187, %186
  %189 = add i32 %188, %181
  br label %subframe_count_exact.exit442.i

190:                                              ; preds = %176
  %191 = load i32, ptr %68, align 8, !tbaa !87
  %192 = mul nsw i32 %191, %177
  %193 = add i32 %192, %181
  %194 = icmp eq i32 %178, 32
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load i32, ptr %57, align 8, !tbaa !136
  %197 = mul nsw i32 %196, %177
  %198 = add i32 %193, 9
  %199 = add i32 %198, %197
  br label %200

200:                                              ; preds = %195, %190
  %.2.i444.i = phi i32 [ %199, %195 ], [ %193, %190 ]
  %201 = getelementptr inbounds nuw i8, ptr %64, i64 156
  %202 = load i32, ptr %201, align 4, !tbaa !139
  %203 = load i32, ptr %51, align 8, !tbaa !81
  %204 = ashr i32 %203, %202
  %205 = add i32 %.2.i444.i, 6
  %.not.i445.i = icmp eq i32 %202, 31
  br i1 %.not.i445.i, label %subframe_count_exact.exit442.i, label %.lr.ph.i446.i

.lr.ph.i446.i:                                    ; preds = %200
  %206 = shl nuw nsw i32 1, %202
  %207 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %208 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %209 = load i32, ptr %207, align 8, !tbaa !88
  %wide.trip.count.i447.i = zext nneg i32 %206 to i64
  br label %210

210:                                              ; preds = %rice_count_exact.exit.i452.i, %.lr.ph.i446.i
  %indvars.iv.i448.i = phi i64 [ 0, %.lr.ph.i446.i ], [ %indvars.iv.next.i455.i, %rice_count_exact.exit.i452.i ]
  %.354.i449.i = phi i32 [ %205, %.lr.ph.i446.i ], [ %228, %rice_count_exact.exit.i452.i ]
  %.04653.i450.i = phi i32 [ %204, %.lr.ph.i446.i ], [ %..i454.i, %rice_count_exact.exit.i452.i ]
  %.04752.i451.i = phi i32 [ %177, %.lr.ph.i446.i ], [ %.04653.i450.i, %rice_count_exact.exit.i452.i ]
  %211 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv.i448.i
  %212 = load i32, ptr %211, align 4, !tbaa !45
  %213 = add i32 %.354.i449.i, %209
  %214 = sext i32 %.04752.i451.i to i64
  %215 = getelementptr inbounds i32, ptr %65, i64 %214
  %216 = sub nsw i32 %.04653.i450.i, %.04752.i451.i
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i.i457.i, label %rice_count_exact.exit.i452.i

.lr.ph.i.i457.i:                                  ; preds = %210
  %218 = add i32 %212, 1
  %wide.trip.count.i.i458.i = zext nneg i32 %216 to i64
  br label %219

219:                                              ; preds = %219, %.lr.ph.i.i457.i
  %indvars.iv.i.i459.i = phi i64 [ 0, %.lr.ph.i.i457.i ], [ %indvars.iv.next.i.i461.i, %219 ]
  %.01112.i.i460.i = phi i32 [ 0, %.lr.ph.i.i457.i ], [ %227, %219 ]
  %220 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv.i.i459.i
  %221 = load i32, ptr %220, align 4, !tbaa !45
  %222 = shl i32 %221, 1
  %223 = ashr i32 %221, 31
  %224 = xor i32 %222, %223
  %225 = lshr i32 %224, %212
  %226 = add i32 %218, %.01112.i.i460.i
  %227 = add i32 %226, %225
  %indvars.iv.next.i.i461.i = add nuw nsw i64 %indvars.iv.i.i459.i, 1
  %exitcond.not.i.i462.i = icmp eq i64 %indvars.iv.next.i.i461.i, %wide.trip.count.i.i458.i
  br i1 %exitcond.not.i.i462.i, label %rice_count_exact.exit.i452.i, label %219, !llvm.loop !162

rice_count_exact.exit.i452.i:                     ; preds = %219, %210
  %.011.lcssa.i.i453.i = phi i32 [ 0, %210 ], [ %227, %219 ]
  %228 = add i32 %213, %.011.lcssa.i.i453.i
  %229 = add nsw i32 %.04653.i450.i, %204
  %..i454.i = call i32 @llvm.smin.i32(i32 %203, i32 %229)
  %indvars.iv.next.i455.i = add nuw nsw i64 %indvars.iv.i448.i, 1
  %exitcond.not.i456.i = icmp eq i64 %indvars.iv.next.i455.i, %wide.trip.count.i447.i
  br i1 %exitcond.not.i456.i, label %subframe_count_exact.exit442.i, label %210, !llvm.loop !163

subframe_count_exact.exit442.i:                   ; preds = %rice_count_exact.exit.i452.i, %200, %185, %182, %150
  %.1.in.i = phi i32 [ %156, %150 ], [ %184, %182 ], [ %189, %185 ], [ %205, %200 ], [ %228, %rice_count_exact.exit.i452.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %encode_residual_ch.exit

230:                                              ; preds = %114
  store i32 32, ptr %64, align 8, !tbaa !128
  %231 = icmp eq i32 %69, 33
  br i1 %231, label %.lr.ph534.preheader.i, label %.loopexit509.i

.lr.ph534.preheader.i:                            ; preds = %230
  %wide.trip.count600.i = zext nneg i32 %67 to i64
  br label %.lr.ph534.i

.lr.ph534.i:                                      ; preds = %.lr.ph534.i, %.lr.ph534.preheader.i
  %indvars.iv597.i = phi i64 [ 0, %.lr.ph534.preheader.i ], [ %indvars.iv.next598.i, %.lr.ph534.i ]
  %232 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv597.i
  %233 = load i64, ptr %232, align 8, !tbaa !102
  %234 = lshr i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv597.i
  store i32 %235, ptr %236, align 4, !tbaa !45
  %indvars.iv.next598.i = add nuw nsw i64 %indvars.iv597.i, 1
  %exitcond601.not.i = icmp eq i64 %indvars.iv.next598.i, %wide.trip.count600.i
  br i1 %exitcond601.not.i, label %.loopexit509.loopexit.i, label %.lr.ph534.i, !llvm.loop !164

.loopexit509.loopexit.i:                          ; preds = %.lr.ph534.i
  %.pre626.i = load i32, ptr %56, align 8, !tbaa !52
  br label %.loopexit509.i

.loopexit509.i:                                   ; preds = %.loopexit509.loopexit.i, %230
  %237 = phi i32 [ %.pre626.i, %.loopexit509.loopexit.i ], [ %118, %230 ]
  %238 = load i32, ptr %57, align 8, !tbaa !136
  %239 = load i32, ptr %59, align 4, !tbaa !165
  %240 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %58, ptr noundef nonnull %66, i32 noundef %67, i32 noundef %115, i32 noundef %116, i32 noundef %238, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %237, i32 noundef %239, i32 noundef %117, i32 noundef 0, i32 noundef 15, i32 noundef 0) #11
  %241 = add i32 %117, -1
  %or.cond8.i = icmp ult i32 %241, 3
  br i1 %or.cond8.i, label %242, label %277

242:                                              ; preds = %.loopexit509.i
  %243 = shl nuw nsw i32 1, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %244 = add nsw i32 %243, -1
  %245 = add nsw i32 %116, -1
  %246 = zext nneg i32 %244 to i64
  %247 = getelementptr inbounds nuw i64, ptr %5, i64 %246
  store i64 4294967295, ptr %247, align 8, !tbaa !102
  %reass.sub = sub i32 %116, %115
  %248 = add i32 %reass.sub, 1
  %249 = add i32 %115, -1
  br label %250

250:                                              ; preds = %273, %242
  %indvars.iv610.i = phi i64 [ %246, %242 ], [ %indvars.iv.next611.i, %273 ]
  %.2334552.i = phi i32 [ %245, %242 ], [ %.3335.i, %273 ]
  %.0340551.i = phi i32 [ %244, %242 ], [ %.1341.i, %273 ]
  %.0343550.i = phi i32 [ -1, %242 ], [ %.0.i.i, %273 ]
  %251 = trunc i64 %indvars.iv610.i to i32
  %252 = add i32 %251, 1
  %253 = mul i32 %252, %248
  %254 = sdiv i32 %253, %243
  %255 = add i32 %254, %249
  %256 = icmp slt i32 %254, 0
  %..i.i = call i32 @llvm.smin.i32(i32 %255, i32 %245)
  %.0.i.i = select i1 %256, i32 %249, i32 %..i.i
  %257 = icmp eq i32 %.0.i.i, %.0343550.i
  br i1 %257, label %273, label %258

258:                                              ; preds = %250
  %259 = load i32, ptr %68, align 8, !tbaa !87
  %260 = add nsw i32 %.0.i.i, 1
  %261 = sext i32 %.0.i.i to i64
  %262 = getelementptr inbounds [32 x i32], ptr %2, i64 %261
  %263 = getelementptr inbounds i32, ptr %3, i64 %261
  %264 = load i32, ptr %263, align 4, !tbaa !45
  %265 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef %0, i32 noundef %259, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %50, i32 noundef %67, i32 noundef %260, ptr noundef nonnull %262, i32 noundef %264)
  %.not366.i = icmp eq i32 %265, 0
  br i1 %.not366.i, label %266, label %273

266:                                              ; preds = %258
  %267 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %260)
  %268 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv610.i
  store i64 %267, ptr %268, align 8, !tbaa !102
  %269 = sext i32 %.0340551.i to i64
  %270 = getelementptr inbounds i64, ptr %5, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !102
  %272 = icmp ult i64 %267, %271
  %spec.select371.i = select i1 %272, i32 %251, i32 %.0340551.i
  %spec.select372.i = select i1 %272, i32 %.0.i.i, i32 %.2334552.i
  br label %273

273:                                              ; preds = %266, %258, %250
  %.1341.i = phi i32 [ %spec.select371.i, %266 ], [ %.0340551.i, %250 ], [ %.0340551.i, %258 ]
  %.3335.i = phi i32 [ %spec.select372.i, %266 ], [ %.2334552.i, %250 ], [ %.2334552.i, %258 ]
  %indvars.iv.next611.i = add nsw i64 %indvars.iv610.i, -1
  %274 = icmp sgt i32 %251, 0
  br i1 %274, label %250, label %275, !llvm.loop !166

275:                                              ; preds = %273
  %276 = add nsw i32 %.3335.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %331

277:                                              ; preds = %.loopexit509.i
  switch i32 %117, label %331 [
    i32 4, label %278
    i32 5, label %297
  ]

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4294967295, ptr %6, align 16, !tbaa !102
  %.not578.i = icmp sgt i32 %115, %116
  br i1 %.not578.i, label %._crit_edge548.i, label %.lr.ph547.preheader.i

.lr.ph547.preheader.i:                            ; preds = %278
  %279 = add i32 %115, -1
  %280 = sext i32 %279 to i64
  br label %.lr.ph547.i

.lr.ph547.i:                                      ; preds = %295, %.lr.ph547.preheader.i
  %indvars.iv605.i = phi i64 [ %280, %.lr.ph547.preheader.i ], [ %indvars.iv.next606.i, %295 ]
  %.6338544.i = phi i32 [ 0, %.lr.ph547.preheader.i ], [ %.7339.i, %295 ]
  %281 = load i32, ptr %68, align 8, !tbaa !87
  %indvars.iv.next606.i = add nsw i64 %indvars.iv605.i, 1
  %282 = getelementptr inbounds [32 x i32], ptr %2, i64 %indvars.iv605.i
  %283 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv605.i
  %284 = load i32, ptr %283, align 4, !tbaa !45
  %285 = trunc i64 %indvars.iv.next606.i to i32
  %286 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef nonnull %0, i32 noundef %281, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %50, i32 noundef %67, i32 noundef %285, ptr noundef nonnull %282, i32 noundef %284)
  %.not361.i = icmp eq i32 %286, 0
  br i1 %.not361.i, label %287, label %295

287:                                              ; preds = %.lr.ph547.i
  %288 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %285)
  %289 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv605.i
  store i64 %288, ptr %289, align 8, !tbaa !102
  %290 = sext i32 %.6338544.i to i64
  %291 = getelementptr inbounds i64, ptr %6, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !102
  %293 = icmp ult i64 %288, %292
  %294 = trunc nsw i64 %indvars.iv605.i to i32
  %spec.select373.i = select i1 %293, i32 %294, i32 %.6338544.i
  br label %295

295:                                              ; preds = %287, %.lr.ph547.i
  %.7339.i = phi i32 [ %.6338544.i, %.lr.ph547.i ], [ %spec.select373.i, %287 ]
  %exitcond609.not.i = icmp eq i32 %116, %285
  br i1 %exitcond609.not.i, label %._crit_edge548.loopexit.i, label %.lr.ph547.i, !llvm.loop !167

._crit_edge548.loopexit.i:                        ; preds = %295
  %296 = add nsw i32 %.7339.i, 1
  br label %._crit_edge548.i

._crit_edge548.i:                                 ; preds = %._crit_edge548.loopexit.i, %278
  %.6338.lcssa.i = phi i32 [ 1, %278 ], [ %296, %._crit_edge548.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %331

297:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %298 = add nsw i32 %115, -1
  %299 = sub nsw i32 %116, %115
  %300 = sdiv i32 %299, 3
  %301 = add nsw i32 %300, %298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 -1, i64 256, i1 false)
  %302 = sext i32 %116 to i64
  %303 = sext i32 %298 to i64
  br label %.lr.ph539.preheader.i

.lr.ph539.preheader.i:                            ; preds = %._crit_edge540.i, %297
  %.0331543.i = phi i32 [ 16, %297 ], [ %328, %._crit_edge540.i ]
  %.8542.i = phi i32 [ %301, %297 ], [ %.10.i, %._crit_edge540.i ]
  %304 = sub i32 %.8542.i, %.0331543.i
  %305 = sext i32 %304 to i64
  %306 = zext nneg i32 %.0331543.i to i64
  %307 = sext i32 %.8542.i to i64
  br label %.lr.ph539.i

.lr.ph539.i:                                      ; preds = %327, %.lr.ph539.preheader.i
  %indvars.iv602.i = phi i64 [ %305, %.lr.ph539.preheader.i ], [ %indvars.iv.next603.i, %327 ]
  %.9536.i = phi i32 [ %.8542.i, %.lr.ph539.preheader.i ], [ %.10.i, %327 ]
  %308 = icmp sge i64 %indvars.iv602.i, %303
  %.not359.i = icmp slt i64 %indvars.iv602.i, %302
  %or.cond374.i = select i1 %308, i1 %.not359.i, i1 false
  br i1 %or.cond374.i, label %309, label %327

309:                                              ; preds = %.lr.ph539.i
  %310 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv602.i
  %311 = load i64, ptr %310, align 8, !tbaa !102
  %312 = icmp ult i64 %311, 4294967295
  br i1 %312, label %327, label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %68, align 8, !tbaa !87
  %315 = getelementptr inbounds [32 x i32], ptr %2, i64 %indvars.iv602.i
  %316 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv602.i
  %317 = load i32, ptr %316, align 4, !tbaa !45
  %318 = trunc nsw i64 %indvars.iv602.i to i32
  %319 = add nsw i32 %318, 1
  %320 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef %0, i32 noundef %314, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %50, i32 noundef %67, i32 noundef %319, ptr noundef nonnull %315, i32 noundef %317)
  %.not360.i = icmp eq i32 %320, 0
  br i1 %.not360.i, label %321, label %327

321:                                              ; preds = %313
  %322 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %319)
  store i64 %322, ptr %310, align 8, !tbaa !102
  %323 = sext i32 %.9536.i to i64
  %324 = getelementptr inbounds i64, ptr %7, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !102
  %326 = icmp ult i64 %322, %325
  %spec.select375.i = select i1 %326, i32 %318, i32 %.9536.i
  br label %327

327:                                              ; preds = %321, %313, %309, %.lr.ph539.i
  %.10.i = phi i32 [ %.9536.i, %.lr.ph539.i ], [ %.9536.i, %309 ], [ %.9536.i, %313 ], [ %spec.select375.i, %321 ]
  %indvars.iv.next603.i = add nsw i64 %indvars.iv602.i, %306
  %.not358.i = icmp sgt i64 %indvars.iv602.i, %307
  br i1 %.not358.i, label %._crit_edge540.i, label %.lr.ph539.i, !llvm.loop !168

._crit_edge540.i:                                 ; preds = %327
  %328 = lshr i32 %.0331543.i, 1
  %.not357.i = icmp samesign ult i32 %.0331543.i, 2
  br i1 %.not357.i, label %329, label %.lr.ph539.preheader.i, !llvm.loop !169

329:                                              ; preds = %._crit_edge540.i
  %330 = add nsw i32 %.10.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %331

331:                                              ; preds = %329, %._crit_edge548.i, %277, %275
  %332 = phi i32 [ %276, %275 ], [ %.6338.lcssa.i, %._crit_edge548.i ], [ %330, %329 ], [ %240, %277 ]
  %333 = load i32, ptr %60, align 8, !tbaa !170
  %.not362.i = icmp eq i32 %333, 0
  br i1 %.not362.i, label %..loopexit_crit_edge.i, label %334

..loopexit_crit_edge.i:                           ; preds = %331
  %.pre629.i = add nsw i32 %332, -1
  %.pre630.i = sext i32 %332 to i64
  br label %.loopexit.i16

334:                                              ; preds = %331
  %335 = load i32, ptr %57, align 8, !tbaa !136
  %336 = add nsw i32 %335, -1
  %notmask.i = shl nsw i32 -1, %336
  %.neg.i = add nsw i32 %notmask.i, 1
  %337 = xor i32 %notmask.i, -1
  %338 = icmp sgt i32 %332, 0
  br i1 %338, label %.lr.ph557.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %334
  %339 = add nsw i32 %332, -1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %3, i64 %340
  %342 = getelementptr inbounds [32 x i32], ptr %2, i64 %340
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %343 = load i32, ptr %68, align 8, !tbaa !87
  %344 = load i32, ptr %341, align 4, !tbaa !45
  %345 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef nonnull %0, i32 noundef %343, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %50, i32 noundef %67, i32 noundef %332, ptr noundef nonnull %8, i32 noundef %344)
  %.not365.i76 = icmp eq i32 %345, 0
  br i1 %.not365.i76, label %.lr.ph78, label %.loopexit.i16.loopexit27

.split.us.us.preheader.i:                         ; preds = %.lr.ph557.i
  %346 = zext nneg i32 %332 to i64
  %347 = getelementptr [32 x i32], ptr %2, i64 %346
  %348 = getelementptr i8, ptr %347, i64 -128
  %349 = add nsw i32 %332, -1
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i32, ptr %3, i64 %350
  %352 = getelementptr inbounds nuw [32 x i32], ptr %2, i64 %350
  br label %.lr.ph563.us.us.i

.lr.ph563.us.us.i:                                ; preds = %.lr.ph563.us.us.i.backedge, %.split.us.us.preheader.i
  %.1321568.us.us.i = phi i64 [ 9223372036854775807, %.split.us.us.preheader.i ], [ %.2322.us.us.i, %.lr.ph563.us.us.i.backedge ]
  %.0324567.us.us.i = phi i32 [ 0, %.split.us.us.preheader.i ], [ %.0324567.us.us.i.be, %.lr.ph563.us.us.i.backedge ]
  %.0327566.us.us.i = phi i32 [ 0, %.split.us.us.preheader.i ], [ %.0327566.us.us.i.be, %.lr.ph563.us.us.i.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %363

353:                                              ; preds = %._crit_edge564.us.us.i
  %354 = load i32, ptr %68, align 8, !tbaa !87
  %355 = load i32, ptr %351, align 4, !tbaa !45
  %356 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef %0, i32 noundef %354, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %50, i32 noundef %67, i32 noundef %332, ptr noundef nonnull %8, i32 noundef %355)
  %.not365.us.us.i = icmp eq i32 %356, 0
  br i1 %.not365.us.us.i, label %357, label %361

357:                                              ; preds = %353
  %358 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %332)
  %359 = icmp slt i64 %358, %.1321568.us.us.i
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %352, ptr noundef nonnull align 16 dereferenceable(128) %8, i64 128, i1 false)
  br label %361

361:                                              ; preds = %._crit_edge564.us.us.i, %360, %357, %353
  %.1325.us.us.i = phi i32 [ %.0324567.us.us.i, %._crit_edge564.us.us.i ], [ %.0324567.us.us.i, %353 ], [ 1, %360 ], [ %.0324567.us.us.i, %357 ]
  %.2322.us.us.i = phi i64 [ %.1321568.us.us.i, %._crit_edge564.us.us.i ], [ %.1321568.us.us.i, %353 ], [ %358, %360 ], [ %.1321568.us.us.i, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %362 = add nuw i32 %.0327566.us.us.i, 1
  %exitcond621.not.i = icmp eq i32 %362, %376
  br i1 %exitcond621.not.i, label %.split570.us.us.i, label %.lr.ph563.us.us.i.backedge

.lr.ph563.us.us.i.backedge:                       ; preds = %361, %.split570.us.us.i
  %.0324567.us.us.i.be = phi i32 [ %.1325.us.us.i, %361 ], [ 0, %.split570.us.us.i ]
  %.0327566.us.us.i.be = phi i32 [ %362, %361 ], [ 0, %.split570.us.us.i ]
  br label %.lr.ph563.us.us.i, !llvm.loop !171

363:                                              ; preds = %363, %.lr.ph563.us.us.i
  %indvars.iv615.i = phi i64 [ %indvars.iv.next616.i, %363 ], [ 0, %.lr.ph563.us.us.i ]
  %.0316561.us.us.i = phi i32 [ %374, %363 ], [ 0, %.lr.ph563.us.us.i ]
  %.0317560.us.us.i = phi i32 [ %371, %363 ], [ %.0327566.us.us.i, %.lr.ph563.us.us.i ]
  %364 = add nsw i32 %.0317560.us.us.i, 1
  %365 = srem i32 %364, 3
  %366 = add nsw i32 %365, -1
  %367 = getelementptr inbounds nuw i32, ptr %348, i64 %indvars.iv615.i
  %368 = load i32, ptr %367, align 4, !tbaa !45
  %369 = add nsw i32 %366, %368
  %.not506.us.us.i = icmp sgt i32 %369, %notmask.i
  %..i377.us.us.i = call i32 @llvm.smin.i32(i32 %369, i32 %337)
  %.0.i378.us.us.i = select i1 %.not506.us.us.i, i32 %..i377.us.us.i, i32 %.neg.i
  %370 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv615.i
  store i32 %.0.i378.us.us.i, ptr %370, align 4, !tbaa !45
  %371 = sdiv i32 %.0317560.us.us.i, 3
  %372 = icmp ne i32 %366, 0
  %373 = zext i1 %372 to i32
  %374 = add nuw nsw i32 %.0316561.us.us.i, %373
  %indvars.iv.next616.i = add nuw nsw i64 %indvars.iv615.i, 1
  %exitcond619.not.i = icmp eq i64 %indvars.iv.next616.i, %346
  br i1 %exitcond619.not.i, label %._crit_edge564.us.us.i, label %363, !llvm.loop !172

._crit_edge564.us.us.i:                           ; preds = %363
  %375 = icmp samesign ugt i32 %374, 8
  br i1 %375, label %361, label %353

.split570.us.us.i:                                ; preds = %361
  %.not363.us.i = icmp eq i32 %.1325.us.us.i, 0
  br i1 %.not363.us.i, label %.loopexit.i16, label %.lr.ph563.us.us.i.backedge

.lr.ph557.i:                                      ; preds = %334, %.lr.ph557.i
  %.0328555.i = phi i32 [ %377, %.lr.ph557.i ], [ 0, %334 ]
  %.0330554.i = phi i32 [ %376, %.lr.ph557.i ], [ 1, %334 ]
  %376 = mul nuw nsw i32 %.0330554.i, 3
  %377 = add nuw nsw i32 %.0328555.i, 1
  %exitcond613.not.i = icmp eq i32 %377, %332
  br i1 %exitcond613.not.i, label %.split.us.us.preheader.i, label %.lr.ph557.i, !llvm.loop !173

.lr.ph78:                                         ; preds = %.split.preheader.i, %.split570.i
  %.0320.i77 = phi i64 [ %378, %.split570.i ], [ 9223372036854775807, %.split.preheader.i ]
  %378 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %332)
  %379 = icmp slt i64 %378, %.0320.i77
  br i1 %379, label %.split570.i, label %.loopexit.i16.loopexit27

.split570.i:                                      ; preds = %.lr.ph78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %342, ptr noundef nonnull align 16 dereferenceable(128) %8, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %380 = load i32, ptr %68, align 8, !tbaa !87
  %381 = load i32, ptr %341, align 4, !tbaa !45
  %382 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef nonnull %0, i32 noundef %380, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %50, i32 noundef %67, i32 noundef %332, ptr noundef nonnull %8, i32 noundef %381)
  %.not365.i = icmp eq i32 %382, 0
  br i1 %.not365.i, label %.lr.ph78, label %.loopexit.i16.loopexit27, !llvm.loop !171

.loopexit.i16.loopexit27:                         ; preds = %.lr.ph78, %.split570.i, %.split.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %383 = sext i32 %332 to i64
  br label %.loopexit.i16

.loopexit.i16:                                    ; preds = %.split570.us.us.i, %.loopexit.i16.loopexit27, %..loopexit_crit_edge.i
  %.pre-phi631.i = phi i64 [ %.pre630.i, %..loopexit_crit_edge.i ], [ %383, %.loopexit.i16.loopexit27 ], [ %346, %.split570.us.us.i ]
  %.pre-phi.i = phi i32 [ %.pre629.i, %..loopexit_crit_edge.i ], [ %339, %.loopexit.i16.loopexit27 ], [ %349, %.split570.us.us.i ]
  %384 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %332, ptr %384, align 8, !tbaa !132
  %385 = load i32, ptr %64, align 8, !tbaa !128
  %386 = or i32 %385, %.pre-phi.i
  %387 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %386, ptr %387, align 4, !tbaa !127
  %388 = getelementptr i32, ptr %3, i64 %.pre-phi631.i
  %389 = getelementptr i8, ptr %388, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !45
  %391 = getelementptr inbounds nuw i8, ptr %64, i64 148
  store i32 %390, ptr %391, align 4, !tbaa !137
  %392 = icmp sgt i32 %332, 0
  br i1 %392, label %.lr.ph574.i, label %._crit_edge575.i

.lr.ph574.i:                                      ; preds = %.loopexit.i16
  %393 = getelementptr [32 x i32], ptr %2, i64 %.pre-phi631.i
  %394 = getelementptr i8, ptr %393, i64 -128
  %smax = call i64 @llvm.smax.i64(i64 %.pre-phi631.i, i64 1)
  %395 = shl nuw nsw i64 %smax, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 16 dereferenceable(1) %394, i64 %395, i1 false), !tbaa !45
  %.pre627.i = load i32, ptr %391, align 4, !tbaa !137
  br label %._crit_edge575.i

._crit_edge575.i:                                 ; preds = %.lr.ph574.i, %.loopexit.i16
  %396 = phi i32 [ %.pre627.i, %.lr.ph574.i ], [ %390, %.loopexit.i16 ]
  %397 = load i32, ptr %68, align 8, !tbaa !87
  %398 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %399 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef nonnull %0, i32 noundef %397, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %50, i32 noundef %67, i32 noundef %332, ptr noundef nonnull %398, i32 noundef %396)
  %.not364.i = icmp eq i32 %399, 0
  br i1 %.not364.i, label %413, label %400

400:                                              ; preds = %._crit_edge575.i
  store i32 1, ptr %387, align 4, !tbaa !127
  store i32 1, ptr %64, align 8, !tbaa !128
  %401 = load i32, ptr %68, align 8, !tbaa !87
  %402 = icmp slt i32 %401, 33
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = zext nneg i32 %67 to i64
  %405 = shl nuw nsw i64 %404, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr nonnull align 4 %66, i64 %405, i1 false)
  br label %406

406:                                              ; preds = %403, %400
  %407 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !84
  %409 = add i32 %408, 8
  %410 = load i32, ptr %51, align 8, !tbaa !81
  %411 = mul nsw i32 %410, %401
  %412 = add i32 %409, %411
  br label %encode_residual_ch.exit

413:                                              ; preds = %._crit_edge575.i
  %414 = load i32, ptr %384, align 8, !tbaa !132
  %415 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %414)
  %416 = load i32, ptr %384, align 8, !tbaa !132
  %417 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !84
  %419 = add i32 %418, 8
  %420 = load i32, ptr %64, align 8, !tbaa !128
  switch i32 %420, label %429 [
    i32 0, label %421
    i32 1, label %424
  ]

421:                                              ; preds = %413
  %422 = load i32, ptr %68, align 8, !tbaa !87
  %423 = add i32 %422, %419
  br label %encode_residual_ch.exit

424:                                              ; preds = %413
  %425 = load i32, ptr %51, align 8, !tbaa !81
  %426 = load i32, ptr %68, align 8, !tbaa !87
  %427 = mul nsw i32 %426, %425
  %428 = add i32 %427, %419
  br label %encode_residual_ch.exit

429:                                              ; preds = %413
  %430 = load i32, ptr %68, align 8, !tbaa !87
  %431 = mul nsw i32 %430, %416
  %432 = add i32 %431, %419
  %433 = icmp eq i32 %420, 32
  br i1 %433, label %434, label %439

434:                                              ; preds = %429
  %435 = load i32, ptr %57, align 8, !tbaa !136
  %436 = mul nsw i32 %435, %416
  %437 = add i32 %432, 9
  %438 = add i32 %437, %436
  br label %439

439:                                              ; preds = %434, %429
  %.2.i486.i = phi i32 [ %438, %434 ], [ %432, %429 ]
  %440 = getelementptr inbounds nuw i8, ptr %64, i64 156
  %441 = load i32, ptr %440, align 4, !tbaa !139
  %442 = load i32, ptr %51, align 8, !tbaa !81
  %443 = ashr i32 %442, %441
  %444 = add i32 %.2.i486.i, 6
  %.not.i487.i = icmp eq i32 %441, 31
  br i1 %.not.i487.i, label %encode_residual_ch.exit, label %.lr.ph.i488.i

.lr.ph.i488.i:                                    ; preds = %439
  %445 = shl nuw nsw i32 1, %441
  %446 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %447 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %448 = load i32, ptr %446, align 8, !tbaa !88
  %wide.trip.count.i489.i = zext nneg i32 %445 to i64
  br label %449

449:                                              ; preds = %rice_count_exact.exit.i494.i, %.lr.ph.i488.i
  %indvars.iv.i490.i = phi i64 [ 0, %.lr.ph.i488.i ], [ %indvars.iv.next.i497.i, %rice_count_exact.exit.i494.i ]
  %.354.i491.i = phi i32 [ %444, %.lr.ph.i488.i ], [ %467, %rice_count_exact.exit.i494.i ]
  %.04653.i492.i = phi i32 [ %443, %.lr.ph.i488.i ], [ %..i496.i, %rice_count_exact.exit.i494.i ]
  %.04752.i493.i = phi i32 [ %416, %.lr.ph.i488.i ], [ %.04653.i492.i, %rice_count_exact.exit.i494.i ]
  %450 = getelementptr inbounds nuw i32, ptr %447, i64 %indvars.iv.i490.i
  %451 = load i32, ptr %450, align 4, !tbaa !45
  %452 = add i32 %.354.i491.i, %448
  %453 = sext i32 %.04752.i493.i to i64
  %454 = getelementptr inbounds i32, ptr %65, i64 %453
  %455 = sub nsw i32 %.04653.i492.i, %.04752.i493.i
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph.i.i499.i, label %rice_count_exact.exit.i494.i

.lr.ph.i.i499.i:                                  ; preds = %449
  %457 = add i32 %451, 1
  %wide.trip.count.i.i500.i = zext nneg i32 %455 to i64
  br label %458

458:                                              ; preds = %458, %.lr.ph.i.i499.i
  %indvars.iv.i.i501.i = phi i64 [ 0, %.lr.ph.i.i499.i ], [ %indvars.iv.next.i.i503.i, %458 ]
  %.01112.i.i502.i = phi i32 [ 0, %.lr.ph.i.i499.i ], [ %466, %458 ]
  %459 = getelementptr inbounds nuw i32, ptr %454, i64 %indvars.iv.i.i501.i
  %460 = load i32, ptr %459, align 4, !tbaa !45
  %461 = shl i32 %460, 1
  %462 = ashr i32 %460, 31
  %463 = xor i32 %461, %462
  %464 = lshr i32 %463, %451
  %465 = add i32 %457, %.01112.i.i502.i
  %466 = add i32 %465, %464
  %indvars.iv.next.i.i503.i = add nuw nsw i64 %indvars.iv.i.i501.i, 1
  %exitcond.not.i.i504.i = icmp eq i64 %indvars.iv.next.i.i503.i, %wide.trip.count.i.i500.i
  br i1 %exitcond.not.i.i504.i, label %rice_count_exact.exit.i494.i, label %458, !llvm.loop !162

rice_count_exact.exit.i494.i:                     ; preds = %458, %449
  %.011.lcssa.i.i495.i = phi i32 [ 0, %449 ], [ %466, %458 ]
  %467 = add i32 %452, %.011.lcssa.i.i495.i
  %468 = add nsw i32 %.04653.i492.i, %443
  %..i496.i = call i32 @llvm.smin.i32(i32 %442, i32 %468)
  %indvars.iv.next.i497.i = add nuw nsw i64 %indvars.iv.i490.i, 1
  %exitcond.not.i498.i = icmp eq i64 %indvars.iv.next.i497.i, %wide.trip.count.i489.i
  br i1 %exitcond.not.i498.i, label %encode_residual_ch.exit, label %449, !llvm.loop !163

encode_residual_ch.exit:                          ; preds = %rice_count_exact.exit.i494.i, %._crit_edge521.thread.i, %._crit_edge.thread.i, %107, %subframe_count_exact.exit442.i, %406, %421, %424, %439
  %.0.in.i = phi i32 [ %.1.in.i, %subframe_count_exact.exit442.i ], [ %84, %._crit_edge521.thread.i ], [ %96, %._crit_edge.thread.i ], [ %113, %107 ], [ %412, %406 ], [ %423, %421 ], [ %428, %424 ], [ %444, %439 ], [ %467, %rice_count_exact.exit.i494.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %469 = sext i32 %.0.in.i to i64
  %470 = add i64 %.026, %469
  %indvar.next = add nuw nsw i64 %indvar, 1
  %471 = load i32, ptr %46, align 8, !tbaa !44
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvar.next, %472
  br i1 %473, label %61, label %._crit_edge, !llvm.loop !174

._crit_edge:                                      ; preds = %encode_residual_ch.exit, %count_frame_header.exit
  %.0.lcssa = phi i64 [ %45, %count_frame_header.exit ], [ %470, %encode_residual_ch.exit ]
  %474 = sub i64 0, %.0.lcssa
  %475 = and i64 %474, 7
  %476 = add i64 %.0.lcssa, 16
  %477 = add i64 %476, %475
  %478 = icmp ugt i64 %477, 17179869183
  %479 = lshr i64 %477, 3
  %480 = trunc nuw nsw i64 %479 to i32
  %.014 = select i1 %478, i32 -558323010, i32 %480
  ret i32 %.014
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @encode_residual_fixed_with_residual_limit_33bps(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 5, -2147483648) %2, i32 noundef %3) unnamed_addr #6 {
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
define internal fastcc range(i32 0, 2) i32 @encode_residual_fixed_with_residual_limit(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 5, -2147483648) %2, i32 noundef %3) unnamed_addr #6 {
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
define internal fastcc void @encode_residual_fixed(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 5, -2147483648) %2, i32 noundef %3) unnamed_addr #6 {
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
define internal fastcc i64 @find_subframe_rice_params(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 {
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
  %16 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %15
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
  %29 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %76 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv82.i.i
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
  %83 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 %indvars.iv77.i.i
  %84 = trunc nuw nsw i64 %indvars.iv77.i.i to i32
  br label %85

85:                                               ; preds = %._crit_edge.us.i.i, %.lr.ph56.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph56.us.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.us.i.i ]
  %.03654.us64.i.i = phi ptr [ %.03651.i.i, %.lr.ph56.us.i.i ], [ %.036.us67.i.i, %._crit_edge.us.i.i ]
  %.03753.us65.i.i = phi ptr [ %71, %.lr.ph56.us.i.i ], [ %.1.lcssa.us.i.i, %._crit_edge.us.i.i ]
  %86 = ptrtoint ptr %.03654.us64.i.i to i64
  %87 = ptrtoint ptr %.03753.us65.i.i to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = mul nsw i64 %89, %82
  %91 = icmp ult ptr %.03753.us65.i.i, %.03654.us64.i.i
  br i1 %91, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i, %85
  %.1.lcssa.us.i.i = phi ptr [ %.03753.us65.i.i, %85 ], [ %93, %.lr.ph.us.i.i ]
  %.035.lcssa.us.i.i = phi i64 [ %90, %85 ], [ %97, %.lr.ph.us.i.i ]
  %92 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv.i.i
  store i64 %.035.lcssa.us.i.i, ptr %92, align 8, !tbaa !102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.036.us67.i.i = getelementptr inbounds i32, ptr %.03654.us64.i.i, i64 %73
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge57.split.us68.i.i, label %85, !llvm.loop !196

.lr.ph.us.i.i:                                    ; preds = %85, %.lr.ph.us.i.i
  %.03543.us.i.i = phi i64 [ %97, %.lr.ph.us.i.i ], [ %90, %85 ]
  %.142.us.i.i = phi ptr [ %93, %.lr.ph.us.i.i ], [ %.03753.us65.i.i, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %.142.us.i.i, i64 4
  %94 = load i32, ptr %.142.us.i.i, align 4, !tbaa !45
  %95 = lshr i32 %94, %84
  %96 = zext i32 %95 to i64
  %97 = add i64 %.03543.us.i.i, %96
  %98 = icmp ult ptr %93, %.03654.us64.i.i
  br i1 %98, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i, !llvm.loop !198

._crit_edge57.split.us68.i.i:                     ; preds = %._crit_edge.us.i.i
  %exitcond81.not.i.i = icmp eq i64 %82, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.i, label %calc_sum_top.exit.i, label %.lr.ph56.us.i.i, !llvm.loop !199

calc_sum_top.exit.i:                              ; preds = %._crit_edge57.split.us68.i.i, %._crit_edge48.us.us.us.i.i, %.lr.ph62.i.i, %._crit_edge.i
  %99 = sext i32 %.0.i42 to i64
  %100 = getelementptr inbounds i64, ptr %4, i64 %99
  store i64 4294967295, ptr %100, align 8, !tbaa !102
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %102 = icmp eq i32 %.0.i30, %.0.i42
  %103 = add nsw i32 %58, -1
  %wide.trip.count.i.i.i = zext nneg i32 %103 to i64
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not15.i.i.i = icmp slt i32 %58, 2
  %105 = add nuw nsw i32 %68, 1
  %wide.trip.count.i47.i = zext nneg i32 %105 to i64
  %106 = sext i32 %.0.i30 to i64
  br label %calc_sum_next.exit.i

calc_sum_next.exit.i:                             ; preds = %calc_sum_next.exit.i.backedge, %calc_sum_top.exit.i
  %indvars.iv65.i = phi i64 [ %106, %calc_sum_top.exit.i ], [ %indvars.iv.next66.i, %calc_sum_next.exit.i.backedge ]
  %.041.i = phi i32 [ %.0.i42, %calc_sum_top.exit.i ], [ %.142.i, %calc_sum_next.exit.i.backedge ]
  %107 = trunc nsw i64 %indvars.iv65.i to i32
  %108 = shl i32 4, %107
  %109 = sext i32 %108 to i64
  %110 = ashr i32 %9, %107
  %111 = icmp eq i64 %indvars.iv65.i, 31
  br i1 %111, label %calc_optimal_rice_params.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %calc_sum_next.exit.i
  %112 = shl nuw nsw i32 1, %107
  %wide.trip.count60.i.i = zext nneg i32 %112 to i64
  br i1 %.not.i, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %113 = sub nsw i32 %110, %2
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %find_optimal_param.exit.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %find_optimal_param.exit.us.i.i ]
  %.040.us.i.i = phi i64 [ %109, %.lr.ph.split.us.preheader.i.i ], [ %.1.us.i.i, %find_optimal_param.exit.us.i.i ]
  %.03537.us.i.i = phi i32 [ %113, %.lr.ph.split.us.preheader.i.i ], [ %110, %find_optimal_param.exit.us.i.i ]
  %114 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv56.i.i
  %115 = load i64, ptr %114, align 8, !tbaa !102
  %116 = ashr i32 %.03537.us.i.i, 1
  %117 = sext i32 %116 to i64
  %.not.i.us.i.i = icmp ugt i64 %115, %117
  %118 = sub i64 %115, %117
  br i1 %.not.i.us.i.i, label %119, label %find_optimal_param.exit.us.i.i

119:                                              ; preds = %.lr.ph.split.us.i.i
  %120 = sext i32 %.03537.us.i.i to i64
  %121 = udiv i64 %118, %120
  %122 = tail call i64 @llvm.smax.i64(i64 %121, i64 -2147483648)
  %123 = tail call i64 @llvm.smin.i64(i64 %122, i64 2147483647)
  %.0.i.i.us.i.i = trunc nsw i64 %123 to i32
  %.not.i.i.us.i.i = icmp ult i64 %123, 65536
  %124 = lshr i32 %.0.i.i.us.i.i, 16
  %spec.select.i.i.us.i.i = select i1 %.not.i.i.us.i.i, i32 %.0.i.i.us.i.i, i32 %124
  %spec.select12.i.i.us.i.i = select i1 %.not.i.i.us.i.i, i32 0, i32 16
  %.not11.i.i.us.i.i = icmp samesign ult i32 %spec.select.i.i.us.i.i, 256
  %125 = lshr i32 %spec.select.i.i.us.i.i, 8
  %126 = or disjoint i32 %spec.select12.i.i.us.i.i, 8
  %.110.i.i.us.i.i = select i1 %.not11.i.i.us.i.i, i32 %spec.select.i.i.us.i.i, i32 %125
  %.1.i.i.us.i.i = select i1 %.not11.i.i.us.i.i, i32 %spec.select12.i.i.us.i.i, i32 %126
  %127 = zext nneg i32 %.110.i.i.us.i.i to i64
  %128 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !68
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %.1.i.i.us.i.i, %130
  %132 = tail call i32 @llvm.smin.i32(i32 %131, i32 range(i32 -2147483648, 2147483646) %59)
  br label %find_optimal_param.exit.us.i.i

find_optimal_param.exit.us.i.i:                   ; preds = %119, %.lr.ph.split.us.i.i
  %.0.i.us.i.i = phi i32 [ %132, %119 ], [ 0, %.lr.ph.split.us.i.i ]
  %133 = add nsw i32 %.0.i.us.i.i, 1
  %134 = mul nsw i32 %133, %.03537.us.i.i
  %135 = sext i32 %134 to i64
  %136 = zext nneg i32 %.0.i.us.i.i to i64
  %137 = lshr i64 %118, %136
  %138 = add i64 %137, %.040.us.i.i
  %.1.us.i.i = add i64 %138, %135
  %139 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv56.i.i
  store i32 %.0.i.us.i.i, ptr %139, align 4, !tbaa !45
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %calc_optimal_rice_params.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !200

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %.not15.i.i.i, label %find_optimal_param_exact.exit.us.i.preheader.i, label %.lr.ph.i.i.i

find_optimal_param_exact.exit.us.i.preheader.i:   ; preds = %.lr.ph.split.i.i
  %140 = shl nuw nsw i64 %wide.trip.count60.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %104, i8 0, i64 %140, i1 false), !tbaa !45
  br label %find_optimal_param_exact.exit.us.i.i

find_optimal_param_exact.exit.us.i.i:             ; preds = %find_optimal_param_exact.exit.us.i.i, %find_optimal_param_exact.exit.us.i.preheader.i
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %find_optimal_param_exact.exit.us.i.i ], [ 0, %find_optimal_param_exact.exit.us.i.preheader.i ]
  %.040.us41.i.i = phi i64 [ %.1.us43.i.i, %find_optimal_param_exact.exit.us.i.i ], [ %109, %find_optimal_param_exact.exit.us.i.preheader.i ]
  %141 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv50.i.i
  %142 = load i64, ptr %141, align 8, !tbaa !102
  %.1.us43.i.i = add i64 %142, %.040.us41.i.i
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, %wide.trip.count60.i.i
  br i1 %exitcond55.not.i.i, label %calc_optimal_rice_params.exit.i, label %find_optimal_param_exact.exit.us.i.i, !llvm.loop !200

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i.i, %find_optimal_param_exact.exit.loopexit.i.i
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %find_optimal_param_exact.exit.loopexit.i.i ], [ 0, %.lr.ph.split.i.i ]
  %.040.i.i = phi i64 [ %.1.i.i39, %find_optimal_param_exact.exit.loopexit.i.i ], [ %109, %.lr.ph.split.i.i ]
  %invariant.gep.i.i.i = getelementptr i64, ptr %54, i64 %indvars.iv.i44.i
  br label %143

143:                                              ; preds = %143, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %143 ]
  %.018.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %spec.select14.i.i.i, %143 ]
  %.01116.i.i.i = phi i64 [ 9223372036854775807, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %143 ]
  %gep.i.i.i = getelementptr [256 x i64], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %144 = load i64, ptr %gep.i.i.i, align 8, !tbaa !102
  %145 = icmp slt i64 %144, %.01116.i.i.i
  %spec.select.i.i.i = tail call i64 @llvm.smin.i64(i64 %144, i64 %.01116.i.i.i)
  %146 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %spec.select14.i.i.i = select i1 %145, i32 %146, i32 %.018.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %find_optimal_param_exact.exit.loopexit.i.i, label %143, !llvm.loop !201

find_optimal_param_exact.exit.loopexit.i.i:       ; preds = %143
  %147 = sext i32 %spec.select14.i.i.i to i64
  %148 = getelementptr inbounds [256 x i64], ptr %54, i64 %147
  %149 = getelementptr inbounds nuw i64, ptr %148, i64 %indvars.iv.i44.i
  %150 = load i64, ptr %149, align 8, !tbaa !102
  %.1.i.i39 = add i64 %150, %.040.i.i
  %151 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i44.i
  store i32 %spec.select14.i.i.i, ptr %151, align 4, !tbaa !45
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count60.i.i
  br i1 %exitcond.not.i46.i, label %calc_optimal_rice_params.exit.i, label %.lr.ph.i.i.i, !llvm.loop !200

calc_optimal_rice_params.exit.i:                  ; preds = %find_optimal_param_exact.exit.loopexit.i.i, %find_optimal_param_exact.exit.us.i.i, %find_optimal_param.exit.us.i.i, %calc_sum_next.exit.i
  %.0.lcssa.i.i = phi i64 [ %109, %calc_sum_next.exit.i ], [ %.1.us.i.i, %find_optimal_param.exit.us.i.i ], [ %.1.us43.i.i, %find_optimal_param_exact.exit.us.i.i ], [ %.1.i.i39, %find_optimal_param_exact.exit.loopexit.i.i ]
  store i32 %107, ptr %101, align 4, !tbaa !202
  %152 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv65.i
  store i64 %.0.lcssa.i.i, ptr %152, align 8, !tbaa !102
  %153 = sext i32 %.041.i to i64
  %154 = getelementptr inbounds i64, ptr %4, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !102
  %156 = icmp ult i64 %.0.lcssa.i.i, %155
  %or.cond.i = or i1 %102, %156
  br i1 %or.cond.i, label %157, label %158

157:                                              ; preds = %calc_optimal_rice_params.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1032) %39, ptr noundef nonnull align 4 dereferenceable(1032) %5, i64 1032, i1 false), !tbaa.struct !203
  br label %158

158:                                              ; preds = %157, %calc_optimal_rice_params.exit.i
  %.142.i = phi i32 [ %107, %157 ], [ %.041.i, %calc_optimal_rice_params.exit.i ]
  %159 = icmp eq i64 %indvars.iv65.i, %99
  br i1 %159, label %calc_rice_params.exit, label %160

160:                                              ; preds = %158
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, -1
  %.not20.i.i = icmp eq i64 %indvars.iv.next66.i, 31
  %or.cond.i.i = or i1 %.not58.i.i, %.not20.i.i
  br i1 %or.cond.i.i, label %calc_sum_next.exit.i.backedge, label %.preheader.preheader.i.i

calc_sum_next.exit.i.backedge:                    ; preds = %._crit_edge.i.i, %160
  br label %calc_sum_next.exit.i

.preheader.preheader.i.i:                         ; preds = %160
  %161 = trunc nsw i64 %indvars.iv.next66.i to i32
  %162 = shl nuw i32 1, %161
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %162, i32 1)
  %wide.trip.count26.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.preheader.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next24.i.i, %._crit_edge.i.i ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv23.i.i, 4
  br label %163

163:                                              ; preds = %163, %.preheader.i.i
  %indvars.iv.i48.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i49.i, %163 ]
  %164 = getelementptr inbounds nuw [256 x i64], ptr %54, i64 %indvars.iv.i48.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx.i.i
  %166 = load i64, ptr %165, align 8, !tbaa !102
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !102
  %169 = add i64 %168, %166
  %170 = getelementptr inbounds nuw i64, ptr %164, i64 %indvars.iv23.i.i
  store i64 %169, ptr %170, align 8, !tbaa !102
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, %wide.trip.count.i47.i
  br i1 %exitcond.not.i50.i, label %._crit_edge.i.i, label %163, !llvm.loop !204

._crit_edge.i.i:                                  ; preds = %163
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %calc_sum_next.exit.i.backedge, label %.preheader.i.i, !llvm.loop !205

calc_rice_params.exit:                            ; preds = %158
  %171 = sext i32 %.142.i to i64
  %172 = getelementptr inbounds i64, ptr %4, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %15, label %.preheader.lr.ph.split.i, label %.thread115

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

.thread115:                                       ; preds = %._crit_edge.thread
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

.preheader.lr.ph.split.i55:                       ; preds = %.thread115
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

lpc_encode_with_residual_limit_33bps.exit.sink.split: ; preds = %.thread115, %57
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
  %105 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %104
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
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #8

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_lpc_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

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
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
