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
  %.not = icmp ne i32 %17, 86030
  %18 = and i1 %15, %.not
  %.sink = select i1 %18, i32 3, i32 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %.sink, ptr %19, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32936
  store i32 %21, ptr %22, align 8, !tbaa !41
  %23 = icmp eq i32 %17, 86029
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32928
  store i32 1, ptr %25, align 16, !tbaa !42
  br label %26

26:                                               ; preds = %24, %._crit_edge
  %27 = tail call i32 @pthread_once(ptr noundef nonnull @decode_init.init_static_once, ptr noundef nonnull @decode_init_static) #14
  br label %.critedge

.critedge:                                        ; preds = %1, %26
  %.1 = phi i32 [ 0, %26 ], [ -12, %1 ]
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
  %.0 = phi i32 [ -1094995529, %.critedge ], [ %22, %21 ], [ -1094995529, %26 ], [ -1094995529, %29 ], [ -1094995529, %47 ], [ %69, %68 ], [ %54, %64 ], [ -1094995529, %4 ], [ -1094995529, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.077 = phi i32 [ %9, %98 ], [ %13, %4 ], [ -1094995529, %38 ], [ -1094995529, %47 ], [ -1094995529, %61 ], [ -1094995529, %97 ], [ -1094995529, %15 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
    i32 3, label %804
  ]

._crit_edge247:                                   ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre248 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !105
  br label %811

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
  br label %2414

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
  br i1 %312, label %.lr.ph373.i, label %.preheader368.i

.lr.ph373.i:                                      ; preds = %311
  %313 = load i32, ptr %290, align 8, !tbaa !50
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph373.split.us.i, label %.lr.ph373.split.i

.lr.ph373.split.us.i:                             ; preds = %.lr.ph373.i
  %315 = load i32, ptr %22, align 8, !tbaa !99
  %316 = load ptr, ptr %15, align 8, !tbaa !97
  %.promoted.i123 = load i32, ptr %26, align 8, !tbaa !101
  %wide.trip.count456.i = zext nneg i32 %.0325.i to i64
  %wide.trip.count.i124 = zext nneg i32 %313 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i129, %.lr.ph373.split.us.i
  %indvars.iv453.i = phi i64 [ %indvars.iv.next454.i, %._crit_edge.us.i129 ], [ 0, %.lr.ph373.split.us.i ]
  %.promoted.us374.i = phi i32 [ %333, %._crit_edge.us.i129 ], [ %.promoted.i123, %.lr.ph373.split.us.i ]
  %.0312370.us.i = phi i32 [ %336, %._crit_edge.us.i129 ], [ 0, %.lr.ph373.split.us.i ]
  %317 = sext i32 %.0312370.us.i to i64
  %318 = getelementptr inbounds i8, ptr %301, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !46
  %320 = zext i8 %319 to i32
  %321 = sub nsw i32 32, %320
  %invariant.gep.us.i125 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv453.i
  br label %322

322:                                              ; preds = %322, %.lr.ph.us.i
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i128, %322 ]
  %323 = phi i32 [ %.promoted.us374.i, %.lr.ph.us.i ], [ %333, %322 ]
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
  %exitcond452.not.i = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i124
  br i1 %exitcond452.not.i, label %._crit_edge.us.i129, label %322, !llvm.loop !119

._crit_edge.us.i129:                              ; preds = %322
  %335 = shl nuw i32 1, %320
  %336 = add nsw i32 %335, %.0312370.us.i
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond457.not.i = icmp eq i64 %indvars.iv.next454.i, %wide.trip.count456.i
  br i1 %exitcond457.not.i, label %.preheader368.i, label %.lr.ph.us.i, !llvm.loop !120

.preheader368.i:                                  ; preds = %.lr.ph373.split.i, %._crit_edge.us.i129, %311
  %.0312.lcssa.i = phi i32 [ 0, %311 ], [ %336, %._crit_edge.us.i129 ], [ %347, %.lr.ph373.split.i ]
  %337 = icmp slt i32 %.0325.i, %299
  br i1 %337, label %.lr.ph.i121, label %.preheader367.i

.lr.ph.i121:                                      ; preds = %.preheader368.i
  %338 = load i32, ptr %22, align 8, !tbaa !99
  %339 = load ptr, ptr %15, align 8, !tbaa !97
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.promoted377.i = load i32, ptr %26, align 8, !tbaa !101
  %341 = sext i32 %.0325.i to i64
  %wide.trip.count461.i = sext i32 %299 to i64
  br label %370

.lr.ph373.split.i:                                ; preds = %.lr.ph373.i, %.lr.ph373.split.i
  %.0311371.i = phi i32 [ %348, %.lr.ph373.split.i ], [ 0, %.lr.ph373.i ]
  %.0312370.i = phi i32 [ %347, %.lr.ph373.split.i ], [ 0, %.lr.ph373.i ]
  %342 = sext i32 %.0312370.i to i64
  %343 = getelementptr inbounds i8, ptr %301, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !46
  %345 = zext nneg i8 %344 to i32
  %346 = shl nuw i32 1, %345
  %347 = add nsw i32 %346, %.0312370.i
  %348 = add nuw nsw i32 %.0311371.i, 1
  %exitcond.not.i122 = icmp eq i32 %348, %.0325.i
  br i1 %exitcond.not.i122, label %.preheader368.i, label %.lr.ph373.split.i, !llvm.loop !120

.preheader367.i:                                  ; preds = %370, %.preheader368.i
  %349 = icmp sgt i32 %299, 0
  br i1 %349, label %.preheader366.lr.ph.i, label %._crit_edge383.i

.preheader366.lr.ph.i:                            ; preds = %.preheader367.i
  %350 = load i32, ptr %290, align 8, !tbaa !50
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.preheader366.us.preheader.i, label %._crit_edge383.i

.preheader366.us.preheader.i:                     ; preds = %.preheader366.lr.ph.i
  %wide.trip.count471.i = zext nneg i32 %299 to i64
  %wide.trip.count466.i = zext nneg i32 %350 to i64
  br label %.preheader366.us.i

.preheader366.us.i:                               ; preds = %._crit_edge.us386.i, %.preheader366.us.preheader.i
  %indvars.iv468.i = phi i64 [ 0, %.preheader366.us.preheader.i ], [ %indvars.iv.next469.i, %._crit_edge.us386.i ]
  %invariant.gep.us385.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv468.i
  %invariant.gep380.us.i = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv468.i
  br label %352

352:                                              ; preds = %369, %.preheader366.us.i
  %indvars.iv463.i = phi i64 [ 0, %.preheader366.us.i ], [ %indvars.iv.next464.i, %369 ]
  %gep.us384.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us385.i, i64 %indvars.iv463.i
  %353 = load i8, ptr %gep.us384.i, align 1, !tbaa !46
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
  %gep381.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep380.us.i, i64 %indvars.iv463.i
  store i8 %368, ptr %gep381.us.i, align 1, !tbaa !46
  br label %369

369:                                              ; preds = %354, %352
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next464.i, %wide.trip.count466.i
  br i1 %exitcond467.not.i, label %._crit_edge.us386.i, label %352, !llvm.loop !121

._crit_edge.us386.i:                              ; preds = %369
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %wide.trip.count471.i
  br i1 %exitcond472.not.i, label %._crit_edge383.i, label %.preheader366.us.i, !llvm.loop !122

370:                                              ; preds = %370, %.lr.ph.i121
  %indvars.iv458.i = phi i64 [ %341, %.lr.ph.i121 ], [ %indvars.iv.next459.i, %370 ]
  %371 = phi i32 [ %.promoted377.i, %.lr.ph.i121 ], [ %386, %370 ]
  %.1313375.i = phi i32 [ %.0312.lcssa.i, %.lr.ph.i121 ], [ %391, %370 ]
  %372 = sext i32 %.1313375.i to i64
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
  %388 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv458.i
  store i8 %387, ptr %388, align 1, !tbaa !46
  %389 = getelementptr inbounds i8, ptr %340, i64 %indvars.iv458.i
  store i8 %387, ptr %389, align 1, !tbaa !46
  %390 = shl nuw i32 1, %375
  %391 = add nsw i32 %390, %.1313375.i
  %indvars.iv.next459.i = add nsw i64 %indvars.iv458.i, 1
  %exitcond462.not.i = icmp eq i64 %indvars.iv.next459.i, %wide.trip.count461.i
  br i1 %exitcond462.not.i, label %.preheader367.i, label %370, !llvm.loop !123

._crit_edge383.i:                                 ; preds = %._crit_edge.us386.i, %.preheader366.lr.ph.i, %.preheader367.i
  %.val.i = load i32, ptr %26, align 8, !tbaa !101
  %392 = add nsw i32 %.val.i, -16
  %393 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %392)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %mp_decode_layer2.exit, label %.preheader365.i

.preheader365.i:                                  ; preds = %._crit_edge383.i
  br i1 %349, label %.preheader364.lr.ph.i, label %.preheader362.i

.preheader364.lr.ph.i:                            ; preds = %.preheader365.i
  %395 = load i32, ptr %290, align 8, !tbaa !50
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.preheader364.us.preheader.i, label %.preheader362.i

.preheader364.us.preheader.i:                     ; preds = %.preheader364.lr.ph.i
  %wide.trip.count481.i = zext nneg i32 %299 to i64
  %wide.trip.count476.i = zext nneg i32 %395 to i64
  br label %.preheader364.us.i

.preheader364.us.i:                               ; preds = %._crit_edge.us396.i, %.preheader364.us.preheader.i
  %indvars.iv478.i = phi i64 [ 0, %.preheader364.us.preheader.i ], [ %indvars.iv.next479.i, %._crit_edge.us396.i ]
  %invariant.gep.us395.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv478.i
  %invariant.gep389.us.i = getelementptr inbounds nuw [3 x i8], ptr %12, i64 %indvars.iv478.i
  %invariant.gep391.us.i = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv478.i
  br label %397

397:                                              ; preds = %468, %.preheader364.us.i
  %indvars.iv473.i = phi i64 [ 0, %.preheader364.us.i ], [ %indvars.iv.next474.i, %468 ]
  %gep.us394.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us395.i, i64 %indvars.iv473.i
  %398 = load i8, ptr %gep.us394.i, align 1, !tbaa !46
  %.not337.us.i = icmp eq i8 %398, 0
  br i1 %.not337.us.i, label %468, label %399

399:                                              ; preds = %397
  %gep390.us.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %invariant.gep389.us.i, i64 %indvars.iv473.i
  %gep392.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep391.us.i, i64 %indvars.iv473.i
  %400 = load i8, ptr %gep392.us.i, align 1, !tbaa !46
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
  store i8 %414, ptr %gep390.us.i, align 1, !tbaa !46
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
  %427 = getelementptr inbounds nuw i8, ptr %gep390.us.i, i64 2
  store i8 %426, ptr %427, align 1, !tbaa !46
  br label %.sink.split.i

428:                                              ; preds = %399
  %429 = getelementptr inbounds nuw i8, ptr %gep390.us.i, i64 1
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
  %442 = getelementptr inbounds nuw i8, ptr %gep390.us.i, i64 2
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
  %455 = getelementptr inbounds nuw i8, ptr %gep390.us.i, i64 1
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
  %.sink549.i = phi i64 [ 2, %443 ], [ 1, %430 ], [ 2, %428 ], [ 1, %415 ]
  %.sink.i120 = phi i8 [ %466, %443 ], [ %441, %430 ], [ %414, %428 ], [ %414, %415 ]
  %467 = getelementptr inbounds nuw i8, ptr %gep390.us.i, i64 %.sink549.i
  store i8 %.sink.i120, ptr %467, align 1, !tbaa !46
  br label %468

468:                                              ; preds = %.sink.split.i, %397
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond477.not.i = icmp eq i64 %indvars.iv.next474.i, %wide.trip.count476.i
  br i1 %exitcond477.not.i, label %._crit_edge.us396.i, label %397, !llvm.loop !124

._crit_edge.us396.i:                              ; preds = %468
  %indvars.iv.next479.i = add nuw nsw i64 %indvars.iv478.i, 1
  %exitcond482.not.i = icmp eq i64 %indvars.iv.next479.i, %wide.trip.count481.i
  br i1 %exitcond482.not.i, label %.preheader362.i, label %.preheader364.us.i, !llvm.loop !125

.preheader362.i:                                  ; preds = %._crit_edge.us396.i, %.preheader364.lr.ph.i, %.preheader365.i
  %469 = icmp slt i32 %299, 32
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 13984
  %473 = sext i32 %.0325.i to i64
  %474 = sext i32 %299 to i64
  %wide.trip.count496.i = zext nneg i32 %.0325.i to i64
  br label %.preheader361.i

.preheader361.i:                                  ; preds = %803, %.preheader362.i
  %indvars.iv519.i = phi i64 [ 0, %.preheader362.i ], [ %indvars.iv.next520.i, %803 ]
  %invariant.gep416.i = getelementptr i8, ptr %12, i64 %indvars.iv519.i
  %475 = mul nuw nsw i64 %indvars.iv519.i, 12
  %invariant.gep431.i = getelementptr i8, ptr %471, i64 %indvars.iv519.i
  %invariant.gep546.i = getelementptr inbounds nuw [32 x float], ptr %470, i64 %475
  br label %.preheader360.i

.preheader360.i:                                  ; preds = %._crit_edge438.i, %.preheader361.i
  %indvars.iv516.i = phi i64 [ 0, %.preheader361.i ], [ %indvars.iv.next517.i, %._crit_edge438.i ]
  br i1 %312, label %.lr.ph414.i, label %.preheader359.i

.lr.ph414.i:                                      ; preds = %.preheader360.i
  %476 = load i32, ptr %290, align 8, !tbaa !50
  %477 = icmp sgt i32 %476, 0
  %gep = getelementptr inbounds nuw [32 x float], ptr %invariant.gep546.i, i64 %indvars.iv516.i
  br i1 %477, label %.lr.ph400.us.preheader.i, label %.lr.ph414.split.i

.lr.ph400.us.preheader.i:                         ; preds = %.lr.ph414.i
  %wide.trip.count491.i = zext nneg i32 %476 to i64
  br label %.lr.ph400.us.i

.lr.ph400.us.i:                                   ; preds = %._crit_edge.us419.i, %.lr.ph400.us.preheader.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph400.us.preheader.i ], [ %indvars.iv.next494.i, %._crit_edge.us419.i ]
  %.2314412.us.i = phi i32 [ 0, %.lr.ph400.us.preheader.i ], [ %606, %._crit_edge.us419.i ]
  %478 = sext i32 %.2314412.us.i to i64
  %479 = getelementptr inbounds i8, ptr %301, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !46
  %invariant.gep401.us.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv493.i
  %gep417.us.i = getelementptr inbounds nuw [3 x i8], ptr %invariant.gep416.i, i64 %indvars.iv493.i
  %gep545.i = getelementptr inbounds nuw float, ptr %gep, i64 %indvars.iv493.i
  br label %481

481:                                              ; preds = %.loopexit.us.i, %.lr.ph400.us.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph400.us.i ], [ %indvars.iv.next489.i, %.loopexit.us.i ]
  %gep402.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep401.us.i, i64 %indvars.iv488.i
  %482 = load i8, ptr %gep402.us.i, align 1, !tbaa !46
  %.not336.us.i = icmp eq i8 %482, 0
  br i1 %.not336.us.i, label %573, label %483

483:                                              ; preds = %481
  %484 = zext i8 %482 to i32
  %gep406.us.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %gep417.us.i, i64 %indvars.iv488.i
  %485 = load i8, ptr %gep406.us.i, align 1, !tbaa !46
  %486 = add nsw i32 %.2314412.us.i, %484
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %301, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !46
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_bits, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !51
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %513, label %.preheader.us.i119

494:                                              ; preds = %.preheader.us.i119, %494
  %indvars.iv484.i = phi i64 [ 0, %.preheader.us.i119 ], [ %indvars.iv.next485.i, %494 ]
  %495 = phi i32 [ %.promoted397.us.i, %.preheader.us.i119 ], [ %505, %494 ]
  %496 = lshr i32 %495, 3
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %581, i64 %497
  %499 = load i32, ptr %498, align 1, !tbaa !46
  %500 = tail call i32 @llvm.bswap.i32(i32 %499)
  %501 = and i32 %495, 7
  %502 = shl i32 %500, %501
  %503 = lshr i32 %502, %582
  %504 = add i32 %495, %492
  %505 = tail call i32 @llvm.umin.i32(i32 %580, i32 %504)
  store i32 %505, ptr %26, align 8, !tbaa !101
  %506 = add i32 %591, %503
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %598
  %509 = add nsw i64 %508, %602
  %510 = ashr i64 %509, %603
  %511 = trunc i64 %510 to i32
  %512 = sitofp i32 %511 to float
  %gep.us418.i = getelementptr inbounds nuw [32 x float], ptr %gep543.i, i64 %indvars.iv484.i
  store float %512, ptr %gep.us418.i, align 4, !tbaa !89
  %indvars.iv.next485.i = add nuw nsw i64 %indvars.iv484.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next485.i, 3
  br i1 %exitcond487.not.i, label %.loopexit.us.i, label %494, !llvm.loop !126

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
  %542 = lshr i32 %540, 2
  %543 = ashr i32 %535, 1
  %544 = sub nsw i32 %536, %543
  %545 = ashr i32 %535, 2
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [3 x i32], ptr @scale_factor_mult2, i64 %546
  %548 = zext nneg i32 %541 to i64
  %549 = getelementptr inbounds nuw i32, ptr %547, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !51
  %551 = mul nsw i32 %550, %544
  %.not.i.us.i = icmp eq i32 %542, 0
  %552 = add nsw i32 %542, -1
  %553 = shl nuw i32 1, %552
  %554 = add nsw i32 %553, %551
  %555 = ashr i32 %554, %542
  %.0.i.us.i = select i1 %.not.i.us.i, i32 %551, i32 %555
  %556 = sitofp i32 %.0.i.us.i to float
  %gep409.us.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep, i64 %indvars.iv488.i
  %557 = getelementptr inbounds nuw float, ptr %gep409.us.i, i64 %indvars.iv493.i
  store float %556, ptr %557, align 4, !tbaa !89
  %558 = lshr i32 %533, 4
  %559 = and i32 %558, 15
  %560 = sub nsw i32 %559, %543
  %561 = mul nsw i32 %560, %550
  %562 = add nsw i32 %553, %561
  %563 = ashr i32 %562, %542
  %.0.i340.us.i = select i1 %.not.i.us.i, i32 %561, i32 %563
  %564 = sitofp i32 %.0.i340.us.i to float
  %565 = getelementptr inbounds nuw i8, ptr %gep409.us.i, i64 128
  %566 = getelementptr inbounds nuw float, ptr %565, i64 %indvars.iv493.i
  store float %564, ptr %566, align 4, !tbaa !89
  %567 = ashr i32 %533, 8
  %568 = sub nsw i32 %567, %543
  %569 = mul nsw i32 %550, %568
  %570 = add nsw i32 %553, %569
  %571 = ashr i32 %570, %542
  %.0.i342.us.i = select i1 %.not.i.us.i, i32 %569, i32 %571
  %572 = sitofp i32 %.0.i342.us.i to float
  br label %.loopexit.us.sink.split.i

573:                                              ; preds = %481
  %gep411.us.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep, i64 %indvars.iv488.i
  %574 = getelementptr inbounds nuw float, ptr %gep411.us.i, i64 %indvars.iv493.i
  store float 0.000000e+00, ptr %574, align 4, !tbaa !89
  %575 = getelementptr inbounds nuw i8, ptr %gep411.us.i, i64 128
  %576 = getelementptr inbounds nuw float, ptr %575, i64 %indvars.iv493.i
  store float 0.000000e+00, ptr %576, align 4, !tbaa !89
  br label %.loopexit.us.sink.split.i

.loopexit.us.sink.split.i:                        ; preds = %573, %513
  %.sink550.i = phi float [ 0.000000e+00, %573 ], [ %572, %513 ]
  %577 = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep, i64 %indvars.iv488.i
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 256
  %579 = getelementptr inbounds nuw float, ptr %578, i64 %indvars.iv493.i
  store float %.sink550.i, ptr %579, align 4, !tbaa !89
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %494, %.loopexit.us.sink.split.i
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next489.i, %wide.trip.count491.i
  br i1 %exitcond492.not.i, label %._crit_edge.us419.i, label %481, !llvm.loop !128

.preheader.us.i119:                               ; preds = %483
  %580 = load i32, ptr %22, align 8, !tbaa !99
  %581 = load ptr, ptr %15, align 8, !tbaa !97
  %582 = sub nsw i32 32, %492
  %583 = add nsw i32 %492, -1
  %584 = zext i8 %485 to i64
  %585 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %584
  %586 = load i16, ptr %585, align 2, !tbaa !73
  %587 = zext i16 %586 to i32
  %588 = and i32 %587, 3
  %589 = lshr i32 %587, 2
  %590 = shl nsw i32 -1, %583
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %583 to i64
  %593 = getelementptr [3 x i32], ptr @scale_factor_mult, i64 %592
  %594 = getelementptr i8, ptr %593, i64 -12
  %595 = zext nneg i32 %588 to i64
  %596 = getelementptr inbounds nuw i32, ptr %594, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !51
  %598 = sext i32 %597 to i64
  %599 = add nsw i32 %589, %583
  %600 = add nsw i32 %599, -1
  %601 = zext nneg i32 %600 to i64
  %602 = shl nuw i64 1, %601
  %603 = zext nneg i32 %599 to i64
  %.promoted397.us.i = load i32, ptr %26, align 8, !tbaa !101
  %gep543.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep545.i, i64 %indvars.iv488.i
  br label %494

._crit_edge.us419.i:                              ; preds = %.loopexit.us.i
  %604 = zext nneg i8 %480 to i32
  %605 = shl nuw i32 1, %604
  %606 = add nsw i32 %605, %.2314412.us.i
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond497.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count496.i
  br i1 %exitcond497.not.i, label %.preheader359.i, label %.lr.ph400.us.i, !llvm.loop !129

.preheader359.i:                                  ; preds = %.lr.ph414.split.i, %._crit_edge.us419.i, %.preheader360.i
  %.2314.lcssa.i = phi i32 [ 0, %.preheader360.i ], [ %606, %._crit_edge.us419.i ], [ %621, %.lr.ph414.split.i ]
  br i1 %337, label %.lr.ph428.i, label %.preheader358.i

.lr.ph428.i:                                      ; preds = %.preheader359.i
  %607 = add nuw nsw i64 %indvars.iv516.i, %475
  %608 = getelementptr inbounds nuw [32 x float], ptr %470, i64 %607
  %609 = getelementptr inbounds nuw [32 x float], ptr %472, i64 %607
  %610 = add nuw nsw i64 %607, 1
  %611 = getelementptr inbounds nuw [32 x float], ptr %470, i64 %610
  %612 = getelementptr inbounds nuw [32 x float], ptr %472, i64 %610
  %613 = add nuw nsw i64 %607, 2
  %614 = getelementptr inbounds nuw [32 x float], ptr %470, i64 %613
  %615 = getelementptr inbounds nuw [32 x float], ptr %472, i64 %613
  br label %631

.lr.ph414.split.i:                                ; preds = %.lr.ph414.i, %.lr.ph414.split.i
  %.4413.i = phi i32 [ %622, %.lr.ph414.split.i ], [ 0, %.lr.ph414.i ]
  %.2314412.i = phi i32 [ %621, %.lr.ph414.split.i ], [ 0, %.lr.ph414.i ]
  %616 = sext i32 %.2314412.i to i64
  %617 = getelementptr inbounds i8, ptr %301, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !46
  %619 = zext nneg i8 %618 to i32
  %620 = shl nuw i32 1, %619
  %621 = add nsw i32 %620, %.2314412.i
  %622 = add nuw nsw i32 %.4413.i, 1
  %exitcond483.not.i = icmp eq i32 %622, %.0325.i
  br i1 %exitcond483.not.i, label %.preheader359.i, label %.lr.ph414.split.i, !llvm.loop !129

.preheader358.i:                                  ; preds = %.loopexit357.i, %.preheader359.i
  br i1 %469, label %.preheader355.lr.ph.i, label %._crit_edge438.i

.preheader355.lr.ph.i:                            ; preds = %.preheader358.i
  %623 = load i32, ptr %290, align 8, !tbaa !50
  %624 = icmp sgt i32 %623, 0
  %gep547.i = getelementptr inbounds nuw [32 x float], ptr %invariant.gep546.i, i64 %indvars.iv516.i
  br i1 %624, label %.preheader355.us.preheader.i, label %._crit_edge438.i

.preheader355.us.preheader.i:                     ; preds = %.preheader355.lr.ph.i
  %wide.trip.count510.i = zext nneg i32 %623 to i64
  br label %.preheader355.us.i

.preheader355.us.i:                               ; preds = %._crit_edge.us439.i, %.preheader355.us.preheader.i
  %indvars.iv512.i = phi i64 [ %474, %.preheader355.us.preheader.i ], [ %indvars.iv.next513.i, %._crit_edge.us439.i ]
  br label %625

625:                                              ; preds = %625, %.preheader355.us.i
  %indvars.iv507.i = phi i64 [ 0, %.preheader355.us.i ], [ %indvars.iv.next508.i, %625 ]
  %gep436.us.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep547.i, i64 %indvars.iv507.i
  %626 = getelementptr inbounds float, ptr %gep436.us.i, i64 %indvars.iv512.i
  store float 0.000000e+00, ptr %626, align 4, !tbaa !89
  %627 = getelementptr inbounds nuw i8, ptr %gep436.us.i, i64 128
  %628 = getelementptr inbounds float, ptr %627, i64 %indvars.iv512.i
  store float 0.000000e+00, ptr %628, align 4, !tbaa !89
  %629 = getelementptr inbounds nuw i8, ptr %gep436.us.i, i64 256
  %630 = getelementptr inbounds float, ptr %629, i64 %indvars.iv512.i
  store float 0.000000e+00, ptr %630, align 4, !tbaa !89
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond511.not.i = icmp eq i64 %indvars.iv.next508.i, %wide.trip.count510.i
  br i1 %exitcond511.not.i, label %._crit_edge.us439.i, label %625, !llvm.loop !130

._crit_edge.us439.i:                              ; preds = %625
  %indvars.iv.next513.i = add nsw i64 %indvars.iv512.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next513.i, 32
  br i1 %exitcond515.not.i, label %._crit_edge438.i, label %.preheader355.us.i, !llvm.loop !131

631:                                              ; preds = %.loopexit357.i, %.lr.ph428.i
  %indvars.iv502.i = phi i64 [ %473, %.lr.ph428.i ], [ %indvars.iv.next503.i, %.loopexit357.i ]
  %.3315426.i = phi i32 [ %.2314.lcssa.i, %.lr.ph428.i ], [ %801, %.loopexit357.i ]
  %632 = sext i32 %.3315426.i to i64
  %633 = getelementptr inbounds i8, ptr %301, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !46
  %635 = zext nneg i8 %634 to i32
  %636 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv502.i
  %637 = load i8, ptr %636, align 1, !tbaa !46
  %.not.i118 = icmp eq i8 %637, 0
  br i1 %.not.i118, label %793, label %638

638:                                              ; preds = %631
  %639 = zext i8 %637 to i32
  %gep430.i = getelementptr [3 x i8], ptr %invariant.gep416.i, i64 %indvars.iv502.i
  %640 = load i8, ptr %gep430.i, align 1, !tbaa !46
  %gep432.i = getelementptr [3 x i8], ptr %invariant.gep431.i, i64 %indvars.iv502.i
  %641 = load i8, ptr %gep432.i, align 1, !tbaa !46
  %642 = add nsw i32 %.3315426.i, %639
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %301, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !46
  %646 = zext i8 %645 to i64
  %647 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_bits, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !51
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %689, label %.preheader356.i

