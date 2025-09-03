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
    i32 69638, label %.preheader927
    i32 69646, label %1011
    i32 69677, label %1124
    i32 69651, label %1268
    i32 69674, label %1384
    i32 69636, label %1474
  ]

.preheader927:                                    ; preds = %31
  %38 = icmp sgt i32 %11, 0
  br i1 %38, label %.lr.ph1032, label %._crit_edge1051

.lr.ph1032:                                       ; preds = %.preheader927
  %39 = load i8, ptr @ff_adpcm_AdaptCoeff1, align 1, !tbaa !49
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = load i8, ptr @ff_adpcm_AdaptCoeff2, align 1, !tbaa !49
  %43 = sext i8 %42 to i32
  %wide.trip.count1236 = zext nneg i32 %11 to i64
  br label %852

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = add nsw i32 %46, -1
  %48 = sdiv i32 %47, 8
  %49 = icmp sgt i32 %11, 0
  br i1 %49, label %.lr.ph1147, label %._crit_edge1148

.lr.ph1147:                                       ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count1300 = zext nneg i32 %11 to i64
  br label %56

._crit_edge1148:                                  ; preds = %56, %44
  %.0899.lcssa = phi ptr [ %33, %44 ], [ %68, %56 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %69, label %.preheader909

.preheader909:                                    ; preds = %._crit_edge1148
  %54 = icmp sgt i32 %46, 8
  br i1 %54, label %.preheader908.lr.ph, label %.critedge549

.preheader908.lr.ph:                              ; preds = %.preheader909
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %smax1313 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count1314 = zext nneg i32 %smax1313 to i64
  %wide.trip.count1308 = zext nneg i32 %11 to i64
  br label %.preheader908

56:                                               ; preds = %.lr.ph1147, %56
  %indvars.iv1297 = phi i64 [ 0, %.lr.ph1147 ], [ %indvars.iv.next1298, %56 ]
  %.08991144 = phi ptr [ %33, %.lr.ph1147 ], [ %68, %56 ]
  %57 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %50, i64 %indvars.iv1297
  %58 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1297
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load i16, ptr %59, align 2, !tbaa !64
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !66
  store i16 %60, ptr %.08991144, align 1, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %.08991144, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %65 = load i16, ptr %64, align 4, !tbaa !68
  %66 = trunc i16 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.08991144, i64 3
  store i8 %66, ptr %63, align 1, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %.08991144, i64 4
  store i8 0, ptr %67, align 1, !tbaa !49
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 1
  %exitcond1301.not = icmp eq i64 %indvars.iv.next1298, %wide.trip.count1300
  br i1 %exitcond1301.not, label %._crit_edge1148, label %56, !llvm.loop !69

69:                                               ; preds = %._crit_edge1148
  %70 = shl i32 %11, 3
  %71 = mul i32 %70, %48
  %72 = sext i32 %71 to i64
  %73 = tail call ptr @av_malloc_array(i64 noundef %72, i64 noundef 1) #10
  %.not548.not = icmp eq ptr %73, null
  br i1 %.not548.not, label %.critedge, label %.preheader907

.preheader907:                                    ; preds = %69
  br i1 %49, label %.lr.ph1160, label %.preheader906

.lr.ph1160:                                       ; preds = %.preheader907
  %74 = shl nsw i32 %48, 3
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count1319 = zext nneg i32 %11 to i64
  br label %78

.preheader906:                                    ; preds = %78, %.preheader907
  %76 = icmp sgt i32 %46, 8
  br i1 %76, label %.preheader.lr.ph, label %._crit_edge1170

.preheader.lr.ph:                                 ; preds = %.preheader906
  %77 = shl nsw i32 %48, 3
  %smax1332 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count1333 = zext nneg i32 %smax1332 to i64
  %wide.trip.count1327 = zext nneg i32 %11 to i64
  br label %.preheader

78:                                               ; preds = %.lr.ph1160, %78
  %indvars.iv1316 = phi i64 [ 0, %.lr.ph1160 ], [ %indvars.iv.next1317, %78 ]
  %79 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1316
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %82 = trunc nuw nsw i64 %indvars.iv1316 to i32
  %83 = mul i32 %74, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %73, i64 %84
  %86 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %75, i64 %indvars.iv1316
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef %85, ptr noundef nonnull %86, i32 noundef %74, i32 noundef 1)
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1317, %wide.trip.count1319
  br i1 %exitcond1320.not, label %.preheader906, label %78, !llvm.loop !70

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge1166
  %indvars.iv1329 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next1330, %._crit_edge1166 ]
  %.11168 = phi ptr [ %.0899.lcssa, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge1166 ]
  br i1 %49, label %.lr.ph1165, label %._crit_edge1166

.lr.ph1165:                                       ; preds = %.preheader
  %87 = shl nsw i64 %indvars.iv1329, 3
  %invariant.gep = getelementptr i8, ptr %73, i64 %87
  br label %88

._crit_edge1170:                                  ; preds = %._crit_edge1166, %.preheader906
  tail call void @av_free(ptr noundef nonnull %73) #10
  br label %.critedge549

._crit_edge1166:                                  ; preds = %92, %.preheader
  %.2.lcssa = phi ptr [ %.11168, %.preheader ], [ %100, %92 ]
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %exitcond1334.not = icmp eq i64 %indvars.iv.next1330, %wide.trip.count1333
  br i1 %exitcond1334.not, label %._crit_edge1170, label %.preheader, !llvm.loop !71

88:                                               ; preds = %.lr.ph1165, %92
  %indvars.iv1324 = phi i64 [ 0, %.lr.ph1165 ], [ %indvars.iv.next1325, %92 ]
  %.21163 = phi ptr [ %.11168, %.lr.ph1165 ], [ %100, %92 ]
  %89 = trunc nuw nsw i64 %indvars.iv1324 to i32
  %90 = mul i32 %77, %89
  %91 = sext i32 %90 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %91
  br label %93

92:                                               ; preds = %93
  %indvars.iv.next1325 = add nuw nsw i64 %indvars.iv1324, 1
  %exitcond1328.not = icmp eq i64 %indvars.iv.next1325, %wide.trip.count1327
  br i1 %exitcond1328.not, label %._crit_edge1166, label %88, !llvm.loop !72

93:                                               ; preds = %88, %93
  %indvars.iv1321 = phi i64 [ 0, %88 ], [ %indvars.iv.next1322, %93 ]
  %.31161 = phi ptr [ %.21163, %88 ], [ %100, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %gep, i64 %indvars.iv1321
  %95 = load i8, ptr %94, align 1, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !49
  %98 = shl i8 %97, 4
  %99 = or i8 %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %.31161, i64 1
  store i8 %99, ptr %.31161, align 1, !tbaa !49
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 2
  %101 = icmp samesign ult i64 %indvars.iv1321, 6
  br i1 %101, label %93, label %92, !llvm.loop !73

.preheader908:                                    ; preds = %.preheader908.lr.ph, %._crit_edge1155
  %indvars.iv1310 = phi i64 [ 0, %.preheader908.lr.ph ], [ %indvars.iv.next1311, %._crit_edge1155 ]
  %.41157 = phi ptr [ %.0899.lcssa, %.preheader908.lr.ph ], [ %.5.lcssa, %._crit_edge1155 ]
  br i1 %49, label %.lr.ph1154, label %._crit_edge1155

.lr.ph1154:                                       ; preds = %.preheader908
  %.idx1371 = shl nsw i64 %indvars.iv1310, 4
  br label %102

._crit_edge1155:                                  ; preds = %110, %.preheader908
  %.5.lcssa = phi ptr [ %.41157, %.preheader908 ], [ %179, %110 ]
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1311, %wide.trip.count1314
  br i1 %exitcond1315.not, label %.critedge549, label %.preheader908, !llvm.loop !74

102:                                              ; preds = %.lr.ph1154, %110
  %indvars.iv1305 = phi i64 [ 0, %.lr.ph1154 ], [ %indvars.iv.next1306, %110 ]
  %.51152 = phi ptr [ %.41157, %.lr.ph1154 ], [ %179, %110 ]
  %103 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %55, i64 %indvars.iv1305
  %104 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1305
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx1371
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 4
  br label %111

110:                                              ; preds = %111
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1306, %wide.trip.count1308
  br i1 %exitcond1309.not, label %._crit_edge1155, label %102, !llvm.loop !75

111:                                              ; preds = %102, %111
  %indvars.iv1302 = phi i64 [ 0, %102 ], [ %indvars.iv.next1303, %111 ]
  %.61150 = phi ptr [ %.51152, %102 ], [ %179, %111 ]
  %112 = getelementptr inbounds nuw i16, ptr %107, i64 %indvars.iv1302
  %113 = load i16, ptr %112, align 2, !tbaa !64
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %108, align 4, !tbaa !66
  %116 = sub nsw i32 %114, %115
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = shl nsw i32 %117, 2
  %119 = load i16, ptr %109, align 4, !tbaa !68
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %120
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
  %153 = getelementptr inbounds nuw i16, ptr @ff_adpcm_step_table, i64 %152
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
  %179 = getelementptr inbounds nuw i8, ptr %.61150, i64 1
  store i8 %178, ptr %.61150, align 1, !tbaa !49
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 2
  %180 = icmp samesign ult i64 %indvars.iv1302, 6
  br i1 %180, label %111, label %110, !llvm.loop !76

181:                                              ; preds = %31
  %182 = icmp slt i32 %.0466, 0
  %spec.select.i557 = select i1 %182, ptr null, ptr %33
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %183 = zext nneg i32 %spec.select11.i to i64
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i557, i64 %183
  %185 = icmp sgt i32 %11, 0
  br i1 %185, label %.lr.ph1139, label %.critedge549

.lr.ph1139:                                       ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %187 = ptrtoint ptr %184 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %wide.trip.count1295 = zext nneg i32 %11 to i64
  br label %201

._crit_edge1140:                                  ; preds = %.loopexit
  %189 = icmp slt i32 %.sroa.19838.2, 32
  br i1 %189, label %.lr.ph.i, label %.critedge549

.lr.ph.i:                                         ; preds = %._crit_edge1140
  %190 = shl i32 %.sroa.0830.2, %.sroa.19838.2
  br label %191

191:                                              ; preds = %194, %.lr.ph.i
  %.sroa.0830.4 = phi i32 [ %190, %.lr.ph.i ], [ %198, %194 ]
  %.sroa.19838.4 = phi i32 [ %.sroa.19838.2, %.lr.ph.i ], [ %199, %194 ]
  %.sroa.35.4 = phi ptr [ %.sroa.35.2, %.lr.ph.i ], [ %197, %194 ]
  %192 = icmp ult ptr %.sroa.35.4, %184
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

194:                                              ; preds = %191
  %195 = lshr i32 %.sroa.0830.4, 24
  %196 = trunc nuw i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.35.4, i64 1
  store i8 %196, ptr %.sroa.35.4, align 1, !tbaa !49
  %198 = shl i32 %.sroa.0830.4, 8
  %199 = add nsw i32 %.sroa.19838.4, 8
  %200 = icmp slt i32 %.sroa.19838.4, 24
  br i1 %200, label %191, label %.critedge549, !llvm.loop !77

201:                                              ; preds = %.lr.ph1139, %.loopexit
  %indvars.iv1292 = phi i64 [ 0, %.lr.ph1139 ], [ %indvars.iv.next1293, %.loopexit ]
  %.sroa.35.01136 = phi ptr [ %spec.select.i557, %.lr.ph1139 ], [ %.sroa.35.2, %.loopexit ]
  %.sroa.19838.01135 = phi i32 [ 32, %.lr.ph1139 ], [ %.sroa.19838.2, %.loopexit ]
  %.sroa.0830.01134 = phi i32 [ 0, %.lr.ph1139 ], [ %.sroa.0830.2, %.loopexit ]
  %202 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %186, i64 %indvars.iv1292
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !66
  %205 = lshr i32 %204, 7
  %206 = and i32 %205, 511
  %207 = icmp sgt i32 %.sroa.19838.01135, 9
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = shl i32 %.sroa.0830.01134, 9
  %210 = or disjoint i32 %206, %209
  br label %put_bits.exit

211:                                              ; preds = %201
  %212 = ptrtoint ptr %.sroa.35.01136 to i64
  %213 = sub i64 %187, %212
  %214 = icmp ugt i64 %213, 3
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = shl i32 %.sroa.0830.01134, %.sroa.19838.01135
  %217 = sub nsw i32 9, %.sroa.19838.01135
  %218 = lshr i32 %206, %217
  %219 = or i32 %218, %216
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  store i32 %220, ptr %.sroa.35.01136, align 1, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.35.01136, i64 4
  br label %put_bits.exit

222:                                              ; preds = %211
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %215, %222, %208
  %.sink = phi i32 [ -9, %208 ], [ 23, %222 ], [ 23, %215 ]
  %.sroa.35.6 = phi ptr [ %.sroa.35.01136, %208 ], [ %.sroa.35.01136, %222 ], [ %221, %215 ]
  %.026.i.i = phi i32 [ %210, %208 ], [ %206, %222 ], [ %206, %215 ]
  %223 = add nsw i32 %.sroa.19838.01135, %.sink
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
  %.sink1441 = phi i32 [ -7, %228 ], [ 25, %242 ], [ 25, %235 ]
  %.sroa.35.8 = phi ptr [ %.sroa.35.6, %228 ], [ %.sroa.35.6, %242 ], [ %241, %235 ]
  %.026.i.i559 = phi i32 [ %230, %228 ], [ %226, %242 ], [ %226, %235 ]
  %243 = add nsw i32 %223, %.sink1441
  %244 = load i32, ptr %188, align 4, !tbaa !39
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %247, label %.preheader911

.preheader911:                                    ; preds = %put_bits.exit561
  %246 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1292
  br label %276

247:                                              ; preds = %put_bits.exit561
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %248 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1292
  %249 = load ptr, ptr %248, align 8, !tbaa !63
  call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %249, ptr noundef %5, ptr noundef nonnull %202, i32 noundef 64, i32 noundef 1)
  br label %252

250:                                              ; preds = %put_bits.exit565
  %251 = load i32, ptr %202, align 4, !tbaa !78
  store i32 %251, ptr %203, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

252:                                              ; preds = %247, %put_bits.exit565
  %.05211133 = phi i32 [ 0, %247 ], [ %275, %put_bits.exit565 ]
  %.sroa.35.11132 = phi ptr [ %.sroa.35.8, %247 ], [ %.sroa.35.10, %put_bits.exit565 ]
  %.sroa.19838.11131 = phi i32 [ %243, %247 ], [ %274, %put_bits.exit565 ]
  %.sroa.0830.11130 = phi i32 [ %.026.i.i559, %247 ], [ %.026.i.i563, %put_bits.exit565 ]
  %253 = xor i32 %.05211133, 1
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !49
  %257 = zext i8 %256 to i32
  %258 = icmp sgt i32 %.sroa.19838.11131, 4
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = shl i32 %.sroa.0830.11130, 4
  %261 = or i32 %260, %257
  br label %put_bits.exit565

262:                                              ; preds = %252
  %263 = ptrtoint ptr %.sroa.35.11132 to i64
  %264 = sub i64 %187, %263
  %265 = icmp ugt i64 %264, 3
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = shl i32 %.sroa.0830.11130, %.sroa.19838.11131
  %268 = sub nsw i32 4, %.sroa.19838.11131
  %269 = lshr i32 %257, %268
  %270 = or i32 %269, %267
  %271 = tail call i32 @llvm.bswap.i32(i32 %270)
  store i32 %271, ptr %.sroa.35.11132, align 1, !tbaa !49
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.35.11132, i64 4
  br label %put_bits.exit565

273:                                              ; preds = %262
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit565

put_bits.exit565:                                 ; preds = %266, %273, %259
  %.sink1442 = phi i32 [ -4, %259 ], [ 28, %273 ], [ 28, %266 ]
  %.sroa.35.10 = phi ptr [ %.sroa.35.11132, %259 ], [ %.sroa.35.11132, %273 ], [ %272, %266 ]
  %.026.i.i563 = phi i32 [ %261, %259 ], [ %257, %273 ], [ %257, %266 ]
  %274 = add nsw i32 %.sroa.19838.11131, %.sink1442
  %275 = add nuw nsw i32 %.05211133, 1
  %exitcond1291.not = icmp eq i32 %275, 64
  br i1 %exitcond1291.not, label %250, label %252, !llvm.loop !79

