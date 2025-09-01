; ModuleID = 'bench/ffmpeg/original/mpegaudiodec_float.ll'
source_filename = "bench/ffmpeg/original/mpegaudiodec_float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GranuleDef = type { i8, i32, i32, i32, i32, i8, i8, [3 x i32], [3 x i32], i8, i8, [3 x i32], i32, i32, i32, [40 x i8], [12 x i8], [576 x float] }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [9 x i8] c"mp1float\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"MP1 (MPEG audio layer 1)\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 3, i32 -1], align 4
@ff_mp1float_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86058, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"mp2float\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"MP2 (MPEG audio layer 2)\00", align 1
@.compoundliteral.4 = internal constant [3 x i32] [i32 8, i32 3, i32 -1], align 4
@ff_mp2float_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86016, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"mp3float\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"MP3 (MPEG audio layer 3)\00", align 1
@.compoundliteral.7 = internal constant [3 x i32] [i32 8, i32 3, i32 -1], align 4
@ff_mp3float_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, i32 1, i32 86017, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.7, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"mp3adufloat\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"ADU (Application Data Unit) MP3 (MPEG audio layer 3)\00", align 1
@.compoundliteral.10 = internal constant [3 x i32] [i32 8, i32 3, i32 -1], align 4
@ff_mp3adufloat_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 1, i32 86029, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.10, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame_adu }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"mp3on4float\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"MP3onMP4\00", align 1
@.compoundliteral.13 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_mp3on4float_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 1, i32 86030, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.13, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 56, ptr null, ptr null, ptr null, ptr @decode_init_mp3on4, %union.anon { ptr @decode_frame_mp3on4 }, ptr @decode_close_mp3on4, ptr @flush_mp3on4, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@scale_factor_mult = internal unnamed_addr global [15 x [3 x i32]] zeroinitializer, align 16
@is_table_lsf = internal unnamed_addr global [2 x [2 x [16 x float]]] zeroinitializer, align 16
@mpegaudio_tableinit.exp2_lut = internal unnamed_addr constant [4 x double] [double 1.000000e+00, double 0x3FF306FE0A31B715, double 0x3FF6A09E667F3BCD, double 0x3FFAE89F995AD3AD], align 16
@expval_table_float = internal unnamed_addr global [512 x [16 x float]] zeroinitializer, align 16
@exp_table_float = internal unnamed_addr global [512 x float] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"discarding ID3 tag\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Header missing\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"incomplete frame\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"incorrect frame size - multiple frames in buffer?\0A\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Error while decoding MPEG audio frame.\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"invalid old backstep %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"invalid new backstep %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"s->frame\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"libavcodec/mpegaudiodec_template.c\00", align 1
@ff_mpa_synth_window_float = external hidden global [0 x float], align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"CRC mismatch %X!\0A\00", align 1
@ff_scale_factor_modshift = external hidden local_unnamed_addr global [64 x i16], align 16
@ff_mpa_sblimit_table = external hidden local_unnamed_addr constant [5 x i32], align 16
@ff_mpa_alloc_tables = external hidden local_unnamed_addr constant [5 x ptr], align 16
@ff_mpa_quant_bits = external hidden local_unnamed_addr constant [17 x i32], align 16
@ff_division_tabs = external hidden local_unnamed_addr constant [4 x ptr], align 16
@ff_mpa_quant_steps = external hidden local_unnamed_addr constant [17 x i32], align 16
@scale_factor_mult2 = internal unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 11184811, i32 8877390, i32 7045989], [3 x i32] [i32 6710886, i32 5326434, i32 4227594], [3 x i32] [i32 3728270, i32 2959130, i32 2348663]], align 16
@.str.26 = private unnamed_addr constant [20 x i8] c"big_values too big\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"invalid block type\0A\00", align 1
@ff_slen_table = external hidden local_unnamed_addr constant [2 x [16 x i8]], align 16
@ff_lsf_nsf_table = external hidden local_unnamed_addr constant [6 x [3 x [4 x i8]]], align 16
@ff_band_index_long = external hidden local_unnamed_addr global [9 x [23 x i16]], align 16
@.str.28 = private unnamed_addr constant [21 x i8] c"switch point in 8khz\00", align 1
@ff_mdct_win_float = external hidden local_unnamed_addr global [8 x [40 x float]], align 16
@ff_band_size_long = external hidden local_unnamed_addr constant [9 x [22 x i8]], align 16
@ff_mpa_pretab = external hidden local_unnamed_addr constant [2 x [22 x i8]], align 16
@ff_band_size_short = external hidden local_unnamed_addr constant [9 x [13 x i8]], align 16
@ff_mpa_huff_data = external hidden local_unnamed_addr constant [32 x [2 x i8]], align 16
@ff_huff_vlc = external hidden local_unnamed_addr global [16 x ptr], align 16
@ff_huff_quad_vlc = external hidden local_unnamed_addr global [2 x %struct.VLC], align 16
@.str.29 = private unnamed_addr constant [35 x i8] c"overread, skip %d enddists: %d %d\0A\00", align 1
@huffman_decode.idxtab = internal unnamed_addr constant <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 3, i32 3, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1], [8 x i32] zeroinitializer }>, align 16
@.str.30 = private unnamed_addr constant [14 x i8] c"bits_left=%d\0A\00", align 1
@ff_table_4_3_exp = external hidden local_unnamed_addr global [32828 x i8], align 16
@ff_table_4_3_value = external hidden local_unnamed_addr global [32828 x i32], align 16
@is_table = internal unnamed_addr constant <{ <{ float, float, float, float, float, float, float, [9 x float] }>, <{ float, float, float, float, float, float, [10 x float] }> }> <{ <{ float, float, float, float, float, float, float, [9 x float] }> <{ float 0.000000e+00, float 0x3FCB0CB180000000, float 0x3FD76CF5C0000000, float 5.000000e-01, float 0x3FE4498520000000, float 0x3FE93CD3A0000000, float 1.000000e+00, [9 x float] zeroinitializer }>, <{ float, float, float, float, float, float, [10 x float] }> <{ float 1.000000e+00, float 0x3FE93CD3A0000000, float 0x3FE4498520000000, float 5.000000e-01, float 0x3FD76CF5C0000000, float 0x3FCB0CB180000000, [10 x float] zeroinitializer }> }>, align 16
@.str.32 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Invalid frame header\0A\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Codec extradata missing or too short.\0A\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Invalid channel config number.\0A\00", align 1
@mp3Frames = internal unnamed_addr constant [8 x i8] c"\00\01\01\02\03\03\04\05", align 1
@chan_offset = internal constant [8 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] c"\02\00\00\00\00", [5 x i8] c"\02\00\03\00\00", [5 x i8] c"\02\00\03\00\00", [5 x i8] c"\02\00\04\03\00", [5 x i8] c"\02\00\06\04\03"], align 16
@chan_layout = internal unnamed_addr constant [8 x i16] [i16 0, i16 4, i16 3, i16 7, i16 263, i16 1543, i16 1551, i16 1599], align 16
@.str.36 = private unnamed_addr constant [37 x i8] c"Frame size smaller than header size\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Bad header, discard block\0A\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"frame channel count exceeds codec channel count\0A\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"failed to decode channel %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"failed to decode all channels\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32944
  store ptr %0, ptr %4, align 16, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = and i32 %6, 8388608
  %8 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef %7) #14
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33000
  store ptr %10, ptr %11, align 8, !tbaa !36
  tail call void @av_free(ptr noundef nonnull %8) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32952
  tail call void @ff_mpadsp_init(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = icmp eq i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %.not = icmp eq i32 %17, 86030
  %spec.select = select i1 %.not, i32 8, i32 3
  %.sink = select i1 %15, i32 %spec.select, i32 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %.sink, ptr %18, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32936
  store i32 %20, ptr %21, align 8, !tbaa !41
  %22 = icmp eq i32 %17, 86029
  br i1 %22, label %23, label %25

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32928
  store i32 1, ptr %24, align 16, !tbaa !42
  br label %25

25:                                               ; preds = %23, %._crit_edge
  %26 = tail call i32 @pthread_once(ptr noundef nonnull @decode_init.init_static_once, ptr noundef nonnull @decode_init_static) #14
  br label %.critedge

.critedge:                                        ; preds = %1, %25
  %.1 = phi i32 [ 0, %25 ], [ -12, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not68 = icmp eq i32 %6, 0
  br i1 %.not68, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.05771 = phi ptr [ %13, %12 ], [ %10, %.lr.ph.preheader ]
  %.05870 = phi i32 [ %14, %12 ], [ %6, %.lr.ph.preheader ]
  %.05969 = phi i32 [ %15, %12 ], [ 0, %.lr.ph.preheader ]
  %11 = load i8, ptr %.05771, align 1, !tbaa !46
  %.not63 = icmp eq i8 %11, 0
  br i1 %.not63, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.05771, i64 1
  %14 = add nsw i32 %.05870, -1
  %15 = add nuw nsw i32 %.05969, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph
  %16 = icmp slt i32 %.05870, 4
  br i1 %16, label %.critedge.thread, label %17

17:                                               ; preds = %.critedge
  %18 = load i32, ptr %.05771, align 1, !tbaa !46
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %.unshifted = xor i32 %19, 1413564160
  %20 = icmp ult i32 %.unshifted, 256
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.15) #14
  %22 = add nuw nsw i32 %.05870, %.05969
  br label %.critedge.thread

23:                                               ; preds = %17
  %24 = tail call i32 @avpriv_mpegaudio_decode_header(ptr noundef %8, i32 noundef %19) #14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16) #14
  br label %.critedge.thread

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 -1, ptr %8, align 16, !tbaa !49
  br label %.critedge.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = icmp eq i32 %33, 1
  %spec.select = select i1 %34, i32 1, i32 2
  %spec.select84 = select i1 %34, i64 4, i64 3
  store i32 1, ptr %31, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %spec.select, ptr %35, align 4, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %spec.select84, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %.not64 = icmp eq i64 %39, 0
  br i1 %.not64, label %40, label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %38, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %40, %30
  %45 = load i32, ptr %8, align 16, !tbaa !49
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #14
  br label %.critedge.thread

48:                                               ; preds = %44
  %49 = icmp samesign ult i32 %45, %.05870
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.18) #14
  %51 = load i32, ptr %8, align 16, !tbaa !49
  br label %52

52:                                               ; preds = %48, %50
  %.1 = phi i32 [ %51, %50 ], [ %.05870, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 33008
  store ptr %1, ptr %53, align 16, !tbaa !55
  %54 = tail call fastcc i32 @mp_decode_frame(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %.05771, i32 noundef %.1)
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %59 = load ptr, ptr %53, align 16, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  store i32 %58, ptr %60, align 8, !tbaa !57
  store i32 1, ptr %2, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %62, ptr %63, align 8, !tbaa !63
  br label %68

64:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #14
  store i32 0, ptr %2, align 4, !tbaa !51
  %65 = load i32, ptr %5, align 8, !tbaa !43
  %66 = icmp eq i32 %.1, %65
  %67 = icmp ne i32 %54, -1094995529
  %or.cond = or i1 %67, %66
  br i1 %or.cond, label %.critedge.thread, label %68

68:                                               ; preds = %64, %56
  store i32 0, ptr %8, align 16, !tbaa !49
  %69 = add nsw i32 %.1, %.05969
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %12, %4, %64, %.critedge, %68, %47, %29, %26, %21
  %.0 = phi i32 [ %22, %21 ], [ -1094995529, %26 ], [ -1094995529, %29 ], [ -1094995529, %47 ], [ %69, %68 ], [ -1094995529, %.critedge ], [ %54, %64 ], [ -1094995529, %4 ], [ -1094995529, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 18592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4608) %5, i8 0, i64 4608, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  store i32 0, ptr %6, align 16, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32932
  store i32 0, ptr %7, align 4, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 4, 0) i32 @decode_frame_adu(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp slt i32 %8, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32) #14
  br label %44

13:                                               ; preds = %4
  %14 = tail call i32 @llvm.umin.i32(i32 %8, i32 1792)
  %15 = load i32, ptr %6, align 1, !tbaa !46
  %16 = or i32 %15, 57599
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = tail call i32 @avpriv_mpegaudio_decode_header(ptr noundef %10, i32 noundef %17) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33) #14
  br label %44

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %23, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = icmp eq i32 %27, 1
  %spec.select = select i1 %28, i32 1, i32 2
  %spec.select44 = select i1 %28, i64 4, i64 3
  store i32 1, ptr %25, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %spec.select, ptr %29, align 4, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %spec.select44, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !53
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %38

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %32, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %34, %21
  store i32 %14, ptr %10, align 16, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 33008
  store ptr %1, ptr %39, align 16, !tbaa !55
  %40 = tail call fastcc i32 @mp_decode_frame(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %6, i32 noundef %8)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #14
  br label %44

43:                                               ; preds = %38
  store i32 1, ptr %2, align 4, !tbaa !51
  br label %44

44:                                               ; preds = %43, %42, %20, %12
  %.0 = phi i32 [ -1094995529, %12 ], [ %18, %20 ], [ %40, %42 ], [ %8, %43 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init_mp3on4(ptr noundef %0) #0 {
  %2 = alloca %struct.MPEG4AudioConfig, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34) #14
  br label %.loopexit

12:                                               ; preds = %8
  %13 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef %6, i32 noundef 1, ptr noundef nonnull %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = icmp eq i32 %15, 0
  %17 = icmp sgt i32 %15, 7
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #14
  br label %.loopexit

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds i8, ptr @mp3Frames, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds [5 x i8], ptr @chan_offset, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %26) #14
  %27 = load i32, ptr %14, align 4, !tbaa !68
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr @chan_layout, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !73
  %31 = sext i16 %30 to i64
  %32 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %26, i64 noundef %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = icmp slt i32 %34, 16000
  %spec.select = select i1 %35, i32 -2097152, i32 -1048576
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.select, ptr %36, align 4, !tbaa !76
  %37 = call noalias ptr @av_mallocz(i64 noundef 33024) #14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !77
  %.not51 = icmp eq ptr %37, null
  br i1 %.not51, label %.loopexit, label %39

39:                                               ; preds = %19
  store ptr %37, ptr %3, align 8, !tbaa !4
  %40 = call i32 @decode_init(ptr noundef nonnull %0) #15
  store ptr %4, ptr %3, align 8, !tbaa !4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %38, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32928
  store i32 1, ptr %44, align 16, !tbaa !42
  %45 = load i32, ptr %4, align 8, !tbaa !70
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 1, %42 ]
  %47 = call noalias ptr @av_mallocz(i64 noundef 33024) #14
  %48 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  store ptr %47, ptr %48, align 8, !tbaa !77
  %.not52 = icmp eq ptr %47, null
  br i1 %.not52, label %.loopexit, label %49

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32928
  store i32 1, ptr %50, align 16, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32944
  store ptr %0, ptr %51, align 16, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32952
  %53 = load ptr, ptr %38, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %54, i64 48, i1 false), !tbaa.struct !79
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 33000
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 33000
  store ptr %56, ptr %57, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %4, align 8, !tbaa !70
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph, %49, %42, %39, %19, %18, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -1094995529, %18 ], [ -12, %19 ], [ %40, %39 ], [ 0, %42 ], [ -12, %.lr.ph ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 4, 0) i32 @decode_frame_mp3on4(ptr noundef %0, ptr noundef initializes((112, 116)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1152, ptr %12, align 8, !tbaa !57
  %13 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %108, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = icmp slt i32 %9, 4
  br i1 %18, label %108, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %20, align 8, !tbaa !53
  %21 = load i32, ptr %11, align 8, !tbaa !70
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.07598 = phi i32 [ 0, %.lr.ph ], [ %51, %81 ]
  %.07896 = phi ptr [ %7, %.lr.ph ], [ %84, %81 ]
  %.07995 = phi i32 [ 0, %.lr.ph ], [ %82, %81 ]
  %.08094 = phi i32 [ %9, %.lr.ph ], [ %85, %81 ]
  %29 = phi ptr [ undef, %.lr.ph ], [ %71, %81 ]
  %30 = load i16, ptr %.07896, align 1, !tbaa !46
  %31 = call i16 @llvm.bswap.i16(i16 %30)
  %32 = lshr i16 %31, 4
  %33 = zext nneg i16 %32 to i32
  %34 = call i32 @llvm.smin.i32(i32 %.08094, i32 %33)
  %spec.select = call i32 @llvm.smin.i32(i32 %34, i32 1792)
  %35 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = icmp slt i32 %34, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36) #14
  br label %108

39:                                               ; preds = %28
  %40 = load i32, ptr %.07896, align 1, !tbaa !46
  %41 = and i32 %40, -61696
  %42 = call i32 @llvm.bswap.i32(i32 %41)
  %43 = load i32, ptr %24, align 4, !tbaa !76
  %44 = or i32 %42, %43
  %45 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef %36, i32 noundef %44) #14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.37) #14
  br label %108

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !50
  %51 = add nsw i32 %50, %.07598
  %52 = load i32, ptr %25, align 4, !tbaa !82
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %26, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !46
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %50, %58
  %60 = icmp sgt i32 %59, %52
  br i1 %60, label %61, label %62

61:                                               ; preds = %54, %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.38) #14
  br label %108

62:                                               ; preds = %54
  %63 = zext i8 %57 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %17, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  store ptr %65, ptr %5, align 16, !tbaa !83
  %66 = icmp sgt i32 %50, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  store ptr %69, ptr %27, align 8, !tbaa !83
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi ptr [ %69, %67 ], [ %29, %62 ]
  %72 = call fastcc i32 @mp_decode_frame(ptr noundef nonnull %36, ptr noundef nonnull %5, ptr noundef nonnull %.07896, i32 noundef %spec.select)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39, i32 noundef %51) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4608) %65, i8 0, i64 4608, i1 false)
  %75 = load i32, ptr %49, align 8, !tbaa !50
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4608) %71, i8 0, i64 4608, i1 false)
  %.pre = load i32, ptr %49, align 8, !tbaa !50
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i32 [ %.pre, %77 ], [ %75, %74 ]
  %80 = mul i32 %79, 4608
  br label %81

81:                                               ; preds = %78, %70
  %.0 = phi i32 [ %80, %78 ], [ %72, %70 ]
  %82 = add nsw i32 %.0, %.07995
  %83 = zext nneg i32 %spec.select to i64
  %84 = getelementptr inbounds nuw i8, ptr %.07896, i64 %83
  %85 = sub nsw i32 %.08094, %spec.select
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %20, align 8, !tbaa !53
  %90 = add nsw i64 %89, %88
  store i64 %90, ptr %20, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %11, align 8, !tbaa !70
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %28, label %._crit_edge.loopexit, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %81
  %94 = sext i32 %82 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.079.lcssa = phi i64 [ 0, %19 ], [ %94, %._crit_edge.loopexit ]
  %.075.lcssa = phi i32 [ 0, %19 ], [ %51, %._crit_edge.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %.not = icmp eq i32 %.075.lcssa, %96
  br i1 %.not, label %98, label %97

97:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40) #14
  br label %108

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %102, ptr %103, align 8, !tbaa !63
  %104 = sext i32 %.075.lcssa to i64
  %105 = shl nsw i64 %104, 2
  %106 = udiv i64 %.079.lcssa, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %12, align 8, !tbaa !57
  store i32 1, ptr %2, align 4, !tbaa !51
  br label %108

108:                                              ; preds = %15, %4, %98, %97, %61, %47, %38
  %.077 = phi i32 [ -1094995529, %38 ], [ -1094995529, %47 ], [ -1094995529, %61 ], [ -1094995529, %97 ], [ %9, %98 ], [ %13, %4 ], [ -1094995529, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.077
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close_mp3on4(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %8) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %3, align 8, !tbaa !70
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @flush_mp3on4(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %10, i8 0, i64 8192, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4608) %11, i8 0, i64 4608, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  store i32 0, ptr %12, align 16, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32932
  store i32 0, ptr %13, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %3, align 8, !tbaa !70
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %7, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %7, %1
  ret void
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #4

declare void @av_free(ptr noundef) local_unnamed_addr #4

declare hidden void @ff_mpadsp_init(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define internal void @decode_init_static() #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = shl nuw nsw i64 33554432, %indvars.iv
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = shl nuw nsw i32 4, %3
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  %7 = udiv i64 %2, %6
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to float
  %10 = fmul nsz float %9, 2.000000e+00
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds nuw [3 x i32], ptr @scale_factor_mult, i64 %indvars.iv
  store i32 %11, ptr %12, align 4, !tbaa !51
  %13 = fmul nsz float %9, 0x3FF965FEA0000000
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !51
  %16 = fmul nsz float %9, 0x3FF428A300000000
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %17, ptr %18, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %19, label %1, !llvm.loop !88

19:                                               ; preds = %1
  tail call fastcc void @mpegaudio_tableinit() #15
  br label %.preheader

.preheader:                                       ; preds = %19, %39
  %indvars.iv33 = phi i64 [ 0, %19 ], [ %indvars.iv.next34, %39 ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %20 = trunc nuw nsw i64 %indvars.iv.next34 to i32
  %21 = lshr i32 %20, 1
  %22 = and i64 %indvars.iv33, 1
  %23 = xor i64 %22, 1
  %24 = and i64 %indvars.iv33, 1
  br label %25

25:                                               ; preds = %.preheader, %25
  %26 = phi i1 [ true, %.preheader ], [ false, %25 ]
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ 1, %25 ]
  %27 = trunc nuw nsw i64 %indvars.iv30 to i32
  %28 = xor i32 %27, -1
  %29 = mul nsw i32 %21, %28
  %30 = sitofp i32 %29 to double
  %31 = fmul nsz double %30, 2.500000e-01
  %32 = tail call nsz double @llvm.exp2.f64(double %31)
  %33 = fptrunc nsz double %32 to float
  %34 = getelementptr inbounds nuw [2 x [16 x float]], ptr @is_table_lsf, i64 %indvars.iv30
  %35 = getelementptr inbounds nuw [16 x float], ptr %34, i64 %23
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv33
  store float %33, ptr %36, align 4, !tbaa !89
  %37 = getelementptr inbounds nuw [16 x float], ptr %34, i64 %24
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv33
  store float 1.000000e+00, ptr %38, align 4, !tbaa !89
  br i1 %26, label %25, label %39, !llvm.loop !90

39:                                               ; preds = %25
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 16
  br i1 %exitcond36.not, label %40, label %.preheader, !llvm.loop !91

40:                                               ; preds = %39
  tail call void @ff_mpa_synth_init_float() #14
  tail call void @ff_mpegaudiodec_common_init_static() #14
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @mpegaudio_tableinit() unnamed_addr #5 {
  %1 = alloca [16 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = tail call nsz double @cbrt(double noundef %4) #16
  %6 = fmul nsz double %5, %4
  %7 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %6, ptr %7, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %2, !llvm.loop !94

.preheader:                                       ; preds = %2, %23
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %23 ], [ 0, %2 ]
  %.02127 = phi double [ %.1, %23 ], [ 0x3B70000000000000, %2 ]
  %.not = icmp ne i64 %indvars.iv33, 0
  %8 = and i64 %indvars.iv33, 3
  %9 = icmp eq i64 %8, 0
  %or.cond = and i1 %.not, %9
  %10 = fmul nsz double %.02127, 2.000000e+00
  %.1 = select nsz i1 %or.cond, double %10, double %.02127
  %11 = and i64 %indvars.iv33, 3
  %12 = getelementptr inbounds nuw double, ptr @mpegaudio_tableinit.exp2_lut, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !92
  %14 = fmul nsz double %.1, %13
  %15 = fdiv nsz double %14, 1.759000e+00
  %16 = getelementptr inbounds nuw [16 x float], ptr @expval_table_float, i64 %indvars.iv33
  br label %17

17:                                               ; preds = %.preheader, %17
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %17 ]
  %18 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv29
  %19 = load double, ptr %18, align 8, !tbaa !92
  %20 = fmul nsz double %15, %19
  %21 = fptrunc nsz double %20 to float
  %22 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv29
  store float %21, ptr %22, align 4, !tbaa !89
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 16
  br i1 %exitcond32.not, label %23, label %17, !llvm.loop !95

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw [16 x float], ptr @expval_table_float, i64 %indvars.iv33, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !89
  %26 = getelementptr inbounds nuw float, ptr @exp_table_float, i64 %indvars.iv33
  store float %25, ptr %26, align 4, !tbaa !89
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 512
  br i1 %exitcond36.not, label %27, label %.preheader, !llvm.loop !96

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

declare hidden void @ff_mpa_synth_init_float() local_unnamed_addr #4

declare hidden void @ff_mpegaudiodec_common_init_static() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #7

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @avpriv_mpegaudio_decode_header(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mp_decode_frame(ptr noundef initializes((1104, 1132)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [576 x float], align 16
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [576 x i16], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [2 x [32 x i8]], align 16
  %11 = alloca [2 x [32 x i8]], align 16
  %12 = alloca [2 x [32 x [3 x i8]]], align 16
  %13 = alloca [2 x [32 x i8]], align 16
  %14 = alloca [2 x [32 x i8]], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = add nsw i32 %3, -4
  %18 = shl nsw i32 %17, 3
  %or.cond.i = icmp ult i32 %18, 2147483135
  %.018.i = select i1 %or.cond.i, i32 %18, i32 0
  %.017.i = select i1 %or.cond.i, ptr %16, ptr null
  %19 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %15, align 8, !tbaa !97
  %20 = getelementptr i8, ptr %0, i64 1124
  store i32 %.018.i, ptr %20, align 4, !tbaa !98
  %21 = add nuw nsw i32 %.018.i, 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i32 %21, ptr %22, align 8, !tbaa !99
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %24, ptr %25, align 8, !tbaa !100
  %26 = getelementptr i8, ptr %0, i64 1120
  store i32 0, ptr %26, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %35, label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %16, align 1, !tbaa !46
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = lshr i32 %31, 16
  %33 = tail call i32 @llvm.umin.i32(i32 %21, i32 16)
  store i32 %33, ptr %26, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 33016
  store i32 %32, ptr %34, align 8, !tbaa !103
  br label %35

35:                                               ; preds = %29, %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !104
  switch i32 %37, label %._crit_edge250 [
    i32 1, label %38
    i32 2, label %283
    i32 3, label %830
  ]

._crit_edge250:                                   ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre251 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !105
  br label %837

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %40 = load ptr, ptr %39, align 16, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 376
  store i32 384, ptr %41, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 128, i32 256
  %46 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %mp_decode_layer1.exit, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !106
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %.preheader108.lr.ph.i

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 16, !tbaa !107
  %55 = shl i32 %54, 2
  %56 = add i32 %55, 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader108.lr.ph.i, label %.lr.ph.i

.preheader108.lr.ph.i:                            ; preds = %52, %48
  %.094194.i = phi i32 [ %56, %52 ], [ 32, %48 ]
  %58 = load i32, ptr %42, align 8, !tbaa !50
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader108.lr.ph.split.us.i, label %.preheader107.i

.preheader108.lr.ph.split.us.i:                   ; preds = %.preheader108.lr.ph.i
  %60 = load i32, ptr %22, align 8, !tbaa !99
  %61 = load ptr, ptr %15, align 8, !tbaa !97
  %.promoted.i = load i32, ptr %26, align 8, !tbaa !101
  %wide.trip.count146.i = zext nneg i32 %.094194.i to i64
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.preheader108.us.i

.preheader108.us.i:                               ; preds = %._crit_edge.us.i, %.preheader108.lr.ph.split.us.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %._crit_edge.us.i ], [ 0, %.preheader108.lr.ph.split.us.i ]
  %.promoted.us111.i = phi i32 [ %73, %._crit_edge.us.i ], [ %.promoted.i, %.preheader108.lr.ph.split.us.i ]
  %invariant.gep.us.i = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv143.i
  br label %62

62:                                               ; preds = %62, %.preheader108.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader108.us.i ], [ %indvars.iv.next.i, %62 ]
  %63 = phi i32 [ %.promoted.us111.i, %.preheader108.us.i ], [ %73, %62 ]
  %64 = lshr i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 1, !tbaa !46
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = and i32 %63, 7
  %70 = shl i32 %68, %69
  %71 = lshr i32 %70, 28
  %72 = add i32 %63, 4
  %73 = tail call i32 @llvm.umin.i32(i32 %60, i32 %72)
  store i32 %73, ptr %26, align 8, !tbaa !101
  %74 = trunc nuw nsw i32 %71 to i8
  %gep.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv.i
  store i8 %74, ptr %gep.us.i, align 1, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !108

._crit_edge.us.i:                                 ; preds = %62
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %.preheader107.i, label %.preheader108.us.i, !llvm.loop !109

.preheader107.i:                                  ; preds = %._crit_edge.us.i, %.preheader108.lr.ph.i
  %75 = icmp samesign ult i32 %.094194.i, 32
  br i1 %75, label %.lr.ph.i, label %.preheader105.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader107.i, %52
  %.094193196.i = phi i32 [ %.094194.i, %.preheader107.i ], [ %56, %52 ]
  %76 = phi i1 [ true, %.preheader107.i ], [ false, %52 ]
  %77 = load i32, ptr %22, align 8, !tbaa !99
  %78 = load ptr, ptr %15, align 8, !tbaa !97
  %.promoted113.i = load i32, ptr %26, align 8, !tbaa !101
  %79 = sext i32 %.094193196.i to i64
  br label %101

.preheader106.i:                                  ; preds = %101
  br i1 %76, label %.preheader106.i..preheader105.lr.ph.i_crit_edge, label %.lr.ph123.i

.preheader106.i..preheader105.lr.ph.i_crit_edge:  ; preds = %.preheader106.i
  %.pre = load i32, ptr %42, align 8, !tbaa !50
  br label %.preheader105.lr.ph.i

.preheader105.lr.ph.i:                            ; preds = %.preheader106.i..preheader105.lr.ph.i_crit_edge, %.preheader107.i
  %80 = phi i32 [ %.pre, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ %58, %.preheader107.i ]
  %.094193197.i151 = phi i32 [ %.094193196.i, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ %.094194.i, %.preheader107.i ]
  %81 = phi i1 [ true, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ false, %.preheader107.i ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.preheader105.us.preheader.i, label %.preheader104.i

.preheader105.us.preheader.i:                     ; preds = %.preheader105.lr.ph.i
  %wide.trip.count160.i = zext nneg i32 %.094193197.i151 to i64
  %wide.trip.count155.i = zext nneg i32 %80 to i64
  br label %.preheader105.us.i

.preheader105.us.i:                               ; preds = %._crit_edge.us121.i, %.preheader105.us.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.preheader105.us.preheader.i ], [ %indvars.iv.next158.i, %._crit_edge.us121.i ]
  %invariant.gep.us120.i = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv157.i
  %invariant.gep116.us.i = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv157.i
  br label %83

83:                                               ; preds = %100, %.preheader105.us.i
  %indvars.iv152.i = phi i64 [ 0, %.preheader105.us.i ], [ %indvars.iv.next153.i, %100 ]
  %gep.us119.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us120.i, i64 %indvars.iv152.i
  %84 = load i8, ptr %gep.us119.i, align 1, !tbaa !46
  %.not100.us.i = icmp eq i8 %84, 0
  br i1 %.not100.us.i, label %100, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %26, align 8, !tbaa !101
  %87 = load i32, ptr %22, align 8, !tbaa !99
  %88 = load ptr, ptr %15, align 8, !tbaa !97
  %89 = lshr i32 %86, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !46
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %86, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 26
  %97 = add i32 %86, 6
  %98 = tail call i32 @llvm.umin.i32(i32 %87, i32 %97)
  store i32 %98, ptr %26, align 8, !tbaa !101
  %99 = trunc nuw nsw i32 %96 to i8
  %gep117.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep116.us.i, i64 %indvars.iv152.i
  store i8 %99, ptr %gep117.us.i, align 1, !tbaa !46
  br label %100

100:                                              ; preds = %85, %83
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %._crit_edge.us121.i, label %83, !llvm.loop !110

._crit_edge.us121.i:                              ; preds = %100
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %.preheader104.i, label %.preheader105.us.i, !llvm.loop !111

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv148.i = phi i64 [ %79, %.lr.ph.i ], [ %indvars.iv.next149.i, %101 ]
  %102 = phi i32 [ %.promoted113.i, %.lr.ph.i ], [ %112, %101 ]
  %103 = lshr i32 %102, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !46
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  %108 = and i32 %102, 7
  %109 = shl i32 %107, %108
  %110 = lshr i32 %109, 28
  %111 = add i32 %102, 4
  %112 = tail call i32 @llvm.umin.i32(i32 %77, i32 %111)
  store i32 %112, ptr %26, align 8, !tbaa !101
  %113 = trunc nuw nsw i32 %110 to i8
  %114 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv148.i
  store i8 %113, ptr %114, align 1, !tbaa !46
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, 1
  %115 = and i64 %indvars.iv.next149.i, 4294967295
  %exitcond151.not.i = icmp eq i64 %115, 32
  br i1 %exitcond151.not.i, label %.preheader106.i, label %101, !llvm.loop !112

.preheader104.i:                                  ; preds = %._crit_edge.us121.i, %.preheader105.lr.ph.i
  br i1 %81, label %.preheader104.i..lr.ph123.i_crit_edge, label %.preheader104..preheader103_crit_edge.i

.preheader104.i..lr.ph123.i_crit_edge:            ; preds = %.preheader104.i
  %.pre261 = sext i32 %.094193197.i151 to i64
  br label %.lr.ph123.i

.preheader104..preheader103_crit_edge.i:          ; preds = %.preheader104.i
  %.pre.i = zext nneg i32 %.094193197.i151 to i64
  br label %.preheader103.i

.lr.ph123.i:                                      ; preds = %.preheader104.i..lr.ph123.i_crit_edge, %.preheader106.i
  %.pre-phi = phi i64 [ %.pre261, %.preheader104.i..lr.ph123.i_crit_edge ], [ %79, %.preheader106.i ]
  %.094193197.i150154 = phi i32 [ %.094193197.i151, %.preheader104.i..lr.ph123.i_crit_edge ], [ %.094193196.i, %.preheader106.i ]
  %116 = phi i1 [ true, %.preheader104.i..lr.ph123.i_crit_edge ], [ false, %.preheader106.i ]
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %123

.preheader103.i.loopexit:                         ; preds = %154
  %.pre260 = zext nneg i32 %.094193197.i150154 to i64
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.preheader103.i.loopexit, %.preheader104..preheader103_crit_edge.i
  %wide.trip.count175.i.pre-phi = phi i64 [ %.pre260, %.preheader103.i.loopexit ], [ %.pre.i, %.preheader104..preheader103_crit_edge.i ]
  %118 = phi i1 [ true, %.preheader103.i.loopexit ], [ false, %.preheader104..preheader103_crit_edge.i ]
  %119 = phi i1 [ %116, %.preheader103.i.loopexit ], [ true, %.preheader104..preheader103_crit_edge.i ]
  %.pre-phi.i = phi i64 [ %.pre-phi, %.preheader103.i.loopexit ], [ %.pre.i, %.preheader104..preheader103_crit_edge.i ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 13984
  br label %.preheader102.i

123:                                              ; preds = %154, %.lr.ph123.i
  %indvars.iv162.i = phi i64 [ %.pre-phi, %.lr.ph123.i ], [ %indvars.iv.next163.i, %154 ]
  %124 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv162.i
  %125 = load i8, ptr %124, align 1, !tbaa !46
  %.not99.i = icmp eq i8 %125, 0
  br i1 %.not99.i, label %154, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %26, align 8, !tbaa !101
  %128 = load i32, ptr %22, align 8, !tbaa !99
  %129 = load ptr, ptr %15, align 8, !tbaa !97
  %130 = lshr i32 %127, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 1, !tbaa !46
  %134 = tail call i32 @llvm.bswap.i32(i32 %133)
  %135 = and i32 %127, 7
  %136 = shl i32 %134, %135
  %137 = lshr i32 %136, 26
  %138 = add i32 %127, 6
  %139 = tail call i32 @llvm.umin.i32(i32 %128, i32 %138)
  store i32 %139, ptr %26, align 8, !tbaa !101
  %140 = trunc nuw nsw i32 %137 to i8
  %141 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv162.i
  store i8 %140, ptr %141, align 1, !tbaa !46
  %142 = lshr i32 %139, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !46
  %146 = tail call i32 @llvm.bswap.i32(i32 %145)
  %147 = and i32 %139, 7
  %148 = shl i32 %146, %147
  %149 = lshr i32 %148, 26
  %150 = add i32 %139, 6
  %151 = tail call i32 @llvm.umin.i32(i32 %128, i32 %150)
  store i32 %151, ptr %26, align 8, !tbaa !101
  %152 = trunc nuw nsw i32 %149 to i8
  %153 = getelementptr inbounds i8, ptr %117, i64 %indvars.iv162.i
  store i8 %152, ptr %153, align 1, !tbaa !46
  br label %154

154:                                              ; preds = %126, %123
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, 1
  %155 = and i64 %indvars.iv.next163.i, 4294967295
  %exitcond166.not.i = icmp eq i64 %155, 32
  br i1 %exitcond166.not.i, label %.preheader103.i.loopexit, label %123, !llvm.loop !113

.preheader102.i:                                  ; preds = %._crit_edge.i, %.preheader103.i
  %indvars.iv182.i = phi i64 [ 0, %.preheader103.i ], [ %indvars.iv.next183.i, %._crit_edge.i ]
  br i1 %119, label %.preheader.lr.ph.i, label %.preheader101.i

.preheader.lr.ph.i:                               ; preds = %.preheader102.i
  %156 = load i32, ptr %42, align 8, !tbaa !50
  %157 = icmp sgt i32 %156, 0
  %invariant.gep128.i = getelementptr inbounds nuw [32 x float], ptr %120, i64 %indvars.iv182.i
  br i1 %157, label %.preheader.us.preheader.i, label %.preheader101.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count170.i = zext nneg i32 %156 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us135.i, %.preheader.us.preheader.i
  %indvars.iv172.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next173.i, %._crit_edge.us135.i ]
  %invariant.gep.us134.i = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv172.i
  %invariant.gep126.us.i = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv172.i
  %invariant.gep130.us.i = getelementptr inbounds nuw float, ptr %invariant.gep128.i, i64 %indvars.iv172.i
  br label %158

158:                                              ; preds = %205, %.preheader.us.i
  %indvars.iv167.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next168.i, %205 ]
  %gep.us133.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us134.i, i64 %indvars.iv167.i
  %159 = load i8, ptr %gep.us133.i, align 1, !tbaa !46
  %.not98.us.i = icmp eq i8 %159, 0
  br i1 %.not98.us.i, label %205, label %160

160:                                              ; preds = %158
  %161 = zext i8 %159 to i32
  %162 = add nuw nsw i32 %161, 1
  %163 = load i32, ptr %26, align 8, !tbaa !101
  %164 = load i32, ptr %22, align 8, !tbaa !99
  %165 = load ptr, ptr %15, align 8, !tbaa !97
  %166 = lshr i32 %163, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !46
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %163, 7
  %172 = shl i32 %170, %171
  %173 = sub nsw i32 31, %161
  %174 = lshr i32 %172, %173
  %175 = add i32 %162, %163
  %176 = tail call i32 @llvm.umin.i32(i32 %164, i32 %175)
  store i32 %176, ptr %26, align 8, !tbaa !101
  %gep127.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep126.us.i, i64 %indvars.iv167.i
  %177 = load i8, ptr %gep127.us.i, align 1, !tbaa !46
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !73
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 3
  %183 = lshr i32 %181, 2
  %184 = shl nsw i32 -1, %161
  %185 = add nuw nsw i32 %184, 1
  %186 = add i32 %185, %174
  %187 = sext i32 %186 to i64
  %188 = zext i8 %159 to i64
  %189 = getelementptr [3 x i32], ptr @scale_factor_mult, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -12
  %191 = zext nneg i32 %182 to i64
  %192 = getelementptr inbounds nuw i32, ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !51
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %187
  %196 = add nuw nsw i32 %183, %161
  %197 = add nsw i32 %196, -1
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw i64 1, %198
  %200 = add nsw i64 %199, %195
  %201 = zext nneg i32 %196 to i64
  %202 = ashr i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = sitofp i32 %203 to float
  br label %205

205:                                              ; preds = %160, %158
  %.090.us.i = phi float [ %204, %160 ], [ 0.000000e+00, %158 ]
  %gep131.us.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %invariant.gep130.us.i, i64 %indvars.iv167.i
  store float %.090.us.i, ptr %gep131.us.i, align 4, !tbaa !89
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %._crit_edge.us135.i, label %158, !llvm.loop !114

._crit_edge.us135.i:                              ; preds = %205
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i.pre-phi
  br i1 %exitcond176.not.i, label %.preheader101.i, label %.preheader.us.i, !llvm.loop !115

.preheader101.i:                                  ; preds = %._crit_edge.us135.i, %.preheader.lr.ph.i, %.preheader102.i
  br i1 %118, label %.lr.ph137.i, label %._crit_edge.i

.lr.ph137.i:                                      ; preds = %.preheader101.i
  %206 = getelementptr inbounds nuw [32 x float], ptr %120, i64 %indvars.iv182.i
  %207 = getelementptr inbounds nuw [32 x float], ptr %122, i64 %indvars.iv182.i
  br label %208

208:                                              ; preds = %279, %.lr.ph137.i
  %indvars.iv177.i = phi i64 [ %.pre-phi.i, %.lr.ph137.i ], [ %indvars.iv.next178.i, %279 ]
  %209 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv177.i
  %210 = load i8, ptr %209, align 1, !tbaa !46
  %.not.i = icmp eq i8 %210, 0
  br i1 %.not.i, label %279, label %211

211:                                              ; preds = %208
  %212 = zext i8 %210 to i32
  %213 = add nuw nsw i32 %212, 1
  %214 = load i32, ptr %26, align 8, !tbaa !101
  %215 = load i32, ptr %22, align 8, !tbaa !99
  %216 = load ptr, ptr %15, align 8, !tbaa !97
  %217 = lshr i32 %214, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 1, !tbaa !46
  %221 = tail call i32 @llvm.bswap.i32(i32 %220)
  %222 = and i32 %214, 7
  %223 = shl i32 %221, %222
  %224 = sub nsw i32 31, %212
  %225 = lshr i32 %223, %224
  %226 = add i32 %213, %214
  %227 = tail call i32 @llvm.umin.i32(i32 %215, i32 %226)
  store i32 %227, ptr %26, align 8, !tbaa !101
  %228 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv177.i
  %229 = load i8, ptr %228, align 1, !tbaa !46
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !73
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 3
  %235 = lshr i32 %233, 2
  %236 = shl nsw i32 -1, %212
  %237 = add nuw nsw i32 %236, 1
  %238 = add i32 %237, %225
  %239 = sext i32 %238 to i64
  %240 = zext i8 %210 to i64
  %241 = getelementptr [3 x i32], ptr @scale_factor_mult, i64 %240
  %242 = getelementptr i8, ptr %241, i64 -12
  %243 = zext nneg i32 %234 to i64
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !51
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %239
  %248 = add nuw nsw i32 %235, %212
  %249 = add nsw i32 %248, -1
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw i64 1, %250
  %252 = add nsw i64 %251, %247
  %253 = zext nneg i32 %248 to i64
  %254 = ashr i64 %252, %253
  %255 = trunc i64 %254 to i32
  %256 = sitofp i32 %255 to float
  %257 = getelementptr inbounds i8, ptr %121, i64 %indvars.iv177.i
  %258 = load i8, ptr %257, align 1, !tbaa !46
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !73
  %262 = zext i16 %261 to i32
  %263 = and i32 %262, 3
  %264 = lshr i32 %262, 2
  %265 = zext nneg i32 %263 to i64
  %266 = getelementptr inbounds nuw i32, ptr %242, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !51
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %239
  %270 = add nuw nsw i32 %264, %212
  %271 = add nsw i32 %270, -1
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw i64 1, %272
  %274 = add nsw i64 %273, %269
  %275 = zext nneg i32 %270 to i64
  %276 = ashr i64 %274, %275
  %277 = trunc i64 %276 to i32
  %278 = sitofp i32 %277 to float
  br label %279

279:                                              ; preds = %208, %211
  %.sink = phi float [ %256, %211 ], [ 0.000000e+00, %208 ]
  %.sink.i = phi float [ %278, %211 ], [ 0.000000e+00, %208 ]
  %280 = getelementptr inbounds float, ptr %206, i64 %indvars.iv177.i
  store float %.sink, ptr %280, align 4, !tbaa !89
  %281 = getelementptr inbounds float, ptr %207, i64 %indvars.iv177.i
  store float %.sink.i, ptr %281, align 4, !tbaa !89
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, 1
  %282 = and i64 %indvars.iv.next178.i, 4294967295
  %exitcond181.not.i = icmp eq i64 %282, 32
  br i1 %exitcond181.not.i, label %._crit_edge.i, label %208, !llvm.loop !116

._crit_edge.i:                                    ; preds = %279, %.preheader101.i
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next183.i, 12
  br i1 %exitcond185.not.i, label %mp_decode_layer1.exit, label %.preheader102.i, !llvm.loop !117

mp_decode_layer1.exit:                            ; preds = %._crit_edge.i, %38
  %.0.i117 = phi i32 [ %46, %38 ], [ 12, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2440

283:                                              ; preds = %35
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %285 = load ptr, ptr %284, align 16, !tbaa !27
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 376
  store i32 1152, ptr %286, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %288 = load i32, ptr %287, align 4, !tbaa !54
  %289 = sdiv i32 %288, 1000
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %291 = load i32, ptr %290, align 8, !tbaa !50
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !62
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %295 = load i32, ptr %294, align 4, !tbaa !105
  %296 = tail call i32 @ff_mpa_l2_select_table(i32 noundef %289, i32 noundef %291, i32 noundef %293, i32 noundef %295) #14
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr @ff_mpa_sblimit_table, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !51
  %300 = getelementptr inbounds ptr, ptr @ff_mpa_alloc_tables, i64 %297
  %301 = load ptr, ptr %300, align 8, !tbaa !118
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %303 = load i32, ptr %302, align 4, !tbaa !106
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %311

305:                                              ; preds = %283
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %307 = load i32, ptr %306, align 16, !tbaa !107
  %308 = shl i32 %307, 2
  %309 = add i32 %308, 4
  %310 = tail call i32 @llvm.smin.i32(i32 %309, i32 %299)
  br label %311

311:                                              ; preds = %305, %283
  %.0325.i = phi i32 [ %310, %305 ], [ %299, %283 ]
  %312 = icmp sgt i32 %.0325.i, 0
  br i1 %312, label %.lr.ph382.i, label %.preheader377.i

.lr.ph382.i:                                      ; preds = %311
  %313 = load i32, ptr %290, align 8, !tbaa !50
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph382.split.us.i, label %.lr.ph382.split.i

.lr.ph382.split.us.i:                             ; preds = %.lr.ph382.i
  %315 = load i32, ptr %22, align 8, !tbaa !99
  %316 = load ptr, ptr %15, align 8, !tbaa !97
  %.promoted.i124 = load i32, ptr %26, align 8, !tbaa !101
  %wide.trip.count465.i = zext nneg i32 %.0325.i to i64
  %wide.trip.count.i125 = zext nneg i32 %313 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i130, %.lr.ph382.split.us.i
  %indvars.iv462.i = phi i64 [ %indvars.iv.next463.i, %._crit_edge.us.i130 ], [ 0, %.lr.ph382.split.us.i ]
  %.promoted.us383.i = phi i32 [ %333, %._crit_edge.us.i130 ], [ %.promoted.i124, %.lr.ph382.split.us.i ]
  %.0312379.us.i = phi i32 [ %336, %._crit_edge.us.i130 ], [ 0, %.lr.ph382.split.us.i ]
  %317 = sext i32 %.0312379.us.i to i64
  %318 = getelementptr inbounds i8, ptr %301, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !46
  %320 = zext i8 %319 to i32
  %321 = sub nsw i32 32, %320
  %invariant.gep.us.i126 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv462.i
  br label %322

322:                                              ; preds = %322, %.lr.ph.us.i
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i129, %322 ]
  %323 = phi i32 [ %.promoted.us383.i, %.lr.ph.us.i ], [ %333, %322 ]
  %324 = lshr i32 %323, 3
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 %325
  %327 = load i32, ptr %326, align 1, !tbaa !46
  %328 = tail call i32 @llvm.bswap.i32(i32 %327)
  %329 = and i32 %323, 7
  %330 = shl i32 %328, %329
  %331 = lshr i32 %330, %321
  %332 = add i32 %323, %320
  %333 = tail call i32 @llvm.umin.i32(i32 %315, i32 %332)
  store i32 %333, ptr %26, align 8, !tbaa !101
  %334 = trunc i32 %331 to i8
  %gep.us.i128 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us.i126, i64 %indvars.iv.i127
  store i8 %334, ptr %gep.us.i128, align 1, !tbaa !46
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i125
  br i1 %exitcond461.not.i, label %._crit_edge.us.i130, label %322, !llvm.loop !119

._crit_edge.us.i130:                              ; preds = %322
  %335 = shl nuw i32 1, %320
  %336 = add nsw i32 %335, %.0312379.us.i
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %wide.trip.count465.i
  br i1 %exitcond466.not.i, label %.preheader377.i, label %.lr.ph.us.i, !llvm.loop !120

.preheader377.i:                                  ; preds = %.lr.ph382.split.i, %._crit_edge.us.i130, %311
  %.0312.lcssa.i = phi i32 [ 0, %311 ], [ %336, %._crit_edge.us.i130 ], [ %347, %.lr.ph382.split.i ]
  %337 = icmp slt i32 %.0325.i, %299
  br i1 %337, label %.lr.ph.i122, label %.preheader376.i

.lr.ph.i122:                                      ; preds = %.preheader377.i
  %338 = load i32, ptr %22, align 8, !tbaa !99
  %339 = load ptr, ptr %15, align 8, !tbaa !97
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.promoted386.i = load i32, ptr %26, align 8, !tbaa !101
  %341 = sext i32 %.0325.i to i64
  %wide.trip.count470.i = sext i32 %299 to i64
  br label %370

.lr.ph382.split.i:                                ; preds = %.lr.ph382.i, %.lr.ph382.split.i
  %.0311380.i = phi i32 [ %348, %.lr.ph382.split.i ], [ 0, %.lr.ph382.i ]
  %.0312379.i = phi i32 [ %347, %.lr.ph382.split.i ], [ 0, %.lr.ph382.i ]
  %342 = sext i32 %.0312379.i to i64
  %343 = getelementptr inbounds i8, ptr %301, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !46
  %345 = zext nneg i8 %344 to i32
  %346 = shl nuw i32 1, %345
  %347 = add nsw i32 %346, %.0312379.i
  %348 = add nuw nsw i32 %.0311380.i, 1
  %exitcond.not.i123 = icmp eq i32 %348, %.0325.i
  br i1 %exitcond.not.i123, label %.preheader377.i, label %.lr.ph382.split.i, !llvm.loop !120

.preheader376.i:                                  ; preds = %370, %.preheader377.i
  %349 = icmp sgt i32 %299, 0
  br i1 %349, label %.preheader375.lr.ph.i, label %._crit_edge392.i

.preheader375.lr.ph.i:                            ; preds = %.preheader376.i
  %350 = load i32, ptr %290, align 8, !tbaa !50
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.preheader375.us.preheader.i, label %._crit_edge392.i

.preheader375.us.preheader.i:                     ; preds = %.preheader375.lr.ph.i
  %wide.trip.count480.i = zext nneg i32 %299 to i64
  %wide.trip.count475.i = zext nneg i32 %350 to i64
  br label %.preheader375.us.i

.preheader375.us.i:                               ; preds = %._crit_edge.us395.i, %.preheader375.us.preheader.i
  %indvars.iv477.i = phi i64 [ 0, %.preheader375.us.preheader.i ], [ %indvars.iv.next478.i, %._crit_edge.us395.i ]
  %invariant.gep.us394.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv477.i
  %invariant.gep389.us.i = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv477.i
  br label %352

352:                                              ; preds = %369, %.preheader375.us.i
  %indvars.iv472.i = phi i64 [ 0, %.preheader375.us.i ], [ %indvars.iv.next473.i, %369 ]
  %gep.us393.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us394.i, i64 %indvars.iv472.i
  %353 = load i8, ptr %gep.us393.i, align 1, !tbaa !46
  %.not338.us.i = icmp eq i8 %353, 0
  br i1 %.not338.us.i, label %369, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %26, align 8, !tbaa !101
  %356 = load i32, ptr %22, align 8, !tbaa !99
  %357 = load ptr, ptr %15, align 8, !tbaa !97
  %358 = lshr i32 %355, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 1, !tbaa !46
  %362 = tail call i32 @llvm.bswap.i32(i32 %361)
  %363 = and i32 %355, 7
  %364 = shl i32 %362, %363
  %365 = lshr i32 %364, 30
  %366 = add i32 %355, 2
  %367 = tail call i32 @llvm.umin.i32(i32 %356, i32 %366)
  store i32 %367, ptr %26, align 8, !tbaa !101
  %368 = trunc nuw nsw i32 %365 to i8
  %gep390.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep389.us.i, i64 %indvars.iv472.i
  store i8 %368, ptr %gep390.us.i, align 1, !tbaa !46
  br label %369

369:                                              ; preds = %354, %352
  %indvars.iv.next473.i = add nuw nsw i64 %indvars.iv472.i, 1
  %exitcond476.not.i = icmp eq i64 %indvars.iv.next473.i, %wide.trip.count475.i
  br i1 %exitcond476.not.i, label %._crit_edge.us395.i, label %352, !llvm.loop !121

._crit_edge.us395.i:                              ; preds = %369
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %exitcond481.not.i = icmp eq i64 %indvars.iv.next478.i, %wide.trip.count480.i
  br i1 %exitcond481.not.i, label %._crit_edge392.i, label %.preheader375.us.i, !llvm.loop !122

370:                                              ; preds = %370, %.lr.ph.i122
  %indvars.iv467.i = phi i64 [ %341, %.lr.ph.i122 ], [ %indvars.iv.next468.i, %370 ]
  %371 = phi i32 [ %.promoted386.i, %.lr.ph.i122 ], [ %386, %370 ]
  %.1313384.i = phi i32 [ %.0312.lcssa.i, %.lr.ph.i122 ], [ %391, %370 ]
  %372 = sext i32 %.1313384.i to i64
  %373 = getelementptr inbounds i8, ptr %301, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !46
  %375 = zext i8 %374 to i32
  %376 = lshr i32 %371, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %339, i64 %377
  %379 = load i32, ptr %378, align 1, !tbaa !46
  %380 = tail call i32 @llvm.bswap.i32(i32 %379)
  %381 = and i32 %371, 7
  %382 = shl i32 %380, %381
  %383 = sub nsw i32 32, %375
  %384 = lshr i32 %382, %383
  %385 = add i32 %371, %375
  %386 = tail call i32 @llvm.umin.i32(i32 %338, i32 %385)
  store i32 %386, ptr %26, align 8, !tbaa !101
  %387 = trunc i32 %384 to i8
  %388 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv467.i
  store i8 %387, ptr %388, align 1, !tbaa !46
  %389 = getelementptr inbounds i8, ptr %340, i64 %indvars.iv467.i
  store i8 %387, ptr %389, align 1, !tbaa !46
  %390 = shl nuw i32 1, %375
  %391 = add nsw i32 %390, %.1313384.i
  %indvars.iv.next468.i = add nsw i64 %indvars.iv467.i, 1
  %exitcond471.not.i = icmp eq i64 %indvars.iv.next468.i, %wide.trip.count470.i
  br i1 %exitcond471.not.i, label %.preheader376.i, label %370, !llvm.loop !123

._crit_edge392.i:                                 ; preds = %._crit_edge.us395.i, %.preheader375.lr.ph.i, %.preheader376.i
  %.val.i = load i32, ptr %26, align 8, !tbaa !101
  %392 = add nsw i32 %.val.i, -16
  %393 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %392)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %mp_decode_layer2.exit, label %.preheader374.i

