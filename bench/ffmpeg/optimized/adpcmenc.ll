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
  %.095 = phi i32 [ -22, %14 ], [ -22, %113 ], [ -22, %115 ], [ -22, %96 ], [ -12, %36 ], [ -12, %124 ], [ -22, %39 ], [ -12, %23 ], [ -12, %28 ], [ -12, %33 ], [ -1163346256, %22 ], [ -22, %20 ], [ -12, %60 ], [ 0, %139 ], [ 0, %135 ], [ 0, %133 ], [ 0, %116 ], [ 0, %103 ], [ 0, %97 ], [ 0, %86 ], [ 0, %56 ], [ 0, %46 ], [ 0, %76 ]
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
    i32 69638, label %.preheader931
    i32 69646, label %1017
    i32 69677, label %1130
    i32 69651, label %1274
    i32 69674, label %1390
    i32 69636, label %1480
  ]

.preheader931:                                    ; preds = %31
  %38 = icmp sgt i32 %11, 0
  br i1 %38, label %.lr.ph1036, label %._crit_edge1055

.lr.ph1036:                                       ; preds = %.preheader931
  %39 = load i8, ptr @ff_adpcm_AdaptCoeff1, align 1, !tbaa !49
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = load i8, ptr @ff_adpcm_AdaptCoeff2, align 1, !tbaa !49
  %43 = sext i8 %42 to i32
  %wide.trip.count1242 = zext nneg i32 %11 to i64
  br label %852

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = add nsw i32 %46, -1
  %48 = sdiv i32 %47, 8
  %49 = icmp sgt i32 %11, 0
  br i1 %49, label %.lr.ph1151, label %._crit_edge1152

.lr.ph1151:                                       ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count1306 = zext nneg i32 %11 to i64
  br label %56

._crit_edge1152:                                  ; preds = %56, %44
  %.0900.lcssa = phi ptr [ %33, %44 ], [ %68, %56 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %69, label %.preheader913

.preheader913:                                    ; preds = %._crit_edge1152
  %54 = icmp sgt i32 %46, 8
  br i1 %54, label %.preheader912.lr.ph, label %.critedge552

.preheader912.lr.ph:                              ; preds = %.preheader913
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %smax1319 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count1320 = zext nneg i32 %smax1319 to i64
  %wide.trip.count1314 = zext nneg i32 %11 to i64
  br label %.preheader912

56:                                               ; preds = %.lr.ph1151, %56
  %indvars.iv1303 = phi i64 [ 0, %.lr.ph1151 ], [ %indvars.iv.next1304, %56 ]
  %.09001148 = phi ptr [ %33, %.lr.ph1151 ], [ %68, %56 ]
  %57 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %50, i64 0, i64 %indvars.iv1303
  %58 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1303
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load i16, ptr %59, align 2, !tbaa !64
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !66
  store i16 %60, ptr %.09001148, align 1, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %.09001148, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %65 = load i16, ptr %64, align 4, !tbaa !68
  %66 = trunc i16 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.09001148, i64 3
  store i8 %66, ptr %63, align 1, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %.09001148, i64 4
  store i8 0, ptr %67, align 1, !tbaa !49
  %indvars.iv.next1304 = add nuw nsw i64 %indvars.iv1303, 1
  %exitcond1307.not = icmp eq i64 %indvars.iv.next1304, %wide.trip.count1306
  br i1 %exitcond1307.not, label %._crit_edge1152, label %56, !llvm.loop !69

69:                                               ; preds = %._crit_edge1152
  %70 = shl i32 %11, 3
  %71 = mul i32 %70, %48
  %72 = sext i32 %71 to i64
  %73 = tail call ptr @av_malloc_array(i64 noundef %72, i64 noundef 1) #10
  %.not551.not = icmp eq ptr %73, null
  br i1 %.not551.not, label %.critedge, label %.preheader911

.preheader911:                                    ; preds = %69
  br i1 %49, label %.lr.ph1164, label %.preheader910

.lr.ph1164:                                       ; preds = %.preheader911
  %74 = shl nsw i32 %48, 3
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count1325 = zext nneg i32 %11 to i64
  br label %78

.preheader910:                                    ; preds = %78, %.preheader911
  %76 = icmp sgt i32 %46, 8
  br i1 %76, label %.preheader.lr.ph, label %._crit_edge1176

.preheader.lr.ph:                                 ; preds = %.preheader910
  %77 = shl nsw i32 %48, 3
  %smax1338 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count1339 = zext nneg i32 %smax1338 to i64
  %wide.trip.count1333 = zext nneg i32 %11 to i64
  br label %.preheader

78:                                               ; preds = %.lr.ph1164, %78
  %indvars.iv1322 = phi i64 [ 0, %.lr.ph1164 ], [ %indvars.iv.next1323, %78 ]
  %79 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1322
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %82 = trunc nuw nsw i64 %indvars.iv1322 to i32
  %83 = mul i32 %74, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %73, i64 %84
  %86 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %75, i64 0, i64 %indvars.iv1322
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef %85, ptr noundef nonnull %86, i32 noundef %74, i32 noundef 1)
  %indvars.iv.next1323 = add nuw nsw i64 %indvars.iv1322, 1
  %exitcond1326.not = icmp eq i64 %indvars.iv.next1323, %wide.trip.count1325
  br i1 %exitcond1326.not, label %.preheader910, label %78, !llvm.loop !70

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge1170
  %indvars.iv1335 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next1336, %._crit_edge1170 ]
  %.11174 = phi ptr [ %.0900.lcssa, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge1170 ]
  br i1 %49, label %.lr.ph1169, label %._crit_edge1170

.lr.ph1169:                                       ; preds = %.preheader
  %87 = shl nsw i64 %indvars.iv1335, 3
  %invariant.gep1172 = getelementptr i8, ptr %73, i64 %87
  br label %88

._crit_edge1176:                                  ; preds = %._crit_edge1170, %.preheader910
  tail call void @av_free(ptr noundef nonnull %73) #10
  br label %.critedge552

._crit_edge1170:                                  ; preds = %92, %.preheader
  %.2.lcssa = phi ptr [ %.11174, %.preheader ], [ %100, %92 ]
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %exitcond1340.not = icmp eq i64 %indvars.iv.next1336, %wide.trip.count1339
  br i1 %exitcond1340.not, label %._crit_edge1176, label %.preheader, !llvm.loop !71

88:                                               ; preds = %.lr.ph1169, %92
  %indvars.iv1330 = phi i64 [ 0, %.lr.ph1169 ], [ %indvars.iv.next1331, %92 ]
  %.21167 = phi ptr [ %.11174, %.lr.ph1169 ], [ %100, %92 ]
  %89 = trunc nuw nsw i64 %indvars.iv1330 to i32
  %90 = mul i32 %77, %89
  %91 = sext i32 %90 to i64
  %gep1173 = getelementptr i8, ptr %invariant.gep1172, i64 %91
  br label %93

92:                                               ; preds = %93
  %indvars.iv.next1331 = add nuw nsw i64 %indvars.iv1330, 1
  %exitcond1334.not = icmp eq i64 %indvars.iv.next1331, %wide.trip.count1333
  br i1 %exitcond1334.not, label %._crit_edge1170, label %88, !llvm.loop !72

93:                                               ; preds = %88, %93
  %indvars.iv1327 = phi i64 [ 0, %88 ], [ %indvars.iv.next1328, %93 ]
  %.31165 = phi ptr [ %.21167, %88 ], [ %100, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %gep1173, i64 %indvars.iv1327
  %95 = load i8, ptr %94, align 1, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !49
  %98 = shl i8 %97, 4
  %99 = or i8 %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %.31165, i64 1
  store i8 %99, ptr %.31165, align 1, !tbaa !49
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 2
  %101 = icmp samesign ult i64 %indvars.iv1327, 6
  br i1 %101, label %93, label %92, !llvm.loop !73

.preheader912:                                    ; preds = %.preheader912.lr.ph, %._crit_edge1159
  %indvars.iv1316 = phi i64 [ 0, %.preheader912.lr.ph ], [ %indvars.iv.next1317, %._crit_edge1159 ]
  %.41161 = phi ptr [ %.0900.lcssa, %.preheader912.lr.ph ], [ %.5.lcssa, %._crit_edge1159 ]
  br i1 %49, label %.lr.ph1158, label %._crit_edge1159

.lr.ph1158:                                       ; preds = %.preheader912
  %.idx1347 = shl nsw i64 %indvars.iv1316, 4
  br label %102

._crit_edge1159:                                  ; preds = %110, %.preheader912
  %.5.lcssa = phi ptr [ %.41161, %.preheader912 ], [ %179, %110 ]
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %exitcond1321.not = icmp eq i64 %indvars.iv.next1317, %wide.trip.count1320
  br i1 %exitcond1321.not, label %.critedge552, label %.preheader912, !llvm.loop !74

102:                                              ; preds = %.lr.ph1158, %110
  %indvars.iv1311 = phi i64 [ 0, %.lr.ph1158 ], [ %indvars.iv.next1312, %110 ]
  %.51156 = phi ptr [ %.41161, %.lr.ph1158 ], [ %179, %110 ]
  %103 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %55, i64 0, i64 %indvars.iv1311
  %104 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1311
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx1347
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 4
  br label %111

110:                                              ; preds = %111
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1312, %wide.trip.count1314
  br i1 %exitcond1315.not, label %._crit_edge1159, label %102, !llvm.loop !75

111:                                              ; preds = %102, %111
  %indvars.iv1308 = phi i64 [ 0, %102 ], [ %indvars.iv.next1309, %111 ]
  %.61154 = phi ptr [ %.51156, %102 ], [ %179, %111 ]
  %112 = getelementptr inbounds nuw i16, ptr %107, i64 %indvars.iv1308
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
  %spec.select.i557 = tail call i32 @llvm.smin.i32(i32 %156, i32 7)
  %157 = lshr i32 %149, 28
  %158 = and i32 %157, 8
  %159 = add nsw i32 %158, %spec.select.i557
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
  %179 = getelementptr inbounds nuw i8, ptr %.61154, i64 1
  store i8 %178, ptr %.61154, align 1, !tbaa !49
  %indvars.iv.next1309 = add nuw nsw i64 %indvars.iv1308, 2
  %180 = icmp samesign ult i64 %indvars.iv1308, 6
  br i1 %180, label %111, label %110, !llvm.loop !76

181:                                              ; preds = %31
  %182 = icmp slt i32 %.0466, 0
  %spec.select.i558 = select i1 %182, ptr null, ptr %33
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %183 = zext nneg i32 %spec.select11.i to i64
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i558, i64 %183
  %185 = icmp sgt i32 %11, 0
  br i1 %185, label %.lr.ph1143, label %.critedge552

.lr.ph1143:                                       ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %187 = ptrtoint ptr %184 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %wide.trip.count1301 = zext nneg i32 %11 to i64
  br label %201

._crit_edge1144:                                  ; preds = %.loopexit
  %189 = icmp slt i32 %.sroa.19839.2, 32
  br i1 %189, label %.lr.ph.i, label %.critedge552

.lr.ph.i:                                         ; preds = %._crit_edge1144
  %190 = shl i32 %.sroa.0831.2, %.sroa.19839.2
  br label %191

191:                                              ; preds = %194, %.lr.ph.i
  %.sroa.0831.4 = phi i32 [ %190, %.lr.ph.i ], [ %198, %194 ]
  %.sroa.19839.4 = phi i32 [ %.sroa.19839.2, %.lr.ph.i ], [ %199, %194 ]
  %.sroa.35.4 = phi ptr [ %.sroa.35.2, %.lr.ph.i ], [ %197, %194 ]
  %192 = icmp ult ptr %.sroa.35.4, %184
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

194:                                              ; preds = %191
  %195 = lshr i32 %.sroa.0831.4, 24
  %196 = trunc nuw i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.35.4, i64 1
  store i8 %196, ptr %.sroa.35.4, align 1, !tbaa !49
  %198 = shl i32 %.sroa.0831.4, 8
  %199 = add nsw i32 %.sroa.19839.4, 8
  %200 = icmp slt i32 %.sroa.19839.4, 24
  br i1 %200, label %191, label %.critedge552, !llvm.loop !77

201:                                              ; preds = %.lr.ph1143, %.loopexit
  %indvars.iv1298 = phi i64 [ 0, %.lr.ph1143 ], [ %indvars.iv.next1299, %.loopexit ]
  %.sroa.35.01140 = phi ptr [ %spec.select.i558, %.lr.ph1143 ], [ %.sroa.35.2, %.loopexit ]
  %.sroa.19839.01139 = phi i32 [ 32, %.lr.ph1143 ], [ %.sroa.19839.2, %.loopexit ]
  %.sroa.0831.01138 = phi i32 [ 0, %.lr.ph1143 ], [ %.sroa.0831.2, %.loopexit ]
  %202 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %186, i64 0, i64 %indvars.iv1298
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !66
  %205 = lshr i32 %204, 7
  %206 = and i32 %205, 511
  %207 = icmp sgt i32 %.sroa.19839.01139, 9
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = shl i32 %.sroa.0831.01138, 9
  %210 = or disjoint i32 %206, %209
  br label %put_bits.exit

211:                                              ; preds = %201
  %212 = ptrtoint ptr %.sroa.35.01140 to i64
  %213 = sub i64 %187, %212
  %214 = icmp ugt i64 %213, 3
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = shl i32 %.sroa.0831.01138, %.sroa.19839.01139
  %217 = sub nsw i32 9, %.sroa.19839.01139
  %218 = lshr i32 %206, %217
  %219 = or i32 %218, %216
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  store i32 %220, ptr %.sroa.35.01140, align 1, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.35.01140, i64 4
  br label %put_bits.exit

222:                                              ; preds = %211
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %215, %222, %208
  %.sink = phi i32 [ -9, %208 ], [ 23, %222 ], [ 23, %215 ]
  %.sroa.35.6 = phi ptr [ %.sroa.35.01140, %208 ], [ %.sroa.35.01140, %222 ], [ %221, %215 ]
  %.026.i.i = phi i32 [ %210, %208 ], [ %206, %222 ], [ %206, %215 ]
  %223 = add nsw i32 %.sroa.19839.01139, %.sink
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %225 = load i16, ptr %224, align 4, !tbaa !68
  %226 = sext i16 %225 to i32
  %227 = icmp sgt i32 %223, 7
  br i1 %227, label %228, label %231

228:                                              ; preds = %put_bits.exit
  %229 = shl i32 %.026.i.i, 7
  %230 = or i32 %229, %226
  br label %put_bits.exit562

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
  br label %put_bits.exit562

242:                                              ; preds = %231
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit562

put_bits.exit562:                                 ; preds = %235, %242, %228
  %.sink1417 = phi i32 [ -7, %228 ], [ 25, %242 ], [ 25, %235 ]
  %.sroa.35.8 = phi ptr [ %.sroa.35.6, %228 ], [ %.sroa.35.6, %242 ], [ %241, %235 ]
  %.026.i.i560 = phi i32 [ %230, %228 ], [ %226, %242 ], [ %226, %235 ]
  %243 = add nsw i32 %223, %.sink1417
  %244 = load i32, ptr %188, align 4, !tbaa !39
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %247, label %.preheader915

.preheader915:                                    ; preds = %put_bits.exit562
  %246 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1298
  br label %276

247:                                              ; preds = %put_bits.exit562
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %248 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1298
  %249 = load ptr, ptr %248, align 8, !tbaa !63
  call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %249, ptr noundef %5, ptr noundef nonnull %202, i32 noundef 64, i32 noundef 1)
  br label %252

250:                                              ; preds = %put_bits.exit566
  %251 = load i32, ptr %202, align 4, !tbaa !78
  store i32 %251, ptr %203, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  br label %.loopexit

252:                                              ; preds = %247, %put_bits.exit566
  %.05211137 = phi i32 [ 0, %247 ], [ %275, %put_bits.exit566 ]
  %.sroa.35.11136 = phi ptr [ %.sroa.35.8, %247 ], [ %.sroa.35.10, %put_bits.exit566 ]
  %.sroa.19839.11135 = phi i32 [ %243, %247 ], [ %274, %put_bits.exit566 ]
  %.sroa.0831.11134 = phi i32 [ %.026.i.i560, %247 ], [ %.026.i.i564, %put_bits.exit566 ]
  %253 = xor i32 %.05211137, 1
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !49
  %257 = zext i8 %256 to i32
  %258 = icmp sgt i32 %.sroa.19839.11135, 4
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = shl i32 %.sroa.0831.11134, 4
  %261 = or i32 %260, %257
  br label %put_bits.exit566

262:                                              ; preds = %252
  %263 = ptrtoint ptr %.sroa.35.11136 to i64
  %264 = sub i64 %187, %263
  %265 = icmp ugt i64 %264, 3
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = shl i32 %.sroa.0831.11134, %.sroa.19839.11135
  %268 = sub nsw i32 4, %.sroa.19839.11135
  %269 = lshr i32 %257, %268
  %270 = or i32 %269, %267
  %271 = tail call i32 @llvm.bswap.i32(i32 %270)
  store i32 %271, ptr %.sroa.35.11136, align 1, !tbaa !49
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.35.11136, i64 4
  br label %put_bits.exit566

273:                                              ; preds = %262
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit566

put_bits.exit566:                                 ; preds = %266, %273, %259
  %.sink1418 = phi i32 [ -4, %259 ], [ 28, %273 ], [ 28, %266 ]
  %.sroa.35.10 = phi ptr [ %.sroa.35.11136, %259 ], [ %.sroa.35.11136, %273 ], [ %272, %266 ]
  %.026.i.i564 = phi i32 [ %261, %259 ], [ %257, %273 ], [ %257, %266 ]
  %274 = add nsw i32 %.sroa.19839.11135, %.sink1418
  %275 = add nuw nsw i32 %.05211137, 1
  %exitcond1297.not = icmp eq i32 %275, 64
  br i1 %exitcond1297.not, label %250, label %252, !llvm.loop !79

