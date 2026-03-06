; ModuleID = 'bench/ffmpeg/original/flacenc.ll'
source_filename = "bench/ffmpeg/original/flacenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.39) #12
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.40) #12
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %13, i32 noundef 8) #12
  br label %234

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %13, ptr %39, align 8, !tbaa !44
  %40 = icmp slt i32 %10, 1
  br i1 %40, label %234, label %.preheader

.preheader:                                       ; preds = %38, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 1, %38 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr @ff_flac_sample_rate_table, i64 %indvars.iv
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %10) #12
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %76) #12
  br label %234

82:                                               ; preds = %.thread217, %79
  %.sink219 = phi i32 [ 5, %.thread217 ], [ %76, %79 ]
  %83 = zext nneg i32 %.sink219 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr @constinit, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 7349948
  store i32 %85, ptr %86, align 4, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 7349952
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw [4 x i8], ptr @constinit.44, i64 %83
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
  %99 = getelementptr inbounds nuw [4 x i8], ptr @constinit.45, i64 %83
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
  %107 = getelementptr inbounds nuw [4 x i8], ptr @constinit.46, i64 %83
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
  %115 = getelementptr inbounds nuw [4 x i8], ptr @constinit.47, i64 %83
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %119, i32 noundef %121) #12
  br label %234

124:                                              ; preds = %117
  %125 = icmp slt i32 %119, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw [4 x i8], ptr @constinit.49, i64 %83
  %128 = load i32, ptr %127, align 4, !tbaa !45
  store i32 %128, ptr %118, align 8, !tbaa !56
  br label %129

129:                                              ; preds = %126, %124
  %130 = icmp slt i32 %121, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw [4 x i8], ptr @constinit.50, i64 %83
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.51, i32 noundef %102, i32 noundef 4) #12
  store i32 4, ptr %95, align 4, !tbaa !53
  %.pre = load i32, ptr %103, align 8, !tbaa !54
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi i32 [ 4, %137 ], [ %102, %135 ]
  %140 = phi i32 [ %.pre, %137 ], [ %110, %135 ]
  %141 = icmp sgt i32 %140, 4
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.52, i32 noundef %140, i32 noundef 4) #12
  store i32 4, ptr %103, align 8, !tbaa !54
  %.pre195 = load i32, ptr %95, align 4, !tbaa !53
  br label %143

143:                                              ; preds = %134, %142, %138
  %144 = phi i32 [ %102, %134 ], [ %.pre195, %142 ], [ %139, %138 ]
  %145 = phi i32 [ %110, %134 ], [ 4, %142 ], [ %140, %138 ]
  %146 = icmp slt i32 %145, %144
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53, i32 noundef %144, i32 noundef %145) #12
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.54, i32 noundef %150) #12
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
  %178 = tail call ptr @av_md5_alloc() #12
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 7387760
  store ptr %178, ptr %179, align 16, !tbaa !61
  %.not178 = icmp eq ptr %178, null
  br i1 %.not178, label %234, label %180

180:                                              ; preds = %162
  tail call void @av_md5_init(ptr noundef nonnull %178) #12
  %181 = tail call noalias ptr @av_malloc(i64 noundef 34) #12
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
  %192 = call i32 @av_channel_layout_compare(ptr noundef nonnull %11, ptr noundef nonnull %2) #12
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
  %197 = call i32 @av_channel_layout_compare(ptr noundef nonnull %11, ptr noundef nonnull %3) #12
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
  %202 = call i32 @av_channel_layout_compare(ptr noundef nonnull %11, ptr noundef nonnull %4) #12
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
  %207 = call i32 @av_channel_layout_compare(ptr noundef nonnull %11, ptr noundef nonnull %5) #12
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
  %212 = call i32 @av_channel_layout_compare(ptr noundef nonnull %11, ptr noundef nonnull %6) #12
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
  %217 = call i32 @av_channel_layout_compare(ptr noundef nonnull %11, ptr noundef nonnull %7) #12
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
  %222 = call i32 @av_channel_layout_compare(ptr noundef nonnull %11, ptr noundef nonnull %8) #12
  %.not186 = icmp eq i32 %222, 0
  br i1 %.not186, label %227, label %223

223:                                              ; preds = %218, %208, %198, %188
  %224 = load i32, ptr %11, align 8, !tbaa !70
  %.not187 = icmp eq i32 %224, 0
  br i1 %.not187, label %226, label %225

225:                                              ; preds = %223
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.55) #12
  br label %227

226:                                              ; preds = %223
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.56, i32 noundef %13) #12
  br label %227

227:                                              ; preds = %203, %208, %193, %198, %188, %182, %225, %226, %218, %213
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 7350016
  %229 = load i32, ptr %149, align 8, !tbaa !58
  %230 = load i32, ptr %103, align 8, !tbaa !54
  %231 = call i32 @ff_lpc_init(ptr noundef nonnull %228, i32 noundef %229, i32 noundef %230, i32 noundef 2) #12
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 7387784
  call void @ff_bswapdsp_init(ptr noundef nonnull %232) #12
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 7387800
  call void @ff_flacencdsp_init(ptr noundef nonnull %233) #12
  call fastcc void @dprint_compression_options(ptr noundef nonnull %15) #13
  br label %234

234:                                              ; preds = %180, %162, %38, %227, %154, %147, %123, %81, %70, %37
  %.0 = phi i32 [ -22, %37 ], [ -22, %70 ], [ -22, %81 ], [ -22, %123 ], [ -22, %147 ], [ -22, %154 ], [ %231, %227 ], [ -12, %162 ], [ -22, %38 ], [ -12, %180 ]
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
  tail call void @av_md5_final(ptr noundef %14, ptr noundef nonnull %15) #12
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
  %24 = tail call ptr @av_packet_new_side_data(ptr noundef %1, i32 noundef 1, i64 noundef %23) #12
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr @ff_flac_blocksize_table, i64 %indvars.iv.i
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
  %76 = getelementptr inbounds nuw [853192 x i8], ptr %53, i64 %indvars.iv45.i
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
  %80 = getelementptr inbounds nuw [853192 x i8], ptr %53, i64 %indvars.iv41.i
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
  br i1 %89, label %.preheader34.i, label %102

.preheader34.i:                                   ; preds = %init_frame.exit
  %90 = icmp slt i32 %34, 1
  %brmerge = or i1 %72, %90
  br i1 %brmerge, label %copy_samples.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader34.i
  %wide.trip.count66.i = zext nneg i32 %71 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us45.i, %.preheader.us.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next69.i, %._crit_edge.us45.i ]
  %.03043.us.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next60.i, %._crit_edge.us45.i ]
  %sext72.i = shl i64 %.03043.us.i, 32
  %91 = ashr exact i64 %sext72.i, 32
  br label %92

92:                                               ; preds = %92, %.preheader.us.i
  %indvars.iv61.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next62.i, %92 ]
  %indvars.iv59.i = phi i64 [ %91, %.preheader.us.i ], [ %indvars.iv.next60.i, %92 ]
  %93 = getelementptr inbounds [2 x i8], ptr %85, i64 %indvars.iv59.i
  %94 = load i16, ptr %93, align 2, !tbaa !92
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw [853192 x i8], ptr %8, i64 %indvars.iv61.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 328968
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv68.i
  store i32 %95, ptr %98, align 4, !tbaa !45
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %indvars.iv.next60.i = add nsw i64 %indvars.iv59.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %._crit_edge.us45.i, label %92, !llvm.loop !94

._crit_edge.us45.i:                               ; preds = %92
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %99 = load i32, ptr %35, align 8, !tbaa !82
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next69.i, %100
  br i1 %101, label %.preheader.us.i, label %copy_samples.exit, !llvm.loop !95

102:                                              ; preds = %init_frame.exit
  %103 = getelementptr inbounds nuw i8, ptr %.pre, i64 652
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = sub nsw i32 32, %104
  %106 = icmp slt i32 %34, 1
  %brmerge129 = or i1 %72, %106
  br i1 %brmerge129, label %copy_samples.exit, label %.preheader35.us.preheader.i

.preheader35.us.preheader.i:                      ; preds = %102
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %.preheader35.us.i

.preheader35.us.i:                                ; preds = %._crit_edge.us.i, %.preheader35.us.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.preheader35.us.preheader.i ], [ %indvars.iv.next57.i, %._crit_edge.us.i ]
  %.239.us.i = phi i64 [ 0, %.preheader35.us.preheader.i ], [ %indvars.iv.next.i85, %._crit_edge.us.i ]
  %sext.i = shl i64 %.239.us.i, 32
  %107 = ashr exact i64 %sext.i, 32
  br label %108

108:                                              ; preds = %108, %.preheader35.us.i
  %indvars.iv51.i = phi i64 [ 0, %.preheader35.us.i ], [ %indvars.iv.next52.i, %108 ]
  %indvars.iv.i84 = phi i64 [ %107, %.preheader35.us.i ], [ %indvars.iv.next.i85, %108 ]
  %109 = getelementptr inbounds [4 x i8], ptr %85, i64 %indvars.iv.i84
  %110 = load i32, ptr %109, align 4, !tbaa !45
  %111 = ashr i32 %110, %105
  %112 = getelementptr inbounds nuw [853192 x i8], ptr %8, i64 %indvars.iv51.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 328968
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv56.i
  store i32 %111, ptr %114, align 4, !tbaa !45
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i
  br i1 %exitcond.not.i86, label %._crit_edge.us.i, label %108, !llvm.loop !96

._crit_edge.us.i:                                 ; preds = %108
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %115 = load i32, ptr %35, align 8, !tbaa !82
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next57.i, %116
  br i1 %117, label %.preheader35.us.i, label %copy_samples.exit, !llvm.loop !97

copy_samples.exit:                                ; preds = %._crit_edge.us.i, %._crit_edge.us45.i, %102, %.preheader34.i
  %118 = phi i32 [ %34, %.preheader34.i ], [ %99, %._crit_edge.us45.i ], [ %34, %102 ], [ %115, %._crit_edge.us.i ]
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 328968
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 1182160
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 6825640
  %.not.i = icmp eq i32 %71, 2
  br i1 %.not.i, label %124, label %122

122:                                              ; preds = %copy_samples.exit
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 7349936
  store i32 0, ptr %123, align 8, !tbaa !98
  br label %channel_decorrelation.exit

124:                                              ; preds = %copy_samples.exit
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 7349984
  %126 = load i32, ptr %125, align 8, !tbaa !99
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %261

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %130 = load i32, ptr %129, align 8, !tbaa !88
  %131 = shl nuw i32 1, %130
  %132 = add nsw i32 %131, -2
  %133 = getelementptr inbounds nuw i8, ptr %.pre, i64 652
  %134 = load i32, ptr %133, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = icmp slt i32 %134, 30
  %139 = icmp sgt i32 %118, 2
  br i1 %138, label %.preheader.i.i, label %.preheader95.i.i

.preheader95.i.i:                                 ; preds = %128
  br i1 %139, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader95.i.i
  %wide.trip.count.i.i = zext nneg i32 %118 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 328972
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  %.phi.trans.insert149.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1182164
  %.pre150.i.i = load i32, ptr %.phi.trans.insert149.i.i, align 4, !tbaa !45
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %128
  br i1 %139, label %.lr.ph116.preheader.i.i, label %.loopexit.i.i

.lr.ph116.preheader.i.i:                          ; preds = %.preheader.i.i
  %wide.trip.count139.i.i = zext nneg i32 %118 to i64
  %.phi.trans.insert151.i.i = getelementptr inbounds nuw i8, ptr %8, i64 328972
  %.pre152.i.i = load i32, ptr %.phi.trans.insert151.i.i, align 4, !tbaa !45
  %.phi.trans.insert153.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1182164
  %.pre154.i.i = load i32, ptr %.phi.trans.insert153.i.i, align 4, !tbaa !45
  br label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %.lr.ph116.i.i, %.lr.ph116.preheader.i.i
  %140 = phi i32 [ %.pre154.i.i, %.lr.ph116.preheader.i.i ], [ %155, %.lr.ph116.i.i ]
  %141 = phi i32 [ %.pre152.i.i, %.lr.ph116.preheader.i.i ], [ %147, %.lr.ph116.i.i ]
  %indvars.iv136.i.i = phi i64 [ 2, %.lr.ph116.preheader.i.i ], [ %indvars.iv.next137.i.i, %.lr.ph116.i.i ]
  %142 = phi i64 [ 0, %.lr.ph116.preheader.i.i ], [ %165, %.lr.ph116.i.i ]
  %143 = phi i64 [ 0, %.lr.ph116.preheader.i.i ], [ %169, %.lr.ph116.i.i ]
  %144 = phi i64 [ 0, %.lr.ph116.preheader.i.i ], [ %172, %.lr.ph116.i.i ]
  %145 = phi i64 [ 0, %.lr.ph116.preheader.i.i ], [ %175, %.lr.ph116.i.i ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv136.i.i
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = shl nsw i32 %141, 1
  %149 = sub nsw i32 %147, %148
  %150 = add nsw i64 %indvars.iv136.i.i, -2
  %151 = getelementptr inbounds [4 x i8], ptr %119, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !45
  %153 = add nsw i32 %149, %152
  %154 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv136.i.i
  %155 = load i32, ptr %154, align 4, !tbaa !45
  %156 = shl nsw i32 %140, 1
  %157 = sub nsw i32 %155, %156
  %158 = getelementptr inbounds [4 x i8], ptr %120, i64 %150
  %159 = load i32, ptr %158, align 4, !tbaa !45
  %160 = add nsw i32 %157, %159
  %161 = add nsw i32 %160, %153
  %162 = ashr i32 %161, 1
  %163 = tail call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = zext nneg i32 %163 to i64
  %165 = add i64 %142, %164
  %166 = sub nsw i32 %153, %160
  %167 = tail call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = zext nneg i32 %167 to i64
  %169 = add i64 %143, %168
  %170 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %171 = zext nneg i32 %170 to i64
  %172 = add i64 %144, %171
  %173 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %174 = zext nneg i32 %173 to i64
  %175 = add i64 %145, %174
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond140.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, %wide.trip.count139.i.i
  br i1 %exitcond140.not.i.i, label %.loopexit.i.i, label %.lr.ph116.i.i, !llvm.loop !100

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %176 = phi i32 [ %.pre150.i.i, %.lr.ph.preheader.i.i ], [ %194, %.lr.ph.i.i ]
  %177 = phi i32 [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %183, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 2, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %178 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %206, %.lr.ph.i.i ]
  %179 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %209, %.lr.ph.i.i ]
  %180 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %211, %.lr.ph.i.i ]
  %181 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %213, %.lr.ph.i.i ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.i.i
  %183 = load i32, ptr %182, align 4, !tbaa !45
  %184 = sext i32 %183 to i64
  %185 = sext i32 %177 to i64
  %186 = shl nsw i64 %185, 1
  %187 = sub nsw i64 %184, %186
  %188 = add nsw i64 %indvars.iv.i.i, -2
  %189 = getelementptr inbounds [4 x i8], ptr %119, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !45
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %187, %191
  %193 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.i.i
  %194 = load i32, ptr %193, align 4, !tbaa !45
  %195 = sext i32 %194 to i64
  %196 = sext i32 %176 to i64
  %197 = shl nsw i64 %196, 1
  %198 = sub nsw i64 %195, %197
  %199 = getelementptr inbounds [4 x i8], ptr %120, i64 %188
  %200 = load i32, ptr %199, align 4, !tbaa !45
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %198, %201
  %203 = add nsw i64 %202, %192
  %204 = ashr i64 %203, 1
  %205 = tail call i64 @llvm.abs.i64(i64 %204, i1 true)
  %206 = add i64 %205, %178
  %207 = sub nsw i64 %192, %202
  %208 = tail call i64 @llvm.abs.i64(i64 %207, i1 true)
  %209 = add i64 %208, %179
  %210 = tail call i64 @llvm.abs.i64(i64 %192, i1 true)
  %211 = add i64 %210, %180
  %212 = tail call i64 @llvm.abs.i64(i64 %202, i1 true)
  %213 = add i64 %212, %181
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !101

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph116.i.i, %.preheader.i.i, %.preheader95.i.i
  %storemerge126.i.i = phi i64 [ %165, %.lr.ph116.i.i ], [ 0, %.preheader.i.i ], [ 0, %.preheader95.i.i ], [ %206, %.lr.ph.i.i ]
  %storemerge125.i.i = phi i64 [ %169, %.lr.ph116.i.i ], [ 0, %.preheader.i.i ], [ 0, %.preheader95.i.i ], [ %209, %.lr.ph.i.i ]
  %storemerge124.i.i = phi i64 [ %172, %.lr.ph116.i.i ], [ 0, %.preheader.i.i ], [ 0, %.preheader95.i.i ], [ %211, %.lr.ph.i.i ]
  %storemerge.i.i = phi i64 [ %175, %.lr.ph116.i.i ], [ 0, %.preheader.i.i ], [ 0, %.preheader95.i.i ], [ %213, %.lr.ph.i.i ]
  store i64 %storemerge126.i.i, ptr %136, align 16
  store i64 %storemerge125.i.i, ptr %135, align 8
  store i64 %storemerge124.i.i, ptr %5, align 16
  store i64 %storemerge.i.i, ptr %137, align 8
  %214 = ashr i32 %118, 1
  %215 = sext i32 %214 to i64
  %216 = sext i32 %118 to i64
  br label %229

217:                                              ; preds = %find_optimal_param.exit.i.i
  %218 = load i64, ptr %5, align 16, !tbaa !102
  %219 = load i64, ptr %137, align 8, !tbaa !102
  %220 = add i64 %219, %218
  store i64 %220, ptr %6, align 16, !tbaa !102
  %221 = load i64, ptr %135, align 8, !tbaa !102
  %222 = add i64 %221, %218
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !102
  %224 = add i64 %221, %219
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %224, ptr %225, align 16, !tbaa !102
  %226 = load i64, ptr %136, align 16, !tbaa !102
  %227 = add i64 %226, %221
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %227, ptr %228, align 8, !tbaa !102
  br label %253

229:                                              ; preds = %find_optimal_param.exit.i.i, %.loopexit.i.i
  %indvars.iv141.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %indvars.iv.next142.i.i, %find_optimal_param.exit.i.i ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv141.i.i
  %231 = load i64, ptr %230, align 8, !tbaa !102
  %232 = shl i64 %231, 1
  %.not.i.i.i = icmp ugt i64 %232, %215
  %233 = sub i64 %232, %215
  br i1 %.not.i.i.i, label %234, label %find_optimal_param.exit.i.i

234:                                              ; preds = %229
  %235 = udiv i64 %233, %216
  %236 = tail call i64 @llvm.smax.i64(i64 %235, i64 -2147483648)
  %237 = tail call i64 @llvm.smin.i64(i64 %236, i64 2147483647)
  %.0.i.i.i.i = trunc nsw i64 %237 to i32
  %.not.i.i.i.i = icmp ult i64 %237, 65536
  %238 = lshr i32 %.0.i.i.i.i, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.0.i.i.i.i, i32 %238
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %239 = lshr i32 %spec.select.i.i.i.i, 8
  %240 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %239
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %240
  %241 = zext nneg i32 %.110.i.i.i.i to i64
  %242 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !68
  %244 = zext i8 %243 to i32
  %245 = add nuw nsw i32 %.1.i.i.i.i, %244
  %246 = tail call i32 @llvm.smin.i32(i32 %245, i32 range(i32 -2147483648, 2147483646) %132)
  br label %find_optimal_param.exit.i.i

find_optimal_param.exit.i.i:                      ; preds = %234, %229
  %.0.i.i.i = phi i32 [ %246, %234 ], [ 0, %229 ]
  %247 = add nsw i32 %.0.i.i.i, 1
  %248 = mul nsw i32 %247, %118
  %249 = sext i32 %248 to i64
  %250 = zext nneg i32 %.0.i.i.i to i64
  %251 = lshr i64 %233, %250
  %252 = add i64 %251, %249
  store i64 %252, ptr %230, align 8, !tbaa !102
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond144.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, 4
  br i1 %exitcond144.not.i.i, label %217, label %229, !llvm.loop !103

253:                                              ; preds = %253, %217
  %indvars.iv145.i.i = phi i64 [ 1, %217 ], [ %indvars.iv.next146.i.i, %253 ]
  %.085122.i.i = phi i32 [ 0, %217 ], [ %spec.select.i.i, %253 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv145.i.i
  %255 = load i64, ptr %254, align 8, !tbaa !102
  %256 = zext nneg i32 %.085122.i.i to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !102
  %259 = icmp ult i64 %255, %258
  %260 = trunc nuw nsw i64 %indvars.iv145.i.i to i32
  %spec.select.i.i = select i1 %259, i32 %260, i32 %.085122.i.i
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, 4
  br i1 %exitcond148.not.i.i, label %estimate_stereo_mode.exit.i, label %253, !llvm.loop !104

estimate_stereo_mode.exit.i:                      ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %261

261:                                              ; preds = %estimate_stereo_mode.exit.i, %124
  %.sink.i = phi i32 [ %spec.select.i.i, %estimate_stereo_mode.exit.i ], [ %126, %124 ]
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 7349936
  store i32 %.sink.i, ptr %262, align 8, !tbaa !98
  %263 = icmp eq i32 %.sink.i, 0
  br i1 %263, label %channel_decorrelation.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %.pre, i64 652
  %266 = load i32, ptr %265, align 4, !tbaa !41
  %267 = icmp eq i32 %266, 32
  %268 = icmp sgt i32 %118, 0
  br i1 %267, label %269, label %306

269:                                              ; preds = %264
  switch i32 %.sink.i, label %.preheader.i [
    i32 3, label %.preheader99.i
    i32 1, label %.preheader100.i
  ]

.preheader100.i:                                  ; preds = %269
  br i1 %268, label %.lr.ph120.preheader.i, label %._crit_edge121.i

.lr.ph120.preheader.i:                            ; preds = %.preheader100.i
  %wide.trip.count150.i = zext nneg i32 %118 to i64
  br label %.lr.ph120.i

.preheader99.i:                                   ; preds = %269
  br i1 %268, label %.lr.ph123.preheader.i, label %._crit_edge124.i

.lr.ph123.preheader.i:                            ; preds = %.preheader99.i
  %wide.trip.count155.i = zext nneg i32 %118 to i64
  br label %.lr.ph123.i

.preheader.i:                                     ; preds = %269
  br i1 %268, label %.lr.ph126.preheader.i, label %._crit_edge127.i

.lr.ph126.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count160.i = zext nneg i32 %118 to i64
  br label %.lr.ph126.i

._crit_edge124.i:                                 ; preds = %.lr.ph123.i, %.preheader99.i
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 853304
  %271 = load i32, ptr %270, align 8, !tbaa !87
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph123.i:                                      ; preds = %.lr.ph123.i, %.lr.ph123.preheader.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next153.i, %.lr.ph123.i ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv152.i
  %274 = load i32, ptr %273, align 4, !tbaa !45
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv152.i
  %277 = load i32, ptr %276, align 4, !tbaa !45
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %278, %275
  %280 = lshr i64 %279, 1
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %273, align 4, !tbaa !45
  %282 = sub nsw i64 %275, %278
  %283 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv152.i
  store i64 %282, ptr %283, align 8, !tbaa !102
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %._crit_edge124.i, label %.lr.ph123.i, !llvm.loop !105

._crit_edge121.i:                                 ; preds = %.lr.ph120.i, %.preheader100.i
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 853304
  %285 = load i32, ptr %284, align 8, !tbaa !87
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph120.i:                                      ; preds = %.lr.ph120.i, %.lr.ph120.preheader.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph120.preheader.i ], [ %indvars.iv.next148.i, %.lr.ph120.i ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv147.i
  %288 = load i32, ptr %287, align 4, !tbaa !45
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv147.i
  %291 = load i32, ptr %290, align 4, !tbaa !45
  %292 = sext i32 %291 to i64
  %293 = sub nsw i64 %289, %292
  %294 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv147.i
  store i64 %293, ptr %294, align 8, !tbaa !102
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %._crit_edge121.i, label %.lr.ph120.i, !llvm.loop !106

._crit_edge127.i:                                 ; preds = %.lr.ph126.i, %.preheader.i
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %296 = load i32, ptr %295, align 8, !tbaa !87
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph126.i:                                      ; preds = %.lr.ph126.i, %.lr.ph126.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next158.i, %.lr.ph126.i ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv157.i
  %299 = load i32, ptr %298, align 4, !tbaa !45
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv157.i
  %302 = load i32, ptr %301, align 4, !tbaa !45
  %303 = sext i32 %302 to i64
  %304 = sub nsw i64 %300, %303
  %305 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv157.i
  store i64 %304, ptr %305, align 8, !tbaa !102
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %._crit_edge127.i, label %.lr.ph126.i, !llvm.loop !107

306:                                              ; preds = %264
  switch i32 %.sink.i, label %.preheader101.i [
    i32 3, label %.preheader102.i
    i32 1, label %.preheader103.i
  ]

.preheader103.i:                                  ; preds = %306
  br i1 %268, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader103.i
  %wide.trip.count.i87 = zext nneg i32 %118 to i64
  br label %.lr.ph.i88

.preheader102.i:                                  ; preds = %306
  br i1 %268, label %.lr.ph114.preheader.i, label %._crit_edge115.i

.lr.ph114.preheader.i:                            ; preds = %.preheader102.i
  %wide.trip.count140.i = zext nneg i32 %118 to i64
  br label %.lr.ph114.i

.preheader101.i:                                  ; preds = %306
  br i1 %268, label %.lr.ph117.preheader.i, label %._crit_edge118.i

.lr.ph117.preheader.i:                            ; preds = %.preheader101.i
  %wide.trip.count145.i = zext nneg i32 %118 to i64
  br label %.lr.ph117.i

._crit_edge115.i:                                 ; preds = %.lr.ph114.i, %.preheader102.i
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 853304
  %308 = load i32, ptr %307, align 8, !tbaa !87
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph114.i:                                      ; preds = %.lr.ph114.i, %.lr.ph114.preheader.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph114.preheader.i ], [ %indvars.iv.next138.i, %.lr.ph114.i ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv137.i
  %311 = load i32, ptr %310, align 4, !tbaa !45
  %312 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv137.i
  %313 = load i32, ptr %312, align 4, !tbaa !45
  %314 = add nsw i32 %313, %311
  %315 = ashr i32 %314, 1
  store i32 %315, ptr %310, align 4, !tbaa !45
  %316 = sub nsw i32 %311, %313
  store i32 %316, ptr %312, align 4, !tbaa !45
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge115.i, label %.lr.ph114.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.lr.ph.i88, %.preheader103.i
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 853304
  %318 = load i32, ptr %317, align 8, !tbaa !87
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph.i88:                                       ; preds = %.lr.ph.i88, %.lr.ph.preheader.i
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i90, %.lr.ph.i88 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.i89
  %321 = load i32, ptr %320, align 4, !tbaa !45
  %322 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.i89
  %323 = load i32, ptr %322, align 4, !tbaa !45
  %324 = sub nsw i32 %321, %323
  store i32 %324, ptr %322, align 4, !tbaa !45
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i87
  br i1 %exitcond.not.i91, label %._crit_edge.i, label %.lr.ph.i88, !llvm.loop !109

._crit_edge118.i:                                 ; preds = %.lr.ph117.i, %.preheader101.i
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %326 = load i32, ptr %325, align 8, !tbaa !87
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 8, !tbaa !87
  br label %channel_decorrelation.exit

.lr.ph117.i:                                      ; preds = %.lr.ph117.i, %.lr.ph117.preheader.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph117.preheader.i ], [ %indvars.iv.next143.i, %.lr.ph117.i ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv142.i
  %329 = load i32, ptr %328, align 4, !tbaa !45
  %330 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv142.i
  %331 = load i32, ptr %330, align 4, !tbaa !45
  %332 = sub nsw i32 %331, %329
  store i32 %332, ptr %330, align 4, !tbaa !45
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %._crit_edge118.i, label %.lr.ph117.i, !llvm.loop !110

channel_decorrelation.exit:                       ; preds = %261, %._crit_edge124.i, %._crit_edge121.i, %._crit_edge127.i, %._crit_edge115.i, %._crit_edge.i, %._crit_edge118.i, %122
  %333 = icmp sgt i32 %71, 0
  br i1 %333, label %.lr.ph95.i, label %remove_wasted_bits.exit

.lr.ph95.i:                                       ; preds = %channel_decorrelation.exit
  %wide.trip.count.i92 = zext nneg i32 %71 to i64
  br label %334

334:                                              ; preds = %381, %.lr.ph95.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next113.i, %381 ]
  %335 = getelementptr inbounds nuw [853192 x i8], ptr %53, i64 %indvars.iv112.i
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !87
  %338 = icmp sgt i32 %337, 32
  br i1 %338, label %.preheader.i100, label %.preheader74.i