276:                                              ; preds = %.preheader911, %put_bits.exit587
  %indvars.iv1288 = phi i64 [ 0, %.preheader911 ], [ %indvars.iv.next1289, %put_bits.exit587 ]
  %.sroa.35.31128 = phi ptr [ %.sroa.35.8, %.preheader911 ], [ %.sroa.35.14, %put_bits.exit587 ]
  %.sroa.19838.31127 = phi i32 [ %243, %.preheader911 ], [ %380, %put_bits.exit587 ]
  %.sroa.0830.31126 = phi i32 [ %.026.i.i559, %.preheader911 ], [ %.026.i.i585, %put_bits.exit587 ]
  %277 = load ptr, ptr %246, align 8, !tbaa !63
  %278 = getelementptr inbounds nuw i16, ptr %277, i64 %indvars.iv1288
  %279 = load i16, ptr %278, align 2, !tbaa !64
  %280 = sext i16 %279 to i32
  %281 = load i32, ptr %203, align 4, !tbaa !66
  %282 = sub nsw i32 %280, %281
  %283 = load i16, ptr %224, align 4, !tbaa !68
  %284 = sext i16 %283 to i64
  %285 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !64
  %287 = sext i16 %286 to i32
  %288 = lshr i32 %282, 28
  %289 = and i32 %288, 8
  %290 = tail call i32 @llvm.abs.i32(i32 %282, i1 true)
  %291 = ashr i32 %287, 3
  %292 = add nsw i32 %291, %290
  %.not.i566 = icmp slt i32 %290, %287
  %293 = or disjoint i32 %289, 4
  %294 = select i1 %.not.i566, i32 0, i32 %287
  %.036.i = sub nsw i32 %290, %294
  %.0.i567 = select i1 %.not.i566, i32 %289, i32 %293
  %295 = ashr i32 %287, 1
  %.not44.i = icmp slt i32 %.036.i, %295
  %296 = or disjoint i32 %.0.i567, 2
  %297 = select i1 %.not44.i, i32 0, i32 %295
  %.137.i = sub nsw i32 %.036.i, %297
  %.1.i = select i1 %.not44.i, i32 %.0.i567, i32 %296
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
  %319 = getelementptr inbounds nuw i16, ptr @ff_adpcm_step_table, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !64
  %321 = sext i16 %320 to i32
  %322 = lshr i32 %317, 28
  %323 = and i32 %322, 8
  %324 = tail call i32 @llvm.abs.i32(i32 %317, i1 true)
  %325 = ashr i32 %321, 3
  %326 = add nsw i32 %324, %325
  %.not.i568 = icmp slt i32 %324, %321
  %327 = or disjoint i32 %323, 4
  %328 = select i1 %.not.i568, i32 0, i32 %321
  %.036.i569 = sub nsw i32 %324, %328
  %.0.i570 = select i1 %.not.i568, i32 %323, i32 %327
  %329 = ashr i32 %321, 1
  %.not44.i571 = icmp slt i32 %.036.i569, %329
  %330 = or disjoint i32 %.0.i570, 2
  %331 = select i1 %.not44.i571, i32 0, i32 %329
  %.137.i572 = sub nsw i32 %.036.i569, %331
  %.1.i573 = select i1 %.not44.i571, i32 %.0.i570, i32 %330
  %332 = ashr i32 %321, 2
  %.not45.i574 = icmp sge i32 %.137.i572, %332
  %333 = select i1 %.not45.i574, i32 %332, i32 0
  %.238.neg.i575 = sub nsw i32 %333, %.137.i572
  %334 = zext i1 %.not45.i574 to i32
  %.2.i576 = or disjoint i32 %.1.i573, %334
  %335 = add nsw i32 %326, %.238.neg.i575
  %.not46.i577 = icmp samesign ult i32 %.1.i573, 8
  %336 = sub nsw i32 0, %335
  %storemerge.p.i578 = select i1 %.not46.i577, i32 %335, i32 %336
  %storemerge.i579 = add nsw i32 %storemerge.p.i578, %304
  %337 = tail call i32 @llvm.smax.i32(i32 %storemerge.i579, i32 -32768)
  %338 = tail call i32 @llvm.smin.i32(i32 %337, i32 32767)
  store i32 %338, ptr %203, align 4, !tbaa !66
  %339 = zext nneg i32 %.2.i576 to i64
  %340 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !49
  %342 = sext i8 %341 to i32
  %343 = add nsw i32 %312, %342
  %344 = tail call i32 @llvm.smax.i32(i32 %343, i32 0)
  %345 = tail call i32 @llvm.umin.i32(i32 %344, i32 88)
  %346 = trunc nuw nsw i32 %345 to i16
  store i16 %346, ptr %224, align 4, !tbaa !68
  %347 = icmp sgt i32 %.sroa.19838.31127, 4
  br i1 %347, label %348, label %351

348:                                              ; preds = %276
  %349 = shl i32 %.sroa.0830.31126, 4
  %350 = or disjoint i32 %.2.i576, %349
  br label %put_bits.exit583

351:                                              ; preds = %276
  %352 = ptrtoint ptr %.sroa.35.31128 to i64
  %353 = sub i64 %187, %352
  %354 = icmp ugt i64 %353, 3
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = shl i32 %.sroa.0830.31126, %.sroa.19838.31127
  %357 = sub nsw i32 4, %.sroa.19838.31127
  %358 = lshr i32 %.2.i576, %357
  %359 = or i32 %358, %356
  %360 = tail call i32 @llvm.bswap.i32(i32 %359)
  store i32 %360, ptr %.sroa.35.31128, align 1, !tbaa !49
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.35.31128, i64 4
  br label %put_bits.exit583

362:                                              ; preds = %351
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit583

put_bits.exit583:                                 ; preds = %355, %362, %348
  %.sink1443 = phi i32 [ -4, %348 ], [ 28, %362 ], [ 28, %355 ]
  %.sroa.35.12 = phi ptr [ %.sroa.35.31128, %348 ], [ %.sroa.35.31128, %362 ], [ %361, %355 ]
  %.026.i.i581 = phi i32 [ %350, %348 ], [ %.2.i576, %362 ], [ %.2.i576, %355 ]
  %363 = add nsw i32 %.sroa.19838.31127, %.sink1443
  %364 = icmp sgt i32 %363, 4
  br i1 %364, label %365, label %368

365:                                              ; preds = %put_bits.exit583
  %366 = shl i32 %.026.i.i581, 4
  %367 = or disjoint i32 %366, %.2.i
  br label %put_bits.exit587

368:                                              ; preds = %put_bits.exit583
  %369 = ptrtoint ptr %.sroa.35.12 to i64
  %370 = sub i64 %187, %369
  %371 = icmp ugt i64 %370, 3
  br i1 %371, label %372, label %379

372:                                              ; preds = %368
  %373 = shl i32 %.026.i.i581, %363
  %374 = sub nsw i32 4, %363
  %375 = lshr i32 %.2.i, %374
  %376 = or i32 %375, %373
  %377 = tail call i32 @llvm.bswap.i32(i32 %376)
  store i32 %377, ptr %.sroa.35.12, align 1, !tbaa !49
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.35.12, i64 4
  br label %put_bits.exit587

379:                                              ; preds = %368
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit587

put_bits.exit587:                                 ; preds = %372, %379, %365
  %.sink1444 = phi i32 [ -4, %365 ], [ 28, %379 ], [ 28, %372 ]
  %.sroa.35.14 = phi ptr [ %.sroa.35.12, %365 ], [ %.sroa.35.12, %379 ], [ %378, %372 ]
  %.026.i.i585 = phi i32 [ %367, %365 ], [ %.2.i, %379 ], [ %.2.i, %372 ]
  %380 = add nsw i32 %363, %.sink1444
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 2
  %381 = icmp samesign ult i64 %indvars.iv1288, 62
  br i1 %381, label %276, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %put_bits.exit587, %250
  %.sroa.0830.2 = phi i32 [ %.026.i.i563, %250 ], [ %.026.i.i585, %put_bits.exit587 ]
  %.sroa.19838.2 = phi i32 [ %274, %250 ], [ %380, %put_bits.exit587 ]
  %.sroa.35.2 = phi ptr [ %.sroa.35.10, %250 ], [ %.sroa.35.14, %put_bits.exit587 ]
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %exitcond1296.not = icmp eq i64 %indvars.iv.next1293, %wide.trip.count1295
  br i1 %exitcond1296.not, label %._crit_edge1140, label %201, !llvm.loop !81

382:                                              ; preds = %31
  %383 = icmp slt i32 %.0466, 0
  %spec.select.i588 = select i1 %383, ptr null, ptr %33
  %spec.select11.i589 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %384 = zext nneg i32 %spec.select11.i589 to i64
  %385 = getelementptr inbounds nuw i8, ptr %spec.select.i588, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %387 = load i32, ptr %386, align 4, !tbaa !39
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.preheader914, label %395

.preheader914:                                    ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %390 = load i32, ptr %389, align 8, !tbaa !60
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.preheader913.lr.ph, label %.critedge549

.preheader913.lr.ph:                              ; preds = %.preheader914
  %392 = icmp sgt i32 %11, 0
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %394 = ptrtoint ptr %385 to i64
  %wide.trip.count1286 = zext nneg i32 %11 to i64
  br label %.preheader913

395:                                              ; preds = %382
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 703) #10
  tail call void @abort() #11
  unreachable

.preheader913:                                    ; preds = %.preheader913.lr.ph, %._crit_edge1112
  %396 = phi i32 [ %390, %.preheader913.lr.ph ], [ %409, %._crit_edge1112 ]
  %.04711121 = phi ptr [ %12, %.preheader913.lr.ph ], [ %.1472.lcssa, %._crit_edge1112 ]
  %.05301120 = phi i32 [ 0, %.preheader913.lr.ph ], [ %410, %._crit_edge1112 ]
  %.sroa.19.01119 = phi ptr [ %spec.select.i588, %.preheader913.lr.ph ], [ %.sroa.19.1.lcssa, %._crit_edge1112 ]
  %.sroa.11.01118 = phi i32 [ 32, %.preheader913.lr.ph ], [ %.sroa.11.1.lcssa, %._crit_edge1112 ]
  %.sroa.0821.01117 = phi i32 [ 0, %.preheader913.lr.ph ], [ %.sroa.0821.1.lcssa, %._crit_edge1112 ]
  br i1 %392, label %.lr.ph1111, label %._crit_edge1112

._crit_edge1122:                                  ; preds = %._crit_edge1112
  %397 = icmp slt i32 %.sroa.11.1.lcssa, 32
  br i1 %397, label %.lr.ph.i590, label %.critedge549

.lr.ph.i590:                                      ; preds = %._crit_edge1122
  %398 = shl i32 %.sroa.0821.1.lcssa, %.sroa.11.1.lcssa
  br label %399

399:                                              ; preds = %402, %.lr.ph.i590
  %.sroa.0821.2 = phi i32 [ %398, %.lr.ph.i590 ], [ %406, %402 ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.1.lcssa, %.lr.ph.i590 ], [ %407, %402 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.1.lcssa, %.lr.ph.i590 ], [ %405, %402 ]
  %400 = icmp ult ptr %.sroa.19.2, %385
  br i1 %400, label %402, label %401

401:                                              ; preds = %399
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

402:                                              ; preds = %399
  %403 = lshr i32 %.sroa.0821.2, 24
  %404 = trunc nuw i32 %403 to i8
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.19.2, i64 1
  store i8 %404, ptr %.sroa.19.2, align 1, !tbaa !49
  %406 = shl i32 %.sroa.0821.2, 8
  %407 = add nsw i32 %.sroa.11.2, 8
  %408 = icmp slt i32 %.sroa.11.2, 24
  br i1 %408, label %399, label %.critedge549, !llvm.loop !77

._crit_edge1112.loopexit:                         ; preds = %put_bits.exit607
  %.pre1340 = load i32, ptr %389, align 8, !tbaa !60
  br label %._crit_edge1112

._crit_edge1112:                                  ; preds = %._crit_edge1112.loopexit, %.preheader913
  %409 = phi i32 [ %396, %.preheader913 ], [ %.pre1340, %._crit_edge1112.loopexit ]
  %.sroa.0821.1.lcssa = phi i32 [ %.sroa.0821.01117, %.preheader913 ], [ %.026.i.i605, %._crit_edge1112.loopexit ]
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.11.01118, %.preheader913 ], [ %467, %._crit_edge1112.loopexit ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.01119, %.preheader913 ], [ %.sroa.19.4, %._crit_edge1112.loopexit ]
  %.1472.lcssa = phi ptr [ %.04711121, %.preheader913 ], [ %413, %._crit_edge1112.loopexit ]
  %410 = add nuw nsw i32 %.05301120, 1
  %411 = icmp slt i32 %410, %409
  br i1 %411, label %.preheader913, label %._crit_edge1122, !llvm.loop !82

.lr.ph1111:                                       ; preds = %.preheader913, %put_bits.exit607
  %indvars.iv1283 = phi i64 [ %indvars.iv.next1284, %put_bits.exit607 ], [ 0, %.preheader913 ]
  %.14721110 = phi ptr [ %413, %put_bits.exit607 ], [ %.04711121, %.preheader913 ]
  %.sroa.19.11108 = phi ptr [ %.sroa.19.4, %put_bits.exit607 ], [ %.sroa.19.01119, %.preheader913 ]
  %.sroa.11.11107 = phi i32 [ %467, %put_bits.exit607 ], [ %.sroa.11.01118, %.preheader913 ]
  %.sroa.0821.11106 = phi i32 [ %.026.i.i605, %put_bits.exit607 ], [ %.sroa.0821.01117, %.preheader913 ]
  %412 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %393, i64 %indvars.iv1283
  %413 = getelementptr inbounds nuw i8, ptr %.14721110, i64 2
  %414 = load i16, ptr %.14721110, align 2, !tbaa !64
  %415 = sext i16 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !66
  %418 = sub nsw i32 %415, %417
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %420 = load i16, ptr %419, align 4, !tbaa !68
  %421 = sext i16 %420 to i64
  %422 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !64
  %424 = sext i16 %423 to i32
  %425 = lshr i32 %418, 28
  %426 = and i32 %425, 8
  %427 = tail call i32 @llvm.abs.i32(i32 %418, i1 true)
  %428 = ashr i32 %424, 3
  %429 = add nsw i32 %428, %427
  %.not.i592 = icmp slt i32 %427, %424
  %430 = or disjoint i32 %426, 4
  %431 = select i1 %.not.i592, i32 0, i32 %424
  %.036.i593 = sub nsw i32 %427, %431
  %.0.i594 = select i1 %.not.i592, i32 %426, i32 %430
  %432 = ashr i32 %424, 1
  %.not44.i595 = icmp slt i32 %.036.i593, %432
  %433 = or disjoint i32 %.0.i594, 2
  %434 = select i1 %.not44.i595, i32 0, i32 %432
  %.137.i596 = sub nsw i32 %.036.i593, %434
  %.1.i597 = select i1 %.not44.i595, i32 %.0.i594, i32 %433
  %435 = ashr i32 %424, 2
  %.not45.i598 = icmp sge i32 %.137.i596, %435
  %436 = select i1 %.not45.i598, i32 %435, i32 0
  %.238.neg.i599 = sub i32 %436, %.137.i596
  %437 = zext i1 %.not45.i598 to i32
  %.2.i600 = or disjoint i32 %.1.i597, %437
  %438 = add i32 %429, %.238.neg.i599
  %.not46.i601 = icmp samesign ult i32 %.1.i597, 8
  %439 = sub i32 0, %438
  %storemerge.p.i602 = select i1 %.not46.i601, i32 %438, i32 %439
  %storemerge.i603 = add i32 %storemerge.p.i602, %417
  %440 = tail call i32 @llvm.smax.i32(i32 %storemerge.i603, i32 -32768)
  %441 = tail call i32 @llvm.smin.i32(i32 %440, i32 32767)
  store i32 %441, ptr %416, align 4, !tbaa !66
  %442 = sext i16 %420 to i32
  %443 = zext nneg i32 %.2.i600 to i64
  %444 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !49
  %446 = sext i8 %445 to i32
  %447 = add nsw i32 %446, %442
  %448 = tail call i32 @llvm.smax.i32(i32 %447, i32 0)
  %449 = tail call i32 @llvm.umin.i32(i32 %448, i32 88)
  %450 = trunc nuw nsw i32 %449 to i16
  store i16 %450, ptr %419, align 4, !tbaa !68
  %451 = icmp sgt i32 %.sroa.11.11107, 4
  br i1 %451, label %452, label %455

452:                                              ; preds = %.lr.ph1111
  %453 = shl i32 %.sroa.0821.11106, 4
  %454 = or disjoint i32 %.2.i600, %453
  br label %put_bits.exit607

455:                                              ; preds = %.lr.ph1111
  %456 = ptrtoint ptr %.sroa.19.11108 to i64
  %457 = sub i64 %394, %456
  %458 = icmp ugt i64 %457, 3
  br i1 %458, label %459, label %466

459:                                              ; preds = %455
  %460 = shl i32 %.sroa.0821.11106, %.sroa.11.11107
  %461 = sub nsw i32 4, %.sroa.11.11107
  %462 = lshr i32 %.2.i600, %461
  %463 = or i32 %462, %460
  %464 = tail call i32 @llvm.bswap.i32(i32 %463)
  store i32 %464, ptr %.sroa.19.11108, align 1, !tbaa !49
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.19.11108, i64 4
  br label %put_bits.exit607

466:                                              ; preds = %455
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit607

put_bits.exit607:                                 ; preds = %459, %466, %452
  %.sink1445 = phi i32 [ -4, %452 ], [ 28, %466 ], [ 28, %459 ]
  %.sroa.19.4 = phi ptr [ %.sroa.19.11108, %452 ], [ %.sroa.19.11108, %466 ], [ %465, %459 ]
  %.026.i.i605 = phi i32 [ %454, %452 ], [ %.2.i600, %466 ], [ %.2.i600, %459 ]
  %467 = add nsw i32 %.sroa.11.11107, %.sink1445
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 1
  %exitcond1287.not = icmp eq i64 %indvars.iv.next1284, %wide.trip.count1286
  br i1 %exitcond1287.not, label %._crit_edge1112.loopexit, label %.lr.ph1111, !llvm.loop !83

468:                                              ; preds = %31
  %469 = icmp slt i32 %.0466, 0
  %spec.select.i608 = select i1 %469, ptr null, ptr %33
  %spec.select11.i609 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %470 = zext nneg i32 %spec.select11.i609 to i64
  %471 = getelementptr inbounds nuw i8, ptr %spec.select.i608, i64 %470
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
  br i1 %479, label %.preheader916.lr.ph, label %.critedge549

.preheader916.lr.ph:                              ; preds = %476
  %480 = lshr i32 %478, 1
  %481 = icmp sgt i32 %11, 0
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %483 = ptrtoint ptr %471 to i64
  %484 = zext i1 %15 to i64
  %485 = sext i32 %11 to i64
  %wide.trip.count1281 = zext nneg i32 %11 to i64
  br label %.preheader916

.preheader916:                                    ; preds = %.preheader916.lr.ph, %._crit_edge1092
  %.24731101 = phi ptr [ %12, %.preheader916.lr.ph ], [ %498, %._crit_edge1092 ]
  %.05281100 = phi i32 [ %480, %.preheader916.lr.ph ], [ %499, %._crit_edge1092 ]
  %.sroa.0803.01099 = phi i32 [ 0, %.preheader916.lr.ph ], [ %.sroa.0803.1.lcssa, %._crit_edge1092 ]
  %.sroa.13808.01098 = phi i32 [ 32, %.preheader916.lr.ph ], [ %.sroa.13808.1.lcssa, %._crit_edge1092 ]
  %.sroa.23813.01097 = phi ptr [ %spec.select.i608, %.preheader916.lr.ph ], [ %.sroa.23813.1.lcssa, %._crit_edge1092 ]
  br i1 %481, label %.lr.ph1091, label %._crit_edge1092

