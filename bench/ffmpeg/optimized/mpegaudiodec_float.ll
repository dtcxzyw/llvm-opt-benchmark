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
  %spec.select79 = select i1 %34, i64 4, i64 3
  store i32 1, ptr %31, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %spec.select, ptr %35, align 4, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %spec.select79, ptr %36, align 8, !tbaa !46
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
  %spec.select41 = select i1 %28, i64 4, i64 3
  store i32 1, ptr %25, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %spec.select, ptr %29, align 4, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %spec.select41, ptr %30, align 8, !tbaa !46
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
  %21 = getelementptr inbounds [8 x i8], ptr @mp3Frames, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds [8 x [5 x i8]], ptr @chan_offset, i64 0, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %26) #14
  %27 = load i32, ptr %14, align 4, !tbaa !68
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i16], ptr @chan_layout, i64 0, i64 %28
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
  %48 = getelementptr inbounds nuw [5 x ptr], ptr %38, i64 0, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw [5 x ptr], ptr %23, i64 0, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw [5 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw [5 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %12 = getelementptr inbounds nuw [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw [2 x [2 x [16 x float]]], ptr @is_table_lsf, i64 0, i64 %indvars.iv30
  %35 = getelementptr inbounds nuw [2 x [16 x float]], ptr %34, i64 0, i64 %23
  %36 = getelementptr inbounds nuw [16 x float], ptr %35, i64 0, i64 %indvars.iv33
  store float %33, ptr %36, align 4, !tbaa !89
  %37 = getelementptr inbounds nuw [2 x [16 x float]], ptr %34, i64 0, i64 %24
  %38 = getelementptr inbounds nuw [16 x float], ptr %37, i64 0, i64 %indvars.iv33
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
  %7 = getelementptr inbounds nuw [16 x double], ptr %1, i64 0, i64 %indvars.iv
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
  %12 = getelementptr inbounds nuw [4 x double], ptr @mpegaudio_tableinit.exp2_lut, i64 0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !92
  %14 = fmul nsz double %.1, %13
  %15 = fdiv nsz double %14, 1.759000e+00
  %16 = getelementptr inbounds nuw [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %indvars.iv33
  br label %17

17:                                               ; preds = %.preheader, %17
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %17 ]
  %18 = getelementptr inbounds nuw [16 x double], ptr %1, i64 0, i64 %indvars.iv29
  %19 = load double, ptr %18, align 8, !tbaa !92
  %20 = fmul nsz double %15, %19
  %21 = fptrunc nsz double %20 to float
  %22 = getelementptr inbounds nuw [16 x float], ptr %16, i64 0, i64 %indvars.iv29
  store float %21, ptr %22, align 4, !tbaa !89
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 16
  br i1 %exitcond32.not, label %23, label %17, !llvm.loop !95

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %indvars.iv33, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !89
  %26 = getelementptr inbounds nuw [512 x float], ptr @exp_table_float, i64 0, i64 %indvars.iv33
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
    i32 3, label %843
  ]

._crit_edge250:                                   ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre251 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !105
  br label %850

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
  %.094188.i = phi i32 [ %56, %52 ], [ 32, %48 ]
  %58 = load i32, ptr %42, align 8, !tbaa !50
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader108.lr.ph.split.us.i, label %.preheader107.i

.preheader108.lr.ph.split.us.i:                   ; preds = %.preheader108.lr.ph.i
  %60 = load i32, ptr %22, align 8, !tbaa !99
  %61 = load ptr, ptr %15, align 8, !tbaa !97
  %.promoted.i = load i32, ptr %26, align 8, !tbaa !101
  %wide.trip.count146.i = zext nneg i32 %.094188.i to i64
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.preheader108.us.i

.preheader108.us.i:                               ; preds = %._crit_edge.us.i, %.preheader108.lr.ph.split.us.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %._crit_edge.us.i ], [ 0, %.preheader108.lr.ph.split.us.i ]
  %.promoted.us111.i = phi i32 [ %73, %._crit_edge.us.i ], [ %.promoted.i, %.preheader108.lr.ph.split.us.i ]
  %invariant.gep.us.i = getelementptr inbounds nuw [32 x i8], ptr %13, i64 0, i64 %indvars.iv143.i
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
  %gep.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us.i, i64 0, i64 %indvars.iv.i
  store i8 %74, ptr %gep.us.i, align 1, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !108

._crit_edge.us.i:                                 ; preds = %62
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %.preheader107.i, label %.preheader108.us.i, !llvm.loop !109

.preheader107.i:                                  ; preds = %._crit_edge.us.i, %.preheader108.lr.ph.i
  %75 = icmp samesign ult i32 %.094188.i, 32
  br i1 %75, label %.lr.ph.i, label %.preheader105.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader107.i, %52
  %.094187190.i = phi i32 [ %.094188.i, %.preheader107.i ], [ %56, %52 ]
  %76 = phi i1 [ true, %.preheader107.i ], [ false, %52 ]
  %77 = load i32, ptr %22, align 8, !tbaa !99
  %78 = load ptr, ptr %15, align 8, !tbaa !97
  %.promoted113.i = load i32, ptr %26, align 8, !tbaa !101
  %79 = sext i32 %.094187190.i to i64
  br label %101

.preheader106.i:                                  ; preds = %101
  br i1 %76, label %.preheader106.i..preheader105.lr.ph.i_crit_edge, label %.lr.ph123.i

.preheader106.i..preheader105.lr.ph.i_crit_edge:  ; preds = %.preheader106.i
  %.pre = load i32, ptr %42, align 8, !tbaa !50
  br label %.preheader105.lr.ph.i

.preheader105.lr.ph.i:                            ; preds = %.preheader106.i..preheader105.lr.ph.i_crit_edge, %.preheader107.i
  %80 = phi i32 [ %.pre, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ %58, %.preheader107.i ]
  %.094187191.i151 = phi i32 [ %.094187190.i, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ %.094188.i, %.preheader107.i ]
  %81 = phi i1 [ true, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ false, %.preheader107.i ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.preheader105.us.preheader.i, label %.preheader104.i

.preheader105.us.preheader.i:                     ; preds = %.preheader105.lr.ph.i
  %wide.trip.count160.i = zext nneg i32 %.094187191.i151 to i64
  %wide.trip.count155.i = zext nneg i32 %80 to i64
  br label %.preheader105.us.i

.preheader105.us.i:                               ; preds = %._crit_edge.us121.i, %.preheader105.us.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.preheader105.us.preheader.i ], [ %indvars.iv.next158.i, %._crit_edge.us121.i ]
  %invariant.gep.us120.i = getelementptr inbounds nuw [32 x i8], ptr %13, i64 0, i64 %indvars.iv157.i
  %invariant.gep116.us.i = getelementptr inbounds nuw [32 x i8], ptr %14, i64 0, i64 %indvars.iv157.i
  br label %83

83:                                               ; preds = %100, %.preheader105.us.i
  %indvars.iv152.i = phi i64 [ 0, %.preheader105.us.i ], [ %indvars.iv.next153.i, %100 ]
  %gep.us119.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us120.i, i64 0, i64 %indvars.iv152.i
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
  %gep117.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep116.us.i, i64 0, i64 %indvars.iv152.i
  store i8 %99, ptr %gep117.us.i, align 1, !tbaa !46
  br label %100

100:                                              ; preds = %85, %83
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %._crit_edge.us121.i, label %83, !llvm.loop !111

._crit_edge.us121.i:                              ; preds = %100
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %.preheader104.i, label %.preheader105.us.i, !llvm.loop !112

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
  %114 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %indvars.iv148.i
  store i8 %113, ptr %114, align 1, !tbaa !46
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, 1
  %115 = and i64 %indvars.iv.next149.i, 4294967295
  %exitcond151.not.i = icmp eq i64 %115, 32
  br i1 %exitcond151.not.i, label %.preheader106.i, label %101, !llvm.loop !113

.preheader104.i:                                  ; preds = %._crit_edge.us121.i, %.preheader105.lr.ph.i
  br i1 %81, label %.preheader104.i..lr.ph123.i_crit_edge, label %.preheader104..preheader103_crit_edge.i

.preheader104.i..lr.ph123.i_crit_edge:            ; preds = %.preheader104.i
  %.pre261 = sext i32 %.094187191.i151 to i64
  br label %.lr.ph123.i

.preheader104..preheader103_crit_edge.i:          ; preds = %.preheader104.i
  %.pre.i = zext nneg i32 %.094187191.i151 to i64
  br label %.preheader103.i

.lr.ph123.i:                                      ; preds = %.preheader104.i..lr.ph123.i_crit_edge, %.preheader106.i
  %.pre-phi = phi i64 [ %.pre261, %.preheader104.i..lr.ph123.i_crit_edge ], [ %79, %.preheader106.i ]
  %.094187191.i150154 = phi i32 [ %.094187191.i151, %.preheader104.i..lr.ph123.i_crit_edge ], [ %.094187190.i, %.preheader106.i ]
  %116 = phi i1 [ true, %.preheader104.i..lr.ph123.i_crit_edge ], [ false, %.preheader106.i ]
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %123

.preheader103.i.loopexit:                         ; preds = %154
  %.pre260 = zext nneg i32 %.094187191.i150154 to i64
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
  %124 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %indvars.iv162.i
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
  %141 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %indvars.iv162.i
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
  %153 = getelementptr inbounds [32 x i8], ptr %117, i64 0, i64 %indvars.iv162.i
  store i8 %152, ptr %153, align 1, !tbaa !46
  br label %154

154:                                              ; preds = %126, %123
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, 1
  %155 = and i64 %indvars.iv.next163.i, 4294967295
  %exitcond166.not.i = icmp eq i64 %155, 32
  br i1 %exitcond166.not.i, label %.preheader103.i.loopexit, label %123, !llvm.loop !114

.preheader102.i:                                  ; preds = %._crit_edge.i, %.preheader103.i
  %indvars.iv182.i = phi i64 [ 0, %.preheader103.i ], [ %indvars.iv.next183.i, %._crit_edge.i ]
  br i1 %119, label %.preheader.lr.ph.i, label %.preheader101.i

.preheader.lr.ph.i:                               ; preds = %.preheader102.i
  %156 = load i32, ptr %42, align 8, !tbaa !50
  %157 = icmp sgt i32 %156, 0
  %invariant.gep128.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %120, i64 0, i64 %indvars.iv182.i
  br i1 %157, label %.preheader.us.preheader.i, label %.preheader101.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count170.i = zext nneg i32 %156 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us135.i, %.preheader.us.preheader.i
  %indvars.iv172.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next173.i, %._crit_edge.us135.i ]
  %invariant.gep.us134.i = getelementptr inbounds nuw [32 x i8], ptr %13, i64 0, i64 %indvars.iv172.i
  %invariant.gep126.us.i = getelementptr inbounds nuw [32 x i8], ptr %14, i64 0, i64 %indvars.iv172.i
  %invariant.gep130.us.i = getelementptr inbounds nuw [32 x float], ptr %invariant.gep128.i, i64 0, i64 %indvars.iv172.i
  br label %158

158:                                              ; preds = %205, %.preheader.us.i
  %indvars.iv167.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next168.i, %205 ]
  %gep.us133.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us134.i, i64 0, i64 %indvars.iv167.i
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
  %gep127.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep126.us.i, i64 0, i64 %indvars.iv167.i
  %177 = load i8, ptr %gep127.us.i, align 1, !tbaa !46
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !73
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 3
  %183 = lshr i32 %181, 2
  %184 = shl nsw i32 -1, %161
  %185 = add nuw nsw i32 %184, 1
  %186 = add i32 %185, %174
  %187 = sext i32 %186 to i64
  %188 = add nsw i32 %161, -1
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %189
  %191 = zext nneg i32 %182 to i64
  %192 = getelementptr inbounds nuw [3 x i32], ptr %190, i64 0, i64 %191
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
  %gep131.us.i = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %invariant.gep130.us.i, i64 0, i64 %indvars.iv167.i
  store float %.090.us.i, ptr %gep131.us.i, align 4, !tbaa !89
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %._crit_edge.us135.i, label %158, !llvm.loop !115

._crit_edge.us135.i:                              ; preds = %205
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i.pre-phi
  br i1 %exitcond176.not.i, label %.preheader101.i, label %.preheader.us.i, !llvm.loop !116

.preheader101.i:                                  ; preds = %._crit_edge.us135.i, %.preheader.lr.ph.i, %.preheader102.i
  br i1 %118, label %.lr.ph137.i, label %._crit_edge.i

.lr.ph137.i:                                      ; preds = %.preheader101.i
  %206 = getelementptr inbounds nuw [36 x [32 x float]], ptr %120, i64 0, i64 %indvars.iv182.i
  %207 = getelementptr inbounds nuw [36 x [32 x float]], ptr %122, i64 0, i64 %indvars.iv182.i
  br label %208

208:                                              ; preds = %279, %.lr.ph137.i
  %indvars.iv177.i = phi i64 [ %.pre-phi.i, %.lr.ph137.i ], [ %indvars.iv.next178.i, %279 ]
  %209 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %indvars.iv177.i
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
  %228 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %indvars.iv177.i
  %229 = load i8, ptr %228, align 1, !tbaa !46
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !73
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 3
  %235 = lshr i32 %233, 2
  %236 = shl nsw i32 -1, %212
  %237 = add nuw nsw i32 %236, 1
  %238 = add i32 %237, %225
  %239 = sext i32 %238 to i64
  %240 = add nsw i32 %212, -1
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %241
  %243 = zext nneg i32 %234 to i64
  %244 = getelementptr inbounds nuw [3 x i32], ptr %242, i64 0, i64 %243
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
  %257 = getelementptr inbounds [32 x i8], ptr %121, i64 0, i64 %indvars.iv177.i
  %258 = load i8, ptr %257, align 1, !tbaa !46
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !73
  %262 = zext i16 %261 to i32
  %263 = and i32 %262, 3
  %264 = lshr i32 %262, 2
  %265 = zext nneg i32 %263 to i64
  %266 = getelementptr inbounds nuw [3 x i32], ptr %242, i64 0, i64 %265
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
  %280 = getelementptr inbounds [32 x float], ptr %206, i64 0, i64 %indvars.iv177.i
  store float %.sink, ptr %280, align 4, !tbaa !89
  %281 = getelementptr inbounds [32 x float], ptr %207, i64 0, i64 %indvars.iv177.i
  store float %.sink.i, ptr %281, align 4, !tbaa !89
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, 1
  %282 = and i64 %indvars.iv.next178.i, 4294967295
  %exitcond181.not.i = icmp eq i64 %282, 32
  br i1 %exitcond181.not.i, label %._crit_edge.i, label %208, !llvm.loop !117

._crit_edge.i:                                    ; preds = %279, %.preheader101.i
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next183.i, 12
  br i1 %exitcond185.not.i, label %mp_decode_layer1.exit, label %.preheader102.i, !llvm.loop !118

mp_decode_layer1.exit:                            ; preds = %._crit_edge.i, %38
  %.0.i117 = phi i32 [ %46, %38 ], [ 12, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2465

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
  %298 = getelementptr inbounds [5 x i32], ptr @ff_mpa_sblimit_table, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !51
  %300 = getelementptr inbounds [5 x ptr], ptr @ff_mpa_alloc_tables, i64 0, i64 %297
  %301 = load ptr, ptr %300, align 8, !tbaa !119
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
  br i1 %312, label %.lr.ph381.i, label %.preheader376.i

.lr.ph381.i:                                      ; preds = %311
  %313 = load i32, ptr %290, align 8, !tbaa !50
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph381.split.us.i, label %.lr.ph381.split.i

.lr.ph381.split.us.i:                             ; preds = %.lr.ph381.i
  %315 = load i32, ptr %22, align 8, !tbaa !99
  %316 = load ptr, ptr %15, align 8, !tbaa !97
  %.promoted.i124 = load i32, ptr %26, align 8, !tbaa !101
  %wide.trip.count458.i = zext nneg i32 %.0325.i to i64
  %wide.trip.count.i125 = zext nneg i32 %313 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i130, %.lr.ph381.split.us.i
  %indvars.iv455.i = phi i64 [ %indvars.iv.next456.i, %._crit_edge.us.i130 ], [ 0, %.lr.ph381.split.us.i ]
  %.promoted.us382.i = phi i32 [ %333, %._crit_edge.us.i130 ], [ %.promoted.i124, %.lr.ph381.split.us.i ]
  %.0312378.us.i = phi i32 [ %336, %._crit_edge.us.i130 ], [ 0, %.lr.ph381.split.us.i ]
  %317 = sext i32 %.0312378.us.i to i64
  %318 = getelementptr inbounds i8, ptr %301, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !46
  %320 = zext i8 %319 to i32
  %321 = sub nsw i32 32, %320
  %invariant.gep.us.i126 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv455.i
  br label %322

322:                                              ; preds = %322, %.lr.ph.us.i
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i129, %322 ]
  %323 = phi i32 [ %.promoted.us382.i, %.lr.ph.us.i ], [ %333, %322 ]
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
  %gep.us.i128 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us.i126, i64 0, i64 %indvars.iv.i127
  store i8 %334, ptr %gep.us.i128, align 1, !tbaa !46
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond454.not.i = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i125
  br i1 %exitcond454.not.i, label %._crit_edge.us.i130, label %322, !llvm.loop !120

._crit_edge.us.i130:                              ; preds = %322
  %335 = shl nuw i32 1, %320
  %336 = add nsw i32 %335, %.0312378.us.i
  %indvars.iv.next456.i = add nuw nsw i64 %indvars.iv455.i, 1
  %exitcond459.not.i = icmp eq i64 %indvars.iv.next456.i, %wide.trip.count458.i
  br i1 %exitcond459.not.i, label %.preheader376.i, label %.lr.ph.us.i, !llvm.loop !121

.preheader376.i:                                  ; preds = %.lr.ph381.split.i, %._crit_edge.us.i130, %311
  %.0312.lcssa.i = phi i32 [ 0, %311 ], [ %336, %._crit_edge.us.i130 ], [ %347, %.lr.ph381.split.i ]
  %337 = icmp slt i32 %.0325.i, %299
  br i1 %337, label %.lr.ph.i122, label %.preheader375.i

.lr.ph.i122:                                      ; preds = %.preheader376.i
  %338 = load i32, ptr %22, align 8, !tbaa !99
  %339 = load ptr, ptr %15, align 8, !tbaa !97
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.promoted385.i = load i32, ptr %26, align 8, !tbaa !101
  %341 = sext i32 %.0325.i to i64
  %wide.trip.count463.i = sext i32 %299 to i64
  br label %370

.lr.ph381.split.i:                                ; preds = %.lr.ph381.i, %.lr.ph381.split.i
  %.0311379.i = phi i32 [ %348, %.lr.ph381.split.i ], [ 0, %.lr.ph381.i ]
  %.0312378.i = phi i32 [ %347, %.lr.ph381.split.i ], [ 0, %.lr.ph381.i ]
  %342 = sext i32 %.0312378.i to i64
  %343 = getelementptr inbounds i8, ptr %301, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !46
  %345 = zext nneg i8 %344 to i32
  %346 = shl nuw i32 1, %345
  %347 = add nsw i32 %346, %.0312378.i
  %348 = add nuw nsw i32 %.0311379.i, 1
  %exitcond.not.i123 = icmp eq i32 %348, %.0325.i
  br i1 %exitcond.not.i123, label %.preheader376.i, label %.lr.ph381.split.i, !llvm.loop !122

.preheader375.i:                                  ; preds = %370, %.preheader376.i
  %349 = icmp sgt i32 %299, 0
  br i1 %349, label %.preheader374.lr.ph.i, label %._crit_edge391.i

.preheader374.lr.ph.i:                            ; preds = %.preheader375.i
  %350 = load i32, ptr %290, align 8, !tbaa !50
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.preheader374.us.preheader.i, label %._crit_edge391.i

.preheader374.us.preheader.i:                     ; preds = %.preheader374.lr.ph.i
  %wide.trip.count473.i = zext nneg i32 %299 to i64
  %wide.trip.count468.i = zext nneg i32 %350 to i64
  br label %.preheader374.us.i

.preheader374.us.i:                               ; preds = %._crit_edge.us394.i, %.preheader374.us.preheader.i
  %indvars.iv470.i = phi i64 [ 0, %.preheader374.us.preheader.i ], [ %indvars.iv.next471.i, %._crit_edge.us394.i ]
  %invariant.gep.us393.i = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv470.i
  %invariant.gep388.us.i = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %indvars.iv470.i
  br label %352

352:                                              ; preds = %369, %.preheader374.us.i
  %indvars.iv465.i = phi i64 [ 0, %.preheader374.us.i ], [ %indvars.iv.next466.i, %369 ]
  %gep.us392.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us393.i, i64 0, i64 %indvars.iv465.i
  %353 = load i8, ptr %gep.us392.i, align 1, !tbaa !46
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
  %gep389.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep388.us.i, i64 0, i64 %indvars.iv465.i
  store i8 %368, ptr %gep389.us.i, align 1, !tbaa !46
  br label %369

369:                                              ; preds = %354, %352
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %exitcond469.not.i = icmp eq i64 %indvars.iv.next466.i, %wide.trip.count468.i
  br i1 %exitcond469.not.i, label %._crit_edge.us394.i, label %352, !llvm.loop !123

._crit_edge.us394.i:                              ; preds = %369
  %indvars.iv.next471.i = add nuw nsw i64 %indvars.iv470.i, 1
  %exitcond474.not.i = icmp eq i64 %indvars.iv.next471.i, %wide.trip.count473.i
  br i1 %exitcond474.not.i, label %._crit_edge391.i, label %.preheader374.us.i, !llvm.loop !124

370:                                              ; preds = %370, %.lr.ph.i122
  %indvars.iv460.i = phi i64 [ %341, %.lr.ph.i122 ], [ %indvars.iv.next461.i, %370 ]
  %371 = phi i32 [ %.promoted385.i, %.lr.ph.i122 ], [ %386, %370 ]
  %.1313383.i = phi i32 [ %.0312.lcssa.i, %.lr.ph.i122 ], [ %391, %370 ]
  %372 = sext i32 %.1313383.i to i64
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
  %388 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %indvars.iv460.i
  store i8 %387, ptr %388, align 1, !tbaa !46
  %389 = getelementptr inbounds [32 x i8], ptr %340, i64 0, i64 %indvars.iv460.i
  store i8 %387, ptr %389, align 1, !tbaa !46
  %390 = shl nuw i32 1, %375
  %391 = add nsw i32 %390, %.1313383.i
  %indvars.iv.next461.i = add nsw i64 %indvars.iv460.i, 1
  %exitcond464.not.i = icmp eq i64 %indvars.iv.next461.i, %wide.trip.count463.i
  br i1 %exitcond464.not.i, label %.preheader375.i, label %370, !llvm.loop !125

._crit_edge391.i:                                 ; preds = %._crit_edge.us394.i, %.preheader374.lr.ph.i, %.preheader375.i
  %.val.i = load i32, ptr %26, align 8, !tbaa !101
  %392 = add nsw i32 %.val.i, -16
  %393 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %392)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %mp_decode_layer2.exit, label %.preheader373.i

.preheader373.i:                                  ; preds = %._crit_edge391.i
  br i1 %349, label %.preheader372.lr.ph.i, label %.preheader370.i

.preheader372.lr.ph.i:                            ; preds = %.preheader373.i
  %395 = load i32, ptr %290, align 8, !tbaa !50
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.preheader372.us.preheader.i, label %.preheader370.i

.preheader372.us.preheader.i:                     ; preds = %.preheader372.lr.ph.i
  %wide.trip.count483.i = zext nneg i32 %299 to i64
  %wide.trip.count478.i = zext nneg i32 %395 to i64
  br label %.preheader372.us.i

.preheader372.us.i:                               ; preds = %._crit_edge.us404.i, %.preheader372.us.preheader.i
  %indvars.iv480.i = phi i64 [ 0, %.preheader372.us.preheader.i ], [ %indvars.iv.next481.i, %._crit_edge.us404.i ]
  %invariant.gep.us403.i = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv480.i
  %invariant.gep397.us.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %12, i64 0, i64 %indvars.iv480.i
  %invariant.gep399.us.i = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %indvars.iv480.i
  br label %397

397:                                              ; preds = %468, %.preheader372.us.i
  %indvars.iv475.i = phi i64 [ 0, %.preheader372.us.i ], [ %indvars.iv.next476.i, %468 ]
  %gep.us402.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us403.i, i64 0, i64 %indvars.iv475.i
  %398 = load i8, ptr %gep.us402.i, align 1, !tbaa !46
  %.not337.us.i = icmp eq i8 %398, 0
  br i1 %.not337.us.i, label %468, label %399

399:                                              ; preds = %397
  %gep398.us.i = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %invariant.gep397.us.i, i64 0, i64 %indvars.iv475.i
  %gep400.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep399.us.i, i64 0, i64 %indvars.iv475.i
  %400 = load i8, ptr %gep400.us.i, align 1, !tbaa !46
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
  store i8 %414, ptr %gep398.us.i, align 1, !tbaa !46
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
  %427 = getelementptr inbounds nuw i8, ptr %gep398.us.i, i64 2
  store i8 %426, ptr %427, align 1, !tbaa !46
  br label %.sink.split.i

428:                                              ; preds = %399
  %429 = getelementptr inbounds nuw i8, ptr %gep398.us.i, i64 1
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
  %442 = getelementptr inbounds nuw i8, ptr %gep398.us.i, i64 2
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
  %455 = getelementptr inbounds nuw i8, ptr %gep398.us.i, i64 1
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
  %.sink533.i = phi i64 [ 2, %443 ], [ 1, %430 ], [ 2, %428 ], [ 1, %415 ]
  %.sink.i121 = phi i8 [ %466, %443 ], [ %441, %430 ], [ %414, %428 ], [ %414, %415 ]
  %467 = getelementptr inbounds nuw i8, ptr %gep398.us.i, i64 %.sink533.i
  store i8 %.sink.i121, ptr %467, align 1, !tbaa !46
  br label %468

468:                                              ; preds = %.sink.split.i, %397
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next476.i, %wide.trip.count478.i
  br i1 %exitcond479.not.i, label %._crit_edge.us404.i, label %397, !llvm.loop !126

._crit_edge.us404.i:                              ; preds = %468
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next481.i, %wide.trip.count483.i
  br i1 %exitcond484.not.i, label %.preheader370.i, label %.preheader372.us.i, !llvm.loop !127

.preheader370.i:                                  ; preds = %._crit_edge.us404.i, %.preheader372.lr.ph.i, %.preheader373.i
  %469 = icmp slt i32 %299, 32
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 13984
  %473 = sext i32 %.0325.i to i64
  %474 = sext i32 %299 to i64
  %wide.trip.count498.i = zext nneg i32 %.0325.i to i64
  br label %.preheader369.i

.preheader369.i:                                  ; preds = %842, %.preheader370.i
  %indvars.iv521.i = phi i64 [ 0, %.preheader370.i ], [ %indvars.iv.next522.i, %842 ]
  %invariant.gep.i = getelementptr [3 x i8], ptr %12, i64 0, i64 %indvars.iv521.i
  %475 = mul nuw nsw i64 %indvars.iv521.i, 12
  %invariant.gep435.i = getelementptr [3 x i8], ptr %471, i64 0, i64 %indvars.iv521.i
  br label %.preheader368.i

.preheader368.i:                                  ; preds = %._crit_edge440.i, %.preheader369.i
  %indvars.iv518.i = phi i64 [ 0, %.preheader369.i ], [ %indvars.iv.next519.i, %._crit_edge440.i ]
  br i1 %312, label %.lr.ph419.i, label %.preheader367.i

.lr.ph419.i:                                      ; preds = %.preheader368.i
  %476 = load i32, ptr %290, align 8, !tbaa !50
  %477 = icmp sgt i32 %476, 0
  %478 = add nuw nsw i64 %indvars.iv518.i, %475
  %479 = add nuw nsw i64 %478, 1
  br i1 %477, label %.lr.ph408.us.preheader.i, label %.lr.ph419.split.i

.lr.ph408.us.preheader.i:                         ; preds = %.lr.ph419.i
  %480 = add nuw nsw i64 %478, 2
  %wide.trip.count493.i = zext nneg i32 %476 to i64
  %invariant.gep = getelementptr inbounds nuw [36 x [32 x float]], ptr %470, i64 0, i64 %480
  br label %.lr.ph408.us.i

.lr.ph408.us.i:                                   ; preds = %._crit_edge.us423.i, %.lr.ph408.us.preheader.i
  %indvars.iv495.i = phi i64 [ 0, %.lr.ph408.us.preheader.i ], [ %indvars.iv.next496.i, %._crit_edge.us423.i ]
  %.2314417.us.i = phi i32 [ 0, %.lr.ph408.us.preheader.i ], [ %622, %._crit_edge.us423.i ]
  %481 = sext i32 %.2314417.us.i to i64
  %482 = getelementptr inbounds i8, ptr %301, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !46
  %invariant.gep409.us.i = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv495.i
  %gep421.us.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv495.i
  %invariant.gep415.us.i = getelementptr inbounds nuw [32 x float], ptr %470, i64 0, i64 %indvars.iv495.i
  %invariant.gep193 = getelementptr inbounds nuw [32 x float], ptr %invariant.gep, i64 0, i64 %indvars.iv495.i
  br label %484

484:                                              ; preds = %.loopexit.us.i, %.lr.ph408.us.i
  %indvars.iv490.i = phi i64 [ 0, %.lr.ph408.us.i ], [ %indvars.iv.next491.i, %.loopexit.us.i ]
  %gep410.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep409.us.i, i64 0, i64 %indvars.iv490.i
  %485 = load i8, ptr %gep410.us.i, align 1, !tbaa !46
  %.not336.us.i = icmp eq i8 %485, 0
  br i1 %.not336.us.i, label %590, label %486

486:                                              ; preds = %484
  %487 = zext i8 %485 to i32
  %gep414.us.i = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %gep421.us.i, i64 0, i64 %indvars.iv490.i
  %488 = load i8, ptr %gep414.us.i, align 1, !tbaa !46
  %489 = add nsw i32 %.2314417.us.i, %487
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %301, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !46
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !51
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %517, label %.preheader.us.i120

497:                                              ; preds = %.preheader.us.i120, %497
  %indvars.iv486.i = phi i64 [ 0, %.preheader.us.i120 ], [ %indvars.iv.next487.i, %497 ]
  %498 = phi i32 [ %.promoted405.us.i, %.preheader.us.i120 ], [ %508, %497 ]
  %499 = lshr i32 %498, 3
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %597, i64 %500
  %502 = load i32, ptr %501, align 1, !tbaa !46
  %503 = tail call i32 @llvm.bswap.i32(i32 %502)
  %504 = and i32 %498, 7
  %505 = shl i32 %503, %504
  %506 = lshr i32 %505, %598
  %507 = add i32 %498, %495
  %508 = tail call i32 @llvm.umin.i32(i32 %596, i32 %507)
  store i32 %508, ptr %26, align 8, !tbaa !101
  %509 = add i32 %607, %506
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %510, %614
  %512 = add nsw i64 %511, %618
  %513 = ashr i64 %512, %619
  %514 = trunc i64 %513 to i32
  %515 = sitofp i32 %514 to float
  %516 = add nuw nsw i64 %indvars.iv486.i, %478
  %gep.us422.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep416.us.i, i64 0, i64 %516
  store float %515, ptr %gep.us422.i, align 4, !tbaa !89
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %exitcond489.not.i = icmp eq i64 %indvars.iv.next487.i, 3
  br i1 %exitcond489.not.i, label %.loopexit.us.i, label %497, !llvm.loop !128