.preheader356.i:                                  ; preds = %638
  %650 = load i32, ptr %22, align 8, !tbaa !99
  %651 = load ptr, ptr %15, align 8, !tbaa !97
  %652 = sub nsw i32 32, %648
  %653 = add nsw i32 %648, -1
  %654 = zext i8 %640 to i64
  %655 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %654
  %656 = load i16, ptr %655, align 2, !tbaa !73
  %657 = zext i16 %656 to i32
  %658 = and i32 %657, 3
  %659 = lshr i32 %657, 2
  %660 = shl nsw i32 -1, %653
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %653 to i64
  %663 = getelementptr [3 x i32], ptr @scale_factor_mult, i64 %662
  %664 = getelementptr i8, ptr %663, i64 -12
  %665 = zext nneg i32 %658 to i64
  %666 = getelementptr inbounds nuw i32, ptr %664, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !51
  %668 = sext i32 %667 to i64
  %669 = add nsw i32 %659, %653
  %670 = add nsw i32 %669, -1
  %671 = zext nneg i32 %670 to i64
  %672 = shl nuw i64 1, %671
  %673 = zext nneg i32 %669 to i64
  %invariant.gep421.i = getelementptr float, ptr %470, i64 %indvars.iv502.i
  %674 = zext i8 %641 to i64
  %675 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %674
  %676 = load i16, ptr %675, align 2, !tbaa !73
  %677 = zext i16 %676 to i32
  %678 = and i32 %677, 3
  %679 = lshr i32 %677, 2
  %680 = zext nneg i32 %678 to i64
  %681 = getelementptr inbounds nuw i32, ptr %664, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !51
  %683 = sext i32 %682 to i64
  %684 = add nsw i32 %679, %653
  %685 = add nsw i32 %684, -1
  %686 = zext nneg i32 %685 to i64
  %687 = shl nuw i64 1, %686
  %688 = zext nneg i32 %684 to i64
  %invariant.gep422.i = getelementptr float, ptr %472, i64 %indvars.iv502.i
  %.promoted424.i = load i32, ptr %26, align 8, !tbaa !101
  br label %768

689:                                              ; preds = %638
  %690 = load i32, ptr %26, align 8, !tbaa !101
  %691 = load i32, ptr %22, align 8, !tbaa !99
  %692 = load ptr, ptr %15, align 8, !tbaa !97
  %693 = lshr i32 %690, 3
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 %694
  %696 = load i32, ptr %695, align 1, !tbaa !46
  %697 = tail call i32 @llvm.bswap.i32(i32 %696)
  %698 = and i32 %690, 7
  %699 = shl i32 %697, %698
  %700 = add nsw i32 %648, 32
  %701 = lshr i32 %699, %700
  %702 = sub i32 %690, %648
  %703 = tail call i32 @llvm.umin.i32(i32 %691, i32 %702)
  store i32 %703, ptr %26, align 8, !tbaa !101
  %704 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_steps, i64 %646
  %705 = load i32, ptr %704, align 4, !tbaa !51
  %706 = srem i32 %701, %705
  %707 = sdiv i32 %701, %705
  %708 = zext i8 %640 to i64
  %709 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !73
  %711 = zext i16 %710 to i32
  %712 = and i32 %711, 3
  %713 = lshr i32 %711, 2
  %714 = ashr i32 %705, 1
  %715 = sub nsw i32 %706, %714
  %716 = ashr i32 %705, 2
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [3 x i32], ptr @scale_factor_mult2, i64 %717
  %719 = zext nneg i32 %712 to i64
  %720 = getelementptr inbounds nuw i32, ptr %718, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !51
  %722 = mul nsw i32 %721, %715
  %.not.i343.i = icmp eq i32 %713, 0
  %723 = add nsw i32 %713, -1
  %724 = shl nuw i32 1, %723
  %725 = add nsw i32 %724, %722
  %726 = ashr i32 %725, %713
  %.0.i344.i = select i1 %.not.i343.i, i32 %722, i32 %726
  %727 = sitofp i32 %.0.i344.i to float
  %728 = getelementptr inbounds float, ptr %608, i64 %indvars.iv502.i
  store float %727, ptr %728, align 4, !tbaa !89
  %729 = zext i8 %641 to i64
  %730 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !73
  %732 = zext i16 %731 to i32
  %733 = and i32 %732, 3
  %734 = lshr i32 %732, 2
  %735 = zext nneg i32 %733 to i64
  %736 = getelementptr inbounds nuw i32, ptr %718, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !51
  %738 = mul nsw i32 %737, %715
  %.not.i345.i = icmp eq i32 %734, 0
  %739 = add nsw i32 %734, -1
  %740 = shl nuw i32 1, %739
  %741 = add nsw i32 %740, %738
  %742 = ashr i32 %741, %734
  %.0.i346.i = select i1 %.not.i345.i, i32 %738, i32 %742
  %743 = sitofp i32 %.0.i346.i to float
  %744 = getelementptr inbounds float, ptr %609, i64 %indvars.iv502.i
  store float %743, ptr %744, align 4, !tbaa !89
  %745 = srem i32 %707, %705
  %746 = sdiv i32 %707, %705
  %747 = sub nsw i32 %745, %714
  %748 = mul nsw i32 %747, %721
  %749 = add nsw i32 %748, %724
  %750 = ashr i32 %749, %713
  %.0.i348.i = select i1 %.not.i343.i, i32 %748, i32 %750
  %751 = sitofp i32 %.0.i348.i to float
  %752 = getelementptr inbounds float, ptr %611, i64 %indvars.iv502.i
  store float %751, ptr %752, align 4, !tbaa !89
  %753 = mul nsw i32 %747, %737
  %754 = add nsw i32 %753, %740
  %755 = ashr i32 %754, %734
  %.0.i350.i = select i1 %.not.i345.i, i32 %753, i32 %755
  %756 = sitofp i32 %.0.i350.i to float
  %757 = getelementptr inbounds float, ptr %612, i64 %indvars.iv502.i
  store float %756, ptr %757, align 4, !tbaa !89
  %758 = sub nsw i32 %746, %714
  %759 = mul nsw i32 %758, %721
  %760 = add nsw i32 %759, %724
  %761 = ashr i32 %760, %713
  %.0.i352.i = select i1 %.not.i343.i, i32 %759, i32 %761
  %762 = sitofp i32 %.0.i352.i to float
  %763 = getelementptr inbounds float, ptr %614, i64 %indvars.iv502.i
  store float %762, ptr %763, align 4, !tbaa !89
  %764 = mul nsw i32 %758, %737
  %765 = add nsw i32 %764, %740
  %766 = ashr i32 %765, %734
  %.0.i354.i = select i1 %.not.i345.i, i32 %764, i32 %766
  %767 = sitofp i32 %.0.i354.i to float
  br label %.loopexit357.sink.split.i

768:                                              ; preds = %768, %.preheader356.i
  %indvars.iv498.i = phi i64 [ 0, %.preheader356.i ], [ %indvars.iv.next499.i, %768 ]
  %769 = phi i32 [ %.promoted424.i, %.preheader356.i ], [ %779, %768 ]
  %770 = lshr i32 %769, 3
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw i8, ptr %651, i64 %771
  %773 = load i32, ptr %772, align 1, !tbaa !46
  %774 = tail call i32 @llvm.bswap.i32(i32 %773)
  %775 = and i32 %769, 7
  %776 = shl i32 %774, %775
  %777 = lshr i32 %776, %652
  %778 = add i32 %769, %648
  %779 = tail call i32 @llvm.umin.i32(i32 %650, i32 %778)
  store i32 %779, ptr %26, align 8, !tbaa !101
  %780 = add i32 %661, %777
  %781 = sext i32 %780 to i64
  %782 = mul nsw i64 %781, %668
  %783 = add nsw i64 %782, %672
  %784 = ashr i64 %783, %673
  %785 = trunc i64 %784 to i32
  %786 = sitofp i32 %785 to float
  %787 = add nuw nsw i64 %indvars.iv498.i, %607
  %gep.i = getelementptr [32 x float], ptr %invariant.gep421.i, i64 %787
  store float %786, ptr %gep.i, align 4, !tbaa !89
  %788 = mul nsw i64 %781, %683
  %789 = add nsw i64 %788, %687
  %790 = ashr i64 %789, %688
  %791 = trunc i64 %790 to i32
  %792 = sitofp i32 %791 to float
  %gep423.i = getelementptr [32 x float], ptr %invariant.gep422.i, i64 %787
  store float %792, ptr %gep423.i, align 4, !tbaa !89
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %exitcond501.not.i = icmp eq i64 %indvars.iv.next499.i, 3
  br i1 %exitcond501.not.i, label %.loopexit357.i, label %768, !llvm.loop !132

793:                                              ; preds = %631
  %794 = getelementptr inbounds float, ptr %608, i64 %indvars.iv502.i
  store float 0.000000e+00, ptr %794, align 4, !tbaa !89
  %795 = getelementptr inbounds float, ptr %611, i64 %indvars.iv502.i
  store float 0.000000e+00, ptr %795, align 4, !tbaa !89
  %796 = getelementptr inbounds float, ptr %614, i64 %indvars.iv502.i
  store float 0.000000e+00, ptr %796, align 4, !tbaa !89
  %797 = getelementptr inbounds float, ptr %609, i64 %indvars.iv502.i
  store float 0.000000e+00, ptr %797, align 4, !tbaa !89
  %798 = getelementptr inbounds float, ptr %612, i64 %indvars.iv502.i
  store float 0.000000e+00, ptr %798, align 4, !tbaa !89
  br label %.loopexit357.sink.split.i

.loopexit357.sink.split.i:                        ; preds = %793, %689
  %.sink553.i = phi float [ %767, %689 ], [ 0.000000e+00, %793 ]
  %799 = getelementptr inbounds float, ptr %615, i64 %indvars.iv502.i
  store float %.sink553.i, ptr %799, align 4, !tbaa !89
  br label %.loopexit357.i

.loopexit357.i:                                   ; preds = %768, %.loopexit357.sink.split.i
  %800 = shl nuw i32 1, %635
  %801 = add nsw i32 %800, %.3315426.i
  %indvars.iv.next503.i = add nsw i64 %indvars.iv502.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next503.i, %474
  br i1 %exitcond506.not.i, label %.preheader358.i, label %631, !llvm.loop !133

._crit_edge438.i:                                 ; preds = %._crit_edge.us439.i, %.preheader355.lr.ph.i, %.preheader358.i
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 3
  %802 = icmp samesign ult i64 %indvars.iv516.i, 9
  br i1 %802, label %.preheader360.i, label %803, !llvm.loop !134

803:                                              ; preds = %._crit_edge438.i
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i, 1
  %exitcond522.not.i = icmp eq i64 %indvars.iv.next520.i, 3
  br i1 %exitcond522.not.i, label %mp_decode_layer2.exit, label %.preheader361.i, !llvm.loop !135

mp_decode_layer2.exit:                            ; preds = %803, %._crit_edge383.i
  %.0.i117 = phi i32 [ %393, %._crit_edge383.i ], [ 36, %803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2414

804:                                              ; preds = %35
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %806 = load i32, ptr %805, align 4, !tbaa !105
  %.not108 = icmp eq i32 %806, 0
  %807 = select i1 %.not108, i32 1152, i32 576
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %809 = load ptr, ptr %808, align 16, !tbaa !27
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 376
  store i32 %807, ptr %810, align 8, !tbaa !56
  br label %811

811:                                              ; preds = %._crit_edge247, %804
  %812 = phi i32 [ %.pre248, %._crit_edge247 ], [ %806, %804 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i130 = icmp eq i32 %812, 0
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %815 = load i32, ptr %814, align 8, !tbaa !50
  %816 = icmp eq i32 %815, 1
  br i1 %.not.i130, label %836, label %817

817:                                              ; preds = %811
  %818 = select i1 %816, i32 72, i32 136
  %819 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %818)
  %820 = load i32, ptr %26, align 8, !tbaa !101
  %821 = load i32, ptr %22, align 8, !tbaa !99
  %822 = load ptr, ptr %15, align 8, !tbaa !97
  %823 = lshr i32 %820, 3
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 %824
  %826 = load i32, ptr %825, align 1, !tbaa !46
  %827 = tail call i32 @llvm.bswap.i32(i32 %826)
  %828 = and i32 %820, 7
  %829 = shl i32 %827, %828
  %830 = lshr i32 %829, 24
  %831 = add i32 %820, 8
  %832 = tail call i32 @llvm.umin.i32(i32 %821, i32 %831)
  %833 = load i32, ptr %814, align 8, !tbaa !50
  %834 = add i32 %833, %832
  %835 = tail call i32 @llvm.umin.i32(i32 %821, i32 %834)
  store i32 %835, ptr %26, align 8, !tbaa !101
  br label %.loopexit440.i

836:                                              ; preds = %811
  %837 = select i1 %816, i32 136, i32 256
  %838 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %837)
  %839 = load i32, ptr %26, align 8, !tbaa !101
  %840 = load i32, ptr %22, align 8, !tbaa !99
  %841 = load ptr, ptr %15, align 8, !tbaa !97
  %842 = lshr i32 %839, 3
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 %843
  %845 = load i32, ptr %844, align 1, !tbaa !46
  %846 = tail call i32 @llvm.bswap.i32(i32 %845)
  %847 = and i32 %839, 7
  %848 = shl i32 %846, %847
  %849 = lshr i32 %848, 23
  %850 = add i32 %839, 9
  %851 = tail call i32 @llvm.umin.i32(i32 %840, i32 %850)
  %852 = load i32, ptr %814, align 8, !tbaa !50
  %853 = icmp eq i32 %852, 2
  br i1 %853, label %.thread.i, label %856

.thread.i:                                        ; preds = %836
  %854 = add i32 %851, 3
  %855 = tail call i32 @llvm.umin.i32(i32 %840, i32 %854)
  store i32 %855, ptr %26, align 8, !tbaa !101
  br label %.lr.ph.i138

856:                                              ; preds = %836
  %857 = add i32 %851, 5
  %858 = tail call i32 @llvm.umin.i32(i32 %840, i32 %857)
  store i32 %858, ptr %26, align 8, !tbaa !101
  %859 = icmp sgt i32 %852, 0
  br i1 %859, label %.lr.ph.i138, label %.loopexit440.i

.lr.ph.i138:                                      ; preds = %856, %.thread.i
  %.promoted744.i = phi i32 [ %855, %.thread.i ], [ %858, %856 ]
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %wide.trip.count.i139 = zext nneg i32 %852 to i64
  br label %861

861:                                              ; preds = %861, %.lr.ph.i138
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next.i141, %861 ]
  %862 = phi i32 [ %.promoted744.i, %.lr.ph.i138 ], [ %873, %861 ]
  %863 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %860, i64 %indvars.iv.i140
  store i8 0, ptr %863, align 16, !tbaa !136
  %864 = lshr i32 %862, 3
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %841, i64 %865
  %867 = load i32, ptr %866, align 1, !tbaa !46
  %868 = tail call i32 @llvm.bswap.i32(i32 %867)
  %869 = and i32 %862, 7
  %870 = shl i32 %868, %869
  %871 = lshr i32 %870, 28
  %872 = add i32 %862, 4
  %873 = tail call i32 @llvm.umin.i32(i32 %840, i32 %872)
  store i32 %873, ptr %26, align 8, !tbaa !101
  %874 = trunc nuw nsw i32 %871 to i8
  %875 = getelementptr inbounds nuw i8, ptr %863, i64 2432
  store i8 %874, ptr %875, align 16, !tbaa !136
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i139
  br i1 %exitcond.not.i142, label %.loopexit440.i, label %861, !llvm.loop !138

.loopexit440.i:                                   ; preds = %861, %856, %817
  %876 = phi ptr [ %822, %817 ], [ %841, %856 ], [ %841, %861 ]
  %877 = phi i32 [ %821, %817 ], [ %840, %856 ], [ %840, %861 ]
  %878 = phi i32 [ %835, %817 ], [ %858, %856 ], [ %873, %861 ]
  %879 = phi i32 [ %833, %817 ], [ %852, %856 ], [ %852, %861 ]
  %.0326.i = phi i32 [ %819, %817 ], [ %838, %856 ], [ %838, %861 ]
  %.0300.i = phi i32 [ %830, %817 ], [ %849, %856 ], [ %849, %861 ]
  %.0299.i = phi i32 [ 1, %817 ], [ 2, %856 ], [ 2, %861 ]
  %880 = icmp slt i32 %.0326.i, 0
  br i1 %880, label %mp_decode_layer3.exit, label %.preheader439.i

.preheader439.i:                                  ; preds = %.loopexit440.i
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %883 = getelementptr i8, ptr %0, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %885 = icmp sgt i32 %879, 0
  br i1 %885, label %.preheader438.preheader.i, label %.split.us.i

.preheader438.preheader.i:                        ; preds = %.preheader439.i
  %wide.trip.count572.i = zext nneg i32 %.0299.i to i64
  br label %.preheader438.i

.preheader438.i:                                  ; preds = %._crit_edge.i134, %.preheader438.preheader.i
  %.pre669.pre699.i = phi i32 [ %877, %.preheader438.preheader.i ], [ %.pre669.pre700.i, %._crit_edge.i134 ]
  %.pre668.pre694.i = phi ptr [ %876, %.preheader438.preheader.i ], [ %.pre668.pre695.i, %._crit_edge.i134 ]
  %.pre669684.i = phi i32 [ %877, %.preheader438.preheader.i ], [ %.pre669685.i, %._crit_edge.i134 ]
  %.pre668680.i = phi ptr [ %876, %.preheader438.preheader.i ], [ %.pre668681.i, %._crit_edge.i134 ]
  %886 = phi ptr [ %876, %.preheader438.preheader.i ], [ %1158, %._crit_edge.i134 ]
  %887 = phi i32 [ %877, %.preheader438.preheader.i ], [ %1159, %._crit_edge.i134 ]
  %888 = phi i32 [ %878, %.preheader438.preheader.i ], [ %1160, %._crit_edge.i134 ]
  %889 = phi i32 [ %879, %.preheader438.preheader.i ], [ %1161, %._crit_edge.i134 ]
  %indvars.iv569.i = phi i64 [ 0, %.preheader438.preheader.i ], [ %indvars.iv.next570.i, %._crit_edge.i134 ]
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %.lr.ph462.i, label %._crit_edge.i134

.lr.ph462.i:                                      ; preds = %.preheader438.i
  %invariant.gep.i135 = getelementptr inbounds nuw %struct.GranuleDef, ptr %881, i64 %indvars.iv569.i
  br label %891

891:                                              ; preds = %1129, %.lr.ph462.i
  %.pre669.pre701.i = phi i32 [ %.pre669.pre699.i, %.lr.ph462.i ], [ %.pre669.pre702.i, %1129 ]
  %.pre668.pre696.i = phi ptr [ %.pre668.pre694.i, %.lr.ph462.i ], [ %.pre668.pre697.i, %1129 ]
  %.pre669686.i = phi i32 [ %.pre669684.i, %.lr.ph462.i ], [ %.pre669.i, %1129 ]
  %.pre668682.i = phi ptr [ %.pre668680.i, %.lr.ph462.i ], [ %.pre668.i, %1129 ]
  %892 = phi ptr [ %886, %.lr.ph462.i ], [ %.pre668.i, %1129 ]
  %893 = phi i32 [ %887, %.lr.ph462.i ], [ %.pre669.i, %1129 ]
  %894 = phi i32 [ %888, %.lr.ph462.i ], [ %spec.select.i370.i, %1129 ]
  %indvars.iv566.i = phi i64 [ 0, %.lr.ph462.i ], [ %indvars.iv.next567.i, %1129 ]
  %gep.i136 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep.i135, i64 %indvars.iv566.i
  %895 = lshr i32 %894, 3
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 %896
  %898 = load i32, ptr %897, align 1, !tbaa !46
  %899 = tail call i32 @llvm.bswap.i32(i32 %898)
  %900 = and i32 %894, 7
  %901 = shl i32 %899, %900
  %902 = lshr i32 %901, 20
  %903 = add i32 %894, 12
  %904 = tail call i32 @llvm.umin.i32(i32 %893, i32 %903)
  store i32 %904, ptr %26, align 8, !tbaa !101
  %905 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 4
  store i32 %902, ptr %905, align 4, !tbaa !139
  %906 = lshr i32 %904, 3
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %892, i64 %907
  %909 = load i32, ptr %908, align 1, !tbaa !46
  %910 = tail call i32 @llvm.bswap.i32(i32 %909)
  %911 = and i32 %904, 7
  %912 = shl i32 %910, %911
  %913 = lshr i32 %912, 23
  %914 = add i32 %904, 9
  %915 = tail call i32 @llvm.umin.i32(i32 %893, i32 %914)
  store i32 %915, ptr %26, align 8, !tbaa !101
  %916 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 8
  store i32 %913, ptr %916, align 8, !tbaa !140
  %917 = icmp ugt i32 %912, -1870659585
  br i1 %917, label %918, label %920

918:                                              ; preds = %891
  %919 = load ptr, ptr %884, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %919, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  br label %mp_decode_layer3.exit

920:                                              ; preds = %891
  %921 = lshr i32 %915, 3
  %922 = zext nneg i32 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %892, i64 %922
  %924 = load i32, ptr %923, align 1, !tbaa !46
  %925 = tail call i32 @llvm.bswap.i32(i32 %924)
  %926 = and i32 %915, 7
  %927 = shl i32 %925, %926
  %928 = lshr i32 %927, 24
  %929 = add i32 %915, 8
  %930 = tail call i32 @llvm.umin.i32(i32 %893, i32 %929)
  store i32 %930, ptr %26, align 8, !tbaa !101
  %931 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 12
  store i32 %928, ptr %931, align 4, !tbaa !141
  %932 = load i32, ptr %882, align 16, !tbaa !107
  %933 = and i32 %932, 3
  %934 = icmp eq i32 %933, 2
  br i1 %934, label %935, label %937

935:                                              ; preds = %920
  %936 = add nsw i32 %928, -2
  store i32 %936, ptr %931, align 4, !tbaa !141
  br label %937

937:                                              ; preds = %935, %920
  %938 = load i32, ptr %813, align 4, !tbaa !105
  %.not347.i = icmp eq i32 %938, 0
  %939 = lshr i32 %930, 3
  %940 = zext nneg i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %892, i64 %940
  %942 = load i32, ptr %941, align 1, !tbaa !46
  %943 = tail call i32 @llvm.bswap.i32(i32 %942)
  %944 = and i32 %930, 7
  %945 = shl i32 %943, %944
  %..i = select i1 %.not347.i, i32 28, i32 23
  %.784.i = select i1 %.not347.i, i32 4, i32 9
  %946 = lshr i32 %945, %..i
  %947 = add i32 %.784.i, %930
  %948 = tail call i32 @llvm.umin.i32(i32 %893, i32 %947)
  store i32 %948, ptr %26, align 8, !tbaa !101
  %949 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 16
  store i32 %946, ptr %949, align 16, !tbaa !142
  %950 = lshr i32 %948, 3
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %892, i64 %951
  %953 = load i8, ptr %952, align 1, !tbaa !46
  %954 = icmp slt i32 %948, %893
  %955 = zext i1 %954 to i32
  %spec.select.i.i = add i32 %948, %955
  %956 = zext i8 %953 to i32
  %957 = and i32 %948, 7
  store i32 %spec.select.i.i, ptr %26, align 8, !tbaa !101
  %958 = lshr exact i32 128, %957
  %959 = and i32 %958, %956
  %.not348.i = icmp eq i32 %959, 0
  br i1 %.not348.i, label %1035, label %960

960:                                              ; preds = %937
  %961 = lshr i32 %spec.select.i.i, 3
  %962 = zext nneg i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %892, i64 %962
  %964 = load i32, ptr %963, align 1, !tbaa !46
  %965 = tail call i32 @llvm.bswap.i32(i32 %964)
  %966 = and i32 %spec.select.i.i, 7
  %967 = shl i32 %965, %966
  %968 = lshr i32 %967, 30
  %969 = add i32 %spec.select.i.i, 2
  %970 = tail call i32 @llvm.umin.i32(i32 %893, i32 %969)
  store i32 %970, ptr %26, align 8, !tbaa !101
  %971 = trunc nuw nsw i32 %968 to i8
  %972 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 20
  store i8 %971, ptr %972, align 4, !tbaa !143
  %973 = icmp eq i32 %968, 0
  br i1 %973, label %974, label %976

974:                                              ; preds = %960
  %975 = load ptr, ptr %884, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %975, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  br label %mp_decode_layer3.exit

976:                                              ; preds = %960
  %977 = lshr i32 %970, 3
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %892, i64 %978
  %980 = load i8, ptr %979, align 1, !tbaa !46
  %981 = icmp slt i32 %970, %893
  %982 = zext i1 %981 to i32
  %spec.select.i364.i = add i32 %970, %982
  %983 = zext i8 %980 to i32
  %984 = and i32 %970, 7
  %985 = shl nuw nsw i32 %983, %984
  store i32 %spec.select.i364.i, ptr %26, align 8, !tbaa !101
  %986 = trunc i32 %985 to i8
  %987 = lshr i8 %986, 7
  %988 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 21
  store i8 %987, ptr %988, align 1, !tbaa !144
  %989 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 24
  br label %991

.preheader437.i:                                  ; preds = %991
  %990 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 36
  br label %1005

991:                                              ; preds = %991, %976
  %992 = phi i1 [ true, %976 ], [ false, %991 ]
  %indvars.iv555.i = phi i64 [ 0, %976 ], [ 1, %991 ]
  %993 = phi i32 [ %spec.select.i364.i, %976 ], [ %1003, %991 ]
  %994 = lshr i32 %993, 3
  %995 = zext nneg i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %892, i64 %995
  %997 = load i32, ptr %996, align 1, !tbaa !46
  %998 = tail call i32 @llvm.bswap.i32(i32 %997)
  %999 = and i32 %993, 7
  %1000 = shl i32 %998, %999
  %1001 = lshr i32 %1000, 27
  %1002 = add i32 %993, 5
  %1003 = tail call i32 @llvm.umin.i32(i32 %893, i32 %1002)
  store i32 %1003, ptr %26, align 8, !tbaa !101
  %1004 = getelementptr inbounds nuw i32, ptr %989, i64 %indvars.iv555.i
  store i32 %1001, ptr %1004, align 4, !tbaa !51
  br i1 %992, label %991, label %.preheader437.i, !llvm.loop !145

1005:                                             ; preds = %1005, %.preheader437.i
  %indvars.iv558.i = phi i64 [ 0, %.preheader437.i ], [ %indvars.iv.next559.i, %1005 ]
  %1006 = phi i32 [ %1003, %.preheader437.i ], [ %1016, %1005 ]
  %1007 = lshr i32 %1006, 3
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %892, i64 %1008
  %1010 = load i32, ptr %1009, align 1, !tbaa !46
  %1011 = tail call i32 @llvm.bswap.i32(i32 %1010)
  %1012 = and i32 %1006, 7
  %1013 = shl i32 %1011, %1012
  %1014 = lshr i32 %1013, 29
  %1015 = add i32 %1006, 3
  %1016 = tail call i32 @llvm.umin.i32(i32 %893, i32 %1015)
  store i32 %1016, ptr %26, align 8, !tbaa !101
  %1017 = getelementptr inbounds nuw i32, ptr %990, i64 %indvars.iv558.i
  store i32 %1014, ptr %1017, align 4, !tbaa !51
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next559.i, 3
  br i1 %exitcond561.not.i, label %1018, label %1005, !llvm.loop !146