276:                                              ; preds = %.preheader915, %put_bits.exit588
  %indvars.iv1294 = phi i64 [ 0, %.preheader915 ], [ %indvars.iv.next1295, %put_bits.exit588 ]
  %.sroa.35.31132 = phi ptr [ %.sroa.35.8, %.preheader915 ], [ %.sroa.35.14, %put_bits.exit588 ]
  %.sroa.19839.31131 = phi i32 [ %243, %.preheader915 ], [ %380, %put_bits.exit588 ]
  %.sroa.0831.31130 = phi i32 [ %.026.i.i560, %.preheader915 ], [ %.026.i.i586, %put_bits.exit588 ]
  %277 = load ptr, ptr %246, align 8, !tbaa !63
  %278 = getelementptr inbounds nuw i16, ptr %277, i64 %indvars.iv1294
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
  %.not.i567 = icmp slt i32 %290, %287
  %293 = or disjoint i32 %289, 4
  %294 = select i1 %.not.i567, i32 0, i32 %287
  %.036.i = sub nsw i32 %290, %294
  %.0.i568 = select i1 %.not.i567, i32 %289, i32 %293
  %295 = ashr i32 %287, 1
  %.not44.i = icmp slt i32 %.036.i, %295
  %296 = or disjoint i32 %.0.i568, 2
  %297 = select i1 %.not44.i, i32 0, i32 %295
  %.137.i = sub nsw i32 %.036.i, %297
  %.1.i = select i1 %.not44.i, i32 %.0.i568, i32 %296
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
  %.not.i569 = icmp slt i32 %324, %321
  %327 = or disjoint i32 %323, 4
  %328 = select i1 %.not.i569, i32 0, i32 %321
  %.036.i570 = sub nsw i32 %324, %328
  %.0.i571 = select i1 %.not.i569, i32 %323, i32 %327
  %329 = ashr i32 %321, 1
  %.not44.i572 = icmp slt i32 %.036.i570, %329
  %330 = or disjoint i32 %.0.i571, 2
  %331 = select i1 %.not44.i572, i32 0, i32 %329
  %.137.i573 = sub nsw i32 %.036.i570, %331
  %.1.i574 = select i1 %.not44.i572, i32 %.0.i571, i32 %330
  %332 = ashr i32 %321, 2
  %.not45.i575 = icmp sge i32 %.137.i573, %332
  %333 = select i1 %.not45.i575, i32 %332, i32 0
  %.238.neg.i576 = sub nsw i32 %333, %.137.i573
  %334 = zext i1 %.not45.i575 to i32
  %.2.i577 = or disjoint i32 %.1.i574, %334
  %335 = add nsw i32 %326, %.238.neg.i576
  %.not46.i578 = icmp samesign ult i32 %.1.i574, 8
  %336 = sub nsw i32 0, %335
  %storemerge.p.i579 = select i1 %.not46.i578, i32 %335, i32 %336
  %storemerge.i580 = add nsw i32 %storemerge.p.i579, %304
  %337 = tail call i32 @llvm.smax.i32(i32 %storemerge.i580, i32 -32768)
  %338 = tail call i32 @llvm.smin.i32(i32 %337, i32 32767)
  store i32 %338, ptr %203, align 4, !tbaa !66
  %339 = zext nneg i32 %.2.i577 to i64
  %340 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !49
  %342 = sext i8 %341 to i32
  %343 = add nsw i32 %312, %342
  %344 = tail call i32 @llvm.smax.i32(i32 %343, i32 0)
  %345 = tail call i32 @llvm.umin.i32(i32 %344, i32 88)
  %346 = trunc nuw nsw i32 %345 to i16
  store i16 %346, ptr %224, align 4, !tbaa !68
  %347 = icmp sgt i32 %.sroa.19839.31131, 4
  br i1 %347, label %348, label %351

348:                                              ; preds = %276
  %349 = shl i32 %.sroa.0831.31130, 4
  %350 = or disjoint i32 %.2.i577, %349
  br label %put_bits.exit584

351:                                              ; preds = %276
  %352 = ptrtoint ptr %.sroa.35.31132 to i64
  %353 = sub i64 %187, %352
  %354 = icmp ugt i64 %353, 3
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = shl i32 %.sroa.0831.31130, %.sroa.19839.31131
  %357 = sub nsw i32 4, %.sroa.19839.31131
  %358 = lshr i32 %.2.i577, %357
  %359 = or i32 %358, %356
  %360 = tail call i32 @llvm.bswap.i32(i32 %359)
  store i32 %360, ptr %.sroa.35.31132, align 1, !tbaa !49
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.35.31132, i64 4
  br label %put_bits.exit584

362:                                              ; preds = %351
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit584

put_bits.exit584:                                 ; preds = %355, %362, %348
  %.sink1419 = phi i32 [ -4, %348 ], [ 28, %362 ], [ 28, %355 ]
  %.sroa.35.12 = phi ptr [ %.sroa.35.31132, %348 ], [ %.sroa.35.31132, %362 ], [ %361, %355 ]
  %.026.i.i582 = phi i32 [ %350, %348 ], [ %.2.i577, %362 ], [ %.2.i577, %355 ]
  %363 = add nsw i32 %.sroa.19839.31131, %.sink1419
  %364 = icmp sgt i32 %363, 4
  br i1 %364, label %365, label %368

365:                                              ; preds = %put_bits.exit584
  %366 = shl i32 %.026.i.i582, 4
  %367 = or disjoint i32 %366, %.2.i
  br label %put_bits.exit588

368:                                              ; preds = %put_bits.exit584
  %369 = ptrtoint ptr %.sroa.35.12 to i64
  %370 = sub i64 %187, %369
  %371 = icmp ugt i64 %370, 3
  br i1 %371, label %372, label %379

372:                                              ; preds = %368
  %373 = shl i32 %.026.i.i582, %363
  %374 = sub nsw i32 4, %363
  %375 = lshr i32 %.2.i, %374
  %376 = or i32 %375, %373
  %377 = tail call i32 @llvm.bswap.i32(i32 %376)
  store i32 %377, ptr %.sroa.35.12, align 1, !tbaa !49
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.35.12, i64 4
  br label %put_bits.exit588

379:                                              ; preds = %368
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit588

put_bits.exit588:                                 ; preds = %372, %379, %365
  %.sink1420 = phi i32 [ -4, %365 ], [ 28, %379 ], [ 28, %372 ]
  %.sroa.35.14 = phi ptr [ %.sroa.35.12, %365 ], [ %.sroa.35.12, %379 ], [ %378, %372 ]
  %.026.i.i586 = phi i32 [ %367, %365 ], [ %.2.i, %379 ], [ %.2.i, %372 ]
  %380 = add nsw i32 %363, %.sink1420
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 2
  %381 = icmp samesign ult i64 %indvars.iv1294, 62
  br i1 %381, label %276, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %put_bits.exit588, %250
  %.sroa.0831.2 = phi i32 [ %.026.i.i564, %250 ], [ %.026.i.i586, %put_bits.exit588 ]
  %.sroa.19839.2 = phi i32 [ %274, %250 ], [ %380, %put_bits.exit588 ]
  %.sroa.35.2 = phi ptr [ %.sroa.35.10, %250 ], [ %.sroa.35.14, %put_bits.exit588 ]
  %indvars.iv.next1299 = add nuw nsw i64 %indvars.iv1298, 1
  %exitcond1302.not = icmp eq i64 %indvars.iv.next1299, %wide.trip.count1301
  br i1 %exitcond1302.not, label %._crit_edge1144, label %201, !llvm.loop !81

382:                                              ; preds = %31
  %383 = icmp slt i32 %.0466, 0
  %spec.select.i589 = select i1 %383, ptr null, ptr %33
  %spec.select11.i590 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %384 = zext nneg i32 %spec.select11.i590 to i64
  %385 = getelementptr inbounds nuw i8, ptr %spec.select.i589, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %387 = load i32, ptr %386, align 4, !tbaa !39
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.preheader918, label %395

.preheader918:                                    ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %390 = load i32, ptr %389, align 8, !tbaa !60
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.preheader917.lr.ph, label %.critedge552

.preheader917.lr.ph:                              ; preds = %.preheader918
  %392 = icmp sgt i32 %11, 0
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %394 = ptrtoint ptr %385 to i64
  %wide.trip.count1292 = zext nneg i32 %11 to i64
  br label %.preheader917

395:                                              ; preds = %382
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 703) #10
  tail call void @abort() #11
  unreachable

.preheader917:                                    ; preds = %.preheader917.lr.ph, %._crit_edge1116
  %396 = phi i32 [ %390, %.preheader917.lr.ph ], [ %409, %._crit_edge1116 ]
  %.04711125 = phi ptr [ %12, %.preheader917.lr.ph ], [ %.1472.lcssa, %._crit_edge1116 ]
  %.05301124 = phi i32 [ 0, %.preheader917.lr.ph ], [ %410, %._crit_edge1116 ]
  %.sroa.19.01123 = phi ptr [ %spec.select.i589, %.preheader917.lr.ph ], [ %.sroa.19.1.lcssa, %._crit_edge1116 ]
  %.sroa.11.01122 = phi i32 [ 32, %.preheader917.lr.ph ], [ %.sroa.11.1.lcssa, %._crit_edge1116 ]
  %.sroa.0822.01121 = phi i32 [ 0, %.preheader917.lr.ph ], [ %.sroa.0822.1.lcssa, %._crit_edge1116 ]
  br i1 %392, label %.lr.ph1115, label %._crit_edge1116

._crit_edge1126:                                  ; preds = %._crit_edge1116
  %397 = icmp slt i32 %.sroa.11.1.lcssa, 32
  br i1 %397, label %.lr.ph.i591, label %.critedge552

.lr.ph.i591:                                      ; preds = %._crit_edge1126
  %398 = shl i32 %.sroa.0822.1.lcssa, %.sroa.11.1.lcssa
  br label %399

399:                                              ; preds = %402, %.lr.ph.i591
  %.sroa.0822.2 = phi i32 [ %398, %.lr.ph.i591 ], [ %406, %402 ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.1.lcssa, %.lr.ph.i591 ], [ %407, %402 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.1.lcssa, %.lr.ph.i591 ], [ %405, %402 ]
  %400 = icmp ult ptr %.sroa.19.2, %385
  br i1 %400, label %402, label %401

401:                                              ; preds = %399
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

402:                                              ; preds = %399
  %403 = lshr i32 %.sroa.0822.2, 24
  %404 = trunc nuw i32 %403 to i8
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.19.2, i64 1
  store i8 %404, ptr %.sroa.19.2, align 1, !tbaa !49
  %406 = shl i32 %.sroa.0822.2, 8
  %407 = add nsw i32 %.sroa.11.2, 8
  %408 = icmp slt i32 %.sroa.11.2, 24
  br i1 %408, label %399, label %.critedge552, !llvm.loop !77

._crit_edge1116.loopexit:                         ; preds = %put_bits.exit608
  %.pre1346 = load i32, ptr %389, align 8, !tbaa !60
  br label %._crit_edge1116

._crit_edge1116:                                  ; preds = %._crit_edge1116.loopexit, %.preheader917
  %409 = phi i32 [ %396, %.preheader917 ], [ %.pre1346, %._crit_edge1116.loopexit ]
  %.sroa.0822.1.lcssa = phi i32 [ %.sroa.0822.01121, %.preheader917 ], [ %.026.i.i606, %._crit_edge1116.loopexit ]
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.11.01122, %.preheader917 ], [ %467, %._crit_edge1116.loopexit ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.01123, %.preheader917 ], [ %.sroa.19.4, %._crit_edge1116.loopexit ]
  %.1472.lcssa = phi ptr [ %.04711125, %.preheader917 ], [ %413, %._crit_edge1116.loopexit ]
  %410 = add nuw nsw i32 %.05301124, 1
  %411 = icmp slt i32 %410, %409
  br i1 %411, label %.preheader917, label %._crit_edge1126, !llvm.loop !82

.lr.ph1115:                                       ; preds = %.preheader917, %put_bits.exit608
  %indvars.iv1289 = phi i64 [ %indvars.iv.next1290, %put_bits.exit608 ], [ 0, %.preheader917 ]
  %.14721114 = phi ptr [ %413, %put_bits.exit608 ], [ %.04711125, %.preheader917 ]
  %.sroa.19.11112 = phi ptr [ %.sroa.19.4, %put_bits.exit608 ], [ %.sroa.19.01123, %.preheader917 ]
  %.sroa.11.11111 = phi i32 [ %467, %put_bits.exit608 ], [ %.sroa.11.01122, %.preheader917 ]
  %.sroa.0822.11110 = phi i32 [ %.026.i.i606, %put_bits.exit608 ], [ %.sroa.0822.01121, %.preheader917 ]
  %412 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %393, i64 %indvars.iv1289
  %413 = getelementptr inbounds nuw i8, ptr %.14721114, i64 2
  %414 = load i16, ptr %.14721114, align 2, !tbaa !64
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
  %.not.i593 = icmp slt i32 %427, %424
  %430 = or disjoint i32 %426, 4
  %431 = select i1 %.not.i593, i32 0, i32 %424
  %.036.i594 = sub nsw i32 %427, %431
  %.0.i595 = select i1 %.not.i593, i32 %426, i32 %430
  %432 = ashr i32 %424, 1
  %.not44.i596 = icmp slt i32 %.036.i594, %432
  %433 = or disjoint i32 %.0.i595, 2
  %434 = select i1 %.not44.i596, i32 0, i32 %432
  %.137.i597 = sub nsw i32 %.036.i594, %434
  %.1.i598 = select i1 %.not44.i596, i32 %.0.i595, i32 %433
  %435 = ashr i32 %424, 2
  %.not45.i599 = icmp sge i32 %.137.i597, %435
  %436 = select i1 %.not45.i599, i32 %435, i32 0
  %.238.neg.i600 = sub i32 %436, %.137.i597
  %437 = zext i1 %.not45.i599 to i32
  %.2.i601 = or disjoint i32 %.1.i598, %437
  %438 = add i32 %429, %.238.neg.i600
  %.not46.i602 = icmp samesign ult i32 %.1.i598, 8
  %439 = sub i32 0, %438
  %storemerge.p.i603 = select i1 %.not46.i602, i32 %438, i32 %439
  %storemerge.i604 = add i32 %storemerge.p.i603, %417
  %440 = tail call i32 @llvm.smax.i32(i32 %storemerge.i604, i32 -32768)
  %441 = tail call i32 @llvm.smin.i32(i32 %440, i32 32767)
  store i32 %441, ptr %416, align 4, !tbaa !66
  %442 = sext i16 %420 to i32
  %443 = zext nneg i32 %.2.i601 to i64
  %444 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !49
  %446 = sext i8 %445 to i32
  %447 = add nsw i32 %446, %442
  %448 = tail call i32 @llvm.smax.i32(i32 %447, i32 0)
  %449 = tail call i32 @llvm.umin.i32(i32 %448, i32 88)
  %450 = trunc nuw nsw i32 %449 to i16
  store i16 %450, ptr %419, align 4, !tbaa !68
  %451 = icmp sgt i32 %.sroa.11.11111, 4
  br i1 %451, label %452, label %455

452:                                              ; preds = %.lr.ph1115
  %453 = shl i32 %.sroa.0822.11110, 4
  %454 = or disjoint i32 %.2.i601, %453
  br label %put_bits.exit608

455:                                              ; preds = %.lr.ph1115
  %456 = ptrtoint ptr %.sroa.19.11112 to i64
  %457 = sub i64 %394, %456
  %458 = icmp ugt i64 %457, 3
  br i1 %458, label %459, label %466

459:                                              ; preds = %455
  %460 = shl i32 %.sroa.0822.11110, %.sroa.11.11111
  %461 = sub nsw i32 4, %.sroa.11.11111
  %462 = lshr i32 %.2.i601, %461
  %463 = or i32 %462, %460
  %464 = tail call i32 @llvm.bswap.i32(i32 %463)
  store i32 %464, ptr %.sroa.19.11112, align 1, !tbaa !49
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.19.11112, i64 4
  br label %put_bits.exit608

466:                                              ; preds = %455
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit608

put_bits.exit608:                                 ; preds = %459, %466, %452
  %.sink1421 = phi i32 [ -4, %452 ], [ 28, %466 ], [ 28, %459 ]
  %.sroa.19.4 = phi ptr [ %.sroa.19.11112, %452 ], [ %.sroa.19.11112, %466 ], [ %465, %459 ]
  %.026.i.i606 = phi i32 [ %454, %452 ], [ %.2.i601, %466 ], [ %.2.i601, %459 ]
  %467 = add nsw i32 %.sroa.11.11111, %.sink1421
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %exitcond1293.not = icmp eq i64 %indvars.iv.next1290, %wide.trip.count1292
  br i1 %exitcond1293.not, label %._crit_edge1116.loopexit, label %.lr.ph1115, !llvm.loop !83

468:                                              ; preds = %31
  %469 = icmp slt i32 %.0466, 0
  %spec.select.i609 = select i1 %469, ptr null, ptr %33
  %spec.select11.i610 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %470 = zext nneg i32 %spec.select11.i610 to i64
  %471 = getelementptr inbounds nuw i8, ptr %spec.select.i609, i64 %470
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
  br i1 %479, label %.preheader920.lr.ph, label %.critedge552

.preheader920.lr.ph:                              ; preds = %476
  %480 = lshr i32 %478, 1
  %481 = icmp sgt i32 %11, 0
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %483 = ptrtoint ptr %471 to i64
  %484 = zext i1 %15 to i64
  %485 = sext i32 %11 to i64
  %wide.trip.count1287 = zext nneg i32 %11 to i64
  br label %.preheader920

.preheader920:                                    ; preds = %.preheader920.lr.ph, %._crit_edge1096
  %.24731105 = phi ptr [ %12, %.preheader920.lr.ph ], [ %498, %._crit_edge1096 ]
  %.05281104 = phi i32 [ %480, %.preheader920.lr.ph ], [ %499, %._crit_edge1096 ]
  %.sroa.0804.01103 = phi i32 [ 0, %.preheader920.lr.ph ], [ %.sroa.0804.1.lcssa, %._crit_edge1096 ]
  %.sroa.13809.01102 = phi i32 [ 32, %.preheader920.lr.ph ], [ %.sroa.13809.1.lcssa, %._crit_edge1096 ]
  %.sroa.23814.01101 = phi ptr [ %spec.select.i609, %.preheader920.lr.ph ], [ %.sroa.23814.1.lcssa, %._crit_edge1096 ]
  br i1 %481, label %.lr.ph1095, label %._crit_edge1096

