; ModuleID = 'bench/ffmpeg/original/adpcmenc.ll'
source_filename = "bench/ffmpeg/original/adpcmenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"adpcm_argo\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"ADPCM Argonaut Games\00", align 1
@sample_fmts_p = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ch_layouts = internal constant [3 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@ff_adpcm_argo_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69674, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_p, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"adpcm_ima_amv\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ADPCM IMA AMV\00", align 1
@sample_fmts = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_adpcm_ima_amv_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 69651, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"adpcm_ima_apm\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"ADPCM IMA Ubisoft APM\00", align 1
@ff_adpcm_ima_apm_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, i32 69677, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"adpcm_ima_alp\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"ADPCM IMA High Voltage Software ALP\00", align 1
@ff_adpcm_ima_alp_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 1, i32 69678, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"adpcm_ima_qt\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ADPCM IMA QuickTime\00", align 1
@ff_adpcm_ima_qt_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 1, i32 69632, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_p, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"adpcm_ima_ssi\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"ADPCM IMA Simon & Schuster Interactive\00", align 1
@ff_adpcm_ima_ssi_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.11, i32 1, i32 69675, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"adpcm_ima_wav\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ADPCM IMA WAV\00", align 1
@ff_adpcm_ima_wav_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 1, i32 69633, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_p, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"adpcm_ima_ws\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ADPCM IMA Westwood\00", align 1
@ff_adpcm_ima_ws_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 1, i32 69636, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"adpcm_ms\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ADPCM Microsoft\00", align 1
@ff_adpcm_ms_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, i32 1, i32 69638, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"adpcm_swf\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"ADPCM Shockwave Flash\00", align 1
@ff_adpcm_swf_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.18, ptr @.str.19, i32 1, i32 69645, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"adpcm_yamaha\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"ADPCM Yamaha\00", align 1
@ff_adpcm_yamaha_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, i32 1, i32 69646, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"ADPCM encoder\00", align 1
@adpcm_encoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"set the block size\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 8, i32 2, %union.anon.1 { i64 1024 }, double 3.200000e+01, double 8.192000e+03, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [31 x i8] c"block size must be power of 2\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"invalid trellis size\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"trellis not supported\0A\00", align 1
@ff_adpcm_AdaptCoeff1 = external local_unnamed_addr constant [0 x i8], align 1
@ff_adpcm_AdaptCoeff2 = external local_unnamed_addr constant [0 x i8], align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Sample rate must be 11025, 22050 or 44100\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Sample rate must be 22050\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Only mono is supported\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"avctx->trellis == 0\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"libavcodec/adpcmenc.c\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"n == 4095\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"channels == 1\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"frame->nb_samples == 32\00", align 1
@ff_adpcm_AdaptationTable = external local_unnamed_addr constant [0 x i16], align 2
@ff_adpcm_step_table = external local_unnamed_addr constant [89 x i16], align 16
@ff_adpcm_yamaha_difflookup = external local_unnamed_addr constant [0 x i8], align 1
@ff_adpcm_index_table = external local_unnamed_addr constant [16 x i8], align 16
@ff_adpcm_yamaha_indexscale = external local_unnamed_addr constant [0 x i16], align 2
@.str.39 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @adpcm_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %.not = icmp eq i32 %9, 69651
  br i1 %.not, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %12)
  %.not101 = icmp samesign ult i32 %13, 2
  br i1 %.not101, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #10
  br label %.thread

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %.not102 = icmp eq i32 %17, 0
  br i1 %.not102, label %39, label %18

18:                                               ; preds = %15
  %19 = icmp ugt i32 %17, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #10
  br label %.thread

21:                                               ; preds = %18
  switch i32 %9, label %23 [
    i32 69675, label %22
    i32 69677, label %22
    i32 69674, label %22
    i32 69636, label %22
  ]

22:                                               ; preds = %21, %21, %21, %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #10
  br label %.thread

23:                                               ; preds = %21
  %24 = shl nuw nsw i32 128, %17
  %25 = zext nneg i32 %24 to i64
  %26 = tail call ptr @av_malloc_array(i64 noundef %25, i64 noundef 8) #10
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %26, ptr %27, align 8, !tbaa !40
  %.not103 = icmp eq ptr %26, null
  br i1 %.not103, label %.thread, label %28

28:                                               ; preds = %23
  %29 = shl nuw nsw i32 2, %17
  %30 = zext nneg i32 %29 to i64
  %31 = tail call ptr @av_malloc_array(i64 noundef %30, i64 noundef 20) #10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %31, ptr %32, align 8, !tbaa !41
  %.not104 = icmp eq ptr %31, null
  br i1 %.not104, label %.thread, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @av_malloc_array(i64 noundef %30, i64 noundef 8) #10
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %34, ptr %35, align 8, !tbaa !42
  %.not105 = icmp eq ptr %34, null
  br i1 %.not105, label %.thread, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @av_malloc_array(i64 noundef 65536, i64 noundef 1) #10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %37, ptr %38, align 8, !tbaa !43
  %.not106.not = icmp eq ptr %37, null
  br i1 %.not106.not, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre130 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %._crit_edge, %15
  %40 = phi i32 [ %.pre130, %._crit_edge ], [ %9, %15 ]
  %41 = tail call i32 @av_get_bits_per_sample(i32 noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %41, ptr %42, align 8, !tbaa !44
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !29
  switch i32 %45, label %.thread [
    i32 69633, label %46
    i32 69632, label %56
    i32 69638, label %60
    i32 69646, label %86
    i32 69645, label %93
    i32 69675, label %103
    i32 69678, label %103
    i32 69651, label %110
    i32 69677, label %124
    i32 69674, label %135
    i32 69636, label %139
  ]

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %48, %49
  %51 = shl nsw i32 %50, 3
  %52 = sdiv i32 %51, %49
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %53, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %48, ptr %55, align 4, !tbaa !46
  store i32 4, ptr %42, align 8, !tbaa !44
  br label %.thread

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 64, ptr %57, align 8, !tbaa !45
  %58 = mul nsw i32 %5, 34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %58, ptr %59, align 4, !tbaa !46
  br label %.thread

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !34
  %.neg = mul i32 %5, -7
  %63 = add i32 %62, %.neg
  %64 = shl nsw i32 %63, 1
  %65 = sdiv i32 %64, %5
  %66 = add nsw i32 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %66, ptr %67, align 8, !tbaa !45
  store i32 4, ptr %42, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %62, ptr %68, align 4, !tbaa !46
  %69 = tail call noalias ptr @av_malloc(i64 noundef 96) #10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %69, ptr %70, align 8, !tbaa !47
  %.not113.not = icmp eq ptr %69, null
  br i1 %.not113.not, label %.thread, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 32, ptr %72, align 8, !tbaa !48
  %73 = load i32, ptr %67, align 8, !tbaa !45
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %69, align 1, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i16 7, ptr %75, align 1, !tbaa !49
  br label %76

76:                                               ; preds = %71, %76
  %indvars.iv = phi i64 [ 0, %71 ], [ %indvars.iv.next, %76 ]
  %.pn127 = phi ptr [ %69, %71 ], [ %.0122, %76 ]
  %.0122 = getelementptr inbounds nuw i8, ptr %.pn127, i64 4
  %77 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff1, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1, !tbaa !49
  %79 = zext i8 %78 to i16
  %80 = shl nuw nsw i16 %79, 2
  store i16 %80, ptr %.0122, align 1, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %.pn127, i64 6
  %82 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff2, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1, !tbaa !49
  %84 = sext i8 %83 to i16
  %85 = shl nsw i16 %84, 2
  store i16 %85, ptr %81, align 1, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.thread, label %76, !llvm.loop !50

86:                                               ; preds = %39
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = shl nsw i32 %88, 1
  %90 = sdiv i32 %89, %5
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %90, ptr %91, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %88, ptr %92, align 4, !tbaa !46
  br label %.thread

93:                                               ; preds = %39
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %95 = load i32, ptr %94, align 8, !tbaa !52
  switch i32 %95, label %96 [
    i32 11025, label %97
    i32 22050, label %97
    i32 44100, label %97
  ]

96:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #10
  br label %.thread

97:                                               ; preds = %93, %93, %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 4096, ptr %98, align 8, !tbaa !45
  %99 = mul nsw i32 %5, 16402
  %100 = add nsw i32 %99, 9
  %101 = sdiv i32 %100, 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %101, ptr %102, align 4, !tbaa !46
  br label %.thread

103:                                              ; preds = %39, %39
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !34
  %106 = shl nsw i32 %105, 1
  %107 = sdiv i32 %106, %5
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %107, ptr %108, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %105, ptr %109, align 4, !tbaa !46
  br label %.thread

110:                                              ; preds = %39
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %112 = load i32, ptr %111, align 8, !tbaa !52
  %.not108 = icmp eq i32 %112, 22050
  br i1 %.not108, label %114, label %113

113:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #10
  br label %.thread

114:                                              ; preds = %110
  %.not109 = icmp eq i32 %5, 1
  br i1 %.not109, label %116, label %115

115:                                              ; preds = %114
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %.thread

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %118, ptr %119, align 8, !tbaa !45
  %120 = add nsw i32 %118, 1
  %121 = ashr i32 %120, 1
  %122 = add nsw i32 %121, 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %122, ptr %123, align 4, !tbaa !46
  br label %.thread

124:                                              ; preds = %39
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !34
  %127 = shl nsw i32 %126, 1
  %128 = sdiv i32 %127, %5
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %128, ptr %129, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %126, ptr %130, align 4, !tbaa !46
  %131 = tail call noalias ptr @av_mallocz(i64 noundef 92) #10
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %131, ptr %132, align 8, !tbaa !47
  %.not107 = icmp eq ptr %131, null
  br i1 %.not107, label %.thread, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 28, ptr %134, align 8, !tbaa !48
  br label %.thread

135:                                              ; preds = %39
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 32, ptr %136, align 8, !tbaa !45
  %137 = mul nsw i32 %5, 17
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %137, ptr %138, align 4, !tbaa !46
  br label %.thread

139:                                              ; preds = %39
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !34
  %142 = shl nsw i32 %141, 1
  %143 = sdiv i32 %142, %5
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %143, ptr %144, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %141, ptr %145, align 4, !tbaa !46
  br label %.thread

.thread:                                          ; preds = %76, %46, %56, %86, %97, %103, %116, %133, %135, %139, %60, %28, %33, %23, %22, %20, %39, %124, %36, %115, %113, %96, %14
  %.095 = phi i32 [ -22, %14 ], [ -12, %124 ], [ -1163346256, %22 ], [ -12, %60 ], [ -22, %96 ], [ -22, %113 ], [ -22, %115 ], [ -12, %36 ], [ -22, %39 ], [ -22, %20 ], [ -12, %28 ], [ -12, %33 ], [ -12, %23 ], [ 0, %46 ], [ 0, %139 ], [ 0, %135 ], [ 0, %133 ], [ 0, %116 ], [ 0, %103 ], [ 0, %97 ], [ 0, %86 ], [ 0, %56 ], [ 0, %76 ]
  ret i32 %.095
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @adpcm_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [8190 x i8], align 16
  %7 = alloca %struct.PutBitContext, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq i32 %11, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !59
  switch i32 %17, label %24 [
    i32 69675, label %18
    i32 69678, label %18
    i32 69677, label %18
    i32 69636, label %18
  ]

18:                                               ; preds = %4, %4, %4, %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = mul nsw i32 %20, %11
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %22, 2
  br label %27

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %26 = load i32, ptr %25, align 4, !tbaa !46
  br label %27

27:                                               ; preds = %24, %18
  %.0466 = phi i32 [ %23, %18 ], [ %26, %24 ]
  %28 = sext i32 %.0466 to i64
  %29 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %28, i32 noundef 0) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !29
  switch i32 %37, label %.critedge [
    i32 69633, label %44
    i32 69632, label %181
    i32 69675, label %382
    i32 69678, label %468
    i32 69645, label %604
    i32 69638, label %.preheader926
    i32 69646, label %1014
    i32 69677, label %1127
    i32 69651, label %1271
    i32 69674, label %1387
    i32 69636, label %1477
  ]

.preheader926:                                    ; preds = %31
  %38 = icmp sgt i32 %11, 0
  br i1 %38, label %.lr.ph1031, label %._crit_edge1050

.lr.ph1031:                                       ; preds = %.preheader926
  %39 = load i8, ptr @ff_adpcm_AdaptCoeff1, align 1, !tbaa !49
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = load i8, ptr @ff_adpcm_AdaptCoeff2, align 1, !tbaa !49
  %43 = sext i8 %42 to i32
  %wide.trip.count1235 = zext nneg i32 %11 to i64
  br label %852

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = add nsw i32 %46, -1
  %48 = sdiv i32 %47, 8
  %49 = icmp sgt i32 %11, 0
  br i1 %49, label %.lr.ph1146, label %._crit_edge1147

.lr.ph1146:                                       ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count1299 = zext nneg i32 %11 to i64
  br label %56

._crit_edge1147:                                  ; preds = %56, %44
  %.0898.lcssa = phi ptr [ %33, %44 ], [ %68, %56 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %69, label %.preheader908

.preheader908:                                    ; preds = %._crit_edge1147
  %54 = icmp sgt i32 %46, 8
  br i1 %54, label %.preheader907.lr.ph, label %.critedge549

.preheader907.lr.ph:                              ; preds = %.preheader908
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %smax1312 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count1313 = zext nneg i32 %smax1312 to i64
  %wide.trip.count1307 = zext nneg i32 %11 to i64
  br label %.preheader907

56:                                               ; preds = %.lr.ph1146, %56
  %indvars.iv1296 = phi i64 [ 0, %.lr.ph1146 ], [ %indvars.iv.next1297, %56 ]
  %.08981143 = phi ptr [ %33, %.lr.ph1146 ], [ %68, %56 ]
  %57 = getelementptr inbounds nuw [36 x i8], ptr %50, i64 %indvars.iv1296
  %58 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv1296
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load i16, ptr %59, align 2, !tbaa !64
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !66
  store i16 %60, ptr %.08981143, align 1, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %.08981143, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %65 = load i16, ptr %64, align 4, !tbaa !68
  %66 = trunc i16 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.08981143, i64 3
  store i8 %66, ptr %63, align 1, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %.08981143, i64 4
  store i8 0, ptr %67, align 1, !tbaa !49
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1300.not = icmp eq i64 %indvars.iv.next1297, %wide.trip.count1299
  br i1 %exitcond1300.not, label %._crit_edge1147, label %56, !llvm.loop !69

69:                                               ; preds = %._crit_edge1147
  %70 = shl i32 %11, 3
  %71 = mul i32 %70, %48
  %72 = sext i32 %71 to i64
  %73 = tail call ptr @av_malloc_array(i64 noundef %72, i64 noundef 1) #10
  %.not548.not = icmp eq ptr %73, null
  br i1 %.not548.not, label %.critedge, label %.preheader906

.preheader906:                                    ; preds = %69
  br i1 %49, label %.lr.ph1159, label %.preheader905

.lr.ph1159:                                       ; preds = %.preheader906
  %74 = shl nsw i32 %48, 3
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count1318 = zext nneg i32 %11 to i64
  br label %78

.preheader905:                                    ; preds = %78, %.preheader906
  %76 = icmp sgt i32 %46, 8
  br i1 %76, label %.preheader.lr.ph, label %._crit_edge1169

.preheader.lr.ph:                                 ; preds = %.preheader905
  %77 = shl nsw i32 %48, 3
  %smax1331 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count1332 = zext nneg i32 %smax1331 to i64
  %wide.trip.count1326 = zext nneg i32 %11 to i64
  br label %.preheader

78:                                               ; preds = %.lr.ph1159, %78
  %indvars.iv1315 = phi i64 [ 0, %.lr.ph1159 ], [ %indvars.iv.next1316, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv1315
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %82 = trunc nuw nsw i64 %indvars.iv1315 to i32
  %83 = mul i32 %74, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %73, i64 %84
  %86 = getelementptr inbounds nuw [36 x i8], ptr %75, i64 %indvars.iv1315
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef %85, ptr noundef nonnull %86, i32 noundef %74, i32 noundef 1)
  %indvars.iv.next1316 = add nuw nsw i64 %indvars.iv1315, 1
  %exitcond1319.not = icmp eq i64 %indvars.iv.next1316, %wide.trip.count1318
  br i1 %exitcond1319.not, label %.preheader905, label %78, !llvm.loop !70

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge1165
  %indvars.iv1328 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next1329, %._crit_edge1165 ]
  %.11167 = phi ptr [ %.0898.lcssa, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge1165 ]
  br i1 %49, label %.lr.ph1164, label %._crit_edge1165

.lr.ph1164:                                       ; preds = %.preheader
  %87 = shl nsw i64 %indvars.iv1328, 3
  %invariant.gep = getelementptr i8, ptr %73, i64 %87
  br label %88

._crit_edge1169:                                  ; preds = %._crit_edge1165, %.preheader905
  tail call void @av_free(ptr noundef nonnull %73) #10
  br label %.critedge549

._crit_edge1165:                                  ; preds = %92, %.preheader
  %.2.lcssa = phi ptr [ %.11167, %.preheader ], [ %100, %92 ]
  %indvars.iv.next1329 = add nuw nsw i64 %indvars.iv1328, 1
  %exitcond1333.not = icmp eq i64 %indvars.iv.next1329, %wide.trip.count1332
  br i1 %exitcond1333.not, label %._crit_edge1169, label %.preheader, !llvm.loop !71

88:                                               ; preds = %.lr.ph1164, %92
  %indvars.iv1323 = phi i64 [ 0, %.lr.ph1164 ], [ %indvars.iv.next1324, %92 ]
  %.21162 = phi ptr [ %.11167, %.lr.ph1164 ], [ %100, %92 ]
  %89 = trunc nuw nsw i64 %indvars.iv1323 to i32
  %90 = mul i32 %77, %89
  %91 = sext i32 %90 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %91
  br label %93

92:                                               ; preds = %93
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %exitcond1327.not = icmp eq i64 %indvars.iv.next1324, %wide.trip.count1326
  br i1 %exitcond1327.not, label %._crit_edge1165, label %88, !llvm.loop !72

93:                                               ; preds = %88, %93
  %indvars.iv1320 = phi i64 [ 0, %88 ], [ %indvars.iv.next1321, %93 ]
  %.31160 = phi ptr [ %.21162, %88 ], [ %100, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %gep, i64 %indvars.iv1320
  %95 = load i8, ptr %94, align 1, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !49
  %98 = shl i8 %97, 4
  %99 = or i8 %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %.31160, i64 1
  store i8 %99, ptr %.31160, align 1, !tbaa !49
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 2
  %101 = icmp samesign ult i64 %indvars.iv1320, 6
  br i1 %101, label %93, label %92, !llvm.loop !73

.preheader907:                                    ; preds = %.preheader907.lr.ph, %._crit_edge1154
  %indvars.iv1309 = phi i64 [ 0, %.preheader907.lr.ph ], [ %indvars.iv.next1310, %._crit_edge1154 ]
  %.41156 = phi ptr [ %.0898.lcssa, %.preheader907.lr.ph ], [ %.5.lcssa, %._crit_edge1154 ]
  br i1 %49, label %.lr.ph1153, label %._crit_edge1154

.lr.ph1153:                                       ; preds = %.preheader907
  %.idx1370 = shl nsw i64 %indvars.iv1309, 4
  br label %102

._crit_edge1154:                                  ; preds = %110, %.preheader907
  %.5.lcssa = phi ptr [ %.41156, %.preheader907 ], [ %179, %110 ]
  %indvars.iv.next1310 = add nuw nsw i64 %indvars.iv1309, 1
  %exitcond1314.not = icmp eq i64 %indvars.iv.next1310, %wide.trip.count1313
  br i1 %exitcond1314.not, label %.critedge549, label %.preheader907, !llvm.loop !74

102:                                              ; preds = %.lr.ph1153, %110
  %indvars.iv1304 = phi i64 [ 0, %.lr.ph1153 ], [ %indvars.iv.next1305, %110 ]
  %.51151 = phi ptr [ %.41156, %.lr.ph1153 ], [ %179, %110 ]
  %103 = getelementptr inbounds nuw [36 x i8], ptr %55, i64 %indvars.iv1304
  %104 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv1304
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx1370
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 4
  br label %111

110:                                              ; preds = %111
  %indvars.iv.next1305 = add nuw nsw i64 %indvars.iv1304, 1
  %exitcond1308.not = icmp eq i64 %indvars.iv.next1305, %wide.trip.count1307
  br i1 %exitcond1308.not, label %._crit_edge1154, label %102, !llvm.loop !75

111:                                              ; preds = %102, %111
  %indvars.iv1301 = phi i64 [ 0, %102 ], [ %indvars.iv.next1302, %111 ]
  %.61149 = phi ptr [ %.51151, %102 ], [ %179, %111 ]
  %112 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %indvars.iv1301
  %113 = load i16, ptr %112, align 2, !tbaa !64
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %108, align 4, !tbaa !66
  %116 = sub nsw i32 %114, %115
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = shl nsw i32 %117, 2
  %119 = load i16, ptr %109, align 4, !tbaa !68
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !64
  %123 = sext i16 %122 to i32
  %124 = sdiv i32 %118, %123
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %124, i32 7)
  %125 = lshr i32 %116, 28
  %126 = and i32 %125, 8
  %127 = add nsw i32 %spec.select.i, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !49
  %131 = sext i8 %130 to i32
  %132 = mul nsw i32 %131, %123
  %133 = sdiv i32 %132, 8
  %134 = add nsw i32 %133, %115
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 -32768)
  %136 = tail call i32 @llvm.smin.i32(i32 %135, i32 32767)
  %137 = sext i16 %119 to i32
  %138 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %128
  %139 = load i8, ptr %138, align 1, !tbaa !49
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, %137
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 88)
  %144 = trunc nuw nsw i32 %143 to i16
  store i16 %144, ptr %109, align 4, !tbaa !68
  %145 = trunc i32 %127 to i8
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !64
  %148 = sext i16 %147 to i32
  %149 = sub nsw i32 %148, %136
  %150 = tail call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = shl nuw nsw i32 %150, 2
  %152 = zext nneg i32 %143 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_step_table, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !64
  %155 = sext i16 %154 to i32
  %156 = sdiv i32 %151, %155
  %spec.select.i556 = tail call i32 @llvm.smin.i32(i32 %156, i32 7)
  %157 = lshr i32 %149, 28
  %158 = and i32 %157, 8
  %159 = add nsw i32 %158, %spec.select.i556
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !49
  %163 = sext i8 %162 to i32
  %164 = mul nsw i32 %163, %155
  %165 = sdiv i32 %164, 8
  %166 = add nsw i32 %165, %136
  %167 = tail call i32 @llvm.smax.i32(i32 %166, i32 -32768)
  %168 = tail call i32 @llvm.smin.i32(i32 %167, i32 32767)
  store i32 %168, ptr %108, align 4, !tbaa !66
  %169 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %160
  %170 = load i8, ptr %169, align 1, !tbaa !49
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %143, %171
  %173 = tail call i32 @llvm.smax.i32(i32 %172, i32 0)
  %174 = tail call i32 @llvm.umin.i32(i32 %173, i32 88)
  %175 = trunc nuw nsw i32 %174 to i16
  store i16 %175, ptr %109, align 4, !tbaa !68
  %176 = trunc i32 %159 to i8
  %177 = shl i8 %176, 4
  %178 = or i8 %177, %145
  %179 = getelementptr inbounds nuw i8, ptr %.61149, i64 1
  store i8 %178, ptr %.61149, align 1, !tbaa !49
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 2
  %180 = icmp samesign ult i64 %indvars.iv1301, 6
  br i1 %180, label %111, label %110, !llvm.loop !76

181:                                              ; preds = %31
  %182 = icmp slt i32 %.0466, 0
  %spec.select.i557 = select i1 %182, ptr null, ptr %33
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %183 = zext nneg i32 %spec.select11.i to i64
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i557, i64 %183
  %185 = icmp sgt i32 %11, 0
  br i1 %185, label %.lr.ph1138, label %.critedge549

.lr.ph1138:                                       ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %187 = ptrtoint ptr %184 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %wide.trip.count1294 = zext nneg i32 %11 to i64
  br label %201

._crit_edge1139:                                  ; preds = %.loopexit
  %189 = icmp slt i32 %.sroa.19837.2, 32
  br i1 %189, label %.lr.ph.i, label %.critedge549

.lr.ph.i:                                         ; preds = %._crit_edge1139
  %190 = shl i32 %.sroa.0829.2, %.sroa.19837.2
  br label %191

191:                                              ; preds = %194, %.lr.ph.i
  %.sroa.0829.4 = phi i32 [ %190, %.lr.ph.i ], [ %198, %194 ]
  %.sroa.19837.4 = phi i32 [ %.sroa.19837.2, %.lr.ph.i ], [ %199, %194 ]
  %.sroa.35.4 = phi ptr [ %.sroa.35.2, %.lr.ph.i ], [ %197, %194 ]
  %192 = icmp ult ptr %.sroa.35.4, %184
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

194:                                              ; preds = %191
  %195 = lshr i32 %.sroa.0829.4, 24
  %196 = trunc nuw i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.35.4, i64 1
  store i8 %196, ptr %.sroa.35.4, align 1, !tbaa !49
  %198 = shl i32 %.sroa.0829.4, 8
  %199 = add nsw i32 %.sroa.19837.4, 8
  %200 = icmp slt i32 %.sroa.19837.4, 24
  br i1 %200, label %191, label %.critedge549, !llvm.loop !77

201:                                              ; preds = %.lr.ph1138, %.loopexit
  %indvars.iv1291 = phi i64 [ 0, %.lr.ph1138 ], [ %indvars.iv.next1292, %.loopexit ]
  %.sroa.35.01135 = phi ptr [ %spec.select.i557, %.lr.ph1138 ], [ %.sroa.35.2, %.loopexit ]
  %.sroa.19837.01134 = phi i32 [ 32, %.lr.ph1138 ], [ %.sroa.19837.2, %.loopexit ]
  %.sroa.0829.01133 = phi i32 [ 0, %.lr.ph1138 ], [ %.sroa.0829.2, %.loopexit ]
  %202 = getelementptr inbounds nuw [36 x i8], ptr %186, i64 %indvars.iv1291
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !66
  %205 = lshr i32 %204, 7
  %206 = and i32 %205, 511
  %207 = icmp sgt i32 %.sroa.19837.01134, 9
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = shl i32 %.sroa.0829.01133, 9
  %210 = or disjoint i32 %206, %209
  br label %put_bits.exit

211:                                              ; preds = %201
  %212 = ptrtoint ptr %.sroa.35.01135 to i64
  %213 = sub i64 %187, %212
  %214 = icmp ugt i64 %213, 3
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = shl i32 %.sroa.0829.01133, %.sroa.19837.01134
  %217 = sub nsw i32 9, %.sroa.19837.01134
  %218 = lshr i32 %206, %217
  %219 = or i32 %218, %216
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  store i32 %220, ptr %.sroa.35.01135, align 1, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.35.01135, i64 4
  br label %put_bits.exit

222:                                              ; preds = %211
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %215, %222, %208
  %.sink = phi i32 [ -9, %208 ], [ 23, %222 ], [ 23, %215 ]
  %.sroa.35.6 = phi ptr [ %.sroa.35.01135, %208 ], [ %.sroa.35.01135, %222 ], [ %221, %215 ]
  %.026.i.i = phi i32 [ %210, %208 ], [ %206, %222 ], [ %206, %215 ]
  %223 = add nsw i32 %.sroa.19837.01134, %.sink
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %225 = load i16, ptr %224, align 4, !tbaa !68
  %226 = sext i16 %225 to i32
  %227 = icmp sgt i32 %223, 7
  br i1 %227, label %228, label %231