.preheader374.i:                                  ; preds = %._crit_edge392.i
  br i1 %349, label %.preheader373.lr.ph.i, label %.preheader371.i

.preheader373.lr.ph.i:                            ; preds = %.preheader374.i
  %395 = load i32, ptr %290, align 8, !tbaa !50
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.preheader373.us.preheader.i, label %.preheader371.i

.preheader373.us.preheader.i:                     ; preds = %.preheader373.lr.ph.i
  %wide.trip.count490.i = zext nneg i32 %299 to i64
  %wide.trip.count485.i = zext nneg i32 %395 to i64
  br label %.preheader373.us.i

.preheader373.us.i:                               ; preds = %._crit_edge.us405.i, %.preheader373.us.preheader.i
  %indvars.iv487.i = phi i64 [ 0, %.preheader373.us.preheader.i ], [ %indvars.iv.next488.i, %._crit_edge.us405.i ]
  %invariant.gep.us404.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv487.i
  %invariant.gep398.us.i = getelementptr inbounds nuw [3 x i8], ptr %12, i64 %indvars.iv487.i
  %invariant.gep400.us.i = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv487.i
  br label %397

397:                                              ; preds = %468, %.preheader373.us.i
  %indvars.iv482.i = phi i64 [ 0, %.preheader373.us.i ], [ %indvars.iv.next483.i, %468 ]
  %gep.us403.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us404.i, i64 %indvars.iv482.i
  %398 = load i8, ptr %gep.us403.i, align 1, !tbaa !46
  %.not337.us.i = icmp eq i8 %398, 0
  br i1 %.not337.us.i, label %468, label %399

399:                                              ; preds = %397
  %gep399.us.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %invariant.gep398.us.i, i64 %indvars.iv482.i
  %gep401.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep400.us.i, i64 %indvars.iv482.i
  %400 = load i8, ptr %gep401.us.i, align 1, !tbaa !46
  %401 = load i32, ptr %26, align 8, !tbaa !101
  %402 = load i32, ptr %22, align 8, !tbaa !99
  %403 = load ptr, ptr %15, align 8, !tbaa !97
  %404 = lshr i32 %401, 3
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 1, !tbaa !46
  %408 = tail call i32 @llvm.bswap.i32(i32 %407)
  %409 = and i32 %401, 7
  %410 = shl i32 %408, %409
  %411 = lshr i32 %410, 26
  %412 = add i32 %401, 6
  %413 = tail call i32 @llvm.umin.i32(i32 %402, i32 %412)
  store i32 %413, ptr %26, align 8, !tbaa !101
  %414 = trunc nuw nsw i32 %411 to i8
  store i8 %414, ptr %gep399.us.i, align 1, !tbaa !46
  switch i8 %400, label %443 [
    i8 3, label %430
    i8 2, label %428
    i8 1, label %415
  ]

415:                                              ; preds = %399
  %416 = lshr i32 %413, 3
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 %417
  %419 = load i32, ptr %418, align 1, !tbaa !46
  %420 = tail call i32 @llvm.bswap.i32(i32 %419)
  %421 = and i32 %413, 7
  %422 = shl i32 %420, %421
  %423 = lshr i32 %422, 26
  %424 = add i32 %413, 6
  %425 = tail call i32 @llvm.umin.i32(i32 %402, i32 %424)
  store i32 %425, ptr %26, align 8, !tbaa !101
  %426 = trunc nuw nsw i32 %423 to i8
  %427 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 2
  store i8 %426, ptr %427, align 1, !tbaa !46
  br label %.sink.split.i

428:                                              ; preds = %399
  %429 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 1
  store i8 %414, ptr %429, align 1, !tbaa !46
  br label %.sink.split.i

430:                                              ; preds = %399
  %431 = lshr i32 %413, 3
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %403, i64 %432
  %434 = load i32, ptr %433, align 1, !tbaa !46
  %435 = tail call i32 @llvm.bswap.i32(i32 %434)
  %436 = and i32 %413, 7
  %437 = shl i32 %435, %436
  %438 = lshr i32 %437, 26
  %439 = add i32 %413, 6
  %440 = tail call i32 @llvm.umin.i32(i32 %402, i32 %439)
  store i32 %440, ptr %26, align 8, !tbaa !101
  %441 = trunc nuw nsw i32 %438 to i8
  %442 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 2
  store i8 %441, ptr %442, align 1, !tbaa !46
  br label %.sink.split.i

443:                                              ; preds = %399
  %444 = lshr i32 %413, 3
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %403, i64 %445
  %447 = load i32, ptr %446, align 1, !tbaa !46
  %448 = tail call i32 @llvm.bswap.i32(i32 %447)
  %449 = and i32 %413, 7
  %450 = shl i32 %448, %449
  %451 = lshr i32 %450, 26
  %452 = add i32 %413, 6
  %453 = tail call i32 @llvm.umin.i32(i32 %402, i32 %452)
  store i32 %453, ptr %26, align 8, !tbaa !101
  %454 = trunc nuw nsw i32 %451 to i8
  %455 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 1
  store i8 %454, ptr %455, align 1, !tbaa !46
  %456 = lshr i32 %453, 3
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %403, i64 %457
  %459 = load i32, ptr %458, align 1, !tbaa !46
  %460 = tail call i32 @llvm.bswap.i32(i32 %459)
  %461 = and i32 %453, 7
  %462 = shl i32 %460, %461
  %463 = lshr i32 %462, 26
  %464 = add i32 %453, 6
  %465 = tail call i32 @llvm.umin.i32(i32 %402, i32 %464)
  store i32 %465, ptr %26, align 8, !tbaa !101
  %466 = trunc nuw nsw i32 %463 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %443, %430, %428, %415
  %.sink558.i = phi i64 [ 2, %443 ], [ 1, %430 ], [ 2, %428 ], [ 1, %415 ]
  %.sink.i121 = phi i8 [ %466, %443 ], [ %441, %430 ], [ %414, %428 ], [ %414, %415 ]
  %467 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 %.sink558.i
  store i8 %.sink.i121, ptr %467, align 1, !tbaa !46
  br label %468

468:                                              ; preds = %.sink.split.i, %397
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next483.i, %wide.trip.count485.i
  br i1 %exitcond486.not.i, label %._crit_edge.us405.i, label %397, !llvm.loop !124

._crit_edge.us405.i:                              ; preds = %468
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next488.i, %wide.trip.count490.i
  br i1 %exitcond491.not.i, label %.preheader371.i, label %.preheader373.us.i, !llvm.loop !125

.preheader371.i:                                  ; preds = %._crit_edge.us405.i, %.preheader373.lr.ph.i, %.preheader374.i
  %469 = icmp slt i32 %299, 32
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 13984
  %473 = sext i32 %.0325.i to i64
  %474 = sext i32 %299 to i64
  %wide.trip.count505.i = zext nneg i32 %.0325.i to i64
  br label %.preheader370.i

.preheader370.i:                                  ; preds = %829, %.preheader371.i
  %indvars.iv528.i = phi i64 [ 0, %.preheader371.i ], [ %indvars.iv.next529.i, %829 ]
  %invariant.gep425.i = getelementptr i8, ptr %12, i64 %indvars.iv528.i
  %475 = mul nuw nsw i64 %indvars.iv528.i, 12
  %invariant.gep440.i = getelementptr i8, ptr %471, i64 %indvars.iv528.i
  %invariant.gep555.i = getelementptr inbounds nuw [32 x float], ptr %470, i64 %475
  br label %.preheader369.i

.preheader369.i:                                  ; preds = %._crit_edge447.i, %.preheader370.i
  %indvars.iv525.i = phi i64 [ 0, %.preheader370.i ], [ %indvars.iv.next526.i, %._crit_edge447.i ]
  br i1 %312, label %.lr.ph423.i, label %.preheader368.i

.lr.ph423.i:                                      ; preds = %.preheader369.i
  %476 = load i32, ptr %290, align 8, !tbaa !50
  %477 = icmp sgt i32 %476, 0
  %gep194 = getelementptr inbounds nuw [32 x float], ptr %invariant.gep555.i, i64 %indvars.iv525.i
  br i1 %477, label %.lr.ph409.us.preheader.i, label %.lr.ph423.split.i

.lr.ph409.us.preheader.i:                         ; preds = %.lr.ph423.i
  %wide.trip.count500.i = zext nneg i32 %476 to i64
  br label %.lr.ph409.us.i

.lr.ph409.us.i:                                   ; preds = %._crit_edge.us428.i, %.lr.ph409.us.preheader.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph409.us.preheader.i ], [ %indvars.iv.next503.i, %._crit_edge.us428.i ]
  %.2314421.us.i = phi i32 [ 0, %.lr.ph409.us.preheader.i ], [ %614, %._crit_edge.us428.i ]
  %478 = sext i32 %.2314421.us.i to i64
  %479 = getelementptr inbounds i8, ptr %301, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !46
  %invariant.gep410.us.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv502.i
  %gep426.us.i = getelementptr inbounds nuw [3 x i8], ptr %invariant.gep425.i, i64 %indvars.iv502.i
  %gep554.i = getelementptr inbounds nuw float, ptr %gep194, i64 %indvars.iv502.i
  br label %481

481:                                              ; preds = %.loopexit.us.i, %.lr.ph409.us.i
  %indvars.iv497.i = phi i64 [ 0, %.lr.ph409.us.i ], [ %indvars.iv.next498.i, %.loopexit.us.i ]
  %gep411.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep410.us.i, i64 %indvars.iv497.i
  %482 = load i8, ptr %gep411.us.i, align 1, !tbaa !46
  %.not336.us.i = icmp eq i8 %482, 0
  br i1 %.not336.us.i, label %584, label %483

483:                                              ; preds = %481
  %484 = zext i8 %482 to i32
  %gep415.us.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %gep426.us.i, i64 %indvars.iv497.i
  %485 = load i8, ptr %gep415.us.i, align 1, !tbaa !46
  %486 = add nsw i32 %.2314421.us.i, %484
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %301, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !46
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_bits, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !51
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %513, label %.preheader.us.i120

494:                                              ; preds = %.preheader.us.i120, %494
  %indvars.iv493.i = phi i64 [ 0, %.preheader.us.i120 ], [ %indvars.iv.next494.i, %494 ]
  %495 = phi i32 [ %.promoted406.us.i, %.preheader.us.i120 ], [ %505, %494 ]
  %496 = lshr i32 %495, 3
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %589, i64 %497
  %499 = load i32, ptr %498, align 1, !tbaa !46
  %500 = tail call i32 @llvm.bswap.i32(i32 %499)
  %501 = and i32 %495, 7
  %502 = shl i32 %500, %501
  %503 = lshr i32 %502, %590
  %504 = add i32 %495, %492
  %505 = tail call i32 @llvm.umin.i32(i32 %588, i32 %504)
  store i32 %505, ptr %26, align 8, !tbaa !101
  %506 = add i32 %599, %503
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %606
  %509 = add nsw i64 %508, %610
  %510 = ashr i64 %509, %611
  %511 = trunc i64 %510 to i32
  %512 = sitofp i32 %511 to float
  %gep.us427.i = getelementptr inbounds nuw [32 x float], ptr %gep552.i, i64 %indvars.iv493.i
  store float %512, ptr %gep.us427.i, align 4, !tbaa !89
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond496.not.i = icmp eq i64 %indvars.iv.next494.i, 3
  br i1 %exitcond496.not.i, label %.loopexit.us.i, label %494, !llvm.loop !126

513:                                              ; preds = %483
  %514 = load i32, ptr %26, align 8, !tbaa !101
  %515 = load i32, ptr %22, align 8, !tbaa !99
  %516 = load ptr, ptr %15, align 8, !tbaa !97
  %517 = lshr i32 %514, 3
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 1, !tbaa !46
  %521 = tail call i32 @llvm.bswap.i32(i32 %520)
  %522 = and i32 %514, 7
  %523 = shl i32 %521, %522
  %524 = add nsw i32 %492, 32
  %525 = lshr i32 %523, %524
  %526 = sub i32 %514, %492
  %527 = tail call i32 @llvm.umin.i32(i32 %515, i32 %526)
  store i32 %527, ptr %26, align 8, !tbaa !101
  %528 = getelementptr inbounds nuw ptr, ptr @ff_division_tabs, i64 %490
  %529 = load ptr, ptr %528, align 8, !tbaa !127
  %530 = sext i32 %525 to i64
  %531 = getelementptr inbounds i16, ptr %529, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !73
  %533 = sext i16 %532 to i32
  %534 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_steps, i64 %490
  %535 = load i32, ptr %534, align 4, !tbaa !51
  %536 = and i32 %533, 15
  %537 = zext i8 %485 to i64
  %538 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !73
  %540 = zext i16 %539 to i32
  %541 = and i32 %540, 3
  %542 = ashr i32 %535, 1
  %543 = sub nsw i32 %536, %542
  %544 = ashr i32 %535, 2
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [3 x i32], ptr @scale_factor_mult2, i64 %545
  %547 = zext nneg i32 %541 to i64
  %548 = getelementptr inbounds nuw i32, ptr %546, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !51
  %550 = mul nsw i32 %549, %543
  %.not.i.us.i = icmp ult i16 %539, 4
  br i1 %.not.i.us.i, label %l2_unscale_group.exit.us.i, label %551

551:                                              ; preds = %513
  %552 = lshr i32 %540, 2
  %553 = add nsw i32 %552, -1
  %554 = shl nuw i32 1, %553
  %555 = add nsw i32 %554, %550
  %556 = ashr i32 %555, %552
  br label %l2_unscale_group.exit.us.i

l2_unscale_group.exit.us.i:                       ; preds = %551, %513
  %.0.i.us.i = phi i32 [ %556, %551 ], [ %550, %513 ]
  %557 = sitofp i32 %.0.i.us.i to float
  %gep418.us.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep194, i64 %indvars.iv497.i
  %558 = getelementptr inbounds nuw float, ptr %gep418.us.i, i64 %indvars.iv502.i
  store float %557, ptr %558, align 4, !tbaa !89
  %559 = lshr i32 %533, 4
  %560 = and i32 %559, 15
  %561 = sub nsw i32 %560, %542
  %562 = mul nsw i32 %561, %549
  br i1 %.not.i.us.i, label %l2_unscale_group.exit341.thread.us.i, label %563

563:                                              ; preds = %l2_unscale_group.exit.us.i
  %564 = lshr i32 %540, 2
  %565 = add nsw i32 %564, -1
  %566 = shl nuw i32 1, %565
  %567 = add nsw i32 %566, %562
  %568 = ashr i32 %567, %564
  %569 = sitofp i32 %568 to float
  %570 = getelementptr inbounds nuw i8, ptr %gep418.us.i, i64 128
  %571 = getelementptr inbounds nuw float, ptr %570, i64 %indvars.iv502.i
  store float %569, ptr %571, align 4, !tbaa !89
  %572 = ashr i32 %533, 8
  %573 = sub nsw i32 %572, %542
  %574 = mul nsw i32 %549, %573
  %575 = add nsw i32 %566, %574
  %576 = ashr i32 %575, %564
  br label %l2_unscale_group.exit344.us.i

l2_unscale_group.exit341.thread.us.i:             ; preds = %l2_unscale_group.exit.us.i
  %577 = sitofp i32 %562 to float
  %578 = getelementptr inbounds nuw i8, ptr %gep418.us.i, i64 128
  %579 = getelementptr inbounds nuw float, ptr %578, i64 %indvars.iv502.i
  store float %577, ptr %579, align 4, !tbaa !89
  %580 = ashr i32 %533, 8
  %581 = sub nsw i32 %580, %542
  %582 = mul nsw i32 %549, %581
  br label %l2_unscale_group.exit344.us.i

l2_unscale_group.exit344.us.i:                    ; preds = %l2_unscale_group.exit341.thread.us.i, %563
  %.0.i343.us.i = phi i32 [ %576, %563 ], [ %582, %l2_unscale_group.exit341.thread.us.i ]
  %583 = sitofp i32 %.0.i343.us.i to float
  br label %.loopexit.us.sink.split.i

584:                                              ; preds = %481
  %gep420.us.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep194, i64 %indvars.iv497.i
  %585 = getelementptr inbounds nuw float, ptr %gep420.us.i, i64 %indvars.iv502.i
  store float 0.000000e+00, ptr %585, align 4, !tbaa !89
  %586 = getelementptr inbounds nuw i8, ptr %gep420.us.i, i64 128
  %587 = getelementptr inbounds nuw float, ptr %586, i64 %indvars.iv502.i
  store float 0.000000e+00, ptr %587, align 4, !tbaa !89
  br label %.loopexit.us.sink.split.i

.loopexit.us.sink.split.i:                        ; preds = %584, %l2_unscale_group.exit344.us.i
  %.sink559.i = phi float [ 0.000000e+00, %584 ], [ %583, %l2_unscale_group.exit344.us.i ]
  %gep = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep554.i, i64 %indvars.iv497.i, i64 2
  store float %.sink559.i, ptr %gep, align 4, !tbaa !89
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %494, %.loopexit.us.sink.split.i
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %exitcond501.not.i = icmp eq i64 %indvars.iv.next498.i, %wide.trip.count500.i
  br i1 %exitcond501.not.i, label %._crit_edge.us428.i, label %481, !llvm.loop !128

.preheader.us.i120:                               ; preds = %483
  %588 = load i32, ptr %22, align 8, !tbaa !99
  %589 = load ptr, ptr %15, align 8, !tbaa !97
  %590 = sub nsw i32 32, %492
  %591 = add nsw i32 %492, -1
  %592 = zext i8 %485 to i64
  %593 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %592
  %594 = load i16, ptr %593, align 2, !tbaa !73
  %595 = zext i16 %594 to i32
  %596 = and i32 %595, 3
  %597 = lshr i32 %595, 2
  %598 = shl nsw i32 -1, %591
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %591 to i64
  %601 = getelementptr [3 x i32], ptr @scale_factor_mult, i64 %600
  %602 = getelementptr i8, ptr %601, i64 -12
  %603 = zext nneg i32 %596 to i64
  %604 = getelementptr inbounds nuw i32, ptr %602, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !51
  %606 = sext i32 %605 to i64
  %607 = add nsw i32 %597, %591
  %608 = add nsw i32 %607, -1
  %609 = zext nneg i32 %608 to i64
  %610 = shl nuw i64 1, %609
  %611 = zext nneg i32 %607 to i64
  %.promoted406.us.i = load i32, ptr %26, align 8, !tbaa !101
  %gep552.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep554.i, i64 %indvars.iv497.i
  br label %494

._crit_edge.us428.i:                              ; preds = %.loopexit.us.i
  %612 = zext nneg i8 %480 to i32
  %613 = shl nuw i32 1, %612
  %614 = add nsw i32 %613, %.2314421.us.i
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next503.i, %wide.trip.count505.i
  br i1 %exitcond506.not.i, label %.preheader368.i, label %.lr.ph409.us.i, !llvm.loop !129

.preheader368.i:                                  ; preds = %.lr.ph423.split.i, %._crit_edge.us428.i, %.preheader369.i
  %.2314.lcssa.i = phi i32 [ 0, %.preheader369.i ], [ %614, %._crit_edge.us428.i ], [ %629, %.lr.ph423.split.i ]
  br i1 %337, label %.lr.ph437.i, label %.preheader367.i