._crit_edge1106:                                  ; preds = %._crit_edge1096
  %486 = icmp slt i32 %.sroa.13809.1.lcssa, 32
  br i1 %486, label %.lr.ph.i611, label %.critedge552

.lr.ph.i611:                                      ; preds = %._crit_edge1106
  %487 = shl i32 %.sroa.0804.1.lcssa, %.sroa.13809.1.lcssa
  br label %488

488:                                              ; preds = %491, %.lr.ph.i611
  %.sroa.23814.2 = phi ptr [ %.sroa.23814.1.lcssa, %.lr.ph.i611 ], [ %494, %491 ]
  %.sroa.13809.2 = phi i32 [ %.sroa.13809.1.lcssa, %.lr.ph.i611 ], [ %496, %491 ]
  %.sroa.0804.2 = phi i32 [ %487, %.lr.ph.i611 ], [ %495, %491 ]
  %489 = icmp ult ptr %.sroa.23814.2, %471
  br i1 %489, label %491, label %490

490:                                              ; preds = %488
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

491:                                              ; preds = %488
  %492 = lshr i32 %.sroa.0804.2, 24
  %493 = trunc nuw i32 %492 to i8
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.23814.2, i64 1
  store i8 %493, ptr %.sroa.23814.2, align 1, !tbaa !49
  %495 = shl i32 %.sroa.0804.2, 8
  %496 = add nsw i32 %.sroa.13809.2, 8
  %497 = icmp slt i32 %.sroa.13809.2, 24
  br i1 %497, label %488, label %.critedge552, !llvm.loop !77

._crit_edge1096:                                  ; preds = %put_bits.exit626, %.preheader920
  %.sroa.23814.1.lcssa = phi ptr [ %.sroa.23814.01101, %.preheader920 ], [ %.sroa.23814.6, %put_bits.exit626 ]
  %.sroa.13809.1.lcssa = phi i32 [ %.sroa.13809.01102, %.preheader920 ], [ %603, %put_bits.exit626 ]
  %.sroa.0804.1.lcssa = phi i32 [ %.sroa.0804.01103, %.preheader920 ], [ %.026.i.i624, %put_bits.exit626 ]
  %.3474.lcssa = phi ptr [ %.24731105, %.preheader920 ], [ %502, %put_bits.exit626 ]
  %498 = getelementptr inbounds i16, ptr %.3474.lcssa, i64 %485
  %499 = add nsw i32 %.05281104, -1
  %500 = icmp sgt i32 %.05281104, 1
  br i1 %500, label %.preheader920, label %._crit_edge1106, !llvm.loop !84

.lr.ph1095:                                       ; preds = %.preheader920, %put_bits.exit626
  %indvars.iv1284 = phi i64 [ %indvars.iv.next1285, %put_bits.exit626 ], [ 0, %.preheader920 ]
  %.34741094 = phi ptr [ %502, %put_bits.exit626 ], [ %.24731105, %.preheader920 ]
  %.sroa.0804.11092 = phi i32 [ %.026.i.i624, %put_bits.exit626 ], [ %.sroa.0804.01103, %.preheader920 ]
  %.sroa.13809.11091 = phi i32 [ %603, %put_bits.exit626 ], [ %.sroa.13809.01102, %.preheader920 ]
  %.sroa.23814.11090 = phi ptr [ %.sroa.23814.6, %put_bits.exit626 ], [ %.sroa.23814.01101, %.preheader920 ]
  %501 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %482, i64 %indvars.iv1284
  %502 = getelementptr inbounds nuw i8, ptr %.34741094, i64 2
  %503 = load i16, ptr %.34741094, align 2, !tbaa !64
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
  %spec.select.i613 = tail call i32 @llvm.smin.i32(i32 %518, i32 7)
  %519 = mul nsw i32 %spec.select.i613, %513
  %520 = ashr i32 %519, 2
  %.not.i614 = icmp eq i32 %515, 0
  %521 = sub nsw i32 0, %520
  %.0.i615 = select i1 %.not.i614, i32 %520, i32 %521
  %522 = or i32 %spec.select.i613, %515
  %523 = add nsw i32 %.0.i615, %506
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
  %536 = icmp sgt i32 %.sroa.13809.11091, 4
  br i1 %536, label %537, label %541

537:                                              ; preds = %.lr.ph1095
  %538 = shl i32 %.sroa.0804.11092, 4
  %539 = or i32 %535, %538
  %540 = add nsw i32 %.sroa.13809.11091, -4
  br label %put_bits.exit619

541:                                              ; preds = %.lr.ph1095
  %542 = ptrtoint ptr %.sroa.23814.11090 to i64
  %543 = sub i64 %483, %542
  %544 = icmp ugt i64 %543, 3
  br i1 %544, label %545, label %552

545:                                              ; preds = %541
  %546 = shl i32 %.sroa.0804.11092, %.sroa.13809.11091
  %547 = sub nsw i32 4, %.sroa.13809.11091
  %548 = lshr i32 %535, %547
  %549 = or i32 %548, %546
  %550 = tail call i32 @llvm.bswap.i32(i32 %549)
  store i32 %550, ptr %.sroa.23814.11090, align 1, !tbaa !49
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.23814.11090, i64 4
  br label %553

552:                                              ; preds = %541
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %553

553:                                              ; preds = %552, %545
  %.sroa.23814.3 = phi ptr [ %551, %545 ], [ %.sroa.23814.11090, %552 ]
  %554 = add nsw i32 %.sroa.13809.11091, 28
  %.pre1344 = load i32, ptr %505, align 4, !tbaa !66
  %.pre1345 = load i16, ptr %508, align 4, !tbaa !68
  br label %put_bits.exit619

put_bits.exit619:                                 ; preds = %537, %553
  %555 = phi i16 [ %534, %537 ], [ %.pre1345, %553 ]
  %556 = phi i32 [ %525, %537 ], [ %.pre1344, %553 ]
  %.sroa.23814.4 = phi ptr [ %.sroa.23814.11090, %537 ], [ %.sroa.23814.3, %553 ]
  %.026.i.i617 = phi i32 [ %539, %537 ], [ %535, %553 ]
  %.0.i.i618 = phi i32 [ %540, %537 ], [ %554, %553 ]
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
  %spec.select.i620 = tail call i32 @llvm.smin.i32(i32 %569, i32 7)
  %570 = mul nsw i32 %spec.select.i620, %564
  %571 = ashr i32 %570, 2
  %.not.i621 = icmp eq i32 %566, 0
  %572 = sub nsw i32 0, %571
  %.0.i622 = select i1 %.not.i621, i32 %571, i32 %572
  %573 = or i32 %spec.select.i620, %566
  %574 = add nsw i32 %.0.i622, %556
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
  %587 = icmp sgt i32 %.0.i.i618, 4
  br i1 %587, label %588, label %591

588:                                              ; preds = %put_bits.exit619
  %589 = shl i32 %.026.i.i617, 4
  %590 = or i32 %586, %589
  br label %put_bits.exit626

591:                                              ; preds = %put_bits.exit619
  %592 = ptrtoint ptr %.sroa.23814.4 to i64
  %593 = sub i64 %483, %592
  %594 = icmp ugt i64 %593, 3
  br i1 %594, label %595, label %602

595:                                              ; preds = %591
  %596 = shl i32 %.026.i.i617, %.0.i.i618
  %597 = sub nsw i32 4, %.0.i.i618
  %598 = lshr i32 %586, %597
  %599 = or i32 %598, %596
  %600 = tail call i32 @llvm.bswap.i32(i32 %599)
  store i32 %600, ptr %.sroa.23814.4, align 1, !tbaa !49
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.23814.4, i64 4
  br label %put_bits.exit626

602:                                              ; preds = %591
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit626

put_bits.exit626:                                 ; preds = %595, %602, %588
  %.sink1422 = phi i32 [ -4, %588 ], [ 28, %602 ], [ 28, %595 ]
  %.sroa.23814.6 = phi ptr [ %.sroa.23814.4, %588 ], [ %.sroa.23814.4, %602 ], [ %601, %595 ]
  %.026.i.i624 = phi i32 [ %590, %588 ], [ %586, %602 ], [ %586, %595 ]
  %603 = add nsw i32 %.0.i.i618, %.sink1422
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  %exitcond1288.not = icmp eq i64 %indvars.iv.next1285, %wide.trip.count1287
  br i1 %exitcond1288.not, label %._crit_edge1096, label %.lr.ph1095, !llvm.loop !85

604:                                              ; preds = %31
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %606 = load i32, ptr %605, align 8, !tbaa !60
  %607 = icmp slt i32 %.0466, 0
  %spec.select.i627 = select i1 %607, ptr null, ptr %33
  %spec.select11.i628 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %608 = zext nneg i32 %spec.select11.i628 to i64
  %609 = getelementptr inbounds nuw i8, ptr %spec.select.i627, i64 %608
  %610 = icmp eq i32 %606, 4096
  br i1 %610, label %put_bits.exit632.preheader, label %614

put_bits.exit632.preheader:                       ; preds = %604
  %611 = icmp sgt i32 %11, 0
  br i1 %611, label %.lr.ph1074, label %put_bits.exit632._crit_edge

.lr.ph1074:                                       ; preds = %put_bits.exit632.preheader
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %613 = ptrtoint ptr %609 to i64
  %wide.trip.count1275 = zext nneg i32 %11 to i64
  br label %626

614:                                              ; preds = %604
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35, i32 noundef 735) #10
  tail call void @abort() #11
  unreachable

put_bits.exit632._crit_edge:                      ; preds = %put_bits.exit636, %put_bits.exit632.preheader
  %.sroa.43.0.lcssa = phi ptr [ %spec.select.i627, %put_bits.exit632.preheader ], [ %.sroa.43.10, %put_bits.exit636 ]
  %.sroa.23774.0.lcssa = phi i32 [ 30, %put_bits.exit632.preheader ], [ %670, %put_bits.exit636 ]
  %.sroa.0764.0.lcssa = phi i32 [ 2, %put_bits.exit632.preheader ], [ %.026.i.i634, %put_bits.exit636 ]
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %616 = load i32, ptr %615, align 4, !tbaa !39
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %674, label %.preheader922

.preheader922:                                    ; preds = %put_bits.exit632._crit_edge
  %invariant.gep = getelementptr inbounds nuw i8, ptr %12, i64 2
  %618 = load i32, ptr %605, align 8, !tbaa !60
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %.lr.ph1082, label %.loopexit923

.lr.ph1082:                                       ; preds = %.preheader922
  %620 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %621 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %622 = ptrtoint ptr %609 to i64
  %623 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %625 = sext i32 %11 to i64
  br label %730

626:                                              ; preds = %.lr.ph1074, %put_bits.exit636
  %indvars.iv1272 = phi i64 [ 0, %.lr.ph1074 ], [ %indvars.iv.next1273, %put_bits.exit636 ]
  %.sroa.0764.01072 = phi i32 [ 2, %.lr.ph1074 ], [ %.026.i.i634, %put_bits.exit636 ]
  %.sroa.23774.01071 = phi i32 [ 30, %.lr.ph1074 ], [ %670, %put_bits.exit636 ]
  %.sroa.43.01070 = phi ptr [ %spec.select.i627, %.lr.ph1074 ], [ %.sroa.43.10, %put_bits.exit636 ]
  %627 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %612, i64 0, i64 %indvars.iv1272
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %629 = load i16, ptr %628, align 4, !tbaa !68
  %630 = tail call i16 @llvm.smax.i16(i16 %629, i16 0)
  %631 = tail call i16 @llvm.umin.i16(i16 %630, i16 63)
  store i16 %631, ptr %628, align 4, !tbaa !68
  %632 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv1272
  %633 = load i16, ptr %632, align 2, !tbaa !64
  %634 = zext i16 %633 to i32
  %635 = icmp sgt i32 %.sroa.23774.01071, 16
  br i1 %635, label %636, label %639

636:                                              ; preds = %626
  %637 = shl i32 %.sroa.0764.01072, 16
  %638 = or disjoint i32 %637, %634
  br label %put_sbits.exit

639:                                              ; preds = %626
  %640 = ptrtoint ptr %.sroa.43.01070 to i64
  %641 = sub i64 %613, %640
  %642 = icmp ugt i64 %641, 3
  br i1 %642, label %643, label %650

643:                                              ; preds = %639
  %644 = shl i32 %.sroa.0764.01072, %.sroa.23774.01071
  %645 = sub nsw i32 16, %.sroa.23774.01071
  %646 = lshr i32 %634, %645
  %647 = or i32 %646, %644
  %648 = tail call i32 @llvm.bswap.i32(i32 %647)
  store i32 %648, ptr %.sroa.43.01070, align 1, !tbaa !49
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.43.01070, i64 4
  br label %put_sbits.exit

650:                                              ; preds = %639
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %636, %643, %650
  %.sroa.43.8 = phi ptr [ %.sroa.43.01070, %636 ], [ %649, %643 ], [ %.sroa.43.01070, %650 ]
  %.sink.i = phi i32 [ -16, %636 ], [ 16, %643 ], [ 16, %650 ]
  %.026.i.i.i = phi i32 [ %638, %636 ], [ %634, %643 ], [ %634, %650 ]
  %651 = add nsw i32 %.sink.i, %.sroa.23774.01071
  %652 = load i16, ptr %628, align 4, !tbaa !68
  %653 = sext i16 %652 to i32
  %654 = icmp sgt i32 %651, 6
  br i1 %654, label %655, label %658

655:                                              ; preds = %put_sbits.exit
  %656 = shl i32 %.026.i.i.i, 6
  %657 = or i32 %656, %653
  br label %put_bits.exit636

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
  br label %put_bits.exit636

669:                                              ; preds = %658
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit636

put_bits.exit636:                                 ; preds = %662, %669, %655
  %.sink1423 = phi i32 [ -6, %655 ], [ 26, %669 ], [ 26, %662 ]
  %.sroa.43.10 = phi ptr [ %.sroa.43.8, %655 ], [ %.sroa.43.8, %669 ], [ %668, %662 ]
  %.026.i.i634 = phi i32 [ %657, %655 ], [ %653, %669 ], [ %653, %662 ]
  %670 = add nsw i32 %651, %.sink1423
  %671 = load i16, ptr %632, align 2, !tbaa !64
  %672 = sext i16 %671 to i32
  %673 = getelementptr inbounds nuw i8, ptr %627, i64 12
  store i32 %672, ptr %673, align 4, !tbaa !66
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %exitcond1276.not = icmp eq i64 %indvars.iv.next1273, %wide.trip.count1275
  br i1 %exitcond1276.not, label %put_bits.exit632._crit_edge, label %626, !llvm.loop !86

674:                                              ; preds = %put_bits.exit632._crit_edge
  call void @llvm.lifetime.start.p0(i64 8190, ptr nonnull %6) #10
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

684:                                              ; preds = %put_bits.exit644
  call void @llvm.lifetime.end.p0(i64 8190, ptr nonnull %6) #10
  br label %.loopexit923

685:                                              ; preds = %682, %put_bits.exit644
  %indvars.iv1280 = phi i64 [ 0, %682 ], [ %indvars.iv.next1281, %put_bits.exit644 ]
  %.sroa.0764.11088 = phi i32 [ %.sroa.0764.0.lcssa, %682 ], [ %.sroa.0764.2, %put_bits.exit644 ]
  %.sroa.23774.11087 = phi i32 [ %.sroa.23774.0.lcssa, %682 ], [ %.sroa.23774.2, %put_bits.exit644 ]
  %.sroa.43.11086 = phi ptr [ %.sroa.43.0.lcssa, %682 ], [ %.sroa.43.2, %put_bits.exit644 ]
  %686 = getelementptr inbounds nuw [8190 x i8], ptr %6, i64 0, i64 %indvars.iv1280
  %687 = load i8, ptr %686, align 1, !tbaa !49
  %688 = zext i8 %687 to i32
  %689 = icmp sgt i32 %.sroa.23774.11087, 4
  br i1 %689, label %690, label %693

690:                                              ; preds = %685
  %691 = shl i32 %.sroa.0764.11088, 4
  %692 = or i32 %691, %688
  br label %put_bits.exit640

693:                                              ; preds = %685
  %694 = ptrtoint ptr %.sroa.43.11086 to i64
  %695 = sub i64 %683, %694
  %696 = icmp ugt i64 %695, 3
  br i1 %696, label %697, label %704

697:                                              ; preds = %693
  %698 = shl i32 %.sroa.0764.11088, %.sroa.23774.11087
  %699 = sub nsw i32 4, %.sroa.23774.11087
  %700 = lshr i32 %688, %699
  %701 = or i32 %700, %698
  %702 = tail call i32 @llvm.bswap.i32(i32 %701)
  store i32 %702, ptr %.sroa.43.11086, align 1, !tbaa !49
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.43.11086, i64 4
  br label %put_bits.exit640

704:                                              ; preds = %693
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit640

put_bits.exit640:                                 ; preds = %697, %704, %690
  %.sink1424 = phi i32 [ -4, %690 ], [ 28, %704 ], [ 28, %697 ]
  %.sroa.43.12 = phi ptr [ %.sroa.43.11086, %690 ], [ %.sroa.43.11086, %704 ], [ %703, %697 ]
  %.026.i.i638 = phi i32 [ %692, %690 ], [ %688, %704 ], [ %688, %697 ]
  %705 = add nsw i32 %.sroa.23774.11087, %.sink1424
  br i1 %15, label %706, label %put_bits.exit644

706:                                              ; preds = %put_bits.exit640
  %707 = add nuw nsw i64 %indvars.iv1280, 4095
  %708 = getelementptr inbounds nuw [8190 x i8], ptr %6, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !49
  %710 = zext i8 %709 to i32
  %711 = icmp sgt i32 %705, 4
  br i1 %711, label %712, label %716