517:                                              ; preds = %486
  %518 = load i32, ptr %26, align 8, !tbaa !101
  %519 = load i32, ptr %22, align 8, !tbaa !99
  %520 = load ptr, ptr %15, align 8, !tbaa !97
  %521 = lshr i32 %518, 3
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  %524 = load i32, ptr %523, align 1, !tbaa !46
  %525 = tail call i32 @llvm.bswap.i32(i32 %524)
  %526 = and i32 %518, 7
  %527 = shl i32 %525, %526
  %528 = add nsw i32 %495, 32
  %529 = lshr i32 %527, %528
  %530 = sub i32 %518, %495
  %531 = tail call i32 @llvm.umin.i32(i32 %519, i32 %530)
  store i32 %531, ptr %26, align 8, !tbaa !101
  %532 = getelementptr inbounds nuw [4 x ptr], ptr @ff_division_tabs, i64 0, i64 %493
  %533 = load ptr, ptr %532, align 8, !tbaa !129
  %534 = sext i32 %529 to i64
  %535 = getelementptr inbounds i16, ptr %533, i64 %534
  %536 = load i16, ptr %535, align 2, !tbaa !73
  %537 = sext i16 %536 to i32
  %538 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %493
  %539 = load i32, ptr %538, align 4, !tbaa !51
  %540 = and i32 %537, 15
  %541 = zext i8 %488 to i64
  %542 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %541
  %543 = load i16, ptr %542, align 2, !tbaa !73
  %544 = zext i16 %543 to i32
  %545 = and i32 %544, 3
  %546 = ashr i32 %539, 1
  %547 = sub nsw i32 %540, %546
  %548 = ashr i32 %539, 2
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %549
  %551 = zext nneg i32 %545 to i64
  %552 = getelementptr inbounds nuw [3 x i32], ptr %550, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !51
  %554 = mul nsw i32 %553, %547
  %.not.i.us.i = icmp ult i16 %543, 4
  br i1 %.not.i.us.i, label %l2_unscale_group.exit.us.i, label %555

555:                                              ; preds = %517
  %556 = lshr i32 %544, 2
  %557 = add nsw i32 %556, -1
  %558 = shl nuw i32 1, %557
  %559 = add nsw i32 %558, %554
  %560 = ashr i32 %559, %556
  br label %l2_unscale_group.exit.us.i

l2_unscale_group.exit.us.i:                       ; preds = %555, %517
  %.0.i.us.i = phi i32 [ %560, %555 ], [ %554, %517 ]
  %561 = sitofp i32 %.0.i.us.i to float
  %562 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %470, i64 0, i64 %indvars.iv490.i
  %563 = getelementptr inbounds nuw [36 x [32 x float]], ptr %562, i64 0, i64 %478
  %564 = getelementptr inbounds nuw [32 x float], ptr %563, i64 0, i64 %indvars.iv495.i
  store float %561, ptr %564, align 4, !tbaa !89
  %565 = lshr i32 %537, 4
  %566 = and i32 %565, 15
  %567 = sub nsw i32 %566, %546
  %568 = mul nsw i32 %567, %553
  br i1 %.not.i.us.i, label %l2_unscale_group.exit341.us.thread.i, label %575

l2_unscale_group.exit341.us.thread.i:             ; preds = %l2_unscale_group.exit.us.i
  %569 = sitofp i32 %568 to float
  %570 = getelementptr inbounds nuw [36 x [32 x float]], ptr %562, i64 0, i64 %479
  %571 = getelementptr inbounds nuw [32 x float], ptr %570, i64 0, i64 %indvars.iv495.i
  store float %569, ptr %571, align 4, !tbaa !89
  %572 = ashr i32 %537, 8
  %573 = sub nsw i32 %572, %546
  %574 = mul nsw i32 %553, %573
  br label %l2_unscale_group.exit344.us.i

575:                                              ; preds = %l2_unscale_group.exit.us.i
  %576 = lshr i32 %544, 2
  %577 = add nsw i32 %576, -1
  %578 = shl nuw i32 1, %577
  %579 = add nsw i32 %578, %568
  %580 = ashr i32 %579, %576
  %581 = sitofp i32 %580 to float
  %582 = getelementptr inbounds nuw [36 x [32 x float]], ptr %562, i64 0, i64 %479
  %583 = getelementptr inbounds nuw [32 x float], ptr %582, i64 0, i64 %indvars.iv495.i
  store float %581, ptr %583, align 4, !tbaa !89
  %584 = ashr i32 %537, 8
  %585 = sub nsw i32 %584, %546
  %586 = mul nsw i32 %553, %585
  %587 = add nsw i32 %578, %586
  %588 = ashr i32 %587, %576
  br label %l2_unscale_group.exit344.us.i

l2_unscale_group.exit344.us.i:                    ; preds = %575, %l2_unscale_group.exit341.us.thread.i
  %.0.i343.us.i = phi i32 [ %588, %575 ], [ %574, %l2_unscale_group.exit341.us.thread.i ]
  %589 = sitofp i32 %.0.i343.us.i to float
  br label %.loopexit.us.sink.split.i

590:                                              ; preds = %484
  %591 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %470, i64 0, i64 %indvars.iv490.i
  %592 = getelementptr inbounds nuw [36 x [32 x float]], ptr %591, i64 0, i64 %478
  %593 = getelementptr inbounds nuw [32 x float], ptr %592, i64 0, i64 %indvars.iv495.i
  store float 0.000000e+00, ptr %593, align 4, !tbaa !89
  %594 = getelementptr inbounds nuw [36 x [32 x float]], ptr %591, i64 0, i64 %479
  %595 = getelementptr inbounds nuw [32 x float], ptr %594, i64 0, i64 %indvars.iv495.i
  store float 0.000000e+00, ptr %595, align 4, !tbaa !89
  br label %.loopexit.us.sink.split.i

.loopexit.us.sink.split.i:                        ; preds = %590, %l2_unscale_group.exit344.us.i
  %.sink534.i = phi float [ 0.000000e+00, %590 ], [ %589, %l2_unscale_group.exit344.us.i ]
  %gep194 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %invariant.gep193, i64 0, i64 %indvars.iv490.i
  store float %.sink534.i, ptr %gep194, align 4, !tbaa !89
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %497, %.loopexit.us.sink.split.i
  %indvars.iv.next491.i = add nuw nsw i64 %indvars.iv490.i, 1
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next491.i, %wide.trip.count493.i
  br i1 %exitcond494.not.i, label %._crit_edge.us423.i, label %484, !llvm.loop !130

.preheader.us.i120:                               ; preds = %486
  %596 = load i32, ptr %22, align 8, !tbaa !99
  %597 = load ptr, ptr %15, align 8, !tbaa !97
  %598 = sub nsw i32 32, %495
  %599 = add nsw i32 %495, -1
  %600 = zext i8 %488 to i64
  %601 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !73
  %603 = zext i16 %602 to i32
  %604 = and i32 %603, 3
  %605 = lshr i32 %603, 2
  %606 = shl nsw i32 -1, %599
  %607 = add nsw i32 %606, 1
  %608 = add nsw i32 %495, -2
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %609
  %611 = zext nneg i32 %604 to i64
  %612 = getelementptr inbounds nuw [3 x i32], ptr %610, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !51
  %614 = sext i32 %613 to i64
  %615 = add nsw i32 %605, %599
  %616 = add nsw i32 %615, -1
  %617 = zext nneg i32 %616 to i64
  %618 = shl nuw i64 1, %617
  %619 = zext nneg i32 %615 to i64
  %gep416.us.i = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %invariant.gep415.us.i, i64 0, i64 %indvars.iv490.i
  %.promoted405.us.i = load i32, ptr %26, align 8, !tbaa !101
  br label %497

._crit_edge.us423.i:                              ; preds = %.loopexit.us.i
  %620 = zext nneg i8 %483 to i32
  %621 = shl nuw i32 1, %620
  %622 = add nsw i32 %621, %.2314417.us.i
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next496.i, %wide.trip.count498.i
  br i1 %exitcond499.not.i, label %.preheader367.i, label %.lr.ph408.us.i, !llvm.loop !131

.preheader367.i:                                  ; preds = %.lr.ph419.split.i, %._crit_edge.us423.i, %.preheader368.i
  %.2314.lcssa.i = phi i32 [ 0, %.preheader368.i ], [ %622, %._crit_edge.us423.i ], [ %637, %.lr.ph419.split.i ]
  br i1 %337, label %.lr.ph432.i, label %.preheader366.i

.lr.ph432.i:                                      ; preds = %.preheader367.i
  %623 = add nuw nsw i64 %indvars.iv518.i, %475
  %624 = getelementptr inbounds nuw [36 x [32 x float]], ptr %470, i64 0, i64 %623
  %625 = getelementptr inbounds nuw [36 x [32 x float]], ptr %472, i64 0, i64 %623
  %626 = add nuw nsw i64 %623, 1
  %627 = getelementptr inbounds nuw [36 x [32 x float]], ptr %470, i64 0, i64 %626
  %628 = getelementptr inbounds nuw [36 x [32 x float]], ptr %472, i64 0, i64 %626
  %629 = add nuw nsw i64 %623, 2
  %630 = getelementptr inbounds nuw [36 x [32 x float]], ptr %470, i64 0, i64 %629
  %631 = getelementptr inbounds nuw [36 x [32 x float]], ptr %472, i64 0, i64 %629
  br label %652

.lr.ph419.split.i:                                ; preds = %.lr.ph419.i, %.lr.ph419.split.i
  %.4418.i = phi i32 [ %638, %.lr.ph419.split.i ], [ 0, %.lr.ph419.i ]
  %.2314417.i = phi i32 [ %637, %.lr.ph419.split.i ], [ 0, %.lr.ph419.i ]
  %632 = sext i32 %.2314417.i to i64
  %633 = getelementptr inbounds i8, ptr %301, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !46
  %635 = zext nneg i8 %634 to i32
  %636 = shl nuw i32 1, %635
  %637 = add nsw i32 %636, %.2314417.i
  %638 = add nuw nsw i32 %.4418.i, 1
  %exitcond485.not.i = icmp eq i32 %638, %.0325.i
  br i1 %exitcond485.not.i, label %.preheader367.i, label %.lr.ph419.split.i, !llvm.loop !132

.preheader366.i:                                  ; preds = %.loopexit365.i, %.preheader367.i
  br i1 %469, label %.preheader363.lr.ph.i, label %._crit_edge440.i

.preheader363.lr.ph.i:                            ; preds = %.preheader366.i
  %639 = load i32, ptr %290, align 8, !tbaa !50
  %640 = icmp sgt i32 %639, 0
  %641 = add nuw nsw i64 %indvars.iv518.i, %475
  %642 = add nuw nsw i64 %641, 1
  %643 = add nuw nsw i64 %641, 2
  br i1 %640, label %.preheader363.us.preheader.i, label %._crit_edge440.i

.preheader363.us.preheader.i:                     ; preds = %.preheader363.lr.ph.i
  %wide.trip.count512.i = zext nneg i32 %639 to i64
  br label %.preheader363.us.i

.preheader363.us.i:                               ; preds = %._crit_edge.us441.i, %.preheader363.us.preheader.i
  %indvars.iv514.i = phi i64 [ %474, %.preheader363.us.preheader.i ], [ %indvars.iv.next515.i, %._crit_edge.us441.i ]
  br label %644

644:                                              ; preds = %644, %.preheader363.us.i
  %indvars.iv509.i = phi i64 [ 0, %.preheader363.us.i ], [ %indvars.iv.next510.i, %644 ]
  %645 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %470, i64 0, i64 %indvars.iv509.i
  %646 = getelementptr inbounds nuw [36 x [32 x float]], ptr %645, i64 0, i64 %641
  %647 = getelementptr inbounds [32 x float], ptr %646, i64 0, i64 %indvars.iv514.i
  store float 0.000000e+00, ptr %647, align 4, !tbaa !89
  %648 = getelementptr inbounds nuw [36 x [32 x float]], ptr %645, i64 0, i64 %642
  %649 = getelementptr inbounds [32 x float], ptr %648, i64 0, i64 %indvars.iv514.i
  store float 0.000000e+00, ptr %649, align 4, !tbaa !89
  %650 = getelementptr inbounds nuw [36 x [32 x float]], ptr %645, i64 0, i64 %643
  %651 = getelementptr inbounds [32 x float], ptr %650, i64 0, i64 %indvars.iv514.i
  store float 0.000000e+00, ptr %651, align 4, !tbaa !89
  %indvars.iv.next510.i = add nuw nsw i64 %indvars.iv509.i, 1
  %exitcond513.not.i = icmp eq i64 %indvars.iv.next510.i, %wide.trip.count512.i
  br i1 %exitcond513.not.i, label %._crit_edge.us441.i, label %644, !llvm.loop !133

._crit_edge.us441.i:                              ; preds = %644
  %indvars.iv.next515.i = add nsw i64 %indvars.iv514.i, 1
  %exitcond517.not.i = icmp eq i64 %indvars.iv.next515.i, 32
  br i1 %exitcond517.not.i, label %._crit_edge440.i, label %.preheader363.us.i, !llvm.loop !134

652:                                              ; preds = %.loopexit365.i, %.lr.ph432.i
  %indvars.iv504.i = phi i64 [ %473, %.lr.ph432.i ], [ %indvars.iv.next505.i, %.loopexit365.i ]
  %.3315430.i = phi i32 [ %.2314.lcssa.i, %.lr.ph432.i ], [ %840, %.loopexit365.i ]
  %653 = sext i32 %.3315430.i to i64
  %654 = getelementptr inbounds i8, ptr %301, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !46
  %656 = zext nneg i8 %655 to i32
  %657 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %indvars.iv504.i
  %658 = load i8, ptr %657, align 1, !tbaa !46
  %.not.i119 = icmp eq i8 %658, 0
  br i1 %.not.i119, label %832, label %659

659:                                              ; preds = %652
  %660 = zext i8 %658 to i32
  %gep434.i = getelementptr [32 x [3 x i8]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv504.i
  %661 = load i8, ptr %gep434.i, align 1, !tbaa !46
  %gep436.i = getelementptr [32 x [3 x i8]], ptr %invariant.gep435.i, i64 0, i64 %indvars.iv504.i
  %662 = load i8, ptr %gep436.i, align 1, !tbaa !46
  %663 = add nsw i32 %.3315430.i, %660
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %301, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !46
  %667 = zext i8 %666 to i64
  %668 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !51
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %710, label %.preheader364.i

.preheader364.i:                                  ; preds = %659
  %671 = load i32, ptr %22, align 8, !tbaa !99
  %672 = load ptr, ptr %15, align 8, !tbaa !97
  %673 = sub nsw i32 32, %669
  %674 = add nsw i32 %669, -1
  %675 = zext i8 %661 to i64
  %676 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %675
  %677 = load i16, ptr %676, align 2, !tbaa !73
  %678 = zext i16 %677 to i32
  %679 = and i32 %678, 3
  %680 = lshr i32 %678, 2
  %681 = shl nsw i32 -1, %674
  %682 = add nsw i32 %681, 1
  %683 = add nsw i32 %669, -2
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %684
  %686 = zext nneg i32 %679 to i64
  %687 = getelementptr inbounds nuw [3 x i32], ptr %685, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !51
  %689 = sext i32 %688 to i64
  %690 = add nsw i32 %680, %674
  %691 = add nsw i32 %690, -1
  %692 = zext nneg i32 %691 to i64
  %693 = shl nuw i64 1, %692
  %694 = zext nneg i32 %690 to i64
  %invariant.gep425.i = getelementptr [32 x float], ptr %470, i64 0, i64 %indvars.iv504.i
  %695 = zext i8 %662 to i64
  %696 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %695
  %697 = load i16, ptr %696, align 2, !tbaa !73
  %698 = zext i16 %697 to i32
  %699 = and i32 %698, 3
  %700 = lshr i32 %698, 2
  %701 = zext nneg i32 %699 to i64
  %702 = getelementptr inbounds nuw [3 x i32], ptr %685, i64 0, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !51
  %704 = sext i32 %703 to i64
  %705 = add nsw i32 %700, %674
  %706 = add nsw i32 %705, -1
  %707 = zext nneg i32 %706 to i64
  %708 = shl nuw i64 1, %707
  %709 = zext nneg i32 %705 to i64
  %invariant.gep426.i = getelementptr [32 x float], ptr %472, i64 0, i64 %indvars.iv504.i
  %.promoted428.i = load i32, ptr %26, align 8, !tbaa !101
  br label %807

710:                                              ; preds = %659
  %711 = load i32, ptr %26, align 8, !tbaa !101
  %712 = load i32, ptr %22, align 8, !tbaa !99
  %713 = load ptr, ptr %15, align 8, !tbaa !97
  %714 = lshr i32 %711, 3
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 %715
  %717 = load i32, ptr %716, align 1, !tbaa !46
  %718 = tail call i32 @llvm.bswap.i32(i32 %717)
  %719 = and i32 %711, 7
  %720 = shl i32 %718, %719
  %721 = add nsw i32 %669, 32
  %722 = lshr i32 %720, %721
  %723 = sub i32 %711, %669
  %724 = tail call i32 @llvm.umin.i32(i32 %712, i32 %723)
  store i32 %724, ptr %26, align 8, !tbaa !101
  %725 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %667
  %726 = load i32, ptr %725, align 4, !tbaa !51
  %727 = srem i32 %722, %726
  %728 = sdiv i32 %722, %726
  %729 = zext i8 %661 to i64
  %730 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !73
  %732 = zext i16 %731 to i32
  %733 = and i32 %732, 3
  %734 = ashr i32 %726, 1
  %735 = sub nsw i32 %727, %734
  %736 = ashr i32 %726, 2
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %737
  %739 = zext nneg i32 %733 to i64
  %740 = getelementptr inbounds nuw [3 x i32], ptr %738, i64 0, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !51
  %742 = mul nsw i32 %741, %735
  %.not.i345.i = icmp ult i16 %731, 4
  br i1 %.not.i345.i, label %l2_unscale_group.exit347.i, label %743

743:                                              ; preds = %710
  %744 = lshr i32 %732, 2
  %745 = add nsw i32 %744, -1
  %746 = shl nuw i32 1, %745
  %747 = add nsw i32 %746, %742
  %748 = ashr i32 %747, %744
  br label %l2_unscale_group.exit347.i

l2_unscale_group.exit347.i:                       ; preds = %743, %710
  %.0.i346.i = phi i32 [ %748, %743 ], [ %742, %710 ]
  %749 = sitofp i32 %.0.i346.i to float
  %750 = getelementptr inbounds [32 x float], ptr %624, i64 0, i64 %indvars.iv504.i
  store float %749, ptr %750, align 4, !tbaa !89
  %751 = zext i8 %662 to i64
  %752 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %751
  %753 = load i16, ptr %752, align 2, !tbaa !73
  %754 = zext i16 %753 to i32
  %755 = and i32 %754, 3
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw [3 x i32], ptr %738, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !51
  %759 = mul nsw i32 %758, %735
  %.not.i348.i = icmp ult i16 %753, 4
  br i1 %.not.i348.i, label %l2_unscale_group.exit350.i, label %760

760:                                              ; preds = %l2_unscale_group.exit347.i
  %761 = lshr i32 %754, 2
  %762 = add nsw i32 %761, -1
  %763 = shl nuw i32 1, %762
  %764 = add nsw i32 %763, %759
  %765 = ashr i32 %764, %761
  br label %l2_unscale_group.exit350.i

l2_unscale_group.exit350.i:                       ; preds = %760, %l2_unscale_group.exit347.i
  %.0.i349.i = phi i32 [ %765, %760 ], [ %759, %l2_unscale_group.exit347.i ]
  %766 = sitofp i32 %.0.i349.i to float
  %767 = getelementptr inbounds [32 x float], ptr %625, i64 0, i64 %indvars.iv504.i
  store float %766, ptr %767, align 4, !tbaa !89
  %768 = srem i32 %728, %726
  %769 = sdiv i32 %728, %726
  %770 = sub nsw i32 %768, %734
  %771 = mul nsw i32 %770, %741
  br i1 %.not.i345.i, label %l2_unscale_group.exit353.i, label %772

772:                                              ; preds = %l2_unscale_group.exit350.i
  %773 = lshr i32 %732, 2
  %774 = add nsw i32 %773, -1
  %775 = shl nuw i32 1, %774
  %776 = add nsw i32 %771, %775
  %777 = ashr i32 %776, %773
  br label %l2_unscale_group.exit353.i

l2_unscale_group.exit353.i:                       ; preds = %772, %l2_unscale_group.exit350.i
  %.0.i352.i = phi i32 [ %777, %772 ], [ %771, %l2_unscale_group.exit350.i ]
  %778 = sitofp i32 %.0.i352.i to float
  %779 = getelementptr inbounds [32 x float], ptr %627, i64 0, i64 %indvars.iv504.i
  store float %778, ptr %779, align 4, !tbaa !89
  %780 = mul nsw i32 %770, %758
  br i1 %.not.i348.i, label %l2_unscale_group.exit356.i, label %781

781:                                              ; preds = %l2_unscale_group.exit353.i
  %782 = lshr i32 %754, 2
  %783 = add nsw i32 %782, -1
  %784 = shl nuw i32 1, %783
  %785 = add nsw i32 %780, %784
  %786 = ashr i32 %785, %782
  br label %l2_unscale_group.exit356.i

l2_unscale_group.exit356.i:                       ; preds = %781, %l2_unscale_group.exit353.i
  %.0.i355.i = phi i32 [ %786, %781 ], [ %780, %l2_unscale_group.exit353.i ]
  %787 = sitofp i32 %.0.i355.i to float
  %788 = getelementptr inbounds [32 x float], ptr %628, i64 0, i64 %indvars.iv504.i
  store float %787, ptr %788, align 4, !tbaa !89
  %789 = sub nsw i32 %769, %734
  %790 = mul nsw i32 %789, %741
  br i1 %.not.i345.i, label %l2_unscale_group.exit359.i, label %791

791:                                              ; preds = %l2_unscale_group.exit356.i
  %792 = lshr i32 %732, 2
  %793 = add nsw i32 %792, -1
  %794 = shl nuw i32 1, %793
  %795 = add nsw i32 %790, %794
  %796 = ashr i32 %795, %792
  br label %l2_unscale_group.exit359.i

l2_unscale_group.exit359.i:                       ; preds = %791, %l2_unscale_group.exit356.i
  %.0.i358.i = phi i32 [ %796, %791 ], [ %790, %l2_unscale_group.exit356.i ]
  %797 = sitofp i32 %.0.i358.i to float
  %798 = getelementptr inbounds [32 x float], ptr %630, i64 0, i64 %indvars.iv504.i
  store float %797, ptr %798, align 4, !tbaa !89
  %799 = mul nsw i32 %789, %758
  br i1 %.not.i348.i, label %l2_unscale_group.exit362.i, label %800

800:                                              ; preds = %l2_unscale_group.exit359.i
  %801 = lshr i32 %754, 2
  %802 = add nsw i32 %801, -1
  %803 = shl nuw i32 1, %802
  %804 = add nsw i32 %799, %803
  %805 = ashr i32 %804, %801
  br label %l2_unscale_group.exit362.i

l2_unscale_group.exit362.i:                       ; preds = %800, %l2_unscale_group.exit359.i
  %.0.i361.i = phi i32 [ %805, %800 ], [ %799, %l2_unscale_group.exit359.i ]
  %806 = sitofp i32 %.0.i361.i to float
  br label %.loopexit365.sink.split.i

807:                                              ; preds = %807, %.preheader364.i
  %indvars.iv500.i = phi i64 [ 0, %.preheader364.i ], [ %indvars.iv.next501.i, %807 ]
  %808 = phi i32 [ %.promoted428.i, %.preheader364.i ], [ %818, %807 ]
  %809 = lshr i32 %808, 3
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %672, i64 %810
  %812 = load i32, ptr %811, align 1, !tbaa !46
  %813 = tail call i32 @llvm.bswap.i32(i32 %812)
  %814 = and i32 %808, 7
  %815 = shl i32 %813, %814
  %816 = lshr i32 %815, %673
  %817 = add i32 %808, %669
  %818 = tail call i32 @llvm.umin.i32(i32 %671, i32 %817)
  store i32 %818, ptr %26, align 8, !tbaa !101
  %819 = add i32 %682, %816
  %820 = sext i32 %819 to i64
  %821 = mul nsw i64 %820, %689
  %822 = add nsw i64 %821, %693
  %823 = ashr i64 %822, %694
  %824 = trunc i64 %823 to i32
  %825 = sitofp i32 %824 to float
  %826 = add nuw nsw i64 %indvars.iv500.i, %623
  %gep.i = getelementptr [36 x [32 x float]], ptr %invariant.gep425.i, i64 0, i64 %826
  store float %825, ptr %gep.i, align 4, !tbaa !89
  %827 = mul nsw i64 %820, %704
  %828 = add nsw i64 %827, %708
  %829 = ashr i64 %828, %709
  %830 = trunc i64 %829 to i32
  %831 = sitofp i32 %830 to float
  %gep427.i = getelementptr [36 x [32 x float]], ptr %invariant.gep426.i, i64 0, i64 %826
  store float %831, ptr %gep427.i, align 4, !tbaa !89
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond503.not.i = icmp eq i64 %indvars.iv.next501.i, 3
  br i1 %exitcond503.not.i, label %.loopexit365.i, label %807, !llvm.loop !135

832:                                              ; preds = %652
  %833 = getelementptr inbounds [32 x float], ptr %624, i64 0, i64 %indvars.iv504.i
  store float 0.000000e+00, ptr %833, align 4, !tbaa !89
  %834 = getelementptr inbounds [32 x float], ptr %627, i64 0, i64 %indvars.iv504.i
  store float 0.000000e+00, ptr %834, align 4, !tbaa !89
  %835 = getelementptr inbounds [32 x float], ptr %630, i64 0, i64 %indvars.iv504.i
  store float 0.000000e+00, ptr %835, align 4, !tbaa !89
  %836 = getelementptr inbounds [32 x float], ptr %625, i64 0, i64 %indvars.iv504.i
  store float 0.000000e+00, ptr %836, align 4, !tbaa !89
  %837 = getelementptr inbounds [32 x float], ptr %628, i64 0, i64 %indvars.iv504.i
  store float 0.000000e+00, ptr %837, align 4, !tbaa !89
  br label %.loopexit365.sink.split.i

.loopexit365.sink.split.i:                        ; preds = %832, %l2_unscale_group.exit362.i
  %.sink538.i = phi float [ %806, %l2_unscale_group.exit362.i ], [ 0.000000e+00, %832 ]
  %838 = getelementptr inbounds [32 x float], ptr %631, i64 0, i64 %indvars.iv504.i
  store float %.sink538.i, ptr %838, align 4, !tbaa !89
  br label %.loopexit365.i

.loopexit365.i:                                   ; preds = %807, %.loopexit365.sink.split.i
  %839 = shl nuw i32 1, %656
  %840 = add nsw i32 %839, %.3315430.i
  %indvars.iv.next505.i = add nsw i64 %indvars.iv504.i, 1
  %exitcond508.not.i = icmp eq i64 %indvars.iv.next505.i, %474
  br i1 %exitcond508.not.i, label %.preheader366.i, label %652, !llvm.loop !136

._crit_edge440.i:                                 ; preds = %._crit_edge.us441.i, %.preheader363.lr.ph.i, %.preheader366.i
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 3
  %841 = icmp samesign ult i64 %indvars.iv518.i, 9
  br i1 %841, label %.preheader368.i, label %842, !llvm.loop !137

842:                                              ; preds = %._crit_edge440.i
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 1
  %exitcond524.not.i = icmp eq i64 %indvars.iv.next522.i, 3
  br i1 %exitcond524.not.i, label %mp_decode_layer2.exit, label %.preheader369.i, !llvm.loop !138

mp_decode_layer2.exit:                            ; preds = %842, %._crit_edge391.i
  %.0.i118 = phi i32 [ %393, %._crit_edge391.i ], [ 36, %842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2465

843:                                              ; preds = %35
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %845 = load i32, ptr %844, align 4, !tbaa !105
  %.not109 = icmp eq i32 %845, 0
  %846 = select i1 %.not109, i32 1152, i32 576
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %848 = load ptr, ptr %847, align 16, !tbaa !27
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 376
  store i32 %846, ptr %849, align 8, !tbaa !56
  br label %850

850:                                              ; preds = %._crit_edge250, %843
  %851 = phi i32 [ %.pre251, %._crit_edge250 ], [ %845, %843 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i131 = icmp eq i32 %851, 0
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %854 = load i32, ptr %853, align 8, !tbaa !50
  %855 = icmp eq i32 %854, 1
  br i1 %.not.i131, label %875, label %856

856:                                              ; preds = %850
  %857 = select i1 %855, i32 72, i32 136
  %858 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %857)
  %859 = load i32, ptr %26, align 8, !tbaa !101
  %860 = load i32, ptr %22, align 8, !tbaa !99
  %861 = load ptr, ptr %15, align 8, !tbaa !97
  %862 = lshr i32 %859, 3
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 %863
  %865 = load i32, ptr %864, align 1, !tbaa !46
  %866 = tail call i32 @llvm.bswap.i32(i32 %865)
  %867 = and i32 %859, 7
  %868 = shl i32 %866, %867
  %869 = lshr i32 %868, 24
  %870 = add i32 %859, 8
  %871 = tail call i32 @llvm.umin.i32(i32 %860, i32 %870)
  %872 = load i32, ptr %853, align 8, !tbaa !50
  %873 = add i32 %872, %871
  %874 = tail call i32 @llvm.umin.i32(i32 %860, i32 %873)
  store i32 %874, ptr %26, align 8, !tbaa !101
  br label %.loopexit439.i

875:                                              ; preds = %850
  %876 = select i1 %855, i32 136, i32 256
  %877 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %876)
  %878 = load i32, ptr %26, align 8, !tbaa !101
  %879 = load i32, ptr %22, align 8, !tbaa !99
  %880 = load ptr, ptr %15, align 8, !tbaa !97
  %881 = lshr i32 %878, 3
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 %882
  %884 = load i32, ptr %883, align 1, !tbaa !46
  %885 = tail call i32 @llvm.bswap.i32(i32 %884)
  %886 = and i32 %878, 7
  %887 = shl i32 %885, %886
  %888 = lshr i32 %887, 23
  %889 = add i32 %878, 9
  %890 = tail call i32 @llvm.umin.i32(i32 %879, i32 %889)
  %891 = load i32, ptr %853, align 8, !tbaa !50
  %892 = icmp eq i32 %891, 2
  br i1 %892, label %.thread.i, label %895

.thread.i:                                        ; preds = %875
  %893 = add i32 %890, 3
  %894 = tail call i32 @llvm.umin.i32(i32 %879, i32 %893)
  store i32 %894, ptr %26, align 8, !tbaa !101
  br label %.lr.ph.i139

895:                                              ; preds = %875
  %896 = add i32 %890, 5
  %897 = tail call i32 @llvm.umin.i32(i32 %879, i32 %896)
  store i32 %897, ptr %26, align 8, !tbaa !101
  %898 = icmp sgt i32 %891, 0
  br i1 %898, label %.lr.ph.i139, label %.loopexit439.i

.lr.ph.i139:                                      ; preds = %895, %.thread.i
  %.promoted704.i = phi i32 [ %894, %.thread.i ], [ %897, %895 ]
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %wide.trip.count.i140 = zext nneg i32 %891 to i64
  br label %900

900:                                              ; preds = %900, %.lr.ph.i139
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i142, %900 ]
  %901 = phi i32 [ %.promoted704.i, %.lr.ph.i139 ], [ %912, %900 ]
  %902 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %899, i64 0, i64 %indvars.iv.i141
  store i8 0, ptr %902, align 16, !tbaa !139
  %903 = lshr i32 %901, 3
  %904 = zext nneg i32 %903 to i64
  %905 = getelementptr inbounds nuw i8, ptr %880, i64 %904
  %906 = load i32, ptr %905, align 1, !tbaa !46
  %907 = tail call i32 @llvm.bswap.i32(i32 %906)
  %908 = and i32 %901, 7
  %909 = shl i32 %907, %908
  %910 = lshr i32 %909, 28
  %911 = add i32 %901, 4
  %912 = tail call i32 @llvm.umin.i32(i32 %879, i32 %911)
  store i32 %912, ptr %26, align 8, !tbaa !101
  %913 = trunc nuw nsw i32 %910 to i8
  %914 = getelementptr inbounds nuw i8, ptr %902, i64 2432
  store i8 %913, ptr %914, align 16, !tbaa !139
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i140
  br i1 %exitcond.not.i143, label %.loopexit439.i, label %900, !llvm.loop !141