.lr.ph437.i:                                      ; preds = %.preheader368.i
  %615 = add nuw nsw i64 %indvars.iv525.i, %475
  %616 = getelementptr inbounds nuw [32 x float], ptr %470, i64 %615
  %617 = getelementptr inbounds nuw [32 x float], ptr %472, i64 %615
  %618 = add nuw nsw i64 %615, 1
  %619 = getelementptr inbounds nuw [32 x float], ptr %470, i64 %618
  %620 = getelementptr inbounds nuw [32 x float], ptr %472, i64 %618
  %621 = add nuw nsw i64 %615, 2
  %622 = getelementptr inbounds nuw [32 x float], ptr %470, i64 %621
  %623 = getelementptr inbounds nuw [32 x float], ptr %472, i64 %621
  br label %639

.lr.ph423.split.i:                                ; preds = %.lr.ph423.i, %.lr.ph423.split.i
  %.4422.i = phi i32 [ %630, %.lr.ph423.split.i ], [ 0, %.lr.ph423.i ]
  %.2314421.i = phi i32 [ %629, %.lr.ph423.split.i ], [ 0, %.lr.ph423.i ]
  %624 = sext i32 %.2314421.i to i64
  %625 = getelementptr inbounds i8, ptr %301, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !46
  %627 = zext nneg i8 %626 to i32
  %628 = shl nuw i32 1, %627
  %629 = add nsw i32 %628, %.2314421.i
  %630 = add nuw nsw i32 %.4422.i, 1
  %exitcond492.not.i = icmp eq i32 %630, %.0325.i
  br i1 %exitcond492.not.i, label %.preheader368.i, label %.lr.ph423.split.i, !llvm.loop !129

.preheader367.i:                                  ; preds = %.loopexit366.i, %.preheader368.i
  br i1 %469, label %.preheader364.lr.ph.i, label %._crit_edge447.i

.preheader364.lr.ph.i:                            ; preds = %.preheader367.i
  %631 = load i32, ptr %290, align 8, !tbaa !50
  %632 = icmp sgt i32 %631, 0
  %gep556.i = getelementptr inbounds nuw [32 x float], ptr %invariant.gep555.i, i64 %indvars.iv525.i
  br i1 %632, label %.preheader364.us.preheader.i, label %._crit_edge447.i

.preheader364.us.preheader.i:                     ; preds = %.preheader364.lr.ph.i
  %wide.trip.count519.i = zext nneg i32 %631 to i64
  br label %.preheader364.us.i

.preheader364.us.i:                               ; preds = %._crit_edge.us448.i, %.preheader364.us.preheader.i
  %indvars.iv521.i = phi i64 [ %474, %.preheader364.us.preheader.i ], [ %indvars.iv.next522.i, %._crit_edge.us448.i ]
  br label %633

633:                                              ; preds = %633, %.preheader364.us.i
  %indvars.iv516.i = phi i64 [ 0, %.preheader364.us.i ], [ %indvars.iv.next517.i, %633 ]
  %gep445.us.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep556.i, i64 %indvars.iv516.i
  %634 = getelementptr inbounds float, ptr %gep445.us.i, i64 %indvars.iv521.i
  store float 0.000000e+00, ptr %634, align 4, !tbaa !89
  %635 = getelementptr inbounds nuw i8, ptr %gep445.us.i, i64 128
  %636 = getelementptr inbounds float, ptr %635, i64 %indvars.iv521.i
  store float 0.000000e+00, ptr %636, align 4, !tbaa !89
  %637 = getelementptr inbounds nuw i8, ptr %gep445.us.i, i64 256
  %638 = getelementptr inbounds float, ptr %637, i64 %indvars.iv521.i
  store float 0.000000e+00, ptr %638, align 4, !tbaa !89
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond520.not.i = icmp eq i64 %indvars.iv.next517.i, %wide.trip.count519.i
  br i1 %exitcond520.not.i, label %._crit_edge.us448.i, label %633, !llvm.loop !130

._crit_edge.us448.i:                              ; preds = %633
  %indvars.iv.next522.i = add nsw i64 %indvars.iv521.i, 1
  %exitcond524.not.i = icmp eq i64 %indvars.iv.next522.i, 32
  br i1 %exitcond524.not.i, label %._crit_edge447.i, label %.preheader364.us.i, !llvm.loop !131

639:                                              ; preds = %.loopexit366.i, %.lr.ph437.i
  %indvars.iv511.i = phi i64 [ %473, %.lr.ph437.i ], [ %indvars.iv.next512.i, %.loopexit366.i ]
  %.3315435.i = phi i32 [ %.2314.lcssa.i, %.lr.ph437.i ], [ %827, %.loopexit366.i ]
  %640 = sext i32 %.3315435.i to i64
  %641 = getelementptr inbounds i8, ptr %301, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !46
  %643 = zext nneg i8 %642 to i32
  %644 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv511.i
  %645 = load i8, ptr %644, align 1, !tbaa !46
  %.not.i119 = icmp eq i8 %645, 0
  br i1 %.not.i119, label %819, label %646

646:                                              ; preds = %639
  %647 = zext i8 %645 to i32
  %gep439.i = getelementptr [3 x i8], ptr %invariant.gep425.i, i64 %indvars.iv511.i
  %648 = load i8, ptr %gep439.i, align 1, !tbaa !46
  %gep441.i = getelementptr [3 x i8], ptr %invariant.gep440.i, i64 %indvars.iv511.i
  %649 = load i8, ptr %gep441.i, align 1, !tbaa !46
  %650 = add nsw i32 %.3315435.i, %647
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %301, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !46
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_bits, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !51
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %697, label %.preheader365.i

.preheader365.i:                                  ; preds = %646
  %658 = load i32, ptr %22, align 8, !tbaa !99
  %659 = load ptr, ptr %15, align 8, !tbaa !97
  %660 = sub nsw i32 32, %656
  %661 = add nsw i32 %656, -1
  %662 = zext i8 %648 to i64
  %663 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %662
  %664 = load i16, ptr %663, align 2, !tbaa !73
  %665 = zext i16 %664 to i32
  %666 = and i32 %665, 3
  %667 = lshr i32 %665, 2
  %668 = shl nsw i32 -1, %661
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %661 to i64
  %671 = getelementptr [3 x i32], ptr @scale_factor_mult, i64 %670
  %672 = getelementptr i8, ptr %671, i64 -12
  %673 = zext nneg i32 %666 to i64
  %674 = getelementptr inbounds nuw i32, ptr %672, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !51
  %676 = sext i32 %675 to i64
  %677 = add nsw i32 %667, %661
  %678 = add nsw i32 %677, -1
  %679 = zext nneg i32 %678 to i64
  %680 = shl nuw i64 1, %679
  %681 = zext nneg i32 %677 to i64
  %invariant.gep430.i = getelementptr float, ptr %470, i64 %indvars.iv511.i
  %682 = zext i8 %649 to i64
  %683 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %682
  %684 = load i16, ptr %683, align 2, !tbaa !73
  %685 = zext i16 %684 to i32
  %686 = and i32 %685, 3
  %687 = lshr i32 %685, 2
  %688 = zext nneg i32 %686 to i64
  %689 = getelementptr inbounds nuw i32, ptr %672, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !51
  %691 = sext i32 %690 to i64
  %692 = add nsw i32 %687, %661
  %693 = add nsw i32 %692, -1
  %694 = zext nneg i32 %693 to i64
  %695 = shl nuw i64 1, %694
  %696 = zext nneg i32 %692 to i64
  %invariant.gep431.i = getelementptr float, ptr %472, i64 %indvars.iv511.i
  %.promoted433.i = load i32, ptr %26, align 8, !tbaa !101
  br label %794

697:                                              ; preds = %646
  %698 = load i32, ptr %26, align 8, !tbaa !101
  %699 = load i32, ptr %22, align 8, !tbaa !99
  %700 = load ptr, ptr %15, align 8, !tbaa !97
  %701 = lshr i32 %698, 3
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 %702
  %704 = load i32, ptr %703, align 1, !tbaa !46
  %705 = tail call i32 @llvm.bswap.i32(i32 %704)
  %706 = and i32 %698, 7
  %707 = shl i32 %705, %706
  %708 = add nsw i32 %656, 32
  %709 = lshr i32 %707, %708
  %710 = sub i32 %698, %656
  %711 = tail call i32 @llvm.umin.i32(i32 %699, i32 %710)
  store i32 %711, ptr %26, align 8, !tbaa !101
  %712 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_steps, i64 %654
  %713 = load i32, ptr %712, align 4, !tbaa !51
  %714 = srem i32 %709, %713
  %715 = sdiv i32 %709, %713
  %716 = zext i8 %648 to i64
  %717 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %716
  %718 = load i16, ptr %717, align 2, !tbaa !73
  %719 = zext i16 %718 to i32
  %720 = and i32 %719, 3
  %721 = ashr i32 %713, 1
  %722 = sub nsw i32 %714, %721
  %723 = ashr i32 %713, 2
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [3 x i32], ptr @scale_factor_mult2, i64 %724
  %726 = zext nneg i32 %720 to i64
  %727 = getelementptr inbounds nuw i32, ptr %725, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !51
  %729 = mul nsw i32 %728, %722
  %.not.i345.i = icmp ult i16 %718, 4
  br i1 %.not.i345.i, label %l2_unscale_group.exit347.i, label %730

730:                                              ; preds = %697
  %731 = lshr i32 %719, 2
  %732 = add nsw i32 %731, -1
  %733 = shl nuw i32 1, %732
  %734 = add nsw i32 %733, %729
  %735 = ashr i32 %734, %731
  br label %l2_unscale_group.exit347.i

l2_unscale_group.exit347.i:                       ; preds = %730, %697
  %.0.i346.i = phi i32 [ %735, %730 ], [ %729, %697 ]
  %736 = sitofp i32 %.0.i346.i to float
  %737 = getelementptr inbounds float, ptr %616, i64 %indvars.iv511.i
  store float %736, ptr %737, align 4, !tbaa !89
  %738 = zext i8 %649 to i64
  %739 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %738
  %740 = load i16, ptr %739, align 2, !tbaa !73
  %741 = zext i16 %740 to i32
  %742 = and i32 %741, 3
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw i32, ptr %725, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !51
  %746 = mul nsw i32 %745, %722
  %.not.i348.i = icmp ult i16 %740, 4
  br i1 %.not.i348.i, label %l2_unscale_group.exit350.i, label %747

747:                                              ; preds = %l2_unscale_group.exit347.i
  %748 = lshr i32 %741, 2
  %749 = add nsw i32 %748, -1
  %750 = shl nuw i32 1, %749
  %751 = add nsw i32 %750, %746
  %752 = ashr i32 %751, %748
  br label %l2_unscale_group.exit350.i

l2_unscale_group.exit350.i:                       ; preds = %747, %l2_unscale_group.exit347.i
  %.0.i349.i = phi i32 [ %752, %747 ], [ %746, %l2_unscale_group.exit347.i ]
  %753 = sitofp i32 %.0.i349.i to float
  %754 = getelementptr inbounds float, ptr %617, i64 %indvars.iv511.i
  store float %753, ptr %754, align 4, !tbaa !89
  %755 = srem i32 %715, %713
  %756 = sdiv i32 %715, %713
  %757 = sub nsw i32 %755, %721
  %758 = mul nsw i32 %757, %728
  br i1 %.not.i345.i, label %l2_unscale_group.exit353.i, label %759

759:                                              ; preds = %l2_unscale_group.exit350.i
  %760 = lshr i32 %719, 2
  %761 = add nsw i32 %760, -1
  %762 = shl nuw i32 1, %761
  %763 = add nsw i32 %758, %762
  %764 = ashr i32 %763, %760
  br label %l2_unscale_group.exit353.i

l2_unscale_group.exit353.i:                       ; preds = %759, %l2_unscale_group.exit350.i
  %.0.i352.i = phi i32 [ %764, %759 ], [ %758, %l2_unscale_group.exit350.i ]
  %765 = sitofp i32 %.0.i352.i to float
  %766 = getelementptr inbounds float, ptr %619, i64 %indvars.iv511.i
  store float %765, ptr %766, align 4, !tbaa !89
  %767 = mul nsw i32 %757, %745
  br i1 %.not.i348.i, label %l2_unscale_group.exit356.i, label %768

768:                                              ; preds = %l2_unscale_group.exit353.i
  %769 = lshr i32 %741, 2
  %770 = add nsw i32 %769, -1
  %771 = shl nuw i32 1, %770
  %772 = add nsw i32 %767, %771
  %773 = ashr i32 %772, %769
  br label %l2_unscale_group.exit356.i

l2_unscale_group.exit356.i:                       ; preds = %768, %l2_unscale_group.exit353.i
  %.0.i355.i = phi i32 [ %773, %768 ], [ %767, %l2_unscale_group.exit353.i ]
  %774 = sitofp i32 %.0.i355.i to float
  %775 = getelementptr inbounds float, ptr %620, i64 %indvars.iv511.i
  store float %774, ptr %775, align 4, !tbaa !89
  %776 = sub nsw i32 %756, %721
  %777 = mul nsw i32 %776, %728
  br i1 %.not.i345.i, label %l2_unscale_group.exit359.i, label %778

778:                                              ; preds = %l2_unscale_group.exit356.i
  %779 = lshr i32 %719, 2
  %780 = add nsw i32 %779, -1
  %781 = shl nuw i32 1, %780
  %782 = add nsw i32 %777, %781
  %783 = ashr i32 %782, %779
  br label %l2_unscale_group.exit359.i

l2_unscale_group.exit359.i:                       ; preds = %778, %l2_unscale_group.exit356.i
  %.0.i358.i = phi i32 [ %783, %778 ], [ %777, %l2_unscale_group.exit356.i ]
  %784 = sitofp i32 %.0.i358.i to float
  %785 = getelementptr inbounds float, ptr %622, i64 %indvars.iv511.i
  store float %784, ptr %785, align 4, !tbaa !89
  %786 = mul nsw i32 %776, %745
  br i1 %.not.i348.i, label %l2_unscale_group.exit362.i, label %787

787:                                              ; preds = %l2_unscale_group.exit359.i
  %788 = lshr i32 %741, 2
  %789 = add nsw i32 %788, -1
  %790 = shl nuw i32 1, %789
  %791 = add nsw i32 %786, %790
  %792 = ashr i32 %791, %788
  br label %l2_unscale_group.exit362.i

l2_unscale_group.exit362.i:                       ; preds = %787, %l2_unscale_group.exit359.i
  %.0.i361.i = phi i32 [ %792, %787 ], [ %786, %l2_unscale_group.exit359.i ]
  %793 = sitofp i32 %.0.i361.i to float
  br label %.loopexit366.sink.split.i

794:                                              ; preds = %794, %.preheader365.i
  %indvars.iv507.i = phi i64 [ 0, %.preheader365.i ], [ %indvars.iv.next508.i, %794 ]
  %795 = phi i32 [ %.promoted433.i, %.preheader365.i ], [ %805, %794 ]
  %796 = lshr i32 %795, 3
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %659, i64 %797
  %799 = load i32, ptr %798, align 1, !tbaa !46
  %800 = tail call i32 @llvm.bswap.i32(i32 %799)
  %801 = and i32 %795, 7
  %802 = shl i32 %800, %801
  %803 = lshr i32 %802, %660
  %804 = add i32 %795, %656
  %805 = tail call i32 @llvm.umin.i32(i32 %658, i32 %804)
  store i32 %805, ptr %26, align 8, !tbaa !101
  %806 = add i32 %669, %803
  %807 = sext i32 %806 to i64
  %808 = mul nsw i64 %807, %676
  %809 = add nsw i64 %808, %680
  %810 = ashr i64 %809, %681
  %811 = trunc i64 %810 to i32
  %812 = sitofp i32 %811 to float
  %813 = add nuw nsw i64 %indvars.iv507.i, %615
  %gep.i = getelementptr [32 x float], ptr %invariant.gep430.i, i64 %813
  store float %812, ptr %gep.i, align 4, !tbaa !89
  %814 = mul nsw i64 %807, %691
  %815 = add nsw i64 %814, %695
  %816 = ashr i64 %815, %696
  %817 = trunc i64 %816 to i32
  %818 = sitofp i32 %817 to float
  %gep432.i = getelementptr [32 x float], ptr %invariant.gep431.i, i64 %813
  store float %818, ptr %gep432.i, align 4, !tbaa !89
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next508.i, 3
  br i1 %exitcond510.not.i, label %.loopexit366.i, label %794, !llvm.loop !132

819:                                              ; preds = %639
  %820 = getelementptr inbounds float, ptr %616, i64 %indvars.iv511.i
  store float 0.000000e+00, ptr %820, align 4, !tbaa !89
  %821 = getelementptr inbounds float, ptr %619, i64 %indvars.iv511.i
  store float 0.000000e+00, ptr %821, align 4, !tbaa !89
  %822 = getelementptr inbounds float, ptr %622, i64 %indvars.iv511.i
  store float 0.000000e+00, ptr %822, align 4, !tbaa !89
  %823 = getelementptr inbounds float, ptr %617, i64 %indvars.iv511.i
  store float 0.000000e+00, ptr %823, align 4, !tbaa !89
  %824 = getelementptr inbounds float, ptr %620, i64 %indvars.iv511.i
  store float 0.000000e+00, ptr %824, align 4, !tbaa !89
  br label %.loopexit366.sink.split.i

.loopexit366.sink.split.i:                        ; preds = %819, %l2_unscale_group.exit362.i
  %.sink562.i = phi float [ %793, %l2_unscale_group.exit362.i ], [ 0.000000e+00, %819 ]
  %825 = getelementptr inbounds float, ptr %623, i64 %indvars.iv511.i
  store float %.sink562.i, ptr %825, align 4, !tbaa !89
  br label %.loopexit366.i

.loopexit366.i:                                   ; preds = %794, %.loopexit366.sink.split.i
  %826 = shl nuw i32 1, %643
  %827 = add nsw i32 %826, %.3315435.i
  %indvars.iv.next512.i = add nsw i64 %indvars.iv511.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next512.i, %474
  br i1 %exitcond515.not.i, label %.preheader367.i, label %639, !llvm.loop !133

._crit_edge447.i:                                 ; preds = %._crit_edge.us448.i, %.preheader364.lr.ph.i, %.preheader367.i
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 3
  %828 = icmp samesign ult i64 %indvars.iv525.i, 9
  br i1 %828, label %.preheader369.i, label %829, !llvm.loop !134

829:                                              ; preds = %._crit_edge447.i
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %exitcond531.not.i = icmp eq i64 %indvars.iv.next529.i, 3
  br i1 %exitcond531.not.i, label %mp_decode_layer2.exit, label %.preheader370.i, !llvm.loop !135

mp_decode_layer2.exit:                            ; preds = %829, %._crit_edge392.i
  %.0.i118 = phi i32 [ %393, %._crit_edge392.i ], [ 36, %829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2440

830:                                              ; preds = %35
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %832 = load i32, ptr %831, align 4, !tbaa !105
  %.not109 = icmp eq i32 %832, 0
  %833 = select i1 %.not109, i32 1152, i32 576
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %835 = load ptr, ptr %834, align 16, !tbaa !27
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 376
  store i32 %833, ptr %836, align 8, !tbaa !56
  br label %837

837:                                              ; preds = %._crit_edge250, %830
  %838 = phi i32 [ %.pre251, %._crit_edge250 ], [ %832, %830 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i131 = icmp eq i32 %838, 0
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %841 = load i32, ptr %840, align 8, !tbaa !50
  %842 = icmp eq i32 %841, 1
  br i1 %.not.i131, label %862, label %843

843:                                              ; preds = %837
  %844 = select i1 %842, i32 72, i32 136
  %845 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %844)
  %846 = load i32, ptr %26, align 8, !tbaa !101
  %847 = load i32, ptr %22, align 8, !tbaa !99
  %848 = load ptr, ptr %15, align 8, !tbaa !97
  %849 = lshr i32 %846, 3
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 %850
  %852 = load i32, ptr %851, align 1, !tbaa !46
  %853 = tail call i32 @llvm.bswap.i32(i32 %852)
  %854 = and i32 %846, 7
  %855 = shl i32 %853, %854
  %856 = lshr i32 %855, 24
  %857 = add i32 %846, 8
  %858 = tail call i32 @llvm.umin.i32(i32 %847, i32 %857)
  %859 = load i32, ptr %840, align 8, !tbaa !50
  %860 = add i32 %859, %858
  %861 = tail call i32 @llvm.umin.i32(i32 %847, i32 %860)
  store i32 %861, ptr %26, align 8, !tbaa !101
  br label %.loopexit440.i

862:                                              ; preds = %837
  %863 = select i1 %842, i32 136, i32 256
  %864 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %863)
  %865 = load i32, ptr %26, align 8, !tbaa !101
  %866 = load i32, ptr %22, align 8, !tbaa !99
  %867 = load ptr, ptr %15, align 8, !tbaa !97
  %868 = lshr i32 %865, 3
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 %869
  %871 = load i32, ptr %870, align 1, !tbaa !46
  %872 = tail call i32 @llvm.bswap.i32(i32 %871)
  %873 = and i32 %865, 7
  %874 = shl i32 %872, %873
  %875 = lshr i32 %874, 23
  %876 = add i32 %865, 9
  %877 = tail call i32 @llvm.umin.i32(i32 %866, i32 %876)
  %878 = load i32, ptr %840, align 8, !tbaa !50
  %879 = icmp eq i32 %878, 2
  br i1 %879, label %.thread.i, label %882

.thread.i:                                        ; preds = %862
  %880 = add i32 %877, 3
  %881 = tail call i32 @llvm.umin.i32(i32 %866, i32 %880)
  store i32 %881, ptr %26, align 8, !tbaa !101
  br label %.lr.ph.i139

882:                                              ; preds = %862
  %883 = add i32 %877, 5
  %884 = tail call i32 @llvm.umin.i32(i32 %866, i32 %883)
  store i32 %884, ptr %26, align 8, !tbaa !101
  %885 = icmp sgt i32 %878, 0
  br i1 %885, label %.lr.ph.i139, label %.loopexit440.i

.lr.ph.i139:                                      ; preds = %882, %.thread.i
  %.promoted743.i = phi i32 [ %881, %.thread.i ], [ %884, %882 ]
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %wide.trip.count.i140 = zext nneg i32 %878 to i64
  br label %887

887:                                              ; preds = %887, %.lr.ph.i139
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i142, %887 ]
  %888 = phi i32 [ %.promoted743.i, %.lr.ph.i139 ], [ %899, %887 ]
  %889 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %886, i64 %indvars.iv.i141
  store i8 0, ptr %889, align 16, !tbaa !136
  %890 = lshr i32 %888, 3
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %867, i64 %891
  %893 = load i32, ptr %892, align 1, !tbaa !46
  %894 = tail call i32 @llvm.bswap.i32(i32 %893)
  %895 = and i32 %888, 7
  %896 = shl i32 %894, %895
  %897 = lshr i32 %896, 28
  %898 = add i32 %888, 4
  %899 = tail call i32 @llvm.umin.i32(i32 %866, i32 %898)
  store i32 %899, ptr %26, align 8, !tbaa !101
  %900 = trunc nuw nsw i32 %897 to i8
  %901 = getelementptr inbounds nuw i8, ptr %889, i64 2432
  store i8 %900, ptr %901, align 16, !tbaa !136
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i140
  br i1 %exitcond.not.i143, label %.loopexit440.i, label %887, !llvm.loop !138

.loopexit440.i:                                   ; preds = %887, %882, %843
  %902 = phi ptr [ %848, %843 ], [ %867, %882 ], [ %867, %887 ]
  %903 = phi i32 [ %847, %843 ], [ %866, %882 ], [ %866, %887 ]
  %904 = phi i32 [ %861, %843 ], [ %884, %882 ], [ %899, %887 ]
  %905 = phi i32 [ %859, %843 ], [ %878, %882 ], [ %878, %887 ]
  %.0326.i = phi i32 [ %845, %843 ], [ %864, %882 ], [ %864, %887 ]
  %.0300.i = phi i32 [ %856, %843 ], [ %875, %882 ], [ %875, %887 ]
  %.0299.i = phi i32 [ 1, %843 ], [ 2, %882 ], [ 2, %887 ]
  %906 = icmp slt i32 %.0326.i, 0
  br i1 %906, label %mp_decode_layer3.exit, label %.preheader439.i

.preheader439.i:                                  ; preds = %.loopexit440.i
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %909 = getelementptr i8, ptr %0, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %911 = icmp sgt i32 %905, 0
  br i1 %911, label %.preheader438.preheader.i, label %.split.us.i

.preheader438.preheader.i:                        ; preds = %.preheader439.i
  %wide.trip.count572.i = zext nneg i32 %.0299.i to i64
  br label %.preheader438.i

.preheader438.i:                                  ; preds = %._crit_edge.i135, %.preheader438.preheader.i
  %.pre669.pre699.i = phi i32 [ %903, %.preheader438.preheader.i ], [ %.pre669.pre700.i, %._crit_edge.i135 ]
  %.pre668.pre694.i = phi ptr [ %902, %.preheader438.preheader.i ], [ %.pre668.pre695.i, %._crit_edge.i135 ]
  %.pre669684.i = phi i32 [ %903, %.preheader438.preheader.i ], [ %.pre669685.i, %._crit_edge.i135 ]
  %.pre668680.i = phi ptr [ %902, %.preheader438.preheader.i ], [ %.pre668681.i, %._crit_edge.i135 ]
  %912 = phi ptr [ %902, %.preheader438.preheader.i ], [ %1184, %._crit_edge.i135 ]
  %913 = phi i32 [ %903, %.preheader438.preheader.i ], [ %1185, %._crit_edge.i135 ]
  %914 = phi i32 [ %904, %.preheader438.preheader.i ], [ %1186, %._crit_edge.i135 ]
  %915 = phi i32 [ %905, %.preheader438.preheader.i ], [ %1187, %._crit_edge.i135 ]
  %indvars.iv569.i = phi i64 [ 0, %.preheader438.preheader.i ], [ %indvars.iv.next570.i, %._crit_edge.i135 ]
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %.lr.ph462.i, label %._crit_edge.i135

.lr.ph462.i:                                      ; preds = %.preheader438.i
  %invariant.gep.i136 = getelementptr inbounds nuw %struct.GranuleDef, ptr %907, i64 %indvars.iv569.i
  br label %917

917:                                              ; preds = %1155, %.lr.ph462.i
  %.pre669.pre701.i = phi i32 [ %.pre669.pre699.i, %.lr.ph462.i ], [ %.pre669.pre702.i, %1155 ]
  %.pre668.pre696.i = phi ptr [ %.pre668.pre694.i, %.lr.ph462.i ], [ %.pre668.pre697.i, %1155 ]
  %.pre669686.i = phi i32 [ %.pre669684.i, %.lr.ph462.i ], [ %.pre669.i, %1155 ]
  %.pre668682.i = phi ptr [ %.pre668680.i, %.lr.ph462.i ], [ %.pre668.i, %1155 ]
  %918 = phi ptr [ %912, %.lr.ph462.i ], [ %.pre668.i, %1155 ]
  %919 = phi i32 [ %913, %.lr.ph462.i ], [ %.pre669.i, %1155 ]
  %920 = phi i32 [ %914, %.lr.ph462.i ], [ %spec.select.i370.i, %1155 ]
  %indvars.iv566.i = phi i64 [ 0, %.lr.ph462.i ], [ %indvars.iv.next567.i, %1155 ]
  %gep.i137 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep.i136, i64 %indvars.iv566.i
  %921 = lshr i32 %920, 3
  %922 = zext nneg i32 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 %922
  %924 = load i32, ptr %923, align 1, !tbaa !46
  %925 = tail call i32 @llvm.bswap.i32(i32 %924)
  %926 = and i32 %920, 7
  %927 = shl i32 %925, %926
  %928 = lshr i32 %927, 20
  %929 = add i32 %920, 12
  %930 = tail call i32 @llvm.umin.i32(i32 %919, i32 %929)
  store i32 %930, ptr %26, align 8, !tbaa !101
  %931 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 4
  store i32 %928, ptr %931, align 4, !tbaa !139
  %932 = lshr i32 %930, 3
  %933 = zext nneg i32 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %918, i64 %933
  %935 = load i32, ptr %934, align 1, !tbaa !46
  %936 = tail call i32 @llvm.bswap.i32(i32 %935)
  %937 = and i32 %930, 7
  %938 = shl i32 %936, %937
  %939 = lshr i32 %938, 23
  %940 = add i32 %930, 9
  %941 = tail call i32 @llvm.umin.i32(i32 %919, i32 %940)
  store i32 %941, ptr %26, align 8, !tbaa !101
  %942 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 8
  store i32 %939, ptr %942, align 8, !tbaa !140
  %943 = icmp ugt i32 %938, -1870659585
  br i1 %943, label %944, label %946

944:                                              ; preds = %917
  %945 = load ptr, ptr %910, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %945, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  br label %mp_decode_layer3.exit

946:                                              ; preds = %917
  %947 = lshr i32 %941, 3
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %918, i64 %948
  %950 = load i32, ptr %949, align 1, !tbaa !46
  %951 = tail call i32 @llvm.bswap.i32(i32 %950)
  %952 = and i32 %941, 7
  %953 = shl i32 %951, %952
  %954 = lshr i32 %953, 24
  %955 = add i32 %941, 8
  %956 = tail call i32 @llvm.umin.i32(i32 %919, i32 %955)
  store i32 %956, ptr %26, align 8, !tbaa !101
  %957 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 12
  store i32 %954, ptr %957, align 4, !tbaa !141
  %958 = load i32, ptr %908, align 16, !tbaa !107
  %959 = and i32 %958, 3
  %960 = icmp eq i32 %959, 2
  br i1 %960, label %961, label %963

961:                                              ; preds = %946
  %962 = add nsw i32 %954, -2
  store i32 %962, ptr %957, align 4, !tbaa !141
  br label %963

963:                                              ; preds = %961, %946
  %964 = load i32, ptr %839, align 4, !tbaa !105
  %.not347.i = icmp eq i32 %964, 0
  %965 = lshr i32 %956, 3
  %966 = zext nneg i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %918, i64 %966
  %968 = load i32, ptr %967, align 1, !tbaa !46
  %969 = tail call i32 @llvm.bswap.i32(i32 %968)
  %970 = and i32 %956, 7
  %971 = shl i32 %969, %970
  %..i = select i1 %.not347.i, i32 28, i32 23
  %.783.i = select i1 %.not347.i, i32 4, i32 9
  %972 = lshr i32 %971, %..i
  %973 = add i32 %.783.i, %956
  %974 = tail call i32 @llvm.umin.i32(i32 %919, i32 %973)
  store i32 %974, ptr %26, align 8, !tbaa !101
  %975 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 16
  store i32 %972, ptr %975, align 16, !tbaa !142
  %976 = lshr i32 %974, 3
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %918, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !46
  %980 = icmp slt i32 %974, %919
  %981 = zext i1 %980 to i32
  %spec.select.i.i = add i32 %974, %981
  %982 = zext i8 %979 to i32
  %983 = and i32 %974, 7
  store i32 %spec.select.i.i, ptr %26, align 8, !tbaa !101
  %984 = lshr exact i32 128, %983
  %985 = and i32 %984, %982
  %.not348.i = icmp eq i32 %985, 0
  br i1 %.not348.i, label %1061, label %986

986:                                              ; preds = %963
  %987 = lshr i32 %spec.select.i.i, 3
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %918, i64 %988
  %990 = load i32, ptr %989, align 1, !tbaa !46
  %991 = tail call i32 @llvm.bswap.i32(i32 %990)
  %992 = and i32 %spec.select.i.i, 7
  %993 = shl i32 %991, %992
  %994 = lshr i32 %993, 30
  %995 = add i32 %spec.select.i.i, 2
  %996 = tail call i32 @llvm.umin.i32(i32 %919, i32 %995)
  store i32 %996, ptr %26, align 8, !tbaa !101
  %997 = trunc nuw nsw i32 %994 to i8
  %998 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 20
  store i8 %997, ptr %998, align 4, !tbaa !143
  %999 = icmp ult i32 %993, 1073741824
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %986
  %1001 = load ptr, ptr %910, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1001, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  br label %mp_decode_layer3.exit

1002:                                             ; preds = %986
  %1003 = lshr i32 %996, 3
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %918, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !46
  %1007 = icmp slt i32 %996, %919
  %1008 = zext i1 %1007 to i32
  %spec.select.i364.i = add i32 %996, %1008
  %1009 = zext i8 %1006 to i32
  %1010 = and i32 %996, 7
  %1011 = shl nuw nsw i32 %1009, %1010
  store i32 %spec.select.i364.i, ptr %26, align 8, !tbaa !101
  %1012 = trunc i32 %1011 to i8
  %1013 = lshr i8 %1012, 7
  %1014 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 21
  store i8 %1013, ptr %1014, align 1, !tbaa !144
  %1015 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 24
  br label %1017

.preheader437.i:                                  ; preds = %1017
  %1016 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 36
  br label %1031

1017:                                             ; preds = %1017, %1002
  %1018 = phi i1 [ true, %1002 ], [ false, %1017 ]
  %indvars.iv555.i = phi i64 [ 0, %1002 ], [ 1, %1017 ]
  %1019 = phi i32 [ %spec.select.i364.i, %1002 ], [ %1029, %1017 ]
  %1020 = lshr i32 %1019, 3
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %918, i64 %1021
  %1023 = load i32, ptr %1022, align 1, !tbaa !46
  %1024 = tail call i32 @llvm.bswap.i32(i32 %1023)
  %1025 = and i32 %1019, 7
  %1026 = shl i32 %1024, %1025
  %1027 = lshr i32 %1026, 27
  %1028 = add i32 %1019, 5
  %1029 = tail call i32 @llvm.umin.i32(i32 %919, i32 %1028)
  store i32 %1029, ptr %26, align 8, !tbaa !101
  %1030 = getelementptr inbounds nuw i32, ptr %1015, i64 %indvars.iv555.i
  store i32 %1027, ptr %1030, align 4, !tbaa !51
  br i1 %1018, label %1017, label %.preheader437.i, !llvm.loop !145

1031:                                             ; preds = %1031, %.preheader437.i
  %indvars.iv558.i = phi i64 [ 0, %.preheader437.i ], [ %indvars.iv.next559.i, %1031 ]
  %1032 = phi i32 [ %1029, %.preheader437.i ], [ %1042, %1031 ]
  %1033 = lshr i32 %1032, 3
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %918, i64 %1034
  %1036 = load i32, ptr %1035, align 1, !tbaa !46
  %1037 = tail call i32 @llvm.bswap.i32(i32 %1036)
  %1038 = and i32 %1032, 7
  %1039 = shl i32 %1037, %1038
  %1040 = lshr i32 %1039, 29
  %1041 = add i32 %1032, 3
  %1042 = tail call i32 @llvm.umin.i32(i32 %919, i32 %1041)
  store i32 %1042, ptr %26, align 8, !tbaa !101
  %1043 = getelementptr inbounds nuw i32, ptr %1016, i64 %indvars.iv558.i
  store i32 %1040, ptr %1043, align 4, !tbaa !51
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next559.i, 3
  br i1 %exitcond561.not.i, label %1044, label %1031, !llvm.loop !146

1044:                                             ; preds = %1031
  %1045 = icmp eq i32 %994, 2
  %1046 = load i32, ptr %909, align 16, !tbaa !147
  br i1 %1045, label %1047, label %1051

1047:                                             ; preds = %1044
  %.not10.i.i = icmp eq i32 %1046, 8
  %1048 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  br i1 %.not10.i.i, label %1050, label %1049

1049:                                             ; preds = %1047
  store i32 18, ptr %1048, align 4, !tbaa !51
  br label %init_short_region.exit.i

1050:                                             ; preds = %1047
  store i32 36, ptr %1048, align 4, !tbaa !51
  br label %init_short_region.exit.i

1051:                                             ; preds = %1044
  %1052 = icmp slt i32 %1046, 3
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  store i32 18, ptr %1054, align 4, !tbaa !51
  br label %init_short_region.exit.i

1055:                                             ; preds = %1051
  %.not.i.i = icmp eq i32 %1046, 8
  %1056 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  br i1 %.not.i.i, label %1058, label %1057

1057:                                             ; preds = %1055
  store i32 27, ptr %1056, align 4, !tbaa !51
  br label %init_short_region.exit.i

1058:                                             ; preds = %1055
  store i32 54, ptr %1056, align 4, !tbaa !51
  br label %init_short_region.exit.i

init_short_region.exit.i:                         ; preds = %1058, %1057, %1053, %1050, %1049
  %1059 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 56
  store i32 288, ptr %1059, align 4, !tbaa !51
  %1060 = icmp sgt i8 %1012, -1
  br label %1116

1061:                                             ; preds = %963
  %1062 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 20
  store i8 0, ptr %1062, align 4, !tbaa !143
  %1063 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 21
  store i8 0, ptr %1063, align 1, !tbaa !144
  %1064 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 24
  br label %1065

1065:                                             ; preds = %1065, %1061
  %indvars.iv562.i = phi i64 [ 0, %1061 ], [ %indvars.iv.next563.i, %1065 ]
  %1066 = phi i32 [ %spec.select.i.i, %1061 ], [ %1076, %1065 ]
  %1067 = lshr i32 %1066, 3
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %918, i64 %1068
  %1070 = load i32, ptr %1069, align 1, !tbaa !46
  %1071 = tail call i32 @llvm.bswap.i32(i32 %1070)
  %1072 = and i32 %1066, 7
  %1073 = shl i32 %1071, %1072
  %1074 = lshr i32 %1073, 27
  %1075 = add i32 %1066, 5
  %1076 = tail call i32 @llvm.umin.i32(i32 %919, i32 %1075)
  store i32 %1076, ptr %26, align 8, !tbaa !101
  %1077 = getelementptr inbounds nuw i32, ptr %1064, i64 %indvars.iv562.i
  store i32 %1074, ptr %1077, align 4, !tbaa !51
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond565.not.i = icmp eq i64 %indvars.iv.next563.i, 3
  br i1 %exitcond565.not.i, label %1078, label %1065, !llvm.loop !148