712:                                              ; preds = %706
  %713 = shl i32 %.026.i.i638, 4
  %714 = or i32 %713, %710
  %715 = add nsw i32 %705, -4
  br label %put_bits.exit644

716:                                              ; preds = %706
  %717 = ptrtoint ptr %.sroa.43.12 to i64
  %718 = sub i64 %683, %717
  %719 = icmp ugt i64 %718, 3
  br i1 %719, label %720, label %727

720:                                              ; preds = %716
  %721 = shl i32 %.026.i.i638, %705
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
  br label %put_bits.exit644

put_bits.exit644:                                 ; preds = %728, %712, %put_bits.exit640
  %.sroa.43.2 = phi ptr [ %.sroa.43.12, %put_bits.exit640 ], [ %.sroa.43.12, %712 ], [ %.sroa.43.13, %728 ]
  %.sroa.23774.2 = phi i32 [ %705, %put_bits.exit640 ], [ %715, %712 ], [ %729, %728 ]
  %.sroa.0764.2 = phi i32 [ %.026.i.i638, %put_bits.exit640 ], [ %714, %712 ], [ %710, %728 ]
  %indvars.iv.next1281 = add nuw nsw i64 %indvars.iv1280, 1
  %exitcond1283.not = icmp eq i64 %indvars.iv.next1281, 4095
  br i1 %exitcond1283.not, label %684, label %685, !llvm.loop !87

730:                                              ; preds = %.lr.ph1082, %put_bits.exit654
  %indvars.iv1277 = phi i64 [ 1, %.lr.ph1082 ], [ %indvars.iv.next1278, %put_bits.exit654 ]
  %.sroa.0764.41080 = phi i32 [ %.sroa.0764.0.lcssa, %.lr.ph1082 ], [ %.sroa.0764.5, %put_bits.exit654 ]
  %.sroa.23774.41079 = phi i32 [ %.sroa.23774.0.lcssa, %.lr.ph1082 ], [ %.sroa.23774.5, %put_bits.exit654 ]
  %.sroa.43.41078 = phi ptr [ %.sroa.43.0.lcssa, %.lr.ph1082 ], [ %.sroa.43.5, %put_bits.exit654 ]
  %731 = mul nsw i64 %indvars.iv1277, %625
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
  %spec.select.i645 = tail call i32 @llvm.smin.i32(i32 %744, i32 7)
  %745 = lshr i32 %736, 28
  %746 = and i32 %745, 8
  %747 = add nsw i32 %spec.select.i645, %746
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
  %766 = icmp sgt i32 %.sroa.23774.41079, 4
  br i1 %766, label %767, label %770

767:                                              ; preds = %730
  %768 = shl i32 %.sroa.0764.41080, 4
  %769 = or i32 %765, %768
  br label %put_bits.exit649

770:                                              ; preds = %730
  %771 = ptrtoint ptr %.sroa.43.41078 to i64
  %772 = sub i64 %622, %771
  %773 = icmp ugt i64 %772, 3
  br i1 %773, label %774, label %781

774:                                              ; preds = %770
  %775 = shl i32 %.sroa.0764.41080, %.sroa.23774.41079
  %776 = sub nsw i32 4, %.sroa.23774.41079
  %777 = lshr i32 %765, %776
  %778 = or i32 %777, %775
  %779 = tail call i32 @llvm.bswap.i32(i32 %778)
  store i32 %779, ptr %.sroa.43.41078, align 1, !tbaa !49
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.43.41078, i64 4
  br label %put_bits.exit649

781:                                              ; preds = %770
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit649

put_bits.exit649:                                 ; preds = %774, %781, %767
  %.sink1425 = phi i32 [ -4, %767 ], [ 28, %781 ], [ 28, %774 ]
  %.sroa.43.16 = phi ptr [ %.sroa.43.41078, %767 ], [ %.sroa.43.41078, %781 ], [ %780, %774 ]
  %.026.i.i647 = phi i32 [ %769, %767 ], [ %765, %781 ], [ %765, %774 ]
  %782 = add nsw i32 %.sroa.23774.41079, %.sink1425
  br i1 %15, label %783, label %put_bits.exit654

783:                                              ; preds = %put_bits.exit649
  %gep.idx = shl nuw nsw i64 %indvars.iv1277, 2
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %784 = load i16, ptr %gep, align 2, !tbaa !64
  %785 = sext i16 %784 to i32
  %786 = load i32, ptr %623, align 4, !tbaa !66
  %787 = sub nsw i32 %785, %786
  %788 = tail call i32 @llvm.abs.i32(i32 %787, i1 true)
  %789 = shl nsw i32 %788, 2
  %790 = load i16, ptr %624, align 4, !tbaa !68
  %791 = sext i16 %790 to i64
  %792 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %791
  %793 = load i16, ptr %792, align 2, !tbaa !64
  %794 = sext i16 %793 to i32
  %795 = sdiv i32 %789, %794
  %spec.select.i650 = tail call i32 @llvm.smin.i32(i32 %795, i32 7)
  %796 = lshr i32 %787, 28
  %797 = and i32 %796, 8
  %798 = add nsw i32 %spec.select.i650, %797
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !49
  %802 = sext i8 %801 to i32
  %803 = mul nsw i32 %802, %794
  %804 = sdiv i32 %803, 8
  %805 = add nsw i32 %804, %786
  %806 = tail call i32 @llvm.smax.i32(i32 %805, i32 -32768)
  %807 = tail call i32 @llvm.smin.i32(i32 %806, i32 32767)
  store i32 %807, ptr %623, align 4, !tbaa !66
  %808 = sext i16 %790 to i32
  %809 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %799
  %810 = load i8, ptr %809, align 1, !tbaa !49
  %811 = sext i8 %810 to i32
  %812 = add nsw i32 %811, %808
  %813 = tail call i32 @llvm.smax.i32(i32 %812, i32 0)
  %814 = tail call i32 @llvm.umin.i32(i32 %813, i32 88)
  %815 = trunc nuw nsw i32 %814 to i16
  store i16 %815, ptr %624, align 4, !tbaa !68
  %816 = and i32 %798, 255
  %817 = icmp sgt i32 %782, 4
  br i1 %817, label %818, label %822

818:                                              ; preds = %783
  %819 = shl i32 %.026.i.i647, 4
  %820 = or i32 %816, %819
  %821 = add nsw i32 %782, -4
  br label %put_bits.exit654

822:                                              ; preds = %783
  %823 = ptrtoint ptr %.sroa.43.16 to i64
  %824 = sub i64 %622, %823
  %825 = icmp ugt i64 %824, 3
  br i1 %825, label %826, label %833

826:                                              ; preds = %822
  %827 = shl i32 %.026.i.i647, %782
  %828 = sub nsw i32 4, %782
  %829 = lshr i32 %816, %828
  %830 = or i32 %829, %827
  %831 = tail call i32 @llvm.bswap.i32(i32 %830)
  store i32 %831, ptr %.sroa.43.16, align 1, !tbaa !49
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.43.16, i64 4
  br label %834

833:                                              ; preds = %822
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %834

834:                                              ; preds = %833, %826
  %.sroa.43.17 = phi ptr [ %832, %826 ], [ %.sroa.43.16, %833 ]
  %835 = add nsw i32 %782, 28
  br label %put_bits.exit654

put_bits.exit654:                                 ; preds = %834, %818, %put_bits.exit649
  %.sroa.43.5 = phi ptr [ %.sroa.43.16, %put_bits.exit649 ], [ %.sroa.43.16, %818 ], [ %.sroa.43.17, %834 ]
  %.sroa.23774.5 = phi i32 [ %782, %put_bits.exit649 ], [ %821, %818 ], [ %835, %834 ]
  %.sroa.0764.5 = phi i32 [ %.026.i.i647, %put_bits.exit649 ], [ %820, %818 ], [ %816, %834 ]
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv1277, 1
  %836 = load i32, ptr %605, align 8, !tbaa !60
  %837 = sext i32 %836 to i64
  %838 = icmp slt i64 %indvars.iv.next1278, %837
  br i1 %838, label %730, label %.loopexit923, !llvm.loop !88

.loopexit923:                                     ; preds = %put_bits.exit654, %.preheader922, %684
  %.sroa.43.3 = phi ptr [ %.sroa.43.2, %684 ], [ %.sroa.43.0.lcssa, %.preheader922 ], [ %.sroa.43.5, %put_bits.exit654 ]
  %.sroa.23774.3 = phi i32 [ %.sroa.23774.2, %684 ], [ %.sroa.23774.0.lcssa, %.preheader922 ], [ %.sroa.23774.5, %put_bits.exit654 ]
  %.sroa.0764.3 = phi i32 [ %.sroa.0764.2, %684 ], [ %.sroa.0764.0.lcssa, %.preheader922 ], [ %.sroa.0764.5, %put_bits.exit654 ]
  %839 = icmp slt i32 %.sroa.23774.3, 32
  br i1 %839, label %.lr.ph.i655, label %.critedge552

.lr.ph.i655:                                      ; preds = %.loopexit923
  %840 = shl i32 %.sroa.0764.3, %.sroa.23774.3
  br label %841

841:                                              ; preds = %844, %.lr.ph.i655
  %.sroa.43.19 = phi ptr [ %.sroa.43.3, %.lr.ph.i655 ], [ %847, %844 ]
  %.sroa.23774.6 = phi i32 [ %.sroa.23774.3, %.lr.ph.i655 ], [ %849, %844 ]
  %.sroa.0764.6 = phi i32 [ %840, %.lr.ph.i655 ], [ %848, %844 ]
  %842 = icmp ult ptr %.sroa.43.19, %609
  br i1 %842, label %844, label %843

843:                                              ; preds = %841
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

844:                                              ; preds = %841
  %845 = lshr i32 %.sroa.0764.6, 24
  %846 = trunc nuw i32 %845 to i8
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.43.19, i64 1
  store i8 %846, ptr %.sroa.43.19, align 1, !tbaa !49
  %848 = shl i32 %.sroa.0764.6, 8
  %849 = add nsw i32 %.sroa.23774.6, 8
  %850 = icmp slt i32 %.sroa.23774.6, 24
  br i1 %850, label %841, label %.critedge552, !llvm.loop !77

.lr.ph1040:                                       ; preds = %852
  %851 = getelementptr i8, ptr %9, i64 44
  %wide.trip.count1247 = zext nneg i32 %11 to i64
  br label %858

852:                                              ; preds = %.lr.ph1036, %852
  %indvars.iv1239 = phi i64 [ 0, %.lr.ph1036 ], [ %indvars.iv.next1240, %852 ]
  %.71034 = phi ptr [ %33, %.lr.ph1036 ], [ %853, %852 ]
  %853 = getelementptr inbounds nuw i8, ptr %.71034, i64 1
  store i8 0, ptr %.71034, align 1, !tbaa !49
  %854 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %41, i64 0, i64 %indvars.iv1239
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  store i32 %40, ptr %855, align 4, !tbaa !89
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 28
  store i32 %43, ptr %856, align 4, !tbaa !90
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %exitcond1243.not = icmp eq i64 %indvars.iv.next1240, %wide.trip.count1242
  br i1 %exitcond1243.not, label %.lr.ph1040, label %852, !llvm.loop !91

.lr.ph1044:                                       ; preds = %863
  %857 = getelementptr i8, ptr %9, i64 32
  %wide.trip.count1252 = zext nneg i32 %11 to i64
  br label %868

858:                                              ; preds = %.lr.ph1040, %863
  %indvars.iv1244 = phi i64 [ 0, %.lr.ph1040 ], [ %indvars.iv.next1245, %863 ]
  %.81038 = phi ptr [ %853, %.lr.ph1040 ], [ %866, %863 ]
  %.idx550 = mul nuw nsw i64 %indvars.iv1244, 36
  %859 = getelementptr i8, ptr %851, i64 %.idx550
  %860 = load i32, ptr %859, align 4, !tbaa !92
  %861 = icmp slt i32 %860, 16
  br i1 %861, label %862, label %863

862:                                              ; preds = %858
  store i32 16, ptr %859, align 4, !tbaa !92
  br label %863

863:                                              ; preds = %862, %858
  %864 = phi i32 [ 16, %862 ], [ %860, %858 ]
  %865 = trunc i32 %864 to i16
  store i16 %865, ptr %.81038, align 1, !tbaa !49
  %866 = getelementptr inbounds nuw i8, ptr %.81038, i64 2
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %exitcond1248.not = icmp eq i64 %indvars.iv.next1245, %wide.trip.count1247
  br i1 %exitcond1248.not, label %.lr.ph1044, label %858, !llvm.loop !93

.lr.ph1049:                                       ; preds = %868
  %867 = getelementptr i8, ptr %9, i64 28
  %wide.trip.count1257 = zext nneg i32 %11 to i64
  br label %874

868:                                              ; preds = %.lr.ph1044, %868
  %indvars.iv1249 = phi i64 [ 0, %.lr.ph1044 ], [ %indvars.iv.next1250, %868 ]
  %.44751043 = phi ptr [ %12, %.lr.ph1044 ], [ %869, %868 ]
  %869 = getelementptr inbounds nuw i8, ptr %.44751043, i64 2
  %870 = load i16, ptr %.44751043, align 2, !tbaa !64
  %871 = sext i16 %870 to i32
  %.idx549 = mul nuw nsw i64 %indvars.iv1249, 36
  %872 = getelementptr i8, ptr %857, i64 %.idx549
  store i32 %871, ptr %872, align 4, !tbaa !94
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1250, %wide.trip.count1252
  br i1 %exitcond1253.not, label %.lr.ph1049, label %868, !llvm.loop !95

.lr.ph1054:                                       ; preds = %874
  %873 = getelementptr i8, ptr %9, i64 32
  %wide.trip.count1262 = zext nneg i32 %11 to i64
  br label %883

874:                                              ; preds = %.lr.ph1049, %874
  %indvars.iv1254 = phi i64 [ 0, %.lr.ph1049 ], [ %indvars.iv.next1255, %874 ]
  %.54761048 = phi ptr [ %869, %.lr.ph1049 ], [ %875, %874 ]
  %.99011046 = phi ptr [ %866, %.lr.ph1049 ], [ %879, %874 ]
  %875 = getelementptr inbounds nuw i8, ptr %.54761048, i64 2
  %876 = load i16, ptr %.54761048, align 2, !tbaa !64
  %877 = sext i16 %876 to i32
  %.idx548 = mul nuw nsw i64 %indvars.iv1254, 36
  %878 = getelementptr i8, ptr %867, i64 %.idx548
  store i32 %877, ptr %878, align 4, !tbaa !96
  store i16 %876, ptr %.99011046, align 1, !tbaa !49
  %879 = getelementptr inbounds nuw i8, ptr %.99011046, i64 2
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1255, %wide.trip.count1257
  br i1 %exitcond1258.not, label %.lr.ph1054, label %874, !llvm.loop !97

._crit_edge1055:                                  ; preds = %883, %.preheader931
  %.5476.lcssa1366 = phi ptr [ %12, %.preheader931 ], [ %875, %883 ]
  %.10902.lcssa = phi ptr [ %33, %.preheader931 ], [ %887, %883 ]
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %881 = load i32, ptr %880, align 4, !tbaa !39
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %888, label %922

883:                                              ; preds = %.lr.ph1054, %883
  %indvars.iv1259 = phi i64 [ 0, %.lr.ph1054 ], [ %indvars.iv.next1260, %883 ]
  %.109021052 = phi ptr [ %879, %.lr.ph1054 ], [ %887, %883 ]
  %.idx = mul nuw nsw i64 %indvars.iv1259, 36
  %884 = getelementptr i8, ptr %873, i64 %.idx
  %885 = load i32, ptr %884, align 4, !tbaa !94
  %886 = trunc i32 %885 to i16
  store i16 %886, ptr %.109021052, align 1, !tbaa !49
  %887 = getelementptr inbounds nuw i8, ptr %.109021052, i64 2
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %exitcond1263.not = icmp eq i64 %indvars.iv.next1260, %wide.trip.count1262
  br i1 %exitcond1263.not, label %._crit_edge1055, label %883, !llvm.loop !98

888:                                              ; preds = %._crit_edge1055
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %890 = load i32, ptr %889, align 4, !tbaa !46
  %.neg = mul i32 %11, -7
  %891 = add i32 %890, %.neg
  %892 = shl nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = tail call noalias ptr @av_malloc(i64 noundef %893) #10
  %.not547.not = icmp eq ptr %894, null
  br i1 %.not547.not, label %.critedge, label %895

895:                                              ; preds = %888
  %896 = icmp eq i32 %11, 1
  %897 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br i1 %896, label %898, label %909

898:                                              ; preds = %895
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %.5476.lcssa1366, ptr noundef %894, ptr noundef nonnull %897, i32 noundef %891, i32 noundef 1)
  %899 = icmp sgt i32 %891, 0
  br i1 %899, label %.lr.ph1069.preheader, label %.loopexit924

.lr.ph1069.preheader:                             ; preds = %898
  %900 = zext nneg i32 %891 to i64
  br label %.lr.ph1069

.lr.ph1069:                                       ; preds = %.lr.ph1069.preheader, %.lr.ph1069
  %indvars.iv1269 = phi i64 [ 0, %.lr.ph1069.preheader ], [ %indvars.iv.next1270, %.lr.ph1069 ]
  %.119031066 = phi ptr [ %.10902.lcssa, %.lr.ph1069.preheader ], [ %907, %.lr.ph1069 ]
  %901 = getelementptr inbounds nuw i8, ptr %894, i64 %indvars.iv1269
  %902 = load i8, ptr %901, align 1, !tbaa !49
  %903 = shl i8 %902, 4
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 1
  %905 = load i8, ptr %904, align 1, !tbaa !49
  %906 = or i8 %903, %905
  %907 = getelementptr inbounds nuw i8, ptr %.119031066, i64 1
  store i8 %906, ptr %.119031066, align 1, !tbaa !49
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 2
  %908 = icmp samesign ult i64 %indvars.iv.next1270, %900
  br i1 %908, label %.lr.ph1069, label %.loopexit924, !llvm.loop !99