._crit_edge1102:                                  ; preds = %._crit_edge1092
  %486 = icmp slt i32 %.sroa.13808.1.lcssa, 32
  br i1 %486, label %.lr.ph.i610, label %.critedge549

.lr.ph.i610:                                      ; preds = %._crit_edge1102
  %487 = shl i32 %.sroa.0803.1.lcssa, %.sroa.13808.1.lcssa
  br label %488

488:                                              ; preds = %491, %.lr.ph.i610
  %.sroa.23813.2 = phi ptr [ %.sroa.23813.1.lcssa, %.lr.ph.i610 ], [ %494, %491 ]
  %.sroa.13808.2 = phi i32 [ %.sroa.13808.1.lcssa, %.lr.ph.i610 ], [ %496, %491 ]
  %.sroa.0803.2 = phi i32 [ %487, %.lr.ph.i610 ], [ %495, %491 ]
  %489 = icmp ult ptr %.sroa.23813.2, %471
  br i1 %489, label %491, label %490

490:                                              ; preds = %488
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

491:                                              ; preds = %488
  %492 = lshr i32 %.sroa.0803.2, 24
  %493 = trunc nuw i32 %492 to i8
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.23813.2, i64 1
  store i8 %493, ptr %.sroa.23813.2, align 1, !tbaa !49
  %495 = shl i32 %.sroa.0803.2, 8
  %496 = add nsw i32 %.sroa.13808.2, 8
  %497 = icmp slt i32 %.sroa.13808.2, 24
  br i1 %497, label %488, label %.critedge549, !llvm.loop !77

._crit_edge1092:                                  ; preds = %put_bits.exit625, %.preheader916
  %.sroa.23813.1.lcssa = phi ptr [ %.sroa.23813.01097, %.preheader916 ], [ %.sroa.23813.6, %put_bits.exit625 ]
  %.sroa.13808.1.lcssa = phi i32 [ %.sroa.13808.01098, %.preheader916 ], [ %603, %put_bits.exit625 ]
  %.sroa.0803.1.lcssa = phi i32 [ %.sroa.0803.01099, %.preheader916 ], [ %.026.i.i623, %put_bits.exit625 ]
  %.3474.lcssa = phi ptr [ %.24731101, %.preheader916 ], [ %502, %put_bits.exit625 ]
  %498 = getelementptr inbounds i16, ptr %.3474.lcssa, i64 %485
  %499 = add nsw i32 %.05281100, -1
  %500 = icmp sgt i32 %.05281100, 1
  br i1 %500, label %.preheader916, label %._crit_edge1102, !llvm.loop !84

.lr.ph1091:                                       ; preds = %.preheader916, %put_bits.exit625
  %indvars.iv1278 = phi i64 [ %indvars.iv.next1279, %put_bits.exit625 ], [ 0, %.preheader916 ]
  %.34741090 = phi ptr [ %502, %put_bits.exit625 ], [ %.24731101, %.preheader916 ]
  %.sroa.0803.11088 = phi i32 [ %.026.i.i623, %put_bits.exit625 ], [ %.sroa.0803.01099, %.preheader916 ]
  %.sroa.13808.11087 = phi i32 [ %603, %put_bits.exit625 ], [ %.sroa.13808.01098, %.preheader916 ]
  %.sroa.23813.11086 = phi ptr [ %.sroa.23813.6, %put_bits.exit625 ], [ %.sroa.23813.01097, %.preheader916 ]
  %501 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %482, i64 %indvars.iv1278
  %502 = getelementptr inbounds nuw i8, ptr %.34741090, i64 2
  %503 = load i16, ptr %.34741090, align 2, !tbaa !64
  %504 = sext i16 %503 to i32
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !66
  %507 = sub nsw i32 %504, %506
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %509 = load i16, ptr %508, align 4, !tbaa !68
  %510 = sext i16 %509 to i64
  %511 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %510
  %512 = load i16, ptr %511, align 2, !tbaa !64
  %513 = sext i16 %512 to i32
  %514 = lshr i32 %507, 28
  %515 = and i32 %514, 8
  %516 = tail call i32 @llvm.abs.i32(i32 %507, i1 true)
  %517 = shl nsw i32 %516, 2
  %518 = sdiv i32 %517, %513
  %spec.select.i612 = tail call i32 @llvm.smin.i32(i32 %518, i32 7)
  %519 = mul nsw i32 %spec.select.i612, %513
  %520 = ashr i32 %519, 2
  %.not.i613 = icmp eq i32 %515, 0
  %521 = sub nsw i32 0, %520
  %.0.i614 = select i1 %.not.i613, i32 %520, i32 %521
  %522 = or i32 %spec.select.i612, %515
  %523 = add nsw i32 %.0.i614, %506
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
  %536 = icmp sgt i32 %.sroa.13808.11087, 4
  br i1 %536, label %537, label %541

537:                                              ; preds = %.lr.ph1091
  %538 = shl i32 %.sroa.0803.11088, 4
  %539 = or i32 %535, %538
  %540 = add nsw i32 %.sroa.13808.11087, -4
  br label %put_bits.exit618

541:                                              ; preds = %.lr.ph1091
  %542 = ptrtoint ptr %.sroa.23813.11086 to i64
  %543 = sub i64 %483, %542
  %544 = icmp ugt i64 %543, 3
  br i1 %544, label %545, label %552

545:                                              ; preds = %541
  %546 = shl i32 %.sroa.0803.11088, %.sroa.13808.11087
  %547 = sub nsw i32 4, %.sroa.13808.11087
  %548 = lshr i32 %535, %547
  %549 = or i32 %548, %546
  %550 = tail call i32 @llvm.bswap.i32(i32 %549)
  store i32 %550, ptr %.sroa.23813.11086, align 1, !tbaa !49
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.23813.11086, i64 4
  br label %553

552:                                              ; preds = %541
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %553

553:                                              ; preds = %552, %545
  %.sroa.23813.3 = phi ptr [ %551, %545 ], [ %.sroa.23813.11086, %552 ]
  %554 = add nsw i32 %.sroa.13808.11087, 28
  %.pre1338 = load i32, ptr %505, align 4, !tbaa !66
  %.pre1339 = load i16, ptr %508, align 4, !tbaa !68
  br label %put_bits.exit618

put_bits.exit618:                                 ; preds = %537, %553
  %555 = phi i16 [ %534, %537 ], [ %.pre1339, %553 ]
  %556 = phi i32 [ %525, %537 ], [ %.pre1338, %553 ]
  %.sroa.23813.4 = phi ptr [ %.sroa.23813.11086, %537 ], [ %.sroa.23813.3, %553 ]
  %.026.i.i616 = phi i32 [ %539, %537 ], [ %535, %553 ]
  %.0.i.i617 = phi i32 [ %540, %537 ], [ %554, %553 ]
  %557 = getelementptr inbounds nuw i16, ptr %502, i64 %484
  %558 = load i16, ptr %557, align 2, !tbaa !64
  %559 = sext i16 %558 to i32
  %560 = sub nsw i32 %559, %556
  %561 = sext i16 %555 to i64
  %562 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %561
  %563 = load i16, ptr %562, align 2, !tbaa !64
  %564 = sext i16 %563 to i32
  %565 = lshr i32 %560, 28
  %566 = and i32 %565, 8
  %567 = tail call i32 @llvm.abs.i32(i32 %560, i1 true)
  %568 = shl nsw i32 %567, 2
  %569 = sdiv i32 %568, %564
  %spec.select.i619 = tail call i32 @llvm.smin.i32(i32 %569, i32 7)
  %570 = mul nsw i32 %spec.select.i619, %564
  %571 = ashr i32 %570, 2
  %.not.i620 = icmp eq i32 %566, 0
  %572 = sub nsw i32 0, %571
  %.0.i621 = select i1 %.not.i620, i32 %571, i32 %572
  %573 = or i32 %spec.select.i619, %566
  %574 = add nsw i32 %.0.i621, %556
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
  %587 = icmp sgt i32 %.0.i.i617, 4
  br i1 %587, label %588, label %591

588:                                              ; preds = %put_bits.exit618
  %589 = shl i32 %.026.i.i616, 4
  %590 = or i32 %586, %589
  br label %put_bits.exit625

591:                                              ; preds = %put_bits.exit618
  %592 = ptrtoint ptr %.sroa.23813.4 to i64
  %593 = sub i64 %483, %592
  %594 = icmp ugt i64 %593, 3
  br i1 %594, label %595, label %602

595:                                              ; preds = %591
  %596 = shl i32 %.026.i.i616, %.0.i.i617
  %597 = sub nsw i32 4, %.0.i.i617
  %598 = lshr i32 %586, %597
  %599 = or i32 %598, %596
  %600 = tail call i32 @llvm.bswap.i32(i32 %599)
  store i32 %600, ptr %.sroa.23813.4, align 1, !tbaa !49
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.23813.4, i64 4
  br label %put_bits.exit625

602:                                              ; preds = %591
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit625

put_bits.exit625:                                 ; preds = %595, %602, %588
  %.sink1446 = phi i32 [ -4, %588 ], [ 28, %602 ], [ 28, %595 ]
  %.sroa.23813.6 = phi ptr [ %.sroa.23813.4, %588 ], [ %.sroa.23813.4, %602 ], [ %601, %595 ]
  %.026.i.i623 = phi i32 [ %590, %588 ], [ %586, %602 ], [ %586, %595 ]
  %603 = add nsw i32 %.0.i.i617, %.sink1446
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %exitcond1282.not = icmp eq i64 %indvars.iv.next1279, %wide.trip.count1281
  br i1 %exitcond1282.not, label %._crit_edge1092, label %.lr.ph1091, !llvm.loop !85

604:                                              ; preds = %31
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %606 = load i32, ptr %605, align 8, !tbaa !60
  %607 = icmp slt i32 %.0466, 0
  %spec.select.i626 = select i1 %607, ptr null, ptr %33
  %spec.select11.i627 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %608 = zext nneg i32 %spec.select11.i627 to i64
  %609 = getelementptr inbounds nuw i8, ptr %spec.select.i626, i64 %608
  %610 = icmp eq i32 %606, 4096
  br i1 %610, label %put_bits.exit631.preheader, label %614

put_bits.exit631.preheader:                       ; preds = %604
  %611 = icmp sgt i32 %11, 0
  br i1 %611, label %.lr.ph1070, label %put_bits.exit631._crit_edge

.lr.ph1070:                                       ; preds = %put_bits.exit631.preheader
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %613 = ptrtoint ptr %609 to i64
  %wide.trip.count1269 = zext nneg i32 %11 to i64
  br label %626

614:                                              ; preds = %604
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35, i32 noundef 735) #10
  tail call void @abort() #11
  unreachable

put_bits.exit631._crit_edge:                      ; preds = %put_bits.exit635, %put_bits.exit631.preheader
  %.sroa.43.0.lcssa = phi ptr [ %spec.select.i626, %put_bits.exit631.preheader ], [ %.sroa.43.10, %put_bits.exit635 ]
  %.sroa.23773.0.lcssa = phi i32 [ 30, %put_bits.exit631.preheader ], [ %670, %put_bits.exit635 ]
  %.sroa.0763.0.lcssa = phi i32 [ 2, %put_bits.exit631.preheader ], [ %.026.i.i633, %put_bits.exit635 ]
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %616 = load i32, ptr %615, align 4, !tbaa !39
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %674, label %.preheader918

.preheader918:                                    ; preds = %put_bits.exit631._crit_edge
  %618 = load i32, ptr %605, align 8, !tbaa !60
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %.lr.ph1078, label %.loopexit919

.lr.ph1078:                                       ; preds = %.preheader918
  %620 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %621 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %622 = ptrtoint ptr %609 to i64
  %623 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %625 = sext i32 %11 to i64
  br label %729

626:                                              ; preds = %.lr.ph1070, %put_bits.exit635
  %indvars.iv1266 = phi i64 [ 0, %.lr.ph1070 ], [ %indvars.iv.next1267, %put_bits.exit635 ]
  %.sroa.0763.01068 = phi i32 [ 2, %.lr.ph1070 ], [ %.026.i.i633, %put_bits.exit635 ]
  %.sroa.23773.01067 = phi i32 [ 30, %.lr.ph1070 ], [ %670, %put_bits.exit635 ]
  %.sroa.43.01066 = phi ptr [ %spec.select.i626, %.lr.ph1070 ], [ %.sroa.43.10, %put_bits.exit635 ]
  %627 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %612, i64 %indvars.iv1266
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %629 = load i16, ptr %628, align 4, !tbaa !68
  %630 = tail call i16 @llvm.smax.i16(i16 %629, i16 0)
  %631 = tail call i16 @llvm.umin.i16(i16 %630, i16 63)
  store i16 %631, ptr %628, align 4, !tbaa !68
  %632 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv1266
  %633 = load i16, ptr %632, align 2, !tbaa !64
  %634 = zext i16 %633 to i32
  %635 = icmp sgt i32 %.sroa.23773.01067, 16
  br i1 %635, label %636, label %639

636:                                              ; preds = %626
  %637 = shl i32 %.sroa.0763.01068, 16
  %638 = or disjoint i32 %637, %634
  br label %put_sbits.exit

639:                                              ; preds = %626
  %640 = ptrtoint ptr %.sroa.43.01066 to i64
  %641 = sub i64 %613, %640
  %642 = icmp ugt i64 %641, 3
  br i1 %642, label %643, label %650

643:                                              ; preds = %639
  %644 = shl i32 %.sroa.0763.01068, %.sroa.23773.01067
  %645 = sub nsw i32 16, %.sroa.23773.01067
  %646 = lshr i32 %634, %645
  %647 = or i32 %646, %644
  %648 = tail call i32 @llvm.bswap.i32(i32 %647)
  store i32 %648, ptr %.sroa.43.01066, align 1, !tbaa !49
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.43.01066, i64 4
  br label %put_sbits.exit

650:                                              ; preds = %639
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %636, %643, %650
  %.sroa.43.8 = phi ptr [ %.sroa.43.01066, %636 ], [ %649, %643 ], [ %.sroa.43.01066, %650 ]
  %.sink.i = phi i32 [ -16, %636 ], [ 16, %643 ], [ 16, %650 ]
  %.026.i.i.i = phi i32 [ %638, %636 ], [ %634, %643 ], [ %634, %650 ]
  %651 = add nsw i32 %.sink.i, %.sroa.23773.01067
  %652 = load i16, ptr %628, align 4, !tbaa !68
  %653 = sext i16 %652 to i32
  %654 = icmp sgt i32 %651, 6
  br i1 %654, label %655, label %658

655:                                              ; preds = %put_sbits.exit
  %656 = shl i32 %.026.i.i.i, 6
  %657 = or i32 %656, %653
  br label %put_bits.exit635

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
  br label %put_bits.exit635

669:                                              ; preds = %658
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit635

put_bits.exit635:                                 ; preds = %662, %669, %655
  %.sink1447 = phi i32 [ -6, %655 ], [ 26, %669 ], [ 26, %662 ]
  %.sroa.43.10 = phi ptr [ %.sroa.43.8, %655 ], [ %.sroa.43.8, %669 ], [ %668, %662 ]
  %.026.i.i633 = phi i32 [ %657, %655 ], [ %653, %669 ], [ %653, %662 ]
  %670 = add nsw i32 %651, %.sink1447
  %671 = load i16, ptr %632, align 2, !tbaa !64
  %672 = sext i16 %671 to i32
  %673 = getelementptr inbounds nuw i8, ptr %627, i64 12
  store i32 %672, ptr %673, align 4, !tbaa !66
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %exitcond1270.not = icmp eq i64 %indvars.iv.next1267, %wide.trip.count1269
  br i1 %exitcond1270.not, label %put_bits.exit631._crit_edge, label %626, !llvm.loop !86

674:                                              ; preds = %put_bits.exit631._crit_edge
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

684:                                              ; preds = %put_bits.exit643
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit919

685:                                              ; preds = %682, %put_bits.exit643
  %indvars.iv1274 = phi i64 [ 0, %682 ], [ %indvars.iv.next1275, %put_bits.exit643 ]
  %.sroa.0763.11084 = phi i32 [ %.sroa.0763.0.lcssa, %682 ], [ %.sroa.0763.2, %put_bits.exit643 ]
  %.sroa.23773.11083 = phi i32 [ %.sroa.23773.0.lcssa, %682 ], [ %.sroa.23773.2, %put_bits.exit643 ]
  %.sroa.43.11082 = phi ptr [ %.sroa.43.0.lcssa, %682 ], [ %.sroa.43.2, %put_bits.exit643 ]
  %686 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv1274
  %687 = load i8, ptr %686, align 1, !tbaa !49
  %688 = zext i8 %687 to i32
  %689 = icmp sgt i32 %.sroa.23773.11083, 4
  br i1 %689, label %690, label %693

690:                                              ; preds = %685
  %691 = shl i32 %.sroa.0763.11084, 4
  %692 = or i32 %691, %688
  br label %put_bits.exit639

693:                                              ; preds = %685
  %694 = ptrtoint ptr %.sroa.43.11082 to i64
  %695 = sub i64 %683, %694
  %696 = icmp ugt i64 %695, 3
  br i1 %696, label %697, label %704

697:                                              ; preds = %693
  %698 = shl i32 %.sroa.0763.11084, %.sroa.23773.11083
  %699 = sub nsw i32 4, %.sroa.23773.11083
  %700 = lshr i32 %688, %699
  %701 = or i32 %700, %698
  %702 = tail call i32 @llvm.bswap.i32(i32 %701)
  store i32 %702, ptr %.sroa.43.11082, align 1, !tbaa !49
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.43.11082, i64 4
  br label %put_bits.exit639

