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
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  switch i32 %37, label %._crit_edge247 [
    i32 1, label %38
    i32 2, label %283
    i32 3, label %833
  ]

._crit_edge247:                                   ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre248 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !105
  br label %840

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
  %.094193197.i150 = phi i32 [ %.094193196.i, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ %.094194.i, %.preheader107.i ]
  %81 = phi i1 [ true, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ false, %.preheader107.i ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.preheader105.us.preheader.i, label %.preheader104.i

.preheader105.us.preheader.i:                     ; preds = %.preheader105.lr.ph.i
  %wide.trip.count160.i = zext nneg i32 %.094193197.i150 to i64
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
  %.pre258 = sext i32 %.094193197.i150 to i64
  br label %.lr.ph123.i

.preheader104..preheader103_crit_edge.i:          ; preds = %.preheader104.i
  %.pre.i = zext nneg i32 %.094193197.i150 to i64
  br label %.preheader103.i

.lr.ph123.i:                                      ; preds = %.preheader104.i..lr.ph123.i_crit_edge, %.preheader106.i
  %.pre-phi = phi i64 [ %.pre258, %.preheader104.i..lr.ph123.i_crit_edge ], [ %79, %.preheader106.i ]
  %.094193197.i149153 = phi i32 [ %.094193197.i150, %.preheader104.i..lr.ph123.i_crit_edge ], [ %.094193196.i, %.preheader106.i ]
  %116 = phi i1 [ true, %.preheader104.i..lr.ph123.i_crit_edge ], [ false, %.preheader106.i ]
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %123

.preheader103.i.loopexit:                         ; preds = %154
  %.pre257 = zext nneg i32 %.094193197.i149153 to i64
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.preheader103.i.loopexit, %.preheader104..preheader103_crit_edge.i
  %wide.trip.count175.i.pre-phi = phi i64 [ %.pre257, %.preheader103.i.loopexit ], [ %.pre.i, %.preheader104..preheader103_crit_edge.i ]
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
  %.0.i116 = phi i32 [ %46, %38 ], [ 12, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2443

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
  %.promoted.i123 = load i32, ptr %26, align 8, !tbaa !101
  %wide.trip.count465.i = zext nneg i32 %.0325.i to i64
  %wide.trip.count.i124 = zext nneg i32 %313 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i129, %.lr.ph382.split.us.i
  %indvars.iv462.i = phi i64 [ %indvars.iv.next463.i, %._crit_edge.us.i129 ], [ 0, %.lr.ph382.split.us.i ]
  %.promoted.us383.i = phi i32 [ %333, %._crit_edge.us.i129 ], [ %.promoted.i123, %.lr.ph382.split.us.i ]
  %.0312379.us.i = phi i32 [ %336, %._crit_edge.us.i129 ], [ 0, %.lr.ph382.split.us.i ]
  %317 = sext i32 %.0312379.us.i to i64
  %318 = getelementptr inbounds i8, ptr %301, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !46
  %320 = zext i8 %319 to i32
  %321 = sub nsw i32 32, %320
  %invariant.gep.us.i125 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv462.i
  br label %322

322:                                              ; preds = %322, %.lr.ph.us.i
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i128, %322 ]
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
  %gep.us.i127 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us.i125, i64 %indvars.iv.i126
  store i8 %334, ptr %gep.us.i127, align 1, !tbaa !46
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i124
  br i1 %exitcond461.not.i, label %._crit_edge.us.i129, label %322, !llvm.loop !119

._crit_edge.us.i129:                              ; preds = %322
  %335 = shl nuw i32 1, %320
  %336 = add nsw i32 %335, %.0312379.us.i
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %wide.trip.count465.i
  br i1 %exitcond466.not.i, label %.preheader377.i, label %.lr.ph.us.i, !llvm.loop !120

.preheader377.i:                                  ; preds = %.lr.ph382.split.i, %._crit_edge.us.i129, %311
  %.0312.lcssa.i = phi i32 [ 0, %311 ], [ %336, %._crit_edge.us.i129 ], [ %347, %.lr.ph382.split.i ]
  %337 = icmp slt i32 %.0325.i, %299
  br i1 %337, label %.lr.ph.i121, label %.preheader376.i

.lr.ph.i121:                                      ; preds = %.preheader377.i
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
  %exitcond.not.i122 = icmp eq i32 %348, %.0325.i
  br i1 %exitcond.not.i122, label %.preheader377.i, label %.lr.ph382.split.i, !llvm.loop !120

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

370:                                              ; preds = %370, %.lr.ph.i121
  %indvars.iv467.i = phi i64 [ %341, %.lr.ph.i121 ], [ %indvars.iv.next468.i, %370 ]
  %371 = phi i32 [ %.promoted386.i, %.lr.ph.i121 ], [ %386, %370 ]
  %.1313384.i = phi i32 [ %.0312.lcssa.i, %.lr.ph.i121 ], [ %391, %370 ]
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
  %.sink.i120 = phi i8 [ %466, %443 ], [ %441, %430 ], [ %414, %428 ], [ %414, %415 ]
  %467 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 %.sink558.i
  store i8 %.sink.i120, ptr %467, align 1, !tbaa !46
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

.preheader370.i:                                  ; preds = %832, %.preheader371.i
  %indvars.iv528.i = phi i64 [ 0, %.preheader371.i ], [ %indvars.iv.next529.i, %832 ]
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
  %gep = getelementptr inbounds nuw [32 x float], ptr %invariant.gep555.i, i64 %indvars.iv525.i
  br i1 %477, label %.lr.ph409.us.preheader.i, label %.lr.ph423.split.i

.lr.ph409.us.preheader.i:                         ; preds = %.lr.ph423.i
  %wide.trip.count500.i = zext nneg i32 %476 to i64
  br label %.lr.ph409.us.i

.lr.ph409.us.i:                                   ; preds = %._crit_edge.us428.i, %.lr.ph409.us.preheader.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph409.us.preheader.i ], [ %indvars.iv.next503.i, %._crit_edge.us428.i ]
  %.2314421.us.i = phi i32 [ 0, %.lr.ph409.us.preheader.i ], [ %617, %._crit_edge.us428.i ]
  %478 = sext i32 %.2314421.us.i to i64
  %479 = getelementptr inbounds i8, ptr %301, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !46
  %invariant.gep410.us.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv502.i
  %gep426.us.i = getelementptr inbounds nuw [3 x i8], ptr %invariant.gep425.i, i64 %indvars.iv502.i
  %gep554.i = getelementptr inbounds nuw float, ptr %gep, i64 %indvars.iv502.i
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
  br i1 %493, label %513, label %.preheader.us.i119

494:                                              ; preds = %.preheader.us.i119, %494
  %indvars.iv493.i = phi i64 [ 0, %.preheader.us.i119 ], [ %indvars.iv.next494.i, %494 ]
  %495 = phi i32 [ %.promoted406.us.i, %.preheader.us.i119 ], [ %505, %494 ]
  %496 = lshr i32 %495, 3
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %592, i64 %497
  %499 = load i32, ptr %498, align 1, !tbaa !46
  %500 = tail call i32 @llvm.bswap.i32(i32 %499)
  %501 = and i32 %495, 7
  %502 = shl i32 %500, %501
  %503 = lshr i32 %502, %593
  %504 = add i32 %495, %492
  %505 = tail call i32 @llvm.umin.i32(i32 %591, i32 %504)
  store i32 %505, ptr %26, align 8, !tbaa !101
  %506 = add i32 %602, %503
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %609
  %509 = add nsw i64 %508, %613
  %510 = ashr i64 %509, %614
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
  %gep418.us.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep, i64 %indvars.iv497.i
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
  %gep420.us.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep, i64 %indvars.iv497.i
  %585 = getelementptr inbounds nuw float, ptr %gep420.us.i, i64 %indvars.iv502.i
  store float 0.000000e+00, ptr %585, align 4, !tbaa !89
  %586 = getelementptr inbounds nuw i8, ptr %gep420.us.i, i64 128
  %587 = getelementptr inbounds nuw float, ptr %586, i64 %indvars.iv502.i
  store float 0.000000e+00, ptr %587, align 4, !tbaa !89
  br label %.loopexit.us.sink.split.i

.loopexit.us.sink.split.i:                        ; preds = %584, %l2_unscale_group.exit344.us.i
  %.sink559.i = phi float [ 0.000000e+00, %584 ], [ %583, %l2_unscale_group.exit344.us.i ]
  %588 = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep, i64 %indvars.iv497.i
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 256
  %590 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv502.i
  store float %.sink559.i, ptr %590, align 4, !tbaa !89
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %494, %.loopexit.us.sink.split.i
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %exitcond501.not.i = icmp eq i64 %indvars.iv.next498.i, %wide.trip.count500.i
  br i1 %exitcond501.not.i, label %._crit_edge.us428.i, label %481, !llvm.loop !128

.preheader.us.i119:                               ; preds = %483
  %591 = load i32, ptr %22, align 8, !tbaa !99
  %592 = load ptr, ptr %15, align 8, !tbaa !97
  %593 = sub nsw i32 32, %492
  %594 = add nsw i32 %492, -1
  %595 = zext i8 %485 to i64
  %596 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !73
  %598 = zext i16 %597 to i32
  %599 = and i32 %598, 3
  %600 = lshr i32 %598, 2
  %601 = shl nsw i32 -1, %594
  %602 = add nsw i32 %601, 1
  %603 = sext i32 %594 to i64
  %604 = getelementptr [3 x i32], ptr @scale_factor_mult, i64 %603
  %605 = getelementptr i8, ptr %604, i64 -12
  %606 = zext nneg i32 %599 to i64
  %607 = getelementptr inbounds nuw i32, ptr %605, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !51
  %609 = sext i32 %608 to i64
  %610 = add nsw i32 %600, %594
  %611 = add nsw i32 %610, -1
  %612 = zext nneg i32 %611 to i64
  %613 = shl nuw i64 1, %612
  %614 = zext nneg i32 %610 to i64
  %.promoted406.us.i = load i32, ptr %26, align 8, !tbaa !101
  %gep552.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep554.i, i64 %indvars.iv497.i
  br label %494

._crit_edge.us428.i:                              ; preds = %.loopexit.us.i
  %615 = zext nneg i8 %480 to i32
  %616 = shl nuw i32 1, %615
  %617 = add nsw i32 %616, %.2314421.us.i
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next503.i, %wide.trip.count505.i
  br i1 %exitcond506.not.i, label %.preheader368.i, label %.lr.ph409.us.i, !llvm.loop !129

.preheader368.i:                                  ; preds = %.lr.ph423.split.i, %._crit_edge.us428.i, %.preheader369.i
  %.2314.lcssa.i = phi i32 [ 0, %.preheader369.i ], [ %617, %._crit_edge.us428.i ], [ %632, %.lr.ph423.split.i ]
  br i1 %337, label %.lr.ph437.i, label %.preheader367.i

.lr.ph437.i:                                      ; preds = %.preheader368.i
  %618 = add nuw nsw i64 %indvars.iv525.i, %475
  %619 = getelementptr inbounds nuw [32 x float], ptr %470, i64 %618
  %620 = getelementptr inbounds nuw [32 x float], ptr %472, i64 %618
  %621 = add nuw nsw i64 %618, 1
  %622 = getelementptr inbounds nuw [32 x float], ptr %470, i64 %621
  %623 = getelementptr inbounds nuw [32 x float], ptr %472, i64 %621
  %624 = add nuw nsw i64 %618, 2
  %625 = getelementptr inbounds nuw [32 x float], ptr %470, i64 %624
  %626 = getelementptr inbounds nuw [32 x float], ptr %472, i64 %624
  br label %642

.lr.ph423.split.i:                                ; preds = %.lr.ph423.i, %.lr.ph423.split.i
  %.4422.i = phi i32 [ %633, %.lr.ph423.split.i ], [ 0, %.lr.ph423.i ]
  %.2314421.i = phi i32 [ %632, %.lr.ph423.split.i ], [ 0, %.lr.ph423.i ]
  %627 = sext i32 %.2314421.i to i64
  %628 = getelementptr inbounds i8, ptr %301, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !46
  %630 = zext nneg i8 %629 to i32
  %631 = shl nuw i32 1, %630
  %632 = add nsw i32 %631, %.2314421.i
  %633 = add nuw nsw i32 %.4422.i, 1
  %exitcond492.not.i = icmp eq i32 %633, %.0325.i
  br i1 %exitcond492.not.i, label %.preheader368.i, label %.lr.ph423.split.i, !llvm.loop !129

.preheader367.i:                                  ; preds = %.loopexit366.i, %.preheader368.i
  br i1 %469, label %.preheader364.lr.ph.i, label %._crit_edge447.i

.preheader364.lr.ph.i:                            ; preds = %.preheader367.i
  %634 = load i32, ptr %290, align 8, !tbaa !50
  %635 = icmp sgt i32 %634, 0
  %gep556.i = getelementptr inbounds nuw [32 x float], ptr %invariant.gep555.i, i64 %indvars.iv525.i
  br i1 %635, label %.preheader364.us.preheader.i, label %._crit_edge447.i

.preheader364.us.preheader.i:                     ; preds = %.preheader364.lr.ph.i
  %wide.trip.count519.i = zext nneg i32 %634 to i64
  br label %.preheader364.us.i

.preheader364.us.i:                               ; preds = %._crit_edge.us448.i, %.preheader364.us.preheader.i
  %indvars.iv521.i = phi i64 [ %474, %.preheader364.us.preheader.i ], [ %indvars.iv.next522.i, %._crit_edge.us448.i ]
  br label %636

636:                                              ; preds = %636, %.preheader364.us.i
  %indvars.iv516.i = phi i64 [ 0, %.preheader364.us.i ], [ %indvars.iv.next517.i, %636 ]
  %gep445.us.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep556.i, i64 %indvars.iv516.i
  %637 = getelementptr inbounds float, ptr %gep445.us.i, i64 %indvars.iv521.i
  store float 0.000000e+00, ptr %637, align 4, !tbaa !89
  %638 = getelementptr inbounds nuw i8, ptr %gep445.us.i, i64 128
  %639 = getelementptr inbounds float, ptr %638, i64 %indvars.iv521.i
  store float 0.000000e+00, ptr %639, align 4, !tbaa !89
  %640 = getelementptr inbounds nuw i8, ptr %gep445.us.i, i64 256
  %641 = getelementptr inbounds float, ptr %640, i64 %indvars.iv521.i
  store float 0.000000e+00, ptr %641, align 4, !tbaa !89
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond520.not.i = icmp eq i64 %indvars.iv.next517.i, %wide.trip.count519.i
  br i1 %exitcond520.not.i, label %._crit_edge.us448.i, label %636, !llvm.loop !130

._crit_edge.us448.i:                              ; preds = %636
  %indvars.iv.next522.i = add nsw i64 %indvars.iv521.i, 1
  %exitcond524.not.i = icmp eq i64 %indvars.iv.next522.i, 32
  br i1 %exitcond524.not.i, label %._crit_edge447.i, label %.preheader364.us.i, !llvm.loop !131

642:                                              ; preds = %.loopexit366.i, %.lr.ph437.i
  %indvars.iv511.i = phi i64 [ %473, %.lr.ph437.i ], [ %indvars.iv.next512.i, %.loopexit366.i ]
  %.3315435.i = phi i32 [ %.2314.lcssa.i, %.lr.ph437.i ], [ %830, %.loopexit366.i ]
  %643 = sext i32 %.3315435.i to i64
  %644 = getelementptr inbounds i8, ptr %301, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !46
  %646 = zext nneg i8 %645 to i32
  %647 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv511.i
  %648 = load i8, ptr %647, align 1, !tbaa !46
  %.not.i118 = icmp eq i8 %648, 0
  br i1 %.not.i118, label %822, label %649

649:                                              ; preds = %642
  %650 = zext i8 %648 to i32
  %gep439.i = getelementptr [3 x i8], ptr %invariant.gep425.i, i64 %indvars.iv511.i
  %651 = load i8, ptr %gep439.i, align 1, !tbaa !46
  %gep441.i = getelementptr [3 x i8], ptr %invariant.gep440.i, i64 %indvars.iv511.i
  %652 = load i8, ptr %gep441.i, align 1, !tbaa !46
  %653 = add nsw i32 %.3315435.i, %650
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %301, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !46
  %657 = zext i8 %656 to i64
  %658 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_bits, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !51
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %700, label %.preheader365.i

.preheader365.i:                                  ; preds = %649
  %661 = load i32, ptr %22, align 8, !tbaa !99
  %662 = load ptr, ptr %15, align 8, !tbaa !97
  %663 = sub nsw i32 32, %659
  %664 = add nsw i32 %659, -1
  %665 = zext i8 %651 to i64
  %666 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %665
  %667 = load i16, ptr %666, align 2, !tbaa !73
  %668 = zext i16 %667 to i32
  %669 = and i32 %668, 3
  %670 = lshr i32 %668, 2
  %671 = shl nsw i32 -1, %664
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %664 to i64
  %674 = getelementptr [3 x i32], ptr @scale_factor_mult, i64 %673
  %675 = getelementptr i8, ptr %674, i64 -12
  %676 = zext nneg i32 %669 to i64
  %677 = getelementptr inbounds nuw i32, ptr %675, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !51
  %679 = sext i32 %678 to i64
  %680 = add nsw i32 %670, %664
  %681 = add nsw i32 %680, -1
  %682 = zext nneg i32 %681 to i64
  %683 = shl nuw i64 1, %682
  %684 = zext nneg i32 %680 to i64
  %invariant.gep430.i = getelementptr float, ptr %470, i64 %indvars.iv511.i
  %685 = zext i8 %652 to i64
  %686 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !73
  %688 = zext i16 %687 to i32
  %689 = and i32 %688, 3
  %690 = lshr i32 %688, 2
  %691 = zext nneg i32 %689 to i64
  %692 = getelementptr inbounds nuw i32, ptr %675, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !51
  %694 = sext i32 %693 to i64
  %695 = add nsw i32 %690, %664
  %696 = add nsw i32 %695, -1
  %697 = zext nneg i32 %696 to i64
  %698 = shl nuw i64 1, %697
  %699 = zext nneg i32 %695 to i64
  %invariant.gep431.i = getelementptr float, ptr %472, i64 %indvars.iv511.i
  %.promoted433.i = load i32, ptr %26, align 8, !tbaa !101
  br label %797

700:                                              ; preds = %649
  %701 = load i32, ptr %26, align 8, !tbaa !101
  %702 = load i32, ptr %22, align 8, !tbaa !99
  %703 = load ptr, ptr %15, align 8, !tbaa !97
  %704 = lshr i32 %701, 3
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 %705
  %707 = load i32, ptr %706, align 1, !tbaa !46
  %708 = tail call i32 @llvm.bswap.i32(i32 %707)
  %709 = and i32 %701, 7
  %710 = shl i32 %708, %709
  %711 = add nsw i32 %659, 32
  %712 = lshr i32 %710, %711
  %713 = sub i32 %701, %659
  %714 = tail call i32 @llvm.umin.i32(i32 %702, i32 %713)
  store i32 %714, ptr %26, align 8, !tbaa !101
  %715 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_steps, i64 %657
  %716 = load i32, ptr %715, align 4, !tbaa !51
  %717 = srem i32 %712, %716
  %718 = sdiv i32 %712, %716
  %719 = zext i8 %651 to i64
  %720 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %719
  %721 = load i16, ptr %720, align 2, !tbaa !73
  %722 = zext i16 %721 to i32
  %723 = and i32 %722, 3
  %724 = ashr i32 %716, 1
  %725 = sub nsw i32 %717, %724
  %726 = ashr i32 %716, 2
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [3 x i32], ptr @scale_factor_mult2, i64 %727
  %729 = zext nneg i32 %723 to i64
  %730 = getelementptr inbounds nuw i32, ptr %728, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !51
  %732 = mul nsw i32 %731, %725
  %.not.i345.i = icmp ult i16 %721, 4
  br i1 %.not.i345.i, label %l2_unscale_group.exit347.i, label %733

733:                                              ; preds = %700
  %734 = lshr i32 %722, 2
  %735 = add nsw i32 %734, -1
  %736 = shl nuw i32 1, %735
  %737 = add nsw i32 %736, %732
  %738 = ashr i32 %737, %734
  br label %l2_unscale_group.exit347.i

l2_unscale_group.exit347.i:                       ; preds = %733, %700
  %.0.i346.i = phi i32 [ %738, %733 ], [ %732, %700 ]
  %739 = sitofp i32 %.0.i346.i to float
  %740 = getelementptr inbounds float, ptr %619, i64 %indvars.iv511.i
  store float %739, ptr %740, align 4, !tbaa !89
  %741 = zext i8 %652 to i64
  %742 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %741
  %743 = load i16, ptr %742, align 2, !tbaa !73
  %744 = zext i16 %743 to i32
  %745 = and i32 %744, 3
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw i32, ptr %728, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !51
  %749 = mul nsw i32 %748, %725
  %.not.i348.i = icmp ult i16 %743, 4
  br i1 %.not.i348.i, label %l2_unscale_group.exit350.i, label %750

750:                                              ; preds = %l2_unscale_group.exit347.i
  %751 = lshr i32 %744, 2
  %752 = add nsw i32 %751, -1
  %753 = shl nuw i32 1, %752
  %754 = add nsw i32 %753, %749
  %755 = ashr i32 %754, %751
  br label %l2_unscale_group.exit350.i

l2_unscale_group.exit350.i:                       ; preds = %750, %l2_unscale_group.exit347.i
  %.0.i349.i = phi i32 [ %755, %750 ], [ %749, %l2_unscale_group.exit347.i ]
  %756 = sitofp i32 %.0.i349.i to float
  %757 = getelementptr inbounds float, ptr %620, i64 %indvars.iv511.i
  store float %756, ptr %757, align 4, !tbaa !89
  %758 = srem i32 %718, %716
  %759 = sdiv i32 %718, %716
  %760 = sub nsw i32 %758, %724
  %761 = mul nsw i32 %760, %731
  br i1 %.not.i345.i, label %l2_unscale_group.exit353.i, label %762

762:                                              ; preds = %l2_unscale_group.exit350.i
  %763 = lshr i32 %722, 2
  %764 = add nsw i32 %763, -1
  %765 = shl nuw i32 1, %764
  %766 = add nsw i32 %761, %765
  %767 = ashr i32 %766, %763
  br label %l2_unscale_group.exit353.i

l2_unscale_group.exit353.i:                       ; preds = %762, %l2_unscale_group.exit350.i
  %.0.i352.i = phi i32 [ %767, %762 ], [ %761, %l2_unscale_group.exit350.i ]
  %768 = sitofp i32 %.0.i352.i to float
  %769 = getelementptr inbounds float, ptr %622, i64 %indvars.iv511.i
  store float %768, ptr %769, align 4, !tbaa !89
  %770 = mul nsw i32 %760, %748
  br i1 %.not.i348.i, label %l2_unscale_group.exit356.i, label %771

771:                                              ; preds = %l2_unscale_group.exit353.i
  %772 = lshr i32 %744, 2
  %773 = add nsw i32 %772, -1
  %774 = shl nuw i32 1, %773
  %775 = add nsw i32 %770, %774
  %776 = ashr i32 %775, %772
  br label %l2_unscale_group.exit356.i

l2_unscale_group.exit356.i:                       ; preds = %771, %l2_unscale_group.exit353.i
  %.0.i355.i = phi i32 [ %776, %771 ], [ %770, %l2_unscale_group.exit353.i ]
  %777 = sitofp i32 %.0.i355.i to float
  %778 = getelementptr inbounds float, ptr %623, i64 %indvars.iv511.i
  store float %777, ptr %778, align 4, !tbaa !89
  %779 = sub nsw i32 %759, %724
  %780 = mul nsw i32 %779, %731
  br i1 %.not.i345.i, label %l2_unscale_group.exit359.i, label %781

781:                                              ; preds = %l2_unscale_group.exit356.i
  %782 = lshr i32 %722, 2
  %783 = add nsw i32 %782, -1
  %784 = shl nuw i32 1, %783
  %785 = add nsw i32 %780, %784
  %786 = ashr i32 %785, %782
  br label %l2_unscale_group.exit359.i

l2_unscale_group.exit359.i:                       ; preds = %781, %l2_unscale_group.exit356.i
  %.0.i358.i = phi i32 [ %786, %781 ], [ %780, %l2_unscale_group.exit356.i ]
  %787 = sitofp i32 %.0.i358.i to float
  %788 = getelementptr inbounds float, ptr %625, i64 %indvars.iv511.i
  store float %787, ptr %788, align 4, !tbaa !89
  %789 = mul nsw i32 %779, %748
  br i1 %.not.i348.i, label %l2_unscale_group.exit362.i, label %790

790:                                              ; preds = %l2_unscale_group.exit359.i
  %791 = lshr i32 %744, 2
  %792 = add nsw i32 %791, -1
  %793 = shl nuw i32 1, %792
  %794 = add nsw i32 %789, %793
  %795 = ashr i32 %794, %791
  br label %l2_unscale_group.exit362.i

l2_unscale_group.exit362.i:                       ; preds = %790, %l2_unscale_group.exit359.i
  %.0.i361.i = phi i32 [ %795, %790 ], [ %789, %l2_unscale_group.exit359.i ]
  %796 = sitofp i32 %.0.i361.i to float
  br label %.loopexit366.sink.split.i

797:                                              ; preds = %797, %.preheader365.i
  %indvars.iv507.i = phi i64 [ 0, %.preheader365.i ], [ %indvars.iv.next508.i, %797 ]
  %798 = phi i32 [ %.promoted433.i, %.preheader365.i ], [ %808, %797 ]
  %799 = lshr i32 %798, 3
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %662, i64 %800
  %802 = load i32, ptr %801, align 1, !tbaa !46
  %803 = tail call i32 @llvm.bswap.i32(i32 %802)
  %804 = and i32 %798, 7
  %805 = shl i32 %803, %804
  %806 = lshr i32 %805, %663
  %807 = add i32 %798, %659
  %808 = tail call i32 @llvm.umin.i32(i32 %661, i32 %807)
  store i32 %808, ptr %26, align 8, !tbaa !101
  %809 = add i32 %672, %806
  %810 = sext i32 %809 to i64
  %811 = mul nsw i64 %810, %679
  %812 = add nsw i64 %811, %683
  %813 = ashr i64 %812, %684
  %814 = trunc i64 %813 to i32
  %815 = sitofp i32 %814 to float
  %816 = add nuw nsw i64 %indvars.iv507.i, %618
  %gep.i = getelementptr [32 x float], ptr %invariant.gep430.i, i64 %816
  store float %815, ptr %gep.i, align 4, !tbaa !89
  %817 = mul nsw i64 %810, %694
  %818 = add nsw i64 %817, %698
  %819 = ashr i64 %818, %699
  %820 = trunc i64 %819 to i32
  %821 = sitofp i32 %820 to float
  %gep432.i = getelementptr [32 x float], ptr %invariant.gep431.i, i64 %816
  store float %821, ptr %gep432.i, align 4, !tbaa !89
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next508.i, 3
  br i1 %exitcond510.not.i, label %.loopexit366.i, label %797, !llvm.loop !132

