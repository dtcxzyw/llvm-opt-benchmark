; ModuleID = 'bench/ffmpeg/original/adpcmenc.ll'
source_filename = "bench/ffmpeg/original/adpcmenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.ADPCMChannelStatus = type { i32, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.TrellisNode = type { i32, i32, i32, i32, i32 }
%struct.TrellisPath = type { i32, i32 }

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
  %77 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1, !tbaa !49
  %79 = zext i8 %78 to i16
  %80 = shl nuw nsw i16 %79, 2
  store i16 %80, ptr %.0122, align 1, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %.pn127, i64 6
  %82 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %indvars.iv
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

.thread:                                          ; preds = %76, %46, %56, %86, %97, %103, %116, %133, %135, %139, %60, %23, %28, %33, %22, %20, %39, %124, %36, %115, %113, %96, %14
  %.095 = phi i32 [ -22, %14 ], [ -22, %96 ], [ -22, %113 ], [ -22, %115 ], [ -12, %36 ], [ -12, %124 ], [ -22, %39 ], [ -12, %23 ], [ -12, %28 ], [ -12, %33 ], [ -1163346256, %22 ], [ -22, %20 ], [ -12, %60 ], [ 0, %139 ], [ 0, %135 ], [ 0, %133 ], [ 0, %116 ], [ 0, %103 ], [ 0, %97 ], [ 0, %86 ], [ 0, %56 ], [ 0, %46 ], [ 0, %76 ]
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
    i32 69638, label %.preheader930
    i32 69646, label %1019
    i32 69677, label %1132
    i32 69651, label %1276
    i32 69674, label %1392
    i32 69636, label %1482
  ]

.preheader930:                                    ; preds = %31
  %38 = icmp sgt i32 %11, 0
  br i1 %38, label %.lr.ph1035, label %._crit_edge1054

.lr.ph1035:                                       ; preds = %.preheader930
  %39 = load i8, ptr @ff_adpcm_AdaptCoeff1, align 1, !tbaa !49
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = load i8, ptr @ff_adpcm_AdaptCoeff2, align 1, !tbaa !49
  %43 = sext i8 %42 to i32
  %wide.trip.count1239 = zext nneg i32 %11 to i64
  br label %854

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = add nsw i32 %46, -1
  %48 = sdiv i32 %47, 8
  %49 = icmp sgt i32 %11, 0
  br i1 %49, label %.lr.ph1150, label %._crit_edge1151

.lr.ph1150:                                       ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count1303 = zext nneg i32 %11 to i64
  br label %56

._crit_edge1151:                                  ; preds = %56, %44
  %.0902.lcssa = phi ptr [ %33, %44 ], [ %68, %56 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %69, label %.preheader912

.preheader912:                                    ; preds = %._crit_edge1151
  %54 = icmp sgt i32 %46, 8
  br i1 %54, label %.preheader911.lr.ph, label %.critedge552

.preheader911.lr.ph:                              ; preds = %.preheader912
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %smax1316 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count1317 = zext nneg i32 %smax1316 to i64
  %wide.trip.count1311 = zext nneg i32 %11 to i64
  br label %.preheader911

56:                                               ; preds = %.lr.ph1150, %56
  %indvars.iv1300 = phi i64 [ 0, %.lr.ph1150 ], [ %indvars.iv.next1301, %56 ]
  %.09021147 = phi ptr [ %33, %.lr.ph1150 ], [ %68, %56 ]
  %57 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %50, i64 0, i64 %indvars.iv1300
  %58 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1300
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load i16, ptr %59, align 2, !tbaa !64
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !66
  store i16 %60, ptr %.09021147, align 1, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %.09021147, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %65 = load i16, ptr %64, align 4, !tbaa !68
  %66 = trunc i16 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.09021147, i64 3
  store i8 %66, ptr %63, align 1, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %.09021147, i64 4
  store i8 0, ptr %67, align 1, !tbaa !49
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %exitcond1304.not = icmp eq i64 %indvars.iv.next1301, %wide.trip.count1303
  br i1 %exitcond1304.not, label %._crit_edge1151, label %56, !llvm.loop !69

69:                                               ; preds = %._crit_edge1151
  %70 = shl i32 %11, 3
  %71 = mul i32 %70, %48
  %72 = sext i32 %71 to i64
  %73 = tail call ptr @av_malloc_array(i64 noundef %72, i64 noundef 1) #10
  %.not551.not = icmp eq ptr %73, null
  br i1 %.not551.not, label %.critedge, label %.preheader910

.preheader910:                                    ; preds = %69
  br i1 %49, label %.lr.ph1163, label %.preheader909

.lr.ph1163:                                       ; preds = %.preheader910
  %74 = shl nsw i32 %48, 3
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count1322 = zext nneg i32 %11 to i64
  br label %78

.preheader909:                                    ; preds = %78, %.preheader910
  %76 = icmp sgt i32 %46, 8
  br i1 %76, label %.preheader.lr.ph, label %._crit_edge1173

.preheader.lr.ph:                                 ; preds = %.preheader909
  %77 = shl nsw i32 %48, 3
  %smax1335 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count1336 = zext nneg i32 %smax1335 to i64
  %wide.trip.count1330 = zext nneg i32 %11 to i64
  br label %.preheader

78:                                               ; preds = %.lr.ph1163, %78
  %indvars.iv1319 = phi i64 [ 0, %.lr.ph1163 ], [ %indvars.iv.next1320, %78 ]
  %79 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1319
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %82 = trunc nuw nsw i64 %indvars.iv1319 to i32
  %83 = mul i32 %74, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %73, i64 %84
  %86 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %75, i64 0, i64 %indvars.iv1319
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef %85, ptr noundef nonnull %86, i32 noundef %74, i32 noundef 1)
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %exitcond1323.not = icmp eq i64 %indvars.iv.next1320, %wide.trip.count1322
  br i1 %exitcond1323.not, label %.preheader909, label %78, !llvm.loop !70

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge1169
  %indvars.iv1332 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next1333, %._crit_edge1169 ]
  %.11171 = phi ptr [ %.0902.lcssa, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge1169 ]
  br i1 %49, label %.lr.ph1168, label %._crit_edge1169

.lr.ph1168:                                       ; preds = %.preheader
  %87 = shl nsw i64 %indvars.iv1332, 3
  %invariant.gep = getelementptr i8, ptr %73, i64 %87
  br label %88

._crit_edge1173:                                  ; preds = %._crit_edge1169, %.preheader909
  tail call void @av_free(ptr noundef nonnull %73) #10
  br label %.critedge552

._crit_edge1169:                                  ; preds = %92, %.preheader
  %.2.lcssa = phi ptr [ %.11171, %.preheader ], [ %100, %92 ]
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %exitcond1337.not = icmp eq i64 %indvars.iv.next1333, %wide.trip.count1336
  br i1 %exitcond1337.not, label %._crit_edge1173, label %.preheader, !llvm.loop !71

88:                                               ; preds = %.lr.ph1168, %92
  %indvars.iv1327 = phi i64 [ 0, %.lr.ph1168 ], [ %indvars.iv.next1328, %92 ]
  %.21166 = phi ptr [ %.11171, %.lr.ph1168 ], [ %100, %92 ]
  %89 = trunc nuw nsw i64 %indvars.iv1327 to i32
  %90 = mul i32 %77, %89
  %91 = sext i32 %90 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %91
  br label %93

92:                                               ; preds = %93
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %exitcond1331.not = icmp eq i64 %indvars.iv.next1328, %wide.trip.count1330
  br i1 %exitcond1331.not, label %._crit_edge1169, label %88, !llvm.loop !72

93:                                               ; preds = %88, %93
  %indvars.iv1324 = phi i64 [ 0, %88 ], [ %indvars.iv.next1325, %93 ]
  %.31164 = phi ptr [ %.21166, %88 ], [ %100, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %gep, i64 %indvars.iv1324
  %95 = load i8, ptr %94, align 1, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !49
  %98 = shl i8 %97, 4
  %99 = or i8 %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %.31164, i64 1
  store i8 %99, ptr %.31164, align 1, !tbaa !49
  %indvars.iv.next1325 = add nuw nsw i64 %indvars.iv1324, 2
  %101 = icmp samesign ult i64 %indvars.iv1324, 6
  br i1 %101, label %93, label %92, !llvm.loop !73

.preheader911:                                    ; preds = %.preheader911.lr.ph, %._crit_edge1158
  %indvars.iv1313 = phi i64 [ 0, %.preheader911.lr.ph ], [ %indvars.iv.next1314, %._crit_edge1158 ]
  %.41160 = phi ptr [ %.0902.lcssa, %.preheader911.lr.ph ], [ %.5.lcssa, %._crit_edge1158 ]
  br i1 %49, label %.lr.ph1157, label %._crit_edge1158

.lr.ph1157:                                       ; preds = %.preheader911
  %.idx1345 = shl nsw i64 %indvars.iv1313, 4
  br label %102

._crit_edge1158:                                  ; preds = %110, %.preheader911
  %.5.lcssa = phi ptr [ %.41160, %.preheader911 ], [ %179, %110 ]
  %indvars.iv.next1314 = add nuw nsw i64 %indvars.iv1313, 1
  %exitcond1318.not = icmp eq i64 %indvars.iv.next1314, %wide.trip.count1317
  br i1 %exitcond1318.not, label %.critedge552, label %.preheader911, !llvm.loop !74

102:                                              ; preds = %.lr.ph1157, %110
  %indvars.iv1308 = phi i64 [ 0, %.lr.ph1157 ], [ %indvars.iv.next1309, %110 ]
  %.51155 = phi ptr [ %.41160, %.lr.ph1157 ], [ %179, %110 ]
  %103 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %55, i64 0, i64 %indvars.iv1308
  %104 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1308
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx1345
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 4
  br label %111

110:                                              ; preds = %111
  %indvars.iv.next1309 = add nuw nsw i64 %indvars.iv1308, 1
  %exitcond1312.not = icmp eq i64 %indvars.iv.next1309, %wide.trip.count1311
  br i1 %exitcond1312.not, label %._crit_edge1158, label %102, !llvm.loop !75

111:                                              ; preds = %102, %111
  %indvars.iv1305 = phi i64 [ 0, %102 ], [ %indvars.iv.next1306, %111 ]
  %.61153 = phi ptr [ %.51155, %102 ], [ %179, %111 ]
  %112 = getelementptr inbounds nuw i16, ptr %107, i64 %indvars.iv1305
  %113 = load i16, ptr %112, align 2, !tbaa !64
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %108, align 4, !tbaa !66
  %116 = sub nsw i32 %114, %115
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = shl nsw i32 %117, 2
  %119 = load i16, ptr %109, align 4, !tbaa !68
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !64
  %123 = sext i16 %122 to i32
  %124 = sdiv i32 %118, %123
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %124, i32 7)
  %125 = lshr i32 %116, 28
  %126 = and i32 %125, 8
  %127 = add nsw i32 %spec.select.i, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !49
  %131 = sext i8 %130 to i32
  %132 = mul nsw i32 %131, %123
  %133 = sdiv i32 %132, 8
  %134 = add nsw i32 %133, %115
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 -32768)
  %136 = tail call i32 @llvm.smin.i32(i32 %135, i32 32767)
  %137 = sext i16 %119 to i32
  %138 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %128
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
  %153 = getelementptr inbounds nuw [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !64
  %155 = sext i16 %154 to i32
  %156 = sdiv i32 %151, %155
  %spec.select.i559 = tail call i32 @llvm.smin.i32(i32 %156, i32 7)
  %157 = lshr i32 %149, 28
  %158 = and i32 %157, 8
  %159 = add nsw i32 %158, %spec.select.i559
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !49
  %163 = sext i8 %162 to i32
  %164 = mul nsw i32 %163, %155
  %165 = sdiv i32 %164, 8
  %166 = add nsw i32 %165, %136
  %167 = tail call i32 @llvm.smax.i32(i32 %166, i32 -32768)
  %168 = tail call i32 @llvm.smin.i32(i32 %167, i32 32767)
  store i32 %168, ptr %108, align 4, !tbaa !66
  %169 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %160
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
  %179 = getelementptr inbounds nuw i8, ptr %.61153, i64 1
  store i8 %178, ptr %.61153, align 1, !tbaa !49
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 2
  %180 = icmp samesign ult i64 %indvars.iv1305, 6
  br i1 %180, label %111, label %110, !llvm.loop !76

181:                                              ; preds = %31
  %182 = icmp slt i32 %.0466, 0
  %spec.select.i560 = select i1 %182, ptr null, ptr %33
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %183 = zext nneg i32 %spec.select11.i to i64
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i560, i64 %183
  %185 = icmp sgt i32 %11, 0
  br i1 %185, label %.lr.ph1142, label %.critedge552

.lr.ph1142:                                       ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %187 = ptrtoint ptr %184 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %wide.trip.count1298 = zext nneg i32 %11 to i64
  br label %201

._crit_edge1143:                                  ; preds = %.loopexit
  %189 = icmp slt i32 %.sroa.19841.2, 32
  br i1 %189, label %.lr.ph.i, label %.critedge552

.lr.ph.i:                                         ; preds = %._crit_edge1143
  %190 = shl i32 %.sroa.0833.2, %.sroa.19841.2
  br label %191

191:                                              ; preds = %194, %.lr.ph.i
  %.sroa.0833.4 = phi i32 [ %190, %.lr.ph.i ], [ %198, %194 ]
  %.sroa.19841.4 = phi i32 [ %.sroa.19841.2, %.lr.ph.i ], [ %199, %194 ]
  %.sroa.35.4 = phi ptr [ %.sroa.35.2, %.lr.ph.i ], [ %197, %194 ]
  %192 = icmp ult ptr %.sroa.35.4, %184
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

194:                                              ; preds = %191
  %195 = lshr i32 %.sroa.0833.4, 24
  %196 = trunc nuw i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.35.4, i64 1
  store i8 %196, ptr %.sroa.35.4, align 1, !tbaa !49
  %198 = shl i32 %.sroa.0833.4, 8
  %199 = add nsw i32 %.sroa.19841.4, 8
  %200 = icmp slt i32 %.sroa.19841.4, 24
  br i1 %200, label %191, label %.critedge552, !llvm.loop !77

201:                                              ; preds = %.lr.ph1142, %.loopexit
  %indvars.iv1295 = phi i64 [ 0, %.lr.ph1142 ], [ %indvars.iv.next1296, %.loopexit ]
  %.sroa.35.01139 = phi ptr [ %spec.select.i560, %.lr.ph1142 ], [ %.sroa.35.2, %.loopexit ]
  %.sroa.19841.01138 = phi i32 [ 32, %.lr.ph1142 ], [ %.sroa.19841.2, %.loopexit ]
  %.sroa.0833.01137 = phi i32 [ 0, %.lr.ph1142 ], [ %.sroa.0833.2, %.loopexit ]
  %202 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %186, i64 0, i64 %indvars.iv1295
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !66
  %205 = lshr i32 %204, 7
  %206 = and i32 %205, 511
  %207 = icmp sgt i32 %.sroa.19841.01138, 9
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = shl i32 %.sroa.0833.01137, 9
  %210 = or disjoint i32 %206, %209
  br label %put_bits.exit

211:                                              ; preds = %201
  %212 = ptrtoint ptr %.sroa.35.01139 to i64
  %213 = sub i64 %187, %212
  %214 = icmp ugt i64 %213, 3
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = shl i32 %.sroa.0833.01137, %.sroa.19841.01138
  %217 = sub nsw i32 9, %.sroa.19841.01138
  %218 = lshr i32 %206, %217
  %219 = or i32 %218, %216
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  store i32 %220, ptr %.sroa.35.01139, align 1, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.35.01139, i64 4
  br label %put_bits.exit

222:                                              ; preds = %211
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %215, %222, %208
  %.sink = phi i32 [ -9, %208 ], [ 23, %222 ], [ 23, %215 ]
  %.sroa.35.6 = phi ptr [ %.sroa.35.01139, %208 ], [ %.sroa.35.01139, %222 ], [ %221, %215 ]
  %.026.i.i = phi i32 [ %210, %208 ], [ %206, %222 ], [ %206, %215 ]
  %223 = add nsw i32 %.sroa.19841.01138, %.sink
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %225 = load i16, ptr %224, align 4, !tbaa !68
  %226 = sext i16 %225 to i32
  %227 = icmp sgt i32 %223, 7
  br i1 %227, label %228, label %231

228:                                              ; preds = %put_bits.exit
  %229 = shl i32 %.026.i.i, 7
  %230 = or i32 %229, %226
  br label %put_bits.exit564

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
  br label %put_bits.exit564

242:                                              ; preds = %231
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit564

put_bits.exit564:                                 ; preds = %235, %242, %228
  %.sink1415 = phi i32 [ -7, %228 ], [ 25, %242 ], [ 25, %235 ]
  %.sroa.35.8 = phi ptr [ %.sroa.35.6, %228 ], [ %.sroa.35.6, %242 ], [ %241, %235 ]
  %.026.i.i562 = phi i32 [ %230, %228 ], [ %226, %242 ], [ %226, %235 ]
  %243 = add nsw i32 %223, %.sink1415
  %244 = load i32, ptr %188, align 4, !tbaa !39
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %247, label %.preheader914

.preheader914:                                    ; preds = %put_bits.exit564
  %246 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1295
  br label %276

247:                                              ; preds = %put_bits.exit564
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %248 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1295
  %249 = load ptr, ptr %248, align 8, !tbaa !63
  call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %249, ptr noundef %5, ptr noundef nonnull %202, i32 noundef 64, i32 noundef 1)
  br label %252

250:                                              ; preds = %put_bits.exit568
  %251 = load i32, ptr %202, align 4, !tbaa !78
  store i32 %251, ptr %203, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

252:                                              ; preds = %247, %put_bits.exit568
  %.05211136 = phi i32 [ 0, %247 ], [ %275, %put_bits.exit568 ]
  %.sroa.35.11135 = phi ptr [ %.sroa.35.8, %247 ], [ %.sroa.35.10, %put_bits.exit568 ]
  %.sroa.19841.11134 = phi i32 [ %243, %247 ], [ %274, %put_bits.exit568 ]
  %.sroa.0833.11133 = phi i32 [ %.026.i.i562, %247 ], [ %.026.i.i566, %put_bits.exit568 ]
  %253 = xor i32 %.05211136, 1
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !49
  %257 = zext i8 %256 to i32
  %258 = icmp sgt i32 %.sroa.19841.11134, 4
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = shl i32 %.sroa.0833.11133, 4
  %261 = or i32 %260, %257
  br label %put_bits.exit568

262:                                              ; preds = %252
  %263 = ptrtoint ptr %.sroa.35.11135 to i64
  %264 = sub i64 %187, %263
  %265 = icmp ugt i64 %264, 3
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = shl i32 %.sroa.0833.11133, %.sroa.19841.11134
  %268 = sub nsw i32 4, %.sroa.19841.11134
  %269 = lshr i32 %257, %268
  %270 = or i32 %269, %267
  %271 = tail call i32 @llvm.bswap.i32(i32 %270)
  store i32 %271, ptr %.sroa.35.11135, align 1, !tbaa !49
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.35.11135, i64 4
  br label %put_bits.exit568

273:                                              ; preds = %262
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit568

put_bits.exit568:                                 ; preds = %266, %273, %259
  %.sink1416 = phi i32 [ -4, %259 ], [ 28, %273 ], [ 28, %266 ]
  %.sroa.35.10 = phi ptr [ %.sroa.35.11135, %259 ], [ %.sroa.35.11135, %273 ], [ %272, %266 ]
  %.026.i.i566 = phi i32 [ %261, %259 ], [ %257, %273 ], [ %257, %266 ]
  %274 = add nsw i32 %.sroa.19841.11134, %.sink1416
  %275 = add nuw nsw i32 %.05211136, 1
  %exitcond1294.not = icmp eq i32 %275, 64
  br i1 %exitcond1294.not, label %250, label %252, !llvm.loop !79