704:                                              ; preds = %693
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit639

put_bits.exit639:                                 ; preds = %697, %704, %690
  %.sink1448 = phi i32 [ -4, %690 ], [ 28, %704 ], [ 28, %697 ]
  %.sroa.43.12 = phi ptr [ %.sroa.43.11082, %690 ], [ %.sroa.43.11082, %704 ], [ %703, %697 ]
  %.026.i.i637 = phi i32 [ %692, %690 ], [ %688, %704 ], [ %688, %697 ]
  %705 = add nsw i32 %.sroa.23773.11083, %.sink1448
  br i1 %15, label %706, label %put_bits.exit643

706:                                              ; preds = %put_bits.exit639
  %707 = getelementptr inbounds nuw i8, ptr %686, i64 4095
  %708 = load i8, ptr %707, align 1, !tbaa !49
  %709 = zext i8 %708 to i32
  %710 = icmp sgt i32 %705, 4
  br i1 %710, label %711, label %715

711:                                              ; preds = %706
  %712 = shl i32 %.026.i.i637, 4
  %713 = or i32 %712, %709
  %714 = add nsw i32 %705, -4
  br label %put_bits.exit643

715:                                              ; preds = %706
  %716 = ptrtoint ptr %.sroa.43.12 to i64
  %717 = sub i64 %683, %716
  %718 = icmp ugt i64 %717, 3
  br i1 %718, label %719, label %726

719:                                              ; preds = %715
  %720 = shl i32 %.026.i.i637, %705
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
  br label %put_bits.exit643

put_bits.exit643:                                 ; preds = %727, %711, %put_bits.exit639
  %.sroa.43.2 = phi ptr [ %.sroa.43.12, %put_bits.exit639 ], [ %.sroa.43.12, %711 ], [ %.sroa.43.13, %727 ]
  %.sroa.23773.2 = phi i32 [ %705, %put_bits.exit639 ], [ %714, %711 ], [ %728, %727 ]
  %.sroa.0763.2 = phi i32 [ %.026.i.i637, %put_bits.exit639 ], [ %713, %711 ], [ %709, %727 ]
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %exitcond1277.not = icmp eq i64 %indvars.iv.next1275, 4095
  br i1 %exitcond1277.not, label %684, label %685, !llvm.loop !87

729:                                              ; preds = %.lr.ph1078, %put_bits.exit653
  %indvars.iv1271 = phi i64 [ 1, %.lr.ph1078 ], [ %indvars.iv.next1272, %put_bits.exit653 ]
  %.sroa.0763.41076 = phi i32 [ %.sroa.0763.0.lcssa, %.lr.ph1078 ], [ %.sroa.0763.5, %put_bits.exit653 ]
  %.sroa.23773.41075 = phi i32 [ %.sroa.23773.0.lcssa, %.lr.ph1078 ], [ %.sroa.23773.5, %put_bits.exit653 ]
  %.sroa.43.41074 = phi ptr [ %.sroa.43.0.lcssa, %.lr.ph1078 ], [ %.sroa.43.5, %put_bits.exit653 ]
  %730 = mul nsw i64 %indvars.iv1271, %625
  %731 = getelementptr inbounds i16, ptr %12, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !64
  %733 = sext i16 %732 to i32
  %734 = load i32, ptr %620, align 4, !tbaa !66
  %735 = sub nsw i32 %733, %734
  %736 = tail call i32 @llvm.abs.i32(i32 %735, i1 true)
  %737 = shl nsw i32 %736, 2
  %738 = load i16, ptr %621, align 4, !tbaa !68
  %739 = sext i16 %738 to i64
  %740 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %739
  %741 = load i16, ptr %740, align 2, !tbaa !64
  %742 = sext i16 %741 to i32
  %743 = sdiv i32 %737, %742
  %spec.select.i644 = tail call i32 @llvm.smin.i32(i32 %743, i32 7)
  %744 = lshr i32 %735, 28
  %745 = and i32 %744, 8
  %746 = add nsw i32 %spec.select.i644, %745
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
  %765 = icmp sgt i32 %.sroa.23773.41075, 4
  br i1 %765, label %766, label %769

766:                                              ; preds = %729
  %767 = shl i32 %.sroa.0763.41076, 4
  %768 = or i32 %764, %767
  br label %put_bits.exit648

769:                                              ; preds = %729
  %770 = ptrtoint ptr %.sroa.43.41074 to i64
  %771 = sub i64 %622, %770
  %772 = icmp ugt i64 %771, 3
  br i1 %772, label %773, label %780

773:                                              ; preds = %769
  %774 = shl i32 %.sroa.0763.41076, %.sroa.23773.41075
  %775 = sub nsw i32 4, %.sroa.23773.41075
  %776 = lshr i32 %764, %775
  %777 = or i32 %776, %774
  %778 = tail call i32 @llvm.bswap.i32(i32 %777)
  store i32 %778, ptr %.sroa.43.41074, align 1, !tbaa !49
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.43.41074, i64 4
  br label %put_bits.exit648

780:                                              ; preds = %769
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit648

put_bits.exit648:                                 ; preds = %773, %780, %766
  %.sink1449 = phi i32 [ -4, %766 ], [ 28, %780 ], [ 28, %773 ]
  %.sroa.43.16 = phi ptr [ %.sroa.43.41074, %766 ], [ %.sroa.43.41074, %780 ], [ %779, %773 ]
  %.026.i.i646 = phi i32 [ %768, %766 ], [ %764, %780 ], [ %764, %773 ]
  %781 = add nsw i32 %.sroa.23773.41075, %.sink1449
  br i1 %15, label %782, label %put_bits.exit653

782:                                              ; preds = %put_bits.exit648
  %.idx = shl nuw nsw i64 %indvars.iv1271, 2
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
  %793 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %792
  %794 = load i16, ptr %793, align 2, !tbaa !64
  %795 = sext i16 %794 to i32
  %796 = sdiv i32 %790, %795
  %spec.select.i649 = tail call i32 @llvm.smin.i32(i32 %796, i32 7)
  %797 = lshr i32 %788, 28
  %798 = and i32 %797, 8
  %799 = add nsw i32 %spec.select.i649, %798
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
  %820 = shl i32 %.026.i.i646, 4
  %821 = or i32 %817, %820
  %822 = add nsw i32 %781, -4
  br label %put_bits.exit653

823:                                              ; preds = %782
  %824 = ptrtoint ptr %.sroa.43.16 to i64
  %825 = sub i64 %622, %824
  %826 = icmp ugt i64 %825, 3
  br i1 %826, label %827, label %834

827:                                              ; preds = %823
  %828 = shl i32 %.026.i.i646, %781
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
  br label %put_bits.exit653

put_bits.exit653:                                 ; preds = %835, %819, %put_bits.exit648
  %.sroa.43.5 = phi ptr [ %.sroa.43.16, %put_bits.exit648 ], [ %.sroa.43.16, %819 ], [ %.sroa.43.17, %835 ]
  %.sroa.23773.5 = phi i32 [ %781, %put_bits.exit648 ], [ %822, %819 ], [ %836, %835 ]
  %.sroa.0763.5 = phi i32 [ %.026.i.i646, %put_bits.exit648 ], [ %821, %819 ], [ %817, %835 ]
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %837 = load i32, ptr %605, align 8, !tbaa !60
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %indvars.iv.next1272, %838
  br i1 %839, label %729, label %.loopexit919, !llvm.loop !88

.loopexit919:                                     ; preds = %put_bits.exit653, %.preheader918, %684
  %.sroa.43.3 = phi ptr [ %.sroa.43.2, %684 ], [ %.sroa.43.0.lcssa, %.preheader918 ], [ %.sroa.43.5, %put_bits.exit653 ]
  %.sroa.23773.3 = phi i32 [ %.sroa.23773.2, %684 ], [ %.sroa.23773.0.lcssa, %.preheader918 ], [ %.sroa.23773.5, %put_bits.exit653 ]
  %.sroa.0763.3 = phi i32 [ %.sroa.0763.2, %684 ], [ %.sroa.0763.0.lcssa, %.preheader918 ], [ %.sroa.0763.5, %put_bits.exit653 ]
  %840 = icmp slt i32 %.sroa.23773.3, 32
  br i1 %840, label %.lr.ph.i654, label %.critedge549

.lr.ph.i654:                                      ; preds = %.loopexit919
  %841 = shl i32 %.sroa.0763.3, %.sroa.23773.3
  br label %842

842:                                              ; preds = %845, %.lr.ph.i654
  %.sroa.43.19 = phi ptr [ %.sroa.43.3, %.lr.ph.i654 ], [ %848, %845 ]
  %.sroa.23773.6 = phi i32 [ %.sroa.23773.3, %.lr.ph.i654 ], [ %850, %845 ]
  %.sroa.0763.6 = phi i32 [ %841, %.lr.ph.i654 ], [ %849, %845 ]
  %843 = icmp ult ptr %.sroa.43.19, %609
  br i1 %843, label %845, label %844

844:                                              ; preds = %842
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

845:                                              ; preds = %842
  %846 = lshr i32 %.sroa.0763.6, 24
  %847 = trunc nuw i32 %846 to i8
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.43.19, i64 1
  store i8 %847, ptr %.sroa.43.19, align 1, !tbaa !49
  %849 = shl i32 %.sroa.0763.6, 8
  %850 = add nsw i32 %.sroa.23773.6, 8
  %851 = icmp slt i32 %.sroa.23773.6, 24
  br i1 %851, label %842, label %.critedge549, !llvm.loop !77

.lr.ph1036.preheader:                             ; preds = %852
  %wide.trip.count1241 = zext nneg i32 %11 to i64
  br label %.lr.ph1036

852:                                              ; preds = %.lr.ph1032, %852
  %indvars.iv1233 = phi i64 [ 0, %.lr.ph1032 ], [ %indvars.iv.next1234, %852 ]
  %.71030 = phi ptr [ %33, %.lr.ph1032 ], [ %853, %852 ]
  %853 = getelementptr inbounds nuw i8, ptr %.71030, i64 1
  store i8 0, ptr %.71030, align 1, !tbaa !49
  %854 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %41, i64 %indvars.iv1233
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  store i32 %40, ptr %855, align 4, !tbaa !89
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 28
  store i32 %43, ptr %856, align 4, !tbaa !90
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %exitcond1237.not = icmp eq i64 %indvars.iv.next1234, %wide.trip.count1236
  br i1 %exitcond1237.not, label %.lr.ph1036.preheader, label %852, !llvm.loop !91

.lr.ph1040.preheader:                             ; preds = %862
  %wide.trip.count1246 = zext nneg i32 %11 to i64
  br label %.lr.ph1040

.lr.ph1036:                                       ; preds = %.lr.ph1036.preheader, %862
  %indvars.iv1238 = phi i64 [ 0, %.lr.ph1036.preheader ], [ %indvars.iv.next1239, %862 ]
  %.81034 = phi ptr [ %853, %.lr.ph1036.preheader ], [ %865, %862 ]
  %857 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %9, i64 %indvars.iv1238
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 44
  %859 = load i32, ptr %858, align 4, !tbaa !92
  %860 = icmp slt i32 %859, 16
  br i1 %860, label %861, label %862

861:                                              ; preds = %.lr.ph1036
  store i32 16, ptr %858, align 4, !tbaa !92
  br label %862

862:                                              ; preds = %861, %.lr.ph1036
  %863 = phi i32 [ 16, %861 ], [ %859, %.lr.ph1036 ]
  %864 = trunc i32 %863 to i16
  store i16 %864, ptr %.81034, align 1, !tbaa !49
  %865 = getelementptr inbounds nuw i8, ptr %.81034, i64 2
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %exitcond1242.not = icmp eq i64 %indvars.iv.next1239, %wide.trip.count1241
  br i1 %exitcond1242.not, label %.lr.ph1040.preheader, label %.lr.ph1036, !llvm.loop !93

.lr.ph1045.preheader:                             ; preds = %.lr.ph1040
  %wide.trip.count1251 = zext nneg i32 %11 to i64
  br label %.lr.ph1045

.lr.ph1040:                                       ; preds = %.lr.ph1040.preheader, %.lr.ph1040
  %indvars.iv1243 = phi i64 [ 0, %.lr.ph1040.preheader ], [ %indvars.iv.next1244, %.lr.ph1040 ]
  %.44751039 = phi ptr [ %12, %.lr.ph1040.preheader ], [ %866, %.lr.ph1040 ]
  %866 = getelementptr inbounds nuw i8, ptr %.44751039, i64 2
  %867 = load i16, ptr %.44751039, align 2, !tbaa !64
  %868 = sext i16 %867 to i32
  %869 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %9, i64 %indvars.iv1243, i32 8
  store i32 %868, ptr %869, align 4, !tbaa !94
  %indvars.iv.next1244 = add nuw nsw i64 %indvars.iv1243, 1
  %exitcond1247.not = icmp eq i64 %indvars.iv.next1244, %wide.trip.count1246
  br i1 %exitcond1247.not, label %.lr.ph1045.preheader, label %.lr.ph1040, !llvm.loop !95

.lr.ph1050.preheader:                             ; preds = %.lr.ph1045
  %wide.trip.count1256 = zext nneg i32 %11 to i64
  br label %.lr.ph1050

.lr.ph1045:                                       ; preds = %.lr.ph1045.preheader, %.lr.ph1045
  %indvars.iv1248 = phi i64 [ 0, %.lr.ph1045.preheader ], [ %indvars.iv.next1249, %.lr.ph1045 ]
  %.54761044 = phi ptr [ %866, %.lr.ph1045.preheader ], [ %870, %.lr.ph1045 ]
  %.99001042 = phi ptr [ %865, %.lr.ph1045.preheader ], [ %874, %.lr.ph1045 ]
  %870 = getelementptr inbounds nuw i8, ptr %.54761044, i64 2
  %871 = load i16, ptr %.54761044, align 2, !tbaa !64
  %872 = sext i16 %871 to i32
  %873 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %9, i64 %indvars.iv1248, i32 7
  store i32 %872, ptr %873, align 4, !tbaa !96
  store i16 %871, ptr %.99001042, align 1, !tbaa !49
  %874 = getelementptr inbounds nuw i8, ptr %.99001042, i64 2
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1249, %wide.trip.count1251
  br i1 %exitcond1252.not, label %.lr.ph1050.preheader, label %.lr.ph1045, !llvm.loop !97

._crit_edge1051:                                  ; preds = %.lr.ph1050, %.preheader927
  %.5476.lcssa1390 = phi ptr [ %12, %.preheader927 ], [ %870, %.lr.ph1050 ]
  %.10.lcssa = phi ptr [ %33, %.preheader927 ], [ %881, %.lr.ph1050 ]
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %876 = load i32, ptr %875, align 4, !tbaa !39
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %882, label %916

.lr.ph1050:                                       ; preds = %.lr.ph1050.preheader, %.lr.ph1050
  %indvars.iv1253 = phi i64 [ 0, %.lr.ph1050.preheader ], [ %indvars.iv.next1254, %.lr.ph1050 ]
  %.101048 = phi ptr [ %874, %.lr.ph1050.preheader ], [ %881, %.lr.ph1050 ]
  %878 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %9, i64 %indvars.iv1253, i32 8
  %879 = load i32, ptr %878, align 4, !tbaa !94
  %880 = trunc i32 %879 to i16
  store i16 %880, ptr %.101048, align 1, !tbaa !49
  %881 = getelementptr inbounds nuw i8, ptr %.101048, i64 2
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %exitcond1257.not = icmp eq i64 %indvars.iv.next1254, %wide.trip.count1256
  br i1 %exitcond1257.not, label %._crit_edge1051, label %.lr.ph1050, !llvm.loop !98

882:                                              ; preds = %._crit_edge1051
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %884 = load i32, ptr %883, align 4, !tbaa !46
  %.neg = mul i32 %11, -7
  %885 = add i32 %884, %.neg
  %886 = shl nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = tail call noalias ptr @av_malloc(i64 noundef %887) #10
  %.not547.not = icmp eq ptr %888, null
  br i1 %.not547.not, label %.critedge, label %889

889:                                              ; preds = %882
  %890 = icmp eq i32 %11, 1
  %891 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br i1 %890, label %892, label %903

892:                                              ; preds = %889
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %.5476.lcssa1390, ptr noundef %888, ptr noundef nonnull %891, i32 noundef %885, i32 noundef 1)
  %893 = icmp sgt i32 %885, 0
  br i1 %893, label %.lr.ph1065.preheader, label %.loopexit920

.lr.ph1065.preheader:                             ; preds = %892
  %894 = zext nneg i32 %885 to i64
  br label %.lr.ph1065

.lr.ph1065:                                       ; preds = %.lr.ph1065.preheader, %.lr.ph1065
  %indvars.iv1263 = phi i64 [ 0, %.lr.ph1065.preheader ], [ %indvars.iv.next1264, %.lr.ph1065 ]
  %.119011062 = phi ptr [ %.10.lcssa, %.lr.ph1065.preheader ], [ %901, %.lr.ph1065 ]
  %895 = getelementptr inbounds nuw i8, ptr %888, i64 %indvars.iv1263
  %896 = load i8, ptr %895, align 1, !tbaa !49
  %897 = shl i8 %896, 4
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 1
  %899 = load i8, ptr %898, align 1, !tbaa !49
  %900 = or i8 %897, %899
  %901 = getelementptr inbounds nuw i8, ptr %.119011062, i64 1
  store i8 %900, ptr %.119011062, align 1, !tbaa !49
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 2
  %902 = icmp samesign ult i64 %indvars.iv.next1264, %894
  br i1 %902, label %.lr.ph1065, label %.loopexit920, !llvm.loop !99

903:                                              ; preds = %889
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %.5476.lcssa1390, ptr noundef %888, ptr noundef nonnull %891, i32 noundef %885, i32 noundef %11)
  %904 = getelementptr inbounds nuw i8, ptr %.5476.lcssa1390, i64 2
  %905 = sext i32 %885 to i64
  %906 = getelementptr inbounds i8, ptr %888, i64 %905
  %907 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %904, ptr noundef %906, ptr noundef nonnull %907, i32 noundef %885, i32 noundef %11)
  %908 = icmp sgt i32 %885, 0
  br i1 %908, label %.lr.ph1061.preheader, label %.loopexit920