1018:                                             ; preds = %1005
  %1019 = icmp eq i32 %968, 2
  %1020 = load i32, ptr %883, align 16, !tbaa !147
  br i1 %1019, label %1021, label %1025

1021:                                             ; preds = %1018
  %.not10.i.i = icmp eq i32 %1020, 8
  %1022 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 52
  br i1 %.not10.i.i, label %1024, label %1023

1023:                                             ; preds = %1021
  store i32 18, ptr %1022, align 4, !tbaa !51
  br label %init_short_region.exit.i

1024:                                             ; preds = %1021
  store i32 36, ptr %1022, align 4, !tbaa !51
  br label %init_short_region.exit.i

1025:                                             ; preds = %1018
  %1026 = icmp slt i32 %1020, 3
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 52
  store i32 18, ptr %1028, align 4, !tbaa !51
  br label %init_short_region.exit.i

1029:                                             ; preds = %1025
  %.not.i.i = icmp eq i32 %1020, 8
  %1030 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 52
  br i1 %.not.i.i, label %1032, label %1031

1031:                                             ; preds = %1029
  store i32 27, ptr %1030, align 4, !tbaa !51
  br label %init_short_region.exit.i

1032:                                             ; preds = %1029
  store i32 54, ptr %1030, align 4, !tbaa !51
  br label %init_short_region.exit.i

init_short_region.exit.i:                         ; preds = %1032, %1031, %1027, %1024, %1023
  %1033 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 56
  store i32 288, ptr %1033, align 4, !tbaa !51
  %1034 = icmp sgt i8 %986, -1
  br label %1090

1035:                                             ; preds = %937
  %1036 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 20
  store i8 0, ptr %1036, align 4, !tbaa !143
  %1037 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 21
  store i8 0, ptr %1037, align 1, !tbaa !144
  %1038 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 24
  br label %1039

1039:                                             ; preds = %1039, %1035
  %indvars.iv562.i = phi i64 [ 0, %1035 ], [ %indvars.iv.next563.i, %1039 ]
  %1040 = phi i32 [ %spec.select.i.i, %1035 ], [ %1050, %1039 ]
  %1041 = lshr i32 %1040, 3
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %892, i64 %1042
  %1044 = load i32, ptr %1043, align 1, !tbaa !46
  %1045 = tail call i32 @llvm.bswap.i32(i32 %1044)
  %1046 = and i32 %1040, 7
  %1047 = shl i32 %1045, %1046
  %1048 = lshr i32 %1047, 27
  %1049 = add i32 %1040, 5
  %1050 = tail call i32 @llvm.umin.i32(i32 %893, i32 %1049)
  store i32 %1050, ptr %26, align 8, !tbaa !101
  %1051 = getelementptr inbounds nuw i32, ptr %1038, i64 %indvars.iv562.i
  store i32 %1048, ptr %1051, align 4, !tbaa !51
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond565.not.i = icmp eq i64 %indvars.iv.next563.i, 3
  br i1 %exitcond565.not.i, label %1052, label %1039, !llvm.loop !148

1052:                                             ; preds = %1039
  %1053 = lshr i32 %1050, 3
  %1054 = zext nneg i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %892, i64 %1054
  %1056 = load i32, ptr %1055, align 1, !tbaa !46
  %1057 = tail call i32 @llvm.bswap.i32(i32 %1056)
  %1058 = and i32 %1050, 7
  %1059 = shl i32 %1057, %1058
  %1060 = lshr i32 %1059, 28
  %1061 = add i32 %1050, 4
  %1062 = tail call i32 @llvm.umin.i32(i32 %893, i32 %1061)
  store i32 %1062, ptr %26, align 8, !tbaa !101
  %1063 = lshr i32 %1062, 3
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %892, i64 %1064
  %1066 = load i32, ptr %1065, align 1, !tbaa !46
  %1067 = tail call i32 @llvm.bswap.i32(i32 %1066)
  %1068 = and i32 %1062, 7
  %1069 = shl i32 %1067, %1068
  %1070 = lshr i32 %1069, 29
  %1071 = add i32 %1062, 3
  %1072 = tail call i32 @llvm.umin.i32(i32 %893, i32 %1071)
  store i32 %1072, ptr %26, align 8, !tbaa !101
  %1073 = load i32, ptr %883, align 16, !tbaa !147
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [23 x i16], ptr @ff_band_index_long, i64 %1074
  %1076 = zext nneg i32 %1060 to i64
  %1077 = getelementptr i16, ptr %1075, i64 %1076
  %1078 = getelementptr i8, ptr %1077, i64 2
  %1079 = load i16, ptr %1078, align 2, !tbaa !73
  %1080 = zext i16 %1079 to i32
  %1081 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 52
  store i32 %1080, ptr %1081, align 4, !tbaa !51
  %1082 = add nuw nsw i32 %1070, %1060
  %1083 = tail call i32 @llvm.umin.i32(i32 %1082, i32 20)
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr i16, ptr %1075, i64 %1084
  %1086 = getelementptr i8, ptr %1085, i64 4
  %1087 = load i16, ptr %1086, align 2, !tbaa !73
  %1088 = zext i16 %1087 to i32
  %1089 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 56
  store i32 %1088, ptr %1089, align 4, !tbaa !51
  br label %1090

1090:                                             ; preds = %1052, %init_short_region.exit.i
  %.pre667679.i = phi i32 [ %1072, %1052 ], [ %1016, %init_short_region.exit.i ]
  %1091 = phi i32 [ %1073, %1052 ], [ %1020, %init_short_region.exit.i ]
  %.not.i366.i = phi i1 [ true, %1052 ], [ %1034, %init_short_region.exit.i ]
  %1092 = phi i1 [ false, %1052 ], [ %1019, %init_short_region.exit.i ]
  %1093 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 52
  %1094 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 60
  store i32 288, ptr %1094, align 4, !tbaa !51
  br label %1095

1095:                                             ; preds = %1095, %1090
  %indvars.iv.i.i = phi i64 [ 0, %1090 ], [ %indvars.iv.next.i.i, %1095 ]
  %.017.i.i = phi i32 [ 0, %1090 ], [ %..i365.i, %1095 ]
  %1096 = getelementptr inbounds nuw i32, ptr %1093, i64 %indvars.iv.i.i
  %1097 = load i32, ptr %1096, align 4, !tbaa !51
  %..i365.i = tail call i32 @llvm.smin.i32(i32 %1097, i32 %913)
  %1098 = sub nsw i32 %..i365.i, %.017.i.i
  store i32 %1098, ptr %1096, align 4, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %region_offset2size.exit.i, label %1095, !llvm.loop !149

region_offset2size.exit.i:                        ; preds = %1095
  br i1 %1092, label %1099, label %1112

1099:                                             ; preds = %region_offset2size.exit.i
  br i1 %.not.i366.i, label %1109, label %1100

1100:                                             ; preds = %1099
  %1101 = icmp eq i32 %1091, 8
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1100
  %1103 = load ptr, ptr %884, align 16, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1103, ptr noundef nonnull @.str.28) #14
  %.pr.i.i = load i32, ptr %883, align 16, !tbaa !147
  %.pre.pre.i = load i32, ptr %813, align 4, !tbaa !105
  %.pre667.pre.pre.i = load i32, ptr %26, align 16, !tbaa !101
  %.pre668.pre.pre.i = load ptr, ptr %15, align 16, !tbaa !97
  %.pre669.pre.pre.i = load i32, ptr %22, align 8, !tbaa !99
  br label %1104

1104:                                             ; preds = %1102, %1100
  %.pre669.pre.i = phi i32 [ %.pre669.pre.pre.i, %1102 ], [ %.pre669.pre701.i, %1100 ]
  %.pre668.pre.i = phi ptr [ %.pre668.pre.pre.i, %1102 ], [ %.pre668.pre696.i, %1100 ]
  %.pre667.pre.i = phi i32 [ %.pre667.pre.pre.i, %1102 ], [ %.pre667679.i, %1100 ]
  %.pre.i137 = phi i32 [ %.pre.pre.i, %1102 ], [ %938, %1100 ]
  %1105 = phi i32 [ %.pr.i.i, %1102 ], [ %1091, %1100 ]
  %1106 = icmp slt i32 %1105, 3
  %spec.select.i367.i = select i1 %1106, i32 8, i32 6
  %1107 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 72
  store i32 %spec.select.i367.i, ptr %1107, align 8, !tbaa !150
  %1108 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 68
  store i32 3, ptr %1108, align 4, !tbaa !151
  br label %compute_band_indexes.exit.i

1109:                                             ; preds = %1099
  %1110 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 72
  store i32 0, ptr %1110, align 8, !tbaa !150
  %1111 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 68
  store i32 0, ptr %1111, align 4, !tbaa !151
  br label %compute_band_indexes.exit.i

1112:                                             ; preds = %region_offset2size.exit.i
  %1113 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 68
  store i32 13, ptr %1113, align 4, !tbaa !151
  %1114 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 72
  store i32 22, ptr %1114, align 8, !tbaa !150
  br label %compute_band_indexes.exit.i

compute_band_indexes.exit.i:                      ; preds = %1112, %1109, %1104
  %.pre669.pre702.i = phi i32 [ %.pre669.pre.i, %1104 ], [ %.pre669.pre701.i, %1109 ], [ %.pre669.pre701.i, %1112 ]
  %.pre668.pre697.i = phi ptr [ %.pre668.pre.i, %1104 ], [ %.pre668.pre696.i, %1109 ], [ %.pre668.pre696.i, %1112 ]
  %.pre669.i = phi i32 [ %.pre669.pre.i, %1104 ], [ %.pre669686.i, %1109 ], [ %.pre669686.i, %1112 ]
  %.pre668.i = phi ptr [ %.pre668.pre.i, %1104 ], [ %.pre668682.i, %1109 ], [ %.pre668682.i, %1112 ]
  %.pre667.i = phi i32 [ %.pre667.pre.i, %1104 ], [ %.pre667679.i, %1109 ], [ %.pre667679.i, %1112 ]
  %1115 = phi i32 [ %.pre.i137, %1104 ], [ %938, %1109 ], [ %938, %1112 ]
  %1116 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 64
  store i32 0, ptr %1116, align 16, !tbaa !152
  %.not349.i = icmp eq i32 %1115, 0
  br i1 %.not349.i, label %1117, label %1129

1117:                                             ; preds = %compute_band_indexes.exit.i
  %1118 = lshr i32 %.pre667.i, 3
  %1119 = zext nneg i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %.pre668.i, i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !46
  %1122 = icmp slt i32 %.pre667.i, %.pre669.i
  %1123 = zext i1 %1122 to i32
  %spec.select.i368.i = add i32 %.pre667.i, %1123
  %1124 = zext i8 %1121 to i32
  %1125 = and i32 %.pre667.i, 7
  %1126 = shl nuw nsw i32 %1124, %1125
  %1127 = lshr i32 %1126, 7
  store i32 %spec.select.i368.i, ptr %26, align 8, !tbaa !101
  %1128 = and i32 %1127, 1
  store i32 %1128, ptr %1116, align 16, !tbaa !152
  br label %1129

1129:                                             ; preds = %1117, %compute_band_indexes.exit.i
  %1130 = phi i32 [ %spec.select.i368.i, %1117 ], [ %.pre667.i, %compute_band_indexes.exit.i ]
  %1131 = lshr i32 %1130, 3
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %.pre668.i, i64 %1132
  %1134 = load i8, ptr %1133, align 1, !tbaa !46
  %1135 = icmp slt i32 %1130, %.pre669.i
  %1136 = zext i1 %1135 to i32
  %spec.select.i369.i = add i32 %1130, %1136
  %1137 = zext i8 %1134 to i32
  %1138 = and i32 %1130, 7
  %1139 = shl nuw nsw i32 %1137, %1138
  store i32 %spec.select.i369.i, ptr %26, align 8, !tbaa !101
  %1140 = trunc i32 %1139 to i8
  %1141 = lshr i8 %1140, 7
  %1142 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 48
  store i8 %1141, ptr %1142, align 16, !tbaa !153
  %1143 = lshr i32 %spec.select.i369.i, 3
  %1144 = zext nneg i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %.pre668.i, i64 %1144
  %1146 = load i8, ptr %1145, align 1, !tbaa !46
  %1147 = icmp slt i32 %spec.select.i369.i, %.pre669.i
  %1148 = zext i1 %1147 to i32
  %spec.select.i370.i = add i32 %spec.select.i369.i, %1148
  %1149 = zext i8 %1146 to i32
  %1150 = and i32 %spec.select.i369.i, 7
  %1151 = shl nuw nsw i32 %1149, %1150
  store i32 %spec.select.i370.i, ptr %26, align 8, !tbaa !101
  %1152 = trunc i32 %1151 to i8
  %1153 = lshr i8 %1152, 7
  %1154 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 49
  store i8 %1153, ptr %1154, align 1, !tbaa !154
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %1155 = load i32, ptr %814, align 8, !tbaa !50
  %1156 = sext i32 %1155 to i64
  %1157 = icmp slt i64 %indvars.iv.next567.i, %1156
  br i1 %1157, label %891, label %._crit_edge.i134, !llvm.loop !155

._crit_edge.i134:                                 ; preds = %1129, %.preheader438.i
  %.pre669.pre700.i = phi i32 [ %.pre669.pre699.i, %.preheader438.i ], [ %.pre669.pre702.i, %1129 ]
  %.pre668.pre695.i = phi ptr [ %.pre668.pre694.i, %.preheader438.i ], [ %.pre668.pre697.i, %1129 ]
  %.pre669685.i = phi i32 [ %.pre669684.i, %.preheader438.i ], [ %.pre669.i, %1129 ]
  %.pre668681.i = phi ptr [ %.pre668680.i, %.preheader438.i ], [ %.pre668.i, %1129 ]
  %1158 = phi ptr [ %886, %.preheader438.i ], [ %.pre668.i, %1129 ]
  %1159 = phi i32 [ %887, %.preheader438.i ], [ %.pre669.i, %1129 ]
  %1160 = phi i32 [ %888, %.preheader438.i ], [ %spec.select.i370.i, %1129 ]
  %1161 = phi i32 [ %889, %.preheader438.i ], [ %1155, %1129 ]
  %indvars.iv.next570.i = add nuw nsw i64 %indvars.iv569.i, 1
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next570.i, %wide.trip.count572.i
  br i1 %exitcond573.not.i, label %.split.us.i, label %.preheader438.i, !llvm.loop !156

.split.us.i:                                      ; preds = %._crit_edge.i134, %.preheader439.i
  %.pre672.i250 = phi i32 [ %879, %.preheader439.i ], [ %1161, %._crit_edge.i134 ]
  %.val.i131 = phi i32 [ %878, %.preheader439.i ], [ %1160, %._crit_edge.i134 ]
  %1162 = phi ptr [ %876, %.preheader439.i ], [ %1158, %._crit_edge.i134 ]
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 32928
  %1164 = load i32, ptr %1163, align 16, !tbaa !42
  %.not337.i = icmp eq i32 %1164, 0
  br i1 %.not337.i, label %1165, label %.thread745.i

1165:                                             ; preds = %.split.us.i
  %1166 = ashr i32 %.val.i131, 3
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i8, ptr %1162, i64 %1167
  %.val362.i = load i32, ptr %20, align 4, !tbaa !98
  %1169 = sub nsw i32 %.val362.i, %.val.i131
  %1170 = ashr i32 %1169, 3
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1172 = load i32, ptr %1171, align 4, !tbaa !158
  %1173 = sub nsw i32 %1170, %1172
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1175 = load i32, ptr %1174, align 16, !tbaa !64
  %1176 = icmp sgt i32 %1175, 1048
  %1177 = sub nsw i32 1048, %1175
  %spec.select.i = select i1 %1176, i32 0, i32 %1177
  %1178 = icmp slt i32 %1173, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1173, i32 %spec.select.i)
  %.0.i.i = select i1 %1178, i32 0, i32 %..i.i
  store i32 %.0.i.i, ptr %1171, align 4, !tbaa !158
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1180 = sext i32 %1175 to i64
  %1181 = getelementptr inbounds i8, ptr %1179, i64 %1180
  %1182 = sext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1181, ptr align 1 %1168, i64 %1182, i1 false)
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1183, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !159
  %1184 = load i32, ptr %1174, align 16, !tbaa !64
  %1185 = load i32, ptr %1171, align 4, !tbaa !158
  %1186 = add nsw i32 %1185, %1184
  %1187 = shl nsw i32 %1186, 3
  %or.cond.i.i = icmp ult i32 %1187, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %1187, i32 0
  %.017.i371.i = select i1 %or.cond.i.i, ptr %1179, ptr null
  %1188 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i371.i, ptr %15, align 16, !tbaa !97
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !98
  %1189 = add nuw nsw i32 %.018.i.i, 8
  store i32 %1189, ptr %22, align 8, !tbaa !99
  %1190 = zext nneg i32 %1188 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %.017.i371.i, i64 %1190
  store ptr %1191, ptr %25, align 8, !tbaa !100
  store i32 0, ptr %26, align 16, !tbaa !101
  %1192 = shl i32 %1184, 3
  store i32 %1192, ptr %1174, align 16, !tbaa !64
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %wide.trip.count580.i = zext nneg i32 %.0299.i to i64
  br label %1195

1195:                                             ; preds = %._crit_edge466.i, %1165
  %indvars.iv577.i = phi i64 [ 0, %1165 ], [ %indvars.iv.next578.i, %._crit_edge466.i ]
  %1196 = load i32, ptr %1174, align 16, !tbaa !64
  %1197 = ashr i32 %1196, 3
  %1198 = icmp slt i32 %1197, %.0300.i
  br i1 %1198, label %.preheader436.i, label %.critedgesplit.i

.preheader436.i:                                  ; preds = %1195
  %1199 = load i32, ptr %814, align 8, !tbaa !50
  %1200 = icmp sgt i32 %1199, 0
  br i1 %1200, label %.lr.ph465.i, label %._crit_edge466.i

.lr.ph465.i:                                      ; preds = %.preheader436.i
  %invariant.gep467.i = getelementptr inbounds nuw %struct.GranuleDef, ptr %881, i64 %indvars.iv577.i
  %invariant.gep469.idx.i = mul nuw nsw i64 %indvars.iv577.i, 2304
  %invariant.gep469.i = getelementptr inbounds nuw i8, ptr %1193, i64 %invariant.gep469.idx.i
  br label %1201

1201:                                             ; preds = %1201, %.lr.ph465.i
  %indvars.iv574.i = phi i64 [ 0, %.lr.ph465.i ], [ %indvars.iv.next575.i, %1201 ]
  %gep468.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep467.i, i64 %indvars.iv574.i
  %1202 = getelementptr inbounds nuw i8, ptr %gep468.i, i64 4
  %1203 = load i32, ptr %1202, align 4, !tbaa !139
  %1204 = load i32, ptr %1174, align 16, !tbaa !64
  %1205 = add nsw i32 %1204, %1203
  store i32 %1205, ptr %1174, align 16, !tbaa !64
  %1206 = getelementptr inbounds nuw i8, ptr %gep468.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %1206, i8 0, i64 2304, i1 false)
  %gep470.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %invariant.gep469.i, i64 %indvars.iv574.i
  %1207 = getelementptr inbounds nuw [576 x float], ptr %1194, i64 %indvars.iv574.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep468.i, ptr noundef nonnull %gep470.i, ptr noundef nonnull %1207)
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 1
  %1208 = load i32, ptr %814, align 8, !tbaa !50
  %1209 = sext i32 %1208 to i64
  %1210 = icmp slt i64 %indvars.iv.next575.i, %1209
  br i1 %1210, label %1201, label %._crit_edge466.i, !llvm.loop !160

._crit_edge466.i:                                 ; preds = %1201, %.preheader436.i
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %exitcond581.not.i = icmp eq i64 %indvars.iv.next578.i, %wide.trip.count580.i
  br i1 %exitcond581.not.i, label %._crit_edge466..critedge_crit_edge.i, label %1195, !llvm.loop !161

._crit_edge466..critedge_crit_edge.i:             ; preds = %._crit_edge466.i
  %.pre671.i = load i32, ptr %1174, align 16, !tbaa !64
  br label %.critedge.i, !llvm.loop !161

.critedgesplit.i:                                 ; preds = %1195
  %1211 = trunc nuw nsw i64 %indvars.iv577.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgesplit.i, %._crit_edge466..critedge_crit_edge.i
  %1212 = phi i32 [ %.pre671.i, %._crit_edge466..critedge_crit_edge.i ], [ %1196, %.critedgesplit.i ]
  %.1.lcssa.i = phi i32 [ %.0299.i, %._crit_edge466..critedge_crit_edge.i ], [ %1211, %.critedgesplit.i ]
  %1213 = shl nuw nsw i32 %.0300.i, 3
  %1214 = sub nsw i32 %1212, %1213
  %1215 = load i32, ptr %20, align 4, !tbaa !162
  %1216 = load i32, ptr %1171, align 4, !tbaa !158
  %1217 = shl nsw i32 %1216, 3
  %1218 = sub nsw i32 %1215, %1217
  %.not338.i = icmp slt i32 %1214, %1218
  br i1 %.not338.i, label %1232, label %1219

1219:                                             ; preds = %.critedge.i
  %1220 = load ptr, ptr %1183, align 16, !tbaa !163
  %.not339.i = icmp eq ptr %1220, null
  br i1 %.not339.i, label %1232, label %1221

1221:                                             ; preds = %1219
  %1222 = sub nsw i32 %1214, %1215
  %1223 = add nsw i32 %1217, %1222
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1225 = load i32, ptr %1224, align 8, !tbaa !101
  %1226 = sub nsw i32 0, %1225
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %1228 = load i32, ptr %1227, align 8, !tbaa !99
  %1229 = sub nsw i32 %1228, %1225
  %1230 = icmp slt i32 %1223, %1226
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1223, i32 %1229)
  %.0.i.i.i = select i1 %1230, i32 %1226, i32 %..i.i.i
  %1231 = add nsw i32 %.0.i.i.i, %1225
  store i32 %1231, ptr %1224, align 8, !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1183, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1183, align 16, !tbaa !163
  store i32 0, ptr %1171, align 4, !tbaa !158
  br label %1240

1232:                                             ; preds = %1219, %.critedge.i
  %1233 = load i32, ptr %26, align 8, !tbaa !101
  %1234 = sub nsw i32 0, %1233
  %1235 = load i32, ptr %22, align 8, !tbaa !99
  %1236 = sub nsw i32 %1235, %1233
  %1237 = icmp slt i32 %1214, %1234
  %..i.i373.i = tail call i32 @llvm.smin.i32(i32 %1214, i32 %1236)
  %.0.i.i374.i = select i1 %1237, i32 %1234, i32 %..i.i373.i
  %1238 = add nsw i32 %.0.i.i374.i, %1233
  store i32 %1238, ptr %26, align 8, !tbaa !101
  br label %1240

.thread745.i:                                     ; preds = %.split.us.i
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %1239, align 4, !tbaa !158
  br label %.preheader435.lr.ph.i

1240:                                             ; preds = %1232, %1221
  %1241 = icmp samesign ult i32 %.1.lcssa.i, %.0299.i
  br i1 %1241, label %..preheader435.lr.ph.i_crit_edge, label %._crit_edge517.i

..preheader435.lr.ph.i_crit_edge:                 ; preds = %1240
  %.pre672.i.pre = load i32, ptr %814, align 8, !tbaa !50
  br label %.preheader435.lr.ph.i

.preheader435.lr.ph.i:                            ; preds = %..preheader435.lr.ph.i_crit_edge, %.thread745.i
  %.pre672.i = phi i32 [ %.pre672.i250, %.thread745.i ], [ %.pre672.i.pre, %..preheader435.lr.ph.i_crit_edge ]
  %.2747.i = phi i32 [ 0, %.thread745.i ], [ %.1.lcssa.i, %..preheader435.lr.ph.i_crit_edge ]
  %1242 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1245 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 28064
  %1252 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 33000
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %1257 = zext nneg i32 %.2747.i to i64
  %1258 = mul nuw nsw i64 %1257, 2432
  %1259 = sub nuw nsw i32 %.0299.i, %.2747.i
  %wide.trip.count664.i = zext nneg i32 %1259 to i64
  %1260 = getelementptr i8, ptr %0, i64 %1258
  %1261 = getelementptr i8, ptr %1260, i64 23276
  %1262 = getelementptr i8, ptr %1260, i64 23294
  br label %.preheader435.i

.preheader435.i:                                  ; preds = %._crit_edge511.i, %.preheader435.lr.ph.i
  %.pre675689.i = phi i32 [ %.pre672.i, %.preheader435.lr.ph.i ], [ %.pre675690.i, %._crit_edge511.i ]
  %1263 = phi i32 [ %.pre672.i, %.preheader435.lr.ph.i ], [ %2345, %._crit_edge511.i ]
  %indvars.iv661.i = phi i64 [ %1257, %.preheader435.lr.ph.i ], [ %indvars.iv.next662.i, %._crit_edge511.i ]
  %indvar.i = phi i64 [ 0, %.preheader435.lr.ph.i ], [ %indvar.next.i, %._crit_edge511.i ]
  %1264 = icmp sgt i32 %1263, 0
  br i1 %1264, label %.lr.ph505.i, label %._crit_edge506.i

.lr.ph505.i:                                      ; preds = %.preheader435.i
  %1265 = mul nuw nsw i64 %indvar.i, 2432
  %.val358.pre.i = load i32, ptr %26, align 8, !tbaa !101
  %1266 = getelementptr i8, ptr %1261, i64 %1265
  %1267 = getelementptr i8, ptr %1262, i64 %1265
  br label %1268

1268:                                             ; preds = %huffman_decode.exit.i, %.lr.ph505.i
  %.promoted492.i = phi i32 [ %.val358.pre.i, %.lr.ph505.i ], [ %.val358674.i, %huffman_decode.exit.i ]
  %indvar586.i = phi i64 [ 0, %.lr.ph505.i ], [ %indvar.next587.i, %huffman_decode.exit.i ]
  %1269 = mul nuw nsw i64 %indvar586.i, 4864
  %scevgep650.i = getelementptr i8, ptr %1266, i64 %1269
  %1270 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %881, i64 %indvar586.i
  %1271 = getelementptr inbounds nuw %struct.GranuleDef, ptr %1270, i64 %indvars.iv661.i
  %1272 = load i32, ptr %813, align 4, !tbaa !105
  %.not340.i = icmp eq i32 %1272, 0
  br i1 %.not340.i, label %1273, label %1377

1273:                                             ; preds = %1268
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1275 = load i32, ptr %1274, align 16, !tbaa !142
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds i8, ptr @ff_slen_table, i64 %1276
  %1278 = load i8, ptr %1277, align 1, !tbaa !46
  %1279 = zext i8 %1278 to i32
  %1280 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_slen_table, i64 16), i64 %1276
  %1281 = load i8, ptr %1280, align 1, !tbaa !46
  %1282 = zext i8 %1281 to i32
  %1283 = getelementptr inbounds nuw i8, ptr %1271, i64 20
  %1284 = load i8, ptr %1283, align 4, !tbaa !143
  %1285 = icmp eq i8 %1284, 2
  br i1 %1285, label %1286, label %1330

1286:                                             ; preds = %1273
  %1287 = getelementptr inbounds nuw i8, ptr %1271, i64 21
  %1288 = load i8, ptr %1287, align 1, !tbaa !144
  %.not342.i = icmp eq i8 %1288, 0
  %1289 = select i1 %.not342.i, i32 18, i32 17
  %.not343.i = icmp eq i8 %1278, 0
  br i1 %.not343.i, label %.preheader428.i, label %.preheader430.i