909:                                              ; preds = %895
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %.5476.lcssa1366, ptr noundef %894, ptr noundef nonnull %897, i32 noundef %891, i32 noundef %11)
  %910 = getelementptr inbounds nuw i8, ptr %.5476.lcssa1366, i64 2
  %911 = sext i32 %891 to i64
  %912 = getelementptr inbounds i8, ptr %894, i64 %911
  %913 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %910, ptr noundef %912, ptr noundef nonnull %913, i32 noundef %891, i32 noundef %11)
  %914 = icmp sgt i32 %891, 0
  br i1 %914, label %.lr.ph1065.preheader, label %.loopexit924

.lr.ph1065.preheader:                             ; preds = %909
  %915 = zext nneg i32 %891 to i64
  %invariant.gep1415 = getelementptr inbounds nuw i8, ptr %894, i64 %915
  br label %.lr.ph1065

.lr.ph1065:                                       ; preds = %.lr.ph1065.preheader, %.lr.ph1065
  %indvars.iv1264 = phi i64 [ 0, %.lr.ph1065.preheader ], [ %indvars.iv.next1265, %.lr.ph1065 ]
  %.129041062 = phi ptr [ %.10902.lcssa, %.lr.ph1065.preheader ], [ %921, %.lr.ph1065 ]
  %916 = getelementptr inbounds nuw i8, ptr %894, i64 %indvars.iv1264
  %917 = load i8, ptr %916, align 1, !tbaa !49
  %918 = shl i8 %917, 4
  %gep1416 = getelementptr inbounds nuw i8, ptr %invariant.gep1415, i64 %indvars.iv1264
  %919 = load i8, ptr %gep1416, align 1, !tbaa !49
  %920 = or i8 %918, %919
  %921 = getelementptr inbounds nuw i8, ptr %.129041062, i64 1
  store i8 %920, ptr %.129041062, align 1, !tbaa !49
  %indvars.iv.next1265 = add nuw nsw i64 %indvars.iv1264, 1
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1265, %915
  br i1 %exitcond1268.not, label %.loopexit924, label %.lr.ph1065, !llvm.loop !100

.loopexit924:                                     ; preds = %.lr.ph1065, %.lr.ph1069, %909, %898
  tail call void @av_free(ptr noundef nonnull %894) #10
  br label %.critedge552

922:                                              ; preds = %._crit_edge1055
  %923 = mul nsw i32 %11, 7
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %925 = load i32, ptr %924, align 4, !tbaa !46
  %926 = icmp slt i32 %923, %925
  br i1 %926, label %.lr.ph1061, label %.critedge552

.lr.ph1061:                                       ; preds = %922
  %927 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %928 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %929 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %930 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %931 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %932 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %933 = zext i1 %15 to i64
  %934 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %927, i64 0, i64 %933
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 20
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 28
  %939 = getelementptr inbounds nuw i8, ptr %934, i64 32
  br label %940

940:                                              ; preds = %.lr.ph1061, %adpcm_ms_compress_sample.exit665
  %.64771059 = phi ptr [ %.5476.lcssa1366, %.lr.ph1061 ], [ %977, %adpcm_ms_compress_sample.exit665 ]
  %.05121058 = phi i32 [ %923, %.lr.ph1061 ], [ %1014, %adpcm_ms_compress_sample.exit665 ]
  %.139051057 = phi ptr [ %.10902.lcssa, %.lr.ph1061 ], [ %1013, %adpcm_ms_compress_sample.exit665 ]
  %941 = getelementptr inbounds nuw i8, ptr %.64771059, i64 2
  %942 = load i16, ptr %.64771059, align 2, !tbaa !64
  %943 = load i32, ptr %928, align 4, !tbaa !96
  %944 = load i32, ptr %929, align 4, !tbaa !89
  %945 = mul nsw i32 %944, %943
  %946 = load i32, ptr %930, align 4, !tbaa !94
  %947 = load i32, ptr %931, align 4, !tbaa !90
  %948 = mul nsw i32 %947, %946
  %949 = add nsw i32 %948, %945
  %950 = sdiv i32 %949, 64
  %951 = sext i16 %942 to i32
  %952 = sub nsw i32 %951, %950
  %953 = icmp sgt i32 %952, -1
  %954 = load i32, ptr %932, align 4, !tbaa !92
  br i1 %953, label %955, label %957

955:                                              ; preds = %940
  %956 = sdiv i32 %954, 2
  br label %adpcm_ms_compress_sample.exit

957:                                              ; preds = %940
  %958 = sdiv i32 %954, -2
  br label %adpcm_ms_compress_sample.exit

adpcm_ms_compress_sample.exit:                    ; preds = %955, %957
  %.0.i657 = phi i32 [ %956, %955 ], [ %958, %957 ]
  %959 = add nsw i32 %.0.i657, %952
  %960 = sdiv i32 %959, %954
  %961 = tail call i32 @llvm.smax.i32(i32 %960, i32 -8)
  %.0.i28.i = tail call i32 @llvm.smin.i32(i32 %961, i32 7)
  %962 = and i32 %.0.i28.i, 15
  %963 = and i32 %.0.i28.i, 8
  %.not.i658 = icmp eq i32 %963, 0
  %masksel.i = select i1 %.not.i658, i32 0, i32 -16
  %964 = or disjoint i32 %masksel.i, %962
  %965 = mul nsw i32 %964, %954
  %966 = add nsw i32 %965, %950
  store i32 %943, ptr %930, align 4, !tbaa !94
  %967 = tail call i32 @llvm.smax.i32(i32 %966, i32 -32768)
  %968 = tail call i32 @llvm.smin.i32(i32 %967, i32 32767)
  store i32 %968, ptr %928, align 4, !tbaa !96
  %969 = zext nneg i32 %962 to i64
  %970 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %969
  %971 = load i16, ptr %970, align 2, !tbaa !64
  %972 = sext i16 %971 to i32
  %973 = mul nsw i32 %954, %972
  %974 = ashr i32 %973, 8
  %spec.select.i659 = tail call i32 @llvm.smax.i32(i32 %974, i32 16)
  store i32 %spec.select.i659, ptr %932, align 4, !tbaa !92
  %975 = trunc nuw nsw i32 %962 to i8
  %976 = shl nuw i8 %975, 4
  %977 = getelementptr inbounds nuw i8, ptr %.64771059, i64 4
  %978 = load i16, ptr %941, align 2, !tbaa !64
  %979 = load i32, ptr %935, align 4, !tbaa !96
  %980 = load i32, ptr %936, align 4, !tbaa !89
  %981 = mul nsw i32 %980, %979
  %982 = load i32, ptr %937, align 4, !tbaa !94
  %983 = load i32, ptr %938, align 4, !tbaa !90
  %984 = mul nsw i32 %983, %982
  %985 = add nsw i32 %984, %981
  %986 = sdiv i32 %985, 64
  %987 = sext i16 %978 to i32
  %988 = sub nsw i32 %987, %986
  %989 = icmp sgt i32 %988, -1
  %990 = load i32, ptr %939, align 4, !tbaa !92
  br i1 %989, label %991, label %993

991:                                              ; preds = %adpcm_ms_compress_sample.exit
  %992 = sdiv i32 %990, 2
  br label %adpcm_ms_compress_sample.exit665

993:                                              ; preds = %adpcm_ms_compress_sample.exit
  %994 = sdiv i32 %990, -2
  br label %adpcm_ms_compress_sample.exit665

adpcm_ms_compress_sample.exit665:                 ; preds = %991, %993
  %.0.i660 = phi i32 [ %992, %991 ], [ %994, %993 ]
  %995 = add nsw i32 %.0.i660, %988
  %996 = sdiv i32 %995, %990
  %997 = tail call i32 @llvm.smax.i32(i32 %996, i32 -8)
  %.0.i28.i661 = tail call i32 @llvm.smin.i32(i32 %997, i32 7)
  %998 = and i32 %.0.i28.i661, 15
  %999 = and i32 %.0.i28.i661, 8
  %.not.i662 = icmp eq i32 %999, 0
  %masksel.i663 = select i1 %.not.i662, i32 0, i32 -16
  %1000 = or disjoint i32 %masksel.i663, %998
  %1001 = mul nsw i32 %1000, %990
  %1002 = add nsw i32 %1001, %986
  store i32 %979, ptr %937, align 4, !tbaa !94
  %1003 = tail call i32 @llvm.smax.i32(i32 %1002, i32 -32768)
  %1004 = tail call i32 @llvm.smin.i32(i32 %1003, i32 32767)
  store i32 %1004, ptr %935, align 4, !tbaa !96
  %1005 = zext nneg i32 %998 to i64
  %1006 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %1005
  %1007 = load i16, ptr %1006, align 2, !tbaa !64
  %1008 = sext i16 %1007 to i32
  %1009 = mul nsw i32 %990, %1008
  %1010 = ashr i32 %1009, 8
  %spec.select.i664 = tail call i32 @llvm.smax.i32(i32 %1010, i32 16)
  store i32 %spec.select.i664, ptr %939, align 4, !tbaa !92
  %1011 = trunc nuw nsw i32 %998 to i8
  %1012 = or disjoint i8 %976, %1011
  %1013 = getelementptr inbounds nuw i8, ptr %.139051057, i64 1
  store i8 %1012, ptr %.139051057, align 1, !tbaa !49
  %1014 = add nsw i32 %.05121058, 1
  %1015 = load i32, ptr %924, align 4, !tbaa !46
  %1016 = icmp slt i32 %1014, %1015
  br i1 %1016, label %940, label %.critedge552, !llvm.loop !101

1017:                                             ; preds = %31
  %1018 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1019 = load i32, ptr %1018, align 8, !tbaa !60
  %1020 = sdiv i32 %1019, 2
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1022 = load i32, ptr %1021, align 4, !tbaa !39
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %1024, label %1056

1024:                                             ; preds = %1017
  %1025 = shl nsw i32 %1020, 1
  %1026 = shl nsw i32 %1020, 2
  %1027 = sext i32 %1026 to i64
  %1028 = tail call noalias ptr @av_malloc(i64 noundef %1027) #10
  %.not546.not = icmp eq ptr %1028, null
  br i1 %.not546.not, label %.critedge, label %1029

1029:                                             ; preds = %1024
  %1030 = icmp eq i32 %11, 1
  %1031 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br i1 %1030, label %1032, label %1043

1032:                                             ; preds = %1029
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %1028, ptr noundef nonnull %1031, i32 noundef %1025, i32 noundef 1)
  %1033 = icmp sgt i32 %1019, 1
  br i1 %1033, label %.lr.ph1033.preheader, label %.loopexit932

.lr.ph1033.preheader:                             ; preds = %1032
  %1034 = zext nneg i32 %1025 to i64
  br label %.lr.ph1033

.lr.ph1033:                                       ; preds = %.lr.ph1033.preheader, %.lr.ph1033
  %indvars.iv1236 = phi i64 [ 0, %.lr.ph1033.preheader ], [ %indvars.iv.next1237, %.lr.ph1033 ]
  %.149061030 = phi ptr [ %33, %.lr.ph1033.preheader ], [ %1041, %.lr.ph1033 ]
  %1035 = getelementptr inbounds nuw i8, ptr %1028, i64 %indvars.iv1236
  %1036 = load i8, ptr %1035, align 1, !tbaa !49
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 1
  %1038 = load i8, ptr %1037, align 1, !tbaa !49
  %1039 = shl i8 %1038, 4
  %1040 = or i8 %1039, %1036
  %1041 = getelementptr inbounds nuw i8, ptr %.149061030, i64 1
  store i8 %1040, ptr %.149061030, align 1, !tbaa !49
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 2
  %1042 = icmp samesign ult i64 %indvars.iv.next1237, %1034
  br i1 %1042, label %.lr.ph1033, label %.loopexit932, !llvm.loop !102

1043:                                             ; preds = %1029
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %1028, ptr noundef nonnull %1031, i32 noundef %1025, i32 noundef %11)
  %1044 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %1045 = sext i32 %1025 to i64
  %1046 = getelementptr inbounds i8, ptr %1028, i64 %1045
  %1047 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %1044, ptr noundef %1046, ptr noundef nonnull %1047, i32 noundef %1025, i32 noundef %11)
  %1048 = icmp sgt i32 %1019, 1
  br i1 %1048, label %.lr.ph1029.preheader, label %.loopexit932

.lr.ph1029.preheader:                             ; preds = %1043
  %1049 = zext nneg i32 %1025 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %1025, i32 1)
  %wide.trip.count1234 = zext nneg i32 %smax to i64
  %invariant.gep1413 = getelementptr inbounds nuw i8, ptr %1028, i64 %1049
  br label %.lr.ph1029

.lr.ph1029:                                       ; preds = %.lr.ph1029.preheader, %.lr.ph1029
  %indvars.iv1231 = phi i64 [ 0, %.lr.ph1029.preheader ], [ %indvars.iv.next1232, %.lr.ph1029 ]
  %.151026 = phi ptr [ %33, %.lr.ph1029.preheader ], [ %1055, %.lr.ph1029 ]
  %1050 = getelementptr inbounds nuw i8, ptr %1028, i64 %indvars.iv1231
  %1051 = load i8, ptr %1050, align 1, !tbaa !49
  %gep1414 = getelementptr inbounds nuw i8, ptr %invariant.gep1413, i64 %indvars.iv1231
  %1052 = load i8, ptr %gep1414, align 1, !tbaa !49
  %1053 = shl i8 %1052, 4
  %1054 = or i8 %1053, %1051
  %1055 = getelementptr inbounds nuw i8, ptr %.151026, i64 1
  store i8 %1054, ptr %.151026, align 1, !tbaa !49
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %exitcond1235.not = icmp eq i64 %indvars.iv.next1232, %wide.trip.count1234
  br i1 %exitcond1235.not, label %.loopexit932, label %.lr.ph1029, !llvm.loop !103

.loopexit932:                                     ; preds = %.lr.ph1029, %.lr.ph1033, %1043, %1032
  tail call void @av_free(ptr noundef nonnull %1028) #10
  br label %.critedge552

1056:                                             ; preds = %1017
  %1057 = mul nsw i32 %1020, %11
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %.lr.ph1025, label %.critedge552

.lr.ph1025:                                       ; preds = %1056
  %1059 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1060 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1061 = zext i1 %15 to i64
  %1062 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %1059, i64 0, i64 %1061
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  br label %1064