.lr.ph1061.preheader:                             ; preds = %903
  %909 = zext nneg i32 %885 to i64
  %invariant.gep1439 = getelementptr inbounds nuw i8, ptr %888, i64 %909
  br label %.lr.ph1061

.lr.ph1061:                                       ; preds = %.lr.ph1061.preheader, %.lr.ph1061
  %indvars.iv1258 = phi i64 [ 0, %.lr.ph1061.preheader ], [ %indvars.iv.next1259, %.lr.ph1061 ]
  %.129021058 = phi ptr [ %.10.lcssa, %.lr.ph1061.preheader ], [ %915, %.lr.ph1061 ]
  %910 = getelementptr inbounds nuw i8, ptr %888, i64 %indvars.iv1258
  %911 = load i8, ptr %910, align 1, !tbaa !49
  %912 = shl i8 %911, 4
  %gep1440 = getelementptr inbounds nuw i8, ptr %invariant.gep1439, i64 %indvars.iv1258
  %913 = load i8, ptr %gep1440, align 1, !tbaa !49
  %914 = or i8 %912, %913
  %915 = getelementptr inbounds nuw i8, ptr %.129021058, i64 1
  store i8 %914, ptr %.129021058, align 1, !tbaa !49
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  %exitcond1262.not = icmp eq i64 %indvars.iv.next1259, %909
  br i1 %exitcond1262.not, label %.loopexit920, label %.lr.ph1061, !llvm.loop !100

.loopexit920:                                     ; preds = %.lr.ph1061, %.lr.ph1065, %903, %892
  tail call void @av_free(ptr noundef nonnull %888) #10
  br label %.critedge549

916:                                              ; preds = %._crit_edge1051
  %917 = mul nsw i32 %11, 7
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %919 = load i32, ptr %918, align 4, !tbaa !46
  %920 = icmp slt i32 %917, %919
  br i1 %920, label %.lr.ph1057, label %.critedge549

.lr.ph1057:                                       ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %922 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %923 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %924 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %925 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %926 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %927 = zext i1 %15 to i64
  %928 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %921, i64 %927
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 20
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 28
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 32
  br label %934

934:                                              ; preds = %.lr.ph1057, %adpcm_ms_compress_sample.exit664
  %.64771055 = phi ptr [ %.5476.lcssa1390, %.lr.ph1057 ], [ %971, %adpcm_ms_compress_sample.exit664 ]
  %.05121054 = phi i32 [ %917, %.lr.ph1057 ], [ %1008, %adpcm_ms_compress_sample.exit664 ]
  %.139031053 = phi ptr [ %.10.lcssa, %.lr.ph1057 ], [ %1007, %adpcm_ms_compress_sample.exit664 ]
  %935 = getelementptr inbounds nuw i8, ptr %.64771055, i64 2
  %936 = load i16, ptr %.64771055, align 2, !tbaa !64
  %937 = load i32, ptr %922, align 4, !tbaa !96
  %938 = load i32, ptr %923, align 4, !tbaa !89
  %939 = mul nsw i32 %938, %937
  %940 = load i32, ptr %924, align 4, !tbaa !94
  %941 = load i32, ptr %925, align 4, !tbaa !90
  %942 = mul nsw i32 %941, %940
  %943 = add nsw i32 %942, %939
  %944 = sdiv i32 %943, 64
  %945 = sext i16 %936 to i32
  %946 = sub nsw i32 %945, %944
  %947 = icmp sgt i32 %946, -1
  %948 = load i32, ptr %926, align 4, !tbaa !92
  br i1 %947, label %949, label %951

949:                                              ; preds = %934
  %950 = sdiv i32 %948, 2
  br label %adpcm_ms_compress_sample.exit

951:                                              ; preds = %934
  %952 = sdiv i32 %948, -2
  br label %adpcm_ms_compress_sample.exit

adpcm_ms_compress_sample.exit:                    ; preds = %949, %951
  %.0.i656 = phi i32 [ %950, %949 ], [ %952, %951 ]
  %953 = add nsw i32 %.0.i656, %946
  %954 = sdiv i32 %953, %948
  %955 = tail call i32 @llvm.smax.i32(i32 %954, i32 -8)
  %.0.i28.i = tail call i32 @llvm.smin.i32(i32 %955, i32 7)
  %956 = and i32 %.0.i28.i, 15
  %957 = and i32 %.0.i28.i, 8
  %.not.i657 = icmp eq i32 %957, 0
  %masksel.i = select i1 %.not.i657, i32 0, i32 -16
  %958 = or disjoint i32 %masksel.i, %956
  %959 = mul nsw i32 %958, %948
  %960 = add nsw i32 %959, %944
  store i32 %937, ptr %924, align 4, !tbaa !94
  %961 = tail call i32 @llvm.smax.i32(i32 %960, i32 -32768)
  %962 = tail call i32 @llvm.smin.i32(i32 %961, i32 32767)
  store i32 %962, ptr %922, align 4, !tbaa !96
  %963 = zext nneg i32 %956 to i64
  %964 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %963
  %965 = load i16, ptr %964, align 2, !tbaa !64
  %966 = sext i16 %965 to i32
  %967 = mul nsw i32 %948, %966
  %968 = ashr i32 %967, 8
  %spec.select.i658 = tail call i32 @llvm.smax.i32(i32 %968, i32 16)
  store i32 %spec.select.i658, ptr %926, align 4, !tbaa !92
  %969 = trunc nuw nsw i32 %956 to i8
  %970 = shl nuw i8 %969, 4
  %971 = getelementptr inbounds nuw i8, ptr %.64771055, i64 4
  %972 = load i16, ptr %935, align 2, !tbaa !64
  %973 = load i32, ptr %929, align 4, !tbaa !96
  %974 = load i32, ptr %930, align 4, !tbaa !89
  %975 = mul nsw i32 %974, %973
  %976 = load i32, ptr %931, align 4, !tbaa !94
  %977 = load i32, ptr %932, align 4, !tbaa !90
  %978 = mul nsw i32 %977, %976
  %979 = add nsw i32 %978, %975
  %980 = sdiv i32 %979, 64
  %981 = sext i16 %972 to i32
  %982 = sub nsw i32 %981, %980
  %983 = icmp sgt i32 %982, -1
  %984 = load i32, ptr %933, align 4, !tbaa !92
  br i1 %983, label %985, label %987

985:                                              ; preds = %adpcm_ms_compress_sample.exit
  %986 = sdiv i32 %984, 2
  br label %adpcm_ms_compress_sample.exit664

987:                                              ; preds = %adpcm_ms_compress_sample.exit
  %988 = sdiv i32 %984, -2
  br label %adpcm_ms_compress_sample.exit664

adpcm_ms_compress_sample.exit664:                 ; preds = %985, %987
  %.0.i659 = phi i32 [ %986, %985 ], [ %988, %987 ]
  %989 = add nsw i32 %.0.i659, %982
  %990 = sdiv i32 %989, %984
  %991 = tail call i32 @llvm.smax.i32(i32 %990, i32 -8)
  %.0.i28.i660 = tail call i32 @llvm.smin.i32(i32 %991, i32 7)
  %992 = and i32 %.0.i28.i660, 15
  %993 = and i32 %.0.i28.i660, 8
  %.not.i661 = icmp eq i32 %993, 0
  %masksel.i662 = select i1 %.not.i661, i32 0, i32 -16
  %994 = or disjoint i32 %masksel.i662, %992
  %995 = mul nsw i32 %994, %984
  %996 = add nsw i32 %995, %980
  store i32 %973, ptr %931, align 4, !tbaa !94
  %997 = tail call i32 @llvm.smax.i32(i32 %996, i32 -32768)
  %998 = tail call i32 @llvm.smin.i32(i32 %997, i32 32767)
  store i32 %998, ptr %929, align 4, !tbaa !96
  %999 = zext nneg i32 %992 to i64
  %1000 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %999
  %1001 = load i16, ptr %1000, align 2, !tbaa !64
  %1002 = sext i16 %1001 to i32
  %1003 = mul nsw i32 %984, %1002
  %1004 = ashr i32 %1003, 8
  %spec.select.i663 = tail call i32 @llvm.smax.i32(i32 %1004, i32 16)
  store i32 %spec.select.i663, ptr %933, align 4, !tbaa !92
  %1005 = trunc nuw nsw i32 %992 to i8
  %1006 = or disjoint i8 %970, %1005
  %1007 = getelementptr inbounds nuw i8, ptr %.139031053, i64 1
  store i8 %1006, ptr %.139031053, align 1, !tbaa !49
  %1008 = add nsw i32 %.05121054, 1
  %1009 = load i32, ptr %918, align 4, !tbaa !46
  %1010 = icmp slt i32 %1008, %1009
  br i1 %1010, label %934, label %.critedge549, !llvm.loop !101

1011:                                             ; preds = %31
  %1012 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1013 = load i32, ptr %1012, align 8, !tbaa !60
  %1014 = sdiv i32 %1013, 2
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1016 = load i32, ptr %1015, align 4, !tbaa !39
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %1018, label %1050

1018:                                             ; preds = %1011
  %1019 = shl nsw i32 %1014, 1
  %1020 = shl nsw i32 %1014, 2
  %1021 = sext i32 %1020 to i64
  %1022 = tail call noalias ptr @av_malloc(i64 noundef %1021) #10
  %.not546.not = icmp eq ptr %1022, null
  br i1 %.not546.not, label %.critedge, label %1023

1023:                                             ; preds = %1018
  %1024 = icmp eq i32 %11, 1
  %1025 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br i1 %1024, label %1026, label %1037

1026:                                             ; preds = %1023
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %1022, ptr noundef nonnull %1025, i32 noundef %1019, i32 noundef 1)
  %1027 = icmp sgt i32 %1013, 1
  br i1 %1027, label %.lr.ph1029.preheader, label %.loopexit928

.lr.ph1029.preheader:                             ; preds = %1026
  %1028 = zext nneg i32 %1019 to i64
  br label %.lr.ph1029

.lr.ph1029:                                       ; preds = %.lr.ph1029.preheader, %.lr.ph1029
  %indvars.iv1230 = phi i64 [ 0, %.lr.ph1029.preheader ], [ %indvars.iv.next1231, %.lr.ph1029 ]
  %.149041026 = phi ptr [ %33, %.lr.ph1029.preheader ], [ %1035, %.lr.ph1029 ]
  %1029 = getelementptr inbounds nuw i8, ptr %1022, i64 %indvars.iv1230
  %1030 = load i8, ptr %1029, align 1, !tbaa !49
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 1
  %1032 = load i8, ptr %1031, align 1, !tbaa !49
  %1033 = shl i8 %1032, 4
  %1034 = or i8 %1033, %1030
  %1035 = getelementptr inbounds nuw i8, ptr %.149041026, i64 1
  store i8 %1034, ptr %.149041026, align 1, !tbaa !49
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 2
  %1036 = icmp samesign ult i64 %indvars.iv.next1231, %1028
  br i1 %1036, label %.lr.ph1029, label %.loopexit928, !llvm.loop !102

1037:                                             ; preds = %1023
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %1022, ptr noundef nonnull %1025, i32 noundef %1019, i32 noundef %11)
  %1038 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %1039 = sext i32 %1019 to i64
  %1040 = getelementptr inbounds i8, ptr %1022, i64 %1039
  %1041 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %1038, ptr noundef %1040, ptr noundef nonnull %1041, i32 noundef %1019, i32 noundef %11)
  %1042 = icmp sgt i32 %1013, 1
  br i1 %1042, label %.lr.ph1025.preheader, label %.loopexit928

.lr.ph1025.preheader:                             ; preds = %1037
  %1043 = zext nneg i32 %1019 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %1019, i32 1)
  %wide.trip.count1228 = zext nneg i32 %smax to i64
  %invariant.gep1437 = getelementptr inbounds nuw i8, ptr %1022, i64 %1043
  br label %.lr.ph1025

.lr.ph1025:                                       ; preds = %.lr.ph1025.preheader, %.lr.ph1025
  %indvars.iv1225 = phi i64 [ 0, %.lr.ph1025.preheader ], [ %indvars.iv.next1226, %.lr.ph1025 ]
  %.151022 = phi ptr [ %33, %.lr.ph1025.preheader ], [ %1049, %.lr.ph1025 ]
  %1044 = getelementptr inbounds nuw i8, ptr %1022, i64 %indvars.iv1225
  %1045 = load i8, ptr %1044, align 1, !tbaa !49
  %gep1438 = getelementptr inbounds nuw i8, ptr %invariant.gep1437, i64 %indvars.iv1225
  %1046 = load i8, ptr %gep1438, align 1, !tbaa !49
  %1047 = shl i8 %1046, 4
  %1048 = or i8 %1047, %1045
  %1049 = getelementptr inbounds nuw i8, ptr %.151022, i64 1
  store i8 %1048, ptr %.151022, align 1, !tbaa !49
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %exitcond1229.not = icmp eq i64 %indvars.iv.next1226, %wide.trip.count1228
  br i1 %exitcond1229.not, label %.loopexit928, label %.lr.ph1025, !llvm.loop !103

.loopexit928:                                     ; preds = %.lr.ph1025, %.lr.ph1029, %1037, %1026
  tail call void @av_free(ptr noundef nonnull %1022) #10
  br label %.critedge549

1050:                                             ; preds = %1011
  %1051 = mul nsw i32 %1014, %11
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %.lr.ph1021, label %.critedge549

.lr.ph1021:                                       ; preds = %1050
  %1053 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1054 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1055 = zext i1 %15 to i64
  %1056 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1053, i64 %1055
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  br label %1058

1058:                                             ; preds = %.lr.ph1021, %adpcm_yamaha_compress_sample.exit671
  %.74781019 = phi ptr [ %12, %.lr.ph1021 ], [ %1089, %adpcm_yamaha_compress_sample.exit671 ]
  %.05101018 = phi i32 [ %1051, %.lr.ph1021 ], [ %1122, %adpcm_yamaha_compress_sample.exit671 ]
  %.161017 = phi ptr [ %33, %.lr.ph1021 ], [ %1121, %adpcm_yamaha_compress_sample.exit671 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.74781019, i64 2
  %1060 = load i16, ptr %.74781019, align 2, !tbaa !64
  %1061 = load i32, ptr %1054, align 4, !tbaa !104
  %.not.i665 = icmp eq i32 %1061, 0
  br i1 %.not.i665, label %adpcm_yamaha_compress_sample.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1058
  %.pre.i = load i32, ptr %1053, align 4, !tbaa !78
  br label %adpcm_yamaha_compress_sample.exit

adpcm_yamaha_compress_sample.exit:                ; preds = %1058, %._crit_edge.i
  %1062 = phi i32 [ %1061, %._crit_edge.i ], [ 127, %1058 ]
  %1063 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 0, %1058 ]
  %1064 = sext i16 %1060 to i32
  %1065 = sub nsw i32 %1064, %1063
  %1066 = tail call i32 @llvm.abs.i32(i32 %1065, i1 true)
  %1067 = shl nsw i32 %1066, 2
  %1068 = sdiv i32 %1067, %1062
  %spec.select.i666 = tail call i32 @llvm.smin.i32(i32 %1068, i32 7)
  %1069 = lshr i32 %1065, 28
  %1070 = and i32 %1069, 8
  %1071 = add nsw i32 %1070, %spec.select.i666
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %1072
  %1074 = load i8, ptr %1073, align 1, !tbaa !49
  %1075 = sext i8 %1074 to i32
  %1076 = mul nsw i32 %1062, %1075
  %1077 = sdiv i32 %1076, 8
  %1078 = add nsw i32 %1077, %1063
  %1079 = tail call i32 @llvm.smax.i32(i32 %1078, i32 -32768)
  %1080 = tail call i32 @llvm.smin.i32(i32 %1079, i32 32767)
  store i32 %1080, ptr %1053, align 4, !tbaa !78
  %1081 = getelementptr inbounds i16, ptr @ff_adpcm_yamaha_indexscale, i64 %1072
  %1082 = load i16, ptr %1081, align 2, !tbaa !64
  %1083 = sext i16 %1082 to i32
  %1084 = mul nsw i32 %1062, %1083
  %1085 = ashr i32 %1084, 8
  %1086 = tail call i32 @llvm.smax.i32(i32 %1085, i32 127)
  %1087 = tail call i32 @llvm.umin.i32(i32 %1086, i32 24576)
  store i32 %1087, ptr %1054, align 4, !tbaa !104
  %1088 = trunc i32 %1071 to i8
  %1089 = getelementptr inbounds nuw i8, ptr %.74781019, i64 4
  %1090 = load i16, ptr %1059, align 2, !tbaa !64
  %1091 = load i32, ptr %1057, align 4, !tbaa !104
  %.not.i667 = icmp eq i32 %1091, 0
  br i1 %.not.i667, label %adpcm_yamaha_compress_sample.exit671, label %._crit_edge.i668

._crit_edge.i668:                                 ; preds = %adpcm_yamaha_compress_sample.exit
  %.pre.i669 = load i32, ptr %1056, align 4, !tbaa !78
  br label %adpcm_yamaha_compress_sample.exit671