822:                                              ; preds = %642
  %823 = getelementptr inbounds float, ptr %619, i64 %indvars.iv511.i
  store float 0.000000e+00, ptr %823, align 4, !tbaa !89
  %824 = getelementptr inbounds float, ptr %622, i64 %indvars.iv511.i
  store float 0.000000e+00, ptr %824, align 4, !tbaa !89
  %825 = getelementptr inbounds float, ptr %625, i64 %indvars.iv511.i
  store float 0.000000e+00, ptr %825, align 4, !tbaa !89
  %826 = getelementptr inbounds float, ptr %620, i64 %indvars.iv511.i
  store float 0.000000e+00, ptr %826, align 4, !tbaa !89
  %827 = getelementptr inbounds float, ptr %623, i64 %indvars.iv511.i
  store float 0.000000e+00, ptr %827, align 4, !tbaa !89
  br label %.loopexit366.sink.split.i

.loopexit366.sink.split.i:                        ; preds = %822, %l2_unscale_group.exit362.i
  %.sink562.i = phi float [ %796, %l2_unscale_group.exit362.i ], [ 0.000000e+00, %822 ]
  %828 = getelementptr inbounds float, ptr %626, i64 %indvars.iv511.i
  store float %.sink562.i, ptr %828, align 4, !tbaa !89
  br label %.loopexit366.i

.loopexit366.i:                                   ; preds = %797, %.loopexit366.sink.split.i
  %829 = shl nuw i32 1, %646
  %830 = add nsw i32 %829, %.3315435.i
  %indvars.iv.next512.i = add nsw i64 %indvars.iv511.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next512.i, %474
  br i1 %exitcond515.not.i, label %.preheader367.i, label %642, !llvm.loop !133

._crit_edge447.i:                                 ; preds = %._crit_edge.us448.i, %.preheader364.lr.ph.i, %.preheader367.i
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 3
  %831 = icmp samesign ult i64 %indvars.iv525.i, 9
  br i1 %831, label %.preheader369.i, label %832, !llvm.loop !134

832:                                              ; preds = %._crit_edge447.i
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %exitcond531.not.i = icmp eq i64 %indvars.iv.next529.i, 3
  br i1 %exitcond531.not.i, label %mp_decode_layer2.exit, label %.preheader370.i, !llvm.loop !135

mp_decode_layer2.exit:                            ; preds = %832, %._crit_edge392.i
  %.0.i117 = phi i32 [ %393, %._crit_edge392.i ], [ 36, %832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2443

833:                                              ; preds = %35
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %835 = load i32, ptr %834, align 4, !tbaa !105
  %.not108 = icmp eq i32 %835, 0
  %836 = select i1 %.not108, i32 1152, i32 576
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %838 = load ptr, ptr %837, align 16, !tbaa !27
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 376
  store i32 %836, ptr %839, align 8, !tbaa !56
  br label %840

840:                                              ; preds = %._crit_edge247, %833
  %841 = phi i32 [ %.pre248, %._crit_edge247 ], [ %835, %833 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i130 = icmp eq i32 %841, 0
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %844 = load i32, ptr %843, align 8, !tbaa !50
  %845 = icmp eq i32 %844, 1
  br i1 %.not.i130, label %865, label %846

846:                                              ; preds = %840
  %847 = select i1 %845, i32 72, i32 136
  %848 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %847)
  %849 = load i32, ptr %26, align 8, !tbaa !101
  %850 = load i32, ptr %22, align 8, !tbaa !99
  %851 = load ptr, ptr %15, align 8, !tbaa !97
  %852 = lshr i32 %849, 3
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 %853
  %855 = load i32, ptr %854, align 1, !tbaa !46
  %856 = tail call i32 @llvm.bswap.i32(i32 %855)
  %857 = and i32 %849, 7
  %858 = shl i32 %856, %857
  %859 = lshr i32 %858, 24
  %860 = add i32 %849, 8
  %861 = tail call i32 @llvm.umin.i32(i32 %850, i32 %860)
  %862 = load i32, ptr %843, align 8, !tbaa !50
  %863 = add i32 %862, %861
  %864 = tail call i32 @llvm.umin.i32(i32 %850, i32 %863)
  store i32 %864, ptr %26, align 8, !tbaa !101
  br label %.loopexit440.i

865:                                              ; preds = %840
  %866 = select i1 %845, i32 136, i32 256
  %867 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %866)
  %868 = load i32, ptr %26, align 8, !tbaa !101
  %869 = load i32, ptr %22, align 8, !tbaa !99
  %870 = load ptr, ptr %15, align 8, !tbaa !97
  %871 = lshr i32 %868, 3
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 %872
  %874 = load i32, ptr %873, align 1, !tbaa !46
  %875 = tail call i32 @llvm.bswap.i32(i32 %874)
  %876 = and i32 %868, 7
  %877 = shl i32 %875, %876
  %878 = lshr i32 %877, 23
  %879 = add i32 %868, 9
  %880 = tail call i32 @llvm.umin.i32(i32 %869, i32 %879)
  %881 = load i32, ptr %843, align 8, !tbaa !50
  %882 = icmp eq i32 %881, 2
  br i1 %882, label %.thread.i, label %885

.thread.i:                                        ; preds = %865
  %883 = add i32 %880, 3
  %884 = tail call i32 @llvm.umin.i32(i32 %869, i32 %883)
  store i32 %884, ptr %26, align 8, !tbaa !101
  br label %.lr.ph.i138

885:                                              ; preds = %865
  %886 = add i32 %880, 5
  %887 = tail call i32 @llvm.umin.i32(i32 %869, i32 %886)
  store i32 %887, ptr %26, align 8, !tbaa !101
  %888 = icmp sgt i32 %881, 0
  br i1 %888, label %.lr.ph.i138, label %.loopexit440.i

.lr.ph.i138:                                      ; preds = %885, %.thread.i
  %.promoted743.i = phi i32 [ %884, %.thread.i ], [ %887, %885 ]
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %wide.trip.count.i139 = zext nneg i32 %881 to i64
  br label %890

890:                                              ; preds = %890, %.lr.ph.i138
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next.i141, %890 ]
  %891 = phi i32 [ %.promoted743.i, %.lr.ph.i138 ], [ %902, %890 ]
  %892 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %889, i64 %indvars.iv.i140
  store i8 0, ptr %892, align 16, !tbaa !136
  %893 = lshr i32 %891, 3
  %894 = zext nneg i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %870, i64 %894
  %896 = load i32, ptr %895, align 1, !tbaa !46
  %897 = tail call i32 @llvm.bswap.i32(i32 %896)
  %898 = and i32 %891, 7
  %899 = shl i32 %897, %898
  %900 = lshr i32 %899, 28
  %901 = add i32 %891, 4
  %902 = tail call i32 @llvm.umin.i32(i32 %869, i32 %901)
  store i32 %902, ptr %26, align 8, !tbaa !101
  %903 = trunc nuw nsw i32 %900 to i8
  %904 = getelementptr inbounds nuw i8, ptr %892, i64 2432
  store i8 %903, ptr %904, align 16, !tbaa !136
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i139
  br i1 %exitcond.not.i142, label %.loopexit440.i, label %890, !llvm.loop !138

.loopexit440.i:                                   ; preds = %890, %885, %846
  %905 = phi ptr [ %851, %846 ], [ %870, %885 ], [ %870, %890 ]
  %906 = phi i32 [ %850, %846 ], [ %869, %885 ], [ %869, %890 ]
  %907 = phi i32 [ %864, %846 ], [ %887, %885 ], [ %902, %890 ]
  %908 = phi i32 [ %862, %846 ], [ %881, %885 ], [ %881, %890 ]
  %.0326.i = phi i32 [ %848, %846 ], [ %867, %885 ], [ %867, %890 ]
  %.0300.i = phi i32 [ %859, %846 ], [ %878, %885 ], [ %878, %890 ]
  %.0299.i = phi i32 [ 1, %846 ], [ 2, %885 ], [ 2, %890 ]
  %909 = icmp slt i32 %.0326.i, 0
  br i1 %909, label %mp_decode_layer3.exit, label %.preheader439.i

.preheader439.i:                                  ; preds = %.loopexit440.i
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %912 = getelementptr i8, ptr %0, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %914 = icmp sgt i32 %908, 0
  br i1 %914, label %.preheader438.preheader.i, label %.split.us.i

.preheader438.preheader.i:                        ; preds = %.preheader439.i
  %wide.trip.count572.i = zext nneg i32 %.0299.i to i64
  br label %.preheader438.i

.preheader438.i:                                  ; preds = %._crit_edge.i134, %.preheader438.preheader.i
  %.pre669.pre699.i = phi i32 [ %906, %.preheader438.preheader.i ], [ %.pre669.pre700.i, %._crit_edge.i134 ]
  %.pre668.pre694.i = phi ptr [ %905, %.preheader438.preheader.i ], [ %.pre668.pre695.i, %._crit_edge.i134 ]
  %.pre669684.i = phi i32 [ %906, %.preheader438.preheader.i ], [ %.pre669685.i, %._crit_edge.i134 ]
  %.pre668680.i = phi ptr [ %905, %.preheader438.preheader.i ], [ %.pre668681.i, %._crit_edge.i134 ]
  %915 = phi ptr [ %905, %.preheader438.preheader.i ], [ %1187, %._crit_edge.i134 ]
  %916 = phi i32 [ %906, %.preheader438.preheader.i ], [ %1188, %._crit_edge.i134 ]
  %917 = phi i32 [ %907, %.preheader438.preheader.i ], [ %1189, %._crit_edge.i134 ]
  %918 = phi i32 [ %908, %.preheader438.preheader.i ], [ %1190, %._crit_edge.i134 ]
  %indvars.iv569.i = phi i64 [ 0, %.preheader438.preheader.i ], [ %indvars.iv.next570.i, %._crit_edge.i134 ]
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph462.i, label %._crit_edge.i134

.lr.ph462.i:                                      ; preds = %.preheader438.i
  %invariant.gep.i135 = getelementptr inbounds nuw %struct.GranuleDef, ptr %910, i64 %indvars.iv569.i
  br label %920

920:                                              ; preds = %1158, %.lr.ph462.i
  %.pre669.pre701.i = phi i32 [ %.pre669.pre699.i, %.lr.ph462.i ], [ %.pre669.pre702.i, %1158 ]
  %.pre668.pre696.i = phi ptr [ %.pre668.pre694.i, %.lr.ph462.i ], [ %.pre668.pre697.i, %1158 ]
  %.pre669686.i = phi i32 [ %.pre669684.i, %.lr.ph462.i ], [ %.pre669.i, %1158 ]
  %.pre668682.i = phi ptr [ %.pre668680.i, %.lr.ph462.i ], [ %.pre668.i, %1158 ]
  %921 = phi ptr [ %915, %.lr.ph462.i ], [ %.pre668.i, %1158 ]
  %922 = phi i32 [ %916, %.lr.ph462.i ], [ %.pre669.i, %1158 ]
  %923 = phi i32 [ %917, %.lr.ph462.i ], [ %spec.select.i370.i, %1158 ]
  %indvars.iv566.i = phi i64 [ 0, %.lr.ph462.i ], [ %indvars.iv.next567.i, %1158 ]
  %gep.i136 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep.i135, i64 %indvars.iv566.i
  %924 = lshr i32 %923, 3
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 %925
  %927 = load i32, ptr %926, align 1, !tbaa !46
  %928 = tail call i32 @llvm.bswap.i32(i32 %927)
  %929 = and i32 %923, 7
  %930 = shl i32 %928, %929
  %931 = lshr i32 %930, 20
  %932 = add i32 %923, 12
  %933 = tail call i32 @llvm.umin.i32(i32 %922, i32 %932)
  store i32 %933, ptr %26, align 8, !tbaa !101
  %934 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 4
  store i32 %931, ptr %934, align 4, !tbaa !139
  %935 = lshr i32 %933, 3
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %921, i64 %936
  %938 = load i32, ptr %937, align 1, !tbaa !46
  %939 = tail call i32 @llvm.bswap.i32(i32 %938)
  %940 = and i32 %933, 7
  %941 = shl i32 %939, %940
  %942 = lshr i32 %941, 23
  %943 = add i32 %933, 9
  %944 = tail call i32 @llvm.umin.i32(i32 %922, i32 %943)
  store i32 %944, ptr %26, align 8, !tbaa !101
  %945 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 8
  store i32 %942, ptr %945, align 8, !tbaa !140
  %946 = icmp ugt i32 %941, -1870659585
  br i1 %946, label %947, label %949

947:                                              ; preds = %920
  %948 = load ptr, ptr %913, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %948, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  br label %mp_decode_layer3.exit

949:                                              ; preds = %920
  %950 = lshr i32 %944, 3
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %921, i64 %951
  %953 = load i32, ptr %952, align 1, !tbaa !46
  %954 = tail call i32 @llvm.bswap.i32(i32 %953)
  %955 = and i32 %944, 7
  %956 = shl i32 %954, %955
  %957 = lshr i32 %956, 24
  %958 = add i32 %944, 8
  %959 = tail call i32 @llvm.umin.i32(i32 %922, i32 %958)
  store i32 %959, ptr %26, align 8, !tbaa !101
  %960 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 12
  store i32 %957, ptr %960, align 4, !tbaa !141
  %961 = load i32, ptr %911, align 16, !tbaa !107
  %962 = and i32 %961, 3
  %963 = icmp eq i32 %962, 2
  br i1 %963, label %964, label %966

964:                                              ; preds = %949
  %965 = add nsw i32 %957, -2
  store i32 %965, ptr %960, align 4, !tbaa !141
  br label %966

966:                                              ; preds = %964, %949
  %967 = load i32, ptr %842, align 4, !tbaa !105
  %.not347.i = icmp eq i32 %967, 0
  %968 = lshr i32 %959, 3
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %921, i64 %969
  %971 = load i32, ptr %970, align 1, !tbaa !46
  %972 = tail call i32 @llvm.bswap.i32(i32 %971)
  %973 = and i32 %959, 7
  %974 = shl i32 %972, %973
  %..i = select i1 %.not347.i, i32 28, i32 23
  %.783.i = select i1 %.not347.i, i32 4, i32 9
  %975 = lshr i32 %974, %..i
  %976 = add i32 %.783.i, %959
  %977 = tail call i32 @llvm.umin.i32(i32 %922, i32 %976)
  store i32 %977, ptr %26, align 8, !tbaa !101
  %978 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 16
  store i32 %975, ptr %978, align 16, !tbaa !142
  %979 = lshr i32 %977, 3
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %921, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !46
  %983 = icmp slt i32 %977, %922
  %984 = zext i1 %983 to i32
  %spec.select.i.i = add i32 %977, %984
  %985 = zext i8 %982 to i32
  %986 = and i32 %977, 7
  store i32 %spec.select.i.i, ptr %26, align 8, !tbaa !101
  %987 = lshr exact i32 128, %986
  %988 = and i32 %987, %985
  %.not348.i = icmp eq i32 %988, 0
  br i1 %.not348.i, label %1064, label %989

989:                                              ; preds = %966
  %990 = lshr i32 %spec.select.i.i, 3
  %991 = zext nneg i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %921, i64 %991
  %993 = load i32, ptr %992, align 1, !tbaa !46
  %994 = tail call i32 @llvm.bswap.i32(i32 %993)
  %995 = and i32 %spec.select.i.i, 7
  %996 = shl i32 %994, %995
  %997 = lshr i32 %996, 30
  %998 = add i32 %spec.select.i.i, 2
  %999 = tail call i32 @llvm.umin.i32(i32 %922, i32 %998)
  store i32 %999, ptr %26, align 8, !tbaa !101
  %1000 = trunc nuw nsw i32 %997 to i8
  %1001 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 20
  store i8 %1000, ptr %1001, align 4, !tbaa !143
  %1002 = icmp ult i32 %996, 1073741824
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %989
  %1004 = load ptr, ptr %913, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1004, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  br label %mp_decode_layer3.exit

1005:                                             ; preds = %989
  %1006 = lshr i32 %999, 3
  %1007 = zext nneg i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %921, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !46
  %1010 = icmp slt i32 %999, %922
  %1011 = zext i1 %1010 to i32
  %spec.select.i364.i = add i32 %999, %1011
  %1012 = zext i8 %1009 to i32
  %1013 = and i32 %999, 7
  %1014 = shl nuw nsw i32 %1012, %1013
  store i32 %spec.select.i364.i, ptr %26, align 8, !tbaa !101
  %1015 = trunc i32 %1014 to i8
  %1016 = lshr i8 %1015, 7
  %1017 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 21
  store i8 %1016, ptr %1017, align 1, !tbaa !144
  %1018 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 24
  br label %1020

.preheader437.i:                                  ; preds = %1020
  %1019 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 36
  br label %1034

1020:                                             ; preds = %1020, %1005
  %1021 = phi i1 [ true, %1005 ], [ false, %1020 ]
  %indvars.iv555.i = phi i64 [ 0, %1005 ], [ 1, %1020 ]
  %1022 = phi i32 [ %spec.select.i364.i, %1005 ], [ %1032, %1020 ]
  %1023 = lshr i32 %1022, 3
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %921, i64 %1024
  %1026 = load i32, ptr %1025, align 1, !tbaa !46
  %1027 = tail call i32 @llvm.bswap.i32(i32 %1026)
  %1028 = and i32 %1022, 7
  %1029 = shl i32 %1027, %1028
  %1030 = lshr i32 %1029, 27
  %1031 = add i32 %1022, 5
  %1032 = tail call i32 @llvm.umin.i32(i32 %922, i32 %1031)
  store i32 %1032, ptr %26, align 8, !tbaa !101
  %1033 = getelementptr inbounds nuw i32, ptr %1018, i64 %indvars.iv555.i
  store i32 %1030, ptr %1033, align 4, !tbaa !51
  br i1 %1021, label %1020, label %.preheader437.i, !llvm.loop !145

1034:                                             ; preds = %1034, %.preheader437.i
  %indvars.iv558.i = phi i64 [ 0, %.preheader437.i ], [ %indvars.iv.next559.i, %1034 ]
  %1035 = phi i32 [ %1032, %.preheader437.i ], [ %1045, %1034 ]
  %1036 = lshr i32 %1035, 3
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %921, i64 %1037
  %1039 = load i32, ptr %1038, align 1, !tbaa !46
  %1040 = tail call i32 @llvm.bswap.i32(i32 %1039)
  %1041 = and i32 %1035, 7
  %1042 = shl i32 %1040, %1041
  %1043 = lshr i32 %1042, 29
  %1044 = add i32 %1035, 3
  %1045 = tail call i32 @llvm.umin.i32(i32 %922, i32 %1044)
  store i32 %1045, ptr %26, align 8, !tbaa !101
  %1046 = getelementptr inbounds nuw i32, ptr %1019, i64 %indvars.iv558.i
  store i32 %1043, ptr %1046, align 4, !tbaa !51
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next559.i, 3
  br i1 %exitcond561.not.i, label %1047, label %1034, !llvm.loop !146

1047:                                             ; preds = %1034
  %1048 = icmp eq i32 %997, 2
  %1049 = load i32, ptr %912, align 16, !tbaa !147
  br i1 %1048, label %1050, label %1054

1050:                                             ; preds = %1047
  %.not10.i.i = icmp eq i32 %1049, 8
  %1051 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 52
  br i1 %.not10.i.i, label %1053, label %1052

1052:                                             ; preds = %1050
  store i32 18, ptr %1051, align 4, !tbaa !51
  br label %init_short_region.exit.i

1053:                                             ; preds = %1050
  store i32 36, ptr %1051, align 4, !tbaa !51
  br label %init_short_region.exit.i

1054:                                             ; preds = %1047
  %1055 = icmp slt i32 %1049, 3
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 52
  store i32 18, ptr %1057, align 4, !tbaa !51
  br label %init_short_region.exit.i

1058:                                             ; preds = %1054
  %.not.i.i = icmp eq i32 %1049, 8
  %1059 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 52
  br i1 %.not.i.i, label %1061, label %1060

1060:                                             ; preds = %1058
  store i32 27, ptr %1059, align 4, !tbaa !51
  br label %init_short_region.exit.i

1061:                                             ; preds = %1058
  store i32 54, ptr %1059, align 4, !tbaa !51
  br label %init_short_region.exit.i

init_short_region.exit.i:                         ; preds = %1061, %1060, %1056, %1053, %1052
  %1062 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 56
  store i32 288, ptr %1062, align 4, !tbaa !51
  %1063 = icmp sgt i8 %1015, -1
  br label %1119

1064:                                             ; preds = %966
  %1065 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 20
  store i8 0, ptr %1065, align 4, !tbaa !143
  %1066 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 21
  store i8 0, ptr %1066, align 1, !tbaa !144
  %1067 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 24
  br label %1068

1068:                                             ; preds = %1068, %1064
  %indvars.iv562.i = phi i64 [ 0, %1064 ], [ %indvars.iv.next563.i, %1068 ]
  %1069 = phi i32 [ %spec.select.i.i, %1064 ], [ %1079, %1068 ]
  %1070 = lshr i32 %1069, 3
  %1071 = zext nneg i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %921, i64 %1071
  %1073 = load i32, ptr %1072, align 1, !tbaa !46
  %1074 = tail call i32 @llvm.bswap.i32(i32 %1073)
  %1075 = and i32 %1069, 7
  %1076 = shl i32 %1074, %1075
  %1077 = lshr i32 %1076, 27
  %1078 = add i32 %1069, 5
  %1079 = tail call i32 @llvm.umin.i32(i32 %922, i32 %1078)
  store i32 %1079, ptr %26, align 8, !tbaa !101
  %1080 = getelementptr inbounds nuw i32, ptr %1067, i64 %indvars.iv562.i
  store i32 %1077, ptr %1080, align 4, !tbaa !51
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond565.not.i = icmp eq i64 %indvars.iv.next563.i, 3
  br i1 %exitcond565.not.i, label %1081, label %1068, !llvm.loop !148

1081:                                             ; preds = %1068
  %1082 = lshr i32 %1079, 3
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %921, i64 %1083
  %1085 = load i32, ptr %1084, align 1, !tbaa !46
  %1086 = tail call i32 @llvm.bswap.i32(i32 %1085)
  %1087 = and i32 %1079, 7
  %1088 = shl i32 %1086, %1087
  %1089 = lshr i32 %1088, 28
  %1090 = add i32 %1079, 4
  %1091 = tail call i32 @llvm.umin.i32(i32 %922, i32 %1090)
  store i32 %1091, ptr %26, align 8, !tbaa !101
  %1092 = lshr i32 %1091, 3
  %1093 = zext nneg i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %921, i64 %1093
  %1095 = load i32, ptr %1094, align 1, !tbaa !46
  %1096 = tail call i32 @llvm.bswap.i32(i32 %1095)
  %1097 = and i32 %1091, 7
  %1098 = shl i32 %1096, %1097
  %1099 = lshr i32 %1098, 29
  %1100 = add i32 %1091, 3
  %1101 = tail call i32 @llvm.umin.i32(i32 %922, i32 %1100)
  store i32 %1101, ptr %26, align 8, !tbaa !101
  %1102 = load i32, ptr %912, align 16, !tbaa !147
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [23 x i16], ptr @ff_band_index_long, i64 %1103
  %1105 = zext nneg i32 %1089 to i64
  %1106 = getelementptr i16, ptr %1104, i64 %1105
  %1107 = getelementptr i8, ptr %1106, i64 2
  %1108 = load i16, ptr %1107, align 2, !tbaa !73
  %1109 = zext i16 %1108 to i32
  %1110 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 52
  store i32 %1109, ptr %1110, align 4, !tbaa !51
  %1111 = add nuw nsw i32 %1099, %1089
  %1112 = tail call i32 @llvm.umin.i32(i32 %1111, i32 20)
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr i16, ptr %1104, i64 %1113
  %1115 = getelementptr i8, ptr %1114, i64 4
  %1116 = load i16, ptr %1115, align 2, !tbaa !73
  %1117 = zext i16 %1116 to i32
  %1118 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 56
  store i32 %1117, ptr %1118, align 4, !tbaa !51
  br label %1119

1119:                                             ; preds = %1081, %init_short_region.exit.i
  %.pre667679.i = phi i32 [ %1101, %1081 ], [ %1045, %init_short_region.exit.i ]
  %1120 = phi i32 [ %1102, %1081 ], [ %1049, %init_short_region.exit.i ]
  %.not.i366.i = phi i1 [ true, %1081 ], [ %1063, %init_short_region.exit.i ]
  %1121 = phi i1 [ false, %1081 ], [ %1048, %init_short_region.exit.i ]
  %1122 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 52
  %1123 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 60
  store i32 288, ptr %1123, align 4, !tbaa !51
  br label %1124

1124:                                             ; preds = %1124, %1119
  %indvars.iv.i.i = phi i64 [ 0, %1119 ], [ %indvars.iv.next.i.i, %1124 ]
  %.017.i.i = phi i32 [ 0, %1119 ], [ %..i365.i, %1124 ]
  %1125 = getelementptr inbounds nuw i32, ptr %1122, i64 %indvars.iv.i.i
  %1126 = load i32, ptr %1125, align 4, !tbaa !51
  %..i365.i = tail call i32 @llvm.smin.i32(i32 %1126, i32 %942)
  %1127 = sub nsw i32 %..i365.i, %.017.i.i
  store i32 %1127, ptr %1125, align 4, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %region_offset2size.exit.i, label %1124, !llvm.loop !149

region_offset2size.exit.i:                        ; preds = %1124
  br i1 %1121, label %1128, label %1141

1128:                                             ; preds = %region_offset2size.exit.i
  br i1 %.not.i366.i, label %1138, label %1129

1129:                                             ; preds = %1128
  %1130 = icmp eq i32 %1120, 8
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %913, align 16, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1132, ptr noundef nonnull @.str.28) #14
  %.pr.i.i = load i32, ptr %912, align 16, !tbaa !147
  %.pre.pre.i = load i32, ptr %842, align 4, !tbaa !105
  %.pre667.pre.pre.i = load i32, ptr %26, align 16, !tbaa !101
  %.pre668.pre.pre.i = load ptr, ptr %15, align 16, !tbaa !97
  %.pre669.pre.pre.i = load i32, ptr %22, align 8, !tbaa !99
  br label %1133