.loopexit439.i:                                   ; preds = %900, %895, %856
  %915 = phi ptr [ %861, %856 ], [ %880, %895 ], [ %880, %900 ]
  %916 = phi i32 [ %860, %856 ], [ %879, %895 ], [ %879, %900 ]
  %917 = phi i32 [ %874, %856 ], [ %897, %895 ], [ %912, %900 ]
  %918 = phi i32 [ %872, %856 ], [ %891, %895 ], [ %891, %900 ]
  %.0326.i = phi i32 [ %858, %856 ], [ %877, %895 ], [ %877, %900 ]
  %.0300.i = phi i32 [ %869, %856 ], [ %888, %895 ], [ %888, %900 ]
  %.0299.i = phi i32 [ 1, %856 ], [ 2, %895 ], [ 2, %900 ]
  %919 = icmp slt i32 %.0326.i, 0
  br i1 %919, label %mp_decode_layer3.exit, label %.preheader438.i

.preheader438.i:                                  ; preds = %.loopexit439.i
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %922 = getelementptr i8, ptr %0, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %924 = icmp sgt i32 %918, 0
  br i1 %924, label %.preheader437.preheader.i, label %.split.us.i

.preheader437.preheader.i:                        ; preds = %.preheader438.i
  %wide.trip.count571.i = zext nneg i32 %.0299.i to i64
  br label %.preheader437.i

.preheader437.i:                                  ; preds = %._crit_edge.i135, %.preheader437.preheader.i
  %.pre668.pre698.i = phi i32 [ %916, %.preheader437.preheader.i ], [ %.pre668.pre699.i, %._crit_edge.i135 ]
  %.pre667.pre693.i = phi ptr [ %915, %.preheader437.preheader.i ], [ %.pre667.pre694.i, %._crit_edge.i135 ]
  %.pre668683.i = phi i32 [ %916, %.preheader437.preheader.i ], [ %.pre668684.i, %._crit_edge.i135 ]
  %.pre667679.i = phi ptr [ %915, %.preheader437.preheader.i ], [ %.pre667680.i, %._crit_edge.i135 ]
  %925 = phi ptr [ %915, %.preheader437.preheader.i ], [ %1197, %._crit_edge.i135 ]
  %926 = phi i32 [ %916, %.preheader437.preheader.i ], [ %1198, %._crit_edge.i135 ]
  %927 = phi i32 [ %917, %.preheader437.preheader.i ], [ %1199, %._crit_edge.i135 ]
  %928 = phi i32 [ %918, %.preheader437.preheader.i ], [ %1200, %._crit_edge.i135 ]
  %indvars.iv568.i = phi i64 [ 0, %.preheader437.preheader.i ], [ %indvars.iv.next569.i, %._crit_edge.i135 ]
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %.lr.ph461.i, label %._crit_edge.i135

.lr.ph461.i:                                      ; preds = %.preheader437.i
  %invariant.gep.i136 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %920, i64 0, i64 %indvars.iv568.i
  br label %930

930:                                              ; preds = %1168, %.lr.ph461.i
  %.pre668.pre700.i = phi i32 [ %.pre668.pre698.i, %.lr.ph461.i ], [ %.pre668.pre701.i, %1168 ]
  %.pre667.pre695.i = phi ptr [ %.pre667.pre693.i, %.lr.ph461.i ], [ %.pre667.pre696.i, %1168 ]
  %.pre668685.i = phi i32 [ %.pre668683.i, %.lr.ph461.i ], [ %.pre668.i, %1168 ]
  %.pre667681.i = phi ptr [ %.pre667679.i, %.lr.ph461.i ], [ %.pre667.i, %1168 ]
  %931 = phi ptr [ %925, %.lr.ph461.i ], [ %.pre667.i, %1168 ]
  %932 = phi i32 [ %926, %.lr.ph461.i ], [ %.pre668.i, %1168 ]
  %933 = phi i32 [ %927, %.lr.ph461.i ], [ %spec.select.i370.i, %1168 ]
  %indvars.iv565.i = phi i64 [ 0, %.lr.ph461.i ], [ %indvars.iv.next566.i, %1168 ]
  %gep.i137 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %invariant.gep.i136, i64 0, i64 %indvars.iv565.i
  %934 = lshr i32 %933, 3
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 %935
  %937 = load i32, ptr %936, align 1, !tbaa !46
  %938 = tail call i32 @llvm.bswap.i32(i32 %937)
  %939 = and i32 %933, 7
  %940 = shl i32 %938, %939
  %941 = lshr i32 %940, 20
  %942 = add i32 %933, 12
  %943 = tail call i32 @llvm.umin.i32(i32 %932, i32 %942)
  store i32 %943, ptr %26, align 8, !tbaa !101
  %944 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 4
  store i32 %941, ptr %944, align 4, !tbaa !142
  %945 = lshr i32 %943, 3
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %931, i64 %946
  %948 = load i32, ptr %947, align 1, !tbaa !46
  %949 = tail call i32 @llvm.bswap.i32(i32 %948)
  %950 = and i32 %943, 7
  %951 = shl i32 %949, %950
  %952 = lshr i32 %951, 23
  %953 = add i32 %943, 9
  %954 = tail call i32 @llvm.umin.i32(i32 %932, i32 %953)
  store i32 %954, ptr %26, align 8, !tbaa !101
  %955 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 8
  store i32 %952, ptr %955, align 8, !tbaa !143
  %956 = icmp ugt i32 %951, -1870659585
  br i1 %956, label %957, label %959

957:                                              ; preds = %930
  %958 = load ptr, ptr %923, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %958, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  br label %mp_decode_layer3.exit

959:                                              ; preds = %930
  %960 = lshr i32 %954, 3
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %931, i64 %961
  %963 = load i32, ptr %962, align 1, !tbaa !46
  %964 = tail call i32 @llvm.bswap.i32(i32 %963)
  %965 = and i32 %954, 7
  %966 = shl i32 %964, %965
  %967 = lshr i32 %966, 24
  %968 = add i32 %954, 8
  %969 = tail call i32 @llvm.umin.i32(i32 %932, i32 %968)
  store i32 %969, ptr %26, align 8, !tbaa !101
  %970 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 12
  store i32 %967, ptr %970, align 4, !tbaa !144
  %971 = load i32, ptr %921, align 16, !tbaa !107
  %972 = and i32 %971, 3
  %973 = icmp eq i32 %972, 2
  br i1 %973, label %974, label %976

974:                                              ; preds = %959
  %975 = add nsw i32 %967, -2
  store i32 %975, ptr %970, align 4, !tbaa !144
  br label %976

976:                                              ; preds = %974, %959
  %977 = load i32, ptr %852, align 4, !tbaa !105
  %.not347.i = icmp eq i32 %977, 0
  %978 = lshr i32 %969, 3
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %931, i64 %979
  %981 = load i32, ptr %980, align 1, !tbaa !46
  %982 = tail call i32 @llvm.bswap.i32(i32 %981)
  %983 = and i32 %969, 7
  %984 = shl i32 %982, %983
  %..i = select i1 %.not347.i, i32 28, i32 23
  %.744.i = select i1 %.not347.i, i32 4, i32 9
  %985 = lshr i32 %984, %..i
  %986 = add i32 %.744.i, %969
  %987 = tail call i32 @llvm.umin.i32(i32 %932, i32 %986)
  store i32 %987, ptr %26, align 8, !tbaa !101
  %988 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 16
  store i32 %985, ptr %988, align 16, !tbaa !145
  %989 = lshr i32 %987, 3
  %990 = zext nneg i32 %989 to i64
  %991 = getelementptr inbounds nuw i8, ptr %931, i64 %990
  %992 = load i8, ptr %991, align 1, !tbaa !46
  %993 = icmp slt i32 %987, %932
  %994 = zext i1 %993 to i32
  %spec.select.i.i = add i32 %987, %994
  %995 = zext i8 %992 to i32
  %996 = and i32 %987, 7
  store i32 %spec.select.i.i, ptr %26, align 8, !tbaa !101
  %997 = lshr exact i32 128, %996
  %998 = and i32 %997, %995
  %.not348.i = icmp eq i32 %998, 0
  br i1 %.not348.i, label %1074, label %999

999:                                              ; preds = %976
  %1000 = lshr i32 %spec.select.i.i, 3
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %931, i64 %1001
  %1003 = load i32, ptr %1002, align 1, !tbaa !46
  %1004 = tail call i32 @llvm.bswap.i32(i32 %1003)
  %1005 = and i32 %spec.select.i.i, 7
  %1006 = shl i32 %1004, %1005
  %1007 = lshr i32 %1006, 30
  %1008 = add i32 %spec.select.i.i, 2
  %1009 = tail call i32 @llvm.umin.i32(i32 %932, i32 %1008)
  store i32 %1009, ptr %26, align 8, !tbaa !101
  %1010 = trunc nuw nsw i32 %1007 to i8
  %1011 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 20
  store i8 %1010, ptr %1011, align 4, !tbaa !146
  %1012 = icmp ult i32 %1006, 1073741824
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %999
  %1014 = load ptr, ptr %923, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1014, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  br label %mp_decode_layer3.exit

1015:                                             ; preds = %999
  %1016 = lshr i32 %1009, 3
  %1017 = zext nneg i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %931, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !46
  %1020 = icmp slt i32 %1009, %932
  %1021 = zext i1 %1020 to i32
  %spec.select.i364.i = add i32 %1009, %1021
  %1022 = zext i8 %1019 to i32
  %1023 = and i32 %1009, 7
  %1024 = shl nuw nsw i32 %1022, %1023
  store i32 %spec.select.i364.i, ptr %26, align 8, !tbaa !101
  %1025 = trunc i32 %1024 to i8
  %1026 = lshr i8 %1025, 7
  %1027 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 21
  store i8 %1026, ptr %1027, align 1, !tbaa !147
  %1028 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 24
  br label %1030

.preheader436.i:                                  ; preds = %1030
  %1029 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 36
  br label %1044

1030:                                             ; preds = %1030, %1015
  %1031 = phi i1 [ true, %1015 ], [ false, %1030 ]
  %indvars.iv554.i = phi i64 [ 0, %1015 ], [ 1, %1030 ]
  %1032 = phi i32 [ %spec.select.i364.i, %1015 ], [ %1042, %1030 ]
  %1033 = lshr i32 %1032, 3
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %931, i64 %1034
  %1036 = load i32, ptr %1035, align 1, !tbaa !46
  %1037 = tail call i32 @llvm.bswap.i32(i32 %1036)
  %1038 = and i32 %1032, 7
  %1039 = shl i32 %1037, %1038
  %1040 = lshr i32 %1039, 27
  %1041 = add i32 %1032, 5
  %1042 = tail call i32 @llvm.umin.i32(i32 %932, i32 %1041)
  store i32 %1042, ptr %26, align 8, !tbaa !101
  %1043 = getelementptr inbounds nuw [3 x i32], ptr %1028, i64 0, i64 %indvars.iv554.i
  store i32 %1040, ptr %1043, align 4, !tbaa !51
  br i1 %1031, label %1030, label %.preheader436.i, !llvm.loop !148

1044:                                             ; preds = %1044, %.preheader436.i
  %indvars.iv557.i = phi i64 [ 0, %.preheader436.i ], [ %indvars.iv.next558.i, %1044 ]
  %1045 = phi i32 [ %1042, %.preheader436.i ], [ %1055, %1044 ]
  %1046 = lshr i32 %1045, 3
  %1047 = zext nneg i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %931, i64 %1047
  %1049 = load i32, ptr %1048, align 1, !tbaa !46
  %1050 = tail call i32 @llvm.bswap.i32(i32 %1049)
  %1051 = and i32 %1045, 7
  %1052 = shl i32 %1050, %1051
  %1053 = lshr i32 %1052, 29
  %1054 = add i32 %1045, 3
  %1055 = tail call i32 @llvm.umin.i32(i32 %932, i32 %1054)
  store i32 %1055, ptr %26, align 8, !tbaa !101
  %1056 = getelementptr inbounds nuw [3 x i32], ptr %1029, i64 0, i64 %indvars.iv557.i
  store i32 %1053, ptr %1056, align 4, !tbaa !51
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %exitcond560.not.i = icmp eq i64 %indvars.iv.next558.i, 3
  br i1 %exitcond560.not.i, label %1057, label %1044, !llvm.loop !149

1057:                                             ; preds = %1044
  %1058 = icmp eq i32 %1007, 2
  %1059 = load i32, ptr %922, align 16, !tbaa !150
  br i1 %1058, label %1060, label %1064

1060:                                             ; preds = %1057
  %.not10.i.i = icmp eq i32 %1059, 8
  %1061 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  br i1 %.not10.i.i, label %1063, label %1062

1062:                                             ; preds = %1060
  store i32 18, ptr %1061, align 4, !tbaa !51
  br label %init_short_region.exit.i

1063:                                             ; preds = %1060
  store i32 36, ptr %1061, align 4, !tbaa !51
  br label %init_short_region.exit.i

1064:                                             ; preds = %1057
  %1065 = icmp slt i32 %1059, 3
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1064
  %1067 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  store i32 18, ptr %1067, align 4, !tbaa !51
  br label %init_short_region.exit.i

1068:                                             ; preds = %1064
  %.not.i.i = icmp eq i32 %1059, 8
  %1069 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  br i1 %.not.i.i, label %1071, label %1070

1070:                                             ; preds = %1068
  store i32 27, ptr %1069, align 4, !tbaa !51
  br label %init_short_region.exit.i

1071:                                             ; preds = %1068
  store i32 54, ptr %1069, align 4, !tbaa !51
  br label %init_short_region.exit.i

init_short_region.exit.i:                         ; preds = %1071, %1070, %1066, %1063, %1062
  %1072 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 56
  store i32 288, ptr %1072, align 4, !tbaa !51
  %1073 = icmp sgt i8 %1025, -1
  br label %1129

1074:                                             ; preds = %976
  %1075 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 20
  store i8 0, ptr %1075, align 4, !tbaa !146
  %1076 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 21
  store i8 0, ptr %1076, align 1, !tbaa !147
  %1077 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 24
  br label %1078

1078:                                             ; preds = %1078, %1074
  %indvars.iv561.i = phi i64 [ 0, %1074 ], [ %indvars.iv.next562.i, %1078 ]
  %1079 = phi i32 [ %spec.select.i.i, %1074 ], [ %1089, %1078 ]
  %1080 = lshr i32 %1079, 3
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %931, i64 %1081
  %1083 = load i32, ptr %1082, align 1, !tbaa !46
  %1084 = tail call i32 @llvm.bswap.i32(i32 %1083)
  %1085 = and i32 %1079, 7
  %1086 = shl i32 %1084, %1085
  %1087 = lshr i32 %1086, 27
  %1088 = add i32 %1079, 5
  %1089 = tail call i32 @llvm.umin.i32(i32 %932, i32 %1088)
  store i32 %1089, ptr %26, align 8, !tbaa !101
  %1090 = getelementptr inbounds nuw [3 x i32], ptr %1077, i64 0, i64 %indvars.iv561.i
  store i32 %1087, ptr %1090, align 4, !tbaa !51
  %indvars.iv.next562.i = add nuw nsw i64 %indvars.iv561.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next562.i, 3
  br i1 %exitcond564.not.i, label %1091, label %1078, !llvm.loop !151

1091:                                             ; preds = %1078
  %1092 = lshr i32 %1089, 3
  %1093 = zext nneg i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %931, i64 %1093
  %1095 = load i32, ptr %1094, align 1, !tbaa !46
  %1096 = tail call i32 @llvm.bswap.i32(i32 %1095)
  %1097 = and i32 %1089, 7
  %1098 = shl i32 %1096, %1097
  %1099 = lshr i32 %1098, 28
  %1100 = add i32 %1089, 4
  %1101 = tail call i32 @llvm.umin.i32(i32 %932, i32 %1100)
  store i32 %1101, ptr %26, align 8, !tbaa !101
  %1102 = lshr i32 %1101, 3
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i8, ptr %931, i64 %1103
  %1105 = load i32, ptr %1104, align 1, !tbaa !46
  %1106 = tail call i32 @llvm.bswap.i32(i32 %1105)
  %1107 = and i32 %1101, 7
  %1108 = shl i32 %1106, %1107
  %1109 = lshr i32 %1108, 29
  %1110 = add i32 %1101, 3
  %1111 = tail call i32 @llvm.umin.i32(i32 %932, i32 %1110)
  store i32 %1111, ptr %26, align 8, !tbaa !101
  %1112 = load i32, ptr %922, align 16, !tbaa !150
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [9 x [23 x i16]], ptr @ff_band_index_long, i64 0, i64 %1113
  %1115 = add nuw nsw i32 %1099, 1
  %1116 = zext nneg i32 %1115 to i64
  %1117 = getelementptr inbounds nuw [23 x i16], ptr %1114, i64 0, i64 %1116
  %1118 = load i16, ptr %1117, align 2, !tbaa !73
  %1119 = zext i16 %1118 to i32
  %1120 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  store i32 %1119, ptr %1120, align 4, !tbaa !51
  %1121 = add nuw nsw i32 %1109, %1099
  %1122 = tail call i32 @llvm.umin.i32(i32 %1121, i32 20)
  %1123 = add nuw nsw i32 %1122, 2
  %1124 = zext nneg i32 %1123 to i64
  %1125 = getelementptr inbounds nuw [23 x i16], ptr %1114, i64 0, i64 %1124
  %1126 = load i16, ptr %1125, align 2, !tbaa !73
  %1127 = zext i16 %1126 to i32
  %1128 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 56
  store i32 %1127, ptr %1128, align 4, !tbaa !51
  br label %1129

1129:                                             ; preds = %1091, %init_short_region.exit.i
  %.pre666678.i = phi i32 [ %1111, %1091 ], [ %1055, %init_short_region.exit.i ]
  %1130 = phi i32 [ %1112, %1091 ], [ %1059, %init_short_region.exit.i ]
  %.not.i366.i = phi i1 [ true, %1091 ], [ %1073, %init_short_region.exit.i ]
  %1131 = phi i1 [ false, %1091 ], [ %1058, %init_short_region.exit.i ]
  %1132 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  %1133 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 60
  store i32 288, ptr %1133, align 4, !tbaa !51
  br label %1134

1134:                                             ; preds = %1134, %1129
  %indvars.iv.i.i = phi i64 [ 0, %1129 ], [ %indvars.iv.next.i.i, %1134 ]
  %.017.i.i = phi i32 [ 0, %1129 ], [ %..i365.i, %1134 ]
  %1135 = getelementptr inbounds nuw [3 x i32], ptr %1132, i64 0, i64 %indvars.iv.i.i
  %1136 = load i32, ptr %1135, align 4, !tbaa !51
  %..i365.i = tail call i32 @llvm.smin.i32(i32 %1136, i32 %952)
  %1137 = sub nsw i32 %..i365.i, %.017.i.i
  store i32 %1137, ptr %1135, align 4, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %region_offset2size.exit.i, label %1134, !llvm.loop !152

region_offset2size.exit.i:                        ; preds = %1134
  br i1 %1131, label %1138, label %1151

1138:                                             ; preds = %region_offset2size.exit.i
  br i1 %.not.i366.i, label %1148, label %1139

1139:                                             ; preds = %1138
  %1140 = icmp eq i32 %1130, 8
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1139
  %1142 = load ptr, ptr %923, align 16, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1142, ptr noundef nonnull @.str.28) #14
  %.pr.i.i = load i32, ptr %922, align 16, !tbaa !150
  %.pre.pre.i = load i32, ptr %852, align 4, !tbaa !105
  %.pre666.pre.pre.i = load i32, ptr %26, align 16, !tbaa !101
  %.pre667.pre.pre.i = load ptr, ptr %15, align 16, !tbaa !97
  %.pre668.pre.pre.i = load i32, ptr %22, align 8, !tbaa !99
  br label %1143

1143:                                             ; preds = %1141, %1139
  %.pre668.pre.i = phi i32 [ %.pre668.pre.pre.i, %1141 ], [ %.pre668.pre700.i, %1139 ]
  %.pre667.pre.i = phi ptr [ %.pre667.pre.pre.i, %1141 ], [ %.pre667.pre695.i, %1139 ]
  %.pre666.pre.i = phi i32 [ %.pre666.pre.pre.i, %1141 ], [ %.pre666678.i, %1139 ]
  %.pre.i138 = phi i32 [ %.pre.pre.i, %1141 ], [ %977, %1139 ]
  %1144 = phi i32 [ %.pr.i.i, %1141 ], [ %1130, %1139 ]
  %1145 = icmp slt i32 %1144, 3
  %spec.select.i367.i = select i1 %1145, i32 8, i32 6
  %1146 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 72
  store i32 %spec.select.i367.i, ptr %1146, align 8, !tbaa !153
  %1147 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 68
  store i32 3, ptr %1147, align 4, !tbaa !154
  br label %compute_band_indexes.exit.i

1148:                                             ; preds = %1138
  %1149 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 72
  store i32 0, ptr %1149, align 8, !tbaa !153
  %1150 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 68
  store i32 0, ptr %1150, align 4, !tbaa !154
  br label %compute_band_indexes.exit.i

1151:                                             ; preds = %region_offset2size.exit.i
  %1152 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 68
  store i32 13, ptr %1152, align 4, !tbaa !154
  %1153 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 72
  store i32 22, ptr %1153, align 8, !tbaa !153
  br label %compute_band_indexes.exit.i

compute_band_indexes.exit.i:                      ; preds = %1151, %1148, %1143
  %.pre668.pre701.i = phi i32 [ %.pre668.pre.i, %1143 ], [ %.pre668.pre700.i, %1148 ], [ %.pre668.pre700.i, %1151 ]
  %.pre667.pre696.i = phi ptr [ %.pre667.pre.i, %1143 ], [ %.pre667.pre695.i, %1148 ], [ %.pre667.pre695.i, %1151 ]
  %.pre668.i = phi i32 [ %.pre668.pre.i, %1143 ], [ %.pre668685.i, %1148 ], [ %.pre668685.i, %1151 ]
  %.pre667.i = phi ptr [ %.pre667.pre.i, %1143 ], [ %.pre667681.i, %1148 ], [ %.pre667681.i, %1151 ]
  %.pre666.i = phi i32 [ %.pre666.pre.i, %1143 ], [ %.pre666678.i, %1148 ], [ %.pre666678.i, %1151 ]
  %1154 = phi i32 [ %.pre.i138, %1143 ], [ %977, %1148 ], [ %977, %1151 ]
  %1155 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 64
  store i32 0, ptr %1155, align 16, !tbaa !155
  %.not349.i = icmp eq i32 %1154, 0
  br i1 %.not349.i, label %1156, label %1168

1156:                                             ; preds = %compute_band_indexes.exit.i
  %1157 = lshr i32 %.pre666.i, 3
  %1158 = zext nneg i32 %1157 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %.pre667.i, i64 %1158
  %1160 = load i8, ptr %1159, align 1, !tbaa !46
  %1161 = icmp slt i32 %.pre666.i, %.pre668.i
  %1162 = zext i1 %1161 to i32
  %spec.select.i368.i = add i32 %.pre666.i, %1162
  %1163 = zext i8 %1160 to i32
  %1164 = and i32 %.pre666.i, 7
  %1165 = shl nuw nsw i32 %1163, %1164
  %1166 = lshr i32 %1165, 7
  store i32 %spec.select.i368.i, ptr %26, align 8, !tbaa !101
  %1167 = and i32 %1166, 1
  store i32 %1167, ptr %1155, align 16, !tbaa !155
  br label %1168

1168:                                             ; preds = %1156, %compute_band_indexes.exit.i
  %1169 = phi i32 [ %spec.select.i368.i, %1156 ], [ %.pre666.i, %compute_band_indexes.exit.i ]
  %1170 = lshr i32 %1169, 3
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %.pre667.i, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !46
  %1174 = icmp slt i32 %1169, %.pre668.i
  %1175 = zext i1 %1174 to i32
  %spec.select.i369.i = add i32 %1169, %1175
  %1176 = zext i8 %1173 to i32
  %1177 = and i32 %1169, 7
  %1178 = shl nuw nsw i32 %1176, %1177
  store i32 %spec.select.i369.i, ptr %26, align 8, !tbaa !101
  %1179 = trunc i32 %1178 to i8
  %1180 = lshr i8 %1179, 7
  %1181 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 48
  store i8 %1180, ptr %1181, align 16, !tbaa !156
  %1182 = lshr i32 %spec.select.i369.i, 3
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %.pre667.i, i64 %1183
  %1185 = load i8, ptr %1184, align 1, !tbaa !46
  %1186 = icmp slt i32 %spec.select.i369.i, %.pre668.i
  %1187 = zext i1 %1186 to i32
  %spec.select.i370.i = add i32 %spec.select.i369.i, %1187
  %1188 = zext i8 %1185 to i32
  %1189 = and i32 %spec.select.i369.i, 7
  %1190 = shl nuw nsw i32 %1188, %1189
  store i32 %spec.select.i370.i, ptr %26, align 8, !tbaa !101
  %1191 = trunc i32 %1190 to i8
  %1192 = lshr i8 %1191, 7
  %1193 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 49
  store i8 %1192, ptr %1193, align 1, !tbaa !157
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %1194 = load i32, ptr %853, align 8, !tbaa !50
  %1195 = sext i32 %1194 to i64
  %1196 = icmp slt i64 %indvars.iv.next566.i, %1195
  br i1 %1196, label %930, label %._crit_edge.i135, !llvm.loop !158

._crit_edge.i135:                                 ; preds = %1168, %.preheader437.i
  %.pre668.pre699.i = phi i32 [ %.pre668.pre698.i, %.preheader437.i ], [ %.pre668.pre701.i, %1168 ]
  %.pre667.pre694.i = phi ptr [ %.pre667.pre693.i, %.preheader437.i ], [ %.pre667.pre696.i, %1168 ]
  %.pre668684.i = phi i32 [ %.pre668683.i, %.preheader437.i ], [ %.pre668.i, %1168 ]
  %.pre667680.i = phi ptr [ %.pre667679.i, %.preheader437.i ], [ %.pre667.i, %1168 ]
  %1197 = phi ptr [ %925, %.preheader437.i ], [ %.pre667.i, %1168 ]
  %1198 = phi i32 [ %926, %.preheader437.i ], [ %.pre668.i, %1168 ]
  %1199 = phi i32 [ %927, %.preheader437.i ], [ %spec.select.i370.i, %1168 ]
  %1200 = phi i32 [ %928, %.preheader437.i ], [ %1194, %1168 ]
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %wide.trip.count571.i
  br i1 %exitcond572.not.i, label %.split.us.i, label %.preheader437.i, !llvm.loop !159

.split.us.i:                                      ; preds = %._crit_edge.i135, %.preheader438.i
  %.pre671.i253 = phi i32 [ %918, %.preheader438.i ], [ %1200, %._crit_edge.i135 ]
  %.val.i132 = phi i32 [ %917, %.preheader438.i ], [ %1199, %._crit_edge.i135 ]
  %1201 = phi ptr [ %915, %.preheader438.i ], [ %1197, %._crit_edge.i135 ]
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 32928
  %1203 = load i32, ptr %1202, align 16, !tbaa !42
  %.not337.i = icmp eq i32 %1203, 0
  br i1 %.not337.i, label %1204, label %.thread705.i

1204:                                             ; preds = %.split.us.i
  %1205 = ashr i32 %.val.i132, 3
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i8, ptr %1201, i64 %1206
  %.val362.i = load i32, ptr %20, align 4, !tbaa !98
  %1208 = sub nsw i32 %.val362.i, %.val.i132
  %1209 = ashr i32 %1208, 3
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1211 = load i32, ptr %1210, align 4, !tbaa !161
  %1212 = sub nsw i32 %1209, %1211
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1214 = load i32, ptr %1213, align 16, !tbaa !64
  %1215 = icmp sgt i32 %1214, 1048
  %1216 = sub nsw i32 1048, %1214
  %spec.select.i = select i1 %1215, i32 0, i32 %1216
  %1217 = icmp slt i32 %1212, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1212, i32 %spec.select.i)
  %.0.i.i = select i1 %1217, i32 0, i32 %..i.i
  store i32 %.0.i.i, ptr %1210, align 4, !tbaa !161
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1219 = sext i32 %1214 to i64
  %1220 = getelementptr inbounds i8, ptr %1218, i64 %1219
  %1221 = sext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1220, ptr align 1 %1207, i64 %1221, i1 false)
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1222, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !162
  %1223 = load i32, ptr %1213, align 16, !tbaa !64
  %1224 = load i32, ptr %1210, align 4, !tbaa !161
  %1225 = add nsw i32 %1224, %1223
  %1226 = shl nsw i32 %1225, 3
  %or.cond.i.i = icmp ult i32 %1226, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %1226, i32 0
  %.017.i371.i = select i1 %or.cond.i.i, ptr %1218, ptr null
  %1227 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i371.i, ptr %15, align 16, !tbaa !97
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !98
  %1228 = add nuw nsw i32 %.018.i.i, 8
  store i32 %1228, ptr %22, align 8, !tbaa !99
  %1229 = zext nneg i32 %1227 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %.017.i371.i, i64 %1229
  store ptr %1230, ptr %25, align 8, !tbaa !100
  store i32 0, ptr %26, align 16, !tbaa !101
  %1231 = shl i32 %1223, 3
  store i32 %1231, ptr %1213, align 16, !tbaa !64
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %wide.trip.count579.i = zext nneg i32 %.0299.i to i64
  br label %1234

1234:                                             ; preds = %._crit_edge465.i, %1204
  %indvars.iv576.i = phi i64 [ 0, %1204 ], [ %indvars.iv.next577.i, %._crit_edge465.i ]
  %1235 = load i32, ptr %1213, align 16, !tbaa !64
  %1236 = ashr i32 %1235, 3
  %1237 = icmp slt i32 %1236, %.0300.i
  br i1 %1237, label %.preheader435.i, label %.critedgesplit.i

.preheader435.i:                                  ; preds = %1234
  %1238 = load i32, ptr %853, align 8, !tbaa !50
  %1239 = icmp sgt i32 %1238, 0
  br i1 %1239, label %.lr.ph464.i, label %._crit_edge465.i