.preheader74.i:                                   ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 328864
  %340 = load i32, ptr %35, align 8, !tbaa !81
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph.preheader.i93, label %remove_wasted_bits.exit

.lr.ph.preheader.i93:                             ; preds = %.preheader74.i
  %342 = zext nneg i32 %340 to i64
  br label %.lr.ph.i94

.preheader.i100:                                  ; preds = %334
  %343 = load i32, ptr %35, align 8, !tbaa !81
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph85.preheader.i, label %remove_wasted_bits.exit

.lr.ph85.preheader.i:                             ; preds = %.preheader.i100
  %345 = zext nneg i32 %343 to i64
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %indvars.iv106.i = phi i64 [ 0, %.lr.ph85.preheader.i ], [ %indvars.iv.next107.i, %.lr.ph85.i ]
  %.05484.i = phi i64 [ 0, %.lr.ph85.preheader.i ], [ %348, %.lr.ph85.i ]
  %346 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv106.i
  %347 = load i64, ptr %346, align 8, !tbaa !102
  %348 = or i64 %347, %.05484.i
  %349 = and i64 %348, 1
  %.not66.i = icmp eq i64 %349, 0
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %350 = icmp samesign ult i64 %indvars.iv.next107.i, %345
  %or.cond98.i = select i1 %.not66.i, i1 %350, i1 false
  br i1 %or.cond98.i, label %.lr.ph85.i, label %._crit_edge86.i, !llvm.loop !111

._crit_edge86.i:                                  ; preds = %.lr.ph85.i
  %.not67.i = icmp ne i64 %348, 0
  %or.cond.i = and i1 %.not67.i, %.not66.i
  br i1 %or.cond.i, label %.lr.ph92.i, label %remove_wasted_bits.exit

.lr.ph92.i:                                       ; preds = %._crit_edge86.i
  %351 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %348, i1 true)
  %352 = getelementptr inbounds nuw i8, ptr %335, i64 328864
  br label %353

353:                                              ; preds = %353, %.lr.ph92.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next110.i, %353 ]
  %354 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv109.i
  %355 = load i64, ptr %354, align 8, !tbaa !102
  %356 = ashr i64 %355, %351
  %357 = trunc i64 %356 to i32
  %358 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv109.i
  store i32 %357, ptr %358, align 4, !tbaa !45
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %359 = load i32, ptr %35, align 8, !tbaa !81
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next110.i, %360
  br i1 %361, label %353, label %.loopexit.i.loopexit, !llvm.loop !112

.lr.ph.i94:                                       ; preds = %.lr.ph.i94, %.lr.ph.preheader.i93
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i97, %.lr.ph.i94 ]
  %.077.i = phi i32 [ 0, %.lr.ph.preheader.i93 ], [ %364, %.lr.ph.i94 ]
  %362 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv.i95
  %363 = load i32, ptr %362, align 4, !tbaa !45
  %364 = or i32 %363, %.077.i
  %365 = and i32 %364, 1
  %.not.i96 = icmp eq i32 %365, 0
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %366 = icmp samesign ult i64 %indvars.iv.next.i97, %342
  %or.cond99.i = select i1 %.not.i96, i1 %366, i1 false
  br i1 %or.cond99.i, label %.lr.ph.i94, label %._crit_edge.i98, !llvm.loop !113

._crit_edge.i98:                                  ; preds = %.lr.ph.i94
  %.not64.i = icmp ne i32 %364, 0
  %or.cond69.i = and i1 %.not64.i, %.not.i96
  br i1 %or.cond69.i, label %.lr.ph82.i, label %remove_wasted_bits.exit

.lr.ph82.i:                                       ; preds = %._crit_edge.i98
  %367 = tail call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %364, i1 true)
  br label %368

368:                                              ; preds = %368, %.lr.ph82.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next104.i, %368 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv103.i
  %370 = load i32, ptr %369, align 4, !tbaa !45
  %371 = ashr i32 %370, %367
  store i32 %371, ptr %369, align 4, !tbaa !45
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %372 = load i32, ptr %35, align 8, !tbaa !81
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next104.i, %373
  br i1 %374, label %368, label %.loopexit.i, !llvm.loop !114

.loopexit.i.loopexit:                             ; preds = %353
  %375 = trunc nuw nsw i64 %351 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %368, %.loopexit.i.loopexit
  %.3.i = phi i32 [ %375, %.loopexit.i.loopexit ], [ %367, %368 ]
  %376 = getelementptr inbounds nuw i8, ptr %335, i64 12
  store i32 %.3.i, ptr %376, align 4, !tbaa !84
  %377 = sub nsw i32 %337, %.3.i
  store i32 %377, ptr %336, align 8, !tbaa !87
  %378 = icmp slt i32 %377, 18
  br i1 %378, label %379, label %381

379:                                              ; preds = %.loopexit.i
  %380 = getelementptr inbounds nuw i8, ptr %335, i64 152
  store i32 4, ptr %380, align 8, !tbaa !88
  br label %381

381:                                              ; preds = %379, %.loopexit.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count.i92
  br i1 %exitcond.not.i99, label %remove_wasted_bits.exit, label %334, !llvm.loop !115

remove_wasted_bits.exit:                          ; preds = %.preheader74.i, %.preheader.i100, %._crit_edge86.i, %._crit_edge.i98, %381, %channel_decorrelation.exit
  %382 = tail call fastcc i32 @encode_frame(ptr noundef nonnull %8)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %388, label %384

384:                                              ; preds = %remove_wasted_bits.exit
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %386 = load i32, ptr %385, align 4, !tbaa !60
  %387 = icmp sgt i32 %382, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %384, %remove_wasted_bits.exit
  store i32 1, ptr %84, align 4, !tbaa !116
  %389 = tail call fastcc i32 @encode_frame(ptr noundef nonnull %8)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.81) #12
  br label %.critedge

392:                                              ; preds = %388, %384
  %.070 = phi i32 [ %389, %388 ], [ %382, %384 ]
  %393 = zext nneg i32 %.070 to i64
  %394 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %393, i32 noundef 0) #12
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %.critedge, label %396

396:                                              ; preds = %392
  %397 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %397, align 8, !tbaa !117
  %398 = getelementptr i8, ptr %1, i64 32
  %.val83 = load i32, ptr %398, align 8, !tbaa !118
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %400 = icmp slt i32 %.val83, 0
  %spec.select.i.i101 = select i1 %400, ptr null, ptr %.val
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %.val83, i32 0)
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i101, ptr %401, align 8, !tbaa !119
  %402 = zext nneg i32 %spec.select11.i.i to i64
  %403 = getelementptr inbounds nuw i8, ptr %spec.select.i.i101, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %403, ptr %404, align 8, !tbaa !120
  %405 = getelementptr i8, ptr %8, i64 24
  store ptr %spec.select.i.i101, ptr %405, align 8, !tbaa !121
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 7349924
  %408 = load i32, ptr %407, align 4, !tbaa !45
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %410 = load i32, ptr %409, align 16, !tbaa !45
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 7349936
  %412 = load i32, ptr %411, align 16, !tbaa !98
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %396
  %415 = load i32, ptr %70, align 8, !tbaa !44
  %416 = add nsw i32 %415, -1
  br label %put_bits.exit46.i.i

417:                                              ; preds = %396
  %418 = add nsw i32 %412, 7
  br label %put_bits.exit46.i.i

put_bits.exit46.i.i:                              ; preds = %417, %414
  %.sink.i102 = phi i32 [ %418, %417 ], [ %416, %414 ]
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %420 = load i32, ptr %419, align 8, !tbaa !43
  %421 = shl i32 %408, 11
  %422 = shl i32 %410, 7
  %423 = or i32 %421, %422
  %424 = or i32 %423, 2147221504
  %425 = shl i32 %.sink.i102, 3
  %426 = or i32 %425, %424
  %427 = or i32 %426, %420
  store i32 %427, ptr %399, align 8, !tbaa !122
  store i32 1, ptr %406, align 4, !tbaa !123
  %428 = icmp sgt i32 %.val83, 3
  br i1 %428, label %429, label %434

429:                                              ; preds = %put_bits.exit46.i.i
  %430 = shl i32 %427, 1
  %431 = tail call i32 @llvm.bswap.i32(i32 %430)
  store i32 %431, ptr %.val, align 1, !tbaa !68
  %432 = load ptr, ptr %405, align 8, !tbaa !121
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store ptr %433, ptr %405, align 8, !tbaa !121
  br label %put_bits.exit58.i.i

434:                                              ; preds = %put_bits.exit46.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_bits.exit58.i.i

put_bits.exit58.i.i:                              ; preds = %434, %429
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %436 = load i32, ptr %435, align 4, !tbaa !64
  %437 = icmp ult i32 %436, 128
  br i1 %437, label %put_bits.exit.i.i.i, label %put_bits.exit21.i.i.i

put_bits.exit.i.i.i:                              ; preds = %put_bits.exit58.i.i
  store i32 %436, ptr %399, align 8, !tbaa !122
  store i32 24, ptr %406, align 4, !tbaa !123
  br label %write_utf8.exit.i.i

put_bits.exit21.i.i.i:                            ; preds = %put_bits.exit58.i.i
  %.not.i.i.i.i103 = icmp ult i32 %436, 65536
  %438 = lshr i32 %436, 16
  %spec.select.i.i.i.i104 = select i1 %.not.i.i.i.i103, i32 %436, i32 %438
  %spec.select12.i.i.i.i105 = select i1 %.not.i.i.i.i103, i16 0, i16 16
  %.not11.i.i.i.i106 = icmp samesign ult i32 %spec.select.i.i.i.i104, 256
  %439 = lshr i32 %spec.select.i.i.i.i104, 8
  %.110.i.i.i.i107 = select i1 %.not11.i.i.i.i106, i32 %spec.select.i.i.i.i104, i32 %439
  %440 = zext nneg i32 %.110.i.i.i.i107 to i64
  %441 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !68
  %443 = zext i8 %442 to i16
  %444 = select i1 %.not11.i.i.i.i106, i16 4, i16 12
  %445 = or disjoint i16 %444, %spec.select12.i.i.i.i105
  %.lhs.trunc.i.i.i = add nuw nsw i16 %445, %443
  %446 = udiv i16 %.lhs.trunc.i.i.i, 5
  %.zext.i.i.i = zext nneg i16 %446 to i32
  %447 = mul nuw nsw i32 %.zext.i.i.i, 6
  %448 = add nsw i32 %447, -6
  %449 = lshr i32 %436, %448
  %450 = lshr i32 256, %.zext.i.i.i
  %451 = sub nsw i32 0, %450
  %452 = or i32 %449, %451
  %453 = and i32 %452, 255
  store i32 %453, ptr %399, align 8, !tbaa !122
  store i32 24, ptr %406, align 4, !tbaa !123
  %454 = icmp samesign ugt i16 %.lhs.trunc.i.i.i, 9
  br i1 %454, label %.lr.ph.i.i.i, label %write_utf8.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %put_bits.exit21.i.i.i, %put_bits.exit25.i.i.i
  %455 = phi i32 [ %481, %put_bits.exit25.i.i.i ], [ 24, %put_bits.exit21.i.i.i ]
  %456 = phi i32 [ %.026.i.i23.i.i.i, %put_bits.exit25.i.i.i ], [ %453, %put_bits.exit21.i.i.i ]
  %.027.i.i.i = phi i32 [ %457, %put_bits.exit25.i.i.i ], [ %448, %put_bits.exit21.i.i.i ]
  %457 = add nsw i32 %.027.i.i.i, -6
  %458 = lshr i32 %436, %457
  %459 = and i32 %458, 63
  %460 = or disjoint i32 %459, 128
  %461 = icmp sgt i32 %455, 8
  br i1 %461, label %462, label %465

462:                                              ; preds = %.lr.ph.i.i.i
  %463 = shl i32 %456, 8
  %464 = or disjoint i32 %460, %463
  br label %put_bits.exit25.i.i.i

465:                                              ; preds = %.lr.ph.i.i.i
  %466 = load ptr, ptr %404, align 8, !tbaa !120
  %467 = load ptr, ptr %405, align 8, !tbaa !121
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = icmp ugt i64 %470, 3
  br i1 %471, label %472, label %480

472:                                              ; preds = %465
  %473 = shl i32 %456, %455
  %474 = sub nsw i32 8, %455
  %475 = lshr i32 %460, %474
  %476 = or i32 %475, %473
  %477 = tail call i32 @llvm.bswap.i32(i32 %476)
  store i32 %477, ptr %467, align 1, !tbaa !68
  %478 = load ptr, ptr %405, align 8, !tbaa !121
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store ptr %479, ptr %405, align 8, !tbaa !121
  br label %put_bits.exit25.i.i.i

480:                                              ; preds = %465
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_bits.exit25.i.i.i

put_bits.exit25.i.i.i:                            ; preds = %480, %472, %462
  %.sink35.i.i.i = phi i32 [ -8, %462 ], [ 24, %480 ], [ 24, %472 ]
  %.026.i.i23.i.i.i = phi i32 [ %464, %462 ], [ %460, %480 ], [ %460, %472 ]
  %481 = add nsw i32 %.sink35.i.i.i, %455
  store i32 %.026.i.i23.i.i.i, ptr %399, align 8, !tbaa !122
  store i32 %481, ptr %406, align 4, !tbaa !123
  %482 = icmp sgt i32 %.027.i.i.i, 11
  br i1 %482, label %.lr.ph.i.i.i, label %write_utf8.exit.i.i, !llvm.loop !124

write_utf8.exit.i.i:                              ; preds = %put_bits.exit25.i.i.i, %put_bits.exit21.i.i.i, %put_bits.exit.i.i.i
  %483 = phi i32 [ 24, %put_bits.exit21.i.i.i ], [ 24, %put_bits.exit.i.i.i ], [ %481, %put_bits.exit25.i.i.i ]
  %484 = phi i32 [ %453, %put_bits.exit21.i.i.i ], [ %436, %put_bits.exit.i.i.i ], [ %.026.i.i23.i.i.i, %put_bits.exit25.i.i.i ]
  %485 = load i32, ptr %407, align 4, !tbaa !45
  switch i32 %485, label %533 [
    i32 6, label %486
    i32 7, label %509
  ]

486:                                              ; preds = %write_utf8.exit.i.i
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 7349928
  %488 = load i32, ptr %487, align 4, !tbaa !45
  %489 = icmp sgt i32 %483, 8
  br i1 %489, label %490, label %493

490:                                              ; preds = %486
  %491 = shl i32 %484, 8
  %492 = or i32 %488, %491
  br label %.sink.split.i.i

493:                                              ; preds = %486
  %494 = load ptr, ptr %404, align 8, !tbaa !120
  %495 = load ptr, ptr %405, align 8, !tbaa !121
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = icmp ugt i64 %498, 3
  br i1 %499, label %500, label %508

500:                                              ; preds = %493
  %501 = shl i32 %484, %483
  %502 = sub nsw i32 8, %483
  %503 = lshr i32 %488, %502
  %504 = or i32 %503, %501
  %505 = tail call i32 @llvm.bswap.i32(i32 %504)
  store i32 %505, ptr %495, align 1, !tbaa !68
  %506 = load ptr, ptr %405, align 8, !tbaa !121
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store ptr %507, ptr %405, align 8, !tbaa !121
  br label %.sink.split.i.i

508:                                              ; preds = %493
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %.sink.split.i.i

509:                                              ; preds = %write_utf8.exit.i.i
  %510 = getelementptr inbounds nuw i8, ptr %8, i64 7349928
  %511 = load i32, ptr %510, align 4, !tbaa !45
  %512 = icmp sgt i32 %483, 16
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = shl i32 %484, 16
  %515 = or i32 %511, %514
  br label %.sink.split.i.i

516:                                              ; preds = %509
  %517 = load ptr, ptr %404, align 8, !tbaa !120
  %518 = load ptr, ptr %405, align 8, !tbaa !121
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = icmp ugt i64 %521, 3
  br i1 %522, label %523, label %531

523:                                              ; preds = %516
  %524 = shl i32 %484, %483
  %525 = sub nsw i32 16, %483
  %526 = lshr i32 %511, %525
  %527 = or i32 %526, %524
  %528 = tail call i32 @llvm.bswap.i32(i32 %527)
  store i32 %528, ptr %518, align 1, !tbaa !68
  %529 = load ptr, ptr %405, align 8, !tbaa !121
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store ptr %530, ptr %405, align 8, !tbaa !121
  br label %.sink.split.i.i

531:                                              ; preds = %516
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %531, %523, %513, %508, %500, %490
  %.sink103.sink.i.i = phi i32 [ 24, %500 ], [ -8, %490 ], [ 24, %508 ], [ -16, %513 ], [ 16, %531 ], [ 16, %523 ]
  %.026.i.i64.sink.i.i = phi i32 [ %488, %500 ], [ %492, %490 ], [ %488, %508 ], [ %515, %513 ], [ %511, %531 ], [ %511, %523 ]
  %532 = add nsw i32 %.sink103.sink.i.i, %483
  store i32 %.026.i.i64.sink.i.i, ptr %399, align 8, !tbaa !122
  store i32 %532, ptr %406, align 4, !tbaa !123
  br label %533

533:                                              ; preds = %.sink.split.i.i, %write_utf8.exit.i.i
  %534 = phi i32 [ %484, %write_utf8.exit.i.i ], [ %.026.i.i64.sink.i.i, %.sink.split.i.i ]
  %535 = phi i32 [ %483, %write_utf8.exit.i.i ], [ %532, %.sink.split.i.i ]
  %536 = load i32, ptr %409, align 16, !tbaa !45
  %537 = icmp eq i32 %536, 12
  br i1 %537, label %538, label %561

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %540 = load i32, ptr %539, align 4, !tbaa !45
  %541 = icmp sgt i32 %535, 8
  br i1 %541, label %542, label %545

542:                                              ; preds = %538
  %543 = shl i32 %534, 8
  %544 = or i32 %540, %543
  br label %thread-pre-split.sink.split.i.i

545:                                              ; preds = %538
  %546 = load ptr, ptr %404, align 8, !tbaa !120
  %547 = load ptr, ptr %405, align 8, !tbaa !121
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = icmp ugt i64 %550, 3
  br i1 %551, label %552, label %560

552:                                              ; preds = %545
  %553 = shl i32 %534, %535
  %554 = sub nsw i32 8, %535
  %555 = lshr i32 %540, %554
  %556 = or i32 %555, %553
  %557 = tail call i32 @llvm.bswap.i32(i32 %556)
  store i32 %557, ptr %547, align 1, !tbaa !68
  %558 = load ptr, ptr %405, align 8, !tbaa !121
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store ptr %559, ptr %405, align 8, !tbaa !121
  br label %thread-pre-split.sink.split.i.i

560:                                              ; preds = %545
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %thread-pre-split.sink.split.i.i

561:                                              ; preds = %533
  %562 = icmp sgt i32 %536, 12
  br i1 %562, label %563, label %thread-pre-split.i.i

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %565 = load i32, ptr %564, align 4, !tbaa !45
  %566 = icmp sgt i32 %535, 16
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = shl i32 %534, 16
  %569 = or i32 %565, %568
  br label %thread-pre-split.sink.split.i.i

570:                                              ; preds = %563
  %571 = load ptr, ptr %404, align 8, !tbaa !120
  %572 = load ptr, ptr %405, align 8, !tbaa !121
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = icmp ugt i64 %575, 3
  br i1 %576, label %577, label %585

577:                                              ; preds = %570
  %578 = shl i32 %534, %535
  %579 = sub nsw i32 16, %535
  %580 = lshr i32 %565, %579
  %581 = or i32 %580, %578
  %582 = tail call i32 @llvm.bswap.i32(i32 %581)
  store i32 %582, ptr %572, align 1, !tbaa !68
  %583 = load ptr, ptr %405, align 8, !tbaa !121
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store ptr %584, ptr %405, align 8, !tbaa !121
  br label %thread-pre-split.sink.split.i.i

585:                                              ; preds = %570
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %thread-pre-split.sink.split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %585, %577, %567, %560, %552, %542
  %.sink107.sink.i.i = phi i32 [ 24, %552 ], [ -8, %542 ], [ 24, %560 ], [ -16, %567 ], [ 16, %585 ], [ 16, %577 ]
  %.ph108.i.i = phi i32 [ %540, %552 ], [ %544, %542 ], [ %540, %560 ], [ %569, %567 ], [ %565, %585 ], [ %565, %577 ]
  %586 = add nsw i32 %.sink107.sink.i.i, %535
  store i32 %586, ptr %406, align 4, !tbaa !123
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %561
  %587 = phi i32 [ %534, %561 ], [ %.ph108.i.i, %thread-pre-split.sink.split.i.i ]
  %588 = phi i32 [ %535, %561 ], [ %586, %thread-pre-split.sink.split.i.i ]
  %589 = icmp slt i32 %588, 32
  br i1 %589, label %.lr.ph.i75.i.i, label %flush_put_bits.exit.i.i

.lr.ph.i75.i.i:                                   ; preds = %thread-pre-split.i.i
  %590 = shl i32 %587, %588
  store i32 %590, ptr %399, align 8, !tbaa !122
  br label %591

591:                                              ; preds = %597, %.lr.ph.i75.i.i
  %592 = phi i32 [ %602, %597 ], [ %590, %.lr.ph.i75.i.i ]
  %593 = load ptr, ptr %405, align 8, !tbaa !121
  %594 = load ptr, ptr %404, align 8, !tbaa !120
  %595 = icmp ult ptr %593, %594
  br i1 %595, label %597, label %596

596:                                              ; preds = %591
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

597:                                              ; preds = %591
  %598 = lshr i32 %592, 24
  %599 = trunc nuw i32 %598 to i8
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 1
  store ptr %600, ptr %405, align 8, !tbaa !121
  store i8 %599, ptr %593, align 1, !tbaa !68
  %601 = load i32, ptr %399, align 8, !tbaa !122
  %602 = shl i32 %601, 8
  store i32 %602, ptr %399, align 8, !tbaa !122
  %603 = load i32, ptr %406, align 4, !tbaa !123
  %604 = add nsw i32 %603, 8
  store i32 %604, ptr %406, align 4, !tbaa !123
  %605 = icmp slt i32 %603, 24
  br i1 %605, label %591, label %flush_put_bits.exit.i.i, !llvm.loop !125

flush_put_bits.exit.i.i:                          ; preds = %597, %thread-pre-split.i.i
  store i32 32, ptr %406, align 4, !tbaa !123
  store i32 0, ptr %399, align 8, !tbaa !122
  %606 = tail call ptr @av_crc_get_table(i32 noundef 0) #12
  %607 = load ptr, ptr %401, align 8, !tbaa !126
  %.val34.i.i = load ptr, ptr %405, align 8, !tbaa !121
  %608 = ptrtoint ptr %.val34.i.i to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %sext.i.i = shl i64 %610, 32
  %611 = ashr exact i64 %sext.i.i, 32
  %612 = tail call i32 @av_crc(ptr noundef %606, i32 noundef 0, ptr noundef %607, i64 noundef %611) #15
  %613 = load i32, ptr %399, align 8, !tbaa !122
  %614 = load i32, ptr %406, align 4, !tbaa !123
  %615 = icmp sgt i32 %614, 8
  br i1 %615, label %616, label %619

616:                                              ; preds = %flush_put_bits.exit.i.i
  %617 = shl i32 %613, 8
  %618 = or i32 %617, %612
  br label %write_frame_header.exit.i

619:                                              ; preds = %flush_put_bits.exit.i.i
  %620 = load ptr, ptr %404, align 8, !tbaa !120
  %621 = ptrtoint ptr %620 to i64
  %622 = sub i64 %621, %608
  %623 = icmp ugt i64 %622, 3
  br i1 %623, label %624, label %632

624:                                              ; preds = %619
  %625 = shl i32 %613, %614
  %626 = sub nsw i32 8, %614
  %627 = lshr i32 %612, %626
  %628 = or i32 %627, %625
  %629 = tail call i32 @llvm.bswap.i32(i32 %628)
  store i32 %629, ptr %.val34.i.i, align 1, !tbaa !68
  %630 = load ptr, ptr %405, align 8, !tbaa !121
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  store ptr %631, ptr %405, align 8, !tbaa !121
  br label %write_frame_header.exit.i

632:                                              ; preds = %619
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %write_frame_header.exit.i

write_frame_header.exit.i:                        ; preds = %632, %624, %616
  %.sink111.i.i = phi i32 [ -8, %616 ], [ 24, %632 ], [ 24, %624 ]
  %.026.i.i77.i.i = phi i32 [ %618, %616 ], [ %612, %632 ], [ %612, %624 ]
  %633 = add nsw i32 %.sink111.i.i, %614
  store i32 %.026.i.i77.i.i, ptr %399, align 8, !tbaa !122
  store i32 %633, ptr %406, align 4, !tbaa !123
  %634 = load i32, ptr %70, align 8, !tbaa !44
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %.lr.ph225.i.i, label %write_subframes.exit.i

.lr.ph225.i.i:                                    ; preds = %write_frame_header.exit.i
  %636 = getelementptr inbounds nuw i8, ptr %8, i64 7349960
  br label %637

637:                                              ; preds = %.loopexit.i.i108, %.lr.ph225.i.i
  %638 = phi i32 [ %633, %.lr.ph225.i.i ], [ %.pr.i, %.loopexit.i.i108 ]
  %639 = phi i32 [ %.026.i.i77.i.i, %.lr.ph225.i.i ], [ %1314, %.loopexit.i.i108 ]
  %indvars.iv251.i.i = phi i64 [ 0, %.lr.ph225.i.i ], [ %indvars.iv.next252.i.i, %.loopexit.i.i108 ]
  %640 = getelementptr inbounds nuw [853192 x i8], ptr %53, i64 %indvars.iv251.i.i
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 591004
  %642 = load i32, ptr %35, align 8, !tbaa !81
  %643 = sext i32 %642 to i64
  %.idx.i.i = shl nsw i64 %643, 2
  %644 = getelementptr inbounds i8, ptr %641, i64 %.idx.i.i
  %645 = icmp sgt i32 %638, 1
  br i1 %645, label %646, label %648

646:                                              ; preds = %637
  %647 = shl i32 %639, 1
  br label %put_bits.exit.i8.i

648:                                              ; preds = %637
  %649 = load ptr, ptr %404, align 8, !tbaa !120
  %650 = load ptr, ptr %405, align 8, !tbaa !121
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp ugt i64 %653, 3
  br i1 %654, label %655, label %660

655:                                              ; preds = %648
  %656 = shl i32 %639, %638
  %657 = tail call i32 @llvm.bswap.i32(i32 %656)
  store i32 %657, ptr %650, align 1, !tbaa !68
  %658 = load ptr, ptr %405, align 8, !tbaa !121
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  store ptr %659, ptr %405, align 8, !tbaa !121
  br label %put_bits.exit.i8.i