228:                                              ; preds = %put_bits.exit
  %229 = shl i32 %.026.i.i, 7
  %230 = or i32 %229, %226
  br label %put_bits.exit561

231:                                              ; preds = %put_bits.exit
  %232 = ptrtoint ptr %.sroa.35.6 to i64
  %233 = sub i64 %187, %232
  %234 = icmp ugt i64 %233, 3
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  %236 = shl i32 %.026.i.i, %223
  %237 = sub nsw i32 7, %223
  %238 = lshr i32 %226, %237
  %239 = or i32 %238, %236
  %240 = tail call i32 @llvm.bswap.i32(i32 %239)
  store i32 %240, ptr %.sroa.35.6, align 1, !tbaa !49
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.35.6, i64 4
  br label %put_bits.exit561

242:                                              ; preds = %231
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit561

put_bits.exit561:                                 ; preds = %235, %242, %228
  %.sink1440 = phi i32 [ -7, %228 ], [ 25, %242 ], [ 25, %235 ]
  %.sroa.35.8 = phi ptr [ %.sroa.35.6, %228 ], [ %.sroa.35.6, %242 ], [ %241, %235 ]
  %.026.i.i559 = phi i32 [ %230, %228 ], [ %226, %242 ], [ %226, %235 ]
  %243 = add nsw i32 %223, %.sink1440
  %244 = load i32, ptr %188, align 4, !tbaa !39
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %247, label %.preheader910

.preheader910:                                    ; preds = %put_bits.exit561
  %246 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv1291
  br label %276

247:                                              ; preds = %put_bits.exit561
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %248 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv1291
  %249 = load ptr, ptr %248, align 8, !tbaa !63
  call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %249, ptr noundef %5, ptr noundef nonnull %202, i32 noundef 64, i32 noundef 1)
  br label %252

250:                                              ; preds = %put_bits.exit565
  %251 = load i32, ptr %202, align 4, !tbaa !78
  store i32 %251, ptr %203, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

252:                                              ; preds = %247, %put_bits.exit565
  %.05211132 = phi i32 [ 0, %247 ], [ %275, %put_bits.exit565 ]
  %.sroa.35.11131 = phi ptr [ %.sroa.35.8, %247 ], [ %.sroa.35.10, %put_bits.exit565 ]
  %.sroa.19837.11130 = phi i32 [ %243, %247 ], [ %274, %put_bits.exit565 ]
  %.sroa.0829.11129 = phi i32 [ %.026.i.i559, %247 ], [ %.026.i.i563, %put_bits.exit565 ]
  %253 = xor i32 %.05211132, 1
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !49
  %257 = zext i8 %256 to i32
  %258 = icmp sgt i32 %.sroa.19837.11130, 4
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = shl i32 %.sroa.0829.11129, 4
  %261 = or i32 %260, %257
  br label %put_bits.exit565

262:                                              ; preds = %252
  %263 = ptrtoint ptr %.sroa.35.11131 to i64
  %264 = sub i64 %187, %263
  %265 = icmp ugt i64 %264, 3
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = shl i32 %.sroa.0829.11129, %.sroa.19837.11130
  %268 = sub nsw i32 4, %.sroa.19837.11130
  %269 = lshr i32 %257, %268
  %270 = or i32 %269, %267
  %271 = tail call i32 @llvm.bswap.i32(i32 %270)
  store i32 %271, ptr %.sroa.35.11131, align 1, !tbaa !49
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.35.11131, i64 4
  br label %put_bits.exit565

273:                                              ; preds = %262
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit565

put_bits.exit565:                                 ; preds = %266, %273, %259
  %.sink1441 = phi i32 [ -4, %259 ], [ 28, %273 ], [ 28, %266 ]
  %.sroa.35.10 = phi ptr [ %.sroa.35.11131, %259 ], [ %.sroa.35.11131, %273 ], [ %272, %266 ]
  %.026.i.i563 = phi i32 [ %261, %259 ], [ %257, %273 ], [ %257, %266 ]
  %274 = add nsw i32 %.sroa.19837.11130, %.sink1441
  %275 = add nuw nsw i32 %.05211132, 1
  %exitcond1290.not = icmp eq i32 %275, 64
  br i1 %exitcond1290.not, label %250, label %252, !llvm.loop !79

276:                                              ; preds = %.preheader910, %put_bits.exit586
  %indvars.iv1287 = phi i64 [ 0, %.preheader910 ], [ %indvars.iv.next1288, %put_bits.exit586 ]
  %.sroa.35.31127 = phi ptr [ %.sroa.35.8, %.preheader910 ], [ %.sroa.35.14, %put_bits.exit586 ]
  %.sroa.19837.31126 = phi i32 [ %243, %.preheader910 ], [ %380, %put_bits.exit586 ]
  %.sroa.0829.31125 = phi i32 [ %.026.i.i559, %.preheader910 ], [ %.026.i.i584, %put_bits.exit586 ]
  %277 = load ptr, ptr %246, align 8, !tbaa !63
  %278 = getelementptr inbounds nuw [2 x i8], ptr %277, i64 %indvars.iv1287
  %279 = load i16, ptr %278, align 2, !tbaa !64
  %280 = sext i16 %279 to i32
  %281 = load i32, ptr %203, align 4, !tbaa !66
  %282 = sub nsw i32 %280, %281
  %283 = load i16, ptr %224, align 4, !tbaa !68
  %284 = sext i16 %283 to i64
  %285 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !64
  %287 = sext i16 %286 to i32
  %288 = lshr i32 %282, 28
  %289 = and i32 %288, 8
  %290 = tail call i32 @llvm.abs.i32(i32 %282, i1 true)
  %291 = ashr i32 %287, 3
  %292 = add nsw i32 %291, %290
  %.not.i = icmp slt i32 %290, %287
  %293 = or disjoint i32 %289, 4
  %294 = select i1 %.not.i, i32 0, i32 %287
  %.036.i = sub nsw i32 %290, %294
  %.0.i566 = select i1 %.not.i, i32 %289, i32 %293
  %295 = ashr i32 %287, 1
  %.not44.i = icmp slt i32 %.036.i, %295
  %296 = or disjoint i32 %.0.i566, 2
  %297 = select i1 %.not44.i, i32 0, i32 %295
  %.137.i = sub nsw i32 %.036.i, %297
  %.1.i = select i1 %.not44.i, i32 %.0.i566, i32 %296
  %298 = ashr i32 %287, 2
  %.not45.i = icmp sge i32 %.137.i, %298
  %299 = select i1 %.not45.i, i32 %298, i32 0
  %.238.neg.i = sub i32 %299, %.137.i
  %300 = zext i1 %.not45.i to i32
  %.2.i = or disjoint i32 %.1.i, %300
  %301 = add i32 %292, %.238.neg.i
  %.not46.i = icmp samesign ult i32 %.1.i, 8
  %302 = sub i32 0, %301
  %storemerge.p.i = select i1 %.not46.i, i32 %301, i32 %302
  %storemerge.i = add i32 %storemerge.p.i, %281
  %303 = tail call i32 @llvm.smax.i32(i32 %storemerge.i, i32 -32768)
  %304 = tail call i32 @llvm.smin.i32(i32 %303, i32 32767)
  %305 = sext i16 %283 to i32
  %306 = zext nneg i32 %.2.i to i64
  %307 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !49
  %309 = sext i8 %308 to i32
  %310 = add nsw i32 %309, %305
  %311 = tail call i32 @llvm.smax.i32(i32 %310, i32 0)
  %312 = tail call i32 @llvm.umin.i32(i32 %311, i32 88)
  %313 = trunc nuw nsw i32 %312 to i16
  store i16 %313, ptr %224, align 4, !tbaa !68
  %314 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %315 = load i16, ptr %314, align 2, !tbaa !64
  %316 = sext i16 %315 to i32
  %317 = sub nsw i32 %316, %304
  %318 = zext nneg i32 %312 to i64
  %319 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_step_table, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !64
  %321 = sext i16 %320 to i32
  %322 = lshr i32 %317, 28
  %323 = and i32 %322, 8
  %324 = tail call i32 @llvm.abs.i32(i32 %317, i1 true)
  %325 = ashr i32 %321, 3
  %326 = add nsw i32 %324, %325
  %.not.i567 = icmp slt i32 %324, %321
  %327 = or disjoint i32 %323, 4
  %328 = select i1 %.not.i567, i32 0, i32 %321
  %.036.i568 = sub nsw i32 %324, %328
  %.0.i569 = select i1 %.not.i567, i32 %323, i32 %327
  %329 = ashr i32 %321, 1
  %.not44.i570 = icmp slt i32 %.036.i568, %329
  %330 = or disjoint i32 %.0.i569, 2
  %331 = select i1 %.not44.i570, i32 0, i32 %329
  %.137.i571 = sub nsw i32 %.036.i568, %331
  %.1.i572 = select i1 %.not44.i570, i32 %.0.i569, i32 %330
  %332 = ashr i32 %321, 2
  %.not45.i573 = icmp sge i32 %.137.i571, %332
  %333 = select i1 %.not45.i573, i32 %332, i32 0
  %.238.neg.i574 = sub nsw i32 %333, %.137.i571
  %334 = zext i1 %.not45.i573 to i32
  %.2.i575 = or disjoint i32 %.1.i572, %334
  %335 = add nsw i32 %326, %.238.neg.i574
  %.not46.i576 = icmp samesign ult i32 %.1.i572, 8
  %336 = sub nsw i32 0, %335
  %storemerge.p.i577 = select i1 %.not46.i576, i32 %335, i32 %336
  %storemerge.i578 = add nsw i32 %storemerge.p.i577, %304
  %337 = tail call i32 @llvm.smax.i32(i32 %storemerge.i578, i32 -32768)
  %338 = tail call i32 @llvm.smin.i32(i32 %337, i32 32767)
  store i32 %338, ptr %203, align 4, !tbaa !66
  %339 = zext nneg i32 %.2.i575 to i64
  %340 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !49
  %342 = sext i8 %341 to i32
  %343 = add nsw i32 %312, %342
  %344 = tail call i32 @llvm.smax.i32(i32 %343, i32 0)
  %345 = tail call i32 @llvm.umin.i32(i32 %344, i32 88)
  %346 = trunc nuw nsw i32 %345 to i16
  store i16 %346, ptr %224, align 4, !tbaa !68
  %347 = icmp sgt i32 %.sroa.19837.31126, 4
  br i1 %347, label %348, label %351

348:                                              ; preds = %276
  %349 = shl i32 %.sroa.0829.31125, 4
  %350 = or disjoint i32 %.2.i575, %349
  br label %put_bits.exit582

351:                                              ; preds = %276
  %352 = ptrtoint ptr %.sroa.35.31127 to i64
  %353 = sub i64 %187, %352
  %354 = icmp ugt i64 %353, 3
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = shl i32 %.sroa.0829.31125, %.sroa.19837.31126
  %357 = sub nsw i32 4, %.sroa.19837.31126
  %358 = lshr i32 %.2.i575, %357
  %359 = or i32 %358, %356
  %360 = tail call i32 @llvm.bswap.i32(i32 %359)
  store i32 %360, ptr %.sroa.35.31127, align 1, !tbaa !49
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.35.31127, i64 4
  br label %put_bits.exit582

362:                                              ; preds = %351
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit582

put_bits.exit582:                                 ; preds = %355, %362, %348
  %.sink1442 = phi i32 [ -4, %348 ], [ 28, %362 ], [ 28, %355 ]
  %.sroa.35.12 = phi ptr [ %.sroa.35.31127, %348 ], [ %.sroa.35.31127, %362 ], [ %361, %355 ]
  %.026.i.i580 = phi i32 [ %350, %348 ], [ %.2.i575, %362 ], [ %.2.i575, %355 ]
  %363 = add nsw i32 %.sroa.19837.31126, %.sink1442
  %364 = icmp sgt i32 %363, 4
  br i1 %364, label %365, label %368

365:                                              ; preds = %put_bits.exit582
  %366 = shl i32 %.026.i.i580, 4
  %367 = or disjoint i32 %366, %.2.i
  br label %put_bits.exit586

368:                                              ; preds = %put_bits.exit582
  %369 = ptrtoint ptr %.sroa.35.12 to i64
  %370 = sub i64 %187, %369
  %371 = icmp ugt i64 %370, 3
  br i1 %371, label %372, label %379

372:                                              ; preds = %368
  %373 = shl i32 %.026.i.i580, %363
  %374 = sub nsw i32 4, %363
  %375 = lshr i32 %.2.i, %374
  %376 = or i32 %375, %373
  %377 = tail call i32 @llvm.bswap.i32(i32 %376)
  store i32 %377, ptr %.sroa.35.12, align 1, !tbaa !49
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.35.12, i64 4
  br label %put_bits.exit586

379:                                              ; preds = %368
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit586

put_bits.exit586:                                 ; preds = %372, %379, %365
  %.sink1443 = phi i32 [ -4, %365 ], [ 28, %379 ], [ 28, %372 ]
  %.sroa.35.14 = phi ptr [ %.sroa.35.12, %365 ], [ %.sroa.35.12, %379 ], [ %378, %372 ]
  %.026.i.i584 = phi i32 [ %367, %365 ], [ %.2.i, %379 ], [ %.2.i, %372 ]
  %380 = add nsw i32 %363, %.sink1443
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 2
  %381 = icmp samesign ult i64 %indvars.iv1287, 62
  br i1 %381, label %276, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %put_bits.exit586, %250
  %.sroa.0829.2 = phi i32 [ %.026.i.i563, %250 ], [ %.026.i.i584, %put_bits.exit586 ]
  %.sroa.19837.2 = phi i32 [ %274, %250 ], [ %380, %put_bits.exit586 ]
  %.sroa.35.2 = phi ptr [ %.sroa.35.10, %250 ], [ %.sroa.35.14, %put_bits.exit586 ]
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 1
  %exitcond1295.not = icmp eq i64 %indvars.iv.next1292, %wide.trip.count1294
  br i1 %exitcond1295.not, label %._crit_edge1139, label %201, !llvm.loop !81

382:                                              ; preds = %31
  %383 = icmp slt i32 %.0466, 0
  %spec.select.i587 = select i1 %383, ptr null, ptr %33
  %spec.select11.i588 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %384 = zext nneg i32 %spec.select11.i588 to i64
  %385 = getelementptr inbounds nuw i8, ptr %spec.select.i587, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %387 = load i32, ptr %386, align 4, !tbaa !39
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.preheader913, label %395

.preheader913:                                    ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %390 = load i32, ptr %389, align 8, !tbaa !60
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.preheader912.lr.ph, label %.critedge549

.preheader912.lr.ph:                              ; preds = %.preheader913
  %392 = icmp sgt i32 %11, 0
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %394 = ptrtoint ptr %385 to i64
  %wide.trip.count1285 = zext nneg i32 %11 to i64
  br label %.preheader912

395:                                              ; preds = %382
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 703) #10
  tail call void @abort() #11
  unreachable

.preheader912:                                    ; preds = %.preheader912.lr.ph, %._crit_edge1111
  %396 = phi i32 [ %390, %.preheader912.lr.ph ], [ %409, %._crit_edge1111 ]
  %.04711120 = phi ptr [ %12, %.preheader912.lr.ph ], [ %.1472.lcssa, %._crit_edge1111 ]
  %.05301119 = phi i32 [ 0, %.preheader912.lr.ph ], [ %410, %._crit_edge1111 ]
  %.sroa.19.01118 = phi ptr [ %spec.select.i587, %.preheader912.lr.ph ], [ %.sroa.19.1.lcssa, %._crit_edge1111 ]
  %.sroa.11.01117 = phi i32 [ 32, %.preheader912.lr.ph ], [ %.sroa.11.1.lcssa, %._crit_edge1111 ]
  %.sroa.0820.01116 = phi i32 [ 0, %.preheader912.lr.ph ], [ %.sroa.0820.1.lcssa, %._crit_edge1111 ]
  br i1 %392, label %.lr.ph1110, label %._crit_edge1111

._crit_edge1121:                                  ; preds = %._crit_edge1111
  %397 = icmp slt i32 %.sroa.11.1.lcssa, 32
  br i1 %397, label %.lr.ph.i589, label %.critedge549

.lr.ph.i589:                                      ; preds = %._crit_edge1121
  %398 = shl i32 %.sroa.0820.1.lcssa, %.sroa.11.1.lcssa
  br label %399

399:                                              ; preds = %402, %.lr.ph.i589
  %.sroa.0820.2 = phi i32 [ %398, %.lr.ph.i589 ], [ %406, %402 ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.1.lcssa, %.lr.ph.i589 ], [ %407, %402 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.1.lcssa, %.lr.ph.i589 ], [ %405, %402 ]
  %400 = icmp ult ptr %.sroa.19.2, %385
  br i1 %400, label %402, label %401

401:                                              ; preds = %399
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

402:                                              ; preds = %399
  %403 = lshr i32 %.sroa.0820.2, 24
  %404 = trunc nuw i32 %403 to i8
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.19.2, i64 1
  store i8 %404, ptr %.sroa.19.2, align 1, !tbaa !49
  %406 = shl i32 %.sroa.0820.2, 8
  %407 = add nsw i32 %.sroa.11.2, 8
  %408 = icmp slt i32 %.sroa.11.2, 24
  br i1 %408, label %399, label %.critedge549, !llvm.loop !77

._crit_edge1111.loopexit:                         ; preds = %put_bits.exit606
  %.pre1339 = load i32, ptr %389, align 8, !tbaa !60
  br label %._crit_edge1111

._crit_edge1111:                                  ; preds = %._crit_edge1111.loopexit, %.preheader912
  %409 = phi i32 [ %396, %.preheader912 ], [ %.pre1339, %._crit_edge1111.loopexit ]
  %.sroa.0820.1.lcssa = phi i32 [ %.sroa.0820.01116, %.preheader912 ], [ %.026.i.i604, %._crit_edge1111.loopexit ]
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.11.01117, %.preheader912 ], [ %467, %._crit_edge1111.loopexit ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.01118, %.preheader912 ], [ %.sroa.19.4, %._crit_edge1111.loopexit ]
  %.1472.lcssa = phi ptr [ %.04711120, %.preheader912 ], [ %413, %._crit_edge1111.loopexit ]
  %410 = add nuw nsw i32 %.05301119, 1
  %411 = icmp slt i32 %410, %409
  br i1 %411, label %.preheader912, label %._crit_edge1121, !llvm.loop !82

.lr.ph1110:                                       ; preds = %.preheader912, %put_bits.exit606
  %indvars.iv1282 = phi i64 [ %indvars.iv.next1283, %put_bits.exit606 ], [ 0, %.preheader912 ]
  %.14721109 = phi ptr [ %413, %put_bits.exit606 ], [ %.04711120, %.preheader912 ]
  %.sroa.19.11107 = phi ptr [ %.sroa.19.4, %put_bits.exit606 ], [ %.sroa.19.01118, %.preheader912 ]
  %.sroa.11.11106 = phi i32 [ %467, %put_bits.exit606 ], [ %.sroa.11.01117, %.preheader912 ]
  %.sroa.0820.11105 = phi i32 [ %.026.i.i604, %put_bits.exit606 ], [ %.sroa.0820.01116, %.preheader912 ]
  %412 = getelementptr inbounds nuw [36 x i8], ptr %393, i64 %indvars.iv1282
  %413 = getelementptr inbounds nuw i8, ptr %.14721109, i64 2
  %414 = load i16, ptr %.14721109, align 2, !tbaa !64
  %415 = sext i16 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !66
  %418 = sub nsw i32 %415, %417
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %420 = load i16, ptr %419, align 4, !tbaa !68
  %421 = sext i16 %420 to i64
  %422 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !64
  %424 = sext i16 %423 to i32
  %425 = lshr i32 %418, 28
  %426 = and i32 %425, 8
  %427 = tail call i32 @llvm.abs.i32(i32 %418, i1 true)
  %428 = ashr i32 %424, 3
  %429 = add nsw i32 %428, %427
  %.not.i591 = icmp slt i32 %427, %424
  %430 = or disjoint i32 %426, 4
  %431 = select i1 %.not.i591, i32 0, i32 %424
  %.036.i592 = sub nsw i32 %427, %431
  %.0.i593 = select i1 %.not.i591, i32 %426, i32 %430
  %432 = ashr i32 %424, 1
  %.not44.i594 = icmp slt i32 %.036.i592, %432
  %433 = or disjoint i32 %.0.i593, 2
  %434 = select i1 %.not44.i594, i32 0, i32 %432
  %.137.i595 = sub nsw i32 %.036.i592, %434
  %.1.i596 = select i1 %.not44.i594, i32 %.0.i593, i32 %433
  %435 = ashr i32 %424, 2
  %.not45.i597 = icmp sge i32 %.137.i595, %435
  %436 = select i1 %.not45.i597, i32 %435, i32 0
  %.238.neg.i598 = sub i32 %436, %.137.i595
  %437 = zext i1 %.not45.i597 to i32
  %.2.i599 = or disjoint i32 %.1.i596, %437
  %438 = add i32 %429, %.238.neg.i598
  %.not46.i600 = icmp samesign ult i32 %.1.i596, 8
  %439 = sub i32 0, %438
  %storemerge.p.i601 = select i1 %.not46.i600, i32 %438, i32 %439
  %storemerge.i602 = add i32 %storemerge.p.i601, %417
  %440 = tail call i32 @llvm.smax.i32(i32 %storemerge.i602, i32 -32768)
  %441 = tail call i32 @llvm.smin.i32(i32 %440, i32 32767)
  store i32 %441, ptr %416, align 4, !tbaa !66
  %442 = sext i16 %420 to i32
  %443 = zext nneg i32 %.2.i599 to i64
  %444 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !49
  %446 = sext i8 %445 to i32
  %447 = add nsw i32 %446, %442
  %448 = tail call i32 @llvm.smax.i32(i32 %447, i32 0)
  %449 = tail call i32 @llvm.umin.i32(i32 %448, i32 88)
  %450 = trunc nuw nsw i32 %449 to i16
  store i16 %450, ptr %419, align 4, !tbaa !68
  %451 = icmp sgt i32 %.sroa.11.11106, 4
  br i1 %451, label %452, label %455

452:                                              ; preds = %.lr.ph1110
  %453 = shl i32 %.sroa.0820.11105, 4
  %454 = or disjoint i32 %.2.i599, %453
  br label %put_bits.exit606

455:                                              ; preds = %.lr.ph1110
  %456 = ptrtoint ptr %.sroa.19.11107 to i64
  %457 = sub i64 %394, %456
  %458 = icmp ugt i64 %457, 3
  br i1 %458, label %459, label %466

459:                                              ; preds = %455
  %460 = shl i32 %.sroa.0820.11105, %.sroa.11.11106
  %461 = sub nsw i32 4, %.sroa.11.11106
  %462 = lshr i32 %.2.i599, %461
  %463 = or i32 %462, %460
  %464 = tail call i32 @llvm.bswap.i32(i32 %463)
  store i32 %464, ptr %.sroa.19.11107, align 1, !tbaa !49
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.19.11107, i64 4
  br label %put_bits.exit606

466:                                              ; preds = %455
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit606

put_bits.exit606:                                 ; preds = %459, %466, %452
  %.sink1444 = phi i32 [ -4, %452 ], [ 28, %466 ], [ 28, %459 ]
  %.sroa.19.4 = phi ptr [ %.sroa.19.11107, %452 ], [ %.sroa.19.11107, %466 ], [ %465, %459 ]
  %.026.i.i604 = phi i32 [ %454, %452 ], [ %.2.i599, %466 ], [ %.2.i599, %459 ]
  %467 = add nsw i32 %.sroa.11.11106, %.sink1444
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %exitcond1286.not = icmp eq i64 %indvars.iv.next1283, %wide.trip.count1285
  br i1 %exitcond1286.not, label %._crit_edge1111.loopexit, label %.lr.ph1110, !llvm.loop !83

468:                                              ; preds = %31
  %469 = icmp slt i32 %.0466, 0
  %spec.select.i607 = select i1 %469, ptr null, ptr %33
  %spec.select11.i608 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %470 = zext nneg i32 %spec.select11.i608 to i64
  %471 = getelementptr inbounds nuw i8, ptr %spec.select.i607, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %473 = load i32, ptr %472, align 4, !tbaa !39
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %468
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 717) #10
  tail call void @abort() #11
  unreachable

476:                                              ; preds = %468
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %478 = load i32, ptr %477, align 8, !tbaa !60
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %.preheader915.lr.ph, label %.critedge549

.preheader915.lr.ph:                              ; preds = %476
  %480 = lshr i32 %478, 1
  %481 = icmp sgt i32 %11, 0
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %483 = ptrtoint ptr %471 to i64
  %484 = zext i1 %15 to i64
  %485 = sext i32 %11 to i64
  %wide.trip.count1280 = zext nneg i32 %11 to i64
  br label %.preheader915

.preheader915:                                    ; preds = %.preheader915.lr.ph, %._crit_edge1091
  %.24731100 = phi ptr [ %12, %.preheader915.lr.ph ], [ %498, %._crit_edge1091 ]
  %.05281099 = phi i32 [ %480, %.preheader915.lr.ph ], [ %499, %._crit_edge1091 ]
  %.sroa.0802.01098 = phi i32 [ 0, %.preheader915.lr.ph ], [ %.sroa.0802.1.lcssa, %._crit_edge1091 ]
  %.sroa.13807.01097 = phi i32 [ 32, %.preheader915.lr.ph ], [ %.sroa.13807.1.lcssa, %._crit_edge1091 ]
  %.sroa.23812.01096 = phi ptr [ %spec.select.i607, %.preheader915.lr.ph ], [ %.sroa.23812.1.lcssa, %._crit_edge1091 ]
  br i1 %481, label %.lr.ph1090, label %._crit_edge1091

._crit_edge1101:                                  ; preds = %._crit_edge1091
  %486 = icmp slt i32 %.sroa.13807.1.lcssa, 32
  br i1 %486, label %.lr.ph.i609, label %.critedge549

.lr.ph.i609:                                      ; preds = %._crit_edge1101
  %487 = shl i32 %.sroa.0802.1.lcssa, %.sroa.13807.1.lcssa
  br label %488

488:                                              ; preds = %491, %.lr.ph.i609
  %.sroa.23812.2 = phi ptr [ %.sroa.23812.1.lcssa, %.lr.ph.i609 ], [ %494, %491 ]
  %.sroa.13807.2 = phi i32 [ %.sroa.13807.1.lcssa, %.lr.ph.i609 ], [ %496, %491 ]
  %.sroa.0802.2 = phi i32 [ %487, %.lr.ph.i609 ], [ %495, %491 ]
  %489 = icmp ult ptr %.sroa.23812.2, %471
  br i1 %489, label %491, label %490

490:                                              ; preds = %488
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

491:                                              ; preds = %488
  %492 = lshr i32 %.sroa.0802.2, 24
  %493 = trunc nuw i32 %492 to i8
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.23812.2, i64 1
  store i8 %493, ptr %.sroa.23812.2, align 1, !tbaa !49
  %495 = shl i32 %.sroa.0802.2, 8
  %496 = add nsw i32 %.sroa.13807.2, 8
  %497 = icmp slt i32 %.sroa.13807.2, 24
  br i1 %497, label %488, label %.critedge549, !llvm.loop !77