1064:                                             ; preds = %.lr.ph1025, %adpcm_yamaha_compress_sample.exit672
  %.74781023 = phi ptr [ %12, %.lr.ph1025 ], [ %1095, %adpcm_yamaha_compress_sample.exit672 ]
  %.05101022 = phi i32 [ %1057, %.lr.ph1025 ], [ %1128, %adpcm_yamaha_compress_sample.exit672 ]
  %.161021 = phi ptr [ %33, %.lr.ph1025 ], [ %1127, %adpcm_yamaha_compress_sample.exit672 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.74781023, i64 2
  %1066 = load i16, ptr %.74781023, align 2, !tbaa !64
  %1067 = load i32, ptr %1060, align 4, !tbaa !104
  %.not.i666 = icmp eq i32 %1067, 0
  br i1 %.not.i666, label %adpcm_yamaha_compress_sample.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1064
  %.pre.i = load i32, ptr %1059, align 4, !tbaa !78
  br label %adpcm_yamaha_compress_sample.exit

adpcm_yamaha_compress_sample.exit:                ; preds = %1064, %._crit_edge.i
  %1068 = phi i32 [ %1067, %._crit_edge.i ], [ 127, %1064 ]
  %1069 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 0, %1064 ]
  %1070 = sext i16 %1066 to i32
  %1071 = sub nsw i32 %1070, %1069
  %1072 = tail call i32 @llvm.abs.i32(i32 %1071, i1 true)
  %1073 = shl nsw i32 %1072, 2
  %1074 = sdiv i32 %1073, %1068
  %spec.select.i667 = tail call i32 @llvm.smin.i32(i32 %1074, i32 7)
  %1075 = lshr i32 %1071, 28
  %1076 = and i32 %1075, 8
  %1077 = add nsw i32 %1076, %spec.select.i667
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %1078
  %1080 = load i8, ptr %1079, align 1, !tbaa !49
  %1081 = sext i8 %1080 to i32
  %1082 = mul nsw i32 %1068, %1081
  %1083 = sdiv i32 %1082, 8
  %1084 = add nsw i32 %1083, %1069
  %1085 = tail call i32 @llvm.smax.i32(i32 %1084, i32 -32768)
  %1086 = tail call i32 @llvm.smin.i32(i32 %1085, i32 32767)
  store i32 %1086, ptr %1059, align 4, !tbaa !78
  %1087 = getelementptr inbounds [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %1078
  %1088 = load i16, ptr %1087, align 2, !tbaa !64
  %1089 = sext i16 %1088 to i32
  %1090 = mul nsw i32 %1068, %1089
  %1091 = ashr i32 %1090, 8
  %1092 = tail call i32 @llvm.smax.i32(i32 %1091, i32 127)
  %1093 = tail call i32 @llvm.umin.i32(i32 %1092, i32 24576)
  store i32 %1093, ptr %1060, align 4, !tbaa !104
  %1094 = trunc i32 %1077 to i8
  %1095 = getelementptr inbounds nuw i8, ptr %.74781023, i64 4
  %1096 = load i16, ptr %1065, align 2, !tbaa !64
  %1097 = load i32, ptr %1063, align 4, !tbaa !104
  %.not.i668 = icmp eq i32 %1097, 0
  br i1 %.not.i668, label %adpcm_yamaha_compress_sample.exit672, label %._crit_edge.i669

._crit_edge.i669:                                 ; preds = %adpcm_yamaha_compress_sample.exit
  %.pre.i670 = load i32, ptr %1062, align 4, !tbaa !78
  br label %adpcm_yamaha_compress_sample.exit672

adpcm_yamaha_compress_sample.exit672:             ; preds = %adpcm_yamaha_compress_sample.exit, %._crit_edge.i669
  %1098 = phi i32 [ %1097, %._crit_edge.i669 ], [ 127, %adpcm_yamaha_compress_sample.exit ]
  %1099 = phi i32 [ %.pre.i670, %._crit_edge.i669 ], [ 0, %adpcm_yamaha_compress_sample.exit ]
  %1100 = sext i16 %1096 to i32
  %1101 = sub nsw i32 %1100, %1099
  %1102 = tail call i32 @llvm.abs.i32(i32 %1101, i1 true)
  %1103 = shl nsw i32 %1102, 2
  %1104 = sdiv i32 %1103, %1098
  %spec.select.i671 = tail call i32 @llvm.smin.i32(i32 %1104, i32 7)
  %1105 = lshr i32 %1101, 28
  %1106 = and i32 %1105, 8
  %1107 = add nsw i32 %1106, %spec.select.i671
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %1108
  %1110 = load i8, ptr %1109, align 1, !tbaa !49
  %1111 = sext i8 %1110 to i32
  %1112 = mul nsw i32 %1098, %1111
  %1113 = sdiv i32 %1112, 8
  %1114 = add nsw i32 %1113, %1099
  %1115 = tail call i32 @llvm.smax.i32(i32 %1114, i32 -32768)
  %1116 = tail call i32 @llvm.smin.i32(i32 %1115, i32 32767)
  store i32 %1116, ptr %1062, align 4, !tbaa !78
  %1117 = getelementptr inbounds [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %1108
  %1118 = load i16, ptr %1117, align 2, !tbaa !64
  %1119 = sext i16 %1118 to i32
  %1120 = mul nsw i32 %1098, %1119
  %1121 = ashr i32 %1120, 8
  %1122 = tail call i32 @llvm.smax.i32(i32 %1121, i32 127)
  %1123 = tail call i32 @llvm.umin.i32(i32 %1122, i32 24576)
  store i32 %1123, ptr %1063, align 4, !tbaa !104
  %1124 = trunc i32 %1107 to i8
  %1125 = shl i8 %1124, 4
  %1126 = or i8 %1125, %1094
  %1127 = getelementptr inbounds nuw i8, ptr %.161021, i64 1
  store i8 %1126, ptr %.161021, align 1, !tbaa !49
  %1128 = add nsw i32 %.05101022, -1
  %1129 = icmp sgt i32 %.05101022, 1
  br i1 %1129, label %1064, label %.critedge552, !llvm.loop !105

1130:                                             ; preds = %31
  %1131 = icmp slt i32 %.0466, 0
  %spec.select.i673 = select i1 %1131, ptr null, ptr %33
  %spec.select11.i674 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %1132 = zext nneg i32 %spec.select11.i674 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %spec.select.i673, i64 %1132
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1135 = load i32, ptr %1134, align 4, !tbaa !39
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1138, label %1137

1137:                                             ; preds = %1130
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 855) #10
  tail call void @abort() #11
  unreachable

1138:                                             ; preds = %1130
  %1139 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1140 = load i32, ptr %1139, align 8, !tbaa !60
  %1141 = icmp sgt i32 %1140, 1
  br i1 %1141, label %.preheader936.lr.ph, label %.critedge552

.preheader936.lr.ph:                              ; preds = %1138
  %1142 = lshr i32 %1140, 1
  %1143 = icmp sgt i32 %11, 0
  %1144 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1145 = ptrtoint ptr %1133 to i64
  %1146 = zext i1 %15 to i64
  %1147 = sext i32 %11 to i64
  %wide.trip.count1229 = zext nneg i32 %11 to i64
  br label %.preheader936

.preheader936:                                    ; preds = %.preheader936.lr.ph, %._crit_edge1007
  %.84791016 = phi ptr [ %12, %.preheader936.lr.ph ], [ %1160, %._crit_edge1007 ]
  %.05051015 = phi i32 [ %1142, %.preheader936.lr.ph ], [ %1161, %._crit_edge1007 ]
  %.sroa.0746.01014 = phi i32 [ 0, %.preheader936.lr.ph ], [ %.sroa.0746.1.lcssa, %._crit_edge1007 ]
  %.sroa.13751.01013 = phi i32 [ 32, %.preheader936.lr.ph ], [ %.sroa.13751.1.lcssa, %._crit_edge1007 ]
  %.sroa.23756.01012 = phi ptr [ %spec.select.i673, %.preheader936.lr.ph ], [ %.sroa.23756.1.lcssa, %._crit_edge1007 ]
  br i1 %1143, label %.lr.ph1006, label %._crit_edge1007

._crit_edge1017:                                  ; preds = %._crit_edge1007
  %1148 = icmp slt i32 %.sroa.13751.1.lcssa, 32
  br i1 %1148, label %.lr.ph.i676, label %.critedge552

.lr.ph.i676:                                      ; preds = %._crit_edge1017
  %1149 = shl i32 %.sroa.0746.1.lcssa, %.sroa.13751.1.lcssa
  br label %1150

1150:                                             ; preds = %1153, %.lr.ph.i676
  %.sroa.23756.2 = phi ptr [ %.sroa.23756.1.lcssa, %.lr.ph.i676 ], [ %1156, %1153 ]
  %.sroa.13751.2 = phi i32 [ %.sroa.13751.1.lcssa, %.lr.ph.i676 ], [ %1158, %1153 ]
  %.sroa.0746.2 = phi i32 [ %1149, %.lr.ph.i676 ], [ %1157, %1153 ]
  %1151 = icmp ult ptr %.sroa.23756.2, %1133
  br i1 %1151, label %1153, label %1152

1152:                                             ; preds = %1150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

1153:                                             ; preds = %1150
  %1154 = lshr i32 %.sroa.0746.2, 24
  %1155 = trunc nuw i32 %1154 to i8
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.23756.2, i64 1
  store i8 %1155, ptr %.sroa.23756.2, align 1, !tbaa !49
  %1157 = shl i32 %.sroa.0746.2, 8
  %1158 = add nsw i32 %.sroa.13751.2, 8
  %1159 = icmp slt i32 %.sroa.13751.2, 24
  br i1 %1159, label %1150, label %.critedge552, !llvm.loop !77

._crit_edge1007:                                  ; preds = %put_bits.exit709, %.preheader936
  %.sroa.23756.1.lcssa = phi ptr [ %.sroa.23756.01012, %.preheader936 ], [ %.sroa.23756.6, %put_bits.exit709 ]
  %.sroa.13751.1.lcssa = phi i32 [ %.sroa.13751.01013, %.preheader936 ], [ %1273, %put_bits.exit709 ]
  %.sroa.0746.1.lcssa = phi i32 [ %.sroa.0746.01014, %.preheader936 ], [ %.026.i.i707, %put_bits.exit709 ]
  %.9.lcssa = phi ptr [ %.84791016, %.preheader936 ], [ %1164, %put_bits.exit709 ]
  %1160 = getelementptr inbounds i16, ptr %.9.lcssa, i64 %1147
  %1161 = add nsw i32 %.05051015, -1
  %1162 = icmp sgt i32 %.05051015, 1
  br i1 %1162, label %.preheader936, label %._crit_edge1017, !llvm.loop !106

.lr.ph1006:                                       ; preds = %.preheader936, %put_bits.exit709
  %indvars.iv1226 = phi i64 [ %indvars.iv.next1227, %put_bits.exit709 ], [ 0, %.preheader936 ]
  %.91005 = phi ptr [ %1164, %put_bits.exit709 ], [ %.84791016, %.preheader936 ]
  %.sroa.0746.11003 = phi i32 [ %.026.i.i707, %put_bits.exit709 ], [ %.sroa.0746.01014, %.preheader936 ]
  %.sroa.13751.11002 = phi i32 [ %1273, %put_bits.exit709 ], [ %.sroa.13751.01013, %.preheader936 ]
  %.sroa.23756.11001 = phi ptr [ %.sroa.23756.6, %put_bits.exit709 ], [ %.sroa.23756.01012, %.preheader936 ]
  %1163 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1144, i64 %indvars.iv1226
  %1164 = getelementptr inbounds nuw i8, ptr %.91005, i64 2
  %1165 = load i16, ptr %.91005, align 2, !tbaa !64
  %1166 = sext i16 %1165 to i32
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 12
  %1168 = load i32, ptr %1167, align 4, !tbaa !66
  %1169 = sub nsw i32 %1166, %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1171 = load i16, ptr %1170, align 4, !tbaa !68
  %1172 = sext i16 %1171 to i64
  %1173 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1172
  %1174 = load i16, ptr %1173, align 2, !tbaa !64
  %1175 = sext i16 %1174 to i32
  %1176 = lshr i32 %1169, 28
  %1177 = and i32 %1176, 8
  %1178 = tail call i32 @llvm.abs.i32(i32 %1169, i1 true)
  %1179 = ashr i32 %1175, 3
  %1180 = add nsw i32 %1179, %1178
  %.not.i678 = icmp slt i32 %1178, %1175
  %1181 = or disjoint i32 %1177, 4
  %1182 = select i1 %.not.i678, i32 0, i32 %1175
  %.036.i679 = sub nsw i32 %1178, %1182
  %.0.i680 = select i1 %.not.i678, i32 %1177, i32 %1181
  %1183 = ashr i32 %1175, 1
  %.not44.i681 = icmp slt i32 %.036.i679, %1183
  %1184 = or disjoint i32 %.0.i680, 2
  %1185 = select i1 %.not44.i681, i32 0, i32 %1183
  %.137.i682 = sub nsw i32 %.036.i679, %1185
  %.1.i683 = select i1 %.not44.i681, i32 %.0.i680, i32 %1184
  %1186 = ashr i32 %1175, 2
  %.not45.i684 = icmp sge i32 %.137.i682, %1186
  %1187 = select i1 %.not45.i684, i32 %1186, i32 0
  %.238.neg.i685 = sub i32 %1187, %.137.i682
  %1188 = zext i1 %.not45.i684 to i32
  %.2.i686 = or disjoint i32 %.1.i683, %1188
  %1189 = add i32 %1180, %.238.neg.i685
  %.not46.i687 = icmp samesign ult i32 %.1.i683, 8
  %1190 = sub i32 0, %1189
  %storemerge.p.i688 = select i1 %.not46.i687, i32 %1189, i32 %1190
  %storemerge.i689 = add i32 %storemerge.p.i688, %1168
  %1191 = tail call i32 @llvm.smax.i32(i32 %storemerge.i689, i32 -32768)
  %1192 = tail call i32 @llvm.smin.i32(i32 %1191, i32 32767)
  store i32 %1192, ptr %1167, align 4, !tbaa !66
  %1193 = sext i16 %1171 to i32
  %1194 = zext nneg i32 %.2.i686 to i64
  %1195 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1194
  %1196 = load i8, ptr %1195, align 1, !tbaa !49
  %1197 = sext i8 %1196 to i32
  %1198 = add nsw i32 %1197, %1193
  %1199 = tail call i32 @llvm.smax.i32(i32 %1198, i32 0)
  %1200 = tail call i32 @llvm.umin.i32(i32 %1199, i32 88)
  %1201 = trunc nuw nsw i32 %1200 to i16
  store i16 %1201, ptr %1170, align 4, !tbaa !68
  %1202 = icmp sgt i32 %.sroa.13751.11002, 4
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %.lr.ph1006
  %1204 = shl i32 %.sroa.0746.11003, 4
  %1205 = or disjoint i32 %.2.i686, %1204
  %1206 = add nsw i32 %.sroa.13751.11002, -4
  br label %put_bits.exit693

1207:                                             ; preds = %.lr.ph1006
  %1208 = ptrtoint ptr %.sroa.23756.11001 to i64
  %1209 = sub i64 %1145, %1208
  %1210 = icmp ugt i64 %1209, 3
  br i1 %1210, label %1211, label %1218

1211:                                             ; preds = %1207
  %1212 = shl i32 %.sroa.0746.11003, %.sroa.13751.11002
  %1213 = sub nsw i32 4, %.sroa.13751.11002
  %1214 = lshr i32 %.2.i686, %1213
  %1215 = or i32 %1214, %1212
  %1216 = tail call i32 @llvm.bswap.i32(i32 %1215)
  store i32 %1216, ptr %.sroa.23756.11001, align 1, !tbaa !49
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.23756.11001, i64 4
  br label %1219

1218:                                             ; preds = %1207
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %1219

1219:                                             ; preds = %1218, %1211
  %.sroa.23756.3 = phi ptr [ %1217, %1211 ], [ %.sroa.23756.11001, %1218 ]
  %1220 = add nsw i32 %.sroa.13751.11002, 28
  %.pre1342 = load i32, ptr %1167, align 4, !tbaa !66
  %.pre1343 = load i16, ptr %1170, align 4, !tbaa !68
  br label %put_bits.exit693

put_bits.exit693:                                 ; preds = %1203, %1219
  %1221 = phi i16 [ %1201, %1203 ], [ %.pre1343, %1219 ]
  %1222 = phi i32 [ %1192, %1203 ], [ %.pre1342, %1219 ]
  %.sroa.23756.4 = phi ptr [ %.sroa.23756.11001, %1203 ], [ %.sroa.23756.3, %1219 ]
  %.026.i.i691 = phi i32 [ %1205, %1203 ], [ %.2.i686, %1219 ]
  %.0.i.i692 = phi i32 [ %1206, %1203 ], [ %1220, %1219 ]
  %1223 = getelementptr inbounds nuw i16, ptr %1164, i64 %1146
  %1224 = load i16, ptr %1223, align 2, !tbaa !64
  %1225 = sext i16 %1224 to i32
  %1226 = sub nsw i32 %1225, %1222
  %1227 = sext i16 %1221 to i64
  %1228 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1227
  %1229 = load i16, ptr %1228, align 2, !tbaa !64
  %1230 = sext i16 %1229 to i32
  %1231 = lshr i32 %1226, 28
  %1232 = and i32 %1231, 8
  %1233 = tail call i32 @llvm.abs.i32(i32 %1226, i1 true)
  %1234 = ashr i32 %1230, 3
  %1235 = add nsw i32 %1234, %1233
  %.not.i694 = icmp slt i32 %1233, %1230
  %1236 = or disjoint i32 %1232, 4
  %1237 = select i1 %.not.i694, i32 0, i32 %1230
  %.036.i695 = sub nsw i32 %1233, %1237
  %.0.i696 = select i1 %.not.i694, i32 %1232, i32 %1236
  %1238 = ashr i32 %1230, 1
  %.not44.i697 = icmp slt i32 %.036.i695, %1238
  %1239 = or disjoint i32 %.0.i696, 2
  %1240 = select i1 %.not44.i697, i32 0, i32 %1238
  %.137.i698 = sub nsw i32 %.036.i695, %1240
  %.1.i699 = select i1 %.not44.i697, i32 %.0.i696, i32 %1239
  %1241 = ashr i32 %1230, 2
  %.not45.i700 = icmp sge i32 %.137.i698, %1241
  %1242 = select i1 %.not45.i700, i32 %1241, i32 0
  %.238.neg.i701 = sub i32 %1242, %.137.i698
  %1243 = zext i1 %.not45.i700 to i32
  %.2.i702 = or disjoint i32 %.1.i699, %1243
  %1244 = add i32 %1235, %.238.neg.i701
  %.not46.i703 = icmp samesign ult i32 %.1.i699, 8
  %1245 = sub i32 0, %1244
  %storemerge.p.i704 = select i1 %.not46.i703, i32 %1244, i32 %1245
  %storemerge.i705 = add i32 %storemerge.p.i704, %1222
  %1246 = tail call i32 @llvm.smax.i32(i32 %storemerge.i705, i32 -32768)
  %1247 = tail call i32 @llvm.smin.i32(i32 %1246, i32 32767)
  store i32 %1247, ptr %1167, align 4, !tbaa !66
  %1248 = sext i16 %1221 to i32
  %1249 = zext nneg i32 %.2.i702 to i64
  %1250 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1249
  %1251 = load i8, ptr %1250, align 1, !tbaa !49
  %1252 = sext i8 %1251 to i32
  %1253 = add nsw i32 %1252, %1248
  %1254 = tail call i32 @llvm.smax.i32(i32 %1253, i32 0)
  %1255 = tail call i32 @llvm.umin.i32(i32 %1254, i32 88)
  %1256 = trunc nuw nsw i32 %1255 to i16
  store i16 %1256, ptr %1170, align 4, !tbaa !68
  %1257 = icmp sgt i32 %.0.i.i692, 4
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %put_bits.exit693
  %1259 = shl i32 %.026.i.i691, 4
  %1260 = or disjoint i32 %.2.i702, %1259
  br label %put_bits.exit709

1261:                                             ; preds = %put_bits.exit693
  %1262 = ptrtoint ptr %.sroa.23756.4 to i64
  %1263 = sub i64 %1145, %1262
  %1264 = icmp ugt i64 %1263, 3
  br i1 %1264, label %1265, label %1272

1265:                                             ; preds = %1261
  %1266 = shl i32 %.026.i.i691, %.0.i.i692
  %1267 = sub nsw i32 4, %.0.i.i692
  %1268 = lshr i32 %.2.i702, %1267
  %1269 = or i32 %1268, %1266
  %1270 = tail call i32 @llvm.bswap.i32(i32 %1269)
  store i32 %1270, ptr %.sroa.23756.4, align 1, !tbaa !49
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.23756.4, i64 4
  br label %put_bits.exit709

1272:                                             ; preds = %1261
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit709

put_bits.exit709:                                 ; preds = %1265, %1272, %1258
  %.sink1426 = phi i32 [ -4, %1258 ], [ 28, %1272 ], [ 28, %1265 ]
  %.sroa.23756.6 = phi ptr [ %.sroa.23756.4, %1258 ], [ %.sroa.23756.4, %1272 ], [ %1271, %1265 ]
  %.026.i.i707 = phi i32 [ %1260, %1258 ], [ %.2.i702, %1272 ], [ %.2.i702, %1265 ]
  %1273 = add nsw i32 %.0.i.i692, %.sink1426
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %exitcond1230.not = icmp eq i64 %indvars.iv.next1227, %wide.trip.count1229
  br i1 %exitcond1230.not, label %._crit_edge1007, label %.lr.ph1006, !llvm.loop !107

1274:                                             ; preds = %31
  %1275 = icmp eq i32 %11, 1
  br i1 %1275, label %1277, label %1276

1276:                                             ; preds = %1274
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, i32 noundef 868) #10
  tail call void @abort() #11
  unreachable