276:                                              ; preds = %.preheader914, %put_bits.exit590
  %indvars.iv1291 = phi i64 [ 0, %.preheader914 ], [ %indvars.iv.next1292, %put_bits.exit590 ]
  %.sroa.35.31131 = phi ptr [ %.sroa.35.8, %.preheader914 ], [ %.sroa.35.14, %put_bits.exit590 ]
  %.sroa.19841.31130 = phi i32 [ %243, %.preheader914 ], [ %380, %put_bits.exit590 ]
  %.sroa.0833.31129 = phi i32 [ %.026.i.i562, %.preheader914 ], [ %.026.i.i588, %put_bits.exit590 ]
  %277 = load ptr, ptr %246, align 8, !tbaa !63
  %278 = getelementptr inbounds nuw i16, ptr %277, i64 %indvars.iv1291
  %279 = load i16, ptr %278, align 2, !tbaa !64
  %280 = sext i16 %279 to i32
  %281 = load i32, ptr %203, align 4, !tbaa !66
  %282 = sub nsw i32 %280, %281
  %283 = load i16, ptr %224, align 4, !tbaa !68
  %284 = sext i16 %283 to i64
  %285 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !64
  %287 = sext i16 %286 to i32
  %288 = lshr i32 %282, 28
  %289 = and i32 %288, 8
  %290 = tail call i32 @llvm.abs.i32(i32 %282, i1 true)
  %291 = ashr i32 %287, 3
  %292 = add nsw i32 %291, %290
  %.not.i569 = icmp slt i32 %290, %287
  %293 = or disjoint i32 %289, 4
  %294 = select i1 %.not.i569, i32 0, i32 %287
  %.036.i = sub nsw i32 %290, %294
  %.0.i570 = select i1 %.not.i569, i32 %289, i32 %293
  %295 = ashr i32 %287, 1
  %.not44.i = icmp slt i32 %.036.i, %295
  %296 = or disjoint i32 %.0.i570, 2
  %297 = select i1 %.not44.i, i32 0, i32 %295
  %.137.i = sub nsw i32 %.036.i, %297
  %.1.i = select i1 %.not44.i, i32 %.0.i570, i32 %296
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
  %307 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %306
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
  %319 = getelementptr inbounds nuw [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !64
  %321 = sext i16 %320 to i32
  %322 = lshr i32 %317, 28
  %323 = and i32 %322, 8
  %324 = tail call i32 @llvm.abs.i32(i32 %317, i1 true)
  %325 = ashr i32 %321, 3
  %326 = add nsw i32 %324, %325
  %.not.i571 = icmp slt i32 %324, %321
  %327 = or disjoint i32 %323, 4
  %328 = select i1 %.not.i571, i32 0, i32 %321
  %.036.i572 = sub nsw i32 %324, %328
  %.0.i573 = select i1 %.not.i571, i32 %323, i32 %327
  %329 = ashr i32 %321, 1
  %.not44.i574 = icmp slt i32 %.036.i572, %329
  %330 = or disjoint i32 %.0.i573, 2
  %331 = select i1 %.not44.i574, i32 0, i32 %329
  %.137.i575 = sub nsw i32 %.036.i572, %331
  %.1.i576 = select i1 %.not44.i574, i32 %.0.i573, i32 %330
  %332 = ashr i32 %321, 2
  %.not45.i577 = icmp sge i32 %.137.i575, %332
  %333 = select i1 %.not45.i577, i32 %332, i32 0
  %.238.neg.i578 = sub nsw i32 %333, %.137.i575
  %334 = zext i1 %.not45.i577 to i32
  %.2.i579 = or disjoint i32 %.1.i576, %334
  %335 = add nsw i32 %326, %.238.neg.i578
  %.not46.i580 = icmp samesign ult i32 %.1.i576, 8
  %336 = sub nsw i32 0, %335
  %storemerge.p.i581 = select i1 %.not46.i580, i32 %335, i32 %336
  %storemerge.i582 = add nsw i32 %storemerge.p.i581, %304
  %337 = tail call i32 @llvm.smax.i32(i32 %storemerge.i582, i32 -32768)
  %338 = tail call i32 @llvm.smin.i32(i32 %337, i32 32767)
  store i32 %338, ptr %203, align 4, !tbaa !66
  %339 = zext nneg i32 %.2.i579 to i64
  %340 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !49
  %342 = sext i8 %341 to i32
  %343 = add nsw i32 %312, %342
  %344 = tail call i32 @llvm.smax.i32(i32 %343, i32 0)
  %345 = tail call i32 @llvm.umin.i32(i32 %344, i32 88)
  %346 = trunc nuw nsw i32 %345 to i16
  store i16 %346, ptr %224, align 4, !tbaa !68
  %347 = icmp sgt i32 %.sroa.19841.31130, 4
  br i1 %347, label %348, label %351

348:                                              ; preds = %276
  %349 = shl i32 %.sroa.0833.31129, 4
  %350 = or disjoint i32 %.2.i579, %349
  br label %put_bits.exit586

351:                                              ; preds = %276
  %352 = ptrtoint ptr %.sroa.35.31131 to i64
  %353 = sub i64 %187, %352
  %354 = icmp ugt i64 %353, 3
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = shl i32 %.sroa.0833.31129, %.sroa.19841.31130
  %357 = sub nsw i32 4, %.sroa.19841.31130
  %358 = lshr i32 %.2.i579, %357
  %359 = or i32 %358, %356
  %360 = tail call i32 @llvm.bswap.i32(i32 %359)
  store i32 %360, ptr %.sroa.35.31131, align 1, !tbaa !49
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.35.31131, i64 4
  br label %put_bits.exit586

362:                                              ; preds = %351
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit586

put_bits.exit586:                                 ; preds = %355, %362, %348
  %.sink1417 = phi i32 [ -4, %348 ], [ 28, %362 ], [ 28, %355 ]
  %.sroa.35.12 = phi ptr [ %.sroa.35.31131, %348 ], [ %.sroa.35.31131, %362 ], [ %361, %355 ]
  %.026.i.i584 = phi i32 [ %350, %348 ], [ %.2.i579, %362 ], [ %.2.i579, %355 ]
  %363 = add nsw i32 %.sroa.19841.31130, %.sink1417
  %364 = icmp sgt i32 %363, 4
  br i1 %364, label %365, label %368

365:                                              ; preds = %put_bits.exit586
  %366 = shl i32 %.026.i.i584, 4
  %367 = or disjoint i32 %366, %.2.i
  br label %put_bits.exit590

368:                                              ; preds = %put_bits.exit586
  %369 = ptrtoint ptr %.sroa.35.12 to i64
  %370 = sub i64 %187, %369
  %371 = icmp ugt i64 %370, 3
  br i1 %371, label %372, label %379

372:                                              ; preds = %368
  %373 = shl i32 %.026.i.i584, %363
  %374 = sub nsw i32 4, %363
  %375 = lshr i32 %.2.i, %374
  %376 = or i32 %375, %373
  %377 = tail call i32 @llvm.bswap.i32(i32 %376)
  store i32 %377, ptr %.sroa.35.12, align 1, !tbaa !49
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.35.12, i64 4
  br label %put_bits.exit590

379:                                              ; preds = %368
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit590

put_bits.exit590:                                 ; preds = %372, %379, %365
  %.sink1418 = phi i32 [ -4, %365 ], [ 28, %379 ], [ 28, %372 ]
  %.sroa.35.14 = phi ptr [ %.sroa.35.12, %365 ], [ %.sroa.35.12, %379 ], [ %378, %372 ]
  %.026.i.i588 = phi i32 [ %367, %365 ], [ %.2.i, %379 ], [ %.2.i, %372 ]
  %380 = add nsw i32 %363, %.sink1418
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 2
  %381 = icmp samesign ult i64 %indvars.iv1291, 62
  br i1 %381, label %276, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %put_bits.exit590, %250
  %.sroa.0833.2 = phi i32 [ %.026.i.i566, %250 ], [ %.026.i.i588, %put_bits.exit590 ]
  %.sroa.19841.2 = phi i32 [ %274, %250 ], [ %380, %put_bits.exit590 ]
  %.sroa.35.2 = phi ptr [ %.sroa.35.10, %250 ], [ %.sroa.35.14, %put_bits.exit590 ]
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 1
  %exitcond1299.not = icmp eq i64 %indvars.iv.next1296, %wide.trip.count1298
  br i1 %exitcond1299.not, label %._crit_edge1143, label %201, !llvm.loop !81

382:                                              ; preds = %31
  %383 = icmp slt i32 %.0466, 0
  %spec.select.i591 = select i1 %383, ptr null, ptr %33
  %spec.select11.i592 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %384 = zext nneg i32 %spec.select11.i592 to i64
  %385 = getelementptr inbounds nuw i8, ptr %spec.select.i591, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %387 = load i32, ptr %386, align 4, !tbaa !39
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.preheader917, label %395

.preheader917:                                    ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %390 = load i32, ptr %389, align 8, !tbaa !60
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.preheader916.lr.ph, label %.critedge552

.preheader916.lr.ph:                              ; preds = %.preheader917
  %392 = icmp sgt i32 %11, 0
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %394 = ptrtoint ptr %385 to i64
  %wide.trip.count1289 = zext nneg i32 %11 to i64
  br label %.preheader916

395:                                              ; preds = %382
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 703) #10
  tail call void @abort() #11
  unreachable

.preheader916:                                    ; preds = %.preheader916.lr.ph, %._crit_edge1115
  %396 = phi i32 [ %390, %.preheader916.lr.ph ], [ %409, %._crit_edge1115 ]
  %.04711124 = phi ptr [ %12, %.preheader916.lr.ph ], [ %.1472.lcssa, %._crit_edge1115 ]
  %.05301123 = phi i32 [ 0, %.preheader916.lr.ph ], [ %410, %._crit_edge1115 ]
  %.sroa.19.01122 = phi ptr [ %spec.select.i591, %.preheader916.lr.ph ], [ %.sroa.19.1.lcssa, %._crit_edge1115 ]
  %.sroa.11.01121 = phi i32 [ 32, %.preheader916.lr.ph ], [ %.sroa.11.1.lcssa, %._crit_edge1115 ]
  %.sroa.0824.01120 = phi i32 [ 0, %.preheader916.lr.ph ], [ %.sroa.0824.1.lcssa, %._crit_edge1115 ]
  br i1 %392, label %.lr.ph1114, label %._crit_edge1115

._crit_edge1125:                                  ; preds = %._crit_edge1115
  %397 = icmp slt i32 %.sroa.11.1.lcssa, 32
  br i1 %397, label %.lr.ph.i593, label %.critedge552

.lr.ph.i593:                                      ; preds = %._crit_edge1125
  %398 = shl i32 %.sroa.0824.1.lcssa, %.sroa.11.1.lcssa
  br label %399

399:                                              ; preds = %402, %.lr.ph.i593
  %.sroa.0824.2 = phi i32 [ %398, %.lr.ph.i593 ], [ %406, %402 ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.1.lcssa, %.lr.ph.i593 ], [ %407, %402 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.1.lcssa, %.lr.ph.i593 ], [ %405, %402 ]
  %400 = icmp ult ptr %.sroa.19.2, %385
  br i1 %400, label %402, label %401

401:                                              ; preds = %399
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

402:                                              ; preds = %399
  %403 = lshr i32 %.sroa.0824.2, 24
  %404 = trunc nuw i32 %403 to i8
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.19.2, i64 1
  store i8 %404, ptr %.sroa.19.2, align 1, !tbaa !49
  %406 = shl i32 %.sroa.0824.2, 8
  %407 = add nsw i32 %.sroa.11.2, 8
  %408 = icmp slt i32 %.sroa.11.2, 24
  br i1 %408, label %399, label %.critedge552, !llvm.loop !77

._crit_edge1115.loopexit:                         ; preds = %put_bits.exit610
  %.pre1343 = load i32, ptr %389, align 8, !tbaa !60
  br label %._crit_edge1115

._crit_edge1115:                                  ; preds = %._crit_edge1115.loopexit, %.preheader916
  %409 = phi i32 [ %396, %.preheader916 ], [ %.pre1343, %._crit_edge1115.loopexit ]
  %.sroa.0824.1.lcssa = phi i32 [ %.sroa.0824.01120, %.preheader916 ], [ %.026.i.i608, %._crit_edge1115.loopexit ]
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.11.01121, %.preheader916 ], [ %467, %._crit_edge1115.loopexit ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.01122, %.preheader916 ], [ %.sroa.19.4, %._crit_edge1115.loopexit ]
  %.1472.lcssa = phi ptr [ %.04711124, %.preheader916 ], [ %413, %._crit_edge1115.loopexit ]
  %410 = add nuw nsw i32 %.05301123, 1
  %411 = icmp slt i32 %410, %409
  br i1 %411, label %.preheader916, label %._crit_edge1125, !llvm.loop !82

.lr.ph1114:                                       ; preds = %.preheader916, %put_bits.exit610
  %indvars.iv1286 = phi i64 [ %indvars.iv.next1287, %put_bits.exit610 ], [ 0, %.preheader916 ]
  %.14721113 = phi ptr [ %413, %put_bits.exit610 ], [ %.04711124, %.preheader916 ]
  %.sroa.19.11111 = phi ptr [ %.sroa.19.4, %put_bits.exit610 ], [ %.sroa.19.01122, %.preheader916 ]
  %.sroa.11.11110 = phi i32 [ %467, %put_bits.exit610 ], [ %.sroa.11.01121, %.preheader916 ]
  %.sroa.0824.11109 = phi i32 [ %.026.i.i608, %put_bits.exit610 ], [ %.sroa.0824.01120, %.preheader916 ]
  %412 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %393, i64 %indvars.iv1286
  %413 = getelementptr inbounds nuw i8, ptr %.14721113, i64 2
  %414 = load i16, ptr %.14721113, align 2, !tbaa !64
  %415 = sext i16 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !66
  %418 = sub nsw i32 %415, %417
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %420 = load i16, ptr %419, align 4, !tbaa !68
  %421 = sext i16 %420 to i64
  %422 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !64
  %424 = sext i16 %423 to i32
  %425 = lshr i32 %418, 28
  %426 = and i32 %425, 8
  %427 = tail call i32 @llvm.abs.i32(i32 %418, i1 true)
  %428 = ashr i32 %424, 3
  %429 = add nsw i32 %428, %427
  %.not.i595 = icmp slt i32 %427, %424
  %430 = or disjoint i32 %426, 4
  %431 = select i1 %.not.i595, i32 0, i32 %424
  %.036.i596 = sub nsw i32 %427, %431
  %.0.i597 = select i1 %.not.i595, i32 %426, i32 %430
  %432 = ashr i32 %424, 1
  %.not44.i598 = icmp slt i32 %.036.i596, %432
  %433 = or disjoint i32 %.0.i597, 2
  %434 = select i1 %.not44.i598, i32 0, i32 %432
  %.137.i599 = sub nsw i32 %.036.i596, %434
  %.1.i600 = select i1 %.not44.i598, i32 %.0.i597, i32 %433
  %435 = ashr i32 %424, 2
  %.not45.i601 = icmp sge i32 %.137.i599, %435
  %436 = select i1 %.not45.i601, i32 %435, i32 0
  %.238.neg.i602 = sub i32 %436, %.137.i599
  %437 = zext i1 %.not45.i601 to i32
  %.2.i603 = or disjoint i32 %.1.i600, %437
  %438 = add i32 %429, %.238.neg.i602
  %.not46.i604 = icmp samesign ult i32 %.1.i600, 8
  %439 = sub i32 0, %438
  %storemerge.p.i605 = select i1 %.not46.i604, i32 %438, i32 %439
  %storemerge.i606 = add i32 %storemerge.p.i605, %417
  %440 = tail call i32 @llvm.smax.i32(i32 %storemerge.i606, i32 -32768)
  %441 = tail call i32 @llvm.smin.i32(i32 %440, i32 32767)
  store i32 %441, ptr %416, align 4, !tbaa !66
  %442 = sext i16 %420 to i32
  %443 = zext nneg i32 %.2.i603 to i64
  %444 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !49
  %446 = sext i8 %445 to i32
  %447 = add nsw i32 %446, %442
  %448 = tail call i32 @llvm.smax.i32(i32 %447, i32 0)
  %449 = tail call i32 @llvm.umin.i32(i32 %448, i32 88)
  %450 = trunc nuw nsw i32 %449 to i16
  store i16 %450, ptr %419, align 4, !tbaa !68
  %451 = icmp sgt i32 %.sroa.11.11110, 4
  br i1 %451, label %452, label %455

452:                                              ; preds = %.lr.ph1114
  %453 = shl i32 %.sroa.0824.11109, 4
  %454 = or disjoint i32 %.2.i603, %453
  br label %put_bits.exit610

455:                                              ; preds = %.lr.ph1114
  %456 = ptrtoint ptr %.sroa.19.11111 to i64
  %457 = sub i64 %394, %456
  %458 = icmp ugt i64 %457, 3
  br i1 %458, label %459, label %466

459:                                              ; preds = %455
  %460 = shl i32 %.sroa.0824.11109, %.sroa.11.11110
  %461 = sub nsw i32 4, %.sroa.11.11110
  %462 = lshr i32 %.2.i603, %461
  %463 = or i32 %462, %460
  %464 = tail call i32 @llvm.bswap.i32(i32 %463)
  store i32 %464, ptr %.sroa.19.11111, align 1, !tbaa !49
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.19.11111, i64 4
  br label %put_bits.exit610

466:                                              ; preds = %455
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit610

put_bits.exit610:                                 ; preds = %459, %466, %452
  %.sink1419 = phi i32 [ -4, %452 ], [ 28, %466 ], [ 28, %459 ]
  %.sroa.19.4 = phi ptr [ %.sroa.19.11111, %452 ], [ %.sroa.19.11111, %466 ], [ %465, %459 ]
  %.026.i.i608 = phi i32 [ %454, %452 ], [ %.2.i603, %466 ], [ %.2.i603, %459 ]
  %467 = add nsw i32 %.sroa.11.11110, %.sink1419
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 1
  %exitcond1290.not = icmp eq i64 %indvars.iv.next1287, %wide.trip.count1289
  br i1 %exitcond1290.not, label %._crit_edge1115.loopexit, label %.lr.ph1114, !llvm.loop !83

468:                                              ; preds = %31
  %469 = icmp slt i32 %.0466, 0
  %spec.select.i611 = select i1 %469, ptr null, ptr %33
  %spec.select11.i612 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %470 = zext nneg i32 %spec.select11.i612 to i64
  %471 = getelementptr inbounds nuw i8, ptr %spec.select.i611, i64 %470
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
  br i1 %479, label %.preheader919.lr.ph, label %.critedge552

.preheader919.lr.ph:                              ; preds = %476
  %480 = lshr i32 %478, 1
  %481 = icmp sgt i32 %11, 0
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %483 = ptrtoint ptr %471 to i64
  %484 = zext i1 %15 to i64
  %485 = sext i32 %11 to i64
  %wide.trip.count1284 = zext nneg i32 %11 to i64
  br label %.preheader919

.preheader919:                                    ; preds = %.preheader919.lr.ph, %._crit_edge1095
  %.24731104 = phi ptr [ %12, %.preheader919.lr.ph ], [ %498, %._crit_edge1095 ]
  %.05281103 = phi i32 [ %480, %.preheader919.lr.ph ], [ %499, %._crit_edge1095 ]
  %.sroa.0806.01102 = phi i32 [ 0, %.preheader919.lr.ph ], [ %.sroa.0806.1.lcssa, %._crit_edge1095 ]
  %.sroa.13811.01101 = phi i32 [ 32, %.preheader919.lr.ph ], [ %.sroa.13811.1.lcssa, %._crit_edge1095 ]
  %.sroa.23816.01100 = phi ptr [ %spec.select.i611, %.preheader919.lr.ph ], [ %.sroa.23816.1.lcssa, %._crit_edge1095 ]
  br i1 %481, label %.lr.ph1094, label %._crit_edge1095

._crit_edge1105:                                  ; preds = %._crit_edge1095
  %486 = icmp slt i32 %.sroa.13811.1.lcssa, 32
  br i1 %486, label %.lr.ph.i613, label %.critedge552

.lr.ph.i613:                                      ; preds = %._crit_edge1105
  %487 = shl i32 %.sroa.0806.1.lcssa, %.sroa.13811.1.lcssa
  br label %488

488:                                              ; preds = %491, %.lr.ph.i613
  %.sroa.23816.2 = phi ptr [ %.sroa.23816.1.lcssa, %.lr.ph.i613 ], [ %494, %491 ]
  %.sroa.13811.2 = phi i32 [ %.sroa.13811.1.lcssa, %.lr.ph.i613 ], [ %496, %491 ]
  %.sroa.0806.2 = phi i32 [ %487, %.lr.ph.i613 ], [ %495, %491 ]
  %489 = icmp ult ptr %.sroa.23816.2, %471
  br i1 %489, label %491, label %490

490:                                              ; preds = %488
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

491:                                              ; preds = %488
  %492 = lshr i32 %.sroa.0806.2, 24
  %493 = trunc nuw i32 %492 to i8
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.23816.2, i64 1
  store i8 %493, ptr %.sroa.23816.2, align 1, !tbaa !49
  %495 = shl i32 %.sroa.0806.2, 8
  %496 = add nsw i32 %.sroa.13811.2, 8
  %497 = icmp slt i32 %.sroa.13811.2, 24
  br i1 %497, label %488, label %.critedge552, !llvm.loop !77

._crit_edge1095:                                  ; preds = %put_bits.exit628, %.preheader919
  %.sroa.23816.1.lcssa = phi ptr [ %.sroa.23816.01100, %.preheader919 ], [ %.sroa.23816.6, %put_bits.exit628 ]
  %.sroa.13811.1.lcssa = phi i32 [ %.sroa.13811.01101, %.preheader919 ], [ %603, %put_bits.exit628 ]
  %.sroa.0806.1.lcssa = phi i32 [ %.sroa.0806.01102, %.preheader919 ], [ %.026.i.i626, %put_bits.exit628 ]
  %.3474.lcssa = phi ptr [ %.24731104, %.preheader919 ], [ %502, %put_bits.exit628 ]
  %498 = getelementptr inbounds i16, ptr %.3474.lcssa, i64 %485
  %499 = add nsw i32 %.05281103, -1
  %500 = icmp sgt i32 %.05281103, 1
  br i1 %500, label %.preheader919, label %._crit_edge1105, !llvm.loop !84

.lr.ph1094:                                       ; preds = %.preheader919, %put_bits.exit628
  %indvars.iv1281 = phi i64 [ %indvars.iv.next1282, %put_bits.exit628 ], [ 0, %.preheader919 ]
  %.34741093 = phi ptr [ %502, %put_bits.exit628 ], [ %.24731104, %.preheader919 ]
  %.sroa.0806.11091 = phi i32 [ %.026.i.i626, %put_bits.exit628 ], [ %.sroa.0806.01102, %.preheader919 ]
  %.sroa.13811.11090 = phi i32 [ %603, %put_bits.exit628 ], [ %.sroa.13811.01101, %.preheader919 ]
  %.sroa.23816.11089 = phi ptr [ %.sroa.23816.6, %put_bits.exit628 ], [ %.sroa.23816.01100, %.preheader919 ]
  %501 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %482, i64 %indvars.iv1281
  %502 = getelementptr inbounds nuw i8, ptr %.34741093, i64 2
  %503 = load i16, ptr %.34741093, align 2, !tbaa !64
  %504 = sext i16 %503 to i32
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !66
  %507 = sub nsw i32 %504, %506
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %509 = load i16, ptr %508, align 4, !tbaa !68
  %510 = sext i16 %509 to i64
  %511 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %510
  %512 = load i16, ptr %511, align 2, !tbaa !64
  %513 = sext i16 %512 to i32
  %514 = lshr i32 %507, 28
  %515 = and i32 %514, 8
  %516 = tail call i32 @llvm.abs.i32(i32 %507, i1 true)
  %517 = shl nsw i32 %516, 2
  %518 = sdiv i32 %517, %513
  %spec.select.i615 = tail call i32 @llvm.smin.i32(i32 %518, i32 7)
  %519 = mul nsw i32 %spec.select.i615, %513
  %520 = ashr i32 %519, 2
  %.not.i616 = icmp eq i32 %515, 0
  %521 = sub nsw i32 0, %520
  %.0.i617 = select i1 %.not.i616, i32 %520, i32 %521
  %522 = or i32 %spec.select.i615, %515
  %523 = add nsw i32 %.0.i617, %506
  %524 = tail call i32 @llvm.smax.i32(i32 %523, i32 -32768)
  %525 = tail call i32 @llvm.smin.i32(i32 %524, i32 32767)
  store i32 %525, ptr %505, align 4, !tbaa !66
  %526 = sext i16 %509 to i32
  %527 = sext i32 %522 to i64
  %528 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !49
  %530 = sext i8 %529 to i32
  %531 = add nsw i32 %530, %526
  %532 = tail call i32 @llvm.smax.i32(i32 %531, i32 0)
  %533 = tail call i32 @llvm.umin.i32(i32 %532, i32 88)
  %534 = trunc nuw nsw i32 %533 to i16
  store i16 %534, ptr %508, align 4, !tbaa !68
  %535 = and i32 %522, 255
  %536 = icmp sgt i32 %.sroa.13811.11090, 4
  br i1 %536, label %537, label %541

537:                                              ; preds = %.lr.ph1094
  %538 = shl i32 %.sroa.0806.11091, 4
  %539 = or i32 %535, %538
  %540 = add nsw i32 %.sroa.13811.11090, -4
  br label %put_bits.exit621

541:                                              ; preds = %.lr.ph1094
  %542 = ptrtoint ptr %.sroa.23816.11089 to i64
  %543 = sub i64 %483, %542
  %544 = icmp ugt i64 %543, 3
  br i1 %544, label %545, label %552

545:                                              ; preds = %541
  %546 = shl i32 %.sroa.0806.11091, %.sroa.13811.11090
  %547 = sub nsw i32 4, %.sroa.13811.11090
  %548 = lshr i32 %535, %547
  %549 = or i32 %548, %546
  %550 = tail call i32 @llvm.bswap.i32(i32 %549)
  store i32 %550, ptr %.sroa.23816.11089, align 1, !tbaa !49
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.23816.11089, i64 4
  br label %553

552:                                              ; preds = %541
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %553

553:                                              ; preds = %552, %545
  %.sroa.23816.3 = phi ptr [ %551, %545 ], [ %.sroa.23816.11089, %552 ]
  %554 = add nsw i32 %.sroa.13811.11090, 28
  %.pre1341 = load i32, ptr %505, align 4, !tbaa !66
  %.pre1342 = load i16, ptr %508, align 4, !tbaa !68
  br label %put_bits.exit621