adpcm_yamaha_compress_sample.exit671:             ; preds = %adpcm_yamaha_compress_sample.exit, %._crit_edge.i668
  %1092 = phi i32 [ %1091, %._crit_edge.i668 ], [ 127, %adpcm_yamaha_compress_sample.exit ]
  %1093 = phi i32 [ %.pre.i669, %._crit_edge.i668 ], [ 0, %adpcm_yamaha_compress_sample.exit ]
  %1094 = sext i16 %1090 to i32
  %1095 = sub nsw i32 %1094, %1093
  %1096 = tail call i32 @llvm.abs.i32(i32 %1095, i1 true)
  %1097 = shl nsw i32 %1096, 2
  %1098 = sdiv i32 %1097, %1092
  %spec.select.i670 = tail call i32 @llvm.smin.i32(i32 %1098, i32 7)
  %1099 = lshr i32 %1095, 28
  %1100 = and i32 %1099, 8
  %1101 = add nsw i32 %1100, %spec.select.i670
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %1102
  %1104 = load i8, ptr %1103, align 1, !tbaa !49
  %1105 = sext i8 %1104 to i32
  %1106 = mul nsw i32 %1092, %1105
  %1107 = sdiv i32 %1106, 8
  %1108 = add nsw i32 %1107, %1093
  %1109 = tail call i32 @llvm.smax.i32(i32 %1108, i32 -32768)
  %1110 = tail call i32 @llvm.smin.i32(i32 %1109, i32 32767)
  store i32 %1110, ptr %1056, align 4, !tbaa !78
  %1111 = getelementptr inbounds i16, ptr @ff_adpcm_yamaha_indexscale, i64 %1102
  %1112 = load i16, ptr %1111, align 2, !tbaa !64
  %1113 = sext i16 %1112 to i32
  %1114 = mul nsw i32 %1092, %1113
  %1115 = ashr i32 %1114, 8
  %1116 = tail call i32 @llvm.smax.i32(i32 %1115, i32 127)
  %1117 = tail call i32 @llvm.umin.i32(i32 %1116, i32 24576)
  store i32 %1117, ptr %1057, align 4, !tbaa !104
  %1118 = trunc i32 %1101 to i8
  %1119 = shl i8 %1118, 4
  %1120 = or i8 %1119, %1088
  %1121 = getelementptr inbounds nuw i8, ptr %.161017, i64 1
  store i8 %1120, ptr %.161017, align 1, !tbaa !49
  %1122 = add nsw i32 %.05101018, -1
  %1123 = icmp sgt i32 %.05101018, 1
  br i1 %1123, label %1058, label %.critedge549, !llvm.loop !105

1124:                                             ; preds = %31
  %1125 = icmp slt i32 %.0466, 0
  %spec.select.i672 = select i1 %1125, ptr null, ptr %33
  %spec.select11.i673 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %1126 = zext nneg i32 %spec.select11.i673 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %spec.select.i672, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1129 = load i32, ptr %1128, align 4, !tbaa !39
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1132, label %1131

1131:                                             ; preds = %1124
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 855) #10
  tail call void @abort() #11
  unreachable

1132:                                             ; preds = %1124
  %1133 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1134 = load i32, ptr %1133, align 8, !tbaa !60
  %1135 = icmp sgt i32 %1134, 1
  br i1 %1135, label %.preheader932.lr.ph, label %.critedge549

.preheader932.lr.ph:                              ; preds = %1132
  %1136 = lshr i32 %1134, 1
  %1137 = icmp sgt i32 %11, 0
  %1138 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1139 = ptrtoint ptr %1127 to i64
  %1140 = zext i1 %15 to i64
  %1141 = sext i32 %11 to i64
  %wide.trip.count1223 = zext nneg i32 %11 to i64
  br label %.preheader932

.preheader932:                                    ; preds = %.preheader932.lr.ph, %._crit_edge1003
  %.84791012 = phi ptr [ %12, %.preheader932.lr.ph ], [ %1154, %._crit_edge1003 ]
  %.05051011 = phi i32 [ %1136, %.preheader932.lr.ph ], [ %1155, %._crit_edge1003 ]
  %.sroa.0745.01010 = phi i32 [ 0, %.preheader932.lr.ph ], [ %.sroa.0745.1.lcssa, %._crit_edge1003 ]
  %.sroa.13750.01009 = phi i32 [ 32, %.preheader932.lr.ph ], [ %.sroa.13750.1.lcssa, %._crit_edge1003 ]
  %.sroa.23755.01008 = phi ptr [ %spec.select.i672, %.preheader932.lr.ph ], [ %.sroa.23755.1.lcssa, %._crit_edge1003 ]
  br i1 %1137, label %.lr.ph1002, label %._crit_edge1003

._crit_edge1013:                                  ; preds = %._crit_edge1003
  %1142 = icmp slt i32 %.sroa.13750.1.lcssa, 32
  br i1 %1142, label %.lr.ph.i675, label %.critedge549

.lr.ph.i675:                                      ; preds = %._crit_edge1013
  %1143 = shl i32 %.sroa.0745.1.lcssa, %.sroa.13750.1.lcssa
  br label %1144

1144:                                             ; preds = %1147, %.lr.ph.i675
  %.sroa.23755.2 = phi ptr [ %.sroa.23755.1.lcssa, %.lr.ph.i675 ], [ %1150, %1147 ]
  %.sroa.13750.2 = phi i32 [ %.sroa.13750.1.lcssa, %.lr.ph.i675 ], [ %1152, %1147 ]
  %.sroa.0745.2 = phi i32 [ %1143, %.lr.ph.i675 ], [ %1151, %1147 ]
  %1145 = icmp ult ptr %.sroa.23755.2, %1127
  br i1 %1145, label %1147, label %1146

1146:                                             ; preds = %1144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

1147:                                             ; preds = %1144
  %1148 = lshr i32 %.sroa.0745.2, 24
  %1149 = trunc nuw i32 %1148 to i8
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.23755.2, i64 1
  store i8 %1149, ptr %.sroa.23755.2, align 1, !tbaa !49
  %1151 = shl i32 %.sroa.0745.2, 8
  %1152 = add nsw i32 %.sroa.13750.2, 8
  %1153 = icmp slt i32 %.sroa.13750.2, 24
  br i1 %1153, label %1144, label %.critedge549, !llvm.loop !77

._crit_edge1003:                                  ; preds = %put_bits.exit708, %.preheader932
  %.sroa.23755.1.lcssa = phi ptr [ %.sroa.23755.01008, %.preheader932 ], [ %.sroa.23755.6, %put_bits.exit708 ]
  %.sroa.13750.1.lcssa = phi i32 [ %.sroa.13750.01009, %.preheader932 ], [ %1267, %put_bits.exit708 ]
  %.sroa.0745.1.lcssa = phi i32 [ %.sroa.0745.01010, %.preheader932 ], [ %.026.i.i706, %put_bits.exit708 ]
  %.9.lcssa = phi ptr [ %.84791012, %.preheader932 ], [ %1158, %put_bits.exit708 ]
  %1154 = getelementptr inbounds i16, ptr %.9.lcssa, i64 %1141
  %1155 = add nsw i32 %.05051011, -1
  %1156 = icmp sgt i32 %.05051011, 1
  br i1 %1156, label %.preheader932, label %._crit_edge1013, !llvm.loop !106

.lr.ph1002:                                       ; preds = %.preheader932, %put_bits.exit708
  %indvars.iv1220 = phi i64 [ %indvars.iv.next1221, %put_bits.exit708 ], [ 0, %.preheader932 ]
  %.91001 = phi ptr [ %1158, %put_bits.exit708 ], [ %.84791012, %.preheader932 ]
  %.sroa.0745.1999 = phi i32 [ %.026.i.i706, %put_bits.exit708 ], [ %.sroa.0745.01010, %.preheader932 ]
  %.sroa.13750.1998 = phi i32 [ %1267, %put_bits.exit708 ], [ %.sroa.13750.01009, %.preheader932 ]
  %.sroa.23755.1997 = phi ptr [ %.sroa.23755.6, %put_bits.exit708 ], [ %.sroa.23755.01008, %.preheader932 ]
  %1157 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1138, i64 %indvars.iv1220
  %1158 = getelementptr inbounds nuw i8, ptr %.91001, i64 2
  %1159 = load i16, ptr %.91001, align 2, !tbaa !64
  %1160 = sext i16 %1159 to i32
  %1161 = getelementptr inbounds nuw i8, ptr %1157, i64 12
  %1162 = load i32, ptr %1161, align 4, !tbaa !66
  %1163 = sub nsw i32 %1160, %1162
  %1164 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  %1165 = load i16, ptr %1164, align 4, !tbaa !68
  %1166 = sext i16 %1165 to i64
  %1167 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1166
  %1168 = load i16, ptr %1167, align 2, !tbaa !64
  %1169 = sext i16 %1168 to i32
  %1170 = lshr i32 %1163, 28
  %1171 = and i32 %1170, 8
  %1172 = tail call i32 @llvm.abs.i32(i32 %1163, i1 true)
  %1173 = ashr i32 %1169, 3
  %1174 = add nsw i32 %1173, %1172
  %.not.i677 = icmp slt i32 %1172, %1169
  %1175 = or disjoint i32 %1171, 4
  %1176 = select i1 %.not.i677, i32 0, i32 %1169
  %.036.i678 = sub nsw i32 %1172, %1176
  %.0.i679 = select i1 %.not.i677, i32 %1171, i32 %1175
  %1177 = ashr i32 %1169, 1
  %.not44.i680 = icmp slt i32 %.036.i678, %1177
  %1178 = or disjoint i32 %.0.i679, 2
  %1179 = select i1 %.not44.i680, i32 0, i32 %1177
  %.137.i681 = sub nsw i32 %.036.i678, %1179
  %.1.i682 = select i1 %.not44.i680, i32 %.0.i679, i32 %1178
  %1180 = ashr i32 %1169, 2
  %.not45.i683 = icmp sge i32 %.137.i681, %1180
  %1181 = select i1 %.not45.i683, i32 %1180, i32 0
  %.238.neg.i684 = sub i32 %1181, %.137.i681
  %1182 = zext i1 %.not45.i683 to i32
  %.2.i685 = or disjoint i32 %.1.i682, %1182
  %1183 = add i32 %1174, %.238.neg.i684
  %.not46.i686 = icmp samesign ult i32 %.1.i682, 8
  %1184 = sub i32 0, %1183
  %storemerge.p.i687 = select i1 %.not46.i686, i32 %1183, i32 %1184
  %storemerge.i688 = add i32 %storemerge.p.i687, %1162
  %1185 = tail call i32 @llvm.smax.i32(i32 %storemerge.i688, i32 -32768)
  %1186 = tail call i32 @llvm.smin.i32(i32 %1185, i32 32767)
  store i32 %1186, ptr %1161, align 4, !tbaa !66
  %1187 = sext i16 %1165 to i32
  %1188 = zext nneg i32 %.2.i685 to i64
  %1189 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !49
  %1191 = sext i8 %1190 to i32
  %1192 = add nsw i32 %1191, %1187
  %1193 = tail call i32 @llvm.smax.i32(i32 %1192, i32 0)
  %1194 = tail call i32 @llvm.umin.i32(i32 %1193, i32 88)
  %1195 = trunc nuw nsw i32 %1194 to i16
  store i16 %1195, ptr %1164, align 4, !tbaa !68
  %1196 = icmp sgt i32 %.sroa.13750.1998, 4
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %.lr.ph1002
  %1198 = shl i32 %.sroa.0745.1999, 4
  %1199 = or disjoint i32 %.2.i685, %1198
  %1200 = add nsw i32 %.sroa.13750.1998, -4
  br label %put_bits.exit692

1201:                                             ; preds = %.lr.ph1002
  %1202 = ptrtoint ptr %.sroa.23755.1997 to i64
  %1203 = sub i64 %1139, %1202
  %1204 = icmp ugt i64 %1203, 3
  br i1 %1204, label %1205, label %1212

1205:                                             ; preds = %1201
  %1206 = shl i32 %.sroa.0745.1999, %.sroa.13750.1998
  %1207 = sub nsw i32 4, %.sroa.13750.1998
  %1208 = lshr i32 %.2.i685, %1207
  %1209 = or i32 %1208, %1206
  %1210 = tail call i32 @llvm.bswap.i32(i32 %1209)
  store i32 %1210, ptr %.sroa.23755.1997, align 1, !tbaa !49
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.23755.1997, i64 4
  br label %1213

1212:                                             ; preds = %1201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %1213

1213:                                             ; preds = %1212, %1205
  %.sroa.23755.3 = phi ptr [ %1211, %1205 ], [ %.sroa.23755.1997, %1212 ]
  %1214 = add nsw i32 %.sroa.13750.1998, 28
  %.pre1336 = load i32, ptr %1161, align 4, !tbaa !66
  %.pre1337 = load i16, ptr %1164, align 4, !tbaa !68
  br label %put_bits.exit692

put_bits.exit692:                                 ; preds = %1197, %1213
  %1215 = phi i16 [ %1195, %1197 ], [ %.pre1337, %1213 ]
  %1216 = phi i32 [ %1186, %1197 ], [ %.pre1336, %1213 ]
  %.sroa.23755.4 = phi ptr [ %.sroa.23755.1997, %1197 ], [ %.sroa.23755.3, %1213 ]
  %.026.i.i690 = phi i32 [ %1199, %1197 ], [ %.2.i685, %1213 ]
  %.0.i.i691 = phi i32 [ %1200, %1197 ], [ %1214, %1213 ]
  %1217 = getelementptr inbounds nuw i16, ptr %1158, i64 %1140
  %1218 = load i16, ptr %1217, align 2, !tbaa !64
  %1219 = sext i16 %1218 to i32
  %1220 = sub nsw i32 %1219, %1216
  %1221 = sext i16 %1215 to i64
  %1222 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1221
  %1223 = load i16, ptr %1222, align 2, !tbaa !64
  %1224 = sext i16 %1223 to i32
  %1225 = lshr i32 %1220, 28
  %1226 = and i32 %1225, 8
  %1227 = tail call i32 @llvm.abs.i32(i32 %1220, i1 true)
  %1228 = ashr i32 %1224, 3
  %1229 = add nsw i32 %1228, %1227
  %.not.i693 = icmp slt i32 %1227, %1224
  %1230 = or disjoint i32 %1226, 4
  %1231 = select i1 %.not.i693, i32 0, i32 %1224
  %.036.i694 = sub nsw i32 %1227, %1231
  %.0.i695 = select i1 %.not.i693, i32 %1226, i32 %1230
  %1232 = ashr i32 %1224, 1
  %.not44.i696 = icmp slt i32 %.036.i694, %1232
  %1233 = or disjoint i32 %.0.i695, 2
  %1234 = select i1 %.not44.i696, i32 0, i32 %1232
  %.137.i697 = sub nsw i32 %.036.i694, %1234
  %.1.i698 = select i1 %.not44.i696, i32 %.0.i695, i32 %1233
  %1235 = ashr i32 %1224, 2
  %.not45.i699 = icmp sge i32 %.137.i697, %1235
  %1236 = select i1 %.not45.i699, i32 %1235, i32 0
  %.238.neg.i700 = sub i32 %1236, %.137.i697
  %1237 = zext i1 %.not45.i699 to i32
  %.2.i701 = or disjoint i32 %.1.i698, %1237
  %1238 = add i32 %1229, %.238.neg.i700
  %.not46.i702 = icmp samesign ult i32 %.1.i698, 8
  %1239 = sub i32 0, %1238
  %storemerge.p.i703 = select i1 %.not46.i702, i32 %1238, i32 %1239
  %storemerge.i704 = add i32 %storemerge.p.i703, %1216
  %1240 = tail call i32 @llvm.smax.i32(i32 %storemerge.i704, i32 -32768)
  %1241 = tail call i32 @llvm.smin.i32(i32 %1240, i32 32767)
  store i32 %1241, ptr %1161, align 4, !tbaa !66
  %1242 = sext i16 %1215 to i32
  %1243 = zext nneg i32 %.2.i701 to i64
  %1244 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1243
  %1245 = load i8, ptr %1244, align 1, !tbaa !49
  %1246 = sext i8 %1245 to i32
  %1247 = add nsw i32 %1246, %1242
  %1248 = tail call i32 @llvm.smax.i32(i32 %1247, i32 0)
  %1249 = tail call i32 @llvm.umin.i32(i32 %1248, i32 88)
  %1250 = trunc nuw nsw i32 %1249 to i16
  store i16 %1250, ptr %1164, align 4, !tbaa !68
  %1251 = icmp sgt i32 %.0.i.i691, 4
  br i1 %1251, label %1252, label %1255

1252:                                             ; preds = %put_bits.exit692
  %1253 = shl i32 %.026.i.i690, 4
  %1254 = or disjoint i32 %.2.i701, %1253
  br label %put_bits.exit708

1255:                                             ; preds = %put_bits.exit692
  %1256 = ptrtoint ptr %.sroa.23755.4 to i64
  %1257 = sub i64 %1139, %1256
  %1258 = icmp ugt i64 %1257, 3
  br i1 %1258, label %1259, label %1266

1259:                                             ; preds = %1255
  %1260 = shl i32 %.026.i.i690, %.0.i.i691
  %1261 = sub nsw i32 4, %.0.i.i691
  %1262 = lshr i32 %.2.i701, %1261
  %1263 = or i32 %1262, %1260
  %1264 = tail call i32 @llvm.bswap.i32(i32 %1263)
  store i32 %1264, ptr %.sroa.23755.4, align 1, !tbaa !49
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.23755.4, i64 4
  br label %put_bits.exit708

1266:                                             ; preds = %1255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit708

put_bits.exit708:                                 ; preds = %1259, %1266, %1252
  %.sink1450 = phi i32 [ -4, %1252 ], [ 28, %1266 ], [ 28, %1259 ]
  %.sroa.23755.6 = phi ptr [ %.sroa.23755.4, %1252 ], [ %.sroa.23755.4, %1266 ], [ %1265, %1259 ]
  %.026.i.i706 = phi i32 [ %1254, %1252 ], [ %.2.i701, %1266 ], [ %.2.i701, %1259 ]
  %1267 = add nsw i32 %.0.i.i691, %.sink1450
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %exitcond1224.not = icmp eq i64 %indvars.iv.next1221, %wide.trip.count1223
  br i1 %exitcond1224.not, label %._crit_edge1003, label %.lr.ph1002, !llvm.loop !107

1268:                                             ; preds = %31
  %1269 = icmp eq i32 %11, 1
  br i1 %1269, label %1271, label %1270

1270:                                             ; preds = %1268
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, i32 noundef 868) #10
  tail call void @abort() #11
  unreachable