.lr.ph464.i:                                      ; preds = %.preheader435.i
  %invariant.gep466.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %920, i64 0, i64 %indvars.iv576.i
  %1240 = mul nuw nsw i64 %indvars.iv576.i, 18
  %invariant.gep468.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %1232, i64 0, i64 %1240
  br label %1241

1241:                                             ; preds = %1241, %.lr.ph464.i
  %indvars.iv573.i = phi i64 [ 0, %.lr.ph464.i ], [ %indvars.iv.next574.i, %1241 ]
  %gep467.i = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %invariant.gep466.i, i64 0, i64 %indvars.iv573.i
  %1242 = getelementptr inbounds nuw i8, ptr %gep467.i, i64 4
  %1243 = load i32, ptr %1242, align 4, !tbaa !142
  %1244 = load i32, ptr %1213, align 16, !tbaa !64
  %1245 = add nsw i32 %1244, %1243
  store i32 %1245, ptr %1213, align 16, !tbaa !64
  %1246 = getelementptr inbounds nuw i8, ptr %gep467.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %1246, i8 0, i64 2304, i1 false)
  %gep469.i = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %invariant.gep468.i, i64 0, i64 %indvars.iv573.i
  %1247 = getelementptr inbounds nuw [2 x [576 x float]], ptr %1233, i64 0, i64 %indvars.iv573.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep467.i, ptr noundef nonnull %gep469.i, ptr noundef nonnull %1247)
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %1248 = load i32, ptr %853, align 8, !tbaa !50
  %1249 = sext i32 %1248 to i64
  %1250 = icmp slt i64 %indvars.iv.next574.i, %1249
  br i1 %1250, label %1241, label %._crit_edge465.i, !llvm.loop !163

._crit_edge465.i:                                 ; preds = %1241, %.preheader435.i
  %indvars.iv.next577.i = add nuw nsw i64 %indvars.iv576.i, 1
  %exitcond580.not.i = icmp eq i64 %indvars.iv.next577.i, %wide.trip.count579.i
  br i1 %exitcond580.not.i, label %._crit_edge465..critedge_crit_edge.i, label %1234, !llvm.loop !164

._crit_edge465..critedge_crit_edge.i:             ; preds = %._crit_edge465.i
  %.pre670.i = load i32, ptr %1213, align 16, !tbaa !64
  br label %.critedge.i, !llvm.loop !164

.critedgesplit.i:                                 ; preds = %1234
  %1251 = trunc nuw nsw i64 %indvars.iv576.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgesplit.i, %._crit_edge465..critedge_crit_edge.i
  %1252 = phi i32 [ %.pre670.i, %._crit_edge465..critedge_crit_edge.i ], [ %1235, %.critedgesplit.i ]
  %.1.lcssa.i = phi i32 [ %.0299.i, %._crit_edge465..critedge_crit_edge.i ], [ %1251, %.critedgesplit.i ]
  %1253 = shl nuw nsw i32 %.0300.i, 3
  %1254 = sub nsw i32 %1252, %1253
  %1255 = load i32, ptr %20, align 4, !tbaa !165
  %1256 = load i32, ptr %1210, align 4, !tbaa !161
  %1257 = shl nsw i32 %1256, 3
  %1258 = sub nsw i32 %1255, %1257
  %.not338.i = icmp slt i32 %1254, %1258
  br i1 %.not338.i, label %1272, label %1259

1259:                                             ; preds = %.critedge.i
  %1260 = load ptr, ptr %1222, align 16, !tbaa !166
  %.not339.i = icmp eq ptr %1260, null
  br i1 %.not339.i, label %1272, label %1261

1261:                                             ; preds = %1259
  %1262 = sub nsw i32 %1254, %1255
  %1263 = add nsw i32 %1257, %1262
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1265 = load i32, ptr %1264, align 8, !tbaa !101
  %1266 = sub nsw i32 0, %1265
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %1268 = load i32, ptr %1267, align 8, !tbaa !99
  %1269 = sub nsw i32 %1268, %1265
  %1270 = icmp slt i32 %1263, %1266
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1263, i32 %1269)
  %.0.i.i.i = select i1 %1270, i32 %1266, i32 %..i.i.i
  %1271 = add nsw i32 %.0.i.i.i, %1265
  store i32 %1271, ptr %1264, align 8, !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1222, i64 32, i1 false), !tbaa.struct !162
  store ptr null, ptr %1222, align 16, !tbaa !166
  store i32 0, ptr %1210, align 4, !tbaa !161
  br label %1280

1272:                                             ; preds = %1259, %.critedge.i
  %1273 = load i32, ptr %26, align 8, !tbaa !101
  %1274 = sub nsw i32 0, %1273
  %1275 = load i32, ptr %22, align 8, !tbaa !99
  %1276 = sub nsw i32 %1275, %1273
  %1277 = icmp slt i32 %1254, %1274
  %..i.i373.i = tail call i32 @llvm.smin.i32(i32 %1254, i32 %1276)
  %.0.i.i374.i = select i1 %1277, i32 %1274, i32 %..i.i373.i
  %1278 = add nsw i32 %.0.i.i374.i, %1273
  store i32 %1278, ptr %26, align 8, !tbaa !101
  br label %1280

.thread705.i:                                     ; preds = %.split.us.i
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %1279, align 4, !tbaa !161
  br label %.preheader434.lr.ph.i

1280:                                             ; preds = %1272, %1261
  %1281 = icmp samesign ult i32 %.1.lcssa.i, %.0299.i
  br i1 %1281, label %..preheader434.lr.ph.i_crit_edge, label %._crit_edge516.i

..preheader434.lr.ph.i_crit_edge:                 ; preds = %1280
  %.pre671.i.pre = load i32, ptr %853, align 8, !tbaa !50
  br label %.preheader434.lr.ph.i

.preheader434.lr.ph.i:                            ; preds = %..preheader434.lr.ph.i_crit_edge, %.thread705.i
  %.pre671.i = phi i32 [ %.pre671.i253, %.thread705.i ], [ %.pre671.i.pre, %..preheader434.lr.ph.i_crit_edge ]
  %.2707.i = phi i32 [ 0, %.thread705.i ], [ %.1.lcssa.i, %..preheader434.lr.ph.i_crit_edge ]
  %1282 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1283 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1284 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1285 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1286 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 28064
  %1292 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1293 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 33000
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %1297 = zext i32 %.2707.i to i64
  %1298 = mul nuw nsw i64 %1297, 2432
  %1299 = sub nuw i32 %.0299.i, %.2707.i
  %wide.trip.count663.i = zext nneg i32 %1299 to i64
  %1300 = getelementptr i8, ptr %0, i64 %1298
  %1301 = getelementptr i8, ptr %1300, i64 23276
  %1302 = getelementptr i8, ptr %1300, i64 23294
  br label %.preheader434.i

.preheader434.i:                                  ; preds = %._crit_edge510.i, %.preheader434.lr.ph.i
  %.pre674688.i = phi i32 [ %.pre671.i, %.preheader434.lr.ph.i ], [ %.pre674689.i, %._crit_edge510.i ]
  %1303 = phi i32 [ %.pre671.i, %.preheader434.lr.ph.i ], [ %2396, %._crit_edge510.i ]
  %indvars.iv660.i = phi i64 [ %1297, %.preheader434.lr.ph.i ], [ %indvars.iv.next661.i, %._crit_edge510.i ]
  %indvar.i = phi i64 [ 0, %.preheader434.lr.ph.i ], [ %indvar.next.i, %._crit_edge510.i ]
  %1304 = icmp sgt i32 %1303, 0
  br i1 %1304, label %.lr.ph504.i, label %._crit_edge505.i

.lr.ph504.i:                                      ; preds = %.preheader434.i
  %1305 = mul nuw nsw i64 %indvar.i, 2432
  %.val358.pre.i = load i32, ptr %26, align 8, !tbaa !101
  %1306 = getelementptr i8, ptr %1301, i64 %1305
  %1307 = getelementptr i8, ptr %1302, i64 %1305
  br label %1308

1308:                                             ; preds = %huffman_decode.exit.i, %.lr.ph504.i
  %.promoted491.i = phi i32 [ %.val358.pre.i, %.lr.ph504.i ], [ %.val358673.i, %huffman_decode.exit.i ]
  %indvar585.i = phi i64 [ 0, %.lr.ph504.i ], [ %indvar.next586.i, %huffman_decode.exit.i ]
  %1309 = mul nuw nsw i64 %indvar585.i, 4864
  %scevgep649.i = getelementptr i8, ptr %1306, i64 %1309
  %1310 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %920, i64 0, i64 %indvar585.i
  %1311 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %1310, i64 0, i64 %indvars.iv660.i
  %1312 = load i32, ptr %852, align 4, !tbaa !105
  %.not340.i = icmp eq i32 %1312, 0
  br i1 %.not340.i, label %1313, label %1417

1313:                                             ; preds = %1308
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1315 = load i32, ptr %1314, align 16, !tbaa !145
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [16 x i8], ptr @ff_slen_table, i64 0, i64 %1316
  %1318 = load i8, ptr %1317, align 1, !tbaa !46
  %1319 = zext i8 %1318 to i32
  %1320 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_slen_table, i64 16), i64 0, i64 %1316
  %1321 = load i8, ptr %1320, align 1, !tbaa !46
  %1322 = zext i8 %1321 to i32
  %1323 = getelementptr inbounds nuw i8, ptr %1311, i64 20
  %1324 = load i8, ptr %1323, align 4, !tbaa !146
  %1325 = icmp eq i8 %1324, 2
  br i1 %1325, label %1326, label %1370

1326:                                             ; preds = %1313
  %1327 = getelementptr inbounds nuw i8, ptr %1311, i64 21
  %1328 = load i8, ptr %1327, align 1, !tbaa !147
  %.not342.i = icmp eq i8 %1328, 0
  %1329 = select i1 %.not342.i, i32 18, i32 17
  %.not343.i = icmp eq i8 %1318, 0
  br i1 %.not343.i, label %.preheader427.i, label %.preheader429.i

.preheader429.i:                                  ; preds = %1326
  %1330 = load i32, ptr %22, align 8, !tbaa !99
  %1331 = load ptr, ptr %15, align 8, !tbaa !97
  %1332 = sub nsw i32 32, %1319
  %1333 = getelementptr inbounds nuw i8, ptr %1311, i64 76
  %wide.trip.count627.i = zext nneg i32 %1329 to i64
  br label %1335

.preheader427.i:                                  ; preds = %1326
  %1334 = zext nneg i32 %1329 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep649.i, i8 0, i64 %1334, i1 false), !tbaa !46
  br label %.loopexit428.i

1335:                                             ; preds = %1335, %.preheader429.i
  %indvars.iv622.i = phi i64 [ 0, %.preheader429.i ], [ %indvars.iv.next623.i, %1335 ]
  %1336 = phi i32 [ %.promoted491.i, %.preheader429.i ], [ %1346, %1335 ]
  %1337 = lshr i32 %1336, 3
  %1338 = zext nneg i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1331, i64 %1338
  %1340 = load i32, ptr %1339, align 1, !tbaa !46
  %1341 = tail call i32 @llvm.bswap.i32(i32 %1340)
  %1342 = and i32 %1336, 7
  %1343 = shl i32 %1341, %1342
  %1344 = lshr i32 %1343, %1332
  %1345 = add i32 %1336, %1319
  %1346 = tail call i32 @llvm.umin.i32(i32 %1330, i32 %1345)
  store i32 %1346, ptr %26, align 8, !tbaa !101
  %1347 = trunc i32 %1344 to i8
  %indvars.iv.next623.i = add nuw nsw i64 %indvars.iv622.i, 1
  %1348 = getelementptr inbounds nuw [40 x i8], ptr %1333, i64 0, i64 %indvars.iv622.i
  store i8 %1347, ptr %1348, align 1, !tbaa !46
  %exitcond628.not.i = icmp eq i64 %indvars.iv.next623.i, %wide.trip.count627.i
  br i1 %exitcond628.not.i, label %.loopexit428.i, label %1335, !llvm.loop !167

.loopexit428.i:                                   ; preds = %1335, %.preheader427.i
  %.not344.i = icmp eq i8 %1321, 0
  br i1 %.not344.i, label %.preheader422.i, label %.preheader426.i

.preheader426.i:                                  ; preds = %.loopexit428.i
  %1349 = load i32, ptr %22, align 8, !tbaa !99
  %1350 = load ptr, ptr %15, align 8, !tbaa !97
  %1351 = sub nsw i32 32, %1322
  %1352 = getelementptr inbounds nuw i8, ptr %1311, i64 76
  %.promoted496.i = load i32, ptr %26, align 8, !tbaa !101
  %1353 = zext nneg i32 %1329 to i64
  br label %1356

.preheader422.i:                                  ; preds = %.loopexit428.i
  %1354 = zext nneg i32 %1329 to i64
  %scevgep650.i = getelementptr i8, ptr %scevgep649.i, i64 %1354
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %scevgep650.i, i8 0, i64 21, i1 false), !tbaa !46
  br label %.loopexit423.i

.preheader424.i:                                  ; preds = %1356
  %1355 = getelementptr i8, ptr %1307, i64 %1309
  %scevgep643.i = getelementptr i8, ptr %1355, i64 %1353
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep643.i, i8 0, i64 3, i1 false), !tbaa !46
  br label %.loopexit423.i

1356:                                             ; preds = %1356, %.preheader426.i
  %indvar641.i = phi i64 [ 0, %.preheader426.i ], [ %indvar.next642.i, %1356 ]
  %indvars.iv637.i = phi i64 [ %1353, %.preheader426.i ], [ %indvars.iv.next638.i, %1356 ]
  %1357 = phi i32 [ %.promoted496.i, %.preheader426.i ], [ %1367, %1356 ]
  %1358 = lshr i32 %1357, 3
  %1359 = zext nneg i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1350, i64 %1359
  %1361 = load i32, ptr %1360, align 1, !tbaa !46
  %1362 = tail call i32 @llvm.bswap.i32(i32 %1361)
  %1363 = and i32 %1357, 7
  %1364 = shl i32 %1362, %1363
  %1365 = lshr i32 %1364, %1351
  %1366 = add i32 %1357, %1322
  %1367 = tail call i32 @llvm.umin.i32(i32 %1349, i32 %1366)
  store i32 %1367, ptr %26, align 8, !tbaa !101
  %1368 = trunc i32 %1365 to i8
  %indvars.iv.next638.i = add nuw nsw i64 %indvars.iv637.i, 1
  %1369 = getelementptr inbounds nuw [40 x i8], ptr %1352, i64 0, i64 %indvars.iv637.i
  store i8 %1368, ptr %1369, align 1, !tbaa !46
  %indvar.next642.i = add nuw nsw i64 %indvar641.i, 1
  %exitcond = icmp eq i64 %indvar.next642.i, 18
  br i1 %exitcond, label %.preheader424.i, label %1356, !llvm.loop !168

1370:                                             ; preds = %1313
  %1371 = getelementptr inbounds nuw i8, ptr %1310, i64 76
  %1372 = getelementptr inbounds nuw i8, ptr %1311, i64 76
  br label %1373

1373:                                             ; preds = %.loopexit.i, %1370
  %.6317490.i = phi i32 [ 0, %1370 ], [ %.10321.i, %.loopexit.i ]
  %.0324489.i = phi i32 [ 0, %1370 ], [ %1413, %.loopexit.i ]
  %1374 = icmp eq i32 %.0324489.i, 0
  %1375 = select i1 %1374, i32 6, i32 5
  %1376 = load i8, ptr %1311, align 16, !tbaa !139
  %1377 = zext i8 %1376 to i32
  %1378 = lshr exact i32 8, %.0324489.i
  %1379 = and i32 %1378, %1377
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1382, label %.preheader414.preheader.i

.preheader414.preheader.i:                        ; preds = %1373
  %1381 = sext i32 %.6317490.i to i64
  br label %.preheader414.i

1382:                                             ; preds = %1373
  %1383 = icmp samesign ult i32 %.0324489.i, 2
  %1384 = select i1 %1383, i32 %1319, i32 %1322
  %.not341.i = icmp eq i32 %1384, 0
  br i1 %.not341.i, label %.preheader.preheader.i, label %.preheader412.i

.preheader.preheader.i:                           ; preds = %1382
  %1385 = sext i32 %.6317490.i to i64
  %scevgep616.i = getelementptr i8, ptr %scevgep649.i, i64 %1385
  %1386 = zext nneg i32 %1375 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep616.i, i8 0, i64 %1386, i1 false), !tbaa !46
  %1387 = add i32 %1375, %.6317490.i
  br label %.loopexit.i

.preheader412.i:                                  ; preds = %1382
  %1388 = sub nsw i32 32, %1384
  %1389 = sext i32 %.6317490.i to i64
  br label %1390

1390:                                             ; preds = %1390, %.preheader412.i
  %indvars.iv611.i = phi i64 [ %1389, %.preheader412.i ], [ %indvars.iv.next612.i, %1390 ]
  %.8486.i = phi i32 [ 0, %.preheader412.i ], [ %1406, %1390 ]
  %1391 = load i32, ptr %26, align 8, !tbaa !101
  %1392 = load i32, ptr %22, align 8, !tbaa !99
  %1393 = load ptr, ptr %15, align 8, !tbaa !97
  %1394 = lshr i32 %1391, 3
  %1395 = zext nneg i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %1393, i64 %1395
  %1397 = load i32, ptr %1396, align 1, !tbaa !46
  %1398 = tail call i32 @llvm.bswap.i32(i32 %1397)
  %1399 = and i32 %1391, 7
  %1400 = shl i32 %1398, %1399
  %1401 = lshr i32 %1400, %1388
  %1402 = add i32 %1391, %1384
  %1403 = tail call i32 @llvm.umin.i32(i32 %1392, i32 %1402)
  store i32 %1403, ptr %26, align 8, !tbaa !101
  %1404 = trunc i32 %1401 to i8
  %indvars.iv.next612.i = add nsw i64 %indvars.iv611.i, 1
  %1405 = getelementptr inbounds [40 x i8], ptr %1372, i64 0, i64 %indvars.iv611.i
  store i8 %1404, ptr %1405, align 1, !tbaa !46
  %1406 = add nuw nsw i32 %.8486.i, 1
  %exitcond614.not.i = icmp eq i32 %1406, %1375
  br i1 %exitcond614.not.i, label %.loopexit.loopexit520.i, label %1390, !llvm.loop !169

.preheader414.i:                                  ; preds = %.preheader414.i, %.preheader414.preheader.i
  %indvars.iv607.i = phi i64 [ %1381, %.preheader414.preheader.i ], [ %indvars.iv.next608.i, %.preheader414.i ]
  %.10484.i = phi i32 [ 0, %.preheader414.preheader.i ], [ %1410, %.preheader414.i ]
  %1407 = getelementptr inbounds i8, ptr %1371, i64 %indvars.iv607.i
  %1408 = load i8, ptr %1407, align 1, !tbaa !46
  %1409 = getelementptr inbounds [40 x i8], ptr %1372, i64 0, i64 %indvars.iv607.i
  store i8 %1408, ptr %1409, align 1, !tbaa !46
  %indvars.iv.next608.i = add nsw i64 %indvars.iv607.i, 1
  %1410 = add nuw nsw i32 %.10484.i, 1
  %exitcond610.not.i = icmp eq i32 %1410, %1375
  br i1 %exitcond610.not.i, label %.loopexit.loopexit521.i, label %.preheader414.i, !llvm.loop !170

.loopexit.loopexit520.i:                          ; preds = %1390
  %1411 = trunc nsw i64 %indvars.iv.next612.i to i32
  br label %.loopexit.i

.loopexit.loopexit521.i:                          ; preds = %.preheader414.i
  %1412 = trunc nsw i64 %indvars.iv.next608.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit521.i, %.loopexit.loopexit520.i, %.preheader.preheader.i
  %.10321.i = phi i32 [ %1387, %.preheader.preheader.i ], [ %1411, %.loopexit.loopexit520.i ], [ %1412, %.loopexit.loopexit521.i ]
  %1413 = add nuw nsw i32 %.0324489.i, 1
  %exitcond621.not.i = icmp eq i32 %1413, 4
  br i1 %exitcond621.not.i, label %1414, label %1373, !llvm.loop !171

1414:                                             ; preds = %.loopexit.i
  %1415 = sext i32 %.10321.i to i64
  %1416 = getelementptr inbounds [40 x i8], ptr %1372, i64 0, i64 %1415
  store i8 0, ptr %1416, align 1, !tbaa !46
  br label %.loopexit423.i

1417:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1418 = getelementptr inbounds nuw i8, ptr %1311, i64 20
  %1419 = load i8, ptr %1418, align 4, !tbaa !146
  %1420 = icmp eq i8 %1419, 2
  br i1 %1420, label %1421, label %1425

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds nuw i8, ptr %1311, i64 21
  %1423 = load i8, ptr %1422, align 1, !tbaa !147
  %.not345.i = icmp eq i8 %1423, 0
  %1424 = select i1 %.not345.i, i64 1, i64 2
  br label %1425

1425:                                             ; preds = %1421, %1417
  %.0298.i = phi i64 [ %1424, %1421 ], [ 0, %1417 ]
  %1426 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1427 = load i32, ptr %1426, align 16, !tbaa !145
  %1428 = load i32, ptr %921, align 16, !tbaa !107
  %1429 = and i32 %1428, 1
  %1430 = icmp ne i32 %1429, 0
  %1431 = icmp eq i64 %indvar585.i, 1
  %or.cond.i134 = and i1 %1431, %1430
  br i1 %or.cond.i134, label %1432, label %1455

1432:                                             ; preds = %1425
  %1433 = ashr i32 %1427, 1
  %1434 = icmp slt i32 %1433, 180
  br i1 %1434, label %1435, label %1442

1435:                                             ; preds = %1432
  store i32 0, ptr %1282, align 4, !tbaa !51
  %1436 = mul nsw i32 %1433, 171
  %1437 = ashr i32 %1436, 10
  %.neg73.i.i = mul nsw i32 %1437, -6
  %1438 = add nsw i32 %.neg73.i.i, %1433
  store i32 %1438, ptr %1283, align 8, !tbaa !51
  %1439 = mul nsw i32 %1437, 171
  %1440 = ashr i32 %1439, 10
  %.neg76.i.i = mul nsw i32 %1440, -6
  %1441 = add nsw i32 %.neg76.i.i, %1437
  store i32 %1441, ptr %1284, align 4, !tbaa !51
  store i32 %1440, ptr %9, align 16, !tbaa !51
  br label %1480

1442:                                             ; preds = %1432
  %1443 = icmp samesign ult i32 %1433, 244
  store i32 0, ptr %1282, align 4, !tbaa !51
  br i1 %1443, label %1444, label %1450

1444:                                             ; preds = %1442
  %1445 = add nsw i32 %1433, -180
  %1446 = and i32 %1433, 3
  store i32 %1446, ptr %1283, align 8, !tbaa !51
  %1447 = lshr i32 %1445, 2
  %1448 = and i32 %1447, 3
  store i32 %1448, ptr %1284, align 4, !tbaa !51
  %1449 = lshr i32 %1445, 4
  store i32 %1449, ptr %9, align 16, !tbaa !51
  br label %1480

1450:                                             ; preds = %1442
  %1451 = add nsw i32 %1433, -244
  store i32 0, ptr %1283, align 8, !tbaa !51
  %1452 = mul nsw i32 %1451, 171
  %1453 = lshr i32 %1452, 9
  %.neg78.i.i = mul nsw i32 %1453, -3
  %1454 = add nsw i32 %.neg78.i.i, %1451
  store i32 %1454, ptr %1284, align 4, !tbaa !51
  store i32 %1453, ptr %9, align 16, !tbaa !51
  br label %1480

1455:                                             ; preds = %1425
  %1456 = icmp slt i32 %1427, 400
  br i1 %1456, label %1457, label %1465

1457:                                             ; preds = %1455
  %1458 = and i32 %1427, 3
  store i32 %1458, ptr %1282, align 4, !tbaa !51
  %1459 = lshr i32 %1427, 2
  %1460 = and i32 %1459, 3
  store i32 %1460, ptr %1283, align 8, !tbaa !51
  %1461 = ashr i32 %1427, 4
  %1462 = mul nsw i32 %1461, 205
  %1463 = ashr i32 %1462, 10
  %.neg77.i.i = mul nsw i32 %1463, -5
  %1464 = add nsw i32 %.neg77.i.i, %1461
  store i32 %1464, ptr %1284, align 4, !tbaa !51
  store i32 %1463, ptr %9, align 16, !tbaa !51
  br label %1480

1465:                                             ; preds = %1455
  %1466 = icmp samesign ult i32 %1427, 500
  store i32 0, ptr %1282, align 4, !tbaa !51
  br i1 %1466, label %1467, label %1474

1467:                                             ; preds = %1465
  %1468 = add nsw i32 %1427, -400
  %1469 = and i32 %1427, 3
  store i32 %1469, ptr %1283, align 8, !tbaa !51
  %1470 = lshr i32 %1468, 2
  %1471 = mul nuw nsw i32 %1470, 205
  %1472 = lshr i32 %1471, 10
  %.neg77.i355.i = mul nsw i32 %1472, -5
  %1473 = add nsw i32 %.neg77.i355.i, %1470
  store i32 %1473, ptr %1284, align 4, !tbaa !51
  store i32 %1472, ptr %9, align 16, !tbaa !51
  br label %1480

1474:                                             ; preds = %1465
  %1475 = add nsw i32 %1427, -500
  store i32 0, ptr %1283, align 8, !tbaa !51
  %1476 = mul nsw i32 %1475, 171
  %1477 = lshr i32 %1476, 9
  %.neg78.i357.i = mul nsw i32 %1477, -3
  %1478 = add nsw i32 %.neg78.i357.i, %1475
  store i32 %1478, ptr %1284, align 4, !tbaa !51
  store i32 %1477, ptr %9, align 16, !tbaa !51
  %1479 = getelementptr inbounds nuw i8, ptr %1311, i64 64
  store i32 1, ptr %1479, align 16, !tbaa !155
  br label %1480

1480:                                             ; preds = %1474, %1467, %1457, %1450, %1444, %1435
  %.0297.i = phi i64 [ 3, %1435 ], [ 4, %1444 ], [ 5, %1450 ], [ 0, %1457 ], [ 1, %1467 ], [ 2, %1474 ]
  %1481 = getelementptr inbounds nuw [6 x [3 x [4 x i8]]], ptr @ff_lsf_nsf_table, i64 0, i64 %.0297.i
  %1482 = getelementptr inbounds nuw [3 x [4 x i8]], ptr %1481, i64 0, i64 %.0298.i
  %1483 = getelementptr inbounds nuw i8, ptr %1311, i64 76
  br label %1489

.preheader431.i:                                  ; preds = %.loopexit417.i
  %1484 = icmp slt i32 %.14.i, 40
  br i1 %1484, label %.lr.ph481.i, label %._crit_edge482.i

.lr.ph481.i:                                      ; preds = %.preheader431.i
  %1485 = sext i32 %.14.i to i64
  %scevgep598.i = getelementptr i8, ptr %scevgep649.i, i64 %1485
  %1486 = sub i32 39, %.14.i
  %1487 = zext i32 %1486 to i64
  %1488 = add nuw nsw i64 %1487, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep598.i, i8 0, i64 %1488, i1 false), !tbaa !46
  br label %._crit_edge482.i

1489:                                             ; preds = %.loopexit417.i, %1480
  %indvars.iv592.i = phi i64 [ 0, %1480 ], [ %indvars.iv.next593.i, %.loopexit417.i ]
  %.11322479.i = phi i32 [ 0, %1480 ], [ %.14.i, %.loopexit417.i ]
  %1490 = getelementptr inbounds nuw [4 x i8], ptr %1482, i64 0, i64 %indvars.iv592.i
  %1491 = load i8, ptr %1490, align 1, !tbaa !46
  %1492 = zext i8 %1491 to i32
  %1493 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv592.i
  %1494 = load i32, ptr %1493, align 4, !tbaa !51
  %.not346.i = icmp eq i32 %1494, 0
  %.not518.i = icmp eq i8 %1491, 0
  br i1 %.not346.i, label %.preheader416.i, label %.preheader418.i

.preheader418.i:                                  ; preds = %1489
  br i1 %.not518.i, label %.loopexit417.i, label %.lr.ph473.i

.lr.ph473.i:                                      ; preds = %.preheader418.i
  %1495 = sub nsw i32 32, %1494
  %1496 = sext i32 %.11322479.i to i64
  br label %1500

.preheader416.i:                                  ; preds = %1489
  br i1 %.not518.i, label %.loopexit417.i, label %.lr.ph476.preheader.i

.lr.ph476.preheader.i:                            ; preds = %.preheader416.i
  %1497 = sext i32 %.11322479.i to i64
  %scevgep587.i = getelementptr i8, ptr %scevgep649.i, i64 %1497
  %1498 = zext i8 %1491 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep587.i, i8 0, i64 %1498, i1 false), !tbaa !46
  %1499 = add i32 %.11322479.i, %1492
  br label %.loopexit417.i

1500:                                             ; preds = %1500, %.lr.ph473.i
  %indvars.iv581.i = phi i64 [ %1496, %.lr.ph473.i ], [ %indvars.iv.next582.i, %1500 ]
  %.11472.i = phi i32 [ 0, %.lr.ph473.i ], [ %1516, %1500 ]
  %1501 = load i32, ptr %26, align 8, !tbaa !101
  %1502 = load i32, ptr %22, align 8, !tbaa !99
  %1503 = load ptr, ptr %15, align 8, !tbaa !97
  %1504 = lshr i32 %1501, 3
  %1505 = zext nneg i32 %1504 to i64
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 %1505
  %1507 = load i32, ptr %1506, align 1, !tbaa !46
  %1508 = tail call i32 @llvm.bswap.i32(i32 %1507)
  %1509 = and i32 %1501, 7
  %1510 = shl i32 %1508, %1509
  %1511 = lshr i32 %1510, %1495
  %1512 = add i32 %1501, %1494
  %1513 = tail call i32 @llvm.umin.i32(i32 %1502, i32 %1512)
  store i32 %1513, ptr %26, align 8, !tbaa !101
  %1514 = trunc i32 %1511 to i8
  %indvars.iv.next582.i = add nsw i64 %indvars.iv581.i, 1
  %1515 = getelementptr inbounds [40 x i8], ptr %1483, i64 0, i64 %indvars.iv581.i
  store i8 %1514, ptr %1515, align 1, !tbaa !46
  %1516 = add nuw nsw i32 %.11472.i, 1
  %exitcond584.not.i = icmp eq i32 %1516, %1492
  br i1 %exitcond584.not.i, label %.loopexit417.loopexit522.i, label %1500, !llvm.loop !172

.loopexit417.loopexit522.i:                       ; preds = %1500
  %1517 = trunc nsw i64 %indvars.iv.next582.i to i32
  br label %.loopexit417.i

.loopexit417.i:                                   ; preds = %.loopexit417.loopexit522.i, %.lr.ph476.preheader.i, %.preheader416.i, %.preheader418.i
  %.14.i = phi i32 [ %.11322479.i, %.preheader416.i ], [ %.11322479.i, %.preheader418.i ], [ %1499, %.lr.ph476.preheader.i ], [ %1517, %.loopexit417.loopexit522.i ]
  %indvars.iv.next593.i = add nuw nsw i64 %indvars.iv592.i, 1
  %exitcond595.not.i = icmp eq i64 %indvars.iv.next593.i, 4
  br i1 %exitcond595.not.i, label %.preheader431.i, label %1489, !llvm.loop !173