1277:                                             ; preds = %1274
  %1278 = load i16, ptr %12, align 2, !tbaa !64
  %1279 = sext i16 %1278 to i32
  %1280 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1281 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %1279, ptr %1281, align 4, !tbaa !66
  store i16 %1278, ptr %33, align 1, !tbaa !49
  %1282 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %1283 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1284 = load i16, ptr %1283, align 4, !tbaa !68
  %1285 = trunc i16 %1284 to i8
  store i8 %1285, ptr %1282, align 1, !tbaa !49
  %1286 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 0, ptr %1286, align 1, !tbaa !49
  %1287 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1289 = load i32, ptr %1288, align 8, !tbaa !45
  store i32 %1289, ptr %1287, align 1, !tbaa !49
  %1290 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1292 = load i32, ptr %1291, align 4, !tbaa !39
  %1293 = icmp sgt i32 %1292, 0
  %1294 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1295 = load i32, ptr %1294, align 8, !tbaa !60
  %1296 = ashr i32 %1295, 1
  br i1 %1293, label %1297, label %1312

1297:                                             ; preds = %1277
  %1298 = and i32 %1295, -2
  %1299 = sext i32 %1298 to i64
  %1300 = tail call noalias ptr @av_malloc(i64 noundef %1299) #10
  %.not.not = icmp eq ptr %1300, null
  br i1 %.not.not, label %.critedge, label %1301

1301:                                             ; preds = %1297
  tail call fastcc void @adpcm_compress_trellis(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %1300, ptr noundef nonnull %1280, i32 noundef %1298, i32 noundef 1)
  %1302 = icmp sgt i32 %1296, 0
  br i1 %1302, label %.lr.ph998.preheader, label %._crit_edge999

.lr.ph998.preheader:                              ; preds = %1301
  %wide.trip.count1224 = zext nneg i32 %1296 to i64
  br label %.lr.ph998

.lr.ph998:                                        ; preds = %.lr.ph998.preheader, %.lr.ph998
  %indvars.iv1221 = phi i64 [ 0, %.lr.ph998.preheader ], [ %indvars.iv.next1222, %.lr.ph998 ]
  %.18995 = phi ptr [ %1290, %.lr.ph998.preheader ], [ %1310, %.lr.ph998 ]
  %1303 = shl nuw nsw i64 %indvars.iv1221, 1
  %1304 = getelementptr inbounds nuw i8, ptr %1300, i64 %1303
  %1305 = load i8, ptr %1304, align 1, !tbaa !49
  %1306 = shl i8 %1305, 4
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 1
  %1308 = load i8, ptr %1307, align 1, !tbaa !49
  %1309 = or i8 %1306, %1308
  store i8 %1309, ptr %.18995, align 1, !tbaa !49
  %1310 = getelementptr inbounds nuw i8, ptr %.18995, i64 1
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv1221, 1
  %exitcond1225.not = icmp eq i64 %indvars.iv.next1222, %wide.trip.count1224
  br i1 %exitcond1225.not, label %._crit_edge999, label %.lr.ph998, !llvm.loop !108

._crit_edge999:                                   ; preds = %.lr.ph998, %1301
  %.18.lcssa = phi ptr [ %1290, %1301 ], [ %1310, %.lr.ph998 ]
  %1311 = getelementptr inbounds i16, ptr %12, i64 %1299
  tail call void @av_free(ptr noundef nonnull %1300) #10
  br label %.loopexit937

1312:                                             ; preds = %1277
  %1313 = icmp sgt i32 %1296, 0
  br i1 %1313, label %.lr.ph992, label %.loopexit937

.lr.ph992:                                        ; preds = %1312, %.lr.ph992
  %.12990 = phi ptr [ %1348, %.lr.ph992 ], [ %12, %1312 ]
  %.0500989 = phi i32 [ %1382, %.lr.ph992 ], [ %1296, %1312 ]
  %.20988 = phi ptr [ %1381, %.lr.ph992 ], [ %1290, %1312 ]
  %1314 = getelementptr inbounds nuw i8, ptr %.12990, i64 2
  %1315 = load i16, ptr %.12990, align 2, !tbaa !64
  %1316 = sext i16 %1315 to i32
  %1317 = load i32, ptr %1281, align 4, !tbaa !66
  %1318 = sub nsw i32 %1316, %1317
  %1319 = tail call i32 @llvm.abs.i32(i32 %1318, i1 true)
  %1320 = shl nsw i32 %1319, 2
  %1321 = load i16, ptr %1283, align 4, !tbaa !68
  %1322 = sext i16 %1321 to i64
  %1323 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1322
  %1324 = load i16, ptr %1323, align 2, !tbaa !64
  %1325 = sext i16 %1324 to i32
  %1326 = sdiv i32 %1320, %1325
  %spec.select.i710 = tail call i32 @llvm.smin.i32(i32 %1326, i32 7)
  %1327 = lshr i32 %1318, 28
  %1328 = and i32 %1327, 8
  %1329 = add nsw i32 %spec.select.i710, %1328
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !49
  %1333 = sext i8 %1332 to i32
  %1334 = mul nsw i32 %1333, %1325
  %1335 = sdiv i32 %1334, 8
  %1336 = add nsw i32 %1335, %1317
  %1337 = tail call i32 @llvm.smax.i32(i32 %1336, i32 -32768)
  %1338 = tail call i32 @llvm.smin.i32(i32 %1337, i32 32767)
  %1339 = sext i16 %1321 to i32
  %1340 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1330
  %1341 = load i8, ptr %1340, align 1, !tbaa !49
  %1342 = sext i8 %1341 to i32
  %1343 = add nsw i32 %1342, %1339
  %1344 = tail call i32 @llvm.smax.i32(i32 %1343, i32 0)
  %1345 = tail call i32 @llvm.umin.i32(i32 %1344, i32 88)
  %1346 = trunc nuw nsw i32 %1345 to i16
  store i16 %1346, ptr %1283, align 4, !tbaa !68
  %1347 = shl i32 %1329, 4
  %1348 = getelementptr inbounds nuw i8, ptr %.12990, i64 4
  %1349 = load i16, ptr %1314, align 2, !tbaa !64
  %1350 = sext i16 %1349 to i32
  %1351 = sub nsw i32 %1350, %1338
  %1352 = tail call i32 @llvm.abs.i32(i32 %1351, i1 true)
  %1353 = shl nuw nsw i32 %1352, 2
  %1354 = zext nneg i32 %1345 to i64
  %1355 = getelementptr inbounds nuw [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1354
  %1356 = load i16, ptr %1355, align 2, !tbaa !64
  %1357 = sext i16 %1356 to i32
  %1358 = sdiv i32 %1353, %1357
  %spec.select.i711 = tail call i32 @llvm.smin.i32(i32 %1358, i32 7)
  %1359 = lshr i32 %1351, 28
  %1360 = and i32 %1359, 8
  %1361 = add nsw i32 %1360, %spec.select.i711
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %1362
  %1364 = load i8, ptr %1363, align 1, !tbaa !49
  %1365 = sext i8 %1364 to i32
  %1366 = mul nsw i32 %1365, %1357
  %1367 = sdiv i32 %1366, 8
  %1368 = add nsw i32 %1367, %1338
  %1369 = tail call i32 @llvm.smax.i32(i32 %1368, i32 -32768)
  %1370 = tail call i32 @llvm.smin.i32(i32 %1369, i32 32767)
  store i32 %1370, ptr %1281, align 4, !tbaa !66
  %1371 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1362
  %1372 = load i8, ptr %1371, align 1, !tbaa !49
  %1373 = sext i8 %1372 to i32
  %1374 = add nsw i32 %1345, %1373
  %1375 = tail call i32 @llvm.smax.i32(i32 %1374, i32 0)
  %1376 = tail call i32 @llvm.umin.i32(i32 %1375, i32 88)
  %1377 = trunc nuw nsw i32 %1376 to i16
  store i16 %1377, ptr %1283, align 4, !tbaa !68
  %1378 = and i32 %1361, 15
  %1379 = or disjoint i32 %1378, %1347
  %1380 = trunc i32 %1379 to i8
  store i8 %1380, ptr %.20988, align 1, !tbaa !49
  %1381 = getelementptr inbounds nuw i8, ptr %.20988, i64 1
  %1382 = add nsw i32 %.0500989, -1
  %1383 = icmp samesign ugt i32 %.0500989, 1
  br i1 %1383, label %.lr.ph992, label %.loopexit937, !llvm.loop !109

.loopexit937:                                     ; preds = %.lr.ph992, %1312, %._crit_edge999
  %.19 = phi ptr [ %.18.lcssa, %._crit_edge999 ], [ %1290, %1312 ], [ %1381, %.lr.ph992 ]
  %.11 = phi ptr [ %1311, %._crit_edge999 ], [ %12, %1312 ], [ %1348, %.lr.ph992 ]
  %1384 = load i32, ptr %1288, align 8, !tbaa !45
  %1385 = and i32 %1384, 1
  %.not = icmp eq i32 %1385, 0
  br i1 %.not, label %.critedge552, label %1386

1386:                                             ; preds = %.loopexit937
  %1387 = load i16, ptr %.11, align 2, !tbaa !64
  %1388 = tail call fastcc zeroext i8 @adpcm_ima_compress_sample(ptr noundef nonnull %1280, i16 noundef signext %1387)
  %1389 = shl i8 %1388, 4
  store i8 %1389, ptr %.19, align 1, !tbaa !49
  br label %.critedge552

1390:                                             ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %1391 = icmp slt i32 %.0466, 0
  %spec.select.i712 = select i1 %1391, ptr null, ptr %33
  %spec.select11.i713 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %1392 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select.i712, ptr %1392, align 8, !tbaa !110
  %1393 = zext nneg i32 %spec.select11.i713 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %spec.select.i712, i64 %1393
  %1395 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1394, ptr %1395, align 8, !tbaa !112
  %1396 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i712, ptr %1396, align 8, !tbaa !113
  %1397 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 32, ptr %1397, align 4, !tbaa !114
  store i32 0, ptr %7, align 8, !tbaa !115
  %1398 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1399 = load i32, ptr %1398, align 8, !tbaa !60
  %1400 = icmp eq i32 %1399, 32
  br i1 %1400, label %.preheader940, label %1403

.preheader940:                                    ; preds = %1390
  %1401 = icmp sgt i32 %11, 0
  br i1 %1401, label %.lr.ph978, label %flush_put_bits.exit716

.lr.ph978:                                        ; preds = %.preheader940
  %1402 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count1219 = zext nneg i32 %11 to i64
  br label %1421

1403:                                             ; preds = %1390
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.35, i32 noundef 905) #10
  tail call void @abort() #11
  unreachable

._crit_edge979:                                   ; preds = %.split974
  %.pre1341 = load i32, ptr %1397, align 4, !tbaa !114
  %1404 = icmp slt i32 %.pre1341, 32
  br i1 %1404, label %.lr.ph.i715, label %flush_put_bits.exit716

.lr.ph.i715:                                      ; preds = %._crit_edge979
  %1405 = load i32, ptr %7, align 8, !tbaa !115
  %1406 = shl i32 %1405, %.pre1341
  %1407 = load ptr, ptr %1395, align 8, !tbaa !112
  %.promoted = load ptr, ptr %1396, align 8, !tbaa !113
  br label %1408

1408:                                             ; preds = %1414, %.lr.ph.i715
  %1409 = phi i32 [ %1419, %1414 ], [ %.pre1341, %.lr.ph.i715 ]
  %1410 = phi i32 [ %1418, %1414 ], [ %1406, %.lr.ph.i715 ]
  %1411 = phi ptr [ %1417, %1414 ], [ %.promoted, %.lr.ph.i715 ]
  %1412 = icmp ult ptr %1411, %1407
  br i1 %1412, label %1414, label %1413

1413:                                             ; preds = %1408
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  call void @abort() #11
  unreachable

1414:                                             ; preds = %1408
  %1415 = lshr i32 %1410, 24
  %1416 = trunc nuw i32 %1415 to i8
  %1417 = getelementptr inbounds nuw i8, ptr %1411, i64 1
  store i8 %1416, ptr %1411, align 1, !tbaa !49
  %1418 = shl i32 %1410, 8
  %1419 = add nsw i32 %1409, 8
  %1420 = icmp slt i32 %1409, 24
  br i1 %1420, label %1408, label %flush_put_bits.exit716, !llvm.loop !77

flush_put_bits.exit716:                           ; preds = %1414, %.preheader940, %._crit_edge979
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %.critedge552

1421:                                             ; preds = %.lr.ph978, %.split974
  %indvars.iv1216 = phi i64 [ 0, %.lr.ph978 ], [ %indvars.iv.next1217, %.split974 ]
  %1422 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %1402, i64 0, i64 %indvars.iv1216
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %1424 = load i32, ptr %1423, align 4, !tbaa !96
  %1425 = getelementptr inbounds nuw i8, ptr %1422, i64 20
  %1426 = load i32, ptr %1425, align 4, !tbaa !94
  %1427 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv1216
  %1428 = load i32, ptr %1398, align 8, !tbaa !60
  %1429 = icmp sgt i32 %1428, 0
  br i1 %1429, label %.preheader939.split.preheader, label %.split974

.preheader939thread-pre-split:                    ; preds = %.split
  %1430 = add nuw nsw i32 %.04709711468, 1
  %.pr = load i32, ptr %1398, align 8, !tbaa !60
  %1431 = icmp sgt i32 %.pr, 0
  br i1 %1431, label %.preheader939.split.preheader, label %.split.thread

.preheader939.split.preheader:                    ; preds = %1421, %.preheader939thread-pre-split
  %.04949681471 = phi i64 [ %.2496, %.preheader939thread-pre-split ], [ 9223372036854775807, %1421 ]
  %.04899691470 = phi i32 [ %.2491, %.preheader939thread-pre-split ], [ 2, %1421 ]
  %.04869701469 = phi i32 [ %.2488, %.preheader939thread-pre-split ], [ 0, %1421 ]
  %.04709711468 = phi i32 [ %1430, %.preheader939thread-pre-split ], [ 2, %1421 ]
  br label %.preheader939.split

.split.thread:                                    ; preds = %.preheader939thread-pre-split
  %1432 = icmp sgt i64 %.2496, 0
  %.2491.us = select i1 %1432, i32 %1430, i32 %.2491
  %.2488.us = select i1 %1432, i32 0, i32 %.2488
  br label %.split974.loopexit

.split974.loopexit:                               ; preds = %.split, %.split.thread
  %.us-phi9671377 = phi i32 [ %.2488.us, %.split.thread ], [ %.2488, %.split ]
  %.us-phi9661376 = phi i32 [ %.2491.us, %.split.thread ], [ %.2491, %.split ]
  %.pre = load i32, ptr %1398, align 8, !tbaa !60
  br label %.split974

.split974:                                        ; preds = %1421, %.split974.loopexit
  %1433 = phi i32 [ %.pre, %.split974.loopexit ], [ %1428, %1421 ]
  %.us-phi975 = phi i32 [ %.us-phi9661376, %.split974.loopexit ], [ 2, %1421 ]
  %.us-phi976 = phi i32 [ %.us-phi9671377, %.split974.loopexit ], [ 0, %1421 ]
  store i32 %1424, ptr %1423, align 4, !tbaa !96
  store i32 %1426, ptr %1425, align 4, !tbaa !94
  %1434 = load ptr, ptr %1427, align 8, !tbaa !63
  call fastcc void @adpcm_argo_compress_block(ptr noundef nonnull %1422, ptr noundef nonnull %7, ptr noundef %1434, i32 noundef %1433, i32 noundef %.us-phi975, i32 noundef %.us-phi976)
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %exitcond1220.not = icmp eq i64 %indvars.iv.next1217, %wide.trip.count1219
  br i1 %exitcond1220.not, label %._crit_edge979, label %1421, !llvm.loop !116

.split:                                           ; preds = %adpcm_argo_compress_block.exit
  %1435 = icmp ne i64 %.0.lcssa.i, 0
  %1436 = icmp samesign ult i32 %.04709711468, 17
  %1437 = select i1 %1436, i1 %1435, i1 false
  br i1 %1437, label %.preheader939thread-pre-split, label %.split974.loopexit, !llvm.loop !117

.preheader939.split:                              ; preds = %.preheader939.split.preheader, %adpcm_argo_compress_block.exit
  %.not.i.i = phi i1 [ false, %adpcm_argo_compress_block.exit ], [ true, %.preheader939.split.preheader ]
  %.0469964 = phi i32 [ 1, %adpcm_argo_compress_block.exit ], [ 0, %.preheader939.split.preheader ]
  %.1487963 = phi i32 [ %.2488, %adpcm_argo_compress_block.exit ], [ %.04869701469, %.preheader939.split.preheader ]
  %.1490962 = phi i32 [ %.2491, %adpcm_argo_compress_block.exit ], [ %.04899691470, %.preheader939.split.preheader ]
  %.1495961 = phi i64 [ %.2496, %adpcm_argo_compress_block.exit ], [ %.04949681471, %.preheader939.split.preheader ]
  store i32 %1424, ptr %1423, align 4, !tbaa !96
  store i32 %1426, ptr %1425, align 4, !tbaa !94
  %1438 = load ptr, ptr %1427, align 8, !tbaa !63
  %1439 = load i32, ptr %1398, align 8, !tbaa !60
  %1440 = icmp sgt i32 %1439, 0
  br i1 %1440, label %.lr.ph.split.us.i, label %adpcm_argo_compress_block.exit

.lr.ph.split.us.i:                                ; preds = %.preheader939.split
  %wide.trip.count61.i = zext nneg i32 %1439 to i64
  br i1 %.not.i.i, label %adpcm_argo_compress_nibble.exit.us.us.i, label %adpcm_argo_compress_nibble.exit.us.i