660:                                              ; preds = %648
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_bits.exit.i8.i

put_bits.exit.i8.i:                               ; preds = %660, %655, %646
  %.sink.i9.i = phi i32 [ -1, %646 ], [ 31, %660 ], [ 31, %655 ]
  %.026.i.i.i10.i = phi i32 [ %647, %646 ], [ 0, %660 ], [ 0, %655 ]
  %661 = add nsw i32 %.sink.i9.i, %638
  store i32 %.026.i.i.i10.i, ptr %399, align 8, !tbaa !122
  store i32 %661, ptr %406, align 4, !tbaa !123
  %662 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !127
  %664 = icmp sgt i32 %661, 6
  br i1 %664, label %665, label %668

665:                                              ; preds = %put_bits.exit.i8.i
  %666 = shl i32 %.026.i.i.i10.i, 6
  %667 = or i32 %663, %666
  br label %put_bits.exit123.i.i

668:                                              ; preds = %put_bits.exit.i8.i
  %669 = load ptr, ptr %404, align 8, !tbaa !120
  %670 = load ptr, ptr %405, align 8, !tbaa !121
  %671 = ptrtoint ptr %669 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = icmp ugt i64 %673, 3
  br i1 %674, label %675, label %683

675:                                              ; preds = %668
  %676 = shl i32 %.026.i.i.i10.i, %661
  %677 = sub nsw i32 6, %661
  %678 = lshr i32 %663, %677
  %679 = or i32 %678, %676
  %680 = tail call i32 @llvm.bswap.i32(i32 %679)
  store i32 %680, ptr %670, align 1, !tbaa !68
  %681 = load ptr, ptr %405, align 8, !tbaa !121
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store ptr %682, ptr %405, align 8, !tbaa !121
  br label %put_bits.exit123.i.i

683:                                              ; preds = %668
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_bits.exit123.i.i

put_bits.exit123.i.i:                             ; preds = %683, %675, %665
  %.sink328.i.i = phi i32 [ -6, %665 ], [ 26, %683 ], [ 26, %675 ]
  %.026.i.i121.i.i = phi i32 [ %667, %665 ], [ %663, %683 ], [ %663, %675 ]
  %684 = add nsw i32 %.sink328.i.i, %661
  store i32 %.026.i.i121.i.i, ptr %399, align 8, !tbaa !122
  store i32 %684, ptr %406, align 4, !tbaa !123
  %685 = getelementptr inbounds nuw i8, ptr %640, i64 12
  %686 = load i32, ptr %685, align 4, !tbaa !84
  %687 = icmp ne i32 %686, 0
  %688 = zext i1 %687 to i32
  %689 = icmp sgt i32 %684, 1
  br i1 %689, label %690, label %694

690:                                              ; preds = %put_bits.exit123.i.i
  %691 = shl i32 %.026.i.i121.i.i, 1
  %692 = or disjoint i32 %691, %688
  %693 = add nsw i32 %684, -1
  br label %put_bits.exit127.i.i

694:                                              ; preds = %put_bits.exit123.i.i
  %695 = load ptr, ptr %404, align 8, !tbaa !120
  %696 = load ptr, ptr %405, align 8, !tbaa !121
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = icmp ugt i64 %699, 3
  br i1 %700, label %701, label %709

701:                                              ; preds = %694
  %702 = shl i32 %.026.i.i121.i.i, %684
  %703 = sub nsw i32 1, %684
  %704 = lshr i32 %688, %703
  %705 = or i32 %704, %702
  %706 = tail call i32 @llvm.bswap.i32(i32 %705)
  store i32 %706, ptr %696, align 1, !tbaa !68
  %707 = load ptr, ptr %405, align 8, !tbaa !121
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store ptr %708, ptr %405, align 8, !tbaa !121
  br label %710

709:                                              ; preds = %694
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %710

710:                                              ; preds = %709, %701
  %711 = add nsw i32 %684, 31
  %.pre255.i.i = load i32, ptr %685, align 4, !tbaa !84
  br label %put_bits.exit127.i.i

put_bits.exit127.i.i:                             ; preds = %710, %690
  %712 = phi i32 [ %686, %690 ], [ %.pre255.i.i, %710 ]
  %.026.i.i125.i.i = phi i32 [ %692, %690 ], [ %688, %710 ]
  %.0.i.i126.i.i = phi i32 [ %693, %690 ], [ %711, %710 ]
  store i32 %.026.i.i125.i.i, ptr %399, align 8, !tbaa !122
  store i32 %.0.i.i126.i.i, ptr %406, align 4, !tbaa !123
  %.not.i.i = icmp eq i32 %712, 0
  br i1 %.not.i.i, label %735, label %713

713:                                              ; preds = %put_bits.exit127.i.i
  %714 = icmp slt i32 %712, %.0.i.i126.i.i
  br i1 %714, label %715, label %718

715:                                              ; preds = %713
  %716 = shl i32 %.026.i.i125.i.i, %712
  %717 = or i32 %716, 1
  br label %put_bits.exit131.i.i

718:                                              ; preds = %713
  %719 = load ptr, ptr %404, align 8, !tbaa !120
  %720 = load ptr, ptr %405, align 8, !tbaa !121
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = icmp ugt i64 %723, 3
  br i1 %724, label %725, label %733

725:                                              ; preds = %718
  %726 = shl i32 %.026.i.i125.i.i, %.0.i.i126.i.i
  %727 = sub nsw i32 %712, %.0.i.i126.i.i
  %728 = lshr i32 1, %727
  %729 = or i32 %728, %726
  %730 = tail call i32 @llvm.bswap.i32(i32 %729)
  store i32 %730, ptr %720, align 1, !tbaa !68
  %731 = load ptr, ptr %405, align 8, !tbaa !121
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4
  store ptr %732, ptr %405, align 8, !tbaa !121
  br label %734

733:                                              ; preds = %718
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %734

734:                                              ; preds = %733, %725
  %reass.sub.i128.i.i = add i32 %.0.i.i126.i.i, 32
  br label %put_bits.exit131.i.i

put_bits.exit131.i.i:                             ; preds = %734, %715
  %.026.i.i129.i.i = phi i32 [ %717, %715 ], [ 1, %734 ]
  %.0.i.i126.pn.i.i = phi i32 [ %.0.i.i126.i.i, %715 ], [ %reass.sub.i128.i.i, %734 ]
  %.0.i.i130.i.i = sub i32 %.0.i.i126.pn.i.i, %712
  store i32 %.026.i.i129.i.i, ptr %399, align 8, !tbaa !122
  store i32 %.0.i.i130.i.i, ptr %406, align 4, !tbaa !123
  br label %735

735:                                              ; preds = %put_bits.exit131.i.i, %put_bits.exit127.i.i
  %736 = phi i32 [ %.0.i.i130.i.i, %put_bits.exit131.i.i ], [ %.0.i.i126.i.i, %put_bits.exit127.i.i ]
  %737 = phi i32 [ %.026.i.i129.i.i, %put_bits.exit131.i.i ], [ %.026.i.i125.i.i, %put_bits.exit127.i.i ]
  %738 = load i32, ptr %640, align 8, !tbaa !128
  %739 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %740 = load i32, ptr %739, align 8, !tbaa !87
  switch i32 %738, label %941 [
    i32 0, label %741
    i32 1, label %834
  ]

741:                                              ; preds = %735
  switch i32 %740, label %807 [
    i32 33, label %742
    i32 32, label %787
  ]

742:                                              ; preds = %741
  %743 = load i64, ptr %121, align 8, !tbaa !102
  %744 = trunc i64 %743 to i32
  %745 = lshr i64 %743, 32
  %746 = trunc nuw i64 %745 to i32
  %747 = and i32 %746, 1
  %748 = icmp sgt i32 %736, 1
  br i1 %748, label %749, label %752

749:                                              ; preds = %742
  %750 = shl i32 %737, 1
  %751 = or disjoint i32 %747, %750
  br label %put_bits.exit.i.i.i.i

752:                                              ; preds = %742
  %753 = load ptr, ptr %404, align 8, !tbaa !120
  %754 = load ptr, ptr %405, align 8, !tbaa !121
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp ugt i64 %757, 3
  br i1 %758, label %759, label %767

759:                                              ; preds = %752
  %760 = shl i32 %737, %736
  %761 = sub nsw i32 1, %736
  %762 = lshr i32 %747, %761
  %763 = or i32 %762, %760
  %764 = tail call i32 @llvm.bswap.i32(i32 %763)
  store i32 %764, ptr %754, align 1, !tbaa !68
  %765 = load ptr, ptr %405, align 8, !tbaa !121
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 4
  store ptr %766, ptr %405, align 8, !tbaa !121
  br label %put_bits.exit.i.i.i.i

767:                                              ; preds = %752
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_bits.exit.i.i.i.i

put_bits.exit.i.i.i.i:                            ; preds = %767, %759, %749
  %.sink.i.i.i.i = phi i32 [ -1, %749 ], [ 31, %767 ], [ 31, %759 ]
  %.026.i.i.i.i.i.i = phi i32 [ %751, %749 ], [ %747, %767 ], [ %747, %759 ]
  %768 = add nsw i32 %.sink.i.i.i.i, %736
  store i32 %.026.i.i.i.i.i.i, ptr %399, align 8, !tbaa !122
  store i32 %768, ptr %406, align 4, !tbaa !123
  %769 = load ptr, ptr %404, align 8, !tbaa !120
  %770 = load ptr, ptr %405, align 8, !tbaa !121
  %771 = ptrtoint ptr %769 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = icmp ugt i64 %773, 3
  br i1 %774, label %775, label %786

775:                                              ; preds = %put_bits.exit.i.i.i.i
  %776 = zext i32 %.026.i.i.i.i.i.i to i64
  %777 = zext nneg i32 %768 to i64
  %778 = shl i64 %776, %777
  %779 = trunc i64 %778 to i32
  %780 = sub nsw i32 32, %768
  %781 = lshr i32 %744, %780
  %782 = or i32 %781, %779
  %783 = tail call i32 @llvm.bswap.i32(i32 %782)
  store i32 %783, ptr %770, align 1, !tbaa !68
  %784 = load ptr, ptr %405, align 8, !tbaa !121
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 4
  store ptr %785, ptr %405, align 8, !tbaa !121
  br label %.loopexit.sink.split.i.i

786:                                              ; preds = %put_bits.exit.i.i.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %.loopexit.sink.split.i.i

787:                                              ; preds = %741
  %788 = load i32, ptr %641, align 4, !tbaa !45
  %789 = load ptr, ptr %404, align 8, !tbaa !120
  %790 = load ptr, ptr %405, align 8, !tbaa !121
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = icmp ugt i64 %793, 3
  br i1 %794, label %795, label %806

795:                                              ; preds = %787
  %796 = zext i32 %737 to i64
  %797 = zext nneg i32 %736 to i64
  %798 = shl i64 %796, %797
  %799 = trunc i64 %798 to i32
  %800 = sub nsw i32 32, %736
  %801 = lshr i32 %788, %800
  %802 = or i32 %801, %799
  %803 = tail call i32 @llvm.bswap.i32(i32 %802)
  store i32 %803, ptr %790, align 1, !tbaa !68
  %804 = load ptr, ptr %405, align 8, !tbaa !121
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  store ptr %805, ptr %405, align 8, !tbaa !121
  br label %.loopexit.sink.split.i.i

806:                                              ; preds = %787
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %.loopexit.sink.split.i.i

807:                                              ; preds = %741
  %808 = load i32, ptr %641, align 4, !tbaa !45
  %notmask.i.i.i.i = shl nsw i32 -1, %740
  %809 = xor i32 %notmask.i.i.i.i, -1
  %810 = and i32 %808, %809
  %811 = icmp slt i32 %740, %736
  br i1 %811, label %812, label %816

812:                                              ; preds = %807
  %813 = shl i32 %737, %740
  %814 = or i32 %810, %813
  %815 = sub nsw i32 %736, %740
  br label %.loopexit.sink.split.i.i

816:                                              ; preds = %807
  %817 = load ptr, ptr %404, align 8, !tbaa !120
  %818 = load ptr, ptr %405, align 8, !tbaa !121
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = icmp ugt i64 %821, 3
  br i1 %822, label %823, label %831

823:                                              ; preds = %816
  %824 = shl i32 %737, %736
  %825 = sub nsw i32 %740, %736
  %826 = lshr i32 %810, %825
  %827 = or i32 %826, %824
  %828 = tail call i32 @llvm.bswap.i32(i32 %827)
  store i32 %828, ptr %818, align 1, !tbaa !68
  %829 = load ptr, ptr %405, align 8, !tbaa !121
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  store ptr %830, ptr %405, align 8, !tbaa !121
  br label %832

831:                                              ; preds = %816
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %832

832:                                              ; preds = %831, %823
  %reass.sub228.i.i = add i32 %736, 32
  %833 = sub i32 %reass.sub228.i.i, %740
  br label %.loopexit.sink.split.i.i

834:                                              ; preds = %735
  switch i32 %740, label %.preheader191.i.i [
    i32 33, label %839
    i32 32, label %.preheader194.i.i
  ]

.preheader194.i.i:                                ; preds = %834
  %835 = icmp sgt i32 %642, 0
  br i1 %835, label %.lr.ph.preheader.i.i109, label %.loopexit.i.i108

.lr.ph.preheader.i.i109:                          ; preds = %.preheader194.i.i
  %836 = zext nneg i32 %736 to i64
  %837 = sub nsw i32 32, %736
  br label %.lr.ph.i.i110

.preheader191.i.i:                                ; preds = %834
  %838 = icmp sgt i32 %642, 0
  br i1 %838, label %.lr.ph202.i.i, label %.loopexit.i.i108

839:                                              ; preds = %834
  %840 = load i32, ptr %35, align 8, !tbaa !81
  %841 = sext i32 %840 to i64
  %.idx227.i.i = shl nsw i64 %841, 3
  %842 = getelementptr inbounds i8, ptr %121, i64 %.idx227.i.i
  %843 = icmp sgt i32 %840, 0
  br i1 %843, label %.lr.ph200.i.i, label %.loopexit.i.i108

.lr.ph200.i.i:                                    ; preds = %839, %put_sbits63.exit136.i.i
  %844 = phi i32 [ %872, %put_sbits63.exit136.i.i ], [ %736, %839 ]
  %845 = phi i32 [ %848, %put_sbits63.exit136.i.i ], [ %737, %839 ]
  %.0112199.i.i = phi ptr [ %846, %put_sbits63.exit136.i.i ], [ %121, %839 ]
  %846 = getelementptr inbounds nuw i8, ptr %.0112199.i.i, i64 8
  %847 = load i64, ptr %.0112199.i.i, align 8, !tbaa !102
  %848 = trunc i64 %847 to i32
  %849 = lshr i64 %847, 32
  %850 = trunc nuw i64 %849 to i32
  %851 = and i32 %850, 1
  %852 = icmp sgt i32 %844, 1
  br i1 %852, label %853, label %856

853:                                              ; preds = %.lr.ph200.i.i
  %854 = shl i32 %845, 1
  %855 = or disjoint i32 %851, %854
  br label %put_bits.exit.i.i133.i.i

856:                                              ; preds = %.lr.ph200.i.i
  %857 = load ptr, ptr %404, align 8, !tbaa !120
  %858 = load ptr, ptr %405, align 8, !tbaa !121
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = icmp ugt i64 %861, 3
  br i1 %862, label %863, label %871

863:                                              ; preds = %856
  %864 = shl i32 %845, %844
  %865 = sub nsw i32 1, %844
  %866 = lshr i32 %851, %865
  %867 = or i32 %866, %864
  %868 = tail call i32 @llvm.bswap.i32(i32 %867)
  store i32 %868, ptr %858, align 1, !tbaa !68
  %869 = load ptr, ptr %405, align 8, !tbaa !121
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  store ptr %870, ptr %405, align 8, !tbaa !121
  br label %put_bits.exit.i.i133.i.i

871:                                              ; preds = %856
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_bits.exit.i.i133.i.i

put_bits.exit.i.i133.i.i:                         ; preds = %871, %863, %853
  %.sink.i.i134.i.i = phi i32 [ -1, %853 ], [ 31, %871 ], [ 31, %863 ]
  %.026.i.i.i.i135.i.i = phi i32 [ %855, %853 ], [ %851, %871 ], [ %851, %863 ]
  %872 = add nsw i32 %.sink.i.i134.i.i, %844
  store i32 %.026.i.i.i.i135.i.i, ptr %399, align 8, !tbaa !122
  store i32 %872, ptr %406, align 4, !tbaa !123
  %873 = load ptr, ptr %404, align 8, !tbaa !120
  %874 = load ptr, ptr %405, align 8, !tbaa !121
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = icmp ugt i64 %877, 3
  br i1 %878, label %879, label %890

879:                                              ; preds = %put_bits.exit.i.i133.i.i
  %880 = zext i32 %.026.i.i.i.i135.i.i to i64
  %881 = zext nneg i32 %872 to i64
  %882 = shl i64 %880, %881
  %883 = trunc i64 %882 to i32
  %884 = sub nsw i32 32, %872
  %885 = lshr i32 %848, %884
  %886 = or i32 %885, %883
  %887 = tail call i32 @llvm.bswap.i32(i32 %886)
  store i32 %887, ptr %874, align 1, !tbaa !68
  %888 = load ptr, ptr %405, align 8, !tbaa !121
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 4
  store ptr %889, ptr %405, align 8, !tbaa !121
  br label %put_sbits63.exit136.i.i

890:                                              ; preds = %put_bits.exit.i.i133.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_sbits63.exit136.i.i

put_sbits63.exit136.i.i:                          ; preds = %890, %879
  store i32 %848, ptr %399, align 8, !tbaa !122
  store i32 %872, ptr %406, align 4, !tbaa !123
  %891 = icmp ult ptr %846, %842
  br i1 %891, label %.lr.ph200.i.i, label %.loopexit.i.i108, !llvm.loop !129

.lr.ph.i.i110:                                    ; preds = %put_bits32.exit137.i.i, %.lr.ph.preheader.i.i109
  %892 = phi i32 [ %894, %put_bits32.exit137.i.i ], [ %737, %.lr.ph.preheader.i.i109 ]
  %.0113198.i.i = phi ptr [ %893, %put_bits32.exit137.i.i ], [ %641, %.lr.ph.preheader.i.i109 ]
  %893 = getelementptr inbounds nuw i8, ptr %.0113198.i.i, i64 4
  %894 = load i32, ptr %.0113198.i.i, align 4, !tbaa !45
  %895 = load ptr, ptr %404, align 8, !tbaa !120
  %896 = load ptr, ptr %405, align 8, !tbaa !121
  %897 = ptrtoint ptr %895 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = icmp ugt i64 %899, 3
  br i1 %900, label %901, label %910

901:                                              ; preds = %.lr.ph.i.i110
  %902 = zext i32 %892 to i64
  %903 = shl i64 %902, %836
  %904 = trunc i64 %903 to i32
  %905 = lshr i32 %894, %837
  %906 = or i32 %905, %904
  %907 = tail call i32 @llvm.bswap.i32(i32 %906)
  store i32 %907, ptr %896, align 1, !tbaa !68
  %908 = load ptr, ptr %405, align 8, !tbaa !121
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4
  store ptr %909, ptr %405, align 8, !tbaa !121
  br label %put_bits32.exit137.i.i

910:                                              ; preds = %.lr.ph.i.i110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_bits32.exit137.i.i

put_bits32.exit137.i.i:                           ; preds = %910, %901
  store i32 %894, ptr %399, align 8, !tbaa !122
  store i32 %736, ptr %406, align 4, !tbaa !123
  %911 = icmp ult ptr %893, %644
  br i1 %911, label %.lr.ph.i.i110, label %.loopexit.i.i108, !llvm.loop !130

.lr.ph202.i.i:                                    ; preds = %.preheader191.i.i, %put_sbits.exit142.i.i
  %912 = phi i32 [ %.0.i.i.i141.i.i, %put_sbits.exit142.i.i ], [ %736, %.preheader191.i.i ]
  %913 = phi i32 [ %.026.i.i.i140.i.i, %put_sbits.exit142.i.i ], [ %737, %.preheader191.i.i ]
  %.1201.i.i = phi ptr [ %915, %put_sbits.exit142.i.i ], [ %641, %.preheader191.i.i ]
  %914 = load i32, ptr %739, align 8, !tbaa !87
  %915 = getelementptr inbounds nuw i8, ptr %.1201.i.i, i64 4
  %916 = load i32, ptr %.1201.i.i, align 4, !tbaa !45
  %notmask.i.i138.i.i = shl nsw i32 -1, %914
  %917 = xor i32 %notmask.i.i138.i.i, -1
  %918 = and i32 %916, %917
  %919 = icmp slt i32 %914, %912
  br i1 %919, label %920, label %923

920:                                              ; preds = %.lr.ph202.i.i
  %921 = shl i32 %913, %914
  %922 = or i32 %918, %921
  br label %put_sbits.exit142.i.i

923:                                              ; preds = %.lr.ph202.i.i
  %924 = load ptr, ptr %404, align 8, !tbaa !120
  %925 = load ptr, ptr %405, align 8, !tbaa !121
  %926 = ptrtoint ptr %924 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = icmp ugt i64 %928, 3
  br i1 %929, label %930, label %938

930:                                              ; preds = %923
  %931 = shl i32 %913, %912
  %932 = sub nsw i32 %914, %912
  %933 = lshr i32 %918, %932
  %934 = or i32 %933, %931
  %935 = tail call i32 @llvm.bswap.i32(i32 %934)
  store i32 %935, ptr %925, align 1, !tbaa !68
  %936 = load ptr, ptr %405, align 8, !tbaa !121
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 4
  store ptr %937, ptr %405, align 8, !tbaa !121
  br label %939

938:                                              ; preds = %923
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %939

939:                                              ; preds = %938, %930
  %reass.sub.i.i = add i32 %912, 32
  br label %put_sbits.exit142.i.i

put_sbits.exit142.i.i:                            ; preds = %939, %920
  %.026.i.i.i140.i.i = phi i32 [ %922, %920 ], [ %918, %939 ]
  %.pn.i111 = phi i32 [ %912, %920 ], [ %reass.sub.i.i, %939 ]
  %.0.i.i.i141.i.i = sub i32 %.pn.i111, %914
  store i32 %.026.i.i.i140.i.i, ptr %399, align 8, !tbaa !122
  store i32 %.0.i.i.i141.i.i, ptr %406, align 4, !tbaa !123
  %940 = icmp ult ptr %915, %644
  br i1 %940, label %.lr.ph202.i.i, label %.loopexit.i.i108, !llvm.loop !131

941:                                              ; preds = %735
  %942 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %943 = load i32, ptr %942, align 8, !tbaa !132
  %944 = icmp sgt i32 %943, 0
  switch i32 %740, label %.preheader.i.i117 [
    i32 33, label %.preheader188.i.i
    i32 32, label %.preheader189.i.i
  ]

.preheader189.i.i:                                ; preds = %941
  br i1 %944, label %.lr.ph205.preheader.i.i, label %.loopexit187.i.i

.lr.ph205.preheader.i.i:                          ; preds = %.preheader189.i.i
  %945 = zext nneg i32 %736 to i64
  %946 = sub nsw i32 32, %736
  br label %.lr.ph205.i.i

.preheader188.i.i:                                ; preds = %941
  br i1 %944, label %.lr.ph207.i.i, label %.preheader188.._crit_edge_crit_edge.i.i

.preheader188.._crit_edge_crit_edge.i.i:          ; preds = %.preheader188.i.i
  %.pre260.i.i = sext i32 %943 to i64
  br label %._crit_edge.i.i

.preheader.i.i117:                                ; preds = %941
  br i1 %944, label %.lr.ph211.i.i, label %.loopexit187.i.i

._crit_edge.i.i:                                  ; preds = %put_sbits63.exit146.i.i, %.preheader188.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre260.i.i, %.preheader188.._crit_edge_crit_edge.i.i ], [ %998, %put_sbits63.exit146.i.i ]
  %947 = phi i32 [ %736, %.preheader188.._crit_edge_crit_edge.i.i ], [ %978, %put_sbits63.exit146.i.i ]
  %948 = phi i32 [ %737, %.preheader188.._crit_edge_crit_edge.i.i ], [ %954, %put_sbits63.exit146.i.i ]
  %949 = getelementptr inbounds [4 x i8], ptr %641, i64 %.pre-phi.i.i
  br label %.loopexit187.i.i

.lr.ph207.i.i:                                    ; preds = %.preheader188.i.i, %put_sbits63.exit146.i.i
  %950 = phi i32 [ %978, %put_sbits63.exit146.i.i ], [ %736, %.preheader188.i.i ]
  %951 = phi i32 [ %954, %put_sbits63.exit146.i.i ], [ %737, %.preheader188.i.i ]
  %indvars.iv.i.i115 = phi i64 [ %indvars.iv.next.i.i116, %put_sbits63.exit146.i.i ], [ 0, %.preheader188.i.i ]
  %952 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i.i115
  %953 = load i64, ptr %952, align 8, !tbaa !102
  %954 = trunc i64 %953 to i32
  %955 = lshr i64 %953, 32
  %956 = trunc nuw i64 %955 to i32
  %957 = and i32 %956, 1
  %958 = icmp sgt i32 %950, 1
  br i1 %958, label %959, label %962

959:                                              ; preds = %.lr.ph207.i.i
  %960 = shl i32 %951, 1
  %961 = or disjoint i32 %957, %960
  br label %put_bits.exit.i.i143.i.i

962:                                              ; preds = %.lr.ph207.i.i
  %963 = load ptr, ptr %404, align 8, !tbaa !120
  %964 = load ptr, ptr %405, align 8, !tbaa !121
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = icmp ugt i64 %967, 3
  br i1 %968, label %969, label %977

969:                                              ; preds = %962
  %970 = shl i32 %951, %950
  %971 = sub nsw i32 1, %950
  %972 = lshr i32 %957, %971
  %973 = or i32 %972, %970
  %974 = tail call i32 @llvm.bswap.i32(i32 %973)
  store i32 %974, ptr %964, align 1, !tbaa !68
  %975 = load ptr, ptr %405, align 8, !tbaa !121
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 4
  store ptr %976, ptr %405, align 8, !tbaa !121
  br label %put_bits.exit.i.i143.i.i

977:                                              ; preds = %962
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_bits.exit.i.i143.i.i

put_bits.exit.i.i143.i.i:                         ; preds = %977, %969, %959
  %.sink.i.i144.i.i = phi i32 [ -1, %959 ], [ 31, %977 ], [ 31, %969 ]
  %.026.i.i.i.i145.i.i = phi i32 [ %961, %959 ], [ %957, %977 ], [ %957, %969 ]
  %978 = add nsw i32 %.sink.i.i144.i.i, %950
  store i32 %.026.i.i.i.i145.i.i, ptr %399, align 8, !tbaa !122
  store i32 %978, ptr %406, align 4, !tbaa !123
  %979 = load ptr, ptr %404, align 8, !tbaa !120
  %980 = load ptr, ptr %405, align 8, !tbaa !121
  %981 = ptrtoint ptr %979 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = icmp ugt i64 %983, 3
  br i1 %984, label %985, label %996

985:                                              ; preds = %put_bits.exit.i.i143.i.i
  %986 = zext i32 %.026.i.i.i.i145.i.i to i64
  %987 = zext nneg i32 %978 to i64
  %988 = shl i64 %986, %987
  %989 = trunc i64 %988 to i32
  %990 = sub nsw i32 32, %978
  %991 = lshr i32 %954, %990
  %992 = or i32 %991, %989
  %993 = tail call i32 @llvm.bswap.i32(i32 %992)
  store i32 %993, ptr %980, align 1, !tbaa !68
  %994 = load ptr, ptr %405, align 8, !tbaa !121
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 4
  store ptr %995, ptr %405, align 8, !tbaa !121
  br label %put_sbits63.exit146.i.i