._crit_edge1091:                                  ; preds = %put_bits.exit624, %.preheader915
  %.sroa.23812.1.lcssa = phi ptr [ %.sroa.23812.01096, %.preheader915 ], [ %.sroa.23812.6, %put_bits.exit624 ]
  %.sroa.13807.1.lcssa = phi i32 [ %.sroa.13807.01097, %.preheader915 ], [ %603, %put_bits.exit624 ]
  %.sroa.0802.1.lcssa = phi i32 [ %.sroa.0802.01098, %.preheader915 ], [ %.026.i.i622, %put_bits.exit624 ]
  %.3474.lcssa = phi ptr [ %.24731100, %.preheader915 ], [ %502, %put_bits.exit624 ]
  %498 = getelementptr inbounds [2 x i8], ptr %.3474.lcssa, i64 %485
  %499 = add nsw i32 %.05281099, -1
  %500 = icmp sgt i32 %.05281099, 1
  br i1 %500, label %.preheader915, label %._crit_edge1101, !llvm.loop !84

.lr.ph1090:                                       ; preds = %.preheader915, %put_bits.exit624
  %indvars.iv1277 = phi i64 [ %indvars.iv.next1278, %put_bits.exit624 ], [ 0, %.preheader915 ]
  %.34741089 = phi ptr [ %502, %put_bits.exit624 ], [ %.24731100, %.preheader915 ]
  %.sroa.0802.11087 = phi i32 [ %.026.i.i622, %put_bits.exit624 ], [ %.sroa.0802.01098, %.preheader915 ]
  %.sroa.13807.11086 = phi i32 [ %603, %put_bits.exit624 ], [ %.sroa.13807.01097, %.preheader915 ]
  %.sroa.23812.11085 = phi ptr [ %.sroa.23812.6, %put_bits.exit624 ], [ %.sroa.23812.01096, %.preheader915 ]
  %501 = getelementptr inbounds nuw [36 x i8], ptr %482, i64 %indvars.iv1277
  %502 = getelementptr inbounds nuw i8, ptr %.34741089, i64 2
  %503 = load i16, ptr %.34741089, align 2, !tbaa !64
  %504 = sext i16 %503 to i32
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !66
  %507 = sub nsw i32 %504, %506
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %509 = load i16, ptr %508, align 4, !tbaa !68
  %510 = sext i16 %509 to i64
  %511 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %510
  %512 = load i16, ptr %511, align 2, !tbaa !64
  %513 = sext i16 %512 to i32
  %514 = lshr i32 %507, 28
  %515 = and i32 %514, 8
  %516 = tail call i32 @llvm.abs.i32(i32 %507, i1 true)
  %517 = shl nsw i32 %516, 2
  %518 = sdiv i32 %517, %513
  %spec.select.i611 = tail call i32 @llvm.smin.i32(i32 %518, i32 7)
  %519 = mul nsw i32 %spec.select.i611, %513
  %520 = ashr i32 %519, 2
  %.not.i612 = icmp eq i32 %515, 0
  %521 = sub nsw i32 0, %520
  %.0.i613 = select i1 %.not.i612, i32 %520, i32 %521
  %522 = or i32 %spec.select.i611, %515
  %523 = add nsw i32 %.0.i613, %506
  %524 = tail call i32 @llvm.smax.i32(i32 %523, i32 -32768)
  %525 = tail call i32 @llvm.smin.i32(i32 %524, i32 32767)
  store i32 %525, ptr %505, align 4, !tbaa !66
  %526 = sext i16 %509 to i32
  %527 = sext i32 %522 to i64
  %528 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !49
  %530 = sext i8 %529 to i32
  %531 = add nsw i32 %530, %526
  %532 = tail call i32 @llvm.smax.i32(i32 %531, i32 0)
  %533 = tail call i32 @llvm.umin.i32(i32 %532, i32 88)
  %534 = trunc nuw nsw i32 %533 to i16
  store i16 %534, ptr %508, align 4, !tbaa !68
  %535 = and i32 %522, 255
  %536 = icmp sgt i32 %.sroa.13807.11086, 4
  br i1 %536, label %537, label %541

537:                                              ; preds = %.lr.ph1090
  %538 = shl i32 %.sroa.0802.11087, 4
  %539 = or i32 %535, %538
  %540 = add nsw i32 %.sroa.13807.11086, -4
  br label %put_bits.exit617

541:                                              ; preds = %.lr.ph1090
  %542 = ptrtoint ptr %.sroa.23812.11085 to i64
  %543 = sub i64 %483, %542
  %544 = icmp ugt i64 %543, 3
  br i1 %544, label %545, label %552

545:                                              ; preds = %541
  %546 = shl i32 %.sroa.0802.11087, %.sroa.13807.11086
  %547 = sub nsw i32 4, %.sroa.13807.11086
  %548 = lshr i32 %535, %547
  %549 = or i32 %548, %546
  %550 = tail call i32 @llvm.bswap.i32(i32 %549)
  store i32 %550, ptr %.sroa.23812.11085, align 1, !tbaa !49
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.23812.11085, i64 4
  br label %553

552:                                              ; preds = %541
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %553

553:                                              ; preds = %552, %545
  %.sroa.23812.3 = phi ptr [ %551, %545 ], [ %.sroa.23812.11085, %552 ]
  %554 = add nsw i32 %.sroa.13807.11086, 28
  %.pre1337 = load i32, ptr %505, align 4, !tbaa !66
  %.pre1338 = load i16, ptr %508, align 4, !tbaa !68
  br label %put_bits.exit617

put_bits.exit617:                                 ; preds = %537, %553
  %555 = phi i16 [ %534, %537 ], [ %.pre1338, %553 ]
  %556 = phi i32 [ %525, %537 ], [ %.pre1337, %553 ]
  %.sroa.23812.4 = phi ptr [ %.sroa.23812.11085, %537 ], [ %.sroa.23812.3, %553 ]
  %.026.i.i615 = phi i32 [ %539, %537 ], [ %535, %553 ]
  %.0.i.i616 = phi i32 [ %540, %537 ], [ %554, %553 ]
  %557 = getelementptr inbounds nuw [2 x i8], ptr %502, i64 %484
  %558 = load i16, ptr %557, align 2, !tbaa !64
  %559 = sext i16 %558 to i32
  %560 = sub nsw i32 %559, %556
  %561 = sext i16 %555 to i64
  %562 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %561
  %563 = load i16, ptr %562, align 2, !tbaa !64
  %564 = sext i16 %563 to i32
  %565 = lshr i32 %560, 28
  %566 = and i32 %565, 8
  %567 = tail call i32 @llvm.abs.i32(i32 %560, i1 true)
  %568 = shl nsw i32 %567, 2
  %569 = sdiv i32 %568, %564
  %spec.select.i618 = tail call i32 @llvm.smin.i32(i32 %569, i32 7)
  %570 = mul nsw i32 %spec.select.i618, %564
  %571 = ashr i32 %570, 2
  %.not.i619 = icmp eq i32 %566, 0
  %572 = sub nsw i32 0, %571
  %.0.i620 = select i1 %.not.i619, i32 %571, i32 %572
  %573 = or i32 %spec.select.i618, %566
  %574 = add nsw i32 %.0.i620, %556
  %575 = tail call i32 @llvm.smax.i32(i32 %574, i32 -32768)
  %576 = tail call i32 @llvm.smin.i32(i32 %575, i32 32767)
  store i32 %576, ptr %505, align 4, !tbaa !66
  %577 = sext i16 %555 to i32
  %578 = sext i32 %573 to i64
  %579 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !49
  %581 = sext i8 %580 to i32
  %582 = add nsw i32 %581, %577
  %583 = tail call i32 @llvm.smax.i32(i32 %582, i32 0)
  %584 = tail call i32 @llvm.umin.i32(i32 %583, i32 88)
  %585 = trunc nuw nsw i32 %584 to i16
  store i16 %585, ptr %508, align 4, !tbaa !68
  %586 = and i32 %573, 255
  %587 = icmp sgt i32 %.0.i.i616, 4
  br i1 %587, label %588, label %591

588:                                              ; preds = %put_bits.exit617
  %589 = shl i32 %.026.i.i615, 4
  %590 = or i32 %586, %589
  br label %put_bits.exit624

591:                                              ; preds = %put_bits.exit617
  %592 = ptrtoint ptr %.sroa.23812.4 to i64
  %593 = sub i64 %483, %592
  %594 = icmp ugt i64 %593, 3
  br i1 %594, label %595, label %602

595:                                              ; preds = %591
  %596 = shl i32 %.026.i.i615, %.0.i.i616
  %597 = sub nsw i32 4, %.0.i.i616
  %598 = lshr i32 %586, %597
  %599 = or i32 %598, %596
  %600 = tail call i32 @llvm.bswap.i32(i32 %599)
  store i32 %600, ptr %.sroa.23812.4, align 1, !tbaa !49
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.23812.4, i64 4
  br label %put_bits.exit624

602:                                              ; preds = %591
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit624

put_bits.exit624:                                 ; preds = %595, %602, %588
  %.sink1445 = phi i32 [ -4, %588 ], [ 28, %602 ], [ 28, %595 ]
  %.sroa.23812.6 = phi ptr [ %.sroa.23812.4, %588 ], [ %.sroa.23812.4, %602 ], [ %601, %595 ]
  %.026.i.i622 = phi i32 [ %590, %588 ], [ %586, %602 ], [ %586, %595 ]
  %603 = add nsw i32 %.0.i.i616, %.sink1445
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv1277, 1
  %exitcond1281.not = icmp eq i64 %indvars.iv.next1278, %wide.trip.count1280
  br i1 %exitcond1281.not, label %._crit_edge1091, label %.lr.ph1090, !llvm.loop !85

604:                                              ; preds = %31
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %606 = load i32, ptr %605, align 8, !tbaa !60
  %607 = icmp slt i32 %.0466, 0
  %spec.select.i625 = select i1 %607, ptr null, ptr %33
  %spec.select11.i626 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %608 = zext nneg i32 %spec.select11.i626 to i64
  %609 = getelementptr inbounds nuw i8, ptr %spec.select.i625, i64 %608
  %610 = icmp eq i32 %606, 4096
  br i1 %610, label %put_bits.exit630.preheader, label %614

put_bits.exit630.preheader:                       ; preds = %604
  %611 = icmp sgt i32 %11, 0
  br i1 %611, label %.lr.ph1069, label %put_bits.exit630._crit_edge

.lr.ph1069:                                       ; preds = %put_bits.exit630.preheader
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %613 = ptrtoint ptr %609 to i64
  %wide.trip.count1268 = zext nneg i32 %11 to i64
  br label %626

614:                                              ; preds = %604
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35, i32 noundef 735) #10
  tail call void @abort() #11
  unreachable

put_bits.exit630._crit_edge:                      ; preds = %put_bits.exit634, %put_bits.exit630.preheader
  %.sroa.43.0.lcssa = phi ptr [ %spec.select.i625, %put_bits.exit630.preheader ], [ %.sroa.43.10, %put_bits.exit634 ]
  %.sroa.23772.0.lcssa = phi i32 [ 30, %put_bits.exit630.preheader ], [ %670, %put_bits.exit634 ]
  %.sroa.0762.0.lcssa = phi i32 [ 2, %put_bits.exit630.preheader ], [ %.026.i.i632, %put_bits.exit634 ]
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %616 = load i32, ptr %615, align 4, !tbaa !39
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %674, label %.preheader917

.preheader917:                                    ; preds = %put_bits.exit630._crit_edge
  %618 = load i32, ptr %605, align 8, !tbaa !60
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %.lr.ph1077, label %.loopexit918

.lr.ph1077:                                       ; preds = %.preheader917
  %620 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %621 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %622 = ptrtoint ptr %609 to i64
  %623 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %625 = sext i32 %11 to i64
  br label %729

626:                                              ; preds = %.lr.ph1069, %put_bits.exit634
  %indvars.iv1265 = phi i64 [ 0, %.lr.ph1069 ], [ %indvars.iv.next1266, %put_bits.exit634 ]
  %.sroa.0762.01067 = phi i32 [ 2, %.lr.ph1069 ], [ %.026.i.i632, %put_bits.exit634 ]
  %.sroa.23772.01066 = phi i32 [ 30, %.lr.ph1069 ], [ %670, %put_bits.exit634 ]
  %.sroa.43.01065 = phi ptr [ %spec.select.i625, %.lr.ph1069 ], [ %.sroa.43.10, %put_bits.exit634 ]
  %627 = getelementptr inbounds nuw [36 x i8], ptr %612, i64 %indvars.iv1265
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %629 = load i16, ptr %628, align 4, !tbaa !68
  %630 = tail call i16 @llvm.smax.i16(i16 %629, i16 0)
  %631 = tail call i16 @llvm.umin.i16(i16 %630, i16 63)
  store i16 %631, ptr %628, align 4, !tbaa !68
  %632 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv1265
  %633 = load i16, ptr %632, align 2, !tbaa !64
  %634 = zext i16 %633 to i32
  %635 = icmp sgt i32 %.sroa.23772.01066, 16
  br i1 %635, label %636, label %639

636:                                              ; preds = %626
  %637 = shl i32 %.sroa.0762.01067, 16
  %638 = or disjoint i32 %637, %634
  br label %put_sbits.exit

639:                                              ; preds = %626
  %640 = ptrtoint ptr %.sroa.43.01065 to i64
  %641 = sub i64 %613, %640
  %642 = icmp ugt i64 %641, 3
  br i1 %642, label %643, label %650

643:                                              ; preds = %639
  %644 = shl i32 %.sroa.0762.01067, %.sroa.23772.01066
  %645 = sub nsw i32 16, %.sroa.23772.01066
  %646 = lshr i32 %634, %645
  %647 = or i32 %646, %644
  %648 = tail call i32 @llvm.bswap.i32(i32 %647)
  store i32 %648, ptr %.sroa.43.01065, align 1, !tbaa !49
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.43.01065, i64 4
  br label %put_sbits.exit

650:                                              ; preds = %639
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %636, %643, %650
  %.sroa.43.8 = phi ptr [ %.sroa.43.01065, %636 ], [ %649, %643 ], [ %.sroa.43.01065, %650 ]
  %.sink.i = phi i32 [ -16, %636 ], [ 16, %643 ], [ 16, %650 ]
  %.026.i.i.i = phi i32 [ %638, %636 ], [ %634, %643 ], [ %634, %650 ]
  %651 = add nsw i32 %.sink.i, %.sroa.23772.01066
  %652 = load i16, ptr %628, align 4, !tbaa !68
  %653 = sext i16 %652 to i32
  %654 = icmp sgt i32 %651, 6
  br i1 %654, label %655, label %658

655:                                              ; preds = %put_sbits.exit
  %656 = shl i32 %.026.i.i.i, 6
  %657 = or i32 %656, %653
  br label %put_bits.exit634

658:                                              ; preds = %put_sbits.exit
  %659 = ptrtoint ptr %.sroa.43.8 to i64
  %660 = sub i64 %613, %659
  %661 = icmp ugt i64 %660, 3
  br i1 %661, label %662, label %669

662:                                              ; preds = %658
  %663 = shl i32 %.026.i.i.i, %651
  %664 = sub nsw i32 6, %651
  %665 = lshr i32 %653, %664
  %666 = or i32 %665, %663
  %667 = tail call i32 @llvm.bswap.i32(i32 %666)
  store i32 %667, ptr %.sroa.43.8, align 1, !tbaa !49
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.43.8, i64 4
  br label %put_bits.exit634

669:                                              ; preds = %658
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit634

put_bits.exit634:                                 ; preds = %662, %669, %655
  %.sink1446 = phi i32 [ -6, %655 ], [ 26, %669 ], [ 26, %662 ]
  %.sroa.43.10 = phi ptr [ %.sroa.43.8, %655 ], [ %.sroa.43.8, %669 ], [ %668, %662 ]
  %.026.i.i632 = phi i32 [ %657, %655 ], [ %653, %669 ], [ %653, %662 ]
  %670 = add nsw i32 %651, %.sink1446
  %671 = load i16, ptr %632, align 2, !tbaa !64
  %672 = sext i16 %671 to i32
  %673 = getelementptr inbounds nuw i8, ptr %627, i64 12
  store i32 %672, ptr %673, align 4, !tbaa !66
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %exitcond1269.not = icmp eq i64 %indvars.iv.next1266, %wide.trip.count1268
  br i1 %exitcond1269.not, label %put_bits.exit630._crit_edge, label %626, !llvm.loop !86

674:                                              ; preds = %put_bits.exit630._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %675 = sext i32 %11 to i64
  %676 = getelementptr inbounds [2 x i8], ptr %12, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %676, ptr noundef %6, ptr noundef nonnull %677, i32 noundef 4095, i32 noundef %11)
  br i1 %15, label %678, label %682

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 2
  %680 = getelementptr inbounds nuw i8, ptr %6, i64 4095
  %681 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %679, ptr noundef %680, ptr noundef nonnull %681, i32 noundef 4095, i32 noundef 2)
  br label %682

682:                                              ; preds = %678, %674
  %683 = ptrtoint ptr %609 to i64
  br label %685

684:                                              ; preds = %put_bits.exit642
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit918

685:                                              ; preds = %682, %put_bits.exit642
  %indvars.iv1273 = phi i64 [ 0, %682 ], [ %indvars.iv.next1274, %put_bits.exit642 ]
  %.sroa.0762.11083 = phi i32 [ %.sroa.0762.0.lcssa, %682 ], [ %.sroa.0762.2, %put_bits.exit642 ]
  %.sroa.23772.11082 = phi i32 [ %.sroa.23772.0.lcssa, %682 ], [ %.sroa.23772.2, %put_bits.exit642 ]
  %.sroa.43.11081 = phi ptr [ %.sroa.43.0.lcssa, %682 ], [ %.sroa.43.2, %put_bits.exit642 ]
  %686 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv1273
  %687 = load i8, ptr %686, align 1, !tbaa !49
  %688 = zext i8 %687 to i32
  %689 = icmp sgt i32 %.sroa.23772.11082, 4
  br i1 %689, label %690, label %693

690:                                              ; preds = %685
  %691 = shl i32 %.sroa.0762.11083, 4
  %692 = or i32 %691, %688
  br label %put_bits.exit638

693:                                              ; preds = %685
  %694 = ptrtoint ptr %.sroa.43.11081 to i64
  %695 = sub i64 %683, %694
  %696 = icmp ugt i64 %695, 3
  br i1 %696, label %697, label %704

697:                                              ; preds = %693
  %698 = shl i32 %.sroa.0762.11083, %.sroa.23772.11082
  %699 = sub nsw i32 4, %.sroa.23772.11082
  %700 = lshr i32 %688, %699
  %701 = or i32 %700, %698
  %702 = tail call i32 @llvm.bswap.i32(i32 %701)
  store i32 %702, ptr %.sroa.43.11081, align 1, !tbaa !49
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.43.11081, i64 4
  br label %put_bits.exit638

704:                                              ; preds = %693
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit638

put_bits.exit638:                                 ; preds = %697, %704, %690
  %.sink1447 = phi i32 [ -4, %690 ], [ 28, %704 ], [ 28, %697 ]
  %.sroa.43.12 = phi ptr [ %.sroa.43.11081, %690 ], [ %.sroa.43.11081, %704 ], [ %703, %697 ]
  %.026.i.i636 = phi i32 [ %692, %690 ], [ %688, %704 ], [ %688, %697 ]
  %705 = add nsw i32 %.sroa.23772.11082, %.sink1447
  br i1 %15, label %706, label %put_bits.exit642

706:                                              ; preds = %put_bits.exit638
  %707 = getelementptr inbounds nuw i8, ptr %686, i64 4095
  %708 = load i8, ptr %707, align 1, !tbaa !49
  %709 = zext i8 %708 to i32
  %710 = icmp sgt i32 %705, 4
  br i1 %710, label %711, label %715

711:                                              ; preds = %706
  %712 = shl i32 %.026.i.i636, 4
  %713 = or i32 %712, %709
  %714 = add nsw i32 %705, -4
  br label %put_bits.exit642

715:                                              ; preds = %706
  %716 = ptrtoint ptr %.sroa.43.12 to i64
  %717 = sub i64 %683, %716
  %718 = icmp ugt i64 %717, 3
  br i1 %718, label %719, label %726

719:                                              ; preds = %715
  %720 = shl i32 %.026.i.i636, %705
  %721 = sub nsw i32 4, %705
  %722 = lshr i32 %709, %721
  %723 = or i32 %722, %720
  %724 = tail call i32 @llvm.bswap.i32(i32 %723)
  store i32 %724, ptr %.sroa.43.12, align 1, !tbaa !49
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.43.12, i64 4
  br label %727

726:                                              ; preds = %715
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %727

727:                                              ; preds = %726, %719
  %.sroa.43.13 = phi ptr [ %725, %719 ], [ %.sroa.43.12, %726 ]
  %728 = add nsw i32 %705, 28
  br label %put_bits.exit642

put_bits.exit642:                                 ; preds = %727, %711, %put_bits.exit638
  %.sroa.43.2 = phi ptr [ %.sroa.43.12, %put_bits.exit638 ], [ %.sroa.43.12, %711 ], [ %.sroa.43.13, %727 ]
  %.sroa.23772.2 = phi i32 [ %705, %put_bits.exit638 ], [ %714, %711 ], [ %728, %727 ]
  %.sroa.0762.2 = phi i32 [ %.026.i.i636, %put_bits.exit638 ], [ %713, %711 ], [ %709, %727 ]
  %indvars.iv.next1274 = add nuw nsw i64 %indvars.iv1273, 1
  %exitcond1276.not = icmp eq i64 %indvars.iv.next1274, 4095
  br i1 %exitcond1276.not, label %684, label %685, !llvm.loop !87

729:                                              ; preds = %.lr.ph1077, %put_bits.exit652
  %indvars.iv1270 = phi i64 [ 1, %.lr.ph1077 ], [ %indvars.iv.next1271, %put_bits.exit652 ]
  %.sroa.0762.41075 = phi i32 [ %.sroa.0762.0.lcssa, %.lr.ph1077 ], [ %.sroa.0762.5, %put_bits.exit652 ]
  %.sroa.23772.41074 = phi i32 [ %.sroa.23772.0.lcssa, %.lr.ph1077 ], [ %.sroa.23772.5, %put_bits.exit652 ]
  %.sroa.43.41073 = phi ptr [ %.sroa.43.0.lcssa, %.lr.ph1077 ], [ %.sroa.43.5, %put_bits.exit652 ]
  %730 = mul nsw i64 %indvars.iv1270, %625
  %731 = getelementptr inbounds [2 x i8], ptr %12, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !64
  %733 = sext i16 %732 to i32
  %734 = load i32, ptr %620, align 4, !tbaa !66
  %735 = sub nsw i32 %733, %734
  %736 = tail call i32 @llvm.abs.i32(i32 %735, i1 true)
  %737 = shl nsw i32 %736, 2
  %738 = load i16, ptr %621, align 4, !tbaa !68
  %739 = sext i16 %738 to i64
  %740 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %739
  %741 = load i16, ptr %740, align 2, !tbaa !64
  %742 = sext i16 %741 to i32
  %743 = sdiv i32 %737, %742
  %spec.select.i643 = tail call i32 @llvm.smin.i32(i32 %743, i32 7)
  %744 = lshr i32 %735, 28
  %745 = and i32 %744, 8
  %746 = add nsw i32 %spec.select.i643, %745
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !49
  %750 = sext i8 %749 to i32
  %751 = mul nsw i32 %750, %742
  %752 = sdiv i32 %751, 8
  %753 = add nsw i32 %752, %734
  %754 = tail call i32 @llvm.smax.i32(i32 %753, i32 -32768)
  %755 = tail call i32 @llvm.smin.i32(i32 %754, i32 32767)
  store i32 %755, ptr %620, align 4, !tbaa !66
  %756 = sext i16 %738 to i32
  %757 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %747
  %758 = load i8, ptr %757, align 1, !tbaa !49
  %759 = sext i8 %758 to i32
  %760 = add nsw i32 %759, %756
  %761 = tail call i32 @llvm.smax.i32(i32 %760, i32 0)
  %762 = tail call i32 @llvm.umin.i32(i32 %761, i32 88)
  %763 = trunc nuw nsw i32 %762 to i16
  store i16 %763, ptr %621, align 4, !tbaa !68
  %764 = and i32 %746, 255
  %765 = icmp sgt i32 %.sroa.23772.41074, 4
  br i1 %765, label %766, label %769

766:                                              ; preds = %729
  %767 = shl i32 %.sroa.0762.41075, 4
  %768 = or i32 %764, %767
  br label %put_bits.exit647

769:                                              ; preds = %729
  %770 = ptrtoint ptr %.sroa.43.41073 to i64
  %771 = sub i64 %622, %770
  %772 = icmp ugt i64 %771, 3
  br i1 %772, label %773, label %780

773:                                              ; preds = %769
  %774 = shl i32 %.sroa.0762.41075, %.sroa.23772.41074
  %775 = sub nsw i32 4, %.sroa.23772.41074
  %776 = lshr i32 %764, %775
  %777 = or i32 %776, %774
  %778 = tail call i32 @llvm.bswap.i32(i32 %777)
  store i32 %778, ptr %.sroa.43.41073, align 1, !tbaa !49
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.43.41073, i64 4
  br label %put_bits.exit647

780:                                              ; preds = %769
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit647

put_bits.exit647:                                 ; preds = %773, %780, %766
  %.sink1448 = phi i32 [ -4, %766 ], [ 28, %780 ], [ 28, %773 ]
  %.sroa.43.16 = phi ptr [ %.sroa.43.41073, %766 ], [ %.sroa.43.41073, %780 ], [ %779, %773 ]
  %.026.i.i645 = phi i32 [ %768, %766 ], [ %764, %780 ], [ %764, %773 ]
  %781 = add nsw i32 %.sroa.23772.41074, %.sink1448
  br i1 %15, label %782, label %put_bits.exit652

782:                                              ; preds = %put_bits.exit647
  %.idx = shl nuw nsw i64 %indvars.iv1270, 2
  %783 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 2
  %785 = load i16, ptr %784, align 2, !tbaa !64
  %786 = sext i16 %785 to i32
  %787 = load i32, ptr %623, align 4, !tbaa !66
  %788 = sub nsw i32 %786, %787
  %789 = tail call i32 @llvm.abs.i32(i32 %788, i1 true)
  %790 = shl nsw i32 %789, 2
  %791 = load i16, ptr %624, align 4, !tbaa !68
  %792 = sext i16 %791 to i64
  %793 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %792
  %794 = load i16, ptr %793, align 2, !tbaa !64
  %795 = sext i16 %794 to i32
  %796 = sdiv i32 %790, %795
  %spec.select.i648 = tail call i32 @llvm.smin.i32(i32 %796, i32 7)
  %797 = lshr i32 %788, 28
  %798 = and i32 %797, 8
  %799 = add nsw i32 %spec.select.i648, %798
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !49
  %803 = sext i8 %802 to i32
  %804 = mul nsw i32 %803, %795
  %805 = sdiv i32 %804, 8
  %806 = add nsw i32 %805, %787
  %807 = tail call i32 @llvm.smax.i32(i32 %806, i32 -32768)
  %808 = tail call i32 @llvm.smin.i32(i32 %807, i32 32767)
  store i32 %808, ptr %623, align 4, !tbaa !66
  %809 = sext i16 %791 to i32
  %810 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %800
  %811 = load i8, ptr %810, align 1, !tbaa !49
  %812 = sext i8 %811 to i32
  %813 = add nsw i32 %812, %809
  %814 = tail call i32 @llvm.smax.i32(i32 %813, i32 0)
  %815 = tail call i32 @llvm.umin.i32(i32 %814, i32 88)
  %816 = trunc nuw nsw i32 %815 to i16
  store i16 %816, ptr %624, align 4, !tbaa !68
  %817 = and i32 %799, 255
  %818 = icmp sgt i32 %781, 4
  br i1 %818, label %819, label %823