1133:                                             ; preds = %1131, %1129
  %.pre669.pre.i = phi i32 [ %.pre669.pre.pre.i, %1131 ], [ %.pre669.pre701.i, %1129 ]
  %.pre668.pre.i = phi ptr [ %.pre668.pre.pre.i, %1131 ], [ %.pre668.pre696.i, %1129 ]
  %.pre667.pre.i = phi i32 [ %.pre667.pre.pre.i, %1131 ], [ %.pre667679.i, %1129 ]
  %.pre.i137 = phi i32 [ %.pre.pre.i, %1131 ], [ %967, %1129 ]
  %1134 = phi i32 [ %.pr.i.i, %1131 ], [ %1120, %1129 ]
  %1135 = icmp slt i32 %1134, 3
  %spec.select.i367.i = select i1 %1135, i32 8, i32 6
  %1136 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 72
  store i32 %spec.select.i367.i, ptr %1136, align 8, !tbaa !150
  %1137 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 68
  store i32 3, ptr %1137, align 4, !tbaa !151
  br label %compute_band_indexes.exit.i

1138:                                             ; preds = %1128
  %1139 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 72
  store i32 0, ptr %1139, align 8, !tbaa !150
  %1140 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 68
  store i32 0, ptr %1140, align 4, !tbaa !151
  br label %compute_band_indexes.exit.i

1141:                                             ; preds = %region_offset2size.exit.i
  %1142 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 68
  store i32 13, ptr %1142, align 4, !tbaa !151
  %1143 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 72
  store i32 22, ptr %1143, align 8, !tbaa !150
  br label %compute_band_indexes.exit.i

compute_band_indexes.exit.i:                      ; preds = %1141, %1138, %1133
  %.pre669.pre702.i = phi i32 [ %.pre669.pre.i, %1133 ], [ %.pre669.pre701.i, %1138 ], [ %.pre669.pre701.i, %1141 ]
  %.pre668.pre697.i = phi ptr [ %.pre668.pre.i, %1133 ], [ %.pre668.pre696.i, %1138 ], [ %.pre668.pre696.i, %1141 ]
  %.pre669.i = phi i32 [ %.pre669.pre.i, %1133 ], [ %.pre669686.i, %1138 ], [ %.pre669686.i, %1141 ]
  %.pre668.i = phi ptr [ %.pre668.pre.i, %1133 ], [ %.pre668682.i, %1138 ], [ %.pre668682.i, %1141 ]
  %.pre667.i = phi i32 [ %.pre667.pre.i, %1133 ], [ %.pre667679.i, %1138 ], [ %.pre667679.i, %1141 ]
  %1144 = phi i32 [ %.pre.i137, %1133 ], [ %967, %1138 ], [ %967, %1141 ]
  %1145 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 64
  store i32 0, ptr %1145, align 16, !tbaa !152
  %.not349.i = icmp eq i32 %1144, 0
  br i1 %.not349.i, label %1146, label %1158

1146:                                             ; preds = %compute_band_indexes.exit.i
  %1147 = lshr i32 %.pre667.i, 3
  %1148 = zext nneg i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %.pre668.i, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !46
  %1151 = icmp slt i32 %.pre667.i, %.pre669.i
  %1152 = zext i1 %1151 to i32
  %spec.select.i368.i = add i32 %.pre667.i, %1152
  %1153 = zext i8 %1150 to i32
  %1154 = and i32 %.pre667.i, 7
  %1155 = shl nuw nsw i32 %1153, %1154
  %1156 = lshr i32 %1155, 7
  store i32 %spec.select.i368.i, ptr %26, align 8, !tbaa !101
  %1157 = and i32 %1156, 1
  store i32 %1157, ptr %1145, align 16, !tbaa !152
  br label %1158

1158:                                             ; preds = %1146, %compute_band_indexes.exit.i
  %1159 = phi i32 [ %spec.select.i368.i, %1146 ], [ %.pre667.i, %compute_band_indexes.exit.i ]
  %1160 = lshr i32 %1159, 3
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %.pre668.i, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !46
  %1164 = icmp slt i32 %1159, %.pre669.i
  %1165 = zext i1 %1164 to i32
  %spec.select.i369.i = add i32 %1159, %1165
  %1166 = zext i8 %1163 to i32
  %1167 = and i32 %1159, 7
  %1168 = shl nuw nsw i32 %1166, %1167
  store i32 %spec.select.i369.i, ptr %26, align 8, !tbaa !101
  %1169 = trunc i32 %1168 to i8
  %1170 = lshr i8 %1169, 7
  %1171 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 48
  store i8 %1170, ptr %1171, align 16, !tbaa !153
  %1172 = lshr i32 %spec.select.i369.i, 3
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %.pre668.i, i64 %1173
  %1175 = load i8, ptr %1174, align 1, !tbaa !46
  %1176 = icmp slt i32 %spec.select.i369.i, %.pre669.i
  %1177 = zext i1 %1176 to i32
  %spec.select.i370.i = add i32 %spec.select.i369.i, %1177
  %1178 = zext i8 %1175 to i32
  %1179 = and i32 %spec.select.i369.i, 7
  %1180 = shl nuw nsw i32 %1178, %1179
  store i32 %spec.select.i370.i, ptr %26, align 8, !tbaa !101
  %1181 = trunc i32 %1180 to i8
  %1182 = lshr i8 %1181, 7
  %1183 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 49
  store i8 %1182, ptr %1183, align 1, !tbaa !154
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %1184 = load i32, ptr %843, align 8, !tbaa !50
  %1185 = sext i32 %1184 to i64
  %1186 = icmp slt i64 %indvars.iv.next567.i, %1185
  br i1 %1186, label %920, label %._crit_edge.i134, !llvm.loop !155

._crit_edge.i134:                                 ; preds = %1158, %.preheader438.i
  %.pre669.pre700.i = phi i32 [ %.pre669.pre699.i, %.preheader438.i ], [ %.pre669.pre702.i, %1158 ]
  %.pre668.pre695.i = phi ptr [ %.pre668.pre694.i, %.preheader438.i ], [ %.pre668.pre697.i, %1158 ]
  %.pre669685.i = phi i32 [ %.pre669684.i, %.preheader438.i ], [ %.pre669.i, %1158 ]
  %.pre668681.i = phi ptr [ %.pre668680.i, %.preheader438.i ], [ %.pre668.i, %1158 ]
  %1187 = phi ptr [ %915, %.preheader438.i ], [ %.pre668.i, %1158 ]
  %1188 = phi i32 [ %916, %.preheader438.i ], [ %.pre669.i, %1158 ]
  %1189 = phi i32 [ %917, %.preheader438.i ], [ %spec.select.i370.i, %1158 ]
  %1190 = phi i32 [ %918, %.preheader438.i ], [ %1184, %1158 ]
  %indvars.iv.next570.i = add nuw nsw i64 %indvars.iv569.i, 1
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next570.i, %wide.trip.count572.i
  br i1 %exitcond573.not.i, label %.split.us.i, label %.preheader438.i, !llvm.loop !156

.split.us.i:                                      ; preds = %._crit_edge.i134, %.preheader439.i
  %.pre672.i250 = phi i32 [ %908, %.preheader439.i ], [ %1190, %._crit_edge.i134 ]
  %.val.i131 = phi i32 [ %907, %.preheader439.i ], [ %1189, %._crit_edge.i134 ]
  %1191 = phi ptr [ %905, %.preheader439.i ], [ %1187, %._crit_edge.i134 ]
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 32928
  %1193 = load i32, ptr %1192, align 16, !tbaa !42
  %.not337.i = icmp eq i32 %1193, 0
  br i1 %.not337.i, label %1194, label %.thread744.i

1194:                                             ; preds = %.split.us.i
  %1195 = ashr i32 %.val.i131, 3
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i8, ptr %1191, i64 %1196
  %.val362.i = load i32, ptr %20, align 4, !tbaa !98
  %1198 = sub nsw i32 %.val362.i, %.val.i131
  %1199 = ashr i32 %1198, 3
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1201 = load i32, ptr %1200, align 4, !tbaa !158
  %1202 = sub nsw i32 %1199, %1201
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1204 = load i32, ptr %1203, align 16, !tbaa !64
  %1205 = icmp sgt i32 %1204, 1048
  %1206 = sub nsw i32 1048, %1204
  %spec.select.i = select i1 %1205, i32 0, i32 %1206
  %1207 = icmp slt i32 %1202, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1202, i32 %spec.select.i)
  %.0.i.i = select i1 %1207, i32 0, i32 %..i.i
  store i32 %.0.i.i, ptr %1200, align 4, !tbaa !158
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1209 = sext i32 %1204 to i64
  %1210 = getelementptr inbounds i8, ptr %1208, i64 %1209
  %1211 = sext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1210, ptr align 1 %1197, i64 %1211, i1 false)
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1212, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !159
  %1213 = load i32, ptr %1203, align 16, !tbaa !64
  %1214 = load i32, ptr %1200, align 4, !tbaa !158
  %1215 = add nsw i32 %1214, %1213
  %1216 = shl nsw i32 %1215, 3
  %or.cond.i.i = icmp ult i32 %1216, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %1216, i32 0
  %.017.i371.i = select i1 %or.cond.i.i, ptr %1208, ptr null
  %1217 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i371.i, ptr %15, align 16, !tbaa !97
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !98
  %1218 = add nuw nsw i32 %.018.i.i, 8
  store i32 %1218, ptr %22, align 8, !tbaa !99
  %1219 = zext nneg i32 %1217 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %.017.i371.i, i64 %1219
  store ptr %1220, ptr %25, align 8, !tbaa !100
  store i32 0, ptr %26, align 16, !tbaa !101
  %1221 = shl i32 %1213, 3
  store i32 %1221, ptr %1203, align 16, !tbaa !64
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %wide.trip.count580.i = zext nneg i32 %.0299.i to i64
  br label %1224

1224:                                             ; preds = %._crit_edge466.i, %1194
  %indvars.iv577.i = phi i64 [ 0, %1194 ], [ %indvars.iv.next578.i, %._crit_edge466.i ]
  %1225 = load i32, ptr %1203, align 16, !tbaa !64
  %1226 = ashr i32 %1225, 3
  %1227 = icmp slt i32 %1226, %.0300.i
  br i1 %1227, label %.preheader436.i, label %.critedgesplit.i

.preheader436.i:                                  ; preds = %1224
  %1228 = load i32, ptr %843, align 8, !tbaa !50
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %.lr.ph465.i, label %._crit_edge466.i

.lr.ph465.i:                                      ; preds = %.preheader436.i
  %invariant.gep467.i = getelementptr inbounds nuw %struct.GranuleDef, ptr %910, i64 %indvars.iv577.i
  %invariant.gep469.idx.i = mul nuw nsw i64 %indvars.iv577.i, 2304
  %invariant.gep469.i = getelementptr inbounds nuw i8, ptr %1222, i64 %invariant.gep469.idx.i
  br label %1230

1230:                                             ; preds = %1230, %.lr.ph465.i
  %indvars.iv574.i = phi i64 [ 0, %.lr.ph465.i ], [ %indvars.iv.next575.i, %1230 ]
  %gep468.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep467.i, i64 %indvars.iv574.i
  %1231 = getelementptr inbounds nuw i8, ptr %gep468.i, i64 4
  %1232 = load i32, ptr %1231, align 4, !tbaa !139
  %1233 = load i32, ptr %1203, align 16, !tbaa !64
  %1234 = add nsw i32 %1233, %1232
  store i32 %1234, ptr %1203, align 16, !tbaa !64
  %1235 = getelementptr inbounds nuw i8, ptr %gep468.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %1235, i8 0, i64 2304, i1 false)
  %gep470.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %invariant.gep469.i, i64 %indvars.iv574.i
  %1236 = getelementptr inbounds nuw [576 x float], ptr %1223, i64 %indvars.iv574.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep468.i, ptr noundef nonnull %gep470.i, ptr noundef nonnull %1236)
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 1
  %1237 = load i32, ptr %843, align 8, !tbaa !50
  %1238 = sext i32 %1237 to i64
  %1239 = icmp slt i64 %indvars.iv.next575.i, %1238
  br i1 %1239, label %1230, label %._crit_edge466.i, !llvm.loop !160

._crit_edge466.i:                                 ; preds = %1230, %.preheader436.i
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %exitcond581.not.i = icmp eq i64 %indvars.iv.next578.i, %wide.trip.count580.i
  br i1 %exitcond581.not.i, label %._crit_edge466..critedge_crit_edge.i, label %1224, !llvm.loop !161

._crit_edge466..critedge_crit_edge.i:             ; preds = %._crit_edge466.i
  %.pre671.i = load i32, ptr %1203, align 16, !tbaa !64
  br label %.critedge.i, !llvm.loop !161

.critedgesplit.i:                                 ; preds = %1224
  %1240 = trunc nuw nsw i64 %indvars.iv577.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgesplit.i, %._crit_edge466..critedge_crit_edge.i
  %1241 = phi i32 [ %.pre671.i, %._crit_edge466..critedge_crit_edge.i ], [ %1225, %.critedgesplit.i ]
  %.1.lcssa.i = phi i32 [ %.0299.i, %._crit_edge466..critedge_crit_edge.i ], [ %1240, %.critedgesplit.i ]
  %1242 = shl nuw nsw i32 %.0300.i, 3
  %1243 = sub nsw i32 %1241, %1242
  %1244 = load i32, ptr %20, align 4, !tbaa !162
  %1245 = load i32, ptr %1200, align 4, !tbaa !158
  %1246 = shl nsw i32 %1245, 3
  %1247 = sub nsw i32 %1244, %1246
  %.not338.i = icmp slt i32 %1243, %1247
  br i1 %.not338.i, label %1261, label %1248

1248:                                             ; preds = %.critedge.i
  %1249 = load ptr, ptr %1212, align 16, !tbaa !163
  %.not339.i = icmp eq ptr %1249, null
  br i1 %.not339.i, label %1261, label %1250

1250:                                             ; preds = %1248
  %1251 = sub nsw i32 %1243, %1244
  %1252 = add nsw i32 %1246, %1251
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1254 = load i32, ptr %1253, align 8, !tbaa !101
  %1255 = sub nsw i32 0, %1254
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %1257 = load i32, ptr %1256, align 8, !tbaa !99
  %1258 = sub nsw i32 %1257, %1254
  %1259 = icmp slt i32 %1252, %1255
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1252, i32 %1258)
  %.0.i.i.i = select i1 %1259, i32 %1255, i32 %..i.i.i
  %1260 = add nsw i32 %.0.i.i.i, %1254
  store i32 %1260, ptr %1253, align 8, !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1212, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1212, align 16, !tbaa !163
  store i32 0, ptr %1200, align 4, !tbaa !158
  br label %1269

1261:                                             ; preds = %1248, %.critedge.i
  %1262 = load i32, ptr %26, align 8, !tbaa !101
  %1263 = sub nsw i32 0, %1262
  %1264 = load i32, ptr %22, align 8, !tbaa !99
  %1265 = sub nsw i32 %1264, %1262
  %1266 = icmp slt i32 %1243, %1263
  %..i.i373.i = tail call i32 @llvm.smin.i32(i32 %1243, i32 %1265)
  %.0.i.i374.i = select i1 %1266, i32 %1263, i32 %..i.i373.i
  %1267 = add nsw i32 %.0.i.i374.i, %1262
  store i32 %1267, ptr %26, align 8, !tbaa !101
  br label %1269

.thread744.i:                                     ; preds = %.split.us.i
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %1268, align 4, !tbaa !158
  br label %.preheader435.lr.ph.i

1269:                                             ; preds = %1261, %1250
  %1270 = icmp samesign ult i32 %.1.lcssa.i, %.0299.i
  br i1 %1270, label %..preheader435.lr.ph.i_crit_edge, label %._crit_edge517.i

..preheader435.lr.ph.i_crit_edge:                 ; preds = %1269
  %.pre672.i.pre = load i32, ptr %843, align 8, !tbaa !50
  br label %.preheader435.lr.ph.i

.preheader435.lr.ph.i:                            ; preds = %..preheader435.lr.ph.i_crit_edge, %.thread744.i
  %.pre672.i = phi i32 [ %.pre672.i250, %.thread744.i ], [ %.pre672.i.pre, %..preheader435.lr.ph.i_crit_edge ]
  %.2746.i = phi i32 [ 0, %.thread744.i ], [ %.1.lcssa.i, %..preheader435.lr.ph.i_crit_edge ]
  %1271 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1273 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1274 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1275 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 28064
  %1281 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1282 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 33000
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %1286 = zext nneg i32 %.2746.i to i64
  %1287 = mul nuw nsw i64 %1286, 2432
  %1288 = sub nuw nsw i32 %.0299.i, %.2746.i
  %wide.trip.count664.i = zext nneg i32 %1288 to i64
  %1289 = getelementptr i8, ptr %0, i64 %1287
  %1290 = getelementptr i8, ptr %1289, i64 23276
  %1291 = getelementptr i8, ptr %1289, i64 23294
  br label %.preheader435.i

.preheader435.i:                                  ; preds = %._crit_edge511.i, %.preheader435.lr.ph.i
  %.pre675689.i = phi i32 [ %.pre672.i, %.preheader435.lr.ph.i ], [ %.pre675690.i, %._crit_edge511.i ]
  %1292 = phi i32 [ %.pre672.i, %.preheader435.lr.ph.i ], [ %2374, %._crit_edge511.i ]
  %indvars.iv661.i = phi i64 [ %1286, %.preheader435.lr.ph.i ], [ %indvars.iv.next662.i, %._crit_edge511.i ]
  %indvar.i = phi i64 [ 0, %.preheader435.lr.ph.i ], [ %indvar.next.i, %._crit_edge511.i ]
  %1293 = icmp sgt i32 %1292, 0
  br i1 %1293, label %.lr.ph505.i, label %._crit_edge506.i

.lr.ph505.i:                                      ; preds = %.preheader435.i
  %1294 = mul nuw nsw i64 %indvar.i, 2432
  %.val358.pre.i = load i32, ptr %26, align 8, !tbaa !101
  %1295 = getelementptr i8, ptr %1290, i64 %1294
  %1296 = getelementptr i8, ptr %1291, i64 %1294
  br label %1297

1297:                                             ; preds = %huffman_decode.exit.i, %.lr.ph505.i
  %.promoted492.i = phi i32 [ %.val358.pre.i, %.lr.ph505.i ], [ %.val358674.i, %huffman_decode.exit.i ]
  %indvar586.i = phi i64 [ 0, %.lr.ph505.i ], [ %indvar.next587.i, %huffman_decode.exit.i ]
  %1298 = mul nuw nsw i64 %indvar586.i, 4864
  %scevgep650.i = getelementptr i8, ptr %1295, i64 %1298
  %1299 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %910, i64 %indvar586.i
  %1300 = getelementptr inbounds nuw %struct.GranuleDef, ptr %1299, i64 %indvars.iv661.i
  %1301 = load i32, ptr %842, align 4, !tbaa !105
  %.not340.i = icmp eq i32 %1301, 0
  br i1 %.not340.i, label %1302, label %1406

1302:                                             ; preds = %1297
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1304 = load i32, ptr %1303, align 16, !tbaa !142
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i8, ptr @ff_slen_table, i64 %1305
  %1307 = load i8, ptr %1306, align 1, !tbaa !46
  %1308 = zext i8 %1307 to i32
  %1309 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_slen_table, i64 16), i64 %1305
  %1310 = load i8, ptr %1309, align 1, !tbaa !46
  %1311 = zext i8 %1310 to i32
  %1312 = getelementptr inbounds nuw i8, ptr %1300, i64 20
  %1313 = load i8, ptr %1312, align 4, !tbaa !143
  %1314 = icmp eq i8 %1313, 2
  br i1 %1314, label %1315, label %1359

1315:                                             ; preds = %1302
  %1316 = getelementptr inbounds nuw i8, ptr %1300, i64 21
  %1317 = load i8, ptr %1316, align 1, !tbaa !144
  %.not342.i = icmp eq i8 %1317, 0
  %1318 = select i1 %.not342.i, i32 18, i32 17
  %.not343.i = icmp eq i8 %1307, 0
  br i1 %.not343.i, label %.preheader428.i, label %.preheader430.i

.preheader430.i:                                  ; preds = %1315
  %1319 = load i32, ptr %22, align 8, !tbaa !99
  %1320 = load ptr, ptr %15, align 8, !tbaa !97
  %1321 = sub nsw i32 32, %1308
  %1322 = getelementptr inbounds nuw i8, ptr %1300, i64 76
  %wide.trip.count628.i = zext nneg i32 %1318 to i64
  br label %1324

.preheader428.i:                                  ; preds = %1315
  %1323 = zext nneg i32 %1318 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep650.i, i8 0, i64 %1323, i1 false), !tbaa !46
  br label %.loopexit429.i

1324:                                             ; preds = %1324, %.preheader430.i
  %indvars.iv623.i = phi i64 [ 0, %.preheader430.i ], [ %indvars.iv.next624.i, %1324 ]
  %1325 = phi i32 [ %.promoted492.i, %.preheader430.i ], [ %1335, %1324 ]
  %1326 = lshr i32 %1325, 3
  %1327 = zext nneg i32 %1326 to i64
  %1328 = getelementptr inbounds nuw i8, ptr %1320, i64 %1327
  %1329 = load i32, ptr %1328, align 1, !tbaa !46
  %1330 = tail call i32 @llvm.bswap.i32(i32 %1329)
  %1331 = and i32 %1325, 7
  %1332 = shl i32 %1330, %1331
  %1333 = lshr i32 %1332, %1321
  %1334 = add i32 %1325, %1308
  %1335 = tail call i32 @llvm.umin.i32(i32 %1319, i32 %1334)
  store i32 %1335, ptr %26, align 8, !tbaa !101
  %1336 = trunc i32 %1333 to i8
  %indvars.iv.next624.i = add nuw nsw i64 %indvars.iv623.i, 1
  %1337 = getelementptr inbounds nuw i8, ptr %1322, i64 %indvars.iv623.i
  store i8 %1336, ptr %1337, align 1, !tbaa !46
  %exitcond629.not.i = icmp eq i64 %indvars.iv.next624.i, %wide.trip.count628.i
  br i1 %exitcond629.not.i, label %.loopexit429.i, label %1324, !llvm.loop !164

.loopexit429.i:                                   ; preds = %1324, %.preheader428.i
  %.not344.i = icmp eq i8 %1310, 0
  br i1 %.not344.i, label %.preheader423.i, label %.preheader427.i

.preheader427.i:                                  ; preds = %.loopexit429.i
  %1338 = load i32, ptr %22, align 8, !tbaa !99
  %1339 = load ptr, ptr %15, align 8, !tbaa !97
  %1340 = sub nsw i32 32, %1311
  %1341 = getelementptr inbounds nuw i8, ptr %1300, i64 76
  %.promoted497.i = load i32, ptr %26, align 8, !tbaa !101
  %1342 = zext nneg i32 %1318 to i64
  br label %1345

.preheader423.i:                                  ; preds = %.loopexit429.i
  %1343 = zext nneg i32 %1318 to i64
  %scevgep651.i = getelementptr i8, ptr %scevgep650.i, i64 %1343
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %scevgep651.i, i8 0, i64 21, i1 false), !tbaa !46
  br label %.loopexit424.i

.preheader425.i:                                  ; preds = %1345
  %1344 = getelementptr i8, ptr %1296, i64 %1298
  %scevgep644.i = getelementptr i8, ptr %1344, i64 %1342
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep644.i, i8 0, i64 3, i1 false), !tbaa !46
  br label %.loopexit424.i

1345:                                             ; preds = %1345, %.preheader427.i
  %indvar642.i = phi i64 [ 0, %.preheader427.i ], [ %indvar.next643.i, %1345 ]
  %indvars.iv638.i = phi i64 [ %1342, %.preheader427.i ], [ %indvars.iv.next639.i, %1345 ]
  %1346 = phi i32 [ %.promoted497.i, %.preheader427.i ], [ %1356, %1345 ]
  %1347 = lshr i32 %1346, 3
  %1348 = zext nneg i32 %1347 to i64
  %1349 = getelementptr inbounds nuw i8, ptr %1339, i64 %1348
  %1350 = load i32, ptr %1349, align 1, !tbaa !46
  %1351 = tail call i32 @llvm.bswap.i32(i32 %1350)
  %1352 = and i32 %1346, 7
  %1353 = shl i32 %1351, %1352
  %1354 = lshr i32 %1353, %1340
  %1355 = add i32 %1346, %1311
  %1356 = tail call i32 @llvm.umin.i32(i32 %1338, i32 %1355)
  store i32 %1356, ptr %26, align 8, !tbaa !101
  %1357 = trunc i32 %1354 to i8
  %indvars.iv.next639.i = add nuw nsw i64 %indvars.iv638.i, 1
  %1358 = getelementptr inbounds nuw i8, ptr %1341, i64 %indvars.iv638.i
  store i8 %1357, ptr %1358, align 1, !tbaa !46
  %indvar.next643.i = add nuw nsw i64 %indvar642.i, 1
  %exitcond = icmp eq i64 %indvar.next643.i, 18
  br i1 %exitcond, label %.preheader425.i, label %1345, !llvm.loop !165

1359:                                             ; preds = %1302
  %1360 = getelementptr inbounds nuw i8, ptr %1299, i64 76
  %1361 = getelementptr inbounds nuw i8, ptr %1300, i64 76
  br label %1362

1362:                                             ; preds = %.loopexit.i, %1359
  %.6317491.i = phi i32 [ 0, %1359 ], [ %.10321.i, %.loopexit.i ]
  %.0324490.i = phi i32 [ 0, %1359 ], [ %1402, %.loopexit.i ]
  %1363 = icmp eq i32 %.0324490.i, 0
  %1364 = select i1 %1363, i32 6, i32 5
  %1365 = load i8, ptr %1300, align 16, !tbaa !136
  %1366 = zext i8 %1365 to i32
  %1367 = lshr exact i32 8, %.0324490.i
  %1368 = and i32 %1367, %1366
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1371, label %.preheader415.preheader.i

.preheader415.preheader.i:                        ; preds = %1362
  %1370 = sext i32 %.6317491.i to i64
  br label %.preheader415.i

1371:                                             ; preds = %1362
  %1372 = icmp samesign ult i32 %.0324490.i, 2
  %1373 = select i1 %1372, i32 %1308, i32 %1311
  %.not341.i = icmp eq i32 %1373, 0
  br i1 %.not341.i, label %.preheader.preheader.i, label %.preheader413.i

.preheader.preheader.i:                           ; preds = %1371
  %1374 = sext i32 %.6317491.i to i64
  %scevgep617.i = getelementptr i8, ptr %scevgep650.i, i64 %1374
  %1375 = zext nneg i32 %1364 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep617.i, i8 0, i64 %1375, i1 false), !tbaa !46
  %1376 = add i32 %1364, %.6317491.i
  br label %.loopexit.i