put_bits.exit621:                                 ; preds = %537, %553
  %555 = phi i16 [ %534, %537 ], [ %.pre1342, %553 ]
  %556 = phi i32 [ %525, %537 ], [ %.pre1341, %553 ]
  %.sroa.23816.4 = phi ptr [ %.sroa.23816.11089, %537 ], [ %.sroa.23816.3, %553 ]
  %.026.i.i619 = phi i32 [ %539, %537 ], [ %535, %553 ]
  %.0.i.i620 = phi i32 [ %540, %537 ], [ %554, %553 ]
  %557 = getelementptr inbounds nuw i16, ptr %502, i64 %484
  %558 = load i16, ptr %557, align 2, !tbaa !64
  %559 = sext i16 %558 to i32
  %560 = sub nsw i32 %559, %556
  %561 = sext i16 %555 to i64
  %562 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %561
  %563 = load i16, ptr %562, align 2, !tbaa !64
  %564 = sext i16 %563 to i32
  %565 = lshr i32 %560, 28
  %566 = and i32 %565, 8
  %567 = tail call i32 @llvm.abs.i32(i32 %560, i1 true)
  %568 = shl nsw i32 %567, 2
  %569 = sdiv i32 %568, %564
  %spec.select.i622 = tail call i32 @llvm.smin.i32(i32 %569, i32 7)
  %570 = mul nsw i32 %spec.select.i622, %564
  %571 = ashr i32 %570, 2
  %.not.i623 = icmp eq i32 %566, 0
  %572 = sub nsw i32 0, %571
  %.0.i624 = select i1 %.not.i623, i32 %571, i32 %572
  %573 = or i32 %spec.select.i622, %566
  %574 = add nsw i32 %.0.i624, %556
  %575 = tail call i32 @llvm.smax.i32(i32 %574, i32 -32768)
  %576 = tail call i32 @llvm.smin.i32(i32 %575, i32 32767)
  store i32 %576, ptr %505, align 4, !tbaa !66
  %577 = sext i16 %555 to i32
  %578 = sext i32 %573 to i64
  %579 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !49
  %581 = sext i8 %580 to i32
  %582 = add nsw i32 %581, %577
  %583 = tail call i32 @llvm.smax.i32(i32 %582, i32 0)
  %584 = tail call i32 @llvm.umin.i32(i32 %583, i32 88)
  %585 = trunc nuw nsw i32 %584 to i16
  store i16 %585, ptr %508, align 4, !tbaa !68
  %586 = and i32 %573, 255
  %587 = icmp sgt i32 %.0.i.i620, 4
  br i1 %587, label %588, label %591

588:                                              ; preds = %put_bits.exit621
  %589 = shl i32 %.026.i.i619, 4
  %590 = or i32 %586, %589
  br label %put_bits.exit628

591:                                              ; preds = %put_bits.exit621
  %592 = ptrtoint ptr %.sroa.23816.4 to i64
  %593 = sub i64 %483, %592
  %594 = icmp ugt i64 %593, 3
  br i1 %594, label %595, label %602

595:                                              ; preds = %591
  %596 = shl i32 %.026.i.i619, %.0.i.i620
  %597 = sub nsw i32 4, %.0.i.i620
  %598 = lshr i32 %586, %597
  %599 = or i32 %598, %596
  %600 = tail call i32 @llvm.bswap.i32(i32 %599)
  store i32 %600, ptr %.sroa.23816.4, align 1, !tbaa !49
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.23816.4, i64 4
  br label %put_bits.exit628

602:                                              ; preds = %591
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit628

put_bits.exit628:                                 ; preds = %595, %602, %588
  %.sink1420 = phi i32 [ -4, %588 ], [ 28, %602 ], [ 28, %595 ]
  %.sroa.23816.6 = phi ptr [ %.sroa.23816.4, %588 ], [ %.sroa.23816.4, %602 ], [ %601, %595 ]
  %.026.i.i626 = phi i32 [ %590, %588 ], [ %586, %602 ], [ %586, %595 ]
  %603 = add nsw i32 %.0.i.i620, %.sink1420
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %exitcond1285.not = icmp eq i64 %indvars.iv.next1282, %wide.trip.count1284
  br i1 %exitcond1285.not, label %._crit_edge1095, label %.lr.ph1094, !llvm.loop !85

604:                                              ; preds = %31
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %606 = load i32, ptr %605, align 8, !tbaa !60
  %607 = icmp slt i32 %.0466, 0
  %spec.select.i629 = select i1 %607, ptr null, ptr %33
  %spec.select11.i630 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %608 = zext nneg i32 %spec.select11.i630 to i64
  %609 = getelementptr inbounds nuw i8, ptr %spec.select.i629, i64 %608
  %610 = icmp eq i32 %606, 4096
  br i1 %610, label %put_bits.exit634.preheader, label %614

put_bits.exit634.preheader:                       ; preds = %604
  %611 = icmp sgt i32 %11, 0
  br i1 %611, label %.lr.ph1073, label %put_bits.exit634._crit_edge

.lr.ph1073:                                       ; preds = %put_bits.exit634.preheader
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %613 = ptrtoint ptr %609 to i64
  %wide.trip.count1272 = zext nneg i32 %11 to i64
  br label %626

614:                                              ; preds = %604
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35, i32 noundef 735) #10
  tail call void @abort() #11
  unreachable

put_bits.exit634._crit_edge:                      ; preds = %put_bits.exit638, %put_bits.exit634.preheader
  %.sroa.43.0.lcssa = phi ptr [ %spec.select.i629, %put_bits.exit634.preheader ], [ %.sroa.43.10, %put_bits.exit638 ]
  %.sroa.23776.0.lcssa = phi i32 [ 30, %put_bits.exit634.preheader ], [ %670, %put_bits.exit638 ]
  %.sroa.0766.0.lcssa = phi i32 [ 2, %put_bits.exit634.preheader ], [ %.026.i.i636, %put_bits.exit638 ]
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %616 = load i32, ptr %615, align 4, !tbaa !39
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %674, label %.preheader921

.preheader921:                                    ; preds = %put_bits.exit634._crit_edge
  %618 = load i32, ptr %605, align 8, !tbaa !60
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %.lr.ph1081, label %.loopexit922

.lr.ph1081:                                       ; preds = %.preheader921
  %620 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %621 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %622 = ptrtoint ptr %609 to i64
  %623 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %625 = sext i32 %11 to i64
  br label %730

626:                                              ; preds = %.lr.ph1073, %put_bits.exit638
  %indvars.iv1269 = phi i64 [ 0, %.lr.ph1073 ], [ %indvars.iv.next1270, %put_bits.exit638 ]
  %.sroa.0766.01071 = phi i32 [ 2, %.lr.ph1073 ], [ %.026.i.i636, %put_bits.exit638 ]
  %.sroa.23776.01070 = phi i32 [ 30, %.lr.ph1073 ], [ %670, %put_bits.exit638 ]
  %.sroa.43.01069 = phi ptr [ %spec.select.i629, %.lr.ph1073 ], [ %.sroa.43.10, %put_bits.exit638 ]
  %627 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %612, i64 0, i64 %indvars.iv1269
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %629 = load i16, ptr %628, align 4, !tbaa !68
  %630 = tail call i16 @llvm.smax.i16(i16 %629, i16 0)
  %631 = tail call i16 @llvm.umin.i16(i16 %630, i16 63)
  store i16 %631, ptr %628, align 4, !tbaa !68
  %632 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv1269
  %633 = load i16, ptr %632, align 2, !tbaa !64
  %634 = zext i16 %633 to i32
  %635 = icmp sgt i32 %.sroa.23776.01070, 16
  br i1 %635, label %636, label %639

636:                                              ; preds = %626
  %637 = shl i32 %.sroa.0766.01071, 16
  %638 = or disjoint i32 %637, %634
  br label %put_sbits.exit

639:                                              ; preds = %626
  %640 = ptrtoint ptr %.sroa.43.01069 to i64
  %641 = sub i64 %613, %640
  %642 = icmp ugt i64 %641, 3
  br i1 %642, label %643, label %650

643:                                              ; preds = %639
  %644 = shl i32 %.sroa.0766.01071, %.sroa.23776.01070
  %645 = sub nsw i32 16, %.sroa.23776.01070
  %646 = lshr i32 %634, %645
  %647 = or i32 %646, %644
  %648 = tail call i32 @llvm.bswap.i32(i32 %647)
  store i32 %648, ptr %.sroa.43.01069, align 1, !tbaa !49
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.43.01069, i64 4
  br label %put_sbits.exit

650:                                              ; preds = %639
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %636, %643, %650
  %.sroa.43.8 = phi ptr [ %.sroa.43.01069, %636 ], [ %649, %643 ], [ %.sroa.43.01069, %650 ]
  %.sink.i = phi i32 [ -16, %636 ], [ 16, %643 ], [ 16, %650 ]
  %.026.i.i.i = phi i32 [ %638, %636 ], [ %634, %643 ], [ %634, %650 ]
  %651 = add nsw i32 %.sink.i, %.sroa.23776.01070
  %652 = load i16, ptr %628, align 4, !tbaa !68
  %653 = sext i16 %652 to i32
  %654 = icmp sgt i32 %651, 6
  br i1 %654, label %655, label %658

655:                                              ; preds = %put_sbits.exit
  %656 = shl i32 %.026.i.i.i, 6
  %657 = or i32 %656, %653
  br label %put_bits.exit638

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
  br label %put_bits.exit638

669:                                              ; preds = %658
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit638

put_bits.exit638:                                 ; preds = %662, %669, %655
  %.sink1421 = phi i32 [ -6, %655 ], [ 26, %669 ], [ 26, %662 ]
  %.sroa.43.10 = phi ptr [ %.sroa.43.8, %655 ], [ %.sroa.43.8, %669 ], [ %668, %662 ]
  %.026.i.i636 = phi i32 [ %657, %655 ], [ %653, %669 ], [ %653, %662 ]
  %670 = add nsw i32 %651, %.sink1421
  %671 = load i16, ptr %632, align 2, !tbaa !64
  %672 = sext i16 %671 to i32
  %673 = getelementptr inbounds nuw i8, ptr %627, i64 12
  store i32 %672, ptr %673, align 4, !tbaa !66
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  %exitcond1273.not = icmp eq i64 %indvars.iv.next1270, %wide.trip.count1272
  br i1 %exitcond1273.not, label %put_bits.exit634._crit_edge, label %626, !llvm.loop !86

674:                                              ; preds = %put_bits.exit634._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %675 = sext i32 %11 to i64
  %676 = getelementptr inbounds i16, ptr %12, i64 %675
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

684:                                              ; preds = %put_bits.exit646
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit922

685:                                              ; preds = %682, %put_bits.exit646
  %indvars.iv1277 = phi i64 [ 0, %682 ], [ %indvars.iv.next1278, %put_bits.exit646 ]
  %.sroa.0766.11087 = phi i32 [ %.sroa.0766.0.lcssa, %682 ], [ %.sroa.0766.2, %put_bits.exit646 ]
  %.sroa.23776.11086 = phi i32 [ %.sroa.23776.0.lcssa, %682 ], [ %.sroa.23776.2, %put_bits.exit646 ]
  %.sroa.43.11085 = phi ptr [ %.sroa.43.0.lcssa, %682 ], [ %.sroa.43.2, %put_bits.exit646 ]
  %686 = getelementptr inbounds nuw [8190 x i8], ptr %6, i64 0, i64 %indvars.iv1277
  %687 = load i8, ptr %686, align 1, !tbaa !49
  %688 = zext i8 %687 to i32
  %689 = icmp sgt i32 %.sroa.23776.11086, 4
  br i1 %689, label %690, label %693

690:                                              ; preds = %685
  %691 = shl i32 %.sroa.0766.11087, 4
  %692 = or i32 %691, %688
  br label %put_bits.exit642

693:                                              ; preds = %685
  %694 = ptrtoint ptr %.sroa.43.11085 to i64
  %695 = sub i64 %683, %694
  %696 = icmp ugt i64 %695, 3
  br i1 %696, label %697, label %704

697:                                              ; preds = %693
  %698 = shl i32 %.sroa.0766.11087, %.sroa.23776.11086
  %699 = sub nsw i32 4, %.sroa.23776.11086
  %700 = lshr i32 %688, %699
  %701 = or i32 %700, %698
  %702 = tail call i32 @llvm.bswap.i32(i32 %701)
  store i32 %702, ptr %.sroa.43.11085, align 1, !tbaa !49
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.43.11085, i64 4
  br label %put_bits.exit642

704:                                              ; preds = %693
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit642

put_bits.exit642:                                 ; preds = %697, %704, %690
  %.sink1422 = phi i32 [ -4, %690 ], [ 28, %704 ], [ 28, %697 ]
  %.sroa.43.12 = phi ptr [ %.sroa.43.11085, %690 ], [ %.sroa.43.11085, %704 ], [ %703, %697 ]
  %.026.i.i640 = phi i32 [ %692, %690 ], [ %688, %704 ], [ %688, %697 ]
  %705 = add nsw i32 %.sroa.23776.11086, %.sink1422
  br i1 %15, label %706, label %put_bits.exit646

706:                                              ; preds = %put_bits.exit642
  %707 = add nuw nsw i64 %indvars.iv1277, 4095
  %708 = getelementptr inbounds nuw [8190 x i8], ptr %6, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !49
  %710 = zext i8 %709 to i32
  %711 = icmp sgt i32 %705, 4
  br i1 %711, label %712, label %716

712:                                              ; preds = %706
  %713 = shl i32 %.026.i.i640, 4
  %714 = or i32 %713, %710
  %715 = add nsw i32 %705, -4
  br label %put_bits.exit646

716:                                              ; preds = %706
  %717 = ptrtoint ptr %.sroa.43.12 to i64
  %718 = sub i64 %683, %717
  %719 = icmp ugt i64 %718, 3
  br i1 %719, label %720, label %727

720:                                              ; preds = %716
  %721 = shl i32 %.026.i.i640, %705
  %722 = sub nsw i32 4, %705
  %723 = lshr i32 %710, %722
  %724 = or i32 %723, %721
  %725 = tail call i32 @llvm.bswap.i32(i32 %724)
  store i32 %725, ptr %.sroa.43.12, align 1, !tbaa !49
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.43.12, i64 4
  br label %728

727:                                              ; preds = %716
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %728

728:                                              ; preds = %727, %720
  %.sroa.43.13 = phi ptr [ %726, %720 ], [ %.sroa.43.12, %727 ]
  %729 = add nsw i32 %705, 28
  br label %put_bits.exit646

put_bits.exit646:                                 ; preds = %728, %712, %put_bits.exit642
  %.sroa.43.2 = phi ptr [ %.sroa.43.12, %put_bits.exit642 ], [ %.sroa.43.12, %712 ], [ %.sroa.43.13, %728 ]
  %.sroa.23776.2 = phi i32 [ %705, %put_bits.exit642 ], [ %715, %712 ], [ %729, %728 ]
  %.sroa.0766.2 = phi i32 [ %.026.i.i640, %put_bits.exit642 ], [ %714, %712 ], [ %710, %728 ]
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv1277, 1
  %exitcond1280.not = icmp eq i64 %indvars.iv.next1278, 4095
  br i1 %exitcond1280.not, label %684, label %685, !llvm.loop !87

730:                                              ; preds = %.lr.ph1081, %put_bits.exit656
  %indvars.iv1274 = phi i64 [ 1, %.lr.ph1081 ], [ %indvars.iv.next1275, %put_bits.exit656 ]
  %.sroa.0766.41079 = phi i32 [ %.sroa.0766.0.lcssa, %.lr.ph1081 ], [ %.sroa.0766.5, %put_bits.exit656 ]
  %.sroa.23776.41078 = phi i32 [ %.sroa.23776.0.lcssa, %.lr.ph1081 ], [ %.sroa.23776.5, %put_bits.exit656 ]
  %.sroa.43.41077 = phi ptr [ %.sroa.43.0.lcssa, %.lr.ph1081 ], [ %.sroa.43.5, %put_bits.exit656 ]
  %731 = mul nsw i64 %indvars.iv1274, %625
  %732 = getelementptr inbounds i16, ptr %12, i64 %731
  %733 = load i16, ptr %732, align 2, !tbaa !64
  %734 = sext i16 %733 to i32
  %735 = load i32, ptr %620, align 4, !tbaa !66
  %736 = sub nsw i32 %734, %735
  %737 = tail call i32 @llvm.abs.i32(i32 %736, i1 true)
  %738 = shl nsw i32 %737, 2
  %739 = load i16, ptr %621, align 4, !tbaa !68
  %740 = sext i16 %739 to i64
  %741 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %740
  %742 = load i16, ptr %741, align 2, !tbaa !64
  %743 = sext i16 %742 to i32
  %744 = sdiv i32 %738, %743
  %spec.select.i647 = tail call i32 @llvm.smin.i32(i32 %744, i32 7)
  %745 = lshr i32 %736, 28
  %746 = and i32 %745, 8
  %747 = add nsw i32 %spec.select.i647, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !49
  %751 = sext i8 %750 to i32
  %752 = mul nsw i32 %751, %743
  %753 = sdiv i32 %752, 8
  %754 = add nsw i32 %753, %735
  %755 = tail call i32 @llvm.smax.i32(i32 %754, i32 -32768)
  %756 = tail call i32 @llvm.smin.i32(i32 %755, i32 32767)
  store i32 %756, ptr %620, align 4, !tbaa !66
  %757 = sext i16 %739 to i32
  %758 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %748
  %759 = load i8, ptr %758, align 1, !tbaa !49
  %760 = sext i8 %759 to i32
  %761 = add nsw i32 %760, %757
  %762 = tail call i32 @llvm.smax.i32(i32 %761, i32 0)
  %763 = tail call i32 @llvm.umin.i32(i32 %762, i32 88)
  %764 = trunc nuw nsw i32 %763 to i16
  store i16 %764, ptr %621, align 4, !tbaa !68
  %765 = and i32 %747, 255
  %766 = icmp sgt i32 %.sroa.23776.41078, 4
  br i1 %766, label %767, label %770

767:                                              ; preds = %730
  %768 = shl i32 %.sroa.0766.41079, 4
  %769 = or i32 %765, %768
  br label %put_bits.exit651

770:                                              ; preds = %730
  %771 = ptrtoint ptr %.sroa.43.41077 to i64
  %772 = sub i64 %622, %771
  %773 = icmp ugt i64 %772, 3
  br i1 %773, label %774, label %781

774:                                              ; preds = %770
  %775 = shl i32 %.sroa.0766.41079, %.sroa.23776.41078
  %776 = sub nsw i32 4, %.sroa.23776.41078
  %777 = lshr i32 %765, %776
  %778 = or i32 %777, %775
  %779 = tail call i32 @llvm.bswap.i32(i32 %778)
  store i32 %779, ptr %.sroa.43.41077, align 1, !tbaa !49
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.43.41077, i64 4
  br label %put_bits.exit651

781:                                              ; preds = %770
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit651

put_bits.exit651:                                 ; preds = %774, %781, %767
  %.sink1423 = phi i32 [ -4, %767 ], [ 28, %781 ], [ 28, %774 ]
  %.sroa.43.16 = phi ptr [ %.sroa.43.41077, %767 ], [ %.sroa.43.41077, %781 ], [ %780, %774 ]
  %.026.i.i649 = phi i32 [ %769, %767 ], [ %765, %781 ], [ %765, %774 ]
  %782 = add nsw i32 %.sroa.23776.41078, %.sink1423
  br i1 %15, label %783, label %put_bits.exit656

783:                                              ; preds = %put_bits.exit651
  %.idx1344 = shl nuw nsw i64 %indvars.iv1274, 2
  %784 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx1344
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 2
  %786 = load i16, ptr %785, align 2, !tbaa !64
  %787 = sext i16 %786 to i32
  %788 = load i32, ptr %623, align 4, !tbaa !66
  %789 = sub nsw i32 %787, %788
  %790 = tail call i32 @llvm.abs.i32(i32 %789, i1 true)
  %791 = shl nsw i32 %790, 2
  %792 = load i16, ptr %624, align 4, !tbaa !68
  %793 = sext i16 %792 to i64
  %794 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %793
  %795 = load i16, ptr %794, align 2, !tbaa !64
  %796 = sext i16 %795 to i32
  %797 = sdiv i32 %791, %796
  %spec.select.i652 = tail call i32 @llvm.smin.i32(i32 %797, i32 7)
  %798 = lshr i32 %789, 28
  %799 = and i32 %798, 8
  %800 = add nsw i32 %spec.select.i652, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !49
  %804 = sext i8 %803 to i32
  %805 = mul nsw i32 %804, %796
  %806 = sdiv i32 %805, 8
  %807 = add nsw i32 %806, %788
  %808 = tail call i32 @llvm.smax.i32(i32 %807, i32 -32768)
  %809 = tail call i32 @llvm.smin.i32(i32 %808, i32 32767)
  store i32 %809, ptr %623, align 4, !tbaa !66
  %810 = sext i16 %792 to i32
  %811 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %801
  %812 = load i8, ptr %811, align 1, !tbaa !49
  %813 = sext i8 %812 to i32
  %814 = add nsw i32 %813, %810
  %815 = tail call i32 @llvm.smax.i32(i32 %814, i32 0)
  %816 = tail call i32 @llvm.umin.i32(i32 %815, i32 88)
  %817 = trunc nuw nsw i32 %816 to i16
  store i16 %817, ptr %624, align 4, !tbaa !68
  %818 = and i32 %800, 255
  %819 = icmp sgt i32 %782, 4
  br i1 %819, label %820, label %824

820:                                              ; preds = %783
  %821 = shl i32 %.026.i.i649, 4
  %822 = or i32 %818, %821
  %823 = add nsw i32 %782, -4
  br label %put_bits.exit656

824:                                              ; preds = %783
  %825 = ptrtoint ptr %.sroa.43.16 to i64
  %826 = sub i64 %622, %825
  %827 = icmp ugt i64 %826, 3
  br i1 %827, label %828, label %835

828:                                              ; preds = %824
  %829 = shl i32 %.026.i.i649, %782
  %830 = sub nsw i32 4, %782
  %831 = lshr i32 %818, %830
  %832 = or i32 %831, %829
  %833 = tail call i32 @llvm.bswap.i32(i32 %832)
  store i32 %833, ptr %.sroa.43.16, align 1, !tbaa !49
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.43.16, i64 4
  br label %836

835:                                              ; preds = %824
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %836

836:                                              ; preds = %835, %828
  %.sroa.43.17 = phi ptr [ %834, %828 ], [ %.sroa.43.16, %835 ]
  %837 = add nsw i32 %782, 28
  br label %put_bits.exit656

put_bits.exit656:                                 ; preds = %836, %820, %put_bits.exit651
  %.sroa.43.5 = phi ptr [ %.sroa.43.16, %put_bits.exit651 ], [ %.sroa.43.16, %820 ], [ %.sroa.43.17, %836 ]
  %.sroa.23776.5 = phi i32 [ %782, %put_bits.exit651 ], [ %823, %820 ], [ %837, %836 ]
  %.sroa.0766.5 = phi i32 [ %.026.i.i649, %put_bits.exit651 ], [ %822, %820 ], [ %818, %836 ]
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %838 = load i32, ptr %605, align 8, !tbaa !60
  %839 = sext i32 %838 to i64
  %840 = icmp slt i64 %indvars.iv.next1275, %839
  br i1 %840, label %730, label %.loopexit922, !llvm.loop !88