1078:                                             ; preds = %1065
  %1079 = lshr i32 %1076, 3
  %1080 = zext nneg i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %918, i64 %1080
  %1082 = load i32, ptr %1081, align 1, !tbaa !46
  %1083 = tail call i32 @llvm.bswap.i32(i32 %1082)
  %1084 = and i32 %1076, 7
  %1085 = shl i32 %1083, %1084
  %1086 = lshr i32 %1085, 28
  %1087 = add i32 %1076, 4
  %1088 = tail call i32 @llvm.umin.i32(i32 %919, i32 %1087)
  store i32 %1088, ptr %26, align 8, !tbaa !101
  %1089 = lshr i32 %1088, 3
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %918, i64 %1090
  %1092 = load i32, ptr %1091, align 1, !tbaa !46
  %1093 = tail call i32 @llvm.bswap.i32(i32 %1092)
  %1094 = and i32 %1088, 7
  %1095 = shl i32 %1093, %1094
  %1096 = lshr i32 %1095, 29
  %1097 = add i32 %1088, 3
  %1098 = tail call i32 @llvm.umin.i32(i32 %919, i32 %1097)
  store i32 %1098, ptr %26, align 8, !tbaa !101
  %1099 = load i32, ptr %909, align 16, !tbaa !147
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [23 x i16], ptr @ff_band_index_long, i64 %1100
  %1102 = zext nneg i32 %1086 to i64
  %1103 = getelementptr i16, ptr %1101, i64 %1102
  %1104 = getelementptr i8, ptr %1103, i64 2
  %1105 = load i16, ptr %1104, align 2, !tbaa !73
  %1106 = zext i16 %1105 to i32
  %1107 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  store i32 %1106, ptr %1107, align 4, !tbaa !51
  %1108 = add nuw nsw i32 %1096, %1086
  %1109 = tail call i32 @llvm.umin.i32(i32 %1108, i32 20)
  %1110 = zext nneg i32 %1109 to i64
  %1111 = getelementptr i16, ptr %1101, i64 %1110
  %1112 = getelementptr i8, ptr %1111, i64 4
  %1113 = load i16, ptr %1112, align 2, !tbaa !73
  %1114 = zext i16 %1113 to i32
  %1115 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 56
  store i32 %1114, ptr %1115, align 4, !tbaa !51
  br label %1116

1116:                                             ; preds = %1078, %init_short_region.exit.i
  %.pre667679.i = phi i32 [ %1098, %1078 ], [ %1042, %init_short_region.exit.i ]
  %1117 = phi i32 [ %1099, %1078 ], [ %1046, %init_short_region.exit.i ]
  %.not.i366.i = phi i1 [ true, %1078 ], [ %1060, %init_short_region.exit.i ]
  %1118 = phi i1 [ false, %1078 ], [ %1045, %init_short_region.exit.i ]
  %1119 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  %1120 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 60
  store i32 288, ptr %1120, align 4, !tbaa !51
  br label %1121

1121:                                             ; preds = %1121, %1116
  %indvars.iv.i.i = phi i64 [ 0, %1116 ], [ %indvars.iv.next.i.i, %1121 ]
  %.017.i.i = phi i32 [ 0, %1116 ], [ %..i365.i, %1121 ]
  %1122 = getelementptr inbounds nuw i32, ptr %1119, i64 %indvars.iv.i.i
  %1123 = load i32, ptr %1122, align 4, !tbaa !51
  %..i365.i = tail call i32 @llvm.smin.i32(i32 %1123, i32 %939)
  %1124 = sub nsw i32 %..i365.i, %.017.i.i
  store i32 %1124, ptr %1122, align 4, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %region_offset2size.exit.i, label %1121, !llvm.loop !149

region_offset2size.exit.i:                        ; preds = %1121
  br i1 %1118, label %1125, label %1138

1125:                                             ; preds = %region_offset2size.exit.i
  br i1 %.not.i366.i, label %1135, label %1126

1126:                                             ; preds = %1125
  %1127 = icmp eq i32 %1117, 8
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1126
  %1129 = load ptr, ptr %910, align 16, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1129, ptr noundef nonnull @.str.28) #14
  %.pr.i.i = load i32, ptr %909, align 16, !tbaa !147
  %.pre.pre.i = load i32, ptr %839, align 4, !tbaa !105
  %.pre667.pre.pre.i = load i32, ptr %26, align 16, !tbaa !101
  %.pre668.pre.pre.i = load ptr, ptr %15, align 16, !tbaa !97
  %.pre669.pre.pre.i = load i32, ptr %22, align 8, !tbaa !99
  br label %1130

1130:                                             ; preds = %1128, %1126
  %.pre669.pre.i = phi i32 [ %.pre669.pre.pre.i, %1128 ], [ %.pre669.pre701.i, %1126 ]
  %.pre668.pre.i = phi ptr [ %.pre668.pre.pre.i, %1128 ], [ %.pre668.pre696.i, %1126 ]
  %.pre667.pre.i = phi i32 [ %.pre667.pre.pre.i, %1128 ], [ %.pre667679.i, %1126 ]
  %.pre.i138 = phi i32 [ %.pre.pre.i, %1128 ], [ %964, %1126 ]
  %1131 = phi i32 [ %.pr.i.i, %1128 ], [ %1117, %1126 ]
  %1132 = icmp slt i32 %1131, 3
  %spec.select.i367.i = select i1 %1132, i32 8, i32 6
  %1133 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 72
  store i32 %spec.select.i367.i, ptr %1133, align 8, !tbaa !150
  %1134 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 68
  store i32 3, ptr %1134, align 4, !tbaa !151
  br label %compute_band_indexes.exit.i

1135:                                             ; preds = %1125
  %1136 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 72
  store i32 0, ptr %1136, align 8, !tbaa !150
  %1137 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 68
  store i32 0, ptr %1137, align 4, !tbaa !151
  br label %compute_band_indexes.exit.i

1138:                                             ; preds = %region_offset2size.exit.i
  %1139 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 68
  store i32 13, ptr %1139, align 4, !tbaa !151
  %1140 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 72
  store i32 22, ptr %1140, align 8, !tbaa !150
  br label %compute_band_indexes.exit.i

compute_band_indexes.exit.i:                      ; preds = %1138, %1135, %1130
  %.pre669.pre702.i = phi i32 [ %.pre669.pre.i, %1130 ], [ %.pre669.pre701.i, %1135 ], [ %.pre669.pre701.i, %1138 ]
  %.pre668.pre697.i = phi ptr [ %.pre668.pre.i, %1130 ], [ %.pre668.pre696.i, %1135 ], [ %.pre668.pre696.i, %1138 ]
  %.pre669.i = phi i32 [ %.pre669.pre.i, %1130 ], [ %.pre669686.i, %1135 ], [ %.pre669686.i, %1138 ]
  %.pre668.i = phi ptr [ %.pre668.pre.i, %1130 ], [ %.pre668682.i, %1135 ], [ %.pre668682.i, %1138 ]
  %.pre667.i = phi i32 [ %.pre667.pre.i, %1130 ], [ %.pre667679.i, %1135 ], [ %.pre667679.i, %1138 ]
  %1141 = phi i32 [ %.pre.i138, %1130 ], [ %964, %1135 ], [ %964, %1138 ]
  %1142 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 64
  store i32 0, ptr %1142, align 16, !tbaa !152
  %.not349.i = icmp eq i32 %1141, 0
  br i1 %.not349.i, label %1143, label %1155

1143:                                             ; preds = %compute_band_indexes.exit.i
  %1144 = lshr i32 %.pre667.i, 3
  %1145 = zext nneg i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %.pre668.i, i64 %1145
  %1147 = load i8, ptr %1146, align 1, !tbaa !46
  %1148 = icmp slt i32 %.pre667.i, %.pre669.i
  %1149 = zext i1 %1148 to i32
  %spec.select.i368.i = add i32 %.pre667.i, %1149
  %1150 = zext i8 %1147 to i32
  %1151 = and i32 %.pre667.i, 7
  %1152 = shl nuw nsw i32 %1150, %1151
  %1153 = lshr i32 %1152, 7
  store i32 %spec.select.i368.i, ptr %26, align 8, !tbaa !101
  %1154 = and i32 %1153, 1
  store i32 %1154, ptr %1142, align 16, !tbaa !152
  br label %1155

1155:                                             ; preds = %1143, %compute_band_indexes.exit.i
  %1156 = phi i32 [ %spec.select.i368.i, %1143 ], [ %.pre667.i, %compute_band_indexes.exit.i ]
  %1157 = lshr i32 %1156, 3
  %1158 = zext nneg i32 %1157 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %.pre668.i, i64 %1158
  %1160 = load i8, ptr %1159, align 1, !tbaa !46
  %1161 = icmp slt i32 %1156, %.pre669.i
  %1162 = zext i1 %1161 to i32
  %spec.select.i369.i = add i32 %1156, %1162
  %1163 = zext i8 %1160 to i32
  %1164 = and i32 %1156, 7
  %1165 = shl nuw nsw i32 %1163, %1164
  store i32 %spec.select.i369.i, ptr %26, align 8, !tbaa !101
  %1166 = trunc i32 %1165 to i8
  %1167 = lshr i8 %1166, 7
  %1168 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 48
  store i8 %1167, ptr %1168, align 16, !tbaa !153
  %1169 = lshr i32 %spec.select.i369.i, 3
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %.pre668.i, i64 %1170
  %1172 = load i8, ptr %1171, align 1, !tbaa !46
  %1173 = icmp slt i32 %spec.select.i369.i, %.pre669.i
  %1174 = zext i1 %1173 to i32
  %spec.select.i370.i = add i32 %spec.select.i369.i, %1174
  %1175 = zext i8 %1172 to i32
  %1176 = and i32 %spec.select.i369.i, 7
  %1177 = shl nuw nsw i32 %1175, %1176
  store i32 %spec.select.i370.i, ptr %26, align 8, !tbaa !101
  %1178 = trunc i32 %1177 to i8
  %1179 = lshr i8 %1178, 7
  %1180 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 49
  store i8 %1179, ptr %1180, align 1, !tbaa !154
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %1181 = load i32, ptr %840, align 8, !tbaa !50
  %1182 = sext i32 %1181 to i64
  %1183 = icmp slt i64 %indvars.iv.next567.i, %1182
  br i1 %1183, label %917, label %._crit_edge.i135, !llvm.loop !155

._crit_edge.i135:                                 ; preds = %1155, %.preheader438.i
  %.pre669.pre700.i = phi i32 [ %.pre669.pre699.i, %.preheader438.i ], [ %.pre669.pre702.i, %1155 ]
  %.pre668.pre695.i = phi ptr [ %.pre668.pre694.i, %.preheader438.i ], [ %.pre668.pre697.i, %1155 ]
  %.pre669685.i = phi i32 [ %.pre669684.i, %.preheader438.i ], [ %.pre669.i, %1155 ]
  %.pre668681.i = phi ptr [ %.pre668680.i, %.preheader438.i ], [ %.pre668.i, %1155 ]
  %1184 = phi ptr [ %912, %.preheader438.i ], [ %.pre668.i, %1155 ]
  %1185 = phi i32 [ %913, %.preheader438.i ], [ %.pre669.i, %1155 ]
  %1186 = phi i32 [ %914, %.preheader438.i ], [ %spec.select.i370.i, %1155 ]
  %1187 = phi i32 [ %915, %.preheader438.i ], [ %1181, %1155 ]
  %indvars.iv.next570.i = add nuw nsw i64 %indvars.iv569.i, 1
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next570.i, %wide.trip.count572.i
  br i1 %exitcond573.not.i, label %.split.us.i, label %.preheader438.i, !llvm.loop !156

.split.us.i:                                      ; preds = %._crit_edge.i135, %.preheader439.i
  %.pre672.i253 = phi i32 [ %905, %.preheader439.i ], [ %1187, %._crit_edge.i135 ]
  %.val.i132 = phi i32 [ %904, %.preheader439.i ], [ %1186, %._crit_edge.i135 ]
  %1188 = phi ptr [ %902, %.preheader439.i ], [ %1184, %._crit_edge.i135 ]
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 32928
  %1190 = load i32, ptr %1189, align 16, !tbaa !42
  %.not337.i = icmp eq i32 %1190, 0
  br i1 %.not337.i, label %1191, label %.thread744.i

1191:                                             ; preds = %.split.us.i
  %1192 = ashr i32 %.val.i132, 3
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i8, ptr %1188, i64 %1193
  %.val362.i = load i32, ptr %20, align 4, !tbaa !98
  %1195 = sub nsw i32 %.val362.i, %.val.i132
  %1196 = ashr i32 %1195, 3
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1198 = load i32, ptr %1197, align 4, !tbaa !158
  %1199 = sub nsw i32 %1196, %1198
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1201 = load i32, ptr %1200, align 16, !tbaa !64
  %1202 = icmp sgt i32 %1201, 1048
  %1203 = sub nsw i32 1048, %1201
  %spec.select.i = select i1 %1202, i32 0, i32 %1203
  %1204 = icmp slt i32 %1199, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1199, i32 %spec.select.i)
  %.0.i.i = select i1 %1204, i32 0, i32 %..i.i
  store i32 %.0.i.i, ptr %1197, align 4, !tbaa !158
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1206 = sext i32 %1201 to i64
  %1207 = getelementptr inbounds i8, ptr %1205, i64 %1206
  %1208 = sext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1207, ptr align 1 %1194, i64 %1208, i1 false)
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1209, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !159
  %1210 = load i32, ptr %1200, align 16, !tbaa !64
  %1211 = load i32, ptr %1197, align 4, !tbaa !158
  %1212 = add nsw i32 %1211, %1210
  %1213 = shl nsw i32 %1212, 3
  %or.cond.i.i = icmp ult i32 %1213, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %1213, i32 0
  %.017.i371.i = select i1 %or.cond.i.i, ptr %1205, ptr null
  %1214 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i371.i, ptr %15, align 16, !tbaa !97
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !98
  %1215 = add nuw nsw i32 %.018.i.i, 8
  store i32 %1215, ptr %22, align 8, !tbaa !99
  %1216 = zext nneg i32 %1214 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %.017.i371.i, i64 %1216
  store ptr %1217, ptr %25, align 8, !tbaa !100
  store i32 0, ptr %26, align 16, !tbaa !101
  %1218 = shl i32 %1210, 3
  store i32 %1218, ptr %1200, align 16, !tbaa !64
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %wide.trip.count580.i = zext nneg i32 %.0299.i to i64
  br label %1221

1221:                                             ; preds = %._crit_edge466.i, %1191
  %indvars.iv577.i = phi i64 [ 0, %1191 ], [ %indvars.iv.next578.i, %._crit_edge466.i ]
  %1222 = load i32, ptr %1200, align 16, !tbaa !64
  %1223 = ashr i32 %1222, 3
  %1224 = icmp slt i32 %1223, %.0300.i
  br i1 %1224, label %.preheader436.i, label %.critedgesplit.i

.preheader436.i:                                  ; preds = %1221
  %1225 = load i32, ptr %840, align 8, !tbaa !50
  %1226 = icmp sgt i32 %1225, 0
  br i1 %1226, label %.lr.ph465.i, label %._crit_edge466.i

.lr.ph465.i:                                      ; preds = %.preheader436.i
  %invariant.gep467.i = getelementptr inbounds nuw %struct.GranuleDef, ptr %907, i64 %indvars.iv577.i
  %invariant.gep469.idx.i = mul nuw nsw i64 %indvars.iv577.i, 2304
  %invariant.gep469.i = getelementptr inbounds nuw i8, ptr %1219, i64 %invariant.gep469.idx.i
  br label %1227

1227:                                             ; preds = %1227, %.lr.ph465.i
  %indvars.iv574.i = phi i64 [ 0, %.lr.ph465.i ], [ %indvars.iv.next575.i, %1227 ]
  %gep468.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep467.i, i64 %indvars.iv574.i
  %1228 = getelementptr inbounds nuw i8, ptr %gep468.i, i64 4
  %1229 = load i32, ptr %1228, align 4, !tbaa !139
  %1230 = load i32, ptr %1200, align 16, !tbaa !64
  %1231 = add nsw i32 %1230, %1229
  store i32 %1231, ptr %1200, align 16, !tbaa !64
  %1232 = getelementptr inbounds nuw i8, ptr %gep468.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %1232, i8 0, i64 2304, i1 false)
  %gep470.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %invariant.gep469.i, i64 %indvars.iv574.i
  %1233 = getelementptr inbounds nuw [576 x float], ptr %1220, i64 %indvars.iv574.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep468.i, ptr noundef nonnull %gep470.i, ptr noundef nonnull %1233)
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 1
  %1234 = load i32, ptr %840, align 8, !tbaa !50
  %1235 = sext i32 %1234 to i64
  %1236 = icmp slt i64 %indvars.iv.next575.i, %1235
  br i1 %1236, label %1227, label %._crit_edge466.i, !llvm.loop !160

._crit_edge466.i:                                 ; preds = %1227, %.preheader436.i
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %exitcond581.not.i = icmp eq i64 %indvars.iv.next578.i, %wide.trip.count580.i
  br i1 %exitcond581.not.i, label %._crit_edge466..critedge_crit_edge.i, label %1221, !llvm.loop !161

._crit_edge466..critedge_crit_edge.i:             ; preds = %._crit_edge466.i
  %.pre671.i = load i32, ptr %1200, align 16, !tbaa !64
  br label %.critedge.i, !llvm.loop !161

.critedgesplit.i:                                 ; preds = %1221
  %1237 = trunc nuw nsw i64 %indvars.iv577.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgesplit.i, %._crit_edge466..critedge_crit_edge.i
  %1238 = phi i32 [ %.pre671.i, %._crit_edge466..critedge_crit_edge.i ], [ %1222, %.critedgesplit.i ]
  %.1.lcssa.i = phi i32 [ %.0299.i, %._crit_edge466..critedge_crit_edge.i ], [ %1237, %.critedgesplit.i ]
  %1239 = shl nuw nsw i32 %.0300.i, 3
  %1240 = sub nsw i32 %1238, %1239
  %1241 = load i32, ptr %20, align 4, !tbaa !162
  %1242 = load i32, ptr %1197, align 4, !tbaa !158
  %1243 = shl nsw i32 %1242, 3
  %1244 = sub nsw i32 %1241, %1243
  %.not338.i = icmp slt i32 %1240, %1244
  br i1 %.not338.i, label %1258, label %1245

1245:                                             ; preds = %.critedge.i
  %1246 = load ptr, ptr %1209, align 16, !tbaa !163
  %.not339.i = icmp eq ptr %1246, null
  br i1 %.not339.i, label %1258, label %1247

1247:                                             ; preds = %1245
  %1248 = sub nsw i32 %1240, %1241
  %1249 = add nsw i32 %1243, %1248
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1251 = load i32, ptr %1250, align 8, !tbaa !101
  %1252 = sub nsw i32 0, %1251
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %1254 = load i32, ptr %1253, align 8, !tbaa !99
  %1255 = sub nsw i32 %1254, %1251
  %1256 = icmp slt i32 %1249, %1252
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1249, i32 %1255)
  %.0.i.i.i = select i1 %1256, i32 %1252, i32 %..i.i.i
  %1257 = add nsw i32 %.0.i.i.i, %1251
  store i32 %1257, ptr %1250, align 8, !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1209, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1209, align 16, !tbaa !163
  store i32 0, ptr %1197, align 4, !tbaa !158
  br label %1266

1258:                                             ; preds = %1245, %.critedge.i
  %1259 = load i32, ptr %26, align 8, !tbaa !101
  %1260 = sub nsw i32 0, %1259
  %1261 = load i32, ptr %22, align 8, !tbaa !99
  %1262 = sub nsw i32 %1261, %1259
  %1263 = icmp slt i32 %1240, %1260
  %..i.i373.i = tail call i32 @llvm.smin.i32(i32 %1240, i32 %1262)
  %.0.i.i374.i = select i1 %1263, i32 %1260, i32 %..i.i373.i
  %1264 = add nsw i32 %.0.i.i374.i, %1259
  store i32 %1264, ptr %26, align 8, !tbaa !101
  br label %1266

.thread744.i:                                     ; preds = %.split.us.i
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %1265, align 4, !tbaa !158
  br label %.preheader435.lr.ph.i

1266:                                             ; preds = %1258, %1247
  %1267 = icmp samesign ult i32 %.1.lcssa.i, %.0299.i
  br i1 %1267, label %..preheader435.lr.ph.i_crit_edge, label %._crit_edge517.i

..preheader435.lr.ph.i_crit_edge:                 ; preds = %1266
  %.pre672.i.pre = load i32, ptr %840, align 8, !tbaa !50
  br label %.preheader435.lr.ph.i

.preheader435.lr.ph.i:                            ; preds = %..preheader435.lr.ph.i_crit_edge, %.thread744.i
  %.pre672.i = phi i32 [ %.pre672.i253, %.thread744.i ], [ %.pre672.i.pre, %..preheader435.lr.ph.i_crit_edge ]
  %.2746.i = phi i32 [ 0, %.thread744.i ], [ %.1.lcssa.i, %..preheader435.lr.ph.i_crit_edge ]
  %1268 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1269 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1270 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1271 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1272 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 28064
  %1278 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 33000
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %1283 = zext nneg i32 %.2746.i to i64
  %1284 = mul nuw nsw i64 %1283, 2432
  %1285 = sub nuw nsw i32 %.0299.i, %.2746.i
  %wide.trip.count664.i = zext nneg i32 %1285 to i64
  %1286 = getelementptr i8, ptr %0, i64 %1284
  %1287 = getelementptr i8, ptr %1286, i64 23276
  %1288 = getelementptr i8, ptr %1286, i64 23294
  br label %.preheader435.i

.preheader435.i:                                  ; preds = %._crit_edge511.i, %.preheader435.lr.ph.i
  %.pre675689.i = phi i32 [ %.pre672.i, %.preheader435.lr.ph.i ], [ %.pre675690.i, %._crit_edge511.i ]
  %1289 = phi i32 [ %.pre672.i, %.preheader435.lr.ph.i ], [ %2371, %._crit_edge511.i ]
  %indvars.iv661.i = phi i64 [ %1283, %.preheader435.lr.ph.i ], [ %indvars.iv.next662.i, %._crit_edge511.i ]
  %indvar.i = phi i64 [ 0, %.preheader435.lr.ph.i ], [ %indvar.next.i, %._crit_edge511.i ]
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %.lr.ph505.i, label %._crit_edge506.i

.lr.ph505.i:                                      ; preds = %.preheader435.i
  %1291 = mul nuw nsw i64 %indvar.i, 2432
  %.val358.pre.i = load i32, ptr %26, align 8, !tbaa !101
  %1292 = getelementptr i8, ptr %1287, i64 %1291
  %1293 = getelementptr i8, ptr %1288, i64 %1291
  br label %1294

1294:                                             ; preds = %huffman_decode.exit.i, %.lr.ph505.i
  %.promoted492.i = phi i32 [ %.val358.pre.i, %.lr.ph505.i ], [ %.val358674.i, %huffman_decode.exit.i ]
  %indvar586.i = phi i64 [ 0, %.lr.ph505.i ], [ %indvar.next587.i, %huffman_decode.exit.i ]
  %1295 = mul nuw nsw i64 %indvar586.i, 4864
  %scevgep650.i = getelementptr i8, ptr %1292, i64 %1295
  %1296 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %907, i64 %indvar586.i
  %1297 = getelementptr inbounds nuw %struct.GranuleDef, ptr %1296, i64 %indvars.iv661.i
  %1298 = load i32, ptr %839, align 4, !tbaa !105
  %.not340.i = icmp eq i32 %1298, 0
  br i1 %.not340.i, label %1299, label %1403

1299:                                             ; preds = %1294
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1301 = load i32, ptr %1300, align 16, !tbaa !142
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i8, ptr @ff_slen_table, i64 %1302
  %1304 = load i8, ptr %1303, align 1, !tbaa !46
  %1305 = zext i8 %1304 to i32
  %1306 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_slen_table, i64 16), i64 %1302
  %1307 = load i8, ptr %1306, align 1, !tbaa !46
  %1308 = zext i8 %1307 to i32
  %1309 = getelementptr inbounds nuw i8, ptr %1297, i64 20
  %1310 = load i8, ptr %1309, align 4, !tbaa !143
  %1311 = icmp eq i8 %1310, 2
  br i1 %1311, label %1312, label %1356

1312:                                             ; preds = %1299
  %1313 = getelementptr inbounds nuw i8, ptr %1297, i64 21
  %1314 = load i8, ptr %1313, align 1, !tbaa !144
  %.not342.i = icmp eq i8 %1314, 0
  %1315 = select i1 %.not342.i, i32 18, i32 17
  %.not343.i = icmp eq i8 %1304, 0
  br i1 %.not343.i, label %.preheader428.i, label %.preheader430.i

.preheader430.i:                                  ; preds = %1312
  %1316 = load i32, ptr %22, align 8, !tbaa !99
  %1317 = load ptr, ptr %15, align 8, !tbaa !97
  %1318 = sub nsw i32 32, %1305
  %1319 = getelementptr inbounds nuw i8, ptr %1297, i64 76
  %wide.trip.count628.i = zext nneg i32 %1315 to i64
  br label %1321

.preheader428.i:                                  ; preds = %1312
  %1320 = zext nneg i32 %1315 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep650.i, i8 0, i64 %1320, i1 false), !tbaa !46
  br label %.loopexit429.i

1321:                                             ; preds = %1321, %.preheader430.i
  %indvars.iv623.i = phi i64 [ 0, %.preheader430.i ], [ %indvars.iv.next624.i, %1321 ]
  %1322 = phi i32 [ %.promoted492.i, %.preheader430.i ], [ %1332, %1321 ]
  %1323 = lshr i32 %1322, 3
  %1324 = zext nneg i32 %1323 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1317, i64 %1324
  %1326 = load i32, ptr %1325, align 1, !tbaa !46
  %1327 = tail call i32 @llvm.bswap.i32(i32 %1326)
  %1328 = and i32 %1322, 7
  %1329 = shl i32 %1327, %1328
  %1330 = lshr i32 %1329, %1318
  %1331 = add i32 %1322, %1305
  %1332 = tail call i32 @llvm.umin.i32(i32 %1316, i32 %1331)
  store i32 %1332, ptr %26, align 8, !tbaa !101
  %1333 = trunc i32 %1330 to i8
  %indvars.iv.next624.i = add nuw nsw i64 %indvars.iv623.i, 1
  %1334 = getelementptr inbounds nuw i8, ptr %1319, i64 %indvars.iv623.i
  store i8 %1333, ptr %1334, align 1, !tbaa !46
  %exitcond629.not.i = icmp eq i64 %indvars.iv.next624.i, %wide.trip.count628.i
  br i1 %exitcond629.not.i, label %.loopexit429.i, label %1321, !llvm.loop !164

.loopexit429.i:                                   ; preds = %1321, %.preheader428.i
  %.not344.i = icmp eq i8 %1307, 0
  br i1 %.not344.i, label %.preheader423.i, label %.preheader427.i

.preheader427.i:                                  ; preds = %.loopexit429.i
  %1335 = load i32, ptr %22, align 8, !tbaa !99
  %1336 = load ptr, ptr %15, align 8, !tbaa !97
  %1337 = sub nsw i32 32, %1308
  %1338 = getelementptr inbounds nuw i8, ptr %1297, i64 76
  %.promoted497.i = load i32, ptr %26, align 8, !tbaa !101
  %1339 = zext nneg i32 %1315 to i64
  br label %1342

.preheader423.i:                                  ; preds = %.loopexit429.i
  %1340 = zext nneg i32 %1315 to i64
  %scevgep651.i = getelementptr i8, ptr %scevgep650.i, i64 %1340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %scevgep651.i, i8 0, i64 21, i1 false), !tbaa !46
  br label %.loopexit424.i

.preheader425.i:                                  ; preds = %1342
  %1341 = getelementptr i8, ptr %1293, i64 %1295
  %scevgep644.i = getelementptr i8, ptr %1341, i64 %1339
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep644.i, i8 0, i64 3, i1 false), !tbaa !46
  br label %.loopexit424.i

1342:                                             ; preds = %1342, %.preheader427.i
  %indvar642.i = phi i64 [ 0, %.preheader427.i ], [ %indvar.next643.i, %1342 ]
  %indvars.iv638.i = phi i64 [ %1339, %.preheader427.i ], [ %indvars.iv.next639.i, %1342 ]
  %1343 = phi i32 [ %.promoted497.i, %.preheader427.i ], [ %1353, %1342 ]
  %1344 = lshr i32 %1343, 3
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %1336, i64 %1345
  %1347 = load i32, ptr %1346, align 1, !tbaa !46
  %1348 = tail call i32 @llvm.bswap.i32(i32 %1347)
  %1349 = and i32 %1343, 7
  %1350 = shl i32 %1348, %1349
  %1351 = lshr i32 %1350, %1337
  %1352 = add i32 %1343, %1308
  %1353 = tail call i32 @llvm.umin.i32(i32 %1335, i32 %1352)
  store i32 %1353, ptr %26, align 8, !tbaa !101
  %1354 = trunc i32 %1351 to i8
  %indvars.iv.next639.i = add nuw nsw i64 %indvars.iv638.i, 1
  %1355 = getelementptr inbounds nuw i8, ptr %1338, i64 %indvars.iv638.i
  store i8 %1354, ptr %1355, align 1, !tbaa !46
  %indvar.next643.i = add nuw nsw i64 %indvar642.i, 1
  %exitcond = icmp eq i64 %indvar.next643.i, 18
  br i1 %exitcond, label %.preheader425.i, label %1342, !llvm.loop !165

1356:                                             ; preds = %1299
  %1357 = getelementptr inbounds nuw i8, ptr %1296, i64 76
  %1358 = getelementptr inbounds nuw i8, ptr %1297, i64 76
  br label %1359

1359:                                             ; preds = %.loopexit.i, %1356
  %.6317491.i = phi i32 [ 0, %1356 ], [ %.10321.i, %.loopexit.i ]
  %.0324490.i = phi i32 [ 0, %1356 ], [ %1399, %.loopexit.i ]
  %1360 = icmp eq i32 %.0324490.i, 0
  %1361 = select i1 %1360, i32 6, i32 5
  %1362 = load i8, ptr %1297, align 16, !tbaa !136
  %1363 = zext i8 %1362 to i32
  %1364 = lshr exact i32 8, %.0324490.i
  %1365 = and i32 %1364, %1363
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1368, label %.preheader415.preheader.i

.preheader415.preheader.i:                        ; preds = %1359
  %1367 = sext i32 %.6317491.i to i64
  br label %.preheader415.i

1368:                                             ; preds = %1359
  %1369 = icmp samesign ult i32 %.0324490.i, 2
  %1370 = select i1 %1369, i32 %1305, i32 %1308
  %.not341.i = icmp eq i32 %1370, 0
  br i1 %.not341.i, label %.preheader.preheader.i, label %.preheader413.i

.preheader.preheader.i:                           ; preds = %1368
  %1371 = sext i32 %.6317491.i to i64
  %scevgep617.i = getelementptr i8, ptr %scevgep650.i, i64 %1371
  %1372 = zext nneg i32 %1361 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep617.i, i8 0, i64 %1372, i1 false), !tbaa !46
  %1373 = add i32 %1361, %.6317491.i
  br label %.loopexit.i

.preheader413.i:                                  ; preds = %1368
  %1374 = sub nsw i32 32, %1370
  %1375 = sext i32 %.6317491.i to i64
  br label %1376

1376:                                             ; preds = %1376, %.preheader413.i
  %indvars.iv612.i = phi i64 [ %1375, %.preheader413.i ], [ %indvars.iv.next613.i, %1376 ]
  %.8487.i = phi i32 [ 0, %.preheader413.i ], [ %1392, %1376 ]
  %1377 = load i32, ptr %26, align 8, !tbaa !101
  %1378 = load i32, ptr %22, align 8, !tbaa !99
  %1379 = load ptr, ptr %15, align 8, !tbaa !97
  %1380 = lshr i32 %1377, 3
  %1381 = zext nneg i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 %1381
  %1383 = load i32, ptr %1382, align 1, !tbaa !46
  %1384 = tail call i32 @llvm.bswap.i32(i32 %1383)
  %1385 = and i32 %1377, 7
  %1386 = shl i32 %1384, %1385
  %1387 = lshr i32 %1386, %1374
  %1388 = add i32 %1377, %1370
  %1389 = tail call i32 @llvm.umin.i32(i32 %1378, i32 %1388)
  store i32 %1389, ptr %26, align 8, !tbaa !101
  %1390 = trunc i32 %1387 to i8
  %indvars.iv.next613.i = add nsw i64 %indvars.iv612.i, 1
  %1391 = getelementptr inbounds i8, ptr %1358, i64 %indvars.iv612.i
  store i8 %1390, ptr %1391, align 1, !tbaa !46
  %1392 = add nuw nsw i32 %.8487.i, 1
  %exitcond615.not.i = icmp eq i32 %1392, %1361
  br i1 %exitcond615.not.i, label %.loopexit.loopexit521.i, label %1376, !llvm.loop !166

.preheader415.i:                                  ; preds = %.preheader415.i, %.preheader415.preheader.i
  %indvars.iv608.i = phi i64 [ %1367, %.preheader415.preheader.i ], [ %indvars.iv.next609.i, %.preheader415.i ]
  %.10485.i = phi i32 [ 0, %.preheader415.preheader.i ], [ %1396, %.preheader415.i ]
  %1393 = getelementptr inbounds i8, ptr %1357, i64 %indvars.iv608.i
  %1394 = load i8, ptr %1393, align 1, !tbaa !46
  %1395 = getelementptr inbounds i8, ptr %1358, i64 %indvars.iv608.i
  store i8 %1394, ptr %1395, align 1, !tbaa !46
  %indvars.iv.next609.i = add nsw i64 %indvars.iv608.i, 1
  %1396 = add nuw nsw i32 %.10485.i, 1
  %exitcond611.not.i = icmp eq i32 %1396, %1361
  br i1 %exitcond611.not.i, label %.loopexit.loopexit522.i, label %.preheader415.i, !llvm.loop !167

.loopexit.loopexit521.i:                          ; preds = %1376
  %1397 = trunc nsw i64 %indvars.iv.next613.i to i32
  br label %.loopexit.i

.loopexit.loopexit522.i:                          ; preds = %.preheader415.i
  %1398 = trunc nsw i64 %indvars.iv.next609.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit522.i, %.loopexit.loopexit521.i, %.preheader.preheader.i
  %.10321.i = phi i32 [ %1373, %.preheader.preheader.i ], [ %1397, %.loopexit.loopexit521.i ], [ %1398, %.loopexit.loopexit522.i ]
  %1399 = add nuw nsw i32 %.0324490.i, 1
  %exitcond622.not.i = icmp eq i32 %1399, 4
  br i1 %exitcond622.not.i, label %1400, label %1359, !llvm.loop !168

1400:                                             ; preds = %.loopexit.i
  %1401 = sext i32 %.10321.i to i64
  %1402 = getelementptr inbounds i8, ptr %1358, i64 %1401
  store i8 0, ptr %1402, align 1, !tbaa !46
  br label %.loopexit424.i

1403:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1404 = getelementptr inbounds nuw i8, ptr %1297, i64 20
  %1405 = load i8, ptr %1404, align 4, !tbaa !143
  %1406 = icmp eq i8 %1405, 2
  br i1 %1406, label %1407, label %1411

1407:                                             ; preds = %1403
  %1408 = getelementptr inbounds nuw i8, ptr %1297, i64 21
  %1409 = load i8, ptr %1408, align 1, !tbaa !144
  %.not345.i = icmp eq i8 %1409, 0
  %1410 = select i1 %.not345.i, i64 1, i64 2
  br label %1411

1411:                                             ; preds = %1407, %1403
  %.0298.i = phi i64 [ %1410, %1407 ], [ 0, %1403 ]
  %1412 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1413 = load i32, ptr %1412, align 16, !tbaa !142
  %1414 = load i32, ptr %908, align 16, !tbaa !107
  %1415 = and i32 %1414, 1
  %1416 = icmp ne i32 %1415, 0
  %1417 = icmp eq i64 %indvar586.i, 1
  %or.cond.i134 = and i1 %1417, %1416
  br i1 %or.cond.i134, label %1418, label %1441

1418:                                             ; preds = %1411
  %1419 = ashr i32 %1413, 1
  %1420 = icmp slt i32 %1419, 180
  br i1 %1420, label %1421, label %1428

1421:                                             ; preds = %1418
  store i32 0, ptr %1268, align 4, !tbaa !51
  %1422 = mul nsw i32 %1419, 171
  %1423 = ashr i32 %1422, 10
  %.neg73.i.i = mul nsw i32 %1423, -6
  %1424 = add nsw i32 %.neg73.i.i, %1419
  store i32 %1424, ptr %1269, align 8, !tbaa !51
  %1425 = mul nsw i32 %1423, 171
  %1426 = ashr i32 %1425, 10
  %.neg76.i.i = mul nsw i32 %1426, -6
  %1427 = add nsw i32 %.neg76.i.i, %1423
  store i32 %1427, ptr %1270, align 4, !tbaa !51
  store i32 %1426, ptr %9, align 16, !tbaa !51
  br label %1466

1428:                                             ; preds = %1418
  %1429 = icmp samesign ult i32 %1419, 244
  store i32 0, ptr %1268, align 4, !tbaa !51
  br i1 %1429, label %1430, label %1436

1430:                                             ; preds = %1428
  %1431 = add nsw i32 %1419, -180
  %1432 = and i32 %1419, 3
  store i32 %1432, ptr %1269, align 8, !tbaa !51
  %1433 = lshr i32 %1431, 2
  %1434 = and i32 %1433, 3
  store i32 %1434, ptr %1270, align 4, !tbaa !51
  %1435 = lshr i32 %1431, 4
  store i32 %1435, ptr %9, align 16, !tbaa !51
  br label %1466