.preheader430.i:                                  ; preds = %1286
  %1290 = load i32, ptr %22, align 8, !tbaa !99
  %1291 = load ptr, ptr %15, align 8, !tbaa !97
  %1292 = sub nsw i32 32, %1279
  %1293 = getelementptr inbounds nuw i8, ptr %1271, i64 76
  %wide.trip.count628.i = zext nneg i32 %1289 to i64
  br label %1295

.preheader428.i:                                  ; preds = %1286
  %1294 = zext nneg i32 %1289 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep650.i, i8 0, i64 %1294, i1 false), !tbaa !46
  br label %.loopexit429.i

1295:                                             ; preds = %1295, %.preheader430.i
  %indvars.iv623.i = phi i64 [ 0, %.preheader430.i ], [ %indvars.iv.next624.i, %1295 ]
  %1296 = phi i32 [ %.promoted492.i, %.preheader430.i ], [ %1306, %1295 ]
  %1297 = lshr i32 %1296, 3
  %1298 = zext nneg i32 %1297 to i64
  %1299 = getelementptr inbounds nuw i8, ptr %1291, i64 %1298
  %1300 = load i32, ptr %1299, align 1, !tbaa !46
  %1301 = tail call i32 @llvm.bswap.i32(i32 %1300)
  %1302 = and i32 %1296, 7
  %1303 = shl i32 %1301, %1302
  %1304 = lshr i32 %1303, %1292
  %1305 = add i32 %1296, %1279
  %1306 = tail call i32 @llvm.umin.i32(i32 %1290, i32 %1305)
  store i32 %1306, ptr %26, align 8, !tbaa !101
  %1307 = trunc i32 %1304 to i8
  %indvars.iv.next624.i = add nuw nsw i64 %indvars.iv623.i, 1
  %1308 = getelementptr inbounds nuw i8, ptr %1293, i64 %indvars.iv623.i
  store i8 %1307, ptr %1308, align 1, !tbaa !46
  %exitcond629.not.i = icmp eq i64 %indvars.iv.next624.i, %wide.trip.count628.i
  br i1 %exitcond629.not.i, label %.loopexit429.i, label %1295, !llvm.loop !164

.loopexit429.i:                                   ; preds = %1295, %.preheader428.i
  %.not344.i = icmp eq i8 %1281, 0
  br i1 %.not344.i, label %.preheader423.i, label %.preheader427.i

.preheader427.i:                                  ; preds = %.loopexit429.i
  %1309 = load i32, ptr %22, align 8, !tbaa !99
  %1310 = load ptr, ptr %15, align 8, !tbaa !97
  %1311 = sub nsw i32 32, %1282
  %1312 = getelementptr inbounds nuw i8, ptr %1271, i64 76
  %.promoted497.i = load i32, ptr %26, align 8, !tbaa !101
  %1313 = zext nneg i32 %1289 to i64
  br label %1316

.preheader423.i:                                  ; preds = %.loopexit429.i
  %1314 = zext nneg i32 %1289 to i64
  %scevgep651.i = getelementptr i8, ptr %scevgep650.i, i64 %1314
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %scevgep651.i, i8 0, i64 21, i1 false), !tbaa !46
  br label %.loopexit424.i

.preheader425.i:                                  ; preds = %1316
  %1315 = getelementptr i8, ptr %1267, i64 %1269
  %scevgep644.i = getelementptr i8, ptr %1315, i64 %1313
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep644.i, i8 0, i64 3, i1 false), !tbaa !46
  br label %.loopexit424.i

1316:                                             ; preds = %1316, %.preheader427.i
  %indvar642.i = phi i64 [ 0, %.preheader427.i ], [ %indvar.next643.i, %1316 ]
  %indvars.iv638.i = phi i64 [ %1313, %.preheader427.i ], [ %indvars.iv.next639.i, %1316 ]
  %1317 = phi i32 [ %.promoted497.i, %.preheader427.i ], [ %1327, %1316 ]
  %1318 = lshr i32 %1317, 3
  %1319 = zext nneg i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr %1310, i64 %1319
  %1321 = load i32, ptr %1320, align 1, !tbaa !46
  %1322 = tail call i32 @llvm.bswap.i32(i32 %1321)
  %1323 = and i32 %1317, 7
  %1324 = shl i32 %1322, %1323
  %1325 = lshr i32 %1324, %1311
  %1326 = add i32 %1317, %1282
  %1327 = tail call i32 @llvm.umin.i32(i32 %1309, i32 %1326)
  store i32 %1327, ptr %26, align 8, !tbaa !101
  %1328 = trunc i32 %1325 to i8
  %indvars.iv.next639.i = add nuw nsw i64 %indvars.iv638.i, 1
  %1329 = getelementptr inbounds nuw i8, ptr %1312, i64 %indvars.iv638.i
  store i8 %1328, ptr %1329, align 1, !tbaa !46
  %indvar.next643.i = add nuw nsw i64 %indvar642.i, 1
  %exitcond = icmp eq i64 %indvar.next643.i, 18
  br i1 %exitcond, label %.preheader425.i, label %1316, !llvm.loop !165

1330:                                             ; preds = %1273
  %1331 = getelementptr inbounds nuw i8, ptr %1270, i64 76
  %1332 = getelementptr inbounds nuw i8, ptr %1271, i64 76
  br label %1333

1333:                                             ; preds = %.loopexit.i, %1330
  %.6317491.i = phi i32 [ 0, %1330 ], [ %.10321.i, %.loopexit.i ]
  %.0324490.i = phi i32 [ 0, %1330 ], [ %1373, %.loopexit.i ]
  %1334 = icmp eq i32 %.0324490.i, 0
  %1335 = select i1 %1334, i32 6, i32 5
  %1336 = load i8, ptr %1271, align 16, !tbaa !136
  %1337 = zext i8 %1336 to i32
  %1338 = lshr exact i32 8, %.0324490.i
  %1339 = and i32 %1338, %1337
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1342, label %.preheader415.preheader.i

.preheader415.preheader.i:                        ; preds = %1333
  %1341 = sext i32 %.6317491.i to i64
  br label %.preheader415.i

1342:                                             ; preds = %1333
  %1343 = icmp samesign ult i32 %.0324490.i, 2
  %1344 = select i1 %1343, i32 %1279, i32 %1282
  %.not341.i = icmp eq i32 %1344, 0
  br i1 %.not341.i, label %.preheader.preheader.i, label %.preheader413.i

.preheader.preheader.i:                           ; preds = %1342
  %1345 = sext i32 %.6317491.i to i64
  %scevgep617.i = getelementptr i8, ptr %scevgep650.i, i64 %1345
  %1346 = zext nneg i32 %1335 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep617.i, i8 0, i64 %1346, i1 false), !tbaa !46
  %1347 = add i32 %1335, %.6317491.i
  br label %.loopexit.i

.preheader413.i:                                  ; preds = %1342
  %1348 = sub nsw i32 32, %1344
  %1349 = sext i32 %.6317491.i to i64
  br label %1350

1350:                                             ; preds = %1350, %.preheader413.i
  %indvars.iv612.i = phi i64 [ %1349, %.preheader413.i ], [ %indvars.iv.next613.i, %1350 ]
  %.8487.i = phi i32 [ 0, %.preheader413.i ], [ %1366, %1350 ]
  %1351 = load i32, ptr %26, align 8, !tbaa !101
  %1352 = load i32, ptr %22, align 8, !tbaa !99
  %1353 = load ptr, ptr %15, align 8, !tbaa !97
  %1354 = lshr i32 %1351, 3
  %1355 = zext nneg i32 %1354 to i64
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 %1355
  %1357 = load i32, ptr %1356, align 1, !tbaa !46
  %1358 = tail call i32 @llvm.bswap.i32(i32 %1357)
  %1359 = and i32 %1351, 7
  %1360 = shl i32 %1358, %1359
  %1361 = lshr i32 %1360, %1348
  %1362 = add i32 %1351, %1344
  %1363 = tail call i32 @llvm.umin.i32(i32 %1352, i32 %1362)
  store i32 %1363, ptr %26, align 8, !tbaa !101
  %1364 = trunc i32 %1361 to i8
  %indvars.iv.next613.i = add nsw i64 %indvars.iv612.i, 1
  %1365 = getelementptr inbounds i8, ptr %1332, i64 %indvars.iv612.i
  store i8 %1364, ptr %1365, align 1, !tbaa !46
  %1366 = add nuw nsw i32 %.8487.i, 1
  %exitcond615.not.i = icmp eq i32 %1366, %1335
  br i1 %exitcond615.not.i, label %.loopexit.loopexit521.i, label %1350, !llvm.loop !166

.preheader415.i:                                  ; preds = %.preheader415.i, %.preheader415.preheader.i
  %indvars.iv608.i = phi i64 [ %1341, %.preheader415.preheader.i ], [ %indvars.iv.next609.i, %.preheader415.i ]
  %.10485.i = phi i32 [ 0, %.preheader415.preheader.i ], [ %1370, %.preheader415.i ]
  %1367 = getelementptr inbounds i8, ptr %1331, i64 %indvars.iv608.i
  %1368 = load i8, ptr %1367, align 1, !tbaa !46
  %1369 = getelementptr inbounds i8, ptr %1332, i64 %indvars.iv608.i
  store i8 %1368, ptr %1369, align 1, !tbaa !46
  %indvars.iv.next609.i = add nsw i64 %indvars.iv608.i, 1
  %1370 = add nuw nsw i32 %.10485.i, 1
  %exitcond611.not.i = icmp eq i32 %1370, %1335
  br i1 %exitcond611.not.i, label %.loopexit.loopexit522.i, label %.preheader415.i, !llvm.loop !167

.loopexit.loopexit521.i:                          ; preds = %1350
  %1371 = trunc nsw i64 %indvars.iv.next613.i to i32
  br label %.loopexit.i

.loopexit.loopexit522.i:                          ; preds = %.preheader415.i
  %1372 = trunc nsw i64 %indvars.iv.next609.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit522.i, %.loopexit.loopexit521.i, %.preheader.preheader.i
  %.10321.i = phi i32 [ %1347, %.preheader.preheader.i ], [ %1371, %.loopexit.loopexit521.i ], [ %1372, %.loopexit.loopexit522.i ]
  %1373 = add nuw nsw i32 %.0324490.i, 1
  %exitcond622.not.i = icmp eq i32 %1373, 4
  br i1 %exitcond622.not.i, label %1374, label %1333, !llvm.loop !168

1374:                                             ; preds = %.loopexit.i
  %1375 = sext i32 %.10321.i to i64
  %1376 = getelementptr inbounds i8, ptr %1332, i64 %1375
  store i8 0, ptr %1376, align 1, !tbaa !46
  br label %.loopexit424.i

1377:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1378 = getelementptr inbounds nuw i8, ptr %1271, i64 20
  %1379 = load i8, ptr %1378, align 4, !tbaa !143
  %1380 = icmp eq i8 %1379, 2
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds nuw i8, ptr %1271, i64 21
  %1383 = load i8, ptr %1382, align 1, !tbaa !144
  %.not345.i = icmp eq i8 %1383, 0
  %1384 = select i1 %.not345.i, i64 1, i64 2
  br label %1385

1385:                                             ; preds = %1381, %1377
  %.0298.i = phi i64 [ %1384, %1381 ], [ 0, %1377 ]
  %1386 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1387 = load i32, ptr %1386, align 16, !tbaa !142
  %1388 = load i32, ptr %882, align 16, !tbaa !107
  %1389 = and i32 %1388, 1
  %1390 = icmp ne i32 %1389, 0
  %1391 = icmp eq i64 %indvar586.i, 1
  %or.cond.i133 = and i1 %1391, %1390
  br i1 %or.cond.i133, label %1392, label %1415

1392:                                             ; preds = %1385
  %1393 = ashr i32 %1387, 1
  %1394 = icmp slt i32 %1393, 180
  br i1 %1394, label %1395, label %1402

1395:                                             ; preds = %1392
  store i32 0, ptr %1242, align 4, !tbaa !51
  %1396 = mul nsw i32 %1393, 171
  %1397 = ashr i32 %1396, 10
  %.neg73.i.i = mul nsw i32 %1397, -6
  %1398 = add nsw i32 %.neg73.i.i, %1393
  store i32 %1398, ptr %1243, align 8, !tbaa !51
  %1399 = mul nsw i32 %1397, 171
  %1400 = ashr i32 %1399, 10
  %.neg76.i.i = mul nsw i32 %1400, -6
  %1401 = add nsw i32 %.neg76.i.i, %1397
  store i32 %1401, ptr %1244, align 4, !tbaa !51
  store i32 %1400, ptr %9, align 16, !tbaa !51
  br label %1440

1402:                                             ; preds = %1392
  %1403 = icmp samesign ult i32 %1393, 244
  store i32 0, ptr %1242, align 4, !tbaa !51
  br i1 %1403, label %1404, label %1410

1404:                                             ; preds = %1402
  %1405 = add nsw i32 %1393, -180
  %1406 = and i32 %1393, 3
  store i32 %1406, ptr %1243, align 8, !tbaa !51
  %1407 = lshr i32 %1405, 2
  %1408 = and i32 %1407, 3
  store i32 %1408, ptr %1244, align 4, !tbaa !51
  %1409 = lshr i32 %1405, 4
  store i32 %1409, ptr %9, align 16, !tbaa !51
  br label %1440

1410:                                             ; preds = %1402
  %1411 = add nsw i32 %1393, -244
  store i32 0, ptr %1243, align 8, !tbaa !51
  %1412 = mul nsw i32 %1411, 171
  %1413 = lshr i32 %1412, 9
  %.neg78.i.i = mul nsw i32 %1413, -3
  %1414 = add nsw i32 %.neg78.i.i, %1411
  store i32 %1414, ptr %1244, align 4, !tbaa !51
  store i32 %1413, ptr %9, align 16, !tbaa !51
  br label %1440

1415:                                             ; preds = %1385
  %1416 = icmp slt i32 %1387, 400
  br i1 %1416, label %1417, label %1425

1417:                                             ; preds = %1415
  %1418 = and i32 %1387, 3
  store i32 %1418, ptr %1242, align 4, !tbaa !51
  %1419 = lshr i32 %1387, 2
  %1420 = and i32 %1419, 3
  store i32 %1420, ptr %1243, align 8, !tbaa !51
  %1421 = ashr i32 %1387, 4
  %1422 = mul nsw i32 %1421, 205
  %1423 = ashr i32 %1422, 10
  %.neg77.i.i = mul nsw i32 %1423, -5
  %1424 = add nsw i32 %.neg77.i.i, %1421
  store i32 %1424, ptr %1244, align 4, !tbaa !51
  store i32 %1423, ptr %9, align 16, !tbaa !51
  br label %1440

1425:                                             ; preds = %1415
  %1426 = icmp samesign ult i32 %1387, 500
  store i32 0, ptr %1242, align 4, !tbaa !51
  br i1 %1426, label %1427, label %1434

1427:                                             ; preds = %1425
  %1428 = add nsw i32 %1387, -400
  %1429 = and i32 %1387, 3
  store i32 %1429, ptr %1243, align 8, !tbaa !51
  %1430 = lshr i32 %1428, 2
  %1431 = mul nuw nsw i32 %1430, 205
  %1432 = lshr i32 %1431, 10
  %.neg77.i355.i = mul nsw i32 %1432, -5
  %1433 = add nsw i32 %.neg77.i355.i, %1430
  store i32 %1433, ptr %1244, align 4, !tbaa !51
  store i32 %1432, ptr %9, align 16, !tbaa !51
  br label %1440

1434:                                             ; preds = %1425
  %1435 = add nsw i32 %1387, -500
  store i32 0, ptr %1243, align 8, !tbaa !51
  %1436 = mul nsw i32 %1435, 171
  %1437 = lshr i32 %1436, 9
  %.neg78.i357.i = mul nsw i32 %1437, -3
  %1438 = add nsw i32 %.neg78.i357.i, %1435
  store i32 %1438, ptr %1244, align 4, !tbaa !51
  store i32 %1437, ptr %9, align 16, !tbaa !51
  %1439 = getelementptr inbounds nuw i8, ptr %1271, i64 64
  store i32 1, ptr %1439, align 16, !tbaa !152
  br label %1440

1440:                                             ; preds = %1434, %1427, %1417, %1410, %1404, %1395
  %.0297.i = phi i64 [ 3, %1395 ], [ 4, %1404 ], [ 5, %1410 ], [ 0, %1417 ], [ 1, %1427 ], [ 2, %1434 ]
  %1441 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @ff_lsf_nsf_table, i64 %.0297.i
  %1442 = getelementptr inbounds nuw [4 x i8], ptr %1441, i64 %.0298.i
  %1443 = getelementptr inbounds nuw i8, ptr %1271, i64 76
  br label %1449

.preheader432.i:                                  ; preds = %.loopexit418.i
  %1444 = icmp slt i32 %.14.i, 40
  br i1 %1444, label %.lr.ph482.i, label %._crit_edge483.i

.lr.ph482.i:                                      ; preds = %.preheader432.i
  %1445 = sext i32 %.14.i to i64
  %scevgep599.i = getelementptr i8, ptr %scevgep650.i, i64 %1445
  %1446 = sub i32 39, %.14.i
  %1447 = zext i32 %1446 to i64
  %1448 = add nuw nsw i64 %1447, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep599.i, i8 0, i64 %1448, i1 false), !tbaa !46
  br label %._crit_edge483.i

1449:                                             ; preds = %.loopexit418.i, %1440
  %indvars.iv593.i = phi i64 [ 0, %1440 ], [ %indvars.iv.next594.i, %.loopexit418.i ]
  %.11322480.i = phi i32 [ 0, %1440 ], [ %.14.i, %.loopexit418.i ]
  %1450 = getelementptr inbounds nuw i8, ptr %1442, i64 %indvars.iv593.i
  %1451 = load i8, ptr %1450, align 1, !tbaa !46
  %1452 = zext i8 %1451 to i32
  %1453 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv593.i
  %1454 = load i32, ptr %1453, align 4, !tbaa !51
  %.not346.i = icmp eq i32 %1454, 0
  %.not519.i = icmp eq i8 %1451, 0
  br i1 %.not346.i, label %.preheader417.i, label %.preheader419.i

.preheader419.i:                                  ; preds = %1449
  br i1 %.not519.i, label %.loopexit418.i, label %.lr.ph474.i

.lr.ph474.i:                                      ; preds = %.preheader419.i
  %1455 = sub nsw i32 32, %1454
  %1456 = sext i32 %.11322480.i to i64
  br label %1460

.preheader417.i:                                  ; preds = %1449
  br i1 %.not519.i, label %.loopexit418.i, label %.lr.ph477.preheader.i

.lr.ph477.preheader.i:                            ; preds = %.preheader417.i
  %1457 = sext i32 %.11322480.i to i64
  %scevgep588.i = getelementptr i8, ptr %scevgep650.i, i64 %1457
  %1458 = zext i8 %1451 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep588.i, i8 0, i64 %1458, i1 false), !tbaa !46
  %1459 = add i32 %.11322480.i, %1452
  br label %.loopexit418.i

1460:                                             ; preds = %1460, %.lr.ph474.i
  %indvars.iv582.i = phi i64 [ %1456, %.lr.ph474.i ], [ %indvars.iv.next583.i, %1460 ]
  %.11473.i = phi i32 [ 0, %.lr.ph474.i ], [ %1476, %1460 ]
  %1461 = load i32, ptr %26, align 8, !tbaa !101
  %1462 = load i32, ptr %22, align 8, !tbaa !99
  %1463 = load ptr, ptr %15, align 8, !tbaa !97
  %1464 = lshr i32 %1461, 3
  %1465 = zext nneg i32 %1464 to i64
  %1466 = getelementptr inbounds nuw i8, ptr %1463, i64 %1465
  %1467 = load i32, ptr %1466, align 1, !tbaa !46
  %1468 = tail call i32 @llvm.bswap.i32(i32 %1467)
  %1469 = and i32 %1461, 7
  %1470 = shl i32 %1468, %1469
  %1471 = lshr i32 %1470, %1455
  %1472 = add i32 %1461, %1454
  %1473 = tail call i32 @llvm.umin.i32(i32 %1462, i32 %1472)
  store i32 %1473, ptr %26, align 8, !tbaa !101
  %1474 = trunc i32 %1471 to i8
  %indvars.iv.next583.i = add nsw i64 %indvars.iv582.i, 1
  %1475 = getelementptr inbounds i8, ptr %1443, i64 %indvars.iv582.i
  store i8 %1474, ptr %1475, align 1, !tbaa !46
  %1476 = add nuw nsw i32 %.11473.i, 1
  %exitcond585.not.i = icmp eq i32 %1476, %1452
  br i1 %exitcond585.not.i, label %.loopexit418.loopexit523.i, label %1460, !llvm.loop !169

.loopexit418.loopexit523.i:                       ; preds = %1460
  %1477 = trunc nsw i64 %indvars.iv.next583.i to i32
  br label %.loopexit418.i

.loopexit418.i:                                   ; preds = %.loopexit418.loopexit523.i, %.lr.ph477.preheader.i, %.preheader417.i, %.preheader419.i
  %.14.i = phi i32 [ %1459, %.lr.ph477.preheader.i ], [ %.11322480.i, %.preheader417.i ], [ %.11322480.i, %.preheader419.i ], [ %1477, %.loopexit418.loopexit523.i ]
  %indvars.iv.next594.i = add nuw nsw i64 %indvars.iv593.i, 1
  %exitcond596.not.i = icmp eq i64 %indvars.iv.next594.i, 4
  br i1 %exitcond596.not.i, label %.preheader432.i, label %1449, !llvm.loop !170

._crit_edge483.i:                                 ; preds = %.lr.ph482.i, %.preheader432.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit424.i

.loopexit424.i:                                   ; preds = %._crit_edge483.i, %1374, %.preheader425.i, %.preheader423.i
  %.val363.i = load i32, ptr %883, align 16, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1478 = getelementptr inbounds nuw i8, ptr %1271, i64 12
  %1479 = load i32, ptr %1478, align 4, !tbaa !141
  %1480 = add nsw i32 %1479, -210
  %1481 = getelementptr inbounds nuw i8, ptr %1271, i64 48
  %1482 = load i8, ptr %1481, align 16, !tbaa !153
  %1483 = zext i8 %1482 to i32
  %1484 = add nuw nsw i32 %1483, 1
  %1485 = sext i32 %.val363.i to i64
  %1486 = getelementptr inbounds [22 x i8], ptr @ff_band_size_long, i64 %1485
  %1487 = getelementptr inbounds nuw i8, ptr %1271, i64 64
  %1488 = load i32, ptr %1487, align 16, !tbaa !152
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [22 x i8], ptr @ff_mpa_pretab, i64 %1489
  %1491 = getelementptr inbounds nuw i8, ptr %1271, i64 72
  %1492 = load i32, ptr %1491, align 8, !tbaa !150
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %.loopexit424.i
  %1494 = getelementptr inbounds nuw i8, ptr %1271, i64 76
  %wide.trip.count.i.i = zext nneg i32 %1492 to i64
  br label %1495

1495:                                             ; preds = %._crit_edge.i.i, %.lr.ph6.i.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i377.i, %._crit_edge.i.i ]
  %.04.i.i = phi ptr [ %8, %.lr.ph6.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1496 = getelementptr inbounds nuw i8, ptr %1486, i64 %indvars.iv.i375.i
  %1497 = load i8, ptr %1496, align 1, !tbaa !46
  %.not.i376.i = icmp eq i8 %1497, 0
  br i1 %.not.i376.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1495
  %1498 = zext i8 %1497 to i32
  %1499 = getelementptr inbounds nuw i8, ptr %1490, i64 %indvars.iv.i375.i
  %1500 = load i8, ptr %1499, align 1, !tbaa !46
  %1501 = zext i8 %1500 to i32
  %1502 = getelementptr inbounds nuw i8, ptr %1494, i64 %indvars.iv.i375.i
  %1503 = load i8, ptr %1502, align 1, !tbaa !46
  %1504 = zext i8 %1503 to i32
  %1505 = add nuw nsw i32 %1504, %1501
  %1506 = shl i32 %1505, %1484
  %1507 = sub nsw i32 %1480, %1506
  %1508 = trunc i32 %1507 to i16
  %1509 = add i16 %1508, 400
  br label %1510

1510:                                             ; preds = %1510, %.lr.ph.i.i
  %.12.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %1511, %1510 ]
  %.0481.i.i = phi i32 [ %1498, %.lr.ph.i.i ], [ %1512, %1510 ]
  %1511 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 2
  store i16 %1509, ptr %.12.i.i, align 2, !tbaa !73
  %1512 = add nsw i32 %.0481.i.i, -1
  %1513 = icmp samesign ugt i32 %.0481.i.i, 1
  br i1 %1513, label %1510, label %._crit_edge.i.i, !llvm.loop !171

._crit_edge.i.i:                                  ; preds = %1510, %1495
  %.1.lcssa.i.i = phi ptr [ %.04.i.i, %1495 ], [ %1511, %1510 ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i378.i, label %._crit_edge7.i.i, label %1495, !llvm.loop !172

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit424.i
  %.0.lcssa.i.i = phi ptr [ %8, %.loopexit424.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1514 = getelementptr inbounds nuw i8, ptr %1271, i64 68
  %1515 = load i32, ptr %1514, align 4, !tbaa !151
  %1516 = icmp slt i32 %1515, 13
  br i1 %1516, label %1517, label %exponents_from_scale_factors.exit.i

1517:                                             ; preds = %._crit_edge7.i.i
  %1518 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %1485
  %1519 = getelementptr inbounds nuw i8, ptr %1271, i64 36
  %1520 = load i32, ptr %1519, align 4, !tbaa !51
  %1521 = shl i32 %1520, 3
  %1522 = sub nsw i32 %1480, %1521
  store i32 %1522, ptr %7, align 4, !tbaa !51
  %1523 = getelementptr inbounds nuw i8, ptr %1271, i64 40
  %1524 = load i32, ptr %1523, align 4, !tbaa !51
  %1525 = shl i32 %1524, 3
  %1526 = sub nsw i32 %1480, %1525
  store i32 %1526, ptr %1245, align 4, !tbaa !51
  %1527 = getelementptr inbounds nuw i8, ptr %1271, i64 44
  %1528 = load i32, ptr %1527, align 4, !tbaa !51
  %1529 = shl i32 %1528, 3
  %1530 = sub nsw i32 %1480, %1529
  store i32 %1530, ptr %1246, align 4, !tbaa !51
  %1531 = getelementptr inbounds nuw i8, ptr %1271, i64 76
  %1532 = sext i32 %1515 to i64
  br label %1533

1533:                                             ; preds = %.split20.us.i.i, %1517
  %indvars.iv39.i.i = phi i64 [ %1532, %1517 ], [ %indvars.iv.next40.i.i, %.split20.us.i.i ]
  %.224.i.i = phi ptr [ %.0.lcssa.i.i, %1517 ], [ %.us-phi21.i.i, %.split20.us.i.i ]
  %.04623.i.i = phi i32 [ %1492, %1517 ], [ %.us-phi.i.i, %.split20.us.i.i ]
  %1534 = getelementptr inbounds i8, ptr %1518, i64 %indvars.iv39.i.i
  %1535 = load i8, ptr %1534, align 1, !tbaa !46
  %1536 = zext i8 %1535 to i32
  %.not25.i.i = icmp eq i8 %1535, 0
  br i1 %.not25.i.i, label %.split.preheader.i.i, label %.lr.ph13.us.preheader.i.i

.lr.ph13.us.preheader.i.i:                        ; preds = %1533
  %1537 = sext i32 %.04623.i.i to i64
  br label %.lr.ph13.us.i.i

.split.preheader.i.i:                             ; preds = %1533
  %1538 = add i32 %.04623.i.i, 3
  br label %.split20.us.i.i

.lr.ph13.us.i.i:                                  ; preds = %._crit_edge14.us.i.i, %.lr.ph13.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ %1537, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge14.us.i.i ]
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next32.i.i, %._crit_edge14.us.i.i ]
  %.318.us.i.i = phi ptr [ %.224.i.i, %.lr.ph13.us.preheader.i.i ], [ %1549, %._crit_edge14.us.i.i ]
  %1539 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv31.i.i
  %1540 = load i32, ptr %1539, align 4, !tbaa !51
  %1541 = getelementptr inbounds i8, ptr %1531, i64 %indvars.iv33.i.i
  %1542 = load i8, ptr %1541, align 1, !tbaa !46
  %1543 = zext i8 %1542 to i32
  %1544 = shl i32 %1543, %1484
  %1545 = sub nsw i32 %1540, %1544
  %1546 = trunc i32 %1545 to i16
  %1547 = add i16 %1546, 400
  br label %1548