.loopexit922:                                     ; preds = %put_bits.exit656, %.preheader921, %684
  %.sroa.43.3 = phi ptr [ %.sroa.43.2, %684 ], [ %.sroa.43.0.lcssa, %.preheader921 ], [ %.sroa.43.5, %put_bits.exit656 ]
  %.sroa.23776.3 = phi i32 [ %.sroa.23776.2, %684 ], [ %.sroa.23776.0.lcssa, %.preheader921 ], [ %.sroa.23776.5, %put_bits.exit656 ]
  %.sroa.0766.3 = phi i32 [ %.sroa.0766.2, %684 ], [ %.sroa.0766.0.lcssa, %.preheader921 ], [ %.sroa.0766.5, %put_bits.exit656 ]
  %841 = icmp slt i32 %.sroa.23776.3, 32
  br i1 %841, label %.lr.ph.i657, label %.critedge552

.lr.ph.i657:                                      ; preds = %.loopexit922
  %842 = shl i32 %.sroa.0766.3, %.sroa.23776.3
  br label %843

843:                                              ; preds = %846, %.lr.ph.i657
  %.sroa.43.19 = phi ptr [ %.sroa.43.3, %.lr.ph.i657 ], [ %849, %846 ]
  %.sroa.23776.6 = phi i32 [ %.sroa.23776.3, %.lr.ph.i657 ], [ %851, %846 ]
  %.sroa.0766.6 = phi i32 [ %842, %.lr.ph.i657 ], [ %850, %846 ]
  %844 = icmp ult ptr %.sroa.43.19, %609
  br i1 %844, label %846, label %845

845:                                              ; preds = %843
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

846:                                              ; preds = %843
  %847 = lshr i32 %.sroa.0766.6, 24
  %848 = trunc nuw i32 %847 to i8
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.43.19, i64 1
  store i8 %848, ptr %.sroa.43.19, align 1, !tbaa !49
  %850 = shl i32 %.sroa.0766.6, 8
  %851 = add nsw i32 %.sroa.23776.6, 8
  %852 = icmp slt i32 %.sroa.23776.6, 24
  br i1 %852, label %843, label %.critedge552, !llvm.loop !77

.lr.ph1039:                                       ; preds = %854
  %853 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %wide.trip.count1244 = zext nneg i32 %11 to i64
  br label %860

854:                                              ; preds = %.lr.ph1035, %854
  %indvars.iv1236 = phi i64 [ 0, %.lr.ph1035 ], [ %indvars.iv.next1237, %854 ]
  %.71033 = phi ptr [ %33, %.lr.ph1035 ], [ %855, %854 ]
  %855 = getelementptr inbounds nuw i8, ptr %.71033, i64 1
  store i8 0, ptr %.71033, align 1, !tbaa !49
  %856 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %41, i64 0, i64 %indvars.iv1236
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  store i32 %40, ptr %857, align 4, !tbaa !89
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 28
  store i32 %43, ptr %858, align 4, !tbaa !90
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  %exitcond1240.not = icmp eq i64 %indvars.iv.next1237, %wide.trip.count1239
  br i1 %exitcond1240.not, label %.lr.ph1039, label %854, !llvm.loop !91

.lr.ph1043:                                       ; preds = %865
  %859 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %wide.trip.count1249 = zext nneg i32 %11 to i64
  br label %870

860:                                              ; preds = %.lr.ph1039, %865
  %indvars.iv1241 = phi i64 [ 0, %.lr.ph1039 ], [ %indvars.iv.next1242, %865 ]
  %.81037 = phi ptr [ %855, %.lr.ph1039 ], [ %868, %865 ]
  %.idx550 = mul nuw nsw i64 %indvars.iv1241, 36
  %861 = getelementptr inbounds nuw i8, ptr %853, i64 %.idx550
  %862 = load i32, ptr %861, align 4, !tbaa !92
  %863 = icmp slt i32 %862, 16
  br i1 %863, label %864, label %865

864:                                              ; preds = %860
  store i32 16, ptr %861, align 4, !tbaa !92
  br label %865

865:                                              ; preds = %864, %860
  %866 = phi i32 [ 16, %864 ], [ %862, %860 ]
  %867 = trunc i32 %866 to i16
  store i16 %867, ptr %.81037, align 1, !tbaa !49
  %868 = getelementptr inbounds nuw i8, ptr %.81037, i64 2
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv1241, 1
  %exitcond1245.not = icmp eq i64 %indvars.iv.next1242, %wide.trip.count1244
  br i1 %exitcond1245.not, label %.lr.ph1043, label %860, !llvm.loop !93

.lr.ph1048:                                       ; preds = %870
  %869 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %wide.trip.count1254 = zext nneg i32 %11 to i64
  br label %876

870:                                              ; preds = %.lr.ph1043, %870
  %indvars.iv1246 = phi i64 [ 0, %.lr.ph1043 ], [ %indvars.iv.next1247, %870 ]
  %.44751042 = phi ptr [ %12, %.lr.ph1043 ], [ %871, %870 ]
  %871 = getelementptr inbounds nuw i8, ptr %.44751042, i64 2
  %872 = load i16, ptr %.44751042, align 2, !tbaa !64
  %873 = sext i16 %872 to i32
  %.idx549 = mul nuw nsw i64 %indvars.iv1246, 36
  %874 = getelementptr inbounds nuw i8, ptr %859, i64 %.idx549
  store i32 %873, ptr %874, align 4, !tbaa !94
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv1246, 1
  %exitcond1250.not = icmp eq i64 %indvars.iv.next1247, %wide.trip.count1249
  br i1 %exitcond1250.not, label %.lr.ph1048, label %870, !llvm.loop !95

.lr.ph1053:                                       ; preds = %876
  %875 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %wide.trip.count1259 = zext nneg i32 %11 to i64
  br label %885

876:                                              ; preds = %.lr.ph1048, %876
  %indvars.iv1251 = phi i64 [ 0, %.lr.ph1048 ], [ %indvars.iv.next1252, %876 ]
  %.54761047 = phi ptr [ %871, %.lr.ph1048 ], [ %877, %876 ]
  %.99031045 = phi ptr [ %868, %.lr.ph1048 ], [ %881, %876 ]
  %877 = getelementptr inbounds nuw i8, ptr %.54761047, i64 2
  %878 = load i16, ptr %.54761047, align 2, !tbaa !64
  %879 = sext i16 %878 to i32
  %.idx548 = mul nuw nsw i64 %indvars.iv1251, 36
  %880 = getelementptr inbounds nuw i8, ptr %869, i64 %.idx548
  store i32 %879, ptr %880, align 4, !tbaa !96
  store i16 %878, ptr %.99031045, align 1, !tbaa !49
  %881 = getelementptr inbounds nuw i8, ptr %.99031045, i64 2
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %exitcond1255.not = icmp eq i64 %indvars.iv.next1252, %wide.trip.count1254
  br i1 %exitcond1255.not, label %.lr.ph1053, label %876, !llvm.loop !97

._crit_edge1054:                                  ; preds = %885, %.preheader930
  %.5476.lcssa1364 = phi ptr [ %12, %.preheader930 ], [ %877, %885 ]
  %.10.lcssa = phi ptr [ %33, %.preheader930 ], [ %889, %885 ]
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %883 = load i32, ptr %882, align 4, !tbaa !39
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %890, label %924

885:                                              ; preds = %.lr.ph1053, %885
  %indvars.iv1256 = phi i64 [ 0, %.lr.ph1053 ], [ %indvars.iv.next1257, %885 ]
  %.101051 = phi ptr [ %881, %.lr.ph1053 ], [ %889, %885 ]
  %.idx = mul nuw nsw i64 %indvars.iv1256, 36
  %886 = getelementptr inbounds nuw i8, ptr %875, i64 %.idx
  %887 = load i32, ptr %886, align 4, !tbaa !94
  %888 = trunc i32 %887 to i16
  store i16 %888, ptr %.101051, align 1, !tbaa !49
  %889 = getelementptr inbounds nuw i8, ptr %.101051, i64 2
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %wide.trip.count1259
  br i1 %exitcond1260.not, label %._crit_edge1054, label %885, !llvm.loop !98

890:                                              ; preds = %._crit_edge1054
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %892 = load i32, ptr %891, align 4, !tbaa !46
  %.neg = mul i32 %11, -7
  %893 = add i32 %892, %.neg
  %894 = shl nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = tail call noalias ptr @av_malloc(i64 noundef %895) #10
  %.not547.not = icmp eq ptr %896, null
  br i1 %.not547.not, label %.critedge, label %897

897:                                              ; preds = %890
  %898 = icmp eq i32 %11, 1
  %899 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br i1 %898, label %900, label %911

900:                                              ; preds = %897
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %.5476.lcssa1364, ptr noundef %896, ptr noundef nonnull %899, i32 noundef %893, i32 noundef 1)
  %901 = icmp sgt i32 %893, 0
  br i1 %901, label %.lr.ph1068.preheader, label %.loopexit923

.lr.ph1068.preheader:                             ; preds = %900
  %902 = zext nneg i32 %893 to i64
  br label %.lr.ph1068

.lr.ph1068:                                       ; preds = %.lr.ph1068.preheader, %.lr.ph1068
  %indvars.iv1266 = phi i64 [ 0, %.lr.ph1068.preheader ], [ %indvars.iv.next1267, %.lr.ph1068 ]
  %.119041065 = phi ptr [ %.10.lcssa, %.lr.ph1068.preheader ], [ %909, %.lr.ph1068 ]
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 %indvars.iv1266
  %904 = load i8, ptr %903, align 1, !tbaa !49
  %905 = shl i8 %904, 4
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 1
  %907 = load i8, ptr %906, align 1, !tbaa !49
  %908 = or i8 %905, %907
  %909 = getelementptr inbounds nuw i8, ptr %.119041065, i64 1
  store i8 %908, ptr %.119041065, align 1, !tbaa !49
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 2
  %910 = icmp samesign ult i64 %indvars.iv.next1267, %902
  br i1 %910, label %.lr.ph1068, label %.loopexit923, !llvm.loop !99

911:                                              ; preds = %897
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %.5476.lcssa1364, ptr noundef %896, ptr noundef nonnull %899, i32 noundef %893, i32 noundef %11)
  %912 = getelementptr inbounds nuw i8, ptr %.5476.lcssa1364, i64 2
  %913 = sext i32 %893 to i64
  %914 = getelementptr inbounds i8, ptr %896, i64 %913
  %915 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %912, ptr noundef %914, ptr noundef nonnull %915, i32 noundef %893, i32 noundef %11)
  %916 = icmp sgt i32 %893, 0
  br i1 %916, label %.lr.ph1064.preheader, label %.loopexit923

.lr.ph1064.preheader:                             ; preds = %911
  %917 = zext nneg i32 %893 to i64
  %invariant.gep1413 = getelementptr inbounds nuw i8, ptr %896, i64 %917
  br label %.lr.ph1064

.lr.ph1064:                                       ; preds = %.lr.ph1064.preheader, %.lr.ph1064
  %indvars.iv1261 = phi i64 [ 0, %.lr.ph1064.preheader ], [ %indvars.iv.next1262, %.lr.ph1064 ]
  %.129051061 = phi ptr [ %.10.lcssa, %.lr.ph1064.preheader ], [ %923, %.lr.ph1064 ]
  %918 = getelementptr inbounds nuw i8, ptr %896, i64 %indvars.iv1261
  %919 = load i8, ptr %918, align 1, !tbaa !49
  %920 = shl i8 %919, 4
  %gep1414 = getelementptr inbounds nuw i8, ptr %invariant.gep1413, i64 %indvars.iv1261
  %921 = load i8, ptr %gep1414, align 1, !tbaa !49
  %922 = or i8 %920, %921
  %923 = getelementptr inbounds nuw i8, ptr %.129051061, i64 1
  store i8 %922, ptr %.129051061, align 1, !tbaa !49
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1262, %917
  br i1 %exitcond1265.not, label %.loopexit923, label %.lr.ph1064, !llvm.loop !100

.loopexit923:                                     ; preds = %.lr.ph1064, %.lr.ph1068, %911, %900
  tail call void @av_free(ptr noundef nonnull %896) #10
  br label %.critedge552

924:                                              ; preds = %._crit_edge1054
  %925 = mul nsw i32 %11, 7
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %927 = load i32, ptr %926, align 4, !tbaa !46
  %928 = icmp slt i32 %925, %927
  br i1 %928, label %.lr.ph1060, label %.critedge552

.lr.ph1060:                                       ; preds = %924
  %929 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %930 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %931 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %932 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %933 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %934 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %935 = zext i1 %15 to i64
  %936 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %929, i64 0, i64 %935
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 20
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 28
  %941 = getelementptr inbounds nuw i8, ptr %936, i64 32
  br label %942

942:                                              ; preds = %.lr.ph1060, %adpcm_ms_compress_sample.exit667
  %.64771058 = phi ptr [ %.5476.lcssa1364, %.lr.ph1060 ], [ %979, %adpcm_ms_compress_sample.exit667 ]
  %.05121057 = phi i32 [ %925, %.lr.ph1060 ], [ %1016, %adpcm_ms_compress_sample.exit667 ]
  %.139061056 = phi ptr [ %.10.lcssa, %.lr.ph1060 ], [ %1015, %adpcm_ms_compress_sample.exit667 ]
  %943 = getelementptr inbounds nuw i8, ptr %.64771058, i64 2
  %944 = load i16, ptr %.64771058, align 2, !tbaa !64
  %945 = load i32, ptr %930, align 4, !tbaa !96
  %946 = load i32, ptr %931, align 4, !tbaa !89
  %947 = mul nsw i32 %946, %945
  %948 = load i32, ptr %932, align 4, !tbaa !94
  %949 = load i32, ptr %933, align 4, !tbaa !90
  %950 = mul nsw i32 %949, %948
  %951 = add nsw i32 %950, %947
  %952 = sdiv i32 %951, 64
  %953 = sext i16 %944 to i32
  %954 = sub nsw i32 %953, %952
  %955 = icmp sgt i32 %954, -1
  %956 = load i32, ptr %934, align 4, !tbaa !92
  br i1 %955, label %957, label %959

957:                                              ; preds = %942
  %958 = sdiv i32 %956, 2
  br label %adpcm_ms_compress_sample.exit

959:                                              ; preds = %942
  %960 = sdiv i32 %956, -2
  br label %adpcm_ms_compress_sample.exit

adpcm_ms_compress_sample.exit:                    ; preds = %957, %959
  %.0.i659 = phi i32 [ %958, %957 ], [ %960, %959 ]
  %961 = add nsw i32 %.0.i659, %954
  %962 = sdiv i32 %961, %956
  %963 = tail call i32 @llvm.smax.i32(i32 %962, i32 -8)
  %.0.i28.i = tail call i32 @llvm.smin.i32(i32 %963, i32 7)
  %964 = and i32 %.0.i28.i, 15
  %965 = and i32 %.0.i28.i, 8
  %.not.i660 = icmp eq i32 %965, 0
  %masksel.i = select i1 %.not.i660, i32 0, i32 -16
  %966 = or disjoint i32 %masksel.i, %964
  %967 = mul nsw i32 %966, %956
  %968 = add nsw i32 %967, %952
  store i32 %945, ptr %932, align 4, !tbaa !94
  %969 = tail call i32 @llvm.smax.i32(i32 %968, i32 -32768)
  %970 = tail call i32 @llvm.smin.i32(i32 %969, i32 32767)
  store i32 %970, ptr %930, align 4, !tbaa !96
  %971 = zext nneg i32 %964 to i64
  %972 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %971
  %973 = load i16, ptr %972, align 2, !tbaa !64
  %974 = sext i16 %973 to i32
  %975 = mul nsw i32 %956, %974
  %976 = ashr i32 %975, 8
  %spec.select.i661 = tail call i32 @llvm.smax.i32(i32 %976, i32 16)
  store i32 %spec.select.i661, ptr %934, align 4, !tbaa !92
  %977 = trunc nuw nsw i32 %964 to i8
  %978 = shl nuw i8 %977, 4
  %979 = getelementptr inbounds nuw i8, ptr %.64771058, i64 4
  %980 = load i16, ptr %943, align 2, !tbaa !64
  %981 = load i32, ptr %937, align 4, !tbaa !96
  %982 = load i32, ptr %938, align 4, !tbaa !89
  %983 = mul nsw i32 %982, %981
  %984 = load i32, ptr %939, align 4, !tbaa !94
  %985 = load i32, ptr %940, align 4, !tbaa !90
  %986 = mul nsw i32 %985, %984
  %987 = add nsw i32 %986, %983
  %988 = sdiv i32 %987, 64
  %989 = sext i16 %980 to i32
  %990 = sub nsw i32 %989, %988
  %991 = icmp sgt i32 %990, -1
  %992 = load i32, ptr %941, align 4, !tbaa !92
  br i1 %991, label %993, label %995

993:                                              ; preds = %adpcm_ms_compress_sample.exit
  %994 = sdiv i32 %992, 2
  br label %adpcm_ms_compress_sample.exit667

995:                                              ; preds = %adpcm_ms_compress_sample.exit
  %996 = sdiv i32 %992, -2
  br label %adpcm_ms_compress_sample.exit667

adpcm_ms_compress_sample.exit667:                 ; preds = %993, %995
  %.0.i662 = phi i32 [ %994, %993 ], [ %996, %995 ]
  %997 = add nsw i32 %.0.i662, %990
  %998 = sdiv i32 %997, %992
  %999 = tail call i32 @llvm.smax.i32(i32 %998, i32 -8)
  %.0.i28.i663 = tail call i32 @llvm.smin.i32(i32 %999, i32 7)
  %1000 = and i32 %.0.i28.i663, 15
  %1001 = and i32 %.0.i28.i663, 8
  %.not.i664 = icmp eq i32 %1001, 0
  %masksel.i665 = select i1 %.not.i664, i32 0, i32 -16
  %1002 = or disjoint i32 %masksel.i665, %1000
  %1003 = mul nsw i32 %1002, %992
  %1004 = add nsw i32 %1003, %988
  store i32 %981, ptr %939, align 4, !tbaa !94
  %1005 = tail call i32 @llvm.smax.i32(i32 %1004, i32 -32768)
  %1006 = tail call i32 @llvm.smin.i32(i32 %1005, i32 32767)
  store i32 %1006, ptr %937, align 4, !tbaa !96
  %1007 = zext nneg i32 %1000 to i64
  %1008 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %1007
  %1009 = load i16, ptr %1008, align 2, !tbaa !64
  %1010 = sext i16 %1009 to i32
  %1011 = mul nsw i32 %992, %1010
  %1012 = ashr i32 %1011, 8
  %spec.select.i666 = tail call i32 @llvm.smax.i32(i32 %1012, i32 16)
  store i32 %spec.select.i666, ptr %941, align 4, !tbaa !92
  %1013 = trunc nuw nsw i32 %1000 to i8
  %1014 = or disjoint i8 %978, %1013
  %1015 = getelementptr inbounds nuw i8, ptr %.139061056, i64 1
  store i8 %1014, ptr %.139061056, align 1, !tbaa !49
  %1016 = add nsw i32 %.05121057, 1
  %1017 = load i32, ptr %926, align 4, !tbaa !46
  %1018 = icmp slt i32 %1016, %1017
  br i1 %1018, label %942, label %.critedge552, !llvm.loop !101

1019:                                             ; preds = %31
  %1020 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1021 = load i32, ptr %1020, align 8, !tbaa !60
  %1022 = sdiv i32 %1021, 2
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1024 = load i32, ptr %1023, align 4, !tbaa !39
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %1026, label %1058

1026:                                             ; preds = %1019
  %1027 = shl nsw i32 %1022, 1
  %1028 = shl nsw i32 %1022, 2
  %1029 = sext i32 %1028 to i64
  %1030 = tail call noalias ptr @av_malloc(i64 noundef %1029) #10
  %.not546.not = icmp eq ptr %1030, null
  br i1 %.not546.not, label %.critedge, label %1031

1031:                                             ; preds = %1026
  %1032 = icmp eq i32 %11, 1
  %1033 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br i1 %1032, label %1034, label %1045

1034:                                             ; preds = %1031
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %1030, ptr noundef nonnull %1033, i32 noundef %1027, i32 noundef 1)
  %1035 = icmp sgt i32 %1021, 1
  br i1 %1035, label %.lr.ph1032.preheader, label %.loopexit931

.lr.ph1032.preheader:                             ; preds = %1034
  %1036 = zext nneg i32 %1027 to i64
  br label %.lr.ph1032

.lr.ph1032:                                       ; preds = %.lr.ph1032.preheader, %.lr.ph1032
  %indvars.iv1233 = phi i64 [ 0, %.lr.ph1032.preheader ], [ %indvars.iv.next1234, %.lr.ph1032 ]
  %.149071029 = phi ptr [ %33, %.lr.ph1032.preheader ], [ %1043, %.lr.ph1032 ]
  %1037 = getelementptr inbounds nuw i8, ptr %1030, i64 %indvars.iv1233
  %1038 = load i8, ptr %1037, align 1, !tbaa !49
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 1
  %1040 = load i8, ptr %1039, align 1, !tbaa !49
  %1041 = shl i8 %1040, 4
  %1042 = or i8 %1041, %1038
  %1043 = getelementptr inbounds nuw i8, ptr %.149071029, i64 1
  store i8 %1042, ptr %.149071029, align 1, !tbaa !49
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 2
  %1044 = icmp samesign ult i64 %indvars.iv.next1234, %1036
  br i1 %1044, label %.lr.ph1032, label %.loopexit931, !llvm.loop !102

1045:                                             ; preds = %1031
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %1030, ptr noundef nonnull %1033, i32 noundef %1027, i32 noundef %11)
  %1046 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %1047 = sext i32 %1027 to i64
  %1048 = getelementptr inbounds i8, ptr %1030, i64 %1047
  %1049 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %1046, ptr noundef %1048, ptr noundef nonnull %1049, i32 noundef %1027, i32 noundef %11)
  %1050 = icmp sgt i32 %1021, 1
  br i1 %1050, label %.lr.ph1028.preheader, label %.loopexit931

.lr.ph1028.preheader:                             ; preds = %1045
  %1051 = zext nneg i32 %1027 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %1027, i32 1)
  %wide.trip.count1231 = zext nneg i32 %smax to i64
  %invariant.gep1411 = getelementptr inbounds nuw i8, ptr %1030, i64 %1051
  br label %.lr.ph1028

.lr.ph1028:                                       ; preds = %.lr.ph1028.preheader, %.lr.ph1028
  %indvars.iv1228 = phi i64 [ 0, %.lr.ph1028.preheader ], [ %indvars.iv.next1229, %.lr.ph1028 ]
  %.151025 = phi ptr [ %33, %.lr.ph1028.preheader ], [ %1057, %.lr.ph1028 ]
  %1052 = getelementptr inbounds nuw i8, ptr %1030, i64 %indvars.iv1228
  %1053 = load i8, ptr %1052, align 1, !tbaa !49
  %gep1412 = getelementptr inbounds nuw i8, ptr %invariant.gep1411, i64 %indvars.iv1228
  %1054 = load i8, ptr %gep1412, align 1, !tbaa !49
  %1055 = shl i8 %1054, 4
  %1056 = or i8 %1055, %1053
  %1057 = getelementptr inbounds nuw i8, ptr %.151025, i64 1
  store i8 %1056, ptr %.151025, align 1, !tbaa !49
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %exitcond1232.not = icmp eq i64 %indvars.iv.next1229, %wide.trip.count1231
  br i1 %exitcond1232.not, label %.loopexit931, label %.lr.ph1028, !llvm.loop !103

.loopexit931:                                     ; preds = %.lr.ph1028, %.lr.ph1032, %1045, %1034
  tail call void @av_free(ptr noundef nonnull %1030) #10
  br label %.critedge552

1058:                                             ; preds = %1019
  %1059 = mul nsw i32 %1022, %11
  %1060 = icmp sgt i32 %1059, 0
  br i1 %1060, label %.lr.ph1024, label %.critedge552