1271:                                             ; preds = %1268
  %1272 = load i16, ptr %12, align 2, !tbaa !64
  %1273 = sext i16 %1272 to i32
  %1274 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1275 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %1273, ptr %1275, align 4, !tbaa !66
  store i16 %1272, ptr %33, align 1, !tbaa !49
  %1276 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %1277 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1278 = load i16, ptr %1277, align 4, !tbaa !68
  %1279 = trunc i16 %1278 to i8
  store i8 %1279, ptr %1276, align 1, !tbaa !49
  %1280 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 0, ptr %1280, align 1, !tbaa !49
  %1281 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1283 = load i32, ptr %1282, align 8, !tbaa !45
  store i32 %1283, ptr %1281, align 1, !tbaa !49
  %1284 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1286 = load i32, ptr %1285, align 4, !tbaa !39
  %1287 = icmp sgt i32 %1286, 0
  %1288 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1289 = load i32, ptr %1288, align 8, !tbaa !60
  %1290 = ashr i32 %1289, 1
  br i1 %1287, label %1291, label %1306

1291:                                             ; preds = %1271
  %1292 = and i32 %1289, -2
  %1293 = sext i32 %1292 to i64
  %1294 = tail call noalias ptr @av_malloc(i64 noundef %1293) #10
  %.not.not = icmp eq ptr %1294, null
  br i1 %.not.not, label %.critedge, label %1295

1295:                                             ; preds = %1291
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %1294, ptr noundef nonnull %1274, i32 noundef %1292, i32 noundef 1)
  %1296 = icmp sgt i32 %1290, 0
  br i1 %1296, label %.lr.ph994.preheader, label %._crit_edge995

.lr.ph994.preheader:                              ; preds = %1295
  %wide.trip.count1218 = zext nneg i32 %1290 to i64
  br label %.lr.ph994

._crit_edge995:                                   ; preds = %.lr.ph994, %1295
  %.17.lcssa = phi ptr [ %1284, %1295 ], [ %1305, %.lr.ph994 ]
  %1297 = getelementptr inbounds i16, ptr %12, i64 %1293
  tail call void @av_free(ptr noundef nonnull %1294) #10
  br label %.loopexit933

.lr.ph994:                                        ; preds = %.lr.ph994.preheader, %.lr.ph994
  %indvars.iv1215 = phi i64 [ 0, %.lr.ph994.preheader ], [ %indvars.iv.next1216, %.lr.ph994 ]
  %.17991 = phi ptr [ %1284, %.lr.ph994.preheader ], [ %1305, %.lr.ph994 ]
  %1298 = shl nuw nsw i64 %indvars.iv1215, 1
  %1299 = getelementptr inbounds nuw i8, ptr %1294, i64 %1298
  %1300 = load i8, ptr %1299, align 1, !tbaa !49
  %1301 = shl i8 %1300, 4
  %1302 = getelementptr inbounds nuw i8, ptr %1299, i64 1
  %1303 = load i8, ptr %1302, align 1, !tbaa !49
  %1304 = or i8 %1301, %1303
  store i8 %1304, ptr %.17991, align 1, !tbaa !49
  %1305 = getelementptr inbounds nuw i8, ptr %.17991, i64 1
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %exitcond1219.not = icmp eq i64 %indvars.iv.next1216, %wide.trip.count1218
  br i1 %exitcond1219.not, label %._crit_edge995, label %.lr.ph994, !llvm.loop !108

1306:                                             ; preds = %1271
  %1307 = icmp sgt i32 %1290, 0
  br i1 %1307, label %.lr.ph988, label %.loopexit933

.lr.ph988:                                        ; preds = %1306, %.lr.ph988
  %.12986 = phi ptr [ %1342, %.lr.ph988 ], [ %12, %1306 ]
  %.0500985 = phi i32 [ %1376, %.lr.ph988 ], [ %1290, %1306 ]
  %.19984 = phi ptr [ %1375, %.lr.ph988 ], [ %1284, %1306 ]
  %1308 = getelementptr inbounds nuw i8, ptr %.12986, i64 2
  %1309 = load i16, ptr %.12986, align 2, !tbaa !64
  %1310 = sext i16 %1309 to i32
  %1311 = load i32, ptr %1275, align 4, !tbaa !66
  %1312 = sub nsw i32 %1310, %1311
  %1313 = tail call i32 @llvm.abs.i32(i32 %1312, i1 true)
  %1314 = shl nsw i32 %1313, 2
  %1315 = load i16, ptr %1277, align 4, !tbaa !68
  %1316 = sext i16 %1315 to i64
  %1317 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1316
  %1318 = load i16, ptr %1317, align 2, !tbaa !64
  %1319 = sext i16 %1318 to i32
  %1320 = sdiv i32 %1314, %1319
  %spec.select.i709 = tail call i32 @llvm.smin.i32(i32 %1320, i32 7)
  %1321 = lshr i32 %1312, 28
  %1322 = and i32 %1321, 8
  %1323 = add nsw i32 %spec.select.i709, %1322
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %1324
  %1326 = load i8, ptr %1325, align 1, !tbaa !49
  %1327 = sext i8 %1326 to i32
  %1328 = mul nsw i32 %1327, %1319
  %1329 = sdiv i32 %1328, 8
  %1330 = add nsw i32 %1329, %1311
  %1331 = tail call i32 @llvm.smax.i32(i32 %1330, i32 -32768)
  %1332 = tail call i32 @llvm.smin.i32(i32 %1331, i32 32767)
  %1333 = sext i16 %1315 to i32
  %1334 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %1324
  %1335 = load i8, ptr %1334, align 1, !tbaa !49
  %1336 = sext i8 %1335 to i32
  %1337 = add nsw i32 %1336, %1333
  %1338 = tail call i32 @llvm.smax.i32(i32 %1337, i32 0)
  %1339 = tail call i32 @llvm.umin.i32(i32 %1338, i32 88)
  %1340 = trunc nuw nsw i32 %1339 to i16
  store i16 %1340, ptr %1277, align 4, !tbaa !68
  %1341 = shl i32 %1323, 4
  %1342 = getelementptr inbounds nuw i8, ptr %.12986, i64 4
  %1343 = load i16, ptr %1308, align 2, !tbaa !64
  %1344 = sext i16 %1343 to i32
  %1345 = sub nsw i32 %1344, %1332
  %1346 = tail call i32 @llvm.abs.i32(i32 %1345, i1 true)
  %1347 = shl nuw nsw i32 %1346, 2
  %1348 = zext nneg i32 %1339 to i64
  %1349 = getelementptr inbounds nuw i16, ptr @ff_adpcm_step_table, i64 %1348
  %1350 = load i16, ptr %1349, align 2, !tbaa !64
  %1351 = sext i16 %1350 to i32
  %1352 = sdiv i32 %1347, %1351
  %spec.select.i710 = tail call i32 @llvm.smin.i32(i32 %1352, i32 7)
  %1353 = lshr i32 %1345, 28
  %1354 = and i32 %1353, 8
  %1355 = add nsw i32 %1354, %spec.select.i710
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %1356
  %1358 = load i8, ptr %1357, align 1, !tbaa !49
  %1359 = sext i8 %1358 to i32
  %1360 = mul nsw i32 %1359, %1351
  %1361 = sdiv i32 %1360, 8
  %1362 = add nsw i32 %1361, %1332
  %1363 = tail call i32 @llvm.smax.i32(i32 %1362, i32 -32768)
  %1364 = tail call i32 @llvm.smin.i32(i32 %1363, i32 32767)
  store i32 %1364, ptr %1275, align 4, !tbaa !66
  %1365 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %1356
  %1366 = load i8, ptr %1365, align 1, !tbaa !49
  %1367 = sext i8 %1366 to i32
  %1368 = add nsw i32 %1339, %1367
  %1369 = tail call i32 @llvm.smax.i32(i32 %1368, i32 0)
  %1370 = tail call i32 @llvm.umin.i32(i32 %1369, i32 88)
  %1371 = trunc nuw nsw i32 %1370 to i16
  store i16 %1371, ptr %1277, align 4, !tbaa !68
  %1372 = and i32 %1355, 15
  %1373 = or disjoint i32 %1372, %1341
  %1374 = trunc i32 %1373 to i8
  store i8 %1374, ptr %.19984, align 1, !tbaa !49
  %1375 = getelementptr inbounds nuw i8, ptr %.19984, i64 1
  %1376 = add nsw i32 %.0500985, -1
  %1377 = icmp samesign ugt i32 %.0500985, 1
  br i1 %1377, label %.lr.ph988, label %.loopexit933, !llvm.loop !109

.loopexit933:                                     ; preds = %.lr.ph988, %1306, %._crit_edge995
  %.18 = phi ptr [ %.17.lcssa, %._crit_edge995 ], [ %1284, %1306 ], [ %1375, %.lr.ph988 ]
  %.11 = phi ptr [ %1297, %._crit_edge995 ], [ %12, %1306 ], [ %1342, %.lr.ph988 ]
  %1378 = load i32, ptr %1282, align 8, !tbaa !45
  %1379 = and i32 %1378, 1
  %.not = icmp eq i32 %1379, 0
  br i1 %.not, label %.critedge549, label %1380

1380:                                             ; preds = %.loopexit933
  %1381 = load i16, ptr %.11, align 2, !tbaa !64
  %1382 = tail call fastcc zeroext i8 @adpcm_ima_compress_sample(ptr noundef nonnull %1274, i16 noundef signext %1381)
  %1383 = shl i8 %1382, 4
  store i8 %1383, ptr %.18, align 1, !tbaa !49
  br label %.critedge549

1384:                                             ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1385 = icmp slt i32 %.0466, 0
  %spec.select.i711 = select i1 %1385, ptr null, ptr %33
  %spec.select11.i712 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %1386 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select.i711, ptr %1386, align 8, !tbaa !110
  %1387 = zext nneg i32 %spec.select11.i712 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %spec.select.i711, i64 %1387
  %1389 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1388, ptr %1389, align 8, !tbaa !112
  %1390 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i711, ptr %1390, align 8, !tbaa !113
  %1391 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 32, ptr %1391, align 4, !tbaa !114
  store i32 0, ptr %7, align 8, !tbaa !115
  %1392 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1393 = load i32, ptr %1392, align 8, !tbaa !60
  %1394 = icmp eq i32 %1393, 32
  br i1 %1394, label %.preheader936, label %1397

.preheader936:                                    ; preds = %1384
  %1395 = icmp sgt i32 %11, 0
  br i1 %1395, label %.lr.ph974, label %flush_put_bits.exit715

.lr.ph974:                                        ; preds = %.preheader936
  %1396 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count1213 = zext nneg i32 %11 to i64
  br label %1415

1397:                                             ; preds = %1384
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.35, i32 noundef 905) #10
  tail call void @abort() #11
  unreachable

._crit_edge975:                                   ; preds = %.split970
  %.pre1335 = load i32, ptr %1391, align 4, !tbaa !114
  %1398 = icmp slt i32 %.pre1335, 32
  br i1 %1398, label %.lr.ph.i714, label %flush_put_bits.exit715

.lr.ph.i714:                                      ; preds = %._crit_edge975
  %1399 = load i32, ptr %7, align 8, !tbaa !115
  %1400 = shl i32 %1399, %.pre1335
  %1401 = load ptr, ptr %1389, align 8, !tbaa !112
  %.promoted = load ptr, ptr %1390, align 8, !tbaa !113
  br label %1402

1402:                                             ; preds = %1408, %.lr.ph.i714
  %1403 = phi i32 [ %1413, %1408 ], [ %.pre1335, %.lr.ph.i714 ]
  %1404 = phi i32 [ %1412, %1408 ], [ %1400, %.lr.ph.i714 ]
  %1405 = phi ptr [ %1411, %1408 ], [ %.promoted, %.lr.ph.i714 ]
  %1406 = icmp ult ptr %1405, %1401
  br i1 %1406, label %1408, label %1407

1407:                                             ; preds = %1402
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  call void @abort() #11
  unreachable

1408:                                             ; preds = %1402
  %1409 = lshr i32 %1404, 24
  %1410 = trunc nuw i32 %1409 to i8
  %1411 = getelementptr inbounds nuw i8, ptr %1405, i64 1
  store i8 %1410, ptr %1405, align 1, !tbaa !49
  %1412 = shl i32 %1404, 8
  %1413 = add nsw i32 %1403, 8
  %1414 = icmp slt i32 %1403, 24
  br i1 %1414, label %1402, label %flush_put_bits.exit715, !llvm.loop !77

flush_put_bits.exit715:                           ; preds = %1408, %.preheader936, %._crit_edge975
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge549

1415:                                             ; preds = %.lr.ph974, %.split970
  %indvars.iv1210 = phi i64 [ 0, %.lr.ph974 ], [ %indvars.iv.next1211, %.split970 ]
  %1416 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1396, i64 %indvars.iv1210
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1418 = load i32, ptr %1417, align 4, !tbaa !96
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 20
  %1420 = load i32, ptr %1419, align 4, !tbaa !94
  %1421 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1210
  %1422 = load i32, ptr %1392, align 8, !tbaa !60
  %1423 = icmp sgt i32 %1422, 0
  br i1 %1423, label %.preheader935.split.preheader, label %.split970

.preheader935thread-pre-split:                    ; preds = %.split
  %1424 = add nuw nsw i32 %.04709671492, 1
  %.pr = load i32, ptr %1392, align 8, !tbaa !60
  %1425 = icmp sgt i32 %.pr, 0
  br i1 %1425, label %.preheader935.split.preheader, label %.split.thread

.preheader935.split.preheader:                    ; preds = %1415, %.preheader935thread-pre-split
  %.04949641495 = phi i64 [ %.2496, %.preheader935thread-pre-split ], [ 9223372036854775807, %1415 ]
  %.04899651494 = phi i32 [ %.2491, %.preheader935thread-pre-split ], [ 2, %1415 ]
  %.04869661493 = phi i32 [ %.2488, %.preheader935thread-pre-split ], [ 0, %1415 ]
  %.04709671492 = phi i32 [ %1424, %.preheader935thread-pre-split ], [ 2, %1415 ]
  br label %.preheader935.split

.split.thread:                                    ; preds = %.preheader935thread-pre-split
  %1426 = icmp sgt i64 %.2496, 0
  %.2491.us = select i1 %1426, i32 %1424, i32 %.2491
  %.2488.us = select i1 %1426, i32 0, i32 %.2488
  br label %.split970.loopexit

.split970.loopexit:                               ; preds = %.split, %.split.thread
  %.us-phi9631401 = phi i32 [ %.2488.us, %.split.thread ], [ %.2488, %.split ]
  %.us-phi9621400 = phi i32 [ %.2491.us, %.split.thread ], [ %.2491, %.split ]
  %.pre = load i32, ptr %1392, align 8, !tbaa !60
  br label %.split970

.split970:                                        ; preds = %1415, %.split970.loopexit
  %1427 = phi i32 [ %.pre, %.split970.loopexit ], [ %1422, %1415 ]
  %.us-phi971 = phi i32 [ %.us-phi9621400, %.split970.loopexit ], [ 2, %1415 ]
  %.us-phi972 = phi i32 [ %.us-phi9631401, %.split970.loopexit ], [ 0, %1415 ]
  store i32 %1418, ptr %1417, align 4, !tbaa !96
  store i32 %1420, ptr %1419, align 4, !tbaa !94
  %1428 = load ptr, ptr %1421, align 8, !tbaa !63
  call fastcc void @adpcm_argo_compress_block(ptr noundef nonnull %1416, ptr noundef nonnull %7, ptr noundef %1428, i32 noundef %1427, i32 noundef %.us-phi971, i32 noundef %.us-phi972)
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %exitcond1214.not = icmp eq i64 %indvars.iv.next1211, %wide.trip.count1213
  br i1 %exitcond1214.not, label %._crit_edge975, label %1415, !llvm.loop !116

.split:                                           ; preds = %adpcm_argo_compress_block.exit
  %1429 = icmp ne i64 %.0.lcssa.i, 0
  %1430 = icmp samesign ult i32 %.04709671492, 17
  %1431 = select i1 %1430, i1 %1429, i1 false
  br i1 %1431, label %.preheader935thread-pre-split, label %.split970.loopexit, !llvm.loop !117

.preheader935.split:                              ; preds = %.preheader935.split.preheader, %adpcm_argo_compress_block.exit
  %.not.i.i = phi i1 [ false, %adpcm_argo_compress_block.exit ], [ true, %.preheader935.split.preheader ]
  %.0469960 = phi i32 [ 1, %adpcm_argo_compress_block.exit ], [ 0, %.preheader935.split.preheader ]
  %.1487959 = phi i32 [ %.2488, %adpcm_argo_compress_block.exit ], [ %.04869661493, %.preheader935.split.preheader ]
  %.1490958 = phi i32 [ %.2491, %adpcm_argo_compress_block.exit ], [ %.04899651494, %.preheader935.split.preheader ]
  %.1495957 = phi i64 [ %.2496, %adpcm_argo_compress_block.exit ], [ %.04949641495, %.preheader935.split.preheader ]
  store i32 %1418, ptr %1417, align 4, !tbaa !96
  store i32 %1420, ptr %1419, align 4, !tbaa !94
  %1432 = load ptr, ptr %1421, align 8, !tbaa !63
  %1433 = load i32, ptr %1392, align 8, !tbaa !60
  %1434 = icmp sgt i32 %1433, 0
  br i1 %1434, label %.lr.ph.split.us.i, label %adpcm_argo_compress_block.exit

.lr.ph.split.us.i:                                ; preds = %.preheader935.split
  %wide.trip.count61.i = zext nneg i32 %1433 to i64
  br i1 %.not.i.i, label %adpcm_argo_compress_nibble.exit.us.us.i, label %adpcm_argo_compress_nibble.exit.us.i