1436:                                             ; preds = %1428
  %1437 = add nsw i32 %1419, -244
  store i32 0, ptr %1269, align 8, !tbaa !51
  %1438 = mul nsw i32 %1437, 171
  %1439 = lshr i32 %1438, 9
  %.neg78.i.i = mul nsw i32 %1439, -3
  %1440 = add nsw i32 %.neg78.i.i, %1437
  store i32 %1440, ptr %1270, align 4, !tbaa !51
  store i32 %1439, ptr %9, align 16, !tbaa !51
  br label %1466

1441:                                             ; preds = %1411
  %1442 = icmp slt i32 %1413, 400
  br i1 %1442, label %1443, label %1451

1443:                                             ; preds = %1441
  %1444 = and i32 %1413, 3
  store i32 %1444, ptr %1268, align 4, !tbaa !51
  %1445 = lshr i32 %1413, 2
  %1446 = and i32 %1445, 3
  store i32 %1446, ptr %1269, align 8, !tbaa !51
  %1447 = ashr i32 %1413, 4
  %1448 = mul nsw i32 %1447, 205
  %1449 = ashr i32 %1448, 10
  %.neg77.i.i = mul nsw i32 %1449, -5
  %1450 = add nsw i32 %.neg77.i.i, %1447
  store i32 %1450, ptr %1270, align 4, !tbaa !51
  store i32 %1449, ptr %9, align 16, !tbaa !51
  br label %1466

1451:                                             ; preds = %1441
  %1452 = icmp samesign ult i32 %1413, 500
  store i32 0, ptr %1268, align 4, !tbaa !51
  br i1 %1452, label %1453, label %1460

1453:                                             ; preds = %1451
  %1454 = add nsw i32 %1413, -400
  %1455 = and i32 %1413, 3
  store i32 %1455, ptr %1269, align 8, !tbaa !51
  %1456 = lshr i32 %1454, 2
  %1457 = mul nuw nsw i32 %1456, 205
  %1458 = lshr i32 %1457, 10
  %.neg77.i355.i = mul nsw i32 %1458, -5
  %1459 = add nsw i32 %.neg77.i355.i, %1456
  store i32 %1459, ptr %1270, align 4, !tbaa !51
  store i32 %1458, ptr %9, align 16, !tbaa !51
  br label %1466

1460:                                             ; preds = %1451
  %1461 = add nsw i32 %1413, -500
  store i32 0, ptr %1269, align 8, !tbaa !51
  %1462 = mul nsw i32 %1461, 171
  %1463 = lshr i32 %1462, 9
  %.neg78.i357.i = mul nsw i32 %1463, -3
  %1464 = add nsw i32 %.neg78.i357.i, %1461
  store i32 %1464, ptr %1270, align 4, !tbaa !51
  store i32 %1463, ptr %9, align 16, !tbaa !51
  %1465 = getelementptr inbounds nuw i8, ptr %1297, i64 64
  store i32 1, ptr %1465, align 16, !tbaa !152
  br label %1466

1466:                                             ; preds = %1460, %1453, %1443, %1436, %1430, %1421
  %.0297.i = phi i64 [ 3, %1421 ], [ 4, %1430 ], [ 5, %1436 ], [ 0, %1443 ], [ 1, %1453 ], [ 2, %1460 ]
  %1467 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @ff_lsf_nsf_table, i64 %.0297.i
  %1468 = getelementptr inbounds nuw [4 x i8], ptr %1467, i64 %.0298.i
  %1469 = getelementptr inbounds nuw i8, ptr %1297, i64 76
  br label %1475

.preheader432.i:                                  ; preds = %.loopexit418.i
  %1470 = icmp slt i32 %.14.i, 40
  br i1 %1470, label %.lr.ph482.i, label %._crit_edge483.i

.lr.ph482.i:                                      ; preds = %.preheader432.i
  %1471 = sext i32 %.14.i to i64
  %scevgep599.i = getelementptr i8, ptr %scevgep650.i, i64 %1471
  %1472 = sub i32 39, %.14.i
  %1473 = zext i32 %1472 to i64
  %1474 = add nuw nsw i64 %1473, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep599.i, i8 0, i64 %1474, i1 false), !tbaa !46
  br label %._crit_edge483.i

1475:                                             ; preds = %.loopexit418.i, %1466
  %indvars.iv593.i = phi i64 [ 0, %1466 ], [ %indvars.iv.next594.i, %.loopexit418.i ]
  %.11322480.i = phi i32 [ 0, %1466 ], [ %.14.i, %.loopexit418.i ]
  %1476 = getelementptr inbounds nuw i8, ptr %1468, i64 %indvars.iv593.i
  %1477 = load i8, ptr %1476, align 1, !tbaa !46
  %1478 = zext i8 %1477 to i32
  %1479 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv593.i
  %1480 = load i32, ptr %1479, align 4, !tbaa !51
  %.not346.i = icmp eq i32 %1480, 0
  %.not519.i = icmp eq i8 %1477, 0
  br i1 %.not346.i, label %.preheader417.i, label %.preheader419.i

.preheader419.i:                                  ; preds = %1475
  br i1 %.not519.i, label %.loopexit418.i, label %.lr.ph474.i

.lr.ph474.i:                                      ; preds = %.preheader419.i
  %1481 = sub nsw i32 32, %1480
  %1482 = sext i32 %.11322480.i to i64
  br label %1486

.preheader417.i:                                  ; preds = %1475
  br i1 %.not519.i, label %.loopexit418.i, label %.lr.ph477.preheader.i

.lr.ph477.preheader.i:                            ; preds = %.preheader417.i
  %1483 = sext i32 %.11322480.i to i64
  %scevgep588.i = getelementptr i8, ptr %scevgep650.i, i64 %1483
  %1484 = zext i8 %1477 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep588.i, i8 0, i64 %1484, i1 false), !tbaa !46
  %1485 = add i32 %.11322480.i, %1478
  br label %.loopexit418.i

1486:                                             ; preds = %1486, %.lr.ph474.i
  %indvars.iv582.i = phi i64 [ %1482, %.lr.ph474.i ], [ %indvars.iv.next583.i, %1486 ]
  %.11473.i = phi i32 [ 0, %.lr.ph474.i ], [ %1502, %1486 ]
  %1487 = load i32, ptr %26, align 8, !tbaa !101
  %1488 = load i32, ptr %22, align 8, !tbaa !99
  %1489 = load ptr, ptr %15, align 8, !tbaa !97
  %1490 = lshr i32 %1487, 3
  %1491 = zext nneg i32 %1490 to i64
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 %1491
  %1493 = load i32, ptr %1492, align 1, !tbaa !46
  %1494 = tail call i32 @llvm.bswap.i32(i32 %1493)
  %1495 = and i32 %1487, 7
  %1496 = shl i32 %1494, %1495
  %1497 = lshr i32 %1496, %1481
  %1498 = add i32 %1487, %1480
  %1499 = tail call i32 @llvm.umin.i32(i32 %1488, i32 %1498)
  store i32 %1499, ptr %26, align 8, !tbaa !101
  %1500 = trunc i32 %1497 to i8
  %indvars.iv.next583.i = add nsw i64 %indvars.iv582.i, 1
  %1501 = getelementptr inbounds i8, ptr %1469, i64 %indvars.iv582.i
  store i8 %1500, ptr %1501, align 1, !tbaa !46
  %1502 = add nuw nsw i32 %.11473.i, 1
  %exitcond585.not.i = icmp eq i32 %1502, %1478
  br i1 %exitcond585.not.i, label %.loopexit418.loopexit523.i, label %1486, !llvm.loop !169

.loopexit418.loopexit523.i:                       ; preds = %1486
  %1503 = trunc nsw i64 %indvars.iv.next583.i to i32
  br label %.loopexit418.i

.loopexit418.i:                                   ; preds = %.loopexit418.loopexit523.i, %.lr.ph477.preheader.i, %.preheader417.i, %.preheader419.i
  %.14.i = phi i32 [ %.11322480.i, %.preheader417.i ], [ %.11322480.i, %.preheader419.i ], [ %1485, %.lr.ph477.preheader.i ], [ %1503, %.loopexit418.loopexit523.i ]
  %indvars.iv.next594.i = add nuw nsw i64 %indvars.iv593.i, 1
  %exitcond596.not.i = icmp eq i64 %indvars.iv.next594.i, 4
  br i1 %exitcond596.not.i, label %.preheader432.i, label %1475, !llvm.loop !170

._crit_edge483.i:                                 ; preds = %.lr.ph482.i, %.preheader432.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit424.i

.loopexit424.i:                                   ; preds = %._crit_edge483.i, %1400, %.preheader425.i, %.preheader423.i
  %.val363.i = load i32, ptr %909, align 16, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1504 = getelementptr inbounds nuw i8, ptr %1297, i64 12
  %1505 = load i32, ptr %1504, align 4, !tbaa !141
  %1506 = add nsw i32 %1505, -210
  %1507 = getelementptr inbounds nuw i8, ptr %1297, i64 48
  %1508 = load i8, ptr %1507, align 16, !tbaa !153
  %1509 = zext i8 %1508 to i32
  %1510 = add nuw nsw i32 %1509, 1
  %1511 = sext i32 %.val363.i to i64
  %1512 = getelementptr inbounds [22 x i8], ptr @ff_band_size_long, i64 %1511
  %1513 = getelementptr inbounds nuw i8, ptr %1297, i64 64
  %1514 = load i32, ptr %1513, align 16, !tbaa !152
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [22 x i8], ptr @ff_mpa_pretab, i64 %1515
  %1517 = getelementptr inbounds nuw i8, ptr %1297, i64 72
  %1518 = load i32, ptr %1517, align 8, !tbaa !150
  %1519 = icmp sgt i32 %1518, 0
  br i1 %1519, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %.loopexit424.i
  %1520 = getelementptr inbounds nuw i8, ptr %1297, i64 76
  %wide.trip.count.i.i = zext nneg i32 %1518 to i64
  br label %1521

1521:                                             ; preds = %._crit_edge.i.i, %.lr.ph6.i.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i377.i, %._crit_edge.i.i ]
  %.04.i.i = phi ptr [ %8, %.lr.ph6.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1522 = getelementptr inbounds nuw i8, ptr %1512, i64 %indvars.iv.i375.i
  %1523 = load i8, ptr %1522, align 1, !tbaa !46
  %.not.i376.i = icmp eq i8 %1523, 0
  br i1 %.not.i376.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1521
  %1524 = zext i8 %1523 to i32
  %1525 = getelementptr inbounds nuw i8, ptr %1516, i64 %indvars.iv.i375.i
  %1526 = load i8, ptr %1525, align 1, !tbaa !46
  %1527 = zext i8 %1526 to i32
  %1528 = getelementptr inbounds nuw i8, ptr %1520, i64 %indvars.iv.i375.i
  %1529 = load i8, ptr %1528, align 1, !tbaa !46
  %1530 = zext i8 %1529 to i32
  %1531 = add nuw nsw i32 %1530, %1527
  %1532 = shl i32 %1531, %1510
  %1533 = sub nsw i32 %1506, %1532
  %1534 = trunc i32 %1533 to i16
  %1535 = add i16 %1534, 400
  br label %1536

1536:                                             ; preds = %1536, %.lr.ph.i.i
  %.12.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %1537, %1536 ]
  %.0481.i.i = phi i32 [ %1524, %.lr.ph.i.i ], [ %1538, %1536 ]
  %1537 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 2
  store i16 %1535, ptr %.12.i.i, align 2, !tbaa !73
  %1538 = add nsw i32 %.0481.i.i, -1
  %1539 = icmp samesign ugt i32 %.0481.i.i, 1
  br i1 %1539, label %1536, label %._crit_edge.i.i, !llvm.loop !171

._crit_edge.i.i:                                  ; preds = %1536, %1521
  %.1.lcssa.i.i = phi ptr [ %.04.i.i, %1521 ], [ %1537, %1536 ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i378.i, label %._crit_edge7.i.i, label %1521, !llvm.loop !172

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit424.i
  %.0.lcssa.i.i = phi ptr [ %8, %.loopexit424.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1540 = getelementptr inbounds nuw i8, ptr %1297, i64 68
  %1541 = load i32, ptr %1540, align 4, !tbaa !151
  %1542 = icmp slt i32 %1541, 13
  br i1 %1542, label %1543, label %exponents_from_scale_factors.exit.i

1543:                                             ; preds = %._crit_edge7.i.i
  %1544 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %1511
  %1545 = getelementptr inbounds nuw i8, ptr %1297, i64 36
  %1546 = load i32, ptr %1545, align 4, !tbaa !51
  %1547 = shl i32 %1546, 3
  %1548 = sub nsw i32 %1506, %1547
  store i32 %1548, ptr %7, align 4, !tbaa !51
  %1549 = getelementptr inbounds nuw i8, ptr %1297, i64 40
  %1550 = load i32, ptr %1549, align 4, !tbaa !51
  %1551 = shl i32 %1550, 3
  %1552 = sub nsw i32 %1506, %1551
  store i32 %1552, ptr %1271, align 4, !tbaa !51
  %1553 = getelementptr inbounds nuw i8, ptr %1297, i64 44
  %1554 = load i32, ptr %1553, align 4, !tbaa !51
  %1555 = shl i32 %1554, 3
  %1556 = sub nsw i32 %1506, %1555
  store i32 %1556, ptr %1272, align 4, !tbaa !51
  %1557 = getelementptr inbounds nuw i8, ptr %1297, i64 76
  %1558 = sext i32 %1541 to i64
  br label %1559

1559:                                             ; preds = %.split20.us.i.i, %1543
  %indvars.iv39.i.i = phi i64 [ %1558, %1543 ], [ %indvars.iv.next40.i.i, %.split20.us.i.i ]
  %.224.i.i = phi ptr [ %.0.lcssa.i.i, %1543 ], [ %.us-phi21.i.i, %.split20.us.i.i ]
  %.04623.i.i = phi i32 [ %1518, %1543 ], [ %.us-phi.i.i, %.split20.us.i.i ]
  %1560 = getelementptr inbounds i8, ptr %1544, i64 %indvars.iv39.i.i
  %1561 = load i8, ptr %1560, align 1, !tbaa !46
  %1562 = zext i8 %1561 to i32
  %.not25.i.i = icmp eq i8 %1561, 0
  br i1 %.not25.i.i, label %.split.preheader.i.i, label %.lr.ph13.us.preheader.i.i

.lr.ph13.us.preheader.i.i:                        ; preds = %1559
  %1563 = sext i32 %.04623.i.i to i64
  br label %.lr.ph13.us.i.i

.split.preheader.i.i:                             ; preds = %1559
  %1564 = add i32 %.04623.i.i, 3
  br label %.split20.us.i.i

.lr.ph13.us.i.i:                                  ; preds = %._crit_edge14.us.i.i, %.lr.ph13.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ %1563, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge14.us.i.i ]
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next32.i.i, %._crit_edge14.us.i.i ]
  %.318.us.i.i = phi ptr [ %.224.i.i, %.lr.ph13.us.preheader.i.i ], [ %1575, %._crit_edge14.us.i.i ]
  %1565 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv31.i.i
  %1566 = load i32, ptr %1565, align 4, !tbaa !51
  %1567 = getelementptr inbounds i8, ptr %1557, i64 %indvars.iv33.i.i
  %1568 = load i8, ptr %1567, align 1, !tbaa !46
  %1569 = zext i8 %1568 to i32
  %1570 = shl i32 %1569, %1510
  %1571 = sub nsw i32 %1566, %1570
  %1572 = trunc i32 %1571 to i16
  %1573 = add i16 %1572, 400
  br label %1574

1574:                                             ; preds = %1574, %.lr.ph13.us.i.i
  %.411.us.i.i = phi ptr [ %.318.us.i.i, %.lr.ph13.us.i.i ], [ %1575, %1574 ]
  %.14910.us.i.i = phi i32 [ %1562, %.lr.ph13.us.i.i ], [ %1576, %1574 ]
  %1575 = getelementptr inbounds nuw i8, ptr %.411.us.i.i, i64 2
  store i16 %1573, ptr %.411.us.i.i, align 2, !tbaa !73
  %1576 = add nsw i32 %.14910.us.i.i, -1
  %1577 = icmp sgt i32 %.14910.us.i.i, 1
  br i1 %1577, label %1574, label %._crit_edge14.us.i.i, !llvm.loop !173

._crit_edge14.us.i.i:                             ; preds = %1574
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond38.not.i.i, label %.split20.us.loopexit26.i.i, label %.lr.ph13.us.i.i, !llvm.loop !174

.split20.us.loopexit26.i.i:                       ; preds = %._crit_edge14.us.i.i
  %1578 = trunc nsw i64 %indvars.iv.next34.i.i to i32
  br label %.split20.us.i.i

.split20.us.i.i:                                  ; preds = %.split20.us.loopexit26.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %1564, %.split.preheader.i.i ], [ %1578, %.split20.us.loopexit26.i.i ]
  %.us-phi21.i.i = phi ptr [ %.224.i.i, %.split.preheader.i.i ], [ %1575, %.split20.us.loopexit26.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, 1
  %1579 = and i64 %indvars.iv.next40.i.i, 4294967295
  %exitcond42.not.i.i = icmp eq i64 %1579, 13
  br i1 %exitcond42.not.i.i, label %exponents_from_scale_factors.exit.i, label %1559, !llvm.loop !175

exponents_from_scale_factors.exit.i:              ; preds = %.split20.us.i.i, %._crit_edge7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1580 = getelementptr inbounds nuw i8, ptr %1297, i64 4
  %1581 = load i32, ptr %1580, align 4, !tbaa !139
  %1582 = add nsw i32 %1581, %.promoted492.i
  %1583 = load i32, ptr %20, align 4, !tbaa !162
  %1584 = load i32, ptr %1273, align 4, !tbaa !158
  %1585 = shl nsw i32 %1584, 3
  %1586 = sub nsw i32 %1583, %1585
  %..i379.i = tail call i32 @llvm.smin.i32(i32 %1582, i32 %1586)
  %1587 = getelementptr inbounds nuw i8, ptr %1297, i64 52
  %1588 = getelementptr inbounds nuw i8, ptr %1297, i64 24
  %1589 = getelementptr inbounds nuw i8, ptr %1297, i64 128
  br label %1590

1590:                                             ; preds = %.loopexit.i.i, %exponents_from_scale_factors.exit.i
  %indvars.iv332.i.i = phi i64 [ 0, %exponents_from_scale_factors.exit.i ], [ %indvars.iv.next333.i.i, %.loopexit.i.i ]
  %.0310.i.i = phi i32 [ 0, %exponents_from_scale_factors.exit.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.0256308.i.i = phi i32 [ %..i379.i, %exponents_from_scale_factors.exit.i ], [ %.1257.i.i, %.loopexit.i.i ]
  %.0264307.i.i = phi i32 [ %1582, %exponents_from_scale_factors.exit.i ], [ %.1265.i.i, %.loopexit.i.i ]
  %1591 = getelementptr inbounds nuw i32, ptr %1587, i64 %indvars.iv332.i.i
  %1592 = load i32, ptr %1591, align 4, !tbaa !51
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %.loopexit.i.i, label %1594

1594:                                             ; preds = %1590
  %1595 = getelementptr inbounds nuw i32, ptr %1588, i64 %indvars.iv332.i.i
  %1596 = load i32, ptr %1595, align 4, !tbaa !51
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds [2 x i8], ptr @ff_mpa_huff_data, i64 %1597
  %1599 = load i8, ptr %1598, align 2, !tbaa !46
  %1600 = getelementptr inbounds nuw i8, ptr %1598, i64 1
  %1601 = load i8, ptr %1600, align 1, !tbaa !46
  %1602 = zext i8 %1601 to i32
  %.not175.i.i = icmp eq i8 %1599, 0
  br i1 %.not175.i.i, label %1603, label %1610

1603:                                             ; preds = %1594
  %1604 = sext i32 %.0310.i.i to i64
  %1605 = getelementptr inbounds float, ptr %1589, i64 %1604
  %1606 = sext i32 %1592 to i64
  %1607 = shl nsw i64 %1606, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1605, i8 0, i64 %1607, i1 false)
  %1608 = shl nsw i32 %1592, 1
  %1609 = add nsw i32 %1608, %.0310.i.i
  br label %.loopexit.i.i

1610:                                             ; preds = %1594
  %1611 = zext i8 %1599 to i64
  %1612 = getelementptr inbounds nuw ptr, ptr @ff_huff_vlc, i64 %1611
  %1613 = load ptr, ptr %1612, align 8, !tbaa !176
  %1614 = icmp sgt i32 %1592, 0
  br i1 %1614, label %.lr.ph.i384.i, label %.loopexit.i.i

.lr.ph.i384.i:                                    ; preds = %1610
  %.not.i.i.i = icmp eq i8 %1601, 0
  %1615 = sub nsw i32 32, %1602
  %1616 = sext i32 %.0310.i.i to i64
  %1617 = shl nuw i32 %1592, 1
  %1618 = add i32 %1617, %.0310.i.i
  br label %1619

1619:                                             ; preds = %1928, %.lr.ph.i384.i
  %indvars.iv.i385.i = phi i64 [ %1616, %.lr.ph.i384.i ], [ %indvars.iv.next.i388.i, %1928 ]
  %.0152300.i.i = phi i32 [ %1592, %.lr.ph.i384.i ], [ %1929, %1928 ]
  %.2258299.i.i = phi i32 [ %.0256308.i.i, %.lr.ph.i384.i ], [ %.3.i.i, %1928 ]
  %.2266298.i.i = phi i32 [ %.0264307.i.i, %.lr.ph.i384.i ], [ %.3267.i.i, %1928 ]
  %.val199.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not176.i.i = icmp slt i32 %.val199.i.i, %.2258299.i.i
  br i1 %.not176.i.i, label %1637, label %1620

1620:                                             ; preds = %1619
  %1621 = load ptr, ptr %1274, align 16, !tbaa !163
  %.not.i200.i.i = icmp eq ptr %1621, null
  br i1 %.not.i200.i.i, label %switch_buffer.exit.i.i, label %1622

1622:                                             ; preds = %1620
  %1623 = load i32, ptr %20, align 4, !tbaa !162
  %1624 = load i32, ptr %1273, align 4, !tbaa !158
  %1625 = shl nsw i32 %1624, 3
  %1626 = sub nsw i32 %1623, %1625
  %.not18.i.i.i = icmp slt i32 %.val199.i.i, %1626
  br i1 %.not18.i.i.i, label %switch_buffer.exit.i.i, label %1627

1627:                                             ; preds = %1622
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1274, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1274, align 16, !tbaa !163
  store i32 0, ptr %1273, align 4, !tbaa !158
  %1628 = sub nsw i32 %.val199.i.i, %.2258299.i.i
  %1629 = load i32, ptr %26, align 16, !tbaa !101
  %1630 = sub nsw i32 0, %1629
  %1631 = load i32, ptr %22, align 8, !tbaa !99
  %1632 = sub nsw i32 %1631, %1629
  %1633 = icmp slt i32 %1628, %1630
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1628, i32 %1632)
  %.0.i.i.i.i.i = select i1 %1633, i32 %1630, i32 %..i.i.i.i.i
  %1634 = add nsw i32 %.0.i.i.i.i.i, %1629
  store i32 %1634, ptr %26, align 16, !tbaa !101
  %1635 = sub i32 %.2266298.i.i, %.val199.i.i
  %1636 = add i32 %1634, %1635
  br label %switch_buffer.exit.i.i

switch_buffer.exit.i.i:                           ; preds = %1627, %1622, %1620
  %.9273.i.i = phi i32 [ %.2266298.i.i, %1620 ], [ %.2266298.i.i, %1622 ], [ %1636, %1627 ]
  %.9263.i.i = phi i32 [ %.2258299.i.i, %1620 ], [ %.2258299.i.i, %1622 ], [ %1636, %1627 ]
  %.0255.i.i = phi i32 [ %.val199.i.i, %1620 ], [ %.val199.i.i, %1622 ], [ %1634, %1627 ]
  %.not177.i.i = icmp slt i32 %.0255.i.i, %.9263.i.i
  br i1 %.not177.i.i, label %1637, label %.loopexit.loopexit.split.loop.exit.i.i

1637:                                             ; preds = %switch_buffer.exit.i.i, %1619
  %1638 = phi i32 [ %.val199.i.i, %1619 ], [ %.0255.i.i, %switch_buffer.exit.i.i ]
  %.3267.i.i = phi i32 [ %.2266298.i.i, %1619 ], [ %.9273.i.i, %switch_buffer.exit.i.i ]
  %.3.i.i = phi i32 [ %.2258299.i.i, %1619 ], [ %.9263.i.i, %switch_buffer.exit.i.i ]
  %1639 = load i32, ptr %22, align 8, !tbaa !99
  %1640 = load ptr, ptr %15, align 8, !tbaa !97
  %1641 = lshr i32 %1638, 3
  %1642 = zext nneg i32 %1641 to i64
  %1643 = getelementptr inbounds nuw i8, ptr %1640, i64 %1642
  %1644 = load i32, ptr %1643, align 1, !tbaa !46
  %1645 = tail call i32 @llvm.bswap.i32(i32 %1644)
  %1646 = and i32 %1638, 7
  %1647 = shl i32 %1645, %1646
  %1648 = lshr i32 %1647, 25
  %1649 = zext nneg i32 %1648 to i64
  %1650 = getelementptr inbounds nuw %struct.VLCElem, ptr %1613, i64 %1649
  %1651 = load i16, ptr %1650, align 2, !tbaa !46
  %1652 = sext i16 %1651 to i32
  %1653 = getelementptr inbounds nuw i8, ptr %1650, i64 2
  %1654 = load i16, ptr %1653, align 2, !tbaa !46
  %1655 = sext i16 %1654 to i32
  %1656 = icmp slt i16 %1654, 0
  br i1 %1656, label %1657, label %get_vlc2.exit.i.i

1657:                                             ; preds = %1637
  %1658 = add i32 %1638, 7
  %1659 = tail call i32 @llvm.umin.i32(i32 %1639, i32 %1658)
  %1660 = lshr i32 %1659, 3
  %1661 = zext nneg i32 %1660 to i64
  %1662 = getelementptr inbounds nuw i8, ptr %1640, i64 %1661
  %1663 = load i32, ptr %1662, align 1, !tbaa !46
  %1664 = tail call i32 @llvm.bswap.i32(i32 %1663)
  %1665 = and i32 %1659, 7
  %1666 = shl i32 %1664, %1665
  %1667 = add nsw i32 %1655, 32
  %1668 = lshr i32 %1666, %1667
  %1669 = add i32 %1668, %1652
  %1670 = zext i32 %1669 to i64
  %1671 = getelementptr inbounds nuw %struct.VLCElem, ptr %1613, i64 %1670
  %1672 = load i16, ptr %1671, align 2, !tbaa !46
  %1673 = sext i16 %1672 to i32
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 2
  %1675 = load i16, ptr %1674, align 2, !tbaa !46
  %1676 = sext i16 %1675 to i32
  %1677 = icmp slt i16 %1675, 0
  br i1 %1677, label %1678, label %get_vlc2.exit.i.i

1678:                                             ; preds = %1657
  %1679 = sub i32 %1659, %1655
  %1680 = tail call i32 @llvm.umin.i32(i32 %1639, i32 %1679)
  %1681 = lshr i32 %1680, 3
  %1682 = zext nneg i32 %1681 to i64
  %1683 = getelementptr inbounds nuw i8, ptr %1640, i64 %1682
  %1684 = load i32, ptr %1683, align 1, !tbaa !46
  %1685 = tail call i32 @llvm.bswap.i32(i32 %1684)
  %1686 = and i32 %1680, 7
  %1687 = shl i32 %1685, %1686
  %1688 = add nsw i32 %1676, 32
  %1689 = lshr i32 %1687, %1688
  %1690 = add i32 %1689, %1673
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr inbounds nuw %struct.VLCElem, ptr %1613, i64 %1691
  %1693 = load i16, ptr %1692, align 2, !tbaa !46
  %1694 = sext i16 %1693 to i32
  %1695 = getelementptr inbounds nuw i8, ptr %1692, i64 2
  %1696 = load i16, ptr %1695, align 2, !tbaa !46
  %1697 = sext i16 %1696 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1678, %1657, %1637
  %.064.i.i.i = phi i32 [ %1680, %1678 ], [ %1659, %1657 ], [ %1638, %1637 ]
  %.062.i.i.i = phi i32 [ %1694, %1678 ], [ %1673, %1657 ], [ %1652, %1637 ]
  %.0.i.i386.i = phi i32 [ %1697, %1678 ], [ %1676, %1657 ], [ %1655, %1637 ]
  %1698 = add i32 %.0.i.i386.i, %.064.i.i.i
  %1699 = tail call i32 @llvm.umin.i32(i32 %1639, i32 %1698)
  store i32 %1699, ptr %26, align 8, !tbaa !101
  %.not178.i.i = icmp eq i32 %.062.i.i.i, 0
  br i1 %.not178.i.i, label %1700, label %1703

1700:                                             ; preds = %get_vlc2.exit.i.i
  %1701 = getelementptr float, ptr %1589, i64 %indvars.iv.i385.i
  %1702 = getelementptr i8, ptr %1701, i64 4
  store float 0.000000e+00, ptr %1702, align 4, !tbaa !89
  store float 0.000000e+00, ptr %1701, align 4, !tbaa !89
  br label %1928

1703:                                             ; preds = %get_vlc2.exit.i.i
  %1704 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i385.i
  %1705 = load i16, ptr %1704, align 2, !tbaa !73
  %1706 = sext i16 %1705 to i32
  %1707 = and i32 %.062.i.i.i, 16
  %.not179.i.i = icmp eq i32 %1707, 0
  %1708 = ashr i32 %.062.i.i.i, 5
  %1709 = and i32 %.062.i.i.i, 15
  br i1 %.not179.i.i, label %1851, label %1710

1710:                                             ; preds = %1703
  %1711 = icmp slt i32 %1708, 15
  br i1 %1711, label %1712, label %1731

1712:                                             ; preds = %1710
  %1713 = sext i16 %1705 to i64
  %1714 = getelementptr inbounds [16 x float], ptr @expval_table_float, i64 %1713
  %1715 = sext i32 %1708 to i64
  %1716 = getelementptr inbounds float, ptr %1714, i64 %1715
  %1717 = load i32, ptr %1716, align 4, !tbaa !46
  %1718 = lshr i32 %1699, 3
  %1719 = zext nneg i32 %1718 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %1640, i64 %1719
  %1721 = load i8, ptr %1720, align 1, !tbaa !46
  %1722 = icmp slt i32 %1699, %1639
  %1723 = zext i1 %1722 to i32
  %spec.select.i.i.i = add i32 %1699, %1723
  %1724 = zext i8 %1721 to i32
  %1725 = and i32 %1699, 7
  %1726 = shl nuw nsw i32 %1724, %1725
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !101
  %1727 = shl i32 %1726, 24
  %1728 = and i32 %1727, -2147483648
  %1729 = xor i32 %1728, %1717
  %1730 = getelementptr inbounds float, ptr %1589, i64 %indvars.iv.i385.i
  store i32 %1729, ptr %1730, align 4, !tbaa !46
  br label %1776

1731:                                             ; preds = %1710
  br i1 %.not.i.i.i, label %get_bitsz.exit.i.i, label %1732

1732:                                             ; preds = %1731
  %1733 = lshr i32 %1699, 3
  %1734 = zext nneg i32 %1733 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %1640, i64 %1734
  %1736 = load i32, ptr %1735, align 1, !tbaa !46
  %1737 = tail call i32 @llvm.bswap.i32(i32 %1736)
  %1738 = and i32 %1699, 7
  %1739 = shl i32 %1737, %1738
  %1740 = lshr i32 %1739, %1615
  %1741 = add i32 %1699, %1602
  %1742 = tail call i32 @llvm.umin.i32(i32 %1639, i32 %1741)
  store i32 %1742, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1732, %1731
  %1743 = phi i32 [ %1742, %1732 ], [ %1699, %1731 ]
  %1744 = phi i32 [ %1740, %1732 ], [ 0, %1731 ]
  %1745 = add nsw i32 %1744, %1708
  %1746 = shl nsw i32 %1745, 2
  %1747 = and i32 %1706, 3
  %1748 = or disjoint i32 %1746, %1747
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1749
  %1751 = load i8, ptr %1750, align 1, !tbaa !46
  %1752 = sext i8 %1751 to i32
  %1753 = ashr i32 %1706, 2
  %1754 = sub nsw i32 %1752, %1753
  %1755 = icmp ugt i32 %1754, 31
  br i1 %1755, label %l3_unscale.exit.i.i, label %1756

1756:                                             ; preds = %get_bitsz.exit.i.i
  %1757 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1749
  %1758 = load i32, ptr %1757, align 4, !tbaa !51
  %1759 = shl nuw i32 1, %1754
  %1760 = lshr i32 %1759, 1
  %1761 = add i32 %1758, %1760
  %1762 = lshr i32 %1761, %1754
  br label %l3_unscale.exit.i.i

l3_unscale.exit.i.i:                              ; preds = %1756, %get_bitsz.exit.i.i
  %.0.i201.i.i = phi i32 [ %1762, %1756 ], [ 0, %get_bitsz.exit.i.i ]
  %1763 = lshr i32 %1743, 3
  %1764 = zext nneg i32 %1763 to i64
  %1765 = getelementptr inbounds nuw i8, ptr %1640, i64 %1764
  %1766 = load i8, ptr %1765, align 1, !tbaa !46
  %1767 = icmp slt i32 %1743, %1639
  %1768 = zext i1 %1767 to i32
  %spec.select.i202.i.i = add i32 %1743, %1768
  %1769 = zext i8 %1766 to i32
  %1770 = and i32 %1743, 7
  store i32 %spec.select.i202.i.i, ptr %26, align 8, !tbaa !101
  %1771 = lshr exact i32 128, %1770
  %1772 = and i32 %1771, %1769
  %.not182.i.i = icmp eq i32 %1772, 0
  %1773 = sub nsw i32 0, %.0.i201.i.i
  %spec.select.i387.i = select i1 %.not182.i.i, i32 %.0.i201.i.i, i32 %1773
  %1774 = sitofp i32 %spec.select.i387.i to float
  %1775 = getelementptr inbounds float, ptr %1589, i64 %indvars.iv.i385.i
  store float %1774, ptr %1775, align 4, !tbaa !89
  br label %1776

1776:                                             ; preds = %l3_unscale.exit.i.i, %1712
  %.not183.i.i = icmp eq i32 %1709, 15
  br i1 %.not183.i.i, label %1800, label %1777

1777:                                             ; preds = %1776
  %1778 = sext i16 %1705 to i64
  %1779 = getelementptr inbounds [16 x float], ptr @expval_table_float, i64 %1778
  %1780 = zext nneg i32 %1709 to i64
  %1781 = getelementptr inbounds nuw float, ptr %1779, i64 %1780
  %1782 = load i32, ptr %1781, align 4, !tbaa !46
  %1783 = load i32, ptr %26, align 8, !tbaa !101
  %1784 = load ptr, ptr %15, align 8, !tbaa !97
  %1785 = lshr i32 %1783, 3
  %1786 = zext nneg i32 %1785 to i64
  %1787 = getelementptr inbounds nuw i8, ptr %1784, i64 %1786
  %1788 = load i8, ptr %1787, align 1, !tbaa !46
  %1789 = load i32, ptr %22, align 8, !tbaa !99
  %1790 = icmp slt i32 %1783, %1789
  %1791 = zext i1 %1790 to i32
  %spec.select.i203.i.i = add i32 %1783, %1791
  %1792 = zext i8 %1788 to i32
  %1793 = and i32 %1783, 7
  %1794 = shl nuw nsw i32 %1792, %1793
  store i32 %spec.select.i203.i.i, ptr %26, align 8, !tbaa !101
  %1795 = shl i32 %1794, 24
  %1796 = and i32 %1795, -2147483648
  %1797 = xor i32 %1796, %1782
  %1798 = getelementptr inbounds float, ptr %1589, i64 %indvars.iv.i385.i
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 4
  store i32 %1797, ptr %1799, align 4, !tbaa !46
  br label %1928

1800:                                             ; preds = %1776
  br i1 %.not.i.i.i, label %get_bitsz.exit194.i.i, label %1801

1801:                                             ; preds = %1800
  %1802 = load i32, ptr %26, align 8, !tbaa !101
  %1803 = load i32, ptr %22, align 8, !tbaa !99
  %1804 = load ptr, ptr %15, align 8, !tbaa !97
  %1805 = lshr i32 %1802, 3
  %1806 = zext nneg i32 %1805 to i64
  %1807 = getelementptr inbounds nuw i8, ptr %1804, i64 %1806
  %1808 = load i32, ptr %1807, align 1, !tbaa !46
  %1809 = tail call i32 @llvm.bswap.i32(i32 %1808)
  %1810 = and i32 %1802, 7
  %1811 = shl i32 %1809, %1810
  %1812 = lshr i32 %1811, %1615
  %1813 = add i32 %1802, %1602
  %1814 = tail call i32 @llvm.umin.i32(i32 %1803, i32 %1813)
  store i32 %1814, ptr %26, align 8, !tbaa !101
  %1815 = shl i32 %1812, 2
  %1816 = add i32 %1815, 60
  br label %get_bitsz.exit194.i.i