.lr.ph1024:                                       ; preds = %1058
  %1061 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1062 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1063 = zext i1 %15 to i64
  %1064 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %1061, i64 0, i64 %1063
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  br label %1066

1066:                                             ; preds = %.lr.ph1024, %adpcm_yamaha_compress_sample.exit674
  %.74781022 = phi ptr [ %12, %.lr.ph1024 ], [ %1097, %adpcm_yamaha_compress_sample.exit674 ]
  %.05101021 = phi i32 [ %1059, %.lr.ph1024 ], [ %1130, %adpcm_yamaha_compress_sample.exit674 ]
  %.161020 = phi ptr [ %33, %.lr.ph1024 ], [ %1129, %adpcm_yamaha_compress_sample.exit674 ]
  %1067 = getelementptr inbounds nuw i8, ptr %.74781022, i64 2
  %1068 = load i16, ptr %.74781022, align 2, !tbaa !64
  %1069 = load i32, ptr %1062, align 4, !tbaa !104
  %.not.i668 = icmp eq i32 %1069, 0
  br i1 %.not.i668, label %adpcm_yamaha_compress_sample.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1066
  %.pre.i = load i32, ptr %1061, align 4, !tbaa !78
  br label %adpcm_yamaha_compress_sample.exit

adpcm_yamaha_compress_sample.exit:                ; preds = %1066, %._crit_edge.i
  %1070 = phi i32 [ %1069, %._crit_edge.i ], [ 127, %1066 ]
  %1071 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 0, %1066 ]
  %1072 = sext i16 %1068 to i32
  %1073 = sub nsw i32 %1072, %1071
  %1074 = tail call i32 @llvm.abs.i32(i32 %1073, i1 true)
  %1075 = shl nsw i32 %1074, 2
  %1076 = sdiv i32 %1075, %1070
  %spec.select.i669 = tail call i32 @llvm.smin.i32(i32 %1076, i32 7)
  %1077 = lshr i32 %1073, 28
  %1078 = and i32 %1077, 8
  %1079 = add nsw i32 %1078, %spec.select.i669
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %1080
  %1082 = load i8, ptr %1081, align 1, !tbaa !49
  %1083 = sext i8 %1082 to i32
  %1084 = mul nsw i32 %1070, %1083
  %1085 = sdiv i32 %1084, 8
  %1086 = add nsw i32 %1085, %1071
  %1087 = tail call i32 @llvm.smax.i32(i32 %1086, i32 -32768)
  %1088 = tail call i32 @llvm.smin.i32(i32 %1087, i32 32767)
  store i32 %1088, ptr %1061, align 4, !tbaa !78
  %1089 = getelementptr inbounds [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %1080
  %1090 = load i16, ptr %1089, align 2, !tbaa !64
  %1091 = sext i16 %1090 to i32
  %1092 = mul nsw i32 %1070, %1091
  %1093 = ashr i32 %1092, 8
  %1094 = tail call i32 @llvm.smax.i32(i32 %1093, i32 127)
  %1095 = tail call i32 @llvm.umin.i32(i32 %1094, i32 24576)
  store i32 %1095, ptr %1062, align 4, !tbaa !104
  %1096 = trunc i32 %1079 to i8
  %1097 = getelementptr inbounds nuw i8, ptr %.74781022, i64 4
  %1098 = load i16, ptr %1067, align 2, !tbaa !64
  %1099 = load i32, ptr %1065, align 4, !tbaa !104
  %.not.i670 = icmp eq i32 %1099, 0
  br i1 %.not.i670, label %adpcm_yamaha_compress_sample.exit674, label %._crit_edge.i671

._crit_edge.i671:                                 ; preds = %adpcm_yamaha_compress_sample.exit
  %.pre.i672 = load i32, ptr %1064, align 4, !tbaa !78
  br label %adpcm_yamaha_compress_sample.exit674

adpcm_yamaha_compress_sample.exit674:             ; preds = %adpcm_yamaha_compress_sample.exit, %._crit_edge.i671
  %1100 = phi i32 [ %1099, %._crit_edge.i671 ], [ 127, %adpcm_yamaha_compress_sample.exit ]
  %1101 = phi i32 [ %.pre.i672, %._crit_edge.i671 ], [ 0, %adpcm_yamaha_compress_sample.exit ]
  %1102 = sext i16 %1098 to i32
  %1103 = sub nsw i32 %1102, %1101
  %1104 = tail call i32 @llvm.abs.i32(i32 %1103, i1 true)
  %1105 = shl nsw i32 %1104, 2
  %1106 = sdiv i32 %1105, %1100
  %spec.select.i673 = tail call i32 @llvm.smin.i32(i32 %1106, i32 7)
  %1107 = lshr i32 %1103, 28
  %1108 = and i32 %1107, 8
  %1109 = add nsw i32 %1108, %spec.select.i673
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !49
  %1113 = sext i8 %1112 to i32
  %1114 = mul nsw i32 %1100, %1113
  %1115 = sdiv i32 %1114, 8
  %1116 = add nsw i32 %1115, %1101
  %1117 = tail call i32 @llvm.smax.i32(i32 %1116, i32 -32768)
  %1118 = tail call i32 @llvm.smin.i32(i32 %1117, i32 32767)
  store i32 %1118, ptr %1064, align 4, !tbaa !78
  %1119 = getelementptr inbounds [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %1110
  %1120 = load i16, ptr %1119, align 2, !tbaa !64
  %1121 = sext i16 %1120 to i32
  %1122 = mul nsw i32 %1100, %1121
  %1123 = ashr i32 %1122, 8
  %1124 = tail call i32 @llvm.smax.i32(i32 %1123, i32 127)
  %1125 = tail call i32 @llvm.umin.i32(i32 %1124, i32 24576)
  store i32 %1125, ptr %1065, align 4, !tbaa !104
  %1126 = trunc i32 %1109 to i8
  %1127 = shl i8 %1126, 4
  %1128 = or i8 %1127, %1096
  %1129 = getelementptr inbounds nuw i8, ptr %.161020, i64 1
  store i8 %1128, ptr %.161020, align 1, !tbaa !49
  %1130 = add nsw i32 %.05101021, -1
  %1131 = icmp sgt i32 %.05101021, 1
  br i1 %1131, label %1066, label %.critedge552, !llvm.loop !105

1132:                                             ; preds = %31
  %1133 = icmp slt i32 %.0466, 0
  %spec.select.i675 = select i1 %1133, ptr null, ptr %33
  %spec.select11.i676 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %1134 = zext nneg i32 %spec.select11.i676 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %spec.select.i675, i64 %1134
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1137 = load i32, ptr %1136, align 4, !tbaa !39
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1140, label %1139

1139:                                             ; preds = %1132
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 855) #10
  tail call void @abort() #11
  unreachable

1140:                                             ; preds = %1132
  %1141 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1142 = load i32, ptr %1141, align 8, !tbaa !60
  %1143 = icmp sgt i32 %1142, 1
  br i1 %1143, label %.preheader935.lr.ph, label %.critedge552

.preheader935.lr.ph:                              ; preds = %1140
  %1144 = lshr i32 %1142, 1
  %1145 = icmp sgt i32 %11, 0
  %1146 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1147 = ptrtoint ptr %1135 to i64
  %1148 = zext i1 %15 to i64
  %1149 = sext i32 %11 to i64
  %wide.trip.count1226 = zext nneg i32 %11 to i64
  br label %.preheader935

.preheader935:                                    ; preds = %.preheader935.lr.ph, %._crit_edge1006
  %.84791015 = phi ptr [ %12, %.preheader935.lr.ph ], [ %1162, %._crit_edge1006 ]
  %.05051014 = phi i32 [ %1144, %.preheader935.lr.ph ], [ %1163, %._crit_edge1006 ]
  %.sroa.0748.01013 = phi i32 [ 0, %.preheader935.lr.ph ], [ %.sroa.0748.1.lcssa, %._crit_edge1006 ]
  %.sroa.13753.01012 = phi i32 [ 32, %.preheader935.lr.ph ], [ %.sroa.13753.1.lcssa, %._crit_edge1006 ]
  %.sroa.23758.01011 = phi ptr [ %spec.select.i675, %.preheader935.lr.ph ], [ %.sroa.23758.1.lcssa, %._crit_edge1006 ]
  br i1 %1145, label %.lr.ph1005, label %._crit_edge1006

._crit_edge1016:                                  ; preds = %._crit_edge1006
  %1150 = icmp slt i32 %.sroa.13753.1.lcssa, 32
  br i1 %1150, label %.lr.ph.i678, label %.critedge552

.lr.ph.i678:                                      ; preds = %._crit_edge1016
  %1151 = shl i32 %.sroa.0748.1.lcssa, %.sroa.13753.1.lcssa
  br label %1152

1152:                                             ; preds = %1155, %.lr.ph.i678
  %.sroa.23758.2 = phi ptr [ %.sroa.23758.1.lcssa, %.lr.ph.i678 ], [ %1158, %1155 ]
  %.sroa.13753.2 = phi i32 [ %.sroa.13753.1.lcssa, %.lr.ph.i678 ], [ %1160, %1155 ]
  %.sroa.0748.2 = phi i32 [ %1151, %.lr.ph.i678 ], [ %1159, %1155 ]
  %1153 = icmp ult ptr %.sroa.23758.2, %1135
  br i1 %1153, label %1155, label %1154

1154:                                             ; preds = %1152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

1155:                                             ; preds = %1152
  %1156 = lshr i32 %.sroa.0748.2, 24
  %1157 = trunc nuw i32 %1156 to i8
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.23758.2, i64 1
  store i8 %1157, ptr %.sroa.23758.2, align 1, !tbaa !49
  %1159 = shl i32 %.sroa.0748.2, 8
  %1160 = add nsw i32 %.sroa.13753.2, 8
  %1161 = icmp slt i32 %.sroa.13753.2, 24
  br i1 %1161, label %1152, label %.critedge552, !llvm.loop !77

._crit_edge1006:                                  ; preds = %put_bits.exit711, %.preheader935
  %.sroa.23758.1.lcssa = phi ptr [ %.sroa.23758.01011, %.preheader935 ], [ %.sroa.23758.6, %put_bits.exit711 ]
  %.sroa.13753.1.lcssa = phi i32 [ %.sroa.13753.01012, %.preheader935 ], [ %1275, %put_bits.exit711 ]
  %.sroa.0748.1.lcssa = phi i32 [ %.sroa.0748.01013, %.preheader935 ], [ %.026.i.i709, %put_bits.exit711 ]
  %.9.lcssa = phi ptr [ %.84791015, %.preheader935 ], [ %1166, %put_bits.exit711 ]
  %1162 = getelementptr inbounds i16, ptr %.9.lcssa, i64 %1149
  %1163 = add nsw i32 %.05051014, -1
  %1164 = icmp sgt i32 %.05051014, 1
  br i1 %1164, label %.preheader935, label %._crit_edge1016, !llvm.loop !106

.lr.ph1005:                                       ; preds = %.preheader935, %put_bits.exit711
  %indvars.iv1223 = phi i64 [ %indvars.iv.next1224, %put_bits.exit711 ], [ 0, %.preheader935 ]
  %.91004 = phi ptr [ %1166, %put_bits.exit711 ], [ %.84791015, %.preheader935 ]
  %.sroa.0748.11002 = phi i32 [ %.026.i.i709, %put_bits.exit711 ], [ %.sroa.0748.01013, %.preheader935 ]
  %.sroa.13753.11001 = phi i32 [ %1275, %put_bits.exit711 ], [ %.sroa.13753.01012, %.preheader935 ]
  %.sroa.23758.11000 = phi ptr [ %.sroa.23758.6, %put_bits.exit711 ], [ %.sroa.23758.01011, %.preheader935 ]
  %1165 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1146, i64 %indvars.iv1223
  %1166 = getelementptr inbounds nuw i8, ptr %.91004, i64 2
  %1167 = load i16, ptr %.91004, align 2, !tbaa !64
  %1168 = sext i16 %1167 to i32
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 12
  %1170 = load i32, ptr %1169, align 4, !tbaa !66
  %1171 = sub nsw i32 %1168, %1170
  %1172 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1173 = load i16, ptr %1172, align 4, !tbaa !68
  %1174 = sext i16 %1173 to i64
  %1175 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1174
  %1176 = load i16, ptr %1175, align 2, !tbaa !64
  %1177 = sext i16 %1176 to i32
  %1178 = lshr i32 %1171, 28
  %1179 = and i32 %1178, 8
  %1180 = tail call i32 @llvm.abs.i32(i32 %1171, i1 true)
  %1181 = ashr i32 %1177, 3
  %1182 = add nsw i32 %1181, %1180
  %.not.i680 = icmp slt i32 %1180, %1177
  %1183 = or disjoint i32 %1179, 4
  %1184 = select i1 %.not.i680, i32 0, i32 %1177
  %.036.i681 = sub nsw i32 %1180, %1184
  %.0.i682 = select i1 %.not.i680, i32 %1179, i32 %1183
  %1185 = ashr i32 %1177, 1
  %.not44.i683 = icmp slt i32 %.036.i681, %1185
  %1186 = or disjoint i32 %.0.i682, 2
  %1187 = select i1 %.not44.i683, i32 0, i32 %1185
  %.137.i684 = sub nsw i32 %.036.i681, %1187
  %.1.i685 = select i1 %.not44.i683, i32 %.0.i682, i32 %1186
  %1188 = ashr i32 %1177, 2
  %.not45.i686 = icmp sge i32 %.137.i684, %1188
  %1189 = select i1 %.not45.i686, i32 %1188, i32 0
  %.238.neg.i687 = sub i32 %1189, %.137.i684
  %1190 = zext i1 %.not45.i686 to i32
  %.2.i688 = or disjoint i32 %.1.i685, %1190
  %1191 = add i32 %1182, %.238.neg.i687
  %.not46.i689 = icmp samesign ult i32 %.1.i685, 8
  %1192 = sub i32 0, %1191
  %storemerge.p.i690 = select i1 %.not46.i689, i32 %1191, i32 %1192
  %storemerge.i691 = add i32 %storemerge.p.i690, %1170
  %1193 = tail call i32 @llvm.smax.i32(i32 %storemerge.i691, i32 -32768)
  %1194 = tail call i32 @llvm.smin.i32(i32 %1193, i32 32767)
  store i32 %1194, ptr %1169, align 4, !tbaa !66
  %1195 = sext i16 %1173 to i32
  %1196 = zext nneg i32 %.2.i688 to i64
  %1197 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !49
  %1199 = sext i8 %1198 to i32
  %1200 = add nsw i32 %1199, %1195
  %1201 = tail call i32 @llvm.smax.i32(i32 %1200, i32 0)
  %1202 = tail call i32 @llvm.umin.i32(i32 %1201, i32 88)
  %1203 = trunc nuw nsw i32 %1202 to i16
  store i16 %1203, ptr %1172, align 4, !tbaa !68
  %1204 = icmp sgt i32 %.sroa.13753.11001, 4
  br i1 %1204, label %1205, label %1209

1205:                                             ; preds = %.lr.ph1005
  %1206 = shl i32 %.sroa.0748.11002, 4
  %1207 = or disjoint i32 %.2.i688, %1206
  %1208 = add nsw i32 %.sroa.13753.11001, -4
  br label %put_bits.exit695

1209:                                             ; preds = %.lr.ph1005
  %1210 = ptrtoint ptr %.sroa.23758.11000 to i64
  %1211 = sub i64 %1147, %1210
  %1212 = icmp ugt i64 %1211, 3
  br i1 %1212, label %1213, label %1220

1213:                                             ; preds = %1209
  %1214 = shl i32 %.sroa.0748.11002, %.sroa.13753.11001
  %1215 = sub nsw i32 4, %.sroa.13753.11001
  %1216 = lshr i32 %.2.i688, %1215
  %1217 = or i32 %1216, %1214
  %1218 = tail call i32 @llvm.bswap.i32(i32 %1217)
  store i32 %1218, ptr %.sroa.23758.11000, align 1, !tbaa !49
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.23758.11000, i64 4
  br label %1221

1220:                                             ; preds = %1209
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %1221

1221:                                             ; preds = %1220, %1213
  %.sroa.23758.3 = phi ptr [ %1219, %1213 ], [ %.sroa.23758.11000, %1220 ]
  %1222 = add nsw i32 %.sroa.13753.11001, 28
  %.pre1339 = load i32, ptr %1169, align 4, !tbaa !66
  %.pre1340 = load i16, ptr %1172, align 4, !tbaa !68
  br label %put_bits.exit695

put_bits.exit695:                                 ; preds = %1205, %1221
  %1223 = phi i16 [ %1203, %1205 ], [ %.pre1340, %1221 ]
  %1224 = phi i32 [ %1194, %1205 ], [ %.pre1339, %1221 ]
  %.sroa.23758.4 = phi ptr [ %.sroa.23758.11000, %1205 ], [ %.sroa.23758.3, %1221 ]
  %.026.i.i693 = phi i32 [ %1207, %1205 ], [ %.2.i688, %1221 ]
  %.0.i.i694 = phi i32 [ %1208, %1205 ], [ %1222, %1221 ]
  %1225 = getelementptr inbounds nuw i16, ptr %1166, i64 %1148
  %1226 = load i16, ptr %1225, align 2, !tbaa !64
  %1227 = sext i16 %1226 to i32
  %1228 = sub nsw i32 %1227, %1224
  %1229 = sext i16 %1223 to i64
  %1230 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1229
  %1231 = load i16, ptr %1230, align 2, !tbaa !64
  %1232 = sext i16 %1231 to i32
  %1233 = lshr i32 %1228, 28
  %1234 = and i32 %1233, 8
  %1235 = tail call i32 @llvm.abs.i32(i32 %1228, i1 true)
  %1236 = ashr i32 %1232, 3
  %1237 = add nsw i32 %1236, %1235
  %.not.i696 = icmp slt i32 %1235, %1232
  %1238 = or disjoint i32 %1234, 4
  %1239 = select i1 %.not.i696, i32 0, i32 %1232
  %.036.i697 = sub nsw i32 %1235, %1239
  %.0.i698 = select i1 %.not.i696, i32 %1234, i32 %1238
  %1240 = ashr i32 %1232, 1
  %.not44.i699 = icmp slt i32 %.036.i697, %1240
  %1241 = or disjoint i32 %.0.i698, 2
  %1242 = select i1 %.not44.i699, i32 0, i32 %1240
  %.137.i700 = sub nsw i32 %.036.i697, %1242
  %.1.i701 = select i1 %.not44.i699, i32 %.0.i698, i32 %1241
  %1243 = ashr i32 %1232, 2
  %.not45.i702 = icmp sge i32 %.137.i700, %1243
  %1244 = select i1 %.not45.i702, i32 %1243, i32 0
  %.238.neg.i703 = sub i32 %1244, %.137.i700
  %1245 = zext i1 %.not45.i702 to i32
  %.2.i704 = or disjoint i32 %.1.i701, %1245
  %1246 = add i32 %1237, %.238.neg.i703
  %.not46.i705 = icmp samesign ult i32 %.1.i701, 8
  %1247 = sub i32 0, %1246
  %storemerge.p.i706 = select i1 %.not46.i705, i32 %1246, i32 %1247
  %storemerge.i707 = add i32 %storemerge.p.i706, %1224
  %1248 = tail call i32 @llvm.smax.i32(i32 %storemerge.i707, i32 -32768)
  %1249 = tail call i32 @llvm.smin.i32(i32 %1248, i32 32767)
  store i32 %1249, ptr %1169, align 4, !tbaa !66
  %1250 = sext i16 %1223 to i32
  %1251 = zext nneg i32 %.2.i704 to i64
  %1252 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !49
  %1254 = sext i8 %1253 to i32
  %1255 = add nsw i32 %1254, %1250
  %1256 = tail call i32 @llvm.smax.i32(i32 %1255, i32 0)
  %1257 = tail call i32 @llvm.umin.i32(i32 %1256, i32 88)
  %1258 = trunc nuw nsw i32 %1257 to i16
  store i16 %1258, ptr %1172, align 4, !tbaa !68
  %1259 = icmp sgt i32 %.0.i.i694, 4
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %put_bits.exit695
  %1261 = shl i32 %.026.i.i693, 4
  %1262 = or disjoint i32 %.2.i704, %1261
  br label %put_bits.exit711

1263:                                             ; preds = %put_bits.exit695
  %1264 = ptrtoint ptr %.sroa.23758.4 to i64
  %1265 = sub i64 %1147, %1264
  %1266 = icmp ugt i64 %1265, 3
  br i1 %1266, label %1267, label %1274

1267:                                             ; preds = %1263
  %1268 = shl i32 %.026.i.i693, %.0.i.i694
  %1269 = sub nsw i32 4, %.0.i.i694
  %1270 = lshr i32 %.2.i704, %1269
  %1271 = or i32 %1270, %1268
  %1272 = tail call i32 @llvm.bswap.i32(i32 %1271)
  store i32 %1272, ptr %.sroa.23758.4, align 1, !tbaa !49
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.23758.4, i64 4
  br label %put_bits.exit711

1274:                                             ; preds = %1263
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit711

put_bits.exit711:                                 ; preds = %1267, %1274, %1260
  %.sink1424 = phi i32 [ -4, %1260 ], [ 28, %1274 ], [ 28, %1267 ]
  %.sroa.23758.6 = phi ptr [ %.sroa.23758.4, %1260 ], [ %.sroa.23758.4, %1274 ], [ %1273, %1267 ]
  %.026.i.i709 = phi i32 [ %1262, %1260 ], [ %.2.i704, %1274 ], [ %.2.i704, %1267 ]
  %1275 = add nsw i32 %.0.i.i694, %.sink1424
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv1223, 1
  %exitcond1227.not = icmp eq i64 %indvars.iv.next1224, %wide.trip.count1226
  br i1 %exitcond1227.not, label %._crit_edge1006, label %.lr.ph1005, !llvm.loop !107

1276:                                             ; preds = %31
  %1277 = icmp eq i32 %11, 1
  br i1 %1277, label %1279, label %1278

1278:                                             ; preds = %1276
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, i32 noundef 868) #10
  tail call void @abort() #11
  unreachable

1279:                                             ; preds = %1276
  %1280 = load i16, ptr %12, align 2, !tbaa !64
  %1281 = sext i16 %1280 to i32
  %1282 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1283 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %1281, ptr %1283, align 4, !tbaa !66
  store i16 %1280, ptr %33, align 1, !tbaa !49
  %1284 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %1285 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1286 = load i16, ptr %1285, align 4, !tbaa !68
  %1287 = trunc i16 %1286 to i8
  store i8 %1287, ptr %1284, align 1, !tbaa !49
  %1288 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 0, ptr %1288, align 1, !tbaa !49
  %1289 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1291 = load i32, ptr %1290, align 8, !tbaa !45
  store i32 %1291, ptr %1289, align 1, !tbaa !49
  %1292 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1294 = load i32, ptr %1293, align 4, !tbaa !39
  %1295 = icmp sgt i32 %1294, 0
  %1296 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1297 = load i32, ptr %1296, align 8, !tbaa !60
  %1298 = ashr i32 %1297, 1
  br i1 %1295, label %1299, label %1314

1299:                                             ; preds = %1279
  %1300 = and i32 %1297, -2
  %1301 = sext i32 %1300 to i64
  %1302 = tail call noalias ptr @av_malloc(i64 noundef %1301) #10
  %.not.not = icmp eq ptr %1302, null
  br i1 %.not.not, label %.critedge, label %1303