819:                                              ; preds = %782
  %820 = shl i32 %.026.i.i645, 4
  %821 = or i32 %817, %820
  %822 = add nsw i32 %781, -4
  br label %put_bits.exit652

823:                                              ; preds = %782
  %824 = ptrtoint ptr %.sroa.43.16 to i64
  %825 = sub i64 %622, %824
  %826 = icmp ugt i64 %825, 3
  br i1 %826, label %827, label %834

827:                                              ; preds = %823
  %828 = shl i32 %.026.i.i645, %781
  %829 = sub nsw i32 4, %781
  %830 = lshr i32 %817, %829
  %831 = or i32 %830, %828
  %832 = tail call i32 @llvm.bswap.i32(i32 %831)
  store i32 %832, ptr %.sroa.43.16, align 1, !tbaa !49
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.43.16, i64 4
  br label %835

834:                                              ; preds = %823
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %835

835:                                              ; preds = %834, %827
  %.sroa.43.17 = phi ptr [ %833, %827 ], [ %.sroa.43.16, %834 ]
  %836 = add nsw i32 %781, 28
  br label %put_bits.exit652

put_bits.exit652:                                 ; preds = %835, %819, %put_bits.exit647
  %.sroa.43.5 = phi ptr [ %.sroa.43.16, %put_bits.exit647 ], [ %.sroa.43.16, %819 ], [ %.sroa.43.17, %835 ]
  %.sroa.23772.5 = phi i32 [ %781, %put_bits.exit647 ], [ %822, %819 ], [ %836, %835 ]
  %.sroa.0762.5 = phi i32 [ %.026.i.i645, %put_bits.exit647 ], [ %821, %819 ], [ %817, %835 ]
  %indvars.iv.next1271 = add nuw nsw i64 %indvars.iv1270, 1
  %837 = load i32, ptr %605, align 8, !tbaa !60
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %indvars.iv.next1271, %838
  br i1 %839, label %729, label %.loopexit918, !llvm.loop !88

.loopexit918:                                     ; preds = %put_bits.exit652, %.preheader917, %684
  %.sroa.43.3 = phi ptr [ %.sroa.43.2, %684 ], [ %.sroa.43.0.lcssa, %.preheader917 ], [ %.sroa.43.5, %put_bits.exit652 ]
  %.sroa.23772.3 = phi i32 [ %.sroa.23772.2, %684 ], [ %.sroa.23772.0.lcssa, %.preheader917 ], [ %.sroa.23772.5, %put_bits.exit652 ]
  %.sroa.0762.3 = phi i32 [ %.sroa.0762.2, %684 ], [ %.sroa.0762.0.lcssa, %.preheader917 ], [ %.sroa.0762.5, %put_bits.exit652 ]
  %840 = icmp slt i32 %.sroa.23772.3, 32
  br i1 %840, label %.lr.ph.i653, label %.critedge549

.lr.ph.i653:                                      ; preds = %.loopexit918
  %841 = shl i32 %.sroa.0762.3, %.sroa.23772.3
  br label %842

842:                                              ; preds = %845, %.lr.ph.i653
  %.sroa.43.19 = phi ptr [ %.sroa.43.3, %.lr.ph.i653 ], [ %848, %845 ]
  %.sroa.23772.6 = phi i32 [ %.sroa.23772.3, %.lr.ph.i653 ], [ %850, %845 ]
  %.sroa.0762.6 = phi i32 [ %841, %.lr.ph.i653 ], [ %849, %845 ]
  %843 = icmp ult ptr %.sroa.43.19, %609
  br i1 %843, label %845, label %844

844:                                              ; preds = %842
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

845:                                              ; preds = %842
  %846 = lshr i32 %.sroa.0762.6, 24
  %847 = trunc nuw i32 %846 to i8
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.43.19, i64 1
  store i8 %847, ptr %.sroa.43.19, align 1, !tbaa !49
  %849 = shl i32 %.sroa.0762.6, 8
  %850 = add nsw i32 %.sroa.23772.6, 8
  %851 = icmp slt i32 %.sroa.23772.6, 24
  br i1 %851, label %842, label %.critedge549, !llvm.loop !77

.lr.ph1035.preheader:                             ; preds = %852
  %wide.trip.count1240 = zext nneg i32 %11 to i64
  br label %.lr.ph1035

852:                                              ; preds = %.lr.ph1031, %852
  %indvars.iv1232 = phi i64 [ 0, %.lr.ph1031 ], [ %indvars.iv.next1233, %852 ]
  %.71029 = phi ptr [ %33, %.lr.ph1031 ], [ %853, %852 ]
  %853 = getelementptr inbounds nuw i8, ptr %.71029, i64 1
  store i8 0, ptr %.71029, align 1, !tbaa !49
  %854 = getelementptr inbounds nuw [36 x i8], ptr %41, i64 %indvars.iv1232
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  store i32 %40, ptr %855, align 4, !tbaa !89
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 28
  store i32 %43, ptr %856, align 4, !tbaa !90
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %exitcond1236.not = icmp eq i64 %indvars.iv.next1233, %wide.trip.count1235
  br i1 %exitcond1236.not, label %.lr.ph1035.preheader, label %852, !llvm.loop !91

.lr.ph1039.preheader:                             ; preds = %862
  %wide.trip.count1245 = zext nneg i32 %11 to i64
  br label %.lr.ph1039

.lr.ph1035:                                       ; preds = %.lr.ph1035.preheader, %862
  %indvars.iv1237 = phi i64 [ 0, %.lr.ph1035.preheader ], [ %indvars.iv.next1238, %862 ]
  %.81033 = phi ptr [ %853, %.lr.ph1035.preheader ], [ %865, %862 ]
  %857 = getelementptr inbounds nuw [36 x i8], ptr %9, i64 %indvars.iv1237
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 44
  %859 = load i32, ptr %858, align 4, !tbaa !92
  %860 = icmp slt i32 %859, 16
  br i1 %860, label %861, label %862

861:                                              ; preds = %.lr.ph1035
  store i32 16, ptr %858, align 4, !tbaa !92
  br label %862

862:                                              ; preds = %861, %.lr.ph1035
  %863 = phi i32 [ 16, %861 ], [ %859, %.lr.ph1035 ]
  %864 = trunc i32 %863 to i16
  store i16 %864, ptr %.81033, align 1, !tbaa !49
  %865 = getelementptr inbounds nuw i8, ptr %.81033, i64 2
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %exitcond1241.not = icmp eq i64 %indvars.iv.next1238, %wide.trip.count1240
  br i1 %exitcond1241.not, label %.lr.ph1039.preheader, label %.lr.ph1035, !llvm.loop !93

.lr.ph1044.preheader:                             ; preds = %.lr.ph1039
  %wide.trip.count1250 = zext nneg i32 %11 to i64
  br label %.lr.ph1044

.lr.ph1039:                                       ; preds = %.lr.ph1039.preheader, %.lr.ph1039
  %indvars.iv1242 = phi i64 [ 0, %.lr.ph1039.preheader ], [ %indvars.iv.next1243, %.lr.ph1039 ]
  %.44751038 = phi ptr [ %12, %.lr.ph1039.preheader ], [ %866, %.lr.ph1039 ]
  %866 = getelementptr inbounds nuw i8, ptr %.44751038, i64 2
  %867 = load i16, ptr %.44751038, align 2, !tbaa !64
  %868 = sext i16 %867 to i32
  %869 = getelementptr inbounds nuw [36 x i8], ptr %9, i64 %indvars.iv1242
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 32
  store i32 %868, ptr %870, align 4, !tbaa !94
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %exitcond1246.not = icmp eq i64 %indvars.iv.next1243, %wide.trip.count1245
  br i1 %exitcond1246.not, label %.lr.ph1044.preheader, label %.lr.ph1039, !llvm.loop !95

.lr.ph1049.preheader:                             ; preds = %.lr.ph1044
  %wide.trip.count1255 = zext nneg i32 %11 to i64
  br label %.lr.ph1049

.lr.ph1044:                                       ; preds = %.lr.ph1044.preheader, %.lr.ph1044
  %indvars.iv1247 = phi i64 [ 0, %.lr.ph1044.preheader ], [ %indvars.iv.next1248, %.lr.ph1044 ]
  %.54761043 = phi ptr [ %866, %.lr.ph1044.preheader ], [ %871, %.lr.ph1044 ]
  %.98991041 = phi ptr [ %865, %.lr.ph1044.preheader ], [ %876, %.lr.ph1044 ]
  %871 = getelementptr inbounds nuw i8, ptr %.54761043, i64 2
  %872 = load i16, ptr %.54761043, align 2, !tbaa !64
  %873 = sext i16 %872 to i32
  %874 = getelementptr inbounds nuw [36 x i8], ptr %9, i64 %indvars.iv1247
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 28
  store i32 %873, ptr %875, align 4, !tbaa !96
  store i16 %872, ptr %.98991041, align 1, !tbaa !49
  %876 = getelementptr inbounds nuw i8, ptr %.98991041, i64 2
  %indvars.iv.next1248 = add nuw nsw i64 %indvars.iv1247, 1
  %exitcond1251.not = icmp eq i64 %indvars.iv.next1248, %wide.trip.count1250
  br i1 %exitcond1251.not, label %.lr.ph1049.preheader, label %.lr.ph1044, !llvm.loop !97

._crit_edge1050:                                  ; preds = %.lr.ph1049, %.preheader926
  %.5476.lcssa1389 = phi ptr [ %12, %.preheader926 ], [ %871, %.lr.ph1049 ]
  %.10.lcssa = phi ptr [ %33, %.preheader926 ], [ %884, %.lr.ph1049 ]
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %878 = load i32, ptr %877, align 4, !tbaa !39
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %885, label %919

.lr.ph1049:                                       ; preds = %.lr.ph1049.preheader, %.lr.ph1049
  %indvars.iv1252 = phi i64 [ 0, %.lr.ph1049.preheader ], [ %indvars.iv.next1253, %.lr.ph1049 ]
  %.101047 = phi ptr [ %876, %.lr.ph1049.preheader ], [ %884, %.lr.ph1049 ]
  %880 = getelementptr inbounds nuw [36 x i8], ptr %9, i64 %indvars.iv1252
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 32
  %882 = load i32, ptr %881, align 4, !tbaa !94
  %883 = trunc i32 %882 to i16
  store i16 %883, ptr %.101047, align 1, !tbaa !49
  %884 = getelementptr inbounds nuw i8, ptr %.101047, i64 2
  %indvars.iv.next1253 = add nuw nsw i64 %indvars.iv1252, 1
  %exitcond1256.not = icmp eq i64 %indvars.iv.next1253, %wide.trip.count1255
  br i1 %exitcond1256.not, label %._crit_edge1050, label %.lr.ph1049, !llvm.loop !98

885:                                              ; preds = %._crit_edge1050
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %887 = load i32, ptr %886, align 4, !tbaa !46
  %.neg = mul i32 %11, -7
  %888 = add i32 %887, %.neg
  %889 = shl nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = tail call noalias ptr @av_malloc(i64 noundef %890) #10
  %.not547.not = icmp eq ptr %891, null
  br i1 %.not547.not, label %.critedge, label %892

892:                                              ; preds = %885
  %893 = icmp eq i32 %11, 1
  %894 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br i1 %893, label %895, label %906

895:                                              ; preds = %892
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %.5476.lcssa1389, ptr noundef %891, ptr noundef nonnull %894, i32 noundef %888, i32 noundef 1)
  %896 = icmp sgt i32 %888, 0
  br i1 %896, label %.lr.ph1064.preheader, label %.loopexit919

.lr.ph1064.preheader:                             ; preds = %895
  %897 = zext nneg i32 %888 to i64
  br label %.lr.ph1064

.lr.ph1064:                                       ; preds = %.lr.ph1064.preheader, %.lr.ph1064
  %indvars.iv1262 = phi i64 [ 0, %.lr.ph1064.preheader ], [ %indvars.iv.next1263, %.lr.ph1064 ]
  %.119001061 = phi ptr [ %.10.lcssa, %.lr.ph1064.preheader ], [ %904, %.lr.ph1064 ]
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 %indvars.iv1262
  %899 = load i8, ptr %898, align 1, !tbaa !49
  %900 = shl i8 %899, 4
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 1
  %902 = load i8, ptr %901, align 1, !tbaa !49
  %903 = or i8 %900, %902
  %904 = getelementptr inbounds nuw i8, ptr %.119001061, i64 1
  store i8 %903, ptr %.119001061, align 1, !tbaa !49
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv1262, 2
  %905 = icmp samesign ult i64 %indvars.iv.next1263, %897
  br i1 %905, label %.lr.ph1064, label %.loopexit919, !llvm.loop !99

906:                                              ; preds = %892
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %.5476.lcssa1389, ptr noundef %891, ptr noundef nonnull %894, i32 noundef %888, i32 noundef %11)
  %907 = getelementptr inbounds nuw i8, ptr %.5476.lcssa1389, i64 2
  %908 = sext i32 %888 to i64
  %909 = getelementptr inbounds i8, ptr %891, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %907, ptr noundef %909, ptr noundef nonnull %910, i32 noundef %888, i32 noundef %11)
  %911 = icmp sgt i32 %888, 0
  br i1 %911, label %.lr.ph1060.preheader, label %.loopexit919

.lr.ph1060.preheader:                             ; preds = %906
  %912 = zext nneg i32 %888 to i64
  %invariant.gep1438 = getelementptr inbounds nuw i8, ptr %891, i64 %912
  br label %.lr.ph1060

.lr.ph1060:                                       ; preds = %.lr.ph1060.preheader, %.lr.ph1060
  %indvars.iv1257 = phi i64 [ 0, %.lr.ph1060.preheader ], [ %indvars.iv.next1258, %.lr.ph1060 ]
  %.129011057 = phi ptr [ %.10.lcssa, %.lr.ph1060.preheader ], [ %918, %.lr.ph1060 ]
  %913 = getelementptr inbounds nuw i8, ptr %891, i64 %indvars.iv1257
  %914 = load i8, ptr %913, align 1, !tbaa !49
  %915 = shl i8 %914, 4
  %gep1439 = getelementptr inbounds nuw i8, ptr %invariant.gep1438, i64 %indvars.iv1257
  %916 = load i8, ptr %gep1439, align 1, !tbaa !49
  %917 = or i8 %915, %916
  %918 = getelementptr inbounds nuw i8, ptr %.129011057, i64 1
  store i8 %917, ptr %.129011057, align 1, !tbaa !49
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %exitcond1261.not = icmp eq i64 %indvars.iv.next1258, %912
  br i1 %exitcond1261.not, label %.loopexit919, label %.lr.ph1060, !llvm.loop !100

.loopexit919:                                     ; preds = %.lr.ph1060, %.lr.ph1064, %906, %895
  tail call void @av_free(ptr noundef nonnull %891) #10
  br label %.critedge549

919:                                              ; preds = %._crit_edge1050
  %920 = mul nsw i32 %11, 7
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %922 = load i32, ptr %921, align 4, !tbaa !46
  %923 = icmp slt i32 %920, %922
  br i1 %923, label %.lr.ph1056, label %.critedge549

.lr.ph1056:                                       ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %925 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %926 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %927 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %928 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %929 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %930 = zext i1 %15 to i64
  %931 = getelementptr inbounds nuw [36 x i8], ptr %924, i64 %930
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 20
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 28
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 32
  br label %937

937:                                              ; preds = %.lr.ph1056, %adpcm_ms_compress_sample.exit663
  %.64771054 = phi ptr [ %.5476.lcssa1389, %.lr.ph1056 ], [ %974, %adpcm_ms_compress_sample.exit663 ]
  %.05121053 = phi i32 [ %920, %.lr.ph1056 ], [ %1011, %adpcm_ms_compress_sample.exit663 ]
  %.139021052 = phi ptr [ %.10.lcssa, %.lr.ph1056 ], [ %1010, %adpcm_ms_compress_sample.exit663 ]
  %938 = getelementptr inbounds nuw i8, ptr %.64771054, i64 2
  %939 = load i16, ptr %.64771054, align 2, !tbaa !64
  %940 = load i32, ptr %925, align 4, !tbaa !96
  %941 = load i32, ptr %926, align 4, !tbaa !89
  %942 = mul nsw i32 %941, %940
  %943 = load i32, ptr %927, align 4, !tbaa !94
  %944 = load i32, ptr %928, align 4, !tbaa !90
  %945 = mul nsw i32 %944, %943
  %946 = add nsw i32 %945, %942
  %947 = sdiv i32 %946, 64
  %948 = sext i16 %939 to i32
  %949 = sub nsw i32 %948, %947
  %950 = icmp sgt i32 %949, -1
  %951 = load i32, ptr %929, align 4, !tbaa !92
  br i1 %950, label %952, label %954

952:                                              ; preds = %937
  %953 = sdiv i32 %951, 2
  br label %adpcm_ms_compress_sample.exit

954:                                              ; preds = %937
  %955 = sdiv i32 %951, -2
  br label %adpcm_ms_compress_sample.exit

adpcm_ms_compress_sample.exit:                    ; preds = %952, %954
  %.0.i655 = phi i32 [ %953, %952 ], [ %955, %954 ]
  %956 = add nsw i32 %.0.i655, %949
  %957 = sdiv i32 %956, %951
  %958 = tail call i32 @llvm.smax.i32(i32 %957, i32 -8)
  %.0.i27.i = tail call i32 @llvm.smin.i32(i32 %958, i32 7)
  %959 = and i32 %.0.i27.i, 15
  %960 = and i32 %.0.i27.i, 8
  %.not.i656 = icmp eq i32 %960, 0
  %masksel.i = select i1 %.not.i656, i32 0, i32 -16
  %961 = or disjoint i32 %masksel.i, %959
  %962 = mul nsw i32 %961, %951
  %963 = add nsw i32 %962, %947
  store i32 %940, ptr %927, align 4, !tbaa !94
  %964 = tail call i32 @llvm.smax.i32(i32 %963, i32 -32768)
  %965 = tail call i32 @llvm.smin.i32(i32 %964, i32 32767)
  store i32 %965, ptr %925, align 4, !tbaa !96
  %966 = zext nneg i32 %959 to i64
  %967 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_AdaptationTable, i64 %966
  %968 = load i16, ptr %967, align 2, !tbaa !64
  %969 = sext i16 %968 to i32
  %970 = mul nsw i32 %951, %969
  %971 = ashr i32 %970, 8
  %spec.select.i657 = tail call i32 @llvm.smax.i32(i32 %971, i32 16)
  store i32 %spec.select.i657, ptr %929, align 4, !tbaa !92
  %972 = trunc nuw nsw i32 %959 to i8
  %973 = shl nuw i8 %972, 4
  %974 = getelementptr inbounds nuw i8, ptr %.64771054, i64 4
  %975 = load i16, ptr %938, align 2, !tbaa !64
  %976 = load i32, ptr %932, align 4, !tbaa !96
  %977 = load i32, ptr %933, align 4, !tbaa !89
  %978 = mul nsw i32 %977, %976
  %979 = load i32, ptr %934, align 4, !tbaa !94
  %980 = load i32, ptr %935, align 4, !tbaa !90
  %981 = mul nsw i32 %980, %979
  %982 = add nsw i32 %981, %978
  %983 = sdiv i32 %982, 64
  %984 = sext i16 %975 to i32
  %985 = sub nsw i32 %984, %983
  %986 = icmp sgt i32 %985, -1
  %987 = load i32, ptr %936, align 4, !tbaa !92
  br i1 %986, label %988, label %990

988:                                              ; preds = %adpcm_ms_compress_sample.exit
  %989 = sdiv i32 %987, 2
  br label %adpcm_ms_compress_sample.exit663

990:                                              ; preds = %adpcm_ms_compress_sample.exit
  %991 = sdiv i32 %987, -2
  br label %adpcm_ms_compress_sample.exit663

adpcm_ms_compress_sample.exit663:                 ; preds = %988, %990
  %.0.i658 = phi i32 [ %989, %988 ], [ %991, %990 ]
  %992 = add nsw i32 %.0.i658, %985
  %993 = sdiv i32 %992, %987
  %994 = tail call i32 @llvm.smax.i32(i32 %993, i32 -8)
  %.0.i27.i659 = tail call i32 @llvm.smin.i32(i32 %994, i32 7)
  %995 = and i32 %.0.i27.i659, 15
  %996 = and i32 %.0.i27.i659, 8
  %.not.i660 = icmp eq i32 %996, 0
  %masksel.i661 = select i1 %.not.i660, i32 0, i32 -16
  %997 = or disjoint i32 %masksel.i661, %995
  %998 = mul nsw i32 %997, %987
  %999 = add nsw i32 %998, %983
  store i32 %976, ptr %934, align 4, !tbaa !94
  %1000 = tail call i32 @llvm.smax.i32(i32 %999, i32 -32768)
  %1001 = tail call i32 @llvm.smin.i32(i32 %1000, i32 32767)
  store i32 %1001, ptr %932, align 4, !tbaa !96
  %1002 = zext nneg i32 %995 to i64
  %1003 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_AdaptationTable, i64 %1002
  %1004 = load i16, ptr %1003, align 2, !tbaa !64
  %1005 = sext i16 %1004 to i32
  %1006 = mul nsw i32 %987, %1005
  %1007 = ashr i32 %1006, 8
  %spec.select.i662 = tail call i32 @llvm.smax.i32(i32 %1007, i32 16)
  store i32 %spec.select.i662, ptr %936, align 4, !tbaa !92
  %1008 = trunc nuw nsw i32 %995 to i8
  %1009 = or disjoint i8 %973, %1008
  %1010 = getelementptr inbounds nuw i8, ptr %.139021052, i64 1
  store i8 %1009, ptr %.139021052, align 1, !tbaa !49
  %1011 = add nsw i32 %.05121053, 1
  %1012 = load i32, ptr %921, align 4, !tbaa !46
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %937, label %.critedge549, !llvm.loop !101

1014:                                             ; preds = %31
  %1015 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1016 = load i32, ptr %1015, align 8, !tbaa !60
  %1017 = sdiv i32 %1016, 2
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1019 = load i32, ptr %1018, align 4, !tbaa !39
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %1021, label %1053

1021:                                             ; preds = %1014
  %1022 = shl nsw i32 %1017, 1
  %1023 = shl nsw i32 %1017, 2
  %1024 = sext i32 %1023 to i64
  %1025 = tail call noalias ptr @av_malloc(i64 noundef %1024) #10
  %.not546.not = icmp eq ptr %1025, null
  br i1 %.not546.not, label %.critedge, label %1026

1026:                                             ; preds = %1021
  %1027 = icmp eq i32 %11, 1
  %1028 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br i1 %1027, label %1029, label %1040

1029:                                             ; preds = %1026
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %1025, ptr noundef nonnull %1028, i32 noundef %1022, i32 noundef 1)
  %1030 = icmp sgt i32 %1016, 1
  br i1 %1030, label %.lr.ph1028.preheader, label %.loopexit927

.lr.ph1028.preheader:                             ; preds = %1029
  %1031 = zext nneg i32 %1022 to i64
  br label %.lr.ph1028

.lr.ph1028:                                       ; preds = %.lr.ph1028.preheader, %.lr.ph1028
  %indvars.iv1229 = phi i64 [ 0, %.lr.ph1028.preheader ], [ %indvars.iv.next1230, %.lr.ph1028 ]
  %.149031025 = phi ptr [ %33, %.lr.ph1028.preheader ], [ %1038, %.lr.ph1028 ]
  %1032 = getelementptr inbounds nuw i8, ptr %1025, i64 %indvars.iv1229
  %1033 = load i8, ptr %1032, align 1, !tbaa !49
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 1
  %1035 = load i8, ptr %1034, align 1, !tbaa !49
  %1036 = shl i8 %1035, 4
  %1037 = or i8 %1036, %1033
  %1038 = getelementptr inbounds nuw i8, ptr %.149031025, i64 1
  store i8 %1037, ptr %.149031025, align 1, !tbaa !49
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 2
  %1039 = icmp samesign ult i64 %indvars.iv.next1230, %1031
  br i1 %1039, label %.lr.ph1028, label %.loopexit927, !llvm.loop !102

1040:                                             ; preds = %1026
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %1025, ptr noundef nonnull %1028, i32 noundef %1022, i32 noundef %11)
  %1041 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %1042 = sext i32 %1022 to i64
  %1043 = getelementptr inbounds i8, ptr %1025, i64 %1042
  %1044 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %1041, ptr noundef %1043, ptr noundef nonnull %1044, i32 noundef %1022, i32 noundef %11)
  %1045 = icmp sgt i32 %1016, 1
  br i1 %1045, label %.lr.ph1024.preheader, label %.loopexit927

.lr.ph1024.preheader:                             ; preds = %1040
  %1046 = zext nneg i32 %1022 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %1022, i32 1)
  %wide.trip.count1227 = zext nneg i32 %smax to i64
  %invariant.gep1436 = getelementptr inbounds nuw i8, ptr %1025, i64 %1046
  br label %.lr.ph1024

.lr.ph1024:                                       ; preds = %.lr.ph1024.preheader, %.lr.ph1024
  %indvars.iv1224 = phi i64 [ 0, %.lr.ph1024.preheader ], [ %indvars.iv.next1225, %.lr.ph1024 ]
  %.151021 = phi ptr [ %33, %.lr.ph1024.preheader ], [ %1052, %.lr.ph1024 ]
  %1047 = getelementptr inbounds nuw i8, ptr %1025, i64 %indvars.iv1224
  %1048 = load i8, ptr %1047, align 1, !tbaa !49
  %gep1437 = getelementptr inbounds nuw i8, ptr %invariant.gep1436, i64 %indvars.iv1224
  %1049 = load i8, ptr %gep1437, align 1, !tbaa !49
  %1050 = shl i8 %1049, 4
  %1051 = or i8 %1050, %1048
  %1052 = getelementptr inbounds nuw i8, ptr %.151021, i64 1
  store i8 %1051, ptr %.151021, align 1, !tbaa !49
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %exitcond1228.not = icmp eq i64 %indvars.iv.next1225, %wide.trip.count1227
  br i1 %exitcond1228.not, label %.loopexit927, label %.lr.ph1024, !llvm.loop !103

.loopexit927:                                     ; preds = %.lr.ph1024, %.lr.ph1028, %1040, %1029
  tail call void @av_free(ptr noundef nonnull %1025) #10
  br label %.critedge549

1053:                                             ; preds = %1014
  %1054 = mul nsw i32 %1017, %11
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %.lr.ph1020, label %.critedge549

.lr.ph1020:                                       ; preds = %1053
  %1056 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1057 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1058 = zext i1 %15 to i64
  %1059 = getelementptr inbounds nuw [36 x i8], ptr %1056, i64 %1058
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  br label %1061

1061:                                             ; preds = %.lr.ph1020, %adpcm_yamaha_compress_sample.exit670
  %.74781018 = phi ptr [ %12, %.lr.ph1020 ], [ %1092, %adpcm_yamaha_compress_sample.exit670 ]
  %.05101017 = phi i32 [ %1054, %.lr.ph1020 ], [ %1125, %adpcm_yamaha_compress_sample.exit670 ]
  %.161016 = phi ptr [ %33, %.lr.ph1020 ], [ %1124, %adpcm_yamaha_compress_sample.exit670 ]
  %1062 = getelementptr inbounds nuw i8, ptr %.74781018, i64 2
  %1063 = load i16, ptr %.74781018, align 2, !tbaa !64
  %1064 = load i32, ptr %1057, align 4, !tbaa !104
  %.not.i664 = icmp eq i32 %1064, 0
  br i1 %.not.i664, label %adpcm_yamaha_compress_sample.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1061
  %.pre.i = load i32, ptr %1056, align 4, !tbaa !78
  br label %adpcm_yamaha_compress_sample.exit