1548:                                             ; preds = %1548, %.lr.ph13.us.i.i
  %.411.us.i.i = phi ptr [ %.318.us.i.i, %.lr.ph13.us.i.i ], [ %1549, %1548 ]
  %.14910.us.i.i = phi i32 [ %1536, %.lr.ph13.us.i.i ], [ %1550, %1548 ]
  %1549 = getelementptr inbounds nuw i8, ptr %.411.us.i.i, i64 2
  store i16 %1547, ptr %.411.us.i.i, align 2, !tbaa !73
  %1550 = add nsw i32 %.14910.us.i.i, -1
  %1551 = icmp sgt i32 %.14910.us.i.i, 1
  br i1 %1551, label %1548, label %._crit_edge14.us.i.i, !llvm.loop !173

._crit_edge14.us.i.i:                             ; preds = %1548
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond38.not.i.i, label %.split20.us.loopexit26.i.i, label %.lr.ph13.us.i.i, !llvm.loop !174

.split20.us.loopexit26.i.i:                       ; preds = %._crit_edge14.us.i.i
  %1552 = trunc nsw i64 %indvars.iv.next34.i.i to i32
  br label %.split20.us.i.i

.split20.us.i.i:                                  ; preds = %.split20.us.loopexit26.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %1538, %.split.preheader.i.i ], [ %1552, %.split20.us.loopexit26.i.i ]
  %.us-phi21.i.i = phi ptr [ %.224.i.i, %.split.preheader.i.i ], [ %1549, %.split20.us.loopexit26.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, 1
  %1553 = and i64 %indvars.iv.next40.i.i, 4294967295
  %exitcond42.not.i.i = icmp eq i64 %1553, 13
  br i1 %exitcond42.not.i.i, label %exponents_from_scale_factors.exit.i, label %1533, !llvm.loop !175

exponents_from_scale_factors.exit.i:              ; preds = %.split20.us.i.i, %._crit_edge7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1554 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  %1555 = load i32, ptr %1554, align 4, !tbaa !139
  %1556 = add nsw i32 %1555, %.promoted492.i
  %1557 = load i32, ptr %20, align 4, !tbaa !162
  %1558 = load i32, ptr %1247, align 4, !tbaa !158
  %1559 = shl nsw i32 %1558, 3
  %1560 = sub nsw i32 %1557, %1559
  %..i379.i = tail call i32 @llvm.smin.i32(i32 %1556, i32 %1560)
  %1561 = getelementptr inbounds nuw i8, ptr %1271, i64 52
  %1562 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1563 = getelementptr inbounds nuw i8, ptr %1271, i64 128
  br label %1564

1564:                                             ; preds = %.loopexit.i.i, %exponents_from_scale_factors.exit.i
  %indvars.iv328.i.i = phi i64 [ 0, %exponents_from_scale_factors.exit.i ], [ %indvars.iv.next329.i.i, %.loopexit.i.i ]
  %.0306.i.i = phi i32 [ 0, %exponents_from_scale_factors.exit.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.0255304.i.i = phi i32 [ %..i379.i, %exponents_from_scale_factors.exit.i ], [ %.1256.i.i, %.loopexit.i.i ]
  %.0263303.i.i = phi i32 [ %1556, %exponents_from_scale_factors.exit.i ], [ %.1264.i.i, %.loopexit.i.i ]
  %1565 = getelementptr inbounds nuw i32, ptr %1561, i64 %indvars.iv328.i.i
  %1566 = load i32, ptr %1565, align 4, !tbaa !51
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %.loopexit.i.i, label %1568

1568:                                             ; preds = %1564
  %1569 = getelementptr inbounds nuw i32, ptr %1562, i64 %indvars.iv328.i.i
  %1570 = load i32, ptr %1569, align 4, !tbaa !51
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds [2 x i8], ptr @ff_mpa_huff_data, i64 %1571
  %1573 = load i8, ptr %1572, align 2, !tbaa !46
  %1574 = getelementptr inbounds nuw i8, ptr %1572, i64 1
  %1575 = load i8, ptr %1574, align 1, !tbaa !46
  %1576 = zext i8 %1575 to i32
  %.not175.i.i = icmp eq i8 %1573, 0
  br i1 %.not175.i.i, label %1577, label %1584

1577:                                             ; preds = %1568
  %1578 = sext i32 %.0306.i.i to i64
  %1579 = getelementptr inbounds float, ptr %1563, i64 %1578
  %1580 = sext i32 %1566 to i64
  %1581 = shl nsw i64 %1580, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1579, i8 0, i64 %1581, i1 false)
  %1582 = shl nsw i32 %1566, 1
  %1583 = add nsw i32 %1582, %.0306.i.i
  br label %.loopexit.i.i

1584:                                             ; preds = %1568
  %1585 = zext i8 %1573 to i64
  %1586 = getelementptr inbounds nuw ptr, ptr @ff_huff_vlc, i64 %1585
  %1587 = load ptr, ptr %1586, align 8, !tbaa !176
  %1588 = icmp sgt i32 %1566, 0
  br i1 %1588, label %.lr.ph.i384.i, label %.loopexit.i.i

.lr.ph.i384.i:                                    ; preds = %1584
  %.not.i.i.i = icmp eq i8 %1575, 0
  %1589 = sub nsw i32 32, %1576
  %1590 = sext i32 %.0306.i.i to i64
  %1591 = shl nuw i32 %1566, 1
  %1592 = add i32 %1591, %.0306.i.i
  br label %1593

1593:                                             ; preds = %1902, %.lr.ph.i384.i
  %indvars.iv.i385.i = phi i64 [ %1590, %.lr.ph.i384.i ], [ %indvars.iv.next.i388.i, %1902 ]
  %.0152296.i.i = phi i32 [ %1566, %.lr.ph.i384.i ], [ %1903, %1902 ]
  %.2257295.i.i = phi i32 [ %.0255304.i.i, %.lr.ph.i384.i ], [ %.3.i.i, %1902 ]
  %.2265294.i.i = phi i32 [ %.0263303.i.i, %.lr.ph.i384.i ], [ %.3266.i.i, %1902 ]
  %.val198.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not176.i.i = icmp slt i32 %.val198.i.i, %.2257295.i.i
  br i1 %.not176.i.i, label %1611, label %1594

1594:                                             ; preds = %1593
  %1595 = load ptr, ptr %1248, align 16, !tbaa !163
  %.not.i199.i.i = icmp eq ptr %1595, null
  br i1 %.not.i199.i.i, label %switch_buffer.exit.i.i, label %1596

1596:                                             ; preds = %1594
  %1597 = load i32, ptr %20, align 4, !tbaa !162
  %1598 = load i32, ptr %1247, align 4, !tbaa !158
  %1599 = shl nsw i32 %1598, 3
  %1600 = sub nsw i32 %1597, %1599
  %.not18.i.i.i = icmp slt i32 %.val198.i.i, %1600
  br i1 %.not18.i.i.i, label %switch_buffer.exit.i.i, label %1601

1601:                                             ; preds = %1596
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1248, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1248, align 16, !tbaa !163
  store i32 0, ptr %1247, align 4, !tbaa !158
  %1602 = sub nsw i32 %.val198.i.i, %.2257295.i.i
  %1603 = load i32, ptr %26, align 16, !tbaa !101
  %1604 = sub nsw i32 0, %1603
  %1605 = load i32, ptr %22, align 8, !tbaa !99
  %1606 = sub nsw i32 %1605, %1603
  %1607 = icmp slt i32 %1602, %1604
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1602, i32 %1606)
  %.0.i.i.i.i.i = select i1 %1607, i32 %1604, i32 %..i.i.i.i.i
  %1608 = add nsw i32 %.0.i.i.i.i.i, %1603
  store i32 %1608, ptr %26, align 16, !tbaa !101
  %1609 = sub i32 %.2265294.i.i, %.val198.i.i
  %1610 = add i32 %1608, %1609
  br label %switch_buffer.exit.i.i

switch_buffer.exit.i.i:                           ; preds = %1601, %1596, %1594
  %.9272.i.i = phi i32 [ %.2265294.i.i, %1594 ], [ %.2265294.i.i, %1596 ], [ %1610, %1601 ]
  %.9262.i.i = phi i32 [ %.2257295.i.i, %1594 ], [ %.2257295.i.i, %1596 ], [ %1610, %1601 ]
  %.0254.i.i = phi i32 [ %.val198.i.i, %1594 ], [ %.val198.i.i, %1596 ], [ %1608, %1601 ]
  %.not177.i.i = icmp slt i32 %.0254.i.i, %.9262.i.i
  br i1 %.not177.i.i, label %1611, label %.loopexit.loopexit.split.loop.exit.i.i

1611:                                             ; preds = %switch_buffer.exit.i.i, %1593
  %1612 = phi i32 [ %.val198.i.i, %1593 ], [ %.0254.i.i, %switch_buffer.exit.i.i ]
  %.3266.i.i = phi i32 [ %.2265294.i.i, %1593 ], [ %.9272.i.i, %switch_buffer.exit.i.i ]
  %.3.i.i = phi i32 [ %.2257295.i.i, %1593 ], [ %.9262.i.i, %switch_buffer.exit.i.i ]
  %1613 = load i32, ptr %22, align 8, !tbaa !99
  %1614 = load ptr, ptr %15, align 8, !tbaa !97
  %1615 = lshr i32 %1612, 3
  %1616 = zext nneg i32 %1615 to i64
  %1617 = getelementptr inbounds nuw i8, ptr %1614, i64 %1616
  %1618 = load i32, ptr %1617, align 1, !tbaa !46
  %1619 = tail call i32 @llvm.bswap.i32(i32 %1618)
  %1620 = and i32 %1612, 7
  %1621 = shl i32 %1619, %1620
  %1622 = lshr i32 %1621, 25
  %1623 = zext nneg i32 %1622 to i64
  %1624 = getelementptr inbounds nuw %struct.VLCElem, ptr %1587, i64 %1623
  %1625 = load i16, ptr %1624, align 2, !tbaa !46
  %1626 = sext i16 %1625 to i32
  %1627 = getelementptr inbounds nuw i8, ptr %1624, i64 2
  %1628 = load i16, ptr %1627, align 2, !tbaa !46
  %1629 = sext i16 %1628 to i32
  %1630 = icmp slt i16 %1628, 0
  br i1 %1630, label %1631, label %get_vlc2.exit.i.i

1631:                                             ; preds = %1611
  %1632 = add i32 %1612, 7
  %1633 = tail call i32 @llvm.umin.i32(i32 %1613, i32 %1632)
  %1634 = lshr i32 %1633, 3
  %1635 = zext nneg i32 %1634 to i64
  %1636 = getelementptr inbounds nuw i8, ptr %1614, i64 %1635
  %1637 = load i32, ptr %1636, align 1, !tbaa !46
  %1638 = tail call i32 @llvm.bswap.i32(i32 %1637)
  %1639 = and i32 %1633, 7
  %1640 = shl i32 %1638, %1639
  %1641 = add nsw i32 %1629, 32
  %1642 = lshr i32 %1640, %1641
  %1643 = add i32 %1642, %1626
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds nuw %struct.VLCElem, ptr %1587, i64 %1644
  %1646 = load i16, ptr %1645, align 2, !tbaa !46
  %1647 = sext i16 %1646 to i32
  %1648 = getelementptr inbounds nuw i8, ptr %1645, i64 2
  %1649 = load i16, ptr %1648, align 2, !tbaa !46
  %1650 = sext i16 %1649 to i32
  %1651 = icmp slt i16 %1649, 0
  br i1 %1651, label %1652, label %get_vlc2.exit.i.i

1652:                                             ; preds = %1631
  %1653 = sub i32 %1633, %1629
  %1654 = tail call i32 @llvm.umin.i32(i32 %1613, i32 %1653)
  %1655 = lshr i32 %1654, 3
  %1656 = zext nneg i32 %1655 to i64
  %1657 = getelementptr inbounds nuw i8, ptr %1614, i64 %1656
  %1658 = load i32, ptr %1657, align 1, !tbaa !46
  %1659 = tail call i32 @llvm.bswap.i32(i32 %1658)
  %1660 = and i32 %1654, 7
  %1661 = shl i32 %1659, %1660
  %1662 = add nsw i32 %1650, 32
  %1663 = lshr i32 %1661, %1662
  %1664 = add i32 %1663, %1647
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr inbounds nuw %struct.VLCElem, ptr %1587, i64 %1665
  %1667 = load i16, ptr %1666, align 2, !tbaa !46
  %1668 = sext i16 %1667 to i32
  %1669 = getelementptr inbounds nuw i8, ptr %1666, i64 2
  %1670 = load i16, ptr %1669, align 2, !tbaa !46
  %1671 = sext i16 %1670 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1652, %1631, %1611
  %.064.i.i.i = phi i32 [ %1654, %1652 ], [ %1633, %1631 ], [ %1612, %1611 ]
  %.062.i.i.i = phi i32 [ %1668, %1652 ], [ %1647, %1631 ], [ %1626, %1611 ]
  %.0.i.i386.i = phi i32 [ %1671, %1652 ], [ %1650, %1631 ], [ %1629, %1611 ]
  %1672 = add i32 %.0.i.i386.i, %.064.i.i.i
  %1673 = tail call i32 @llvm.umin.i32(i32 %1613, i32 %1672)
  store i32 %1673, ptr %26, align 8, !tbaa !101
  %.not178.i.i = icmp eq i32 %.062.i.i.i, 0
  br i1 %.not178.i.i, label %1674, label %1677

1674:                                             ; preds = %get_vlc2.exit.i.i
  %1675 = getelementptr float, ptr %1563, i64 %indvars.iv.i385.i
  %1676 = getelementptr i8, ptr %1675, i64 4
  store float 0.000000e+00, ptr %1676, align 4, !tbaa !89
  store float 0.000000e+00, ptr %1675, align 4, !tbaa !89
  br label %1902

1677:                                             ; preds = %get_vlc2.exit.i.i
  %1678 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i385.i
  %1679 = load i16, ptr %1678, align 2, !tbaa !73
  %1680 = sext i16 %1679 to i32
  %1681 = and i32 %.062.i.i.i, 16
  %.not179.i.i = icmp eq i32 %1681, 0
  %1682 = ashr i32 %.062.i.i.i, 5
  %1683 = and i32 %.062.i.i.i, 15
  br i1 %.not179.i.i, label %1825, label %1684

1684:                                             ; preds = %1677
  %1685 = icmp slt i32 %1682, 15
  br i1 %1685, label %1686, label %1705

1686:                                             ; preds = %1684
  %1687 = sext i16 %1679 to i64
  %1688 = getelementptr inbounds [16 x float], ptr @expval_table_float, i64 %1687
  %1689 = sext i32 %1682 to i64
  %1690 = getelementptr inbounds float, ptr %1688, i64 %1689
  %1691 = load i32, ptr %1690, align 4, !tbaa !46
  %1692 = lshr i32 %1673, 3
  %1693 = zext nneg i32 %1692 to i64
  %1694 = getelementptr inbounds nuw i8, ptr %1614, i64 %1693
  %1695 = load i8, ptr %1694, align 1, !tbaa !46
  %1696 = icmp slt i32 %1673, %1613
  %1697 = zext i1 %1696 to i32
  %spec.select.i.i.i = add i32 %1673, %1697
  %1698 = zext i8 %1695 to i32
  %1699 = and i32 %1673, 7
  %1700 = shl nuw nsw i32 %1698, %1699
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !101
  %1701 = shl i32 %1700, 24
  %1702 = and i32 %1701, -2147483648
  %1703 = xor i32 %1702, %1691
  %1704 = getelementptr inbounds float, ptr %1563, i64 %indvars.iv.i385.i
  store i32 %1703, ptr %1704, align 4, !tbaa !46
  br label %1750

1705:                                             ; preds = %1684
  br i1 %.not.i.i.i, label %get_bitsz.exit.i.i, label %1706

1706:                                             ; preds = %1705
  %1707 = lshr i32 %1673, 3
  %1708 = zext nneg i32 %1707 to i64
  %1709 = getelementptr inbounds nuw i8, ptr %1614, i64 %1708
  %1710 = load i32, ptr %1709, align 1, !tbaa !46
  %1711 = tail call i32 @llvm.bswap.i32(i32 %1710)
  %1712 = and i32 %1673, 7
  %1713 = shl i32 %1711, %1712
  %1714 = lshr i32 %1713, %1589
  %1715 = add i32 %1673, %1576
  %1716 = tail call i32 @llvm.umin.i32(i32 %1613, i32 %1715)
  store i32 %1716, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1706, %1705
  %1717 = phi i32 [ %1716, %1706 ], [ %1673, %1705 ]
  %1718 = phi i32 [ %1714, %1706 ], [ 0, %1705 ]
  %1719 = add nsw i32 %1718, %1682
  %1720 = shl nsw i32 %1719, 2
  %1721 = and i32 %1680, 3
  %1722 = or disjoint i32 %1720, %1721
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1723
  %1725 = load i8, ptr %1724, align 1, !tbaa !46
  %1726 = sext i8 %1725 to i32
  %1727 = ashr i32 %1680, 2
  %1728 = sub nsw i32 %1726, %1727
  %1729 = icmp ugt i32 %1728, 31
  br i1 %1729, label %l3_unscale.exit.i.i, label %1730

1730:                                             ; preds = %get_bitsz.exit.i.i
  %1731 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1723
  %1732 = load i32, ptr %1731, align 4, !tbaa !51
  %1733 = shl nuw i32 1, %1728
  %1734 = lshr i32 %1733, 1
  %1735 = add i32 %1732, %1734
  %1736 = lshr i32 %1735, %1728
  br label %l3_unscale.exit.i.i

l3_unscale.exit.i.i:                              ; preds = %1730, %get_bitsz.exit.i.i
  %.0.i200.i.i = phi i32 [ %1736, %1730 ], [ 0, %get_bitsz.exit.i.i ]
  %1737 = lshr i32 %1717, 3
  %1738 = zext nneg i32 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1614, i64 %1738
  %1740 = load i8, ptr %1739, align 1, !tbaa !46
  %1741 = icmp slt i32 %1717, %1613
  %1742 = zext i1 %1741 to i32
  %spec.select.i201.i.i = add i32 %1717, %1742
  %1743 = zext i8 %1740 to i32
  %1744 = and i32 %1717, 7
  store i32 %spec.select.i201.i.i, ptr %26, align 8, !tbaa !101
  %1745 = lshr exact i32 128, %1744
  %1746 = and i32 %1745, %1743
  %.not182.i.i = icmp eq i32 %1746, 0
  %1747 = sub nsw i32 0, %.0.i200.i.i
  %spec.select.i387.i = select i1 %.not182.i.i, i32 %.0.i200.i.i, i32 %1747
  %1748 = sitofp i32 %spec.select.i387.i to float
  %1749 = getelementptr inbounds float, ptr %1563, i64 %indvars.iv.i385.i
  store float %1748, ptr %1749, align 4, !tbaa !89
  br label %1750

1750:                                             ; preds = %l3_unscale.exit.i.i, %1686
  %.not183.i.i = icmp eq i32 %1683, 15
  br i1 %.not183.i.i, label %1774, label %1751

1751:                                             ; preds = %1750
  %1752 = sext i16 %1679 to i64
  %1753 = getelementptr inbounds [16 x float], ptr @expval_table_float, i64 %1752
  %1754 = zext nneg i32 %1683 to i64
  %1755 = getelementptr inbounds nuw float, ptr %1753, i64 %1754
  %1756 = load i32, ptr %1755, align 4, !tbaa !46
  %1757 = load i32, ptr %26, align 8, !tbaa !101
  %1758 = load ptr, ptr %15, align 8, !tbaa !97
  %1759 = lshr i32 %1757, 3
  %1760 = zext nneg i32 %1759 to i64
  %1761 = getelementptr inbounds nuw i8, ptr %1758, i64 %1760
  %1762 = load i8, ptr %1761, align 1, !tbaa !46
  %1763 = load i32, ptr %22, align 8, !tbaa !99
  %1764 = icmp slt i32 %1757, %1763
  %1765 = zext i1 %1764 to i32
  %spec.select.i202.i.i = add i32 %1757, %1765
  %1766 = zext i8 %1762 to i32
  %1767 = and i32 %1757, 7
  %1768 = shl nuw nsw i32 %1766, %1767
  store i32 %spec.select.i202.i.i, ptr %26, align 8, !tbaa !101
  %1769 = shl i32 %1768, 24
  %1770 = and i32 %1769, -2147483648
  %1771 = xor i32 %1770, %1756
  %1772 = getelementptr float, ptr %1271, i64 %indvars.iv.i385.i
  %1773 = getelementptr i8, ptr %1772, i64 132
  store i32 %1771, ptr %1773, align 4, !tbaa !46
  br label %1902

1774:                                             ; preds = %1750
  br i1 %.not.i.i.i, label %get_bitsz.exit193.i.i, label %1775

1775:                                             ; preds = %1774
  %1776 = load i32, ptr %26, align 8, !tbaa !101
  %1777 = load i32, ptr %22, align 8, !tbaa !99
  %1778 = load ptr, ptr %15, align 8, !tbaa !97
  %1779 = lshr i32 %1776, 3
  %1780 = zext nneg i32 %1779 to i64
  %1781 = getelementptr inbounds nuw i8, ptr %1778, i64 %1780
  %1782 = load i32, ptr %1781, align 1, !tbaa !46
  %1783 = tail call i32 @llvm.bswap.i32(i32 %1782)
  %1784 = and i32 %1776, 7
  %1785 = shl i32 %1783, %1784
  %1786 = lshr i32 %1785, %1589
  %1787 = add i32 %1776, %1576
  %1788 = tail call i32 @llvm.umin.i32(i32 %1777, i32 %1787)
  store i32 %1788, ptr %26, align 8, !tbaa !101
  %1789 = shl i32 %1786, 2
  %1790 = add i32 %1789, 60
  br label %get_bitsz.exit193.i.i

get_bitsz.exit193.i.i:                            ; preds = %1775, %1774
  %1791 = phi i32 [ %1790, %1775 ], [ 60, %1774 ]
  %1792 = and i32 %1680, 3
  %1793 = or disjoint i32 %1791, %1792
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1794
  %1796 = load i8, ptr %1795, align 1, !tbaa !46
  %1797 = sext i8 %1796 to i32
  %1798 = ashr i32 %1680, 2
  %1799 = sub nsw i32 %1797, %1798
  %1800 = icmp ugt i32 %1799, 31
  br i1 %1800, label %l3_unscale.exit204.i.i, label %1801

1801:                                             ; preds = %get_bitsz.exit193.i.i
  %1802 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1794
  %1803 = load i32, ptr %1802, align 4, !tbaa !51
  %1804 = shl nuw i32 1, %1799
  %1805 = lshr i32 %1804, 1
  %1806 = add i32 %1803, %1805
  %1807 = lshr i32 %1806, %1799
  br label %l3_unscale.exit204.i.i

l3_unscale.exit204.i.i:                           ; preds = %1801, %get_bitsz.exit193.i.i
  %.0.i203.i.i = phi i32 [ %1807, %1801 ], [ 0, %get_bitsz.exit193.i.i ]
  %1808 = load i32, ptr %26, align 8, !tbaa !101
  %1809 = load ptr, ptr %15, align 8, !tbaa !97
  %1810 = lshr i32 %1808, 3
  %1811 = zext nneg i32 %1810 to i64
  %1812 = getelementptr inbounds nuw i8, ptr %1809, i64 %1811
  %1813 = load i8, ptr %1812, align 1, !tbaa !46
  %1814 = load i32, ptr %22, align 8, !tbaa !99
  %1815 = icmp slt i32 %1808, %1814
  %1816 = zext i1 %1815 to i32
  %spec.select.i205.i.i = add i32 %1808, %1816
  %1817 = zext i8 %1813 to i32
  %1818 = and i32 %1808, 7
  store i32 %spec.select.i205.i.i, ptr %26, align 8, !tbaa !101
  %1819 = lshr exact i32 128, %1818
  %1820 = and i32 %1819, %1817
  %.not184.i.i = icmp eq i32 %1820, 0
  %1821 = sub nsw i32 0, %.0.i203.i.i
  %spec.select185.i.i = select i1 %.not184.i.i, i32 %.0.i203.i.i, i32 %1821
  %1822 = sitofp i32 %spec.select185.i.i to float
  %1823 = getelementptr float, ptr %1271, i64 %indvars.iv.i385.i
  %1824 = getelementptr i8, ptr %1823, i64 132
  store float %1822, ptr %1824, align 4, !tbaa !89
  br label %1902

1825:                                             ; preds = %1677
  %1826 = add nsw i32 %1682, %1683
  %1827 = icmp slt i32 %1826, 15
  br i1 %1827, label %1828, label %1850

1828:                                             ; preds = %1825
  %1829 = sext i16 %1679 to i64
  %1830 = getelementptr inbounds [16 x float], ptr @expval_table_float, i64 %1829
  %1831 = sext i32 %1826 to i64
  %1832 = getelementptr inbounds float, ptr %1830, i64 %1831
  %1833 = load i32, ptr %1832, align 4, !tbaa !46
  %1834 = lshr i32 %1673, 3
  %1835 = zext nneg i32 %1834 to i64
  %1836 = getelementptr inbounds nuw i8, ptr %1614, i64 %1835
  %1837 = load i8, ptr %1836, align 1, !tbaa !46
  %1838 = icmp slt i32 %1673, %1613
  %1839 = zext i1 %1838 to i32
  %spec.select.i206.i.i = add i32 %1673, %1839
  %1840 = zext i8 %1837 to i32
  %1841 = and i32 %1673, 7
  %1842 = shl nuw nsw i32 %1840, %1841
  store i32 %spec.select.i206.i.i, ptr %26, align 8, !tbaa !101
  %1843 = shl i32 %1842, 24
  %1844 = and i32 %1843, -2147483648
  %1845 = xor i32 %1844, %1833
  %1846 = getelementptr inbounds float, ptr %1563, i64 %indvars.iv.i385.i
  %1847 = icmp ne i32 %1683, 0
  %1848 = zext i1 %1847 to i64
  %1849 = getelementptr inbounds nuw float, ptr %1846, i64 %1848
  store i32 %1845, ptr %1849, align 4, !tbaa !46
  br label %1898

1850:                                             ; preds = %1825
  br i1 %.not.i.i.i, label %get_bitsz.exit195.i.i, label %1851

1851:                                             ; preds = %1850
  %1852 = lshr i32 %1673, 3
  %1853 = zext nneg i32 %1852 to i64
  %1854 = getelementptr inbounds nuw i8, ptr %1614, i64 %1853
  %1855 = load i32, ptr %1854, align 1, !tbaa !46
  %1856 = tail call i32 @llvm.bswap.i32(i32 %1855)
  %1857 = and i32 %1673, 7
  %1858 = shl i32 %1856, %1857
  %1859 = lshr i32 %1858, %1589
  %1860 = add i32 %1673, %1576
  %1861 = tail call i32 @llvm.umin.i32(i32 %1613, i32 %1860)
  store i32 %1861, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit195.i.i