1303:                                             ; preds = %1299
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %1302, ptr noundef nonnull %1282, i32 noundef %1300, i32 noundef 1)
  %1304 = icmp sgt i32 %1298, 0
  br i1 %1304, label %.lr.ph997.preheader, label %._crit_edge998

.lr.ph997.preheader:                              ; preds = %1303
  %wide.trip.count1221 = zext nneg i32 %1298 to i64
  br label %.lr.ph997

._crit_edge998:                                   ; preds = %.lr.ph997, %1303
  %.17.lcssa = phi ptr [ %1292, %1303 ], [ %1313, %.lr.ph997 ]
  %1305 = getelementptr inbounds i16, ptr %12, i64 %1301
  tail call void @av_free(ptr noundef nonnull %1302) #10
  br label %.loopexit936

.lr.ph997:                                        ; preds = %.lr.ph997.preheader, %.lr.ph997
  %indvars.iv1218 = phi i64 [ 0, %.lr.ph997.preheader ], [ %indvars.iv.next1219, %.lr.ph997 ]
  %.17994 = phi ptr [ %1292, %.lr.ph997.preheader ], [ %1313, %.lr.ph997 ]
  %1306 = shl nuw nsw i64 %indvars.iv1218, 1
  %1307 = getelementptr inbounds nuw i8, ptr %1302, i64 %1306
  %1308 = load i8, ptr %1307, align 1, !tbaa !49
  %1309 = shl i8 %1308, 4
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 1
  %1311 = load i8, ptr %1310, align 1, !tbaa !49
  %1312 = or i8 %1309, %1311
  store i8 %1312, ptr %.17994, align 1, !tbaa !49
  %1313 = getelementptr inbounds nuw i8, ptr %.17994, i64 1
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %exitcond1222.not = icmp eq i64 %indvars.iv.next1219, %wide.trip.count1221
  br i1 %exitcond1222.not, label %._crit_edge998, label %.lr.ph997, !llvm.loop !108

1314:                                             ; preds = %1279
  %1315 = icmp sgt i32 %1298, 0
  br i1 %1315, label %.lr.ph991, label %.loopexit936

.lr.ph991:                                        ; preds = %1314, %.lr.ph991
  %.12989 = phi ptr [ %1350, %.lr.ph991 ], [ %12, %1314 ]
  %.0500988 = phi i32 [ %1384, %.lr.ph991 ], [ %1298, %1314 ]
  %.19987 = phi ptr [ %1383, %.lr.ph991 ], [ %1292, %1314 ]
  %1316 = getelementptr inbounds nuw i8, ptr %.12989, i64 2
  %1317 = load i16, ptr %.12989, align 2, !tbaa !64
  %1318 = sext i16 %1317 to i32
  %1319 = load i32, ptr %1283, align 4, !tbaa !66
  %1320 = sub nsw i32 %1318, %1319
  %1321 = tail call i32 @llvm.abs.i32(i32 %1320, i1 true)
  %1322 = shl nsw i32 %1321, 2
  %1323 = load i16, ptr %1285, align 4, !tbaa !68
  %1324 = sext i16 %1323 to i64
  %1325 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1324
  %1326 = load i16, ptr %1325, align 2, !tbaa !64
  %1327 = sext i16 %1326 to i32
  %1328 = sdiv i32 %1322, %1327
  %spec.select.i712 = tail call i32 @llvm.smin.i32(i32 %1328, i32 7)
  %1329 = lshr i32 %1320, 28
  %1330 = and i32 %1329, 8
  %1331 = add nsw i32 %spec.select.i712, %1330
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %1332
  %1334 = load i8, ptr %1333, align 1, !tbaa !49
  %1335 = sext i8 %1334 to i32
  %1336 = mul nsw i32 %1335, %1327
  %1337 = sdiv i32 %1336, 8
  %1338 = add nsw i32 %1337, %1319
  %1339 = tail call i32 @llvm.smax.i32(i32 %1338, i32 -32768)
  %1340 = tail call i32 @llvm.smin.i32(i32 %1339, i32 32767)
  %1341 = sext i16 %1323 to i32
  %1342 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1332
  %1343 = load i8, ptr %1342, align 1, !tbaa !49
  %1344 = sext i8 %1343 to i32
  %1345 = add nsw i32 %1344, %1341
  %1346 = tail call i32 @llvm.smax.i32(i32 %1345, i32 0)
  %1347 = tail call i32 @llvm.umin.i32(i32 %1346, i32 88)
  %1348 = trunc nuw nsw i32 %1347 to i16
  store i16 %1348, ptr %1285, align 4, !tbaa !68
  %1349 = shl i32 %1331, 4
  %1350 = getelementptr inbounds nuw i8, ptr %.12989, i64 4
  %1351 = load i16, ptr %1316, align 2, !tbaa !64
  %1352 = sext i16 %1351 to i32
  %1353 = sub nsw i32 %1352, %1340
  %1354 = tail call i32 @llvm.abs.i32(i32 %1353, i1 true)
  %1355 = shl nuw nsw i32 %1354, 2
  %1356 = zext nneg i32 %1347 to i64
  %1357 = getelementptr inbounds nuw [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1356
  %1358 = load i16, ptr %1357, align 2, !tbaa !64
  %1359 = sext i16 %1358 to i32
  %1360 = sdiv i32 %1355, %1359
  %spec.select.i713 = tail call i32 @llvm.smin.i32(i32 %1360, i32 7)
  %1361 = lshr i32 %1353, 28
  %1362 = and i32 %1361, 8
  %1363 = add nsw i32 %1362, %spec.select.i713
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %1364
  %1366 = load i8, ptr %1365, align 1, !tbaa !49
  %1367 = sext i8 %1366 to i32
  %1368 = mul nsw i32 %1367, %1359
  %1369 = sdiv i32 %1368, 8
  %1370 = add nsw i32 %1369, %1340
  %1371 = tail call i32 @llvm.smax.i32(i32 %1370, i32 -32768)
  %1372 = tail call i32 @llvm.smin.i32(i32 %1371, i32 32767)
  store i32 %1372, ptr %1283, align 4, !tbaa !66
  %1373 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1364
  %1374 = load i8, ptr %1373, align 1, !tbaa !49
  %1375 = sext i8 %1374 to i32
  %1376 = add nsw i32 %1347, %1375
  %1377 = tail call i32 @llvm.smax.i32(i32 %1376, i32 0)
  %1378 = tail call i32 @llvm.umin.i32(i32 %1377, i32 88)
  %1379 = trunc nuw nsw i32 %1378 to i16
  store i16 %1379, ptr %1285, align 4, !tbaa !68
  %1380 = and i32 %1363, 15
  %1381 = or disjoint i32 %1380, %1349
  %1382 = trunc i32 %1381 to i8
  store i8 %1382, ptr %.19987, align 1, !tbaa !49
  %1383 = getelementptr inbounds nuw i8, ptr %.19987, i64 1
  %1384 = add nsw i32 %.0500988, -1
  %1385 = icmp samesign ugt i32 %.0500988, 1
  br i1 %1385, label %.lr.ph991, label %.loopexit936, !llvm.loop !109

.loopexit936:                                     ; preds = %.lr.ph991, %1314, %._crit_edge998
  %.18 = phi ptr [ %.17.lcssa, %._crit_edge998 ], [ %1292, %1314 ], [ %1383, %.lr.ph991 ]
  %.11 = phi ptr [ %1305, %._crit_edge998 ], [ %12, %1314 ], [ %1350, %.lr.ph991 ]
  %1386 = load i32, ptr %1290, align 8, !tbaa !45
  %1387 = and i32 %1386, 1
  %.not = icmp eq i32 %1387, 0
  br i1 %.not, label %.critedge552, label %1388

1388:                                             ; preds = %.loopexit936
  %1389 = load i16, ptr %.11, align 2, !tbaa !64
  %1390 = tail call fastcc zeroext i8 @adpcm_ima_compress_sample(ptr noundef nonnull %1282, i16 noundef signext %1389)
  %1391 = shl i8 %1390, 4
  store i8 %1391, ptr %.18, align 1, !tbaa !49
  br label %.critedge552

1392:                                             ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1393 = icmp slt i32 %.0466, 0
  %spec.select.i714 = select i1 %1393, ptr null, ptr %33
  %spec.select11.i715 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %1394 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select.i714, ptr %1394, align 8, !tbaa !110
  %1395 = zext nneg i32 %spec.select11.i715 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %spec.select.i714, i64 %1395
  %1397 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1396, ptr %1397, align 8, !tbaa !112
  %1398 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i714, ptr %1398, align 8, !tbaa !113
  %1399 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 32, ptr %1399, align 4, !tbaa !114
  store i32 0, ptr %7, align 8, !tbaa !115
  %1400 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1401 = load i32, ptr %1400, align 8, !tbaa !60
  %1402 = icmp eq i32 %1401, 32
  br i1 %1402, label %.preheader939, label %1405

.preheader939:                                    ; preds = %1392
  %1403 = icmp sgt i32 %11, 0
  br i1 %1403, label %.lr.ph977, label %flush_put_bits.exit718

.lr.ph977:                                        ; preds = %.preheader939
  %1404 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count1216 = zext nneg i32 %11 to i64
  br label %1423

1405:                                             ; preds = %1392
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.35, i32 noundef 905) #10
  tail call void @abort() #11
  unreachable

._crit_edge978:                                   ; preds = %.split973
  %.pre1338 = load i32, ptr %1399, align 4, !tbaa !114
  %1406 = icmp slt i32 %.pre1338, 32
  br i1 %1406, label %.lr.ph.i717, label %flush_put_bits.exit718

.lr.ph.i717:                                      ; preds = %._crit_edge978
  %1407 = load i32, ptr %7, align 8, !tbaa !115
  %1408 = shl i32 %1407, %.pre1338
  %1409 = load ptr, ptr %1397, align 8, !tbaa !112
  %.promoted = load ptr, ptr %1398, align 8, !tbaa !113
  br label %1410

1410:                                             ; preds = %1416, %.lr.ph.i717
  %1411 = phi i32 [ %1421, %1416 ], [ %.pre1338, %.lr.ph.i717 ]
  %1412 = phi i32 [ %1420, %1416 ], [ %1408, %.lr.ph.i717 ]
  %1413 = phi ptr [ %1419, %1416 ], [ %.promoted, %.lr.ph.i717 ]
  %1414 = icmp ult ptr %1413, %1409
  br i1 %1414, label %1416, label %1415

1415:                                             ; preds = %1410
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  call void @abort() #11
  unreachable

1416:                                             ; preds = %1410
  %1417 = lshr i32 %1412, 24
  %1418 = trunc nuw i32 %1417 to i8
  %1419 = getelementptr inbounds nuw i8, ptr %1413, i64 1
  store i8 %1418, ptr %1413, align 1, !tbaa !49
  %1420 = shl i32 %1412, 8
  %1421 = add nsw i32 %1411, 8
  %1422 = icmp slt i32 %1411, 24
  br i1 %1422, label %1410, label %flush_put_bits.exit718, !llvm.loop !77

flush_put_bits.exit718:                           ; preds = %1416, %.preheader939, %._crit_edge978
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge552

1423:                                             ; preds = %.lr.ph977, %.split973
  %indvars.iv1213 = phi i64 [ 0, %.lr.ph977 ], [ %indvars.iv.next1214, %.split973 ]
  %1424 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %1404, i64 0, i64 %indvars.iv1213
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1426 = load i32, ptr %1425, align 4, !tbaa !96
  %1427 = getelementptr inbounds nuw i8, ptr %1424, i64 20
  %1428 = load i32, ptr %1427, align 4, !tbaa !94
  %1429 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1213
  %1430 = load i32, ptr %1400, align 8, !tbaa !60
  %1431 = icmp sgt i32 %1430, 0
  br i1 %1431, label %.preheader938.split.preheader, label %.split973

.preheader938thread-pre-split:                    ; preds = %.split
  %1432 = add nuw nsw i32 %.04709701466, 1
  %.pr = load i32, ptr %1400, align 8, !tbaa !60
  %1433 = icmp sgt i32 %.pr, 0
  br i1 %1433, label %.preheader938.split.preheader, label %.split.thread

.preheader938.split.preheader:                    ; preds = %1423, %.preheader938thread-pre-split
  %.04949671469 = phi i64 [ %.2496, %.preheader938thread-pre-split ], [ 9223372036854775807, %1423 ]
  %.04899681468 = phi i32 [ %.2491, %.preheader938thread-pre-split ], [ 2, %1423 ]
  %.04869691467 = phi i32 [ %.2488, %.preheader938thread-pre-split ], [ 0, %1423 ]
  %.04709701466 = phi i32 [ %1432, %.preheader938thread-pre-split ], [ 2, %1423 ]
  br label %.preheader938.split

.split.thread:                                    ; preds = %.preheader938thread-pre-split
  %1434 = icmp sgt i64 %.2496, 0
  %.2491.us = select i1 %1434, i32 %1432, i32 %.2491
  %.2488.us = select i1 %1434, i32 0, i32 %.2488
  br label %.split973.loopexit

.split973.loopexit:                               ; preds = %.split, %.split.thread
  %.us-phi9661375 = phi i32 [ %.2488.us, %.split.thread ], [ %.2488, %.split ]
  %.us-phi9651374 = phi i32 [ %.2491.us, %.split.thread ], [ %.2491, %.split ]
  %.pre = load i32, ptr %1400, align 8, !tbaa !60
  br label %.split973

.split973:                                        ; preds = %1423, %.split973.loopexit
  %1435 = phi i32 [ %.pre, %.split973.loopexit ], [ %1430, %1423 ]
  %.us-phi974 = phi i32 [ %.us-phi9651374, %.split973.loopexit ], [ 2, %1423 ]
  %.us-phi975 = phi i32 [ %.us-phi9661375, %.split973.loopexit ], [ 0, %1423 ]
  store i32 %1426, ptr %1425, align 4, !tbaa !96
  store i32 %1428, ptr %1427, align 4, !tbaa !94
  %1436 = load ptr, ptr %1429, align 8, !tbaa !63
  call fastcc void @adpcm_argo_compress_block(ptr noundef nonnull %1424, ptr noundef nonnull %7, ptr noundef %1436, i32 noundef %1435, i32 noundef %.us-phi974, i32 noundef %.us-phi975)
  %indvars.iv.next1214 = add nuw nsw i64 %indvars.iv1213, 1
  %exitcond1217.not = icmp eq i64 %indvars.iv.next1214, %wide.trip.count1216
  br i1 %exitcond1217.not, label %._crit_edge978, label %1423, !llvm.loop !116

.split:                                           ; preds = %adpcm_argo_compress_block.exit
  %1437 = icmp ne i64 %.0.lcssa.i, 0
  %1438 = icmp samesign ult i32 %.04709701466, 17
  %1439 = select i1 %1438, i1 %1437, i1 false
  br i1 %1439, label %.preheader938thread-pre-split, label %.split973.loopexit, !llvm.loop !117

.preheader938.split:                              ; preds = %.preheader938.split.preheader, %adpcm_argo_compress_block.exit
  %.not.i.i = phi i1 [ false, %adpcm_argo_compress_block.exit ], [ true, %.preheader938.split.preheader ]
  %.0469963 = phi i32 [ 1, %adpcm_argo_compress_block.exit ], [ 0, %.preheader938.split.preheader ]
  %.1487962 = phi i32 [ %.2488, %adpcm_argo_compress_block.exit ], [ %.04869691467, %.preheader938.split.preheader ]
  %.1490961 = phi i32 [ %.2491, %adpcm_argo_compress_block.exit ], [ %.04899681468, %.preheader938.split.preheader ]
  %.1495960 = phi i64 [ %.2496, %adpcm_argo_compress_block.exit ], [ %.04949671469, %.preheader938.split.preheader ]
  store i32 %1426, ptr %1425, align 4, !tbaa !96
  store i32 %1428, ptr %1427, align 4, !tbaa !94
  %1440 = load ptr, ptr %1429, align 8, !tbaa !63
  %1441 = load i32, ptr %1400, align 8, !tbaa !60
  %1442 = icmp sgt i32 %1441, 0
  br i1 %1442, label %.lr.ph.split.us.i, label %adpcm_argo_compress_block.exit

.lr.ph.split.us.i:                                ; preds = %.preheader938.split
  %wide.trip.count61.i = zext nneg i32 %1441 to i64
  br i1 %.not.i.i, label %adpcm_argo_compress_nibble.exit.us.us.i, label %adpcm_argo_compress_nibble.exit.us.i

adpcm_argo_compress_nibble.exit.us.us.i:          ; preds = %.lr.ph.split.us.i, %adpcm_argo_compress_nibble.exit.us.us.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %adpcm_argo_compress_nibble.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.045.us.us.i = phi i64 [ %1458, %adpcm_argo_compress_nibble.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1443 = getelementptr inbounds nuw i16, ptr %1440, i64 %indvars.iv58.i
  %1444 = load i16, ptr %1443, align 2, !tbaa !64
  %1445 = sext i16 %1444 to i32
  %1446 = load i32, ptr %1425, align 4, !tbaa !96
  %1447 = sub nsw i32 %1445, %1446
  %1448 = shl nsw i32 %1447, 2
  %1449 = ashr i32 %1448, %.04709701466
  %1450 = and i32 %1449, 15
  %1451 = call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef nonnull %1424, i32 noundef %1450, i32 noundef %.04709701466, i32 noundef 0) #10
  %1452 = load i16, ptr %1443, align 2, !tbaa !64
  %1453 = sext i16 %1452 to i32
  %1454 = sext i16 %1451 to i32
  %1455 = sub nsw i32 %1453, %1454
  %1456 = call i32 @llvm.abs.i32(i32 %1455, i1 true)
  %1457 = zext nneg i32 %1456 to i64
  %1458 = add nuw nsw i64 %.045.us.us.i, %1457
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %adpcm_argo_compress_block.exit, label %adpcm_argo_compress_nibble.exit.us.us.i, !llvm.loop !119

adpcm_argo_compress_nibble.exit.us.i:             ; preds = %.lr.ph.split.us.i, %adpcm_argo_compress_nibble.exit.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %adpcm_argo_compress_nibble.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.045.us.i = phi i64 [ %1478, %adpcm_argo_compress_nibble.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1459 = getelementptr inbounds nuw i16, ptr %1440, i64 %indvars.iv53.i
  %1460 = load i16, ptr %1459, align 2, !tbaa !64
  %1461 = sext i16 %1460 to i32
  %1462 = shl nsw i32 %1461, 2
  %1463 = load i32, ptr %1425, align 4, !tbaa !96
  %1464 = shl i32 %1463, 3
  %1465 = sub i32 %1462, %1464
  %1466 = load i32, ptr %1427, align 4, !tbaa !94
  %1467 = shl nsw i32 %1466, 2
  %1468 = add nsw i32 %1465, %1467
  %1469 = ashr i32 %1468, %.04709701466
  %1470 = and i32 %1469, 15
  %1471 = call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef nonnull %1424, i32 noundef %1470, i32 noundef %.04709701466, i32 noundef range(i32 0, 2) %.0469963) #10
  %1472 = load i16, ptr %1459, align 2, !tbaa !64
  %1473 = sext i16 %1472 to i32
  %1474 = sext i16 %1471 to i32
  %1475 = sub nsw i32 %1473, %1474
  %1476 = call i32 @llvm.abs.i32(i32 %1475, i1 true)
  %1477 = zext nneg i32 %1476 to i64
  %1478 = add nuw nsw i64 %.045.us.i, %1477
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count61.i
  br i1 %exitcond57.not.i, label %adpcm_argo_compress_block.exit, label %adpcm_argo_compress_nibble.exit.us.i, !llvm.loop !119

adpcm_argo_compress_block.exit:                   ; preds = %adpcm_argo_compress_nibble.exit.us.i, %adpcm_argo_compress_nibble.exit.us.us.i, %.preheader938.split
  %.0.lcssa.i = phi i64 [ 0, %.preheader938.split ], [ %1458, %adpcm_argo_compress_nibble.exit.us.us.i ], [ %1478, %adpcm_argo_compress_nibble.exit.us.i ]
  %1479 = icmp slt i64 %.0.lcssa.i, %.1495960
  %.2496 = call i64 @llvm.smin.i64(i64 %.0.lcssa.i, i64 %.1495960)
  %.2491 = select i1 %1479, i32 %.04709701466, i32 %.1490961
  %.2488 = select i1 %1479, i32 %.0469963, i32 %.1487962
  %1480 = icmp ne i64 %.0.lcssa.i, 0
  %1481 = select i1 %.not.i.i, i1 %1480, i1 false
  br i1 %1481, label %.preheader938.split, label %.split, !llvm.loop !120

1482:                                             ; preds = %31
  %1483 = icmp slt i32 %.0466, 0
  %spec.select.i720 = select i1 %1483, ptr null, ptr %33
  %spec.select11.i721 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %1484 = zext nneg i32 %spec.select11.i721 to i64
  %1485 = getelementptr inbounds nuw i8, ptr %spec.select.i720, i64 %1484
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1487 = load i32, ptr %1486, align 4, !tbaa !39
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1490, label %1489

1489:                                             ; preds = %1482
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 941) #10
  tail call void @abort() #11
  unreachable

1490:                                             ; preds = %1482
  %1491 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1492 = load i32, ptr %1491, align 8, !tbaa !60
  %1493 = icmp sgt i32 %1492, 1
  br i1 %1493, label %.preheader941.lr.ph, label %.critedge552

.preheader941.lr.ph:                              ; preds = %1490
  %1494 = lshr i32 %1492, 1
  %1495 = icmp sgt i32 %11, 0
  %1496 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1497 = zext i1 %15 to i64
  %1498 = ptrtoint ptr %1485 to i64
  %1499 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader941

.preheader941:                                    ; preds = %.preheader941.lr.ph, %._crit_edge
  %.0468955 = phi i32 [ %1494, %.preheader941.lr.ph ], [ %1513, %._crit_edge ]
  %.13954 = phi ptr [ %12, %.preheader941.lr.ph ], [ %1512, %._crit_edge ]
  %.sroa.0.0953 = phi i32 [ 0, %.preheader941.lr.ph ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.sroa.13.0952 = phi i32 [ 32, %.preheader941.lr.ph ], [ %.sroa.13.1.lcssa, %._crit_edge ]
  %.sroa.23.0951 = phi ptr [ %spec.select.i720, %.preheader941.lr.ph ], [ %.sroa.23.1.lcssa, %._crit_edge ]
  br i1 %1495, label %.lr.ph, label %._crit_edge

._crit_edge956:                                   ; preds = %._crit_edge
  %1500 = icmp slt i32 %.sroa.13.1.lcssa, 32
  br i1 %1500, label %.lr.ph.i723, label %.critedge552

.lr.ph.i723:                                      ; preds = %._crit_edge956
  %1501 = shl i32 %.sroa.0.1.lcssa, %.sroa.13.1.lcssa
  br label %1502

1502:                                             ; preds = %1505, %.lr.ph.i723
  %.sroa.23.2 = phi ptr [ %.sroa.23.1.lcssa, %.lr.ph.i723 ], [ %1508, %1505 ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.1.lcssa, %.lr.ph.i723 ], [ %1510, %1505 ]
  %.sroa.0.2 = phi i32 [ %1501, %.lr.ph.i723 ], [ %1509, %1505 ]
  %1503 = icmp ult ptr %.sroa.23.2, %1485
  br i1 %1503, label %1505, label %1504

1504:                                             ; preds = %1502
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

1505:                                             ; preds = %1502
  %1506 = lshr i32 %.sroa.0.2, 24
  %1507 = trunc nuw i32 %1506 to i8
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.23.2, i64 1
  store i8 %1507, ptr %.sroa.23.2, align 1, !tbaa !49
  %1509 = shl i32 %.sroa.0.2, 8
  %1510 = add nsw i32 %.sroa.13.2, 8
  %1511 = icmp slt i32 %.sroa.13.2, 24
  br i1 %1511, label %1502, label %.critedge552, !llvm.loop !77

._crit_edge:                                      ; preds = %put_bits.exit734, %.preheader941
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.0951, %.preheader941 ], [ %.sroa.23.6, %put_bits.exit734 ]
  %.sroa.13.1.lcssa = phi i32 [ %.sroa.13.0952, %.preheader941 ], [ %1616, %put_bits.exit734 ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.0953, %.preheader941 ], [ %.026.i.i732, %put_bits.exit734 ]
  %.14.lcssa = phi ptr [ %.13954, %.preheader941 ], [ %1516, %put_bits.exit734 ]
  %1512 = getelementptr inbounds i16, ptr %.14.lcssa, i64 %1499
  %1513 = add nsw i32 %.0468955, -1
  %1514 = icmp sgt i32 %.0468955, 1
  br i1 %1514, label %.preheader941, label %._crit_edge956, !llvm.loop !121