adpcm_argo_compress_nibble.exit.us.us.i:          ; preds = %.lr.ph.split.us.i, %adpcm_argo_compress_nibble.exit.us.us.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %adpcm_argo_compress_nibble.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.045.us.us.i = phi i64 [ %1450, %adpcm_argo_compress_nibble.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1435 = getelementptr inbounds nuw i16, ptr %1432, i64 %indvars.iv58.i
  %1436 = load i16, ptr %1435, align 2, !tbaa !64
  %1437 = sext i16 %1436 to i32
  %1438 = load i32, ptr %1417, align 4, !tbaa !96
  %1439 = sub nsw i32 %1437, %1438
  %1440 = shl nsw i32 %1439, 2
  %1441 = ashr i32 %1440, %.04709671492
  %1442 = and i32 %1441, 15
  %1443 = call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef nonnull %1416, i32 noundef %1442, i32 noundef %.04709671492, i32 noundef 0) #10
  %1444 = load i16, ptr %1435, align 2, !tbaa !64
  %1445 = sext i16 %1444 to i32
  %1446 = sext i16 %1443 to i32
  %1447 = sub nsw i32 %1445, %1446
  %1448 = call i32 @llvm.abs.i32(i32 %1447, i1 true)
  %1449 = zext nneg i32 %1448 to i64
  %1450 = add nuw nsw i64 %.045.us.us.i, %1449
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %adpcm_argo_compress_block.exit, label %adpcm_argo_compress_nibble.exit.us.us.i, !llvm.loop !119

adpcm_argo_compress_nibble.exit.us.i:             ; preds = %.lr.ph.split.us.i, %adpcm_argo_compress_nibble.exit.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %adpcm_argo_compress_nibble.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.045.us.i = phi i64 [ %1470, %adpcm_argo_compress_nibble.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1451 = getelementptr inbounds nuw i16, ptr %1432, i64 %indvars.iv53.i
  %1452 = load i16, ptr %1451, align 2, !tbaa !64
  %1453 = sext i16 %1452 to i32
  %1454 = shl nsw i32 %1453, 2
  %1455 = load i32, ptr %1417, align 4, !tbaa !96
  %1456 = shl i32 %1455, 3
  %1457 = sub i32 %1454, %1456
  %1458 = load i32, ptr %1419, align 4, !tbaa !94
  %1459 = shl nsw i32 %1458, 2
  %1460 = add nsw i32 %1457, %1459
  %1461 = ashr i32 %1460, %.04709671492
  %1462 = and i32 %1461, 15
  %1463 = call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef nonnull %1416, i32 noundef %1462, i32 noundef %.04709671492, i32 noundef 1) #10
  %1464 = load i16, ptr %1451, align 2, !tbaa !64
  %1465 = sext i16 %1464 to i32
  %1466 = sext i16 %1463 to i32
  %1467 = sub nsw i32 %1465, %1466
  %1468 = call i32 @llvm.abs.i32(i32 %1467, i1 true)
  %1469 = zext nneg i32 %1468 to i64
  %1470 = add nuw nsw i64 %.045.us.i, %1469
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count61.i
  br i1 %exitcond57.not.i, label %adpcm_argo_compress_block.exit, label %adpcm_argo_compress_nibble.exit.us.i, !llvm.loop !119

adpcm_argo_compress_block.exit:                   ; preds = %adpcm_argo_compress_nibble.exit.us.i, %adpcm_argo_compress_nibble.exit.us.us.i, %.preheader935.split
  %.0.lcssa.i = phi i64 [ 0, %.preheader935.split ], [ %1450, %adpcm_argo_compress_nibble.exit.us.us.i ], [ %1470, %adpcm_argo_compress_nibble.exit.us.i ]
  %1471 = icmp slt i64 %.0.lcssa.i, %.1495957
  %.2496 = call i64 @llvm.smin.i64(i64 %.0.lcssa.i, i64 %.1495957)
  %.2491 = select i1 %1471, i32 %.04709671492, i32 %.1490958
  %.2488 = select i1 %1471, i32 %.0469960, i32 %.1487959
  %1472 = icmp ne i64 %.0.lcssa.i, 0
  %1473 = select i1 %.not.i.i, i1 %1472, i1 false
  br i1 %1473, label %.preheader935.split, label %.split, !llvm.loop !120

1474:                                             ; preds = %31
  %1475 = icmp slt i32 %.0466, 0
  %spec.select.i717 = select i1 %1475, ptr null, ptr %33
  %spec.select11.i718 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %1476 = zext nneg i32 %spec.select11.i718 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %spec.select.i717, i64 %1476
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1479 = load i32, ptr %1478, align 4, !tbaa !39
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1482, label %1481

1481:                                             ; preds = %1474
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 941) #10
  tail call void @abort() #11
  unreachable

1482:                                             ; preds = %1474
  %1483 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1484 = load i32, ptr %1483, align 8, !tbaa !60
  %1485 = icmp sgt i32 %1484, 1
  br i1 %1485, label %.preheader938.lr.ph, label %.critedge549

.preheader938.lr.ph:                              ; preds = %1482
  %1486 = lshr i32 %1484, 1
  %1487 = icmp sgt i32 %11, 0
  %1488 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1489 = zext i1 %15 to i64
  %1490 = ptrtoint ptr %1477 to i64
  %1491 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader938

.preheader938:                                    ; preds = %.preheader938.lr.ph, %._crit_edge
  %.0468952 = phi i32 [ %1486, %.preheader938.lr.ph ], [ %1505, %._crit_edge ]
  %.13951 = phi ptr [ %12, %.preheader938.lr.ph ], [ %1504, %._crit_edge ]
  %.sroa.0.0950 = phi i32 [ 0, %.preheader938.lr.ph ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.sroa.13.0949 = phi i32 [ 32, %.preheader938.lr.ph ], [ %.sroa.13.1.lcssa, %._crit_edge ]
  %.sroa.23.0948 = phi ptr [ %spec.select.i717, %.preheader938.lr.ph ], [ %.sroa.23.1.lcssa, %._crit_edge ]
  br i1 %1487, label %.lr.ph, label %._crit_edge

._crit_edge953:                                   ; preds = %._crit_edge
  %1492 = icmp slt i32 %.sroa.13.1.lcssa, 32
  br i1 %1492, label %.lr.ph.i720, label %.critedge549

.lr.ph.i720:                                      ; preds = %._crit_edge953
  %1493 = shl i32 %.sroa.0.1.lcssa, %.sroa.13.1.lcssa
  br label %1494

1494:                                             ; preds = %1497, %.lr.ph.i720
  %.sroa.23.2 = phi ptr [ %.sroa.23.1.lcssa, %.lr.ph.i720 ], [ %1500, %1497 ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.1.lcssa, %.lr.ph.i720 ], [ %1502, %1497 ]
  %.sroa.0.2 = phi i32 [ %1493, %.lr.ph.i720 ], [ %1501, %1497 ]
  %1495 = icmp ult ptr %.sroa.23.2, %1477
  br i1 %1495, label %1497, label %1496

1496:                                             ; preds = %1494
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

1497:                                             ; preds = %1494
  %1498 = lshr i32 %.sroa.0.2, 24
  %1499 = trunc nuw i32 %1498 to i8
  %1500 = getelementptr inbounds nuw i8, ptr %.sroa.23.2, i64 1
  store i8 %1499, ptr %.sroa.23.2, align 1, !tbaa !49
  %1501 = shl i32 %.sroa.0.2, 8
  %1502 = add nsw i32 %.sroa.13.2, 8
  %1503 = icmp slt i32 %.sroa.13.2, 24
  br i1 %1503, label %1494, label %.critedge549, !llvm.loop !77

._crit_edge:                                      ; preds = %put_bits.exit731, %.preheader938
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.0948, %.preheader938 ], [ %.sroa.23.6, %put_bits.exit731 ]
  %.sroa.13.1.lcssa = phi i32 [ %.sroa.13.0949, %.preheader938 ], [ %1608, %put_bits.exit731 ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.0950, %.preheader938 ], [ %.026.i.i729, %put_bits.exit731 ]
  %.14.lcssa = phi ptr [ %.13951, %.preheader938 ], [ %1508, %put_bits.exit731 ]
  %1504 = getelementptr inbounds i16, ptr %.14.lcssa, i64 %1491
  %1505 = add nsw i32 %.0468952, -1
  %1506 = icmp sgt i32 %.0468952, 1
  br i1 %1506, label %.preheader938, label %._crit_edge953, !llvm.loop !121

.lr.ph:                                           ; preds = %.preheader938, %put_bits.exit731
  %indvars.iv = phi i64 [ %indvars.iv.next, %put_bits.exit731 ], [ 0, %.preheader938 ]
  %.14943 = phi ptr [ %1508, %put_bits.exit731 ], [ %.13951, %.preheader938 ]
  %.sroa.0.1942 = phi i32 [ %.026.i.i729, %put_bits.exit731 ], [ %.sroa.0.0950, %.preheader938 ]
  %.sroa.13.1941 = phi i32 [ %1608, %put_bits.exit731 ], [ %.sroa.13.0949, %.preheader938 ]
  %.sroa.23.1940 = phi ptr [ %.sroa.23.6, %put_bits.exit731 ], [ %.sroa.23.0948, %.preheader938 ]
  %1507 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1488, i64 %indvars.iv
  %1508 = getelementptr inbounds nuw i8, ptr %.14943, i64 2
  %1509 = load i16, ptr %.14943, align 2, !tbaa !64
  %1510 = sext i16 %1509 to i32
  %1511 = getelementptr inbounds nuw i8, ptr %1507, i64 12
  %1512 = load i32, ptr %1511, align 4, !tbaa !66
  %1513 = sub nsw i32 %1510, %1512
  %1514 = tail call i32 @llvm.abs.i32(i32 %1513, i1 true)
  %1515 = shl nsw i32 %1514, 2
  %1516 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1517 = load i16, ptr %1516, align 4, !tbaa !68
  %1518 = sext i16 %1517 to i64
  %1519 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1518
  %1520 = load i16, ptr %1519, align 2, !tbaa !64
  %1521 = sext i16 %1520 to i32
  %1522 = sdiv i32 %1515, %1521
  %spec.select.i722 = tail call i32 @llvm.smin.i32(i32 %1522, i32 7)
  %1523 = lshr i32 %1513, 28
  %1524 = and i32 %1523, 8
  %1525 = add nsw i32 %spec.select.i722, %1524
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %1526
  %1528 = load i8, ptr %1527, align 1, !tbaa !49
  %1529 = sext i8 %1528 to i32
  %1530 = mul nsw i32 %1529, %1521
  %1531 = sdiv i32 %1530, 8
  %1532 = add nsw i32 %1531, %1512
  %1533 = tail call i32 @llvm.smax.i32(i32 %1532, i32 -32768)
  %1534 = tail call i32 @llvm.smin.i32(i32 %1533, i32 32767)
  %1535 = sext i16 %1517 to i32
  %1536 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %1526
  %1537 = load i8, ptr %1536, align 1, !tbaa !49
  %1538 = sext i8 %1537 to i32
  %1539 = add nsw i32 %1538, %1535
  %1540 = tail call i32 @llvm.smax.i32(i32 %1539, i32 0)
  %1541 = tail call i32 @llvm.umin.i32(i32 %1540, i32 88)
  %1542 = trunc nuw nsw i32 %1541 to i16
  store i16 %1542, ptr %1516, align 4, !tbaa !68
  %1543 = and i32 %1525, 255
  %1544 = getelementptr inbounds nuw i16, ptr %1508, i64 %1489
  %1545 = load i16, ptr %1544, align 2, !tbaa !64
  %1546 = sext i16 %1545 to i32
  %1547 = sub nsw i32 %1546, %1534
  %1548 = tail call i32 @llvm.abs.i32(i32 %1547, i1 true)
  %1549 = shl nuw nsw i32 %1548, 2
  %1550 = zext nneg i32 %1541 to i64
  %1551 = getelementptr inbounds nuw i16, ptr @ff_adpcm_step_table, i64 %1550
  %1552 = load i16, ptr %1551, align 2, !tbaa !64
  %1553 = sext i16 %1552 to i32
  %1554 = sdiv i32 %1549, %1553
  %spec.select.i723 = tail call i32 @llvm.smin.i32(i32 %1554, i32 7)
  %1555 = lshr i32 %1547, 28
  %1556 = and i32 %1555, 8
  %1557 = add nsw i32 %1556, %spec.select.i723
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds i8, ptr @ff_adpcm_yamaha_difflookup, i64 %1558
  %1560 = load i8, ptr %1559, align 1, !tbaa !49
  %1561 = sext i8 %1560 to i32
  %1562 = mul nsw i32 %1561, %1553
  %1563 = sdiv i32 %1562, 8
  %1564 = add nsw i32 %1563, %1534
  %1565 = tail call i32 @llvm.smax.i32(i32 %1564, i32 -32768)
  %1566 = tail call i32 @llvm.smin.i32(i32 %1565, i32 32767)
  store i32 %1566, ptr %1511, align 4, !tbaa !66
  %1567 = getelementptr inbounds i8, ptr @ff_adpcm_index_table, i64 %1558
  %1568 = load i8, ptr %1567, align 1, !tbaa !49
  %1569 = sext i8 %1568 to i32
  %1570 = add nsw i32 %1541, %1569
  %1571 = tail call i32 @llvm.smax.i32(i32 %1570, i32 0)
  %1572 = tail call i32 @llvm.umin.i32(i32 %1571, i32 88)
  %1573 = trunc nuw nsw i32 %1572 to i16
  store i16 %1573, ptr %1516, align 4, !tbaa !68
  %1574 = and i32 %1557, 255
  %1575 = icmp sgt i32 %.sroa.13.1941, 4
  br i1 %1575, label %1576, label %1579

1576:                                             ; preds = %.lr.ph
  %1577 = shl i32 %.sroa.0.1942, 4
  %1578 = or i32 %1574, %1577
  br label %put_bits.exit727

1579:                                             ; preds = %.lr.ph
  %1580 = ptrtoint ptr %.sroa.23.1940 to i64
  %1581 = sub i64 %1490, %1580
  %1582 = icmp ugt i64 %1581, 3
  br i1 %1582, label %1583, label %1590

1583:                                             ; preds = %1579
  %1584 = shl i32 %.sroa.0.1942, %.sroa.13.1941
  %1585 = sub nsw i32 4, %.sroa.13.1941
  %1586 = lshr i32 %1574, %1585
  %1587 = or i32 %1586, %1584
  %1588 = tail call i32 @llvm.bswap.i32(i32 %1587)
  store i32 %1588, ptr %.sroa.23.1940, align 1, !tbaa !49
  %1589 = getelementptr inbounds nuw i8, ptr %.sroa.23.1940, i64 4
  br label %put_bits.exit727

1590:                                             ; preds = %1579
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit727

put_bits.exit727:                                 ; preds = %1583, %1590, %1576
  %.sink1451 = phi i32 [ -4, %1576 ], [ 28, %1590 ], [ 28, %1583 ]
  %.sroa.23.4 = phi ptr [ %.sroa.23.1940, %1576 ], [ %.sroa.23.1940, %1590 ], [ %1589, %1583 ]
  %.026.i.i725 = phi i32 [ %1578, %1576 ], [ %1574, %1590 ], [ %1574, %1583 ]
  %1591 = add nsw i32 %.sroa.13.1941, %.sink1451
  %1592 = icmp sgt i32 %1591, 4
  br i1 %1592, label %1593, label %1596

1593:                                             ; preds = %put_bits.exit727
  %1594 = shl i32 %.026.i.i725, 4
  %1595 = or i32 %1594, %1543
  br label %put_bits.exit731

1596:                                             ; preds = %put_bits.exit727
  %1597 = ptrtoint ptr %.sroa.23.4 to i64
  %1598 = sub i64 %1490, %1597
  %1599 = icmp ugt i64 %1598, 3
  br i1 %1599, label %1600, label %1607

1600:                                             ; preds = %1596
  %1601 = shl i32 %.026.i.i725, %1591
  %1602 = sub nsw i32 4, %1591
  %1603 = lshr i32 %1543, %1602
  %1604 = or i32 %1603, %1601
  %1605 = tail call i32 @llvm.bswap.i32(i32 %1604)
  store i32 %1605, ptr %.sroa.23.4, align 1, !tbaa !49
  %1606 = getelementptr inbounds nuw i8, ptr %.sroa.23.4, i64 4
  br label %put_bits.exit731

1607:                                             ; preds = %1596
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit731

put_bits.exit731:                                 ; preds = %1600, %1607, %1593
  %.sink1452 = phi i32 [ -4, %1593 ], [ 28, %1607 ], [ 28, %1600 ]
  %.sroa.23.6 = phi ptr [ %.sroa.23.4, %1593 ], [ %.sroa.23.4, %1607 ], [ %1606, %1600 ]
  %.026.i.i729 = phi i32 [ %1595, %1593 ], [ %1543, %1607 ], [ %1543, %1600 ]
  %1608 = add nsw i32 %1591, %.sink1452
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

.critedge549:                                     ; preds = %1497, %1147, %adpcm_yamaha_compress_sample.exit671, %adpcm_ms_compress_sample.exit664, %845, %491, %402, %194, %._crit_edge1155, %1482, %1132, %476, %.preheader914, %181, %1050, %916, %.preheader909, %._crit_edge953, %._crit_edge1013, %.loopexit928, %.loopexit920, %.loopexit919, %._crit_edge1102, %._crit_edge1122, %._crit_edge1140, %._crit_edge1170, %.loopexit933, %1380, %flush_put_bits.exit715
  store i32 1, ptr %3, align 4, !tbaa !123
  br label %.critedge

.critedge:                                        ; preds = %1291, %882, %31, %1018, %69, %27, %.critedge549
  %.0 = phi i32 [ 0, %.critedge549 ], [ %29, %27 ], [ -12, %69 ], [ -12, %1018 ], [ -22, %31 ], [ -12, %882 ], [ -12, %1291 ]
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
  %143 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %142
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
  %183 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %182
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
  %328 = getelementptr inbounds i16, ptr @ff_adpcm_yamaha_indexscale, i64 %287
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
  %12 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %11
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
  %127 = tail call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef nonnull %0, i32 noundef %126, i32 noundef %4, i32 noundef 1) #10
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