get_bitsz.exit194.i.i:                            ; preds = %1801, %1800
  %1817 = phi i32 [ %1816, %1801 ], [ 60, %1800 ]
  %1818 = and i32 %1706, 3
  %1819 = or disjoint i32 %1817, %1818
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1820
  %1822 = load i8, ptr %1821, align 1, !tbaa !46
  %1823 = sext i8 %1822 to i32
  %1824 = ashr i32 %1706, 2
  %1825 = sub nsw i32 %1823, %1824
  %1826 = icmp ugt i32 %1825, 31
  br i1 %1826, label %l3_unscale.exit205.i.i, label %1827

1827:                                             ; preds = %get_bitsz.exit194.i.i
  %1828 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1820
  %1829 = load i32, ptr %1828, align 4, !tbaa !51
  %1830 = shl nuw i32 1, %1825
  %1831 = lshr i32 %1830, 1
  %1832 = add i32 %1829, %1831
  %1833 = lshr i32 %1832, %1825
  br label %l3_unscale.exit205.i.i

l3_unscale.exit205.i.i:                           ; preds = %1827, %get_bitsz.exit194.i.i
  %.0.i204.i.i = phi i32 [ %1833, %1827 ], [ 0, %get_bitsz.exit194.i.i ]
  %1834 = load i32, ptr %26, align 8, !tbaa !101
  %1835 = load ptr, ptr %15, align 8, !tbaa !97
  %1836 = lshr i32 %1834, 3
  %1837 = zext nneg i32 %1836 to i64
  %1838 = getelementptr inbounds nuw i8, ptr %1835, i64 %1837
  %1839 = load i8, ptr %1838, align 1, !tbaa !46
  %1840 = load i32, ptr %22, align 8, !tbaa !99
  %1841 = icmp slt i32 %1834, %1840
  %1842 = zext i1 %1841 to i32
  %spec.select.i206.i.i = add i32 %1834, %1842
  %1843 = zext i8 %1839 to i32
  %1844 = and i32 %1834, 7
  store i32 %spec.select.i206.i.i, ptr %26, align 8, !tbaa !101
  %1845 = lshr exact i32 128, %1844
  %1846 = and i32 %1845, %1843
  %.not184.i.i = icmp eq i32 %1846, 0
  %1847 = sub nsw i32 0, %.0.i204.i.i
  %spec.select185.i.i = select i1 %.not184.i.i, i32 %.0.i204.i.i, i32 %1847
  %1848 = sitofp i32 %spec.select185.i.i to float
  %1849 = getelementptr float, ptr %1589, i64 %indvars.iv.i385.i
  %1850 = getelementptr i8, ptr %1849, i64 4
  store float %1848, ptr %1850, align 4, !tbaa !89
  br label %1928

1851:                                             ; preds = %1703
  %1852 = add nsw i32 %1708, %1709
  %1853 = icmp slt i32 %1852, 15
  br i1 %1853, label %1854, label %1876

1854:                                             ; preds = %1851
  %1855 = sext i16 %1705 to i64
  %1856 = getelementptr inbounds [16 x float], ptr @expval_table_float, i64 %1855
  %1857 = sext i32 %1852 to i64
  %1858 = getelementptr inbounds float, ptr %1856, i64 %1857
  %1859 = load i32, ptr %1858, align 4, !tbaa !46
  %1860 = lshr i32 %1699, 3
  %1861 = zext nneg i32 %1860 to i64
  %1862 = getelementptr inbounds nuw i8, ptr %1640, i64 %1861
  %1863 = load i8, ptr %1862, align 1, !tbaa !46
  %1864 = icmp slt i32 %1699, %1639
  %1865 = zext i1 %1864 to i32
  %spec.select.i207.i.i = add i32 %1699, %1865
  %1866 = zext i8 %1863 to i32
  %1867 = and i32 %1699, 7
  %1868 = shl nuw nsw i32 %1866, %1867
  store i32 %spec.select.i207.i.i, ptr %26, align 8, !tbaa !101
  %1869 = shl i32 %1868, 24
  %1870 = and i32 %1869, -2147483648
  %1871 = xor i32 %1870, %1859
  %1872 = getelementptr inbounds float, ptr %1589, i64 %indvars.iv.i385.i
  %1873 = icmp ne i32 %1709, 0
  %1874 = zext i1 %1873 to i64
  %1875 = getelementptr inbounds nuw float, ptr %1872, i64 %1874
  store i32 %1871, ptr %1875, align 4, !tbaa !46
  br label %1924

1876:                                             ; preds = %1851
  br i1 %.not.i.i.i, label %get_bitsz.exit196.i.i, label %1877

1877:                                             ; preds = %1876
  %1878 = lshr i32 %1699, 3
  %1879 = zext nneg i32 %1878 to i64
  %1880 = getelementptr inbounds nuw i8, ptr %1640, i64 %1879
  %1881 = load i32, ptr %1880, align 1, !tbaa !46
  %1882 = tail call i32 @llvm.bswap.i32(i32 %1881)
  %1883 = and i32 %1699, 7
  %1884 = shl i32 %1882, %1883
  %1885 = lshr i32 %1884, %1615
  %1886 = add i32 %1699, %1602
  %1887 = tail call i32 @llvm.umin.i32(i32 %1639, i32 %1886)
  store i32 %1887, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit196.i.i

get_bitsz.exit196.i.i:                            ; preds = %1877, %1876
  %1888 = phi i32 [ %1887, %1877 ], [ %1699, %1876 ]
  %1889 = phi i32 [ %1885, %1877 ], [ 0, %1876 ]
  %1890 = add nsw i32 %1889, %1852
  %1891 = shl nsw i32 %1890, 2
  %1892 = and i32 %1706, 3
  %1893 = or disjoint i32 %1891, %1892
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1894
  %1896 = load i8, ptr %1895, align 1, !tbaa !46
  %1897 = sext i8 %1896 to i32
  %1898 = ashr i32 %1706, 2
  %1899 = sub nsw i32 %1897, %1898
  %1900 = icmp ugt i32 %1899, 31
  br i1 %1900, label %l3_unscale.exit209.i.i, label %1901

1901:                                             ; preds = %get_bitsz.exit196.i.i
  %1902 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1894
  %1903 = load i32, ptr %1902, align 4, !tbaa !51
  %1904 = shl nuw i32 1, %1899
  %1905 = lshr i32 %1904, 1
  %1906 = add i32 %1903, %1905
  %1907 = lshr i32 %1906, %1899
  br label %l3_unscale.exit209.i.i

l3_unscale.exit209.i.i:                           ; preds = %1901, %get_bitsz.exit196.i.i
  %.0.i208.i.i = phi i32 [ %1907, %1901 ], [ 0, %get_bitsz.exit196.i.i ]
  %1908 = lshr i32 %1888, 3
  %1909 = zext nneg i32 %1908 to i64
  %1910 = getelementptr inbounds nuw i8, ptr %1640, i64 %1909
  %1911 = load i8, ptr %1910, align 1, !tbaa !46
  %1912 = icmp slt i32 %1888, %1639
  %1913 = zext i1 %1912 to i32
  %spec.select.i210.i.i = add i32 %1888, %1913
  %1914 = zext i8 %1911 to i32
  %1915 = and i32 %1888, 7
  store i32 %spec.select.i210.i.i, ptr %26, align 8, !tbaa !101
  %1916 = lshr exact i32 128, %1915
  %1917 = and i32 %1916, %1914
  %.not180.i.i = icmp eq i32 %1917, 0
  %1918 = sub nsw i32 0, %.0.i208.i.i
  %spec.select186.i.i = select i1 %.not180.i.i, i32 %.0.i208.i.i, i32 %1918
  %1919 = sitofp i32 %spec.select186.i.i to float
  %1920 = icmp ne i32 %1709, 0
  %1921 = zext i1 %1920 to i64
  %1922 = getelementptr float, ptr %1589, i64 %indvars.iv.i385.i
  %1923 = getelementptr float, ptr %1922, i64 %1921
  store float %1919, ptr %1923, align 4, !tbaa !89
  br label %1924

1924:                                             ; preds = %l3_unscale.exit209.i.i, %1854
  %.not181.i.i = icmp eq i32 %1709, 0
  %1925 = zext i1 %.not181.i.i to i64
  %1926 = getelementptr float, ptr %1589, i64 %indvars.iv.i385.i
  %1927 = getelementptr float, ptr %1926, i64 %1925
  store float 0.000000e+00, ptr %1927, align 4, !tbaa !89
  br label %1928

1928:                                             ; preds = %1924, %l3_unscale.exit205.i.i, %1777, %1700
  %indvars.iv.next.i388.i = add nsw i64 %indvars.iv.i385.i, 2
  %1929 = add nsw i32 %.0152300.i.i, -1
  %1930 = icmp sgt i32 %.0152300.i.i, 1
  br i1 %1930, label %1619, label %.loopexit.i.i, !llvm.loop !178

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %switch_buffer.exit.i.i
  %1931 = trunc nsw i64 %indvars.iv.i385.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1928, %.loopexit.loopexit.split.loop.exit.i.i, %1610, %1603, %1590
  %.1265.i.i = phi i32 [ %.0264307.i.i, %1590 ], [ %.0264307.i.i, %1603 ], [ %.0264307.i.i, %1610 ], [ %.9273.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3267.i.i, %1928 ]
  %.1257.i.i = phi i32 [ %.0256308.i.i, %1590 ], [ %.0256308.i.i, %1603 ], [ %.0256308.i.i, %1610 ], [ %.9263.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3.i.i, %1928 ]
  %.1.i.i = phi i32 [ %.0310.i.i, %1590 ], [ %1609, %1603 ], [ %.0310.i.i, %1610 ], [ %1931, %.loopexit.loopexit.split.loop.exit.i.i ], [ %1618, %1928 ]
  %indvars.iv.next333.i.i = add nuw nsw i64 %indvars.iv332.i.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next333.i.i, 3
  br i1 %exitcond.not.i380.i, label %1932, label %1590, !llvm.loop !179

1932:                                             ; preds = %.loopexit.i.i
  %1933 = getelementptr inbounds nuw i8, ptr %1297, i64 49
  %1934 = load i8, ptr %1933, align 1, !tbaa !154
  %1935 = zext i8 %1934 to i64
  %1936 = getelementptr inbounds nuw %struct.VLC, ptr @ff_huff_quad_vlc, i64 %1935
  %1937 = icmp slt i32 %.1.i.i, 573
  br i1 %1937, label %.lr.ph319.i.i, label %.thread285.i.i

.lr.ph319.i.i:                                    ; preds = %1932
  %1938 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1939 = sext i32 %.1.i.i to i64
  br label %1940

1940:                                             ; preds = %._crit_edge.i383.i, %.lr.ph319.i.i
  %indvars.iv336.i.i = phi i64 [ %1939, %.lr.ph319.i.i ], [ %indvars.iv.next337.i.i, %._crit_edge.i383.i ]
  %.0146316.i.i = phi i32 [ 0, %.lr.ph319.i.i ], [ %1976, %._crit_edge.i383.i ]
  %.5260315.i.i = phi i32 [ %.1257.i.i, %.lr.ph319.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.5269314.i.i = phi i32 [ %.1265.i.i, %.lr.ph319.i.i ], [ %.7271.i.i, %._crit_edge.i383.i ]
  %.val198.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not.i381.i = icmp slt i32 %.val198.i.i, %.5260315.i.i
  br i1 %.not.i381.i, label %1975, label %1941

1941:                                             ; preds = %1940
  %1942 = icmp sgt i32 %.val198.i.i, %.5269314.i.i
  %1943 = icmp ne i32 %.0146316.i.i, 0
  %or.cond.i382.i = and i1 %1943, %1942
  br i1 %or.cond.i382.i, label %1944, label %1958

1944:                                             ; preds = %1941
  %1945 = trunc nsw i64 %indvars.iv336.i.i to i32
  %1946 = add nsw i32 %1945, -4
  %1947 = sub nsw i32 %.0146316.i.i, %.val198.i.i
  %1948 = sub nsw i32 0, %.val198.i.i
  %1949 = load i32, ptr %22, align 8, !tbaa !99
  %1950 = sub nsw i32 %1949, %.val198.i.i
  %1951 = icmp slt i32 %.0146316.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1947, i32 %1950)
  %.0.i.i.i.i = select i1 %1951, i32 %1948, i32 %..i.i.i.i
  %1952 = add nsw i32 %.0.i.i.i.i, %.val198.i.i
  store i32 %1952, ptr %26, align 8, !tbaa !101
  %1953 = load ptr, ptr %910, align 16, !tbaa !27
  %1954 = sub nsw i32 %.5260315.i.i, %.val198.i.i
  %1955 = sub nsw i32 %.5269314.i.i, %.val198.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1953, i32 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %1947, i32 noundef %1954, i32 noundef %1955) #14
  %1956 = load i32, ptr %1275, align 8, !tbaa !41
  %1957 = and i32 %1956, 131074
  %.not172.i.i = icmp eq i32 %1957, 0
  %spec.select187.i.i = select i1 %.not172.i.i, i32 %1946, i32 0
  br label %.thread285.i.i

1958:                                             ; preds = %1941
  %1959 = load ptr, ptr %1274, align 16, !tbaa !163
  %.not.i211.i.i = icmp eq ptr %1959, null
  br i1 %.not.i211.i.i, label %switch_buffer.exit216.i.i, label %1960

1960:                                             ; preds = %1958
  %1961 = load i32, ptr %20, align 4, !tbaa !162
  %1962 = load i32, ptr %1273, align 4, !tbaa !158
  %1963 = shl nsw i32 %1962, 3
  %1964 = sub nsw i32 %1961, %1963
  %.not18.i212.i.i = icmp slt i32 %.val198.i.i, %1964
  br i1 %.not18.i212.i.i, label %switch_buffer.exit216.i.i, label %1965

1965:                                             ; preds = %1960
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1274, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1274, align 16, !tbaa !163
  store i32 0, ptr %1273, align 4, !tbaa !158
  %1966 = sub nsw i32 %.val198.i.i, %.5260315.i.i
  %1967 = load i32, ptr %26, align 16, !tbaa !101
  %1968 = sub nsw i32 0, %1967
  %1969 = load i32, ptr %22, align 8, !tbaa !99
  %1970 = sub nsw i32 %1969, %1967
  %1971 = icmp slt i32 %1966, %1968
  %..i.i.i213.i.i = tail call i32 @llvm.smin.i32(i32 %1966, i32 %1970)
  %.0.i.i.i214.i.i = select i1 %1971, i32 %1968, i32 %..i.i.i213.i.i
  %1972 = add nsw i32 %.0.i.i.i214.i.i, %1967
  store i32 %1972, ptr %26, align 16, !tbaa !101
  %1973 = sub i32 %.5269314.i.i, %.val198.i.i
  %1974 = add i32 %1972, %1973
  br label %switch_buffer.exit216.i.i

switch_buffer.exit216.i.i:                        ; preds = %1965, %1960, %1958
  %.10274.i.i = phi i32 [ %.5269314.i.i, %1958 ], [ %.5269314.i.i, %1960 ], [ %1974, %1965 ]
  %.10.i.i = phi i32 [ %.5260315.i.i, %1958 ], [ %.5260315.i.i, %1960 ], [ %1974, %1965 ]
  %.1254.i.i = phi i32 [ %.val198.i.i, %1958 ], [ %.val198.i.i, %1960 ], [ %1972, %1965 ]
  %.not170.i.i = icmp slt i32 %.1254.i.i, %.10.i.i
  br i1 %.not170.i.i, label %1975, label %.thread285.loopexit.i.i

1975:                                             ; preds = %switch_buffer.exit216.i.i, %1940
  %.7271.i.i = phi i32 [ %.5269314.i.i, %1940 ], [ %.10274.i.i, %switch_buffer.exit216.i.i ]
  %.7.i.i = phi i32 [ %.5260315.i.i, %1940 ], [ %.10.i.i, %switch_buffer.exit216.i.i ]
  %1976 = phi i32 [ %.val198.i.i, %1940 ], [ %.1254.i.i, %switch_buffer.exit216.i.i ]
  %1977 = load ptr, ptr %1938, align 8, !tbaa !180
  %1978 = load i32, ptr %1936, align 8, !tbaa !182
  %1979 = load i32, ptr %22, align 8, !tbaa !99
  %1980 = load ptr, ptr %15, align 8, !tbaa !97
  %1981 = lshr i32 %1976, 3
  %1982 = zext nneg i32 %1981 to i64
  %1983 = getelementptr inbounds nuw i8, ptr %1980, i64 %1982
  %1984 = load i32, ptr %1983, align 1, !tbaa !46
  %1985 = tail call i32 @llvm.bswap.i32(i32 %1984)
  %1986 = and i32 %1976, 7
  %1987 = shl i32 %1985, %1986
  %1988 = sub nsw i32 32, %1978
  %1989 = lshr i32 %1987, %1988
  %1990 = zext i32 %1989 to i64
  %1991 = getelementptr inbounds nuw %struct.VLCElem, ptr %1977, i64 %1990
  %1992 = load i16, ptr %1991, align 2, !tbaa !46
  %1993 = getelementptr inbounds nuw i8, ptr %1991, i64 2
  %1994 = load i16, ptr %1993, align 2, !tbaa !46
  %1995 = sext i16 %1994 to i32
  %1996 = add i32 %1976, %1995
  %1997 = tail call i32 @llvm.umin.i32(i32 %1979, i32 %1996)
  store i32 %1997, ptr %26, align 8, !tbaa !101
  %1998 = getelementptr float, ptr %1589, i64 %indvars.iv336.i.i
  %.not171311.i.i = icmp eq i16 %1992, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1998, i8 0, i64 16, i1 false)
  br i1 %.not171311.i.i, label %._crit_edge.i383.i, label %.lr.ph313.preheader.i.i

.lr.ph313.preheader.i.i:                          ; preds = %1975
  %1999 = sext i16 %1992 to i32
  br label %.lr.ph313.i.i

.lr.ph313.i.i:                                    ; preds = %.lr.ph313.i.i, %.lr.ph313.preheader.i.i
  %.0148312.i.i = phi i32 [ %2006, %.lr.ph313.i.i ], [ %1999, %.lr.ph313.preheader.i.i ]
  %2000 = sext i32 %.0148312.i.i to i64
  %2001 = getelementptr inbounds i32, ptr @huffman_decode.idxtab, i64 %2000
  %2002 = load i32, ptr %2001, align 4, !tbaa !51
  %2003 = sext i32 %2002 to i64
  %2004 = add nsw i64 %indvars.iv336.i.i, %2003
  %2005 = lshr i32 8, %2002
  %2006 = xor i32 %2005, %.0148312.i.i
  %2007 = getelementptr inbounds i16, ptr %8, i64 %2004
  %2008 = load i16, ptr %2007, align 2, !tbaa !73
  %2009 = sext i16 %2008 to i64
  %2010 = getelementptr inbounds float, ptr @exp_table_float, i64 %2009
  %2011 = load i32, ptr %2010, align 4, !tbaa !46
  %2012 = load i32, ptr %26, align 8, !tbaa !101
  %2013 = load ptr, ptr %15, align 8, !tbaa !97
  %2014 = lshr i32 %2012, 3
  %2015 = zext nneg i32 %2014 to i64
  %2016 = getelementptr inbounds nuw i8, ptr %2013, i64 %2015
  %2017 = load i8, ptr %2016, align 1, !tbaa !46
  %2018 = load i32, ptr %22, align 8, !tbaa !99
  %2019 = icmp slt i32 %2012, %2018
  %2020 = zext i1 %2019 to i32
  %spec.select.i217.i.i = add i32 %2012, %2020
  %2021 = zext i8 %2017 to i32
  %2022 = and i32 %2012, 7
  %2023 = shl nuw nsw i32 %2021, %2022
  store i32 %spec.select.i217.i.i, ptr %26, align 8, !tbaa !101
  %2024 = shl i32 %2023, 24
  %2025 = and i32 %2024, -2147483648
  %2026 = xor i32 %2025, %2011
  %2027 = getelementptr inbounds float, ptr %1589, i64 %2004
  store i32 %2026, ptr %2027, align 4, !tbaa !46
  %.not171.i.i = icmp eq i32 %2005, %.0148312.i.i
  br i1 %.not171.i.i, label %._crit_edge.i383.i, label %.lr.ph313.i.i, !llvm.loop !183

._crit_edge.i383.i:                               ; preds = %.lr.ph313.i.i, %1975
  %indvars.iv.next337.i.i = add nsw i64 %indvars.iv336.i.i, 4
  %2028 = icmp slt i64 %indvars.iv336.i.i, 569
  br i1 %2028, label %1940, label %.thread285.loopexit.i.i

.thread285.loopexit.i.i:                          ; preds = %._crit_edge.i383.i, %switch_buffer.exit216.i.i
  %.6270.ph.i.i = phi i32 [ %.10274.i.i, %switch_buffer.exit216.i.i ], [ %.7271.i.i, %._crit_edge.i383.i ]
  %.6261.ph.i.i = phi i32 [ %.10.i.i, %switch_buffer.exit216.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.6.ph.in.i.i = phi i64 [ %indvars.iv336.i.i, %switch_buffer.exit216.i.i ], [ %indvars.iv.next337.i.i, %._crit_edge.i383.i ]
  %.6.ph.i.i = trunc i64 %.6.ph.in.i.i to i32
  br label %.thread285.i.i

.thread285.i.i:                                   ; preds = %.thread285.loopexit.i.i, %1944, %1932
  %.6270.i.i = phi i32 [ %.5269314.i.i, %1944 ], [ %.1265.i.i, %1932 ], [ %.6270.ph.i.i, %.thread285.loopexit.i.i ]
  %.6261.i.i = phi i32 [ %.5260315.i.i, %1944 ], [ %.1257.i.i, %1932 ], [ %.6261.ph.i.i, %.thread285.loopexit.i.i ]
  %.6.i.i = phi i32 [ %spec.select187.i.i, %1944 ], [ %.1.i.i, %1932 ], [ %.6.ph.i.i, %.thread285.loopexit.i.i ]
  %.val197.i.i = load i32, ptr %26, align 8, !tbaa !101
  %2029 = sub nsw i32 %.6270.i.i, %.val197.i.i
  %2030 = icmp slt i32 %2029, 0
  br i1 %2030, label %2031, label %2034

2031:                                             ; preds = %.thread285.i.i
  %2032 = load i32, ptr %1275, align 8, !tbaa !41
  %2033 = and i32 %2032, 131076
  %.not173.i.i = icmp eq i32 %2033, 0
  br i1 %.not173.i.i, label %.thread292.i.i, label %.thread292.sink.split.i.i

2034:                                             ; preds = %.thread285.i.i
  %.not293.i.i = icmp eq i32 %.6270.i.i, %.val197.i.i
  br i1 %.not293.i.i, label %.thread292.i.i, label %2035

2035:                                             ; preds = %2034
  %2036 = load i32, ptr %1275, align 8, !tbaa !41
  %2037 = and i32 %2036, 262148
  %.not174.i.i = icmp eq i32 %2037, 0
  br i1 %.not174.i.i, label %.thread292.i.i, label %.thread292.sink.split.i.i

.thread292.sink.split.i.i:                        ; preds = %2035, %2031
  %2038 = load ptr, ptr %910, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2038, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %2029) #14
  br label %.thread292.i.i

.thread292.i.i:                                   ; preds = %.thread292.sink.split.i.i, %2035, %2034, %2031
  %.9.i.i = phi i32 [ %.6.i.i, %2035 ], [ %.6.i.i, %2034 ], [ %.6.i.i, %2031 ], [ 0, %.thread292.sink.split.i.i ]
  %2039 = sext i32 %.9.i.i to i64
  %2040 = getelementptr inbounds float, ptr %1589, i64 %2039
  %2041 = sub nsw i32 576, %.9.i.i
  %2042 = sext i32 %2041 to i64
  %2043 = shl nsw i64 %2042, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2040, i8 0, i64 %2043, i1 false)
  %2044 = load i32, ptr %26, align 8, !tbaa !101
  %2045 = sub nsw i32 0, %2044
  %2046 = load i32, ptr %22, align 8, !tbaa !99
  %2047 = sub nsw i32 %2046, %2044
  %2048 = icmp slt i32 %2029, %2045
  %..i.i218.i.i = tail call i32 @llvm.smin.i32(i32 %2029, i32 %2047)
  %.0.i.i219.i.i = select i1 %2048, i32 %2045, i32 %..i.i218.i.i
  %2049 = add nsw i32 %.0.i.i219.i.i, %2044
  store i32 %2049, ptr %26, align 8, !tbaa !101
  %2050 = load ptr, ptr %1274, align 16, !tbaa !163
  %.not.i220.i.i = icmp eq ptr %2050, null
  br i1 %.not.i220.i.i, label %huffman_decode.exit.i, label %2051

2051:                                             ; preds = %.thread292.i.i
  %2052 = load i32, ptr %20, align 4, !tbaa !162
  %2053 = load i32, ptr %1273, align 4, !tbaa !158
  %2054 = shl nsw i32 %2053, 3
  %2055 = sub nsw i32 %2052, %2054
  %.not18.i221.i.i = icmp slt i32 %2049, %2055
  br i1 %.not18.i221.i.i, label %huffman_decode.exit.i, label %2056

2056:                                             ; preds = %2051
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1274, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1274, align 16, !tbaa !163
  store i32 0, ptr %1273, align 4, !tbaa !158
  %2057 = sub nsw i32 %2049, %.6261.i.i
  %2058 = load i32, ptr %26, align 16, !tbaa !101
  %2059 = sub nsw i32 0, %2058
  %2060 = load i32, ptr %22, align 8, !tbaa !99
  %2061 = sub nsw i32 %2060, %2058
  %2062 = icmp slt i32 %2057, %2059
  %..i.i.i222.i.i = tail call i32 @llvm.smin.i32(i32 %2057, i32 %2061)
  %.0.i.i.i223.i.i = select i1 %2062, i32 %2059, i32 %..i.i.i222.i.i
  %2063 = add nsw i32 %.0.i.i.i223.i.i, %2058
  store i32 %2063, ptr %26, align 16, !tbaa !101
  br label %huffman_decode.exit.i

huffman_decode.exit.i:                            ; preds = %2056, %2051, %.thread292.i.i
  %.val358674.i = phi i32 [ %2049, %.thread292.i.i ], [ %2049, %2051 ], [ %2063, %2056 ]
  %indvar.next587.i = add nuw nsw i64 %indvar586.i, 1
  %2064 = load i32, ptr %840, align 8, !tbaa !50
  %2065 = sext i32 %2064 to i64
  %2066 = icmp slt i64 %indvar.next587.i, %2065
  br i1 %2066, label %1294, label %._crit_edge506.i, !llvm.loop !184

._crit_edge506.i:                                 ; preds = %huffman_decode.exit.i, %.preheader435.i
  %.pre675688.i = phi i32 [ %.pre675689.i, %.preheader435.i ], [ %2064, %huffman_decode.exit.i ]
  %2067 = phi i32 [ %1289, %.preheader435.i ], [ %2064, %huffman_decode.exit.i ]
  %2068 = load i32, ptr %1276, align 4, !tbaa !106
  %2069 = icmp eq i32 %2068, 1
  br i1 %2069, label %2070, label %2252

2070:                                             ; preds = %._crit_edge506.i
  %2071 = getelementptr inbounds nuw %struct.GranuleDef, ptr %907, i64 %indvars.iv661.i
  %2072 = getelementptr inbounds nuw %struct.GranuleDef, ptr %1277, i64 %indvars.iv661.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2073 = load i32, ptr %908, align 16, !tbaa !107
  %.fr214.i.i = freeze i32 %2073
  %2074 = and i32 %.fr214.i.i, 1
  %.not.i389.i = icmp eq i32 %2074, 0
  br i1 %.not.i389.i, label %2246, label %2075

2075:                                             ; preds = %2070
  %2076 = load i32, ptr %839, align 4, !tbaa !105
  %.not143.i.i = icmp eq i32 %2076, 0
  br i1 %.not143.i.i, label %2083, label %2077

2077:                                             ; preds = %2075
  %2078 = getelementptr inbounds nuw i8, ptr %2072, i64 16
  %2079 = load i32, ptr %2078, align 16, !tbaa !142
  %2080 = and i32 %2079, 1
  %2081 = zext nneg i32 %2080 to i64
  %2082 = getelementptr inbounds nuw [2 x [16 x float]], ptr @is_table_lsf, i64 %2081
  br label %2083

2083:                                             ; preds = %2077, %2075
  %.0129.i.i = phi i32 [ 16, %2077 ], [ 7, %2075 ]
  %.0.i390.i = phi ptr [ %2082, %2077 ], [ @is_table, %2075 ]
  %2084 = getelementptr inbounds nuw i8, ptr %2071, i64 2432
  %2085 = getelementptr inbounds nuw i8, ptr %2072, i64 2432
  store i32 0, ptr %6, align 4, !tbaa !51
  store i32 0, ptr %1278, align 4, !tbaa !51
  store i32 0, ptr %1279, align 4, !tbaa !51
  %2086 = getelementptr inbounds nuw i8, ptr %2072, i64 68
  %2087 = load i32, ptr %2086, align 4, !tbaa !151
  %2088 = getelementptr inbounds nuw i8, ptr %2072, i64 72
  %2089 = load i32, ptr %2088, align 8, !tbaa !150
  %.not144172.i.i = icmp sgt i32 %2087, 12
  br i1 %.not144172.i.i, label %._crit_edge179.i.i, label %.lr.ph178.i.i

.lr.ph178.i.i:                                    ; preds = %2083
  %2090 = add i32 %2089, -3
  %2091 = sub nsw i32 13, %2087
  %2092 = mul nuw nsw i32 %2091, 3
  %2093 = add i32 %2090, %2092
  %2094 = load i32, ptr %909, align 16, !tbaa !147
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %2095
  %2097 = getelementptr inbounds nuw i8, ptr %2072, i64 76
  %2098 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2099 = and i32 %.fr214.i.i, 2
  %.not151.i.i = icmp eq i32 %2099, 0
  %2100 = sext i32 %2087 to i64
  br i1 %.not151.i.i, label %.split.us.us.i.i, label %.split.i.i