.lr.ph:                                           ; preds = %.preheader941, %put_bits.exit734
  %indvars.iv = phi i64 [ %indvars.iv.next, %put_bits.exit734 ], [ 0, %.preheader941 ]
  %.14946 = phi ptr [ %1516, %put_bits.exit734 ], [ %.13954, %.preheader941 ]
  %.sroa.0.1945 = phi i32 [ %.026.i.i732, %put_bits.exit734 ], [ %.sroa.0.0953, %.preheader941 ]
  %.sroa.13.1944 = phi i32 [ %1616, %put_bits.exit734 ], [ %.sroa.13.0952, %.preheader941 ]
  %.sroa.23.1943 = phi ptr [ %.sroa.23.6, %put_bits.exit734 ], [ %.sroa.23.0951, %.preheader941 ]
  %1515 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %1496, i64 0, i64 %indvars.iv
  %1516 = getelementptr inbounds nuw i8, ptr %.14946, i64 2
  %1517 = load i16, ptr %.14946, align 2, !tbaa !64
  %1518 = sext i16 %1517 to i32
  %1519 = getelementptr inbounds nuw i8, ptr %1515, i64 12
  %1520 = load i32, ptr %1519, align 4, !tbaa !66
  %1521 = sub nsw i32 %1518, %1520
  %1522 = tail call i32 @llvm.abs.i32(i32 %1521, i1 true)
  %1523 = shl nsw i32 %1522, 2
  %1524 = getelementptr inbounds nuw i8, ptr %1515, i64 4
  %1525 = load i16, ptr %1524, align 4, !tbaa !68
  %1526 = sext i16 %1525 to i64
  %1527 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1526
  %1528 = load i16, ptr %1527, align 2, !tbaa !64
  %1529 = sext i16 %1528 to i32
  %1530 = sdiv i32 %1523, %1529
  %spec.select.i725 = tail call i32 @llvm.smin.i32(i32 %1530, i32 7)
  %1531 = lshr i32 %1521, 28
  %1532 = and i32 %1531, 8
  %1533 = add nsw i32 %spec.select.i725, %1532
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %1534
  %1536 = load i8, ptr %1535, align 1, !tbaa !49
  %1537 = sext i8 %1536 to i32
  %1538 = mul nsw i32 %1537, %1529
  %1539 = sdiv i32 %1538, 8
  %1540 = add nsw i32 %1539, %1520
  %1541 = tail call i32 @llvm.smax.i32(i32 %1540, i32 -32768)
  %1542 = tail call i32 @llvm.smin.i32(i32 %1541, i32 32767)
  %1543 = sext i16 %1525 to i32
  %1544 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1534
  %1545 = load i8, ptr %1544, align 1, !tbaa !49
  %1546 = sext i8 %1545 to i32
  %1547 = add nsw i32 %1546, %1543
  %1548 = tail call i32 @llvm.smax.i32(i32 %1547, i32 0)
  %1549 = tail call i32 @llvm.umin.i32(i32 %1548, i32 88)
  %1550 = trunc nuw nsw i32 %1549 to i16
  store i16 %1550, ptr %1524, align 4, !tbaa !68
  %1551 = and i32 %1533, 255
  %1552 = getelementptr inbounds nuw i16, ptr %1516, i64 %1497
  %1553 = load i16, ptr %1552, align 2, !tbaa !64
  %1554 = sext i16 %1553 to i32
  %1555 = sub nsw i32 %1554, %1542
  %1556 = tail call i32 @llvm.abs.i32(i32 %1555, i1 true)
  %1557 = shl nuw nsw i32 %1556, 2
  %1558 = zext nneg i32 %1549 to i64
  %1559 = getelementptr inbounds nuw [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1558
  %1560 = load i16, ptr %1559, align 2, !tbaa !64
  %1561 = sext i16 %1560 to i32
  %1562 = sdiv i32 %1557, %1561
  %spec.select.i726 = tail call i32 @llvm.smin.i32(i32 %1562, i32 7)
  %1563 = lshr i32 %1555, 28
  %1564 = and i32 %1563, 8
  %1565 = add nsw i32 %1564, %spec.select.i726
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %1566
  %1568 = load i8, ptr %1567, align 1, !tbaa !49
  %1569 = sext i8 %1568 to i32
  %1570 = mul nsw i32 %1569, %1561
  %1571 = sdiv i32 %1570, 8
  %1572 = add nsw i32 %1571, %1542
  %1573 = tail call i32 @llvm.smax.i32(i32 %1572, i32 -32768)
  %1574 = tail call i32 @llvm.smin.i32(i32 %1573, i32 32767)
  store i32 %1574, ptr %1519, align 4, !tbaa !66
  %1575 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1566
  %1576 = load i8, ptr %1575, align 1, !tbaa !49
  %1577 = sext i8 %1576 to i32
  %1578 = add nsw i32 %1549, %1577
  %1579 = tail call i32 @llvm.smax.i32(i32 %1578, i32 0)
  %1580 = tail call i32 @llvm.umin.i32(i32 %1579, i32 88)
  %1581 = trunc nuw nsw i32 %1580 to i16
  store i16 %1581, ptr %1524, align 4, !tbaa !68
  %1582 = and i32 %1565, 255
  %1583 = icmp sgt i32 %.sroa.13.1944, 4
  br i1 %1583, label %1584, label %1587

1584:                                             ; preds = %.lr.ph
  %1585 = shl i32 %.sroa.0.1945, 4
  %1586 = or i32 %1582, %1585
  br label %put_bits.exit730

1587:                                             ; preds = %.lr.ph
  %1588 = ptrtoint ptr %.sroa.23.1943 to i64
  %1589 = sub i64 %1498, %1588
  %1590 = icmp ugt i64 %1589, 3
  br i1 %1590, label %1591, label %1598

1591:                                             ; preds = %1587
  %1592 = shl i32 %.sroa.0.1945, %.sroa.13.1944
  %1593 = sub nsw i32 4, %.sroa.13.1944
  %1594 = lshr i32 %1582, %1593
  %1595 = or i32 %1594, %1592
  %1596 = tail call i32 @llvm.bswap.i32(i32 %1595)
  store i32 %1596, ptr %.sroa.23.1943, align 1, !tbaa !49
  %1597 = getelementptr inbounds nuw i8, ptr %.sroa.23.1943, i64 4
  br label %put_bits.exit730

1598:                                             ; preds = %1587
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit730

put_bits.exit730:                                 ; preds = %1591, %1598, %1584
  %.sink1425 = phi i32 [ -4, %1584 ], [ 28, %1598 ], [ 28, %1591 ]
  %.sroa.23.4 = phi ptr [ %.sroa.23.1943, %1584 ], [ %.sroa.23.1943, %1598 ], [ %1597, %1591 ]
  %.026.i.i728 = phi i32 [ %1586, %1584 ], [ %1582, %1598 ], [ %1582, %1591 ]
  %1599 = add nsw i32 %.sroa.13.1944, %.sink1425
  %1600 = icmp sgt i32 %1599, 4
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %put_bits.exit730
  %1602 = shl i32 %.026.i.i728, 4
  %1603 = or i32 %1602, %1551
  br label %put_bits.exit734

1604:                                             ; preds = %put_bits.exit730
  %1605 = ptrtoint ptr %.sroa.23.4 to i64
  %1606 = sub i64 %1498, %1605
  %1607 = icmp ugt i64 %1606, 3
  br i1 %1607, label %1608, label %1615

1608:                                             ; preds = %1604
  %1609 = shl i32 %.026.i.i728, %1599
  %1610 = sub nsw i32 4, %1599
  %1611 = lshr i32 %1551, %1610
  %1612 = or i32 %1611, %1609
  %1613 = tail call i32 @llvm.bswap.i32(i32 %1612)
  store i32 %1613, ptr %.sroa.23.4, align 1, !tbaa !49
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.23.4, i64 4
  br label %put_bits.exit734

1615:                                             ; preds = %1604
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit734

put_bits.exit734:                                 ; preds = %1608, %1615, %1601
  %.sink1426 = phi i32 [ -4, %1601 ], [ 28, %1615 ], [ 28, %1608 ]
  %.sroa.23.6 = phi ptr [ %.sroa.23.4, %1601 ], [ %.sroa.23.4, %1615 ], [ %1614, %1608 ]
  %.026.i.i732 = phi i32 [ %1603, %1601 ], [ %1551, %1615 ], [ %1551, %1608 ]
  %1616 = add nsw i32 %1599, %.sink1426
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

.critedge552:                                     ; preds = %1505, %1155, %adpcm_yamaha_compress_sample.exit674, %adpcm_ms_compress_sample.exit667, %846, %491, %402, %194, %._crit_edge1158, %1490, %1140, %476, %.preheader917, %181, %1058, %924, %.preheader912, %._crit_edge956, %._crit_edge1016, %.loopexit931, %.loopexit923, %.loopexit922, %._crit_edge1105, %._crit_edge1125, %._crit_edge1143, %._crit_edge1173, %.loopexit936, %1388, %flush_put_bits.exit718
  store i32 1, ptr %3, align 4, !tbaa !123
  br label %.critedge

.critedge:                                        ; preds = %1299, %890, %31, %1026, %69, %27, %.critedge552
  %.0 = phi i32 [ 0, %.critedge552 ], [ %29, %27 ], [ -12, %69 ], [ -12, %1026 ], [ -22, %31 ], [ -12, %890 ], [ -12, %1299 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %25, i8 -1, i64 65536, i1 false)
  %26 = shl i32 2, %10
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds %struct.TrellisNode, ptr %19, i64 %22
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
  br i1 %58, label %.lr.ph608, label %._crit_edge609

.lr.ph608:                                        ; preds = %57
  %59 = shl nsw i64 %22, 3
  %.not617 = icmp eq i32 %10, 31
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
  %smax626 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %70 = sext i32 %5 to i64
  %wide.trip.count655 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %smax626 to i64
  %wide.trip.count634 = zext nneg i32 %smax626 to i64
  %wide.trip.count642 = zext nneg i32 %smax626 to i64
  %wide.trip.count647 = zext nneg i32 %11 to i64
  br label %71

71:                                               ; preds = %.lr.ph608, %382
  %indvars.iv649 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next650, %382 ]
  %.0406606 = phi ptr [ %21, %.lr.ph608 ], [ %.0407605, %382 ]
  %.0407605 = phi ptr [ %23, %.lr.ph608 ], [ %.0406606, %382 ]
  %.0411604 = phi i32 [ 0, %.lr.ph608 ], [ %.12, %382 ]
  %.0414603 = phi i32 [ -1, %.lr.ph608 ], [ %.1415, %382 ]
  %.0423598 = phi i32 [ 0, %.lr.ph608 ], [ %.1424, %382 ]
  %72 = trunc nuw nsw i64 %indvars.iv649 to i32
  %73 = and i32 %72, 1
  %74 = shl nuw i32 %73, %10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.TrellisNode, ptr %19, i64 %75
  %77 = mul nsw i64 %indvars.iv649, %70
  %78 = getelementptr inbounds i16, ptr %1, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !64
  %80 = sext i16 %79 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0407605, i8 0, i64 %59, i1 false)
  br i1 %.not617, label %.critedge, label %.lr.ph576

.lr.ph576:                                        ; preds = %71
  %81 = trunc i32 %.0423598 to i8
  br i1 %45, label %.lr.ph576.split.us, label %.lr.ph576.split

.lr.ph576.split.us:                               ; preds = %.lr.ph576, %.loopexit.us
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %.loopexit.us ], [ 0, %.lr.ph576 ]
  %.1412575.us = phi i32 [ %.2413.lcssa.us, %.loopexit.us ], [ %.0411604, %.lr.ph576 ]
  %.0425573.us = phi ptr [ %.1426.lcssa.us, %.loopexit.us ], [ %76, %.lr.ph576 ]
  %.0436572.us = phi i32 [ %.1437.lcssa.us, %.loopexit.us ], [ 0, %.lr.ph576 ]
  %82 = getelementptr inbounds nuw ptr, ptr %.0406606, i64 %indvars.iv638
  %83 = load ptr, ptr %82, align 8, !tbaa !124
  %.not.us = icmp eq ptr %83, null
  br i1 %.not.us, label %.critedge, label %84

84:                                               ; preds = %.lr.ph576.split.us
  %85 = icmp slt i64 %indvars.iv638, %69
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
  %.not494563.us = icmp slt i32 %104, %.0.i.us
  br i1 %.not494563.us, label %.loopexit.us, label %.lr.ph568.us.preheader

.lr.ph568.us.preheader:                           ; preds = %84
  %.0.i504.us = tail call i32 @llvm.smin.i32(i32 %104, i32 7)
  %smax636 = tail call i32 @llvm.smax.i32(i32 %.0.i504.us, i32 %.0.i.us)
  br label %.lr.ph568.us

.lr.ph568.us:                                     ; preds = %.lr.ph568.us.preheader, %.thread522.us
  %.2413567.us = phi i32 [ %.3.us, %.thread522.us ], [ %.1412575.us, %.lr.ph568.us.preheader ]
  %.1426566.us = phi ptr [ %.2427.us, %.thread522.us ], [ %.0425573.us, %.lr.ph568.us.preheader ]
  %.1437565.us = phi i32 [ %.2438.us, %.thread522.us ], [ %.0436572.us, %.lr.ph568.us.preheader ]
  %.0451564.us = phi i32 [ %170, %.thread522.us ], [ %.0.i.us, %.lr.ph568.us.preheader ]
  %105 = and i32 %.0451564.us, 15
  %106 = mul nsw i32 %.0451564.us, %88
  %107 = add nsw i32 %106, %98
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 -32768)
  %109 = tail call i32 @llvm.smin.i32(i32 %108, i32 32767)
  %110 = sub nsw i32 %80, %109
  %111 = load ptr, ptr %82, align 8, !tbaa !124
  %112 = load i32, ptr %111, align 4, !tbaa !125
  %113 = mul i32 %110, %110
  %114 = add i32 %112, %113
  %115 = icmp ult i32 %114, %112
  br i1 %115, label %.thread522.us, label %116

116:                                              ; preds = %.lr.ph568.us
  %117 = and i32 %109, 65535
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !49
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %.0423598, %121
  br i1 %122, label %.thread522.us, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %.1437565.us, %11
  br i1 %124, label %._crit_edge671, label %125

._crit_edge671:                                   ; preds = %123
  %.pre672 = sext i32 %.1437565.us to i64
  br label %133

125:                                              ; preds = %123
  %126 = and i32 %.1437565.us, %62
  %127 = add nsw i32 %126, %61
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %.0407605, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !124
  %131 = load i32, ptr %130, align 4, !tbaa !125
  %132 = icmp ugt i32 %114, %131
  br i1 %132, label %.thread522.us, label %133

133:                                              ; preds = %._crit_edge671, %125
  %.pre-phi = phi i64 [ %.pre672, %._crit_edge671 ], [ %128, %125 ]
  %.0454.us = phi i32 [ %.1437565.us, %._crit_edge671 ], [ %127, %125 ]
  %.3439.us = add nsw i32 %.1437565.us, 1
  store i8 %81, ptr %119, align 1, !tbaa !49
  %134 = getelementptr inbounds ptr, ptr %.0407605, i64 %.pre-phi
  %135 = load ptr, ptr %134, align 8, !tbaa !124
  %.not495.us = icmp eq ptr %135, null
  br i1 %.not495.us, label %136, label %._crit_edge664

._crit_edge664:                                   ; preds = %133
  %.phi.trans.insert665 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %.pre666 = load i32, ptr %.phi.trans.insert665, align 4, !tbaa !127
  br label %140

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.1426566.us, i64 20
  store ptr %.1426566.us, ptr %134, align 8, !tbaa !124
  %138 = add nsw i32 %.2413567.us, 1
  %139 = getelementptr inbounds nuw i8, ptr %.1426566.us, i64 4
  store i32 %.2413567.us, ptr %139, align 4, !tbaa !127
  br label %140

140:                                              ; preds = %._crit_edge664, %136
  %141 = phi i32 [ %.pre666, %._crit_edge664 ], [ %.2413567.us, %136 ]
  %.0459.us = phi ptr [ %135, %._crit_edge664 ], [ %.1426566.us, %136 ]
  %.3428.us = phi ptr [ %.1426566.us, %._crit_edge664 ], [ %137, %136 ]
  %.4.us = phi i32 [ %.2413567.us, %._crit_edge664 ], [ %138, %136 ]
  store i32 %114, ptr %.0459.us, align 4, !tbaa !125
  %142 = zext nneg i32 %105 to i64
  %143 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %142
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
  %155 = getelementptr inbounds %struct.TrellisPath, ptr %17, i64 %154
  store i32 %105, ptr %155, align 4, !tbaa !131
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !127
  %158 = getelementptr inbounds %struct.TrellisPath, ptr %17, i64 %154, i32 1
  store i32 %157, ptr %158, align 4, !tbaa !133
  %159 = icmp sgt i32 %.0454.us, 0
  br i1 %159, label %.lr.ph561.us, label %.thread522.us

.lr.ph561.us:                                     ; preds = %140, %166
  %.1455560.us = phi i32 [ %161, %166 ], [ %.0454.us, %140 ]
  %160 = add nsw i32 %.1455560.us, -1
  %161 = lshr i32 %160, 1
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %.0407605, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !124
  %165 = load i32, ptr %164, align 4, !tbaa !125
  %.not496.us = icmp ugt i32 %165, %114
  br i1 %.not496.us, label %166, label %.thread522.us

166:                                              ; preds = %.lr.ph561.us
  %167 = zext nneg i32 %.1455560.us to i64
  %168 = getelementptr inbounds nuw ptr, ptr %.0407605, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !124
  store ptr %164, ptr %168, align 8, !tbaa !124
  store ptr %169, ptr %163, align 8, !tbaa !124
  %.not620 = icmp ult i32 %160, 2
  br i1 %.not620, label %.thread522.us, label %.lr.ph561.us

.thread522.us:                                    ; preds = %.lr.ph561.us, %166, %140, %125, %116, %.lr.ph568.us
  %.2438.us = phi i32 [ %.1437565.us, %.lr.ph568.us ], [ %.1437565.us, %116 ], [ %.1437565.us, %125 ], [ %.3439.us, %140 ], [ %.3439.us, %166 ], [ %.3439.us, %.lr.ph561.us ]
  %.2427.us = phi ptr [ %.1426566.us, %.lr.ph568.us ], [ %.1426566.us, %116 ], [ %.1426566.us, %125 ], [ %.3428.us, %140 ], [ %.3428.us, %166 ], [ %.3428.us, %.lr.ph561.us ]
  %.3.us = phi i32 [ %.2413567.us, %.lr.ph568.us ], [ %.2413567.us, %116 ], [ %.2413567.us, %125 ], [ %.4.us, %140 ], [ %.4.us, %166 ], [ %.4.us, %.lr.ph561.us ]
  %170 = add nsw i32 %.0451564.us, 1
  %exitcond637.not = icmp eq i32 %.0451564.us, %smax636
  br i1 %exitcond637.not, label %.loopexit.us, label %.lr.ph568.us, !llvm.loop !134

.loopexit.us:                                     ; preds = %.thread522.us, %84
  %.1437.lcssa.us = phi i32 [ %.0436572.us, %84 ], [ %.2438.us, %.thread522.us ]
  %.1426.lcssa.us = phi ptr [ %.0425573.us, %84 ], [ %.2427.us, %.thread522.us ]
  %.2413.lcssa.us = phi i32 [ %.1412575.us, %84 ], [ %.3.us, %.thread522.us ]
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count642
  br i1 %exitcond643.not, label %.critedge, label %.lr.ph576.split.us, !llvm.loop !135

.lr.ph576.split:                                  ; preds = %.lr.ph576
  switch i32 %15, label %.lr.ph576.split.split [
    i32 69651, label %.lr.ph576.split.split.us.preheader
    i32 69645, label %.lr.ph576.split.split.us.preheader
    i32 69633, label %.lr.ph576.split.split.us.preheader
    i32 69632, label %.lr.ph576.split.split.us.preheader
  ]

.lr.ph576.split.split.us.preheader:               ; preds = %.lr.ph576.split, %.lr.ph576.split, %.lr.ph576.split, %.lr.ph576.split
  br label %.lr.ph576.split.split.us

.lr.ph576.split.split.us:                         ; preds = %.lr.ph576.split.split.us.preheader, %.loopexit536.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit536.us ], [ 0, %.lr.ph576.split.split.us.preheader ]
  %.1412575.us581 = phi i32 [ %.6.lcssa.us, %.loopexit536.us ], [ %.0411604, %.lr.ph576.split.split.us.preheader ]
  %.0425573.us583 = phi ptr [ %.5430.lcssa.us, %.loopexit536.us ], [ %76, %.lr.ph576.split.split.us.preheader ]
  %.0436572.us584 = phi i32 [ %.5441.lcssa.us, %.loopexit536.us ], [ 0, %.lr.ph576.split.split.us.preheader ]
  %171 = getelementptr inbounds nuw ptr, ptr %.0406606, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8, !tbaa !124
  %.not.us585 = icmp eq ptr %172, null
  br i1 %.not.us585, label %.critedge, label %173

173:                                              ; preds = %.lr.ph576.split.split.us
  %174 = icmp slt i64 %indvars.iv, %69
  %175 = zext i1 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %177 = load i32, ptr %176, align 4, !tbaa !128
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !129
  %180 = sub nsw i32 %80, %179
  %181 = shl nsw i32 %180, 2
  %182 = sext i32 %177 to i64
  %183 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !64
  %185 = sext i16 %184 to i32
  %186 = sdiv i32 %181, %185
  %187 = sub nsw i32 %186, %175
  %188 = tail call i32 @llvm.smax.i32(i32 %187, i32 -7)
  %.0.i506.us = tail call i32 @llvm.smin.i32(i32 %188, i32 6)
  %189 = add nsw i32 %186, %175
  %190 = tail call i32 @llvm.smax.i32(i32 %189, i32 -6)
  %.0.i508.us = tail call i32 @llvm.smin.i32(i32 %190, i32 7)
  %191 = icmp slt i32 %187, 1
  %192 = sext i1 %191 to i32
  %spec.select497.us = add nsw i32 %.0.i506.us, %192
  %.lobit.us = ashr i32 %189, 31
  %.0457.us = add nsw i32 %.0.i508.us, %.lobit.us
  %.not491540.us = icmp sgt i32 %spec.select497.us, %.0457.us
  br i1 %.not491540.us, label %.loopexit536.us, label %.lr.ph545.us