adpcm_yamaha_compress_sample.exit:                ; preds = %1061, %._crit_edge.i
  %1065 = phi i32 [ %1064, %._crit_edge.i ], [ 127, %1061 ]
  %1066 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 0, %1061 ]
  %1067 = sext i16 %1063 to i32
  %1068 = sub nsw i32 %1067, %1066
  %1069 = tail call i32 @llvm.abs.i32(i32 %1068, i1 true)
  %1070 = shl nsw i32 %1069, 2
  %1071 = sdiv i32 %1070, %1065
  %spec.select.i665 = tail call i32 @llvm.smin.i32(i32 %1071, i32 7)
  %1072 = lshr i32 %1068, 28
  %1073 = and i32 %1072, 8
  %1074 = add nsw i32 %1073, %spec.select.i665
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %1075
  %1077 = load i8, ptr %1076, align 1, !tbaa !49
  %1078 = sext i8 %1077 to i32
  %1079 = mul nsw i32 %1065, %1078
  %1080 = sdiv i32 %1079, 8
  %1081 = add nsw i32 %1080, %1066
  %1082 = tail call i32 @llvm.smax.i32(i32 %1081, i32 -32768)
  %1083 = tail call i32 @llvm.smin.i32(i32 %1082, i32 32767)
  store i32 %1083, ptr %1056, align 4, !tbaa !78
  %1084 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_yamaha_indexscale, i64 %1075
  %1085 = load i16, ptr %1084, align 2, !tbaa !64
  %1086 = sext i16 %1085 to i32
  %1087 = mul nsw i32 %1065, %1086
  %1088 = ashr i32 %1087, 8
  %1089 = tail call i32 @llvm.smax.i32(i32 %1088, i32 127)
  %1090 = tail call i32 @llvm.umin.i32(i32 %1089, i32 24576)
  store i32 %1090, ptr %1057, align 4, !tbaa !104
  %1091 = trunc i32 %1074 to i8
  %1092 = getelementptr inbounds nuw i8, ptr %.74781018, i64 4
  %1093 = load i16, ptr %1062, align 2, !tbaa !64
  %1094 = load i32, ptr %1060, align 4, !tbaa !104
  %.not.i666 = icmp eq i32 %1094, 0
  br i1 %.not.i666, label %adpcm_yamaha_compress_sample.exit670, label %._crit_edge.i667

._crit_edge.i667:                                 ; preds = %adpcm_yamaha_compress_sample.exit
  %.pre.i668 = load i32, ptr %1059, align 4, !tbaa !78
  br label %adpcm_yamaha_compress_sample.exit670

adpcm_yamaha_compress_sample.exit670:             ; preds = %adpcm_yamaha_compress_sample.exit, %._crit_edge.i667
  %1095 = phi i32 [ %1094, %._crit_edge.i667 ], [ 127, %adpcm_yamaha_compress_sample.exit ]
  %1096 = phi i32 [ %.pre.i668, %._crit_edge.i667 ], [ 0, %adpcm_yamaha_compress_sample.exit ]
  %1097 = sext i16 %1093 to i32
  %1098 = sub nsw i32 %1097, %1096
  %1099 = tail call i32 @llvm.abs.i32(i32 %1098, i1 true)
  %1100 = shl nsw i32 %1099, 2
  %1101 = sdiv i32 %1100, %1095
  %spec.select.i669 = tail call i32 @llvm.smin.i32(i32 %1101, i32 7)
  %1102 = lshr i32 %1098, 28
  %1103 = and i32 %1102, 8
  %1104 = add nsw i32 %1103, %spec.select.i669
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %1105
  %1107 = load i8, ptr %1106, align 1, !tbaa !49
  %1108 = sext i8 %1107 to i32
  %1109 = mul nsw i32 %1095, %1108
  %1110 = sdiv i32 %1109, 8
  %1111 = add nsw i32 %1110, %1096
  %1112 = tail call i32 @llvm.smax.i32(i32 %1111, i32 -32768)
  %1113 = tail call i32 @llvm.smin.i32(i32 %1112, i32 32767)
  store i32 %1113, ptr %1059, align 4, !tbaa !78
  %1114 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_yamaha_indexscale, i64 %1105
  %1115 = load i16, ptr %1114, align 2, !tbaa !64
  %1116 = sext i16 %1115 to i32
  %1117 = mul nsw i32 %1095, %1116
  %1118 = ashr i32 %1117, 8
  %1119 = tail call i32 @llvm.smax.i32(i32 %1118, i32 127)
  %1120 = tail call i32 @llvm.umin.i32(i32 %1119, i32 24576)
  store i32 %1120, ptr %1060, align 4, !tbaa !104
  %1121 = trunc i32 %1104 to i8
  %1122 = shl i8 %1121, 4
  %1123 = or i8 %1122, %1091
  %1124 = getelementptr inbounds nuw i8, ptr %.161016, i64 1
  store i8 %1123, ptr %.161016, align 1, !tbaa !49
  %1125 = add nsw i32 %.05101017, -1
  %1126 = icmp sgt i32 %.05101017, 1
  br i1 %1126, label %1061, label %.critedge549, !llvm.loop !105

1127:                                             ; preds = %31
  %1128 = icmp slt i32 %.0466, 0
  %spec.select.i671 = select i1 %1128, ptr null, ptr %33
  %spec.select11.i672 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %1129 = zext nneg i32 %spec.select11.i672 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %spec.select.i671, i64 %1129
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1132 = load i32, ptr %1131, align 4, !tbaa !39
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1135, label %1134

1134:                                             ; preds = %1127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 855) #10
  tail call void @abort() #11
  unreachable

1135:                                             ; preds = %1127
  %1136 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1137 = load i32, ptr %1136, align 8, !tbaa !60
  %1138 = icmp sgt i32 %1137, 1
  br i1 %1138, label %.preheader931.lr.ph, label %.critedge549

.preheader931.lr.ph:                              ; preds = %1135
  %1139 = lshr i32 %1137, 1
  %1140 = icmp sgt i32 %11, 0
  %1141 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1142 = ptrtoint ptr %1130 to i64
  %1143 = zext i1 %15 to i64
  %1144 = sext i32 %11 to i64
  %wide.trip.count1222 = zext nneg i32 %11 to i64
  br label %.preheader931

.preheader931:                                    ; preds = %.preheader931.lr.ph, %._crit_edge1002
  %.84791011 = phi ptr [ %12, %.preheader931.lr.ph ], [ %1157, %._crit_edge1002 ]
  %.05051010 = phi i32 [ %1139, %.preheader931.lr.ph ], [ %1158, %._crit_edge1002 ]
  %.sroa.0744.01009 = phi i32 [ 0, %.preheader931.lr.ph ], [ %.sroa.0744.1.lcssa, %._crit_edge1002 ]
  %.sroa.13749.01008 = phi i32 [ 32, %.preheader931.lr.ph ], [ %.sroa.13749.1.lcssa, %._crit_edge1002 ]
  %.sroa.23754.01007 = phi ptr [ %spec.select.i671, %.preheader931.lr.ph ], [ %.sroa.23754.1.lcssa, %._crit_edge1002 ]
  br i1 %1140, label %.lr.ph1001, label %._crit_edge1002

._crit_edge1012:                                  ; preds = %._crit_edge1002
  %1145 = icmp slt i32 %.sroa.13749.1.lcssa, 32
  br i1 %1145, label %.lr.ph.i674, label %.critedge549

.lr.ph.i674:                                      ; preds = %._crit_edge1012
  %1146 = shl i32 %.sroa.0744.1.lcssa, %.sroa.13749.1.lcssa
  br label %1147

1147:                                             ; preds = %1150, %.lr.ph.i674
  %.sroa.23754.2 = phi ptr [ %.sroa.23754.1.lcssa, %.lr.ph.i674 ], [ %1153, %1150 ]
  %.sroa.13749.2 = phi i32 [ %.sroa.13749.1.lcssa, %.lr.ph.i674 ], [ %1155, %1150 ]
  %.sroa.0744.2 = phi i32 [ %1146, %.lr.ph.i674 ], [ %1154, %1150 ]
  %1148 = icmp ult ptr %.sroa.23754.2, %1130
  br i1 %1148, label %1150, label %1149

1149:                                             ; preds = %1147
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

1150:                                             ; preds = %1147
  %1151 = lshr i32 %.sroa.0744.2, 24
  %1152 = trunc nuw i32 %1151 to i8
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.23754.2, i64 1
  store i8 %1152, ptr %.sroa.23754.2, align 1, !tbaa !49
  %1154 = shl i32 %.sroa.0744.2, 8
  %1155 = add nsw i32 %.sroa.13749.2, 8
  %1156 = icmp slt i32 %.sroa.13749.2, 24
  br i1 %1156, label %1147, label %.critedge549, !llvm.loop !77

._crit_edge1002:                                  ; preds = %put_bits.exit707, %.preheader931
  %.sroa.23754.1.lcssa = phi ptr [ %.sroa.23754.01007, %.preheader931 ], [ %.sroa.23754.6, %put_bits.exit707 ]
  %.sroa.13749.1.lcssa = phi i32 [ %.sroa.13749.01008, %.preheader931 ], [ %1270, %put_bits.exit707 ]
  %.sroa.0744.1.lcssa = phi i32 [ %.sroa.0744.01009, %.preheader931 ], [ %.026.i.i705, %put_bits.exit707 ]
  %.9.lcssa = phi ptr [ %.84791011, %.preheader931 ], [ %1161, %put_bits.exit707 ]
  %1157 = getelementptr inbounds [2 x i8], ptr %.9.lcssa, i64 %1144
  %1158 = add nsw i32 %.05051010, -1
  %1159 = icmp sgt i32 %.05051010, 1
  br i1 %1159, label %.preheader931, label %._crit_edge1012, !llvm.loop !106

.lr.ph1001:                                       ; preds = %.preheader931, %put_bits.exit707
  %indvars.iv1219 = phi i64 [ %indvars.iv.next1220, %put_bits.exit707 ], [ 0, %.preheader931 ]
  %.91000 = phi ptr [ %1161, %put_bits.exit707 ], [ %.84791011, %.preheader931 ]
  %.sroa.0744.1998 = phi i32 [ %.026.i.i705, %put_bits.exit707 ], [ %.sroa.0744.01009, %.preheader931 ]
  %.sroa.13749.1997 = phi i32 [ %1270, %put_bits.exit707 ], [ %.sroa.13749.01008, %.preheader931 ]
  %.sroa.23754.1996 = phi ptr [ %.sroa.23754.6, %put_bits.exit707 ], [ %.sroa.23754.01007, %.preheader931 ]
  %1160 = getelementptr inbounds nuw [36 x i8], ptr %1141, i64 %indvars.iv1219
  %1161 = getelementptr inbounds nuw i8, ptr %.91000, i64 2
  %1162 = load i16, ptr %.91000, align 2, !tbaa !64
  %1163 = sext i16 %1162 to i32
  %1164 = getelementptr inbounds nuw i8, ptr %1160, i64 12
  %1165 = load i32, ptr %1164, align 4, !tbaa !66
  %1166 = sub nsw i32 %1163, %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  %1168 = load i16, ptr %1167, align 4, !tbaa !68
  %1169 = sext i16 %1168 to i64
  %1170 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1169
  %1171 = load i16, ptr %1170, align 2, !tbaa !64
  %1172 = sext i16 %1171 to i32
  %1173 = lshr i32 %1166, 28
  %1174 = and i32 %1173, 8
  %1175 = tail call i32 @llvm.abs.i32(i32 %1166, i1 true)
  %1176 = ashr i32 %1172, 3
  %1177 = add nsw i32 %1176, %1175
  %.not.i676 = icmp slt i32 %1175, %1172
  %1178 = or disjoint i32 %1174, 4
  %1179 = select i1 %.not.i676, i32 0, i32 %1172
  %.036.i677 = sub nsw i32 %1175, %1179
  %.0.i678 = select i1 %.not.i676, i32 %1174, i32 %1178
  %1180 = ashr i32 %1172, 1
  %.not44.i679 = icmp slt i32 %.036.i677, %1180
  %1181 = or disjoint i32 %.0.i678, 2
  %1182 = select i1 %.not44.i679, i32 0, i32 %1180
  %.137.i680 = sub nsw i32 %.036.i677, %1182
  %.1.i681 = select i1 %.not44.i679, i32 %.0.i678, i32 %1181
  %1183 = ashr i32 %1172, 2
  %.not45.i682 = icmp sge i32 %.137.i680, %1183
  %1184 = select i1 %.not45.i682, i32 %1183, i32 0
  %.238.neg.i683 = sub i32 %1184, %.137.i680
  %1185 = zext i1 %.not45.i682 to i32
  %.2.i684 = or disjoint i32 %.1.i681, %1185
  %1186 = add i32 %1177, %.238.neg.i683
  %.not46.i685 = icmp samesign ult i32 %.1.i681, 8
  %1187 = sub i32 0, %1186
  %storemerge.p.i686 = select i1 %.not46.i685, i32 %1186, i32 %1187
  %storemerge.i687 = add i32 %storemerge.p.i686, %1165
  %1188 = tail call i32 @llvm.smax.i32(i32 %storemerge.i687, i32 -32768)
  %1189 = tail call i32 @llvm.smin.i32(i32 %1188, i32 32767)
  store i32 %1189, ptr %1164, align 4, !tbaa !66
  %1190 = sext i16 %1168 to i32
  %1191 = zext nneg i32 %.2.i684 to i64
  %1192 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1191
  %1193 = load i8, ptr %1192, align 1, !tbaa !49
  %1194 = sext i8 %1193 to i32
  %1195 = add nsw i32 %1194, %1190
  %1196 = tail call i32 @llvm.smax.i32(i32 %1195, i32 0)
  %1197 = tail call i32 @llvm.umin.i32(i32 %1196, i32 88)
  %1198 = trunc nuw nsw i32 %1197 to i16
  store i16 %1198, ptr %1167, align 4, !tbaa !68
  %1199 = icmp sgt i32 %.sroa.13749.1997, 4
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %.lr.ph1001
  %1201 = shl i32 %.sroa.0744.1998, 4
  %1202 = or disjoint i32 %.2.i684, %1201
  %1203 = add nsw i32 %.sroa.13749.1997, -4
  br label %put_bits.exit691

1204:                                             ; preds = %.lr.ph1001
  %1205 = ptrtoint ptr %.sroa.23754.1996 to i64
  %1206 = sub i64 %1142, %1205
  %1207 = icmp ugt i64 %1206, 3
  br i1 %1207, label %1208, label %1215

1208:                                             ; preds = %1204
  %1209 = shl i32 %.sroa.0744.1998, %.sroa.13749.1997
  %1210 = sub nsw i32 4, %.sroa.13749.1997
  %1211 = lshr i32 %.2.i684, %1210
  %1212 = or i32 %1211, %1209
  %1213 = tail call i32 @llvm.bswap.i32(i32 %1212)
  store i32 %1213, ptr %.sroa.23754.1996, align 1, !tbaa !49
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.23754.1996, i64 4
  br label %1216

1215:                                             ; preds = %1204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %1216

1216:                                             ; preds = %1215, %1208
  %.sroa.23754.3 = phi ptr [ %1214, %1208 ], [ %.sroa.23754.1996, %1215 ]
  %1217 = add nsw i32 %.sroa.13749.1997, 28
  %.pre1335 = load i32, ptr %1164, align 4, !tbaa !66
  %.pre1336 = load i16, ptr %1167, align 4, !tbaa !68
  br label %put_bits.exit691

put_bits.exit691:                                 ; preds = %1200, %1216
  %1218 = phi i16 [ %1198, %1200 ], [ %.pre1336, %1216 ]
  %1219 = phi i32 [ %1189, %1200 ], [ %.pre1335, %1216 ]
  %.sroa.23754.4 = phi ptr [ %.sroa.23754.1996, %1200 ], [ %.sroa.23754.3, %1216 ]
  %.026.i.i689 = phi i32 [ %1202, %1200 ], [ %.2.i684, %1216 ]
  %.0.i.i690 = phi i32 [ %1203, %1200 ], [ %1217, %1216 ]
  %1220 = getelementptr inbounds nuw [2 x i8], ptr %1161, i64 %1143
  %1221 = load i16, ptr %1220, align 2, !tbaa !64
  %1222 = sext i16 %1221 to i32
  %1223 = sub nsw i32 %1222, %1219
  %1224 = sext i16 %1218 to i64
  %1225 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1224
  %1226 = load i16, ptr %1225, align 2, !tbaa !64
  %1227 = sext i16 %1226 to i32
  %1228 = lshr i32 %1223, 28
  %1229 = and i32 %1228, 8
  %1230 = tail call i32 @llvm.abs.i32(i32 %1223, i1 true)
  %1231 = ashr i32 %1227, 3
  %1232 = add nsw i32 %1231, %1230
  %.not.i692 = icmp slt i32 %1230, %1227
  %1233 = or disjoint i32 %1229, 4
  %1234 = select i1 %.not.i692, i32 0, i32 %1227
  %.036.i693 = sub nsw i32 %1230, %1234
  %.0.i694 = select i1 %.not.i692, i32 %1229, i32 %1233
  %1235 = ashr i32 %1227, 1
  %.not44.i695 = icmp slt i32 %.036.i693, %1235
  %1236 = or disjoint i32 %.0.i694, 2
  %1237 = select i1 %.not44.i695, i32 0, i32 %1235
  %.137.i696 = sub nsw i32 %.036.i693, %1237
  %.1.i697 = select i1 %.not44.i695, i32 %.0.i694, i32 %1236
  %1238 = ashr i32 %1227, 2
  %.not45.i698 = icmp sge i32 %.137.i696, %1238
  %1239 = select i1 %.not45.i698, i32 %1238, i32 0
  %.238.neg.i699 = sub i32 %1239, %.137.i696
  %1240 = zext i1 %.not45.i698 to i32
  %.2.i700 = or disjoint i32 %.1.i697, %1240
  %1241 = add i32 %1232, %.238.neg.i699
  %.not46.i701 = icmp samesign ult i32 %.1.i697, 8
  %1242 = sub i32 0, %1241
  %storemerge.p.i702 = select i1 %.not46.i701, i32 %1241, i32 %1242
  %storemerge.i703 = add i32 %storemerge.p.i702, %1219
  %1243 = tail call i32 @llvm.smax.i32(i32 %storemerge.i703, i32 -32768)
  %1244 = tail call i32 @llvm.smin.i32(i32 %1243, i32 32767)
  store i32 %1244, ptr %1164, align 4, !tbaa !66
  %1245 = sext i16 %1218 to i32
  %1246 = zext nneg i32 %.2.i700 to i64
  %1247 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !49
  %1249 = sext i8 %1248 to i32
  %1250 = add nsw i32 %1249, %1245
  %1251 = tail call i32 @llvm.smax.i32(i32 %1250, i32 0)
  %1252 = tail call i32 @llvm.umin.i32(i32 %1251, i32 88)
  %1253 = trunc nuw nsw i32 %1252 to i16
  store i16 %1253, ptr %1167, align 4, !tbaa !68
  %1254 = icmp sgt i32 %.0.i.i690, 4
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %put_bits.exit691
  %1256 = shl i32 %.026.i.i689, 4
  %1257 = or disjoint i32 %.2.i700, %1256
  br label %put_bits.exit707

1258:                                             ; preds = %put_bits.exit691
  %1259 = ptrtoint ptr %.sroa.23754.4 to i64
  %1260 = sub i64 %1142, %1259
  %1261 = icmp ugt i64 %1260, 3
  br i1 %1261, label %1262, label %1269

1262:                                             ; preds = %1258
  %1263 = shl i32 %.026.i.i689, %.0.i.i690
  %1264 = sub nsw i32 4, %.0.i.i690
  %1265 = lshr i32 %.2.i700, %1264
  %1266 = or i32 %1265, %1263
  %1267 = tail call i32 @llvm.bswap.i32(i32 %1266)
  store i32 %1267, ptr %.sroa.23754.4, align 1, !tbaa !49
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.23754.4, i64 4
  br label %put_bits.exit707

1269:                                             ; preds = %1258
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit707

put_bits.exit707:                                 ; preds = %1262, %1269, %1255
  %.sink1449 = phi i32 [ -4, %1255 ], [ 28, %1269 ], [ 28, %1262 ]
  %.sroa.23754.6 = phi ptr [ %.sroa.23754.4, %1255 ], [ %.sroa.23754.4, %1269 ], [ %1268, %1262 ]
  %.026.i.i705 = phi i32 [ %1257, %1255 ], [ %.2.i700, %1269 ], [ %.2.i700, %1262 ]
  %1270 = add nsw i32 %.0.i.i690, %.sink1449
  %indvars.iv.next1220 = add nuw nsw i64 %indvars.iv1219, 1
  %exitcond1223.not = icmp eq i64 %indvars.iv.next1220, %wide.trip.count1222
  br i1 %exitcond1223.not, label %._crit_edge1002, label %.lr.ph1001, !llvm.loop !107

1271:                                             ; preds = %31
  %1272 = icmp eq i32 %11, 1
  br i1 %1272, label %1274, label %1273

1273:                                             ; preds = %1271
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, i32 noundef 868) #10
  tail call void @abort() #11
  unreachable

1274:                                             ; preds = %1271
  %1275 = load i16, ptr %12, align 2, !tbaa !64
  %1276 = sext i16 %1275 to i32
  %1277 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1278 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %1276, ptr %1278, align 4, !tbaa !66
  store i16 %1275, ptr %33, align 1, !tbaa !49
  %1279 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %1280 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1281 = load i16, ptr %1280, align 4, !tbaa !68
  %1282 = trunc i16 %1281 to i8
  store i8 %1282, ptr %1279, align 1, !tbaa !49
  %1283 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 0, ptr %1283, align 1, !tbaa !49
  %1284 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1286 = load i32, ptr %1285, align 8, !tbaa !45
  store i32 %1286, ptr %1284, align 1, !tbaa !49
  %1287 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1289 = load i32, ptr %1288, align 4, !tbaa !39
  %1290 = icmp sgt i32 %1289, 0
  %1291 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1292 = load i32, ptr %1291, align 8, !tbaa !60
  %1293 = ashr i32 %1292, 1
  br i1 %1290, label %1294, label %1309

1294:                                             ; preds = %1274
  %1295 = and i32 %1292, -2
  %1296 = sext i32 %1295 to i64
  %1297 = tail call noalias ptr @av_malloc(i64 noundef %1296) #10
  %.not.not = icmp eq ptr %1297, null
  br i1 %.not.not, label %.critedge, label %1298

1298:                                             ; preds = %1294
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %1297, ptr noundef nonnull %1277, i32 noundef %1295, i32 noundef 1)
  %1299 = icmp sgt i32 %1293, 0
  br i1 %1299, label %.lr.ph993.preheader, label %._crit_edge994

.lr.ph993.preheader:                              ; preds = %1298
  %wide.trip.count1217 = zext nneg i32 %1293 to i64
  br label %.lr.ph993

._crit_edge994:                                   ; preds = %.lr.ph993, %1298
  %.17.lcssa = phi ptr [ %1287, %1298 ], [ %1308, %.lr.ph993 ]
  %1300 = getelementptr inbounds [2 x i8], ptr %12, i64 %1296
  tail call void @av_free(ptr noundef nonnull %1297) #10
  br label %.loopexit932

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %.lr.ph993
  %indvars.iv1214 = phi i64 [ 0, %.lr.ph993.preheader ], [ %indvars.iv.next1215, %.lr.ph993 ]
  %.17990 = phi ptr [ %1287, %.lr.ph993.preheader ], [ %1308, %.lr.ph993 ]
  %1301 = shl nuw nsw i64 %indvars.iv1214, 1
  %1302 = getelementptr inbounds nuw i8, ptr %1297, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !49
  %1304 = shl i8 %1303, 4
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 1
  %1306 = load i8, ptr %1305, align 1, !tbaa !49
  %1307 = or i8 %1304, %1306
  store i8 %1307, ptr %.17990, align 1, !tbaa !49
  %1308 = getelementptr inbounds nuw i8, ptr %.17990, i64 1
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %exitcond1218.not = icmp eq i64 %indvars.iv.next1215, %wide.trip.count1217
  br i1 %exitcond1218.not, label %._crit_edge994, label %.lr.ph993, !llvm.loop !108

1309:                                             ; preds = %1274
  %1310 = icmp sgt i32 %1293, 0
  br i1 %1310, label %.lr.ph987, label %.loopexit932

.lr.ph987:                                        ; preds = %1309, %.lr.ph987
  %.12985 = phi ptr [ %1345, %.lr.ph987 ], [ %12, %1309 ]
  %.0500984 = phi i32 [ %1379, %.lr.ph987 ], [ %1293, %1309 ]
  %.19983 = phi ptr [ %1378, %.lr.ph987 ], [ %1287, %1309 ]
  %1311 = getelementptr inbounds nuw i8, ptr %.12985, i64 2
  %1312 = load i16, ptr %.12985, align 2, !tbaa !64
  %1313 = sext i16 %1312 to i32
  %1314 = load i32, ptr %1278, align 4, !tbaa !66
  %1315 = sub nsw i32 %1313, %1314
  %1316 = tail call i32 @llvm.abs.i32(i32 %1315, i1 true)
  %1317 = shl nsw i32 %1316, 2
  %1318 = load i16, ptr %1280, align 4, !tbaa !68
  %1319 = sext i16 %1318 to i64
  %1320 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1319
  %1321 = load i16, ptr %1320, align 2, !tbaa !64
  %1322 = sext i16 %1321 to i32
  %1323 = sdiv i32 %1317, %1322
  %spec.select.i708 = tail call i32 @llvm.smin.i32(i32 %1323, i32 7)
  %1324 = lshr i32 %1315, 28
  %1325 = and i32 %1324, 8
  %1326 = add nsw i32 %spec.select.i708, %1325
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %1327
  %1329 = load i8, ptr %1328, align 1, !tbaa !49
  %1330 = sext i8 %1329 to i32
  %1331 = mul nsw i32 %1330, %1322
  %1332 = sdiv i32 %1331, 8
  %1333 = add nsw i32 %1332, %1314
  %1334 = tail call i32 @llvm.smax.i32(i32 %1333, i32 -32768)
  %1335 = tail call i32 @llvm.smin.i32(i32 %1334, i32 32767)
  %1336 = sext i16 %1318 to i32
  %1337 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %1327
  %1338 = load i8, ptr %1337, align 1, !tbaa !49
  %1339 = sext i8 %1338 to i32
  %1340 = add nsw i32 %1339, %1336
  %1341 = tail call i32 @llvm.smax.i32(i32 %1340, i32 0)
  %1342 = tail call i32 @llvm.umin.i32(i32 %1341, i32 88)
  %1343 = trunc nuw nsw i32 %1342 to i16
  store i16 %1343, ptr %1280, align 4, !tbaa !68
  %1344 = shl i32 %1326, 4
  %1345 = getelementptr inbounds nuw i8, ptr %.12985, i64 4
  %1346 = load i16, ptr %1311, align 2, !tbaa !64
  %1347 = sext i16 %1346 to i32
  %1348 = sub nsw i32 %1347, %1335
  %1349 = tail call i32 @llvm.abs.i32(i32 %1348, i1 true)
  %1350 = shl nuw nsw i32 %1349, 2
  %1351 = zext nneg i32 %1342 to i64
  %1352 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_step_table, i64 %1351
  %1353 = load i16, ptr %1352, align 2, !tbaa !64
  %1354 = sext i16 %1353 to i32
  %1355 = sdiv i32 %1350, %1354
  %spec.select.i709 = tail call i32 @llvm.smin.i32(i32 %1355, i32 7)
  %1356 = lshr i32 %1348, 28
  %1357 = and i32 %1356, 8
  %1358 = add nsw i32 %1357, %spec.select.i709
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %1359
  %1361 = load i8, ptr %1360, align 1, !tbaa !49
  %1362 = sext i8 %1361 to i32
  %1363 = mul nsw i32 %1362, %1354
  %1364 = sdiv i32 %1363, 8
  %1365 = add nsw i32 %1364, %1335
  %1366 = tail call i32 @llvm.smax.i32(i32 %1365, i32 -32768)
  %1367 = tail call i32 @llvm.smin.i32(i32 %1366, i32 32767)
  store i32 %1367, ptr %1278, align 4, !tbaa !66
  %1368 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %1359
  %1369 = load i8, ptr %1368, align 1, !tbaa !49
  %1370 = sext i8 %1369 to i32
  %1371 = add nsw i32 %1342, %1370
  %1372 = tail call i32 @llvm.smax.i32(i32 %1371, i32 0)
  %1373 = tail call i32 @llvm.umin.i32(i32 %1372, i32 88)
  %1374 = trunc nuw nsw i32 %1373 to i16
  store i16 %1374, ptr %1280, align 4, !tbaa !68
  %1375 = and i32 %1358, 15
  %1376 = or disjoint i32 %1375, %1344
  %1377 = trunc i32 %1376 to i8
  store i8 %1377, ptr %.19983, align 1, !tbaa !49
  %1378 = getelementptr inbounds nuw i8, ptr %.19983, i64 1
  %1379 = add nsw i32 %.0500984, -1
  %1380 = icmp samesign ugt i32 %.0500984, 1
  br i1 %1380, label %.lr.ph987, label %.loopexit932, !llvm.loop !109