996:                                              ; preds = %put_bits.exit.i.i143.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_sbits63.exit146.i.i

put_sbits63.exit146.i.i:                          ; preds = %996, %985
  store i32 %954, ptr %399, align 8, !tbaa !122
  store i32 %978, ptr %406, align 4, !tbaa !123
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %997 = load i32, ptr %942, align 8, !tbaa !132
  %998 = sext i32 %997 to i64
  %999 = icmp slt i64 %indvars.iv.next.i.i116, %998
  br i1 %999, label %.lr.ph207.i.i, label %._crit_edge.i.i, !llvm.loop !133

.lr.ph205.i.i:                                    ; preds = %put_bits32.exit147.i.i, %.lr.ph205.preheader.i.i
  %1000 = phi i32 [ %1002, %put_bits32.exit147.i.i ], [ %737, %.lr.ph205.preheader.i.i ]
  %.0109204.i.i = phi i32 [ %1019, %put_bits32.exit147.i.i ], [ 0, %.lr.ph205.preheader.i.i ]
  %.3203.i.i = phi ptr [ %1001, %put_bits32.exit147.i.i ], [ %641, %.lr.ph205.preheader.i.i ]
  %1001 = getelementptr inbounds nuw i8, ptr %.3203.i.i, i64 4
  %1002 = load i32, ptr %.3203.i.i, align 4, !tbaa !45
  %1003 = load ptr, ptr %404, align 8, !tbaa !120
  %1004 = load ptr, ptr %405, align 8, !tbaa !121
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = icmp ugt i64 %1007, 3
  br i1 %1008, label %1009, label %1018

1009:                                             ; preds = %.lr.ph205.i.i
  %1010 = zext i32 %1000 to i64
  %1011 = shl i64 %1010, %945
  %1012 = trunc i64 %1011 to i32
  %1013 = lshr i32 %1002, %946
  %1014 = or i32 %1013, %1012
  %1015 = tail call i32 @llvm.bswap.i32(i32 %1014)
  store i32 %1015, ptr %1004, align 1, !tbaa !68
  %1016 = load ptr, ptr %405, align 8, !tbaa !121
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  store ptr %1017, ptr %405, align 8, !tbaa !121
  br label %put_bits32.exit147.i.i

1018:                                             ; preds = %.lr.ph205.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_bits32.exit147.i.i

put_bits32.exit147.i.i:                           ; preds = %1018, %1009
  store i32 %1002, ptr %399, align 8, !tbaa !122
  store i32 %736, ptr %406, align 4, !tbaa !123
  %1019 = add nuw nsw i32 %.0109204.i.i, 1
  %1020 = load i32, ptr %942, align 8, !tbaa !132
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %.lr.ph205.i.i, label %.loopexit187.i.i, !llvm.loop !134

.lr.ph211.i.i:                                    ; preds = %.preheader.i.i117, %put_sbits.exit152.i.i
  %1022 = phi i32 [ %1051, %put_sbits.exit152.i.i ], [ %943, %.preheader.i.i117 ]
  %1023 = phi i32 [ %.0.i.i.i151.i.i, %put_sbits.exit152.i.i ], [ %736, %.preheader.i.i117 ]
  %1024 = phi i32 [ %.026.i.i.i150.i.i, %put_sbits.exit152.i.i ], [ %737, %.preheader.i.i117 ]
  %.0108210.i.i = phi i32 [ %1052, %put_sbits.exit152.i.i ], [ 0, %.preheader.i.i117 ]
  %.4209.i.i = phi ptr [ %1026, %put_sbits.exit152.i.i ], [ %641, %.preheader.i.i117 ]
  %1025 = load i32, ptr %739, align 8, !tbaa !87
  %1026 = getelementptr inbounds nuw i8, ptr %.4209.i.i, i64 4
  %1027 = load i32, ptr %.4209.i.i, align 4, !tbaa !45
  %notmask.i.i148.i.i = shl nsw i32 -1, %1025
  %1028 = xor i32 %notmask.i.i148.i.i, -1
  %1029 = and i32 %1027, %1028
  %1030 = icmp slt i32 %1025, %1023
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %.lr.ph211.i.i
  %1032 = shl i32 %1024, %1025
  %1033 = or i32 %1029, %1032
  br label %put_sbits.exit152.i.i

1034:                                             ; preds = %.lr.ph211.i.i
  %1035 = load ptr, ptr %404, align 8, !tbaa !120
  %1036 = load ptr, ptr %405, align 8, !tbaa !121
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = icmp ugt i64 %1039, 3
  br i1 %1040, label %1041, label %1049

1041:                                             ; preds = %1034
  %1042 = shl i32 %1024, %1023
  %1043 = sub nsw i32 %1025, %1023
  %1044 = lshr i32 %1029, %1043
  %1045 = or i32 %1044, %1042
  %1046 = tail call i32 @llvm.bswap.i32(i32 %1045)
  store i32 %1046, ptr %1036, align 1, !tbaa !68
  %1047 = load ptr, ptr %405, align 8, !tbaa !121
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  store ptr %1048, ptr %405, align 8, !tbaa !121
  br label %1050

1049:                                             ; preds = %1034
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %1050

1050:                                             ; preds = %1049, %1041
  %reass.sub229.i.i = add i32 %1023, 32
  %.pre256.i.i = load i32, ptr %942, align 8, !tbaa !132
  br label %put_sbits.exit152.i.i

put_sbits.exit152.i.i:                            ; preds = %1050, %1031
  %1051 = phi i32 [ %1022, %1031 ], [ %.pre256.i.i, %1050 ]
  %.026.i.i.i150.i.i = phi i32 [ %1033, %1031 ], [ %1029, %1050 ]
  %.pn26.i = phi i32 [ %1023, %1031 ], [ %reass.sub229.i.i, %1050 ]
  %.0.i.i.i151.i.i = sub i32 %.pn26.i, %1025
  store i32 %.026.i.i.i150.i.i, ptr %399, align 8, !tbaa !122
  store i32 %.0.i.i.i151.i.i, ptr %406, align 4, !tbaa !123
  %1052 = add nuw nsw i32 %.0108210.i.i, 1
  %1053 = icmp slt i32 %1052, %1051
  br i1 %1053, label %.lr.ph211.i.i, label %.loopexit187.i.i, !llvm.loop !135

.loopexit187.i.i:                                 ; preds = %put_bits32.exit147.i.i, %put_sbits.exit152.i.i, %._crit_edge.i.i, %.preheader.i.i117, %.preheader189.i.i
  %1054 = phi i32 [ %947, %._crit_edge.i.i ], [ %.0.i.i.i151.i.i, %put_sbits.exit152.i.i ], [ %736, %.preheader.i.i117 ], [ %736, %.preheader189.i.i ], [ %736, %put_bits32.exit147.i.i ]
  %1055 = phi i32 [ %948, %._crit_edge.i.i ], [ %.026.i.i.i150.i.i, %put_sbits.exit152.i.i ], [ %737, %.preheader.i.i117 ], [ %737, %.preheader189.i.i ], [ %1002, %put_bits32.exit147.i.i ]
  %.2.i.i = phi ptr [ %949, %._crit_edge.i.i ], [ %1026, %put_sbits.exit152.i.i ], [ %641, %.preheader.i.i117 ], [ %641, %.preheader189.i.i ], [ %1001, %put_bits32.exit147.i.i ]
  %1056 = load i32, ptr %640, align 8, !tbaa !128
  %1057 = icmp eq i32 %1056, 32
  br i1 %1057, label %1058, label %.loopexit186.i.i

1058:                                             ; preds = %.loopexit187.i.i
  %1059 = load i32, ptr %636, align 8, !tbaa !136
  %1060 = add nsw i32 %1059, -1
  %1061 = icmp sgt i32 %1054, 4
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1058
  %1063 = shl i32 %1055, 4
  %1064 = or i32 %1060, %1063
  br label %put_bits.exit156.i.i

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %404, align 8, !tbaa !120
  %1067 = load ptr, ptr %405, align 8, !tbaa !121
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = icmp ugt i64 %1070, 3
  br i1 %1071, label %1072, label %1080

1072:                                             ; preds = %1065
  %1073 = shl i32 %1055, %1054
  %1074 = sub nsw i32 4, %1054
  %1075 = lshr i32 %1060, %1074
  %1076 = or i32 %1075, %1073
  %1077 = tail call i32 @llvm.bswap.i32(i32 %1076)
  store i32 %1077, ptr %1067, align 1, !tbaa !68
  %1078 = load ptr, ptr %405, align 8, !tbaa !121
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  store ptr %1079, ptr %405, align 8, !tbaa !121
  br label %put_bits.exit156.i.i

1080:                                             ; preds = %1065
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_bits.exit156.i.i

put_bits.exit156.i.i:                             ; preds = %1080, %1072, %1062
  %.sink329.i.i = phi i32 [ -4, %1062 ], [ 28, %1080 ], [ 28, %1072 ]
  %.026.i.i154.i.i = phi i32 [ %1064, %1062 ], [ %1060, %1080 ], [ %1060, %1072 ]
  %1081 = add nsw i32 %.sink329.i.i, %1054
  store i32 %.026.i.i154.i.i, ptr %399, align 8, !tbaa !122
  store i32 %1081, ptr %406, align 4, !tbaa !123
  %1082 = getelementptr inbounds nuw i8, ptr %640, i64 148
  %1083 = load i32, ptr %1082, align 4, !tbaa !137
  %1084 = and i32 %1083, 31
  %1085 = icmp sgt i32 %1081, 5
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %put_bits.exit156.i.i
  %1087 = shl i32 %.026.i.i154.i.i, 5
  %1088 = or disjoint i32 %1084, %1087
  br label %put_sbits.exit160.i.i

1089:                                             ; preds = %put_bits.exit156.i.i
  %1090 = load ptr, ptr %404, align 8, !tbaa !120
  %1091 = load ptr, ptr %405, align 8, !tbaa !121
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = icmp ugt i64 %1094, 3
  br i1 %1095, label %1096, label %1104

1096:                                             ; preds = %1089
  %1097 = shl i32 %.026.i.i154.i.i, %1081
  %1098 = sub nsw i32 5, %1081
  %1099 = lshr i32 %1084, %1098
  %1100 = or i32 %1099, %1097
  %1101 = tail call i32 @llvm.bswap.i32(i32 %1100)
  store i32 %1101, ptr %1091, align 1, !tbaa !68
  %1102 = load ptr, ptr %405, align 8, !tbaa !121
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store ptr %1103, ptr %405, align 8, !tbaa !121
  br label %put_sbits.exit160.i.i

1104:                                             ; preds = %1089
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_sbits.exit160.i.i

put_sbits.exit160.i.i:                            ; preds = %1104, %1096, %1086
  %.sink330.i.i = phi i32 [ -5, %1086 ], [ 27, %1104 ], [ 27, %1096 ]
  %.026.i.i.i158.i.i = phi i32 [ %1088, %1086 ], [ %1084, %1104 ], [ %1084, %1096 ]
  %1105 = add nsw i32 %.sink330.i.i, %1081
  store i32 %.026.i.i.i158.i.i, ptr %399, align 8, !tbaa !122
  store i32 %1105, ptr %406, align 4, !tbaa !123
  %1106 = load i32, ptr %942, align 8, !tbaa !132
  %1107 = icmp sgt i32 %1106, 0
  br i1 %1107, label %.lr.ph214.i.i, label %.loopexit186.i.i

.lr.ph214.i.i:                                    ; preds = %put_sbits.exit160.i.i
  %1108 = getelementptr inbounds nuw i8, ptr %640, i64 20
  %notmask.i.i161.i.i = shl nsw i32 -1, %1059
  %1109 = xor i32 %notmask.i.i161.i.i, -1
  br label %1110

1110:                                             ; preds = %put_sbits.exit165.i.i, %.lr.ph214.i.i
  %1111 = phi i32 [ %1106, %.lr.ph214.i.i ], [ %1140, %put_sbits.exit165.i.i ]
  %1112 = phi i32 [ %1105, %.lr.ph214.i.i ], [ %.0.i.i.i164.i.i, %put_sbits.exit165.i.i ]
  %1113 = phi i32 [ %.026.i.i.i158.i.i, %.lr.ph214.i.i ], [ %.026.i.i.i163.i.i, %put_sbits.exit165.i.i ]
  %indvars.iv245.i.i = phi i64 [ 0, %.lr.ph214.i.i ], [ %indvars.iv.next246.i.i, %put_sbits.exit165.i.i ]
  %1114 = getelementptr inbounds nuw [4 x i8], ptr %1108, i64 %indvars.iv245.i.i
  %1115 = load i32, ptr %1114, align 4, !tbaa !45
  %1116 = and i32 %1115, %1109
  %1117 = icmp slt i32 %1059, %1112
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1110
  %1119 = shl i32 %1113, %1059
  %1120 = or i32 %1116, %1119
  %1121 = sub nsw i32 %1112, %1059
  br label %put_sbits.exit165.i.i

1122:                                             ; preds = %1110
  %1123 = load ptr, ptr %404, align 8, !tbaa !120
  %1124 = load ptr, ptr %405, align 8, !tbaa !121
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = icmp ugt i64 %1127, 3
  br i1 %1128, label %1129, label %1137

1129:                                             ; preds = %1122
  %1130 = shl i32 %1113, %1112
  %1131 = sub nsw i32 %1059, %1112
  %1132 = lshr i32 %1116, %1131
  %1133 = or i32 %1132, %1130
  %1134 = tail call i32 @llvm.bswap.i32(i32 %1133)
  store i32 %1134, ptr %1124, align 1, !tbaa !68
  %1135 = load ptr, ptr %405, align 8, !tbaa !121
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  store ptr %1136, ptr %405, align 8, !tbaa !121
  br label %1138

1137:                                             ; preds = %1122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %1138

1138:                                             ; preds = %1137, %1129
  %reass.sub = sub i32 %1112, %1059
  %1139 = add i32 %reass.sub, 32
  %.pre257.i.i = load i32, ptr %942, align 8, !tbaa !132
  br label %put_sbits.exit165.i.i

put_sbits.exit165.i.i:                            ; preds = %1138, %1118
  %1140 = phi i32 [ %1111, %1118 ], [ %.pre257.i.i, %1138 ]
  %.026.i.i.i163.i.i = phi i32 [ %1120, %1118 ], [ %1116, %1138 ]
  %.0.i.i.i164.i.i = phi i32 [ %1121, %1118 ], [ %1139, %1138 ]
  store i32 %.026.i.i.i163.i.i, ptr %399, align 8, !tbaa !122
  store i32 %.0.i.i.i164.i.i, ptr %406, align 4, !tbaa !123
  %indvars.iv.next246.i.i = add nuw nsw i64 %indvars.iv245.i.i, 1
  %1141 = sext i32 %1140 to i64
  %1142 = icmp slt i64 %indvars.iv.next246.i.i, %1141
  br i1 %1142, label %1110, label %.loopexit186.i.i, !llvm.loop !138

.loopexit186.i.i:                                 ; preds = %put_sbits.exit165.i.i, %put_sbits.exit160.i.i, %.loopexit187.i.i
  %1143 = phi i32 [ %1054, %.loopexit187.i.i ], [ %1105, %put_sbits.exit160.i.i ], [ %.0.i.i.i164.i.i, %put_sbits.exit165.i.i ]
  %1144 = phi i32 [ %1055, %.loopexit187.i.i ], [ %.026.i.i.i158.i.i, %put_sbits.exit160.i.i ], [ %.026.i.i.i163.i.i, %put_sbits.exit165.i.i ]
  %1145 = getelementptr inbounds nuw i8, ptr %640, i64 152
  %1146 = load i32, ptr %1145, align 8, !tbaa !88
  %1147 = add i32 %1146, -4
  %1148 = icmp sgt i32 %1143, 2
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %.loopexit186.i.i
  %1150 = shl i32 %1144, 2
  %1151 = or i32 %1147, %1150
  br label %put_bits.exit169.i.i

1152:                                             ; preds = %.loopexit186.i.i
  %1153 = load ptr, ptr %404, align 8, !tbaa !120
  %1154 = load ptr, ptr %405, align 8, !tbaa !121
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = icmp ugt i64 %1157, 3
  br i1 %1158, label %1159, label %1167

1159:                                             ; preds = %1152
  %1160 = shl i32 %1144, %1143
  %1161 = sub nsw i32 2, %1143
  %1162 = lshr i32 %1147, %1161
  %1163 = or i32 %1162, %1160
  %1164 = tail call i32 @llvm.bswap.i32(i32 %1163)
  store i32 %1164, ptr %1154, align 1, !tbaa !68
  %1165 = load ptr, ptr %405, align 8, !tbaa !121
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  store ptr %1166, ptr %405, align 8, !tbaa !121
  br label %put_bits.exit169.i.i

1167:                                             ; preds = %1152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_bits.exit169.i.i

put_bits.exit169.i.i:                             ; preds = %1167, %1159, %1149
  %.sink331.i.i = phi i32 [ -2, %1149 ], [ 30, %1167 ], [ 30, %1159 ]
  %.026.i.i167.i.i = phi i32 [ %1151, %1149 ], [ %1147, %1167 ], [ %1147, %1159 ]
  %1168 = add nsw i32 %.sink331.i.i, %1143
  store i32 %.026.i.i167.i.i, ptr %399, align 8, !tbaa !122
  store i32 %1168, ptr %406, align 4, !tbaa !123
  %1169 = getelementptr inbounds nuw i8, ptr %640, i64 156
  %1170 = load i32, ptr %1169, align 4, !tbaa !139
  %1171 = load i32, ptr %35, align 8, !tbaa !81
  %1172 = ashr i32 %1171, %1170
  %1173 = icmp sgt i32 %1168, 4
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %put_bits.exit169.i.i
  %1175 = shl i32 %.026.i.i167.i.i, 4
  %1176 = or i32 %1170, %1175
  br label %put_bits.exit173.i.i

1177:                                             ; preds = %put_bits.exit169.i.i
  %1178 = load ptr, ptr %404, align 8, !tbaa !120
  %1179 = load ptr, ptr %405, align 8, !tbaa !121
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = icmp ugt i64 %1182, 3
  br i1 %1183, label %1184, label %1192

1184:                                             ; preds = %1177
  %1185 = shl i32 %.026.i.i167.i.i, %1168
  %1186 = sub nsw i32 4, %1168
  %1187 = lshr i32 %1170, %1186
  %1188 = or i32 %1187, %1185
  %1189 = tail call i32 @llvm.bswap.i32(i32 %1188)
  store i32 %1189, ptr %1179, align 1, !tbaa !68
  %1190 = load ptr, ptr %405, align 8, !tbaa !121
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  store ptr %1191, ptr %405, align 8, !tbaa !121
  br label %put_bits.exit173.i.i

1192:                                             ; preds = %1177
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_bits.exit173.i.i

put_bits.exit173.i.i:                             ; preds = %1192, %1184, %1174
  %.sink332.i.i = phi i32 [ -4, %1174 ], [ 28, %1192 ], [ 28, %1184 ]
  %.026.i.i171.i.i = phi i32 [ %1176, %1174 ], [ %1170, %1192 ], [ %1170, %1184 ]
  %1193 = add nsw i32 %.sink332.i.i, %1168
  store i32 %.026.i.i171.i.i, ptr %399, align 8, !tbaa !122
  store i32 %1193, ptr %406, align 4, !tbaa !123
  %1194 = sext i32 %1172 to i64
  %.not231.i.i = icmp eq i32 %1170, 31
  br i1 %.not231.i.i, label %.loopexit.i.i108, label %.lr.ph222.i.i

.lr.ph222.i.i:                                    ; preds = %put_bits.exit173.i.i
  %1195 = shl nuw nsw i32 1, %1170
  %1196 = getelementptr inbounds [4 x i8], ptr %641, i64 %1194
  %1197 = getelementptr inbounds nuw i8, ptr %640, i64 160
  %wide.trip.count.i.i112 = zext nneg i32 %1195 to i64
  br label %1198

1198:                                             ; preds = %._crit_edge217.i.i, %.lr.ph222.i.i
  %1199 = phi i32 [ %1193, %.lr.ph222.i.i ], [ %1309, %._crit_edge217.i.i ]
  %1200 = phi i32 [ %.026.i.i171.i.i, %.lr.ph222.i.i ], [ %1310, %._crit_edge217.i.i ]
  %indvars.iv248.i.i = phi i64 [ 0, %.lr.ph222.i.i ], [ %indvars.iv.next249.i.i, %._crit_edge217.i.i ]
  %.0111220.i.i = phi ptr [ %1196, %.lr.ph222.i.i ], [ %1313, %._crit_edge217.i.i ]
  %.5219.i.i = phi ptr [ %.2.i.i, %.lr.ph222.i.i ], [ %.6.lcssa.i.i, %._crit_edge217.i.i ]
  %1201 = getelementptr inbounds nuw [4 x i8], ptr %1197, i64 %indvars.iv248.i.i
  %1202 = load i32, ptr %1201, align 4, !tbaa !45
  %1203 = load i32, ptr %1145, align 8, !tbaa !88
  %1204 = icmp slt i32 %1203, %1199
  br i1 %1204, label %1205, label %1208

1205:                                             ; preds = %1198
  %1206 = shl i32 %1200, %1203
  %1207 = or i32 %1206, %1202
  br label %put_bits.exit177.i.i

1208:                                             ; preds = %1198
  %1209 = load ptr, ptr %404, align 8, !tbaa !120
  %1210 = load ptr, ptr %405, align 8, !tbaa !121
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = icmp ugt i64 %1213, 3
  br i1 %1214, label %1215, label %1223

1215:                                             ; preds = %1208
  %1216 = shl i32 %1200, %1199
  %1217 = sub nsw i32 %1203, %1199
  %1218 = lshr i32 %1202, %1217
  %1219 = or i32 %1218, %1216
  %1220 = tail call i32 @llvm.bswap.i32(i32 %1219)
  store i32 %1220, ptr %1210, align 1, !tbaa !68
  %1221 = load ptr, ptr %405, align 8, !tbaa !121
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  store ptr %1222, ptr %405, align 8, !tbaa !121
  br label %1224

1223:                                             ; preds = %1208
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %1224

1224:                                             ; preds = %1223, %1215
  %reass.sub232.i.i = add i32 %1199, 32
  br label %put_bits.exit177.i.i

put_bits.exit177.i.i:                             ; preds = %1224, %1205
  %.026.i.i175.i.i = phi i32 [ %1207, %1205 ], [ %1202, %1224 ]
  %.pn27.i = phi i32 [ %1199, %1205 ], [ %reass.sub232.i.i, %1224 ]
  %.0.i.i176.i.i = sub i32 %.pn27.i, %1203
  store i32 %.026.i.i175.i.i, ptr %399, align 8, !tbaa !122
  store i32 %.0.i.i176.i.i, ptr %406, align 4, !tbaa !123
  %1225 = icmp ult ptr %.5219.i.i, %.0111220.i.i
  br i1 %1225, label %.lr.ph216.i.i, label %._crit_edge217.i.i

.lr.ph216.i.i:                                    ; preds = %put_bits.exit177.i.i
  %.not.i.i.i114 = icmp eq i32 %1202, 0
  %1226 = sub nsw i32 32, %1202
  %1227 = lshr i32 -1, %1226
  br label %1228

1228:                                             ; preds = %set_sr_golomb_flac.exit.i.i, %.lr.ph216.i.i
  %.pre25.i.i.i = phi i32 [ %.0.i.i176.i.i, %.lr.ph216.i.i ], [ %1306, %set_sr_golomb_flac.exit.i.i ]
  %.pre26.i.i.i = phi i32 [ %.026.i.i175.i.i, %.lr.ph216.i.i ], [ %1307, %set_sr_golomb_flac.exit.i.i ]
  %.6215.i.i = phi ptr [ %.5219.i.i, %.lr.ph216.i.i ], [ %1229, %set_sr_golomb_flac.exit.i.i ]
  %1229 = getelementptr inbounds nuw i8, ptr %.6215.i.i, i64 4
  %1230 = load i32, ptr %.6215.i.i, align 4, !tbaa !45
  %1231 = shl i32 %1230, 1
  %1232 = ashr i32 %1230, 31
  %1233 = xor i32 %1231, %1232
  %1234 = lshr i32 %1233, %1202
  %1235 = add i32 %1234, 1
  %1236 = icmp ugt i32 %1235, 31
  br i1 %1236, label %.lr.ph.i.i11.i, label %._crit_edge.i.i.i

.lr.ph.i.i11.i:                                   ; preds = %1228, %put_bits.exit.i.i12.i
  %1237 = phi i32 [ %1255, %put_bits.exit.i.i12.i ], [ %.pre25.i.i.i, %1228 ]
  %1238 = phi i32 [ %.026.i.i.i179.i.i, %put_bits.exit.i.i12.i ], [ %.pre26.i.i.i, %1228 ]
  %.023.i.i.i = phi i32 [ %1256, %put_bits.exit.i.i12.i ], [ %1235, %1228 ]
  %1239 = icmp sgt i32 %1237, 31
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %.lr.ph.i.i11.i
  %1241 = shl i32 %1238, 31
  br label %put_bits.exit.i.i12.i

1242:                                             ; preds = %.lr.ph.i.i11.i
  %1243 = load ptr, ptr %404, align 8, !tbaa !120
  %1244 = load ptr, ptr %405, align 8, !tbaa !121
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = icmp ugt i64 %1247, 3
  br i1 %1248, label %1249, label %1254

1249:                                             ; preds = %1242
  %1250 = shl i32 %1238, %1237
  %1251 = tail call i32 @llvm.bswap.i32(i32 %1250)
  store i32 %1251, ptr %1244, align 1, !tbaa !68
  %1252 = load ptr, ptr %405, align 8, !tbaa !121
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  store ptr %1253, ptr %405, align 8, !tbaa !121
  br label %put_bits.exit.i.i12.i

1254:                                             ; preds = %1242
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_bits.exit.i.i12.i

put_bits.exit.i.i12.i:                            ; preds = %1254, %1249, %1240
  %.sink.i.i13.i = phi i32 [ -31, %1240 ], [ 1, %1254 ], [ 1, %1249 ]
  %.026.i.i.i179.i.i = phi i32 [ %1241, %1240 ], [ 0, %1254 ], [ 0, %1249 ]
  %1255 = add nsw i32 %.sink.i.i13.i, %1237
  store i32 %.026.i.i.i179.i.i, ptr %399, align 8, !tbaa !122
  store i32 %1255, ptr %406, align 4, !tbaa !123
  %1256 = add i32 %.023.i.i.i, -31
  %1257 = icmp ugt i32 %1256, 31
  br i1 %1257, label %.lr.ph.i.i11.i, label %._crit_edge.i.i.i, !llvm.loop !140

._crit_edge.i.i.i:                                ; preds = %put_bits.exit.i.i12.i, %1228
  %1258 = phi i32 [ %.pre25.i.i.i, %1228 ], [ %1255, %put_bits.exit.i.i12.i ]
  %1259 = phi i32 [ %.pre26.i.i.i, %1228 ], [ %.026.i.i.i179.i.i, %put_bits.exit.i.i12.i ]
  %.0.lcssa.i.i.i = phi i32 [ %1235, %1228 ], [ %1256, %put_bits.exit.i.i12.i ]
  %1260 = icmp slt i32 %.0.lcssa.i.i.i, %1258
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %._crit_edge.i.i.i
  %1262 = shl i32 %1259, %.0.lcssa.i.i.i
  %1263 = or i32 %1262, 1
  br label %put_bits.exit18.i.i.i