._crit_edge482.i:                                 ; preds = %.lr.ph481.i, %.preheader431.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit423.i

.loopexit423.i:                                   ; preds = %._crit_edge482.i, %1414, %.preheader424.i, %.preheader422.i
  %.val363.i = load i32, ptr %922, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1518 = getelementptr inbounds nuw i8, ptr %1311, i64 12
  %1519 = load i32, ptr %1518, align 4, !tbaa !144
  %1520 = add nsw i32 %1519, -210
  %1521 = getelementptr inbounds nuw i8, ptr %1311, i64 48
  %1522 = load i8, ptr %1521, align 16, !tbaa !156
  %1523 = zext i8 %1522 to i32
  %1524 = add nuw nsw i32 %1523, 1
  %1525 = sext i32 %.val363.i to i64
  %1526 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %1525
  %1527 = getelementptr inbounds nuw i8, ptr %1311, i64 64
  %1528 = load i32, ptr %1527, align 16, !tbaa !155
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [2 x [22 x i8]], ptr @ff_mpa_pretab, i64 0, i64 %1529
  %1531 = getelementptr inbounds nuw i8, ptr %1311, i64 72
  %1532 = load i32, ptr %1531, align 8, !tbaa !153
  %1533 = icmp sgt i32 %1532, 0
  br i1 %1533, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %.loopexit423.i
  %1534 = getelementptr inbounds nuw i8, ptr %1311, i64 76
  %wide.trip.count.i.i = zext nneg i32 %1532 to i64
  br label %1535

1535:                                             ; preds = %._crit_edge.i.i, %.lr.ph6.i.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i377.i, %._crit_edge.i.i ]
  %.04.i.i = phi ptr [ %8, %.lr.ph6.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1536 = getelementptr inbounds nuw i8, ptr %1526, i64 %indvars.iv.i375.i
  %1537 = load i8, ptr %1536, align 1, !tbaa !46
  %.not.i376.i = icmp eq i8 %1537, 0
  br i1 %.not.i376.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1535
  %1538 = zext i8 %1537 to i32
  %1539 = getelementptr inbounds nuw i8, ptr %1530, i64 %indvars.iv.i375.i
  %1540 = load i8, ptr %1539, align 1, !tbaa !46
  %1541 = zext i8 %1540 to i32
  %1542 = getelementptr inbounds nuw [40 x i8], ptr %1534, i64 0, i64 %indvars.iv.i375.i
  %1543 = load i8, ptr %1542, align 1, !tbaa !46
  %1544 = zext i8 %1543 to i32
  %1545 = add nuw nsw i32 %1544, %1541
  %1546 = shl i32 %1545, %1524
  %1547 = sub nsw i32 %1520, %1546
  %1548 = trunc i32 %1547 to i16
  %1549 = add i16 %1548, 400
  br label %1550

1550:                                             ; preds = %1550, %.lr.ph.i.i
  %.12.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %1551, %1550 ]
  %.0481.i.i = phi i32 [ %1538, %.lr.ph.i.i ], [ %1552, %1550 ]
  %1551 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 2
  store i16 %1549, ptr %.12.i.i, align 2, !tbaa !73
  %1552 = add nsw i32 %.0481.i.i, -1
  %1553 = icmp samesign ugt i32 %.0481.i.i, 1
  br i1 %1553, label %1550, label %._crit_edge.i.i, !llvm.loop !174

._crit_edge.i.i:                                  ; preds = %1550, %1535
  %.1.lcssa.i.i = phi ptr [ %.04.i.i, %1535 ], [ %1551, %1550 ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i378.i, label %._crit_edge7.i.i, label %1535, !llvm.loop !175

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit423.i
  %.0.lcssa.i.i = phi ptr [ %8, %.loopexit423.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1554 = getelementptr inbounds nuw i8, ptr %1311, i64 68
  %1555 = load i32, ptr %1554, align 4, !tbaa !154
  %1556 = icmp slt i32 %1555, 13
  br i1 %1556, label %1557, label %exponents_from_scale_factors.exit.i

1557:                                             ; preds = %._crit_edge7.i.i
  %1558 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %1525
  %1559 = getelementptr inbounds nuw i8, ptr %1311, i64 36
  %1560 = load i32, ptr %1559, align 4, !tbaa !51
  %1561 = shl i32 %1560, 3
  %1562 = sub nsw i32 %1520, %1561
  store i32 %1562, ptr %7, align 4, !tbaa !51
  %1563 = getelementptr inbounds nuw i8, ptr %1311, i64 40
  %1564 = load i32, ptr %1563, align 4, !tbaa !51
  %1565 = shl i32 %1564, 3
  %1566 = sub nsw i32 %1520, %1565
  store i32 %1566, ptr %1285, align 4, !tbaa !51
  %1567 = getelementptr inbounds nuw i8, ptr %1311, i64 44
  %1568 = load i32, ptr %1567, align 4, !tbaa !51
  %1569 = shl i32 %1568, 3
  %1570 = sub nsw i32 %1520, %1569
  store i32 %1570, ptr %1286, align 4, !tbaa !51
  %1571 = getelementptr inbounds nuw i8, ptr %1311, i64 76
  %1572 = sext i32 %1555 to i64
  br label %1573

1573:                                             ; preds = %.split20.us.i.i, %1557
  %indvars.iv39.i.i = phi i64 [ %1572, %1557 ], [ %indvars.iv.next40.i.i, %.split20.us.i.i ]
  %.224.i.i = phi ptr [ %.0.lcssa.i.i, %1557 ], [ %.us-phi21.i.i, %.split20.us.i.i ]
  %.04623.i.i = phi i32 [ %1532, %1557 ], [ %.us-phi.i.i, %.split20.us.i.i ]
  %1574 = getelementptr inbounds i8, ptr %1558, i64 %indvars.iv39.i.i
  %1575 = load i8, ptr %1574, align 1, !tbaa !46
  %1576 = zext i8 %1575 to i32
  %.not25.i.i = icmp eq i8 %1575, 0
  br i1 %.not25.i.i, label %.split.preheader.i.i, label %.lr.ph13.us.preheader.i.i

.lr.ph13.us.preheader.i.i:                        ; preds = %1573
  %1577 = sext i32 %.04623.i.i to i64
  br label %.lr.ph13.us.i.i

.split.preheader.i.i:                             ; preds = %1573
  %1578 = add i32 %.04623.i.i, 3
  br label %.split20.us.i.i

.lr.ph13.us.i.i:                                  ; preds = %._crit_edge14.us.i.i, %.lr.ph13.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ %1577, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge14.us.i.i ]
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next32.i.i, %._crit_edge14.us.i.i ]
  %.318.us.i.i = phi ptr [ %.224.i.i, %.lr.ph13.us.preheader.i.i ], [ %1589, %._crit_edge14.us.i.i ]
  %1579 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv31.i.i
  %1580 = load i32, ptr %1579, align 4, !tbaa !51
  %1581 = getelementptr inbounds [40 x i8], ptr %1571, i64 0, i64 %indvars.iv33.i.i
  %1582 = load i8, ptr %1581, align 1, !tbaa !46
  %1583 = zext i8 %1582 to i32
  %1584 = shl i32 %1583, %1524
  %1585 = sub nsw i32 %1580, %1584
  %1586 = trunc i32 %1585 to i16
  %1587 = add i16 %1586, 400
  br label %1588

1588:                                             ; preds = %1588, %.lr.ph13.us.i.i
  %.411.us.i.i = phi ptr [ %.318.us.i.i, %.lr.ph13.us.i.i ], [ %1589, %1588 ]
  %.14910.us.i.i = phi i32 [ %1576, %.lr.ph13.us.i.i ], [ %1590, %1588 ]
  %1589 = getelementptr inbounds nuw i8, ptr %.411.us.i.i, i64 2
  store i16 %1587, ptr %.411.us.i.i, align 2, !tbaa !73
  %1590 = add nsw i32 %.14910.us.i.i, -1
  %1591 = icmp sgt i32 %.14910.us.i.i, 1
  br i1 %1591, label %1588, label %._crit_edge14.us.i.i, !llvm.loop !176

._crit_edge14.us.i.i:                             ; preds = %1588
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond38.not.i.i, label %.split20.us.loopexit26.i.i, label %.lr.ph13.us.i.i, !llvm.loop !177

.split20.us.loopexit26.i.i:                       ; preds = %._crit_edge14.us.i.i
  %1592 = trunc nsw i64 %indvars.iv.next34.i.i to i32
  br label %.split20.us.i.i

.split20.us.i.i:                                  ; preds = %.split20.us.loopexit26.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %1578, %.split.preheader.i.i ], [ %1592, %.split20.us.loopexit26.i.i ]
  %.us-phi21.i.i = phi ptr [ %.224.i.i, %.split.preheader.i.i ], [ %1589, %.split20.us.loopexit26.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, 1
  %1593 = and i64 %indvars.iv.next40.i.i, 4294967295
  %exitcond42.not.i.i = icmp eq i64 %1593, 13
  br i1 %exitcond42.not.i.i, label %exponents_from_scale_factors.exit.i, label %1573, !llvm.loop !178

exponents_from_scale_factors.exit.i:              ; preds = %.split20.us.i.i, %._crit_edge7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1594 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  %1595 = load i32, ptr %1594, align 4, !tbaa !142
  %1596 = add nsw i32 %1595, %.promoted491.i
  %1597 = load i32, ptr %20, align 4, !tbaa !165
  %1598 = load i32, ptr %1287, align 4, !tbaa !161
  %1599 = shl nsw i32 %1598, 3
  %1600 = sub nsw i32 %1597, %1599
  %..i379.i = tail call i32 @llvm.smin.i32(i32 %1596, i32 %1600)
  %1601 = getelementptr inbounds nuw i8, ptr %1311, i64 52
  %1602 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  %1603 = getelementptr inbounds nuw i8, ptr %1311, i64 128
  br label %1604

1604:                                             ; preds = %.loopexit.i.i, %exponents_from_scale_factors.exit.i
  %indvars.iv332.i.i = phi i64 [ 0, %exponents_from_scale_factors.exit.i ], [ %indvars.iv.next333.i.i, %.loopexit.i.i ]
  %.0310.i.i = phi i32 [ 0, %exponents_from_scale_factors.exit.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.0256308.i.i = phi i32 [ %..i379.i, %exponents_from_scale_factors.exit.i ], [ %.1257.i.i, %.loopexit.i.i ]
  %.0264307.i.i = phi i32 [ %1596, %exponents_from_scale_factors.exit.i ], [ %.1265.i.i, %.loopexit.i.i ]
  %1605 = getelementptr inbounds nuw [3 x i32], ptr %1601, i64 0, i64 %indvars.iv332.i.i
  %1606 = load i32, ptr %1605, align 4, !tbaa !51
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %.loopexit.i.i, label %1608

1608:                                             ; preds = %1604
  %1609 = getelementptr inbounds nuw [3 x i32], ptr %1602, i64 0, i64 %indvars.iv332.i.i
  %1610 = load i32, ptr %1609, align 4, !tbaa !51
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds [32 x [2 x i8]], ptr @ff_mpa_huff_data, i64 0, i64 %1611
  %1613 = load i8, ptr %1612, align 2, !tbaa !46
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 1
  %1615 = load i8, ptr %1614, align 1, !tbaa !46
  %1616 = zext i8 %1615 to i32
  %.not175.i.i = icmp eq i8 %1613, 0
  br i1 %.not175.i.i, label %1617, label %1624

1617:                                             ; preds = %1608
  %1618 = sext i32 %.0310.i.i to i64
  %1619 = getelementptr inbounds [576 x float], ptr %1603, i64 0, i64 %1618
  %1620 = sext i32 %1606 to i64
  %1621 = shl nsw i64 %1620, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1619, i8 0, i64 %1621, i1 false)
  %1622 = shl nsw i32 %1606, 1
  %1623 = add nsw i32 %1622, %.0310.i.i
  br label %.loopexit.i.i

1624:                                             ; preds = %1608
  %1625 = zext i8 %1613 to i64
  %1626 = getelementptr inbounds nuw [16 x ptr], ptr @ff_huff_vlc, i64 0, i64 %1625
  %1627 = load ptr, ptr %1626, align 8, !tbaa !179
  %1628 = icmp sgt i32 %1606, 0
  br i1 %1628, label %.lr.ph.i384.i, label %.loopexit.i.i

.lr.ph.i384.i:                                    ; preds = %1624
  %.not.i.i.i = icmp eq i8 %1615, 0
  %1629 = sub nsw i32 32, %1616
  %1630 = sext i32 %.0310.i.i to i64
  %1631 = shl nuw i32 %1606, 1
  %1632 = add i32 %1631, %.0310.i.i
  br label %1633

1633:                                             ; preds = %1943, %.lr.ph.i384.i
  %indvars.iv.i385.i = phi i64 [ %1630, %.lr.ph.i384.i ], [ %indvars.iv.next.i388.i, %1943 ]
  %.0152300.i.i = phi i32 [ %1606, %.lr.ph.i384.i ], [ %1944, %1943 ]
  %.2258299.i.i = phi i32 [ %.0256308.i.i, %.lr.ph.i384.i ], [ %.3.i.i, %1943 ]
  %.2266298.i.i = phi i32 [ %.0264307.i.i, %.lr.ph.i384.i ], [ %.3267.i.i, %1943 ]
  %.val199.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not176.i.i = icmp slt i32 %.val199.i.i, %.2258299.i.i
  br i1 %.not176.i.i, label %1651, label %1634

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr %1288, align 16, !tbaa !166
  %.not.i200.i.i = icmp eq ptr %1635, null
  br i1 %.not.i200.i.i, label %switch_buffer.exit.i.i, label %1636

1636:                                             ; preds = %1634
  %1637 = load i32, ptr %20, align 4, !tbaa !165
  %1638 = load i32, ptr %1287, align 4, !tbaa !161
  %1639 = shl nsw i32 %1638, 3
  %1640 = sub nsw i32 %1637, %1639
  %.not18.i.i.i = icmp slt i32 %.val199.i.i, %1640
  br i1 %.not18.i.i.i, label %switch_buffer.exit.i.i, label %1641

1641:                                             ; preds = %1636
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1288, i64 32, i1 false), !tbaa.struct !162
  store ptr null, ptr %1288, align 16, !tbaa !166
  store i32 0, ptr %1287, align 4, !tbaa !161
  %1642 = sub nsw i32 %.val199.i.i, %.2258299.i.i
  %1643 = load i32, ptr %26, align 16, !tbaa !101
  %1644 = sub nsw i32 0, %1643
  %1645 = load i32, ptr %22, align 8, !tbaa !99
  %1646 = sub nsw i32 %1645, %1643
  %1647 = icmp slt i32 %1642, %1644
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1642, i32 %1646)
  %.0.i.i.i.i.i = select i1 %1647, i32 %1644, i32 %..i.i.i.i.i
  %1648 = add nsw i32 %.0.i.i.i.i.i, %1643
  store i32 %1648, ptr %26, align 16, !tbaa !101
  %1649 = sub i32 %.2266298.i.i, %.val199.i.i
  %1650 = add i32 %1648, %1649
  br label %switch_buffer.exit.i.i

switch_buffer.exit.i.i:                           ; preds = %1641, %1636, %1634
  %.9273.i.i = phi i32 [ %.2266298.i.i, %1634 ], [ %.2266298.i.i, %1636 ], [ %1650, %1641 ]
  %.9263.i.i = phi i32 [ %.2258299.i.i, %1634 ], [ %.2258299.i.i, %1636 ], [ %1650, %1641 ]
  %.0255.i.i = phi i32 [ %.val199.i.i, %1634 ], [ %.val199.i.i, %1636 ], [ %1648, %1641 ]
  %.not177.i.i = icmp slt i32 %.0255.i.i, %.9263.i.i
  br i1 %.not177.i.i, label %1651, label %.loopexit.loopexit.split.loop.exit.i.i

1651:                                             ; preds = %switch_buffer.exit.i.i, %1633
  %1652 = phi i32 [ %.val199.i.i, %1633 ], [ %.0255.i.i, %switch_buffer.exit.i.i ]
  %.3267.i.i = phi i32 [ %.2266298.i.i, %1633 ], [ %.9273.i.i, %switch_buffer.exit.i.i ]
  %.3.i.i = phi i32 [ %.2258299.i.i, %1633 ], [ %.9263.i.i, %switch_buffer.exit.i.i ]
  %1653 = load i32, ptr %22, align 8, !tbaa !99
  %1654 = load ptr, ptr %15, align 8, !tbaa !97
  %1655 = lshr i32 %1652, 3
  %1656 = zext nneg i32 %1655 to i64
  %1657 = getelementptr inbounds nuw i8, ptr %1654, i64 %1656
  %1658 = load i32, ptr %1657, align 1, !tbaa !46
  %1659 = tail call i32 @llvm.bswap.i32(i32 %1658)
  %1660 = and i32 %1652, 7
  %1661 = shl i32 %1659, %1660
  %1662 = lshr i32 %1661, 25
  %1663 = zext nneg i32 %1662 to i64
  %1664 = getelementptr inbounds nuw %struct.VLCElem, ptr %1627, i64 %1663
  %1665 = load i16, ptr %1664, align 2, !tbaa !46
  %1666 = sext i16 %1665 to i32
  %1667 = getelementptr inbounds nuw i8, ptr %1664, i64 2
  %1668 = load i16, ptr %1667, align 2, !tbaa !46
  %1669 = sext i16 %1668 to i32
  %1670 = icmp slt i16 %1668, 0
  br i1 %1670, label %1671, label %get_vlc2.exit.i.i

1671:                                             ; preds = %1651
  %1672 = add i32 %1652, 7
  %1673 = tail call i32 @llvm.umin.i32(i32 %1653, i32 %1672)
  %1674 = lshr i32 %1673, 3
  %1675 = zext nneg i32 %1674 to i64
  %1676 = getelementptr inbounds nuw i8, ptr %1654, i64 %1675
  %1677 = load i32, ptr %1676, align 1, !tbaa !46
  %1678 = tail call i32 @llvm.bswap.i32(i32 %1677)
  %1679 = and i32 %1673, 7
  %1680 = shl i32 %1678, %1679
  %1681 = add nsw i32 %1669, 32
  %1682 = lshr i32 %1680, %1681
  %1683 = add i32 %1682, %1666
  %1684 = zext i32 %1683 to i64
  %1685 = getelementptr inbounds nuw %struct.VLCElem, ptr %1627, i64 %1684
  %1686 = load i16, ptr %1685, align 2, !tbaa !46
  %1687 = sext i16 %1686 to i32
  %1688 = getelementptr inbounds nuw i8, ptr %1685, i64 2
  %1689 = load i16, ptr %1688, align 2, !tbaa !46
  %1690 = sext i16 %1689 to i32
  %1691 = icmp slt i16 %1689, 0
  br i1 %1691, label %1692, label %get_vlc2.exit.i.i

1692:                                             ; preds = %1671
  %1693 = sub i32 %1673, %1669
  %1694 = tail call i32 @llvm.umin.i32(i32 %1653, i32 %1693)
  %1695 = lshr i32 %1694, 3
  %1696 = zext nneg i32 %1695 to i64
  %1697 = getelementptr inbounds nuw i8, ptr %1654, i64 %1696
  %1698 = load i32, ptr %1697, align 1, !tbaa !46
  %1699 = tail call i32 @llvm.bswap.i32(i32 %1698)
  %1700 = and i32 %1694, 7
  %1701 = shl i32 %1699, %1700
  %1702 = add nsw i32 %1690, 32
  %1703 = lshr i32 %1701, %1702
  %1704 = add i32 %1703, %1687
  %1705 = zext i32 %1704 to i64
  %1706 = getelementptr inbounds nuw %struct.VLCElem, ptr %1627, i64 %1705
  %1707 = load i16, ptr %1706, align 2, !tbaa !46
  %1708 = sext i16 %1707 to i32
  %1709 = getelementptr inbounds nuw i8, ptr %1706, i64 2
  %1710 = load i16, ptr %1709, align 2, !tbaa !46
  %1711 = sext i16 %1710 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1692, %1671, %1651
  %.064.i.i.i = phi i32 [ %1694, %1692 ], [ %1673, %1671 ], [ %1652, %1651 ]
  %.062.i.i.i = phi i32 [ %1708, %1692 ], [ %1687, %1671 ], [ %1666, %1651 ]
  %.0.i.i386.i = phi i32 [ %1711, %1692 ], [ %1690, %1671 ], [ %1669, %1651 ]
  %1712 = add i32 %.0.i.i386.i, %.064.i.i.i
  %1713 = tail call i32 @llvm.umin.i32(i32 %1653, i32 %1712)
  store i32 %1713, ptr %26, align 8, !tbaa !101
  %.not178.i.i = icmp eq i32 %.062.i.i.i, 0
  br i1 %.not178.i.i, label %1714, label %1718

1714:                                             ; preds = %get_vlc2.exit.i.i
  %1715 = add nsw i64 %indvars.iv.i385.i, 1
  %1716 = getelementptr inbounds [576 x float], ptr %1603, i64 0, i64 %1715
  store float 0.000000e+00, ptr %1716, align 4, !tbaa !89
  %1717 = getelementptr inbounds [576 x float], ptr %1603, i64 0, i64 %indvars.iv.i385.i
  store float 0.000000e+00, ptr %1717, align 4, !tbaa !89
  br label %1943

1718:                                             ; preds = %get_vlc2.exit.i.i
  %1719 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i385.i
  %1720 = load i16, ptr %1719, align 2, !tbaa !73
  %1721 = sext i16 %1720 to i32
  %1722 = and i32 %.062.i.i.i, 16
  %.not179.i.i = icmp eq i32 %1722, 0
  %1723 = ashr i32 %.062.i.i.i, 5
  %1724 = and i32 %.062.i.i.i, 15
  br i1 %.not179.i.i, label %1866, label %1725

1725:                                             ; preds = %1718
  %1726 = icmp slt i32 %1723, 15
  br i1 %1726, label %1727, label %1746

1727:                                             ; preds = %1725
  %1728 = sext i16 %1720 to i64
  %1729 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %1728
  %1730 = sext i32 %1723 to i64
  %1731 = getelementptr inbounds float, ptr %1729, i64 %1730
  %1732 = load i32, ptr %1731, align 4, !tbaa !46
  %1733 = lshr i32 %1713, 3
  %1734 = zext nneg i32 %1733 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %1654, i64 %1734
  %1736 = load i8, ptr %1735, align 1, !tbaa !46
  %1737 = icmp slt i32 %1713, %1653
  %1738 = zext i1 %1737 to i32
  %spec.select.i.i.i = add i32 %1713, %1738
  %1739 = zext i8 %1736 to i32
  %1740 = and i32 %1713, 7
  %1741 = shl nuw nsw i32 %1739, %1740
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !101
  %1742 = shl i32 %1741, 24
  %1743 = and i32 %1742, -2147483648
  %1744 = xor i32 %1743, %1732
  %1745 = getelementptr inbounds float, ptr %1603, i64 %indvars.iv.i385.i
  store i32 %1744, ptr %1745, align 4, !tbaa !46
  br label %1791

1746:                                             ; preds = %1725
  br i1 %.not.i.i.i, label %get_bitsz.exit.i.i, label %1747

1747:                                             ; preds = %1746
  %1748 = lshr i32 %1713, 3
  %1749 = zext nneg i32 %1748 to i64
  %1750 = getelementptr inbounds nuw i8, ptr %1654, i64 %1749
  %1751 = load i32, ptr %1750, align 1, !tbaa !46
  %1752 = tail call i32 @llvm.bswap.i32(i32 %1751)
  %1753 = and i32 %1713, 7
  %1754 = shl i32 %1752, %1753
  %1755 = lshr i32 %1754, %1629
  %1756 = add i32 %1713, %1616
  %1757 = tail call i32 @llvm.umin.i32(i32 %1653, i32 %1756)
  store i32 %1757, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1747, %1746
  %1758 = phi i32 [ %1757, %1747 ], [ %1713, %1746 ]
  %1759 = phi i32 [ %1755, %1747 ], [ 0, %1746 ]
  %1760 = add nsw i32 %1759, %1723
  %1761 = shl nsw i32 %1760, 2
  %1762 = and i32 %1721, 3
  %1763 = or disjoint i32 %1761, %1762
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1764
  %1766 = load i8, ptr %1765, align 1, !tbaa !46
  %1767 = sext i8 %1766 to i32
  %1768 = ashr i32 %1721, 2
  %1769 = sub nsw i32 %1767, %1768
  %1770 = icmp ugt i32 %1769, 31
  br i1 %1770, label %l3_unscale.exit.i.i, label %1771

1771:                                             ; preds = %get_bitsz.exit.i.i
  %1772 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1764
  %1773 = load i32, ptr %1772, align 4, !tbaa !51
  %1774 = shl nuw i32 1, %1769
  %1775 = lshr i32 %1774, 1
  %1776 = add i32 %1773, %1775
  %1777 = lshr i32 %1776, %1769
  br label %l3_unscale.exit.i.i

l3_unscale.exit.i.i:                              ; preds = %1771, %get_bitsz.exit.i.i
  %.0.i201.i.i = phi i32 [ %1777, %1771 ], [ 0, %get_bitsz.exit.i.i ]
  %1778 = lshr i32 %1758, 3
  %1779 = zext nneg i32 %1778 to i64
  %1780 = getelementptr inbounds nuw i8, ptr %1654, i64 %1779
  %1781 = load i8, ptr %1780, align 1, !tbaa !46
  %1782 = icmp slt i32 %1758, %1653
  %1783 = zext i1 %1782 to i32
  %spec.select.i202.i.i = add i32 %1758, %1783
  %1784 = zext i8 %1781 to i32
  %1785 = and i32 %1758, 7
  store i32 %spec.select.i202.i.i, ptr %26, align 8, !tbaa !101
  %1786 = lshr exact i32 128, %1785
  %1787 = and i32 %1786, %1784
  %.not182.i.i = icmp eq i32 %1787, 0
  %1788 = sub nsw i32 0, %.0.i201.i.i
  %spec.select.i387.i = select i1 %.not182.i.i, i32 %.0.i201.i.i, i32 %1788
  %1789 = sitofp i32 %spec.select.i387.i to float
  %1790 = getelementptr inbounds [576 x float], ptr %1603, i64 0, i64 %indvars.iv.i385.i
  store float %1789, ptr %1790, align 4, !tbaa !89
  br label %1791

1791:                                             ; preds = %l3_unscale.exit.i.i, %1727
  %.not183.i.i = icmp eq i32 %1724, 15
  br i1 %.not183.i.i, label %1815, label %1792

1792:                                             ; preds = %1791
  %1793 = sext i16 %1720 to i64
  %1794 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %1793
  %1795 = zext nneg i32 %1724 to i64
  %1796 = getelementptr inbounds nuw float, ptr %1794, i64 %1795
  %1797 = load i32, ptr %1796, align 4, !tbaa !46
  %1798 = load i32, ptr %26, align 8, !tbaa !101
  %1799 = load ptr, ptr %15, align 8, !tbaa !97
  %1800 = lshr i32 %1798, 3
  %1801 = zext nneg i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %1799, i64 %1801
  %1803 = load i8, ptr %1802, align 1, !tbaa !46
  %1804 = load i32, ptr %22, align 8, !tbaa !99
  %1805 = icmp slt i32 %1798, %1804
  %1806 = zext i1 %1805 to i32
  %spec.select.i203.i.i = add i32 %1798, %1806
  %1807 = zext i8 %1803 to i32
  %1808 = and i32 %1798, 7
  %1809 = shl nuw nsw i32 %1807, %1808
  store i32 %spec.select.i203.i.i, ptr %26, align 8, !tbaa !101
  %1810 = shl i32 %1809, 24
  %1811 = and i32 %1810, -2147483648
  %1812 = xor i32 %1811, %1797
  %1813 = getelementptr inbounds float, ptr %1603, i64 %indvars.iv.i385.i
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 4
  store i32 %1812, ptr %1814, align 4, !tbaa !46
  br label %1943

1815:                                             ; preds = %1791
  br i1 %.not.i.i.i, label %get_bitsz.exit194.i.i, label %1816

1816:                                             ; preds = %1815
  %1817 = load i32, ptr %26, align 8, !tbaa !101
  %1818 = load i32, ptr %22, align 8, !tbaa !99
  %1819 = load ptr, ptr %15, align 8, !tbaa !97
  %1820 = lshr i32 %1817, 3
  %1821 = zext nneg i32 %1820 to i64
  %1822 = getelementptr inbounds nuw i8, ptr %1819, i64 %1821
  %1823 = load i32, ptr %1822, align 1, !tbaa !46
  %1824 = tail call i32 @llvm.bswap.i32(i32 %1823)
  %1825 = and i32 %1817, 7
  %1826 = shl i32 %1824, %1825
  %1827 = lshr i32 %1826, %1629
  %1828 = add i32 %1817, %1616
  %1829 = tail call i32 @llvm.umin.i32(i32 %1818, i32 %1828)
  store i32 %1829, ptr %26, align 8, !tbaa !101
  %1830 = shl i32 %1827, 2
  %1831 = add i32 %1830, 60
  br label %get_bitsz.exit194.i.i

get_bitsz.exit194.i.i:                            ; preds = %1816, %1815
  %1832 = phi i32 [ %1831, %1816 ], [ 60, %1815 ]
  %1833 = and i32 %1721, 3
  %1834 = or disjoint i32 %1832, %1833
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1835
  %1837 = load i8, ptr %1836, align 1, !tbaa !46
  %1838 = sext i8 %1837 to i32
  %1839 = ashr i32 %1721, 2
  %1840 = sub nsw i32 %1838, %1839
  %1841 = icmp ugt i32 %1840, 31
  br i1 %1841, label %l3_unscale.exit205.i.i, label %1842

1842:                                             ; preds = %get_bitsz.exit194.i.i
  %1843 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1835
  %1844 = load i32, ptr %1843, align 4, !tbaa !51
  %1845 = shl nuw i32 1, %1840
  %1846 = lshr i32 %1845, 1
  %1847 = add i32 %1844, %1846
  %1848 = lshr i32 %1847, %1840
  br label %l3_unscale.exit205.i.i

l3_unscale.exit205.i.i:                           ; preds = %1842, %get_bitsz.exit194.i.i
  %.0.i204.i.i = phi i32 [ %1848, %1842 ], [ 0, %get_bitsz.exit194.i.i ]
  %1849 = load i32, ptr %26, align 8, !tbaa !101
  %1850 = load ptr, ptr %15, align 8, !tbaa !97
  %1851 = lshr i32 %1849, 3
  %1852 = zext nneg i32 %1851 to i64
  %1853 = getelementptr inbounds nuw i8, ptr %1850, i64 %1852
  %1854 = load i8, ptr %1853, align 1, !tbaa !46
  %1855 = load i32, ptr %22, align 8, !tbaa !99
  %1856 = icmp slt i32 %1849, %1855
  %1857 = zext i1 %1856 to i32
  %spec.select.i206.i.i = add i32 %1849, %1857
  %1858 = zext i8 %1854 to i32
  %1859 = and i32 %1849, 7
  store i32 %spec.select.i206.i.i, ptr %26, align 8, !tbaa !101
  %1860 = lshr exact i32 128, %1859
  %1861 = and i32 %1860, %1858
  %.not184.i.i = icmp eq i32 %1861, 0
  %1862 = sub nsw i32 0, %.0.i204.i.i
  %spec.select185.i.i = select i1 %.not184.i.i, i32 %.0.i204.i.i, i32 %1862
  %1863 = sitofp i32 %spec.select185.i.i to float
  %1864 = add nsw i64 %indvars.iv.i385.i, 1
  %1865 = getelementptr inbounds [576 x float], ptr %1603, i64 0, i64 %1864
  store float %1863, ptr %1865, align 4, !tbaa !89
  br label %1943