.lr.ph545.us:                                     ; preds = %173, %.thread526.us
  %.6544.us = phi i32 [ %.7.us, %.thread526.us ], [ %.1412575.us581, %173 ]
  %.5430543.us = phi ptr [ %.6431.us, %.thread526.us ], [ %.0425573.us583, %173 ]
  %.5441542.us = phi i32 [ %.6442.us, %.thread526.us ], [ %.0436572.us584, %173 ]
  %.1452541.us = phi i32 [ %265, %.thread526.us ], [ %spec.select497.us, %173 ]
  %193 = icmp slt i32 %.1452541.us, 0
  %194 = sub nsw i32 7, %.1452541.us
  %195 = select i1 %193, i32 %194, i32 %.1452541.us
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %196
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
  br i1 %210, label %.thread526.us, label %211

211:                                              ; preds = %.lr.ph545.us
  %212 = and i32 %204, 65535
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !49
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %.0423598, %216
  br i1 %217, label %.thread526.us, label %218

218:                                              ; preds = %211
  %219 = icmp slt i32 %.5441542.us, %11
  br i1 %219, label %._crit_edge669, label %220

._crit_edge669:                                   ; preds = %218
  %.pre675 = sext i32 %.5441542.us to i64
  br label %228

220:                                              ; preds = %218
  %221 = and i32 %.5441542.us, %62
  %222 = add nsw i32 %221, %61
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %.0407605, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !124
  %226 = load i32, ptr %225, align 4, !tbaa !125
  %227 = icmp ugt i32 %209, %226
  br i1 %227, label %.thread526.us, label %228

228:                                              ; preds = %._crit_edge669, %220
  %.pre-phi676 = phi i64 [ %.pre675, %._crit_edge669 ], [ %223, %220 ]
  %.0448.us = phi i32 [ %.5441542.us, %._crit_edge669 ], [ %222, %220 ]
  %.7443.us = add nsw i32 %.5441542.us, 1
  store i8 %81, ptr %214, align 1, !tbaa !49
  %229 = getelementptr inbounds ptr, ptr %.0407605, i64 %.pre-phi676
  %230 = load ptr, ptr %229, align 8, !tbaa !124
  %.not492.us = icmp eq ptr %230, null
  br i1 %.not492.us, label %231, label %._crit_edge660

._crit_edge660:                                   ; preds = %228
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !127
  br label %235

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.5430543.us, i64 20
  store ptr %.5430543.us, ptr %229, align 8, !tbaa !124
  %233 = add nsw i32 %.6544.us, 1
  %234 = getelementptr inbounds nuw i8, ptr %.5430543.us, i64 4
  store i32 %.6544.us, ptr %234, align 4, !tbaa !127
  br label %235

235:                                              ; preds = %._crit_edge660, %231
  %236 = phi i32 [ %.pre, %._crit_edge660 ], [ %.6544.us, %231 ]
  %.0447.us = phi ptr [ %230, %._crit_edge660 ], [ %.5430543.us, %231 ]
  %.7432.us = phi ptr [ %.5430543.us, %._crit_edge660 ], [ %232, %231 ]
  %.8.us = phi i32 [ %.6544.us, %._crit_edge660 ], [ %233, %231 ]
  store i32 %209, ptr %.0447.us, align 4, !tbaa !125
  %237 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %196
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
  %250 = getelementptr inbounds %struct.TrellisPath, ptr %17, i64 %249
  store i32 %195, ptr %250, align 4, !tbaa !131
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !127
  %253 = getelementptr inbounds %struct.TrellisPath, ptr %17, i64 %249, i32 1
  store i32 %252, ptr %253, align 4, !tbaa !133
  %254 = icmp sgt i32 %.0448.us, 0
  br i1 %254, label %.lr.ph.us, label %.thread526.us

.lr.ph.us:                                        ; preds = %235, %261
  %.1449538.us = phi i32 [ %256, %261 ], [ %.0448.us, %235 ]
  %255 = add nsw i32 %.1449538.us, -1
  %256 = lshr i32 %255, 1
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %.0407605, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !124
  %260 = load i32, ptr %259, align 4, !tbaa !125
  %.not493.us = icmp ugt i32 %260, %209
  br i1 %.not493.us, label %261, label %.thread526.us

261:                                              ; preds = %.lr.ph.us
  %262 = zext nneg i32 %.1449538.us to i64
  %263 = getelementptr inbounds nuw ptr, ptr %.0407605, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !124
  store ptr %259, ptr %263, align 8, !tbaa !124
  store ptr %264, ptr %258, align 8, !tbaa !124
  %.not618 = icmp ult i32 %255, 2
  br i1 %.not618, label %.thread526.us, label %.lr.ph.us

.thread526.us:                                    ; preds = %.lr.ph.us, %261, %235, %220, %211, %.lr.ph545.us
  %.6442.us = phi i32 [ %.5441542.us, %.lr.ph545.us ], [ %.5441542.us, %211 ], [ %.5441542.us, %220 ], [ %.7443.us, %235 ], [ %.7443.us, %261 ], [ %.7443.us, %.lr.ph.us ]
  %.6431.us = phi ptr [ %.5430543.us, %.lr.ph545.us ], [ %.5430543.us, %211 ], [ %.5430543.us, %220 ], [ %.7432.us, %235 ], [ %.7432.us, %261 ], [ %.7432.us, %.lr.ph.us ]
  %.7.us = phi i32 [ %.6544.us, %.lr.ph545.us ], [ %.6544.us, %211 ], [ %.6544.us, %220 ], [ %.8.us, %235 ], [ %.8.us, %261 ], [ %.8.us, %.lr.ph.us ]
  %265 = add nsw i32 %.1452541.us, 1
  %exitcond.not = icmp eq i32 %.1452541.us, %.0457.us
  br i1 %exitcond.not, label %.loopexit536.us, label %.lr.ph545.us, !llvm.loop !136

.loopexit536.us:                                  ; preds = %.thread526.us, %173
  %.5441.lcssa.us = phi i32 [ %.0436572.us584, %173 ], [ %.6442.us, %.thread526.us ]
  %.5430.lcssa.us = phi ptr [ %.0425573.us583, %173 ], [ %.6431.us, %.thread526.us ]
  %.6.lcssa.us = phi i32 [ %.1412575.us581, %173 ], [ %.7.us, %.thread526.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond627.not, label %.critedge, label %.lr.ph576.split.split.us, !llvm.loop !135

.lr.ph576.split.split:                            ; preds = %.lr.ph576.split, %.loopexit535
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %.loopexit535 ], [ 0, %.lr.ph576.split ]
  %.1412575 = phi i32 [ %.9.lcssa, %.loopexit535 ], [ %.0411604, %.lr.ph576.split ]
  %.0425573 = phi ptr [ %.8433.lcssa, %.loopexit535 ], [ %76, %.lr.ph576.split ]
  %.0436572 = phi i32 [ %.8444.lcssa, %.loopexit535 ], [ 0, %.lr.ph576.split ]
  %266 = getelementptr inbounds nuw ptr, ptr %.0406606, i64 %indvars.iv630
  %267 = load ptr, ptr %266, align 8, !tbaa !124
  %.not = icmp eq ptr %267, null
  br i1 %.not, label %.critedge, label %268

268:                                              ; preds = %.lr.ph576.split.split
  %269 = icmp slt i64 %indvars.iv630, %69
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
  %.0.i512 = tail call i32 @llvm.smin.i32(i32 %279, i32 6)
  %280 = add nsw i32 %277, %270
  %281 = tail call i32 @llvm.smax.i32(i32 %280, i32 -6)
  %.0.i514 = tail call i32 @llvm.smin.i32(i32 %281, i32 7)
  %282 = icmp slt i32 %278, 1
  %283 = sext i1 %282 to i32
  %spec.select500 = add nsw i32 %.0.i512, %283
  %.lobit534 = ashr i32 %280, 31
  %.0418 = add nsw i32 %.0.i514, %.lobit534
  %.not488551 = icmp sgt i32 %spec.select500, %.0418
  br i1 %.not488551, label %.loopexit535, label %.lr.ph556

.lr.ph556:                                        ; preds = %268, %.thread530
  %.9555 = phi i32 [ %.10, %.thread530 ], [ %.1412575, %268 ]
  %.8433554 = phi ptr [ %.9434, %.thread530 ], [ %.0425573, %268 ]
  %.8444553 = phi i32 [ %.9445, %.thread530 ], [ %.0436572, %268 ]
  %.2453552 = phi i32 [ %357, %.thread530 ], [ %spec.select500, %268 ]
  %284 = icmp slt i32 %.2453552, 0
  %285 = sub nsw i32 7, %.2453552
  %286 = select i1 %284, i32 %285, i32 %.2453552
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %287
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
  br i1 %301, label %.thread530, label %302

302:                                              ; preds = %.lr.ph556
  %303 = and i32 %295, 65535
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !49
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %.0423598, %307
  br i1 %308, label %.thread530, label %309

309:                                              ; preds = %302
  %310 = icmp slt i32 %.8444553, %11
  br i1 %310, label %._crit_edge670, label %311

._crit_edge670:                                   ; preds = %309
  %.pre673 = sext i32 %.8444553 to i64
  br label %319

311:                                              ; preds = %309
  %312 = and i32 %.8444553, %62
  %313 = add nsw i32 %312, %61
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %.0407605, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !124
  %317 = load i32, ptr %316, align 4, !tbaa !125
  %318 = icmp ugt i32 %300, %317
  br i1 %318, label %.thread530, label %319

319:                                              ; preds = %._crit_edge670, %311
  %.pre-phi674 = phi i64 [ %.pre673, %._crit_edge670 ], [ %314, %311 ]
  %.0409 = phi i32 [ %.8444553, %._crit_edge670 ], [ %313, %311 ]
  %.10446 = add nsw i32 %.8444553, 1
  store i8 %81, ptr %305, align 1, !tbaa !49
  %320 = getelementptr inbounds ptr, ptr %.0407605, i64 %.pre-phi674
  %321 = load ptr, ptr %320, align 8, !tbaa !124
  %.not489 = icmp eq ptr %321, null
  br i1 %.not489, label %322, label %._crit_edge661

._crit_edge661:                                   ; preds = %319
  %.phi.trans.insert662 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.pre663 = load i32, ptr %.phi.trans.insert662, align 4, !tbaa !127
  br label %326

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %.8433554, i64 20
  store ptr %.8433554, ptr %320, align 8, !tbaa !124
  %324 = add nsw i32 %.9555, 1
  %325 = getelementptr inbounds nuw i8, ptr %.8433554, i64 4
  store i32 %.9555, ptr %325, align 4, !tbaa !127
  br label %326

326:                                              ; preds = %._crit_edge661, %322
  %327 = phi i32 [ %.pre663, %._crit_edge661 ], [ %.9555, %322 ]
  %.10435 = phi ptr [ %.8433554, %._crit_edge661 ], [ %323, %322 ]
  %.11 = phi i32 [ %.9555, %._crit_edge661 ], [ %324, %322 ]
  %.0408 = phi ptr [ %321, %._crit_edge661 ], [ %.8433554, %322 ]
  store i32 %300, ptr %.0408, align 4, !tbaa !125
  %328 = getelementptr inbounds [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %287
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
  %342 = getelementptr inbounds %struct.TrellisPath, ptr %17, i64 %341
  store i32 %286, ptr %342, align 4, !tbaa !131
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !127
  %345 = getelementptr inbounds %struct.TrellisPath, ptr %17, i64 %341, i32 1
  store i32 %344, ptr %345, align 4, !tbaa !133
  %346 = icmp sgt i32 %.0409, 0
  br i1 %346, label %.lr.ph549, label %.thread530

.lr.ph549:                                        ; preds = %326, %353
  %.1410548 = phi i32 [ %348, %353 ], [ %.0409, %326 ]
  %347 = add nsw i32 %.1410548, -1
  %348 = lshr i32 %347, 1
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %.0407605, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !124
  %352 = load i32, ptr %351, align 4, !tbaa !125
  %.not490 = icmp ugt i32 %352, %300
  br i1 %.not490, label %353, label %.thread530

353:                                              ; preds = %.lr.ph549
  %354 = zext nneg i32 %.1410548 to i64
  %355 = getelementptr inbounds nuw ptr, ptr %.0407605, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !124
  store ptr %351, ptr %355, align 8, !tbaa !124
  store ptr %356, ptr %350, align 8, !tbaa !124
  %.not619 = icmp ult i32 %347, 2
  br i1 %.not619, label %.thread530, label %.lr.ph549

.thread530:                                       ; preds = %353, %.lr.ph549, %326, %311, %302, %.lr.ph556
  %.9445 = phi i32 [ %.8444553, %.lr.ph556 ], [ %.8444553, %302 ], [ %.8444553, %311 ], [ %.10446, %326 ], [ %.10446, %.lr.ph549 ], [ %.10446, %353 ]
  %.9434 = phi ptr [ %.8433554, %.lr.ph556 ], [ %.8433554, %302 ], [ %.8433554, %311 ], [ %.10435, %326 ], [ %.10435, %.lr.ph549 ], [ %.10435, %353 ]
  %.10 = phi i32 [ %.9555, %.lr.ph556 ], [ %.9555, %302 ], [ %.9555, %311 ], [ %.11, %326 ], [ %.11, %.lr.ph549 ], [ %.11, %353 ]
  %357 = add nsw i32 %.2453552, 1
  %exitcond629.not = icmp eq i32 %.2453552, %.0418
  br i1 %exitcond629.not, label %.loopexit535, label %.lr.ph556, !llvm.loop !137

.loopexit535:                                     ; preds = %.thread530, %268
  %.8444.lcssa = phi i32 [ %.0436572, %268 ], [ %.9445, %.thread530 ]
  %.8433.lcssa = phi ptr [ %.0425573, %268 ], [ %.9434, %.thread530 ]
  %.9.lcssa = phi i32 [ %.1412575, %268 ], [ %.10, %.thread530 ]
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count634
  br i1 %exitcond635.not, label %.critedge, label %.lr.ph576.split.split, !llvm.loop !135

.critedge:                                        ; preds = %.lr.ph576.split.split.us, %.loopexit536.us, %.lr.ph576.split.split, %.loopexit535, %.lr.ph576.split.us, %.loopexit.us, %71
  %.1412.lcssa = phi i32 [ %.0411604, %71 ], [ %.2413.lcssa.us, %.loopexit.us ], [ %.1412575.us, %.lr.ph576.split.us ], [ %.9.lcssa, %.loopexit535 ], [ %.1412575, %.lr.ph576.split.split ], [ %.6.lcssa.us, %.loopexit536.us ], [ %.1412575.us581, %.lr.ph576.split.split.us ]
  %358 = add nsw i32 %.0423598, 1
  %359 = icmp eq i32 %358, 255
  br i1 %359, label %360, label %361

360:                                              ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %25, i8 -1, i64 65536, i1 false)
  br label %361

361:                                              ; preds = %360, %.critedge
  %.1424 = phi i32 [ 0, %360 ], [ %358, %.critedge ]
  %362 = load ptr, ptr %.0407605, align 8, !tbaa !124
  %363 = load i32, ptr %362, align 4, !tbaa !125
  %364 = icmp ugt i32 %363, 268435456
  br i1 %364, label %.preheader537, label %371

.preheader537:                                    ; preds = %361
  br i1 %65, label %.lr.ph, label %.critedge13

.lr.ph:                                           ; preds = %.preheader537, %367
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %367 ], [ 1, %.preheader537 ]
  %365 = getelementptr inbounds nuw ptr, ptr %.0407605, i64 %indvars.iv644
  %366 = load ptr, ptr %365, align 8, !tbaa !124
  %.not485 = icmp eq ptr %366, null
  br i1 %.not485, label %.critedge13, label %367

367:                                              ; preds = %.lr.ph
  %368 = load i32, ptr %362, align 4, !tbaa !125
  %369 = load i32, ptr %366, align 4, !tbaa !125
  %370 = sub i32 %369, %368
  store i32 %370, ptr %366, align 4, !tbaa !125
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %.critedge13, label %.lr.ph, !llvm.loop !138

.critedge13:                                      ; preds = %.lr.ph, %367, %.preheader537
  store i32 0, ptr %362, align 4, !tbaa !125
  br label %371

371:                                              ; preds = %.critedge13, %361
  %372 = add nsw i32 %.0414603, 128
  %373 = zext i32 %372 to i64
  %374 = icmp eq i64 %indvars.iv649, %373
  br i1 %374, label %.preheader, label %382

.preheader:                                       ; preds = %371
  %375 = sext i32 %.0414603 to i64
  %376 = icmp sgt i64 %indvars.iv649, %375
  br i1 %376, label %.lr.ph597, label %._crit_edge

.lr.ph597:                                        ; preds = %.preheader, %.lr.ph597
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %.lr.ph597 ], [ %indvars.iv649, %.preheader ]
  %.pn487596 = phi ptr [ %.0, %.lr.ph597 ], [ %362, %.preheader ]
  %.pn486.in.in = getelementptr inbounds nuw i8, ptr %.pn487596, i64 4
  %.pn486.in = load i32, ptr %.pn486.in.in, align 4, !tbaa !123
  %.pn486 = sext i32 %.pn486.in to i64
  %.0 = getelementptr inbounds %struct.TrellisPath, ptr %17, i64 %.pn486
  %377 = load i32, ptr %.0, align 4, !tbaa !131
  %378 = trunc i32 %377 to i8
  %379 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv651
  store i8 %378, ptr %379, align 1, !tbaa !49
  %indvars.iv.next652 = add nsw i64 %indvars.iv651, -1
  %380 = icmp sgt i64 %indvars.iv.next652, %375
  br i1 %380, label %.lr.ph597, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph597, %.preheader
  %381 = getelementptr inbounds nuw i8, ptr %.0407605, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %381, i8 0, i64 %68, i1 false)
  br label %382

382:                                              ; preds = %._crit_edge, %371
  %.1415 = phi i32 [ %72, %._crit_edge ], [ %.0414603, %371 ]
  %.12 = phi i32 [ 0, %._crit_edge ], [ %.1412.lcssa, %371 ]
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count655
  br i1 %exitcond656.not, label %._crit_edge609.loopexit, label %71, !llvm.loop !140

._crit_edge609.loopexit:                          ; preds = %382
  %.pre667 = load ptr, ptr %.0407605, align 8, !tbaa !124
  br label %._crit_edge609

._crit_edge609:                                   ; preds = %._crit_edge609.loopexit, %57
  %383 = phi ptr [ %29, %57 ], [ %.pre667, %._crit_edge609.loopexit ]
  %.0414.lcssa = phi i32 [ -1, %57 ], [ %.1415, %._crit_edge609.loopexit ]
  %.0406.lcssa = phi ptr [ %21, %57 ], [ %.0407605, %._crit_edge609.loopexit ]
  %.1417611 = add nsw i32 %4, -1
  %384 = icmp sgt i32 %.1417611, %.0414.lcssa
  br i1 %384, label %.lr.ph615.preheader, label %._crit_edge616

.lr.ph615.preheader:                              ; preds = %._crit_edge609
  %385 = sext i32 %.1417611 to i64
  %386 = sext i32 %.0414.lcssa to i64
  br label %.lr.ph615

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %.lr.ph615
  %indvars.iv657 = phi i64 [ %385, %.lr.ph615.preheader ], [ %indvars.iv.next658, %.lr.ph615 ]
  %.pn484612 = phi ptr [ %383, %.lr.ph615.preheader ], [ %.1, %.lr.ph615 ]
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %.pn484612, i64 4
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !123
  %.pn = sext i32 %.pn.in to i64
  %.1 = getelementptr inbounds %struct.TrellisPath, ptr %17, i64 %.pn
  %387 = load i32, ptr %.1, align 4, !tbaa !131
  %388 = trunc i32 %387 to i8
  %389 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv657
  store i8 %388, ptr %389, align 1, !tbaa !49
  %indvars.iv.next658 = add nsw i64 %indvars.iv657, -1
  %390 = icmp sgt i64 %indvars.iv.next658, %386
  br i1 %390, label %.lr.ph615, label %._crit_edge616.loopexit, !llvm.loop !141

._crit_edge616.loopexit:                          ; preds = %.lr.ph615
  %.pre668 = load ptr, ptr %.0406.lcssa, align 8, !tbaa !124
  br label %._crit_edge616

._crit_edge616:                                   ; preds = %._crit_edge616.loopexit, %._crit_edge609
  %391 = phi ptr [ %.pre668, %._crit_edge616.loopexit ], [ %383, %._crit_edge609 ]
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
  %12 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !64
  %14 = sext i16 %13 to i32
  %15 = sdiv i32 %8, %14
  %spec.select = tail call i32 @llvm.smin.i32(i32 %15, i32 7)
  %16 = lshr i32 %6, 28
  %17 = and i32 %16, 8
  %18 = add nsw i32 %spec.select, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !49
  %22 = sext i8 %21 to i32
  %23 = mul nsw i32 %22, %14
  %24 = sdiv i32 %23, 8
  %25 = add nsw i32 %24, %5
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 -32768)
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 32767)
  store i32 %27, ptr %4, align 4, !tbaa !66
  %28 = sext i16 %10 to i32
  %29 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %19
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
  %.sink69 = phi i32 [ -1, %36 ], [ 31, %52 ], [ 31, %47 ]
  %.026.i.i29 = phi i32 [ %37, %36 ], [ 0, %52 ], [ 0, %47 ]
  %53 = add nsw i32 %34, %.sink69
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
  %.sink70 = phi i32 [ -1, %55 ], [ 31, %75 ], [ 31, %67 ]
  %.026.i.i33 = phi i32 [ %57, %55 ], [ %5, %75 ], [ %5, %67 ]
  %76 = add nsw i32 %53, %.sink70
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
  %.sink71 = phi i32 [ -2, %78 ], [ 30, %94 ], [ 30, %89 ]
  %.026.i.i37 = phi i32 [ %79, %78 ], [ 0, %94 ], [ 0, %89 ]
  %97 = add nsw i32 %76, %.sink71
  store i32 %.026.i.i37, ptr %1, align 8, !tbaa !115
  store i32 %97, ptr %10, align 4, !tbaa !114
  %98 = icmp sgt i32 %3, 0
  br i1 %98, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %.not.i63 = icmp eq i32 %5, 0
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
  %106 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv58
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
  %115 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv53
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
  %127 = tail call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef nonnull %0, i32 noundef %126, i32 noundef %4, i32 noundef %5) #10
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count61
  br i1 %exitcond57.not, label %._crit_edge, label %adpcm_argo_compress_nibble.exit.us, !llvm.loop !119

._crit_edge:                                      ; preds = %put_bits.exit43, %adpcm_argo_compress_nibble.exit.us, %adpcm_argo_compress_nibble.exit.us.us, %.thread, %95
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %put_bits.exit43
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %put_bits.exit43 ]
  %128 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %129 = load i16, ptr %128, align 2, !tbaa !64
  %130 = sext i16 %129 to i32
  br i1 %.not.i63, label %139, label %131

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
  %.sink72 = phi i32 [ -4, %149 ], [ 28, %167 ], [ 28, %159 ]
  %.026.i.i41 = phi i32 [ %151, %149 ], [ %144, %167 ], [ %144, %159 ]
  %168 = add nsw i32 %147, %.sink72
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