1264:                                             ; preds = %._crit_edge.i.i.i
  %1265 = load ptr, ptr %404, align 8, !tbaa !120
  %1266 = load ptr, ptr %405, align 8, !tbaa !121
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = ptrtoint ptr %1266 to i64
  %1269 = sub i64 %1267, %1268
  %1270 = icmp ugt i64 %1269, 3
  br i1 %1270, label %1271, label %1279

1271:                                             ; preds = %1264
  %1272 = shl i32 %1259, %1258
  %1273 = sub nsw i32 %.0.lcssa.i.i.i, %1258
  %1274 = lshr i32 1, %1273
  %1275 = or i32 %1274, %1272
  %1276 = tail call i32 @llvm.bswap.i32(i32 %1275)
  store i32 %1276, ptr %1266, align 1, !tbaa !68
  %1277 = load ptr, ptr %405, align 8, !tbaa !121
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  store ptr %1278, ptr %405, align 8, !tbaa !121
  br label %1280

1279:                                             ; preds = %1264
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %1280

1280:                                             ; preds = %1279, %1271
  %reass.sub.i178.i.i = add nsw i32 %1258, 32
  br label %put_bits.exit18.i.i.i

put_bits.exit18.i.i.i:                            ; preds = %1280, %1261
  %.026.i.i16.i.i.i = phi i32 [ %1263, %1261 ], [ 1, %1280 ]
  %.pn.i.i = phi i32 [ %1258, %1261 ], [ %reass.sub.i178.i.i, %1280 ]
  %.0.i.i17.i.i.i = sub nsw i32 %.pn.i.i, %.0.lcssa.i.i.i
  store i32 %.026.i.i16.i.i.i, ptr %399, align 8, !tbaa !122
  store i32 %.0.i.i17.i.i.i, ptr %406, align 4, !tbaa !123
  br i1 %.not.i.i.i114, label %set_sr_golomb_flac.exit.i.i, label %1281

1281:                                             ; preds = %put_bits.exit18.i.i.i
  %1282 = and i32 %1233, %1227
  %1283 = icmp slt i32 %1202, %.0.i.i17.i.i.i
  br i1 %1283, label %1284, label %1288

1284:                                             ; preds = %1281
  %1285 = shl i32 %.026.i.i16.i.i.i, %1202
  %1286 = or i32 %1285, %1282
  %1287 = sub nsw i32 %.0.i.i17.i.i.i, %1202
  br label %put_bits.exit22.i.i.i

1288:                                             ; preds = %1281
  %1289 = load ptr, ptr %404, align 8, !tbaa !120
  %1290 = load ptr, ptr %405, align 8, !tbaa !121
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = icmp ugt i64 %1293, 3
  br i1 %1294, label %1295, label %1303

1295:                                             ; preds = %1288
  %1296 = shl i32 %.026.i.i16.i.i.i, %.0.i.i17.i.i.i
  %1297 = sub nsw i32 %1202, %.0.i.i17.i.i.i
  %1298 = lshr i32 %1282, %1297
  %1299 = or i32 %1298, %1296
  %1300 = tail call i32 @llvm.bswap.i32(i32 %1299)
  store i32 %1300, ptr %1290, align 1, !tbaa !68
  %1301 = load ptr, ptr %405, align 8, !tbaa !121
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 4
  store ptr %1302, ptr %405, align 8, !tbaa !121
  br label %1304

1303:                                             ; preds = %1288
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %1304

1304:                                             ; preds = %1303, %1295
  %reass.sub171 = sub i32 %.0.i.i17.i.i.i, %1202
  %1305 = add i32 %reass.sub171, 32
  br label %put_bits.exit22.i.i.i

put_bits.exit22.i.i.i:                            ; preds = %1304, %1284
  %.026.i.i20.i.i.i = phi i32 [ %1286, %1284 ], [ %1282, %1304 ]
  %.0.i.i21.i.i.i = phi i32 [ %1287, %1284 ], [ %1305, %1304 ]
  store i32 %.026.i.i20.i.i.i, ptr %399, align 8, !tbaa !122
  store i32 %.0.i.i21.i.i.i, ptr %406, align 4, !tbaa !123
  br label %set_sr_golomb_flac.exit.i.i

set_sr_golomb_flac.exit.i.i:                      ; preds = %put_bits.exit22.i.i.i, %put_bits.exit18.i.i.i
  %1306 = phi i32 [ %.0.i.i17.i.i.i, %put_bits.exit18.i.i.i ], [ %.0.i.i21.i.i.i, %put_bits.exit22.i.i.i ]
  %1307 = phi i32 [ %.026.i.i16.i.i.i, %put_bits.exit18.i.i.i ], [ %.026.i.i20.i.i.i, %put_bits.exit22.i.i.i ]
  %1308 = icmp ult ptr %1229, %.0111220.i.i
  br i1 %1308, label %1228, label %._crit_edge217.i.i, !llvm.loop !141

._crit_edge217.i.i:                               ; preds = %set_sr_golomb_flac.exit.i.i, %put_bits.exit177.i.i
  %1309 = phi i32 [ %.0.i.i176.i.i, %put_bits.exit177.i.i ], [ %1306, %set_sr_golomb_flac.exit.i.i ]
  %1310 = phi i32 [ %.026.i.i175.i.i, %put_bits.exit177.i.i ], [ %1307, %set_sr_golomb_flac.exit.i.i ]
  %.6.lcssa.i.i = phi ptr [ %.5219.i.i, %put_bits.exit177.i.i ], [ %1229, %set_sr_golomb_flac.exit.i.i ]
  %1311 = getelementptr inbounds [4 x i8], ptr %.0111220.i.i, i64 %1194
  %1312 = icmp ugt ptr %644, %1311
  %1313 = select i1 %1312, ptr %1311, ptr %644
  %indvars.iv.next249.i.i = add nuw nsw i64 %indvars.iv248.i.i, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next249.i.i, %wide.trip.count.i.i112
  br i1 %exitcond.not.i.i113, label %.loopexit.i.i108, label %1198, !llvm.loop !142

.loopexit.sink.split.i.i:                         ; preds = %832, %812, %806, %795, %786, %775
  %.sink335.i.i = phi i32 [ %744, %786 ], [ %788, %806 ], [ %744, %775 ], [ %788, %795 ], [ %814, %812 ], [ %810, %832 ]
  %.sink334.i.i = phi i32 [ %768, %786 ], [ %736, %806 ], [ %768, %775 ], [ %736, %795 ], [ %815, %812 ], [ %833, %832 ]
  store i32 %.sink335.i.i, ptr %399, align 8, !tbaa !122
  store i32 %.sink334.i.i, ptr %406, align 4, !tbaa !123
  br label %.loopexit.i.i108

.loopexit.i.i108:                                 ; preds = %put_bits32.exit137.i.i, %put_sbits63.exit136.i.i, %put_sbits.exit142.i.i, %._crit_edge217.i.i, %.loopexit.sink.split.i.i, %put_bits.exit173.i.i, %839, %.preheader191.i.i, %.preheader194.i.i
  %.pr.i = phi i32 [ %.sink334.i.i, %.loopexit.sink.split.i.i ], [ %.0.i.i.i141.i.i, %put_sbits.exit142.i.i ], [ %1309, %._crit_edge217.i.i ], [ %872, %put_sbits63.exit136.i.i ], [ %736, %.preheader194.i.i ], [ %736, %839 ], [ %736, %.preheader191.i.i ], [ %1193, %put_bits.exit173.i.i ], [ %736, %put_bits32.exit137.i.i ]
  %1314 = phi i32 [ %.sink335.i.i, %.loopexit.sink.split.i.i ], [ %.026.i.i.i140.i.i, %put_sbits.exit142.i.i ], [ %1310, %._crit_edge217.i.i ], [ %848, %put_sbits63.exit136.i.i ], [ %737, %.preheader194.i.i ], [ %737, %839 ], [ %737, %.preheader191.i.i ], [ %.026.i.i171.i.i, %put_bits.exit173.i.i ], [ %894, %put_bits32.exit137.i.i ]
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %1315 = load i32, ptr %70, align 8, !tbaa !44
  %1316 = sext i32 %1315 to i64
  %1317 = icmp slt i64 %indvars.iv.next252.i.i, %1316
  br i1 %1317, label %637, label %write_subframes.exit.i, !llvm.loop !143

write_subframes.exit.i:                           ; preds = %.loopexit.i.i108, %write_frame_header.exit.i
  %1318 = phi i32 [ %.026.i.i77.i.i, %write_frame_header.exit.i ], [ %1314, %.loopexit.i.i108 ]
  %1319 = phi i32 [ %633, %write_frame_header.exit.i ], [ %.pr.i, %.loopexit.i.i108 ]
  %1320 = icmp slt i32 %1319, 32
  br i1 %1320, label %.lr.ph.i.i19.i, label %flush_put_bits.exit.i14.i

.lr.ph.i.i19.i:                                   ; preds = %write_subframes.exit.i
  %1321 = shl i32 %1318, %1319
  store i32 %1321, ptr %399, align 8, !tbaa !122
  br label %1322

1322:                                             ; preds = %1328, %.lr.ph.i.i19.i
  %1323 = phi i32 [ %1333, %1328 ], [ %1321, %.lr.ph.i.i19.i ]
  %1324 = load ptr, ptr %405, align 8, !tbaa !121
  %1325 = load ptr, ptr %404, align 8, !tbaa !120
  %1326 = icmp ult ptr %1324, %1325
  br i1 %1326, label %1328, label %1327

1327:                                             ; preds = %1322
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

1328:                                             ; preds = %1322
  %1329 = lshr i32 %1323, 24
  %1330 = trunc nuw i32 %1329 to i8
  %1331 = getelementptr inbounds nuw i8, ptr %1324, i64 1
  store ptr %1331, ptr %405, align 8, !tbaa !121
  store i8 %1330, ptr %1324, align 1, !tbaa !68
  %1332 = load i32, ptr %399, align 8, !tbaa !122
  %1333 = shl i32 %1332, 8
  store i32 %1333, ptr %399, align 8, !tbaa !122
  %1334 = load i32, ptr %406, align 4, !tbaa !123
  %1335 = add nsw i32 %1334, 8
  store i32 %1335, ptr %406, align 4, !tbaa !123
  %1336 = icmp slt i32 %1334, 24
  br i1 %1336, label %1322, label %flush_put_bits.exit.i14.i, !llvm.loop !125

flush_put_bits.exit.i14.i:                        ; preds = %1328, %write_subframes.exit.i
  store i32 32, ptr %406, align 4, !tbaa !123
  store i32 0, ptr %399, align 8, !tbaa !122
  %1337 = tail call ptr @av_crc_get_table(i32 noundef 1) #12
  %1338 = load ptr, ptr %401, align 8, !tbaa !126
  %.val5.i.i = load ptr, ptr %405, align 8, !tbaa !121
  %1339 = ptrtoint ptr %.val5.i.i to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %sext.i15.i = shl i64 %1341, 32
  %1342 = ashr exact i64 %sext.i15.i, 32
  %1343 = tail call i32 @av_crc(ptr noundef %1337, i32 noundef 0, ptr noundef %1338, i64 noundef %1342) #15
  %1344 = trunc i32 %1343 to i16
  %1345 = tail call i16 @llvm.bswap.i16(i16 %1344)
  %1346 = zext i16 %1345 to i32
  %1347 = load i32, ptr %399, align 8, !tbaa !122
  %1348 = load i32, ptr %406, align 4, !tbaa !123
  %1349 = icmp sgt i32 %1348, 16
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %flush_put_bits.exit.i14.i
  %1351 = shl i32 %1347, 16
  %1352 = or disjoint i32 %1351, %1346
  br label %put_bits.exit.i16.i

1353:                                             ; preds = %flush_put_bits.exit.i14.i
  %1354 = load ptr, ptr %404, align 8, !tbaa !120
  %1355 = ptrtoint ptr %1354 to i64
  %1356 = sub i64 %1355, %1339
  %1357 = icmp ugt i64 %1356, 3
  br i1 %1357, label %1358, label %1366

1358:                                             ; preds = %1353
  %1359 = shl i32 %1347, %1348
  %1360 = sub nsw i32 16, %1348
  %1361 = lshr i32 %1346, %1360
  %1362 = or i32 %1361, %1359
  %1363 = tail call i32 @llvm.bswap.i32(i32 %1362)
  store i32 %1363, ptr %.val5.i.i, align 1, !tbaa !68
  %1364 = load ptr, ptr %405, align 8, !tbaa !121
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  store ptr %1365, ptr %405, align 8, !tbaa !121
  br label %put_bits.exit.i16.i

1366:                                             ; preds = %1353
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.60) #12
  br label %put_bits.exit.i16.i

put_bits.exit.i16.i:                              ; preds = %1366, %1358, %1350
  %.sink.i17.i = phi i32 [ -16, %1350 ], [ 16, %1366 ], [ 16, %1358 ]
  %.026.i.i.i18.i = phi i32 [ %1352, %1350 ], [ %1346, %1366 ], [ %1346, %1358 ]
  %1367 = add nsw i32 %.sink.i17.i, %1348
  store i32 %1367, ptr %406, align 4, !tbaa !123
  %1368 = icmp slt i32 %1367, 32
  br i1 %1368, label %.lr.ph.i6.i.i, label %write_frame.exit

.lr.ph.i6.i.i:                                    ; preds = %put_bits.exit.i16.i
  %1369 = shl i32 %.026.i.i.i18.i, %1367
  store i32 %1369, ptr %399, align 8, !tbaa !122
  br label %1370

1370:                                             ; preds = %1376, %.lr.ph.i6.i.i
  %1371 = phi i32 [ %1381, %1376 ], [ %1369, %.lr.ph.i6.i.i ]
  %1372 = load ptr, ptr %405, align 8, !tbaa !121
  %1373 = load ptr, ptr %404, align 8, !tbaa !120
  %1374 = icmp ult ptr %1372, %1373
  br i1 %1374, label %1376, label %1375

1375:                                             ; preds = %1370
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

1376:                                             ; preds = %1370
  %1377 = lshr i32 %1371, 24
  %1378 = trunc nuw i32 %1377 to i8
  %1379 = getelementptr inbounds nuw i8, ptr %1372, i64 1
  store ptr %1379, ptr %405, align 8, !tbaa !121
  store i8 %1378, ptr %1372, align 1, !tbaa !68
  %1380 = load i32, ptr %399, align 8, !tbaa !122
  %1381 = shl i32 %1380, 8
  store i32 %1381, ptr %399, align 8, !tbaa !122
  %1382 = load i32, ptr %406, align 4, !tbaa !123
  %1383 = add nsw i32 %1382, 8
  store i32 %1383, ptr %406, align 4, !tbaa !123
  %1384 = icmp slt i32 %1382, 24
  br i1 %1384, label %1370, label %write_frame.exit, !llvm.loop !125

write_frame.exit:                                 ; preds = %1376, %put_bits.exit.i16.i
  store i32 32, ptr %406, align 4, !tbaa !123
  store i32 0, ptr %399, align 8, !tbaa !122
  %.val.i = load ptr, ptr %401, align 8, !tbaa !119
  %.val7.i = load ptr, ptr %405, align 8, !tbaa !121
  %1385 = ptrtoint ptr %.val7.i to i64
  %1386 = ptrtoint ptr %.val.i to i64
  %1387 = sub i64 %1385, %1386
  %1388 = trunc i64 %1387 to i32
  %1389 = load i32, ptr %435, align 4, !tbaa !64
  %1390 = add i32 %1389, 1
  store i32 %1390, ptr %435, align 4, !tbaa !64
  %1391 = load i32, ptr %33, align 8, !tbaa !76
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %1394 = load i64, ptr %1393, align 16, !tbaa !144
  %1395 = add i64 %1394, %1392
  store i64 %1395, ptr %1393, align 16, !tbaa !144
  %1396 = load ptr, ptr %2, align 8, !tbaa !91
  %1397 = load i32, ptr %35, align 16, !tbaa !81
  %1398 = load i32, ptr %70, align 8, !tbaa !44
  %1399 = mul nsw i32 %1398, %1397
  %1400 = load ptr, ptr %86, align 16, !tbaa !29
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 652
  %1402 = load i32, ptr %1401, align 4, !tbaa !41
  %1403 = add nsw i32 %1402, 7
  %1404 = sdiv i32 %1403, 8
  %1405 = mul nsw i32 %1399, %1404
  %1406 = icmp sgt i32 %1402, 16
  br i1 %1406, label %1407, label %write_frame.exit._crit_edge

write_frame.exit._crit_edge:                      ; preds = %write_frame.exit
  %.pre211 = sext i32 %1405 to i64
  br label %1449

1407:                                             ; preds = %write_frame.exit
  %1408 = getelementptr inbounds nuw i8, ptr %8, i64 7387768
  %1409 = getelementptr inbounds nuw i8, ptr %8, i64 7387776
  %1410 = sext i32 %1405 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %1408, ptr noundef nonnull %1409, i64 noundef %1410) #12
  %1411 = load ptr, ptr %1408, align 8, !tbaa !145
  %.not.i119 = icmp eq ptr %1411, null
  br i1 %.not.i119, label %1448, label %1412

1412:                                             ; preds = %1407
  %.pre.i = load ptr, ptr %86, align 16, !tbaa !29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 652
  %.pre57.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %1413 = icmp slt i32 %.pre57.i, 17
  br i1 %1413, label %1449, label %1414

1414:                                             ; preds = %1412
  %1415 = icmp samesign ult i32 %.pre57.i, 25
  %1416 = load i32, ptr %35, align 8, !tbaa !81
  %1417 = load i32, ptr %70, align 8, !tbaa !44
  %1418 = mul nsw i32 %1417, %1416
  %1419 = icmp sgt i32 %1418, 0
  br i1 %1415, label %1420, label %1438

1420:                                             ; preds = %1414
  br i1 %1419, label %.lr.ph50.i, label %1449

.lr.ph50.i:                                       ; preds = %1420, %.lr.ph50.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.lr.ph50.i ], [ 0, %1420 ]
  %1421 = getelementptr inbounds nuw [4 x i8], ptr %1396, i64 %indvars.iv53.i
  %1422 = load i32, ptr %1421, align 4, !tbaa !45
  %1423 = lshr i32 %1422, 8
  %1424 = trunc i32 %1423 to i8
  %1425 = mul nuw nsw i64 %indvars.iv53.i, 3
  %1426 = getelementptr inbounds nuw i8, ptr %1411, i64 %1425
  store i8 %1424, ptr %1426, align 1, !tbaa !68
  %1427 = lshr i32 %1422, 16
  %1428 = trunc i32 %1427 to i8
  %1429 = getelementptr inbounds nuw i8, ptr %1426, i64 1
  store i8 %1428, ptr %1429, align 1, !tbaa !68
  %1430 = lshr i32 %1422, 24
  %1431 = trunc nuw i32 %1430 to i8
  %1432 = getelementptr inbounds nuw i8, ptr %1426, i64 2
  store i8 %1431, ptr %1432, align 1, !tbaa !68
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %1433 = load i32, ptr %35, align 8, !tbaa !81
  %1434 = load i32, ptr %70, align 8, !tbaa !44
  %1435 = mul nsw i32 %1434, %1433
  %1436 = sext i32 %1435 to i64
  %1437 = icmp slt i64 %indvars.iv.next54.i, %1436
  br i1 %1437, label %.lr.ph50.i, label %._crit_edge51.sink.split.i, !llvm.loop !146

1438:                                             ; preds = %1414
  br i1 %1419, label %.lr.ph.i120, label %1449

.lr.ph.i120:                                      ; preds = %1438, %.lr.ph.i120
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i122, %.lr.ph.i120 ], [ 0, %1438 ]
  %1439 = getelementptr inbounds nuw [4 x i8], ptr %1396, i64 %indvars.iv.i121
  %1440 = load i32, ptr %1439, align 4, !tbaa !45
  %1441 = shl nsw i64 %indvars.iv.i121, 2
  %1442 = getelementptr inbounds nuw i8, ptr %1411, i64 %1441
  store i32 %1440, ptr %1442, align 1, !tbaa !68
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %1443 = load i32, ptr %35, align 8, !tbaa !81
  %1444 = load i32, ptr %70, align 8, !tbaa !44
  %1445 = mul nsw i32 %1444, %1443
  %1446 = sext i32 %1445 to i64
  %1447 = icmp slt i64 %indvars.iv.next.i122, %1446
  br i1 %1447, label %.lr.ph.i120, label %._crit_edge51.sink.split.i, !llvm.loop !147

._crit_edge51.sink.split.i:                       ; preds = %.lr.ph.i120, %.lr.ph50.i
  %.pre58.i = load ptr, ptr %1408, align 8, !tbaa !145
  br label %1449

1448:                                             ; preds = %1407
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.82) #12
  br label %.critedge

1449:                                             ; preds = %write_frame.exit._crit_edge, %._crit_edge51.sink.split.i, %1438, %1420, %1412
  %.pre-phi = phi i64 [ %.pre211, %write_frame.exit._crit_edge ], [ %1410, %._crit_edge51.sink.split.i ], [ %1410, %1438 ], [ %1410, %1420 ], [ %1410, %1412 ]
  %.043.i = phi ptr [ %1396, %write_frame.exit._crit_edge ], [ %.pre58.i, %._crit_edge51.sink.split.i ], [ %1411, %1438 ], [ %1411, %1420 ], [ %1396, %1412 ]
  %1450 = getelementptr inbounds nuw i8, ptr %8, i64 7387760
  %1451 = load ptr, ptr %1450, align 16, !tbaa !61
  tail call void @av_md5_update(ptr noundef %1451, ptr noundef %.043.i, i64 noundef %.pre-phi) #12
  %1452 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %1453 = load i32, ptr %1452, align 8, !tbaa !71
  %1454 = icmp slt i32 %1453, %1388
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1449
  store i32 %1388, ptr %1452, align 8, !tbaa !71
  br label %1456

1456:                                             ; preds = %1455, %1449
  %1457 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %1458 = load i32, ptr %1457, align 16, !tbaa !65
  %1459 = icmp sgt i32 %1458, %1388
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1456
  store i32 %1388, ptr %1457, align 16, !tbaa !65
  br label %1461

1461:                                             ; preds = %1460, %1456
  %1462 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %1463 = load i64, ptr %1462, align 8, !tbaa !148
  %1464 = load i32, ptr %33, align 8, !tbaa !76
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1467 = load i32, ptr %1466, align 8, !tbaa !4
  %.sroa.2.0.insert.ext.i = zext i32 %1467 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1469 = load i64, ptr %1468, align 4
  %1470 = tail call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %1465, i64 %.sroa.0.0.insert.insert.i, i64 %1469) #16
  %1471 = add nsw i64 %1470, %1463
  %1472 = getelementptr inbounds nuw i8, ptr %8, i64 7387824
  store i64 %1471, ptr %1472, align 16, !tbaa !73
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %1388) #12
  store i32 1, ptr %3, align 4, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %9, %25, %20, %392, %1461, %1448, %391
  %.1 = phi i32 [ %389, %391 ], [ %394, %392 ], [ -12, %1448 ], [ 0, %1461 ], [ -12, %20 ], [ 0, %25 ], [ 0, %9 ]
  ret i32 %.1
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @flac_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7387760
  tail call void @av_freep(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 7387768
  tail call void @av_freep(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7350016
  tail call void @ff_lpc_end(ptr noundef nonnull %6) #12
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 199) #12
  tail call void @abort() #14
  unreachable

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_flac_blocksize_table, i64 4), align 4, !tbaa !45
  %7 = mul nsw i32 %1, %0
  %8 = sdiv i32 %7, 1000
  br label %9

9:                                                ; preds = %5, %9
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %9 ]
  %.015 = phi i32 [ %6, %5 ], [ %.1, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr @ff_flac_blocksize_table, i64 %indvars.iv
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 150) #12
  tail call void @abort() #14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.63, i32 noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7349952
  %7 = load i32, ptr %6, align 16, !tbaa !151
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
  ]

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.64) #12
  br label %16

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.65) #12
  br label %16

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.66) #12
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7349956
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, ptr @.str.68, ptr @.str.69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.67, i32 noundef %13, ptr noundef nonnull %15) #12
  br label %16

16:                                               ; preds = %11, %10, %9, %8, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7349964
  %18 = load i32, ptr %17, align 4, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7349968
  %20 = load i32, ptr %19, align 4, !tbaa !154
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.70, i32 noundef %18, i32 noundef %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7349972
  %22 = load i32, ptr %21, align 4, !tbaa !155
  %23 = icmp ult i32 %22, 6
  br i1 %23, label %switch.lookup, label %25

switch.lookup:                                    ; preds = %16
  %24 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dprint_compression_options, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.71, ptr noundef nonnull %switch.load) #12
  br label %25

25:                                               ; preds = %16, %switch.lookup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7349976
  %27 = load i32, ptr %26, align 4, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7349980
  %29 = load i32, ptr %28, align 4, !tbaa !157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.78, i32 noundef %27, i32 noundef %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %31 = load i32, ptr %30, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.79, i32 noundef %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7349960
  %33 = load i32, ptr %32, align 4, !tbaa !158
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.80, i32 noundef %33) #12
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
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %14
  %15 = zext nneg i32 %.110.i.i to i64
  %16 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !68
  %18 = zext i8 %17 to i16
  %19 = select i1 %.not11.i.i, i16 4, i16 12
  %20 = or disjoint i16 %19, %spec.select12.i.i
  %.lhs.trunc.i = add nuw nsw i16 %20, %18
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
  %.0207 = phi i64 [ %45, %.lr.ph ], [ %655, %encode_residual_ch.exit ]
  %62 = mul nuw nsw i64 %indvar, 853192
  %63 = getelementptr i8, ptr %0, i64 %62
  %scevgep = getelementptr i8, ptr %63, i64 124
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = getelementptr inbounds nuw [853192 x i8], ptr %49, i64 %indvar
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
  %75 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv588.i
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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i
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
  %134 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv593.i
  store i64 %133, ptr %134, align 8, !tbaa !102
  %135 = sext i32 %.0332526.i to i64
  %136 = getelementptr inbounds [8 x i8], ptr %4, i64 %135
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
  %211 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv.i448.i
  %212 = load i32, ptr %211, align 4, !tbaa !45
  %213 = add i32 %.354.i449.i, %209
  %214 = sext i32 %.04752.i451.i to i64
  %215 = getelementptr inbounds [4 x i8], ptr %65, i64 %214
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
  %220 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv.i.i459.i
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
  %.1.in.i = phi i32 [ %156, %150 ], [ %205, %200 ], [ %184, %182 ], [ %189, %185 ], [ %228, %rice_count_exact.exit.i452.i ]
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
  %232 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv597.i
  %233 = load i64, ptr %232, align 8, !tbaa !102
  %234 = lshr i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv597.i
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
  %240 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %58, ptr noundef nonnull %66, i32 noundef %67, i32 noundef %115, i32 noundef %116, i32 noundef %238, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %237, i32 noundef %239, i32 noundef %117, i32 noundef 0, i32 noundef 15, i32 noundef 0) #12
  %241 = add i32 %117, -1
  %or.cond8.i = icmp ult i32 %241, 3
  br i1 %or.cond8.i, label %242, label %277

242:                                              ; preds = %.loopexit509.i
  %243 = shl nuw nsw i32 1, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %244 = add nsw i32 %243, -1
  %245 = add nsw i32 %116, -1
  %246 = zext nneg i32 %244 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %246
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
  %262 = getelementptr inbounds [128 x i8], ptr %2, i64 %261
  %263 = getelementptr inbounds [4 x i8], ptr %3, i64 %261
  %264 = load i32, ptr %263, align 4, !tbaa !45
  %265 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef %0, i32 noundef %259, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %50, i32 noundef %67, i32 noundef %260, ptr noundef nonnull %262, i32 noundef %264)
  %.not366.i = icmp eq i32 %265, 0
  br i1 %.not366.i, label %266, label %273