1866:                                             ; preds = %1718
  %1867 = add nsw i32 %1723, %1724
  %1868 = icmp slt i32 %1867, 15
  br i1 %1868, label %1869, label %1891

1869:                                             ; preds = %1866
  %1870 = sext i16 %1720 to i64
  %1871 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %1870
  %1872 = sext i32 %1867 to i64
  %1873 = getelementptr inbounds float, ptr %1871, i64 %1872
  %1874 = load i32, ptr %1873, align 4, !tbaa !46
  %1875 = lshr i32 %1713, 3
  %1876 = zext nneg i32 %1875 to i64
  %1877 = getelementptr inbounds nuw i8, ptr %1654, i64 %1876
  %1878 = load i8, ptr %1877, align 1, !tbaa !46
  %1879 = icmp slt i32 %1713, %1653
  %1880 = zext i1 %1879 to i32
  %spec.select.i207.i.i = add i32 %1713, %1880
  %1881 = zext i8 %1878 to i32
  %1882 = and i32 %1713, 7
  %1883 = shl nuw nsw i32 %1881, %1882
  store i32 %spec.select.i207.i.i, ptr %26, align 8, !tbaa !101
  %1884 = shl i32 %1883, 24
  %1885 = and i32 %1884, -2147483648
  %1886 = xor i32 %1885, %1874
  %1887 = getelementptr inbounds float, ptr %1603, i64 %indvars.iv.i385.i
  %1888 = icmp ne i32 %1724, 0
  %1889 = zext i1 %1888 to i64
  %1890 = getelementptr inbounds nuw float, ptr %1887, i64 %1889
  store i32 %1886, ptr %1890, align 4, !tbaa !46
  br label %1939

1891:                                             ; preds = %1866
  br i1 %.not.i.i.i, label %get_bitsz.exit196.i.i, label %1892

1892:                                             ; preds = %1891
  %1893 = lshr i32 %1713, 3
  %1894 = zext nneg i32 %1893 to i64
  %1895 = getelementptr inbounds nuw i8, ptr %1654, i64 %1894
  %1896 = load i32, ptr %1895, align 1, !tbaa !46
  %1897 = tail call i32 @llvm.bswap.i32(i32 %1896)
  %1898 = and i32 %1713, 7
  %1899 = shl i32 %1897, %1898
  %1900 = lshr i32 %1899, %1629
  %1901 = add i32 %1713, %1616
  %1902 = tail call i32 @llvm.umin.i32(i32 %1653, i32 %1901)
  store i32 %1902, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit196.i.i

get_bitsz.exit196.i.i:                            ; preds = %1892, %1891
  %1903 = phi i32 [ %1902, %1892 ], [ %1713, %1891 ]
  %1904 = phi i32 [ %1900, %1892 ], [ 0, %1891 ]
  %1905 = add nsw i32 %1904, %1867
  %1906 = shl nsw i32 %1905, 2
  %1907 = and i32 %1721, 3
  %1908 = or disjoint i32 %1906, %1907
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1909
  %1911 = load i8, ptr %1910, align 1, !tbaa !46
  %1912 = sext i8 %1911 to i32
  %1913 = ashr i32 %1721, 2
  %1914 = sub nsw i32 %1912, %1913
  %1915 = icmp ugt i32 %1914, 31
  br i1 %1915, label %l3_unscale.exit209.i.i, label %1916

1916:                                             ; preds = %get_bitsz.exit196.i.i
  %1917 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1909
  %1918 = load i32, ptr %1917, align 4, !tbaa !51
  %1919 = shl nuw i32 1, %1914
  %1920 = lshr i32 %1919, 1
  %1921 = add i32 %1918, %1920
  %1922 = lshr i32 %1921, %1914
  br label %l3_unscale.exit209.i.i

l3_unscale.exit209.i.i:                           ; preds = %1916, %get_bitsz.exit196.i.i
  %.0.i208.i.i = phi i32 [ %1922, %1916 ], [ 0, %get_bitsz.exit196.i.i ]
  %1923 = lshr i32 %1903, 3
  %1924 = zext nneg i32 %1923 to i64
  %1925 = getelementptr inbounds nuw i8, ptr %1654, i64 %1924
  %1926 = load i8, ptr %1925, align 1, !tbaa !46
  %1927 = icmp slt i32 %1903, %1653
  %1928 = zext i1 %1927 to i32
  %spec.select.i210.i.i = add i32 %1903, %1928
  %1929 = zext i8 %1926 to i32
  %1930 = and i32 %1903, 7
  store i32 %spec.select.i210.i.i, ptr %26, align 8, !tbaa !101
  %1931 = lshr exact i32 128, %1930
  %1932 = and i32 %1931, %1929
  %.not180.i.i = icmp eq i32 %1932, 0
  %1933 = sub nsw i32 0, %.0.i208.i.i
  %spec.select186.i.i = select i1 %.not180.i.i, i32 %.0.i208.i.i, i32 %1933
  %1934 = sitofp i32 %spec.select186.i.i to float
  %1935 = icmp ne i32 %1724, 0
  %1936 = zext i1 %1935 to i64
  %1937 = add nsw i64 %indvars.iv.i385.i, %1936
  %1938 = getelementptr inbounds [576 x float], ptr %1603, i64 0, i64 %1937
  store float %1934, ptr %1938, align 4, !tbaa !89
  br label %1939

1939:                                             ; preds = %l3_unscale.exit209.i.i, %1869
  %.not181.i.i = icmp eq i32 %1724, 0
  %1940 = zext i1 %.not181.i.i to i64
  %1941 = add nsw i64 %indvars.iv.i385.i, %1940
  %1942 = getelementptr inbounds [576 x float], ptr %1603, i64 0, i64 %1941
  store float 0.000000e+00, ptr %1942, align 4, !tbaa !89
  br label %1943

1943:                                             ; preds = %1939, %l3_unscale.exit205.i.i, %1792, %1714
  %indvars.iv.next.i388.i = add nsw i64 %indvars.iv.i385.i, 2
  %1944 = add nsw i32 %.0152300.i.i, -1
  %1945 = icmp sgt i32 %.0152300.i.i, 1
  br i1 %1945, label %1633, label %.loopexit.i.i, !llvm.loop !181

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %switch_buffer.exit.i.i
  %1946 = trunc nsw i64 %indvars.iv.i385.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1943, %.loopexit.loopexit.split.loop.exit.i.i, %1624, %1617, %1604
  %.1265.i.i = phi i32 [ %.0264307.i.i, %1604 ], [ %.0264307.i.i, %1617 ], [ %.0264307.i.i, %1624 ], [ %.9273.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3267.i.i, %1943 ]
  %.1257.i.i = phi i32 [ %.0256308.i.i, %1604 ], [ %.0256308.i.i, %1617 ], [ %.0256308.i.i, %1624 ], [ %.9263.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3.i.i, %1943 ]
  %.1.i.i = phi i32 [ %.0310.i.i, %1604 ], [ %1623, %1617 ], [ %.0310.i.i, %1624 ], [ %1946, %.loopexit.loopexit.split.loop.exit.i.i ], [ %1632, %1943 ]
  %indvars.iv.next333.i.i = add nuw nsw i64 %indvars.iv332.i.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next333.i.i, 3
  br i1 %exitcond.not.i380.i, label %1947, label %1604, !llvm.loop !182

1947:                                             ; preds = %.loopexit.i.i
  %1948 = getelementptr inbounds nuw i8, ptr %1311, i64 49
  %1949 = load i8, ptr %1948, align 1, !tbaa !157
  %1950 = zext i8 %1949 to i64
  %1951 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @ff_huff_quad_vlc, i64 0, i64 %1950
  %1952 = icmp slt i32 %.1.i.i, 573
  br i1 %1952, label %.lr.ph319.i.i, label %.thread285.i.i

.lr.ph319.i.i:                                    ; preds = %1947
  %1953 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  %1954 = sext i32 %.1.i.i to i64
  br label %1955

1955:                                             ; preds = %._crit_edge.i383.i, %.lr.ph319.i.i
  %indvars.iv336.i.i = phi i64 [ %1954, %.lr.ph319.i.i ], [ %indvars.iv.next337.i.i, %._crit_edge.i383.i ]
  %.0146316.i.i = phi i32 [ 0, %.lr.ph319.i.i ], [ %1991, %._crit_edge.i383.i ]
  %.5260315.i.i = phi i32 [ %.1257.i.i, %.lr.ph319.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.5269314.i.i = phi i32 [ %.1265.i.i, %.lr.ph319.i.i ], [ %.7271.i.i, %._crit_edge.i383.i ]
  %.val198.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not.i381.i = icmp slt i32 %.val198.i.i, %.5260315.i.i
  br i1 %.not.i381.i, label %1990, label %1956

1956:                                             ; preds = %1955
  %1957 = icmp sgt i32 %.val198.i.i, %.5269314.i.i
  %1958 = icmp ne i32 %.0146316.i.i, 0
  %or.cond.i382.i = and i1 %1958, %1957
  br i1 %or.cond.i382.i, label %1959, label %1973

1959:                                             ; preds = %1956
  %1960 = trunc nsw i64 %indvars.iv336.i.i to i32
  %1961 = add nsw i32 %1960, -4
  %1962 = sub nsw i32 %.0146316.i.i, %.val198.i.i
  %1963 = sub nsw i32 0, %.val198.i.i
  %1964 = load i32, ptr %22, align 8, !tbaa !99
  %1965 = sub nsw i32 %1964, %.val198.i.i
  %1966 = icmp slt i32 %.0146316.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1962, i32 %1965)
  %.0.i.i.i.i = select i1 %1966, i32 %1963, i32 %..i.i.i.i
  %1967 = add nsw i32 %.0.i.i.i.i, %.val198.i.i
  store i32 %1967, ptr %26, align 8, !tbaa !101
  %1968 = load ptr, ptr %923, align 16, !tbaa !27
  %1969 = sub nsw i32 %.5260315.i.i, %.val198.i.i
  %1970 = sub nsw i32 %.5269314.i.i, %.val198.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1968, i32 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %1962, i32 noundef %1969, i32 noundef %1970) #14
  %1971 = load i32, ptr %1289, align 8, !tbaa !41
  %1972 = and i32 %1971, 131074
  %.not172.i.i = icmp eq i32 %1972, 0
  %spec.select187.i.i = select i1 %.not172.i.i, i32 %1961, i32 0
  br label %.thread285.i.i

1973:                                             ; preds = %1956
  %1974 = load ptr, ptr %1288, align 16, !tbaa !166
  %.not.i211.i.i = icmp eq ptr %1974, null
  br i1 %.not.i211.i.i, label %switch_buffer.exit216.i.i, label %1975

1975:                                             ; preds = %1973
  %1976 = load i32, ptr %20, align 4, !tbaa !165
  %1977 = load i32, ptr %1287, align 4, !tbaa !161
  %1978 = shl nsw i32 %1977, 3
  %1979 = sub nsw i32 %1976, %1978
  %.not18.i212.i.i = icmp slt i32 %.val198.i.i, %1979
  br i1 %.not18.i212.i.i, label %switch_buffer.exit216.i.i, label %1980

1980:                                             ; preds = %1975
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1288, i64 32, i1 false), !tbaa.struct !162
  store ptr null, ptr %1288, align 16, !tbaa !166
  store i32 0, ptr %1287, align 4, !tbaa !161
  %1981 = sub nsw i32 %.val198.i.i, %.5260315.i.i
  %1982 = load i32, ptr %26, align 16, !tbaa !101
  %1983 = sub nsw i32 0, %1982
  %1984 = load i32, ptr %22, align 8, !tbaa !99
  %1985 = sub nsw i32 %1984, %1982
  %1986 = icmp slt i32 %1981, %1983
  %..i.i.i213.i.i = tail call i32 @llvm.smin.i32(i32 %1981, i32 %1985)
  %.0.i.i.i214.i.i = select i1 %1986, i32 %1983, i32 %..i.i.i213.i.i
  %1987 = add nsw i32 %.0.i.i.i214.i.i, %1982
  store i32 %1987, ptr %26, align 16, !tbaa !101
  %1988 = sub i32 %.5269314.i.i, %.val198.i.i
  %1989 = add i32 %1987, %1988
  br label %switch_buffer.exit216.i.i

switch_buffer.exit216.i.i:                        ; preds = %1980, %1975, %1973
  %.10274.i.i = phi i32 [ %.5269314.i.i, %1973 ], [ %.5269314.i.i, %1975 ], [ %1989, %1980 ]
  %.10.i.i = phi i32 [ %.5260315.i.i, %1973 ], [ %.5260315.i.i, %1975 ], [ %1989, %1980 ]
  %.1254.i.i = phi i32 [ %.val198.i.i, %1973 ], [ %.val198.i.i, %1975 ], [ %1987, %1980 ]
  %.not170.i.i = icmp slt i32 %.1254.i.i, %.10.i.i
  br i1 %.not170.i.i, label %1990, label %.thread285.loopexit.i.i

1990:                                             ; preds = %switch_buffer.exit216.i.i, %1955
  %.7271.i.i = phi i32 [ %.5269314.i.i, %1955 ], [ %.10274.i.i, %switch_buffer.exit216.i.i ]
  %.7.i.i = phi i32 [ %.5260315.i.i, %1955 ], [ %.10.i.i, %switch_buffer.exit216.i.i ]
  %1991 = phi i32 [ %.val198.i.i, %1955 ], [ %.1254.i.i, %switch_buffer.exit216.i.i ]
  %1992 = load ptr, ptr %1953, align 8, !tbaa !183
  %1993 = load i32, ptr %1951, align 8, !tbaa !185
  %1994 = load i32, ptr %22, align 8, !tbaa !99
  %1995 = load ptr, ptr %15, align 8, !tbaa !97
  %1996 = lshr i32 %1991, 3
  %1997 = zext nneg i32 %1996 to i64
  %1998 = getelementptr inbounds nuw i8, ptr %1995, i64 %1997
  %1999 = load i32, ptr %1998, align 1, !tbaa !46
  %2000 = tail call i32 @llvm.bswap.i32(i32 %1999)
  %2001 = and i32 %1991, 7
  %2002 = shl i32 %2000, %2001
  %2003 = sub nsw i32 32, %1993
  %2004 = lshr i32 %2002, %2003
  %2005 = zext i32 %2004 to i64
  %2006 = getelementptr inbounds nuw %struct.VLCElem, ptr %1992, i64 %2005
  %2007 = load i16, ptr %2006, align 2, !tbaa !46
  %2008 = getelementptr inbounds nuw i8, ptr %2006, i64 2
  %2009 = load i16, ptr %2008, align 2, !tbaa !46
  %2010 = sext i16 %2009 to i32
  %2011 = add i32 %1991, %2010
  %2012 = tail call i32 @llvm.umin.i32(i32 %1994, i32 %2011)
  store i32 %2012, ptr %26, align 8, !tbaa !101
  %2013 = add nsw i64 %indvars.iv336.i.i, 3
  %2014 = getelementptr inbounds [576 x float], ptr %1603, i64 0, i64 %2013
  store float 0.000000e+00, ptr %2014, align 4, !tbaa !89
  %2015 = add nsw i64 %indvars.iv336.i.i, 2
  %2016 = getelementptr inbounds [576 x float], ptr %1603, i64 0, i64 %2015
  store float 0.000000e+00, ptr %2016, align 4, !tbaa !89
  %2017 = add nsw i64 %indvars.iv336.i.i, 1
  %2018 = getelementptr inbounds [576 x float], ptr %1603, i64 0, i64 %2017
  store float 0.000000e+00, ptr %2018, align 4, !tbaa !89
  %2019 = getelementptr inbounds [576 x float], ptr %1603, i64 0, i64 %indvars.iv336.i.i
  store float 0.000000e+00, ptr %2019, align 4, !tbaa !89
  %.not171311.i.i = icmp eq i16 %2007, 0
  br i1 %.not171311.i.i, label %._crit_edge.i383.i, label %.lr.ph313.preheader.i.i

.lr.ph313.preheader.i.i:                          ; preds = %1990
  %2020 = sext i16 %2007 to i32
  br label %.lr.ph313.i.i

.lr.ph313.i.i:                                    ; preds = %.lr.ph313.i.i, %.lr.ph313.preheader.i.i
  %.0148312.i.i = phi i32 [ %2027, %.lr.ph313.i.i ], [ %2020, %.lr.ph313.preheader.i.i ]
  %2021 = sext i32 %.0148312.i.i to i64
  %2022 = getelementptr inbounds [16 x i32], ptr @huffman_decode.idxtab, i64 0, i64 %2021
  %2023 = load i32, ptr %2022, align 4, !tbaa !51
  %2024 = sext i32 %2023 to i64
  %2025 = add nsw i64 %indvars.iv336.i.i, %2024
  %2026 = lshr i32 8, %2023
  %2027 = xor i32 %2026, %.0148312.i.i
  %2028 = getelementptr inbounds i16, ptr %8, i64 %2025
  %2029 = load i16, ptr %2028, align 2, !tbaa !73
  %2030 = sext i16 %2029 to i64
  %2031 = getelementptr inbounds float, ptr @exp_table_float, i64 %2030
  %2032 = load i32, ptr %2031, align 4, !tbaa !46
  %2033 = load i32, ptr %26, align 8, !tbaa !101
  %2034 = load ptr, ptr %15, align 8, !tbaa !97
  %2035 = lshr i32 %2033, 3
  %2036 = zext nneg i32 %2035 to i64
  %2037 = getelementptr inbounds nuw i8, ptr %2034, i64 %2036
  %2038 = load i8, ptr %2037, align 1, !tbaa !46
  %2039 = load i32, ptr %22, align 8, !tbaa !99
  %2040 = icmp slt i32 %2033, %2039
  %2041 = zext i1 %2040 to i32
  %spec.select.i217.i.i = add i32 %2033, %2041
  %2042 = zext i8 %2038 to i32
  %2043 = and i32 %2033, 7
  %2044 = shl nuw nsw i32 %2042, %2043
  store i32 %spec.select.i217.i.i, ptr %26, align 8, !tbaa !101
  %2045 = shl i32 %2044, 24
  %2046 = and i32 %2045, -2147483648
  %2047 = xor i32 %2046, %2032
  %2048 = getelementptr inbounds float, ptr %1603, i64 %2025
  store i32 %2047, ptr %2048, align 4, !tbaa !46
  %.not171.i.i = icmp eq i32 %2026, %.0148312.i.i
  br i1 %.not171.i.i, label %._crit_edge.i383.i, label %.lr.ph313.i.i, !llvm.loop !186

._crit_edge.i383.i:                               ; preds = %.lr.ph313.i.i, %1990
  %indvars.iv.next337.i.i = add nsw i64 %indvars.iv336.i.i, 4
  %2049 = icmp slt i64 %indvars.iv336.i.i, 569
  br i1 %2049, label %1955, label %.thread285.loopexit.i.i

.thread285.loopexit.i.i:                          ; preds = %._crit_edge.i383.i, %switch_buffer.exit216.i.i
  %.6270.ph.i.i = phi i32 [ %.10274.i.i, %switch_buffer.exit216.i.i ], [ %.7271.i.i, %._crit_edge.i383.i ]
  %.6261.ph.i.i = phi i32 [ %.10.i.i, %switch_buffer.exit216.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.6.ph.in.i.i = phi i64 [ %indvars.iv336.i.i, %switch_buffer.exit216.i.i ], [ %indvars.iv.next337.i.i, %._crit_edge.i383.i ]
  %.6.ph.i.i = trunc i64 %.6.ph.in.i.i to i32
  br label %.thread285.i.i

.thread285.i.i:                                   ; preds = %.thread285.loopexit.i.i, %1959, %1947
  %.6270.i.i = phi i32 [ %.5269314.i.i, %1959 ], [ %.1265.i.i, %1947 ], [ %.6270.ph.i.i, %.thread285.loopexit.i.i ]
  %.6261.i.i = phi i32 [ %.5260315.i.i, %1959 ], [ %.1257.i.i, %1947 ], [ %.6261.ph.i.i, %.thread285.loopexit.i.i ]
  %.6.i.i = phi i32 [ %spec.select187.i.i, %1959 ], [ %.1.i.i, %1947 ], [ %.6.ph.i.i, %.thread285.loopexit.i.i ]
  %.val197.i.i = load i32, ptr %26, align 8, !tbaa !101
  %2050 = sub nsw i32 %.6270.i.i, %.val197.i.i
  %2051 = icmp slt i32 %2050, 0
  br i1 %2051, label %2052, label %2055

2052:                                             ; preds = %.thread285.i.i
  %2053 = load i32, ptr %1289, align 8, !tbaa !41
  %2054 = and i32 %2053, 131076
  %.not173.i.i = icmp eq i32 %2054, 0
  br i1 %.not173.i.i, label %.thread292.i.i, label %.thread292.sink.split.i.i

2055:                                             ; preds = %.thread285.i.i
  %.not293.i.i = icmp eq i32 %.6270.i.i, %.val197.i.i
  br i1 %.not293.i.i, label %.thread292.i.i, label %2056

2056:                                             ; preds = %2055
  %2057 = load i32, ptr %1289, align 8, !tbaa !41
  %2058 = and i32 %2057, 262148
  %.not174.i.i = icmp eq i32 %2058, 0
  br i1 %.not174.i.i, label %.thread292.i.i, label %.thread292.sink.split.i.i

.thread292.sink.split.i.i:                        ; preds = %2056, %2052
  %2059 = load ptr, ptr %923, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2059, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %2050) #14
  br label %.thread292.i.i

.thread292.i.i:                                   ; preds = %.thread292.sink.split.i.i, %2056, %2055, %2052
  %.9.i.i = phi i32 [ %.6.i.i, %2056 ], [ %.6.i.i, %2055 ], [ %.6.i.i, %2052 ], [ 0, %.thread292.sink.split.i.i ]
  %2060 = sext i32 %.9.i.i to i64
  %2061 = getelementptr inbounds [576 x float], ptr %1603, i64 0, i64 %2060
  %2062 = sub nsw i32 576, %.9.i.i
  %2063 = sext i32 %2062 to i64
  %2064 = shl nsw i64 %2063, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2061, i8 0, i64 %2064, i1 false)
  %2065 = load i32, ptr %26, align 8, !tbaa !101
  %2066 = sub nsw i32 0, %2065
  %2067 = load i32, ptr %22, align 8, !tbaa !99
  %2068 = sub nsw i32 %2067, %2065
  %2069 = icmp slt i32 %2050, %2066
  %..i.i218.i.i = tail call i32 @llvm.smin.i32(i32 %2050, i32 %2068)
  %.0.i.i219.i.i = select i1 %2069, i32 %2066, i32 %..i.i218.i.i
  %2070 = add nsw i32 %.0.i.i219.i.i, %2065
  store i32 %2070, ptr %26, align 8, !tbaa !101
  %2071 = load ptr, ptr %1288, align 16, !tbaa !166
  %.not.i220.i.i = icmp eq ptr %2071, null
  br i1 %.not.i220.i.i, label %huffman_decode.exit.i, label %2072

2072:                                             ; preds = %.thread292.i.i
  %2073 = load i32, ptr %20, align 4, !tbaa !165
  %2074 = load i32, ptr %1287, align 4, !tbaa !161
  %2075 = shl nsw i32 %2074, 3
  %2076 = sub nsw i32 %2073, %2075
  %.not18.i221.i.i = icmp slt i32 %2070, %2076
  br i1 %.not18.i221.i.i, label %huffman_decode.exit.i, label %2077

2077:                                             ; preds = %2072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1288, i64 32, i1 false), !tbaa.struct !162
  store ptr null, ptr %1288, align 16, !tbaa !166
  store i32 0, ptr %1287, align 4, !tbaa !161
  %2078 = sub nsw i32 %2070, %.6261.i.i
  %2079 = load i32, ptr %26, align 16, !tbaa !101
  %2080 = sub nsw i32 0, %2079
  %2081 = load i32, ptr %22, align 8, !tbaa !99
  %2082 = sub nsw i32 %2081, %2079
  %2083 = icmp slt i32 %2078, %2080
  %..i.i.i222.i.i = tail call i32 @llvm.smin.i32(i32 %2078, i32 %2082)
  %.0.i.i.i223.i.i = select i1 %2083, i32 %2080, i32 %..i.i.i222.i.i
  %2084 = add nsw i32 %.0.i.i.i223.i.i, %2079
  store i32 %2084, ptr %26, align 16, !tbaa !101
  br label %huffman_decode.exit.i

huffman_decode.exit.i:                            ; preds = %2077, %2072, %.thread292.i.i
  %.val358673.i = phi i32 [ %2070, %.thread292.i.i ], [ %2070, %2072 ], [ %2084, %2077 ]
  %indvar.next586.i = add nuw nsw i64 %indvar585.i, 1
  %2085 = load i32, ptr %853, align 8, !tbaa !50
  %2086 = sext i32 %2085 to i64
  %2087 = icmp slt i64 %indvar.next586.i, %2086
  br i1 %2087, label %1308, label %._crit_edge505.i, !llvm.loop !187

._crit_edge505.i:                                 ; preds = %huffman_decode.exit.i, %.preheader434.i
  %.pre674687.i = phi i32 [ %.pre674688.i, %.preheader434.i ], [ %2085, %huffman_decode.exit.i ]
  %2088 = phi i32 [ %1303, %.preheader434.i ], [ %2085, %huffman_decode.exit.i ]
  %2089 = load i32, ptr %1290, align 4, !tbaa !106
  %2090 = icmp eq i32 %2089, 1
  br i1 %2090, label %2091, label %2276

2091:                                             ; preds = %._crit_edge505.i
  %2092 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %920, i64 0, i64 %indvars.iv660.i
  %2093 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %1291, i64 0, i64 %indvars.iv660.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2094 = load i32, ptr %921, align 16, !tbaa !107
  %.fr198.i.i = freeze i32 %2094
  %2095 = and i32 %.fr198.i.i, 1
  %.not.i389.i = icmp eq i32 %2095, 0
  br i1 %.not.i389.i, label %2270, label %2096

2096:                                             ; preds = %2091
  %2097 = load i32, ptr %852, align 4, !tbaa !105
  %.not143.i.i = icmp eq i32 %2097, 0
  br i1 %.not143.i.i, label %2104, label %2098

2098:                                             ; preds = %2096
  %2099 = getelementptr inbounds nuw i8, ptr %2093, i64 16
  %2100 = load i32, ptr %2099, align 16, !tbaa !145
  %2101 = and i32 %2100, 1
  %2102 = zext nneg i32 %2101 to i64
  %2103 = getelementptr inbounds nuw [2 x [2 x [16 x float]]], ptr @is_table_lsf, i64 0, i64 %2102
  br label %2104

2104:                                             ; preds = %2098, %2096
  %.0129.i.i = phi i32 [ 16, %2098 ], [ 7, %2096 ]
  %.0.i390.i = phi ptr [ %2103, %2098 ], [ @is_table, %2096 ]
  %2105 = getelementptr inbounds nuw i8, ptr %2092, i64 2432
  %2106 = getelementptr inbounds nuw i8, ptr %2093, i64 2432
  store i32 0, ptr %6, align 4, !tbaa !51
  store i32 0, ptr %1292, align 4, !tbaa !51
  store i32 0, ptr %1293, align 4, !tbaa !51
  %2107 = getelementptr inbounds nuw i8, ptr %2093, i64 68
  %2108 = load i32, ptr %2107, align 4, !tbaa !154
  %2109 = getelementptr inbounds nuw i8, ptr %2093, i64 72
  %2110 = load i32, ptr %2109, align 8, !tbaa !153
  %.not144172.i.i = icmp sgt i32 %2108, 12
  br i1 %.not144172.i.i, label %._crit_edge179.i.i, label %.lr.ph178.i.i

.lr.ph178.i.i:                                    ; preds = %2104
  %2111 = add i32 %2110, -3
  %2112 = sub nsw i32 13, %2108
  %2113 = mul nuw nsw i32 %2112, 3
  %2114 = add i32 %2111, %2113
  %2115 = load i32, ptr %922, align 16, !tbaa !150
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2116
  %2118 = getelementptr inbounds nuw i8, ptr %2093, i64 76
  %2119 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2120 = and i32 %.fr198.i.i, 2
  %.not151.i.i = icmp eq i32 %2120, 0
  %2121 = sext i32 %2108 to i64
  br i1 %.not151.i.i, label %.split.us.us.i.i, label %.split.i.i