.preheader413.i:                                  ; preds = %1371
  %1377 = sub nsw i32 32, %1373
  %1378 = sext i32 %.6317491.i to i64
  br label %1379

1379:                                             ; preds = %1379, %.preheader413.i
  %indvars.iv612.i = phi i64 [ %1378, %.preheader413.i ], [ %indvars.iv.next613.i, %1379 ]
  %.8487.i = phi i32 [ 0, %.preheader413.i ], [ %1395, %1379 ]
  %1380 = load i32, ptr %26, align 8, !tbaa !101
  %1381 = load i32, ptr %22, align 8, !tbaa !99
  %1382 = load ptr, ptr %15, align 8, !tbaa !97
  %1383 = lshr i32 %1380, 3
  %1384 = zext nneg i32 %1383 to i64
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 %1384
  %1386 = load i32, ptr %1385, align 1, !tbaa !46
  %1387 = tail call i32 @llvm.bswap.i32(i32 %1386)
  %1388 = and i32 %1380, 7
  %1389 = shl i32 %1387, %1388
  %1390 = lshr i32 %1389, %1377
  %1391 = add i32 %1380, %1373
  %1392 = tail call i32 @llvm.umin.i32(i32 %1381, i32 %1391)
  store i32 %1392, ptr %26, align 8, !tbaa !101
  %1393 = trunc i32 %1390 to i8
  %indvars.iv.next613.i = add nsw i64 %indvars.iv612.i, 1
  %1394 = getelementptr inbounds i8, ptr %1361, i64 %indvars.iv612.i
  store i8 %1393, ptr %1394, align 1, !tbaa !46
  %1395 = add nuw nsw i32 %.8487.i, 1
  %exitcond615.not.i = icmp eq i32 %1395, %1364
  br i1 %exitcond615.not.i, label %.loopexit.loopexit521.i, label %1379, !llvm.loop !166

.preheader415.i:                                  ; preds = %.preheader415.i, %.preheader415.preheader.i
  %indvars.iv608.i = phi i64 [ %1370, %.preheader415.preheader.i ], [ %indvars.iv.next609.i, %.preheader415.i ]
  %.10485.i = phi i32 [ 0, %.preheader415.preheader.i ], [ %1399, %.preheader415.i ]
  %1396 = getelementptr inbounds i8, ptr %1360, i64 %indvars.iv608.i
  %1397 = load i8, ptr %1396, align 1, !tbaa !46
  %1398 = getelementptr inbounds i8, ptr %1361, i64 %indvars.iv608.i
  store i8 %1397, ptr %1398, align 1, !tbaa !46
  %indvars.iv.next609.i = add nsw i64 %indvars.iv608.i, 1
  %1399 = add nuw nsw i32 %.10485.i, 1
  %exitcond611.not.i = icmp eq i32 %1399, %1364
  br i1 %exitcond611.not.i, label %.loopexit.loopexit522.i, label %.preheader415.i, !llvm.loop !167

.loopexit.loopexit521.i:                          ; preds = %1379
  %1400 = trunc nsw i64 %indvars.iv.next613.i to i32
  br label %.loopexit.i

.loopexit.loopexit522.i:                          ; preds = %.preheader415.i
  %1401 = trunc nsw i64 %indvars.iv.next609.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit522.i, %.loopexit.loopexit521.i, %.preheader.preheader.i
  %.10321.i = phi i32 [ %1376, %.preheader.preheader.i ], [ %1400, %.loopexit.loopexit521.i ], [ %1401, %.loopexit.loopexit522.i ]
  %1402 = add nuw nsw i32 %.0324490.i, 1
  %exitcond622.not.i = icmp eq i32 %1402, 4
  br i1 %exitcond622.not.i, label %1403, label %1362, !llvm.loop !168

1403:                                             ; preds = %.loopexit.i
  %1404 = sext i32 %.10321.i to i64
  %1405 = getelementptr inbounds i8, ptr %1361, i64 %1404
  store i8 0, ptr %1405, align 1, !tbaa !46
  br label %.loopexit424.i

1406:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1407 = getelementptr inbounds nuw i8, ptr %1300, i64 20
  %1408 = load i8, ptr %1407, align 4, !tbaa !143
  %1409 = icmp eq i8 %1408, 2
  br i1 %1409, label %1410, label %1414

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds nuw i8, ptr %1300, i64 21
  %1412 = load i8, ptr %1411, align 1, !tbaa !144
  %.not345.i = icmp eq i8 %1412, 0
  %1413 = select i1 %.not345.i, i64 1, i64 2
  br label %1414

1414:                                             ; preds = %1410, %1406
  %.0298.i = phi i64 [ %1413, %1410 ], [ 0, %1406 ]
  %1415 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1416 = load i32, ptr %1415, align 16, !tbaa !142
  %1417 = load i32, ptr %911, align 16, !tbaa !107
  %1418 = and i32 %1417, 1
  %1419 = icmp ne i32 %1418, 0
  %1420 = icmp eq i64 %indvar586.i, 1
  %or.cond.i133 = and i1 %1420, %1419
  br i1 %or.cond.i133, label %1421, label %1444

1421:                                             ; preds = %1414
  %1422 = ashr i32 %1416, 1
  %1423 = icmp slt i32 %1422, 180
  br i1 %1423, label %1424, label %1431

1424:                                             ; preds = %1421
  store i32 0, ptr %1271, align 4, !tbaa !51
  %1425 = mul nsw i32 %1422, 171
  %1426 = ashr i32 %1425, 10
  %.neg73.i.i = mul nsw i32 %1426, -6
  %1427 = add nsw i32 %.neg73.i.i, %1422
  store i32 %1427, ptr %1272, align 8, !tbaa !51
  %1428 = mul nsw i32 %1426, 171
  %1429 = ashr i32 %1428, 10
  %.neg76.i.i = mul nsw i32 %1429, -6
  %1430 = add nsw i32 %.neg76.i.i, %1426
  store i32 %1430, ptr %1273, align 4, !tbaa !51
  store i32 %1429, ptr %9, align 16, !tbaa !51
  br label %1469

1431:                                             ; preds = %1421
  %1432 = icmp samesign ult i32 %1422, 244
  store i32 0, ptr %1271, align 4, !tbaa !51
  br i1 %1432, label %1433, label %1439

1433:                                             ; preds = %1431
  %1434 = add nsw i32 %1422, -180
  %1435 = and i32 %1422, 3
  store i32 %1435, ptr %1272, align 8, !tbaa !51
  %1436 = lshr i32 %1434, 2
  %1437 = and i32 %1436, 3
  store i32 %1437, ptr %1273, align 4, !tbaa !51
  %1438 = lshr i32 %1434, 4
  store i32 %1438, ptr %9, align 16, !tbaa !51
  br label %1469

1439:                                             ; preds = %1431
  %1440 = add nsw i32 %1422, -244
  store i32 0, ptr %1272, align 8, !tbaa !51
  %1441 = mul nsw i32 %1440, 171
  %1442 = lshr i32 %1441, 9
  %.neg78.i.i = mul nsw i32 %1442, -3
  %1443 = add nsw i32 %.neg78.i.i, %1440
  store i32 %1443, ptr %1273, align 4, !tbaa !51
  store i32 %1442, ptr %9, align 16, !tbaa !51
  br label %1469

1444:                                             ; preds = %1414
  %1445 = icmp slt i32 %1416, 400
  br i1 %1445, label %1446, label %1454

1446:                                             ; preds = %1444
  %1447 = and i32 %1416, 3
  store i32 %1447, ptr %1271, align 4, !tbaa !51
  %1448 = lshr i32 %1416, 2
  %1449 = and i32 %1448, 3
  store i32 %1449, ptr %1272, align 8, !tbaa !51
  %1450 = ashr i32 %1416, 4
  %1451 = mul nsw i32 %1450, 205
  %1452 = ashr i32 %1451, 10
  %.neg77.i.i = mul nsw i32 %1452, -5
  %1453 = add nsw i32 %.neg77.i.i, %1450
  store i32 %1453, ptr %1273, align 4, !tbaa !51
  store i32 %1452, ptr %9, align 16, !tbaa !51
  br label %1469

1454:                                             ; preds = %1444
  %1455 = icmp samesign ult i32 %1416, 500
  store i32 0, ptr %1271, align 4, !tbaa !51
  br i1 %1455, label %1456, label %1463

1456:                                             ; preds = %1454
  %1457 = add nsw i32 %1416, -400
  %1458 = and i32 %1416, 3
  store i32 %1458, ptr %1272, align 8, !tbaa !51
  %1459 = lshr i32 %1457, 2
  %1460 = mul nuw nsw i32 %1459, 205
  %1461 = lshr i32 %1460, 10
  %.neg77.i355.i = mul nsw i32 %1461, -5
  %1462 = add nsw i32 %.neg77.i355.i, %1459
  store i32 %1462, ptr %1273, align 4, !tbaa !51
  store i32 %1461, ptr %9, align 16, !tbaa !51
  br label %1469

1463:                                             ; preds = %1454
  %1464 = add nsw i32 %1416, -500
  store i32 0, ptr %1272, align 8, !tbaa !51
  %1465 = mul nsw i32 %1464, 171
  %1466 = lshr i32 %1465, 9
  %.neg78.i357.i = mul nsw i32 %1466, -3
  %1467 = add nsw i32 %.neg78.i357.i, %1464
  store i32 %1467, ptr %1273, align 4, !tbaa !51
  store i32 %1466, ptr %9, align 16, !tbaa !51
  %1468 = getelementptr inbounds nuw i8, ptr %1300, i64 64
  store i32 1, ptr %1468, align 16, !tbaa !152
  br label %1469

1469:                                             ; preds = %1463, %1456, %1446, %1439, %1433, %1424
  %.0297.i = phi i64 [ 3, %1424 ], [ 4, %1433 ], [ 5, %1439 ], [ 0, %1446 ], [ 1, %1456 ], [ 2, %1463 ]
  %1470 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @ff_lsf_nsf_table, i64 %.0297.i
  %1471 = getelementptr inbounds nuw [4 x i8], ptr %1470, i64 %.0298.i
  %1472 = getelementptr inbounds nuw i8, ptr %1300, i64 76
  br label %1478

.preheader432.i:                                  ; preds = %.loopexit418.i
  %1473 = icmp slt i32 %.14.i, 40
  br i1 %1473, label %.lr.ph482.i, label %._crit_edge483.i

.lr.ph482.i:                                      ; preds = %.preheader432.i
  %1474 = sext i32 %.14.i to i64
  %scevgep599.i = getelementptr i8, ptr %scevgep650.i, i64 %1474
  %1475 = sub i32 39, %.14.i
  %1476 = zext i32 %1475 to i64
  %1477 = add nuw nsw i64 %1476, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep599.i, i8 0, i64 %1477, i1 false), !tbaa !46
  br label %._crit_edge483.i

1478:                                             ; preds = %.loopexit418.i, %1469
  %indvars.iv593.i = phi i64 [ 0, %1469 ], [ %indvars.iv.next594.i, %.loopexit418.i ]
  %.11322480.i = phi i32 [ 0, %1469 ], [ %.14.i, %.loopexit418.i ]
  %1479 = getelementptr inbounds nuw i8, ptr %1471, i64 %indvars.iv593.i
  %1480 = load i8, ptr %1479, align 1, !tbaa !46
  %1481 = zext i8 %1480 to i32
  %1482 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv593.i
  %1483 = load i32, ptr %1482, align 4, !tbaa !51
  %.not346.i = icmp eq i32 %1483, 0
  %.not519.i = icmp eq i8 %1480, 0
  br i1 %.not346.i, label %.preheader417.i, label %.preheader419.i

.preheader419.i:                                  ; preds = %1478
  br i1 %.not519.i, label %.loopexit418.i, label %.lr.ph474.i

.lr.ph474.i:                                      ; preds = %.preheader419.i
  %1484 = sub nsw i32 32, %1483
  %1485 = sext i32 %.11322480.i to i64
  br label %1489

.preheader417.i:                                  ; preds = %1478
  br i1 %.not519.i, label %.loopexit418.i, label %.lr.ph477.preheader.i

.lr.ph477.preheader.i:                            ; preds = %.preheader417.i
  %1486 = sext i32 %.11322480.i to i64
  %scevgep588.i = getelementptr i8, ptr %scevgep650.i, i64 %1486
  %1487 = zext i8 %1480 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep588.i, i8 0, i64 %1487, i1 false), !tbaa !46
  %1488 = add i32 %.11322480.i, %1481
  br label %.loopexit418.i

1489:                                             ; preds = %1489, %.lr.ph474.i
  %indvars.iv582.i = phi i64 [ %1485, %.lr.ph474.i ], [ %indvars.iv.next583.i, %1489 ]
  %.11473.i = phi i32 [ 0, %.lr.ph474.i ], [ %1505, %1489 ]
  %1490 = load i32, ptr %26, align 8, !tbaa !101
  %1491 = load i32, ptr %22, align 8, !tbaa !99
  %1492 = load ptr, ptr %15, align 8, !tbaa !97
  %1493 = lshr i32 %1490, 3
  %1494 = zext nneg i32 %1493 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %1492, i64 %1494
  %1496 = load i32, ptr %1495, align 1, !tbaa !46
  %1497 = tail call i32 @llvm.bswap.i32(i32 %1496)
  %1498 = and i32 %1490, 7
  %1499 = shl i32 %1497, %1498
  %1500 = lshr i32 %1499, %1484
  %1501 = add i32 %1490, %1483
  %1502 = tail call i32 @llvm.umin.i32(i32 %1491, i32 %1501)
  store i32 %1502, ptr %26, align 8, !tbaa !101
  %1503 = trunc i32 %1500 to i8
  %indvars.iv.next583.i = add nsw i64 %indvars.iv582.i, 1
  %1504 = getelementptr inbounds i8, ptr %1472, i64 %indvars.iv582.i
  store i8 %1503, ptr %1504, align 1, !tbaa !46
  %1505 = add nuw nsw i32 %.11473.i, 1
  %exitcond585.not.i = icmp eq i32 %1505, %1481
  br i1 %exitcond585.not.i, label %.loopexit418.loopexit523.i, label %1489, !llvm.loop !169

.loopexit418.loopexit523.i:                       ; preds = %1489
  %1506 = trunc nsw i64 %indvars.iv.next583.i to i32
  br label %.loopexit418.i

.loopexit418.i:                                   ; preds = %.loopexit418.loopexit523.i, %.lr.ph477.preheader.i, %.preheader417.i, %.preheader419.i
  %.14.i = phi i32 [ %.11322480.i, %.preheader417.i ], [ %.11322480.i, %.preheader419.i ], [ %1488, %.lr.ph477.preheader.i ], [ %1506, %.loopexit418.loopexit523.i ]
  %indvars.iv.next594.i = add nuw nsw i64 %indvars.iv593.i, 1
  %exitcond596.not.i = icmp eq i64 %indvars.iv.next594.i, 4
  br i1 %exitcond596.not.i, label %.preheader432.i, label %1478, !llvm.loop !170

._crit_edge483.i:                                 ; preds = %.lr.ph482.i, %.preheader432.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit424.i

.loopexit424.i:                                   ; preds = %._crit_edge483.i, %1403, %.preheader425.i, %.preheader423.i
  %.val363.i = load i32, ptr %912, align 16, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1507 = getelementptr inbounds nuw i8, ptr %1300, i64 12
  %1508 = load i32, ptr %1507, align 4, !tbaa !141
  %1509 = add nsw i32 %1508, -210
  %1510 = getelementptr inbounds nuw i8, ptr %1300, i64 48
  %1511 = load i8, ptr %1510, align 16, !tbaa !153
  %1512 = zext i8 %1511 to i32
  %1513 = add nuw nsw i32 %1512, 1
  %1514 = sext i32 %.val363.i to i64
  %1515 = getelementptr inbounds [22 x i8], ptr @ff_band_size_long, i64 %1514
  %1516 = getelementptr inbounds nuw i8, ptr %1300, i64 64
  %1517 = load i32, ptr %1516, align 16, !tbaa !152
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [22 x i8], ptr @ff_mpa_pretab, i64 %1518
  %1520 = getelementptr inbounds nuw i8, ptr %1300, i64 72
  %1521 = load i32, ptr %1520, align 8, !tbaa !150
  %1522 = icmp sgt i32 %1521, 0
  br i1 %1522, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %.loopexit424.i
  %1523 = getelementptr inbounds nuw i8, ptr %1300, i64 76
  %wide.trip.count.i.i = zext nneg i32 %1521 to i64
  br label %1524

1524:                                             ; preds = %._crit_edge.i.i, %.lr.ph6.i.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i377.i, %._crit_edge.i.i ]
  %.04.i.i = phi ptr [ %8, %.lr.ph6.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1525 = getelementptr inbounds nuw i8, ptr %1515, i64 %indvars.iv.i375.i
  %1526 = load i8, ptr %1525, align 1, !tbaa !46
  %.not.i376.i = icmp eq i8 %1526, 0
  br i1 %.not.i376.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1524
  %1527 = zext i8 %1526 to i32
  %1528 = getelementptr inbounds nuw i8, ptr %1519, i64 %indvars.iv.i375.i
  %1529 = load i8, ptr %1528, align 1, !tbaa !46
  %1530 = zext i8 %1529 to i32
  %1531 = getelementptr inbounds nuw i8, ptr %1523, i64 %indvars.iv.i375.i
  %1532 = load i8, ptr %1531, align 1, !tbaa !46
  %1533 = zext i8 %1532 to i32
  %1534 = add nuw nsw i32 %1533, %1530
  %1535 = shl i32 %1534, %1513
  %1536 = sub nsw i32 %1509, %1535
  %1537 = trunc i32 %1536 to i16
  %1538 = add i16 %1537, 400
  br label %1539

1539:                                             ; preds = %1539, %.lr.ph.i.i
  %.12.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %1540, %1539 ]
  %.0481.i.i = phi i32 [ %1527, %.lr.ph.i.i ], [ %1541, %1539 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 2
  store i16 %1538, ptr %.12.i.i, align 2, !tbaa !73
  %1541 = add nsw i32 %.0481.i.i, -1
  %1542 = icmp samesign ugt i32 %.0481.i.i, 1
  br i1 %1542, label %1539, label %._crit_edge.i.i, !llvm.loop !171

._crit_edge.i.i:                                  ; preds = %1539, %1524
  %.1.lcssa.i.i = phi ptr [ %.04.i.i, %1524 ], [ %1540, %1539 ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i378.i, label %._crit_edge7.i.i, label %1524, !llvm.loop !172

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit424.i
  %.0.lcssa.i.i = phi ptr [ %8, %.loopexit424.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1543 = getelementptr inbounds nuw i8, ptr %1300, i64 68
  %1544 = load i32, ptr %1543, align 4, !tbaa !151
  %1545 = icmp slt i32 %1544, 13
  br i1 %1545, label %1546, label %exponents_from_scale_factors.exit.i

1546:                                             ; preds = %._crit_edge7.i.i
  %1547 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %1514
  %1548 = getelementptr inbounds nuw i8, ptr %1300, i64 36
  %1549 = load i32, ptr %1548, align 4, !tbaa !51
  %1550 = shl i32 %1549, 3
  %1551 = sub nsw i32 %1509, %1550
  store i32 %1551, ptr %7, align 4, !tbaa !51
  %1552 = getelementptr inbounds nuw i8, ptr %1300, i64 40
  %1553 = load i32, ptr %1552, align 4, !tbaa !51
  %1554 = shl i32 %1553, 3
  %1555 = sub nsw i32 %1509, %1554
  store i32 %1555, ptr %1274, align 4, !tbaa !51
  %1556 = getelementptr inbounds nuw i8, ptr %1300, i64 44
  %1557 = load i32, ptr %1556, align 4, !tbaa !51
  %1558 = shl i32 %1557, 3
  %1559 = sub nsw i32 %1509, %1558
  store i32 %1559, ptr %1275, align 4, !tbaa !51
  %1560 = getelementptr inbounds nuw i8, ptr %1300, i64 76
  %1561 = sext i32 %1544 to i64
  br label %1562

1562:                                             ; preds = %.split20.us.i.i, %1546
  %indvars.iv39.i.i = phi i64 [ %1561, %1546 ], [ %indvars.iv.next40.i.i, %.split20.us.i.i ]
  %.224.i.i = phi ptr [ %.0.lcssa.i.i, %1546 ], [ %.us-phi21.i.i, %.split20.us.i.i ]
  %.04623.i.i = phi i32 [ %1521, %1546 ], [ %.us-phi.i.i, %.split20.us.i.i ]
  %1563 = getelementptr inbounds i8, ptr %1547, i64 %indvars.iv39.i.i
  %1564 = load i8, ptr %1563, align 1, !tbaa !46
  %1565 = zext i8 %1564 to i32
  %.not25.i.i = icmp eq i8 %1564, 0
  br i1 %.not25.i.i, label %.split.preheader.i.i, label %.lr.ph13.us.preheader.i.i

.lr.ph13.us.preheader.i.i:                        ; preds = %1562
  %1566 = sext i32 %.04623.i.i to i64
  br label %.lr.ph13.us.i.i

.split.preheader.i.i:                             ; preds = %1562
  %1567 = add i32 %.04623.i.i, 3
  br label %.split20.us.i.i

.lr.ph13.us.i.i:                                  ; preds = %._crit_edge14.us.i.i, %.lr.ph13.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ %1566, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge14.us.i.i ]
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next32.i.i, %._crit_edge14.us.i.i ]
  %.318.us.i.i = phi ptr [ %.224.i.i, %.lr.ph13.us.preheader.i.i ], [ %1578, %._crit_edge14.us.i.i ]
  %1568 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv31.i.i
  %1569 = load i32, ptr %1568, align 4, !tbaa !51
  %1570 = getelementptr inbounds i8, ptr %1560, i64 %indvars.iv33.i.i
  %1571 = load i8, ptr %1570, align 1, !tbaa !46
  %1572 = zext i8 %1571 to i32
  %1573 = shl i32 %1572, %1513
  %1574 = sub nsw i32 %1569, %1573
  %1575 = trunc i32 %1574 to i16
  %1576 = add i16 %1575, 400
  br label %1577

1577:                                             ; preds = %1577, %.lr.ph13.us.i.i
  %.411.us.i.i = phi ptr [ %.318.us.i.i, %.lr.ph13.us.i.i ], [ %1578, %1577 ]
  %.14910.us.i.i = phi i32 [ %1565, %.lr.ph13.us.i.i ], [ %1579, %1577 ]
  %1578 = getelementptr inbounds nuw i8, ptr %.411.us.i.i, i64 2
  store i16 %1576, ptr %.411.us.i.i, align 2, !tbaa !73
  %1579 = add nsw i32 %.14910.us.i.i, -1
  %1580 = icmp sgt i32 %.14910.us.i.i, 1
  br i1 %1580, label %1577, label %._crit_edge14.us.i.i, !llvm.loop !173

._crit_edge14.us.i.i:                             ; preds = %1577
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond38.not.i.i, label %.split20.us.loopexit26.i.i, label %.lr.ph13.us.i.i, !llvm.loop !174

.split20.us.loopexit26.i.i:                       ; preds = %._crit_edge14.us.i.i
  %1581 = trunc nsw i64 %indvars.iv.next34.i.i to i32
  br label %.split20.us.i.i

.split20.us.i.i:                                  ; preds = %.split20.us.loopexit26.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %1567, %.split.preheader.i.i ], [ %1581, %.split20.us.loopexit26.i.i ]
  %.us-phi21.i.i = phi ptr [ %.224.i.i, %.split.preheader.i.i ], [ %1578, %.split20.us.loopexit26.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, 1
  %1582 = and i64 %indvars.iv.next40.i.i, 4294967295
  %exitcond42.not.i.i = icmp eq i64 %1582, 13
  br i1 %exitcond42.not.i.i, label %exponents_from_scale_factors.exit.i, label %1562, !llvm.loop !175

exponents_from_scale_factors.exit.i:              ; preds = %.split20.us.i.i, %._crit_edge7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1583 = getelementptr inbounds nuw i8, ptr %1300, i64 4
  %1584 = load i32, ptr %1583, align 4, !tbaa !139
  %1585 = add nsw i32 %1584, %.promoted492.i
  %1586 = load i32, ptr %20, align 4, !tbaa !162
  %1587 = load i32, ptr %1276, align 4, !tbaa !158
  %1588 = shl nsw i32 %1587, 3
  %1589 = sub nsw i32 %1586, %1588
  %..i379.i = tail call i32 @llvm.smin.i32(i32 %1585, i32 %1589)
  %1590 = getelementptr inbounds nuw i8, ptr %1300, i64 52
  %1591 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1592 = getelementptr inbounds nuw i8, ptr %1300, i64 128
  br label %1593

1593:                                             ; preds = %.loopexit.i.i, %exponents_from_scale_factors.exit.i
  %indvars.iv328.i.i = phi i64 [ 0, %exponents_from_scale_factors.exit.i ], [ %indvars.iv.next329.i.i, %.loopexit.i.i ]
  %.0306.i.i = phi i32 [ 0, %exponents_from_scale_factors.exit.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.0255304.i.i = phi i32 [ %..i379.i, %exponents_from_scale_factors.exit.i ], [ %.1256.i.i, %.loopexit.i.i ]
  %.0263303.i.i = phi i32 [ %1585, %exponents_from_scale_factors.exit.i ], [ %.1264.i.i, %.loopexit.i.i ]
  %1594 = getelementptr inbounds nuw i32, ptr %1590, i64 %indvars.iv328.i.i
  %1595 = load i32, ptr %1594, align 4, !tbaa !51
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %.loopexit.i.i, label %1597

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds nuw i32, ptr %1591, i64 %indvars.iv328.i.i
  %1599 = load i32, ptr %1598, align 4, !tbaa !51
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [2 x i8], ptr @ff_mpa_huff_data, i64 %1600
  %1602 = load i8, ptr %1601, align 2, !tbaa !46
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 1
  %1604 = load i8, ptr %1603, align 1, !tbaa !46
  %1605 = zext i8 %1604 to i32
  %.not175.i.i = icmp eq i8 %1602, 0
  br i1 %.not175.i.i, label %1606, label %1613

1606:                                             ; preds = %1597
  %1607 = sext i32 %.0306.i.i to i64
  %1608 = getelementptr inbounds float, ptr %1592, i64 %1607
  %1609 = sext i32 %1595 to i64
  %1610 = shl nsw i64 %1609, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1608, i8 0, i64 %1610, i1 false)
  %1611 = shl nsw i32 %1595, 1
  %1612 = add nsw i32 %1611, %.0306.i.i
  br label %.loopexit.i.i

1613:                                             ; preds = %1597
  %1614 = zext i8 %1602 to i64
  %1615 = getelementptr inbounds nuw ptr, ptr @ff_huff_vlc, i64 %1614
  %1616 = load ptr, ptr %1615, align 8, !tbaa !176
  %1617 = icmp sgt i32 %1595, 0
  br i1 %1617, label %.lr.ph.i384.i, label %.loopexit.i.i

.lr.ph.i384.i:                                    ; preds = %1613
  %.not.i.i.i = icmp eq i8 %1604, 0
  %1618 = sub nsw i32 32, %1605
  %1619 = sext i32 %.0306.i.i to i64
  %1620 = shl nuw i32 %1595, 1
  %1621 = add i32 %1620, %.0306.i.i
  br label %1622

1622:                                             ; preds = %1931, %.lr.ph.i384.i
  %indvars.iv.i385.i = phi i64 [ %1619, %.lr.ph.i384.i ], [ %indvars.iv.next.i388.i, %1931 ]
  %.0152296.i.i = phi i32 [ %1595, %.lr.ph.i384.i ], [ %1932, %1931 ]
  %.2257295.i.i = phi i32 [ %.0255304.i.i, %.lr.ph.i384.i ], [ %.3.i.i, %1931 ]
  %.2265294.i.i = phi i32 [ %.0263303.i.i, %.lr.ph.i384.i ], [ %.3266.i.i, %1931 ]
  %.val198.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not176.i.i = icmp slt i32 %.val198.i.i, %.2257295.i.i
  br i1 %.not176.i.i, label %1640, label %1623

1623:                                             ; preds = %1622
  %1624 = load ptr, ptr %1277, align 16, !tbaa !163
  %.not.i199.i.i = icmp eq ptr %1624, null
  br i1 %.not.i199.i.i, label %switch_buffer.exit.i.i, label %1625

1625:                                             ; preds = %1623
  %1626 = load i32, ptr %20, align 4, !tbaa !162
  %1627 = load i32, ptr %1276, align 4, !tbaa !158
  %1628 = shl nsw i32 %1627, 3
  %1629 = sub nsw i32 %1626, %1628
  %.not18.i.i.i = icmp slt i32 %.val198.i.i, %1629
  br i1 %.not18.i.i.i, label %switch_buffer.exit.i.i, label %1630

1630:                                             ; preds = %1625
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1277, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1277, align 16, !tbaa !163
  store i32 0, ptr %1276, align 4, !tbaa !158
  %1631 = sub nsw i32 %.val198.i.i, %.2257295.i.i
  %1632 = load i32, ptr %26, align 16, !tbaa !101
  %1633 = sub nsw i32 0, %1632
  %1634 = load i32, ptr %22, align 8, !tbaa !99
  %1635 = sub nsw i32 %1634, %1632
  %1636 = icmp slt i32 %1631, %1633
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1631, i32 %1635)
  %.0.i.i.i.i.i = select i1 %1636, i32 %1633, i32 %..i.i.i.i.i
  %1637 = add nsw i32 %.0.i.i.i.i.i, %1632
  store i32 %1637, ptr %26, align 16, !tbaa !101
  %1638 = sub i32 %.2265294.i.i, %.val198.i.i
  %1639 = add i32 %1637, %1638
  br label %switch_buffer.exit.i.i