266:                                              ; preds = %258
  %267 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %260)
  %268 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv610.i
  store i64 %267, ptr %268, align 8, !tbaa !102
  %269 = sext i32 %.0340551.i to i64
  %270 = getelementptr inbounds [8 x i8], ptr %5, i64 %269
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
  br label %422

277:                                              ; preds = %.loopexit509.i
  switch i32 %117, label %422 [
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
  %282 = getelementptr inbounds [128 x i8], ptr %2, i64 %indvars.iv605.i
  %283 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv605.i
  %284 = load i32, ptr %283, align 4, !tbaa !45
  %285 = trunc i64 %indvars.iv.next606.i to i32
  %286 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef nonnull %0, i32 noundef %281, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %50, i32 noundef %67, i32 noundef %285, ptr noundef nonnull %282, i32 noundef %284)
  %.not361.i = icmp eq i32 %286, 0
  br i1 %.not361.i, label %287, label %295

287:                                              ; preds = %.lr.ph547.i
  %288 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %285)
  %289 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv605.i
  store i64 %288, ptr %289, align 8, !tbaa !102
  %290 = sext i32 %.6338544.i to i64
  %291 = getelementptr inbounds [8 x i8], ptr %6, i64 %290
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
  br label %422

297:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %298 = add nsw i32 %115, -1
  %299 = sub nsw i32 %116, %115
  %300 = sdiv i32 %299, 3
  %301 = add nsw i32 %300, %298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 -1, i64 256, i1 false)
  %302 = sext i32 %116 to i64
  %303 = sext i32 %298 to i64
  %wide.trip.count58.i56.i114 = zext nneg i32 %67 to i64
  br label %.lr.ph539.preheader.i

.lr.ph539.preheader.i:                            ; preds = %._crit_edge540.i, %297
  %.0331543.i = phi i32 [ 16, %297 ], [ %419, %._crit_edge540.i ]
  %.8542.i = phi i32 [ %301, %297 ], [ %.10.i, %._crit_edge540.i ]
  %304 = sub i32 %.8542.i, %.0331543.i
  %305 = sext i32 %304 to i64
  %306 = zext nneg i32 %.0331543.i to i64
  %307 = sext i32 %.8542.i to i64
  br label %.lr.ph539.i

.lr.ph539.i:                                      ; preds = %lpc_encode_choose_datapath.exit173, %.lr.ph539.preheader.i
  %indvars.iv602.i = phi i64 [ %305, %.lr.ph539.preheader.i ], [ %indvars.iv.next603.i, %lpc_encode_choose_datapath.exit173 ]
  %.9536.i = phi i32 [ %.8542.i, %.lr.ph539.preheader.i ], [ %.10.i, %lpc_encode_choose_datapath.exit173 ]
  %308 = icmp sge i64 %indvars.iv602.i, %303
  %.not359.i = icmp slt i64 %indvars.iv602.i, %302
  %or.cond374.i = select i1 %308, i1 %.not359.i, i1 false
  br i1 %or.cond374.i, label %309, label %lpc_encode_choose_datapath.exit173

309:                                              ; preds = %.lr.ph539.i
  %310 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv602.i
  %311 = load i64, ptr %310, align 8, !tbaa !102
  %312 = icmp ult i64 %311, 4294967295
  br i1 %312, label %lpc_encode_choose_datapath.exit173, label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %68, align 8, !tbaa !87
  %315 = getelementptr inbounds [128 x i8], ptr %2, i64 %indvars.iv602.i
  %316 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv602.i
  %317 = load i32, ptr %316, align 4, !tbaa !45
  %318 = trunc nsw i64 %indvars.iv602.i to i32
  %319 = add nsw i32 %318, 1
  %320 = add nsw i32 %314, -1
  %321 = zext nneg i32 %320 to i64
  %322 = shl nuw i64 1, %321
  %323 = icmp ult i64 %indvars.iv602.i, 2147483647
  br i1 %323, label %.lr.ph.preheader.i127, label %._crit_edge.thread.i102

.lr.ph.preheader.i127:                            ; preds = %313
  %wide.trip.count.i128 = zext nneg i32 %319 to i64
  br label %.lr.ph.i129

._crit_edge.i134:                                 ; preds = %.lr.ph.i129
  %324 = icmp sgt i32 %314, 32
  br i1 %324, label %.lr.ph.i.i155, label %364

._crit_edge.thread.i102:                          ; preds = %313
  %325 = icmp sgt i32 %314, 32
  br i1 %325, label %.preheader.preheader.i.i120, label %.thread109.i103

.lr.ph.i129:                                      ; preds = %.lr.ph.i129, %.lr.ph.preheader.i127
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.preheader.i127 ], [ %indvars.iv.next.i132, %.lr.ph.i129 ]
  %.05092.i131 = phi i64 [ 0, %.lr.ph.preheader.i127 ], [ %331, %.lr.ph.i129 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv.i130
  %327 = load i32, ptr %326, align 4, !tbaa !45
  %328 = sext i32 %327 to i64
  %329 = shl i64 %328, %321
  %330 = call i64 @llvm.abs.i64(i64 %329, i1 true)
  %331 = add i64 %330, %.05092.i131
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i128
  br i1 %exitcond.not.i133, label %._crit_edge.i134, label %.lr.ph.i129, !llvm.loop !168

.preheader42.i.i159:                              ; preds = %.lr.ph.i.i155
  %332 = zext nneg i32 %317 to i64
  %333 = icmp samesign ult i32 %319, %67
  br i1 %333, label %.preheader.us.i.i162, label %.loopexit185

.preheader.preheader.i.i120:                      ; preds = %._crit_edge.thread.i102
  %334 = sext i32 %319 to i64
  br label %.preheader.i.i122

.preheader.us.i.i162:                             ; preds = %.preheader42.i.i159, %335
  %indvars.iv65.i.i163 = phi i64 [ %indvars.iv.next66.i.i171, %335 ], [ %wide.trip.count.i128, %.preheader42.i.i159 ]
  br label %338

335:                                              ; preds = %._crit_edge.us.i.i169
  %336 = trunc nsw i64 %352 to i32
  %337 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv65.i.i163
  store i32 %336, ptr %337, align 4, !tbaa !45
  %indvars.iv.next66.i.i171 = add nuw nsw i64 %indvars.iv65.i.i163, 1
  %exitcond69.not.i.i172 = icmp eq i64 %indvars.iv.next66.i.i171, %wide.trip.count58.i56.i114
  br i1 %exitcond69.not.i.i172, label %.loopexit185, label %.preheader.us.i.i162, !llvm.loop !169

338:                                              ; preds = %338, %.preheader.us.i.i162
  %indvars.iv60.i.i164 = phi i64 [ 0, %.preheader.us.i.i162 ], [ %indvars.iv.next61.i.i167, %338 ]
  %.03444.us.i.i165 = phi i64 [ 0, %.preheader.us.i.i162 ], [ %348, %338 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv60.i.i164
  %340 = load i32, ptr %339, align 4, !tbaa !45
  %341 = sext i32 %340 to i64
  %342 = xor i64 %indvars.iv60.i.i164, -1
  %343 = add nsw i64 %indvars.iv65.i.i163, %342
  %sext.i.i166 = shl i64 %343, 32
  %344 = ashr exact i64 %sext.i.i166, 29
  %345 = getelementptr inbounds i8, ptr %50, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !102
  %347 = mul nsw i64 %346, %341
  %348 = add nsw i64 %347, %.03444.us.i.i165
  %indvars.iv.next61.i.i167 = add nuw nsw i64 %indvars.iv60.i.i164, 1
  %exitcond64.not.i.i168 = icmp eq i64 %indvars.iv.next61.i.i167, %wide.trip.count.i128
  br i1 %exitcond64.not.i.i168, label %._crit_edge.us.i.i169, label %338, !llvm.loop !170

._crit_edge.us.i.i169:                            ; preds = %338
  %349 = ashr i64 %348, %332
  %350 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv65.i.i163
  %351 = load i64, ptr %350, align 8, !tbaa !102
  %352 = sub nsw i64 %351, %349
  %353 = add i64 %352, 2147483647
  %or.cond.us.i.i170 = icmp ult i64 %353, 4294967295
  br i1 %or.cond.us.i.i170, label %335, label %lpc_encode_choose_datapath.exit173

.lr.ph.i.i155:                                    ; preds = %._crit_edge.i134, %.lr.ph.i.i155
  %indvars.iv.i.i156 = phi i64 [ %indvars.iv.next.i.i157, %.lr.ph.i.i155 ], [ 0, %._crit_edge.i134 ]
  %354 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i156
  %355 = load i64, ptr %354, align 8, !tbaa !102
  %356 = trunc i64 %355 to i32
  %357 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i.i156
  store i32 %356, ptr %357, align 4, !tbaa !45
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, %wide.trip.count.i128
  br i1 %exitcond.not.i.i158, label %.preheader42.i.i159, label %.lr.ph.i.i155, !llvm.loop !171

.preheader.i.i122:                                ; preds = %361, %.preheader.preheader.i.i120
  %indvars.iv55.i.i123 = phi i64 [ %334, %.preheader.preheader.i.i120 ], [ %indvars.iv.next56.i.i125, %361 ]
  %358 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv55.i.i123
  %359 = load i64, ptr %358, align 8, !tbaa !102
  %360 = add i64 %359, 2147483647
  %or.cond.i.i124 = icmp ult i64 %360, 4294967295
  br i1 %or.cond.i.i124, label %361, label %lpc_encode_choose_datapath.exit173

361:                                              ; preds = %.preheader.i.i122
  %362 = trunc nsw i64 %359 to i32
  %363 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv55.i.i123
  store i32 %362, ptr %363, align 4, !tbaa !45
  %indvars.iv.next56.i.i125 = add nsw i64 %indvars.iv55.i.i123, 1
  %exitcond59.not.i.i126 = icmp eq i64 %indvars.iv.next56.i.i125, %wide.trip.count58.i56.i114
  br i1 %exitcond59.not.i.i126, label %.loopexit185, label %.preheader.i.i122, !llvm.loop !169

364:                                              ; preds = %._crit_edge.i134
  %365 = zext nneg i32 %317 to i64
  %366 = lshr i64 %331, %365
  %367 = add i64 %366, %322
  %368 = icmp ugt i64 %367, 2147483647
  br i1 %368, label %.lr.ph.i64.i136, label %lpc_encode_with_residual_limit_33bps.exit.sink.split.i104

.thread109.i103:                                  ; preds = %._crit_edge.thread.i102
  %369 = icmp ugt i32 %320, 30
  br i1 %369, label %.preheader.preheader.i55.i113, label %lpc_encode_with_residual_limit_33bps.exit.sink.split.i104

.preheader42.i68.i140:                            ; preds = %.lr.ph.i64.i136
  %370 = icmp samesign ult i32 %319, %67
  br i1 %370, label %.preheader.us.i72.i143, label %.loopexit185

.preheader.preheader.i55.i113:                    ; preds = %.thread109.i103
  %371 = sext i32 %319 to i64
  br label %.preheader.i57.i115

.preheader.us.i72.i143:                           ; preds = %.preheader42.i68.i140, %372
  %indvars.iv65.i73.i144 = phi i64 [ %indvars.iv.next66.i81.i152, %372 ], [ %wide.trip.count.i128, %.preheader42.i68.i140 ]
  br label %375

372:                                              ; preds = %._crit_edge.us.i79.i150
  %373 = trunc nsw i64 %391 to i32
  %374 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv65.i73.i144
  store i32 %373, ptr %374, align 4, !tbaa !45
  %indvars.iv.next66.i81.i152 = add nuw nsw i64 %indvars.iv65.i73.i144, 1
  %exitcond69.not.i82.i153 = icmp eq i64 %indvars.iv.next66.i81.i152, %wide.trip.count58.i56.i114
  br i1 %exitcond69.not.i82.i153, label %.loopexit185, label %.preheader.us.i72.i143, !llvm.loop !172

375:                                              ; preds = %375, %.preheader.us.i72.i143
  %indvars.iv60.i74.i145 = phi i64 [ 0, %.preheader.us.i72.i143 ], [ %indvars.iv.next61.i77.i148, %375 ]
  %.03444.us.i75.i146 = phi i64 [ 0, %.preheader.us.i72.i143 ], [ %386, %375 ]
  %376 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv60.i74.i145
  %377 = load i32, ptr %376, align 4, !tbaa !45
  %378 = sext i32 %377 to i64
  %379 = xor i64 %indvars.iv60.i74.i145, -1
  %380 = add nsw i64 %indvars.iv65.i73.i144, %379
  %sext.i76.i147 = shl i64 %380, 32
  %381 = ashr exact i64 %sext.i76.i147, 30
  %382 = getelementptr inbounds i8, ptr %66, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !45
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %384, %378
  %386 = add nsw i64 %385, %.03444.us.i75.i146
  %indvars.iv.next61.i77.i148 = add nuw nsw i64 %indvars.iv60.i74.i145, 1
  %exitcond64.not.i78.i149 = icmp eq i64 %indvars.iv.next61.i77.i148, %wide.trip.count.i128
  br i1 %exitcond64.not.i78.i149, label %._crit_edge.us.i79.i150, label %375, !llvm.loop !173

._crit_edge.us.i79.i150:                          ; preds = %375
  %387 = ashr i64 %386, %365
  %388 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv65.i73.i144
  %389 = load i32, ptr %388, align 4, !tbaa !45
  %390 = sext i32 %389 to i64
  %391 = sub nsw i64 %390, %387
  %392 = add i64 %391, 2147483647
  %or.cond.us.i80.i151 = icmp ult i64 %392, 4294967295
  br i1 %or.cond.us.i80.i151, label %372, label %lpc_encode_choose_datapath.exit173

.lr.ph.i64.i136:                                  ; preds = %364, %.lr.ph.i64.i136
  %indvars.iv.i65.i137 = phi i64 [ %indvars.iv.next.i66.i138, %.lr.ph.i64.i136 ], [ 0, %364 ]
  %393 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i65.i137
  %394 = load i32, ptr %393, align 4, !tbaa !45
  %395 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i65.i137
  store i32 %394, ptr %395, align 4, !tbaa !45
  %indvars.iv.next.i66.i138 = add nuw nsw i64 %indvars.iv.i65.i137, 1
  %exitcond.not.i67.i139 = icmp eq i64 %indvars.iv.next.i66.i138, %wide.trip.count.i128
  br i1 %exitcond.not.i67.i139, label %.preheader42.i68.i140, label %.lr.ph.i64.i136, !llvm.loop !174

.preheader.i57.i115:                              ; preds = %398, %.preheader.preheader.i55.i113
  %indvars.iv55.i58.i116 = phi i64 [ %371, %.preheader.preheader.i55.i113 ], [ %indvars.iv.next56.i60.i118, %398 ]
  %396 = getelementptr inbounds [4 x i8], ptr %66, i64 %indvars.iv55.i58.i116
  %397 = load i32, ptr %396, align 4, !tbaa !45
  %.not.i59.i117 = icmp eq i32 %397, -2147483648
  br i1 %.not.i59.i117, label %lpc_encode_choose_datapath.exit173, label %398

398:                                              ; preds = %.preheader.i57.i115
  %399 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv55.i58.i116
  store i32 %397, ptr %399, align 4, !tbaa !45
  %indvars.iv.next56.i60.i118 = add nsw i64 %indvars.iv55.i58.i116, 1
  %exitcond59.not.i61.i119 = icmp eq i64 %indvars.iv.next56.i60.i118, %wide.trip.count58.i56.i114
  br i1 %exitcond59.not.i61.i119, label %.loopexit185, label %.preheader.i57.i115, !llvm.loop !172

lpc_encode_with_residual_limit_33bps.exit.sink.split.i104: ; preds = %.thread109.i103, %364
  %400 = load i32, ptr %57, align 8, !tbaa !136
  %.not.i.i105 = icmp ult i32 %319, 65536
  %401 = lshr i32 %319, 16
  %spec.select.i.i106 = select i1 %.not.i.i105, i32 %319, i32 %401
  %spec.select12.i.i107 = select i1 %.not.i.i105, i32 0, i32 16
  %.not11.i.i108 = icmp samesign ult i32 %spec.select.i.i106, 256
  %402 = lshr i32 %spec.select.i.i106, 8
  %403 = or disjoint i32 %spec.select12.i.i107, 8
  %.110.i.i109 = select i1 %.not11.i.i108, i32 %spec.select.i.i106, i32 %402
  %.1.i.i110 = select i1 %.not11.i.i108, i32 %spec.select12.i.i107, i32 %403
  %404 = zext nneg i32 %.110.i.i109 to i64
  %405 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !68
  %407 = zext i8 %406 to i32
  %408 = add nsw i32 %314, %.1.i.i110
  %409 = add i32 %408, %400
  %410 = add i32 %409, %407
  %411 = icmp slt i32 %410, 33
  %..i111 = select i1 %411, i64 7387800, i64 7387808
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 %..i111
  %413 = load ptr, ptr %412, align 8, !tbaa !175
  call void %413(ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef range(i32 5, -2147483648) %67, i32 noundef %319, ptr noundef nonnull %315, i32 noundef %317) #12
  br label %.loopexit185

.loopexit185:                                     ; preds = %398, %361, %372, %335, %.preheader42.i.i159, %.preheader42.i68.i140, %lpc_encode_with_residual_limit_33bps.exit.sink.split.i104
  %414 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %319)
  store i64 %414, ptr %310, align 8, !tbaa !102
  %415 = sext i32 %.9536.i to i64
  %416 = getelementptr inbounds [8 x i8], ptr %7, i64 %415
  %417 = load i64, ptr %416, align 8, !tbaa !102
  %418 = icmp ult i64 %414, %417
  %spec.select375.i = select i1 %418, i32 %318, i32 %.9536.i
  br label %lpc_encode_choose_datapath.exit173

lpc_encode_choose_datapath.exit173:               ; preds = %.preheader.i57.i115, %.preheader.i.i122, %._crit_edge.us.i79.i150, %._crit_edge.us.i.i169, %.loopexit185, %309, %.lr.ph539.i
  %.10.i = phi i32 [ %.9536.i, %.lr.ph539.i ], [ %spec.select375.i, %.loopexit185 ], [ %.9536.i, %309 ], [ %.9536.i, %.preheader.i.i122 ], [ %.9536.i, %._crit_edge.us.i79.i150 ], [ %.9536.i, %._crit_edge.us.i.i169 ], [ %.9536.i, %.preheader.i57.i115 ]
  %indvars.iv.next603.i = add nsw i64 %indvars.iv602.i, %306
  %.not358.i = icmp sgt i64 %indvars.iv602.i, %307
  br i1 %.not358.i, label %._crit_edge540.i, label %.lr.ph539.i, !llvm.loop !176

._crit_edge540.i:                                 ; preds = %lpc_encode_choose_datapath.exit173
  %419 = lshr i32 %.0331543.i, 1
  %.not357.i = icmp eq i32 %419, 0
  br i1 %.not357.i, label %420, label %.lr.ph539.preheader.i, !llvm.loop !177

420:                                              ; preds = %._crit_edge540.i
  %421 = add nsw i32 %.10.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %422

422:                                              ; preds = %420, %._crit_edge548.i, %277, %275
  %423 = phi i32 [ %276, %275 ], [ %.6338.lcssa.i, %._crit_edge548.i ], [ %421, %420 ], [ %240, %277 ]
  %424 = load i32, ptr %60, align 8, !tbaa !178
  %.not362.i = icmp eq i32 %424, 0
  br i1 %.not362.i, label %..loopexit_crit_edge.i, label %425

..loopexit_crit_edge.i:                           ; preds = %422
  %.pre629.i = add nsw i32 %423, -1
  %.pre630.i = sext i32 %423 to i64
  br label %.loopexit.i16

425:                                              ; preds = %422
  %426 = load i32, ptr %57, align 8, !tbaa !136
  %427 = add nsw i32 %426, -1
  %notmask.i = shl nsw i32 -1, %427
  %.neg.i = add nsw i32 %notmask.i, 1
  %428 = xor i32 %notmask.i, -1
  %429 = icmp sgt i32 %423, 0
  br i1 %429, label %.lr.ph557.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %425
  %430 = sext i32 %423 to i64
  %431 = add nsw i32 %423, -1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %3, i64 %432
  %434 = getelementptr inbounds [128 x i8], ptr %2, i64 %432
  %.not11.i.i21 = icmp eq i32 %423, 0
  %435 = lshr i32 %423, 24
  %.1.i.i = select i1 %.not11.i.i21, i32 0, i32 24
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %436
  %wide.trip.count58.i56.i = zext nneg i32 %67 to i64
  br label %.split.i

.split.us.us.preheader.i:                         ; preds = %.lr.ph557.i
  %438 = zext nneg i32 %423 to i64
  %439 = getelementptr [128 x i8], ptr %2, i64 %438
  %440 = getelementptr i8, ptr %439, i64 -128
  %441 = add nsw i32 %423, -1
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %442
  %444 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %442
  %.not11.i.i36 = icmp samesign ult i32 %423, 256
  %445 = lshr i32 %423, 8
  %.110.i.i37 = select i1 %.not11.i.i36, i32 %423, i32 %445
  %.1.i.i38 = select i1 %.not11.i.i36, i32 0, i32 8
  %446 = zext nneg i32 %.110.i.i37 to i64
  %447 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %446
  %448 = icmp samesign ult i32 %423, %67
  %wide.trip.count68.i70.i70 = zext nneg i32 %67 to i64
  br label %.lr.ph563.us.us.i

.lr.ph563.us.us.i:                                ; preds = %.lr.ph563.us.us.i.backedge, %.split.us.us.preheader.i
  %.1321568.us.us.i = phi i64 [ 9223372036854775807, %.split.us.us.preheader.i ], [ %.2322.us.us.i, %.lr.ph563.us.us.i.backedge ]
  %.0324567.us.us.i = phi i32 [ 0, %.split.us.us.preheader.i ], [ %.0324567.us.us.i.be, %.lr.ph563.us.us.i.backedge ]
  %.0327566.us.us.i = phi i32 [ 0, %.split.us.us.preheader.i ], [ %.0327566.us.us.i.be, %.lr.ph563.us.us.i.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %528

449:                                              ; preds = %._crit_edge564.us.us.i
  %450 = load i32, ptr %68, align 8, !tbaa !87
  %451 = load i32, ptr %443, align 4, !tbaa !45
  %452 = add nsw i32 %450, -1
  %453 = zext nneg i32 %452 to i64
  br label %.lr.ph.i57

._crit_edge.i62:                                  ; preds = %.lr.ph.i57
  %454 = icmp sgt i32 %450, 32
  br i1 %454, label %.lr.ph.i.i83, label %485

.lr.ph.i57:                                       ; preds = %449, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i60, %.lr.ph.i57 ], [ 0, %449 ]
  %.05092.i59 = phi i64 [ %460, %.lr.ph.i57 ], [ 0, %449 ]
  %455 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i58
  %456 = load i32, ptr %455, align 4, !tbaa !45
  %457 = sext i32 %456 to i64
  %458 = shl i64 %457, %453
  %459 = call i64 @llvm.abs.i64(i64 %458, i1 true)
  %460 = add i64 %459, %.05092.i59
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %438
  br i1 %exitcond.not.i61, label %._crit_edge.i62, label %.lr.ph.i57, !llvm.loop !168

.preheader42.i.i87:                               ; preds = %.lr.ph.i.i83
  %461 = zext nneg i32 %451 to i64
  br i1 %448, label %.preheader.us.i.i90, label %.loopexit

.preheader.us.i.i90:                              ; preds = %.preheader42.i.i87, %462
  %indvars.iv65.i.i91 = phi i64 [ %indvars.iv.next66.i.i99, %462 ], [ %438, %.preheader42.i.i87 ]
  br label %465

462:                                              ; preds = %._crit_edge.us.i.i97
  %463 = trunc nsw i64 %479 to i32
  %464 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv65.i.i91
  store i32 %463, ptr %464, align 4, !tbaa !45
  %indvars.iv.next66.i.i99 = add nuw nsw i64 %indvars.iv65.i.i91, 1
  %exitcond69.not.i.i100 = icmp eq i64 %indvars.iv.next66.i.i99, %wide.trip.count68.i70.i70
  br i1 %exitcond69.not.i.i100, label %.loopexit, label %.preheader.us.i.i90, !llvm.loop !169

465:                                              ; preds = %465, %.preheader.us.i.i90
  %indvars.iv60.i.i92 = phi i64 [ 0, %.preheader.us.i.i90 ], [ %indvars.iv.next61.i.i95, %465 ]
  %.03444.us.i.i93 = phi i64 [ 0, %.preheader.us.i.i90 ], [ %475, %465 ]
  %466 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv60.i.i92
  %467 = load i32, ptr %466, align 4, !tbaa !45
  %468 = sext i32 %467 to i64
  %469 = xor i64 %indvars.iv60.i.i92, -1
  %470 = add nsw i64 %indvars.iv65.i.i91, %469
  %sext.i.i94 = shl i64 %470, 32
  %471 = ashr exact i64 %sext.i.i94, 29
  %472 = getelementptr inbounds i8, ptr %50, i64 %471
  %473 = load i64, ptr %472, align 8, !tbaa !102
  %474 = mul nsw i64 %473, %468
  %475 = add nsw i64 %474, %.03444.us.i.i93
  %indvars.iv.next61.i.i95 = add nuw nsw i64 %indvars.iv60.i.i92, 1
  %exitcond64.not.i.i96 = icmp eq i64 %indvars.iv.next61.i.i95, %438
  br i1 %exitcond64.not.i.i96, label %._crit_edge.us.i.i97, label %465, !llvm.loop !170

._crit_edge.us.i.i97:                             ; preds = %465
  %476 = ashr i64 %475, %461
  %477 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv65.i.i91
  %478 = load i64, ptr %477, align 8, !tbaa !102
  %479 = sub nsw i64 %478, %476
  %480 = add i64 %479, 2147483647
  %or.cond.us.i.i98 = icmp ult i64 %480, 4294967295
  br i1 %or.cond.us.i.i98, label %462, label %lpc_encode_choose_datapath.exit101

.lr.ph.i.i83:                                     ; preds = %._crit_edge.i62, %.lr.ph.i.i83
  %indvars.iv.i.i84 = phi i64 [ %indvars.iv.next.i.i85, %.lr.ph.i.i83 ], [ 0, %._crit_edge.i62 ]
  %481 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i84
  %482 = load i64, ptr %481, align 8, !tbaa !102
  %483 = trunc i64 %482 to i32
  %484 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i.i84
  store i32 %483, ptr %484, align 4, !tbaa !45
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, %438
  br i1 %exitcond.not.i.i86, label %.preheader42.i.i87, label %.lr.ph.i.i83, !llvm.loop !171

485:                                              ; preds = %._crit_edge.i62
  %486 = shl nuw i64 1, %453
  %487 = zext nneg i32 %451 to i64
  %488 = lshr i64 %460, %487
  %489 = add i64 %488, %486
  %490 = icmp ugt i64 %489, 2147483647
  br i1 %490, label %.lr.ph.i64.i64, label %lpc_encode_with_residual_limit_33bps.exit.sink.split.i32

.preheader42.i68.i68:                             ; preds = %.lr.ph.i64.i64
  br i1 %448, label %.preheader.us.i72.i71, label %.loopexit

.preheader.us.i72.i71:                            ; preds = %.preheader42.i68.i68, %491
  %indvars.iv65.i73.i72 = phi i64 [ %indvars.iv.next66.i81.i80, %491 ], [ %438, %.preheader42.i68.i68 ]
  br label %494

491:                                              ; preds = %._crit_edge.us.i79.i78
  %492 = trunc nsw i64 %510 to i32
  %493 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv65.i73.i72
  store i32 %492, ptr %493, align 4, !tbaa !45
  %indvars.iv.next66.i81.i80 = add nuw nsw i64 %indvars.iv65.i73.i72, 1
  %exitcond69.not.i82.i81 = icmp eq i64 %indvars.iv.next66.i81.i80, %wide.trip.count68.i70.i70
  br i1 %exitcond69.not.i82.i81, label %.loopexit, label %.preheader.us.i72.i71, !llvm.loop !172

494:                                              ; preds = %494, %.preheader.us.i72.i71
  %indvars.iv60.i74.i73 = phi i64 [ 0, %.preheader.us.i72.i71 ], [ %indvars.iv.next61.i77.i76, %494 ]
  %.03444.us.i75.i74 = phi i64 [ 0, %.preheader.us.i72.i71 ], [ %505, %494 ]
  %495 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv60.i74.i73
  %496 = load i32, ptr %495, align 4, !tbaa !45
  %497 = sext i32 %496 to i64
  %498 = xor i64 %indvars.iv60.i74.i73, -1
  %499 = add nsw i64 %indvars.iv65.i73.i72, %498
  %sext.i76.i75 = shl i64 %499, 32
  %500 = ashr exact i64 %sext.i76.i75, 30
  %501 = getelementptr inbounds i8, ptr %66, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !45
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %503, %497
  %505 = add nsw i64 %504, %.03444.us.i75.i74
  %indvars.iv.next61.i77.i76 = add nuw nsw i64 %indvars.iv60.i74.i73, 1
  %exitcond64.not.i78.i77 = icmp eq i64 %indvars.iv.next61.i77.i76, %438
  br i1 %exitcond64.not.i78.i77, label %._crit_edge.us.i79.i78, label %494, !llvm.loop !173

._crit_edge.us.i79.i78:                           ; preds = %494
  %506 = ashr i64 %505, %487
  %507 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv65.i73.i72
  %508 = load i32, ptr %507, align 4, !tbaa !45
  %509 = sext i32 %508 to i64
  %510 = sub nsw i64 %509, %506
  %511 = add i64 %510, 2147483647
  %or.cond.us.i80.i79 = icmp ult i64 %511, 4294967295
  br i1 %or.cond.us.i80.i79, label %491, label %lpc_encode_choose_datapath.exit101

.lr.ph.i64.i64:                                   ; preds = %485, %.lr.ph.i64.i64
  %indvars.iv.i65.i65 = phi i64 [ %indvars.iv.next.i66.i66, %.lr.ph.i64.i64 ], [ 0, %485 ]
  %512 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i65.i65
  %513 = load i32, ptr %512, align 4, !tbaa !45
  %514 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i65.i65
  store i32 %513, ptr %514, align 4, !tbaa !45
  %indvars.iv.next.i66.i66 = add nuw nsw i64 %indvars.iv.i65.i65, 1
  %exitcond.not.i67.i67 = icmp eq i64 %indvars.iv.next.i66.i66, %438
  br i1 %exitcond.not.i67.i67, label %.preheader42.i68.i68, label %.lr.ph.i64.i64, !llvm.loop !174

lpc_encode_with_residual_limit_33bps.exit.sink.split.i32: ; preds = %485
  %515 = load i32, ptr %57, align 8, !tbaa !136
  %516 = load i8, ptr %447, align 1, !tbaa !68
  %517 = zext i8 %516 to i32
  %518 = add nsw i32 %450, %.1.i.i38
  %519 = add i32 %518, %515
  %520 = add i32 %519, %517
  %521 = icmp slt i32 %520, 33
  %..i39 = select i1 %521, i64 7387800, i64 7387808
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 %..i39
  %523 = load ptr, ptr %522, align 8, !tbaa !175
  call void %523(ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef range(i32 5, -2147483648) %67, i32 noundef %423, ptr noundef nonnull %8, i32 noundef %451) #12
  br label %.loopexit

.loopexit:                                        ; preds = %491, %462, %.preheader42.i.i87, %.preheader42.i68.i68, %lpc_encode_with_residual_limit_33bps.exit.sink.split.i32
  %524 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %423)
  %525 = icmp slt i64 %524, %.1321568.us.us.i
  br i1 %525, label %526, label %lpc_encode_choose_datapath.exit101

526:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %444, ptr noundef nonnull align 16 dereferenceable(128) %8, i64 128, i1 false)
  br label %lpc_encode_choose_datapath.exit101

lpc_encode_choose_datapath.exit101:               ; preds = %._crit_edge.us.i79.i78, %._crit_edge.us.i.i97, %._crit_edge564.us.us.i, %526, %.loopexit
  %.1325.us.us.i = phi i32 [ %.0324567.us.us.i, %.loopexit ], [ %.0324567.us.us.i, %._crit_edge564.us.us.i ], [ 1, %526 ], [ %.0324567.us.us.i, %._crit_edge.us.i.i97 ], [ %.0324567.us.us.i, %._crit_edge.us.i79.i78 ]
  %.2322.us.us.i = phi i64 [ %.1321568.us.us.i, %.loopexit ], [ %.1321568.us.us.i, %._crit_edge564.us.us.i ], [ %524, %526 ], [ %.1321568.us.us.i, %._crit_edge.us.i.i97 ], [ %.1321568.us.us.i, %._crit_edge.us.i79.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %527 = add nuw i32 %.0327566.us.us.i, 1
  %exitcond621.not.i = icmp eq i32 %527, %541
  br i1 %exitcond621.not.i, label %.split570.us.us.i, label %.lr.ph563.us.us.i.backedge

.lr.ph563.us.us.i.backedge:                       ; preds = %lpc_encode_choose_datapath.exit101, %.split570.us.us.i
  %.0324567.us.us.i.be = phi i32 [ %.1325.us.us.i, %lpc_encode_choose_datapath.exit101 ], [ 0, %.split570.us.us.i ]
  %.0327566.us.us.i.be = phi i32 [ %527, %lpc_encode_choose_datapath.exit101 ], [ 0, %.split570.us.us.i ]
  br label %.lr.ph563.us.us.i, !llvm.loop !179

528:                                              ; preds = %528, %.lr.ph563.us.us.i
  %indvars.iv615.i = phi i64 [ %indvars.iv.next616.i, %528 ], [ 0, %.lr.ph563.us.us.i ]
  %.0316561.us.us.i = phi i32 [ %539, %528 ], [ 0, %.lr.ph563.us.us.i ]
  %.0317560.us.us.i = phi i32 [ %536, %528 ], [ %.0327566.us.us.i, %.lr.ph563.us.us.i ]
  %529 = add nsw i32 %.0317560.us.us.i, 1
  %530 = srem i32 %529, 3
  %531 = add nsw i32 %530, -1
  %532 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %indvars.iv615.i
  %533 = load i32, ptr %532, align 4, !tbaa !45
  %534 = add nsw i32 %531, %533
  %.not506.us.us.i = icmp sgt i32 %534, %notmask.i
  %..i377.us.us.i = call i32 @llvm.smin.i32(i32 %534, i32 %428)
  %.0.i378.us.us.i = select i1 %.not506.us.us.i, i32 %..i377.us.us.i, i32 %.neg.i
  %535 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv615.i
  store i32 %.0.i378.us.us.i, ptr %535, align 4, !tbaa !45
  %536 = sdiv i32 %.0317560.us.us.i, 3
  %537 = icmp ne i32 %531, 0
  %538 = zext i1 %537 to i32
  %539 = add nuw nsw i32 %.0316561.us.us.i, %538
  %indvars.iv.next616.i = add nuw nsw i64 %indvars.iv615.i, 1
  %exitcond619.not.i = icmp eq i64 %indvars.iv.next616.i, %438
  br i1 %exitcond619.not.i, label %._crit_edge564.us.us.i, label %528, !llvm.loop !180

._crit_edge564.us.us.i:                           ; preds = %528
  %540 = icmp samesign ugt i32 %539, 8
  br i1 %540, label %lpc_encode_choose_datapath.exit101, label %449

.split570.us.us.i:                                ; preds = %lpc_encode_choose_datapath.exit101
  %.not363.us.i = icmp eq i32 %.1325.us.us.i, 0
  br i1 %.not363.us.i, label %.loopexit.i16, label %.lr.ph563.us.us.i.backedge

.lr.ph557.i:                                      ; preds = %425, %.lr.ph557.i
  %.0328555.i = phi i32 [ %542, %.lr.ph557.i ], [ 0, %425 ]
  %.0330554.i = phi i32 [ %541, %.lr.ph557.i ], [ 1, %425 ]
  %541 = mul nuw nsw i32 %.0330554.i, 3
  %542 = add nuw nsw i32 %.0328555.i, 1
  %exitcond613.not.i = icmp eq i32 %542, %423
  br i1 %exitcond613.not.i, label %.split.us.us.preheader.i, label %.lr.ph557.i, !llvm.loop !181

.split.i:                                         ; preds = %lpc_encode_choose_datapath.exit, %.split.preheader.i
  %.0320.i = phi i64 [ %567, %lpc_encode_choose_datapath.exit ], [ 9223372036854775807, %.split.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %543 = load i32, ptr %68, align 8, !tbaa !87
  %544 = load i32, ptr %433, align 4, !tbaa !45
  %545 = icmp sgt i32 %543, 32
  br i1 %545, label %.preheader.i.i, label %.thread109.i

.preheader.i.i:                                   ; preds = %.split.i, %549
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %549 ], [ %430, %.split.i ]
  %546 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv55.i.i
  %547 = load i64, ptr %546, align 8, !tbaa !102
  %548 = add i64 %547, 2147483647
  %or.cond.i.i = icmp ult i64 %548, 4294967295
  br i1 %or.cond.i.i, label %549, label %.loopexit.i16.loopexit218

549:                                              ; preds = %.preheader.i.i
  %550 = trunc nsw i64 %547 to i32
  %551 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv55.i.i
  store i32 %550, ptr %551, align 4, !tbaa !45
  %indvars.iv.next56.i.i = add nsw i64 %indvars.iv55.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %wide.trip.count58.i56.i
  br i1 %exitcond59.not.i.i, label %.loopexit182, label %.preheader.i.i, !llvm.loop !169

.thread109.i:                                     ; preds = %.split.i
  %552 = add i32 %543, -32
  %553 = icmp ult i32 %552, -31
  br i1 %553, label %.preheader.i57.i, label %lpc_encode_with_residual_limit_33bps.exit.sink.split.i

.preheader.i57.i:                                 ; preds = %.thread109.i, %556
  %indvars.iv55.i58.i = phi i64 [ %indvars.iv.next56.i60.i, %556 ], [ %430, %.thread109.i ]
  %554 = getelementptr inbounds [4 x i8], ptr %66, i64 %indvars.iv55.i58.i
  %555 = load i32, ptr %554, align 4, !tbaa !45
  %.not.i59.i = icmp eq i32 %555, -2147483648
  br i1 %.not.i59.i, label %.loopexit.i16.loopexit218, label %556

556:                                              ; preds = %.preheader.i57.i
  %557 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv55.i58.i
  store i32 %555, ptr %557, align 4, !tbaa !45
  %indvars.iv.next56.i60.i = add nsw i64 %indvars.iv55.i58.i, 1
  %exitcond59.not.i61.i = icmp eq i64 %indvars.iv.next56.i60.i, %wide.trip.count58.i56.i
  br i1 %exitcond59.not.i61.i, label %.loopexit182, label %.preheader.i57.i, !llvm.loop !172

lpc_encode_with_residual_limit_33bps.exit.sink.split.i: ; preds = %.thread109.i
  %558 = load i32, ptr %57, align 8, !tbaa !136
  %559 = load i8, ptr %437, align 1, !tbaa !68
  %560 = zext i8 %559 to i32
  %561 = add nuw nsw i32 %543, %.1.i.i
  %562 = add i32 %561, %558
  %563 = add i32 %562, %560
  %564 = icmp slt i32 %563, 33
  %..i = select i1 %564, i64 7387800, i64 7387808
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %566 = load ptr, ptr %565, align 8, !tbaa !175
  call void %566(ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef range(i32 5, -2147483648) %67, i32 noundef %423, ptr noundef nonnull %8, i32 noundef %544) #12
  br label %.loopexit182

.loopexit182:                                     ; preds = %556, %549, %lpc_encode_with_residual_limit_33bps.exit.sink.split.i
  %567 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %423)
  %568 = icmp slt i64 %567, %.0320.i
  br i1 %568, label %lpc_encode_choose_datapath.exit, label %.loopexit.i16.loopexit218

lpc_encode_choose_datapath.exit:                  ; preds = %.loopexit182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %434, ptr noundef nonnull align 16 dereferenceable(128) %8, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.split.i, !llvm.loop !179

.loopexit.i16.loopexit218:                        ; preds = %.loopexit182, %.preheader.i57.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i16

.loopexit.i16:                                    ; preds = %.split570.us.us.i, %.loopexit.i16.loopexit218, %..loopexit_crit_edge.i
  %.pre-phi631.i = phi i64 [ %.pre630.i, %..loopexit_crit_edge.i ], [ %430, %.loopexit.i16.loopexit218 ], [ %438, %.split570.us.us.i ]
  %.pre-phi.i = phi i32 [ %.pre629.i, %..loopexit_crit_edge.i ], [ %431, %.loopexit.i16.loopexit218 ], [ %441, %.split570.us.us.i ]
  %569 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %423, ptr %569, align 8, !tbaa !132
  %570 = load i32, ptr %64, align 8, !tbaa !128
  %571 = or i32 %570, %.pre-phi.i
  %572 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %571, ptr %572, align 4, !tbaa !127
  %573 = getelementptr [4 x i8], ptr %3, i64 %.pre-phi631.i
  %574 = getelementptr i8, ptr %573, i64 -4
  %575 = load i32, ptr %574, align 4, !tbaa !45
  %576 = getelementptr inbounds nuw i8, ptr %64, i64 148
  store i32 %575, ptr %576, align 4, !tbaa !137
  %577 = icmp sgt i32 %423, 0
  br i1 %577, label %.lr.ph574.i, label %._crit_edge575.i

.lr.ph574.i:                                      ; preds = %.loopexit.i16
  %578 = getelementptr [128 x i8], ptr %2, i64 %.pre-phi631.i
  %579 = getelementptr i8, ptr %578, i64 -128
  %smax = call i64 @llvm.smax.i64(i64 %.pre-phi631.i, i64 1)
  %580 = shl nuw nsw i64 %smax, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 16 dereferenceable(1) %579, i64 %580, i1 false), !tbaa !45
  %.pre627.i = load i32, ptr %576, align 4, !tbaa !137
  br label %._crit_edge575.i

._crit_edge575.i:                                 ; preds = %.lr.ph574.i, %.loopexit.i16
  %581 = phi i32 [ %.pre627.i, %.lr.ph574.i ], [ %575, %.loopexit.i16 ]
  %582 = load i32, ptr %68, align 8, !tbaa !87
  %583 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %584 = call fastcc i32 @lpc_encode_choose_datapath(ptr noundef nonnull %0, i32 noundef %582, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %50, i32 noundef %67, i32 noundef %423, ptr noundef nonnull %583, i32 noundef %581)
  %.not364.i = icmp eq i32 %584, 0
  br i1 %.not364.i, label %598, label %585

585:                                              ; preds = %._crit_edge575.i
  store i32 1, ptr %572, align 4, !tbaa !127
  store i32 1, ptr %64, align 8, !tbaa !128
  %586 = load i32, ptr %68, align 8, !tbaa !87
  %587 = icmp slt i32 %586, 33
  br i1 %587, label %588, label %591

588:                                              ; preds = %585
  %589 = zext nneg i32 %67 to i64
  %590 = shl nuw nsw i64 %589, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr nonnull align 4 %66, i64 %590, i1 false)
  br label %591

591:                                              ; preds = %588, %585
  %592 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %593 = load i32, ptr %592, align 4, !tbaa !84
  %594 = add i32 %593, 8
  %595 = load i32, ptr %51, align 8, !tbaa !81
  %596 = mul nsw i32 %595, %586
  %597 = add i32 %594, %596
  br label %encode_residual_ch.exit

598:                                              ; preds = %._crit_edge575.i
  %599 = load i32, ptr %569, align 8, !tbaa !132
  %600 = call fastcc i64 @find_subframe_rice_params(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %599)
  %601 = load i32, ptr %569, align 8, !tbaa !132
  %602 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %603 = load i32, ptr %602, align 4, !tbaa !84
  %604 = add i32 %603, 8
  %605 = load i32, ptr %64, align 8, !tbaa !128
  switch i32 %605, label %614 [
    i32 0, label %606
    i32 1, label %609
  ]

606:                                              ; preds = %598
  %607 = load i32, ptr %68, align 8, !tbaa !87
  %608 = add i32 %607, %604
  br label %encode_residual_ch.exit

609:                                              ; preds = %598
  %610 = load i32, ptr %51, align 8, !tbaa !81
  %611 = load i32, ptr %68, align 8, !tbaa !87
  %612 = mul nsw i32 %611, %610
  %613 = add i32 %612, %604
  br label %encode_residual_ch.exit

614:                                              ; preds = %598
  %615 = load i32, ptr %68, align 8, !tbaa !87
  %616 = mul nsw i32 %615, %601
  %617 = add i32 %616, %604
  %618 = icmp eq i32 %605, 32
  br i1 %618, label %619, label %624

619:                                              ; preds = %614
  %620 = load i32, ptr %57, align 8, !tbaa !136
  %621 = mul nsw i32 %620, %601
  %622 = add i32 %617, 9
  %623 = add i32 %622, %621
  br label %624

624:                                              ; preds = %619, %614
  %.2.i486.i = phi i32 [ %623, %619 ], [ %617, %614 ]
  %625 = getelementptr inbounds nuw i8, ptr %64, i64 156
  %626 = load i32, ptr %625, align 4, !tbaa !139
  %627 = load i32, ptr %51, align 8, !tbaa !81
  %628 = ashr i32 %627, %626
  %629 = add i32 %.2.i486.i, 6
  %.not.i487.i = icmp eq i32 %626, 31
  br i1 %.not.i487.i, label %encode_residual_ch.exit, label %.lr.ph.i488.i

.lr.ph.i488.i:                                    ; preds = %624
  %630 = shl nuw nsw i32 1, %626
  %631 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %632 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %633 = load i32, ptr %631, align 8, !tbaa !88
  %wide.trip.count.i489.i = zext nneg i32 %630 to i64
  br label %634

634:                                              ; preds = %rice_count_exact.exit.i494.i, %.lr.ph.i488.i
  %indvars.iv.i490.i = phi i64 [ 0, %.lr.ph.i488.i ], [ %indvars.iv.next.i497.i, %rice_count_exact.exit.i494.i ]
  %.354.i491.i = phi i32 [ %629, %.lr.ph.i488.i ], [ %652, %rice_count_exact.exit.i494.i ]
  %.04653.i492.i = phi i32 [ %628, %.lr.ph.i488.i ], [ %..i496.i, %rice_count_exact.exit.i494.i ]
  %.04752.i493.i = phi i32 [ %601, %.lr.ph.i488.i ], [ %.04653.i492.i, %rice_count_exact.exit.i494.i ]
  %635 = getelementptr inbounds nuw [4 x i8], ptr %632, i64 %indvars.iv.i490.i
  %636 = load i32, ptr %635, align 4, !tbaa !45
  %637 = add i32 %.354.i491.i, %633
  %638 = sext i32 %.04752.i493.i to i64
  %639 = getelementptr inbounds [4 x i8], ptr %65, i64 %638
  %640 = sub nsw i32 %.04653.i492.i, %.04752.i493.i
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.lr.ph.i.i499.i, label %rice_count_exact.exit.i494.i

.lr.ph.i.i499.i:                                  ; preds = %634
  %642 = add i32 %636, 1
  %wide.trip.count.i.i500.i = zext nneg i32 %640 to i64
  br label %643

643:                                              ; preds = %643, %.lr.ph.i.i499.i
  %indvars.iv.i.i501.i = phi i64 [ 0, %.lr.ph.i.i499.i ], [ %indvars.iv.next.i.i503.i, %643 ]
  %.01112.i.i502.i = phi i32 [ 0, %.lr.ph.i.i499.i ], [ %651, %643 ]
  %644 = getelementptr inbounds nuw [4 x i8], ptr %639, i64 %indvars.iv.i.i501.i
  %645 = load i32, ptr %644, align 4, !tbaa !45
  %646 = shl i32 %645, 1
  %647 = ashr i32 %645, 31
  %648 = xor i32 %646, %647
  %649 = lshr i32 %648, %636
  %650 = add i32 %642, %.01112.i.i502.i
  %651 = add i32 %650, %649
  %indvars.iv.next.i.i503.i = add nuw nsw i64 %indvars.iv.i.i501.i, 1
  %exitcond.not.i.i504.i = icmp eq i64 %indvars.iv.next.i.i503.i, %wide.trip.count.i.i500.i
  br i1 %exitcond.not.i.i504.i, label %rice_count_exact.exit.i494.i, label %643, !llvm.loop !162

rice_count_exact.exit.i494.i:                     ; preds = %643, %634
  %.011.lcssa.i.i495.i = phi i32 [ 0, %634 ], [ %651, %643 ]
  %652 = add i32 %637, %.011.lcssa.i.i495.i
  %653 = add nsw i32 %.04653.i492.i, %628
  %..i496.i = call i32 @llvm.smin.i32(i32 %627, i32 %653)
  %indvars.iv.next.i497.i = add nuw nsw i64 %indvars.iv.i490.i, 1
  %exitcond.not.i498.i = icmp eq i64 %indvars.iv.next.i497.i, %wide.trip.count.i489.i
  br i1 %exitcond.not.i498.i, label %encode_residual_ch.exit, label %634, !llvm.loop !163

encode_residual_ch.exit:                          ; preds = %rice_count_exact.exit.i494.i, %._crit_edge521.thread.i, %._crit_edge.thread.i, %107, %subframe_count_exact.exit442.i, %591, %606, %609, %624
  %.0.in.i = phi i32 [ %608, %606 ], [ %629, %624 ], [ %.1.in.i, %subframe_count_exact.exit442.i ], [ %113, %107 ], [ %597, %591 ], [ %84, %._crit_edge521.thread.i ], [ %96, %._crit_edge.thread.i ], [ %613, %609 ], [ %652, %rice_count_exact.exit.i494.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %654 = sext i32 %.0.in.i to i64
  %655 = add i64 %.0207, %654
  %indvar.next = add nuw nsw i64 %indvar, 1
  %656 = load i32, ptr %46, align 8, !tbaa !44
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %indvar.next, %657
  br i1 %658, label %61, label %._crit_edge, !llvm.loop !182

._crit_edge:                                      ; preds = %encode_residual_ch.exit, %count_frame_header.exit
  %.0.lcssa = phi i64 [ %45, %count_frame_header.exit ], [ %655, %encode_residual_ch.exit ]
  %659 = sub i64 0, %.0.lcssa
  %660 = and i64 %659, 7
  %661 = add i64 %.0.lcssa, 16
  %662 = add i64 %661, %660
  %663 = icmp ugt i64 %662, 17179869183
  %664 = lshr i64 %662, 3
  %665 = trunc nuw nsw i64 %664 to i32
  %.014 = select i1 %663, i32 -558323010, i32 %665
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
    i32 0, label %.preheader136.preheader
    i32 1, label %.preheader139.preheader
    i32 2, label %.preheader142.preheader
    i32 3, label %.preheader145.preheader
  ]

.preheader145.preheader:                          ; preds = %._crit_edge
  %wide.trip.count170 = zext nneg i32 %2 to i64
  br label %.preheader145

.preheader142.preheader:                          ; preds = %._crit_edge
  %wide.trip.count175 = zext nneg i32 %2 to i64
  br label %.preheader142

.preheader139.preheader:                          ; preds = %._crit_edge
  %wide.trip.count180 = zext nneg i32 %2 to i64
  br label %.preheader139

.preheader136.preheader:                          ; preds = %._crit_edge
  %wide.trip.count185 = zext nneg i32 %2 to i64
  br label %.preheader136

.preheader:                                       ; preds = %._crit_edge
  %6 = icmp slt i32 %3, %2
  br i1 %6, label %.lr.ph154.preheader, label %.critedge

.lr.ph154.preheader:                              ; preds = %.preheader
  %7 = sext i32 %3 to i64
  %wide.trip.count190 = zext nneg i32 %2 to i64
  br label %.lr.ph154

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