.split.us.us.i.i:                                 ; preds = %.lr.ph178.i.i, %.split170.us.us.i.i
  %indvars.iv247.i.i = phi i64 [ %indvars.iv.next248.i.i, %.split170.us.us.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.us.i.i = phi ptr [ %2131, %.split170.us.us.i.i ], [ %2106, %.lr.ph178.i.i ]
  %.0123175.us.i.i = phi ptr [ %2130, %.split170.us.us.i.i ], [ %2105, %.lr.ph178.i.i ]
  %.0131174.us.i.i = phi i32 [ %spec.select.us.i.i, %.split170.us.us.i.i ], [ %2114, %.lr.ph178.i.i ]
  %2122 = icmp eq i64 %indvars.iv247.i.i, 11
  %2123 = add nsw i32 %.0131174.us.i.i, -3
  %spec.select.us.i.i = select i1 %2122, i32 %.0131174.us.i.i, i32 %2123
  %2124 = getelementptr inbounds [13 x i8], ptr %2117, i64 0, i64 %indvars.iv247.i.i
  %2125 = load i8, ptr %2124, align 1, !tbaa !46
  %2126 = zext i8 %2125 to i64
  %2127 = sub nsw i64 0, %2126
  %.not202.i.i = icmp eq i8 %2125, 0
  %2128 = sext i32 %spec.select.us.i.i to i64
  br label %2129

2129:                                             ; preds = %.loopexit158.us.us.i.i, %.split.us.us.i.i
  %indvars.iv244.i.i = phi i64 [ %indvars.iv.next245.i.i, %.loopexit158.us.us.i.i ], [ 2, %.split.us.us.i.i ]
  %.1168.us.us.i.i = phi ptr [ %2131, %.loopexit158.us.us.i.i ], [ %.0122176.us.i.i, %.split.us.us.i.i ]
  %.1124167.us.us.i.i = phi ptr [ %2130, %.loopexit158.us.us.i.i ], [ %.0123175.us.i.i, %.split.us.us.i.i ]
  %2130 = getelementptr inbounds float, ptr %.1124167.us.us.i.i, i64 %2127
  %2131 = getelementptr inbounds float, ptr %.1168.us.us.i.i, i64 %2127
  %2132 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv244.i.i
  %2133 = load i32, ptr %2132, align 4, !tbaa !51
  %.not149.us.us.i.i = icmp ne i32 %2133, 0
  %brmerge.i.i = select i1 %.not149.us.us.i.i, i1 true, i1 %.not202.i.i
  br i1 %brmerge.i.i, label %.loopexit158.us.us.i.i, label %.lr.ph.us.us.i.i

2134:                                             ; preds = %.lr.ph.us.us.i.i
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next235.i.i, %2126
  br i1 %exitcond238.not.i.i, label %._crit_edge.us.us.i.i, label %.lr.ph.us.us.i.i, !llvm.loop !188

._crit_edge.us.us.i.i:                            ; preds = %2134
  %2135 = add nsw i64 %indvars.iv244.i.i, %2128
  %2136 = getelementptr inbounds [40 x i8], ptr %2118, i64 0, i64 %2135
  %2137 = load i8, ptr %2136, align 1, !tbaa !46
  %2138 = zext i8 %2137 to i32
  %.not150.us.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2138
  br i1 %.not150.us.us.i.i, label %.lr.ph163.us.us.i.preheader.i, label %.loopexit158.us.us.i.i

.lr.ph163.us.us.i.preheader.i:                    ; preds = %._crit_edge.us.us.i.i
  %2139 = zext i8 %2137 to i64
  %2140 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2139
  %2141 = load float, ptr %2140, align 4, !tbaa !89
  %2142 = getelementptr inbounds nuw [16 x float], ptr %2119, i64 0, i64 %2139
  %2143 = load float, ptr %2142, align 4, !tbaa !89
  br label %.lr.ph163.us.us.i.i

.lr.ph163.us.us.i.i:                              ; preds = %.lr.ph163.us.us.i.i, %.lr.ph163.us.us.i.preheader.i
  %indvars.iv239.i.i = phi i64 [ %indvars.iv.next240.i.i, %.lr.ph163.us.us.i.i ], [ 0, %.lr.ph163.us.us.i.preheader.i ]
  %2144 = getelementptr inbounds nuw float, ptr %2130, i64 %indvars.iv239.i.i
  %2145 = load float, ptr %2144, align 4, !tbaa !89
  %2146 = fmul nsz float %2141, %2145
  store float %2146, ptr %2144, align 4, !tbaa !89
  %2147 = fmul nsz float %2143, %2145
  %2148 = getelementptr inbounds nuw float, ptr %2131, i64 %indvars.iv239.i.i
  store float %2147, ptr %2148, align 4, !tbaa !89
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond243.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, %2126
  br i1 %exitcond243.not.i.i, label %.loopexit158.us.us.i.i, label %.lr.ph163.us.us.i.i, !llvm.loop !189

.lr.ph.us.us.i.i:                                 ; preds = %2129, %2134
  %indvars.iv234.i.i = phi i64 [ %indvars.iv.next235.i.i, %2134 ], [ 0, %2129 ]
  %2149 = getelementptr inbounds nuw float, ptr %2131, i64 %indvars.iv234.i.i
  %2150 = load float, ptr %2149, align 4, !tbaa !89
  %2151 = fcmp nsz une float %2150, 0.000000e+00
  br i1 %2151, label %2152, label %2134

2152:                                             ; preds = %.lr.ph.us.us.i.i
  store i32 1, ptr %2132, align 4, !tbaa !51
  br label %.loopexit158.us.us.i.i

.loopexit158.us.us.i.i:                           ; preds = %.lr.ph163.us.us.i.i, %2152, %._crit_edge.us.us.i.i, %2129
  %indvars.iv.next245.i.i = add nsw i64 %indvars.iv244.i.i, -1
  %.not282.i.i = icmp eq i64 %indvars.iv244.i.i, 0
  br i1 %.not282.i.i, label %.split170.us.us.i.i, label %2129, !llvm.loop !190

.split170.us.us.i.i:                              ; preds = %.loopexit158.us.us.i.i
  %indvars.iv.next248.i.i = add nsw i64 %indvars.iv247.i.i, -1
  %.not144.us.not.i.i = icmp sgt i64 %indvars.iv247.i.i, %2121
  br i1 %.not144.us.not.i.i, label %.split.us.us.i.i, label %._crit_edge179.i.i, !llvm.loop !191

.split.i.i:                                       ; preds = %.lr.ph178.i.i, %.split170.i.i
  %indvars.iv231.i.i = phi i64 [ %indvars.iv.next232.i.i, %.split170.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.i.i = phi ptr [ %.us-phi506.i, %.split170.i.i ], [ %2106, %.lr.ph178.i.i ]
  %.0123175.i.i = phi ptr [ %.us-phi.i, %.split170.i.i ], [ %2105, %.lr.ph178.i.i ]
  %.0131174.i.i = phi i32 [ %spec.select.i391.i, %.split170.i.i ], [ %2114, %.lr.ph178.i.i ]
  %2153 = icmp eq i64 %indvars.iv231.i.i, 11
  %2154 = add nsw i32 %.0131174.i.i, -3
  %spec.select.i391.i = select i1 %2153, i32 %.0131174.i.i, i32 %2154
  %2155 = getelementptr inbounds [13 x i8], ptr %2117, i64 0, i64 %indvars.iv231.i.i
  %2156 = load i8, ptr %2155, align 1, !tbaa !46
  %.fr.i = freeze i8 %2156
  %2157 = zext i8 %.fr.i to i64
  %2158 = sub nsw i64 0, %2157
  %.not199.i.i = icmp eq i8 %.fr.i, 0
  %2159 = sext i32 %spec.select.i391.i to i64
  br i1 %.not199.i.i, label %.split.i.split.us.preheader.i, label %.split.i.split.i

.split.i.split.us.preheader.i:                    ; preds = %.split.i.i
  %2160 = mul nuw nsw i64 %2157, -12
  %scevgep655.i = getelementptr i8, ptr %.0123175.i.i, i64 %2160
  %scevgep656.i = getelementptr i8, ptr %.0122176.i.i, i64 %2160
  br label %.split170.i.i

.split.i.split.i:                                 ; preds = %.split.i.i, %.loopexit157.i.i
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %.loopexit157.i.i ], [ 2, %.split.i.i ]
  %.1168.i.i = phi ptr [ %2162, %.loopexit157.i.i ], [ %.0122176.i.i, %.split.i.i ]
  %.1124167.i.i = phi ptr [ %2161, %.loopexit157.i.i ], [ %.0123175.i.i, %.split.i.i ]
  %2161 = getelementptr inbounds float, ptr %.1124167.i.i, i64 %2158
  %2162 = getelementptr inbounds float, ptr %.1168.i.i, i64 %2158
  %2163 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv228.i.i
  %2164 = load i32, ptr %2163, align 4, !tbaa !51
  %.not149.i.i = icmp eq i32 %2164, 0
  br i1 %.not149.i.i, label %.lr.ph.i394.i, label %.lr.ph165.i.i.preheader

.lr.ph165.i.i.preheader:                          ; preds = %._crit_edge.i398.i, %2169, %.split.i.split.i
  br label %.lr.ph165.i.i

2165:                                             ; preds = %.lr.ph.i394.i
  %indvars.iv.next.i396.i = add nuw nsw i64 %indvars.iv.i395.i, 1
  %exitcond.not.i397.i = icmp eq i64 %indvars.iv.next.i396.i, %2157
  br i1 %exitcond.not.i397.i, label %._crit_edge.i398.i, label %.lr.ph.i394.i, !llvm.loop !188

.lr.ph.i394.i:                                    ; preds = %.split.i.split.i, %2165
  %indvars.iv.i395.i = phi i64 [ %indvars.iv.next.i396.i, %2165 ], [ 0, %.split.i.split.i ]
  %2166 = getelementptr inbounds nuw float, ptr %2162, i64 %indvars.iv.i395.i
  %2167 = load float, ptr %2166, align 4, !tbaa !89
  %2168 = fcmp nsz une float %2167, 0.000000e+00
  br i1 %2168, label %2169, label %2165

2169:                                             ; preds = %.lr.ph.i394.i
  store i32 1, ptr %2163, align 4, !tbaa !51
  br label %.lr.ph165.i.i.preheader

._crit_edge.i398.i:                               ; preds = %2165
  %2170 = add nsw i64 %indvars.iv228.i.i, %2159
  %2171 = getelementptr inbounds [40 x i8], ptr %2118, i64 0, i64 %2170
  %2172 = load i8, ptr %2171, align 1, !tbaa !46
  %2173 = zext i8 %2172 to i32
  %.not150.i.i = icmp samesign ugt i32 %.0129.i.i, %2173
  br i1 %.not150.i.i, label %2174, label %.lr.ph165.i.i.preheader

2174:                                             ; preds = %._crit_edge.i398.i
  %2175 = zext i8 %2172 to i64
  %2176 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2175
  %2177 = load float, ptr %2176, align 4, !tbaa !89
  %2178 = getelementptr inbounds nuw [16 x float], ptr %2119, i64 0, i64 %2175
  %2179 = load float, ptr %2178, align 4, !tbaa !89
  br label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %.lr.ph163.i.i, %2174
  %indvars.iv223.i.i = phi i64 [ %indvars.iv.next224.i.i, %.lr.ph163.i.i ], [ 0, %2174 ]
  %2180 = getelementptr inbounds nuw float, ptr %2161, i64 %indvars.iv223.i.i
  %2181 = load float, ptr %2180, align 4, !tbaa !89
  %2182 = fmul nsz float %2177, %2181
  store float %2182, ptr %2180, align 4, !tbaa !89
  %2183 = fmul nsz float %2179, %2181
  %2184 = getelementptr inbounds nuw float, ptr %2162, i64 %indvars.iv223.i.i
  store float %2183, ptr %2184, align 4, !tbaa !89
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond227.not.i.i = icmp eq i64 %indvars.iv.next224.i.i, %2157
  br i1 %exitcond227.not.i.i, label %.loopexit157.i.i, label %.lr.ph163.i.i, !llvm.loop !189

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i.preheader, %.lr.ph165.i.i
  %indvars.iv218.i.i = phi i64 [ %indvars.iv.next219.i.i, %.lr.ph165.i.i ], [ 0, %.lr.ph165.i.i.preheader ]
  %2185 = getelementptr inbounds nuw float, ptr %2161, i64 %indvars.iv218.i.i
  %2186 = load float, ptr %2185, align 4, !tbaa !89
  %2187 = getelementptr inbounds nuw float, ptr %2162, i64 %indvars.iv218.i.i
  %2188 = load float, ptr %2187, align 4, !tbaa !89
  %2189 = fadd nsz float %2186, %2188
  %2190 = fmul nsz float %2189, 0x3FE6A09E60000000
  store float %2190, ptr %2185, align 4, !tbaa !89
  %2191 = fsub nsz float %2186, %2188
  %2192 = fmul nsz float %2191, 0x3FE6A09E60000000
  store float %2192, ptr %2187, align 4, !tbaa !89
  %indvars.iv.next219.i.i = add nuw nsw i64 %indvars.iv218.i.i, 1
  %exitcond222.not.i.i = icmp eq i64 %indvars.iv.next219.i.i, %2157
  br i1 %exitcond222.not.i.i, label %.loopexit157.i.i, label %.lr.ph165.i.i, !llvm.loop !192

.loopexit157.i.i:                                 ; preds = %.lr.ph163.i.i, %.lr.ph165.i.i
  %indvars.iv.next229.i.i = add nsw i64 %indvars.iv228.i.i, -1
  %.not281.i.i = icmp eq i64 %indvars.iv228.i.i, 0
  br i1 %.not281.i.i, label %.split170.i.i, label %.split.i.split.i, !llvm.loop !193

.split170.i.i:                                    ; preds = %.loopexit157.i.i, %.split.i.split.us.preheader.i
  %.us-phi.i = phi ptr [ %scevgep655.i, %.split.i.split.us.preheader.i ], [ %2161, %.loopexit157.i.i ]
  %.us-phi506.i = phi ptr [ %scevgep656.i, %.split.i.split.us.preheader.i ], [ %2162, %.loopexit157.i.i ]
  %indvars.iv.next232.i.i = add nsw i64 %indvars.iv231.i.i, -1
  %.not144.not.i.i = icmp sgt i64 %indvars.iv231.i.i, %2121
  br i1 %.not144.not.i.i, label %.split.i.i, label %._crit_edge179.i.i, !llvm.loop !194

._crit_edge179.i.i:                               ; preds = %.split170.i.i, %.split170.us.us.i.i, %2104
  %.0123.lcssa.i.i = phi ptr [ %2105, %2104 ], [ %2130, %.split170.us.us.i.i ], [ %.us-phi.i, %.split170.i.i ]
  %.0122.lcssa.i.i = phi ptr [ %2106, %2104 ], [ %2131, %.split170.us.us.i.i ], [ %.us-phi506.i, %.split170.i.i ]
  %2193 = icmp sgt i32 %2110, 0
  br i1 %2193, label %.lr.ph197.i.i, label %compute_stereo.exit.i

.lr.ph197.i.i:                                    ; preds = %._crit_edge179.i.i
  %.1137191.i.i = add nsw i32 %2110, -1
  %2194 = load i32, ptr %1292, align 4, !tbaa !51
  %2195 = load i32, ptr %6, align 4, !tbaa !51
  %2196 = or i32 %2195, %2194
  %2197 = load i32, ptr %1293, align 4, !tbaa !51
  %2198 = or i32 %2196, %2197
  %2199 = load i32, ptr %922, align 16, !tbaa !150
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %2200
  %2202 = getelementptr inbounds nuw i8, ptr %2093, i64 76
  %2203 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2204 = and i32 %.fr198.i.i, 2
  %.not147.i.i = icmp eq i32 %2204, 0
  %2205 = zext nneg i32 %.1137191.i.i to i64
  br i1 %.not147.i.i, label %.lr.ph197.split.us.i.i, label %.lr.ph197.split.i.i

.lr.ph197.split.us.i.i:                           ; preds = %.lr.ph197.i.i, %.loopexit152.us.i.i
  %indvars.iv278.i.i = phi i64 [ %indvars.iv.next279.i.i, %.loopexit152.us.i.i ], [ %2205, %.lr.ph197.i.i ]
  %.2194.us.i.i = phi ptr [ %2211, %.loopexit152.us.i.i ], [ %.0122.lcssa.i.i, %.lr.ph197.i.i ]
  %.2125193.us.i.i = phi ptr [ %2210, %.loopexit152.us.i.i ], [ %.0123.lcssa.i.i, %.lr.ph197.i.i ]
  %.0126192.us.i.i = phi i32 [ %.2128.us.i.i, %.loopexit152.us.i.i ], [ %2198, %.lr.ph197.i.i ]
  %2206 = getelementptr inbounds nuw [22 x i8], ptr %2201, i64 0, i64 %indvars.iv278.i.i
  %2207 = load i8, ptr %2206, align 1, !tbaa !46
  %2208 = zext i8 %2207 to i64
  %2209 = sub nsw i64 0, %2208
  %2210 = getelementptr inbounds float, ptr %.2125193.us.i.i, i64 %2209
  %2211 = getelementptr inbounds float, ptr %.2194.us.i.i, i64 %2209
  %.not145.us.i.i = icmp eq i32 %.0126192.us.i.i, 0
  br i1 %.not145.us.i.i, label %.preheader153.us.i.i, label %.loopexit152.us.i.i

2212:                                             ; preds = %.lr.ph184.us.i.i
  %indvars.iv.next269.i.i = add nuw nsw i64 %indvars.iv268.i.i, 1
  %exitcond272.not.i.i = icmp eq i64 %indvars.iv.next269.i.i, %2208
  br i1 %exitcond272.not.i.i, label %._crit_edge185.us.i.i, label %.lr.ph184.us.i.i, !llvm.loop !195

._crit_edge185.us.i.i:                            ; preds = %2212, %.preheader153.us.i.i
  %2213 = icmp eq i64 %indvars.iv278.i.i, 21
  %2214 = and i64 %indvars.iv278.i.i, 4294967295
  %2215 = select i1 %2213, i64 20, i64 %2214
  %2216 = getelementptr inbounds nuw [40 x i8], ptr %2202, i64 0, i64 %2215
  %2217 = load i8, ptr %2216, align 1, !tbaa !46
  %2218 = zext i8 %2217 to i32
  %.not146.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2218
  br i1 %.not146.us.i.i, label %2219, label %.loopexit152.us.i.i

2219:                                             ; preds = %._crit_edge185.us.i.i
  %2220 = zext i8 %2217 to i64
  %2221 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2220
  %2222 = load float, ptr %2221, align 4, !tbaa !89
  %2223 = getelementptr inbounds nuw [16 x float], ptr %2203, i64 0, i64 %2220
  %2224 = load float, ptr %2223, align 4, !tbaa !89
  br i1 %.not207.i.i, label %.loopexit152.us.i.i, label %.lr.ph188.us.i.i

.lr.ph188.us.i.i:                                 ; preds = %2219, %.lr.ph188.us.i.i
  %indvars.iv273.i.i = phi i64 [ %indvars.iv.next274.i.i, %.lr.ph188.us.i.i ], [ 0, %2219 ]
  %2225 = getelementptr inbounds nuw float, ptr %2210, i64 %indvars.iv273.i.i
  %2226 = load float, ptr %2225, align 4, !tbaa !89
  %2227 = fmul nsz float %2222, %2226
  store float %2227, ptr %2225, align 4, !tbaa !89
  %2228 = fmul nsz float %2224, %2226
  %2229 = getelementptr inbounds nuw float, ptr %2211, i64 %indvars.iv273.i.i
  store float %2228, ptr %2229, align 4, !tbaa !89
  %indvars.iv.next274.i.i = add nuw nsw i64 %indvars.iv273.i.i, 1
  %exitcond277.not.i.i = icmp eq i64 %indvars.iv.next274.i.i, %2208
  br i1 %exitcond277.not.i.i, label %.loopexit152.us.i.i, label %.lr.ph188.us.i.i, !llvm.loop !196

.lr.ph184.us.i.i:                                 ; preds = %.preheader153.us.i.i, %2212
  %indvars.iv268.i.i = phi i64 [ %indvars.iv.next269.i.i, %2212 ], [ 0, %.preheader153.us.i.i ]
  %2230 = getelementptr inbounds nuw float, ptr %2211, i64 %indvars.iv268.i.i
  %2231 = load float, ptr %2230, align 4, !tbaa !89
  %2232 = fcmp nsz une float %2231, 0.000000e+00
  br i1 %2232, label %.loopexit152.us.i.i, label %2212

.loopexit152.us.i.i:                              ; preds = %.lr.ph184.us.i.i, %.lr.ph188.us.i.i, %2219, %._crit_edge185.us.i.i, %.lr.ph197.split.us.i.i
  %.2128.us.i.i = phi i32 [ %.0126192.us.i.i, %.lr.ph197.split.us.i.i ], [ 0, %._crit_edge185.us.i.i ], [ 0, %2219 ], [ 0, %.lr.ph188.us.i.i ], [ 1, %.lr.ph184.us.i.i ]
  %indvars.iv.next279.i.i = add nsw i64 %indvars.iv278.i.i, -1
  %2233 = icmp sgt i64 %indvars.iv278.i.i, 0
  br i1 %2233, label %.lr.ph197.split.us.i.i, label %compute_stereo.exit.i, !llvm.loop !197

.preheader153.us.i.i:                             ; preds = %.lr.ph197.split.us.i.i
  %.not207.i.i = icmp eq i8 %2207, 0
  br i1 %.not207.i.i, label %._crit_edge185.us.i.i, label %.lr.ph184.us.i.i

.lr.ph197.split.i.i:                              ; preds = %.lr.ph197.i.i, %.loopexit.i393.i
  %indvars.iv265.i.i = phi i64 [ %indvars.iv.next266.i.i, %.loopexit.i393.i ], [ %2205, %.lr.ph197.i.i ]
  %.2194.i.i = phi ptr [ %2239, %.loopexit.i393.i ], [ %.0122.lcssa.i.i, %.lr.ph197.i.i ]
  %.2125193.i.i = phi ptr [ %2238, %.loopexit.i393.i ], [ %.0123.lcssa.i.i, %.lr.ph197.i.i ]
  %.0126192.i.i = phi i32 [ %.2128.i.i, %.loopexit.i393.i ], [ %2198, %.lr.ph197.i.i ]
  %2234 = getelementptr inbounds nuw [22 x i8], ptr %2201, i64 0, i64 %indvars.iv265.i.i
  %2235 = load i8, ptr %2234, align 1, !tbaa !46
  %2236 = zext i8 %2235 to i64
  %2237 = sub nsw i64 0, %2236
  %2238 = getelementptr inbounds float, ptr %.2125193.i.i, i64 %2237
  %2239 = getelementptr inbounds float, ptr %.2194.i.i, i64 %2237
  %.not145.i.i = icmp eq i32 %.0126192.i.i, 0
  br i1 %.not145.i.i, label %.preheader153.i.i, label %.preheader.i.i

.preheader153.i.i:                                ; preds = %.lr.ph197.split.i.i
  %.not204.i.i = icmp eq i8 %2235, 0
  br i1 %.not204.i.i, label %._crit_edge185.i.i, label %.lr.ph184.i.i

2240:                                             ; preds = %.lr.ph184.i.i
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond254.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, %2236
  br i1 %exitcond254.not.i.i, label %._crit_edge185.i.i, label %.lr.ph184.i.i, !llvm.loop !195

.lr.ph184.i.i:                                    ; preds = %.preheader153.i.i, %2240
  %indvars.iv250.i.i = phi i64 [ %indvars.iv.next251.i.i, %2240 ], [ 0, %.preheader153.i.i ]
  %2241 = getelementptr inbounds nuw float, ptr %2239, i64 %indvars.iv250.i.i
  %2242 = load float, ptr %2241, align 4, !tbaa !89
  %2243 = fcmp nsz une float %2242, 0.000000e+00
  br i1 %2243, label %.preheader.i.i, label %2240

._crit_edge185.i.i:                               ; preds = %2240, %.preheader153.i.i
  %2244 = icmp eq i64 %indvars.iv265.i.i, 21
  %2245 = and i64 %indvars.iv265.i.i, 4294967295
  %2246 = select i1 %2244, i64 20, i64 %2245
  %2247 = getelementptr inbounds nuw [40 x i8], ptr %2202, i64 0, i64 %2246
  %2248 = load i8, ptr %2247, align 1, !tbaa !46
  %2249 = zext i8 %2248 to i32
  %.not146.i.i = icmp samesign ugt i32 %.0129.i.i, %2249
  br i1 %.not146.i.i, label %2250, label %.preheader.i.i

2250:                                             ; preds = %._crit_edge185.i.i
  %2251 = zext i8 %2248 to i64
  %2252 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2251
  %2253 = load float, ptr %2252, align 4, !tbaa !89
  %2254 = getelementptr inbounds nuw [16 x float], ptr %2203, i64 0, i64 %2251
  %2255 = load float, ptr %2254, align 4, !tbaa !89
  br i1 %.not204.i.i, label %.loopexit.i393.i, label %.lr.ph188.i.i

.lr.ph188.i.i:                                    ; preds = %2250, %.lr.ph188.i.i
  %indvars.iv260.i.i = phi i64 [ %indvars.iv.next261.i.i, %.lr.ph188.i.i ], [ 0, %2250 ]
  %2256 = getelementptr inbounds nuw float, ptr %2238, i64 %indvars.iv260.i.i
  %2257 = load float, ptr %2256, align 4, !tbaa !89
  %2258 = fmul nsz float %2253, %2257
  store float %2258, ptr %2256, align 4, !tbaa !89
  %2259 = fmul nsz float %2255, %2257
  %2260 = getelementptr inbounds nuw float, ptr %2239, i64 %indvars.iv260.i.i
  store float %2259, ptr %2260, align 4, !tbaa !89
  %indvars.iv.next261.i.i = add nuw nsw i64 %indvars.iv260.i.i, 1
  %exitcond264.not.i.i = icmp eq i64 %indvars.iv.next261.i.i, %2236
  br i1 %exitcond264.not.i.i, label %.loopexit.i393.i, label %.lr.ph188.i.i, !llvm.loop !196

.preheader.i.i:                                   ; preds = %.lr.ph184.i.i, %._crit_edge185.i.i, %.lr.ph197.split.i.i
  %.1127.i.i = phi i32 [ %.0126192.i.i, %.lr.ph197.split.i.i ], [ 0, %._crit_edge185.i.i ], [ 1, %.lr.ph184.i.i ]
  %.not206.i.i = icmp eq i8 %2235, 0
  br i1 %.not206.i.i, label %.loopexit.i393.i, label %.lr.ph190.i.i

.lr.ph190.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph190.i.i
  %indvars.iv255.i.i = phi i64 [ %indvars.iv.next256.i.i, %.lr.ph190.i.i ], [ 0, %.preheader.i.i ]
  %2261 = getelementptr inbounds nuw float, ptr %2238, i64 %indvars.iv255.i.i
  %2262 = load float, ptr %2261, align 4, !tbaa !89
  %2263 = getelementptr inbounds nuw float, ptr %2239, i64 %indvars.iv255.i.i
  %2264 = load float, ptr %2263, align 4, !tbaa !89
  %2265 = fadd nsz float %2262, %2264
  %2266 = fmul nsz float %2265, 0x3FE6A09E60000000
  store float %2266, ptr %2261, align 4, !tbaa !89
  %2267 = fsub nsz float %2262, %2264
  %2268 = fmul nsz float %2267, 0x3FE6A09E60000000
  store float %2268, ptr %2263, align 4, !tbaa !89
  %indvars.iv.next256.i.i = add nuw nsw i64 %indvars.iv255.i.i, 1
  %exitcond259.not.i.i = icmp eq i64 %indvars.iv.next256.i.i, %2236
  br i1 %exitcond259.not.i.i, label %.loopexit.i393.i, label %.lr.ph190.i.i, !llvm.loop !198

.loopexit.i393.i:                                 ; preds = %.lr.ph190.i.i, %.lr.ph188.i.i, %.preheader.i.i, %2250
  %.2128.i.i = phi i32 [ %.1127.i.i, %.preheader.i.i ], [ 0, %2250 ], [ 0, %.lr.ph188.i.i ], [ %.1127.i.i, %.lr.ph190.i.i ]
  %indvars.iv.next266.i.i = add nsw i64 %indvars.iv265.i.i, -1
  %2269 = icmp sgt i64 %indvars.iv265.i.i, 0
  br i1 %2269, label %.lr.ph197.split.i.i, label %compute_stereo.exit.i, !llvm.loop !199

2270:                                             ; preds = %2091
  %2271 = and i32 %.fr198.i.i, 2
  %.not142.i.i = icmp eq i32 %2271, 0
  br i1 %.not142.i.i, label %compute_stereo.exit.i, label %2272

2272:                                             ; preds = %2270
  %2273 = load ptr, ptr %1294, align 8, !tbaa !36
  %2274 = getelementptr inbounds nuw i8, ptr %2092, i64 128
  %2275 = getelementptr inbounds nuw i8, ptr %2093, i64 128
  tail call void %2273(ptr noundef nonnull %2274, ptr noundef nonnull %2275, i32 noundef 576) #14
  %.pre674.pre.i = load i32, ptr %853, align 8, !tbaa !50
  br label %compute_stereo.exit.i

compute_stereo.exit.i:                            ; preds = %.loopexit.i393.i, %.loopexit152.us.i.i, %2272, %2270, %._crit_edge179.i.i
  %.pre674.i = phi i32 [ %.pre674687.i, %._crit_edge179.i.i ], [ %.pre674687.i, %2270 ], [ %.pre674.pre.i, %2272 ], [ %.pre674687.i, %.loopexit152.us.i.i ], [ %.pre674687.i, %.loopexit.i393.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2276

2276:                                             ; preds = %compute_stereo.exit.i, %._crit_edge505.i
  %.pre674690.i = phi i32 [ %.pre674.i, %compute_stereo.exit.i ], [ %.pre674687.i, %._crit_edge505.i ]
  %2277 = phi i32 [ %.pre674.i, %compute_stereo.exit.i ], [ %2088, %._crit_edge505.i ]
  %2278 = icmp sgt i32 %2277, 0
  br i1 %2278, label %.lr.ph509.i, label %._crit_edge510.i

.lr.ph509.i:                                      ; preds = %2276
  %invariant.gep511.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %920, i64 0, i64 %indvars.iv660.i
  %2279 = mul nuw nsw i64 %indvars.iv660.i, 18
  %invariant.gep513.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %1295, i64 0, i64 %2279
  br label %2280

2280:                                             ; preds = %compute_antialias.exit.i, %.lr.ph509.i
  %indvars.iv657.i = phi i64 [ 0, %.lr.ph509.i ], [ %indvars.iv.next658.i, %compute_antialias.exit.i ]
  %gep512.i = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %invariant.gep511.i, i64 0, i64 %indvars.iv657.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2281 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 20
  %2282 = load i8, ptr %2281, align 4, !tbaa !146
  %.not.i399.i = icmp eq i8 %2282, 2
  br i1 %.not.i399.i, label %2283, label %reorder_block.exit.thread.i

reorder_block.exit.thread.i:                      ; preds = %2280
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2323

2283:                                             ; preds = %2280
  %2284 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 21
  %2285 = load i8, ptr %2284, align 1, !tbaa !147
  %.not31.i.i = icmp eq i8 %2285, 0
  br i1 %.not31.i.i, label %2288, label %2286

2286:                                             ; preds = %2283
  %2287 = load i32, ptr %922, align 16, !tbaa !150
  %.not32.i.i = icmp eq i32 %2287, 8
  %..i401.i = select i1 %.not32.i.i, i64 416, i64 272
  br label %2288

2288:                                             ; preds = %2286, %2283
  %.sink.i.i = phi i64 [ %..i401.i, %2286 ], [ 128, %2283 ]
  %2289 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 68
  %2290 = load i32, ptr %2289, align 4, !tbaa !154
  %2291 = icmp slt i32 %2290, 13
  br i1 %2291, label %.lr.ph39.i.i, label %reorder_block.exit.thread708.i

reorder_block.exit.thread708.i:                   ; preds = %2288
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2321

.lr.ph39.i.i:                                     ; preds = %2288
  %2292 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 %.sink.i.i
  %2293 = sext i32 %2290 to i64
  br label %2294

2294:                                             ; preds = %._crit_edge.i404.i, %.lr.ph39.i.i
  %indvars.iv.i402.i = phi i64 [ %2293, %.lr.ph39.i.i ], [ %indvars.iv.next.i405.i, %._crit_edge.i404.i ]
  %.136.i.i = phi ptr [ %2292, %.lr.ph39.i.i ], [ %2316, %._crit_edge.i404.i ]
  %2295 = load i32, ptr %922, align 16, !tbaa !150
  %2296 = sext i32 %2295 to i64
  %2297 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2296
  %2298 = getelementptr inbounds [13 x i8], ptr %2297, i64 0, i64 %indvars.iv.i402.i
  %2299 = load i8, ptr %2298, align 1, !tbaa !46
  %2300 = zext i8 %2299 to i32
  %.not40.i.i = icmp eq i8 %2299, 0
  br i1 %.not40.i.i, label %._crit_edge.i404.i, label %.lr.ph.i403.i

.lr.ph.i403.i:                                    ; preds = %2294
  %2301 = zext i8 %2299 to i64
  %2302 = shl nuw nsw i32 %2300, 1
  %2303 = zext nneg i32 %2302 to i64
  br label %2304

2304:                                             ; preds = %2304, %.lr.ph.i403.i
  %.02835.i.i = phi ptr [ %5, %.lr.ph.i403.i ], [ %2312, %2304 ]
  %.234.i.i = phi ptr [ %.136.i.i, %.lr.ph.i403.i ], [ %2313, %2304 ]
  %.03033.i.i = phi i32 [ %2300, %.lr.ph.i403.i ], [ %2314, %2304 ]
  %2305 = load float, ptr %.234.i.i, align 4, !tbaa !89
  %2306 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 4
  store float %2305, ptr %.02835.i.i, align 4, !tbaa !89
  %2307 = getelementptr inbounds nuw float, ptr %.234.i.i, i64 %2301
  %2308 = load float, ptr %2307, align 4, !tbaa !89
  %2309 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 8
  store float %2308, ptr %2306, align 4, !tbaa !89
  %2310 = getelementptr inbounds nuw float, ptr %.234.i.i, i64 %2303
  %2311 = load float, ptr %2310, align 4, !tbaa !89
  %2312 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 12
  store float %2311, ptr %2309, align 4, !tbaa !89
  %2313 = getelementptr inbounds nuw i8, ptr %.234.i.i, i64 4
  %2314 = add nsw i32 %.03033.i.i, -1
  %2315 = icmp samesign ugt i32 %.03033.i.i, 1
  br i1 %2315, label %2304, label %._crit_edge.i404.i, !llvm.loop !200

._crit_edge.i404.i:                               ; preds = %2304, %2294
  %.pre-phi43.i.i = phi i64 [ 0, %2294 ], [ %2303, %2304 ]
  %.2.lcssa.i.i = phi ptr [ %.136.i.i, %2294 ], [ %2313, %2304 ]
  %2316 = getelementptr inbounds nuw float, ptr %.2.lcssa.i.i, i64 %.pre-phi43.i.i
  %2317 = mul nuw nsw i32 %2300, 12
  %2318 = zext nneg i32 %2317 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.136.i.i, ptr nonnull align 16 %5, i64 %2318, i1 false)
  %indvars.iv.next.i405.i = add nsw i64 %indvars.iv.i402.i, 1
  %2319 = and i64 %indvars.iv.next.i405.i, 4294967295
  %exitcond.not.i406.i = icmp eq i64 %2319, 13
  br i1 %exitcond.not.i406.i, label %reorder_block.exit.i, label %2294, !llvm.loop !201

reorder_block.exit.i:                             ; preds = %._crit_edge.i404.i
  %.pr.pre.i = load i8, ptr %2281, align 4, !tbaa !146
  %2320 = icmp eq i8 %.pr.pre.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %2320, label %reorder_block.exit.i._crit_edge, label %2323

reorder_block.exit.i._crit_edge:                  ; preds = %reorder_block.exit.i
  %.pre254 = load i8, ptr %2284, align 1, !tbaa !147
  br label %2321

2321:                                             ; preds = %reorder_block.exit.i._crit_edge, %reorder_block.exit.thread708.i
  %2322 = phi i8 [ %.pre254, %reorder_block.exit.i._crit_edge ], [ %2285, %reorder_block.exit.thread708.i ]
  %.not.i408.i = icmp eq i8 %2322, 0
  br i1 %.not.i408.i, label %compute_antialias.exit.i, label %2323

2323:                                             ; preds = %2321, %reorder_block.exit.i, %reorder_block.exit.thread.i
  %.070.i.i = phi i32 [ 1, %2321 ], [ 31, %reorder_block.exit.i ], [ 31, %reorder_block.exit.thread.i ]
  %2324 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 200
  br label %2325

2325:                                             ; preds = %2325, %2323
  %.02.i.i = phi ptr [ %2324, %2323 ], [ %2389, %2325 ]
  %.0711.i.i = phi i32 [ %.070.i.i, %2323 ], [ %2390, %2325 ]
  %2326 = getelementptr inbounds i8, ptr %.02.i.i, i64 -4
  %2327 = load float, ptr %2326, align 4, !tbaa !89
  %2328 = load float, ptr %.02.i.i, align 4, !tbaa !89
  %2329 = fmul nsz float %2328, 0x3FE076BFE0000000
  %2330 = tail call nsz float @llvm.fmuladd.f32(float %2327, float 0x3FEB709500000000, float %2329)
  store float %2330, ptr %2326, align 4, !tbaa !89
  %2331 = fmul nsz float %2328, 0x3FEB709500000000
  %2332 = tail call nsz float @llvm.fmuladd.f32(float %2327, float 0xBFE076BFE0000000, float %2331)
  store float %2332, ptr %.02.i.i, align 4, !tbaa !89
  %2333 = getelementptr inbounds i8, ptr %.02.i.i, i64 -8
  %2334 = load float, ptr %2333, align 4, !tbaa !89
  %2335 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %2336 = load float, ptr %2335, align 4, !tbaa !89
  %2337 = fmul nsz float %2336, 0x3FDE30DB60000000
  %2338 = tail call nsz float @llvm.fmuladd.f32(float %2334, float 0x3FEC373B00000000, float %2337)
  store float %2338, ptr %2333, align 4, !tbaa !89
  %2339 = fmul nsz float %2336, 0x3FEC373B00000000
  %2340 = tail call nsz float @llvm.fmuladd.f32(float %2334, float 0xBFDE30DB60000000, float %2339)
  store float %2340, ptr %2335, align 4, !tbaa !89
  %2341 = getelementptr inbounds i8, ptr %.02.i.i, i64 -12
  %2342 = load float, ptr %2341, align 4, !tbaa !89
  %2343 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %2344 = load float, ptr %2343, align 4, !tbaa !89
  %2345 = fmul nsz float %2344, 0x3FD40E6060000000
  %2346 = tail call nsz float @llvm.fmuladd.f32(float %2342, float 0x3FEE635BA0000000, float %2345)
  store float %2346, ptr %2341, align 4, !tbaa !89
  %2347 = fmul nsz float %2344, 0x3FEE635BA0000000
  %2348 = tail call nsz float @llvm.fmuladd.f32(float %2342, float 0xBFD40E6060000000, float %2347)
  store float %2348, ptr %2343, align 4, !tbaa !89
  %2349 = getelementptr inbounds i8, ptr %.02.i.i, i64 -16
  %2350 = load float, ptr %2349, align 4, !tbaa !89
  %2351 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %2352 = load float, ptr %2351, align 4, !tbaa !89
  %2353 = fmul nsz float %2352, 0x3FC748EE80000000
  %2354 = tail call nsz float @llvm.fmuladd.f32(float %2350, float 0x3FEF775020000000, float %2353)
  store float %2354, ptr %2349, align 4, !tbaa !89
  %2355 = fmul nsz float %2352, 0x3FEF775020000000
  %2356 = tail call nsz float @llvm.fmuladd.f32(float %2350, float 0xBFC748EE80000000, float %2355)
  store float %2356, ptr %2351, align 4, !tbaa !89
  %2357 = getelementptr inbounds i8, ptr %.02.i.i, i64 -20
  %2358 = load float, ptr %2357, align 4, !tbaa !89
  %2359 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %2360 = load float, ptr %2359, align 4, !tbaa !89
  %2361 = fmul nsz float %2360, 0x3FB83603A0000000
  %2362 = tail call nsz float @llvm.fmuladd.f32(float %2358, float 0x3FEFDB4820000000, float %2361)
  store float %2362, ptr %2357, align 4, !tbaa !89
  %2363 = fmul nsz float %2360, 0x3FEFDB4820000000
  %2364 = tail call nsz float @llvm.fmuladd.f32(float %2358, float 0xBFB83603A0000000, float %2363)
  store float %2364, ptr %2359, align 4, !tbaa !89
  %2365 = getelementptr inbounds i8, ptr %.02.i.i, i64 -24
  %2366 = load float, ptr %2365, align 4, !tbaa !89
  %2367 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %2368 = load float, ptr %2367, align 4, !tbaa !89
  %2369 = fmul nsz float %2368, 0x3FA4F970E0000000
  %2370 = tail call nsz float @llvm.fmuladd.f32(float %2366, float 0x3FEFF91FA0000000, float %2369)
  store float %2370, ptr %2365, align 4, !tbaa !89
  %2371 = fmul nsz float %2368, 0x3FEFF91FA0000000
  %2372 = tail call nsz float @llvm.fmuladd.f32(float %2366, float 0xBFA4F970E0000000, float %2371)
  store float %2372, ptr %2367, align 4, !tbaa !89
  %2373 = getelementptr inbounds i8, ptr %.02.i.i, i64 -28
  %2374 = load float, ptr %2373, align 4, !tbaa !89
  %2375 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %2376 = load float, ptr %2375, align 4, !tbaa !89
  %2377 = fmul nsz float %2376, 0x3F8D1423A0000000
  %2378 = tail call nsz float @llvm.fmuladd.f32(float %2374, float 0x3FEFFF2CA0000000, float %2377)
  store float %2378, ptr %2373, align 4, !tbaa !89
  %2379 = fmul nsz float %2376, 0x3FEFFF2CA0000000
  %2380 = tail call nsz float @llvm.fmuladd.f32(float %2374, float 0xBF8D1423A0000000, float %2379)
  store float %2380, ptr %2375, align 4, !tbaa !89
  %2381 = getelementptr inbounds i8, ptr %.02.i.i, i64 -32
  %2382 = load float, ptr %2381, align 4, !tbaa !89
  %2383 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 28
  %2384 = load float, ptr %2383, align 4, !tbaa !89
  %2385 = fmul nsz float %2384, 0x3F6E4F68C0000000
  %2386 = tail call nsz float @llvm.fmuladd.f32(float %2382, float 0x3FEFFFF1A0000000, float %2385)
  store float %2386, ptr %2381, align 4, !tbaa !89
  %2387 = fmul nsz float %2384, 0x3FEFFFF1A0000000
  %2388 = tail call nsz float @llvm.fmuladd.f32(float %2382, float 0xBF6E4F68C0000000, float %2387)
  store float %2388, ptr %2383, align 4, !tbaa !89
  %2389 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 72
  %2390 = add nsw i32 %.0711.i.i, -1
  %2391 = icmp samesign ugt i32 %.0711.i.i, 1
  br i1 %2391, label %2325, label %compute_antialias.exit.i, !llvm.loop !202

compute_antialias.exit.i:                         ; preds = %2325, %2321
  %gep514.i = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %invariant.gep513.i, i64 0, i64 %indvars.iv657.i
  %2392 = getelementptr inbounds nuw [2 x [576 x float]], ptr %1296, i64 0, i64 %indvars.iv657.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep512.i, ptr noundef nonnull %gep514.i, ptr noundef nonnull %2392)
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %2393 = load i32, ptr %853, align 8, !tbaa !50
  %2394 = sext i32 %2393 to i64
  %2395 = icmp slt i64 %indvars.iv.next658.i, %2394
  br i1 %2395, label %2280, label %._crit_edge510.i, !llvm.loop !203