switch_buffer.exit.i.i:                           ; preds = %1630, %1625, %1623
  %.9272.i.i = phi i32 [ %.2265294.i.i, %1623 ], [ %.2265294.i.i, %1625 ], [ %1639, %1630 ]
  %.9262.i.i = phi i32 [ %.2257295.i.i, %1623 ], [ %.2257295.i.i, %1625 ], [ %1639, %1630 ]
  %.0254.i.i = phi i32 [ %.val198.i.i, %1623 ], [ %.val198.i.i, %1625 ], [ %1637, %1630 ]
  %.not177.i.i = icmp slt i32 %.0254.i.i, %.9262.i.i
  br i1 %.not177.i.i, label %1640, label %.loopexit.loopexit.split.loop.exit.i.i

1640:                                             ; preds = %switch_buffer.exit.i.i, %1622
  %1641 = phi i32 [ %.val198.i.i, %1622 ], [ %.0254.i.i, %switch_buffer.exit.i.i ]
  %.3266.i.i = phi i32 [ %.2265294.i.i, %1622 ], [ %.9272.i.i, %switch_buffer.exit.i.i ]
  %.3.i.i = phi i32 [ %.2257295.i.i, %1622 ], [ %.9262.i.i, %switch_buffer.exit.i.i ]
  %1642 = load i32, ptr %22, align 8, !tbaa !99
  %1643 = load ptr, ptr %15, align 8, !tbaa !97
  %1644 = lshr i32 %1641, 3
  %1645 = zext nneg i32 %1644 to i64
  %1646 = getelementptr inbounds nuw i8, ptr %1643, i64 %1645
  %1647 = load i32, ptr %1646, align 1, !tbaa !46
  %1648 = tail call i32 @llvm.bswap.i32(i32 %1647)
  %1649 = and i32 %1641, 7
  %1650 = shl i32 %1648, %1649
  %1651 = lshr i32 %1650, 25
  %1652 = zext nneg i32 %1651 to i64
  %1653 = getelementptr inbounds nuw %struct.VLCElem, ptr %1616, i64 %1652
  %1654 = load i16, ptr %1653, align 2, !tbaa !46
  %1655 = sext i16 %1654 to i32
  %1656 = getelementptr inbounds nuw i8, ptr %1653, i64 2
  %1657 = load i16, ptr %1656, align 2, !tbaa !46
  %1658 = sext i16 %1657 to i32
  %1659 = icmp slt i16 %1657, 0
  br i1 %1659, label %1660, label %get_vlc2.exit.i.i

1660:                                             ; preds = %1640
  %1661 = add i32 %1641, 7
  %1662 = tail call i32 @llvm.umin.i32(i32 %1642, i32 %1661)
  %1663 = lshr i32 %1662, 3
  %1664 = zext nneg i32 %1663 to i64
  %1665 = getelementptr inbounds nuw i8, ptr %1643, i64 %1664
  %1666 = load i32, ptr %1665, align 1, !tbaa !46
  %1667 = tail call i32 @llvm.bswap.i32(i32 %1666)
  %1668 = and i32 %1662, 7
  %1669 = shl i32 %1667, %1668
  %1670 = add nsw i32 %1658, 32
  %1671 = lshr i32 %1669, %1670
  %1672 = add i32 %1671, %1655
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds nuw %struct.VLCElem, ptr %1616, i64 %1673
  %1675 = load i16, ptr %1674, align 2, !tbaa !46
  %1676 = sext i16 %1675 to i32
  %1677 = getelementptr inbounds nuw i8, ptr %1674, i64 2
  %1678 = load i16, ptr %1677, align 2, !tbaa !46
  %1679 = sext i16 %1678 to i32
  %1680 = icmp slt i16 %1678, 0
  br i1 %1680, label %1681, label %get_vlc2.exit.i.i

1681:                                             ; preds = %1660
  %1682 = sub i32 %1662, %1658
  %1683 = tail call i32 @llvm.umin.i32(i32 %1642, i32 %1682)
  %1684 = lshr i32 %1683, 3
  %1685 = zext nneg i32 %1684 to i64
  %1686 = getelementptr inbounds nuw i8, ptr %1643, i64 %1685
  %1687 = load i32, ptr %1686, align 1, !tbaa !46
  %1688 = tail call i32 @llvm.bswap.i32(i32 %1687)
  %1689 = and i32 %1683, 7
  %1690 = shl i32 %1688, %1689
  %1691 = add nsw i32 %1679, 32
  %1692 = lshr i32 %1690, %1691
  %1693 = add i32 %1692, %1676
  %1694 = zext i32 %1693 to i64
  %1695 = getelementptr inbounds nuw %struct.VLCElem, ptr %1616, i64 %1694
  %1696 = load i16, ptr %1695, align 2, !tbaa !46
  %1697 = sext i16 %1696 to i32
  %1698 = getelementptr inbounds nuw i8, ptr %1695, i64 2
  %1699 = load i16, ptr %1698, align 2, !tbaa !46
  %1700 = sext i16 %1699 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1681, %1660, %1640
  %.064.i.i.i = phi i32 [ %1683, %1681 ], [ %1662, %1660 ], [ %1641, %1640 ]
  %.062.i.i.i = phi i32 [ %1697, %1681 ], [ %1676, %1660 ], [ %1655, %1640 ]
  %.0.i.i386.i = phi i32 [ %1700, %1681 ], [ %1679, %1660 ], [ %1658, %1640 ]
  %1701 = add i32 %.0.i.i386.i, %.064.i.i.i
  %1702 = tail call i32 @llvm.umin.i32(i32 %1642, i32 %1701)
  store i32 %1702, ptr %26, align 8, !tbaa !101
  %.not178.i.i = icmp eq i32 %.062.i.i.i, 0
  br i1 %.not178.i.i, label %1703, label %1706

1703:                                             ; preds = %get_vlc2.exit.i.i
  %1704 = getelementptr float, ptr %1592, i64 %indvars.iv.i385.i
  %1705 = getelementptr i8, ptr %1704, i64 4
  store float 0.000000e+00, ptr %1705, align 4, !tbaa !89
  store float 0.000000e+00, ptr %1704, align 4, !tbaa !89
  br label %1931

1706:                                             ; preds = %get_vlc2.exit.i.i
  %1707 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i385.i
  %1708 = load i16, ptr %1707, align 2, !tbaa !73
  %1709 = sext i16 %1708 to i32
  %1710 = and i32 %.062.i.i.i, 16
  %.not179.i.i = icmp eq i32 %1710, 0
  %1711 = ashr i32 %.062.i.i.i, 5
  %1712 = and i32 %.062.i.i.i, 15
  br i1 %.not179.i.i, label %1854, label %1713

1713:                                             ; preds = %1706
  %1714 = icmp slt i32 %1711, 15
  br i1 %1714, label %1715, label %1734

1715:                                             ; preds = %1713
  %1716 = sext i16 %1708 to i64
  %1717 = getelementptr inbounds [16 x float], ptr @expval_table_float, i64 %1716
  %1718 = sext i32 %1711 to i64
  %1719 = getelementptr inbounds float, ptr %1717, i64 %1718
  %1720 = load i32, ptr %1719, align 4, !tbaa !46
  %1721 = lshr i32 %1702, 3
  %1722 = zext nneg i32 %1721 to i64
  %1723 = getelementptr inbounds nuw i8, ptr %1643, i64 %1722
  %1724 = load i8, ptr %1723, align 1, !tbaa !46
  %1725 = icmp slt i32 %1702, %1642
  %1726 = zext i1 %1725 to i32
  %spec.select.i.i.i = add i32 %1702, %1726
  %1727 = zext i8 %1724 to i32
  %1728 = and i32 %1702, 7
  %1729 = shl nuw nsw i32 %1727, %1728
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !101
  %1730 = shl i32 %1729, 24
  %1731 = and i32 %1730, -2147483648
  %1732 = xor i32 %1731, %1720
  %1733 = getelementptr inbounds float, ptr %1592, i64 %indvars.iv.i385.i
  store i32 %1732, ptr %1733, align 4, !tbaa !46
  br label %1779

1734:                                             ; preds = %1713
  br i1 %.not.i.i.i, label %get_bitsz.exit.i.i, label %1735

1735:                                             ; preds = %1734
  %1736 = lshr i32 %1702, 3
  %1737 = zext nneg i32 %1736 to i64
  %1738 = getelementptr inbounds nuw i8, ptr %1643, i64 %1737
  %1739 = load i32, ptr %1738, align 1, !tbaa !46
  %1740 = tail call i32 @llvm.bswap.i32(i32 %1739)
  %1741 = and i32 %1702, 7
  %1742 = shl i32 %1740, %1741
  %1743 = lshr i32 %1742, %1618
  %1744 = add i32 %1702, %1605
  %1745 = tail call i32 @llvm.umin.i32(i32 %1642, i32 %1744)
  store i32 %1745, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1735, %1734
  %1746 = phi i32 [ %1745, %1735 ], [ %1702, %1734 ]
  %1747 = phi i32 [ %1743, %1735 ], [ 0, %1734 ]
  %1748 = add nsw i32 %1747, %1711
  %1749 = shl nsw i32 %1748, 2
  %1750 = and i32 %1709, 3
  %1751 = or disjoint i32 %1749, %1750
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1752
  %1754 = load i8, ptr %1753, align 1, !tbaa !46
  %1755 = sext i8 %1754 to i32
  %1756 = ashr i32 %1709, 2
  %1757 = sub nsw i32 %1755, %1756
  %1758 = icmp ugt i32 %1757, 31
  br i1 %1758, label %l3_unscale.exit.i.i, label %1759

1759:                                             ; preds = %get_bitsz.exit.i.i
  %1760 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1752
  %1761 = load i32, ptr %1760, align 4, !tbaa !51
  %1762 = shl nuw i32 1, %1757
  %1763 = lshr i32 %1762, 1
  %1764 = add i32 %1761, %1763
  %1765 = lshr i32 %1764, %1757
  br label %l3_unscale.exit.i.i

l3_unscale.exit.i.i:                              ; preds = %1759, %get_bitsz.exit.i.i
  %.0.i200.i.i = phi i32 [ %1765, %1759 ], [ 0, %get_bitsz.exit.i.i ]
  %1766 = lshr i32 %1746, 3
  %1767 = zext nneg i32 %1766 to i64
  %1768 = getelementptr inbounds nuw i8, ptr %1643, i64 %1767
  %1769 = load i8, ptr %1768, align 1, !tbaa !46
  %1770 = icmp slt i32 %1746, %1642
  %1771 = zext i1 %1770 to i32
  %spec.select.i201.i.i = add i32 %1746, %1771
  %1772 = zext i8 %1769 to i32
  %1773 = and i32 %1746, 7
  store i32 %spec.select.i201.i.i, ptr %26, align 8, !tbaa !101
  %1774 = lshr exact i32 128, %1773
  %1775 = and i32 %1774, %1772
  %.not182.i.i = icmp eq i32 %1775, 0
  %1776 = sub nsw i32 0, %.0.i200.i.i
  %spec.select.i387.i = select i1 %.not182.i.i, i32 %.0.i200.i.i, i32 %1776
  %1777 = sitofp i32 %spec.select.i387.i to float
  %1778 = getelementptr inbounds float, ptr %1592, i64 %indvars.iv.i385.i
  store float %1777, ptr %1778, align 4, !tbaa !89
  br label %1779

1779:                                             ; preds = %l3_unscale.exit.i.i, %1715
  %.not183.i.i = icmp eq i32 %1712, 15
  br i1 %.not183.i.i, label %1803, label %1780

1780:                                             ; preds = %1779
  %1781 = sext i16 %1708 to i64
  %1782 = getelementptr inbounds [16 x float], ptr @expval_table_float, i64 %1781
  %1783 = zext nneg i32 %1712 to i64
  %1784 = getelementptr inbounds nuw float, ptr %1782, i64 %1783
  %1785 = load i32, ptr %1784, align 4, !tbaa !46
  %1786 = load i32, ptr %26, align 8, !tbaa !101
  %1787 = load ptr, ptr %15, align 8, !tbaa !97
  %1788 = lshr i32 %1786, 3
  %1789 = zext nneg i32 %1788 to i64
  %1790 = getelementptr inbounds nuw i8, ptr %1787, i64 %1789
  %1791 = load i8, ptr %1790, align 1, !tbaa !46
  %1792 = load i32, ptr %22, align 8, !tbaa !99
  %1793 = icmp slt i32 %1786, %1792
  %1794 = zext i1 %1793 to i32
  %spec.select.i202.i.i = add i32 %1786, %1794
  %1795 = zext i8 %1791 to i32
  %1796 = and i32 %1786, 7
  %1797 = shl nuw nsw i32 %1795, %1796
  store i32 %spec.select.i202.i.i, ptr %26, align 8, !tbaa !101
  %1798 = shl i32 %1797, 24
  %1799 = and i32 %1798, -2147483648
  %1800 = xor i32 %1799, %1785
  %1801 = getelementptr float, ptr %1300, i64 %indvars.iv.i385.i
  %1802 = getelementptr i8, ptr %1801, i64 132
  store i32 %1800, ptr %1802, align 4, !tbaa !46
  br label %1931

1803:                                             ; preds = %1779
  br i1 %.not.i.i.i, label %get_bitsz.exit193.i.i, label %1804

1804:                                             ; preds = %1803
  %1805 = load i32, ptr %26, align 8, !tbaa !101
  %1806 = load i32, ptr %22, align 8, !tbaa !99
  %1807 = load ptr, ptr %15, align 8, !tbaa !97
  %1808 = lshr i32 %1805, 3
  %1809 = zext nneg i32 %1808 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %1807, i64 %1809
  %1811 = load i32, ptr %1810, align 1, !tbaa !46
  %1812 = tail call i32 @llvm.bswap.i32(i32 %1811)
  %1813 = and i32 %1805, 7
  %1814 = shl i32 %1812, %1813
  %1815 = lshr i32 %1814, %1618
  %1816 = add i32 %1805, %1605
  %1817 = tail call i32 @llvm.umin.i32(i32 %1806, i32 %1816)
  store i32 %1817, ptr %26, align 8, !tbaa !101
  %1818 = shl i32 %1815, 2
  %1819 = add i32 %1818, 60
  br label %get_bitsz.exit193.i.i

get_bitsz.exit193.i.i:                            ; preds = %1804, %1803
  %1820 = phi i32 [ %1819, %1804 ], [ 60, %1803 ]
  %1821 = and i32 %1709, 3
  %1822 = or disjoint i32 %1820, %1821
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1823
  %1825 = load i8, ptr %1824, align 1, !tbaa !46
  %1826 = sext i8 %1825 to i32
  %1827 = ashr i32 %1709, 2
  %1828 = sub nsw i32 %1826, %1827
  %1829 = icmp ugt i32 %1828, 31
  br i1 %1829, label %l3_unscale.exit204.i.i, label %1830

1830:                                             ; preds = %get_bitsz.exit193.i.i
  %1831 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1823
  %1832 = load i32, ptr %1831, align 4, !tbaa !51
  %1833 = shl nuw i32 1, %1828
  %1834 = lshr i32 %1833, 1
  %1835 = add i32 %1832, %1834
  %1836 = lshr i32 %1835, %1828
  br label %l3_unscale.exit204.i.i

l3_unscale.exit204.i.i:                           ; preds = %1830, %get_bitsz.exit193.i.i
  %.0.i203.i.i = phi i32 [ %1836, %1830 ], [ 0, %get_bitsz.exit193.i.i ]
  %1837 = load i32, ptr %26, align 8, !tbaa !101
  %1838 = load ptr, ptr %15, align 8, !tbaa !97
  %1839 = lshr i32 %1837, 3
  %1840 = zext nneg i32 %1839 to i64
  %1841 = getelementptr inbounds nuw i8, ptr %1838, i64 %1840
  %1842 = load i8, ptr %1841, align 1, !tbaa !46
  %1843 = load i32, ptr %22, align 8, !tbaa !99
  %1844 = icmp slt i32 %1837, %1843
  %1845 = zext i1 %1844 to i32
  %spec.select.i205.i.i = add i32 %1837, %1845
  %1846 = zext i8 %1842 to i32
  %1847 = and i32 %1837, 7
  store i32 %spec.select.i205.i.i, ptr %26, align 8, !tbaa !101
  %1848 = lshr exact i32 128, %1847
  %1849 = and i32 %1848, %1846
  %.not184.i.i = icmp eq i32 %1849, 0
  %1850 = sub nsw i32 0, %.0.i203.i.i
  %spec.select185.i.i = select i1 %.not184.i.i, i32 %.0.i203.i.i, i32 %1850
  %1851 = sitofp i32 %spec.select185.i.i to float
  %1852 = getelementptr float, ptr %1300, i64 %indvars.iv.i385.i
  %1853 = getelementptr i8, ptr %1852, i64 132
  store float %1851, ptr %1853, align 4, !tbaa !89
  br label %1931

1854:                                             ; preds = %1706
  %1855 = add nsw i32 %1711, %1712
  %1856 = icmp slt i32 %1855, 15
  br i1 %1856, label %1857, label %1879

1857:                                             ; preds = %1854
  %1858 = sext i16 %1708 to i64
  %1859 = getelementptr inbounds [16 x float], ptr @expval_table_float, i64 %1858
  %1860 = sext i32 %1855 to i64
  %1861 = getelementptr inbounds float, ptr %1859, i64 %1860
  %1862 = load i32, ptr %1861, align 4, !tbaa !46
  %1863 = lshr i32 %1702, 3
  %1864 = zext nneg i32 %1863 to i64
  %1865 = getelementptr inbounds nuw i8, ptr %1643, i64 %1864
  %1866 = load i8, ptr %1865, align 1, !tbaa !46
  %1867 = icmp slt i32 %1702, %1642
  %1868 = zext i1 %1867 to i32
  %spec.select.i206.i.i = add i32 %1702, %1868
  %1869 = zext i8 %1866 to i32
  %1870 = and i32 %1702, 7
  %1871 = shl nuw nsw i32 %1869, %1870
  store i32 %spec.select.i206.i.i, ptr %26, align 8, !tbaa !101
  %1872 = shl i32 %1871, 24
  %1873 = and i32 %1872, -2147483648
  %1874 = xor i32 %1873, %1862
  %1875 = getelementptr inbounds float, ptr %1592, i64 %indvars.iv.i385.i
  %1876 = icmp ne i32 %1712, 0
  %1877 = zext i1 %1876 to i64
  %1878 = getelementptr inbounds nuw float, ptr %1875, i64 %1877
  store i32 %1874, ptr %1878, align 4, !tbaa !46
  br label %1927

1879:                                             ; preds = %1854
  br i1 %.not.i.i.i, label %get_bitsz.exit195.i.i, label %1880

1880:                                             ; preds = %1879
  %1881 = lshr i32 %1702, 3
  %1882 = zext nneg i32 %1881 to i64
  %1883 = getelementptr inbounds nuw i8, ptr %1643, i64 %1882
  %1884 = load i32, ptr %1883, align 1, !tbaa !46
  %1885 = tail call i32 @llvm.bswap.i32(i32 %1884)
  %1886 = and i32 %1702, 7
  %1887 = shl i32 %1885, %1886
  %1888 = lshr i32 %1887, %1618
  %1889 = add i32 %1702, %1605
  %1890 = tail call i32 @llvm.umin.i32(i32 %1642, i32 %1889)
  store i32 %1890, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit195.i.i

get_bitsz.exit195.i.i:                            ; preds = %1880, %1879
  %1891 = phi i32 [ %1890, %1880 ], [ %1702, %1879 ]
  %1892 = phi i32 [ %1888, %1880 ], [ 0, %1879 ]
  %1893 = add nsw i32 %1892, %1855
  %1894 = shl nsw i32 %1893, 2
  %1895 = and i32 %1709, 3
  %1896 = or disjoint i32 %1894, %1895
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1897
  %1899 = load i8, ptr %1898, align 1, !tbaa !46
  %1900 = sext i8 %1899 to i32
  %1901 = ashr i32 %1709, 2
  %1902 = sub nsw i32 %1900, %1901
  %1903 = icmp ugt i32 %1902, 31
  br i1 %1903, label %l3_unscale.exit208.i.i, label %1904

1904:                                             ; preds = %get_bitsz.exit195.i.i
  %1905 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1897
  %1906 = load i32, ptr %1905, align 4, !tbaa !51
  %1907 = shl nuw i32 1, %1902
  %1908 = lshr i32 %1907, 1
  %1909 = add i32 %1906, %1908
  %1910 = lshr i32 %1909, %1902
  br label %l3_unscale.exit208.i.i

l3_unscale.exit208.i.i:                           ; preds = %1904, %get_bitsz.exit195.i.i
  %.0.i207.i.i = phi i32 [ %1910, %1904 ], [ 0, %get_bitsz.exit195.i.i ]
  %1911 = lshr i32 %1891, 3
  %1912 = zext nneg i32 %1911 to i64
  %1913 = getelementptr inbounds nuw i8, ptr %1643, i64 %1912
  %1914 = load i8, ptr %1913, align 1, !tbaa !46
  %1915 = icmp slt i32 %1891, %1642
  %1916 = zext i1 %1915 to i32
  %spec.select.i209.i.i = add i32 %1891, %1916
  %1917 = zext i8 %1914 to i32
  %1918 = and i32 %1891, 7
  store i32 %spec.select.i209.i.i, ptr %26, align 8, !tbaa !101
  %1919 = lshr exact i32 128, %1918
  %1920 = and i32 %1919, %1917
  %.not180.i.i = icmp eq i32 %1920, 0
  %1921 = sub nsw i32 0, %.0.i207.i.i
  %spec.select186.i.i = select i1 %.not180.i.i, i32 %.0.i207.i.i, i32 %1921
  %1922 = sitofp i32 %spec.select186.i.i to float
  %1923 = icmp ne i32 %1712, 0
  %1924 = zext i1 %1923 to i64
  %1925 = getelementptr float, ptr %1592, i64 %indvars.iv.i385.i
  %1926 = getelementptr float, ptr %1925, i64 %1924
  store float %1922, ptr %1926, align 4, !tbaa !89
  br label %1927

1927:                                             ; preds = %l3_unscale.exit208.i.i, %1857
  %.not181.i.i = icmp eq i32 %1712, 0
  %1928 = zext i1 %.not181.i.i to i64
  %1929 = getelementptr float, ptr %1592, i64 %indvars.iv.i385.i
  %1930 = getelementptr float, ptr %1929, i64 %1928
  store float 0.000000e+00, ptr %1930, align 4, !tbaa !89
  br label %1931

1931:                                             ; preds = %1927, %l3_unscale.exit204.i.i, %1780, %1703
  %indvars.iv.next.i388.i = add nsw i64 %indvars.iv.i385.i, 2
  %1932 = add nsw i32 %.0152296.i.i, -1
  %1933 = icmp sgt i32 %.0152296.i.i, 1
  br i1 %1933, label %1622, label %.loopexit.i.i, !llvm.loop !178

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %switch_buffer.exit.i.i
  %1934 = trunc nsw i64 %indvars.iv.i385.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1931, %.loopexit.loopexit.split.loop.exit.i.i, %1613, %1606, %1593
  %.1264.i.i = phi i32 [ %.0263303.i.i, %1593 ], [ %.0263303.i.i, %1606 ], [ %.0263303.i.i, %1613 ], [ %.9272.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3266.i.i, %1931 ]
  %.1256.i.i = phi i32 [ %.0255304.i.i, %1593 ], [ %.0255304.i.i, %1606 ], [ %.0255304.i.i, %1613 ], [ %.9262.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3.i.i, %1931 ]
  %.1.i.i = phi i32 [ %.0306.i.i, %1593 ], [ %1612, %1606 ], [ %.0306.i.i, %1613 ], [ %1934, %.loopexit.loopexit.split.loop.exit.i.i ], [ %1621, %1931 ]
  %indvars.iv.next329.i.i = add nuw nsw i64 %indvars.iv328.i.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next329.i.i, 3
  br i1 %exitcond.not.i380.i, label %1935, label %1593, !llvm.loop !179