get_bitsz.exit195.i.i:                            ; preds = %1851, %1850
  %1862 = phi i32 [ %1861, %1851 ], [ %1673, %1850 ]
  %1863 = phi i32 [ %1859, %1851 ], [ 0, %1850 ]
  %1864 = add nsw i32 %1863, %1826
  %1865 = shl nsw i32 %1864, 2
  %1866 = and i32 %1680, 3
  %1867 = or disjoint i32 %1865, %1866
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1868
  %1870 = load i8, ptr %1869, align 1, !tbaa !46
  %1871 = sext i8 %1870 to i32
  %1872 = ashr i32 %1680, 2
  %1873 = sub nsw i32 %1871, %1872
  %1874 = icmp ugt i32 %1873, 31
  br i1 %1874, label %l3_unscale.exit208.i.i, label %1875

1875:                                             ; preds = %get_bitsz.exit195.i.i
  %1876 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1868
  %1877 = load i32, ptr %1876, align 4, !tbaa !51
  %1878 = shl nuw i32 1, %1873
  %1879 = lshr i32 %1878, 1
  %1880 = add i32 %1877, %1879
  %1881 = lshr i32 %1880, %1873
  br label %l3_unscale.exit208.i.i

l3_unscale.exit208.i.i:                           ; preds = %1875, %get_bitsz.exit195.i.i
  %.0.i207.i.i = phi i32 [ %1881, %1875 ], [ 0, %get_bitsz.exit195.i.i ]
  %1882 = lshr i32 %1862, 3
  %1883 = zext nneg i32 %1882 to i64
  %1884 = getelementptr inbounds nuw i8, ptr %1614, i64 %1883
  %1885 = load i8, ptr %1884, align 1, !tbaa !46
  %1886 = icmp slt i32 %1862, %1613
  %1887 = zext i1 %1886 to i32
  %spec.select.i209.i.i = add i32 %1862, %1887
  %1888 = zext i8 %1885 to i32
  %1889 = and i32 %1862, 7
  store i32 %spec.select.i209.i.i, ptr %26, align 8, !tbaa !101
  %1890 = lshr exact i32 128, %1889
  %1891 = and i32 %1890, %1888
  %.not180.i.i = icmp eq i32 %1891, 0
  %1892 = sub nsw i32 0, %.0.i207.i.i
  %spec.select186.i.i = select i1 %.not180.i.i, i32 %.0.i207.i.i, i32 %1892
  %1893 = sitofp i32 %spec.select186.i.i to float
  %1894 = icmp ne i32 %1683, 0
  %1895 = zext i1 %1894 to i64
  %1896 = getelementptr float, ptr %1563, i64 %indvars.iv.i385.i
  %1897 = getelementptr float, ptr %1896, i64 %1895
  store float %1893, ptr %1897, align 4, !tbaa !89
  br label %1898

1898:                                             ; preds = %l3_unscale.exit208.i.i, %1828
  %.not181.i.i = icmp eq i32 %1683, 0
  %1899 = zext i1 %.not181.i.i to i64
  %1900 = getelementptr float, ptr %1563, i64 %indvars.iv.i385.i
  %1901 = getelementptr float, ptr %1900, i64 %1899
  store float 0.000000e+00, ptr %1901, align 4, !tbaa !89
  br label %1902

1902:                                             ; preds = %1898, %l3_unscale.exit204.i.i, %1751, %1674
  %indvars.iv.next.i388.i = add nsw i64 %indvars.iv.i385.i, 2
  %1903 = add nsw i32 %.0152296.i.i, -1
  %1904 = icmp sgt i32 %.0152296.i.i, 1
  br i1 %1904, label %1593, label %.loopexit.i.i, !llvm.loop !178

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %switch_buffer.exit.i.i
  %1905 = trunc nsw i64 %indvars.iv.i385.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1902, %.loopexit.loopexit.split.loop.exit.i.i, %1584, %1577, %1564
  %.1264.i.i = phi i32 [ %.0263303.i.i, %1564 ], [ %.0263303.i.i, %1577 ], [ %.0263303.i.i, %1584 ], [ %.9272.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3266.i.i, %1902 ]
  %.1256.i.i = phi i32 [ %.0255304.i.i, %1564 ], [ %.0255304.i.i, %1577 ], [ %.0255304.i.i, %1584 ], [ %.9262.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3.i.i, %1902 ]
  %.1.i.i = phi i32 [ %.0306.i.i, %1564 ], [ %1583, %1577 ], [ %.0306.i.i, %1584 ], [ %1905, %.loopexit.loopexit.split.loop.exit.i.i ], [ %1592, %1902 ]
  %indvars.iv.next329.i.i = add nuw nsw i64 %indvars.iv328.i.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next329.i.i, 3
  br i1 %exitcond.not.i380.i, label %1906, label %1564, !llvm.loop !179

1906:                                             ; preds = %.loopexit.i.i
  %1907 = getelementptr inbounds nuw i8, ptr %1271, i64 49
  %1908 = load i8, ptr %1907, align 1, !tbaa !154
  %1909 = zext i8 %1908 to i64
  %1910 = getelementptr inbounds nuw %struct.VLC, ptr @ff_huff_quad_vlc, i64 %1909
  %1911 = icmp slt i32 %.1.i.i, 573
  br i1 %1911, label %.lr.ph315.i.i, label %.thread282.i.i

.lr.ph315.i.i:                                    ; preds = %1906
  %1912 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %1913 = sext i32 %.1.i.i to i64
  br label %1914

1914:                                             ; preds = %._crit_edge.i383.i, %.lr.ph315.i.i
  %indvars.iv332.i.i = phi i64 [ %1913, %.lr.ph315.i.i ], [ %indvars.iv.next333.i.i, %._crit_edge.i383.i ]
  %.0146312.i.i = phi i32 [ 0, %.lr.ph315.i.i ], [ %1950, %._crit_edge.i383.i ]
  %.5259311.i.i = phi i32 [ %.1256.i.i, %.lr.ph315.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.5268310.i.i = phi i32 [ %.1264.i.i, %.lr.ph315.i.i ], [ %.7270.i.i, %._crit_edge.i383.i ]
  %.val197.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not.i381.i = icmp slt i32 %.val197.i.i, %.5259311.i.i
  br i1 %.not.i381.i, label %1949, label %1915

1915:                                             ; preds = %1914
  %1916 = icmp sgt i32 %.val197.i.i, %.5268310.i.i
  %1917 = icmp ne i32 %.0146312.i.i, 0
  %or.cond.i382.i = and i1 %1917, %1916
  br i1 %or.cond.i382.i, label %1918, label %1932

1918:                                             ; preds = %1915
  %1919 = trunc nsw i64 %indvars.iv332.i.i to i32
  %1920 = add nsw i32 %1919, -4
  %1921 = sub nsw i32 %.0146312.i.i, %.val197.i.i
  %1922 = sub nsw i32 0, %.val197.i.i
  %1923 = load i32, ptr %22, align 8, !tbaa !99
  %1924 = sub nsw i32 %1923, %.val197.i.i
  %1925 = icmp slt i32 %.0146312.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1921, i32 %1924)
  %.0.i.i.i.i = select i1 %1925, i32 %1922, i32 %..i.i.i.i
  %1926 = add nsw i32 %.0.i.i.i.i, %.val197.i.i
  store i32 %1926, ptr %26, align 8, !tbaa !101
  %1927 = load ptr, ptr %884, align 16, !tbaa !27
  %1928 = sub nsw i32 %.5259311.i.i, %.val197.i.i
  %1929 = sub nsw i32 %.5268310.i.i, %.val197.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1927, i32 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %1921, i32 noundef %1928, i32 noundef %1929) #14
  %1930 = load i32, ptr %1249, align 8, !tbaa !41
  %1931 = and i32 %1930, 131074
  %.not172.i.i = icmp eq i32 %1931, 0
  %spec.select187.i.i = select i1 %.not172.i.i, i32 %1920, i32 0
  br label %.thread282.i.i

1932:                                             ; preds = %1915
  %1933 = load ptr, ptr %1248, align 16, !tbaa !163
  %.not.i210.i.i = icmp eq ptr %1933, null
  br i1 %.not.i210.i.i, label %switch_buffer.exit215.i.i, label %1934

1934:                                             ; preds = %1932
  %1935 = load i32, ptr %20, align 4, !tbaa !162
  %1936 = load i32, ptr %1247, align 4, !tbaa !158
  %1937 = shl nsw i32 %1936, 3
  %1938 = sub nsw i32 %1935, %1937
  %.not18.i211.i.i = icmp slt i32 %.val197.i.i, %1938
  br i1 %.not18.i211.i.i, label %switch_buffer.exit215.i.i, label %1939

1939:                                             ; preds = %1934
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1248, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1248, align 16, !tbaa !163
  store i32 0, ptr %1247, align 4, !tbaa !158
  %1940 = sub nsw i32 %.val197.i.i, %.5259311.i.i
  %1941 = load i32, ptr %26, align 16, !tbaa !101
  %1942 = sub nsw i32 0, %1941
  %1943 = load i32, ptr %22, align 8, !tbaa !99
  %1944 = sub nsw i32 %1943, %1941
  %1945 = icmp slt i32 %1940, %1942
  %..i.i.i212.i.i = tail call i32 @llvm.smin.i32(i32 %1940, i32 %1944)
  %.0.i.i.i213.i.i = select i1 %1945, i32 %1942, i32 %..i.i.i212.i.i
  %1946 = add nsw i32 %.0.i.i.i213.i.i, %1941
  store i32 %1946, ptr %26, align 16, !tbaa !101
  %1947 = sub i32 %.5268310.i.i, %.val197.i.i
  %1948 = add i32 %1946, %1947
  br label %switch_buffer.exit215.i.i

switch_buffer.exit215.i.i:                        ; preds = %1939, %1934, %1932
  %.10273.i.i = phi i32 [ %.5268310.i.i, %1932 ], [ %.5268310.i.i, %1934 ], [ %1948, %1939 ]
  %.10.i.i = phi i32 [ %.5259311.i.i, %1932 ], [ %.5259311.i.i, %1934 ], [ %1948, %1939 ]
  %.1253.i.i = phi i32 [ %.val197.i.i, %1932 ], [ %.val197.i.i, %1934 ], [ %1946, %1939 ]
  %.not170.i.i = icmp slt i32 %.1253.i.i, %.10.i.i
  br i1 %.not170.i.i, label %1949, label %.thread282.loopexit.i.i

1949:                                             ; preds = %switch_buffer.exit215.i.i, %1914
  %.7270.i.i = phi i32 [ %.5268310.i.i, %1914 ], [ %.10273.i.i, %switch_buffer.exit215.i.i ]
  %.7.i.i = phi i32 [ %.5259311.i.i, %1914 ], [ %.10.i.i, %switch_buffer.exit215.i.i ]
  %1950 = phi i32 [ %.val197.i.i, %1914 ], [ %.1253.i.i, %switch_buffer.exit215.i.i ]
  %1951 = load ptr, ptr %1912, align 8, !tbaa !180
  %1952 = load i32, ptr %1910, align 8, !tbaa !182
  %1953 = load i32, ptr %22, align 8, !tbaa !99
  %1954 = load ptr, ptr %15, align 8, !tbaa !97
  %1955 = lshr i32 %1950, 3
  %1956 = zext nneg i32 %1955 to i64
  %1957 = getelementptr inbounds nuw i8, ptr %1954, i64 %1956
  %1958 = load i32, ptr %1957, align 1, !tbaa !46
  %1959 = tail call i32 @llvm.bswap.i32(i32 %1958)
  %1960 = and i32 %1950, 7
  %1961 = shl i32 %1959, %1960
  %1962 = sub nsw i32 32, %1952
  %1963 = lshr i32 %1961, %1962
  %1964 = zext i32 %1963 to i64
  %1965 = getelementptr inbounds nuw %struct.VLCElem, ptr %1951, i64 %1964
  %1966 = load i16, ptr %1965, align 2, !tbaa !46
  %1967 = getelementptr inbounds nuw i8, ptr %1965, i64 2
  %1968 = load i16, ptr %1967, align 2, !tbaa !46
  %1969 = sext i16 %1968 to i32
  %1970 = add i32 %1950, %1969
  %1971 = tail call i32 @llvm.umin.i32(i32 %1953, i32 %1970)
  store i32 %1971, ptr %26, align 8, !tbaa !101
  %1972 = getelementptr float, ptr %1563, i64 %indvars.iv332.i.i
  %.not171307.i.i = icmp eq i16 %1966, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1972, i8 0, i64 16, i1 false)
  br i1 %.not171307.i.i, label %._crit_edge.i383.i, label %.lr.ph309.preheader.i.i

.lr.ph309.preheader.i.i:                          ; preds = %1949
  %1973 = sext i16 %1966 to i32
  br label %.lr.ph309.i.i

.lr.ph309.i.i:                                    ; preds = %.lr.ph309.i.i, %.lr.ph309.preheader.i.i
  %.0148308.i.i = phi i32 [ %1980, %.lr.ph309.i.i ], [ %1973, %.lr.ph309.preheader.i.i ]
  %1974 = sext i32 %.0148308.i.i to i64
  %1975 = getelementptr inbounds i32, ptr @huffman_decode.idxtab, i64 %1974
  %1976 = load i32, ptr %1975, align 4, !tbaa !51
  %1977 = sext i32 %1976 to i64
  %1978 = add nsw i64 %indvars.iv332.i.i, %1977
  %1979 = lshr i32 8, %1976
  %1980 = xor i32 %1979, %.0148308.i.i
  %1981 = getelementptr inbounds i16, ptr %8, i64 %1978
  %1982 = load i16, ptr %1981, align 2, !tbaa !73
  %1983 = sext i16 %1982 to i64
  %1984 = getelementptr inbounds float, ptr @exp_table_float, i64 %1983
  %1985 = load i32, ptr %1984, align 4, !tbaa !46
  %1986 = load i32, ptr %26, align 8, !tbaa !101
  %1987 = load ptr, ptr %15, align 8, !tbaa !97
  %1988 = lshr i32 %1986, 3
  %1989 = zext nneg i32 %1988 to i64
  %1990 = getelementptr inbounds nuw i8, ptr %1987, i64 %1989
  %1991 = load i8, ptr %1990, align 1, !tbaa !46
  %1992 = load i32, ptr %22, align 8, !tbaa !99
  %1993 = icmp slt i32 %1986, %1992
  %1994 = zext i1 %1993 to i32
  %spec.select.i216.i.i = add i32 %1986, %1994
  %1995 = zext i8 %1991 to i32
  %1996 = and i32 %1986, 7
  %1997 = shl nuw nsw i32 %1995, %1996
  store i32 %spec.select.i216.i.i, ptr %26, align 8, !tbaa !101
  %1998 = shl i32 %1997, 24
  %1999 = and i32 %1998, -2147483648
  %2000 = xor i32 %1999, %1985
  %2001 = getelementptr inbounds float, ptr %1563, i64 %1978
  store i32 %2000, ptr %2001, align 4, !tbaa !46
  %.not171.i.i = icmp eq i32 %1979, %.0148308.i.i
  br i1 %.not171.i.i, label %._crit_edge.i383.i, label %.lr.ph309.i.i, !llvm.loop !183

._crit_edge.i383.i:                               ; preds = %.lr.ph309.i.i, %1949
  %indvars.iv.next333.i.i = add nsw i64 %indvars.iv332.i.i, 4
  %2002 = icmp slt i64 %indvars.iv332.i.i, 569
  br i1 %2002, label %1914, label %.thread282.loopexit.i.i

.thread282.loopexit.i.i:                          ; preds = %._crit_edge.i383.i, %switch_buffer.exit215.i.i
  %.6269.ph.i.i = phi i32 [ %.10273.i.i, %switch_buffer.exit215.i.i ], [ %.7270.i.i, %._crit_edge.i383.i ]
  %.6260.ph.i.i = phi i32 [ %.10.i.i, %switch_buffer.exit215.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.6.ph.in.i.i = phi i64 [ %indvars.iv332.i.i, %switch_buffer.exit215.i.i ], [ %indvars.iv.next333.i.i, %._crit_edge.i383.i ]
  %.6.ph.i.i = trunc i64 %.6.ph.in.i.i to i32
  br label %.thread282.i.i

.thread282.i.i:                                   ; preds = %.thread282.loopexit.i.i, %1918, %1906
  %.6269.i.i = phi i32 [ %.5268310.i.i, %1918 ], [ %.1264.i.i, %1906 ], [ %.6269.ph.i.i, %.thread282.loopexit.i.i ]
  %.6260.i.i = phi i32 [ %.5259311.i.i, %1918 ], [ %.1256.i.i, %1906 ], [ %.6260.ph.i.i, %.thread282.loopexit.i.i ]
  %.6.i.i = phi i32 [ %spec.select187.i.i, %1918 ], [ %.1.i.i, %1906 ], [ %.6.ph.i.i, %.thread282.loopexit.i.i ]
  %.val196.i.i = load i32, ptr %26, align 8, !tbaa !101
  %2003 = sub nsw i32 %.6269.i.i, %.val196.i.i
  %2004 = icmp slt i32 %2003, 0
  br i1 %2004, label %2005, label %2008

2005:                                             ; preds = %.thread282.i.i
  %2006 = load i32, ptr %1249, align 8, !tbaa !41
  %2007 = and i32 %2006, 131076
  %.not173.i.i = icmp eq i32 %2007, 0
  br i1 %.not173.i.i, label %.thread288.i.i, label %.thread288.sink.split.i.i

2008:                                             ; preds = %.thread282.i.i
  %.not289.i.i = icmp eq i32 %.6269.i.i, %.val196.i.i
  br i1 %.not289.i.i, label %.thread288.i.i, label %2009

2009:                                             ; preds = %2008
  %2010 = load i32, ptr %1249, align 8, !tbaa !41
  %2011 = and i32 %2010, 262148
  %.not174.i.i = icmp eq i32 %2011, 0
  br i1 %.not174.i.i, label %.thread288.i.i, label %.thread288.sink.split.i.i

.thread288.sink.split.i.i:                        ; preds = %2009, %2005
  %2012 = load ptr, ptr %884, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2012, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %2003) #14
  br label %.thread288.i.i

.thread288.i.i:                                   ; preds = %.thread288.sink.split.i.i, %2009, %2008, %2005
  %.9.i.i = phi i32 [ %.6.i.i, %2008 ], [ %.6.i.i, %2005 ], [ %.6.i.i, %2009 ], [ 0, %.thread288.sink.split.i.i ]
  %2013 = sext i32 %.9.i.i to i64
  %2014 = getelementptr inbounds float, ptr %1563, i64 %2013
  %2015 = sub nsw i32 576, %.9.i.i
  %2016 = sext i32 %2015 to i64
  %2017 = shl nsw i64 %2016, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2014, i8 0, i64 %2017, i1 false)
  %2018 = load i32, ptr %26, align 8, !tbaa !101
  %2019 = sub nsw i32 0, %2018
  %2020 = load i32, ptr %22, align 8, !tbaa !99
  %2021 = sub nsw i32 %2020, %2018
  %2022 = icmp slt i32 %2003, %2019
  %..i.i217.i.i = tail call i32 @llvm.smin.i32(i32 %2003, i32 %2021)
  %.0.i.i218.i.i = select i1 %2022, i32 %2019, i32 %..i.i217.i.i
  %2023 = add nsw i32 %.0.i.i218.i.i, %2018
  store i32 %2023, ptr %26, align 8, !tbaa !101
  %2024 = load ptr, ptr %1248, align 16, !tbaa !163
  %.not.i219.i.i = icmp eq ptr %2024, null
  br i1 %.not.i219.i.i, label %huffman_decode.exit.i, label %2025

2025:                                             ; preds = %.thread288.i.i
  %2026 = load i32, ptr %20, align 4, !tbaa !162
  %2027 = load i32, ptr %1247, align 4, !tbaa !158
  %2028 = shl nsw i32 %2027, 3
  %2029 = sub nsw i32 %2026, %2028
  %.not18.i220.i.i = icmp slt i32 %2023, %2029
  br i1 %.not18.i220.i.i, label %huffman_decode.exit.i, label %2030

2030:                                             ; preds = %2025
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1248, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1248, align 16, !tbaa !163
  store i32 0, ptr %1247, align 4, !tbaa !158
  %2031 = sub nsw i32 %2023, %.6260.i.i
  %2032 = load i32, ptr %26, align 16, !tbaa !101
  %2033 = sub nsw i32 0, %2032
  %2034 = load i32, ptr %22, align 8, !tbaa !99
  %2035 = sub nsw i32 %2034, %2032
  %2036 = icmp slt i32 %2031, %2033
  %..i.i.i221.i.i = tail call i32 @llvm.smin.i32(i32 %2031, i32 %2035)
  %.0.i.i.i222.i.i = select i1 %2036, i32 %2033, i32 %..i.i.i221.i.i
  %2037 = add nsw i32 %.0.i.i.i222.i.i, %2032
  store i32 %2037, ptr %26, align 16, !tbaa !101
  br label %huffman_decode.exit.i

huffman_decode.exit.i:                            ; preds = %2030, %2025, %.thread288.i.i
  %.val358674.i = phi i32 [ %2023, %.thread288.i.i ], [ %2023, %2025 ], [ %2037, %2030 ]
  %indvar.next587.i = add nuw nsw i64 %indvar586.i, 1
  %2038 = load i32, ptr %814, align 8, !tbaa !50
  %2039 = sext i32 %2038 to i64
  %2040 = icmp slt i64 %indvar.next587.i, %2039
  br i1 %2040, label %1268, label %._crit_edge506.i, !llvm.loop !184

._crit_edge506.i:                                 ; preds = %huffman_decode.exit.i, %.preheader435.i
  %.pre675688.i = phi i32 [ %.pre675689.i, %.preheader435.i ], [ %2038, %huffman_decode.exit.i ]
  %2041 = phi i32 [ %1263, %.preheader435.i ], [ %2038, %huffman_decode.exit.i ]
  %2042 = load i32, ptr %1250, align 4, !tbaa !106
  %2043 = icmp eq i32 %2042, 1
  br i1 %2043, label %2044, label %2226

2044:                                             ; preds = %._crit_edge506.i
  %2045 = getelementptr inbounds nuw %struct.GranuleDef, ptr %881, i64 %indvars.iv661.i
  %2046 = getelementptr inbounds nuw %struct.GranuleDef, ptr %1251, i64 %indvars.iv661.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2047 = load i32, ptr %882, align 16, !tbaa !107
  %.fr214.i.i = freeze i32 %2047
  %2048 = and i32 %.fr214.i.i, 1
  %.not.i389.i = icmp eq i32 %2048, 0
  br i1 %.not.i389.i, label %2220, label %2049

2049:                                             ; preds = %2044
  %2050 = load i32, ptr %813, align 4, !tbaa !105
  %.not143.i.i = icmp eq i32 %2050, 0
  br i1 %.not143.i.i, label %2057, label %2051

2051:                                             ; preds = %2049
  %2052 = getelementptr inbounds nuw i8, ptr %2046, i64 16
  %2053 = load i32, ptr %2052, align 16, !tbaa !142
  %2054 = and i32 %2053, 1
  %2055 = zext nneg i32 %2054 to i64
  %2056 = getelementptr inbounds nuw [2 x [16 x float]], ptr @is_table_lsf, i64 %2055
  br label %2057

2057:                                             ; preds = %2051, %2049
  %.0129.i.i = phi i32 [ 16, %2051 ], [ 7, %2049 ]
  %.0.i390.i = phi ptr [ %2056, %2051 ], [ @is_table, %2049 ]
  %2058 = getelementptr inbounds nuw i8, ptr %2045, i64 2432
  %2059 = getelementptr inbounds nuw i8, ptr %2046, i64 2432
  store i32 0, ptr %6, align 4, !tbaa !51
  store i32 0, ptr %1252, align 4, !tbaa !51
  store i32 0, ptr %1253, align 4, !tbaa !51
  %2060 = getelementptr inbounds nuw i8, ptr %2046, i64 68
  %2061 = load i32, ptr %2060, align 4, !tbaa !151
  %2062 = getelementptr inbounds nuw i8, ptr %2046, i64 72
  %2063 = load i32, ptr %2062, align 8, !tbaa !150
  %.not144172.i.i = icmp sgt i32 %2061, 12
  br i1 %.not144172.i.i, label %._crit_edge179.i.i, label %.lr.ph178.i.i

.lr.ph178.i.i:                                    ; preds = %2057
  %2064 = add i32 %2063, -3
  %2065 = sub nsw i32 13, %2061
  %2066 = mul nuw nsw i32 %2065, 3
  %2067 = add i32 %2064, %2066
  %2068 = load i32, ptr %883, align 16, !tbaa !147
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %2069
  %2071 = getelementptr inbounds nuw i8, ptr %2046, i64 76
  %2072 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2073 = and i32 %.fr214.i.i, 2
  %.not151.i.i = icmp eq i32 %2073, 0
  %2074 = sext i32 %2061 to i64
  br i1 %.not151.i.i, label %.split.us.us.i.i, label %.split.i.i