._crit_edge510.i:                                 ; preds = %compute_antialias.exit.i, %2276
  %.pre674689.i = phi i32 [ %.pre674690.i, %2276 ], [ %2393, %compute_antialias.exit.i ]
  %2396 = phi i32 [ %2277, %2276 ], [ %2393, %compute_antialias.exit.i ]
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond664.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count663.i
  br i1 %exitcond664.not.i, label %._crit_edge516.i, label %.preheader434.i, !llvm.loop !204

._crit_edge516.i:                                 ; preds = %._crit_edge510.i, %1280
  %.val359.i = load i32, ptr %26, align 8, !tbaa !101
  %2397 = icmp slt i32 %.val359.i, 0
  br i1 %2397, label %2398, label %2403

2398:                                             ; preds = %._crit_edge516.i
  %2399 = sub nsw i32 0, %.val359.i
  %2400 = load i32, ptr %22, align 8, !tbaa !99
  %2401 = sub nsw i32 %2400, %.val359.i
  %..i.i409.i = tail call i32 @llvm.smin.i32(i32 %2399, i32 %2401)
  %2402 = add nsw i32 %..i.i409.i, %.val359.i
  store i32 %2402, ptr %26, align 8, !tbaa !101
  br label %2403

2403:                                             ; preds = %2398, %._crit_edge516.i
  %2404 = mul nuw nsw i32 %.0299.i, 18
  br label %mp_decode_layer3.exit

mp_decode_layer3.exit:                            ; preds = %.loopexit439.i, %957, %1013, %2403
  %.0.i133 = phi i32 [ -1094995529, %957 ], [ -1094995529, %1013 ], [ %2404, %2403 ], [ %.0326.i, %.loopexit439.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2405 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %2405, align 16, !tbaa !64
  %2406 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %2407 = load ptr, ptr %2406, align 16, !tbaa !166
  %.not110 = icmp eq ptr %2407, null
  %.val.i146.pre256 = load i32, ptr %26, align 16, !tbaa !101
  br i1 %.not110, label %2431, label %2408

2408:                                             ; preds = %mp_decode_layer3.exit
  %2409 = sub nsw i32 0, %.val.i146.pre256
  %2410 = and i32 %2409, 7
  %.not.i145 = icmp eq i32 %2410, 0
  br i1 %.not.i145, label %align_get_bits.exit, label %2411

2411:                                             ; preds = %2408
  %2412 = load i32, ptr %22, align 8, !tbaa !99
  %2413 = add i32 %2410, %.val.i146.pre256
  %2414 = tail call i32 @llvm.umin.i32(i32 %2412, i32 %2413)
  store i32 %2414, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %2408, %2411
  %.val113 = phi i32 [ %.val.i146.pre256, %2408 ], [ %2414, %2411 ]
  %.val114 = load i32, ptr %20, align 4, !tbaa !98
  %2415 = sub nsw i32 %.val114, %.val113
  %2416 = ashr i32 %2415, 3
  %2417 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2418 = load i32, ptr %2417, align 4, !tbaa !161
  %2419 = sub nsw i32 %2416, %2418
  %or.cond = icmp ult i32 %2419, 513
  br i1 %or.cond, label %2420, label %2427

2420:                                             ; preds = %align_get_bits.exit
  %2421 = load ptr, ptr %15, align 8, !tbaa !97
  %2422 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2423 = ashr i32 %.val113, 3
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds i8, ptr %2421, i64 %2424
  %2426 = zext nneg i32 %2419 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2422, ptr align 1 %2425, i64 %2426, i1 false)
  store i32 %2419, ptr %2405, align 16, !tbaa !64
  br label %2430

2427:                                             ; preds = %align_get_bits.exit
  %2428 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2429 = load ptr, ptr %2428, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2429, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %2419) #14
  br label %2430

2430:                                             ; preds = %2427, %2420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2406, i64 32, i1 false), !tbaa.struct !162
  store ptr null, ptr %2406, align 16, !tbaa !166
  store i32 0, ptr %2417, align 4, !tbaa !161
  %.val.i146.pre = load i32, ptr %26, align 16, !tbaa !101
  br label %2431

2431:                                             ; preds = %2430, %mp_decode_layer3.exit
  %.val.i146 = phi i32 [ %.val.i146.pre, %2430 ], [ %.val.i146.pre256, %mp_decode_layer3.exit ]
  %2432 = sub nsw i32 0, %.val.i146
  %2433 = and i32 %2432, 7
  %.not.i147 = icmp eq i32 %2433, 0
  br i1 %.not.i147, label %align_get_bits.exit148, label %2434

2434:                                             ; preds = %2431
  %2435 = load i32, ptr %22, align 8, !tbaa !99
  %2436 = add i32 %2433, %.val.i146
  %2437 = tail call i32 @llvm.umin.i32(i32 %2435, i32 %2436)
  store i32 %2437, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit148

align_get_bits.exit148:                           ; preds = %2431, %2434
  %.val115 = phi i32 [ %.val.i146, %2431 ], [ %2437, %2434 ]
  %.val116 = load i32, ptr %20, align 4, !tbaa !98
  %2438 = sub nsw i32 %.val116, %.val115
  %2439 = ashr i32 %2438, 3
  %2440 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2441 = load i32, ptr %2440, align 4, !tbaa !161
  %2442 = sub nsw i32 %2439, %2441
  %or.cond3 = icmp ugt i32 %2442, 512
  %2443 = icmp slt i32 %.0.i133, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %2443
  br i1 %or.cond5, label %2444, label %2451

2444:                                             ; preds = %align_get_bits.exit148
  %2445 = icmp slt i32 %2442, 0
  br i1 %2445, label %2446, label %2449

2446:                                             ; preds = %2444
  %2447 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2448 = load ptr, ptr %2447, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2448, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %2442) #14
  br label %2449

2449:                                             ; preds = %2446, %2444
  %2450 = tail call i32 @llvm.smin.i32(i32 %17, i32 512)
  br label %2451

2451:                                             ; preds = %align_get_bits.exit148, %2449
  %.098 = phi i32 [ %2450, %2449 ], [ %2442, %align_get_bits.exit148 ]
  %2452 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2453 = load i32, ptr %2405, align 16, !tbaa !64
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds i8, ptr %2452, i64 %2454
  %2456 = load ptr, ptr %15, align 16, !tbaa !205
  %2457 = sext i32 %3 to i64
  %2458 = getelementptr inbounds i8, ptr %2456, i64 %2457
  %2459 = getelementptr inbounds i8, ptr %2458, i64 -4
  %2460 = sext i32 %.098 to i64
  %2461 = sub nsw i64 0, %2460
  %2462 = getelementptr inbounds i8, ptr %2459, i64 %2461
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2455, ptr nonnull align 1 %2462, i64 %2460, i1 false)
  %2463 = load i32, ptr %2405, align 16, !tbaa !64
  %2464 = add nsw i32 %2463, %.098
  store i32 %2464, ptr %2405, align 16, !tbaa !64
  br label %2465

2465:                                             ; preds = %2451, %mp_decode_layer2.exit, %mp_decode_layer1.exit
  %.097 = phi i32 [ %.0.i133, %2451 ], [ %.0.i117, %mp_decode_layer1.exit ], [ %.0.i118, %mp_decode_layer2.exit ]
  %2466 = icmp slt i32 %.097, 0
  br i1 %2466, label %2522, label %2467

2467:                                             ; preds = %2465
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %2468, label %2484

2468:                                             ; preds = %2467
  %2469 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %2470 = load ptr, ptr %2469, align 16, !tbaa !55
  %.not112 = icmp eq ptr %2470, null
  br i1 %.not112, label %2471, label %2472

2471:                                             ; preds = %2468
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1523) #14
  tail call void @abort() #17
  unreachable

2472:                                             ; preds = %2468
  %2473 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2474 = load ptr, ptr %2473, align 16, !tbaa !27
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 376
  %2476 = load i32, ptr %2475, align 8, !tbaa !56
  %2477 = getelementptr inbounds nuw i8, ptr %2470, i64 112
  store i32 %2476, ptr %2477, align 8, !tbaa !57
  %2478 = tail call i32 @ff_get_buffer(ptr noundef %2474, ptr noundef nonnull %2470, i32 noundef 0) #14
  %2479 = icmp slt i32 %2478, 0
  br i1 %2479, label %2522, label %2480

2480:                                             ; preds = %2472
  %2481 = load ptr, ptr %2469, align 16, !tbaa !55
  %2482 = getelementptr inbounds nuw i8, ptr %2481, i64 96
  %2483 = load ptr, ptr %2482, align 8, !tbaa !81
  br label %2484

2484:                                             ; preds = %2480, %2467
  %.0100 = phi ptr [ %1, %2467 ], [ %2483, %2480 ]
  %2485 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2486 = load i32, ptr %2485, align 8, !tbaa !50
  %2487 = icmp sgt i32 %2486, 0
  br i1 %2487, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %2484
  %2488 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %.not201 = icmp eq i32 %.097, 0
  %2489 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %2490 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %2491 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %2492 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %2493 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %2494 = tail call i32 @llvm.umax.i32(i32 %.097, i32 1)
  %wide.trip.count = zext nneg i32 %2494 to i64
  br label %2495

2495:                                             ; preds = %.lr.ph199, %._crit_edge
  %2496 = phi i32 [ %2486, %.lr.ph199 ], [ %2517, %._crit_edge ]
  %indvars.iv247 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next248, %._crit_edge ]
  %2497 = load ptr, ptr %2488, align 16, !tbaa !27
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 348
  %2499 = load i32, ptr %2498, align 4, !tbaa !39
  %2500 = icmp eq i32 %2499, 8
  br i1 %2500, label %2501, label %2504

2501:                                             ; preds = %2495
  %2502 = getelementptr inbounds nuw ptr, ptr %.0100, i64 %indvars.iv247
  %2503 = load ptr, ptr %2502, align 8, !tbaa !83
  br label %2507

2504:                                             ; preds = %2495
  %2505 = load ptr, ptr %.0100, align 8, !tbaa !83
  %2506 = getelementptr inbounds nuw float, ptr %2505, i64 %indvars.iv247
  br label %2507

2507:                                             ; preds = %2504, %2501
  %.094 = phi ptr [ %2503, %2501 ], [ %2506, %2504 ]
  %.0 = phi i32 [ 1, %2501 ], [ %2496, %2504 ]
  br i1 %.not201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2507
  %2508 = getelementptr inbounds nuw [2 x [1024 x float]], ptr %2490, i64 0, i64 %indvars.iv247
  %2509 = getelementptr inbounds nuw [2 x i32], ptr %2491, i64 0, i64 %indvars.iv247
  %2510 = sext i32 %.0 to i64
  %2511 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %2493, i64 0, i64 %indvars.iv247
  %2512 = shl nsw i32 %.0, 5
  %2513 = sext i32 %2512 to i64
  br label %2514

2514:                                             ; preds = %.lr.ph, %2514
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2514 ]
  %.1196 = phi ptr [ %.094, %.lr.ph ], [ %2516, %2514 ]
  %2515 = getelementptr inbounds nuw [36 x [32 x float]], ptr %2511, i64 0, i64 %indvars.iv
  tail call void @ff_mpa_synth_filter_float(ptr noundef nonnull %2489, ptr noundef nonnull %2508, ptr noundef nonnull %2509, ptr noundef nonnull @ff_mpa_synth_window_float, ptr noundef nonnull %2492, ptr noundef %.1196, i64 noundef %2510, ptr noundef nonnull %2515) #14
  %2516 = getelementptr inbounds float, ptr %.1196, i64 %2513
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond246.not, label %._crit_edge.loopexit, label %2514, !llvm.loop !206

._crit_edge.loopexit:                             ; preds = %2514
  %.pre259 = load i32, ptr %2485, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2507
  %2517 = phi i32 [ %.pre259, %._crit_edge.loopexit ], [ %2496, %2507 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %2518 = sext i32 %2517 to i64
  %2519 = icmp slt i64 %indvars.iv.next248, %2518
  br i1 %2519, label %2495, label %._crit_edge200, !llvm.loop !207

._crit_edge200:                                   ; preds = %._crit_edge, %2484
  %.lcssa = phi i32 [ %2486, %2484 ], [ %2517, %._crit_edge ]
  %2520 = shl i32 %.097, 7
  %2521 = mul i32 %2520, %.lcssa
  br label %2522

2522:                                             ; preds = %2472, %2465, %._crit_edge200
  %.095 = phi i32 [ %2521, %._crit_edge200 ], [ %.097, %2465 ], [ %2478, %2472 ]
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
  %12 = load ptr, ptr %11, align 16, !tbaa !205
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
  %33 = load i8, ptr %32, align 4, !tbaa !146
  %34 = icmp eq i8 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !147
  %.not123 = icmp eq i8 %36, 0
  %.126 = select i1 %.not123, i32 0, i32 2
  %.0111 = select i1 %34, i32 %.126, i32 %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32984
  %38 = load ptr, ptr %37, align 8, !tbaa !208
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
  br i1 %exitcond.not, label %72, label %68, !llvm.loop !209

72:                                               ; preds = %68
  %73 = shl i64 %indvars.iv160, 2
  %74 = and i64 %73, 4
  %75 = or disjoint i64 %74, 2
  %76 = getelementptr inbounds nuw [8 x [40 x float]], ptr @ff_mdct_win_float, i64 0, i64 %75
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
  %117 = getelementptr inbounds nuw [12 x float], ptr %5, i64 0, i64 %indvars.iv148
  %118 = load float, ptr %117, align 4, !tbaa !89
  %119 = add nuw nsw i64 %indvars.iv148, 6
  %.idx172 = shl nuw nsw i64 %119, 4
  %120 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx172
  %121 = load float, ptr %120, align 4, !tbaa !89
  %122 = tail call nsz float @llvm.fmuladd.f32(float %116, float %118, float %121)
  store float %122, ptr %.1132, align 4, !tbaa !89
  %123 = getelementptr inbounds nuw float, ptr %76, i64 %119
  %124 = load float, ptr %123, align 4, !tbaa !89
  %125 = getelementptr inbounds nuw [12 x float], ptr %5, i64 0, i64 %119
  %126 = load float, ptr %125, align 4, !tbaa !89
  %127 = fmul nsz float %124, %126
  %.idx173 = shl nuw nsw i64 %indvars.iv148, 4
  %128 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx173
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 192
  store float %127, ptr %129, align 4, !tbaa !89
  %130 = getelementptr inbounds nuw i8, ptr %.1132, i64 128
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 6
  br i1 %exitcond151.not, label %131, label %114, !llvm.loop !210

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
  %173 = getelementptr inbounds nuw [12 x float], ptr %5, i64 0, i64 %indvars.iv152
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
  %182 = getelementptr inbounds nuw [12 x float], ptr %5, i64 0, i64 %179
  %183 = load float, ptr %182, align 4, !tbaa !89
  %184 = fmul nsz float %181, %183
  store float %184, ptr %175, align 4, !tbaa !89
  %185 = getelementptr inbounds nuw i8, ptr %.2134, i64 128
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 6
  br i1 %exitcond155.not, label %186, label %170, !llvm.loop !211

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
  %228 = getelementptr inbounds nuw [12 x float], ptr %5, i64 0, i64 %indvars.iv156
  %229 = load float, ptr %228, align 4, !tbaa !89
  %.idx175 = shl nuw nsw i64 %indvars.iv156, 4
  %230 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx175
  %231 = load float, ptr %230, align 4, !tbaa !89
  %232 = tail call nsz float @llvm.fmuladd.f32(float %227, float %229, float %231)
  store float %232, ptr %230, align 4, !tbaa !89
  %233 = add nuw nsw i64 %indvars.iv156, 6
  %234 = getelementptr inbounds nuw float, ptr %76, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !89
  %236 = getelementptr inbounds nuw [12 x float], ptr %5, i64 0, i64 %233
  %237 = load float, ptr %236, align 4, !tbaa !89
  %238 = fmul nsz float %235, %237
  %.idx176 = shl nuw nsw i64 %233, 4
  %239 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx176
  store float %238, ptr %239, align 4, !tbaa !89
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 192
  store float 0.000000e+00, ptr %240, align 4, !tbaa !89
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 6
  br i1 %exitcond159.not, label %241, label %225, !llvm.loop !212

241:                                              ; preds = %225
  %242 = getelementptr inbounds nuw i8, ptr %.2110138, i64 72
  %243 = and i64 %indvars.iv160, 3
  %.not125 = icmp eq i64 %243, 3
  %244 = select i1 %.not125, i64 69, i64 1
  %245 = getelementptr inbounds nuw float, ptr %.0118136, i64 %244
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %.preheader, label %66, !llvm.loop !213

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
  br i1 %exitcond167.not, label %251, label %247, !llvm.loop !214

251:                                              ; preds = %247
  %252 = and i64 %indvars.iv168, 3
  %.not124 = icmp eq i64 %252, 3
  %253 = select i1 %.not124, i64 69, i64 1
  %254 = getelementptr inbounds nuw float, ptr %.1119141, i64 %253
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %255 = and i64 %indvars.iv.next169, 4294967295
  %exitcond171.not = icmp eq i64 %255, 32
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !215

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
!109 = distinct !{!109, !48, !110}
!110 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48, !110}
!113 = distinct !{!113, !48}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48}
!116 = distinct !{!116, !48, !110}
!117 = distinct !{!117, !48}
!118 = distinct !{!118, !48}
!119 = !{!14, !14, i64 0}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48, !110}
!122 = distinct !{!122, !48}
!123 = distinct !{!123, !48}
!124 = distinct !{!124, !48, !110}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !48}
!127 = distinct !{!127, !48, !110}
!128 = distinct !{!128, !48}
!129 = !{!17, !17, i64 0}
!130 = distinct !{!130, !48}
!131 = distinct !{!131, !48, !110}
!132 = distinct !{!132, !48}
!133 = distinct !{!133, !48}
!134 = distinct !{!134, !48, !110}
!135 = distinct !{!135, !48}
!136 = distinct !{!136, !48}
!137 = distinct !{!137, !48}
!138 = distinct !{!138, !48}
!139 = !{!140, !8, i64 0}
!140 = !{!"GranuleDef", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21, !8, i64 24, !8, i64 36, !8, i64 48, !8, i64 49, !8, i64 52, !10, i64 64, !10, i64 68, !10, i64 72, !8, i64 76, !8, i64 128}
!141 = distinct !{!141, !48}
!142 = !{!140, !10, i64 4}
!143 = !{!140, !10, i64 8}
!144 = !{!140, !10, i64 12}
!145 = !{!140, !10, i64 16}
!146 = !{!140, !8, i64 20}
!147 = !{!140, !8, i64 21}
!148 = distinct !{!148, !48}
!149 = distinct !{!149, !48}
!150 = !{!28, !10, i64 16}
!151 = distinct !{!151, !48}
!152 = distinct !{!152, !48}
!153 = !{!140, !10, i64 72}
!154 = !{!140, !10, i64 68}
!155 = !{!140, !10, i64 64}
!156 = !{!140, !8, i64 48}
!157 = !{!140, !8, i64 49}
!158 = distinct !{!158, !48}
!159 = distinct !{!159, !48, !160}
!160 = !{!"llvm.loop.unswitch.partial.disable"}
!161 = !{!28, !10, i64 1092}
!162 = !{i64 0, i64 8, !119, i64 8, i64 8, !119, i64 16, i64 4, !51, i64 20, i64 4, !51, i64 24, i64 4, !51}
!163 = distinct !{!163, !48}
!164 = distinct !{!164, !48}
!165 = !{!28, !10, i64 1124}
!166 = !{!28, !14, i64 1136}
!167 = distinct !{!167, !48}
!168 = distinct !{!168, !48}
!169 = distinct !{!169, !48}
!170 = distinct !{!170, !48}
!171 = distinct !{!171, !48}
!172 = distinct !{!172, !48}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
!175 = distinct !{!175, !48}
!176 = distinct !{!176, !48}
!177 = distinct !{!177, !48, !110}
!178 = distinct !{!178, !48}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!181 = distinct !{!181, !48}
!182 = distinct !{!182, !48}
!183 = !{!184, !180, i64 8}
!184 = !{!"VLC", !10, i64 0, !180, i64 8, !10, i64 16, !10, i64 20}
!185 = !{!184, !10, i64 0}
!186 = distinct !{!186, !48}
!187 = distinct !{!187, !48}
!188 = distinct !{!188, !48}
!189 = distinct !{!189, !48}
!190 = distinct !{!190, !48, !110}
!191 = distinct !{!191, !48, !110}
!192 = distinct !{!192, !48}
!193 = distinct !{!193, !48}
!194 = distinct !{!194, !48}
!195 = distinct !{!195, !48}
!196 = distinct !{!196, !48}
!197 = distinct !{!197, !48, !110}
!198 = distinct !{!198, !48}
!199 = distinct !{!199, !48}
!200 = distinct !{!200, !48}
!201 = distinct !{!201, !48}
!202 = distinct !{!202, !48}
!203 = distinct !{!203, !48}
!204 = distinct !{!204, !48}
!205 = !{!28, !14, i64 1104}
!206 = distinct !{!206, !48}
!207 = distinct !{!207, !48}
!208 = !{!28, !7, i64 32984}
!209 = distinct !{!209, !48}
!210 = distinct !{!210, !48}
!211 = distinct !{!211, !48}
!212 = distinct !{!212, !48}
!213 = distinct !{!213, !48}
!214 = distinct !{!214, !48}
!215 = distinct !{!215, !48}