1935:                                             ; preds = %.loopexit.i.i
  %1936 = getelementptr inbounds nuw i8, ptr %1300, i64 49
  %1937 = load i8, ptr %1936, align 1, !tbaa !154
  %1938 = zext i8 %1937 to i64
  %1939 = getelementptr inbounds nuw %struct.VLC, ptr @ff_huff_quad_vlc, i64 %1938
  %1940 = icmp slt i32 %.1.i.i, 573
  br i1 %1940, label %.lr.ph315.i.i, label %.thread282.i.i

.lr.ph315.i.i:                                    ; preds = %1935
  %1941 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1942 = sext i32 %.1.i.i to i64
  br label %1943

1943:                                             ; preds = %._crit_edge.i383.i, %.lr.ph315.i.i
  %indvars.iv332.i.i = phi i64 [ %1942, %.lr.ph315.i.i ], [ %indvars.iv.next333.i.i, %._crit_edge.i383.i ]
  %.0146312.i.i = phi i32 [ 0, %.lr.ph315.i.i ], [ %1979, %._crit_edge.i383.i ]
  %.5259311.i.i = phi i32 [ %.1256.i.i, %.lr.ph315.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.5268310.i.i = phi i32 [ %.1264.i.i, %.lr.ph315.i.i ], [ %.7270.i.i, %._crit_edge.i383.i ]
  %.val197.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not.i381.i = icmp slt i32 %.val197.i.i, %.5259311.i.i
  br i1 %.not.i381.i, label %1978, label %1944

1944:                                             ; preds = %1943
  %1945 = icmp sgt i32 %.val197.i.i, %.5268310.i.i
  %1946 = icmp ne i32 %.0146312.i.i, 0
  %or.cond.i382.i = and i1 %1946, %1945
  br i1 %or.cond.i382.i, label %1947, label %1961

1947:                                             ; preds = %1944
  %1948 = trunc nsw i64 %indvars.iv332.i.i to i32
  %1949 = add nsw i32 %1948, -4
  %1950 = sub nsw i32 %.0146312.i.i, %.val197.i.i
  %1951 = sub nsw i32 0, %.val197.i.i
  %1952 = load i32, ptr %22, align 8, !tbaa !99
  %1953 = sub nsw i32 %1952, %.val197.i.i
  %1954 = icmp slt i32 %.0146312.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1950, i32 %1953)
  %.0.i.i.i.i = select i1 %1954, i32 %1951, i32 %..i.i.i.i
  %1955 = add nsw i32 %.0.i.i.i.i, %.val197.i.i
  store i32 %1955, ptr %26, align 8, !tbaa !101
  %1956 = load ptr, ptr %913, align 16, !tbaa !27
  %1957 = sub nsw i32 %.5259311.i.i, %.val197.i.i
  %1958 = sub nsw i32 %.5268310.i.i, %.val197.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1956, i32 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %1950, i32 noundef %1957, i32 noundef %1958) #14
  %1959 = load i32, ptr %1278, align 8, !tbaa !41
  %1960 = and i32 %1959, 131074
  %.not172.i.i = icmp eq i32 %1960, 0
  %spec.select187.i.i = select i1 %.not172.i.i, i32 %1949, i32 0
  br label %.thread282.i.i

1961:                                             ; preds = %1944
  %1962 = load ptr, ptr %1277, align 16, !tbaa !163
  %.not.i210.i.i = icmp eq ptr %1962, null
  br i1 %.not.i210.i.i, label %switch_buffer.exit215.i.i, label %1963

1963:                                             ; preds = %1961
  %1964 = load i32, ptr %20, align 4, !tbaa !162
  %1965 = load i32, ptr %1276, align 4, !tbaa !158
  %1966 = shl nsw i32 %1965, 3
  %1967 = sub nsw i32 %1964, %1966
  %.not18.i211.i.i = icmp slt i32 %.val197.i.i, %1967
  br i1 %.not18.i211.i.i, label %switch_buffer.exit215.i.i, label %1968

1968:                                             ; preds = %1963
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1277, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1277, align 16, !tbaa !163
  store i32 0, ptr %1276, align 4, !tbaa !158
  %1969 = sub nsw i32 %.val197.i.i, %.5259311.i.i
  %1970 = load i32, ptr %26, align 16, !tbaa !101
  %1971 = sub nsw i32 0, %1970
  %1972 = load i32, ptr %22, align 8, !tbaa !99
  %1973 = sub nsw i32 %1972, %1970
  %1974 = icmp slt i32 %1969, %1971
  %..i.i.i212.i.i = tail call i32 @llvm.smin.i32(i32 %1969, i32 %1973)
  %.0.i.i.i213.i.i = select i1 %1974, i32 %1971, i32 %..i.i.i212.i.i
  %1975 = add nsw i32 %.0.i.i.i213.i.i, %1970
  store i32 %1975, ptr %26, align 16, !tbaa !101
  %1976 = sub i32 %.5268310.i.i, %.val197.i.i
  %1977 = add i32 %1975, %1976
  br label %switch_buffer.exit215.i.i

switch_buffer.exit215.i.i:                        ; preds = %1968, %1963, %1961
  %.10273.i.i = phi i32 [ %.5268310.i.i, %1961 ], [ %.5268310.i.i, %1963 ], [ %1977, %1968 ]
  %.10.i.i = phi i32 [ %.5259311.i.i, %1961 ], [ %.5259311.i.i, %1963 ], [ %1977, %1968 ]
  %.1253.i.i = phi i32 [ %.val197.i.i, %1961 ], [ %.val197.i.i, %1963 ], [ %1975, %1968 ]
  %.not170.i.i = icmp slt i32 %.1253.i.i, %.10.i.i
  br i1 %.not170.i.i, label %1978, label %.thread282.loopexit.i.i

1978:                                             ; preds = %switch_buffer.exit215.i.i, %1943
  %.7270.i.i = phi i32 [ %.5268310.i.i, %1943 ], [ %.10273.i.i, %switch_buffer.exit215.i.i ]
  %.7.i.i = phi i32 [ %.5259311.i.i, %1943 ], [ %.10.i.i, %switch_buffer.exit215.i.i ]
  %1979 = phi i32 [ %.val197.i.i, %1943 ], [ %.1253.i.i, %switch_buffer.exit215.i.i ]
  %1980 = load ptr, ptr %1941, align 8, !tbaa !180
  %1981 = load i32, ptr %1939, align 8, !tbaa !182
  %1982 = load i32, ptr %22, align 8, !tbaa !99
  %1983 = load ptr, ptr %15, align 8, !tbaa !97
  %1984 = lshr i32 %1979, 3
  %1985 = zext nneg i32 %1984 to i64
  %1986 = getelementptr inbounds nuw i8, ptr %1983, i64 %1985
  %1987 = load i32, ptr %1986, align 1, !tbaa !46
  %1988 = tail call i32 @llvm.bswap.i32(i32 %1987)
  %1989 = and i32 %1979, 7
  %1990 = shl i32 %1988, %1989
  %1991 = sub nsw i32 32, %1981
  %1992 = lshr i32 %1990, %1991
  %1993 = zext i32 %1992 to i64
  %1994 = getelementptr inbounds nuw %struct.VLCElem, ptr %1980, i64 %1993
  %1995 = load i16, ptr %1994, align 2, !tbaa !46
  %1996 = getelementptr inbounds nuw i8, ptr %1994, i64 2
  %1997 = load i16, ptr %1996, align 2, !tbaa !46
  %1998 = sext i16 %1997 to i32
  %1999 = add i32 %1979, %1998
  %2000 = tail call i32 @llvm.umin.i32(i32 %1982, i32 %1999)
  store i32 %2000, ptr %26, align 8, !tbaa !101
  %2001 = getelementptr float, ptr %1592, i64 %indvars.iv332.i.i
  %.not171307.i.i = icmp eq i16 %1995, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2001, i8 0, i64 16, i1 false)
  br i1 %.not171307.i.i, label %._crit_edge.i383.i, label %.lr.ph309.preheader.i.i

.lr.ph309.preheader.i.i:                          ; preds = %1978
  %2002 = sext i16 %1995 to i32
  br label %.lr.ph309.i.i

.lr.ph309.i.i:                                    ; preds = %.lr.ph309.i.i, %.lr.ph309.preheader.i.i
  %.0148308.i.i = phi i32 [ %2009, %.lr.ph309.i.i ], [ %2002, %.lr.ph309.preheader.i.i ]
  %2003 = sext i32 %.0148308.i.i to i64
  %2004 = getelementptr inbounds i32, ptr @huffman_decode.idxtab, i64 %2003
  %2005 = load i32, ptr %2004, align 4, !tbaa !51
  %2006 = sext i32 %2005 to i64
  %2007 = add nsw i64 %indvars.iv332.i.i, %2006
  %2008 = lshr i32 8, %2005
  %2009 = xor i32 %2008, %.0148308.i.i
  %2010 = getelementptr inbounds i16, ptr %8, i64 %2007
  %2011 = load i16, ptr %2010, align 2, !tbaa !73
  %2012 = sext i16 %2011 to i64
  %2013 = getelementptr inbounds float, ptr @exp_table_float, i64 %2012
  %2014 = load i32, ptr %2013, align 4, !tbaa !46
  %2015 = load i32, ptr %26, align 8, !tbaa !101
  %2016 = load ptr, ptr %15, align 8, !tbaa !97
  %2017 = lshr i32 %2015, 3
  %2018 = zext nneg i32 %2017 to i64
  %2019 = getelementptr inbounds nuw i8, ptr %2016, i64 %2018
  %2020 = load i8, ptr %2019, align 1, !tbaa !46
  %2021 = load i32, ptr %22, align 8, !tbaa !99
  %2022 = icmp slt i32 %2015, %2021
  %2023 = zext i1 %2022 to i32
  %spec.select.i216.i.i = add i32 %2015, %2023
  %2024 = zext i8 %2020 to i32
  %2025 = and i32 %2015, 7
  %2026 = shl nuw nsw i32 %2024, %2025
  store i32 %spec.select.i216.i.i, ptr %26, align 8, !tbaa !101
  %2027 = shl i32 %2026, 24
  %2028 = and i32 %2027, -2147483648
  %2029 = xor i32 %2028, %2014
  %2030 = getelementptr inbounds float, ptr %1592, i64 %2007
  store i32 %2029, ptr %2030, align 4, !tbaa !46
  %.not171.i.i = icmp eq i32 %2008, %.0148308.i.i
  br i1 %.not171.i.i, label %._crit_edge.i383.i, label %.lr.ph309.i.i, !llvm.loop !183

._crit_edge.i383.i:                               ; preds = %.lr.ph309.i.i, %1978
  %indvars.iv.next333.i.i = add nsw i64 %indvars.iv332.i.i, 4
  %2031 = icmp slt i64 %indvars.iv332.i.i, 569
  br i1 %2031, label %1943, label %.thread282.loopexit.i.i

.thread282.loopexit.i.i:                          ; preds = %._crit_edge.i383.i, %switch_buffer.exit215.i.i
  %.6269.ph.i.i = phi i32 [ %.10273.i.i, %switch_buffer.exit215.i.i ], [ %.7270.i.i, %._crit_edge.i383.i ]
  %.6260.ph.i.i = phi i32 [ %.10.i.i, %switch_buffer.exit215.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.6.ph.in.i.i = phi i64 [ %indvars.iv332.i.i, %switch_buffer.exit215.i.i ], [ %indvars.iv.next333.i.i, %._crit_edge.i383.i ]
  %.6.ph.i.i = trunc i64 %.6.ph.in.i.i to i32
  br label %.thread282.i.i

.thread282.i.i:                                   ; preds = %.thread282.loopexit.i.i, %1947, %1935
  %.6269.i.i = phi i32 [ %.5268310.i.i, %1947 ], [ %.1264.i.i, %1935 ], [ %.6269.ph.i.i, %.thread282.loopexit.i.i ]
  %.6260.i.i = phi i32 [ %.5259311.i.i, %1947 ], [ %.1256.i.i, %1935 ], [ %.6260.ph.i.i, %.thread282.loopexit.i.i ]
  %.6.i.i = phi i32 [ %spec.select187.i.i, %1947 ], [ %.1.i.i, %1935 ], [ %.6.ph.i.i, %.thread282.loopexit.i.i ]
  %.val196.i.i = load i32, ptr %26, align 8, !tbaa !101
  %2032 = sub nsw i32 %.6269.i.i, %.val196.i.i
  %2033 = icmp slt i32 %2032, 0
  br i1 %2033, label %2034, label %2037

2034:                                             ; preds = %.thread282.i.i
  %2035 = load i32, ptr %1278, align 8, !tbaa !41
  %2036 = and i32 %2035, 131076
  %.not173.i.i = icmp eq i32 %2036, 0
  br i1 %.not173.i.i, label %.thread288.i.i, label %.thread288.sink.split.i.i

2037:                                             ; preds = %.thread282.i.i
  %.not289.i.i = icmp eq i32 %.6269.i.i, %.val196.i.i
  br i1 %.not289.i.i, label %.thread288.i.i, label %2038

2038:                                             ; preds = %2037
  %2039 = load i32, ptr %1278, align 8, !tbaa !41
  %2040 = and i32 %2039, 262148
  %.not174.i.i = icmp eq i32 %2040, 0
  br i1 %.not174.i.i, label %.thread288.i.i, label %.thread288.sink.split.i.i

.thread288.sink.split.i.i:                        ; preds = %2038, %2034
  %2041 = load ptr, ptr %913, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2041, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %2032) #14
  br label %.thread288.i.i

.thread288.i.i:                                   ; preds = %.thread288.sink.split.i.i, %2038, %2037, %2034
  %.9.i.i = phi i32 [ %.6.i.i, %2038 ], [ %.6.i.i, %2037 ], [ %.6.i.i, %2034 ], [ 0, %.thread288.sink.split.i.i ]
  %2042 = sext i32 %.9.i.i to i64
  %2043 = getelementptr inbounds float, ptr %1592, i64 %2042
  %2044 = sub nsw i32 576, %.9.i.i
  %2045 = sext i32 %2044 to i64
  %2046 = shl nsw i64 %2045, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2043, i8 0, i64 %2046, i1 false)
  %2047 = load i32, ptr %26, align 8, !tbaa !101
  %2048 = sub nsw i32 0, %2047
  %2049 = load i32, ptr %22, align 8, !tbaa !99
  %2050 = sub nsw i32 %2049, %2047
  %2051 = icmp slt i32 %2032, %2048
  %..i.i217.i.i = tail call i32 @llvm.smin.i32(i32 %2032, i32 %2050)
  %.0.i.i218.i.i = select i1 %2051, i32 %2048, i32 %..i.i217.i.i
  %2052 = add nsw i32 %.0.i.i218.i.i, %2047
  store i32 %2052, ptr %26, align 8, !tbaa !101
  %2053 = load ptr, ptr %1277, align 16, !tbaa !163
  %.not.i219.i.i = icmp eq ptr %2053, null
  br i1 %.not.i219.i.i, label %huffman_decode.exit.i, label %2054

2054:                                             ; preds = %.thread288.i.i
  %2055 = load i32, ptr %20, align 4, !tbaa !162
  %2056 = load i32, ptr %1276, align 4, !tbaa !158
  %2057 = shl nsw i32 %2056, 3
  %2058 = sub nsw i32 %2055, %2057
  %.not18.i220.i.i = icmp slt i32 %2052, %2058
  br i1 %.not18.i220.i.i, label %huffman_decode.exit.i, label %2059

2059:                                             ; preds = %2054
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1277, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1277, align 16, !tbaa !163
  store i32 0, ptr %1276, align 4, !tbaa !158
  %2060 = sub nsw i32 %2052, %.6260.i.i
  %2061 = load i32, ptr %26, align 16, !tbaa !101
  %2062 = sub nsw i32 0, %2061
  %2063 = load i32, ptr %22, align 8, !tbaa !99
  %2064 = sub nsw i32 %2063, %2061
  %2065 = icmp slt i32 %2060, %2062
  %..i.i.i221.i.i = tail call i32 @llvm.smin.i32(i32 %2060, i32 %2064)
  %.0.i.i.i222.i.i = select i1 %2065, i32 %2062, i32 %..i.i.i221.i.i
  %2066 = add nsw i32 %.0.i.i.i222.i.i, %2061
  store i32 %2066, ptr %26, align 16, !tbaa !101
  br label %huffman_decode.exit.i

huffman_decode.exit.i:                            ; preds = %2059, %2054, %.thread288.i.i
  %.val358674.i = phi i32 [ %2052, %.thread288.i.i ], [ %2052, %2054 ], [ %2066, %2059 ]
  %indvar.next587.i = add nuw nsw i64 %indvar586.i, 1
  %2067 = load i32, ptr %843, align 8, !tbaa !50
  %2068 = sext i32 %2067 to i64
  %2069 = icmp slt i64 %indvar.next587.i, %2068
  br i1 %2069, label %1297, label %._crit_edge506.i, !llvm.loop !184

._crit_edge506.i:                                 ; preds = %huffman_decode.exit.i, %.preheader435.i
  %.pre675688.i = phi i32 [ %.pre675689.i, %.preheader435.i ], [ %2067, %huffman_decode.exit.i ]
  %2070 = phi i32 [ %1292, %.preheader435.i ], [ %2067, %huffman_decode.exit.i ]
  %2071 = load i32, ptr %1279, align 4, !tbaa !106
  %2072 = icmp eq i32 %2071, 1
  br i1 %2072, label %2073, label %2255

2073:                                             ; preds = %._crit_edge506.i
  %2074 = getelementptr inbounds nuw %struct.GranuleDef, ptr %910, i64 %indvars.iv661.i
  %2075 = getelementptr inbounds nuw %struct.GranuleDef, ptr %1280, i64 %indvars.iv661.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2076 = load i32, ptr %911, align 16, !tbaa !107
  %.fr214.i.i = freeze i32 %2076
  %2077 = and i32 %.fr214.i.i, 1
  %.not.i389.i = icmp eq i32 %2077, 0
  br i1 %.not.i389.i, label %2249, label %2078

2078:                                             ; preds = %2073
  %2079 = load i32, ptr %842, align 4, !tbaa !105
  %.not143.i.i = icmp eq i32 %2079, 0
  br i1 %.not143.i.i, label %2086, label %2080

2080:                                             ; preds = %2078
  %2081 = getelementptr inbounds nuw i8, ptr %2075, i64 16
  %2082 = load i32, ptr %2081, align 16, !tbaa !142
  %2083 = and i32 %2082, 1
  %2084 = zext nneg i32 %2083 to i64
  %2085 = getelementptr inbounds nuw [2 x [16 x float]], ptr @is_table_lsf, i64 %2084
  br label %2086

2086:                                             ; preds = %2080, %2078
  %.0129.i.i = phi i32 [ 16, %2080 ], [ 7, %2078 ]
  %.0.i390.i = phi ptr [ %2085, %2080 ], [ @is_table, %2078 ]
  %2087 = getelementptr inbounds nuw i8, ptr %2074, i64 2432
  %2088 = getelementptr inbounds nuw i8, ptr %2075, i64 2432
  store i32 0, ptr %6, align 4, !tbaa !51
  store i32 0, ptr %1281, align 4, !tbaa !51
  store i32 0, ptr %1282, align 4, !tbaa !51
  %2089 = getelementptr inbounds nuw i8, ptr %2075, i64 68
  %2090 = load i32, ptr %2089, align 4, !tbaa !151
  %2091 = getelementptr inbounds nuw i8, ptr %2075, i64 72
  %2092 = load i32, ptr %2091, align 8, !tbaa !150
  %.not144172.i.i = icmp sgt i32 %2090, 12
  br i1 %.not144172.i.i, label %._crit_edge179.i.i, label %.lr.ph178.i.i

.lr.ph178.i.i:                                    ; preds = %2086
  %2093 = add i32 %2092, -3
  %2094 = sub nsw i32 13, %2090
  %2095 = mul nuw nsw i32 %2094, 3
  %2096 = add i32 %2093, %2095
  %2097 = load i32, ptr %912, align 16, !tbaa !147
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %2098
  %2100 = getelementptr inbounds nuw i8, ptr %2075, i64 76
  %2101 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2102 = and i32 %.fr214.i.i, 2
  %.not151.i.i = icmp eq i32 %2102, 0
  %2103 = sext i32 %2090 to i64
  br i1 %.not151.i.i, label %.split.us.us.i.i, label %.split.i.i