.split.us.us.i.i:                                 ; preds = %.lr.ph178.i.i, %.split170.us.us.i.i
  %indvars.iv281.i.i = phi i64 [ %indvars.iv.next282.i.i, %.split170.us.us.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.us.i.i = phi ptr [ %.us-phi183.i.i, %.split170.us.us.i.i ], [ %2085, %.lr.ph178.i.i ]
  %.0123175.us.i.i = phi ptr [ %.us-phi.i399.i, %.split170.us.us.i.i ], [ %2084, %.lr.ph178.i.i ]
  %.0131174.us.i.i = phi i32 [ %spec.select.us.i.i, %.split170.us.us.i.i ], [ %2093, %.lr.ph178.i.i ]
  %2101 = icmp eq i64 %indvars.iv281.i.i, 11
  %2102 = add nsw i32 %.0131174.us.i.i, -3
  %spec.select.us.i.i = select i1 %2101, i32 %.0131174.us.i.i, i32 %2102
  %2103 = getelementptr inbounds i8, ptr %2096, i64 %indvars.iv281.i.i
  %2104 = load i8, ptr %2103, align 1, !tbaa !46
  %.fr218.i.i = freeze i8 %2104
  %2105 = zext i8 %.fr218.i.i to i64
  %2106 = sub nsw i64 0, %2105
  %.not220.i.i = icmp eq i8 %.fr218.i.i, 0
  br i1 %.not220.i.i, label %.split.us.us.split.split.preheader.i.i, label %.split.us.us.split.us.preheader.i.i

.split.us.us.split.us.preheader.i.i:              ; preds = %.split.us.us.i.i
  %2107 = sext i32 %spec.select.us.i.i to i64
  %invariant.gep328.i.i = getelementptr i8, ptr %2097, i64 %2107
  br label %.split.us.us.split.us.i.i

.split.us.us.split.us.i.i:                        ; preds = %..loopexit158_crit_edge.us.us.us.i.i, %.split.us.us.split.us.preheader.i.i
  %indvars.iv267.i.i = phi i64 [ 2, %.split.us.us.split.us.preheader.i.i ], [ %indvars.iv.next268.i.i, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.1168.us.us.us.i.i = phi ptr [ %.0122176.us.i.i, %.split.us.us.split.us.preheader.i.i ], [ %2109, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.1124167.us.us.us.i.i = phi ptr [ %.0123175.us.i.i, %.split.us.us.split.us.preheader.i.i ], [ %2108, %..loopexit158_crit_edge.us.us.us.i.i ]
  %2108 = getelementptr inbounds float, ptr %.1124167.us.us.us.i.i, i64 %2106
  %2109 = getelementptr inbounds float, ptr %.1168.us.us.us.i.i, i64 %2106
  %2110 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv267.i.i
  %2111 = load i32, ptr %2110, align 4, !tbaa !51
  %.not149.us.us.us.i.i = icmp eq i32 %2111, 0
  br i1 %.not149.us.us.us.i.i, label %.lr.ph.us.us.us.i.i, label %..loopexit158_crit_edge.us.us.us.i.i

2112:                                             ; preds = %.lr.ph.us.us.us.i.i
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %exitcond261.not.i.i = icmp eq i64 %indvars.iv.next258.i.i, %2105
  br i1 %exitcond261.not.i.i, label %._crit_edge.us.us.us.i.i, label %.lr.ph.us.us.us.i.i, !llvm.loop !185

._crit_edge.us.us.us.i.i:                         ; preds = %2112
  %gep329.i.i = getelementptr i8, ptr %invariant.gep328.i.i, i64 %indvars.iv267.i.i
  %2113 = load i8, ptr %gep329.i.i, align 1, !tbaa !46
  %2114 = zext i8 %2113 to i32
  %.not150.us.us.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2114
  br i1 %.not150.us.us.us.i.i, label %.lr.ph163.us.us.us.i.i, label %..loopexit158_crit_edge.us.us.us.i.i

.lr.ph163.us.us.us.i.i:                           ; preds = %._crit_edge.us.us.us.i.i
  %2115 = zext i8 %2113 to i64
  %2116 = getelementptr inbounds nuw float, ptr %.0.i390.i, i64 %2115
  %2117 = load float, ptr %2116, align 4, !tbaa !89
  %2118 = getelementptr inbounds nuw float, ptr %2098, i64 %2115
  %2119 = load float, ptr %2118, align 4, !tbaa !89
  br label %2120

2120:                                             ; preds = %2120, %.lr.ph163.us.us.us.i.i
  %indvars.iv262.i.i = phi i64 [ 0, %.lr.ph163.us.us.us.i.i ], [ %indvars.iv.next263.i.i, %2120 ]
  %2121 = getelementptr inbounds nuw float, ptr %2108, i64 %indvars.iv262.i.i
  %2122 = load float, ptr %2121, align 4, !tbaa !89
  %2123 = fmul nsz float %2117, %2122
  store float %2123, ptr %2121, align 4, !tbaa !89
  %2124 = fmul nsz float %2119, %2122
  %2125 = getelementptr inbounds nuw float, ptr %2109, i64 %indvars.iv262.i.i
  store float %2124, ptr %2125, align 4, !tbaa !89
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %2105
  br i1 %exitcond266.not.i.i, label %..loopexit158_crit_edge.us.us.us.i.i, label %2120, !llvm.loop !186

.lr.ph.us.us.us.i.i:                              ; preds = %.split.us.us.split.us.i.i, %2112
  %indvars.iv257.i.i = phi i64 [ %indvars.iv.next258.i.i, %2112 ], [ 0, %.split.us.us.split.us.i.i ]
  %2126 = getelementptr inbounds nuw float, ptr %2109, i64 %indvars.iv257.i.i
  %2127 = load float, ptr %2126, align 4, !tbaa !89
  %2128 = fcmp nsz une float %2127, 0.000000e+00
  br i1 %2128, label %2129, label %2112

2129:                                             ; preds = %.lr.ph.us.us.us.i.i
  store i32 1, ptr %2110, align 4, !tbaa !51
  br label %..loopexit158_crit_edge.us.us.us.i.i

..loopexit158_crit_edge.us.us.us.i.i:             ; preds = %2120, %2129, %._crit_edge.us.us.us.i.i, %.split.us.us.split.us.i.i
  %indvars.iv.next268.i.i = add nsw i64 %indvars.iv267.i.i, -1
  %.not318.i.i = icmp eq i64 %indvars.iv267.i.i, 0
  br i1 %.not318.i.i, label %.split170.us.us.i.i, label %.split.us.us.split.us.i.i, !llvm.loop !187

.split.us.us.split.split.preheader.i.i:           ; preds = %.split.us.us.i.i
  %2130 = mul nuw nsw i64 %2105, -12
  %scevgep279.i.i = getelementptr i8, ptr %.0123175.us.i.i, i64 %2130
  %scevgep280.i.i = getelementptr i8, ptr %.0122176.us.i.i, i64 %2130
  br label %.split170.us.us.i.i

.split170.us.us.i.i:                              ; preds = %..loopexit158_crit_edge.us.us.us.i.i, %.split.us.us.split.split.preheader.i.i
  %.us-phi.i399.i = phi ptr [ %scevgep279.i.i, %.split.us.us.split.split.preheader.i.i ], [ %2108, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.us-phi183.i.i = phi ptr [ %scevgep280.i.i, %.split.us.us.split.split.preheader.i.i ], [ %2109, %..loopexit158_crit_edge.us.us.us.i.i ]
  %indvars.iv.next282.i.i = add nsw i64 %indvars.iv281.i.i, -1
  %.not144.us.not.i.i = icmp sgt i64 %indvars.iv281.i.i, %2100
  br i1 %.not144.us.not.i.i, label %.split.us.us.i.i, label %._crit_edge179.i.i, !llvm.loop !188

.split.i.i:                                       ; preds = %.lr.ph178.i.i, %.split170.i.i
  %indvars.iv254.i.i = phi i64 [ %indvars.iv.next255.i.i, %.split170.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.i.i = phi ptr [ %.us-phi507.i, %.split170.i.i ], [ %2085, %.lr.ph178.i.i ]
  %.0123175.i.i = phi ptr [ %.us-phi.i, %.split170.i.i ], [ %2084, %.lr.ph178.i.i ]
  %.0131174.i.i = phi i32 [ %spec.select.i391.i, %.split170.i.i ], [ %2093, %.lr.ph178.i.i ]
  %2131 = icmp eq i64 %indvars.iv254.i.i, 11
  %2132 = add nsw i32 %.0131174.i.i, -3
  %spec.select.i391.i = select i1 %2131, i32 %.0131174.i.i, i32 %2132
  %2133 = getelementptr inbounds i8, ptr %2096, i64 %indvars.iv254.i.i
  %2134 = load i8, ptr %2133, align 1, !tbaa !46
  %.fr.i = freeze i8 %2134
  %2135 = zext i8 %.fr.i to i64
  %2136 = sub nsw i64 0, %2135
  %.not215.i.i = icmp eq i8 %.fr.i, 0
  %2137 = sext i32 %spec.select.i391.i to i64
  %invariant.gep.i.i = getelementptr i8, ptr %2097, i64 %2137
  br i1 %.not215.i.i, label %.split.i.split.us.preheader.i, label %.split.i.split.i

.split.i.split.us.preheader.i:                    ; preds = %.split.i.i
  %2138 = mul nuw nsw i64 %2135, -12
  %scevgep656.i = getelementptr i8, ptr %.0123175.i.i, i64 %2138
  %scevgep657.i = getelementptr i8, ptr %.0122176.i.i, i64 %2138
  br label %.split170.i.i

.split.i.split.i:                                 ; preds = %.split.i.i, %.loopexit157.i.i
  %indvars.iv251.i.i = phi i64 [ %indvars.iv.next252.i.i, %.loopexit157.i.i ], [ 2, %.split.i.i ]
  %.1168.i.i = phi ptr [ %2140, %.loopexit157.i.i ], [ %.0122176.i.i, %.split.i.i ]
  %.1124167.i.i = phi ptr [ %2139, %.loopexit157.i.i ], [ %.0123175.i.i, %.split.i.i ]
  %2139 = getelementptr inbounds float, ptr %.1124167.i.i, i64 %2136
  %2140 = getelementptr inbounds float, ptr %.1168.i.i, i64 %2136
  %2141 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv251.i.i
  %2142 = load i32, ptr %2141, align 4, !tbaa !51
  %.not149.i.i = icmp eq i32 %2142, 0
  br i1 %.not149.i.i, label %.lr.ph.i394.i, label %.lr.ph165.i.i.preheader

.lr.ph165.i.i.preheader:                          ; preds = %._crit_edge.i398.i, %2147, %.split.i.split.i
  br label %.lr.ph165.i.i

2143:                                             ; preds = %.lr.ph.i394.i
  %indvars.iv.next.i396.i = add nuw nsw i64 %indvars.iv.i395.i, 1
  %exitcond.not.i397.i = icmp eq i64 %indvars.iv.next.i396.i, %2135
  br i1 %exitcond.not.i397.i, label %._crit_edge.i398.i, label %.lr.ph.i394.i, !llvm.loop !185

.lr.ph.i394.i:                                    ; preds = %.split.i.split.i, %2143
  %indvars.iv.i395.i = phi i64 [ %indvars.iv.next.i396.i, %2143 ], [ 0, %.split.i.split.i ]
  %2144 = getelementptr inbounds nuw float, ptr %2140, i64 %indvars.iv.i395.i
  %2145 = load float, ptr %2144, align 4, !tbaa !89
  %2146 = fcmp nsz une float %2145, 0.000000e+00
  br i1 %2146, label %2147, label %2143

2147:                                             ; preds = %.lr.ph.i394.i
  store i32 1, ptr %2141, align 4, !tbaa !51
  br label %.lr.ph165.i.i.preheader

._crit_edge.i398.i:                               ; preds = %2143
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv251.i.i
  %2148 = load i8, ptr %gep.i.i, align 1, !tbaa !46
  %2149 = zext i8 %2148 to i32
  %.not150.i.i = icmp samesign ugt i32 %.0129.i.i, %2149
  br i1 %.not150.i.i, label %2150, label %.lr.ph165.i.i.preheader

2150:                                             ; preds = %._crit_edge.i398.i
  %2151 = zext i8 %2148 to i64
  %2152 = getelementptr inbounds nuw float, ptr %.0.i390.i, i64 %2151
  %2153 = load float, ptr %2152, align 4, !tbaa !89
  %2154 = getelementptr inbounds nuw float, ptr %2098, i64 %2151
  %2155 = load float, ptr %2154, align 4, !tbaa !89
  br label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %.lr.ph163.i.i, %2150
  %indvars.iv246.i.i = phi i64 [ %indvars.iv.next247.i.i, %.lr.ph163.i.i ], [ 0, %2150 ]
  %2156 = getelementptr inbounds nuw float, ptr %2139, i64 %indvars.iv246.i.i
  %2157 = load float, ptr %2156, align 4, !tbaa !89
  %2158 = fmul nsz float %2153, %2157
  store float %2158, ptr %2156, align 4, !tbaa !89
  %2159 = fmul nsz float %2155, %2157
  %2160 = getelementptr inbounds nuw float, ptr %2140, i64 %indvars.iv246.i.i
  store float %2159, ptr %2160, align 4, !tbaa !89
  %indvars.iv.next247.i.i = add nuw nsw i64 %indvars.iv246.i.i, 1
  %exitcond250.not.i.i = icmp eq i64 %indvars.iv.next247.i.i, %2135
  br i1 %exitcond250.not.i.i, label %.loopexit157.i.i, label %.lr.ph163.i.i, !llvm.loop !186

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i.preheader, %.lr.ph165.i.i
  %indvars.iv241.i.i = phi i64 [ %indvars.iv.next242.i.i, %.lr.ph165.i.i ], [ 0, %.lr.ph165.i.i.preheader ]
  %2161 = getelementptr inbounds nuw float, ptr %2139, i64 %indvars.iv241.i.i
  %2162 = load float, ptr %2161, align 4, !tbaa !89
  %2163 = getelementptr inbounds nuw float, ptr %2140, i64 %indvars.iv241.i.i
  %2164 = load float, ptr %2163, align 4, !tbaa !89
  %2165 = fadd nsz float %2162, %2164
  %2166 = fmul nsz float %2165, 0x3FE6A09E60000000
  store float %2166, ptr %2161, align 4, !tbaa !89
  %2167 = fsub nsz float %2162, %2164
  %2168 = fmul nsz float %2167, 0x3FE6A09E60000000
  store float %2168, ptr %2163, align 4, !tbaa !89
  %indvars.iv.next242.i.i = add nuw nsw i64 %indvars.iv241.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next242.i.i, %2135
  br i1 %exitcond245.not.i.i, label %.loopexit157.i.i, label %.lr.ph165.i.i, !llvm.loop !189

.loopexit157.i.i:                                 ; preds = %.lr.ph163.i.i, %.lr.ph165.i.i
  %indvars.iv.next252.i.i = add nsw i64 %indvars.iv251.i.i, -1
  %.not317.i.i = icmp eq i64 %indvars.iv251.i.i, 0
  br i1 %.not317.i.i, label %.split170.i.i, label %.split.i.split.i, !llvm.loop !187

.split170.i.i:                                    ; preds = %.loopexit157.i.i, %.split.i.split.us.preheader.i
  %.us-phi.i = phi ptr [ %scevgep656.i, %.split.i.split.us.preheader.i ], [ %2139, %.loopexit157.i.i ]
  %.us-phi507.i = phi ptr [ %scevgep657.i, %.split.i.split.us.preheader.i ], [ %2140, %.loopexit157.i.i ]
  %indvars.iv.next255.i.i = add nsw i64 %indvars.iv254.i.i, -1
  %.not144.not.i.i = icmp sgt i64 %indvars.iv254.i.i, %2100
  br i1 %.not144.not.i.i, label %.split.i.i, label %._crit_edge179.i.i, !llvm.loop !188

._crit_edge179.i.i:                               ; preds = %.split170.i.i, %.split170.us.us.i.i, %2083
  %.0123.lcssa.i.i = phi ptr [ %2084, %2083 ], [ %.us-phi.i399.i, %.split170.us.us.i.i ], [ %.us-phi.i, %.split170.i.i ]
  %.0122.lcssa.i.i = phi ptr [ %2085, %2083 ], [ %.us-phi183.i.i, %.split170.us.us.i.i ], [ %.us-phi507.i, %.split170.i.i ]
  %2169 = icmp sgt i32 %2089, 0
  br i1 %2169, label %.lr.ph213.i.i, label %compute_stereo.exit.i

.lr.ph213.i.i:                                    ; preds = %._crit_edge179.i.i
  %.1137207.i.i = add nsw i32 %2089, -1
  %2170 = load i32, ptr %1278, align 4, !tbaa !51
  %2171 = load i32, ptr %6, align 4, !tbaa !51
  %2172 = or i32 %2171, %2170
  %2173 = load i32, ptr %1279, align 4, !tbaa !51
  %2174 = or i32 %2172, %2173
  %2175 = load i32, ptr %909, align 16, !tbaa !147
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds [22 x i8], ptr @ff_band_size_long, i64 %2176
  %2178 = getelementptr inbounds nuw i8, ptr %2072, i64 76
  %2179 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2180 = and i32 %.fr214.i.i, 2
  %.not147.i.i = icmp eq i32 %2180, 0
  %2181 = zext nneg i32 %.1137207.i.i to i64
  br i1 %.not147.i.i, label %.lr.ph213.split.us.i.i, label %.lr.ph213.split.i.i

.lr.ph213.split.us.i.i:                           ; preds = %.lr.ph213.i.i, %.loopexit152.us.i.i
  %indvars.iv312.i.i = phi i64 [ %indvars.iv.next313.i.i, %.loopexit152.us.i.i ], [ %2181, %.lr.ph213.i.i ]
  %.2210.us.i.i = phi ptr [ %2187, %.loopexit152.us.i.i ], [ %.0122.lcssa.i.i, %.lr.ph213.i.i ]
  %.2125209.us.i.i = phi ptr [ %2186, %.loopexit152.us.i.i ], [ %.0123.lcssa.i.i, %.lr.ph213.i.i ]
  %.0126208.us.i.i = phi i32 [ %.2128.us.i.i, %.loopexit152.us.i.i ], [ %2174, %.lr.ph213.i.i ]
  %2182 = getelementptr inbounds nuw i8, ptr %2177, i64 %indvars.iv312.i.i
  %2183 = load i8, ptr %2182, align 1, !tbaa !46
  %2184 = zext i8 %2183 to i64
  %2185 = sub nsw i64 0, %2184
  %2186 = getelementptr inbounds float, ptr %.2125209.us.i.i, i64 %2185
  %2187 = getelementptr inbounds float, ptr %.2210.us.i.i, i64 %2185
  %.not145.us.i.i = icmp eq i32 %.0126208.us.i.i, 0
  br i1 %.not145.us.i.i, label %.preheader153.us.i.i, label %.loopexit152.us.i.i

2188:                                             ; preds = %.lr.ph200.us.i.i
  %indvars.iv.next303.i.i = add nuw nsw i64 %indvars.iv302.i.i, 1
  %exitcond306.not.i.i = icmp eq i64 %indvars.iv.next303.i.i, %2184
  br i1 %exitcond306.not.i.i, label %._crit_edge201.us.i.i, label %.lr.ph200.us.i.i, !llvm.loop !190

._crit_edge201.us.i.i:                            ; preds = %2188, %.preheader153.us.i.i
  %2189 = icmp eq i64 %indvars.iv312.i.i, 21
  %2190 = and i64 %indvars.iv312.i.i, 4294967295
  %2191 = select i1 %2189, i64 20, i64 %2190
  %2192 = getelementptr inbounds nuw i8, ptr %2178, i64 %2191
  %2193 = load i8, ptr %2192, align 1, !tbaa !46
  %2194 = zext i8 %2193 to i32
  %.not146.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2194
  br i1 %.not146.us.i.i, label %2195, label %.loopexit152.us.i.i

2195:                                             ; preds = %._crit_edge201.us.i.i
  %2196 = zext i8 %2193 to i64
  %2197 = getelementptr inbounds nuw float, ptr %.0.i390.i, i64 %2196
  %2198 = load float, ptr %2197, align 4, !tbaa !89
  %2199 = getelementptr inbounds nuw float, ptr %2179, i64 %2196
  %2200 = load float, ptr %2199, align 4, !tbaa !89
  br i1 %.not224.i.i, label %.loopexit152.us.i.i, label %.lr.ph204.us.i.i

.lr.ph204.us.i.i:                                 ; preds = %2195, %.lr.ph204.us.i.i
  %indvars.iv307.i.i = phi i64 [ %indvars.iv.next308.i.i, %.lr.ph204.us.i.i ], [ 0, %2195 ]
  %2201 = getelementptr inbounds nuw float, ptr %2186, i64 %indvars.iv307.i.i
  %2202 = load float, ptr %2201, align 4, !tbaa !89
  %2203 = fmul nsz float %2198, %2202
  store float %2203, ptr %2201, align 4, !tbaa !89
  %2204 = fmul nsz float %2200, %2202
  %2205 = getelementptr inbounds nuw float, ptr %2187, i64 %indvars.iv307.i.i
  store float %2204, ptr %2205, align 4, !tbaa !89
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, %2184
  br i1 %exitcond311.not.i.i, label %.loopexit152.us.i.i, label %.lr.ph204.us.i.i, !llvm.loop !191

.lr.ph200.us.i.i:                                 ; preds = %.preheader153.us.i.i, %2188
  %indvars.iv302.i.i = phi i64 [ %indvars.iv.next303.i.i, %2188 ], [ 0, %.preheader153.us.i.i ]
  %2206 = getelementptr inbounds nuw float, ptr %2187, i64 %indvars.iv302.i.i
  %2207 = load float, ptr %2206, align 4, !tbaa !89
  %2208 = fcmp nsz une float %2207, 0.000000e+00
  br i1 %2208, label %.loopexit152.us.i.i, label %2188

.loopexit152.us.i.i:                              ; preds = %.lr.ph200.us.i.i, %.lr.ph204.us.i.i, %2195, %._crit_edge201.us.i.i, %.lr.ph213.split.us.i.i
  %.2128.us.i.i = phi i32 [ %.0126208.us.i.i, %.lr.ph213.split.us.i.i ], [ 0, %._crit_edge201.us.i.i ], [ 0, %2195 ], [ 0, %.lr.ph204.us.i.i ], [ 1, %.lr.ph200.us.i.i ]
  %indvars.iv.next313.i.i = add nsw i64 %indvars.iv312.i.i, -1
  %2209 = icmp sgt i64 %indvars.iv312.i.i, 0
  br i1 %2209, label %.lr.ph213.split.us.i.i, label %compute_stereo.exit.i, !llvm.loop !192

.preheader153.us.i.i:                             ; preds = %.lr.ph213.split.us.i.i
  %.not224.i.i = icmp eq i8 %2183, 0
  br i1 %.not224.i.i, label %._crit_edge201.us.i.i, label %.lr.ph200.us.i.i

.lr.ph213.split.i.i:                              ; preds = %.lr.ph213.i.i, %.loopexit.i393.i
  %indvars.iv299.i.i = phi i64 [ %indvars.iv.next300.i.i, %.loopexit.i393.i ], [ %2181, %.lr.ph213.i.i ]
  %.2210.i.i = phi ptr [ %2215, %.loopexit.i393.i ], [ %.0122.lcssa.i.i, %.lr.ph213.i.i ]
  %.2125209.i.i = phi ptr [ %2214, %.loopexit.i393.i ], [ %.0123.lcssa.i.i, %.lr.ph213.i.i ]
  %.0126208.i.i = phi i32 [ %.2128.i.i, %.loopexit.i393.i ], [ %2174, %.lr.ph213.i.i ]
  %2210 = getelementptr inbounds nuw i8, ptr %2177, i64 %indvars.iv299.i.i
  %2211 = load i8, ptr %2210, align 1, !tbaa !46
  %2212 = zext i8 %2211 to i64
  %2213 = sub nsw i64 0, %2212
  %2214 = getelementptr inbounds float, ptr %.2125209.i.i, i64 %2213
  %2215 = getelementptr inbounds float, ptr %.2210.i.i, i64 %2213
  %.not145.i.i = icmp eq i32 %.0126208.i.i, 0
  br i1 %.not145.i.i, label %.preheader153.i.i, label %.preheader.i.i

.preheader153.i.i:                                ; preds = %.lr.ph213.split.i.i
  %.not221.i.i = icmp eq i8 %2211, 0
  br i1 %.not221.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i

2216:                                             ; preds = %.lr.ph200.i.i
  %indvars.iv.next285.i.i = add nuw nsw i64 %indvars.iv284.i.i, 1
  %exitcond288.not.i.i = icmp eq i64 %indvars.iv.next285.i.i, %2212
  br i1 %exitcond288.not.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i, !llvm.loop !190

.lr.ph200.i.i:                                    ; preds = %.preheader153.i.i, %2216
  %indvars.iv284.i.i = phi i64 [ %indvars.iv.next285.i.i, %2216 ], [ 0, %.preheader153.i.i ]
  %2217 = getelementptr inbounds nuw float, ptr %2215, i64 %indvars.iv284.i.i
  %2218 = load float, ptr %2217, align 4, !tbaa !89
  %2219 = fcmp nsz une float %2218, 0.000000e+00
  br i1 %2219, label %.preheader.i.i, label %2216

._crit_edge201.i.i:                               ; preds = %2216, %.preheader153.i.i
  %2220 = icmp eq i64 %indvars.iv299.i.i, 21
  %2221 = and i64 %indvars.iv299.i.i, 4294967295
  %2222 = select i1 %2220, i64 20, i64 %2221
  %2223 = getelementptr inbounds nuw i8, ptr %2178, i64 %2222
  %2224 = load i8, ptr %2223, align 1, !tbaa !46
  %2225 = zext i8 %2224 to i32
  %.not146.i.i = icmp samesign ugt i32 %.0129.i.i, %2225
  br i1 %.not146.i.i, label %2226, label %.preheader.i.i

2226:                                             ; preds = %._crit_edge201.i.i
  %2227 = zext i8 %2224 to i64
  %2228 = getelementptr inbounds nuw float, ptr %.0.i390.i, i64 %2227
  %2229 = load float, ptr %2228, align 4, !tbaa !89
  %2230 = getelementptr inbounds nuw float, ptr %2179, i64 %2227
  %2231 = load float, ptr %2230, align 4, !tbaa !89
  br i1 %.not221.i.i, label %.loopexit.i393.i, label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %2226, %.lr.ph204.i.i
  %indvars.iv294.i.i = phi i64 [ %indvars.iv.next295.i.i, %.lr.ph204.i.i ], [ 0, %2226 ]
  %2232 = getelementptr inbounds nuw float, ptr %2214, i64 %indvars.iv294.i.i
  %2233 = load float, ptr %2232, align 4, !tbaa !89
  %2234 = fmul nsz float %2229, %2233
  store float %2234, ptr %2232, align 4, !tbaa !89
  %2235 = fmul nsz float %2231, %2233
  %2236 = getelementptr inbounds nuw float, ptr %2215, i64 %indvars.iv294.i.i
  store float %2235, ptr %2236, align 4, !tbaa !89
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %exitcond298.not.i.i = icmp eq i64 %indvars.iv.next295.i.i, %2212
  br i1 %exitcond298.not.i.i, label %.loopexit.i393.i, label %.lr.ph204.i.i, !llvm.loop !191

.preheader.i.i:                                   ; preds = %.lr.ph200.i.i, %._crit_edge201.i.i, %.lr.ph213.split.i.i
  %.1127.i.i = phi i32 [ %.0126208.i.i, %.lr.ph213.split.i.i ], [ 0, %._crit_edge201.i.i ], [ 1, %.lr.ph200.i.i ]
  %.not223.i.i = icmp eq i8 %2211, 0
  br i1 %.not223.i.i, label %.loopexit.i393.i, label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph206.i.i
  %indvars.iv289.i.i = phi i64 [ %indvars.iv.next290.i.i, %.lr.ph206.i.i ], [ 0, %.preheader.i.i ]
  %2237 = getelementptr inbounds nuw float, ptr %2214, i64 %indvars.iv289.i.i
  %2238 = load float, ptr %2237, align 4, !tbaa !89
  %2239 = getelementptr inbounds nuw float, ptr %2215, i64 %indvars.iv289.i.i
  %2240 = load float, ptr %2239, align 4, !tbaa !89
  %2241 = fadd nsz float %2238, %2240
  %2242 = fmul nsz float %2241, 0x3FE6A09E60000000
  store float %2242, ptr %2237, align 4, !tbaa !89
  %2243 = fsub nsz float %2238, %2240
  %2244 = fmul nsz float %2243, 0x3FE6A09E60000000
  store float %2244, ptr %2239, align 4, !tbaa !89
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %exitcond293.not.i.i = icmp eq i64 %indvars.iv.next290.i.i, %2212
  br i1 %exitcond293.not.i.i, label %.loopexit.i393.i, label %.lr.ph206.i.i, !llvm.loop !193

.loopexit.i393.i:                                 ; preds = %.lr.ph206.i.i, %.lr.ph204.i.i, %.preheader.i.i, %2226
  %.2128.i.i = phi i32 [ %.1127.i.i, %.preheader.i.i ], [ 0, %2226 ], [ 0, %.lr.ph204.i.i ], [ %.1127.i.i, %.lr.ph206.i.i ]
  %indvars.iv.next300.i.i = add nsw i64 %indvars.iv299.i.i, -1
  %2245 = icmp sgt i64 %indvars.iv299.i.i, 0
  br i1 %2245, label %.lr.ph213.split.i.i, label %compute_stereo.exit.i, !llvm.loop !192

2246:                                             ; preds = %2070
  %2247 = and i32 %.fr214.i.i, 2
  %.not142.i.i = icmp eq i32 %2247, 0
  br i1 %.not142.i.i, label %compute_stereo.exit.i, label %2248

2248:                                             ; preds = %2246
  %2249 = load ptr, ptr %1280, align 8, !tbaa !36
  %2250 = getelementptr inbounds nuw i8, ptr %2071, i64 128
  %2251 = getelementptr inbounds nuw i8, ptr %2072, i64 128
  tail call void %2249(ptr noundef nonnull %2250, ptr noundef nonnull %2251, i32 noundef 576) #14
  %.pre675.pre.i = load i32, ptr %840, align 8, !tbaa !50
  br label %compute_stereo.exit.i

compute_stereo.exit.i:                            ; preds = %.loopexit.i393.i, %.loopexit152.us.i.i, %2248, %2246, %._crit_edge179.i.i
  %.pre675.i = phi i32 [ %.pre675688.i, %._crit_edge179.i.i ], [ %.pre675688.i, %2246 ], [ %.pre675.pre.i, %2248 ], [ %.pre675688.i, %.loopexit152.us.i.i ], [ %.pre675688.i, %.loopexit.i393.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2252

2252:                                             ; preds = %compute_stereo.exit.i, %._crit_edge506.i
  %.pre675691.i = phi i32 [ %.pre675.i, %compute_stereo.exit.i ], [ %.pre675688.i, %._crit_edge506.i ]
  %2253 = phi i32 [ %.pre675.i, %compute_stereo.exit.i ], [ %2067, %._crit_edge506.i ]
  %2254 = icmp sgt i32 %2253, 0
  br i1 %2254, label %.lr.ph510.i, label %._crit_edge511.i

.lr.ph510.i:                                      ; preds = %2252
  %invariant.gep512.i = getelementptr inbounds nuw %struct.GranuleDef, ptr %907, i64 %indvars.iv661.i
  %invariant.gep514.idx.i = mul nuw nsw i64 %indvars.iv661.i, 2304
  %invariant.gep514.i = getelementptr inbounds nuw i8, ptr %1281, i64 %invariant.gep514.idx.i
  br label %2255

2255:                                             ; preds = %compute_antialias.exit.i, %.lr.ph510.i
  %indvars.iv658.i = phi i64 [ 0, %.lr.ph510.i ], [ %indvars.iv.next659.i, %compute_antialias.exit.i ]
  %gep513.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep512.i, i64 %indvars.iv658.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2256 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 20
  %2257 = load i8, ptr %2256, align 4, !tbaa !143
  %.not.i400.i = icmp eq i8 %2257, 2
  br i1 %.not.i400.i, label %2258, label %reorder_block.exit.thread.i

reorder_block.exit.thread.i:                      ; preds = %2255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2298

2258:                                             ; preds = %2255
  %2259 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 21
  %2260 = load i8, ptr %2259, align 1, !tbaa !144
  %.not31.i.i = icmp eq i8 %2260, 0
  br i1 %.not31.i.i, label %2263, label %2261

2261:                                             ; preds = %2258
  %2262 = load i32, ptr %909, align 16, !tbaa !147
  %.not32.i.i = icmp eq i32 %2262, 8
  %..i402.i = select i1 %.not32.i.i, i64 416, i64 272
  br label %2263

2263:                                             ; preds = %2261, %2258
  %.sink.i.i = phi i64 [ %..i402.i, %2261 ], [ 128, %2258 ]
  %2264 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 68
  %2265 = load i32, ptr %2264, align 4, !tbaa !151
  %2266 = icmp slt i32 %2265, 13
  br i1 %2266, label %.lr.ph39.i.i, label %reorder_block.exit.thread747.i

reorder_block.exit.thread747.i:                   ; preds = %2263
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2296

.lr.ph39.i.i:                                     ; preds = %2263
  %2267 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 %.sink.i.i
  %2268 = sext i32 %2265 to i64
  br label %2269

2269:                                             ; preds = %._crit_edge.i405.i, %.lr.ph39.i.i
  %indvars.iv.i403.i = phi i64 [ %2268, %.lr.ph39.i.i ], [ %indvars.iv.next.i406.i, %._crit_edge.i405.i ]
  %.136.i.i = phi ptr [ %2267, %.lr.ph39.i.i ], [ %2291, %._crit_edge.i405.i ]
  %2270 = load i32, ptr %909, align 16, !tbaa !147
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %2271
  %2273 = getelementptr inbounds i8, ptr %2272, i64 %indvars.iv.i403.i
  %2274 = load i8, ptr %2273, align 1, !tbaa !46
  %2275 = zext i8 %2274 to i32
  %.not40.i.i = icmp eq i8 %2274, 0
  br i1 %.not40.i.i, label %._crit_edge.i405.i, label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %2269
  %2276 = zext i8 %2274 to i64
  %2277 = shl nuw nsw i32 %2275, 1
  %2278 = zext nneg i32 %2277 to i64
  br label %2279

2279:                                             ; preds = %2279, %.lr.ph.i404.i
  %.02835.i.i = phi ptr [ %5, %.lr.ph.i404.i ], [ %2287, %2279 ]
  %.234.i.i = phi ptr [ %.136.i.i, %.lr.ph.i404.i ], [ %2288, %2279 ]
  %.03033.i.i = phi i32 [ %2275, %.lr.ph.i404.i ], [ %2289, %2279 ]
  %2280 = load float, ptr %.234.i.i, align 4, !tbaa !89
  %2281 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 4
  store float %2280, ptr %.02835.i.i, align 4, !tbaa !89
  %2282 = getelementptr inbounds nuw float, ptr %.234.i.i, i64 %2276
  %2283 = load float, ptr %2282, align 4, !tbaa !89
  %2284 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 8
  store float %2283, ptr %2281, align 4, !tbaa !89
  %2285 = getelementptr inbounds nuw float, ptr %.234.i.i, i64 %2278
  %2286 = load float, ptr %2285, align 4, !tbaa !89
  %2287 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 12
  store float %2286, ptr %2284, align 4, !tbaa !89
  %2288 = getelementptr inbounds nuw i8, ptr %.234.i.i, i64 4
  %2289 = add nsw i32 %.03033.i.i, -1
  %2290 = icmp samesign ugt i32 %.03033.i.i, 1
  br i1 %2290, label %2279, label %._crit_edge.i405.i, !llvm.loop !194

._crit_edge.i405.i:                               ; preds = %2279, %2269
  %.pre-phi43.i.i = phi i64 [ 0, %2269 ], [ %2278, %2279 ]
  %.2.lcssa.i.i = phi ptr [ %.136.i.i, %2269 ], [ %2288, %2279 ]
  %2291 = getelementptr inbounds nuw float, ptr %.2.lcssa.i.i, i64 %.pre-phi43.i.i
  %2292 = mul nuw nsw i32 %2275, 12
  %2293 = zext nneg i32 %2292 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.136.i.i, ptr nonnull align 16 %5, i64 %2293, i1 false)
  %indvars.iv.next.i406.i = add nsw i64 %indvars.iv.i403.i, 1
  %2294 = and i64 %indvars.iv.next.i406.i, 4294967295
  %exitcond.not.i407.i = icmp eq i64 %2294, 13
  br i1 %exitcond.not.i407.i, label %reorder_block.exit.i, label %2269, !llvm.loop !195

reorder_block.exit.i:                             ; preds = %._crit_edge.i405.i
  %.pr.pre.i = load i8, ptr %2256, align 4, !tbaa !143
  %2295 = icmp eq i8 %.pr.pre.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %2295, label %reorder_block.exit.i._crit_edge, label %2298

reorder_block.exit.i._crit_edge:                  ; preds = %reorder_block.exit.i
  %.pre254 = load i8, ptr %2259, align 1, !tbaa !144
  br label %2296

2296:                                             ; preds = %reorder_block.exit.i._crit_edge, %reorder_block.exit.thread747.i
  %2297 = phi i8 [ %.pre254, %reorder_block.exit.i._crit_edge ], [ %2260, %reorder_block.exit.thread747.i ]
  %.not.i409.i = icmp eq i8 %2297, 0
  br i1 %.not.i409.i, label %compute_antialias.exit.i, label %2298

2298:                                             ; preds = %2296, %reorder_block.exit.i, %reorder_block.exit.thread.i
  %.070.i.i = phi i32 [ 1, %2296 ], [ 31, %reorder_block.exit.i ], [ 31, %reorder_block.exit.thread.i ]
  %2299 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 200
  br label %2300

2300:                                             ; preds = %2300, %2298
  %.02.i.i = phi ptr [ %2299, %2298 ], [ %2364, %2300 ]
  %.0711.i.i = phi i32 [ %.070.i.i, %2298 ], [ %2365, %2300 ]
  %2301 = getelementptr inbounds i8, ptr %.02.i.i, i64 -4
  %2302 = load float, ptr %2301, align 4, !tbaa !89
  %2303 = load float, ptr %.02.i.i, align 4, !tbaa !89
  %2304 = fmul nsz float %2303, 0x3FE076BFE0000000
  %2305 = tail call nsz float @llvm.fmuladd.f32(float %2302, float 0x3FEB709500000000, float %2304)
  store float %2305, ptr %2301, align 4, !tbaa !89
  %2306 = fmul nsz float %2303, 0x3FEB709500000000
  %2307 = tail call nsz float @llvm.fmuladd.f32(float %2302, float 0xBFE076BFE0000000, float %2306)
  store float %2307, ptr %.02.i.i, align 4, !tbaa !89
  %2308 = getelementptr inbounds i8, ptr %.02.i.i, i64 -8
  %2309 = load float, ptr %2308, align 4, !tbaa !89
  %2310 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %2311 = load float, ptr %2310, align 4, !tbaa !89
  %2312 = fmul nsz float %2311, 0x3FDE30DB60000000
  %2313 = tail call nsz float @llvm.fmuladd.f32(float %2309, float 0x3FEC373B00000000, float %2312)
  store float %2313, ptr %2308, align 4, !tbaa !89
  %2314 = fmul nsz float %2311, 0x3FEC373B00000000
  %2315 = tail call nsz float @llvm.fmuladd.f32(float %2309, float 0xBFDE30DB60000000, float %2314)
  store float %2315, ptr %2310, align 4, !tbaa !89
  %2316 = getelementptr inbounds i8, ptr %.02.i.i, i64 -12
  %2317 = load float, ptr %2316, align 4, !tbaa !89
  %2318 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %2319 = load float, ptr %2318, align 4, !tbaa !89
  %2320 = fmul nsz float %2319, 0x3FD40E6060000000
  %2321 = tail call nsz float @llvm.fmuladd.f32(float %2317, float 0x3FEE635BA0000000, float %2320)
  store float %2321, ptr %2316, align 4, !tbaa !89
  %2322 = fmul nsz float %2319, 0x3FEE635BA0000000
  %2323 = tail call nsz float @llvm.fmuladd.f32(float %2317, float 0xBFD40E6060000000, float %2322)
  store float %2323, ptr %2318, align 4, !tbaa !89
  %2324 = getelementptr inbounds i8, ptr %.02.i.i, i64 -16
  %2325 = load float, ptr %2324, align 4, !tbaa !89
  %2326 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %2327 = load float, ptr %2326, align 4, !tbaa !89
  %2328 = fmul nsz float %2327, 0x3FC748EE80000000
  %2329 = tail call nsz float @llvm.fmuladd.f32(float %2325, float 0x3FEF775020000000, float %2328)
  store float %2329, ptr %2324, align 4, !tbaa !89
  %2330 = fmul nsz float %2327, 0x3FEF775020000000
  %2331 = tail call nsz float @llvm.fmuladd.f32(float %2325, float 0xBFC748EE80000000, float %2330)
  store float %2331, ptr %2326, align 4, !tbaa !89
  %2332 = getelementptr inbounds i8, ptr %.02.i.i, i64 -20
  %2333 = load float, ptr %2332, align 4, !tbaa !89
  %2334 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %2335 = load float, ptr %2334, align 4, !tbaa !89
  %2336 = fmul nsz float %2335, 0x3FB83603A0000000
  %2337 = tail call nsz float @llvm.fmuladd.f32(float %2333, float 0x3FEFDB4820000000, float %2336)
  store float %2337, ptr %2332, align 4, !tbaa !89
  %2338 = fmul nsz float %2335, 0x3FEFDB4820000000
  %2339 = tail call nsz float @llvm.fmuladd.f32(float %2333, float 0xBFB83603A0000000, float %2338)
  store float %2339, ptr %2334, align 4, !tbaa !89
  %2340 = getelementptr inbounds i8, ptr %.02.i.i, i64 -24
  %2341 = load float, ptr %2340, align 4, !tbaa !89
  %2342 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %2343 = load float, ptr %2342, align 4, !tbaa !89
  %2344 = fmul nsz float %2343, 0x3FA4F970E0000000
  %2345 = tail call nsz float @llvm.fmuladd.f32(float %2341, float 0x3FEFF91FA0000000, float %2344)
  store float %2345, ptr %2340, align 4, !tbaa !89
  %2346 = fmul nsz float %2343, 0x3FEFF91FA0000000
  %2347 = tail call nsz float @llvm.fmuladd.f32(float %2341, float 0xBFA4F970E0000000, float %2346)
  store float %2347, ptr %2342, align 4, !tbaa !89
  %2348 = getelementptr inbounds i8, ptr %.02.i.i, i64 -28
  %2349 = load float, ptr %2348, align 4, !tbaa !89
  %2350 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %2351 = load float, ptr %2350, align 4, !tbaa !89
  %2352 = fmul nsz float %2351, 0x3F8D1423A0000000
  %2353 = tail call nsz float @llvm.fmuladd.f32(float %2349, float 0x3FEFFF2CA0000000, float %2352)
  store float %2353, ptr %2348, align 4, !tbaa !89
  %2354 = fmul nsz float %2351, 0x3FEFFF2CA0000000
  %2355 = tail call nsz float @llvm.fmuladd.f32(float %2349, float 0xBF8D1423A0000000, float %2354)
  store float %2355, ptr %2350, align 4, !tbaa !89
  %2356 = getelementptr inbounds i8, ptr %.02.i.i, i64 -32
  %2357 = load float, ptr %2356, align 4, !tbaa !89
  %2358 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 28
  %2359 = load float, ptr %2358, align 4, !tbaa !89
  %2360 = fmul nsz float %2359, 0x3F6E4F68C0000000
  %2361 = tail call nsz float @llvm.fmuladd.f32(float %2357, float 0x3FEFFFF1A0000000, float %2360)
  store float %2361, ptr %2356, align 4, !tbaa !89
  %2362 = fmul nsz float %2359, 0x3FEFFFF1A0000000
  %2363 = tail call nsz float @llvm.fmuladd.f32(float %2357, float 0xBF6E4F68C0000000, float %2362)
  store float %2363, ptr %2358, align 4, !tbaa !89
  %2364 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 72
  %2365 = add nsw i32 %.0711.i.i, -1
  %2366 = icmp samesign ugt i32 %.0711.i.i, 1
  br i1 %2366, label %2300, label %compute_antialias.exit.i, !llvm.loop !196

compute_antialias.exit.i:                         ; preds = %2300, %2296
  %gep515.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %invariant.gep514.i, i64 %indvars.iv658.i
  %2367 = getelementptr inbounds nuw [576 x float], ptr %1282, i64 %indvars.iv658.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep513.i, ptr noundef nonnull %gep515.i, ptr noundef nonnull %2367)
  %indvars.iv.next659.i = add nuw nsw i64 %indvars.iv658.i, 1
  %2368 = load i32, ptr %840, align 8, !tbaa !50
  %2369 = sext i32 %2368 to i64
  %2370 = icmp slt i64 %indvars.iv.next659.i, %2369
  br i1 %2370, label %2255, label %._crit_edge511.i, !llvm.loop !197

._crit_edge511.i:                                 ; preds = %compute_antialias.exit.i, %2252
  %.pre675690.i = phi i32 [ %.pre675691.i, %2252 ], [ %2368, %compute_antialias.exit.i ]
  %2371 = phi i32 [ %2253, %2252 ], [ %2368, %compute_antialias.exit.i ]
  %indvars.iv.next662.i = add nuw nsw i64 %indvars.iv661.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond665.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count664.i
  br i1 %exitcond665.not.i, label %._crit_edge517.i, label %.preheader435.i, !llvm.loop !198

._crit_edge517.i:                                 ; preds = %._crit_edge511.i, %1266
  %.val359.i = load i32, ptr %26, align 8, !tbaa !101
  %2372 = icmp slt i32 %.val359.i, 0
  br i1 %2372, label %2373, label %2378

2373:                                             ; preds = %._crit_edge517.i
  %2374 = sub nsw i32 0, %.val359.i
  %2375 = load i32, ptr %22, align 8, !tbaa !99
  %2376 = sub nsw i32 %2375, %.val359.i
  %..i.i410.i = tail call i32 @llvm.smin.i32(i32 %2374, i32 %2376)
  %2377 = add nsw i32 %..i.i410.i, %.val359.i
  store i32 %2377, ptr %26, align 8, !tbaa !101
  br label %2378

2378:                                             ; preds = %2373, %._crit_edge517.i
  %2379 = mul nuw nsw i32 %.0299.i, 18
  br label %mp_decode_layer3.exit

mp_decode_layer3.exit:                            ; preds = %.loopexit440.i, %944, %1000, %2378
  %.0.i133 = phi i32 [ -1094995529, %944 ], [ -1094995529, %1000 ], [ %2379, %2378 ], [ %.0326.i, %.loopexit440.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2380 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %2380, align 16, !tbaa !64
  %2381 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %2382 = load ptr, ptr %2381, align 16, !tbaa !163
  %.not110 = icmp eq ptr %2382, null
  %.val.i146.pre256 = load i32, ptr %26, align 16, !tbaa !101
  br i1 %.not110, label %2406, label %2383

2383:                                             ; preds = %mp_decode_layer3.exit
  %2384 = sub nsw i32 0, %.val.i146.pre256
  %2385 = and i32 %2384, 7
  %.not.i145 = icmp eq i32 %2385, 0
  br i1 %.not.i145, label %align_get_bits.exit, label %2386

2386:                                             ; preds = %2383
  %2387 = load i32, ptr %22, align 8, !tbaa !99
  %2388 = add i32 %2385, %.val.i146.pre256
  %2389 = tail call i32 @llvm.umin.i32(i32 %2387, i32 %2388)
  store i32 %2389, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %2383, %2386
  %.val113 = phi i32 [ %.val.i146.pre256, %2383 ], [ %2389, %2386 ]
  %.val114 = load i32, ptr %20, align 4, !tbaa !98
  %2390 = sub nsw i32 %.val114, %.val113
  %2391 = ashr i32 %2390, 3
  %2392 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2393 = load i32, ptr %2392, align 4, !tbaa !158
  %2394 = sub nsw i32 %2391, %2393
  %or.cond = icmp ult i32 %2394, 513
  br i1 %or.cond, label %2395, label %2402

2395:                                             ; preds = %align_get_bits.exit
  %2396 = load ptr, ptr %15, align 8, !tbaa !97
  %2397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2398 = ashr i32 %.val113, 3
  %2399 = sext i32 %2398 to i64
  %2400 = getelementptr inbounds i8, ptr %2396, i64 %2399
  %2401 = zext nneg i32 %2394 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2397, ptr align 1 %2400, i64 %2401, i1 false)
  store i32 %2394, ptr %2380, align 16, !tbaa !64
  br label %2405

2402:                                             ; preds = %align_get_bits.exit
  %2403 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2404 = load ptr, ptr %2403, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2404, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %2394) #14
  br label %2405

2405:                                             ; preds = %2402, %2395
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2381, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %2381, align 16, !tbaa !163
  store i32 0, ptr %2392, align 4, !tbaa !158
  %.val.i146.pre = load i32, ptr %26, align 16, !tbaa !101
  br label %2406

2406:                                             ; preds = %2405, %mp_decode_layer3.exit
  %.val.i146 = phi i32 [ %.val.i146.pre, %2405 ], [ %.val.i146.pre256, %mp_decode_layer3.exit ]
  %2407 = sub nsw i32 0, %.val.i146
  %2408 = and i32 %2407, 7
  %.not.i147 = icmp eq i32 %2408, 0
  br i1 %.not.i147, label %align_get_bits.exit148, label %2409

2409:                                             ; preds = %2406
  %2410 = load i32, ptr %22, align 8, !tbaa !99
  %2411 = add i32 %2408, %.val.i146
  %2412 = tail call i32 @llvm.umin.i32(i32 %2410, i32 %2411)
  store i32 %2412, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit148

align_get_bits.exit148:                           ; preds = %2406, %2409
  %.val115 = phi i32 [ %.val.i146, %2406 ], [ %2412, %2409 ]
  %.val116 = load i32, ptr %20, align 4, !tbaa !98
  %2413 = sub nsw i32 %.val116, %.val115
  %2414 = ashr i32 %2413, 3
  %2415 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2416 = load i32, ptr %2415, align 4, !tbaa !158
  %2417 = sub nsw i32 %2414, %2416
  %or.cond3 = icmp ugt i32 %2417, 512
  %2418 = icmp slt i32 %.0.i133, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %2418
  br i1 %or.cond5, label %2419, label %2426

2419:                                             ; preds = %align_get_bits.exit148
  %2420 = icmp slt i32 %2417, 0
  br i1 %2420, label %2421, label %2424

2421:                                             ; preds = %2419
  %2422 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2423 = load ptr, ptr %2422, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2423, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %2417) #14
  br label %2424

2424:                                             ; preds = %2421, %2419
  %2425 = tail call i32 @llvm.smin.i32(i32 %17, i32 512)
  br label %2426

2426:                                             ; preds = %align_get_bits.exit148, %2424
  %.098 = phi i32 [ %2425, %2424 ], [ %2417, %align_get_bits.exit148 ]
  %2427 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2428 = load i32, ptr %2380, align 16, !tbaa !64
  %2429 = sext i32 %2428 to i64
  %2430 = getelementptr inbounds i8, ptr %2427, i64 %2429
  %2431 = load ptr, ptr %15, align 16, !tbaa !199
  %2432 = sext i32 %3 to i64
  %2433 = getelementptr inbounds i8, ptr %2431, i64 %2432
  %2434 = getelementptr inbounds i8, ptr %2433, i64 -4
  %2435 = sext i32 %.098 to i64
  %2436 = sub nsw i64 0, %2435
  %2437 = getelementptr inbounds i8, ptr %2434, i64 %2436
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2430, ptr nonnull align 1 %2437, i64 %2435, i1 false)
  %2438 = load i32, ptr %2380, align 16, !tbaa !64
  %2439 = add nsw i32 %2438, %.098
  store i32 %2439, ptr %2380, align 16, !tbaa !64
  br label %2440

2440:                                             ; preds = %2426, %mp_decode_layer2.exit, %mp_decode_layer1.exit
  %.097 = phi i32 [ %.0.i133, %2426 ], [ %.0.i117, %mp_decode_layer1.exit ], [ %.0.i118, %mp_decode_layer2.exit ]
  %2441 = icmp slt i32 %.097, 0
  br i1 %2441, label %2497, label %2442

2442:                                             ; preds = %2440
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %2443, label %2459

2443:                                             ; preds = %2442
  %2444 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %2445 = load ptr, ptr %2444, align 16, !tbaa !55
  %.not112 = icmp eq ptr %2445, null
  br i1 %.not112, label %2446, label %2447

2446:                                             ; preds = %2443
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1523) #14
  tail call void @abort() #17
  unreachable