.split.us.us.i.i:                                 ; preds = %.lr.ph178.i.i, %.split170.us.us.i.i
  %indvars.iv281.i.i = phi i64 [ %indvars.iv.next282.i.i, %.split170.us.us.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.us.i.i = phi ptr [ %.us-phi183.i.i, %.split170.us.us.i.i ], [ %2059, %.lr.ph178.i.i ]
  %.0123175.us.i.i = phi ptr [ %.us-phi.i399.i, %.split170.us.us.i.i ], [ %2058, %.lr.ph178.i.i ]
  %.0131174.us.i.i = phi i32 [ %spec.select.us.i.i, %.split170.us.us.i.i ], [ %2067, %.lr.ph178.i.i ]
  %2075 = icmp eq i64 %indvars.iv281.i.i, 11
  %2076 = add nsw i32 %.0131174.us.i.i, -3
  %spec.select.us.i.i = select i1 %2075, i32 %.0131174.us.i.i, i32 %2076
  %2077 = getelementptr inbounds i8, ptr %2070, i64 %indvars.iv281.i.i
  %2078 = load i8, ptr %2077, align 1, !tbaa !46
  %.fr218.i.i = freeze i8 %2078
  %2079 = zext i8 %.fr218.i.i to i64
  %2080 = sub nsw i64 0, %2079
  %.not220.i.i = icmp eq i8 %.fr218.i.i, 0
  br i1 %.not220.i.i, label %.split.us.us.split.split.preheader.i.i, label %.split.us.us.split.us.preheader.i.i

.split.us.us.split.us.preheader.i.i:              ; preds = %.split.us.us.i.i
  %2081 = sext i32 %spec.select.us.i.i to i64
  %invariant.gep328.i.i = getelementptr i8, ptr %2071, i64 %2081
  br label %.split.us.us.split.us.i.i

.split.us.us.split.us.i.i:                        ; preds = %..loopexit158_crit_edge.us.us.us.i.i, %.split.us.us.split.us.preheader.i.i
  %indvars.iv267.i.i = phi i64 [ 2, %.split.us.us.split.us.preheader.i.i ], [ %indvars.iv.next268.i.i, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.1168.us.us.us.i.i = phi ptr [ %.0122176.us.i.i, %.split.us.us.split.us.preheader.i.i ], [ %2083, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.1124167.us.us.us.i.i = phi ptr [ %.0123175.us.i.i, %.split.us.us.split.us.preheader.i.i ], [ %2082, %..loopexit158_crit_edge.us.us.us.i.i ]
  %2082 = getelementptr inbounds float, ptr %.1124167.us.us.us.i.i, i64 %2080
  %2083 = getelementptr inbounds float, ptr %.1168.us.us.us.i.i, i64 %2080
  %2084 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv267.i.i
  %2085 = load i32, ptr %2084, align 4, !tbaa !51
  %.not149.us.us.us.i.i = icmp eq i32 %2085, 0
  br i1 %.not149.us.us.us.i.i, label %.lr.ph.us.us.us.i.i, label %..loopexit158_crit_edge.us.us.us.i.i

2086:                                             ; preds = %.lr.ph.us.us.us.i.i
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %exitcond261.not.i.i = icmp eq i64 %indvars.iv.next258.i.i, %2079
  br i1 %exitcond261.not.i.i, label %._crit_edge.us.us.us.i.i, label %.lr.ph.us.us.us.i.i, !llvm.loop !185

._crit_edge.us.us.us.i.i:                         ; preds = %2086
  %gep329.i.i = getelementptr i8, ptr %invariant.gep328.i.i, i64 %indvars.iv267.i.i
  %2087 = load i8, ptr %gep329.i.i, align 1, !tbaa !46
  %2088 = zext i8 %2087 to i32
  %.not150.us.us.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2088
  br i1 %.not150.us.us.us.i.i, label %.lr.ph163.us.us.us.i.i, label %..loopexit158_crit_edge.us.us.us.i.i

.lr.ph163.us.us.us.i.i:                           ; preds = %._crit_edge.us.us.us.i.i
  %2089 = zext i8 %2087 to i64
  %2090 = getelementptr inbounds nuw float, ptr %.0.i390.i, i64 %2089
  %2091 = load float, ptr %2090, align 4, !tbaa !89
  %2092 = getelementptr inbounds nuw float, ptr %2072, i64 %2089
  %2093 = load float, ptr %2092, align 4, !tbaa !89
  br label %2094

2094:                                             ; preds = %2094, %.lr.ph163.us.us.us.i.i
  %indvars.iv262.i.i = phi i64 [ 0, %.lr.ph163.us.us.us.i.i ], [ %indvars.iv.next263.i.i, %2094 ]
  %2095 = getelementptr inbounds nuw float, ptr %2082, i64 %indvars.iv262.i.i
  %2096 = load float, ptr %2095, align 4, !tbaa !89
  %2097 = fmul nsz float %2091, %2096
  store float %2097, ptr %2095, align 4, !tbaa !89
  %2098 = fmul nsz float %2093, %2096
  %2099 = getelementptr inbounds nuw float, ptr %2083, i64 %indvars.iv262.i.i
  store float %2098, ptr %2099, align 4, !tbaa !89
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %2079
  br i1 %exitcond266.not.i.i, label %..loopexit158_crit_edge.us.us.us.i.i, label %2094, !llvm.loop !186

.lr.ph.us.us.us.i.i:                              ; preds = %.split.us.us.split.us.i.i, %2086
  %indvars.iv257.i.i = phi i64 [ %indvars.iv.next258.i.i, %2086 ], [ 0, %.split.us.us.split.us.i.i ]
  %2100 = getelementptr inbounds nuw float, ptr %2083, i64 %indvars.iv257.i.i
  %2101 = load float, ptr %2100, align 4, !tbaa !89
  %2102 = fcmp nsz une float %2101, 0.000000e+00
  br i1 %2102, label %2103, label %2086

2103:                                             ; preds = %.lr.ph.us.us.us.i.i
  store i32 1, ptr %2084, align 4, !tbaa !51
  br label %..loopexit158_crit_edge.us.us.us.i.i

..loopexit158_crit_edge.us.us.us.i.i:             ; preds = %2094, %2103, %._crit_edge.us.us.us.i.i, %.split.us.us.split.us.i.i
  %indvars.iv.next268.i.i = add nsw i64 %indvars.iv267.i.i, -1
  %.not318.i.i = icmp eq i64 %indvars.iv267.i.i, 0
  br i1 %.not318.i.i, label %.split170.us.us.i.i, label %.split.us.us.split.us.i.i, !llvm.loop !187

.split.us.us.split.split.preheader.i.i:           ; preds = %.split.us.us.i.i
  %2104 = mul nuw nsw i64 %2079, -12
  %scevgep279.i.i = getelementptr i8, ptr %.0123175.us.i.i, i64 %2104
  %scevgep280.i.i = getelementptr i8, ptr %.0122176.us.i.i, i64 %2104
  br label %.split170.us.us.i.i

.split170.us.us.i.i:                              ; preds = %..loopexit158_crit_edge.us.us.us.i.i, %.split.us.us.split.split.preheader.i.i
  %.us-phi.i399.i = phi ptr [ %scevgep279.i.i, %.split.us.us.split.split.preheader.i.i ], [ %2082, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.us-phi183.i.i = phi ptr [ %scevgep280.i.i, %.split.us.us.split.split.preheader.i.i ], [ %2083, %..loopexit158_crit_edge.us.us.us.i.i ]
  %indvars.iv.next282.i.i = add nsw i64 %indvars.iv281.i.i, -1
  %.not144.us.not.i.i = icmp sgt i64 %indvars.iv281.i.i, %2074
  br i1 %.not144.us.not.i.i, label %.split.us.us.i.i, label %._crit_edge179.i.i, !llvm.loop !188

.split.i.i:                                       ; preds = %.lr.ph178.i.i, %.split170.i.i
  %indvars.iv254.i.i = phi i64 [ %indvars.iv.next255.i.i, %.split170.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.i.i = phi ptr [ %.us-phi507.i, %.split170.i.i ], [ %2059, %.lr.ph178.i.i ]
  %.0123175.i.i = phi ptr [ %.us-phi.i, %.split170.i.i ], [ %2058, %.lr.ph178.i.i ]
  %.0131174.i.i = phi i32 [ %spec.select.i391.i, %.split170.i.i ], [ %2067, %.lr.ph178.i.i ]
  %2105 = icmp eq i64 %indvars.iv254.i.i, 11
  %2106 = add nsw i32 %.0131174.i.i, -3
  %spec.select.i391.i = select i1 %2105, i32 %.0131174.i.i, i32 %2106
  %2107 = getelementptr inbounds i8, ptr %2070, i64 %indvars.iv254.i.i
  %2108 = load i8, ptr %2107, align 1, !tbaa !46
  %.fr.i = freeze i8 %2108
  %2109 = zext i8 %.fr.i to i64
  %2110 = sub nsw i64 0, %2109
  %.not215.i.i = icmp eq i8 %.fr.i, 0
  %2111 = sext i32 %spec.select.i391.i to i64
  %invariant.gep.i.i = getelementptr i8, ptr %2071, i64 %2111
  br i1 %.not215.i.i, label %.split.i.split.us.preheader.i, label %.split.i.split.i

.split.i.split.us.preheader.i:                    ; preds = %.split.i.i
  %2112 = mul nuw nsw i64 %2109, -12
  %scevgep656.i = getelementptr i8, ptr %.0123175.i.i, i64 %2112
  %scevgep657.i = getelementptr i8, ptr %.0122176.i.i, i64 %2112
  br label %.split170.i.i

.split.i.split.i:                                 ; preds = %.split.i.i, %.loopexit157.i.i
  %indvars.iv251.i.i = phi i64 [ %indvars.iv.next252.i.i, %.loopexit157.i.i ], [ 2, %.split.i.i ]
  %.1168.i.i = phi ptr [ %2114, %.loopexit157.i.i ], [ %.0122176.i.i, %.split.i.i ]
  %.1124167.i.i = phi ptr [ %2113, %.loopexit157.i.i ], [ %.0123175.i.i, %.split.i.i ]
  %2113 = getelementptr inbounds float, ptr %.1124167.i.i, i64 %2110
  %2114 = getelementptr inbounds float, ptr %.1168.i.i, i64 %2110
  %2115 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv251.i.i
  %2116 = load i32, ptr %2115, align 4, !tbaa !51
  %.not149.i.i = icmp eq i32 %2116, 0
  br i1 %.not149.i.i, label %.lr.ph.i394.i, label %.lr.ph165.i.i.preheader

.lr.ph165.i.i.preheader:                          ; preds = %._crit_edge.i398.i, %2121, %.split.i.split.i
  br label %.lr.ph165.i.i

2117:                                             ; preds = %.lr.ph.i394.i
  %indvars.iv.next.i396.i = add nuw nsw i64 %indvars.iv.i395.i, 1
  %exitcond.not.i397.i = icmp eq i64 %indvars.iv.next.i396.i, %2109
  br i1 %exitcond.not.i397.i, label %._crit_edge.i398.i, label %.lr.ph.i394.i, !llvm.loop !185

.lr.ph.i394.i:                                    ; preds = %.split.i.split.i, %2117
  %indvars.iv.i395.i = phi i64 [ %indvars.iv.next.i396.i, %2117 ], [ 0, %.split.i.split.i ]
  %2118 = getelementptr inbounds nuw float, ptr %2114, i64 %indvars.iv.i395.i
  %2119 = load float, ptr %2118, align 4, !tbaa !89
  %2120 = fcmp nsz une float %2119, 0.000000e+00
  br i1 %2120, label %2121, label %2117

2121:                                             ; preds = %.lr.ph.i394.i
  store i32 1, ptr %2115, align 4, !tbaa !51
  br label %.lr.ph165.i.i.preheader

._crit_edge.i398.i:                               ; preds = %2117
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv251.i.i
  %2122 = load i8, ptr %gep.i.i, align 1, !tbaa !46
  %2123 = zext i8 %2122 to i32
  %.not150.i.i = icmp samesign ugt i32 %.0129.i.i, %2123
  br i1 %.not150.i.i, label %2124, label %.lr.ph165.i.i.preheader

2124:                                             ; preds = %._crit_edge.i398.i
  %2125 = zext i8 %2122 to i64
  %2126 = getelementptr inbounds nuw float, ptr %.0.i390.i, i64 %2125
  %2127 = load float, ptr %2126, align 4, !tbaa !89
  %2128 = getelementptr inbounds nuw float, ptr %2072, i64 %2125
  %2129 = load float, ptr %2128, align 4, !tbaa !89
  br label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %.lr.ph163.i.i, %2124
  %indvars.iv246.i.i = phi i64 [ %indvars.iv.next247.i.i, %.lr.ph163.i.i ], [ 0, %2124 ]
  %2130 = getelementptr inbounds nuw float, ptr %2113, i64 %indvars.iv246.i.i
  %2131 = load float, ptr %2130, align 4, !tbaa !89
  %2132 = fmul nsz float %2127, %2131
  store float %2132, ptr %2130, align 4, !tbaa !89
  %2133 = fmul nsz float %2129, %2131
  %2134 = getelementptr inbounds nuw float, ptr %2114, i64 %indvars.iv246.i.i
  store float %2133, ptr %2134, align 4, !tbaa !89
  %indvars.iv.next247.i.i = add nuw nsw i64 %indvars.iv246.i.i, 1
  %exitcond250.not.i.i = icmp eq i64 %indvars.iv.next247.i.i, %2109
  br i1 %exitcond250.not.i.i, label %.loopexit157.i.i, label %.lr.ph163.i.i, !llvm.loop !186

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i.preheader, %.lr.ph165.i.i
  %indvars.iv241.i.i = phi i64 [ %indvars.iv.next242.i.i, %.lr.ph165.i.i ], [ 0, %.lr.ph165.i.i.preheader ]
  %2135 = getelementptr inbounds nuw float, ptr %2113, i64 %indvars.iv241.i.i
  %2136 = load float, ptr %2135, align 4, !tbaa !89
  %2137 = getelementptr inbounds nuw float, ptr %2114, i64 %indvars.iv241.i.i
  %2138 = load float, ptr %2137, align 4, !tbaa !89
  %2139 = fadd nsz float %2136, %2138
  %2140 = fmul nsz float %2139, 0x3FE6A09E60000000
  store float %2140, ptr %2135, align 4, !tbaa !89
  %2141 = fsub nsz float %2136, %2138
  %2142 = fmul nsz float %2141, 0x3FE6A09E60000000
  store float %2142, ptr %2137, align 4, !tbaa !89
  %indvars.iv.next242.i.i = add nuw nsw i64 %indvars.iv241.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next242.i.i, %2109
  br i1 %exitcond245.not.i.i, label %.loopexit157.i.i, label %.lr.ph165.i.i, !llvm.loop !189

.loopexit157.i.i:                                 ; preds = %.lr.ph163.i.i, %.lr.ph165.i.i
  %indvars.iv.next252.i.i = add nsw i64 %indvars.iv251.i.i, -1
  %.not317.i.i = icmp eq i64 %indvars.iv251.i.i, 0
  br i1 %.not317.i.i, label %.split170.i.i, label %.split.i.split.i, !llvm.loop !187

.split170.i.i:                                    ; preds = %.loopexit157.i.i, %.split.i.split.us.preheader.i
  %.us-phi.i = phi ptr [ %scevgep656.i, %.split.i.split.us.preheader.i ], [ %2113, %.loopexit157.i.i ]
  %.us-phi507.i = phi ptr [ %scevgep657.i, %.split.i.split.us.preheader.i ], [ %2114, %.loopexit157.i.i ]
  %indvars.iv.next255.i.i = add nsw i64 %indvars.iv254.i.i, -1
  %.not144.not.i.i = icmp sgt i64 %indvars.iv254.i.i, %2074
  br i1 %.not144.not.i.i, label %.split.i.i, label %._crit_edge179.i.i, !llvm.loop !188

._crit_edge179.i.i:                               ; preds = %.split170.i.i, %.split170.us.us.i.i, %2057
  %.0123.lcssa.i.i = phi ptr [ %2058, %2057 ], [ %.us-phi.i399.i, %.split170.us.us.i.i ], [ %.us-phi.i, %.split170.i.i ]
  %.0122.lcssa.i.i = phi ptr [ %2059, %2057 ], [ %.us-phi183.i.i, %.split170.us.us.i.i ], [ %.us-phi507.i, %.split170.i.i ]
  %2143 = icmp sgt i32 %2063, 0
  br i1 %2143, label %.lr.ph213.i.i, label %compute_stereo.exit.i

.lr.ph213.i.i:                                    ; preds = %._crit_edge179.i.i
  %.1137207.i.i = add nsw i32 %2063, -1
  %2144 = load i32, ptr %1252, align 4, !tbaa !51
  %2145 = load i32, ptr %6, align 4, !tbaa !51
  %2146 = or i32 %2145, %2144
  %2147 = load i32, ptr %1253, align 4, !tbaa !51
  %2148 = or i32 %2146, %2147
  %2149 = load i32, ptr %883, align 16, !tbaa !147
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds [22 x i8], ptr @ff_band_size_long, i64 %2150
  %2152 = getelementptr inbounds nuw i8, ptr %2046, i64 76
  %2153 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2154 = and i32 %.fr214.i.i, 2
  %.not147.i.i = icmp eq i32 %2154, 0
  %2155 = zext nneg i32 %.1137207.i.i to i64
  br i1 %.not147.i.i, label %.lr.ph213.split.us.i.i, label %.lr.ph213.split.i.i

.lr.ph213.split.us.i.i:                           ; preds = %.lr.ph213.i.i, %.loopexit152.us.i.i
  %indvars.iv312.i.i = phi i64 [ %indvars.iv.next313.i.i, %.loopexit152.us.i.i ], [ %2155, %.lr.ph213.i.i ]
  %.2210.us.i.i = phi ptr [ %2161, %.loopexit152.us.i.i ], [ %.0122.lcssa.i.i, %.lr.ph213.i.i ]
  %.2125209.us.i.i = phi ptr [ %2160, %.loopexit152.us.i.i ], [ %.0123.lcssa.i.i, %.lr.ph213.i.i ]
  %.0126208.us.i.i = phi i32 [ %.2128.us.i.i, %.loopexit152.us.i.i ], [ %2148, %.lr.ph213.i.i ]
  %2156 = getelementptr inbounds nuw i8, ptr %2151, i64 %indvars.iv312.i.i
  %2157 = load i8, ptr %2156, align 1, !tbaa !46
  %2158 = zext i8 %2157 to i64
  %2159 = sub nsw i64 0, %2158
  %2160 = getelementptr inbounds float, ptr %.2125209.us.i.i, i64 %2159
  %2161 = getelementptr inbounds float, ptr %.2210.us.i.i, i64 %2159
  %.not145.us.i.i = icmp eq i32 %.0126208.us.i.i, 0
  br i1 %.not145.us.i.i, label %.preheader153.us.i.i, label %.loopexit152.us.i.i

2162:                                             ; preds = %.lr.ph200.us.i.i
  %indvars.iv.next303.i.i = add nuw nsw i64 %indvars.iv302.i.i, 1
  %exitcond306.not.i.i = icmp eq i64 %indvars.iv.next303.i.i, %2158
  br i1 %exitcond306.not.i.i, label %._crit_edge201.us.i.i, label %.lr.ph200.us.i.i, !llvm.loop !190

._crit_edge201.us.i.i:                            ; preds = %2162, %.preheader153.us.i.i
  %2163 = icmp eq i64 %indvars.iv312.i.i, 21
  %2164 = and i64 %indvars.iv312.i.i, 4294967295
  %2165 = select i1 %2163, i64 20, i64 %2164
  %2166 = getelementptr inbounds nuw i8, ptr %2152, i64 %2165
  %2167 = load i8, ptr %2166, align 1, !tbaa !46
  %2168 = zext i8 %2167 to i32
  %.not146.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2168
  br i1 %.not146.us.i.i, label %2169, label %.loopexit152.us.i.i

2169:                                             ; preds = %._crit_edge201.us.i.i
  %2170 = zext i8 %2167 to i64
  %2171 = getelementptr inbounds nuw float, ptr %.0.i390.i, i64 %2170
  %2172 = load float, ptr %2171, align 4, !tbaa !89
  %2173 = getelementptr inbounds nuw float, ptr %2153, i64 %2170
  %2174 = load float, ptr %2173, align 4, !tbaa !89
  br i1 %.not224.i.i, label %.loopexit152.us.i.i, label %.lr.ph204.us.i.i

.lr.ph204.us.i.i:                                 ; preds = %2169, %.lr.ph204.us.i.i
  %indvars.iv307.i.i = phi i64 [ %indvars.iv.next308.i.i, %.lr.ph204.us.i.i ], [ 0, %2169 ]
  %2175 = getelementptr inbounds nuw float, ptr %2160, i64 %indvars.iv307.i.i
  %2176 = load float, ptr %2175, align 4, !tbaa !89
  %2177 = fmul nsz float %2172, %2176
  store float %2177, ptr %2175, align 4, !tbaa !89
  %2178 = fmul nsz float %2174, %2176
  %2179 = getelementptr inbounds nuw float, ptr %2161, i64 %indvars.iv307.i.i
  store float %2178, ptr %2179, align 4, !tbaa !89
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, %2158
  br i1 %exitcond311.not.i.i, label %.loopexit152.us.i.i, label %.lr.ph204.us.i.i, !llvm.loop !191

.lr.ph200.us.i.i:                                 ; preds = %.preheader153.us.i.i, %2162
  %indvars.iv302.i.i = phi i64 [ %indvars.iv.next303.i.i, %2162 ], [ 0, %.preheader153.us.i.i ]
  %2180 = getelementptr inbounds nuw float, ptr %2161, i64 %indvars.iv302.i.i
  %2181 = load float, ptr %2180, align 4, !tbaa !89
  %2182 = fcmp nsz une float %2181, 0.000000e+00
  br i1 %2182, label %.loopexit152.us.i.i, label %2162

.loopexit152.us.i.i:                              ; preds = %.lr.ph200.us.i.i, %.lr.ph204.us.i.i, %2169, %._crit_edge201.us.i.i, %.lr.ph213.split.us.i.i
  %.2128.us.i.i = phi i32 [ 0, %2169 ], [ %.0126208.us.i.i, %.lr.ph213.split.us.i.i ], [ 0, %._crit_edge201.us.i.i ], [ 0, %.lr.ph204.us.i.i ], [ 1, %.lr.ph200.us.i.i ]
  %indvars.iv.next313.i.i = add nsw i64 %indvars.iv312.i.i, -1
  %2183 = icmp sgt i64 %indvars.iv312.i.i, 0
  br i1 %2183, label %.lr.ph213.split.us.i.i, label %compute_stereo.exit.i, !llvm.loop !192

.preheader153.us.i.i:                             ; preds = %.lr.ph213.split.us.i.i
  %.not224.i.i = icmp eq i8 %2157, 0
  br i1 %.not224.i.i, label %._crit_edge201.us.i.i, label %.lr.ph200.us.i.i

.lr.ph213.split.i.i:                              ; preds = %.lr.ph213.i.i, %.loopexit.i393.i
  %indvars.iv299.i.i = phi i64 [ %indvars.iv.next300.i.i, %.loopexit.i393.i ], [ %2155, %.lr.ph213.i.i ]
  %.2210.i.i = phi ptr [ %2189, %.loopexit.i393.i ], [ %.0122.lcssa.i.i, %.lr.ph213.i.i ]
  %.2125209.i.i = phi ptr [ %2188, %.loopexit.i393.i ], [ %.0123.lcssa.i.i, %.lr.ph213.i.i ]
  %.0126208.i.i = phi i32 [ %.2128.i.i, %.loopexit.i393.i ], [ %2148, %.lr.ph213.i.i ]
  %2184 = getelementptr inbounds nuw i8, ptr %2151, i64 %indvars.iv299.i.i
  %2185 = load i8, ptr %2184, align 1, !tbaa !46
  %2186 = zext i8 %2185 to i64
  %2187 = sub nsw i64 0, %2186
  %2188 = getelementptr inbounds float, ptr %.2125209.i.i, i64 %2187
  %2189 = getelementptr inbounds float, ptr %.2210.i.i, i64 %2187
  %.not145.i.i = icmp eq i32 %.0126208.i.i, 0
  br i1 %.not145.i.i, label %.preheader153.i.i, label %.preheader.i.i

.preheader153.i.i:                                ; preds = %.lr.ph213.split.i.i
  %.not221.i.i = icmp eq i8 %2185, 0
  br i1 %.not221.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i

2190:                                             ; preds = %.lr.ph200.i.i
  %indvars.iv.next285.i.i = add nuw nsw i64 %indvars.iv284.i.i, 1
  %exitcond288.not.i.i = icmp eq i64 %indvars.iv.next285.i.i, %2186
  br i1 %exitcond288.not.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i, !llvm.loop !190

.lr.ph200.i.i:                                    ; preds = %.preheader153.i.i, %2190
  %indvars.iv284.i.i = phi i64 [ %indvars.iv.next285.i.i, %2190 ], [ 0, %.preheader153.i.i ]
  %2191 = getelementptr inbounds nuw float, ptr %2189, i64 %indvars.iv284.i.i
  %2192 = load float, ptr %2191, align 4, !tbaa !89
  %2193 = fcmp nsz une float %2192, 0.000000e+00
  br i1 %2193, label %.preheader.i.i, label %2190

._crit_edge201.i.i:                               ; preds = %2190, %.preheader153.i.i
  %2194 = icmp eq i64 %indvars.iv299.i.i, 21
  %2195 = and i64 %indvars.iv299.i.i, 4294967295
  %2196 = select i1 %2194, i64 20, i64 %2195
  %2197 = getelementptr inbounds nuw i8, ptr %2152, i64 %2196
  %2198 = load i8, ptr %2197, align 1, !tbaa !46
  %2199 = zext i8 %2198 to i32
  %.not146.i.i = icmp samesign ugt i32 %.0129.i.i, %2199
  br i1 %.not146.i.i, label %2200, label %.preheader.i.i

2200:                                             ; preds = %._crit_edge201.i.i
  %2201 = zext i8 %2198 to i64
  %2202 = getelementptr inbounds nuw float, ptr %.0.i390.i, i64 %2201
  %2203 = load float, ptr %2202, align 4, !tbaa !89
  %2204 = getelementptr inbounds nuw float, ptr %2153, i64 %2201
  %2205 = load float, ptr %2204, align 4, !tbaa !89
  br i1 %.not221.i.i, label %.loopexit.i393.i, label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %2200, %.lr.ph204.i.i
  %indvars.iv294.i.i = phi i64 [ %indvars.iv.next295.i.i, %.lr.ph204.i.i ], [ 0, %2200 ]
  %2206 = getelementptr inbounds nuw float, ptr %2188, i64 %indvars.iv294.i.i
  %2207 = load float, ptr %2206, align 4, !tbaa !89
  %2208 = fmul nsz float %2203, %2207
  store float %2208, ptr %2206, align 4, !tbaa !89
  %2209 = fmul nsz float %2205, %2207
  %2210 = getelementptr inbounds nuw float, ptr %2189, i64 %indvars.iv294.i.i
  store float %2209, ptr %2210, align 4, !tbaa !89
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %exitcond298.not.i.i = icmp eq i64 %indvars.iv.next295.i.i, %2186
  br i1 %exitcond298.not.i.i, label %.loopexit.i393.i, label %.lr.ph204.i.i, !llvm.loop !191

.preheader.i.i:                                   ; preds = %.lr.ph200.i.i, %._crit_edge201.i.i, %.lr.ph213.split.i.i
  %.1127.i.i = phi i32 [ %.0126208.i.i, %.lr.ph213.split.i.i ], [ 0, %._crit_edge201.i.i ], [ 1, %.lr.ph200.i.i ]
  %.not223.i.i = icmp eq i8 %2185, 0
  br i1 %.not223.i.i, label %.loopexit.i393.i, label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph206.i.i
  %indvars.iv289.i.i = phi i64 [ %indvars.iv.next290.i.i, %.lr.ph206.i.i ], [ 0, %.preheader.i.i ]
  %2211 = getelementptr inbounds nuw float, ptr %2188, i64 %indvars.iv289.i.i
  %2212 = load float, ptr %2211, align 4, !tbaa !89
  %2213 = getelementptr inbounds nuw float, ptr %2189, i64 %indvars.iv289.i.i
  %2214 = load float, ptr %2213, align 4, !tbaa !89
  %2215 = fadd nsz float %2212, %2214
  %2216 = fmul nsz float %2215, 0x3FE6A09E60000000
  store float %2216, ptr %2211, align 4, !tbaa !89
  %2217 = fsub nsz float %2212, %2214
  %2218 = fmul nsz float %2217, 0x3FE6A09E60000000
  store float %2218, ptr %2213, align 4, !tbaa !89
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %exitcond293.not.i.i = icmp eq i64 %indvars.iv.next290.i.i, %2186
  br i1 %exitcond293.not.i.i, label %.loopexit.i393.i, label %.lr.ph206.i.i, !llvm.loop !193

.loopexit.i393.i:                                 ; preds = %.lr.ph206.i.i, %.lr.ph204.i.i, %.preheader.i.i, %2200
  %.2128.i.i = phi i32 [ %.1127.i.i, %.preheader.i.i ], [ 0, %.lr.ph204.i.i ], [ 0, %2200 ], [ %.1127.i.i, %.lr.ph206.i.i ]
  %indvars.iv.next300.i.i = add nsw i64 %indvars.iv299.i.i, -1
  %2219 = icmp sgt i64 %indvars.iv299.i.i, 0
  br i1 %2219, label %.lr.ph213.split.i.i, label %compute_stereo.exit.i, !llvm.loop !192

2220:                                             ; preds = %2044
  %2221 = and i32 %.fr214.i.i, 2
  %.not142.i.i = icmp eq i32 %2221, 0
  br i1 %.not142.i.i, label %compute_stereo.exit.i, label %2222

2222:                                             ; preds = %2220
  %2223 = load ptr, ptr %1254, align 8, !tbaa !36
  %2224 = getelementptr inbounds nuw i8, ptr %2045, i64 128
  %2225 = getelementptr inbounds nuw i8, ptr %2046, i64 128
  tail call void %2223(ptr noundef nonnull %2224, ptr noundef nonnull %2225, i32 noundef 576) #14
  %.pre675.pre.i = load i32, ptr %814, align 8, !tbaa !50
  br label %compute_stereo.exit.i

compute_stereo.exit.i:                            ; preds = %.loopexit.i393.i, %.loopexit152.us.i.i, %2222, %2220, %._crit_edge179.i.i
  %.pre675.i = phi i32 [ %.pre675688.i, %.loopexit152.us.i.i ], [ %.pre675.pre.i, %2222 ], [ %.pre675688.i, %._crit_edge179.i.i ], [ %.pre675688.i, %2220 ], [ %.pre675688.i, %.loopexit.i393.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2226

2226:                                             ; preds = %compute_stereo.exit.i, %._crit_edge506.i
  %.pre675691.i = phi i32 [ %.pre675.i, %compute_stereo.exit.i ], [ %.pre675688.i, %._crit_edge506.i ]
  %2227 = phi i32 [ %.pre675.i, %compute_stereo.exit.i ], [ %2041, %._crit_edge506.i ]
  %2228 = icmp sgt i32 %2227, 0
  br i1 %2228, label %.lr.ph510.i, label %._crit_edge511.i

.lr.ph510.i:                                      ; preds = %2226
  %invariant.gep512.i = getelementptr inbounds nuw %struct.GranuleDef, ptr %881, i64 %indvars.iv661.i
  %invariant.gep514.idx.i = mul nuw nsw i64 %indvars.iv661.i, 2304
  %invariant.gep514.i = getelementptr inbounds nuw i8, ptr %1255, i64 %invariant.gep514.idx.i
  br label %2229

2229:                                             ; preds = %compute_antialias.exit.i, %.lr.ph510.i
  %indvars.iv658.i = phi i64 [ 0, %.lr.ph510.i ], [ %indvars.iv.next659.i, %compute_antialias.exit.i ]
  %gep513.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep512.i, i64 %indvars.iv658.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2230 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 20
  %2231 = load i8, ptr %2230, align 4, !tbaa !143
  %.not.i400.i = icmp eq i8 %2231, 2
  br i1 %.not.i400.i, label %2232, label %reorder_block.exit.thread.i

reorder_block.exit.thread.i:                      ; preds = %2229
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2272

2232:                                             ; preds = %2229
  %2233 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 21
  %2234 = load i8, ptr %2233, align 1, !tbaa !144
  %.not31.i.i = icmp eq i8 %2234, 0
  br i1 %.not31.i.i, label %2237, label %2235

2235:                                             ; preds = %2232
  %2236 = load i32, ptr %883, align 16, !tbaa !147
  %.not32.i.i = icmp eq i32 %2236, 8
  %..i402.i = select i1 %.not32.i.i, i64 416, i64 272
  br label %2237

2237:                                             ; preds = %2235, %2232
  %.sink.i.i = phi i64 [ %..i402.i, %2235 ], [ 128, %2232 ]
  %2238 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 68
  %2239 = load i32, ptr %2238, align 4, !tbaa !151
  %2240 = icmp slt i32 %2239, 13
  br i1 %2240, label %.lr.ph39.i.i, label %reorder_block.exit.thread748.i

reorder_block.exit.thread748.i:                   ; preds = %2237
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2270

.lr.ph39.i.i:                                     ; preds = %2237
  %2241 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 %.sink.i.i
  %2242 = sext i32 %2239 to i64
  br label %2243

2243:                                             ; preds = %._crit_edge.i405.i, %.lr.ph39.i.i
  %indvars.iv.i403.i = phi i64 [ %2242, %.lr.ph39.i.i ], [ %indvars.iv.next.i406.i, %._crit_edge.i405.i ]
  %.136.i.i = phi ptr [ %2241, %.lr.ph39.i.i ], [ %2265, %._crit_edge.i405.i ]
  %2244 = load i32, ptr %883, align 16, !tbaa !147
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %2245
  %2247 = getelementptr inbounds i8, ptr %2246, i64 %indvars.iv.i403.i
  %2248 = load i8, ptr %2247, align 1, !tbaa !46
  %2249 = zext i8 %2248 to i32
  %.not40.i.i = icmp eq i8 %2248, 0
  br i1 %.not40.i.i, label %._crit_edge.i405.i, label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %2243
  %2250 = zext i8 %2248 to i64
  %2251 = shl nuw nsw i32 %2249, 1
  %2252 = zext nneg i32 %2251 to i64
  br label %2253

2253:                                             ; preds = %2253, %.lr.ph.i404.i
  %.02835.i.i = phi ptr [ %5, %.lr.ph.i404.i ], [ %2261, %2253 ]
  %.234.i.i = phi ptr [ %.136.i.i, %.lr.ph.i404.i ], [ %2262, %2253 ]
  %.03033.i.i = phi i32 [ %2249, %.lr.ph.i404.i ], [ %2263, %2253 ]
  %2254 = load float, ptr %.234.i.i, align 4, !tbaa !89
  %2255 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 4
  store float %2254, ptr %.02835.i.i, align 4, !tbaa !89
  %2256 = getelementptr inbounds nuw float, ptr %.234.i.i, i64 %2250
  %2257 = load float, ptr %2256, align 4, !tbaa !89
  %2258 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 8
  store float %2257, ptr %2255, align 4, !tbaa !89
  %2259 = getelementptr inbounds nuw float, ptr %.234.i.i, i64 %2252
  %2260 = load float, ptr %2259, align 4, !tbaa !89
  %2261 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 12
  store float %2260, ptr %2258, align 4, !tbaa !89
  %2262 = getelementptr inbounds nuw i8, ptr %.234.i.i, i64 4
  %2263 = add nsw i32 %.03033.i.i, -1
  %2264 = icmp samesign ugt i32 %.03033.i.i, 1
  br i1 %2264, label %2253, label %._crit_edge.i405.i, !llvm.loop !194

._crit_edge.i405.i:                               ; preds = %2253, %2243
  %.pre-phi43.i.i = phi i64 [ 0, %2243 ], [ %2252, %2253 ]
  %.2.lcssa.i.i = phi ptr [ %.136.i.i, %2243 ], [ %2262, %2253 ]
  %2265 = getelementptr inbounds nuw float, ptr %.2.lcssa.i.i, i64 %.pre-phi43.i.i
  %2266 = mul nuw nsw i32 %2249, 12
  %2267 = zext nneg i32 %2266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.136.i.i, ptr nonnull align 16 %5, i64 %2267, i1 false)
  %indvars.iv.next.i406.i = add nsw i64 %indvars.iv.i403.i, 1
  %2268 = and i64 %indvars.iv.next.i406.i, 4294967295
  %exitcond.not.i407.i = icmp eq i64 %2268, 13
  br i1 %exitcond.not.i407.i, label %reorder_block.exit.i, label %2243, !llvm.loop !195

reorder_block.exit.i:                             ; preds = %._crit_edge.i405.i
  %.pr.pre.i = load i8, ptr %2230, align 4, !tbaa !143
  %2269 = icmp eq i8 %.pr.pre.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %2269, label %reorder_block.exit.i._crit_edge, label %2272

reorder_block.exit.i._crit_edge:                  ; preds = %reorder_block.exit.i
  %.pre251 = load i8, ptr %2233, align 1, !tbaa !144
  br label %2270

2270:                                             ; preds = %reorder_block.exit.i._crit_edge, %reorder_block.exit.thread748.i
  %2271 = phi i8 [ %.pre251, %reorder_block.exit.i._crit_edge ], [ %2234, %reorder_block.exit.thread748.i ]
  %.not.i409.i = icmp eq i8 %2271, 0
  br i1 %.not.i409.i, label %compute_antialias.exit.i, label %2272

2272:                                             ; preds = %2270, %reorder_block.exit.i, %reorder_block.exit.thread.i
  %.070.i.i = phi i32 [ 1, %2270 ], [ 31, %reorder_block.exit.i ], [ 31, %reorder_block.exit.thread.i ]
  %2273 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 200
  br label %2274

2274:                                             ; preds = %2274, %2272
  %.02.i.i = phi ptr [ %2273, %2272 ], [ %2338, %2274 ]
  %.0711.i.i = phi i32 [ %.070.i.i, %2272 ], [ %2339, %2274 ]
  %2275 = getelementptr inbounds i8, ptr %.02.i.i, i64 -4
  %2276 = load float, ptr %2275, align 4, !tbaa !89
  %2277 = load float, ptr %.02.i.i, align 4, !tbaa !89
  %2278 = fmul nsz float %2277, 0x3FE076BFE0000000
  %2279 = tail call nsz float @llvm.fmuladd.f32(float %2276, float 0x3FEB709500000000, float %2278)
  store float %2279, ptr %2275, align 4, !tbaa !89
  %2280 = fmul nsz float %2277, 0x3FEB709500000000
  %2281 = tail call nsz float @llvm.fmuladd.f32(float %2276, float 0xBFE076BFE0000000, float %2280)
  store float %2281, ptr %.02.i.i, align 4, !tbaa !89
  %2282 = getelementptr inbounds i8, ptr %.02.i.i, i64 -8
  %2283 = load float, ptr %2282, align 4, !tbaa !89
  %2284 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %2285 = load float, ptr %2284, align 4, !tbaa !89
  %2286 = fmul nsz float %2285, 0x3FDE30DB60000000
  %2287 = tail call nsz float @llvm.fmuladd.f32(float %2283, float 0x3FEC373B00000000, float %2286)
  store float %2287, ptr %2282, align 4, !tbaa !89
  %2288 = fmul nsz float %2285, 0x3FEC373B00000000
  %2289 = tail call nsz float @llvm.fmuladd.f32(float %2283, float 0xBFDE30DB60000000, float %2288)
  store float %2289, ptr %2284, align 4, !tbaa !89
  %2290 = getelementptr inbounds i8, ptr %.02.i.i, i64 -12
  %2291 = load float, ptr %2290, align 4, !tbaa !89
  %2292 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %2293 = load float, ptr %2292, align 4, !tbaa !89
  %2294 = fmul nsz float %2293, 0x3FD40E6060000000
  %2295 = tail call nsz float @llvm.fmuladd.f32(float %2291, float 0x3FEE635BA0000000, float %2294)
  store float %2295, ptr %2290, align 4, !tbaa !89
  %2296 = fmul nsz float %2293, 0x3FEE635BA0000000
  %2297 = tail call nsz float @llvm.fmuladd.f32(float %2291, float 0xBFD40E6060000000, float %2296)
  store float %2297, ptr %2292, align 4, !tbaa !89
  %2298 = getelementptr inbounds i8, ptr %.02.i.i, i64 -16
  %2299 = load float, ptr %2298, align 4, !tbaa !89
  %2300 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %2301 = load float, ptr %2300, align 4, !tbaa !89
  %2302 = fmul nsz float %2301, 0x3FC748EE80000000
  %2303 = tail call nsz float @llvm.fmuladd.f32(float %2299, float 0x3FEF775020000000, float %2302)
  store float %2303, ptr %2298, align 4, !tbaa !89
  %2304 = fmul nsz float %2301, 0x3FEF775020000000
  %2305 = tail call nsz float @llvm.fmuladd.f32(float %2299, float 0xBFC748EE80000000, float %2304)
  store float %2305, ptr %2300, align 4, !tbaa !89
  %2306 = getelementptr inbounds i8, ptr %.02.i.i, i64 -20
  %2307 = load float, ptr %2306, align 4, !tbaa !89
  %2308 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %2309 = load float, ptr %2308, align 4, !tbaa !89
  %2310 = fmul nsz float %2309, 0x3FB83603A0000000
  %2311 = tail call nsz float @llvm.fmuladd.f32(float %2307, float 0x3FEFDB4820000000, float %2310)
  store float %2311, ptr %2306, align 4, !tbaa !89
  %2312 = fmul nsz float %2309, 0x3FEFDB4820000000
  %2313 = tail call nsz float @llvm.fmuladd.f32(float %2307, float 0xBFB83603A0000000, float %2312)
  store float %2313, ptr %2308, align 4, !tbaa !89
  %2314 = getelementptr inbounds i8, ptr %.02.i.i, i64 -24
  %2315 = load float, ptr %2314, align 4, !tbaa !89
  %2316 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %2317 = load float, ptr %2316, align 4, !tbaa !89
  %2318 = fmul nsz float %2317, 0x3FA4F970E0000000
  %2319 = tail call nsz float @llvm.fmuladd.f32(float %2315, float 0x3FEFF91FA0000000, float %2318)
  store float %2319, ptr %2314, align 4, !tbaa !89
  %2320 = fmul nsz float %2317, 0x3FEFF91FA0000000
  %2321 = tail call nsz float @llvm.fmuladd.f32(float %2315, float 0xBFA4F970E0000000, float %2320)
  store float %2321, ptr %2316, align 4, !tbaa !89
  %2322 = getelementptr inbounds i8, ptr %.02.i.i, i64 -28
  %2323 = load float, ptr %2322, align 4, !tbaa !89
  %2324 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %2325 = load float, ptr %2324, align 4, !tbaa !89
  %2326 = fmul nsz float %2325, 0x3F8D1423A0000000
  %2327 = tail call nsz float @llvm.fmuladd.f32(float %2323, float 0x3FEFFF2CA0000000, float %2326)
  store float %2327, ptr %2322, align 4, !tbaa !89
  %2328 = fmul nsz float %2325, 0x3FEFFF2CA0000000
  %2329 = tail call nsz float @llvm.fmuladd.f32(float %2323, float 0xBF8D1423A0000000, float %2328)
  store float %2329, ptr %2324, align 4, !tbaa !89
  %2330 = getelementptr inbounds i8, ptr %.02.i.i, i64 -32
  %2331 = load float, ptr %2330, align 4, !tbaa !89
  %2332 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 28
  %2333 = load float, ptr %2332, align 4, !tbaa !89
  %2334 = fmul nsz float %2333, 0x3F6E4F68C0000000
  %2335 = tail call nsz float @llvm.fmuladd.f32(float %2331, float 0x3FEFFFF1A0000000, float %2334)
  store float %2335, ptr %2330, align 4, !tbaa !89
  %2336 = fmul nsz float %2333, 0x3FEFFFF1A0000000
  %2337 = tail call nsz float @llvm.fmuladd.f32(float %2331, float 0xBF6E4F68C0000000, float %2336)
  store float %2337, ptr %2332, align 4, !tbaa !89
  %2338 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 72
  %2339 = add nsw i32 %.0711.i.i, -1
  %2340 = icmp samesign ugt i32 %.0711.i.i, 1
  br i1 %2340, label %2274, label %compute_antialias.exit.i, !llvm.loop !196

compute_antialias.exit.i:                         ; preds = %2274, %2270
  %gep515.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %invariant.gep514.i, i64 %indvars.iv658.i
  %2341 = getelementptr inbounds nuw [576 x float], ptr %1256, i64 %indvars.iv658.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep513.i, ptr noundef nonnull %gep515.i, ptr noundef nonnull %2341)
  %indvars.iv.next659.i = add nuw nsw i64 %indvars.iv658.i, 1
  %2342 = load i32, ptr %814, align 8, !tbaa !50
  %2343 = sext i32 %2342 to i64
  %2344 = icmp slt i64 %indvars.iv.next659.i, %2343
  br i1 %2344, label %2229, label %._crit_edge511.i, !llvm.loop !197

._crit_edge511.i:                                 ; preds = %compute_antialias.exit.i, %2226
  %.pre675690.i = phi i32 [ %.pre675691.i, %2226 ], [ %2342, %compute_antialias.exit.i ]
  %2345 = phi i32 [ %2227, %2226 ], [ %2342, %compute_antialias.exit.i ]
  %indvars.iv.next662.i = add nuw nsw i64 %indvars.iv661.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond665.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count664.i
  br i1 %exitcond665.not.i, label %._crit_edge517.i, label %.preheader435.i, !llvm.loop !198

._crit_edge517.i:                                 ; preds = %._crit_edge511.i, %1240
  %.val359.i = load i32, ptr %26, align 8, !tbaa !101
  %2346 = icmp slt i32 %.val359.i, 0
  br i1 %2346, label %2347, label %2352

2347:                                             ; preds = %._crit_edge517.i
  %2348 = sub nsw i32 0, %.val359.i
  %2349 = load i32, ptr %22, align 8, !tbaa !99
  %2350 = sub nsw i32 %2349, %.val359.i
  %..i.i410.i = tail call i32 @llvm.smin.i32(i32 %2348, i32 %2350)
  %2351 = add nsw i32 %..i.i410.i, %.val359.i
  store i32 %2351, ptr %26, align 8, !tbaa !101
  br label %2352

2352:                                             ; preds = %2347, %._crit_edge517.i
  %2353 = mul nuw nsw i32 %.0299.i, 18
  br label %mp_decode_layer3.exit

mp_decode_layer3.exit:                            ; preds = %.loopexit440.i, %918, %974, %2352
  %.0.i132 = phi i32 [ %2353, %2352 ], [ -1094995529, %918 ], [ -1094995529, %974 ], [ %.0326.i, %.loopexit440.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2354 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %2354, align 16, !tbaa !64
  %2355 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %2356 = load ptr, ptr %2355, align 16, !tbaa !163
  %.not109 = icmp eq ptr %2356, null
  %.val.i145.pre253 = load i32, ptr %26, align 16, !tbaa !101
  br i1 %.not109, label %2380, label %2357

2357:                                             ; preds = %mp_decode_layer3.exit
  %2358 = sub nsw i32 0, %.val.i145.pre253
  %2359 = and i32 %2358, 7
  %.not.i144 = icmp eq i32 %2359, 0
  br i1 %.not.i144, label %align_get_bits.exit, label %2360

2360:                                             ; preds = %2357
  %2361 = load i32, ptr %22, align 8, !tbaa !99
  %2362 = add i32 %2359, %.val.i145.pre253
  %2363 = tail call i32 @llvm.umin.i32(i32 %2361, i32 %2362)
  store i32 %2363, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %2357, %2360
  %.val112 = phi i32 [ %.val.i145.pre253, %2357 ], [ %2363, %2360 ]
  %.val113 = load i32, ptr %20, align 4, !tbaa !98
  %2364 = sub nsw i32 %.val113, %.val112
  %2365 = ashr i32 %2364, 3
  %2366 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2367 = load i32, ptr %2366, align 4, !tbaa !158
  %2368 = sub nsw i32 %2365, %2367
  %or.cond = icmp ult i32 %2368, 513
  br i1 %or.cond, label %2369, label %2376

2369:                                             ; preds = %align_get_bits.exit
  %2370 = load ptr, ptr %15, align 8, !tbaa !97
  %2371 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2372 = ashr i32 %.val112, 3
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr inbounds i8, ptr %2370, i64 %2373
  %2375 = zext nneg i32 %2368 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2371, ptr align 1 %2374, i64 %2375, i1 false)
  store i32 %2368, ptr %2354, align 16, !tbaa !64
  br label %2379

2376:                                             ; preds = %align_get_bits.exit
  %2377 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2378 = load ptr, ptr %2377, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2378, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %2368) #14
  br label %2379

2379:                                             ; preds = %2376, %2369
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2355, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %2355, align 16, !tbaa !163
  store i32 0, ptr %2366, align 4, !tbaa !158
  %.val.i145.pre = load i32, ptr %26, align 16, !tbaa !101
  br label %2380

2380:                                             ; preds = %2379, %mp_decode_layer3.exit
  %.val.i145 = phi i32 [ %.val.i145.pre, %2379 ], [ %.val.i145.pre253, %mp_decode_layer3.exit ]
  %2381 = sub nsw i32 0, %.val.i145
  %2382 = and i32 %2381, 7
  %.not.i146 = icmp eq i32 %2382, 0
  br i1 %.not.i146, label %align_get_bits.exit147, label %2383

2383:                                             ; preds = %2380
  %2384 = load i32, ptr %22, align 8, !tbaa !99
  %2385 = add i32 %2382, %.val.i145
  %2386 = tail call i32 @llvm.umin.i32(i32 %2384, i32 %2385)
  store i32 %2386, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit147

align_get_bits.exit147:                           ; preds = %2380, %2383
  %.val114 = phi i32 [ %.val.i145, %2380 ], [ %2386, %2383 ]
  %.val115 = load i32, ptr %20, align 4, !tbaa !98
  %2387 = sub nsw i32 %.val115, %.val114
  %2388 = ashr i32 %2387, 3
  %2389 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2390 = load i32, ptr %2389, align 4, !tbaa !158
  %2391 = sub nsw i32 %2388, %2390
  %or.cond3 = icmp ugt i32 %2391, 512
  %2392 = icmp slt i32 %.0.i132, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %2392
  br i1 %or.cond5, label %2393, label %2400

2393:                                             ; preds = %align_get_bits.exit147
  %2394 = icmp slt i32 %2391, 0
  br i1 %2394, label %2395, label %2398

2395:                                             ; preds = %2393
  %2396 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2397 = load ptr, ptr %2396, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2397, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %2391) #14
  br label %2398

2398:                                             ; preds = %2395, %2393
  %2399 = tail call i32 @llvm.smin.i32(i32 %17, i32 512)
  br label %2400

2400:                                             ; preds = %align_get_bits.exit147, %2398
  %.098 = phi i32 [ %2399, %2398 ], [ %2391, %align_get_bits.exit147 ]
  %2401 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2402 = load i32, ptr %2354, align 16, !tbaa !64
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds i8, ptr %2401, i64 %2403
  %2405 = load ptr, ptr %15, align 16, !tbaa !199
  %2406 = sext i32 %3 to i64
  %2407 = getelementptr inbounds i8, ptr %2405, i64 %2406
  %2408 = getelementptr inbounds i8, ptr %2407, i64 -4
  %2409 = sext i32 %.098 to i64
  %2410 = sub nsw i64 0, %2409
  %2411 = getelementptr inbounds i8, ptr %2408, i64 %2410
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2404, ptr nonnull align 1 %2411, i64 %2409, i1 false)
  %2412 = load i32, ptr %2354, align 16, !tbaa !64
  %2413 = add nsw i32 %2412, %.098
  store i32 %2413, ptr %2354, align 16, !tbaa !64
  br label %2414

2414:                                             ; preds = %2400, %mp_decode_layer2.exit, %mp_decode_layer1.exit
  %.097 = phi i32 [ %.0.i132, %2400 ], [ %.0.i116, %mp_decode_layer1.exit ], [ %.0.i117, %mp_decode_layer2.exit ]
  %2415 = icmp slt i32 %.097, 0
  br i1 %2415, label %2471, label %2416

2416:                                             ; preds = %2414
  %.not110 = icmp eq ptr %1, null
  br i1 %.not110, label %2417, label %2433

2417:                                             ; preds = %2416
  %2418 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %2419 = load ptr, ptr %2418, align 16, !tbaa !55
  %.not111 = icmp eq ptr %2419, null
  br i1 %.not111, label %2420, label %2421

2420:                                             ; preds = %2417
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1523) #14
  tail call void @abort() #17
  unreachable