.split.us.us.i.i:                                 ; preds = %.lr.ph178.i.i, %.split170.us.us.i.i
  %indvars.iv281.i.i = phi i64 [ %indvars.iv.next282.i.i, %.split170.us.us.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.us.i.i = phi ptr [ %.us-phi183.i.i, %.split170.us.us.i.i ], [ %2088, %.lr.ph178.i.i ]
  %.0123175.us.i.i = phi ptr [ %.us-phi.i399.i, %.split170.us.us.i.i ], [ %2087, %.lr.ph178.i.i ]
  %.0131174.us.i.i = phi i32 [ %spec.select.us.i.i, %.split170.us.us.i.i ], [ %2096, %.lr.ph178.i.i ]
  %2104 = icmp eq i64 %indvars.iv281.i.i, 11
  %2105 = add nsw i32 %.0131174.us.i.i, -3
  %spec.select.us.i.i = select i1 %2104, i32 %.0131174.us.i.i, i32 %2105
  %2106 = getelementptr inbounds i8, ptr %2099, i64 %indvars.iv281.i.i
  %2107 = load i8, ptr %2106, align 1, !tbaa !46
  %.fr218.i.i = freeze i8 %2107
  %2108 = zext i8 %.fr218.i.i to i64
  %2109 = sub nsw i64 0, %2108
  %.not220.i.i = icmp eq i8 %.fr218.i.i, 0
  br i1 %.not220.i.i, label %.split.us.us.split.split.preheader.i.i, label %.split.us.us.split.us.preheader.i.i

.split.us.us.split.us.preheader.i.i:              ; preds = %.split.us.us.i.i
  %2110 = sext i32 %spec.select.us.i.i to i64
  %invariant.gep328.i.i = getelementptr i8, ptr %2100, i64 %2110
  br label %.split.us.us.split.us.i.i

.split.us.us.split.us.i.i:                        ; preds = %..loopexit158_crit_edge.us.us.us.i.i, %.split.us.us.split.us.preheader.i.i
  %indvars.iv267.i.i = phi i64 [ 2, %.split.us.us.split.us.preheader.i.i ], [ %indvars.iv.next268.i.i, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.1168.us.us.us.i.i = phi ptr [ %.0122176.us.i.i, %.split.us.us.split.us.preheader.i.i ], [ %2112, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.1124167.us.us.us.i.i = phi ptr [ %.0123175.us.i.i, %.split.us.us.split.us.preheader.i.i ], [ %2111, %..loopexit158_crit_edge.us.us.us.i.i ]
  %2111 = getelementptr inbounds float, ptr %.1124167.us.us.us.i.i, i64 %2109
  %2112 = getelementptr inbounds float, ptr %.1168.us.us.us.i.i, i64 %2109
  %2113 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv267.i.i
  %2114 = load i32, ptr %2113, align 4, !tbaa !51
  %.not149.us.us.us.i.i = icmp eq i32 %2114, 0
  br i1 %.not149.us.us.us.i.i, label %.lr.ph.us.us.us.i.i, label %..loopexit158_crit_edge.us.us.us.i.i

2115:                                             ; preds = %.lr.ph.us.us.us.i.i
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %exitcond261.not.i.i = icmp eq i64 %indvars.iv.next258.i.i, %2108
  br i1 %exitcond261.not.i.i, label %._crit_edge.us.us.us.i.i, label %.lr.ph.us.us.us.i.i, !llvm.loop !185

._crit_edge.us.us.us.i.i:                         ; preds = %2115
  %gep329.i.i = getelementptr i8, ptr %invariant.gep328.i.i, i64 %indvars.iv267.i.i
  %2116 = load i8, ptr %gep329.i.i, align 1, !tbaa !46
  %2117 = zext i8 %2116 to i32
  %.not150.us.us.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2117
  br i1 %.not150.us.us.us.i.i, label %.lr.ph163.us.us.us.i.i, label %..loopexit158_crit_edge.us.us.us.i.i

.lr.ph163.us.us.us.i.i:                           ; preds = %._crit_edge.us.us.us.i.i
  %2118 = zext i8 %2116 to i64
  %2119 = getelementptr inbounds nuw float, ptr %.0.i390.i, i64 %2118
  %2120 = load float, ptr %2119, align 4, !tbaa !89
  %2121 = getelementptr inbounds nuw float, ptr %2101, i64 %2118
  %2122 = load float, ptr %2121, align 4, !tbaa !89
  br label %2123

2123:                                             ; preds = %2123, %.lr.ph163.us.us.us.i.i
  %indvars.iv262.i.i = phi i64 [ 0, %.lr.ph163.us.us.us.i.i ], [ %indvars.iv.next263.i.i, %2123 ]
  %2124 = getelementptr inbounds nuw float, ptr %2111, i64 %indvars.iv262.i.i
  %2125 = load float, ptr %2124, align 4, !tbaa !89
  %2126 = fmul nsz float %2120, %2125
  store float %2126, ptr %2124, align 4, !tbaa !89
  %2127 = fmul nsz float %2122, %2125
  %2128 = getelementptr inbounds nuw float, ptr %2112, i64 %indvars.iv262.i.i
  store float %2127, ptr %2128, align 4, !tbaa !89
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %2108
  br i1 %exitcond266.not.i.i, label %..loopexit158_crit_edge.us.us.us.i.i, label %2123, !llvm.loop !186

.lr.ph.us.us.us.i.i:                              ; preds = %.split.us.us.split.us.i.i, %2115
  %indvars.iv257.i.i = phi i64 [ %indvars.iv.next258.i.i, %2115 ], [ 0, %.split.us.us.split.us.i.i ]
  %2129 = getelementptr inbounds nuw float, ptr %2112, i64 %indvars.iv257.i.i
  %2130 = load float, ptr %2129, align 4, !tbaa !89
  %2131 = fcmp nsz une float %2130, 0.000000e+00
  br i1 %2131, label %2132, label %2115

2132:                                             ; preds = %.lr.ph.us.us.us.i.i
  store i32 1, ptr %2113, align 4, !tbaa !51
  br label %..loopexit158_crit_edge.us.us.us.i.i

..loopexit158_crit_edge.us.us.us.i.i:             ; preds = %2123, %2132, %._crit_edge.us.us.us.i.i, %.split.us.us.split.us.i.i
  %indvars.iv.next268.i.i = add nsw i64 %indvars.iv267.i.i, -1
  %.not318.i.i = icmp eq i64 %indvars.iv267.i.i, 0
  br i1 %.not318.i.i, label %.split170.us.us.i.i, label %.split.us.us.split.us.i.i, !llvm.loop !187

.split.us.us.split.split.preheader.i.i:           ; preds = %.split.us.us.i.i
  %2133 = mul nuw nsw i64 %2108, -12
  %scevgep279.i.i = getelementptr i8, ptr %.0123175.us.i.i, i64 %2133
  %scevgep280.i.i = getelementptr i8, ptr %.0122176.us.i.i, i64 %2133
  br label %.split170.us.us.i.i

.split170.us.us.i.i:                              ; preds = %..loopexit158_crit_edge.us.us.us.i.i, %.split.us.us.split.split.preheader.i.i
  %.us-phi.i399.i = phi ptr [ %scevgep279.i.i, %.split.us.us.split.split.preheader.i.i ], [ %2111, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.us-phi183.i.i = phi ptr [ %scevgep280.i.i, %.split.us.us.split.split.preheader.i.i ], [ %2112, %..loopexit158_crit_edge.us.us.us.i.i ]
  %indvars.iv.next282.i.i = add nsw i64 %indvars.iv281.i.i, -1
  %.not144.us.not.i.i = icmp sgt i64 %indvars.iv281.i.i, %2103
  br i1 %.not144.us.not.i.i, label %.split.us.us.i.i, label %._crit_edge179.i.i, !llvm.loop !188

.split.i.i:                                       ; preds = %.lr.ph178.i.i, %.split170.i.i
  %indvars.iv254.i.i = phi i64 [ %indvars.iv.next255.i.i, %.split170.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.i.i = phi ptr [ %.us-phi507.i, %.split170.i.i ], [ %2088, %.lr.ph178.i.i ]
  %.0123175.i.i = phi ptr [ %.us-phi.i, %.split170.i.i ], [ %2087, %.lr.ph178.i.i ]
  %.0131174.i.i = phi i32 [ %spec.select.i391.i, %.split170.i.i ], [ %2096, %.lr.ph178.i.i ]
  %2134 = icmp eq i64 %indvars.iv254.i.i, 11
  %2135 = add nsw i32 %.0131174.i.i, -3
  %spec.select.i391.i = select i1 %2134, i32 %.0131174.i.i, i32 %2135
  %2136 = getelementptr inbounds i8, ptr %2099, i64 %indvars.iv254.i.i
  %2137 = load i8, ptr %2136, align 1, !tbaa !46
  %.fr.i = freeze i8 %2137
  %2138 = zext i8 %.fr.i to i64
  %2139 = sub nsw i64 0, %2138
  %.not215.i.i = icmp eq i8 %.fr.i, 0
  %2140 = sext i32 %spec.select.i391.i to i64
  %invariant.gep.i.i = getelementptr i8, ptr %2100, i64 %2140
  br i1 %.not215.i.i, label %.split.i.split.us.preheader.i, label %.split.i.split.i

.split.i.split.us.preheader.i:                    ; preds = %.split.i.i
  %2141 = mul nuw nsw i64 %2138, -12
  %scevgep656.i = getelementptr i8, ptr %.0123175.i.i, i64 %2141
  %scevgep657.i = getelementptr i8, ptr %.0122176.i.i, i64 %2141
  br label %.split170.i.i

.split.i.split.i:                                 ; preds = %.split.i.i, %.loopexit157.i.i
  %indvars.iv251.i.i = phi i64 [ %indvars.iv.next252.i.i, %.loopexit157.i.i ], [ 2, %.split.i.i ]
  %.1168.i.i = phi ptr [ %2143, %.loopexit157.i.i ], [ %.0122176.i.i, %.split.i.i ]
  %.1124167.i.i = phi ptr [ %2142, %.loopexit157.i.i ], [ %.0123175.i.i, %.split.i.i ]
  %2142 = getelementptr inbounds float, ptr %.1124167.i.i, i64 %2139
  %2143 = getelementptr inbounds float, ptr %.1168.i.i, i64 %2139
  %2144 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv251.i.i
  %2145 = load i32, ptr %2144, align 4, !tbaa !51
  %.not149.i.i = icmp eq i32 %2145, 0
  br i1 %.not149.i.i, label %.lr.ph.i394.i, label %.lr.ph165.i.i.preheader

.lr.ph165.i.i.preheader:                          ; preds = %._crit_edge.i398.i, %2150, %.split.i.split.i
  br label %.lr.ph165.i.i

2146:                                             ; preds = %.lr.ph.i394.i
  %indvars.iv.next.i396.i = add nuw nsw i64 %indvars.iv.i395.i, 1
  %exitcond.not.i397.i = icmp eq i64 %indvars.iv.next.i396.i, %2138
  br i1 %exitcond.not.i397.i, label %._crit_edge.i398.i, label %.lr.ph.i394.i, !llvm.loop !185

.lr.ph.i394.i:                                    ; preds = %.split.i.split.i, %2146
  %indvars.iv.i395.i = phi i64 [ %indvars.iv.next.i396.i, %2146 ], [ 0, %.split.i.split.i ]
  %2147 = getelementptr inbounds nuw float, ptr %2143, i64 %indvars.iv.i395.i
  %2148 = load float, ptr %2147, align 4, !tbaa !89
  %2149 = fcmp nsz une float %2148, 0.000000e+00
  br i1 %2149, label %2150, label %2146

2150:                                             ; preds = %.lr.ph.i394.i
  store i32 1, ptr %2144, align 4, !tbaa !51
  br label %.lr.ph165.i.i.preheader

._crit_edge.i398.i:                               ; preds = %2146
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv251.i.i
  %2151 = load i8, ptr %gep.i.i, align 1, !tbaa !46
  %2152 = zext i8 %2151 to i32
  %.not150.i.i = icmp samesign ugt i32 %.0129.i.i, %2152
  br i1 %.not150.i.i, label %2153, label %.lr.ph165.i.i.preheader

2153:                                             ; preds = %._crit_edge.i398.i
  %2154 = zext i8 %2151 to i64
  %2155 = getelementptr inbounds nuw float, ptr %.0.i390.i, i64 %2154
  %2156 = load float, ptr %2155, align 4, !tbaa !89
  %2157 = getelementptr inbounds nuw float, ptr %2101, i64 %2154
  %2158 = load float, ptr %2157, align 4, !tbaa !89
  br label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %.lr.ph163.i.i, %2153
  %indvars.iv246.i.i = phi i64 [ %indvars.iv.next247.i.i, %.lr.ph163.i.i ], [ 0, %2153 ]
  %2159 = getelementptr inbounds nuw float, ptr %2142, i64 %indvars.iv246.i.i
  %2160 = load float, ptr %2159, align 4, !tbaa !89
  %2161 = fmul nsz float %2156, %2160
  store float %2161, ptr %2159, align 4, !tbaa !89
  %2162 = fmul nsz float %2158, %2160
  %2163 = getelementptr inbounds nuw float, ptr %2143, i64 %indvars.iv246.i.i
  store float %2162, ptr %2163, align 4, !tbaa !89
  %indvars.iv.next247.i.i = add nuw nsw i64 %indvars.iv246.i.i, 1
  %exitcond250.not.i.i = icmp eq i64 %indvars.iv.next247.i.i, %2138
  br i1 %exitcond250.not.i.i, label %.loopexit157.i.i, label %.lr.ph163.i.i, !llvm.loop !186

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i.preheader, %.lr.ph165.i.i
  %indvars.iv241.i.i = phi i64 [ %indvars.iv.next242.i.i, %.lr.ph165.i.i ], [ 0, %.lr.ph165.i.i.preheader ]
  %2164 = getelementptr inbounds nuw float, ptr %2142, i64 %indvars.iv241.i.i
  %2165 = load float, ptr %2164, align 4, !tbaa !89
  %2166 = getelementptr inbounds nuw float, ptr %2143, i64 %indvars.iv241.i.i
  %2167 = load float, ptr %2166, align 4, !tbaa !89
  %2168 = fadd nsz float %2165, %2167
  %2169 = fmul nsz float %2168, 0x3FE6A09E60000000
  store float %2169, ptr %2164, align 4, !tbaa !89
  %2170 = fsub nsz float %2165, %2167
  %2171 = fmul nsz float %2170, 0x3FE6A09E60000000
  store float %2171, ptr %2166, align 4, !tbaa !89
  %indvars.iv.next242.i.i = add nuw nsw i64 %indvars.iv241.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next242.i.i, %2138
  br i1 %exitcond245.not.i.i, label %.loopexit157.i.i, label %.lr.ph165.i.i, !llvm.loop !189

.loopexit157.i.i:                                 ; preds = %.lr.ph163.i.i, %.lr.ph165.i.i
  %indvars.iv.next252.i.i = add nsw i64 %indvars.iv251.i.i, -1
  %.not317.i.i = icmp eq i64 %indvars.iv251.i.i, 0
  br i1 %.not317.i.i, label %.split170.i.i, label %.split.i.split.i, !llvm.loop !187

.split170.i.i:                                    ; preds = %.loopexit157.i.i, %.split.i.split.us.preheader.i
  %.us-phi.i = phi ptr [ %scevgep656.i, %.split.i.split.us.preheader.i ], [ %2142, %.loopexit157.i.i ]
  %.us-phi507.i = phi ptr [ %scevgep657.i, %.split.i.split.us.preheader.i ], [ %2143, %.loopexit157.i.i ]
  %indvars.iv.next255.i.i = add nsw i64 %indvars.iv254.i.i, -1
  %.not144.not.i.i = icmp sgt i64 %indvars.iv254.i.i, %2103
  br i1 %.not144.not.i.i, label %.split.i.i, label %._crit_edge179.i.i, !llvm.loop !188

._crit_edge179.i.i:                               ; preds = %.split170.i.i, %.split170.us.us.i.i, %2086
  %.0123.lcssa.i.i = phi ptr [ %2087, %2086 ], [ %.us-phi.i399.i, %.split170.us.us.i.i ], [ %.us-phi.i, %.split170.i.i ]
  %.0122.lcssa.i.i = phi ptr [ %2088, %2086 ], [ %.us-phi183.i.i, %.split170.us.us.i.i ], [ %.us-phi507.i, %.split170.i.i ]
  %2172 = icmp sgt i32 %2092, 0
  br i1 %2172, label %.lr.ph213.i.i, label %compute_stereo.exit.i

.lr.ph213.i.i:                                    ; preds = %._crit_edge179.i.i
  %.1137207.i.i = add nsw i32 %2092, -1
  %2173 = load i32, ptr %1281, align 4, !tbaa !51
  %2174 = load i32, ptr %6, align 4, !tbaa !51
  %2175 = or i32 %2174, %2173
  %2176 = load i32, ptr %1282, align 4, !tbaa !51
  %2177 = or i32 %2175, %2176
  %2178 = load i32, ptr %912, align 16, !tbaa !147
  %2179 = sext i32 %2178 to i64
  %2180 = getelementptr inbounds [22 x i8], ptr @ff_band_size_long, i64 %2179
  %2181 = getelementptr inbounds nuw i8, ptr %2075, i64 76
  %2182 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2183 = and i32 %.fr214.i.i, 2
  %.not147.i.i = icmp eq i32 %2183, 0
  %2184 = zext nneg i32 %.1137207.i.i to i64
  br i1 %.not147.i.i, label %.lr.ph213.split.us.i.i, label %.lr.ph213.split.i.i

.lr.ph213.split.us.i.i:                           ; preds = %.lr.ph213.i.i, %.loopexit152.us.i.i
  %indvars.iv312.i.i = phi i64 [ %indvars.iv.next313.i.i, %.loopexit152.us.i.i ], [ %2184, %.lr.ph213.i.i ]
  %.2210.us.i.i = phi ptr [ %2190, %.loopexit152.us.i.i ], [ %.0122.lcssa.i.i, %.lr.ph213.i.i ]
  %.2125209.us.i.i = phi ptr [ %2189, %.loopexit152.us.i.i ], [ %.0123.lcssa.i.i, %.lr.ph213.i.i ]
  %.0126208.us.i.i = phi i32 [ %.2128.us.i.i, %.loopexit152.us.i.i ], [ %2177, %.lr.ph213.i.i ]
  %2185 = getelementptr inbounds nuw i8, ptr %2180, i64 %indvars.iv312.i.i
  %2186 = load i8, ptr %2185, align 1, !tbaa !46
  %2187 = zext i8 %2186 to i64
  %2188 = sub nsw i64 0, %2187
  %2189 = getelementptr inbounds float, ptr %.2125209.us.i.i, i64 %2188
  %2190 = getelementptr inbounds float, ptr %.2210.us.i.i, i64 %2188
  %.not145.us.i.i = icmp eq i32 %.0126208.us.i.i, 0
  br i1 %.not145.us.i.i, label %.preheader153.us.i.i, label %.loopexit152.us.i.i

2191:                                             ; preds = %.lr.ph200.us.i.i
  %indvars.iv.next303.i.i = add nuw nsw i64 %indvars.iv302.i.i, 1
  %exitcond306.not.i.i = icmp eq i64 %indvars.iv.next303.i.i, %2187
  br i1 %exitcond306.not.i.i, label %._crit_edge201.us.i.i, label %.lr.ph200.us.i.i, !llvm.loop !190

._crit_edge201.us.i.i:                            ; preds = %2191, %.preheader153.us.i.i
  %2192 = icmp eq i64 %indvars.iv312.i.i, 21
  %2193 = and i64 %indvars.iv312.i.i, 4294967295
  %2194 = select i1 %2192, i64 20, i64 %2193
  %2195 = getelementptr inbounds nuw i8, ptr %2181, i64 %2194
  %2196 = load i8, ptr %2195, align 1, !tbaa !46
  %2197 = zext i8 %2196 to i32
  %.not146.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2197
  br i1 %.not146.us.i.i, label %2198, label %.loopexit152.us.i.i

2198:                                             ; preds = %._crit_edge201.us.i.i
  %2199 = zext i8 %2196 to i64
  %2200 = getelementptr inbounds nuw float, ptr %.0.i390.i, i64 %2199
  %2201 = load float, ptr %2200, align 4, !tbaa !89
  %2202 = getelementptr inbounds nuw float, ptr %2182, i64 %2199
  %2203 = load float, ptr %2202, align 4, !tbaa !89
  br i1 %.not224.i.i, label %.loopexit152.us.i.i, label %.lr.ph204.us.i.i

.lr.ph204.us.i.i:                                 ; preds = %2198, %.lr.ph204.us.i.i
  %indvars.iv307.i.i = phi i64 [ %indvars.iv.next308.i.i, %.lr.ph204.us.i.i ], [ 0, %2198 ]
  %2204 = getelementptr inbounds nuw float, ptr %2189, i64 %indvars.iv307.i.i
  %2205 = load float, ptr %2204, align 4, !tbaa !89
  %2206 = fmul nsz float %2201, %2205
  store float %2206, ptr %2204, align 4, !tbaa !89
  %2207 = fmul nsz float %2203, %2205
  %2208 = getelementptr inbounds nuw float, ptr %2190, i64 %indvars.iv307.i.i
  store float %2207, ptr %2208, align 4, !tbaa !89
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, %2187
  br i1 %exitcond311.not.i.i, label %.loopexit152.us.i.i, label %.lr.ph204.us.i.i, !llvm.loop !191

.lr.ph200.us.i.i:                                 ; preds = %.preheader153.us.i.i, %2191
  %indvars.iv302.i.i = phi i64 [ %indvars.iv.next303.i.i, %2191 ], [ 0, %.preheader153.us.i.i ]
  %2209 = getelementptr inbounds nuw float, ptr %2190, i64 %indvars.iv302.i.i
  %2210 = load float, ptr %2209, align 4, !tbaa !89
  %2211 = fcmp nsz une float %2210, 0.000000e+00
  br i1 %2211, label %.loopexit152.us.i.i, label %2191

.loopexit152.us.i.i:                              ; preds = %.lr.ph200.us.i.i, %.lr.ph204.us.i.i, %2198, %._crit_edge201.us.i.i, %.lr.ph213.split.us.i.i
  %.2128.us.i.i = phi i32 [ %.0126208.us.i.i, %.lr.ph213.split.us.i.i ], [ 0, %._crit_edge201.us.i.i ], [ 0, %2198 ], [ 0, %.lr.ph204.us.i.i ], [ 1, %.lr.ph200.us.i.i ]
  %indvars.iv.next313.i.i = add nsw i64 %indvars.iv312.i.i, -1
  %2212 = icmp sgt i64 %indvars.iv312.i.i, 0
  br i1 %2212, label %.lr.ph213.split.us.i.i, label %compute_stereo.exit.i, !llvm.loop !192

.preheader153.us.i.i:                             ; preds = %.lr.ph213.split.us.i.i
  %.not224.i.i = icmp eq i8 %2186, 0
  br i1 %.not224.i.i, label %._crit_edge201.us.i.i, label %.lr.ph200.us.i.i

.lr.ph213.split.i.i:                              ; preds = %.lr.ph213.i.i, %.loopexit.i393.i
  %indvars.iv299.i.i = phi i64 [ %indvars.iv.next300.i.i, %.loopexit.i393.i ], [ %2184, %.lr.ph213.i.i ]
  %.2210.i.i = phi ptr [ %2218, %.loopexit.i393.i ], [ %.0122.lcssa.i.i, %.lr.ph213.i.i ]
  %.2125209.i.i = phi ptr [ %2217, %.loopexit.i393.i ], [ %.0123.lcssa.i.i, %.lr.ph213.i.i ]
  %.0126208.i.i = phi i32 [ %.2128.i.i, %.loopexit.i393.i ], [ %2177, %.lr.ph213.i.i ]
  %2213 = getelementptr inbounds nuw i8, ptr %2180, i64 %indvars.iv299.i.i
  %2214 = load i8, ptr %2213, align 1, !tbaa !46
  %2215 = zext i8 %2214 to i64
  %2216 = sub nsw i64 0, %2215
  %2217 = getelementptr inbounds float, ptr %.2125209.i.i, i64 %2216
  %2218 = getelementptr inbounds float, ptr %.2210.i.i, i64 %2216
  %.not145.i.i = icmp eq i32 %.0126208.i.i, 0
  br i1 %.not145.i.i, label %.preheader153.i.i, label %.preheader.i.i

.preheader153.i.i:                                ; preds = %.lr.ph213.split.i.i
  %.not221.i.i = icmp eq i8 %2214, 0
  br i1 %.not221.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i

2219:                                             ; preds = %.lr.ph200.i.i
  %indvars.iv.next285.i.i = add nuw nsw i64 %indvars.iv284.i.i, 1
  %exitcond288.not.i.i = icmp eq i64 %indvars.iv.next285.i.i, %2215
  br i1 %exitcond288.not.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i, !llvm.loop !190

.lr.ph200.i.i:                                    ; preds = %.preheader153.i.i, %2219
  %indvars.iv284.i.i = phi i64 [ %indvars.iv.next285.i.i, %2219 ], [ 0, %.preheader153.i.i ]
  %2220 = getelementptr inbounds nuw float, ptr %2218, i64 %indvars.iv284.i.i
  %2221 = load float, ptr %2220, align 4, !tbaa !89
  %2222 = fcmp nsz une float %2221, 0.000000e+00
  br i1 %2222, label %.preheader.i.i, label %2219

._crit_edge201.i.i:                               ; preds = %2219, %.preheader153.i.i
  %2223 = icmp eq i64 %indvars.iv299.i.i, 21
  %2224 = and i64 %indvars.iv299.i.i, 4294967295
  %2225 = select i1 %2223, i64 20, i64 %2224
  %2226 = getelementptr inbounds nuw i8, ptr %2181, i64 %2225
  %2227 = load i8, ptr %2226, align 1, !tbaa !46
  %2228 = zext i8 %2227 to i32
  %.not146.i.i = icmp samesign ugt i32 %.0129.i.i, %2228
  br i1 %.not146.i.i, label %2229, label %.preheader.i.i

2229:                                             ; preds = %._crit_edge201.i.i
  %2230 = zext i8 %2227 to i64
  %2231 = getelementptr inbounds nuw float, ptr %.0.i390.i, i64 %2230
  %2232 = load float, ptr %2231, align 4, !tbaa !89
  %2233 = getelementptr inbounds nuw float, ptr %2182, i64 %2230
  %2234 = load float, ptr %2233, align 4, !tbaa !89
  br i1 %.not221.i.i, label %.loopexit.i393.i, label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %2229, %.lr.ph204.i.i
  %indvars.iv294.i.i = phi i64 [ %indvars.iv.next295.i.i, %.lr.ph204.i.i ], [ 0, %2229 ]
  %2235 = getelementptr inbounds nuw float, ptr %2217, i64 %indvars.iv294.i.i
  %2236 = load float, ptr %2235, align 4, !tbaa !89
  %2237 = fmul nsz float %2232, %2236
  store float %2237, ptr %2235, align 4, !tbaa !89
  %2238 = fmul nsz float %2234, %2236
  %2239 = getelementptr inbounds nuw float, ptr %2218, i64 %indvars.iv294.i.i
  store float %2238, ptr %2239, align 4, !tbaa !89
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %exitcond298.not.i.i = icmp eq i64 %indvars.iv.next295.i.i, %2215
  br i1 %exitcond298.not.i.i, label %.loopexit.i393.i, label %.lr.ph204.i.i, !llvm.loop !191

.preheader.i.i:                                   ; preds = %.lr.ph200.i.i, %._crit_edge201.i.i, %.lr.ph213.split.i.i
  %.1127.i.i = phi i32 [ %.0126208.i.i, %.lr.ph213.split.i.i ], [ 0, %._crit_edge201.i.i ], [ 1, %.lr.ph200.i.i ]
  %.not223.i.i = icmp eq i8 %2214, 0
  br i1 %.not223.i.i, label %.loopexit.i393.i, label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph206.i.i
  %indvars.iv289.i.i = phi i64 [ %indvars.iv.next290.i.i, %.lr.ph206.i.i ], [ 0, %.preheader.i.i ]
  %2240 = getelementptr inbounds nuw float, ptr %2217, i64 %indvars.iv289.i.i
  %2241 = load float, ptr %2240, align 4, !tbaa !89
  %2242 = getelementptr inbounds nuw float, ptr %2218, i64 %indvars.iv289.i.i
  %2243 = load float, ptr %2242, align 4, !tbaa !89
  %2244 = fadd nsz float %2241, %2243
  %2245 = fmul nsz float %2244, 0x3FE6A09E60000000
  store float %2245, ptr %2240, align 4, !tbaa !89
  %2246 = fsub nsz float %2241, %2243
  %2247 = fmul nsz float %2246, 0x3FE6A09E60000000
  store float %2247, ptr %2242, align 4, !tbaa !89
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %exitcond293.not.i.i = icmp eq i64 %indvars.iv.next290.i.i, %2215
  br i1 %exitcond293.not.i.i, label %.loopexit.i393.i, label %.lr.ph206.i.i, !llvm.loop !193

.loopexit.i393.i:                                 ; preds = %.lr.ph206.i.i, %.lr.ph204.i.i, %.preheader.i.i, %2229
  %.2128.i.i = phi i32 [ %.1127.i.i, %.preheader.i.i ], [ 0, %2229 ], [ 0, %.lr.ph204.i.i ], [ %.1127.i.i, %.lr.ph206.i.i ]
  %indvars.iv.next300.i.i = add nsw i64 %indvars.iv299.i.i, -1
  %2248 = icmp sgt i64 %indvars.iv299.i.i, 0
  br i1 %2248, label %.lr.ph213.split.i.i, label %compute_stereo.exit.i, !llvm.loop !192

2249:                                             ; preds = %2073
  %2250 = and i32 %.fr214.i.i, 2
  %.not142.i.i = icmp eq i32 %2250, 0
  br i1 %.not142.i.i, label %compute_stereo.exit.i, label %2251

2251:                                             ; preds = %2249
  %2252 = load ptr, ptr %1283, align 8, !tbaa !36
  %2253 = getelementptr inbounds nuw i8, ptr %2074, i64 128
  %2254 = getelementptr inbounds nuw i8, ptr %2075, i64 128
  tail call void %2252(ptr noundef nonnull %2253, ptr noundef nonnull %2254, i32 noundef 576) #14
  %.pre675.pre.i = load i32, ptr %843, align 8, !tbaa !50
  br label %compute_stereo.exit.i

compute_stereo.exit.i:                            ; preds = %.loopexit.i393.i, %.loopexit152.us.i.i, %2251, %2249, %._crit_edge179.i.i
  %.pre675.i = phi i32 [ %.pre675688.i, %._crit_edge179.i.i ], [ %.pre675688.i, %2249 ], [ %.pre675.pre.i, %2251 ], [ %.pre675688.i, %.loopexit152.us.i.i ], [ %.pre675688.i, %.loopexit.i393.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2255

2255:                                             ; preds = %compute_stereo.exit.i, %._crit_edge506.i
  %.pre675691.i = phi i32 [ %.pre675.i, %compute_stereo.exit.i ], [ %.pre675688.i, %._crit_edge506.i ]
  %2256 = phi i32 [ %.pre675.i, %compute_stereo.exit.i ], [ %2070, %._crit_edge506.i ]
  %2257 = icmp sgt i32 %2256, 0
  br i1 %2257, label %.lr.ph510.i, label %._crit_edge511.i

.lr.ph510.i:                                      ; preds = %2255
  %invariant.gep512.i = getelementptr inbounds nuw %struct.GranuleDef, ptr %910, i64 %indvars.iv661.i
  %invariant.gep514.idx.i = mul nuw nsw i64 %indvars.iv661.i, 2304
  %invariant.gep514.i = getelementptr inbounds nuw i8, ptr %1284, i64 %invariant.gep514.idx.i
  br label %2258

2258:                                             ; preds = %compute_antialias.exit.i, %.lr.ph510.i
  %indvars.iv658.i = phi i64 [ 0, %.lr.ph510.i ], [ %indvars.iv.next659.i, %compute_antialias.exit.i ]
  %gep513.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep512.i, i64 %indvars.iv658.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2259 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 20
  %2260 = load i8, ptr %2259, align 4, !tbaa !143
  %.not.i400.i = icmp eq i8 %2260, 2
  br i1 %.not.i400.i, label %2261, label %reorder_block.exit.thread.i

reorder_block.exit.thread.i:                      ; preds = %2258
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2301

2261:                                             ; preds = %2258
  %2262 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 21
  %2263 = load i8, ptr %2262, align 1, !tbaa !144
  %.not31.i.i = icmp eq i8 %2263, 0
  br i1 %.not31.i.i, label %2266, label %2264

2264:                                             ; preds = %2261
  %2265 = load i32, ptr %912, align 16, !tbaa !147
  %.not32.i.i = icmp eq i32 %2265, 8
  %..i402.i = select i1 %.not32.i.i, i64 416, i64 272
  br label %2266

2266:                                             ; preds = %2264, %2261
  %.sink.i.i = phi i64 [ %..i402.i, %2264 ], [ 128, %2261 ]
  %2267 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 68
  %2268 = load i32, ptr %2267, align 4, !tbaa !151
  %2269 = icmp slt i32 %2268, 13
  br i1 %2269, label %.lr.ph39.i.i, label %reorder_block.exit.thread747.i

reorder_block.exit.thread747.i:                   ; preds = %2266
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2299

.lr.ph39.i.i:                                     ; preds = %2266
  %2270 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 %.sink.i.i
  %2271 = sext i32 %2268 to i64
  br label %2272

2272:                                             ; preds = %._crit_edge.i405.i, %.lr.ph39.i.i
  %indvars.iv.i403.i = phi i64 [ %2271, %.lr.ph39.i.i ], [ %indvars.iv.next.i406.i, %._crit_edge.i405.i ]
  %.136.i.i = phi ptr [ %2270, %.lr.ph39.i.i ], [ %2294, %._crit_edge.i405.i ]
  %2273 = load i32, ptr %912, align 16, !tbaa !147
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %2274
  %2276 = getelementptr inbounds i8, ptr %2275, i64 %indvars.iv.i403.i
  %2277 = load i8, ptr %2276, align 1, !tbaa !46
  %2278 = zext i8 %2277 to i32
  %.not40.i.i = icmp eq i8 %2277, 0
  br i1 %.not40.i.i, label %._crit_edge.i405.i, label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %2272
  %2279 = zext i8 %2277 to i64
  %2280 = shl nuw nsw i32 %2278, 1
  %2281 = zext nneg i32 %2280 to i64
  br label %2282

2282:                                             ; preds = %2282, %.lr.ph.i404.i
  %.02835.i.i = phi ptr [ %5, %.lr.ph.i404.i ], [ %2290, %2282 ]
  %.234.i.i = phi ptr [ %.136.i.i, %.lr.ph.i404.i ], [ %2291, %2282 ]
  %.03033.i.i = phi i32 [ %2278, %.lr.ph.i404.i ], [ %2292, %2282 ]
  %2283 = load float, ptr %.234.i.i, align 4, !tbaa !89
  %2284 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 4
  store float %2283, ptr %.02835.i.i, align 4, !tbaa !89
  %2285 = getelementptr inbounds nuw float, ptr %.234.i.i, i64 %2279
  %2286 = load float, ptr %2285, align 4, !tbaa !89
  %2287 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 8
  store float %2286, ptr %2284, align 4, !tbaa !89
  %2288 = getelementptr inbounds nuw float, ptr %.234.i.i, i64 %2281
  %2289 = load float, ptr %2288, align 4, !tbaa !89
  %2290 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 12
  store float %2289, ptr %2287, align 4, !tbaa !89
  %2291 = getelementptr inbounds nuw i8, ptr %.234.i.i, i64 4
  %2292 = add nsw i32 %.03033.i.i, -1
  %2293 = icmp samesign ugt i32 %.03033.i.i, 1
  br i1 %2293, label %2282, label %._crit_edge.i405.i, !llvm.loop !194

._crit_edge.i405.i:                               ; preds = %2282, %2272
  %.pre-phi43.i.i = phi i64 [ 0, %2272 ], [ %2281, %2282 ]
  %.2.lcssa.i.i = phi ptr [ %.136.i.i, %2272 ], [ %2291, %2282 ]
  %2294 = getelementptr inbounds nuw float, ptr %.2.lcssa.i.i, i64 %.pre-phi43.i.i
  %2295 = mul nuw nsw i32 %2278, 12
  %2296 = zext nneg i32 %2295 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.136.i.i, ptr nonnull align 16 %5, i64 %2296, i1 false)
  %indvars.iv.next.i406.i = add nsw i64 %indvars.iv.i403.i, 1
  %2297 = and i64 %indvars.iv.next.i406.i, 4294967295
  %exitcond.not.i407.i = icmp eq i64 %2297, 13
  br i1 %exitcond.not.i407.i, label %reorder_block.exit.i, label %2272, !llvm.loop !195

reorder_block.exit.i:                             ; preds = %._crit_edge.i405.i
  %.pr.pre.i = load i8, ptr %2259, align 4, !tbaa !143
  %2298 = icmp eq i8 %.pr.pre.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %2298, label %reorder_block.exit.i._crit_edge, label %2301

reorder_block.exit.i._crit_edge:                  ; preds = %reorder_block.exit.i
  %.pre251 = load i8, ptr %2262, align 1, !tbaa !144
  br label %2299

2299:                                             ; preds = %reorder_block.exit.i._crit_edge, %reorder_block.exit.thread747.i
  %2300 = phi i8 [ %.pre251, %reorder_block.exit.i._crit_edge ], [ %2263, %reorder_block.exit.thread747.i ]
  %.not.i409.i = icmp eq i8 %2300, 0
  br i1 %.not.i409.i, label %compute_antialias.exit.i, label %2301

2301:                                             ; preds = %2299, %reorder_block.exit.i, %reorder_block.exit.thread.i
  %.070.i.i = phi i32 [ 1, %2299 ], [ 31, %reorder_block.exit.i ], [ 31, %reorder_block.exit.thread.i ]
  %2302 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 200
  br label %2303

2303:                                             ; preds = %2303, %2301
  %.02.i.i = phi ptr [ %2302, %2301 ], [ %2367, %2303 ]
  %.0711.i.i = phi i32 [ %.070.i.i, %2301 ], [ %2368, %2303 ]
  %2304 = getelementptr inbounds i8, ptr %.02.i.i, i64 -4
  %2305 = load float, ptr %2304, align 4, !tbaa !89
  %2306 = load float, ptr %.02.i.i, align 4, !tbaa !89
  %2307 = fmul nsz float %2306, 0x3FE076BFE0000000
  %2308 = tail call nsz float @llvm.fmuladd.f32(float %2305, float 0x3FEB709500000000, float %2307)
  store float %2308, ptr %2304, align 4, !tbaa !89
  %2309 = fmul nsz float %2306, 0x3FEB709500000000
  %2310 = tail call nsz float @llvm.fmuladd.f32(float %2305, float 0xBFE076BFE0000000, float %2309)
  store float %2310, ptr %.02.i.i, align 4, !tbaa !89
  %2311 = getelementptr inbounds i8, ptr %.02.i.i, i64 -8
  %2312 = load float, ptr %2311, align 4, !tbaa !89
  %2313 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %2314 = load float, ptr %2313, align 4, !tbaa !89
  %2315 = fmul nsz float %2314, 0x3FDE30DB60000000
  %2316 = tail call nsz float @llvm.fmuladd.f32(float %2312, float 0x3FEC373B00000000, float %2315)
  store float %2316, ptr %2311, align 4, !tbaa !89
  %2317 = fmul nsz float %2314, 0x3FEC373B00000000
  %2318 = tail call nsz float @llvm.fmuladd.f32(float %2312, float 0xBFDE30DB60000000, float %2317)
  store float %2318, ptr %2313, align 4, !tbaa !89
  %2319 = getelementptr inbounds i8, ptr %.02.i.i, i64 -12
  %2320 = load float, ptr %2319, align 4, !tbaa !89
  %2321 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %2322 = load float, ptr %2321, align 4, !tbaa !89
  %2323 = fmul nsz float %2322, 0x3FD40E6060000000
  %2324 = tail call nsz float @llvm.fmuladd.f32(float %2320, float 0x3FEE635BA0000000, float %2323)
  store float %2324, ptr %2319, align 4, !tbaa !89
  %2325 = fmul nsz float %2322, 0x3FEE635BA0000000
  %2326 = tail call nsz float @llvm.fmuladd.f32(float %2320, float 0xBFD40E6060000000, float %2325)
  store float %2326, ptr %2321, align 4, !tbaa !89
  %2327 = getelementptr inbounds i8, ptr %.02.i.i, i64 -16
  %2328 = load float, ptr %2327, align 4, !tbaa !89
  %2329 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %2330 = load float, ptr %2329, align 4, !tbaa !89
  %2331 = fmul nsz float %2330, 0x3FC748EE80000000
  %2332 = tail call nsz float @llvm.fmuladd.f32(float %2328, float 0x3FEF775020000000, float %2331)
  store float %2332, ptr %2327, align 4, !tbaa !89
  %2333 = fmul nsz float %2330, 0x3FEF775020000000
  %2334 = tail call nsz float @llvm.fmuladd.f32(float %2328, float 0xBFC748EE80000000, float %2333)
  store float %2334, ptr %2329, align 4, !tbaa !89
  %2335 = getelementptr inbounds i8, ptr %.02.i.i, i64 -20
  %2336 = load float, ptr %2335, align 4, !tbaa !89
  %2337 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %2338 = load float, ptr %2337, align 4, !tbaa !89
  %2339 = fmul nsz float %2338, 0x3FB83603A0000000
  %2340 = tail call nsz float @llvm.fmuladd.f32(float %2336, float 0x3FEFDB4820000000, float %2339)
  store float %2340, ptr %2335, align 4, !tbaa !89
  %2341 = fmul nsz float %2338, 0x3FEFDB4820000000
  %2342 = tail call nsz float @llvm.fmuladd.f32(float %2336, float 0xBFB83603A0000000, float %2341)
  store float %2342, ptr %2337, align 4, !tbaa !89
  %2343 = getelementptr inbounds i8, ptr %.02.i.i, i64 -24
  %2344 = load float, ptr %2343, align 4, !tbaa !89
  %2345 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %2346 = load float, ptr %2345, align 4, !tbaa !89
  %2347 = fmul nsz float %2346, 0x3FA4F970E0000000
  %2348 = tail call nsz float @llvm.fmuladd.f32(float %2344, float 0x3FEFF91FA0000000, float %2347)
  store float %2348, ptr %2343, align 4, !tbaa !89
  %2349 = fmul nsz float %2346, 0x3FEFF91FA0000000
  %2350 = tail call nsz float @llvm.fmuladd.f32(float %2344, float 0xBFA4F970E0000000, float %2349)
  store float %2350, ptr %2345, align 4, !tbaa !89
  %2351 = getelementptr inbounds i8, ptr %.02.i.i, i64 -28
  %2352 = load float, ptr %2351, align 4, !tbaa !89
  %2353 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %2354 = load float, ptr %2353, align 4, !tbaa !89
  %2355 = fmul nsz float %2354, 0x3F8D1423A0000000
  %2356 = tail call nsz float @llvm.fmuladd.f32(float %2352, float 0x3FEFFF2CA0000000, float %2355)
  store float %2356, ptr %2351, align 4, !tbaa !89
  %2357 = fmul nsz float %2354, 0x3FEFFF2CA0000000
  %2358 = tail call nsz float @llvm.fmuladd.f32(float %2352, float 0xBF8D1423A0000000, float %2357)
  store float %2358, ptr %2353, align 4, !tbaa !89
  %2359 = getelementptr inbounds i8, ptr %.02.i.i, i64 -32
  %2360 = load float, ptr %2359, align 4, !tbaa !89
  %2361 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 28
  %2362 = load float, ptr %2361, align 4, !tbaa !89
  %2363 = fmul nsz float %2362, 0x3F6E4F68C0000000
  %2364 = tail call nsz float @llvm.fmuladd.f32(float %2360, float 0x3FEFFFF1A0000000, float %2363)
  store float %2364, ptr %2359, align 4, !tbaa !89
  %2365 = fmul nsz float %2362, 0x3FEFFFF1A0000000
  %2366 = tail call nsz float @llvm.fmuladd.f32(float %2360, float 0xBF6E4F68C0000000, float %2365)
  store float %2366, ptr %2361, align 4, !tbaa !89
  %2367 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 72
  %2368 = add nsw i32 %.0711.i.i, -1
  %2369 = icmp samesign ugt i32 %.0711.i.i, 1
  br i1 %2369, label %2303, label %compute_antialias.exit.i, !llvm.loop !196

compute_antialias.exit.i:                         ; preds = %2303, %2299
  %gep515.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %invariant.gep514.i, i64 %indvars.iv658.i
  %2370 = getelementptr inbounds nuw [576 x float], ptr %1285, i64 %indvars.iv658.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep513.i, ptr noundef nonnull %gep515.i, ptr noundef nonnull %2370)
  %indvars.iv.next659.i = add nuw nsw i64 %indvars.iv658.i, 1
  %2371 = load i32, ptr %843, align 8, !tbaa !50
  %2372 = sext i32 %2371 to i64
  %2373 = icmp slt i64 %indvars.iv.next659.i, %2372
  br i1 %2373, label %2258, label %._crit_edge511.i, !llvm.loop !197

._crit_edge511.i:                                 ; preds = %compute_antialias.exit.i, %2255
  %.pre675690.i = phi i32 [ %.pre675691.i, %2255 ], [ %2371, %compute_antialias.exit.i ]
  %2374 = phi i32 [ %2256, %2255 ], [ %2371, %compute_antialias.exit.i ]
  %indvars.iv.next662.i = add nuw nsw i64 %indvars.iv661.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond665.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count664.i
  br i1 %exitcond665.not.i, label %._crit_edge517.i, label %.preheader435.i, !llvm.loop !198

._crit_edge517.i:                                 ; preds = %._crit_edge511.i, %1269
  %.val359.i = load i32, ptr %26, align 8, !tbaa !101
  %2375 = icmp slt i32 %.val359.i, 0
  br i1 %2375, label %2376, label %2381

2376:                                             ; preds = %._crit_edge517.i
  %2377 = sub nsw i32 0, %.val359.i
  %2378 = load i32, ptr %22, align 8, !tbaa !99
  %2379 = sub nsw i32 %2378, %.val359.i
  %..i.i410.i = tail call i32 @llvm.smin.i32(i32 %2377, i32 %2379)
  %2380 = add nsw i32 %..i.i410.i, %.val359.i
  store i32 %2380, ptr %26, align 8, !tbaa !101
  br label %2381

2381:                                             ; preds = %2376, %._crit_edge517.i
  %2382 = mul nuw nsw i32 %.0299.i, 18
  br label %mp_decode_layer3.exit

mp_decode_layer3.exit:                            ; preds = %.loopexit440.i, %947, %1003, %2381
  %.0.i132 = phi i32 [ -1094995529, %947 ], [ -1094995529, %1003 ], [ %2382, %2381 ], [ %.0326.i, %.loopexit440.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2383 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %2383, align 16, !tbaa !64
  %2384 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %2385 = load ptr, ptr %2384, align 16, !tbaa !163
  %.not109 = icmp eq ptr %2385, null
  %.val.i145.pre253 = load i32, ptr %26, align 16, !tbaa !101
  br i1 %.not109, label %2409, label %2386

2386:                                             ; preds = %mp_decode_layer3.exit
  %2387 = sub nsw i32 0, %.val.i145.pre253
  %2388 = and i32 %2387, 7
  %.not.i144 = icmp eq i32 %2388, 0
  br i1 %.not.i144, label %align_get_bits.exit, label %2389

2389:                                             ; preds = %2386
  %2390 = load i32, ptr %22, align 8, !tbaa !99
  %2391 = add i32 %2388, %.val.i145.pre253
  %2392 = tail call i32 @llvm.umin.i32(i32 %2390, i32 %2391)
  store i32 %2392, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %2386, %2389
  %.val112 = phi i32 [ %.val.i145.pre253, %2386 ], [ %2392, %2389 ]
  %.val113 = load i32, ptr %20, align 4, !tbaa !98
  %2393 = sub nsw i32 %.val113, %.val112
  %2394 = ashr i32 %2393, 3
  %2395 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2396 = load i32, ptr %2395, align 4, !tbaa !158
  %2397 = sub nsw i32 %2394, %2396
  %or.cond = icmp ult i32 %2397, 513
  br i1 %or.cond, label %2398, label %2405

2398:                                             ; preds = %align_get_bits.exit
  %2399 = load ptr, ptr %15, align 8, !tbaa !97
  %2400 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2401 = ashr i32 %.val112, 3
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds i8, ptr %2399, i64 %2402
  %2404 = zext nneg i32 %2397 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2400, ptr align 1 %2403, i64 %2404, i1 false)
  store i32 %2397, ptr %2383, align 16, !tbaa !64
  br label %2408

2405:                                             ; preds = %align_get_bits.exit
  %2406 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2407 = load ptr, ptr %2406, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2407, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %2397) #14
  br label %2408

2408:                                             ; preds = %2405, %2398
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2384, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %2384, align 16, !tbaa !163
  store i32 0, ptr %2395, align 4, !tbaa !158
  %.val.i145.pre = load i32, ptr %26, align 16, !tbaa !101
  br label %2409

2409:                                             ; preds = %2408, %mp_decode_layer3.exit
  %.val.i145 = phi i32 [ %.val.i145.pre, %2408 ], [ %.val.i145.pre253, %mp_decode_layer3.exit ]
  %2410 = sub nsw i32 0, %.val.i145
  %2411 = and i32 %2410, 7
  %.not.i146 = icmp eq i32 %2411, 0
  br i1 %.not.i146, label %align_get_bits.exit147, label %2412

2412:                                             ; preds = %2409
  %2413 = load i32, ptr %22, align 8, !tbaa !99
  %2414 = add i32 %2411, %.val.i145
  %2415 = tail call i32 @llvm.umin.i32(i32 %2413, i32 %2414)
  store i32 %2415, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit147

align_get_bits.exit147:                           ; preds = %2409, %2412
  %.val114 = phi i32 [ %.val.i145, %2409 ], [ %2415, %2412 ]
  %.val115 = load i32, ptr %20, align 4, !tbaa !98
  %2416 = sub nsw i32 %.val115, %.val114
  %2417 = ashr i32 %2416, 3
  %2418 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2419 = load i32, ptr %2418, align 4, !tbaa !158
  %2420 = sub nsw i32 %2417, %2419
  %or.cond3 = icmp ugt i32 %2420, 512
  %2421 = icmp slt i32 %.0.i132, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %2421
  br i1 %or.cond5, label %2422, label %2429

2422:                                             ; preds = %align_get_bits.exit147
  %2423 = icmp slt i32 %2420, 0
  br i1 %2423, label %2424, label %2427

2424:                                             ; preds = %2422
  %2425 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2426 = load ptr, ptr %2425, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2426, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %2420) #14
  br label %2427

2427:                                             ; preds = %2424, %2422
  %2428 = tail call i32 @llvm.smin.i32(i32 %17, i32 512)
  br label %2429

2429:                                             ; preds = %align_get_bits.exit147, %2427
  %.098 = phi i32 [ %2428, %2427 ], [ %2420, %align_get_bits.exit147 ]
  %2430 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2431 = load i32, ptr %2383, align 16, !tbaa !64
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds i8, ptr %2430, i64 %2432
  %2434 = load ptr, ptr %15, align 16, !tbaa !199
  %2435 = sext i32 %3 to i64
  %2436 = getelementptr inbounds i8, ptr %2434, i64 %2435
  %2437 = getelementptr inbounds i8, ptr %2436, i64 -4
  %2438 = sext i32 %.098 to i64
  %2439 = sub nsw i64 0, %2438
  %2440 = getelementptr inbounds i8, ptr %2437, i64 %2439
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2433, ptr nonnull align 1 %2440, i64 %2438, i1 false)
  %2441 = load i32, ptr %2383, align 16, !tbaa !64
  %2442 = add nsw i32 %2441, %.098
  store i32 %2442, ptr %2383, align 16, !tbaa !64
  br label %2443

2443:                                             ; preds = %2429, %mp_decode_layer2.exit, %mp_decode_layer1.exit
  %.097 = phi i32 [ %.0.i132, %2429 ], [ %.0.i116, %mp_decode_layer1.exit ], [ %.0.i117, %mp_decode_layer2.exit ]
  %2444 = icmp slt i32 %.097, 0
  br i1 %2444, label %2500, label %2445

2445:                                             ; preds = %2443
  %.not110 = icmp eq ptr %1, null
  br i1 %.not110, label %2446, label %2462

2446:                                             ; preds = %2445
  %2447 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %2448 = load ptr, ptr %2447, align 16, !tbaa !55
  %.not111 = icmp eq ptr %2448, null
  br i1 %.not111, label %2449, label %2450

2449:                                             ; preds = %2446
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1523) #14
  tail call void @abort() #17
  unreachable