2447:                                             ; preds = %2443
  %2448 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2449 = load ptr, ptr %2448, align 16, !tbaa !27
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 376
  %2451 = load i32, ptr %2450, align 8, !tbaa !56
  %2452 = getelementptr inbounds nuw i8, ptr %2445, i64 112
  store i32 %2451, ptr %2452, align 8, !tbaa !57
  %2453 = tail call i32 @ff_get_buffer(ptr noundef %2449, ptr noundef nonnull %2445, i32 noundef 0) #14
  %2454 = icmp slt i32 %2453, 0
  br i1 %2454, label %2497, label %2455

2455:                                             ; preds = %2447
  %2456 = load ptr, ptr %2444, align 16, !tbaa !55
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 96
  %2458 = load ptr, ptr %2457, align 8, !tbaa !81
  br label %2459

2459:                                             ; preds = %2455, %2442
  %.0100 = phi ptr [ %1, %2442 ], [ %2458, %2455 ]
  %2460 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2461 = load i32, ptr %2460, align 8, !tbaa !50
  %2462 = icmp sgt i32 %2461, 0
  br i1 %2462, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %2459
  %2463 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %.not201 = icmp eq i32 %.097, 0
  %2464 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %2465 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %2466 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %2468 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %2469 = tail call i32 @llvm.umax.i32(i32 %.097, i32 1)
  %wide.trip.count = zext nneg i32 %2469 to i64
  br label %2470

2470:                                             ; preds = %.lr.ph199, %._crit_edge
  %2471 = phi i32 [ %2461, %.lr.ph199 ], [ %2492, %._crit_edge ]
  %indvars.iv247 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next248, %._crit_edge ]
  %2472 = load ptr, ptr %2463, align 16, !tbaa !27
  %2473 = getelementptr inbounds nuw i8, ptr %2472, i64 348
  %2474 = load i32, ptr %2473, align 4, !tbaa !39
  %2475 = icmp eq i32 %2474, 8
  br i1 %2475, label %2476, label %2479

2476:                                             ; preds = %2470
  %2477 = getelementptr inbounds nuw ptr, ptr %.0100, i64 %indvars.iv247
  %2478 = load ptr, ptr %2477, align 8, !tbaa !83
  br label %2482

2479:                                             ; preds = %2470
  %2480 = load ptr, ptr %.0100, align 8, !tbaa !83
  %2481 = getelementptr inbounds nuw float, ptr %2480, i64 %indvars.iv247
  br label %2482

2482:                                             ; preds = %2479, %2476
  %.094 = phi ptr [ %2478, %2476 ], [ %2481, %2479 ]
  %.0 = phi i32 [ 1, %2476 ], [ %2471, %2479 ]
  br i1 %.not201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2482
  %2483 = getelementptr inbounds nuw [1024 x float], ptr %2465, i64 %indvars.iv247
  %2484 = getelementptr inbounds nuw i32, ptr %2466, i64 %indvars.iv247
  %2485 = sext i32 %.0 to i64
  %2486 = getelementptr inbounds nuw [36 x [32 x float]], ptr %2468, i64 %indvars.iv247
  %2487 = shl nsw i32 %.0, 5
  %2488 = sext i32 %2487 to i64
  br label %2489

2489:                                             ; preds = %.lr.ph, %2489
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2489 ]
  %.1196 = phi ptr [ %.094, %.lr.ph ], [ %2491, %2489 ]
  %2490 = getelementptr inbounds nuw [32 x float], ptr %2486, i64 %indvars.iv
  tail call void @ff_mpa_synth_filter_float(ptr noundef nonnull %2464, ptr noundef nonnull %2483, ptr noundef nonnull %2484, ptr noundef nonnull @ff_mpa_synth_window_float, ptr noundef nonnull %2467, ptr noundef %.1196, i64 noundef %2485, ptr noundef nonnull %2490) #14
  %2491 = getelementptr inbounds float, ptr %.1196, i64 %2488
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond246.not, label %._crit_edge.loopexit, label %2489, !llvm.loop !200

._crit_edge.loopexit:                             ; preds = %2489
  %.pre259 = load i32, ptr %2460, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2482
  %2492 = phi i32 [ %.pre259, %._crit_edge.loopexit ], [ %2471, %2482 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %2493 = sext i32 %2492 to i64
  %2494 = icmp slt i64 %indvars.iv.next248, %2493
  br i1 %2494, label %2470, label %._crit_edge200, !llvm.loop !201

._crit_edge200:                                   ; preds = %._crit_edge, %2459
  %.lcssa = phi i32 [ %2461, %2459 ], [ %2492, %._crit_edge ]
  %2495 = shl i32 %.097, 7
  %2496 = mul i32 %2495, %.lcssa
  br label %2497

2497:                                             ; preds = %2447, %2440, %._crit_edge200
  %.095 = phi i32 [ %2496, %._crit_edge200 ], [ %.097, %2440 ], [ %2453, %2447 ]
  ret i32 %.095
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @ff_mpa_synth_filter_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @handle_crc(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483648, 2147483632) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %41, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = and i32 %8, 1
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %41, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %12 = load ptr, ptr %11, align 16, !tbaa !199
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = ashr i32 %1, 3
  %15 = and i32 %1, 7
  %16 = tail call ptr @av_crc_get_table(i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds i8, ptr %12, i64 -2
  %18 = tail call i32 @av_crc(ptr noundef %16, i32 noundef 65535, ptr noundef nonnull %17, i64 noundef 2) #18
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %20 = sext i32 %14 to i64
  %21 = tail call i32 @av_crc(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %19, i64 noundef %20) #18
  %22 = getelementptr i8, ptr %13, i64 %20
  %23 = getelementptr i8, ptr %22, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !46
  %25 = zext i8 %24 to i32
  %26 = lshr exact i32 65280, %15
  %27 = and i32 %26, %25
  %28 = shl nuw i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33016
  %30 = load i32, ptr %29, align 8, !tbaa !103
  %31 = shl i32 %30, 16
  %32 = lshr exact i32 %31, %15
  %33 = add i32 %28, %32
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %3, align 4, !tbaa !46
  %35 = call i32 @av_crc(ptr noundef %16, i32 noundef %21, ptr noundef nonnull %3, i64 noundef 3) #18
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %.sink.split, label %36

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %38 = load ptr, ptr %37, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %35) #14
  %39 = load i32, ptr %7, align 8, !tbaa !41
  %40 = and i32 %39, 8
  %.not27 = icmp eq i32 %40, 0
  %spec.select = select i1 %.not27, i32 0, i32 -1094995529
  br label %.sink.split

.sink.split:                                      ; preds = %36, %10
  %.1.ph = phi i32 [ 0, %10 ], [ %spec.select, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %.sink.split, %2, %6
  %.1 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @ff_mpa_l2_select_table(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_imdct(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca [12 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %7

7:                                                ; preds = %8, %4
  %.0108.idx = phi i64 [ 2432, %4 ], [ %.0108.add, %8 ]
  %.not = icmp samesign ult i64 %.0108.idx, 272
  br i1 %.not, label %.split.loop.exit127, label %8

8:                                                ; preds = %7
  %.0108.add = add nsw i64 %.0108.idx, -24
  %.ptr = getelementptr inbounds i8, ptr %1, i64 %.0108.add
  %9 = load i32, ptr %.ptr, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = or i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = or i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %.ptr, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = or i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = or i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %.ptr, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = or i32 %21, %23
  %.not122 = icmp eq i32 %24, 0
  br i1 %.not122, label %7, label %.split.loop.exit

.split.loop.exit127:                              ; preds = %7
  %.0108.ptr.le = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %8, %.split.loop.exit127
  %.1109 = phi ptr [ %.0108.ptr.le, %.split.loop.exit127 ], [ %.ptr, %8 ]
  %25 = ptrtoint ptr %.1109 to i64
  %26 = ptrtoint ptr %6 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = sdiv i64 %28, 18
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i8, ptr %32, align 4, !tbaa !143
  %34 = icmp eq i8 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !144
  %.not123 = icmp eq i8 %36, 0
  %.126 = select i1 %.not123, i32 0, i32 2
  %.0111 = select i1 %34, i32 %.126, i32 %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32984
  %38 = load ptr, ptr %37, align 8, !tbaa !202
  %39 = zext i8 %36 to i32
  %40 = zext i8 %33 to i32
  tail call void %38(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i32 noundef %.0111, i32 noundef %39, i32 noundef %40) #14
  %41 = ashr i32 %.0111, 2
  %42 = mul nsw i32 %41, 72
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %3, i64 %43
  %45 = and i32 %.0111, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw float, ptr %44, i64 %46
  %48 = icmp slt i32 %.0111, %31
  br i1 %48, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.split.loop.exit
  %49 = mul nsw i32 %.0111, 18
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %6, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = sext i32 %.0111 to i64
  %wide.trip.count = sext i32 %31 to i64
  br label %66

.preheader:                                       ; preds = %241, %.split.loop.exit
  %.0118.lcssa = phi ptr [ %47, %.split.loop.exit ], [ %245, %241 ]
  %64 = icmp slt i32 %31, 32
  br i1 %64, label %.lr.ph143.preheader, label %._crit_edge

.lr.ph143.preheader:                              ; preds = %.preheader
  %65 = sext i32 %31 to i64
  br label %.lr.ph143

66:                                               ; preds = %.lr.ph, %241
  %indvars.iv160 = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next161, %241 ]
  %.2110138 = phi ptr [ %51, %.lr.ph ], [ %242, %241 ]
  %.0118136 = phi ptr [ %47, %.lr.ph ], [ %245, %241 ]
  %67 = getelementptr inbounds float, ptr %2, i64 %indvars.iv160
  br label %68

68:                                               ; preds = %66, %68
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %68 ]
  %.0107130 = phi ptr [ %67, %66 ], [ %71, %68 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %69 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx
  %70 = load float, ptr %69, align 4, !tbaa !89
  store float %70, ptr %.0107130, align 4, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %.0107130, i64 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %72, label %68, !llvm.loop !203

72:                                               ; preds = %68
  %73 = shl i64 %indvars.iv160, 2
  %74 = and i64 %73, 4
  %75 = getelementptr inbounds nuw [40 x float], ptr @ff_mdct_win_float, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 320
  %77 = load float, ptr %.2110138, align 4, !tbaa !89
  %78 = getelementptr inbounds nuw i8, ptr %.2110138, i64 12
  %79 = load float, ptr %78, align 4, !tbaa !89
  %80 = fadd nsz float %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %.2110138, i64 24
  %82 = load float, ptr %81, align 4, !tbaa !89
  %83 = fadd nsz float %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %.2110138, i64 36
  %85 = load float, ptr %84, align 4, !tbaa !89
  %86 = fadd nsz float %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %.2110138, i64 48
  %88 = load float, ptr %87, align 4, !tbaa !89
  %89 = fadd nsz float %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %.2110138, i64 60
  %91 = load float, ptr %90, align 4, !tbaa !89
  %92 = fadd nsz float %88, %91
  %93 = fadd nsz float %86, %92
  %94 = fadd nsz float %80, %86
  %95 = fmul nsz float %83, 0x3FEBB67AE0000000
  %96 = fmul nsz float %94, 0x3FFBB67AE0000000
  %97 = fsub nsz float %77, %89
  %98 = fsub nsz float %80, %93
  %99 = fmul nsz float %98, 0x3FE6A09E60000000
  %100 = fadd nsz float %97, %99
  store float %100, ptr %52, align 8, !tbaa !89
  store float %100, ptr %53, align 4, !tbaa !89
  %101 = fsub nsz float %97, %99
  store float %101, ptr %54, align 16, !tbaa !89
  store float %101, ptr %55, align 4, !tbaa !89
  %102 = tail call nsz float @llvm.fmuladd.f32(float %89, float 5.000000e-01, float %77)
  %103 = fadd nsz float %95, %102
  %104 = tail call nsz float @llvm.fmuladd.f32(float %80, float 2.000000e+00, float %93)
  %105 = fadd nsz float %96, %104
  %106 = fmul nsz float %105, 0x3FD0907DC0000000
  %107 = fadd nsz float %103, %106
  store float %107, ptr %56, align 4, !tbaa !89
  store float %107, ptr %57, align 16, !tbaa !89
  %108 = fsub nsz float %103, %106
  store float %108, ptr %58, align 4, !tbaa !89
  store float %108, ptr %59, align 8, !tbaa !89
  %109 = fsub nsz float %102, %95
  %110 = fsub nsz float %104, %96
  %111 = fmul nsz float %110, 0x3FEEE8DD40000000
  %112 = fsub nsz float %109, %111
  store float %112, ptr %60, align 4, !tbaa !89
  store float %112, ptr %5, align 16, !tbaa !89
  %113 = fadd nsz float %109, %111
  store float %113, ptr %61, align 4, !tbaa !89
  store float %113, ptr %62, align 8, !tbaa !89
  br label %114

114:                                              ; preds = %72, %114
  %indvars.iv148 = phi i64 [ 0, %72 ], [ %indvars.iv.next149, %114 ]
  %.1132 = phi ptr [ %71, %72 ], [ %130, %114 ]
  %115 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv148
  %116 = load float, ptr %115, align 4, !tbaa !89
  %117 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv148
  %118 = load float, ptr %117, align 4, !tbaa !89
  %119 = add nuw nsw i64 %indvars.iv148, 6
  %.idx172 = shl nuw nsw i64 %119, 4
  %120 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx172
  %121 = load float, ptr %120, align 4, !tbaa !89
  %122 = tail call nsz float @llvm.fmuladd.f32(float %116, float %118, float %121)
  store float %122, ptr %.1132, align 4, !tbaa !89
  %123 = getelementptr inbounds nuw float, ptr %76, i64 %119
  %124 = load float, ptr %123, align 4, !tbaa !89
  %125 = getelementptr inbounds nuw float, ptr %5, i64 %119
  %126 = load float, ptr %125, align 4, !tbaa !89
  %127 = fmul nsz float %124, %126
  %.idx173 = shl nuw nsw i64 %indvars.iv148, 4
  %128 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx173
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 192
  store float %127, ptr %129, align 4, !tbaa !89
  %130 = getelementptr inbounds nuw i8, ptr %.1132, i64 128
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 6
  br i1 %exitcond151.not, label %131, label %114, !llvm.loop !204

131:                                              ; preds = %114
  %132 = getelementptr inbounds nuw i8, ptr %.2110138, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !89
  %134 = getelementptr inbounds nuw i8, ptr %.2110138, i64 16
  %135 = load float, ptr %134, align 4, !tbaa !89
  %136 = fadd nsz float %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %.2110138, i64 28
  %138 = load float, ptr %137, align 4, !tbaa !89
  %139 = fadd nsz float %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %.2110138, i64 40
  %141 = load float, ptr %140, align 4, !tbaa !89
  %142 = fadd nsz float %138, %141
  %143 = getelementptr inbounds nuw i8, ptr %.2110138, i64 52
  %144 = load float, ptr %143, align 4, !tbaa !89
  %145 = fadd nsz float %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %.2110138, i64 64
  %147 = load float, ptr %146, align 4, !tbaa !89
  %148 = fadd nsz float %144, %147
  %149 = fadd nsz float %142, %148
  %150 = fadd nsz float %136, %142
  %151 = fmul nsz float %139, 0x3FEBB67AE0000000
  %152 = fmul nsz float %150, 0x3FFBB67AE0000000
  %153 = fsub nsz float %133, %145
  %154 = fsub nsz float %136, %149
  %155 = fmul nsz float %154, 0x3FE6A09E60000000
  %156 = fadd nsz float %153, %155
  store float %156, ptr %52, align 8, !tbaa !89
  store float %156, ptr %53, align 4, !tbaa !89
  %157 = fsub nsz float %153, %155
  store float %157, ptr %54, align 16, !tbaa !89
  store float %157, ptr %55, align 4, !tbaa !89
  %158 = tail call nsz float @llvm.fmuladd.f32(float %145, float 5.000000e-01, float %133)
  %159 = fadd nsz float %151, %158
  %160 = tail call nsz float @llvm.fmuladd.f32(float %136, float 2.000000e+00, float %149)
  %161 = fadd nsz float %152, %160
  %162 = fmul nsz float %161, 0x3FD0907DC0000000
  %163 = fadd nsz float %159, %162
  store float %163, ptr %56, align 4, !tbaa !89
  store float %163, ptr %57, align 16, !tbaa !89
  %164 = fsub nsz float %159, %162
  store float %164, ptr %58, align 4, !tbaa !89
  store float %164, ptr %59, align 8, !tbaa !89
  %165 = fsub nsz float %158, %151
  %166 = fsub nsz float %160, %152
  %167 = fmul nsz float %166, 0x3FEEE8DD40000000
  %168 = fsub nsz float %165, %167
  store float %168, ptr %60, align 4, !tbaa !89
  store float %168, ptr %5, align 16, !tbaa !89
  %169 = fadd nsz float %165, %167
  store float %169, ptr %61, align 4, !tbaa !89
  store float %169, ptr %62, align 8, !tbaa !89
  br label %170

170:                                              ; preds = %131, %170
  %indvars.iv152 = phi i64 [ 0, %131 ], [ %indvars.iv.next153, %170 ]
  %.2134 = phi ptr [ %130, %131 ], [ %185, %170 ]
  %171 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv152
  %172 = load float, ptr %171, align 4, !tbaa !89
  %173 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv152
  %174 = load float, ptr %173, align 4, !tbaa !89
  %.idx174 = shl nuw nsw i64 %indvars.iv152, 4
  %175 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 192
  %177 = load float, ptr %176, align 4, !tbaa !89
  %178 = tail call nsz float @llvm.fmuladd.f32(float %172, float %174, float %177)
  store float %178, ptr %.2134, align 4, !tbaa !89
  %179 = add nuw nsw i64 %indvars.iv152, 6
  %180 = getelementptr inbounds nuw float, ptr %76, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !89
  %182 = getelementptr inbounds nuw float, ptr %5, i64 %179
  %183 = load float, ptr %182, align 4, !tbaa !89
  %184 = fmul nsz float %181, %183
  store float %184, ptr %175, align 4, !tbaa !89
  %185 = getelementptr inbounds nuw i8, ptr %.2134, i64 128
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 6
  br i1 %exitcond155.not, label %186, label %170, !llvm.loop !205

186:                                              ; preds = %170
  %187 = getelementptr inbounds nuw i8, ptr %.2110138, i64 8
  %188 = load float, ptr %187, align 4, !tbaa !89
  %189 = getelementptr inbounds nuw i8, ptr %.2110138, i64 20
  %190 = load float, ptr %189, align 4, !tbaa !89
  %191 = fadd nsz float %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %.2110138, i64 32
  %193 = load float, ptr %192, align 4, !tbaa !89
  %194 = fadd nsz float %190, %193
  %195 = getelementptr inbounds nuw i8, ptr %.2110138, i64 44
  %196 = load float, ptr %195, align 4, !tbaa !89
  %197 = fadd nsz float %193, %196
  %198 = getelementptr inbounds nuw i8, ptr %.2110138, i64 56
  %199 = load float, ptr %198, align 4, !tbaa !89
  %200 = fadd nsz float %196, %199
  %201 = getelementptr inbounds nuw i8, ptr %.2110138, i64 68
  %202 = load float, ptr %201, align 4, !tbaa !89
  %203 = fadd nsz float %199, %202
  %204 = fadd nsz float %197, %203
  %205 = fadd nsz float %191, %197
  %206 = fmul nsz float %194, 0x3FEBB67AE0000000
  %207 = fmul nsz float %205, 0x3FFBB67AE0000000
  %208 = fsub nsz float %188, %200
  %209 = fsub nsz float %191, %204
  %210 = fmul nsz float %209, 0x3FE6A09E60000000
  %211 = fadd nsz float %208, %210
  store float %211, ptr %52, align 8, !tbaa !89
  store float %211, ptr %53, align 4, !tbaa !89
  %212 = fsub nsz float %208, %210
  store float %212, ptr %54, align 16, !tbaa !89
  store float %212, ptr %55, align 4, !tbaa !89
  %213 = tail call nsz float @llvm.fmuladd.f32(float %200, float 5.000000e-01, float %188)
  %214 = fadd nsz float %206, %213
  %215 = tail call nsz float @llvm.fmuladd.f32(float %191, float 2.000000e+00, float %204)
  %216 = fadd nsz float %207, %215
  %217 = fmul nsz float %216, 0x3FD0907DC0000000
  %218 = fadd nsz float %214, %217
  store float %218, ptr %56, align 4, !tbaa !89
  store float %218, ptr %57, align 16, !tbaa !89
  %219 = fsub nsz float %214, %217
  store float %219, ptr %58, align 4, !tbaa !89
  store float %219, ptr %59, align 8, !tbaa !89
  %220 = fsub nsz float %213, %206
  %221 = fsub nsz float %215, %207
  %222 = fmul nsz float %221, 0x3FEEE8DD40000000
  %223 = fsub nsz float %220, %222
  store float %223, ptr %60, align 4, !tbaa !89
  store float %223, ptr %5, align 16, !tbaa !89
  %224 = fadd nsz float %220, %222
  store float %224, ptr %61, align 4, !tbaa !89
  store float %224, ptr %62, align 8, !tbaa !89
  br label %225

225:                                              ; preds = %186, %225
  %indvars.iv156 = phi i64 [ 0, %186 ], [ %indvars.iv.next157, %225 ]
  %226 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv156
  %227 = load float, ptr %226, align 4, !tbaa !89
  %228 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv156
  %229 = load float, ptr %228, align 4, !tbaa !89
  %.idx175 = shl nuw nsw i64 %indvars.iv156, 4
  %230 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx175
  %231 = load float, ptr %230, align 4, !tbaa !89
  %232 = tail call nsz float @llvm.fmuladd.f32(float %227, float %229, float %231)
  store float %232, ptr %230, align 4, !tbaa !89
  %233 = add nuw nsw i64 %indvars.iv156, 6
  %234 = getelementptr inbounds nuw float, ptr %76, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !89
  %236 = getelementptr inbounds nuw float, ptr %5, i64 %233
  %237 = load float, ptr %236, align 4, !tbaa !89
  %238 = fmul nsz float %235, %237
  %.idx176 = shl nuw nsw i64 %233, 4
  %239 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx176
  store float %238, ptr %239, align 4, !tbaa !89
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 192
  store float 0.000000e+00, ptr %240, align 4, !tbaa !89
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 6
  br i1 %exitcond159.not, label %241, label %225, !llvm.loop !206

241:                                              ; preds = %225
  %242 = getelementptr inbounds nuw i8, ptr %.2110138, i64 72
  %243 = and i64 %indvars.iv160, 3
  %.not125 = icmp eq i64 %243, 3
  %244 = select i1 %.not125, i64 69, i64 1
  %245 = getelementptr inbounds nuw float, ptr %.0118136, i64 %244
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %.preheader, label %66, !llvm.loop !207

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %251
  %indvars.iv168 = phi i64 [ %65, %.lr.ph143.preheader ], [ %indvars.iv.next169, %251 ]
  %.1119141 = phi ptr [ %.0118.lcssa, %.lr.ph143.preheader ], [ %254, %251 ]
  %246 = getelementptr inbounds float, ptr %2, i64 %indvars.iv168
  br label %247

247:                                              ; preds = %.lr.ph143, %247
  %indvars.iv164 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next165, %247 ]
  %.3140 = phi ptr [ %246, %.lr.ph143 ], [ %250, %247 ]
  %.idx177 = shl nuw nsw i64 %indvars.iv164, 4
  %248 = getelementptr inbounds nuw i8, ptr %.1119141, i64 %.idx177
  %249 = load float, ptr %248, align 4, !tbaa !89
  store float %249, ptr %.3140, align 4, !tbaa !89
  store float 0.000000e+00, ptr %248, align 4, !tbaa !89
  %250 = getelementptr inbounds nuw i8, ptr %.3140, i64 128
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 18
  br i1 %exitcond167.not, label %251, label %247, !llvm.loop !208

251:                                              ; preds = %247
  %252 = and i64 %indvars.iv168, 3
  %.not124 = icmp eq i64 %252, 3
  %253 = select i1 %.not124, i64 69, i64 1
  %254 = getelementptr inbounds nuw float, ptr %.1119141, i64 %253
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %255 = and i64 %indvars.iv.next169, 4294967295
  %exitcond171.not = icmp eq i64 %255, 32
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !209

._crit_edge:                                      ; preds = %251, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!27 = !{!28, !30, i64 32944}
!28 = !{!"MPADecodeContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 1088, !10, i64 1092, !10, i64 1096, !29, i64 1104, !29, i64 1136, !8, i64 1168, !8, i64 9360, !8, i64 9376, !8, i64 18592, !8, i64 23200, !10, i64 32928, !10, i64 32932, !10, i64 32936, !30, i64 32944, !31, i64 32952, !7, i64 33000, !32, i64 33008, !10, i64 33016}
!29 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"MPADSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!5, !10, i64 64}
!34 = !{!35, !7, i64 64}
!35 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!36 = !{!28, !7, i64 33000}
!37 = !{!5, !10, i64 392}
!38 = !{!5, !10, i64 24}
!39 = !{!5, !10, i64 348}
!40 = !{!5, !10, i64 528}
!41 = !{!28, !10, i64 32936}
!42 = !{!28, !10, i64 32928}
!43 = !{!44, !10, i64 32}
!44 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!45 = !{!44, !14, i64 24}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!28, !10, i64 0}
!50 = !{!28, !10, i64 24}
!51 = !{!10, !10, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!5, !13, i64 56}
!54 = !{!28, !10, i64 20}
!55 = !{!28, !32, i64 33008}
!56 = !{!5, !10, i64 376}
!57 = !{!58, !10, i64 112}
!58 = !{!"AVFrame", !8, i64 0, !8, i64 64, !59, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !60, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !61, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!59 = !{!"p2 omnipotent char", !26, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!62 = !{!28, !10, i64 12}
!63 = !{!5, !10, i64 344}
!64 = !{!28, !10, i64 1088}
!65 = !{!28, !10, i64 32932}
!66 = !{!5, !10, i64 80}
!67 = !{!5, !14, i64 72}
!68 = !{!69, !10, i64 12}
!69 = !{!"MPEG4AudioConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!70 = !{!71, !10, i64 0}
!71 = !{!"MP3On4DecodeContext", !10, i64 0, !10, i64 4, !14, i64 8, !8, i64 16}
!72 = !{!71, !14, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !8, i64 0}
!75 = !{!69, !10, i64 8}
!76 = !{!71, !10, i64 4}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS16MPADecodeContext", !7, i64 0}
!79 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 8, !52, i64 32, i64 8, !52, i64 40, i64 8, !52}
!80 = distinct !{!80, !48}
!81 = !{!58, !59, i64 96}
!82 = !{!5, !10, i64 356}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 float", !7, i64 0}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !48}
!89 = !{!16, !16, i64 0}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !8, i64 0}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = !{!29, !14, i64 0}
!98 = !{!29, !10, i64 20}
!99 = !{!29, !10, i64 24}
!100 = !{!29, !14, i64 8}
!101 = !{!29, !10, i64 16}
!102 = !{!28, !10, i64 4}
!103 = !{!28, !10, i64 33016}
!104 = !{!28, !10, i64 8}
!105 = !{!28, !10, i64 36}
!106 = !{!28, !10, i64 28}
!107 = !{!28, !10, i64 32}
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
!118 = !{!14, !14, i64 0}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = distinct !{!123, !48}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !48}
!127 = !{!17, !17, i64 0}
!128 = distinct !{!128, !48}
!129 = distinct !{!129, !48}
!130 = distinct !{!130, !48}
!131 = distinct !{!131, !48}
!132 = distinct !{!132, !48}
!133 = distinct !{!133, !48}
!134 = distinct !{!134, !48}
!135 = distinct !{!135, !48}
!136 = !{!137, !8, i64 0}
!137 = !{!"GranuleDef", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21, !8, i64 24, !8, i64 36, !8, i64 48, !8, i64 49, !8, i64 52, !10, i64 64, !10, i64 68, !10, i64 72, !8, i64 76, !8, i64 128}
!138 = distinct !{!138, !48}
!139 = !{!137, !10, i64 4}
!140 = !{!137, !10, i64 8}
!141 = !{!137, !10, i64 12}
!142 = !{!137, !10, i64 16}
!143 = !{!137, !8, i64 20}
!144 = !{!137, !8, i64 21}
!145 = distinct !{!145, !48}
!146 = distinct !{!146, !48}
!147 = !{!28, !10, i64 16}
!148 = distinct !{!148, !48}
!149 = distinct !{!149, !48}
!150 = !{!137, !10, i64 72}
!151 = !{!137, !10, i64 68}
!152 = !{!137, !10, i64 64}
!153 = !{!137, !8, i64 48}
!154 = !{!137, !8, i64 49}
!155 = distinct !{!155, !48}
!156 = distinct !{!156, !48, !157}
!157 = !{!"llvm.loop.unswitch.partial.disable"}
!158 = !{!28, !10, i64 1092}
!159 = !{i64 0, i64 8, !118, i64 8, i64 8, !118, i64 16, i64 4, !51, i64 20, i64 4, !51, i64 24, i64 4, !51}
!160 = distinct !{!160, !48}
!161 = distinct !{!161, !48}
!162 = !{!28, !10, i64 1124}
!163 = !{!28, !14, i64 1136}
!164 = distinct !{!164, !48}
!165 = distinct !{!165, !48}
!166 = distinct !{!166, !48}
!167 = distinct !{!167, !48}
!168 = distinct !{!168, !48}
!169 = distinct !{!169, !48}
!170 = distinct !{!170, !48}
!171 = distinct !{!171, !48}
!172 = distinct !{!172, !48}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
!175 = distinct !{!175, !48}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!178 = distinct !{!178, !48}
!179 = distinct !{!179, !48}
!180 = !{!181, !177, i64 8}
!181 = !{!"VLC", !10, i64 0, !177, i64 8, !10, i64 16, !10, i64 20}
!182 = !{!181, !10, i64 0}
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
!199 = !{!28, !14, i64 1104}
!200 = distinct !{!200, !48}
!201 = distinct !{!201, !48}
!202 = !{!28, !7, i64 32984}
!203 = distinct !{!203, !48}
!204 = distinct !{!204, !48}
!205 = distinct !{!205, !48}
!206 = distinct !{!206, !48}
!207 = distinct !{!207, !48}
!208 = distinct !{!208, !48}
!209 = distinct !{!209, !48}