.loopexit932:                                     ; preds = %.lr.ph987, %1309, %._crit_edge994
  %.18 = phi ptr [ %.17.lcssa, %._crit_edge994 ], [ %1287, %1309 ], [ %1378, %.lr.ph987 ]
  %.11 = phi ptr [ %1300, %._crit_edge994 ], [ %12, %1309 ], [ %1345, %.lr.ph987 ]
  %1381 = load i32, ptr %1285, align 8, !tbaa !45
  %1382 = and i32 %1381, 1
  %.not = icmp eq i32 %1382, 0
  br i1 %.not, label %.critedge549, label %1383

1383:                                             ; preds = %.loopexit932
  %1384 = load i16, ptr %.11, align 2, !tbaa !64
  %1385 = tail call fastcc zeroext i8 @adpcm_ima_compress_sample(ptr noundef nonnull %1277, i16 noundef signext %1384)
  %1386 = shl i8 %1385, 4
  store i8 %1386, ptr %.18, align 1, !tbaa !49
  br label %.critedge549

1387:                                             ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1388 = icmp slt i32 %.0466, 0
  %spec.select.i710 = select i1 %1388, ptr null, ptr %33
  %spec.select11.i711 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %1389 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select.i710, ptr %1389, align 8, !tbaa !110
  %1390 = zext nneg i32 %spec.select11.i711 to i64
  %1391 = getelementptr inbounds nuw i8, ptr %spec.select.i710, i64 %1390
  %1392 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1391, ptr %1392, align 8, !tbaa !112
  %1393 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i710, ptr %1393, align 8, !tbaa !113
  %1394 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 32, ptr %1394, align 4, !tbaa !114
  store i32 0, ptr %7, align 8, !tbaa !115
  %1395 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1396 = load i32, ptr %1395, align 8, !tbaa !60
  %1397 = icmp eq i32 %1396, 32
  br i1 %1397, label %.preheader935, label %1400

.preheader935:                                    ; preds = %1387
  %1398 = icmp sgt i32 %11, 0
  br i1 %1398, label %.lr.ph973, label %flush_put_bits.exit714

.lr.ph973:                                        ; preds = %.preheader935
  %1399 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count1212 = zext nneg i32 %11 to i64
  br label %1418

1400:                                             ; preds = %1387
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.35, i32 noundef 905) #10
  tail call void @abort() #11
  unreachable

._crit_edge974:                                   ; preds = %.split969
  %.pre1334 = load i32, ptr %1394, align 4, !tbaa !114
  %1401 = icmp slt i32 %.pre1334, 32
  br i1 %1401, label %.lr.ph.i713, label %flush_put_bits.exit714

.lr.ph.i713:                                      ; preds = %._crit_edge974
  %1402 = load i32, ptr %7, align 8, !tbaa !115
  %1403 = shl i32 %1402, %.pre1334
  %1404 = load ptr, ptr %1392, align 8, !tbaa !112
  %.promoted = load ptr, ptr %1393, align 8, !tbaa !113
  br label %1405

1405:                                             ; preds = %1411, %.lr.ph.i713
  %1406 = phi i32 [ %1416, %1411 ], [ %.pre1334, %.lr.ph.i713 ]
  %1407 = phi i32 [ %1415, %1411 ], [ %1403, %.lr.ph.i713 ]
  %1408 = phi ptr [ %1414, %1411 ], [ %.promoted, %.lr.ph.i713 ]
  %1409 = icmp ult ptr %1408, %1404
  br i1 %1409, label %1411, label %1410

1410:                                             ; preds = %1405
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  call void @abort() #11
  unreachable

1411:                                             ; preds = %1405
  %1412 = lshr i32 %1407, 24
  %1413 = trunc nuw i32 %1412 to i8
  %1414 = getelementptr inbounds nuw i8, ptr %1408, i64 1
  store i8 %1413, ptr %1408, align 1, !tbaa !49
  %1415 = shl i32 %1407, 8
  %1416 = add nsw i32 %1406, 8
  %1417 = icmp slt i32 %1406, 24
  br i1 %1417, label %1405, label %flush_put_bits.exit714, !llvm.loop !77

flush_put_bits.exit714:                           ; preds = %1411, %.preheader935, %._crit_edge974
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge549

1418:                                             ; preds = %.lr.ph973, %.split969
  %indvars.iv1209 = phi i64 [ 0, %.lr.ph973 ], [ %indvars.iv.next1210, %.split969 ]
  %1419 = getelementptr inbounds nuw [36 x i8], ptr %1399, i64 %indvars.iv1209
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1421 = load i32, ptr %1420, align 4, !tbaa !96
  %1422 = getelementptr inbounds nuw i8, ptr %1419, i64 20
  %1423 = load i32, ptr %1422, align 4, !tbaa !94
  %1424 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv1209
  %1425 = load i32, ptr %1395, align 8, !tbaa !60
  %1426 = icmp sgt i32 %1425, 0
  br i1 %1426, label %.preheader934.split.preheader, label %.split969

.preheader934thread-pre-split:                    ; preds = %.split
  %1427 = add nuw nsw i32 %.04709661491, 1
  %.pr = load i32, ptr %1395, align 8, !tbaa !60
  %1428 = icmp sgt i32 %.pr, 0
  br i1 %1428, label %.preheader934.split.preheader, label %.split.thread

.preheader934.split.preheader:                    ; preds = %1418, %.preheader934thread-pre-split
  %.04949631494 = phi i64 [ %.2496, %.preheader934thread-pre-split ], [ 9223372036854775807, %1418 ]
  %.04899641493 = phi i32 [ %.2491, %.preheader934thread-pre-split ], [ 2, %1418 ]
  %.04869651492 = phi i32 [ %.2488, %.preheader934thread-pre-split ], [ 0, %1418 ]
  %.04709661491 = phi i32 [ %1427, %.preheader934thread-pre-split ], [ 2, %1418 ]
  br label %.preheader934.split

.split.thread:                                    ; preds = %.preheader934thread-pre-split
  %1429 = icmp sgt i64 %.2496, 0
  %.2491.us = select i1 %1429, i32 %1427, i32 %.2491
  %.2488.us = select i1 %1429, i32 0, i32 %.2488
  br label %.split969.loopexit

.split969.loopexit:                               ; preds = %.split, %.split.thread
  %.us-phi9621400 = phi i32 [ %.2488.us, %.split.thread ], [ %.2488, %.split ]
  %.us-phi9611399 = phi i32 [ %.2491.us, %.split.thread ], [ %.2491, %.split ]
  %.pre = load i32, ptr %1395, align 8, !tbaa !60
  br label %.split969

.split969:                                        ; preds = %1418, %.split969.loopexit
  %1430 = phi i32 [ %.pre, %.split969.loopexit ], [ %1425, %1418 ]
  %.us-phi970 = phi i32 [ %.us-phi9611399, %.split969.loopexit ], [ 2, %1418 ]
  %.us-phi971 = phi i32 [ %.us-phi9621400, %.split969.loopexit ], [ 0, %1418 ]
  store i32 %1421, ptr %1420, align 4, !tbaa !96
  store i32 %1423, ptr %1422, align 4, !tbaa !94
  %1431 = load ptr, ptr %1424, align 8, !tbaa !63
  call fastcc void @adpcm_argo_compress_block(ptr noundef nonnull %1419, ptr noundef nonnull %7, ptr noundef %1431, i32 noundef %1430, i32 noundef %.us-phi970, i32 noundef %.us-phi971)
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %exitcond1213.not = icmp eq i64 %indvars.iv.next1210, %wide.trip.count1212
  br i1 %exitcond1213.not, label %._crit_edge974, label %1418, !llvm.loop !116

.split:                                           ; preds = %adpcm_argo_compress_block.exit
  %1432 = icmp ne i64 %.0.lcssa.i, 0
  %1433 = icmp samesign ult i32 %.04709661491, 17
  %1434 = select i1 %1433, i1 %1432, i1 false
  br i1 %1434, label %.preheader934thread-pre-split, label %.split969.loopexit, !llvm.loop !117

.preheader934.split:                              ; preds = %.preheader934.split.preheader, %adpcm_argo_compress_block.exit
  %.not.i.i = phi i1 [ false, %adpcm_argo_compress_block.exit ], [ true, %.preheader934.split.preheader ]
  %.0469959 = phi i32 [ 1, %adpcm_argo_compress_block.exit ], [ 0, %.preheader934.split.preheader ]
  %.1487958 = phi i32 [ %.2488, %adpcm_argo_compress_block.exit ], [ %.04869651492, %.preheader934.split.preheader ]
  %.1490957 = phi i32 [ %.2491, %adpcm_argo_compress_block.exit ], [ %.04899641493, %.preheader934.split.preheader ]
  %.1495956 = phi i64 [ %.2496, %adpcm_argo_compress_block.exit ], [ %.04949631494, %.preheader934.split.preheader ]
  store i32 %1421, ptr %1420, align 4, !tbaa !96
  store i32 %1423, ptr %1422, align 4, !tbaa !94
  %1435 = load ptr, ptr %1424, align 8, !tbaa !63
  %1436 = load i32, ptr %1395, align 8, !tbaa !60
  %1437 = icmp sgt i32 %1436, 0
  br i1 %1437, label %.lr.ph.split.us.i, label %adpcm_argo_compress_block.exit

.lr.ph.split.us.i:                                ; preds = %.preheader934.split
  %wide.trip.count61.i = zext nneg i32 %1436 to i64
  br i1 %.not.i.i, label %adpcm_argo_compress_nibble.exit.us.us.i, label %adpcm_argo_compress_nibble.exit.us.i

adpcm_argo_compress_nibble.exit.us.us.i:          ; preds = %.lr.ph.split.us.i, %adpcm_argo_compress_nibble.exit.us.us.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %adpcm_argo_compress_nibble.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.045.us.us.i = phi i64 [ %1453, %adpcm_argo_compress_nibble.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1438 = getelementptr inbounds nuw [2 x i8], ptr %1435, i64 %indvars.iv58.i
  %1439 = load i16, ptr %1438, align 2, !tbaa !64
  %1440 = sext i16 %1439 to i32
  %1441 = load i32, ptr %1420, align 4, !tbaa !96
  %1442 = sub nsw i32 %1440, %1441
  %1443 = shl nsw i32 %1442, 2
  %1444 = ashr i32 %1443, %.04709661491
  %1445 = and i32 %1444, 15
  %1446 = call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef nonnull %1419, i32 noundef %1445, i32 noundef %.04709661491, i32 noundef 0) #10
  %1447 = load i16, ptr %1438, align 2, !tbaa !64
  %1448 = sext i16 %1447 to i32
  %1449 = sext i16 %1446 to i32
  %1450 = sub nsw i32 %1448, %1449
  %1451 = call i32 @llvm.abs.i32(i32 %1450, i1 true)
  %1452 = zext nneg i32 %1451 to i64
  %1453 = add nuw nsw i64 %.045.us.us.i, %1452
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %adpcm_argo_compress_block.exit, label %adpcm_argo_compress_nibble.exit.us.us.i, !llvm.loop !119

adpcm_argo_compress_nibble.exit.us.i:             ; preds = %.lr.ph.split.us.i, %adpcm_argo_compress_nibble.exit.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %adpcm_argo_compress_nibble.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.045.us.i = phi i64 [ %1473, %adpcm_argo_compress_nibble.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1454 = getelementptr inbounds nuw [2 x i8], ptr %1435, i64 %indvars.iv53.i
  %1455 = load i16, ptr %1454, align 2, !tbaa !64
  %1456 = sext i16 %1455 to i32
  %1457 = shl nsw i32 %1456, 2
  %1458 = load i32, ptr %1420, align 4, !tbaa !96
  %1459 = shl i32 %1458, 3
  %1460 = sub i32 %1457, %1459
  %1461 = load i32, ptr %1422, align 4, !tbaa !94
  %1462 = shl nsw i32 %1461, 2
  %1463 = add nsw i32 %1460, %1462
  %1464 = ashr i32 %1463, %.04709661491
  %1465 = and i32 %1464, 15
  %1466 = call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef nonnull %1419, i32 noundef %1465, i32 noundef %.04709661491, i32 noundef 1) #10
  %1467 = load i16, ptr %1454, align 2, !tbaa !64
  %1468 = sext i16 %1467 to i32
  %1469 = sext i16 %1466 to i32
  %1470 = sub nsw i32 %1468, %1469
  %1471 = call i32 @llvm.abs.i32(i32 %1470, i1 true)
  %1472 = zext nneg i32 %1471 to i64
  %1473 = add nuw nsw i64 %.045.us.i, %1472
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count61.i
  br i1 %exitcond57.not.i, label %adpcm_argo_compress_block.exit, label %adpcm_argo_compress_nibble.exit.us.i, !llvm.loop !119

adpcm_argo_compress_block.exit:                   ; preds = %adpcm_argo_compress_nibble.exit.us.i, %adpcm_argo_compress_nibble.exit.us.us.i, %.preheader934.split
  %.0.lcssa.i = phi i64 [ 0, %.preheader934.split ], [ %1453, %adpcm_argo_compress_nibble.exit.us.us.i ], [ %1473, %adpcm_argo_compress_nibble.exit.us.i ]
  %1474 = icmp slt i64 %.0.lcssa.i, %.1495956
  %.2496 = call i64 @llvm.smin.i64(i64 %.0.lcssa.i, i64 %.1495956)
  %.2491 = select i1 %1474, i32 %.04709661491, i32 %.1490957
  %.2488 = select i1 %1474, i32 %.0469959, i32 %.1487958
  %1475 = icmp ne i64 %.0.lcssa.i, 0
  %1476 = select i1 %.not.i.i, i1 %1475, i1 false
  br i1 %1476, label %.preheader934.split, label %.split, !llvm.loop !120

1477:                                             ; preds = %31
  %1478 = icmp slt i32 %.0466, 0
  %spec.select.i716 = select i1 %1478, ptr null, ptr %33
  %spec.select11.i717 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %1479 = zext nneg i32 %spec.select11.i717 to i64
  %1480 = getelementptr inbounds nuw i8, ptr %spec.select.i716, i64 %1479
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1482 = load i32, ptr %1481, align 4, !tbaa !39
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %1485, label %1484

1484:                                             ; preds = %1477
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 941) #10
  tail call void @abort() #11
  unreachable

1485:                                             ; preds = %1477
  %1486 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1487 = load i32, ptr %1486, align 8, !tbaa !60
  %1488 = icmp sgt i32 %1487, 1
  br i1 %1488, label %.preheader937.lr.ph, label %.critedge549

.preheader937.lr.ph:                              ; preds = %1485
  %1489 = lshr i32 %1487, 1
  %1490 = icmp sgt i32 %11, 0
  %1491 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1492 = zext i1 %15 to i64
  %1493 = ptrtoint ptr %1480 to i64
  %1494 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader937

.preheader937:                                    ; preds = %.preheader937.lr.ph, %._crit_edge
  %.0468951 = phi i32 [ %1489, %.preheader937.lr.ph ], [ %1508, %._crit_edge ]
  %.13950 = phi ptr [ %12, %.preheader937.lr.ph ], [ %1507, %._crit_edge ]
  %.sroa.0.0949 = phi i32 [ 0, %.preheader937.lr.ph ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.sroa.13.0948 = phi i32 [ 32, %.preheader937.lr.ph ], [ %.sroa.13.1.lcssa, %._crit_edge ]
  %.sroa.23.0947 = phi ptr [ %spec.select.i716, %.preheader937.lr.ph ], [ %.sroa.23.1.lcssa, %._crit_edge ]
  br i1 %1490, label %.lr.ph, label %._crit_edge

._crit_edge952:                                   ; preds = %._crit_edge
  %1495 = icmp slt i32 %.sroa.13.1.lcssa, 32
  br i1 %1495, label %.lr.ph.i719, label %.critedge549

.lr.ph.i719:                                      ; preds = %._crit_edge952
  %1496 = shl i32 %.sroa.0.1.lcssa, %.sroa.13.1.lcssa
  br label %1497

1497:                                             ; preds = %1500, %.lr.ph.i719
  %.sroa.23.2 = phi ptr [ %.sroa.23.1.lcssa, %.lr.ph.i719 ], [ %1503, %1500 ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.1.lcssa, %.lr.ph.i719 ], [ %1505, %1500 ]
  %.sroa.0.2 = phi i32 [ %1496, %.lr.ph.i719 ], [ %1504, %1500 ]
  %1498 = icmp ult ptr %.sroa.23.2, %1480
  br i1 %1498, label %1500, label %1499

1499:                                             ; preds = %1497
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

1500:                                             ; preds = %1497
  %1501 = lshr i32 %.sroa.0.2, 24
  %1502 = trunc nuw i32 %1501 to i8
  %1503 = getelementptr inbounds nuw i8, ptr %.sroa.23.2, i64 1
  store i8 %1502, ptr %.sroa.23.2, align 1, !tbaa !49
  %1504 = shl i32 %.sroa.0.2, 8
  %1505 = add nsw i32 %.sroa.13.2, 8
  %1506 = icmp slt i32 %.sroa.13.2, 24
  br i1 %1506, label %1497, label %.critedge549, !llvm.loop !77

._crit_edge:                                      ; preds = %put_bits.exit730, %.preheader937
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.0947, %.preheader937 ], [ %.sroa.23.6, %put_bits.exit730 ]
  %.sroa.13.1.lcssa = phi i32 [ %.sroa.13.0948, %.preheader937 ], [ %1611, %put_bits.exit730 ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.0949, %.preheader937 ], [ %.026.i.i728, %put_bits.exit730 ]
  %.14.lcssa = phi ptr [ %.13950, %.preheader937 ], [ %1511, %put_bits.exit730 ]
  %1507 = getelementptr inbounds [2 x i8], ptr %.14.lcssa, i64 %1494
  %1508 = add nsw i32 %.0468951, -1
  %1509 = icmp sgt i32 %.0468951, 1
  br i1 %1509, label %.preheader937, label %._crit_edge952, !llvm.loop !121

.lr.ph:                                           ; preds = %.preheader937, %put_bits.exit730
  %indvars.iv = phi i64 [ %indvars.iv.next, %put_bits.exit730 ], [ 0, %.preheader937 ]
  %.14942 = phi ptr [ %1511, %put_bits.exit730 ], [ %.13950, %.preheader937 ]
  %.sroa.0.1941 = phi i32 [ %.026.i.i728, %put_bits.exit730 ], [ %.sroa.0.0949, %.preheader937 ]
  %.sroa.13.1940 = phi i32 [ %1611, %put_bits.exit730 ], [ %.sroa.13.0948, %.preheader937 ]
  %.sroa.23.1939 = phi ptr [ %.sroa.23.6, %put_bits.exit730 ], [ %.sroa.23.0947, %.preheader937 ]
  %1510 = getelementptr inbounds nuw [36 x i8], ptr %1491, i64 %indvars.iv
  %1511 = getelementptr inbounds nuw i8, ptr %.14942, i64 2
  %1512 = load i16, ptr %.14942, align 2, !tbaa !64
  %1513 = sext i16 %1512 to i32
  %1514 = getelementptr inbounds nuw i8, ptr %1510, i64 12
  %1515 = load i32, ptr %1514, align 4, !tbaa !66
  %1516 = sub nsw i32 %1513, %1515
  %1517 = tail call i32 @llvm.abs.i32(i32 %1516, i1 true)
  %1518 = shl nsw i32 %1517, 2
  %1519 = getelementptr inbounds nuw i8, ptr %1510, i64 4
  %1520 = load i16, ptr %1519, align 4, !tbaa !68
  %1521 = sext i16 %1520 to i64
  %1522 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1521
  %1523 = load i16, ptr %1522, align 2, !tbaa !64
  %1524 = sext i16 %1523 to i32
  %1525 = sdiv i32 %1518, %1524
  %spec.select.i721 = tail call i32 @llvm.smin.i32(i32 %1525, i32 7)
  %1526 = lshr i32 %1516, 28
  %1527 = and i32 %1526, 8
  %1528 = add nsw i32 %spec.select.i721, %1527
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %1529
  %1531 = load i8, ptr %1530, align 1, !tbaa !49
  %1532 = sext i8 %1531 to i32
  %1533 = mul nsw i32 %1532, %1524
  %1534 = sdiv i32 %1533, 8
  %1535 = add nsw i32 %1534, %1515
  %1536 = tail call i32 @llvm.smax.i32(i32 %1535, i32 -32768)
  %1537 = tail call i32 @llvm.smin.i32(i32 %1536, i32 32767)
  %1538 = sext i16 %1520 to i32
  %1539 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %1529
  %1540 = load i8, ptr %1539, align 1, !tbaa !49
  %1541 = sext i8 %1540 to i32
  %1542 = add nsw i32 %1541, %1538
  %1543 = tail call i32 @llvm.smax.i32(i32 %1542, i32 0)
  %1544 = tail call i32 @llvm.umin.i32(i32 %1543, i32 88)
  %1545 = trunc nuw nsw i32 %1544 to i16
  store i16 %1545, ptr %1519, align 4, !tbaa !68
  %1546 = and i32 %1528, 255
  %1547 = getelementptr inbounds nuw [2 x i8], ptr %1511, i64 %1492
  %1548 = load i16, ptr %1547, align 2, !tbaa !64
  %1549 = sext i16 %1548 to i32
  %1550 = sub nsw i32 %1549, %1537
  %1551 = tail call i32 @llvm.abs.i32(i32 %1550, i1 true)
  %1552 = shl nuw nsw i32 %1551, 2
  %1553 = zext nneg i32 %1544 to i64
  %1554 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_step_table, i64 %1553
  %1555 = load i16, ptr %1554, align 2, !tbaa !64
  %1556 = sext i16 %1555 to i32
  %1557 = sdiv i32 %1552, %1556
  %spec.select.i722 = tail call i32 @llvm.smin.i32(i32 %1557, i32 7)
  %1558 = lshr i32 %1550, 28
  %1559 = and i32 %1558, 8
  %1560 = add nsw i32 %1559, %spec.select.i722
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %1561
  %1563 = load i8, ptr %1562, align 1, !tbaa !49
  %1564 = sext i8 %1563 to i32
  %1565 = mul nsw i32 %1564, %1556
  %1566 = sdiv i32 %1565, 8
  %1567 = add nsw i32 %1566, %1537
  %1568 = tail call i32 @llvm.smax.i32(i32 %1567, i32 -32768)
  %1569 = tail call i32 @llvm.smin.i32(i32 %1568, i32 32767)
  store i32 %1569, ptr %1514, align 4, !tbaa !66
  %1570 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %1561
  %1571 = load i8, ptr %1570, align 1, !tbaa !49
  %1572 = sext i8 %1571 to i32
  %1573 = add nsw i32 %1544, %1572
  %1574 = tail call i32 @llvm.smax.i32(i32 %1573, i32 0)
  %1575 = tail call i32 @llvm.umin.i32(i32 %1574, i32 88)
  %1576 = trunc nuw nsw i32 %1575 to i16
  store i16 %1576, ptr %1519, align 4, !tbaa !68
  %1577 = and i32 %1560, 255
  %1578 = icmp sgt i32 %.sroa.13.1940, 4
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %.lr.ph
  %1580 = shl i32 %.sroa.0.1941, 4
  %1581 = or i32 %1577, %1580
  br label %put_bits.exit726

1582:                                             ; preds = %.lr.ph
  %1583 = ptrtoint ptr %.sroa.23.1939 to i64
  %1584 = sub i64 %1493, %1583
  %1585 = icmp ugt i64 %1584, 3
  br i1 %1585, label %1586, label %1593

1586:                                             ; preds = %1582
  %1587 = shl i32 %.sroa.0.1941, %.sroa.13.1940
  %1588 = sub nsw i32 4, %.sroa.13.1940
  %1589 = lshr i32 %1577, %1588
  %1590 = or i32 %1589, %1587
  %1591 = tail call i32 @llvm.bswap.i32(i32 %1590)
  store i32 %1591, ptr %.sroa.23.1939, align 1, !tbaa !49
  %1592 = getelementptr inbounds nuw i8, ptr %.sroa.23.1939, i64 4
  br label %put_bits.exit726

1593:                                             ; preds = %1582
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit726

put_bits.exit726:                                 ; preds = %1586, %1593, %1579
  %.sink1450 = phi i32 [ -4, %1579 ], [ 28, %1593 ], [ 28, %1586 ]
  %.sroa.23.4 = phi ptr [ %.sroa.23.1939, %1579 ], [ %.sroa.23.1939, %1593 ], [ %1592, %1586 ]
  %.026.i.i724 = phi i32 [ %1581, %1579 ], [ %1577, %1593 ], [ %1577, %1586 ]
  %1594 = add nsw i32 %.sroa.13.1940, %.sink1450
  %1595 = icmp sgt i32 %1594, 4
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %put_bits.exit726
  %1597 = shl i32 %.026.i.i724, 4
  %1598 = or i32 %1597, %1546
  br label %put_bits.exit730

1599:                                             ; preds = %put_bits.exit726
  %1600 = ptrtoint ptr %.sroa.23.4 to i64
  %1601 = sub i64 %1493, %1600
  %1602 = icmp ugt i64 %1601, 3
  br i1 %1602, label %1603, label %1610