2450:                                             ; preds = %2446
  %2451 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2452 = load ptr, ptr %2451, align 16, !tbaa !27
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 376
  %2454 = load i32, ptr %2453, align 8, !tbaa !56
  %2455 = getelementptr inbounds nuw i8, ptr %2448, i64 112
  store i32 %2454, ptr %2455, align 8, !tbaa !57
  %2456 = tail call i32 @ff_get_buffer(ptr noundef %2452, ptr noundef nonnull %2448, i32 noundef 0) #14
  %2457 = icmp slt i32 %2456, 0
  br i1 %2457, label %2500, label %2458

2458:                                             ; preds = %2450
  %2459 = load ptr, ptr %2447, align 16, !tbaa !55
  %2460 = getelementptr inbounds nuw i8, ptr %2459, i64 96
  %2461 = load ptr, ptr %2460, align 8, !tbaa !81
  br label %2462

2462:                                             ; preds = %2458, %2445
  %.0100 = phi ptr [ %1, %2445 ], [ %2461, %2458 ]
  %2463 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2464 = load i32, ptr %2463, align 8, !tbaa !50
  %2465 = icmp sgt i32 %2464, 0
  br i1 %2465, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %2462
  %2466 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %.not198 = icmp eq i32 %.097, 0
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %2468 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %2469 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %2470 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %2471 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %2472 = tail call i32 @llvm.umax.i32(i32 %.097, i32 1)
  %wide.trip.count = zext nneg i32 %2472 to i64
  br label %2473

2473:                                             ; preds = %.lr.ph196, %._crit_edge
  %2474 = phi i32 [ %2464, %.lr.ph196 ], [ %2495, %._crit_edge ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next245, %._crit_edge ]
  %2475 = load ptr, ptr %2466, align 16, !tbaa !27
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 348
  %2477 = load i32, ptr %2476, align 4, !tbaa !39
  %2478 = icmp eq i32 %2477, 8
  br i1 %2478, label %2479, label %2482

2479:                                             ; preds = %2473
  %2480 = getelementptr inbounds nuw ptr, ptr %.0100, i64 %indvars.iv244
  %2481 = load ptr, ptr %2480, align 8, !tbaa !83
  br label %2485

2482:                                             ; preds = %2473
  %2483 = load ptr, ptr %.0100, align 8, !tbaa !83
  %2484 = getelementptr inbounds nuw float, ptr %2483, i64 %indvars.iv244
  br label %2485

2485:                                             ; preds = %2482, %2479
  %.094 = phi ptr [ %2481, %2479 ], [ %2484, %2482 ]
  %.0 = phi i32 [ 1, %2479 ], [ %2474, %2482 ]
  br i1 %.not198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2485
  %2486 = getelementptr inbounds nuw [1024 x float], ptr %2468, i64 %indvars.iv244
  %2487 = getelementptr inbounds nuw i32, ptr %2469, i64 %indvars.iv244
  %2488 = sext i32 %.0 to i64
  %2489 = getelementptr inbounds nuw [36 x [32 x float]], ptr %2471, i64 %indvars.iv244
  %2490 = shl nsw i32 %.0, 5
  %2491 = sext i32 %2490 to i64
  br label %2492

2492:                                             ; preds = %.lr.ph, %2492
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2492 ]
  %.1193 = phi ptr [ %.094, %.lr.ph ], [ %2494, %2492 ]
  %2493 = getelementptr inbounds nuw [32 x float], ptr %2489, i64 %indvars.iv
  tail call void @ff_mpa_synth_filter_float(ptr noundef nonnull %2467, ptr noundef nonnull %2486, ptr noundef nonnull %2487, ptr noundef nonnull @ff_mpa_synth_window_float, ptr noundef nonnull %2470, ptr noundef %.1193, i64 noundef %2488, ptr noundef nonnull %2493) #14
  %2494 = getelementptr inbounds float, ptr %.1193, i64 %2491
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond243.not, label %._crit_edge.loopexit, label %2492, !llvm.loop !200

._crit_edge.loopexit:                             ; preds = %2492
  %.pre256 = load i32, ptr %2463, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2485
  %2495 = phi i32 [ %.pre256, %._crit_edge.loopexit ], [ %2474, %2485 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %2496 = sext i32 %2495 to i64
  %2497 = icmp slt i64 %indvars.iv.next245, %2496
  br i1 %2497, label %2473, label %._crit_edge197, !llvm.loop !201

._crit_edge197:                                   ; preds = %._crit_edge, %2462
  %.lcssa = phi i32 [ %2464, %2462 ], [ %2495, %._crit_edge ]
  %2498 = shl i32 %.097, 7
  %2499 = mul i32 %2498, %.lcssa
  br label %2500

2500:                                             ; preds = %2450, %2443, %._crit_edge197
  %.095 = phi i32 [ %2499, %._crit_edge197 ], [ %.097, %2443 ], [ %2456, %2450 ]
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
  br i1 %.not, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = and i32 %8, 1
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %40, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %12 = load ptr, ptr %11, align 16, !tbaa !199
  %13 = ashr i32 %1, 3
  %14 = and i32 %1, 7
  %15 = tail call ptr @av_crc_get_table(i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds i8, ptr %12, i64 -2
  %17 = tail call i32 @av_crc(ptr noundef %15, i32 noundef 65535, ptr noundef nonnull %16, i64 noundef 2) #18
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %19 = sext i32 %13 to i64
  %20 = tail call i32 @av_crc(ptr noundef %15, i32 noundef %17, ptr noundef nonnull %18, i64 noundef %19) #18
  %21 = getelementptr i8, ptr %12, i64 %19
  %22 = getelementptr i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = zext i8 %23 to i32
  %25 = lshr exact i32 65280, %14
  %26 = and i32 %25, %24
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 33016
  %29 = load i32, ptr %28, align 8, !tbaa !103
  %30 = shl i32 %29, 16
  %31 = lshr exact i32 %30, %14
  %32 = add i32 %27, %31
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %3, align 4, !tbaa !46
  %34 = call i32 @av_crc(ptr noundef %15, i32 noundef %20, ptr noundef nonnull %3, i64 noundef 3) #18
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %.sink.split, label %35

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %37 = load ptr, ptr %36, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %34) #14
  %38 = load i32, ptr %7, align 8, !tbaa !41
  %39 = and i32 %38, 8
  %.not27 = icmp eq i32 %39, 0
  %spec.select = select i1 %.not27, i32 0, i32 -1094995529
  br label %.sink.split

.sink.split:                                      ; preds = %35, %10
  %.1.ph = phi i32 [ 0, %10 ], [ %spec.select, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %.sink.split, %2, %6
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