.preheader136:                                    ; preds = %.preheader136.preheader, %15
  %indvars.iv182 = phi i64 [ 0, %.preheader136.preheader ], [ %indvars.iv.next183, %15 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv182
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = icmp eq i64 %13, -2147483648
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %.preheader136
  %16 = trunc i64 %13 to i32
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv182
  store i32 %16, ptr %17, align 4, !tbaa !45
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.critedge, label %.preheader136, !llvm.loop !184

.preheader139:                                    ; preds = %.preheader139.preheader, %24
  %indvars.iv177 = phi i64 [ 1, %.preheader139.preheader ], [ %indvars.iv.next178, %24 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv177
  %19 = load i64, ptr %18, align 8, !tbaa !102
  %20 = getelementptr i8, ptr %18, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !102
  %22 = sub nsw i64 %19, %21
  %23 = add i64 %22, 2147483647
  %or.cond = icmp ult i64 %23, 4294967295
  br i1 %or.cond, label %24, label %.critedge

24:                                               ; preds = %.preheader139
  %25 = trunc nsw i64 %22 to i32
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv177
  store i32 %25, ptr %26, align 4, !tbaa !45
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.critedge, label %.preheader139, !llvm.loop !185

.preheader142:                                    ; preds = %.preheader142.preheader, %37
  %indvars.iv172 = phi i64 [ 2, %.preheader142.preheader ], [ %indvars.iv.next173, %37 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv172
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
  br i1 %or.cond6, label %37, label %.critedge

37:                                               ; preds = %.preheader142
  %38 = trunc nsw i64 %35 to i32
  %39 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv172
  store i32 %38, ptr %39, align 4, !tbaa !45
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.critedge, label %.preheader142, !llvm.loop !186

.preheader145:                                    ; preds = %.preheader145.preheader, %51
  %indvars.iv167 = phi i64 [ 3, %.preheader145.preheader ], [ %indvars.iv.next168, %51 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv167
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
  br i1 %or.cond8, label %51, label %.critedge

51:                                               ; preds = %.preheader145
  %52 = trunc nsw i64 %49 to i32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv167
  store i32 %52, ptr %53, align 4, !tbaa !45
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.critedge, label %.preheader145, !llvm.loop !187

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %71
  %indvars.iv187 = phi i64 [ %7, %.lr.ph154.preheader ], [ %indvars.iv.next188, %71 ]
  %54 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv187
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
  br i1 %or.cond10, label %71, label %.critedge

71:                                               ; preds = %.lr.ph154
  %72 = trunc nsw i64 %69 to i32
  %73 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv187
  store i32 %72, ptr %73, align 4, !tbaa !45
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.critedge, label %.lr.ph154, !llvm.loop !188

.critedge:                                        ; preds = %51, %.preheader145, %37, %.preheader142, %24, %.preheader139, %15, %.preheader136, %.lr.ph154, %71, %.preheader
  %.1 = phi i32 [ 1, %.preheader142 ], [ 0, %24 ], [ 0, %15 ], [ 0, %.preheader ], [ 0, %71 ], [ 1, %.lr.ph154 ], [ 1, %.preheader136 ], [ 1, %.preheader139 ], [ 0, %37 ], [ 1, %.preheader145 ], [ 0, %51 ]
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
    i32 0, label %.preheader136.preheader
    i32 1, label %.preheader139.preheader
    i32 2, label %.preheader142.preheader
    i32 3, label %.preheader145.preheader
  ]

.preheader145.preheader:                          ; preds = %._crit_edge
  %wide.trip.count170 = zext nneg i32 %2 to i64
  br label %.preheader145

.preheader142.preheader:                          ; preds = %._crit_edge
  %wide.trip.count175 = zext nneg i32 %2 to i64
  br label %.preheader142

.preheader139.preheader:                          ; preds = %._crit_edge
  %wide.trip.count180 = zext nneg i32 %2 to i64
  br label %.preheader139

.preheader136.preheader:                          ; preds = %._crit_edge
  %wide.trip.count185 = zext nneg i32 %2 to i64
  br label %.preheader136

.preheader:                                       ; preds = %._crit_edge
  %6 = icmp slt i32 %3, %2
  br i1 %6, label %.lr.ph154.preheader, label %.critedge

.lr.ph154.preheader:                              ; preds = %.preheader
  %7 = sext i32 %3 to i64
  %wide.trip.count190 = zext nneg i32 %2 to i64
  br label %.lr.ph154

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

.preheader136:                                    ; preds = %.preheader136.preheader, %14
  %indvars.iv182 = phi i64 [ 0, %.preheader136.preheader ], [ %indvars.iv.next183, %14 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv182
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp eq i32 %12, -2147483648
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %.preheader136
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv182
  store i32 %12, ptr %15, align 4, !tbaa !45
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.critedge, label %.preheader136, !llvm.loop !190

.preheader139:                                    ; preds = %.preheader139.preheader, %24
  %indvars.iv177 = phi i64 [ 1, %.preheader139.preheader ], [ %indvars.iv.next178, %24 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv177
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 %18, %21
  %23 = add nsw i64 %22, 2147483647
  %or.cond = icmp ult i64 %23, 4294967295
  br i1 %or.cond, label %24, label %.critedge

24:                                               ; preds = %.preheader139
  %25 = trunc nsw i64 %22 to i32
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv177
  store i32 %25, ptr %26, align 4, !tbaa !45
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.critedge, label %.preheader139, !llvm.loop !191

.preheader142:                                    ; preds = %.preheader142.preheader, %40
  %indvars.iv172 = phi i64 [ 2, %.preheader142.preheader ], [ %indvars.iv.next173, %40 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv172
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
  br i1 %or.cond6, label %40, label %.critedge

40:                                               ; preds = %.preheader142
  %41 = trunc nsw i64 %38 to i32
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv172
  store i32 %41, ptr %42, align 4, !tbaa !45
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.critedge, label %.preheader142, !llvm.loop !192

.preheader145:                                    ; preds = %.preheader145.preheader, %58
  %indvars.iv167 = phi i64 [ 3, %.preheader145.preheader ], [ %indvars.iv.next168, %58 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv167
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
  br i1 %or.cond8, label %58, label %.critedge

58:                                               ; preds = %.preheader145
  %59 = trunc nsw i64 %56 to i32
  %60 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv167
  store i32 %59, ptr %60, align 4, !tbaa !45
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.critedge, label %.preheader145, !llvm.loop !193

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %83
  %indvars.iv187 = phi i64 [ %7, %.lr.ph154.preheader ], [ %indvars.iv.next188, %83 ]
  %61 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv187
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
  br i1 %or.cond10, label %83, label %.critedge

83:                                               ; preds = %.lr.ph154
  %84 = trunc nsw i64 %81 to i32
  %85 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv187
  store i32 %84, ptr %85, align 4, !tbaa !45
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.critedge, label %.lr.ph154, !llvm.loop !194

.critedge:                                        ; preds = %58, %.preheader145, %40, %.preheader142, %24, %.preheader139, %14, %.preheader136, %.lr.ph154, %83, %.preheader
  %.1 = phi i32 [ 1, %.preheader142 ], [ 0, %24 ], [ 0, %14 ], [ 0, %.preheader ], [ 0, %83 ], [ 1, %.lr.ph154 ], [ 1, %.preheader136 ], [ 1, %.preheader139 ], [ 0, %40 ], [ 1, %.preheader145 ], [ 0, %58 ]
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %7, ptr %8, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv189
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv189
  store i32 %10, ptr %11, align 4, !tbaa !45
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit, label %.preheader, !llvm.loop !196

.preheader155:                                    ; preds = %.preheader155.preheader, %.preheader155
  %indvars.iv184 = phi i64 [ 1, %.preheader155.preheader ], [ %indvars.iv.next185, %.preheader155 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv184
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = getelementptr i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv184
  store i32 %16, ptr %17, align 4, !tbaa !45
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit, label %.preheader155, !llvm.loop !197

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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv181
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = getelementptr i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = sub nsw i32 %26, %28
  %30 = sub nsw i32 %29, %.0132163
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv181
  store i32 %30, ptr %31, align 4, !tbaa !45
  %32 = or disjoint i64 %indvars.iv181, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = load i32, ptr %25, align 4, !tbaa !45
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, %29
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %32
  store i32 %37, ptr %38, align 4, !tbaa !45
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 2
  %39 = icmp samesign ult i64 %indvars.iv.next182, %23
  br i1 %39, label %24, label %.loopexit, !llvm.loop !198

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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv178
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = getelementptr i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = sub nsw i32 %53, %55
  %57 = sub nsw i32 %56, %.0133161
  %58 = sub nsw i32 %57, %.0137160
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv178
  store i32 %58, ptr %59, align 4, !tbaa !45
  %60 = add nuw nsw i64 %indvars.iv178, 1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = load i32, ptr %52, align 4, !tbaa !45
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, %56
  %66 = sub nsw i32 %65, %57
  %67 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %60
  store i32 %66, ptr %67, align 4, !tbaa !45
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 2
  %68 = icmp samesign ult i64 %indvars.iv.next179, %50
  br i1 %68, label %51, label %.loopexit, !llvm.loop !199

69:                                               ; preds = %._crit_edge
  %70 = icmp slt i32 %3, %2
  br i1 %70, label %.lr.ph172.preheader, label %.loopexit

.lr.ph172.preheader:                              ; preds = %69
  %71 = sext i32 %3 to i64
  %72 = getelementptr [4 x i8], ptr %1, i64 %71
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
  %88 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv194
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = getelementptr i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %92 = sub nsw i32 %89, %91
  %93 = sub nsw i32 %92, %.0136167
  %94 = sub nsw i32 %93, %.0135168
  %95 = sub nsw i32 %94, %.0134169
  %96 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv194
  store i32 %95, ptr %96, align 4, !tbaa !45
  %97 = add nsw i64 %indvars.iv194, 1
  %98 = getelementptr inbounds [4 x i8], ptr %1, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !45
  %100 = load i32, ptr %88, align 4, !tbaa !45
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, %92
  %103 = sub nsw i32 %102, %93
  %104 = sub nsw i32 %103, %94
  %105 = getelementptr inbounds [4 x i8], ptr %0, i64 %97
  store i32 %104, ptr %105, align 4, !tbaa !45
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 2
  %106 = icmp slt i64 %indvars.iv.next195, %87
  br i1 %106, label %.lr.ph172, label %.loopexit, !llvm.loop !200

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
  %57 = load i32, ptr %56, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = shl nuw i32 1, %40
  %59 = add nsw i32 %58, -2
  store i32 %40, ptr %5, align 4, !tbaa !202
  %60 = icmp slt i32 %2, %9
  br i1 %60, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %52
  %61 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %61, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %62 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = shl i32 %63, 1
  %65 = ashr i32 %63, 31
  %66 = xor i32 %64, %65
  %67 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv.i
  store i32 %66, ptr %67, align 4, !tbaa !45
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !203

._crit_edge.i:                                    ; preds = %.lr.ph.i, %52
  %.not.i = icmp eq i32 %57, 0
  %68 = select i1 %.not.i, i32 0, i32 %59
  %69 = shl nuw i32 1, %.0.i30
  %.not58.i.i = icmp slt i32 %68, 0
  br i1 %.not58.i.i, label %calc_sum_top.exit.i, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %._crit_edge.i
  %70 = sext i32 %2 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %53, i64 %70
  %72 = ashr i32 %9, %.0.i30
  %73 = sext i32 %72 to i64
  %.03651.i.i = getelementptr inbounds [4 x i8], ptr %53, i64 %73
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv82.i.i
  store i64 %.0.lcssa.us.us.us.i.i, ptr %76, align 8, !tbaa !102
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %.036.us.us.us.i.i = getelementptr inbounds [4 x i8], ptr %.03654.us.us.us.i.i, i64 %73
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count86.i.i
  br i1 %exitcond87.not.i.i, label %calc_sum_top.exit.i, label %.preheader.us.us.us.i.i, !llvm.loop !204

.lr.ph47.us.us.us.i.i:                            ; preds = %.preheader.us.us.us.i.i, %.lr.ph47.us.us.us.i.i
  %.046.us.us.us.i.i = phi i64 [ %80, %.lr.ph47.us.us.us.i.i ], [ 0, %.preheader.us.us.us.i.i ]
  %.345.us.us.us.i.i = phi ptr [ %77, %.lr.ph47.us.us.us.i.i ], [ %.03753.us.us.us.i.i, %.preheader.us.us.us.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.345.us.us.us.i.i, i64 4
  %78 = load i32, ptr %.345.us.us.us.i.i, align 4, !tbaa !45
  %79 = zext i32 %78 to i64
  %80 = add i64 %.046.us.us.us.i.i, %79
  %81 = icmp ult ptr %77, %.03654.us.us.us.i.i
  br i1 %81, label %.lr.ph47.us.us.us.i.i, label %._crit_edge48.us.us.us.i.i, !llvm.loop !205

.lr.ph56.us.i.i:                                  ; preds = %._crit_edge57.split.us68.i.i, %.lr.ph56.us.preheader.i.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph56.us.preheader.i.i ], [ %82, %._crit_edge57.split.us68.i.i ]
  %82 = add nuw nsw i64 %indvars.iv77.i.i, 1
  %83 = getelementptr inbounds nuw [2048 x i8], ptr %54, i64 %indvars.iv77.i.i
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.i
  store i64 %.035.lcssa.us.i.i, ptr %92, align 8, !tbaa !102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.036.us67.i.i = getelementptr inbounds [4 x i8], ptr %.03654.us64.i.i, i64 %73
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge57.split.us68.i.i, label %85, !llvm.loop !204

.lr.ph.us.i.i:                                    ; preds = %85, %.lr.ph.us.i.i
  %.03543.us.i.i = phi i64 [ %97, %.lr.ph.us.i.i ], [ %90, %85 ]
  %.142.us.i.i = phi ptr [ %93, %.lr.ph.us.i.i ], [ %.03753.us65.i.i, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %.142.us.i.i, i64 4
  %94 = load i32, ptr %.142.us.i.i, align 4, !tbaa !45
  %95 = lshr i32 %94, %84
  %96 = zext i32 %95 to i64
  %97 = add i64 %.03543.us.i.i, %96
  %98 = icmp ult ptr %93, %.03654.us64.i.i
  br i1 %98, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i, !llvm.loop !206

._crit_edge57.split.us68.i.i:                     ; preds = %._crit_edge.us.i.i
  %exitcond81.not.i.i = icmp eq i64 %82, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.i, label %calc_sum_top.exit.i, label %.lr.ph56.us.i.i, !llvm.loop !207

calc_sum_top.exit.i:                              ; preds = %._crit_edge57.split.us68.i.i, %._crit_edge48.us.us.us.i.i, %.lr.ph62.i.i, %._crit_edge.i
  %99 = sext i32 %.0.i42 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %4, i64 %99
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv56.i.i
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
  %139 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv56.i.i
  store i32 %.0.i.us.i.i, ptr %139, align 4, !tbaa !45
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %calc_optimal_rice_params.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !208

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %.not15.i.i.i, label %find_optimal_param_exact.exit.us.i.preheader.i, label %.lr.ph.i.i.i

find_optimal_param_exact.exit.us.i.preheader.i:   ; preds = %.lr.ph.split.i.i
  %140 = shl nuw nsw i64 %wide.trip.count60.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %104, i8 0, i64 %140, i1 false), !tbaa !45
  br label %find_optimal_param_exact.exit.us.i.i

find_optimal_param_exact.exit.us.i.i:             ; preds = %find_optimal_param_exact.exit.us.i.i, %find_optimal_param_exact.exit.us.i.preheader.i
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %find_optimal_param_exact.exit.us.i.i ], [ 0, %find_optimal_param_exact.exit.us.i.preheader.i ]
  %.040.us41.i.i = phi i64 [ %.1.us43.i.i, %find_optimal_param_exact.exit.us.i.i ], [ %109, %find_optimal_param_exact.exit.us.i.preheader.i ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv50.i.i
  %142 = load i64, ptr %141, align 8, !tbaa !102
  %.1.us43.i.i = add i64 %142, %.040.us41.i.i
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, %wide.trip.count60.i.i
  br i1 %exitcond55.not.i.i, label %calc_optimal_rice_params.exit.i, label %find_optimal_param_exact.exit.us.i.i, !llvm.loop !208

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i.i, %find_optimal_param_exact.exit.loopexit.i.i
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %find_optimal_param_exact.exit.loopexit.i.i ], [ 0, %.lr.ph.split.i.i ]
  %.040.i.i = phi i64 [ %.1.i.i39, %find_optimal_param_exact.exit.loopexit.i.i ], [ %109, %.lr.ph.split.i.i ]
  %invariant.gep.i.i.i = getelementptr [8 x i8], ptr %54, i64 %indvars.iv.i44.i
  br label %143

143:                                              ; preds = %143, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %143 ]
  %.018.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %spec.select14.i.i.i, %143 ]
  %.01116.i.i.i = phi i64 [ 9223372036854775807, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %143 ]
  %gep.i.i.i = getelementptr [2048 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %144 = load i64, ptr %gep.i.i.i, align 8, !tbaa !102
  %145 = icmp slt i64 %144, %.01116.i.i.i
  %spec.select.i.i.i = tail call i64 @llvm.smin.i64(i64 %144, i64 %.01116.i.i.i)
  %146 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %spec.select14.i.i.i = select i1 %145, i32 %146, i32 %.018.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %find_optimal_param_exact.exit.loopexit.i.i, label %143, !llvm.loop !209

find_optimal_param_exact.exit.loopexit.i.i:       ; preds = %143
  %147 = sext i32 %spec.select14.i.i.i to i64
  %148 = getelementptr inbounds [2048 x i8], ptr %54, i64 %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i44.i
  %150 = load i64, ptr %149, align 8, !tbaa !102
  %.1.i.i39 = add i64 %150, %.040.i.i
  %151 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i44.i
  store i32 %spec.select14.i.i.i, ptr %151, align 4, !tbaa !45
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count60.i.i
  br i1 %exitcond.not.i46.i, label %calc_optimal_rice_params.exit.i, label %.lr.ph.i.i.i, !llvm.loop !208

calc_optimal_rice_params.exit.i:                  ; preds = %find_optimal_param_exact.exit.loopexit.i.i, %find_optimal_param_exact.exit.us.i.i, %find_optimal_param.exit.us.i.i, %calc_sum_next.exit.i
  %.0.lcssa.i.i = phi i64 [ %109, %calc_sum_next.exit.i ], [ %.1.us.i.i, %find_optimal_param.exit.us.i.i ], [ %.1.us43.i.i, %find_optimal_param_exact.exit.us.i.i ], [ %.1.i.i39, %find_optimal_param_exact.exit.loopexit.i.i ]
  store i32 %107, ptr %101, align 4, !tbaa !210
  %152 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv65.i
  store i64 %.0.lcssa.i.i, ptr %152, align 8, !tbaa !102
  %153 = sext i32 %.041.i to i64
  %154 = getelementptr inbounds [8 x i8], ptr %4, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !102
  %156 = icmp ult i64 %.0.lcssa.i.i, %155
  %or.cond.i = or i1 %102, %156
  br i1 %or.cond.i, label %157, label %158

157:                                              ; preds = %calc_optimal_rice_params.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1032) %39, ptr noundef nonnull align 4 dereferenceable(1032) %5, i64 1032, i1 false), !tbaa.struct !211
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
  %164 = getelementptr inbounds nuw [2048 x i8], ptr %54, i64 %indvars.iv.i48.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx.i.i
  %166 = load i64, ptr %165, align 8, !tbaa !102
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !102
  %169 = add i64 %168, %166
  %170 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv23.i.i
  store i64 %169, ptr %170, align 8, !tbaa !102
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, %wide.trip.count.i47.i
  br i1 %exitcond.not.i50.i, label %._crit_edge.i.i, label %163, !llvm.loop !212

._crit_edge.i.i:                                  ; preds = %163
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %calc_sum_next.exit.i.backedge, label %.preheader.i.i, !llvm.loop !213

calc_rice_params.exit:                            ; preds = %158
  %171 = sext i32 %.142.i to i64
  %172 = getelementptr inbounds [8 x i8], ptr %4, i64 %171
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
  br i1 %14, label %.lr.ph.preheader.i, label %54

._crit_edge.thread:                               ; preds = %9
  %15 = icmp sgt i32 %1, 32
  br i1 %15, label %.preheader.preheader.i, label %.thread109

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05092 = phi i64 [ 0, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = shl i64 %18, %11
  %20 = tail call i64 @llvm.abs.i64(i64 %19, i1 true)
  %21 = add i64 %20, %.05092
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.preheader42.i:                                   ; preds = %.lr.ph.i
  %22 = zext nneg i32 %8 to i64
  %23 = icmp samesign ult i32 %6, %5
  br i1 %23, label %.preheader.lr.ph.i, label %lpc_encode_with_residual_limit_33bps.exit

.preheader.lr.ph.i:                               ; preds = %.preheader42.i
  %wide.trip.count68.i = zext nneg i32 %5 to i64
  br label %.preheader.us.i

.preheader.preheader.i:                           ; preds = %._crit_edge.thread
  %24 = sext i32 %6 to i64
  %wide.trip.count58.i = zext nneg i32 %5 to i64
  br label %.preheader.i

.preheader.us.i:                                  ; preds = %25, %.preheader.lr.ph.i
  %indvars.iv65.i = phi i64 [ %wide.trip.count.i, %.preheader.lr.ph.i ], [ %indvars.iv.next66.i, %25 ]
  br label %28

25:                                               ; preds = %._crit_edge.us.i
  %26 = trunc nsw i64 %42 to i32
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv65.i
  store i32 %26, ptr %27, align 4, !tbaa !45
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %lpc_encode_with_residual_limit_33bps.exit, label %.preheader.us.i, !llvm.loop !169

28:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next61.i, %28 ]
  %.03444.us.i = phi i64 [ 0, %.preheader.us.i ], [ %38, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv60.i
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = sext i32 %30 to i64
  %32 = xor i64 %indvars.iv60.i, -1
  %33 = add nsw i64 %indvars.iv65.i, %32
  %sext.i = shl i64 %33, 32
  %34 = ashr exact i64 %sext.i, 29
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !102
  %37 = mul nsw i64 %36, %31
  %38 = add nsw i64 %37, %.03444.us.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count.i
  br i1 %exitcond64.not.i, label %._crit_edge.us.i, label %28, !llvm.loop !170

._crit_edge.us.i:                                 ; preds = %28
  %39 = ashr i64 %38, %22
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv65.i
  %41 = load i64, ptr %40, align 8, !tbaa !102
  %42 = sub nsw i64 %41, %39
  %43 = add i64 %42, 2147483647
  %or.cond.us.i = icmp ult i64 %43, 4294967295
  br i1 %or.cond.us.i, label %25, label %lpc_encode_with_residual_limit_33bps.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %45 = load i64, ptr %44, align 8, !tbaa !102
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %46, ptr %47, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader42.i, label %.lr.ph.i, !llvm.loop !171

.preheader.i:                                     ; preds = %51, %.preheader.preheader.i
  %indvars.iv55.i = phi i64 [ %24, %.preheader.preheader.i ], [ %indvars.iv.next56.i, %51 ]
  %48 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv55.i
  %49 = load i64, ptr %48, align 8, !tbaa !102
  %50 = add i64 %49, 2147483647
  %or.cond.i = icmp ult i64 %50, 4294967295
  br i1 %or.cond.i, label %51, label %lpc_encode_with_residual_limit_33bps.exit

51:                                               ; preds = %.preheader.i
  %52 = trunc nsw i64 %49 to i32
  %53 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv55.i
  store i32 %52, ptr %53, align 4, !tbaa !45
  %indvars.iv.next56.i = add nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %lpc_encode_with_residual_limit_33bps.exit, label %.preheader.i, !llvm.loop !169

54:                                               ; preds = %._crit_edge
  %55 = zext nneg i32 %8 to i64
  %56 = lshr i64 %21, %55
  %57 = add i64 %56, %12
  %58 = icmp ugt i64 %57, 2147483647
  br i1 %58, label %.lr.ph.preheader.i62, label %lpc_encode_with_residual_limit_33bps.exit.sink.split

.thread109:                                       ; preds = %._crit_edge.thread
  %59 = icmp ugt i32 %10, 30
  br i1 %59, label %.preheader.preheader.i55, label %lpc_encode_with_residual_limit_33bps.exit.sink.split

.lr.ph.preheader.i62:                             ; preds = %54
  %wide.trip.count.i63 = zext nneg i32 %6 to i64
  br label %.lr.ph.i64

.preheader42.i68:                                 ; preds = %.lr.ph.i64
  %60 = icmp samesign ult i32 %6, %5
  br i1 %60, label %.preheader.lr.ph.i69, label %lpc_encode_with_residual_limit_33bps.exit

.preheader.lr.ph.i69:                             ; preds = %.preheader42.i68
  %wide.trip.count68.i70 = zext nneg i32 %5 to i64
  br label %.preheader.us.i72

.preheader.preheader.i55:                         ; preds = %.thread109
  %61 = sext i32 %6 to i64
  %wide.trip.count58.i56 = zext nneg i32 %5 to i64
  br label %.preheader.i57

.preheader.us.i72:                                ; preds = %62, %.preheader.lr.ph.i69
  %indvars.iv65.i73 = phi i64 [ %wide.trip.count.i63, %.preheader.lr.ph.i69 ], [ %indvars.iv.next66.i81, %62 ]
  br label %65

62:                                               ; preds = %._crit_edge.us.i79
  %63 = trunc nsw i64 %81 to i32
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv65.i73
  store i32 %63, ptr %64, align 4, !tbaa !45
  %indvars.iv.next66.i81 = add nuw nsw i64 %indvars.iv65.i73, 1
  %exitcond69.not.i82 = icmp eq i64 %indvars.iv.next66.i81, %wide.trip.count68.i70
  br i1 %exitcond69.not.i82, label %lpc_encode_with_residual_limit_33bps.exit, label %.preheader.us.i72, !llvm.loop !172

65:                                               ; preds = %65, %.preheader.us.i72
  %indvars.iv60.i74 = phi i64 [ 0, %.preheader.us.i72 ], [ %indvars.iv.next61.i77, %65 ]
  %.03444.us.i75 = phi i64 [ 0, %.preheader.us.i72 ], [ %76, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv60.i74
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = sext i32 %67 to i64
  %69 = xor i64 %indvars.iv60.i74, -1
  %70 = add nsw i64 %indvars.iv65.i73, %69
  %sext.i76 = shl i64 %70, 32
  %71 = ashr exact i64 %sext.i76, 30
  %72 = getelementptr inbounds i8, ptr %3, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %68
  %76 = add nsw i64 %75, %.03444.us.i75
  %indvars.iv.next61.i77 = add nuw nsw i64 %indvars.iv60.i74, 1
  %exitcond64.not.i78 = icmp eq i64 %indvars.iv.next61.i77, %wide.trip.count.i63
  br i1 %exitcond64.not.i78, label %._crit_edge.us.i79, label %65, !llvm.loop !173

._crit_edge.us.i79:                               ; preds = %65
  %77 = ashr i64 %76, %55
  %78 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv65.i73
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %80, %77
  %82 = add i64 %81, 2147483647
  %or.cond.us.i80 = icmp ult i64 %82, 4294967295
  br i1 %or.cond.us.i80, label %62, label %lpc_encode_with_residual_limit_33bps.exit

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i65
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i65
  store i32 %84, ptr %85, align 4, !tbaa !45
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %.preheader42.i68, label %.lr.ph.i64, !llvm.loop !174

.preheader.i57:                                   ; preds = %88, %.preheader.preheader.i55
  %indvars.iv55.i58 = phi i64 [ %61, %.preheader.preheader.i55 ], [ %indvars.iv.next56.i60, %88 ]
  %86 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv55.i58
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %.not.i59 = icmp eq i32 %87, -2147483648
  br i1 %.not.i59, label %lpc_encode_with_residual_limit_33bps.exit, label %88

88:                                               ; preds = %.preheader.i57
  %89 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv55.i58
  store i32 %87, ptr %89, align 4, !tbaa !45
  %indvars.iv.next56.i60 = add nsw i64 %indvars.iv55.i58, 1
  %exitcond59.not.i61 = icmp eq i64 %indvars.iv.next56.i60, %wide.trip.count58.i56
  br i1 %exitcond59.not.i61, label %lpc_encode_with_residual_limit_33bps.exit, label %.preheader.i57, !llvm.loop !172

lpc_encode_with_residual_limit_33bps.exit.sink.split: ; preds = %.thread109, %54
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 7349960
  %91 = load i32, ptr %90, align 8, !tbaa !136
  %.not.i = icmp ult i32 %6, 65536
  %92 = lshr i32 %6, 16
  %spec.select.i = select i1 %.not.i, i32 %6, i32 %92
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %93 = lshr i32 %spec.select.i, 8
  %94 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %93
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %94
  %95 = zext nneg i32 %.110.i to i64
  %96 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !68
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %.1.i, %1
  %100 = add i32 %99, %91
  %101 = add i32 %100, %98
  %102 = icmp slt i32 %101, 33
  %. = select i1 %102, i64 7387800, i64 7387808
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %104 = load ptr, ptr %103, align 8, !tbaa !175
  tail call void %104(ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #12
  br label %lpc_encode_with_residual_limit_33bps.exit

lpc_encode_with_residual_limit_33bps.exit:        ; preds = %88, %.preheader.i57, %51, %.preheader.i, %62, %._crit_edge.us.i79, %25, %._crit_edge.us.i, %lpc_encode_with_residual_limit_33bps.exit.sink.split, %.preheader42.i68, %.preheader42.i
  %.049 = phi i32 [ 0, %.preheader42.i ], [ 0, %lpc_encode_with_residual_limit_33bps.exit.sink.split ], [ 0, %.preheader42.i68 ], [ 0, %51 ], [ 1, %._crit_edge.us.i79 ], [ 1, %._crit_edge.us.i ], [ 0, %25 ], [ 0, %62 ], [ 1, %.preheader.i ], [ 0, %88 ], [ 1, %.preheader.i57 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
!170 = distinct !{!170, !48}
!171 = distinct !{!171, !48}
!172 = distinct !{!172, !48}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
!175 = !{!7, !7, i64 0}
!176 = distinct !{!176, !48}
!177 = distinct !{!177, !48}
!178 = !{!30, !10, i64 7349992}
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
!196 = distinct !{!196, !48}
!197 = distinct !{!197, !48}
!198 = distinct !{!198, !48}
!199 = distinct !{!199, !48}
!200 = distinct !{!200, !48}
!201 = !{!30, !10, i64 7349988}
!202 = !{!86, !10, i64 0}
!203 = distinct !{!203, !48}
!204 = distinct !{!204, !48}
!205 = distinct !{!205, !48}
!206 = distinct !{!206, !48}
!207 = distinct !{!207, !48}
!208 = distinct !{!208, !48}
!209 = distinct !{!209, !48}
!210 = !{!86, !10, i64 4}
!211 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 1024, !68}
!212 = distinct !{!212, !48}
!213 = distinct !{!213, !48}