1603:                                             ; preds = %1599
  %1604 = shl i32 %.026.i.i724, %1594
  %1605 = sub nsw i32 4, %1594
  %1606 = lshr i32 %1546, %1605
  %1607 = or i32 %1606, %1604
  %1608 = tail call i32 @llvm.bswap.i32(i32 %1607)
  store i32 %1608, ptr %.sroa.23.4, align 1, !tbaa !49
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.23.4, i64 4
  br label %put_bits.exit730

1610:                                             ; preds = %1599
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit730

put_bits.exit730:                                 ; preds = %1603, %1610, %1596
  %.sink1451 = phi i32 [ -4, %1596 ], [ 28, %1610 ], [ 28, %1603 ]
  %.sroa.23.6 = phi ptr [ %.sroa.23.4, %1596 ], [ %.sroa.23.4, %1610 ], [ %1609, %1603 ]
  %.026.i.i728 = phi i32 [ %1598, %1596 ], [ %1546, %1610 ], [ %1546, %1603 ]
  %1611 = add nsw i32 %1594, %.sink1451
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

.critedge549:                                     ; preds = %1500, %1150, %adpcm_yamaha_compress_sample.exit670, %adpcm_ms_compress_sample.exit663, %845, %491, %402, %194, %._crit_edge1154, %1485, %1135, %476, %.preheader913, %181, %1053, %919, %.preheader908, %._crit_edge952, %._crit_edge1012, %.loopexit927, %.loopexit919, %.loopexit918, %._crit_edge1101, %._crit_edge1121, %._crit_edge1139, %._crit_edge1169, %.loopexit932, %1383, %flush_put_bits.exit714
  store i32 1, ptr %3, align 4, !tbaa !123
  br label %.critedge

.critedge:                                        ; preds = %1294, %885, %31, %1021, %69, %27, %.critedge549
  %.0 = phi i32 [ -12, %1294 ], [ -12, %885 ], [ 0, %.critedge549 ], [ %29, %27 ], [ -12, %1021 ], [ -22, %31 ], [ -12, %69 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @adpcm_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @av_freep(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @av_freep(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @av_freep(ptr noundef nonnull %7) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @adpcm_compress_trellis(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = shl nuw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %25, i8 -1, i64 65536, i1 false)
  %26 = shl i32 2, %10
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds [20 x i8], ptr %19, i64 %22
  store ptr %29, ptr %21, align 8, !tbaa !124
  store i32 0, ptr %29, align 4, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i16, ptr %31, align 4, !tbaa !68
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %33, ptr %34, align 4, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %36, ptr %37, align 4, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !130
  switch i32 %15, label %44 [
    i32 69651, label %41
    i32 69645, label %41
    i32 69633, label %41
    i32 69632, label %41
  ]

41:                                               ; preds = %6, %6, %6, %6
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %37, align 4, !tbaa !129
  br label %44

44:                                               ; preds = %6, %41
  %45 = icmp eq i32 %15, 69638
  br i1 %45, label %.thread, label %48

.thread:                                          ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load i32, ptr %46, align 4, !tbaa !92
  store i32 %47, ptr %34, align 4, !tbaa !128
  br label %57

48:                                               ; preds = %44
  %49 = icmp eq i32 %15, 69646
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !104
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 127, ptr %34, align 4, !tbaa !128
  store i32 0, ptr %37, align 4, !tbaa !129
  br label %57

55:                                               ; preds = %50
  store i32 %52, ptr %34, align 4, !tbaa !128
  %56 = load i32, ptr %3, align 4, !tbaa !78
  store i32 %56, ptr %37, align 4, !tbaa !129
  br label %57

57:                                               ; preds = %.thread, %54, %55, %48
  %58 = icmp sgt i32 %4, 0
  br i1 %58, label %.lr.ph603, label %._crit_edge604

.lr.ph603:                                        ; preds = %57
  %59 = shl nsw i64 %22, 3
  %.not612 = icmp eq i32 %10, 31
  %60 = sdiv i32 %11, 2
  %61 = ashr i32 %11, 1
  %62 = add nsw i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %65 = icmp sgt i32 %11, 1
  %66 = add nsw i32 %11, -1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = sext i32 %60 to i64
  %smax621 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %70 = sext i32 %5 to i64
  %wide.trip.count650 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %smax621 to i64
  %wide.trip.count629 = zext nneg i32 %smax621 to i64
  %wide.trip.count637 = zext nneg i32 %smax621 to i64
  %wide.trip.count642 = zext nneg i32 %11 to i64
  br label %71

71:                                               ; preds = %.lr.ph603, %382
  %indvars.iv644 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next645, %382 ]
  %.0406601 = phi ptr [ %21, %.lr.ph603 ], [ %.0407600, %382 ]
  %.0407600 = phi ptr [ %23, %.lr.ph603 ], [ %.0406601, %382 ]
  %.0411599 = phi i32 [ 0, %.lr.ph603 ], [ %.12, %382 ]
  %.0414598 = phi i32 [ -1, %.lr.ph603 ], [ %.1415, %382 ]
  %.0423593 = phi i32 [ 0, %.lr.ph603 ], [ %.1424, %382 ]
  %72 = trunc nuw nsw i64 %indvars.iv644 to i32
  %73 = and i32 %72, 1
  %74 = shl nuw i32 %73, %10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], ptr %19, i64 %75
  %77 = mul nsw i64 %indvars.iv644, %70
  %78 = getelementptr inbounds [2 x i8], ptr %1, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !64
  %80 = sext i16 %79 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0407600, i8 0, i64 %59, i1 false)
  br i1 %.not612, label %.critedge, label %.lr.ph571

.lr.ph571:                                        ; preds = %71
  %81 = trunc i32 %.0423593 to i8
  br i1 %45, label %.lr.ph571.split.us, label %.lr.ph571.split

.lr.ph571.split.us:                               ; preds = %.lr.ph571, %.loopexit.us
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %.loopexit.us ], [ 0, %.lr.ph571 ]
  %.1412570.us = phi i32 [ %.2413.lcssa.us, %.loopexit.us ], [ %.0411599, %.lr.ph571 ]
  %.0425568.us = phi ptr [ %.1426.lcssa.us, %.loopexit.us ], [ %76, %.lr.ph571 ]
  %.0436567.us = phi i32 [ %.1437.lcssa.us, %.loopexit.us ], [ 0, %.lr.ph571 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.0406601, i64 %indvars.iv633
  %83 = load ptr, ptr %82, align 8, !tbaa !124
  %.not.us = icmp eq ptr %83, null
  br i1 %.not.us, label %.critedge, label %84

84:                                               ; preds = %.lr.ph571.split.us
  %85 = icmp slt i64 %indvars.iv633, %69
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load i32, ptr %87, align 4, !tbaa !128
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !129
  %91 = load i32, ptr %63, align 4, !tbaa !89
  %92 = mul nsw i32 %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !130
  %95 = load i32, ptr %64, align 4, !tbaa !90
  %96 = mul nsw i32 %95, %94
  %97 = add nsw i32 %96, %92
  %98 = sdiv i32 %97, 64
  %99 = sub nsw i32 %80, %98
  %100 = sdiv i32 %99, %88
  %101 = sub nsw i32 %100, %86
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 -8)
  %.0.i.us = tail call i32 @llvm.smin.i32(i32 %102, i32 6)
  %103 = add nsw i32 %100, %86
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 -7)
  %.not491558.us = icmp slt i32 %104, %.0.i.us
  br i1 %.not491558.us, label %.loopexit.us, label %.lr.ph563.us.preheader

.lr.ph563.us.preheader:                           ; preds = %84
  %.0.i499.us = tail call i32 @llvm.smin.i32(i32 %104, i32 7)
  %smax631 = tail call i32 @llvm.smax.i32(i32 %.0.i499.us, i32 %.0.i.us)
  br label %.lr.ph563.us

.lr.ph563.us:                                     ; preds = %.lr.ph563.us.preheader, %.thread517.us
  %.2413562.us = phi i32 [ %.3.us, %.thread517.us ], [ %.1412570.us, %.lr.ph563.us.preheader ]
  %.1426561.us = phi ptr [ %.2427.us, %.thread517.us ], [ %.0425568.us, %.lr.ph563.us.preheader ]
  %.1437560.us = phi i32 [ %.2438.us, %.thread517.us ], [ %.0436567.us, %.lr.ph563.us.preheader ]
  %.0451559.us = phi i32 [ %170, %.thread517.us ], [ %.0.i.us, %.lr.ph563.us.preheader ]
  %105 = and i32 %.0451559.us, 15
  %106 = mul nsw i32 %.0451559.us, %88
  %107 = add nsw i32 %106, %98
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 -32768)
  %109 = tail call i32 @llvm.smin.i32(i32 %108, i32 32767)
  %110 = sub nsw i32 %80, %109
  %111 = load ptr, ptr %82, align 8, !tbaa !124
  %112 = load i32, ptr %111, align 4, !tbaa !125
  %113 = mul i32 %110, %110
  %114 = add i32 %112, %113
  %115 = icmp ult i32 %114, %112
  br i1 %115, label %.thread517.us, label %116

116:                                              ; preds = %.lr.ph563.us
  %117 = and i32 %109, 65535
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !49
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %.0423593, %121
  br i1 %122, label %.thread517.us, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %.1437560.us, %11
  br i1 %124, label %._crit_edge666, label %125

._crit_edge666:                                   ; preds = %123
  %.pre667 = sext i32 %.1437560.us to i64
  br label %133

125:                                              ; preds = %123
  %126 = and i32 %.1437560.us, %62
  %127 = add nsw i32 %126, %61
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %.0407600, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !124
  %131 = load i32, ptr %130, align 4, !tbaa !125
  %132 = icmp ugt i32 %114, %131
  br i1 %132, label %.thread517.us, label %133

133:                                              ; preds = %._crit_edge666, %125
  %.pre-phi = phi i64 [ %.pre667, %._crit_edge666 ], [ %128, %125 ]
  %.0454.us = phi i32 [ %.1437560.us, %._crit_edge666 ], [ %127, %125 ]
  %.3439.us = add nsw i32 %.1437560.us, 1
  store i8 %81, ptr %119, align 1, !tbaa !49
  %134 = getelementptr inbounds [8 x i8], ptr %.0407600, i64 %.pre-phi
  %135 = load ptr, ptr %134, align 8, !tbaa !124
  %.not492.us = icmp eq ptr %135, null
  br i1 %.not492.us, label %136, label %._crit_edge659

._crit_edge659:                                   ; preds = %133
  %.phi.trans.insert660 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %.pre661 = load i32, ptr %.phi.trans.insert660, align 4, !tbaa !127
  br label %140

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.1426561.us, i64 20
  store ptr %.1426561.us, ptr %134, align 8, !tbaa !124
  %138 = add nsw i32 %.2413562.us, 1
  %139 = getelementptr inbounds nuw i8, ptr %.1426561.us, i64 4
  store i32 %.2413562.us, ptr %139, align 4, !tbaa !127
  br label %140

140:                                              ; preds = %._crit_edge659, %136
  %141 = phi i32 [ %.pre661, %._crit_edge659 ], [ %.2413562.us, %136 ]
  %.0459.us = phi ptr [ %135, %._crit_edge659 ], [ %.1426561.us, %136 ]
  %.3428.us = phi ptr [ %.1426561.us, %._crit_edge659 ], [ %137, %136 ]
  %.4.us = phi i32 [ %.2413562.us, %._crit_edge659 ], [ %138, %136 ]
  store i32 %114, ptr %.0459.us, align 4, !tbaa !125
  %142 = zext nneg i32 %105 to i64
  %143 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_AdaptationTable, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !64
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %88, %145
  %147 = ashr i32 %146, 8
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %147, i32 16)
  %148 = getelementptr inbounds nuw i8, ptr %.0459.us, i64 16
  store i32 %spec.select.us, ptr %148, align 4, !tbaa !128
  %149 = load ptr, ptr %82, align 8, !tbaa !124
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !129
  %152 = getelementptr inbounds nuw i8, ptr %.0459.us, i64 12
  store i32 %151, ptr %152, align 4, !tbaa !130
  %153 = getelementptr inbounds nuw i8, ptr %.0459.us, i64 8
  store i32 %109, ptr %153, align 4, !tbaa !129
  %154 = sext i32 %141 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %17, i64 %154
  store i32 %105, ptr %155, align 4, !tbaa !131
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !127
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %157, ptr %158, align 4, !tbaa !133
  %159 = icmp sgt i32 %.0454.us, 0
  br i1 %159, label %.lr.ph556.us, label %.thread517.us

.lr.ph556.us:                                     ; preds = %140, %166
  %.1455555.us = phi i32 [ %161, %166 ], [ %.0454.us, %140 ]
  %160 = add nsw i32 %.1455555.us, -1
  %161 = lshr i32 %160, 1
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.0407600, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !124
  %165 = load i32, ptr %164, align 4, !tbaa !125
  %.not493.us = icmp ugt i32 %165, %114
  br i1 %.not493.us, label %166, label %.thread517.us

166:                                              ; preds = %.lr.ph556.us
  %167 = zext nneg i32 %.1455555.us to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.0407600, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !124
  store ptr %164, ptr %168, align 8, !tbaa !124
  store ptr %169, ptr %163, align 8, !tbaa !124
  %.not615 = icmp eq i32 %161, 0
  br i1 %.not615, label %.thread517.us, label %.lr.ph556.us

.thread517.us:                                    ; preds = %.lr.ph556.us, %166, %140, %125, %116, %.lr.ph563.us
  %.2438.us = phi i32 [ %.1437560.us, %.lr.ph563.us ], [ %.1437560.us, %116 ], [ %.1437560.us, %125 ], [ %.3439.us, %140 ], [ %.3439.us, %166 ], [ %.3439.us, %.lr.ph556.us ]
  %.2427.us = phi ptr [ %.1426561.us, %.lr.ph563.us ], [ %.1426561.us, %116 ], [ %.1426561.us, %125 ], [ %.3428.us, %140 ], [ %.3428.us, %166 ], [ %.3428.us, %.lr.ph556.us ]
  %.3.us = phi i32 [ %.2413562.us, %.lr.ph563.us ], [ %.2413562.us, %116 ], [ %.2413562.us, %125 ], [ %.4.us, %140 ], [ %.4.us, %166 ], [ %.4.us, %.lr.ph556.us ]
  %170 = add nsw i32 %.0451559.us, 1
  %exitcond632.not = icmp eq i32 %.0451559.us, %smax631
  br i1 %exitcond632.not, label %.loopexit.us, label %.lr.ph563.us, !llvm.loop !134

.loopexit.us:                                     ; preds = %.thread517.us, %84
  %.1437.lcssa.us = phi i32 [ %.0436567.us, %84 ], [ %.2438.us, %.thread517.us ]
  %.1426.lcssa.us = phi ptr [ %.0425568.us, %84 ], [ %.2427.us, %.thread517.us ]
  %.2413.lcssa.us = phi i32 [ %.1412570.us, %84 ], [ %.3.us, %.thread517.us ]
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count637
  br i1 %exitcond638.not, label %.critedge, label %.lr.ph571.split.us, !llvm.loop !135

.lr.ph571.split:                                  ; preds = %.lr.ph571
  switch i32 %15, label %.lr.ph571.split.split [
    i32 69651, label %.lr.ph571.split.split.us.preheader
    i32 69645, label %.lr.ph571.split.split.us.preheader
    i32 69633, label %.lr.ph571.split.split.us.preheader
    i32 69632, label %.lr.ph571.split.split.us.preheader
  ]

.lr.ph571.split.split.us.preheader:               ; preds = %.lr.ph571.split, %.lr.ph571.split, %.lr.ph571.split, %.lr.ph571.split
  br label %.lr.ph571.split.split.us

.lr.ph571.split.split.us:                         ; preds = %.lr.ph571.split.split.us.preheader, %.loopexit531.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit531.us ], [ 0, %.lr.ph571.split.split.us.preheader ]
  %.1412570.us576 = phi i32 [ %.6.lcssa.us, %.loopexit531.us ], [ %.0411599, %.lr.ph571.split.split.us.preheader ]
  %.0425568.us578 = phi ptr [ %.5430.lcssa.us, %.loopexit531.us ], [ %76, %.lr.ph571.split.split.us.preheader ]
  %.0436567.us579 = phi i32 [ %.5441.lcssa.us, %.loopexit531.us ], [ 0, %.lr.ph571.split.split.us.preheader ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.0406601, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8, !tbaa !124
  %.not.us580 = icmp eq ptr %172, null
  br i1 %.not.us580, label %.critedge, label %173

173:                                              ; preds = %.lr.ph571.split.split.us
  %174 = icmp slt i64 %indvars.iv, %69
  %175 = zext i1 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %177 = load i32, ptr %176, align 4, !tbaa !128
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !129
  %180 = sub nsw i32 %80, %179
  %181 = shl nsw i32 %180, 2
  %182 = sext i32 %177 to i64
  %183 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !64
  %185 = sext i16 %184 to i32
  %186 = sdiv i32 %181, %185
  %187 = sub nsw i32 %186, %175
  %188 = tail call i32 @llvm.smax.i32(i32 %187, i32 -7)
  %.0.i501.us = tail call i32 @llvm.smin.i32(i32 %188, i32 6)
  %189 = add nsw i32 %186, %175
  %190 = tail call i32 @llvm.smax.i32(i32 %189, i32 -6)
  %.0.i503.us = tail call i32 @llvm.smin.i32(i32 %190, i32 7)
  %191 = icmp slt i32 %187, 1
  %192 = sext i1 %191 to i32
  %spec.select494.us = add nsw i32 %.0.i501.us, %192
  %.lobit.us = ashr i32 %189, 31
  %.0457.us = add nsw i32 %.0.i503.us, %.lobit.us
  %.not488535.us = icmp sgt i32 %spec.select494.us, %.0457.us
  br i1 %.not488535.us, label %.loopexit531.us, label %.lr.ph540.us

.lr.ph540.us:                                     ; preds = %173, %.thread520.us
  %.6539.us = phi i32 [ %.7.us, %.thread520.us ], [ %.1412570.us576, %173 ]
  %.5430538.us = phi ptr [ %.6431.us, %.thread520.us ], [ %.0425568.us578, %173 ]
  %.5441537.us = phi i32 [ %.6442.us, %.thread520.us ], [ %.0436567.us579, %173 ]
  %.1452536.us = phi i32 [ %265, %.thread520.us ], [ %spec.select494.us, %173 ]
  %193 = icmp slt i32 %.1452536.us, 0
  %194 = sub nsw i32 7, %.1452536.us
  %195 = select i1 %193, i32 %194, i32 %.1452536.us
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !49
  %199 = sext i8 %198 to i32
  %200 = mul nsw i32 %199, %185
  %201 = sdiv i32 %200, 8
  %202 = add nsw i32 %201, %179
  %203 = tail call i32 @llvm.smax.i32(i32 %202, i32 -32768)
  %204 = tail call i32 @llvm.smin.i32(i32 %203, i32 32767)
  %205 = sub nsw i32 %80, %204
  %206 = load ptr, ptr %171, align 8, !tbaa !124
  %207 = load i32, ptr %206, align 4, !tbaa !125
  %208 = mul i32 %205, %205
  %209 = add i32 %208, %207
  %210 = icmp ult i32 %209, %207
  br i1 %210, label %.thread520.us, label %211

211:                                              ; preds = %.lr.ph540.us
  %212 = and i32 %204, 65535
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !49
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %.0423593, %216
  br i1 %217, label %.thread520.us, label %218

218:                                              ; preds = %211
  %219 = icmp slt i32 %.5441537.us, %11
  br i1 %219, label %._crit_edge664, label %220

._crit_edge664:                                   ; preds = %218
  %.pre670 = sext i32 %.5441537.us to i64
  br label %228

220:                                              ; preds = %218
  %221 = and i32 %.5441537.us, %62
  %222 = add nsw i32 %221, %61
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %.0407600, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !124
  %226 = load i32, ptr %225, align 4, !tbaa !125
  %227 = icmp ugt i32 %209, %226
  br i1 %227, label %.thread520.us, label %228

228:                                              ; preds = %._crit_edge664, %220
  %.pre-phi671 = phi i64 [ %.pre670, %._crit_edge664 ], [ %223, %220 ]
  %.0448.us = phi i32 [ %.5441537.us, %._crit_edge664 ], [ %222, %220 ]
  %.7443.us = add nsw i32 %.5441537.us, 1
  store i8 %81, ptr %214, align 1, !tbaa !49
  %229 = getelementptr inbounds [8 x i8], ptr %.0407600, i64 %.pre-phi671
  %230 = load ptr, ptr %229, align 8, !tbaa !124
  %.not489.us = icmp eq ptr %230, null
  br i1 %.not489.us, label %231, label %._crit_edge655

._crit_edge655:                                   ; preds = %228
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !127
  br label %235

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.5430538.us, i64 20
  store ptr %.5430538.us, ptr %229, align 8, !tbaa !124
  %233 = add nsw i32 %.6539.us, 1
  %234 = getelementptr inbounds nuw i8, ptr %.5430538.us, i64 4
  store i32 %.6539.us, ptr %234, align 4, !tbaa !127
  br label %235

235:                                              ; preds = %._crit_edge655, %231
  %236 = phi i32 [ %.pre, %._crit_edge655 ], [ %.6539.us, %231 ]
  %.0447.us = phi ptr [ %230, %._crit_edge655 ], [ %.5430538.us, %231 ]
  %.7432.us = phi ptr [ %.5430538.us, %._crit_edge655 ], [ %232, %231 ]
  %.8.us = phi i32 [ %.6539.us, %._crit_edge655 ], [ %233, %231 ]
  store i32 %209, ptr %.0447.us, align 4, !tbaa !125
  %237 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %196
  %238 = load i8, ptr %237, align 1, !tbaa !49
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %177, %239
  %241 = tail call i32 @llvm.smax.i32(i32 %240, i32 0)
  %242 = tail call i32 @llvm.umin.i32(i32 %241, i32 88)
  %243 = getelementptr inbounds nuw i8, ptr %.0447.us, i64 16
  store i32 %242, ptr %243, align 4, !tbaa !128
  %244 = load ptr, ptr %171, align 8, !tbaa !124
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !129
  %247 = getelementptr inbounds nuw i8, ptr %.0447.us, i64 12
  store i32 %246, ptr %247, align 4, !tbaa !130
  %248 = getelementptr inbounds nuw i8, ptr %.0447.us, i64 8
  store i32 %204, ptr %248, align 4, !tbaa !129
  %249 = sext i32 %236 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %17, i64 %249
  store i32 %195, ptr %250, align 4, !tbaa !131
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !127
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 %252, ptr %253, align 4, !tbaa !133
  %254 = icmp sgt i32 %.0448.us, 0
  br i1 %254, label %.lr.ph.us, label %.thread520.us

.lr.ph.us:                                        ; preds = %235, %261
  %.1449533.us = phi i32 [ %256, %261 ], [ %.0448.us, %235 ]
  %255 = add nsw i32 %.1449533.us, -1
  %256 = lshr i32 %255, 1
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.0407600, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !124
  %260 = load i32, ptr %259, align 4, !tbaa !125
  %.not490.us = icmp ugt i32 %260, %209
  br i1 %.not490.us, label %261, label %.thread520.us

261:                                              ; preds = %.lr.ph.us
  %262 = zext nneg i32 %.1449533.us to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %.0407600, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !124
  store ptr %259, ptr %263, align 8, !tbaa !124
  store ptr %264, ptr %258, align 8, !tbaa !124
  %.not613 = icmp eq i32 %256, 0
  br i1 %.not613, label %.thread520.us, label %.lr.ph.us

.thread520.us:                                    ; preds = %.lr.ph.us, %261, %235, %220, %211, %.lr.ph540.us
  %.6442.us = phi i32 [ %.5441537.us, %.lr.ph540.us ], [ %.5441537.us, %211 ], [ %.5441537.us, %220 ], [ %.7443.us, %235 ], [ %.7443.us, %261 ], [ %.7443.us, %.lr.ph.us ]
  %.6431.us = phi ptr [ %.5430538.us, %.lr.ph540.us ], [ %.5430538.us, %211 ], [ %.5430538.us, %220 ], [ %.7432.us, %235 ], [ %.7432.us, %261 ], [ %.7432.us, %.lr.ph.us ]
  %.7.us = phi i32 [ %.6539.us, %.lr.ph540.us ], [ %.6539.us, %211 ], [ %.6539.us, %220 ], [ %.8.us, %235 ], [ %.8.us, %261 ], [ %.8.us, %.lr.ph.us ]
  %265 = add nsw i32 %.1452536.us, 1
  %exitcond.not = icmp eq i32 %.1452536.us, %.0457.us
  br i1 %exitcond.not, label %.loopexit531.us, label %.lr.ph540.us, !llvm.loop !136

.loopexit531.us:                                  ; preds = %.thread520.us, %173
  %.5441.lcssa.us = phi i32 [ %.0436567.us579, %173 ], [ %.6442.us, %.thread520.us ]
  %.5430.lcssa.us = phi ptr [ %.0425568.us578, %173 ], [ %.6431.us, %.thread520.us ]
  %.6.lcssa.us = phi i32 [ %.1412570.us576, %173 ], [ %.7.us, %.thread520.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond622.not, label %.critedge, label %.lr.ph571.split.split.us, !llvm.loop !135

.lr.ph571.split.split:                            ; preds = %.lr.ph571.split, %.loopexit530
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %.loopexit530 ], [ 0, %.lr.ph571.split ]
  %.1412570 = phi i32 [ %.9.lcssa, %.loopexit530 ], [ %.0411599, %.lr.ph571.split ]
  %.0425568 = phi ptr [ %.8433.lcssa, %.loopexit530 ], [ %76, %.lr.ph571.split ]
  %.0436567 = phi i32 [ %.8444.lcssa, %.loopexit530 ], [ 0, %.lr.ph571.split ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %.0406601, i64 %indvars.iv625
  %267 = load ptr, ptr %266, align 8, !tbaa !124
  %.not = icmp eq ptr %267, null
  br i1 %.not, label %.critedge, label %268

268:                                              ; preds = %.lr.ph571.split.split
  %269 = icmp slt i64 %indvars.iv625, %69
  %270 = zext i1 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %272 = load i32, ptr %271, align 4, !tbaa !128
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !129
  %275 = sub nsw i32 %80, %274
  %276 = shl nsw i32 %275, 2
  %277 = sdiv i32 %276, %272
  %278 = sub nsw i32 %277, %270
  %279 = tail call i32 @llvm.smax.i32(i32 %278, i32 -7)
  %.0.i507 = tail call i32 @llvm.smin.i32(i32 %279, i32 6)
  %280 = add nsw i32 %277, %270
  %281 = tail call i32 @llvm.smax.i32(i32 %280, i32 -6)
  %.0.i509 = tail call i32 @llvm.smin.i32(i32 %281, i32 7)
  %282 = icmp slt i32 %278, 1
  %283 = sext i1 %282 to i32
  %spec.select496 = add nsw i32 %.0.i507, %283
  %.lobit527 = ashr i32 %280, 31
  %.0418 = add nsw i32 %.0.i509, %.lobit527
  %.not485546 = icmp sgt i32 %spec.select496, %.0418
  br i1 %.not485546, label %.loopexit530, label %.lr.ph551

.lr.ph551:                                        ; preds = %268, %.thread523
  %.9550 = phi i32 [ %.10, %.thread523 ], [ %.1412570, %268 ]
  %.8433549 = phi ptr [ %.9434, %.thread523 ], [ %.0425568, %268 ]
  %.8444548 = phi i32 [ %.9445, %.thread523 ], [ %.0436567, %268 ]
  %.2453547 = phi i32 [ %357, %.thread523 ], [ %spec.select496, %268 ]
  %284 = icmp slt i32 %.2453547, 0
  %285 = sub nsw i32 7, %.2453547
  %286 = select i1 %284, i32 %285, i32 %.2453547
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !49
  %290 = sext i8 %289 to i32
  %291 = mul nsw i32 %272, %290
  %292 = sdiv i32 %291, 8
  %293 = add nsw i32 %292, %274
  %294 = tail call i32 @llvm.smax.i32(i32 %293, i32 -32768)
  %295 = tail call i32 @llvm.smin.i32(i32 %294, i32 32767)
  %296 = sub nsw i32 %80, %295
  %297 = load ptr, ptr %266, align 8, !tbaa !124
  %298 = load i32, ptr %297, align 4, !tbaa !125
  %299 = mul i32 %296, %296
  %300 = add i32 %299, %298
  %301 = icmp ult i32 %300, %298
  br i1 %301, label %.thread523, label %302

302:                                              ; preds = %.lr.ph551
  %303 = and i32 %295, 65535
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !49
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %.0423593, %307
  br i1 %308, label %.thread523, label %309

309:                                              ; preds = %302
  %310 = icmp slt i32 %.8444548, %11
  br i1 %310, label %._crit_edge665, label %311

._crit_edge665:                                   ; preds = %309
  %.pre668 = sext i32 %.8444548 to i64
  br label %319

311:                                              ; preds = %309
  %312 = and i32 %.8444548, %62
  %313 = add nsw i32 %312, %61
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i8], ptr %.0407600, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !124
  %317 = load i32, ptr %316, align 4, !tbaa !125
  %318 = icmp ugt i32 %300, %317
  br i1 %318, label %.thread523, label %319

319:                                              ; preds = %._crit_edge665, %311
  %.pre-phi669 = phi i64 [ %.pre668, %._crit_edge665 ], [ %314, %311 ]
  %.0409 = phi i32 [ %.8444548, %._crit_edge665 ], [ %313, %311 ]
  %.10446 = add nsw i32 %.8444548, 1
  store i8 %81, ptr %305, align 1, !tbaa !49
  %320 = getelementptr inbounds [8 x i8], ptr %.0407600, i64 %.pre-phi669
  %321 = load ptr, ptr %320, align 8, !tbaa !124
  %.not486 = icmp eq ptr %321, null
  br i1 %.not486, label %322, label %._crit_edge656

._crit_edge656:                                   ; preds = %319
  %.phi.trans.insert657 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.pre658 = load i32, ptr %.phi.trans.insert657, align 4, !tbaa !127
  br label %326

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %.8433549, i64 20
  store ptr %.8433549, ptr %320, align 8, !tbaa !124
  %324 = add nsw i32 %.9550, 1
  %325 = getelementptr inbounds nuw i8, ptr %.8433549, i64 4
  store i32 %.9550, ptr %325, align 4, !tbaa !127
  br label %326

326:                                              ; preds = %._crit_edge656, %322
  %327 = phi i32 [ %.pre658, %._crit_edge656 ], [ %.9550, %322 ]
  %.10435 = phi ptr [ %.8433549, %._crit_edge656 ], [ %323, %322 ]
  %.11 = phi i32 [ %.9550, %._crit_edge656 ], [ %324, %322 ]
  %.0408 = phi ptr [ %321, %._crit_edge656 ], [ %.8433549, %322 ]
  store i32 %300, ptr %.0408, align 4, !tbaa !125
  %328 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_yamaha_indexscale, i64 %287
  %329 = load i16, ptr %328, align 2, !tbaa !64
  %330 = sext i16 %329 to i32
  %331 = mul nsw i32 %272, %330
  %332 = ashr i32 %331, 8
  %333 = tail call i32 @llvm.smax.i32(i32 %332, i32 127)
  %334 = tail call i32 @llvm.umin.i32(i32 %333, i32 24576)
  %335 = getelementptr inbounds nuw i8, ptr %.0408, i64 16
  store i32 %334, ptr %335, align 4, !tbaa !128
  %336 = load ptr, ptr %266, align 8, !tbaa !124
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !129
  %339 = getelementptr inbounds nuw i8, ptr %.0408, i64 12
  store i32 %338, ptr %339, align 4, !tbaa !130
  %340 = getelementptr inbounds nuw i8, ptr %.0408, i64 8
  store i32 %295, ptr %340, align 4, !tbaa !129
  %341 = sext i32 %327 to i64
  %342 = getelementptr inbounds [8 x i8], ptr %17, i64 %341
  store i32 %286, ptr %342, align 4, !tbaa !131
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !127
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 %344, ptr %345, align 4, !tbaa !133
  %346 = icmp sgt i32 %.0409, 0
  br i1 %346, label %.lr.ph544, label %.thread523

.lr.ph544:                                        ; preds = %326, %353
  %.1410543 = phi i32 [ %348, %353 ], [ %.0409, %326 ]
  %347 = add nsw i32 %.1410543, -1
  %348 = lshr i32 %347, 1
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %.0407600, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !124
  %352 = load i32, ptr %351, align 4, !tbaa !125
  %.not487 = icmp ugt i32 %352, %300
  br i1 %.not487, label %353, label %.thread523

353:                                              ; preds = %.lr.ph544
  %354 = zext nneg i32 %.1410543 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr %.0407600, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !124
  store ptr %351, ptr %355, align 8, !tbaa !124
  store ptr %356, ptr %350, align 8, !tbaa !124
  %.not614 = icmp eq i32 %348, 0
  br i1 %.not614, label %.thread523, label %.lr.ph544

.thread523:                                       ; preds = %353, %.lr.ph544, %326, %311, %302, %.lr.ph551
  %.9445 = phi i32 [ %.8444548, %.lr.ph551 ], [ %.8444548, %302 ], [ %.8444548, %311 ], [ %.10446, %326 ], [ %.10446, %.lr.ph544 ], [ %.10446, %353 ]
  %.9434 = phi ptr [ %.8433549, %.lr.ph551 ], [ %.8433549, %302 ], [ %.8433549, %311 ], [ %.10435, %326 ], [ %.10435, %.lr.ph544 ], [ %.10435, %353 ]
  %.10 = phi i32 [ %.9550, %.lr.ph551 ], [ %.9550, %302 ], [ %.9550, %311 ], [ %.11, %326 ], [ %.11, %.lr.ph544 ], [ %.11, %353 ]
  %357 = add nsw i32 %.2453547, 1
  %exitcond624.not = icmp eq i32 %.2453547, %.0418
  br i1 %exitcond624.not, label %.loopexit530, label %.lr.ph551, !llvm.loop !137

.loopexit530:                                     ; preds = %.thread523, %268
  %.8444.lcssa = phi i32 [ %.0436567, %268 ], [ %.9445, %.thread523 ]
  %.8433.lcssa = phi ptr [ %.0425568, %268 ], [ %.9434, %.thread523 ]
  %.9.lcssa = phi i32 [ %.1412570, %268 ], [ %.10, %.thread523 ]
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count629
  br i1 %exitcond630.not, label %.critedge, label %.lr.ph571.split.split, !llvm.loop !135

.critedge:                                        ; preds = %.lr.ph571.split.split.us, %.loopexit531.us, %.lr.ph571.split.split, %.loopexit530, %.lr.ph571.split.us, %.loopexit.us, %71
  %.1412.lcssa = phi i32 [ %.0411599, %71 ], [ %.9.lcssa, %.loopexit530 ], [ %.2413.lcssa.us, %.loopexit.us ], [ %.1412570.us, %.lr.ph571.split.us ], [ %.1412570, %.lr.ph571.split.split ], [ %.1412570.us576, %.lr.ph571.split.split.us ], [ %.6.lcssa.us, %.loopexit531.us ]
  %358 = add nsw i32 %.0423593, 1
  %359 = icmp eq i32 %358, 255
  br i1 %359, label %360, label %361

360:                                              ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %25, i8 -1, i64 65536, i1 false)
  br label %361