2421:                                             ; preds = %2417
  %2422 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2423 = load ptr, ptr %2422, align 16, !tbaa !27
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 376
  %2425 = load i32, ptr %2424, align 8, !tbaa !56
  %2426 = getelementptr inbounds nuw i8, ptr %2419, i64 112
  store i32 %2425, ptr %2426, align 8, !tbaa !57
  %2427 = tail call i32 @ff_get_buffer(ptr noundef %2423, ptr noundef nonnull %2419, i32 noundef 0) #14
  %2428 = icmp slt i32 %2427, 0
  br i1 %2428, label %2471, label %2429

2429:                                             ; preds = %2421
  %2430 = load ptr, ptr %2418, align 16, !tbaa !55
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 96
  %2432 = load ptr, ptr %2431, align 8, !tbaa !81
  br label %2433

2433:                                             ; preds = %2429, %2416
  %.0100 = phi ptr [ %1, %2416 ], [ %2432, %2429 ]
  %2434 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2435 = load i32, ptr %2434, align 8, !tbaa !50
  %2436 = icmp sgt i32 %2435, 0
  br i1 %2436, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %2433
  %2437 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %.not198 = icmp eq i32 %.097, 0
  %2438 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %2439 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %2440 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %2441 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %2442 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %2443 = tail call i32 @llvm.umax.i32(i32 %.097, i32 1)
  %wide.trip.count = zext nneg i32 %2443 to i64
  br label %2444

2444:                                             ; preds = %.lr.ph196, %._crit_edge
  %2445 = phi i32 [ %2435, %.lr.ph196 ], [ %2466, %._crit_edge ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next245, %._crit_edge ]
  %2446 = load ptr, ptr %2437, align 16, !tbaa !27
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 348
  %2448 = load i32, ptr %2447, align 4, !tbaa !39
  %2449 = icmp eq i32 %2448, 8
  br i1 %2449, label %2450, label %2453

2450:                                             ; preds = %2444
  %2451 = getelementptr inbounds nuw ptr, ptr %.0100, i64 %indvars.iv244
  %2452 = load ptr, ptr %2451, align 8, !tbaa !83
  br label %2456

2453:                                             ; preds = %2444
  %2454 = load ptr, ptr %.0100, align 8, !tbaa !83
  %2455 = getelementptr inbounds nuw float, ptr %2454, i64 %indvars.iv244
  br label %2456

2456:                                             ; preds = %2453, %2450
  %.094 = phi ptr [ %2452, %2450 ], [ %2455, %2453 ]
  %.0 = phi i32 [ 1, %2450 ], [ %2445, %2453 ]
  br i1 %.not198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2456
  %2457 = getelementptr inbounds nuw [1024 x float], ptr %2439, i64 %indvars.iv244
  %2458 = getelementptr inbounds nuw i32, ptr %2440, i64 %indvars.iv244
  %2459 = sext i32 %.0 to i64
  %2460 = getelementptr inbounds nuw [36 x [32 x float]], ptr %2442, i64 %indvars.iv244
  %2461 = shl nsw i32 %.0, 5
  %2462 = sext i32 %2461 to i64
  br label %2463

2463:                                             ; preds = %.lr.ph, %2463
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2463 ]
  %.1193 = phi ptr [ %.094, %.lr.ph ], [ %2465, %2463 ]
  %2464 = getelementptr inbounds nuw [32 x float], ptr %2460, i64 %indvars.iv
  tail call void @ff_mpa_synth_filter_float(ptr noundef nonnull %2438, ptr noundef nonnull %2457, ptr noundef nonnull %2458, ptr noundef nonnull @ff_mpa_synth_window_float, ptr noundef nonnull %2441, ptr noundef %.1193, i64 noundef %2459, ptr noundef nonnull %2464) #14
  %2465 = getelementptr inbounds float, ptr %.1193, i64 %2462
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond243.not, label %._crit_edge.loopexit, label %2463, !llvm.loop !200

._crit_edge.loopexit:                             ; preds = %2463
  %.pre256 = load i32, ptr %2434, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2456
  %2466 = phi i32 [ %.pre256, %._crit_edge.loopexit ], [ %2445, %2456 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %2467 = sext i32 %2466 to i64
  %2468 = icmp slt i64 %indvars.iv.next245, %2467
  br i1 %2468, label %2444, label %._crit_edge197, !llvm.loop !201

._crit_edge197:                                   ; preds = %._crit_edge, %2433
  %.lcssa = phi i32 [ %2435, %2433 ], [ %2466, %._crit_edge ]
  %2469 = shl i32 %.097, 7
  %2470 = mul i32 %2469, %.lcssa
  br label %2471

2471:                                             ; preds = %2421, %2414, %._crit_edge197
  %.095 = phi i32 [ %.097, %2414 ], [ %2470, %._crit_edge197 ], [ %2427, %2421 ]
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
  %.1.ph = phi i32 [ %spec.select, %35 ], [ 0, %10 ]
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
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