adpcm_argo_compress_nibble.exit.us.us.i:          ; preds = %.lr.ph.split.us.i, %adpcm_argo_compress_nibble.exit.us.us.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %adpcm_argo_compress_nibble.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.045.us.us.i = phi i64 [ %1456, %adpcm_argo_compress_nibble.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1441 = getelementptr inbounds nuw i16, ptr %1438, i64 %indvars.iv58.i
  %1442 = load i16, ptr %1441, align 2, !tbaa !64
  %1443 = sext i16 %1442 to i32
  %1444 = load i32, ptr %1423, align 4, !tbaa !96
  %1445 = sub nsw i32 %1443, %1444
  %1446 = shl nsw i32 %1445, 2
  %1447 = ashr i32 %1446, %.04709711468
  %1448 = and i32 %1447, 15
  %1449 = call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef nonnull %1422, i32 noundef %1448, i32 noundef %.04709711468, i32 noundef 0) #10
  %1450 = load i16, ptr %1441, align 2, !tbaa !64
  %1451 = sext i16 %1450 to i32
  %1452 = sext i16 %1449 to i32
  %1453 = sub nsw i32 %1451, %1452
  %1454 = call i32 @llvm.abs.i32(i32 %1453, i1 true)
  %1455 = zext nneg i32 %1454 to i64
  %1456 = add nuw nsw i64 %.045.us.us.i, %1455
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %adpcm_argo_compress_block.exit, label %adpcm_argo_compress_nibble.exit.us.us.i, !llvm.loop !119

adpcm_argo_compress_nibble.exit.us.i:             ; preds = %.lr.ph.split.us.i, %adpcm_argo_compress_nibble.exit.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %adpcm_argo_compress_nibble.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.045.us.i = phi i64 [ %1476, %adpcm_argo_compress_nibble.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1457 = getelementptr inbounds nuw i16, ptr %1438, i64 %indvars.iv53.i
  %1458 = load i16, ptr %1457, align 2, !tbaa !64
  %1459 = sext i16 %1458 to i32
  %1460 = shl nsw i32 %1459, 2
  %1461 = load i32, ptr %1423, align 4, !tbaa !96
  %1462 = shl i32 %1461, 3
  %1463 = sub i32 %1460, %1462
  %1464 = load i32, ptr %1425, align 4, !tbaa !94
  %1465 = shl nsw i32 %1464, 2
  %1466 = add nsw i32 %1463, %1465
  %1467 = ashr i32 %1466, %.04709711468
  %1468 = and i32 %1467, 15
  %1469 = call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef nonnull %1422, i32 noundef %1468, i32 noundef %.04709711468, i32 noundef range(i32 0, 2) %.0469964) #10
  %1470 = load i16, ptr %1457, align 2, !tbaa !64
  %1471 = sext i16 %1470 to i32
  %1472 = sext i16 %1469 to i32
  %1473 = sub nsw i32 %1471, %1472
  %1474 = call i32 @llvm.abs.i32(i32 %1473, i1 true)
  %1475 = zext nneg i32 %1474 to i64
  %1476 = add nuw nsw i64 %.045.us.i, %1475
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count61.i
  br i1 %exitcond57.not.i, label %adpcm_argo_compress_block.exit, label %adpcm_argo_compress_nibble.exit.us.i, !llvm.loop !119

adpcm_argo_compress_block.exit:                   ; preds = %adpcm_argo_compress_nibble.exit.us.i, %adpcm_argo_compress_nibble.exit.us.us.i, %.preheader939.split
  %.0.lcssa.i = phi i64 [ 0, %.preheader939.split ], [ %1456, %adpcm_argo_compress_nibble.exit.us.us.i ], [ %1476, %adpcm_argo_compress_nibble.exit.us.i ]
  %1477 = icmp slt i64 %.0.lcssa.i, %.1495961
  %.2496 = call i64 @llvm.smin.i64(i64 %.0.lcssa.i, i64 %.1495961)
  %.2491 = select i1 %1477, i32 %.04709711468, i32 %.1490962
  %.2488 = select i1 %1477, i32 %.0469964, i32 %.1487963
  %1478 = icmp ne i64 %.0.lcssa.i, 0
  %1479 = select i1 %.not.i.i, i1 %1478, i1 false
  br i1 %1479, label %.preheader939.split, label %.split, !llvm.loop !120

1480:                                             ; preds = %31
  %1481 = icmp slt i32 %.0466, 0
  %spec.select.i718 = select i1 %1481, ptr null, ptr %33
  %spec.select11.i719 = tail call i32 @llvm.smax.i32(i32 %.0466, i32 0)
  %1482 = zext nneg i32 %spec.select11.i719 to i64
  %1483 = getelementptr inbounds nuw i8, ptr %spec.select.i718, i64 %1482
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1485 = load i32, ptr %1484, align 4, !tbaa !39
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1488, label %1487

1487:                                             ; preds = %1480
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 941) #10
  tail call void @abort() #11
  unreachable

1488:                                             ; preds = %1480
  %1489 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1490 = load i32, ptr %1489, align 8, !tbaa !60
  %1491 = icmp sgt i32 %1490, 1
  br i1 %1491, label %.preheader942.lr.ph, label %.critedge552

.preheader942.lr.ph:                              ; preds = %1488
  %1492 = lshr i32 %1490, 1
  %1493 = icmp sgt i32 %11, 0
  %1494 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1495 = zext i1 %15 to i64
  %1496 = ptrtoint ptr %1483 to i64
  %1497 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader942

.preheader942:                                    ; preds = %.preheader942.lr.ph, %._crit_edge
  %.0468956 = phi i32 [ %1492, %.preheader942.lr.ph ], [ %1511, %._crit_edge ]
  %.13955 = phi ptr [ %12, %.preheader942.lr.ph ], [ %1510, %._crit_edge ]
  %.sroa.0.0954 = phi i32 [ 0, %.preheader942.lr.ph ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.sroa.13.0953 = phi i32 [ 32, %.preheader942.lr.ph ], [ %.sroa.13.1.lcssa, %._crit_edge ]
  %.sroa.23.0952 = phi ptr [ %spec.select.i718, %.preheader942.lr.ph ], [ %.sroa.23.1.lcssa, %._crit_edge ]
  br i1 %1493, label %.lr.ph, label %._crit_edge

._crit_edge957:                                   ; preds = %._crit_edge
  %1498 = icmp slt i32 %.sroa.13.1.lcssa, 32
  br i1 %1498, label %.lr.ph.i721, label %.critedge552

.lr.ph.i721:                                      ; preds = %._crit_edge957
  %1499 = shl i32 %.sroa.0.1.lcssa, %.sroa.13.1.lcssa
  br label %1500

1500:                                             ; preds = %1503, %.lr.ph.i721
  %.sroa.23.2 = phi ptr [ %.sroa.23.1.lcssa, %.lr.ph.i721 ], [ %1506, %1503 ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.1.lcssa, %.lr.ph.i721 ], [ %1508, %1503 ]
  %.sroa.0.2 = phi i32 [ %1499, %.lr.ph.i721 ], [ %1507, %1503 ]
  %1501 = icmp ult ptr %.sroa.23.2, %1483
  br i1 %1501, label %1503, label %1502

1502:                                             ; preds = %1500
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

1503:                                             ; preds = %1500
  %1504 = lshr i32 %.sroa.0.2, 24
  %1505 = trunc nuw i32 %1504 to i8
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.23.2, i64 1
  store i8 %1505, ptr %.sroa.23.2, align 1, !tbaa !49
  %1507 = shl i32 %.sroa.0.2, 8
  %1508 = add nsw i32 %.sroa.13.2, 8
  %1509 = icmp slt i32 %.sroa.13.2, 24
  br i1 %1509, label %1500, label %.critedge552, !llvm.loop !77

._crit_edge:                                      ; preds = %put_bits.exit732, %.preheader942
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.0952, %.preheader942 ], [ %.sroa.23.6, %put_bits.exit732 ]
  %.sroa.13.1.lcssa = phi i32 [ %.sroa.13.0953, %.preheader942 ], [ %1614, %put_bits.exit732 ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.0954, %.preheader942 ], [ %.026.i.i730, %put_bits.exit732 ]
  %.14.lcssa = phi ptr [ %.13955, %.preheader942 ], [ %1514, %put_bits.exit732 ]
  %1510 = getelementptr inbounds i16, ptr %.14.lcssa, i64 %1497
  %1511 = add nsw i32 %.0468956, -1
  %1512 = icmp sgt i32 %.0468956, 1
  br i1 %1512, label %.preheader942, label %._crit_edge957, !llvm.loop !121

.lr.ph:                                           ; preds = %.preheader942, %put_bits.exit732
  %indvars.iv = phi i64 [ %indvars.iv.next, %put_bits.exit732 ], [ 0, %.preheader942 ]
  %.14947 = phi ptr [ %1514, %put_bits.exit732 ], [ %.13955, %.preheader942 ]
  %.sroa.0.1946 = phi i32 [ %.026.i.i730, %put_bits.exit732 ], [ %.sroa.0.0954, %.preheader942 ]
  %.sroa.13.1945 = phi i32 [ %1614, %put_bits.exit732 ], [ %.sroa.13.0953, %.preheader942 ]
  %.sroa.23.1944 = phi ptr [ %.sroa.23.6, %put_bits.exit732 ], [ %.sroa.23.0952, %.preheader942 ]
  %1513 = getelementptr inbounds nuw [6 x %struct.ADPCMChannelStatus], ptr %1494, i64 0, i64 %indvars.iv
  %1514 = getelementptr inbounds nuw i8, ptr %.14947, i64 2
  %1515 = load i16, ptr %.14947, align 2, !tbaa !64
  %1516 = sext i16 %1515 to i32
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 12
  %1518 = load i32, ptr %1517, align 4, !tbaa !66
  %1519 = sub nsw i32 %1516, %1518
  %1520 = tail call i32 @llvm.abs.i32(i32 %1519, i1 true)
  %1521 = shl nsw i32 %1520, 2
  %1522 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  %1523 = load i16, ptr %1522, align 4, !tbaa !68
  %1524 = sext i16 %1523 to i64
  %1525 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1524
  %1526 = load i16, ptr %1525, align 2, !tbaa !64
  %1527 = sext i16 %1526 to i32
  %1528 = sdiv i32 %1521, %1527
  %spec.select.i723 = tail call i32 @llvm.smin.i32(i32 %1528, i32 7)
  %1529 = lshr i32 %1519, 28
  %1530 = and i32 %1529, 8
  %1531 = add nsw i32 %spec.select.i723, %1530
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %1532
  %1534 = load i8, ptr %1533, align 1, !tbaa !49
  %1535 = sext i8 %1534 to i32
  %1536 = mul nsw i32 %1535, %1527
  %1537 = sdiv i32 %1536, 8
  %1538 = add nsw i32 %1537, %1518
  %1539 = tail call i32 @llvm.smax.i32(i32 %1538, i32 -32768)
  %1540 = tail call i32 @llvm.smin.i32(i32 %1539, i32 32767)
  %1541 = sext i16 %1523 to i32
  %1542 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1532
  %1543 = load i8, ptr %1542, align 1, !tbaa !49
  %1544 = sext i8 %1543 to i32
  %1545 = add nsw i32 %1544, %1541
  %1546 = tail call i32 @llvm.smax.i32(i32 %1545, i32 0)
  %1547 = tail call i32 @llvm.umin.i32(i32 %1546, i32 88)
  %1548 = trunc nuw nsw i32 %1547 to i16
  store i16 %1548, ptr %1522, align 4, !tbaa !68
  %1549 = and i32 %1531, 255
  %1550 = getelementptr inbounds nuw i16, ptr %1514, i64 %1495
  %1551 = load i16, ptr %1550, align 2, !tbaa !64
  %1552 = sext i16 %1551 to i32
  %1553 = sub nsw i32 %1552, %1540
  %1554 = tail call i32 @llvm.abs.i32(i32 %1553, i1 true)
  %1555 = shl nuw nsw i32 %1554, 2
  %1556 = zext nneg i32 %1547 to i64
  %1557 = getelementptr inbounds nuw [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1556
  %1558 = load i16, ptr %1557, align 2, !tbaa !64
  %1559 = sext i16 %1558 to i32
  %1560 = sdiv i32 %1555, %1559
  %spec.select.i724 = tail call i32 @llvm.smin.i32(i32 %1560, i32 7)
  %1561 = lshr i32 %1553, 28
  %1562 = and i32 %1561, 8
  %1563 = add nsw i32 %1562, %spec.select.i724
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %1564
  %1566 = load i8, ptr %1565, align 1, !tbaa !49
  %1567 = sext i8 %1566 to i32
  %1568 = mul nsw i32 %1567, %1559
  %1569 = sdiv i32 %1568, 8
  %1570 = add nsw i32 %1569, %1540
  %1571 = tail call i32 @llvm.smax.i32(i32 %1570, i32 -32768)
  %1572 = tail call i32 @llvm.smin.i32(i32 %1571, i32 32767)
  store i32 %1572, ptr %1517, align 4, !tbaa !66
  %1573 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1564
  %1574 = load i8, ptr %1573, align 1, !tbaa !49
  %1575 = sext i8 %1574 to i32
  %1576 = add nsw i32 %1547, %1575
  %1577 = tail call i32 @llvm.smax.i32(i32 %1576, i32 0)
  %1578 = tail call i32 @llvm.umin.i32(i32 %1577, i32 88)
  %1579 = trunc nuw nsw i32 %1578 to i16
  store i16 %1579, ptr %1522, align 4, !tbaa !68
  %1580 = and i32 %1563, 255
  %1581 = icmp sgt i32 %.sroa.13.1945, 4
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %.lr.ph
  %1583 = shl i32 %.sroa.0.1946, 4
  %1584 = or i32 %1580, %1583
  br label %put_bits.exit728

1585:                                             ; preds = %.lr.ph
  %1586 = ptrtoint ptr %.sroa.23.1944 to i64
  %1587 = sub i64 %1496, %1586
  %1588 = icmp ugt i64 %1587, 3
  br i1 %1588, label %1589, label %1596

1589:                                             ; preds = %1585
  %1590 = shl i32 %.sroa.0.1946, %.sroa.13.1945
  %1591 = sub nsw i32 4, %.sroa.13.1945
  %1592 = lshr i32 %1580, %1591
  %1593 = or i32 %1592, %1590
  %1594 = tail call i32 @llvm.bswap.i32(i32 %1593)
  store i32 %1594, ptr %.sroa.23.1944, align 1, !tbaa !49
  %1595 = getelementptr inbounds nuw i8, ptr %.sroa.23.1944, i64 4
  br label %put_bits.exit728

1596:                                             ; preds = %1585
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit728

put_bits.exit728:                                 ; preds = %1589, %1596, %1582
  %.sink1427 = phi i32 [ -4, %1582 ], [ 28, %1596 ], [ 28, %1589 ]
  %.sroa.23.4 = phi ptr [ %.sroa.23.1944, %1582 ], [ %.sroa.23.1944, %1596 ], [ %1595, %1589 ]
  %.026.i.i726 = phi i32 [ %1584, %1582 ], [ %1580, %1596 ], [ %1580, %1589 ]
  %1597 = add nsw i32 %.sroa.13.1945, %.sink1427
  %1598 = icmp sgt i32 %1597, 4
  br i1 %1598, label %1599, label %1602

1599:                                             ; preds = %put_bits.exit728
  %1600 = shl i32 %.026.i.i726, 4
  %1601 = or i32 %1600, %1549
  br label %put_bits.exit732

1602:                                             ; preds = %put_bits.exit728
  %1603 = ptrtoint ptr %.sroa.23.4 to i64
  %1604 = sub i64 %1496, %1603
  %1605 = icmp ugt i64 %1604, 3
  br i1 %1605, label %1606, label %1613

1606:                                             ; preds = %1602
  %1607 = shl i32 %.026.i.i726, %1597
  %1608 = sub nsw i32 4, %1597
  %1609 = lshr i32 %1549, %1608
  %1610 = or i32 %1609, %1607
  %1611 = tail call i32 @llvm.bswap.i32(i32 %1610)
  store i32 %1611, ptr %.sroa.23.4, align 1, !tbaa !49
  %1612 = getelementptr inbounds nuw i8, ptr %.sroa.23.4, i64 4
  br label %put_bits.exit732

1613:                                             ; preds = %1602
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #10
  br label %put_bits.exit732

put_bits.exit732:                                 ; preds = %1606, %1613, %1599
  %.sink1428 = phi i32 [ -4, %1599 ], [ 28, %1613 ], [ 28, %1606 ]
  %.sroa.23.6 = phi ptr [ %.sroa.23.4, %1599 ], [ %.sroa.23.4, %1613 ], [ %1612, %1606 ]
  %.026.i.i730 = phi i32 [ %1601, %1599 ], [ %1549, %1613 ], [ %1549, %1606 ]
  %1614 = add nsw i32 %1597, %.sink1428
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

.critedge552:                                     ; preds = %1503, %1153, %adpcm_yamaha_compress_sample.exit672, %adpcm_ms_compress_sample.exit665, %844, %491, %402, %194, %._crit_edge1159, %1488, %1138, %476, %.preheader918, %181, %1056, %922, %.preheader913, %._crit_edge957, %._crit_edge1017, %.loopexit932, %.loopexit924, %.loopexit923, %._crit_edge1106, %._crit_edge1126, %._crit_edge1144, %._crit_edge1176, %.loopexit937, %1386, %flush_put_bits.exit716
  store i32 1, ptr %3, align 4, !tbaa !123
  br label %.critedge

.critedge:                                        ; preds = %1297, %888, %31, %1024, %69, %27, %.critedge552
  %.0 = phi i32 [ 0, %.critedge552 ], [ %29, %27 ], [ -12, %69 ], [ -12, %1024 ], [ -22, %31 ], [ -12, %888 ], [ -12, %1297 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @adpcm_compress_trellis(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 {
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
define internal fastcc zeroext i8 @adpcm_ima_compress_sample(ptr noundef captures(none) %0, i16 noundef signext %1) unnamed_addr #5 {
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
declare void @abort() local_unnamed_addr #6

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