361:                                              ; preds = %360, %.critedge
  %.1424 = phi i32 [ 0, %360 ], [ %358, %.critedge ]
  %362 = load ptr, ptr %.0407600, align 8, !tbaa !124
  %363 = load i32, ptr %362, align 4, !tbaa !125
  %364 = icmp ugt i32 %363, 268435456
  br i1 %364, label %.preheader532, label %371

.preheader532:                                    ; preds = %361
  br i1 %65, label %.lr.ph, label %.critedge13

.lr.ph:                                           ; preds = %.preheader532, %367
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %367 ], [ 1, %.preheader532 ]
  %365 = getelementptr inbounds nuw [8 x i8], ptr %.0407600, i64 %indvars.iv639
  %366 = load ptr, ptr %365, align 8, !tbaa !124
  %.not484 = icmp eq ptr %366, null
  br i1 %.not484, label %.critedge13, label %367

367:                                              ; preds = %.lr.ph
  %368 = load i32, ptr %362, align 4, !tbaa !125
  %369 = load i32, ptr %366, align 4, !tbaa !125
  %370 = sub i32 %369, %368
  store i32 %370, ptr %366, align 4, !tbaa !125
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count642
  br i1 %exitcond643.not, label %.critedge13, label %.lr.ph, !llvm.loop !138

.critedge13:                                      ; preds = %.lr.ph, %367, %.preheader532
  store i32 0, ptr %362, align 4, !tbaa !125
  br label %371

371:                                              ; preds = %.critedge13, %361
  %372 = add nsw i32 %.0414598, 128
  %373 = zext i32 %372 to i64
  %374 = icmp eq i64 %indvars.iv644, %373
  br i1 %374, label %.preheader, label %382

.preheader:                                       ; preds = %371
  %375 = sext i32 %.0414598 to i64
  %376 = icmp sgt i64 %indvars.iv644, %375
  br i1 %376, label %.lr.ph592, label %._crit_edge

.lr.ph592:                                        ; preds = %.preheader, %.lr.ph592
  %indvars.iv646 = phi i64 [ %indvars.iv.next647, %.lr.ph592 ], [ %indvars.iv644, %.preheader ]
  %.pn529591 = phi ptr [ %.0, %.lr.ph592 ], [ %362, %.preheader ]
  %.pn528.in.in = getelementptr inbounds nuw i8, ptr %.pn529591, i64 4
  %.pn528.in = load i32, ptr %.pn528.in.in, align 4, !tbaa !123
  %.pn528 = sext i32 %.pn528.in to i64
  %.0 = getelementptr inbounds [8 x i8], ptr %17, i64 %.pn528
  %377 = load i32, ptr %.0, align 4, !tbaa !131
  %378 = trunc i32 %377 to i8
  %379 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv646
  store i8 %378, ptr %379, align 1, !tbaa !49
  %indvars.iv.next647 = add nsw i64 %indvars.iv646, -1
  %380 = icmp sgt i64 %indvars.iv.next647, %375
  br i1 %380, label %.lr.ph592, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph592, %.preheader
  %381 = getelementptr inbounds nuw i8, ptr %.0407600, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %381, i8 0, i64 %68, i1 false)
  br label %382

382:                                              ; preds = %._crit_edge, %371
  %.1415 = phi i32 [ %72, %._crit_edge ], [ %.0414598, %371 ]
  %.12 = phi i32 [ 0, %._crit_edge ], [ %.1412.lcssa, %371 ]
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count650
  br i1 %exitcond651.not, label %._crit_edge604.loopexit, label %71, !llvm.loop !140

._crit_edge604.loopexit:                          ; preds = %382
  %.pre662 = load ptr, ptr %.0407600, align 8, !tbaa !124
  br label %._crit_edge604

._crit_edge604:                                   ; preds = %._crit_edge604.loopexit, %57
  %383 = phi ptr [ %29, %57 ], [ %.pre662, %._crit_edge604.loopexit ]
  %.0414.lcssa = phi i32 [ -1, %57 ], [ %.1415, %._crit_edge604.loopexit ]
  %.0406.lcssa = phi ptr [ %21, %57 ], [ %.0407600, %._crit_edge604.loopexit ]
  %.1417606 = add nsw i32 %4, -1
  %384 = icmp sgt i32 %.1417606, %.0414.lcssa
  br i1 %384, label %.lr.ph610.preheader, label %._crit_edge611

.lr.ph610.preheader:                              ; preds = %._crit_edge604
  %385 = sext i32 %.1417606 to i64
  %386 = sext i32 %.0414.lcssa to i64
  br label %.lr.ph610

.lr.ph610:                                        ; preds = %.lr.ph610.preheader, %.lr.ph610
  %indvars.iv652 = phi i64 [ %385, %.lr.ph610.preheader ], [ %indvars.iv.next653, %.lr.ph610 ]
  %.pn526607 = phi ptr [ %383, %.lr.ph610.preheader ], [ %.1, %.lr.ph610 ]
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %.pn526607, i64 4
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !123
  %.pn = sext i32 %.pn.in to i64
  %.1 = getelementptr inbounds [8 x i8], ptr %17, i64 %.pn
  %387 = load i32, ptr %.1, align 4, !tbaa !131
  %388 = trunc i32 %387 to i8
  %389 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv652
  store i8 %388, ptr %389, align 1, !tbaa !49
  %indvars.iv.next653 = add nsw i64 %indvars.iv652, -1
  %390 = icmp sgt i64 %indvars.iv.next653, %386
  br i1 %390, label %.lr.ph610, label %._crit_edge611.loopexit, !llvm.loop !141

._crit_edge611.loopexit:                          ; preds = %.lr.ph610
  %.pre663 = load ptr, ptr %.0406.lcssa, align 8, !tbaa !124
  br label %._crit_edge611

._crit_edge611:                                   ; preds = %._crit_edge611.loopexit, %._crit_edge604
  %391 = phi ptr [ %.pre663, %._crit_edge611.loopexit ], [ %383, %._crit_edge604 ]
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !129
  store i32 %393, ptr %3, align 4, !tbaa !78
  store i32 %393, ptr %35, align 4, !tbaa !96
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !130
  store i32 %395, ptr %38, align 4, !tbaa !94
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %397 = load i32, ptr %396, align 4, !tbaa !128
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %31, align 4, !tbaa !68
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %397, ptr %399, align 4, !tbaa !104
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %397, ptr %400, align 4, !tbaa !92
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc zeroext i8 @adpcm_ima_compress_sample(ptr noundef captures(none) %0, i16 noundef signext %1) unnamed_addr #4 {
  %3 = sext i16 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = sub nsw i32 %3, %5
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = shl nsw i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i16, ptr %9, align 4, !tbaa !68
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !64
  %14 = sext i16 %13 to i32
  %15 = sdiv i32 %8, %14
  %spec.select = tail call i32 @llvm.smin.i32(i32 %15, i32 7)
  %16 = lshr i32 %6, 28
  %17 = and i32 %16, 8
  %18 = add nsw i32 %spec.select, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !49
  %22 = sext i8 %21 to i32
  %23 = mul nsw i32 %22, %14
  %24 = sdiv i32 %23, 8
  %25 = add nsw i32 %24, %5
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 -32768)
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 32767)
  store i32 %27, ptr %4, align 4, !tbaa !66
  %28 = sext i16 %10 to i32
  %29 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %19
  %30 = load i8, ptr %29, align 1, !tbaa !49
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, %28
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 88)
  %35 = trunc nuw nsw i32 %34 to i16
  store i16 %35, ptr %9, align 4, !tbaa !68
  %36 = trunc i32 %18 to i8
  ret i8 %36
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @adpcm_argo_compress_block(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %95, label %7

7:                                                ; preds = %6
  %8 = add nsw i32 %4, -2
  %9 = load i32, ptr %1, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !114
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = shl i32 %9, 4
  %15 = or i32 %14, %8
  br label %put_bits.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 3
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = shl i32 %9, %11
  %27 = sub nsw i32 4, %11
  %28 = lshr i32 %8, %27
  %29 = or i32 %28, %26
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %20, align 1, !tbaa !49
  %31 = load ptr, ptr %19, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %19, align 8, !tbaa !113
  br label %put_bits.exit

33:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %25, %33, %13
  %.sink = phi i32 [ -4, %13 ], [ 28, %33 ], [ 28, %25 ]
  %.026.i.i = phi i32 [ %15, %13 ], [ %8, %33 ], [ %8, %25 ]
  %34 = add nsw i32 %11, %.sink
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !115
  store i32 %34, ptr %10, align 4, !tbaa !114
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %put_bits.exit
  %37 = shl i32 %.026.i.i, 1
  br label %put_bits.exit31

38:                                               ; preds = %put_bits.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = shl i32 %.026.i.i, %34
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %42, align 1, !tbaa !49
  %50 = load ptr, ptr %41, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %51, ptr %41, align 8, !tbaa !113
  br label %put_bits.exit31

52:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit31

put_bits.exit31:                                  ; preds = %47, %52, %36
  %.sink75 = phi i32 [ -1, %36 ], [ 31, %52 ], [ 31, %47 ]
  %.026.i.i29 = phi i32 [ %37, %36 ], [ 0, %52 ], [ 0, %47 ]
  %53 = add nsw i32 %34, %.sink75
  store i32 %.026.i.i29, ptr %1, align 8, !tbaa !115
  store i32 %53, ptr %10, align 4, !tbaa !114
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %put_bits.exit31
  %56 = shl i32 %.026.i.i29, 1
  %57 = or disjoint i32 %56, %5
  br label %put_bits.exit35

58:                                               ; preds = %put_bits.exit31
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %65, 3
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = shl i32 %.026.i.i29, %53
  %69 = sub nsw i32 1, %53
  %70 = lshr i32 %5, %69
  %71 = or disjoint i32 %70, %68
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %62, align 1, !tbaa !49
  %73 = load ptr, ptr %61, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %61, align 8, !tbaa !113
  br label %put_bits.exit35

75:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit35

put_bits.exit35:                                  ; preds = %67, %75, %55
  %.sink76 = phi i32 [ -1, %55 ], [ 31, %75 ], [ 31, %67 ]
  %.026.i.i33 = phi i32 [ %57, %55 ], [ %5, %75 ], [ %5, %67 ]
  %76 = add nsw i32 %53, %.sink76
  store i32 %.026.i.i33, ptr %1, align 8, !tbaa !115
  store i32 %76, ptr %10, align 4, !tbaa !114
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %put_bits.exit35
  %79 = shl i32 %.026.i.i33, 2
  br label %.thread

80:                                               ; preds = %put_bits.exit35
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %87, 3
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = shl i32 %.026.i.i33, %76
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  store i32 %91, ptr %84, align 1, !tbaa !49
  %92 = load ptr, ptr %83, align 8, !tbaa !113
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %93, ptr %83, align 8, !tbaa !113
  br label %.thread

94:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %.thread

95:                                               ; preds = %6
  %96 = icmp sgt i32 %3, 0
  br i1 %96, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %89, %94, %78
  %.sink77 = phi i32 [ -2, %78 ], [ 30, %94 ], [ 30, %89 ]
  %.026.i.i37 = phi i32 [ %79, %78 ], [ 0, %94 ], [ 0, %89 ]
  %97 = add nsw i32 %76, %.sink77
  store i32 %.026.i.i37, ptr %1, align 8, !tbaa !115
  store i32 %97, ptr %10, align 4, !tbaa !114
  %98 = icmp sgt i32 %3, 0
  br i1 %98, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %.not.i69 = icmp eq i32 %5, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %95
  %.not.i = icmp eq i32 %5, 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count61 = zext nneg i32 %3 to i64
  br i1 %.not.i, label %adpcm_argo_compress_nibble.exit.us.us, label %adpcm_argo_compress_nibble.exit.us

adpcm_argo_compress_nibble.exit.us.us:            ; preds = %.lr.ph.split.us, %adpcm_argo_compress_nibble.exit.us.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %adpcm_argo_compress_nibble.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %106 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv58
  %107 = load i16, ptr %106, align 2, !tbaa !64
  %108 = sext i16 %107 to i32
  %109 = load i32, ptr %104, align 4, !tbaa !96
  %110 = sub nsw i32 %108, %109
  %111 = shl nsw i32 %110, 2
  %112 = ashr i32 %111, %4
  %113 = and i32 %112, 15
  %114 = tail call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef nonnull %0, i32 noundef %113, i32 noundef %4, i32 noundef 0) #10
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %adpcm_argo_compress_nibble.exit.us.us, !llvm.loop !119

adpcm_argo_compress_nibble.exit.us:               ; preds = %.lr.ph.split.us, %adpcm_argo_compress_nibble.exit.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %adpcm_argo_compress_nibble.exit.us ], [ 0, %.lr.ph.split.us ]
  %115 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv53
  %116 = load i16, ptr %115, align 2, !tbaa !64
  %117 = sext i16 %116 to i32
  %118 = shl nsw i32 %117, 2
  %119 = load i32, ptr %104, align 4, !tbaa !96
  %120 = shl i32 %119, 3
  %121 = sub i32 %118, %120
  %122 = load i32, ptr %105, align 4, !tbaa !94
  %123 = shl nsw i32 %122, 2
  %124 = add nsw i32 %121, %123
  %125 = ashr i32 %124, %4
  %126 = and i32 %125, 15
  %127 = tail call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef nonnull %0, i32 noundef %126, i32 noundef %4, i32 noundef 1) #10
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count61
  br i1 %exitcond57.not, label %._crit_edge, label %adpcm_argo_compress_nibble.exit.us, !llvm.loop !119

._crit_edge:                                      ; preds = %put_bits.exit43, %adpcm_argo_compress_nibble.exit.us, %adpcm_argo_compress_nibble.exit.us.us, %.thread, %95
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %put_bits.exit43
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %put_bits.exit43 ]
  %128 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %129 = load i16, ptr %128, align 2, !tbaa !64
  %130 = sext i16 %129 to i32
  br i1 %.not.i69, label %139, label %131

131:                                              ; preds = %.lr.ph.split
  %132 = shl nsw i32 %130, 2
  %133 = load i32, ptr %99, align 4, !tbaa !96
  %134 = shl i32 %133, 3
  %135 = sub i32 %132, %134
  %136 = load i32, ptr %100, align 4, !tbaa !94
  %137 = shl nsw i32 %136, 2
  %138 = add nsw i32 %135, %137
  br label %adpcm_argo_compress_nibble.exit

139:                                              ; preds = %.lr.ph.split
  %140 = load i32, ptr %99, align 4, !tbaa !96
  %141 = sub nsw i32 %130, %140
  %142 = shl nsw i32 %141, 2
  br label %adpcm_argo_compress_nibble.exit

adpcm_argo_compress_nibble.exit:                  ; preds = %131, %139
  %.0.i = phi i32 [ %138, %131 ], [ %142, %139 ]
  %143 = ashr i32 %.0.i, %4
  %144 = and i32 %143, 15
  %145 = tail call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef nonnull %0, i32 noundef %144, i32 noundef %4, i32 noundef %5) #10
  %146 = load i32, ptr %1, align 8, !tbaa !115
  %147 = load i32, ptr %101, align 4, !tbaa !114
  %148 = icmp sgt i32 %147, 4
  br i1 %148, label %149, label %152

149:                                              ; preds = %adpcm_argo_compress_nibble.exit
  %150 = shl i32 %146, 4
  %151 = or disjoint i32 %150, %144
  br label %put_bits.exit43

152:                                              ; preds = %adpcm_argo_compress_nibble.exit
  %153 = load ptr, ptr %102, align 8, !tbaa !112
  %154 = load ptr, ptr %103, align 8, !tbaa !113
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %157, 3
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  %160 = shl i32 %146, %147
  %161 = sub nsw i32 4, %147
  %162 = lshr i32 %144, %161
  %163 = or i32 %162, %160
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  store i32 %164, ptr %154, align 1, !tbaa !49
  %165 = load ptr, ptr %103, align 8, !tbaa !113
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store ptr %166, ptr %103, align 8, !tbaa !113
  br label %put_bits.exit43

167:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit43

put_bits.exit43:                                  ; preds = %159, %167, %149
  %.sink78 = phi i32 [ -4, %149 ], [ 28, %167 ], [ 28, %159 ]
  %.026.i.i41 = phi i32 [ %151, %149 ], [ %144, %167 ], [ %144, %159 ]
  %168 = add nsw i32 %147, %.sink78
  store i32 %.026.i.i41, ptr %1, align 8, !tbaa !115
  store i32 %168, ptr %101, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !119
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
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
!28 = !{!5, !11, i64 16}
!29 = !{!30, !10, i64 20}
!30 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !31, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !32, i64 72, !14, i64 80, !33, i64 88}
!31 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!32 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!33 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!34 = !{!35, !10, i64 8}
!35 = !{!"ADPCMEncodeContext", !6, i64 0, !10, i64 8, !8, i64 12, !36, i64 232, !37, i64 240, !38, i64 248, !14, i64 256}
!36 = !{!"p1 _ZTS11TrellisPath", !7, i64 0}
!37 = !{!"p1 _ZTS11TrellisNode", !7, i64 0}
!38 = !{!"p2 _ZTS11TrellisNode", !26, i64 0}
!39 = !{!5, !10, i64 492}
!40 = !{!35, !36, i64 232}
!41 = !{!35, !37, i64 240}
!42 = !{!35, !38, i64 248}
!43 = !{!35, !14, i64 256}
!44 = !{!5, !10, i64 648}
!45 = !{!5, !10, i64 376}
!46 = !{!5, !10, i64 380}
!47 = !{!5, !14, i64 72}
!48 = !{!5, !10, i64 80}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!5, !10, i64 344}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !56, i64 96}
!55 = !{!"AVFrame", !8, i64 0, !8, i64 64, !56, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !57, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !58, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!56 = !{!"p2 omnipotent char", !26, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!5, !10, i64 24}
!60 = !{!55, !10, i64 112}
!61 = !{!62, !14, i64 24}
!62 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!63 = !{!17, !17, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !8, i64 0}
!66 = !{!67, !10, i64 12}
!67 = !{!"ADPCMChannelStatus", !10, i64 0, !65, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!68 = !{!67, !65, i64 4}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = !{!67, !10, i64 0}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = !{!67, !10, i64 24}
!90 = !{!67, !10, i64 28}
!91 = distinct !{!91, !51}
!92 = !{!67, !10, i64 32}
!93 = distinct !{!93, !51}
!94 = !{!67, !10, i64 20}
!95 = distinct !{!95, !51}
!96 = !{!67, !10, i64 16}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51}
!104 = !{!67, !10, i64 8}
!105 = distinct !{!105, !51}
!106 = distinct !{!106, !51}
!107 = distinct !{!107, !51}
!108 = distinct !{!108, !51}
!109 = distinct !{!109, !51}
!110 = !{!111, !14, i64 8}
!111 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!112 = !{!111, !14, i64 24}
!113 = !{!111, !14, i64 16}
!114 = !{!111, !10, i64 4}
!115 = !{!111, !10, i64 0}
!116 = distinct !{!116, !51}
!117 = distinct !{!117, !51, !118}
!118 = !{!"llvm.loop.unswitch.partial.disable"}
!119 = distinct !{!119, !51}
!120 = distinct !{!120, !51, !118}
!121 = distinct !{!121, !51}
!122 = distinct !{!122, !51}
!123 = !{!10, !10, i64 0}
!124 = !{!37, !37, i64 0}
!125 = !{!126, !10, i64 0}
!126 = !{!"TrellisNode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!127 = !{!126, !10, i64 4}
!128 = !{!126, !10, i64 16}
!129 = !{!126, !10, i64 8}
!130 = !{!126, !10, i64 12}
!131 = !{!132, !10, i64 0}
!132 = !{!"TrellisPath", !10, i64 0, !10, i64 4}
!133 = !{!132, !10, i64 4}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = distinct !{!136, !51}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
