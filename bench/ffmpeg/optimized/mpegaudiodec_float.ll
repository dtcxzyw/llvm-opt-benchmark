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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #14
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #5

declare void @av_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare hidden void @ff_mpadsp_init(ptr noundef) local_unnamed_addr #5

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

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
define internal fastcc void @mpegaudio_tableinit() unnamed_addr #6 {
  %1 = alloca [16 x double], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #14
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #7

declare hidden void @ff_mpa_synth_init_float() local_unnamed_addr #5

declare hidden void @ff_mpegaudiodec_common_init_static() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #8

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @avpriv_mpegaudio_decode_header(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #14
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #14
  br label %2461

283:                                              ; preds = %35
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %285 = load ptr, ptr %284, align 16, !tbaa !27
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 376
  store i32 1152, ptr %286, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %12) #14
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
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  br label %2461

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
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %8) #14
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
  %.748.i = select i1 %.not347.i, i32 4, i32 9
  %985 = lshr i32 %984, %..i
  %986 = add i32 %.748.i, %969
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
  %.pre666.pre.pre.i = load i32, ptr %26, align 8, !tbaa !101
  %.pre667.pre.pre.i = load ptr, ptr %15, align 8, !tbaa !97
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
  store ptr %.017.i371.i, ptr %15, align 8, !tbaa !97
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !98
  %1228 = add nuw nsw i32 %.018.i.i, 8
  store i32 %1228, ptr %22, align 8, !tbaa !99
  %1229 = zext nneg i32 %1227 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %.017.i371.i, i64 %1229
  store ptr %1230, ptr %25, align 8, !tbaa !100
  store i32 0, ptr %26, align 8, !tbaa !101
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
  %invariant.gep302 = getelementptr i8, ptr %1300, i64 23294
  br label %.preheader434.i

.preheader434.i:                                  ; preds = %._crit_edge510.i, %.preheader434.lr.ph.i
  %.pre674688.i = phi i32 [ %.pre671.i, %.preheader434.lr.ph.i ], [ %.pre674689.i, %._crit_edge510.i ]
  %1302 = phi i32 [ %.pre671.i, %.preheader434.lr.ph.i ], [ %2392, %._crit_edge510.i ]
  %indvars.iv660.i = phi i64 [ %1297, %.preheader434.lr.ph.i ], [ %indvars.iv.next661.i, %._crit_edge510.i ]
  %indvar.i = phi i64 [ 0, %.preheader434.lr.ph.i ], [ %indvar.next.i, %._crit_edge510.i ]
  %1303 = icmp sgt i32 %1302, 0
  br i1 %1303, label %.lr.ph504.i, label %._crit_edge505.i

.lr.ph504.i:                                      ; preds = %.preheader434.i
  %1304 = mul nuw nsw i64 %indvar.i, 2432
  %.val358.pre.i = load i32, ptr %26, align 8, !tbaa !101
  %1305 = getelementptr i8, ptr %1301, i64 %1304
  %gep = getelementptr i8, ptr %invariant.gep302, i64 %1304
  br label %1306

1306:                                             ; preds = %huffman_decode.exit.i, %.lr.ph504.i
  %.promoted491.i = phi i32 [ %.val358.pre.i, %.lr.ph504.i ], [ %.val358673.i, %huffman_decode.exit.i ]
  %indvar585.i = phi i64 [ 0, %.lr.ph504.i ], [ %indvar.next586.i, %huffman_decode.exit.i ]
  %1307 = mul nuw nsw i64 %indvar585.i, 4864
  %scevgep649.i = getelementptr i8, ptr %1305, i64 %1307
  %1308 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %920, i64 0, i64 %indvar585.i
  %1309 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %1308, i64 0, i64 %indvars.iv660.i
  %1310 = load i32, ptr %852, align 4, !tbaa !105
  %.not340.i = icmp eq i32 %1310, 0
  br i1 %.not340.i, label %1311, label %1415

1311:                                             ; preds = %1306
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1313 = load i32, ptr %1312, align 16, !tbaa !145
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [16 x i8], ptr @ff_slen_table, i64 0, i64 %1314
  %1316 = load i8, ptr %1315, align 1, !tbaa !46
  %1317 = zext i8 %1316 to i32
  %1318 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_slen_table, i64 16), i64 0, i64 %1314
  %1319 = load i8, ptr %1318, align 1, !tbaa !46
  %1320 = zext i8 %1319 to i32
  %1321 = getelementptr inbounds nuw i8, ptr %1309, i64 20
  %1322 = load i8, ptr %1321, align 4, !tbaa !146
  %1323 = icmp eq i8 %1322, 2
  br i1 %1323, label %1324, label %1368

1324:                                             ; preds = %1311
  %1325 = getelementptr inbounds nuw i8, ptr %1309, i64 21
  %1326 = load i8, ptr %1325, align 1, !tbaa !147
  %.not342.i = icmp eq i8 %1326, 0
  %1327 = select i1 %.not342.i, i32 18, i32 17
  %.not343.i = icmp eq i8 %1316, 0
  br i1 %.not343.i, label %.preheader427.i, label %.preheader429.i

.preheader429.i:                                  ; preds = %1324
  %1328 = load i32, ptr %22, align 8, !tbaa !99
  %1329 = load ptr, ptr %15, align 8, !tbaa !97
  %1330 = sub nsw i32 32, %1317
  %1331 = getelementptr inbounds nuw i8, ptr %1309, i64 76
  %wide.trip.count627.i = zext nneg i32 %1327 to i64
  br label %1333

.preheader427.i:                                  ; preds = %1324
  %1332 = zext nneg i32 %1327 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep649.i, i8 0, i64 %1332, i1 false), !tbaa !46
  br label %.loopexit428.i

1333:                                             ; preds = %1333, %.preheader429.i
  %indvars.iv622.i = phi i64 [ 0, %.preheader429.i ], [ %indvars.iv.next623.i, %1333 ]
  %1334 = phi i32 [ %.promoted491.i, %.preheader429.i ], [ %1344, %1333 ]
  %1335 = lshr i32 %1334, 3
  %1336 = zext nneg i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1329, i64 %1336
  %1338 = load i32, ptr %1337, align 1, !tbaa !46
  %1339 = tail call i32 @llvm.bswap.i32(i32 %1338)
  %1340 = and i32 %1334, 7
  %1341 = shl i32 %1339, %1340
  %1342 = lshr i32 %1341, %1330
  %1343 = add i32 %1334, %1317
  %1344 = tail call i32 @llvm.umin.i32(i32 %1328, i32 %1343)
  store i32 %1344, ptr %26, align 8, !tbaa !101
  %1345 = trunc i32 %1342 to i8
  %indvars.iv.next623.i = add nuw nsw i64 %indvars.iv622.i, 1
  %1346 = getelementptr inbounds nuw [40 x i8], ptr %1331, i64 0, i64 %indvars.iv622.i
  store i8 %1345, ptr %1346, align 1, !tbaa !46
  %exitcond628.not.i = icmp eq i64 %indvars.iv.next623.i, %wide.trip.count627.i
  br i1 %exitcond628.not.i, label %.loopexit428.i, label %1333, !llvm.loop !167

.loopexit428.i:                                   ; preds = %1333, %.preheader427.i
  %.not344.i = icmp eq i8 %1319, 0
  br i1 %.not344.i, label %.preheader422.i, label %.preheader426.i

.preheader426.i:                                  ; preds = %.loopexit428.i
  %1347 = load i32, ptr %22, align 8, !tbaa !99
  %1348 = load ptr, ptr %15, align 8, !tbaa !97
  %1349 = sub nsw i32 32, %1320
  %1350 = getelementptr inbounds nuw i8, ptr %1309, i64 76
  %.promoted496.i = load i32, ptr %26, align 8, !tbaa !101
  %1351 = zext nneg i32 %1327 to i64
  br label %1354

.preheader422.i:                                  ; preds = %.loopexit428.i
  %1352 = zext nneg i32 %1327 to i64
  %scevgep650.i = getelementptr i8, ptr %scevgep649.i, i64 %1352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %scevgep650.i, i8 0, i64 21, i1 false), !tbaa !46
  br label %.loopexit423.i

.preheader424.i:                                  ; preds = %1354
  %1353 = getelementptr i8, ptr %gep, i64 %1307
  %scevgep643.i = getelementptr i8, ptr %1353, i64 %1351
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep643.i, i8 0, i64 3, i1 false), !tbaa !46
  br label %.loopexit423.i

1354:                                             ; preds = %1354, %.preheader426.i
  %indvar641.i = phi i64 [ 0, %.preheader426.i ], [ %indvar.next642.i, %1354 ]
  %indvars.iv637.i = phi i64 [ %1351, %.preheader426.i ], [ %indvars.iv.next638.i, %1354 ]
  %1355 = phi i32 [ %.promoted496.i, %.preheader426.i ], [ %1365, %1354 ]
  %1356 = lshr i32 %1355, 3
  %1357 = zext nneg i32 %1356 to i64
  %1358 = getelementptr inbounds nuw i8, ptr %1348, i64 %1357
  %1359 = load i32, ptr %1358, align 1, !tbaa !46
  %1360 = tail call i32 @llvm.bswap.i32(i32 %1359)
  %1361 = and i32 %1355, 7
  %1362 = shl i32 %1360, %1361
  %1363 = lshr i32 %1362, %1349
  %1364 = add i32 %1355, %1320
  %1365 = tail call i32 @llvm.umin.i32(i32 %1347, i32 %1364)
  store i32 %1365, ptr %26, align 8, !tbaa !101
  %1366 = trunc i32 %1363 to i8
  %indvars.iv.next638.i = add nuw nsw i64 %indvars.iv637.i, 1
  %1367 = getelementptr inbounds nuw [40 x i8], ptr %1350, i64 0, i64 %indvars.iv637.i
  store i8 %1366, ptr %1367, align 1, !tbaa !46
  %indvar.next642.i = add nuw nsw i64 %indvar641.i, 1
  %exitcond = icmp eq i64 %indvar.next642.i, 18
  br i1 %exitcond, label %.preheader424.i, label %1354, !llvm.loop !168

1368:                                             ; preds = %1311
  %1369 = getelementptr inbounds nuw i8, ptr %1308, i64 76
  %1370 = getelementptr inbounds nuw i8, ptr %1309, i64 76
  br label %1371

1371:                                             ; preds = %.loopexit.i, %1368
  %.6317490.i = phi i32 [ 0, %1368 ], [ %.10321.i, %.loopexit.i ]
  %.0324489.i = phi i32 [ 0, %1368 ], [ %1411, %.loopexit.i ]
  %1372 = icmp eq i32 %.0324489.i, 0
  %1373 = select i1 %1372, i32 6, i32 5
  %1374 = load i8, ptr %1309, align 16, !tbaa !139
  %1375 = zext i8 %1374 to i32
  %1376 = lshr exact i32 8, %.0324489.i
  %1377 = and i32 %1376, %1375
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1380, label %.preheader414.preheader.i

.preheader414.preheader.i:                        ; preds = %1371
  %1379 = sext i32 %.6317490.i to i64
  br label %.preheader414.i

1380:                                             ; preds = %1371
  %1381 = icmp samesign ult i32 %.0324489.i, 2
  %1382 = select i1 %1381, i32 %1317, i32 %1320
  %.not341.i = icmp eq i32 %1382, 0
  br i1 %.not341.i, label %.preheader.preheader.i, label %.preheader412.i

.preheader.preheader.i:                           ; preds = %1380
  %1383 = sext i32 %.6317490.i to i64
  %scevgep616.i = getelementptr i8, ptr %scevgep649.i, i64 %1383
  %1384 = zext nneg i32 %1373 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep616.i, i8 0, i64 %1384, i1 false), !tbaa !46
  %1385 = add i32 %1373, %.6317490.i
  br label %.loopexit.i

.preheader412.i:                                  ; preds = %1380
  %1386 = sub nsw i32 32, %1382
  %1387 = sext i32 %.6317490.i to i64
  br label %1388

1388:                                             ; preds = %1388, %.preheader412.i
  %indvars.iv611.i = phi i64 [ %1387, %.preheader412.i ], [ %indvars.iv.next612.i, %1388 ]
  %.8486.i = phi i32 [ 0, %.preheader412.i ], [ %1404, %1388 ]
  %1389 = load i32, ptr %26, align 8, !tbaa !101
  %1390 = load i32, ptr %22, align 8, !tbaa !99
  %1391 = load ptr, ptr %15, align 8, !tbaa !97
  %1392 = lshr i32 %1389, 3
  %1393 = zext nneg i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 %1393
  %1395 = load i32, ptr %1394, align 1, !tbaa !46
  %1396 = tail call i32 @llvm.bswap.i32(i32 %1395)
  %1397 = and i32 %1389, 7
  %1398 = shl i32 %1396, %1397
  %1399 = lshr i32 %1398, %1386
  %1400 = add i32 %1389, %1382
  %1401 = tail call i32 @llvm.umin.i32(i32 %1390, i32 %1400)
  store i32 %1401, ptr %26, align 8, !tbaa !101
  %1402 = trunc i32 %1399 to i8
  %indvars.iv.next612.i = add nsw i64 %indvars.iv611.i, 1
  %1403 = getelementptr inbounds [40 x i8], ptr %1370, i64 0, i64 %indvars.iv611.i
  store i8 %1402, ptr %1403, align 1, !tbaa !46
  %1404 = add nuw nsw i32 %.8486.i, 1
  %exitcond614.not.i = icmp eq i32 %1404, %1373
  br i1 %exitcond614.not.i, label %.loopexit.loopexit520.i, label %1388, !llvm.loop !169

.preheader414.i:                                  ; preds = %.preheader414.i, %.preheader414.preheader.i
  %indvars.iv607.i = phi i64 [ %1379, %.preheader414.preheader.i ], [ %indvars.iv.next608.i, %.preheader414.i ]
  %.10484.i = phi i32 [ 0, %.preheader414.preheader.i ], [ %1408, %.preheader414.i ]
  %1405 = getelementptr inbounds i8, ptr %1369, i64 %indvars.iv607.i
  %1406 = load i8, ptr %1405, align 1, !tbaa !46
  %1407 = getelementptr inbounds [40 x i8], ptr %1370, i64 0, i64 %indvars.iv607.i
  store i8 %1406, ptr %1407, align 1, !tbaa !46
  %indvars.iv.next608.i = add nsw i64 %indvars.iv607.i, 1
  %1408 = add nuw nsw i32 %.10484.i, 1
  %exitcond610.not.i = icmp eq i32 %1408, %1373
  br i1 %exitcond610.not.i, label %.loopexit.loopexit521.i, label %.preheader414.i, !llvm.loop !170

.loopexit.loopexit520.i:                          ; preds = %1388
  %1409 = trunc nsw i64 %indvars.iv.next612.i to i32
  br label %.loopexit.i

.loopexit.loopexit521.i:                          ; preds = %.preheader414.i
  %1410 = trunc nsw i64 %indvars.iv.next608.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit521.i, %.loopexit.loopexit520.i, %.preheader.preheader.i
  %.10321.i = phi i32 [ %1385, %.preheader.preheader.i ], [ %1409, %.loopexit.loopexit520.i ], [ %1410, %.loopexit.loopexit521.i ]
  %1411 = add nuw nsw i32 %.0324489.i, 1
  %exitcond621.not.i = icmp eq i32 %1411, 4
  br i1 %exitcond621.not.i, label %1412, label %1371, !llvm.loop !171

1412:                                             ; preds = %.loopexit.i
  %1413 = sext i32 %.10321.i to i64
  %1414 = getelementptr inbounds [40 x i8], ptr %1370, i64 0, i64 %1413
  store i8 0, ptr %1414, align 1, !tbaa !46
  br label %.loopexit423.i

1415:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %1416 = getelementptr inbounds nuw i8, ptr %1309, i64 20
  %1417 = load i8, ptr %1416, align 4, !tbaa !146
  %1418 = icmp eq i8 %1417, 2
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1415
  %1420 = getelementptr inbounds nuw i8, ptr %1309, i64 21
  %1421 = load i8, ptr %1420, align 1, !tbaa !147
  %.not345.i = icmp eq i8 %1421, 0
  %1422 = select i1 %.not345.i, i64 1, i64 2
  br label %1423

1423:                                             ; preds = %1419, %1415
  %.0298.i = phi i64 [ %1422, %1419 ], [ 0, %1415 ]
  %1424 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1425 = load i32, ptr %1424, align 16, !tbaa !145
  %1426 = load i32, ptr %921, align 16, !tbaa !107
  %1427 = and i32 %1426, 1
  %1428 = icmp ne i32 %1427, 0
  %1429 = icmp eq i64 %indvar585.i, 1
  %or.cond.i134 = and i1 %1429, %1428
  br i1 %or.cond.i134, label %1430, label %1453

1430:                                             ; preds = %1423
  %1431 = ashr i32 %1425, 1
  %1432 = icmp slt i32 %1431, 180
  br i1 %1432, label %1433, label %1440

1433:                                             ; preds = %1430
  store i32 0, ptr %1282, align 4, !tbaa !51
  %1434 = mul nsw i32 %1431, 171
  %1435 = ashr i32 %1434, 10
  %.neg73.i.i = mul nsw i32 %1435, -6
  %1436 = add nsw i32 %.neg73.i.i, %1431
  store i32 %1436, ptr %1283, align 8, !tbaa !51
  %1437 = mul nsw i32 %1435, 171
  %1438 = ashr i32 %1437, 10
  %.neg76.i.i = mul nsw i32 %1438, -6
  %1439 = add nsw i32 %.neg76.i.i, %1435
  store i32 %1439, ptr %1284, align 4, !tbaa !51
  store i32 %1438, ptr %9, align 16, !tbaa !51
  br label %1478

1440:                                             ; preds = %1430
  %1441 = icmp samesign ult i32 %1431, 244
  store i32 0, ptr %1282, align 4, !tbaa !51
  br i1 %1441, label %1442, label %1448

1442:                                             ; preds = %1440
  %1443 = add nsw i32 %1431, -180
  %1444 = and i32 %1431, 3
  store i32 %1444, ptr %1283, align 8, !tbaa !51
  %1445 = lshr i32 %1443, 2
  %1446 = and i32 %1445, 3
  store i32 %1446, ptr %1284, align 4, !tbaa !51
  %1447 = lshr i32 %1443, 4
  store i32 %1447, ptr %9, align 16, !tbaa !51
  br label %1478

1448:                                             ; preds = %1440
  %1449 = add nsw i32 %1431, -244
  store i32 0, ptr %1283, align 8, !tbaa !51
  %1450 = mul nsw i32 %1449, 171
  %1451 = lshr i32 %1450, 9
  %.neg78.i.i = mul nsw i32 %1451, -3
  %1452 = add nsw i32 %.neg78.i.i, %1449
  store i32 %1452, ptr %1284, align 4, !tbaa !51
  store i32 %1451, ptr %9, align 16, !tbaa !51
  br label %1478

1453:                                             ; preds = %1423
  %1454 = icmp slt i32 %1425, 400
  br i1 %1454, label %1455, label %1463

1455:                                             ; preds = %1453
  %1456 = and i32 %1425, 3
  store i32 %1456, ptr %1282, align 4, !tbaa !51
  %1457 = lshr i32 %1425, 2
  %1458 = and i32 %1457, 3
  store i32 %1458, ptr %1283, align 8, !tbaa !51
  %1459 = ashr i32 %1425, 4
  %1460 = mul nsw i32 %1459, 205
  %1461 = ashr i32 %1460, 10
  %.neg77.i.i = mul nsw i32 %1461, -5
  %1462 = add nsw i32 %.neg77.i.i, %1459
  store i32 %1462, ptr %1284, align 4, !tbaa !51
  store i32 %1461, ptr %9, align 16, !tbaa !51
  br label %1478

1463:                                             ; preds = %1453
  %1464 = icmp samesign ult i32 %1425, 500
  store i32 0, ptr %1282, align 4, !tbaa !51
  br i1 %1464, label %1465, label %1472

1465:                                             ; preds = %1463
  %1466 = add nsw i32 %1425, -400
  %1467 = and i32 %1425, 3
  store i32 %1467, ptr %1283, align 8, !tbaa !51
  %1468 = lshr i32 %1466, 2
  %1469 = mul nuw nsw i32 %1468, 205
  %1470 = lshr i32 %1469, 10
  %.neg77.i355.i = mul nsw i32 %1470, -5
  %1471 = add nsw i32 %.neg77.i355.i, %1468
  store i32 %1471, ptr %1284, align 4, !tbaa !51
  store i32 %1470, ptr %9, align 16, !tbaa !51
  br label %1478

1472:                                             ; preds = %1463
  %1473 = add nsw i32 %1425, -500
  store i32 0, ptr %1283, align 8, !tbaa !51
  %1474 = mul nsw i32 %1473, 171
  %1475 = lshr i32 %1474, 9
  %.neg78.i357.i = mul nsw i32 %1475, -3
  %1476 = add nsw i32 %.neg78.i357.i, %1473
  store i32 %1476, ptr %1284, align 4, !tbaa !51
  store i32 %1475, ptr %9, align 16, !tbaa !51
  %1477 = getelementptr inbounds nuw i8, ptr %1309, i64 64
  store i32 1, ptr %1477, align 16, !tbaa !155
  br label %1478

1478:                                             ; preds = %1472, %1465, %1455, %1448, %1442, %1433
  %.0297.i = phi i64 [ 3, %1433 ], [ 4, %1442 ], [ 5, %1448 ], [ 0, %1455 ], [ 1, %1465 ], [ 2, %1472 ]
  %1479 = getelementptr inbounds nuw [6 x [3 x [4 x i8]]], ptr @ff_lsf_nsf_table, i64 0, i64 %.0297.i
  %1480 = getelementptr inbounds nuw [3 x [4 x i8]], ptr %1479, i64 0, i64 %.0298.i
  %1481 = getelementptr inbounds nuw i8, ptr %1309, i64 76
  br label %1487

.preheader431.i:                                  ; preds = %.loopexit417.i
  %1482 = icmp slt i32 %.14.i, 40
  br i1 %1482, label %.lr.ph481.i, label %._crit_edge482.i

.lr.ph481.i:                                      ; preds = %.preheader431.i
  %1483 = sext i32 %.14.i to i64
  %scevgep598.i = getelementptr i8, ptr %scevgep649.i, i64 %1483
  %1484 = sub i32 39, %.14.i
  %1485 = zext i32 %1484 to i64
  %1486 = add nuw nsw i64 %1485, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep598.i, i8 0, i64 %1486, i1 false), !tbaa !46
  br label %._crit_edge482.i

1487:                                             ; preds = %.loopexit417.i, %1478
  %indvars.iv592.i = phi i64 [ 0, %1478 ], [ %indvars.iv.next593.i, %.loopexit417.i ]
  %.11322479.i = phi i32 [ 0, %1478 ], [ %.14.i, %.loopexit417.i ]
  %1488 = getelementptr inbounds nuw [4 x i8], ptr %1480, i64 0, i64 %indvars.iv592.i
  %1489 = load i8, ptr %1488, align 1, !tbaa !46
  %1490 = zext i8 %1489 to i32
  %1491 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv592.i
  %1492 = load i32, ptr %1491, align 4, !tbaa !51
  %.not346.i = icmp eq i32 %1492, 0
  %.not518.i = icmp eq i8 %1489, 0
  br i1 %.not346.i, label %.preheader416.i, label %.preheader418.i

.preheader418.i:                                  ; preds = %1487
  br i1 %.not518.i, label %.loopexit417.i, label %.lr.ph473.i

.lr.ph473.i:                                      ; preds = %.preheader418.i
  %1493 = sub nsw i32 32, %1492
  %1494 = sext i32 %.11322479.i to i64
  br label %1498

.preheader416.i:                                  ; preds = %1487
  br i1 %.not518.i, label %.loopexit417.i, label %.lr.ph476.preheader.i

.lr.ph476.preheader.i:                            ; preds = %.preheader416.i
  %1495 = sext i32 %.11322479.i to i64
  %scevgep587.i = getelementptr i8, ptr %scevgep649.i, i64 %1495
  %1496 = zext i8 %1489 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep587.i, i8 0, i64 %1496, i1 false), !tbaa !46
  %1497 = add i32 %.11322479.i, %1490
  br label %.loopexit417.i

1498:                                             ; preds = %1498, %.lr.ph473.i
  %indvars.iv581.i = phi i64 [ %1494, %.lr.ph473.i ], [ %indvars.iv.next582.i, %1498 ]
  %.11472.i = phi i32 [ 0, %.lr.ph473.i ], [ %1514, %1498 ]
  %1499 = load i32, ptr %26, align 8, !tbaa !101
  %1500 = load i32, ptr %22, align 8, !tbaa !99
  %1501 = load ptr, ptr %15, align 8, !tbaa !97
  %1502 = lshr i32 %1499, 3
  %1503 = zext nneg i32 %1502 to i64
  %1504 = getelementptr inbounds nuw i8, ptr %1501, i64 %1503
  %1505 = load i32, ptr %1504, align 1, !tbaa !46
  %1506 = tail call i32 @llvm.bswap.i32(i32 %1505)
  %1507 = and i32 %1499, 7
  %1508 = shl i32 %1506, %1507
  %1509 = lshr i32 %1508, %1493
  %1510 = add i32 %1499, %1492
  %1511 = tail call i32 @llvm.umin.i32(i32 %1500, i32 %1510)
  store i32 %1511, ptr %26, align 8, !tbaa !101
  %1512 = trunc i32 %1509 to i8
  %indvars.iv.next582.i = add nsw i64 %indvars.iv581.i, 1
  %1513 = getelementptr inbounds [40 x i8], ptr %1481, i64 0, i64 %indvars.iv581.i
  store i8 %1512, ptr %1513, align 1, !tbaa !46
  %1514 = add nuw nsw i32 %.11472.i, 1
  %exitcond584.not.i = icmp eq i32 %1514, %1490
  br i1 %exitcond584.not.i, label %.loopexit417.loopexit522.i, label %1498, !llvm.loop !172

.loopexit417.loopexit522.i:                       ; preds = %1498
  %1515 = trunc nsw i64 %indvars.iv.next582.i to i32
  br label %.loopexit417.i

.loopexit417.i:                                   ; preds = %.loopexit417.loopexit522.i, %.lr.ph476.preheader.i, %.preheader416.i, %.preheader418.i
  %.14.i = phi i32 [ %.11322479.i, %.preheader416.i ], [ %.11322479.i, %.preheader418.i ], [ %1497, %.lr.ph476.preheader.i ], [ %1515, %.loopexit417.loopexit522.i ]
  %indvars.iv.next593.i = add nuw nsw i64 %indvars.iv592.i, 1
  %exitcond595.not.i = icmp eq i64 %indvars.iv.next593.i, 4
  br i1 %exitcond595.not.i, label %.preheader431.i, label %1487, !llvm.loop !173

._crit_edge482.i:                                 ; preds = %.lr.ph481.i, %.preheader431.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %.loopexit423.i

.loopexit423.i:                                   ; preds = %._crit_edge482.i, %1412, %.preheader424.i, %.preheader422.i
  %.val363.i = load i32, ptr %922, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  %1516 = getelementptr inbounds nuw i8, ptr %1309, i64 12
  %1517 = load i32, ptr %1516, align 4, !tbaa !144
  %1518 = add nsw i32 %1517, -210
  %1519 = getelementptr inbounds nuw i8, ptr %1309, i64 48
  %1520 = load i8, ptr %1519, align 16, !tbaa !156
  %1521 = zext i8 %1520 to i32
  %1522 = add nuw nsw i32 %1521, 1
  %1523 = sext i32 %.val363.i to i64
  %1524 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %1523
  %1525 = getelementptr inbounds nuw i8, ptr %1309, i64 64
  %1526 = load i32, ptr %1525, align 16, !tbaa !155
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [2 x [22 x i8]], ptr @ff_mpa_pretab, i64 0, i64 %1527
  %1529 = getelementptr inbounds nuw i8, ptr %1309, i64 72
  %1530 = load i32, ptr %1529, align 8, !tbaa !153
  %1531 = icmp sgt i32 %1530, 0
  br i1 %1531, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %.loopexit423.i
  %1532 = getelementptr inbounds nuw i8, ptr %1309, i64 76
  %wide.trip.count.i.i = zext nneg i32 %1530 to i64
  br label %1533

1533:                                             ; preds = %._crit_edge.i.i, %.lr.ph6.i.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i377.i, %._crit_edge.i.i ]
  %.04.i.i = phi ptr [ %8, %.lr.ph6.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1534 = getelementptr inbounds nuw i8, ptr %1524, i64 %indvars.iv.i375.i
  %1535 = load i8, ptr %1534, align 1, !tbaa !46
  %.not.i376.i = icmp eq i8 %1535, 0
  br i1 %.not.i376.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1533
  %1536 = zext i8 %1535 to i32
  %1537 = getelementptr inbounds nuw i8, ptr %1528, i64 %indvars.iv.i375.i
  %1538 = load i8, ptr %1537, align 1, !tbaa !46
  %1539 = zext i8 %1538 to i32
  %1540 = getelementptr inbounds nuw [40 x i8], ptr %1532, i64 0, i64 %indvars.iv.i375.i
  %1541 = load i8, ptr %1540, align 1, !tbaa !46
  %1542 = zext i8 %1541 to i32
  %1543 = add nuw nsw i32 %1542, %1539
  %1544 = shl i32 %1543, %1522
  %1545 = sub nsw i32 %1518, %1544
  %1546 = trunc i32 %1545 to i16
  %1547 = add i16 %1546, 400
  br label %1548

1548:                                             ; preds = %1548, %.lr.ph.i.i
  %.12.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %1549, %1548 ]
  %.0481.i.i = phi i32 [ %1536, %.lr.ph.i.i ], [ %1550, %1548 ]
  %1549 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 2
  store i16 %1547, ptr %.12.i.i, align 2, !tbaa !73
  %1550 = add nsw i32 %.0481.i.i, -1
  %1551 = icmp samesign ugt i32 %.0481.i.i, 1
  br i1 %1551, label %1548, label %._crit_edge.i.i, !llvm.loop !174

._crit_edge.i.i:                                  ; preds = %1548, %1533
  %.1.lcssa.i.i = phi ptr [ %.04.i.i, %1533 ], [ %1549, %1548 ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i378.i, label %._crit_edge7.i.i, label %1533, !llvm.loop !175

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit423.i
  %.0.lcssa.i.i = phi ptr [ %8, %.loopexit423.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1552 = getelementptr inbounds nuw i8, ptr %1309, i64 68
  %1553 = load i32, ptr %1552, align 4, !tbaa !154
  %1554 = icmp slt i32 %1553, 13
  br i1 %1554, label %1555, label %exponents_from_scale_factors.exit.i

1555:                                             ; preds = %._crit_edge7.i.i
  %1556 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %1523
  %1557 = getelementptr inbounds nuw i8, ptr %1309, i64 36
  %1558 = load i32, ptr %1557, align 4, !tbaa !51
  %1559 = shl i32 %1558, 3
  %1560 = sub nsw i32 %1518, %1559
  store i32 %1560, ptr %7, align 4, !tbaa !51
  %1561 = getelementptr inbounds nuw i8, ptr %1309, i64 40
  %1562 = load i32, ptr %1561, align 4, !tbaa !51
  %1563 = shl i32 %1562, 3
  %1564 = sub nsw i32 %1518, %1563
  store i32 %1564, ptr %1285, align 4, !tbaa !51
  %1565 = getelementptr inbounds nuw i8, ptr %1309, i64 44
  %1566 = load i32, ptr %1565, align 4, !tbaa !51
  %1567 = shl i32 %1566, 3
  %1568 = sub nsw i32 %1518, %1567
  store i32 %1568, ptr %1286, align 4, !tbaa !51
  %1569 = getelementptr inbounds nuw i8, ptr %1309, i64 76
  %1570 = sext i32 %1553 to i64
  br label %1571

1571:                                             ; preds = %.split20.us.i.i, %1555
  %indvars.iv39.i.i = phi i64 [ %1570, %1555 ], [ %indvars.iv.next40.i.i, %.split20.us.i.i ]
  %.224.i.i = phi ptr [ %.0.lcssa.i.i, %1555 ], [ %.us-phi21.i.i, %.split20.us.i.i ]
  %.04623.i.i = phi i32 [ %1530, %1555 ], [ %.us-phi.i.i, %.split20.us.i.i ]
  %1572 = getelementptr inbounds i8, ptr %1556, i64 %indvars.iv39.i.i
  %1573 = load i8, ptr %1572, align 1, !tbaa !46
  %1574 = zext i8 %1573 to i32
  %.not25.i.i = icmp eq i8 %1573, 0
  br i1 %.not25.i.i, label %.split.preheader.i.i, label %.lr.ph13.us.preheader.i.i

.lr.ph13.us.preheader.i.i:                        ; preds = %1571
  %1575 = sext i32 %.04623.i.i to i64
  br label %.lr.ph13.us.i.i

.split.preheader.i.i:                             ; preds = %1571
  %1576 = add i32 %.04623.i.i, 3
  br label %.split20.us.i.i

.lr.ph13.us.i.i:                                  ; preds = %._crit_edge14.us.i.i, %.lr.ph13.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ %1575, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge14.us.i.i ]
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next32.i.i, %._crit_edge14.us.i.i ]
  %.318.us.i.i = phi ptr [ %.224.i.i, %.lr.ph13.us.preheader.i.i ], [ %1587, %._crit_edge14.us.i.i ]
  %1577 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv31.i.i
  %1578 = load i32, ptr %1577, align 4, !tbaa !51
  %1579 = getelementptr inbounds [40 x i8], ptr %1569, i64 0, i64 %indvars.iv33.i.i
  %1580 = load i8, ptr %1579, align 1, !tbaa !46
  %1581 = zext i8 %1580 to i32
  %1582 = shl i32 %1581, %1522
  %1583 = sub nsw i32 %1578, %1582
  %1584 = trunc i32 %1583 to i16
  %1585 = add i16 %1584, 400
  br label %1586

1586:                                             ; preds = %1586, %.lr.ph13.us.i.i
  %.411.us.i.i = phi ptr [ %.318.us.i.i, %.lr.ph13.us.i.i ], [ %1587, %1586 ]
  %.14910.us.i.i = phi i32 [ %1574, %.lr.ph13.us.i.i ], [ %1588, %1586 ]
  %1587 = getelementptr inbounds nuw i8, ptr %.411.us.i.i, i64 2
  store i16 %1585, ptr %.411.us.i.i, align 2, !tbaa !73
  %1588 = add nsw i32 %.14910.us.i.i, -1
  %1589 = icmp sgt i32 %.14910.us.i.i, 1
  br i1 %1589, label %1586, label %._crit_edge14.us.i.i, !llvm.loop !176

._crit_edge14.us.i.i:                             ; preds = %1586
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond38.not.i.i, label %.split20.us.loopexit26.i.i, label %.lr.ph13.us.i.i, !llvm.loop !177

.split20.us.loopexit26.i.i:                       ; preds = %._crit_edge14.us.i.i
  %1590 = trunc nsw i64 %indvars.iv.next34.i.i to i32
  br label %.split20.us.i.i

.split20.us.i.i:                                  ; preds = %.split20.us.loopexit26.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %1576, %.split.preheader.i.i ], [ %1590, %.split20.us.loopexit26.i.i ]
  %.us-phi21.i.i = phi ptr [ %.224.i.i, %.split.preheader.i.i ], [ %1587, %.split20.us.loopexit26.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, 1
  %1591 = and i64 %indvars.iv.next40.i.i, 4294967295
  %exitcond42.not.i.i = icmp eq i64 %1591, 13
  br i1 %exitcond42.not.i.i, label %exponents_from_scale_factors.exit.i, label %1571, !llvm.loop !178

exponents_from_scale_factors.exit.i:              ; preds = %.split20.us.i.i, %._crit_edge7.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  %1592 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  %1593 = load i32, ptr %1592, align 4, !tbaa !142
  %1594 = add nsw i32 %1593, %.promoted491.i
  %1595 = load i32, ptr %20, align 4, !tbaa !165
  %1596 = load i32, ptr %1287, align 4, !tbaa !161
  %1597 = shl nsw i32 %1596, 3
  %1598 = sub nsw i32 %1595, %1597
  %..i379.i = tail call i32 @llvm.smin.i32(i32 %1594, i32 %1598)
  %1599 = getelementptr inbounds nuw i8, ptr %1309, i64 52
  %1600 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  %1601 = getelementptr inbounds nuw i8, ptr %1309, i64 128
  %invariant.gep.i.i = getelementptr i8, ptr %1309, i64 132
  br label %1602

1602:                                             ; preds = %.loopexit.i.i, %exponents_from_scale_factors.exit.i
  %indvars.iv332.i.i = phi i64 [ 0, %exponents_from_scale_factors.exit.i ], [ %indvars.iv.next333.i.i, %.loopexit.i.i ]
  %.0310.i.i = phi i32 [ 0, %exponents_from_scale_factors.exit.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.0256308.i.i = phi i32 [ %..i379.i, %exponents_from_scale_factors.exit.i ], [ %.1257.i.i, %.loopexit.i.i ]
  %.0264307.i.i = phi i32 [ %1594, %exponents_from_scale_factors.exit.i ], [ %.1265.i.i, %.loopexit.i.i ]
  %1603 = getelementptr inbounds nuw [3 x i32], ptr %1599, i64 0, i64 %indvars.iv332.i.i
  %1604 = load i32, ptr %1603, align 4, !tbaa !51
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %.loopexit.i.i, label %1606

1606:                                             ; preds = %1602
  %1607 = getelementptr inbounds nuw [3 x i32], ptr %1600, i64 0, i64 %indvars.iv332.i.i
  %1608 = load i32, ptr %1607, align 4, !tbaa !51
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds [32 x [2 x i8]], ptr @ff_mpa_huff_data, i64 0, i64 %1609
  %1611 = load i8, ptr %1610, align 2, !tbaa !46
  %1612 = getelementptr inbounds nuw i8, ptr %1610, i64 1
  %1613 = load i8, ptr %1612, align 1, !tbaa !46
  %1614 = zext i8 %1613 to i32
  %.not175.i.i = icmp eq i8 %1611, 0
  br i1 %.not175.i.i, label %1615, label %1622

1615:                                             ; preds = %1606
  %1616 = sext i32 %.0310.i.i to i64
  %1617 = getelementptr inbounds [576 x float], ptr %1601, i64 0, i64 %1616
  %1618 = sext i32 %1604 to i64
  %1619 = shl nsw i64 %1618, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1617, i8 0, i64 %1619, i1 false)
  %1620 = shl nsw i32 %1604, 1
  %1621 = add nsw i32 %1620, %.0310.i.i
  br label %.loopexit.i.i

1622:                                             ; preds = %1606
  %1623 = zext i8 %1611 to i64
  %1624 = getelementptr inbounds nuw [16 x ptr], ptr @ff_huff_vlc, i64 0, i64 %1623
  %1625 = load ptr, ptr %1624, align 8, !tbaa !179
  %1626 = icmp sgt i32 %1604, 0
  br i1 %1626, label %.lr.ph.i384.i, label %.loopexit.i.i

.lr.ph.i384.i:                                    ; preds = %1622
  %.not.i.i.i = icmp eq i8 %1613, 0
  %1627 = sub nsw i32 32, %1614
  %1628 = sext i32 %.0310.i.i to i64
  %1629 = shl nuw i32 %1604, 1
  %1630 = add i32 %1629, %.0310.i.i
  br label %1631

1631:                                             ; preds = %1939, %.lr.ph.i384.i
  %indvars.iv.i385.i = phi i64 [ %1628, %.lr.ph.i384.i ], [ %indvars.iv.next.i388.i, %1939 ]
  %.0152300.i.i = phi i32 [ %1604, %.lr.ph.i384.i ], [ %1940, %1939 ]
  %.2258299.i.i = phi i32 [ %.0256308.i.i, %.lr.ph.i384.i ], [ %.3.i.i, %1939 ]
  %.2266298.i.i = phi i32 [ %.0264307.i.i, %.lr.ph.i384.i ], [ %.3267.i.i, %1939 ]
  %.val199.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not176.i.i = icmp slt i32 %.val199.i.i, %.2258299.i.i
  br i1 %.not176.i.i, label %1649, label %1632

1632:                                             ; preds = %1631
  %1633 = load ptr, ptr %1288, align 16, !tbaa !166
  %.not.i200.i.i = icmp eq ptr %1633, null
  br i1 %.not.i200.i.i, label %switch_buffer.exit.i.i, label %1634

1634:                                             ; preds = %1632
  %1635 = load i32, ptr %20, align 4, !tbaa !165
  %1636 = load i32, ptr %1287, align 4, !tbaa !161
  %1637 = shl nsw i32 %1636, 3
  %1638 = sub nsw i32 %1635, %1637
  %.not18.i.i.i = icmp slt i32 %.val199.i.i, %1638
  br i1 %.not18.i.i.i, label %switch_buffer.exit.i.i, label %1639

1639:                                             ; preds = %1634
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1288, i64 32, i1 false), !tbaa.struct !162
  store ptr null, ptr %1288, align 16, !tbaa !166
  store i32 0, ptr %1287, align 4, !tbaa !161
  %1640 = sub nsw i32 %.val199.i.i, %.2258299.i.i
  %1641 = load i32, ptr %26, align 8, !tbaa !101
  %1642 = sub nsw i32 0, %1641
  %1643 = load i32, ptr %22, align 8, !tbaa !99
  %1644 = sub nsw i32 %1643, %1641
  %1645 = icmp slt i32 %1640, %1642
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1640, i32 %1644)
  %.0.i.i.i.i.i = select i1 %1645, i32 %1642, i32 %..i.i.i.i.i
  %1646 = add nsw i32 %.0.i.i.i.i.i, %1641
  store i32 %1646, ptr %26, align 8, !tbaa !101
  %1647 = sub i32 %.2266298.i.i, %.val199.i.i
  %1648 = add i32 %1646, %1647
  br label %switch_buffer.exit.i.i

switch_buffer.exit.i.i:                           ; preds = %1639, %1634, %1632
  %.9273.i.i = phi i32 [ %.2266298.i.i, %1632 ], [ %.2266298.i.i, %1634 ], [ %1648, %1639 ]
  %.9263.i.i = phi i32 [ %.2258299.i.i, %1632 ], [ %.2258299.i.i, %1634 ], [ %1648, %1639 ]
  %.0255.i.i = phi i32 [ %.val199.i.i, %1632 ], [ %.val199.i.i, %1634 ], [ %1646, %1639 ]
  %.not177.i.i = icmp slt i32 %.0255.i.i, %.9263.i.i
  br i1 %.not177.i.i, label %1649, label %.loopexit.loopexit.split.loop.exit.i.i

1649:                                             ; preds = %switch_buffer.exit.i.i, %1631
  %1650 = phi i32 [ %.val199.i.i, %1631 ], [ %.0255.i.i, %switch_buffer.exit.i.i ]
  %.3267.i.i = phi i32 [ %.2266298.i.i, %1631 ], [ %.9273.i.i, %switch_buffer.exit.i.i ]
  %.3.i.i = phi i32 [ %.2258299.i.i, %1631 ], [ %.9263.i.i, %switch_buffer.exit.i.i ]
  %1651 = load i32, ptr %22, align 8, !tbaa !99
  %1652 = load ptr, ptr %15, align 8, !tbaa !97
  %1653 = lshr i32 %1650, 3
  %1654 = zext nneg i32 %1653 to i64
  %1655 = getelementptr inbounds nuw i8, ptr %1652, i64 %1654
  %1656 = load i32, ptr %1655, align 1, !tbaa !46
  %1657 = tail call i32 @llvm.bswap.i32(i32 %1656)
  %1658 = and i32 %1650, 7
  %1659 = shl i32 %1657, %1658
  %1660 = lshr i32 %1659, 25
  %1661 = zext nneg i32 %1660 to i64
  %1662 = getelementptr inbounds nuw %struct.VLCElem, ptr %1625, i64 %1661
  %1663 = load i16, ptr %1662, align 2, !tbaa !46
  %1664 = sext i16 %1663 to i32
  %1665 = getelementptr inbounds nuw i8, ptr %1662, i64 2
  %1666 = load i16, ptr %1665, align 2, !tbaa !46
  %1667 = sext i16 %1666 to i32
  %1668 = icmp slt i16 %1666, 0
  br i1 %1668, label %1669, label %get_vlc2.exit.i.i

1669:                                             ; preds = %1649
  %1670 = add i32 %1650, 7
  %1671 = tail call i32 @llvm.umin.i32(i32 %1651, i32 %1670)
  %1672 = lshr i32 %1671, 3
  %1673 = zext nneg i32 %1672 to i64
  %1674 = getelementptr inbounds nuw i8, ptr %1652, i64 %1673
  %1675 = load i32, ptr %1674, align 1, !tbaa !46
  %1676 = tail call i32 @llvm.bswap.i32(i32 %1675)
  %1677 = and i32 %1671, 7
  %1678 = shl i32 %1676, %1677
  %1679 = add nsw i32 %1667, 32
  %1680 = lshr i32 %1678, %1679
  %1681 = add i32 %1680, %1664
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds nuw %struct.VLCElem, ptr %1625, i64 %1682
  %1684 = load i16, ptr %1683, align 2, !tbaa !46
  %1685 = sext i16 %1684 to i32
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 2
  %1687 = load i16, ptr %1686, align 2, !tbaa !46
  %1688 = sext i16 %1687 to i32
  %1689 = icmp slt i16 %1687, 0
  br i1 %1689, label %1690, label %get_vlc2.exit.i.i

1690:                                             ; preds = %1669
  %1691 = sub i32 %1671, %1667
  %1692 = tail call i32 @llvm.umin.i32(i32 %1651, i32 %1691)
  %1693 = lshr i32 %1692, 3
  %1694 = zext nneg i32 %1693 to i64
  %1695 = getelementptr inbounds nuw i8, ptr %1652, i64 %1694
  %1696 = load i32, ptr %1695, align 1, !tbaa !46
  %1697 = tail call i32 @llvm.bswap.i32(i32 %1696)
  %1698 = and i32 %1692, 7
  %1699 = shl i32 %1697, %1698
  %1700 = add nsw i32 %1688, 32
  %1701 = lshr i32 %1699, %1700
  %1702 = add i32 %1701, %1685
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw %struct.VLCElem, ptr %1625, i64 %1703
  %1705 = load i16, ptr %1704, align 2, !tbaa !46
  %1706 = sext i16 %1705 to i32
  %1707 = getelementptr inbounds nuw i8, ptr %1704, i64 2
  %1708 = load i16, ptr %1707, align 2, !tbaa !46
  %1709 = sext i16 %1708 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1690, %1669, %1649
  %.064.i.i.i = phi i32 [ %1692, %1690 ], [ %1671, %1669 ], [ %1650, %1649 ]
  %.062.i.i.i = phi i32 [ %1706, %1690 ], [ %1685, %1669 ], [ %1664, %1649 ]
  %.0.i.i386.i = phi i32 [ %1709, %1690 ], [ %1688, %1669 ], [ %1667, %1649 ]
  %1710 = add i32 %.0.i.i386.i, %.064.i.i.i
  %1711 = tail call i32 @llvm.umin.i32(i32 %1651, i32 %1710)
  store i32 %1711, ptr %26, align 8, !tbaa !101
  %.not178.i.i = icmp eq i32 %.062.i.i.i, 0
  br i1 %.not178.i.i, label %1712, label %1716

1712:                                             ; preds = %get_vlc2.exit.i.i
  %1713 = add nsw i64 %indvars.iv.i385.i, 1
  %1714 = getelementptr inbounds [576 x float], ptr %1601, i64 0, i64 %1713
  store float 0.000000e+00, ptr %1714, align 4, !tbaa !89
  %1715 = getelementptr inbounds [576 x float], ptr %1601, i64 0, i64 %indvars.iv.i385.i
  store float 0.000000e+00, ptr %1715, align 4, !tbaa !89
  br label %1939

1716:                                             ; preds = %get_vlc2.exit.i.i
  %1717 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i385.i
  %1718 = load i16, ptr %1717, align 2, !tbaa !73
  %1719 = sext i16 %1718 to i32
  %1720 = and i32 %.062.i.i.i, 16
  %.not179.i.i = icmp eq i32 %1720, 0
  %1721 = ashr i32 %.062.i.i.i, 5
  %1722 = and i32 %.062.i.i.i, 15
  br i1 %.not179.i.i, label %1862, label %1723

1723:                                             ; preds = %1716
  %1724 = icmp slt i32 %1721, 15
  br i1 %1724, label %1725, label %1744

1725:                                             ; preds = %1723
  %1726 = sext i16 %1718 to i64
  %1727 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %1726
  %1728 = sext i32 %1721 to i64
  %1729 = getelementptr inbounds float, ptr %1727, i64 %1728
  %1730 = load i32, ptr %1729, align 4, !tbaa !46
  %1731 = lshr i32 %1711, 3
  %1732 = zext nneg i32 %1731 to i64
  %1733 = getelementptr inbounds nuw i8, ptr %1652, i64 %1732
  %1734 = load i8, ptr %1733, align 1, !tbaa !46
  %1735 = icmp slt i32 %1711, %1651
  %1736 = zext i1 %1735 to i32
  %spec.select.i.i.i = add i32 %1711, %1736
  %1737 = zext i8 %1734 to i32
  %1738 = and i32 %1711, 7
  %1739 = shl nuw nsw i32 %1737, %1738
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !101
  %1740 = shl i32 %1739, 24
  %1741 = and i32 %1740, -2147483648
  %1742 = xor i32 %1741, %1730
  %1743 = getelementptr inbounds float, ptr %1601, i64 %indvars.iv.i385.i
  store i32 %1742, ptr %1743, align 4, !tbaa !46
  br label %1789

1744:                                             ; preds = %1723
  br i1 %.not.i.i.i, label %get_bitsz.exit.i.i, label %1745

1745:                                             ; preds = %1744
  %1746 = lshr i32 %1711, 3
  %1747 = zext nneg i32 %1746 to i64
  %1748 = getelementptr inbounds nuw i8, ptr %1652, i64 %1747
  %1749 = load i32, ptr %1748, align 1, !tbaa !46
  %1750 = tail call i32 @llvm.bswap.i32(i32 %1749)
  %1751 = and i32 %1711, 7
  %1752 = shl i32 %1750, %1751
  %1753 = lshr i32 %1752, %1627
  %1754 = add i32 %1711, %1614
  %1755 = tail call i32 @llvm.umin.i32(i32 %1651, i32 %1754)
  store i32 %1755, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1745, %1744
  %1756 = phi i32 [ %1755, %1745 ], [ %1711, %1744 ]
  %1757 = phi i32 [ %1753, %1745 ], [ 0, %1744 ]
  %1758 = add nsw i32 %1757, %1721
  %1759 = shl nsw i32 %1758, 2
  %1760 = and i32 %1719, 3
  %1761 = or disjoint i32 %1759, %1760
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1762
  %1764 = load i8, ptr %1763, align 1, !tbaa !46
  %1765 = sext i8 %1764 to i32
  %1766 = ashr i32 %1719, 2
  %1767 = sub nsw i32 %1765, %1766
  %1768 = icmp ugt i32 %1767, 31
  br i1 %1768, label %l3_unscale.exit.i.i, label %1769

1769:                                             ; preds = %get_bitsz.exit.i.i
  %1770 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1762
  %1771 = load i32, ptr %1770, align 4, !tbaa !51
  %1772 = shl nuw i32 1, %1767
  %1773 = lshr i32 %1772, 1
  %1774 = add i32 %1771, %1773
  %1775 = lshr i32 %1774, %1767
  br label %l3_unscale.exit.i.i

l3_unscale.exit.i.i:                              ; preds = %1769, %get_bitsz.exit.i.i
  %.0.i201.i.i = phi i32 [ %1775, %1769 ], [ 0, %get_bitsz.exit.i.i ]
  %1776 = lshr i32 %1756, 3
  %1777 = zext nneg i32 %1776 to i64
  %1778 = getelementptr inbounds nuw i8, ptr %1652, i64 %1777
  %1779 = load i8, ptr %1778, align 1, !tbaa !46
  %1780 = icmp slt i32 %1756, %1651
  %1781 = zext i1 %1780 to i32
  %spec.select.i202.i.i = add i32 %1756, %1781
  %1782 = zext i8 %1779 to i32
  %1783 = and i32 %1756, 7
  store i32 %spec.select.i202.i.i, ptr %26, align 8, !tbaa !101
  %1784 = lshr exact i32 128, %1783
  %1785 = and i32 %1784, %1782
  %.not182.i.i = icmp eq i32 %1785, 0
  %1786 = sub nsw i32 0, %.0.i201.i.i
  %spec.select.i387.i = select i1 %.not182.i.i, i32 %.0.i201.i.i, i32 %1786
  %1787 = sitofp i32 %spec.select.i387.i to float
  %1788 = getelementptr inbounds [576 x float], ptr %1601, i64 0, i64 %indvars.iv.i385.i
  store float %1787, ptr %1788, align 4, !tbaa !89
  br label %1789

1789:                                             ; preds = %l3_unscale.exit.i.i, %1725
  %.not183.i.i = icmp eq i32 %1722, 15
  br i1 %.not183.i.i, label %1811, label %1790

1790:                                             ; preds = %1789
  %1791 = sext i16 %1718 to i64
  %1792 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %1791
  %1793 = zext nneg i32 %1722 to i64
  %1794 = getelementptr inbounds nuw float, ptr %1792, i64 %1793
  %1795 = load i32, ptr %1794, align 4, !tbaa !46
  %1796 = load i32, ptr %26, align 8, !tbaa !101
  %1797 = load ptr, ptr %15, align 8, !tbaa !97
  %1798 = lshr i32 %1796, 3
  %1799 = zext nneg i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1797, i64 %1799
  %1801 = load i8, ptr %1800, align 1, !tbaa !46
  %1802 = load i32, ptr %22, align 8, !tbaa !99
  %1803 = icmp slt i32 %1796, %1802
  %1804 = zext i1 %1803 to i32
  %spec.select.i203.i.i = add i32 %1796, %1804
  %1805 = zext i8 %1801 to i32
  %1806 = and i32 %1796, 7
  %1807 = shl nuw nsw i32 %1805, %1806
  store i32 %spec.select.i203.i.i, ptr %26, align 8, !tbaa !101
  %1808 = shl i32 %1807, 24
  %1809 = and i32 %1808, -2147483648
  %1810 = xor i32 %1809, %1795
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i385.i
  store i32 %1810, ptr %gep.i.i, align 4, !tbaa !46
  br label %1939

1811:                                             ; preds = %1789
  br i1 %.not.i.i.i, label %get_bitsz.exit194.i.i, label %1812

1812:                                             ; preds = %1811
  %1813 = load i32, ptr %26, align 8, !tbaa !101
  %1814 = load i32, ptr %22, align 8, !tbaa !99
  %1815 = load ptr, ptr %15, align 8, !tbaa !97
  %1816 = lshr i32 %1813, 3
  %1817 = zext nneg i32 %1816 to i64
  %1818 = getelementptr inbounds nuw i8, ptr %1815, i64 %1817
  %1819 = load i32, ptr %1818, align 1, !tbaa !46
  %1820 = tail call i32 @llvm.bswap.i32(i32 %1819)
  %1821 = and i32 %1813, 7
  %1822 = shl i32 %1820, %1821
  %1823 = lshr i32 %1822, %1627
  %1824 = add i32 %1813, %1614
  %1825 = tail call i32 @llvm.umin.i32(i32 %1814, i32 %1824)
  store i32 %1825, ptr %26, align 8, !tbaa !101
  %1826 = shl i32 %1823, 2
  %1827 = add i32 %1826, 60
  br label %get_bitsz.exit194.i.i

get_bitsz.exit194.i.i:                            ; preds = %1812, %1811
  %1828 = phi i32 [ %1827, %1812 ], [ 60, %1811 ]
  %1829 = and i32 %1719, 3
  %1830 = or disjoint i32 %1828, %1829
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1831
  %1833 = load i8, ptr %1832, align 1, !tbaa !46
  %1834 = sext i8 %1833 to i32
  %1835 = ashr i32 %1719, 2
  %1836 = sub nsw i32 %1834, %1835
  %1837 = icmp ugt i32 %1836, 31
  br i1 %1837, label %l3_unscale.exit205.i.i, label %1838

1838:                                             ; preds = %get_bitsz.exit194.i.i
  %1839 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1831
  %1840 = load i32, ptr %1839, align 4, !tbaa !51
  %1841 = shl nuw i32 1, %1836
  %1842 = lshr i32 %1841, 1
  %1843 = add i32 %1840, %1842
  %1844 = lshr i32 %1843, %1836
  br label %l3_unscale.exit205.i.i

l3_unscale.exit205.i.i:                           ; preds = %1838, %get_bitsz.exit194.i.i
  %.0.i204.i.i = phi i32 [ %1844, %1838 ], [ 0, %get_bitsz.exit194.i.i ]
  %1845 = load i32, ptr %26, align 8, !tbaa !101
  %1846 = load ptr, ptr %15, align 8, !tbaa !97
  %1847 = lshr i32 %1845, 3
  %1848 = zext nneg i32 %1847 to i64
  %1849 = getelementptr inbounds nuw i8, ptr %1846, i64 %1848
  %1850 = load i8, ptr %1849, align 1, !tbaa !46
  %1851 = load i32, ptr %22, align 8, !tbaa !99
  %1852 = icmp slt i32 %1845, %1851
  %1853 = zext i1 %1852 to i32
  %spec.select.i206.i.i = add i32 %1845, %1853
  %1854 = zext i8 %1850 to i32
  %1855 = and i32 %1845, 7
  store i32 %spec.select.i206.i.i, ptr %26, align 8, !tbaa !101
  %1856 = lshr exact i32 128, %1855
  %1857 = and i32 %1856, %1854
  %.not184.i.i = icmp eq i32 %1857, 0
  %1858 = sub nsw i32 0, %.0.i204.i.i
  %spec.select185.i.i = select i1 %.not184.i.i, i32 %.0.i204.i.i, i32 %1858
  %1859 = sitofp i32 %spec.select185.i.i to float
  %1860 = add nsw i64 %indvars.iv.i385.i, 1
  %1861 = getelementptr inbounds [576 x float], ptr %1601, i64 0, i64 %1860
  store float %1859, ptr %1861, align 4, !tbaa !89
  br label %1939

1862:                                             ; preds = %1716
  %1863 = add nsw i32 %1721, %1722
  %1864 = icmp slt i32 %1863, 15
  br i1 %1864, label %1865, label %1887

1865:                                             ; preds = %1862
  %1866 = sext i16 %1718 to i64
  %1867 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %1866
  %1868 = sext i32 %1863 to i64
  %1869 = getelementptr inbounds float, ptr %1867, i64 %1868
  %1870 = load i32, ptr %1869, align 4, !tbaa !46
  %1871 = lshr i32 %1711, 3
  %1872 = zext nneg i32 %1871 to i64
  %1873 = getelementptr inbounds nuw i8, ptr %1652, i64 %1872
  %1874 = load i8, ptr %1873, align 1, !tbaa !46
  %1875 = icmp slt i32 %1711, %1651
  %1876 = zext i1 %1875 to i32
  %spec.select.i207.i.i = add i32 %1711, %1876
  %1877 = zext i8 %1874 to i32
  %1878 = and i32 %1711, 7
  %1879 = shl nuw nsw i32 %1877, %1878
  store i32 %spec.select.i207.i.i, ptr %26, align 8, !tbaa !101
  %1880 = shl i32 %1879, 24
  %1881 = and i32 %1880, -2147483648
  %1882 = xor i32 %1881, %1870
  %1883 = getelementptr inbounds float, ptr %1601, i64 %indvars.iv.i385.i
  %1884 = icmp ne i32 %1722, 0
  %1885 = zext i1 %1884 to i64
  %1886 = getelementptr inbounds nuw float, ptr %1883, i64 %1885
  store i32 %1882, ptr %1886, align 4, !tbaa !46
  br label %1935

1887:                                             ; preds = %1862
  br i1 %.not.i.i.i, label %get_bitsz.exit196.i.i, label %1888

1888:                                             ; preds = %1887
  %1889 = lshr i32 %1711, 3
  %1890 = zext nneg i32 %1889 to i64
  %1891 = getelementptr inbounds nuw i8, ptr %1652, i64 %1890
  %1892 = load i32, ptr %1891, align 1, !tbaa !46
  %1893 = tail call i32 @llvm.bswap.i32(i32 %1892)
  %1894 = and i32 %1711, 7
  %1895 = shl i32 %1893, %1894
  %1896 = lshr i32 %1895, %1627
  %1897 = add i32 %1711, %1614
  %1898 = tail call i32 @llvm.umin.i32(i32 %1651, i32 %1897)
  store i32 %1898, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit196.i.i

get_bitsz.exit196.i.i:                            ; preds = %1888, %1887
  %1899 = phi i32 [ %1898, %1888 ], [ %1711, %1887 ]
  %1900 = phi i32 [ %1896, %1888 ], [ 0, %1887 ]
  %1901 = add nsw i32 %1900, %1863
  %1902 = shl nsw i32 %1901, 2
  %1903 = and i32 %1719, 3
  %1904 = or disjoint i32 %1902, %1903
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1905
  %1907 = load i8, ptr %1906, align 1, !tbaa !46
  %1908 = sext i8 %1907 to i32
  %1909 = ashr i32 %1719, 2
  %1910 = sub nsw i32 %1908, %1909
  %1911 = icmp ugt i32 %1910, 31
  br i1 %1911, label %l3_unscale.exit209.i.i, label %1912

1912:                                             ; preds = %get_bitsz.exit196.i.i
  %1913 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1905
  %1914 = load i32, ptr %1913, align 4, !tbaa !51
  %1915 = shl nuw i32 1, %1910
  %1916 = lshr i32 %1915, 1
  %1917 = add i32 %1914, %1916
  %1918 = lshr i32 %1917, %1910
  br label %l3_unscale.exit209.i.i

l3_unscale.exit209.i.i:                           ; preds = %1912, %get_bitsz.exit196.i.i
  %.0.i208.i.i = phi i32 [ %1918, %1912 ], [ 0, %get_bitsz.exit196.i.i ]
  %1919 = lshr i32 %1899, 3
  %1920 = zext nneg i32 %1919 to i64
  %1921 = getelementptr inbounds nuw i8, ptr %1652, i64 %1920
  %1922 = load i8, ptr %1921, align 1, !tbaa !46
  %1923 = icmp slt i32 %1899, %1651
  %1924 = zext i1 %1923 to i32
  %spec.select.i210.i.i = add i32 %1899, %1924
  %1925 = zext i8 %1922 to i32
  %1926 = and i32 %1899, 7
  store i32 %spec.select.i210.i.i, ptr %26, align 8, !tbaa !101
  %1927 = lshr exact i32 128, %1926
  %1928 = and i32 %1927, %1925
  %.not180.i.i = icmp eq i32 %1928, 0
  %1929 = sub nsw i32 0, %.0.i208.i.i
  %spec.select186.i.i = select i1 %.not180.i.i, i32 %.0.i208.i.i, i32 %1929
  %1930 = sitofp i32 %spec.select186.i.i to float
  %1931 = icmp ne i32 %1722, 0
  %1932 = zext i1 %1931 to i64
  %1933 = add nsw i64 %indvars.iv.i385.i, %1932
  %1934 = getelementptr inbounds [576 x float], ptr %1601, i64 0, i64 %1933
  store float %1930, ptr %1934, align 4, !tbaa !89
  br label %1935

1935:                                             ; preds = %l3_unscale.exit209.i.i, %1865
  %.not181.i.i = icmp eq i32 %1722, 0
  %1936 = zext i1 %.not181.i.i to i64
  %1937 = add nsw i64 %indvars.iv.i385.i, %1936
  %1938 = getelementptr inbounds [576 x float], ptr %1601, i64 0, i64 %1937
  store float 0.000000e+00, ptr %1938, align 4, !tbaa !89
  br label %1939

1939:                                             ; preds = %1935, %l3_unscale.exit205.i.i, %1790, %1712
  %indvars.iv.next.i388.i = add nsw i64 %indvars.iv.i385.i, 2
  %1940 = add nsw i32 %.0152300.i.i, -1
  %1941 = icmp sgt i32 %.0152300.i.i, 1
  br i1 %1941, label %1631, label %.loopexit.i.i, !llvm.loop !181

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %switch_buffer.exit.i.i
  %1942 = trunc nsw i64 %indvars.iv.i385.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1939, %.loopexit.loopexit.split.loop.exit.i.i, %1622, %1615, %1602
  %.1265.i.i = phi i32 [ %.0264307.i.i, %1602 ], [ %.0264307.i.i, %1615 ], [ %.0264307.i.i, %1622 ], [ %.9273.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3267.i.i, %1939 ]
  %.1257.i.i = phi i32 [ %.0256308.i.i, %1602 ], [ %.0256308.i.i, %1615 ], [ %.0256308.i.i, %1622 ], [ %.9263.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3.i.i, %1939 ]
  %.1.i.i = phi i32 [ %.0310.i.i, %1602 ], [ %1621, %1615 ], [ %.0310.i.i, %1622 ], [ %1942, %.loopexit.loopexit.split.loop.exit.i.i ], [ %1630, %1939 ]
  %indvars.iv.next333.i.i = add nuw nsw i64 %indvars.iv332.i.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next333.i.i, 3
  br i1 %exitcond.not.i380.i, label %1943, label %1602, !llvm.loop !182

1943:                                             ; preds = %.loopexit.i.i
  %1944 = getelementptr inbounds nuw i8, ptr %1309, i64 49
  %1945 = load i8, ptr %1944, align 1, !tbaa !157
  %1946 = zext i8 %1945 to i64
  %1947 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @ff_huff_quad_vlc, i64 0, i64 %1946
  %1948 = icmp slt i32 %.1.i.i, 573
  br i1 %1948, label %.lr.ph319.i.i, label %.thread285.i.i

.lr.ph319.i.i:                                    ; preds = %1943
  %1949 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1950 = sext i32 %.1.i.i to i64
  br label %1951

1951:                                             ; preds = %._crit_edge.i383.i, %.lr.ph319.i.i
  %indvars.iv336.i.i = phi i64 [ %1950, %.lr.ph319.i.i ], [ %indvars.iv.next337.i.i, %._crit_edge.i383.i ]
  %.0146316.i.i = phi i32 [ 0, %.lr.ph319.i.i ], [ %1987, %._crit_edge.i383.i ]
  %.5260315.i.i = phi i32 [ %.1257.i.i, %.lr.ph319.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.5269314.i.i = phi i32 [ %.1265.i.i, %.lr.ph319.i.i ], [ %.7271.i.i, %._crit_edge.i383.i ]
  %.val198.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not.i381.i = icmp slt i32 %.val198.i.i, %.5260315.i.i
  br i1 %.not.i381.i, label %1986, label %1952

1952:                                             ; preds = %1951
  %1953 = icmp sgt i32 %.val198.i.i, %.5269314.i.i
  %1954 = icmp ne i32 %.0146316.i.i, 0
  %or.cond.i382.i = and i1 %1954, %1953
  br i1 %or.cond.i382.i, label %1955, label %1969

1955:                                             ; preds = %1952
  %1956 = trunc nsw i64 %indvars.iv336.i.i to i32
  %1957 = add nsw i32 %1956, -4
  %1958 = sub nsw i32 %.0146316.i.i, %.val198.i.i
  %1959 = sub nsw i32 0, %.val198.i.i
  %1960 = load i32, ptr %22, align 8, !tbaa !99
  %1961 = sub nsw i32 %1960, %.val198.i.i
  %1962 = icmp slt i32 %.0146316.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1958, i32 %1961)
  %.0.i.i.i.i = select i1 %1962, i32 %1959, i32 %..i.i.i.i
  %1963 = add nsw i32 %.0.i.i.i.i, %.val198.i.i
  store i32 %1963, ptr %26, align 8, !tbaa !101
  %1964 = load ptr, ptr %923, align 16, !tbaa !27
  %1965 = sub nsw i32 %.5260315.i.i, %.val198.i.i
  %1966 = sub nsw i32 %.5269314.i.i, %.val198.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1964, i32 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %1958, i32 noundef %1965, i32 noundef %1966) #14
  %1967 = load i32, ptr %1289, align 8, !tbaa !41
  %1968 = and i32 %1967, 131074
  %.not172.i.i = icmp eq i32 %1968, 0
  %spec.select187.i.i = select i1 %.not172.i.i, i32 %1957, i32 0
  br label %.thread285.i.i

1969:                                             ; preds = %1952
  %1970 = load ptr, ptr %1288, align 16, !tbaa !166
  %.not.i211.i.i = icmp eq ptr %1970, null
  br i1 %.not.i211.i.i, label %switch_buffer.exit216.i.i, label %1971

1971:                                             ; preds = %1969
  %1972 = load i32, ptr %20, align 4, !tbaa !165
  %1973 = load i32, ptr %1287, align 4, !tbaa !161
  %1974 = shl nsw i32 %1973, 3
  %1975 = sub nsw i32 %1972, %1974
  %.not18.i212.i.i = icmp slt i32 %.val198.i.i, %1975
  br i1 %.not18.i212.i.i, label %switch_buffer.exit216.i.i, label %1976

1976:                                             ; preds = %1971
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1288, i64 32, i1 false), !tbaa.struct !162
  store ptr null, ptr %1288, align 16, !tbaa !166
  store i32 0, ptr %1287, align 4, !tbaa !161
  %1977 = sub nsw i32 %.val198.i.i, %.5260315.i.i
  %1978 = load i32, ptr %26, align 8, !tbaa !101
  %1979 = sub nsw i32 0, %1978
  %1980 = load i32, ptr %22, align 8, !tbaa !99
  %1981 = sub nsw i32 %1980, %1978
  %1982 = icmp slt i32 %1977, %1979
  %..i.i.i213.i.i = tail call i32 @llvm.smin.i32(i32 %1977, i32 %1981)
  %.0.i.i.i214.i.i = select i1 %1982, i32 %1979, i32 %..i.i.i213.i.i
  %1983 = add nsw i32 %.0.i.i.i214.i.i, %1978
  store i32 %1983, ptr %26, align 8, !tbaa !101
  %1984 = sub i32 %.5269314.i.i, %.val198.i.i
  %1985 = add i32 %1983, %1984
  br label %switch_buffer.exit216.i.i

switch_buffer.exit216.i.i:                        ; preds = %1976, %1971, %1969
  %.10274.i.i = phi i32 [ %.5269314.i.i, %1969 ], [ %.5269314.i.i, %1971 ], [ %1985, %1976 ]
  %.10.i.i = phi i32 [ %.5260315.i.i, %1969 ], [ %.5260315.i.i, %1971 ], [ %1985, %1976 ]
  %.1254.i.i = phi i32 [ %.val198.i.i, %1969 ], [ %.val198.i.i, %1971 ], [ %1983, %1976 ]
  %.not170.i.i = icmp slt i32 %.1254.i.i, %.10.i.i
  br i1 %.not170.i.i, label %1986, label %.thread285.loopexit.i.i

1986:                                             ; preds = %switch_buffer.exit216.i.i, %1951
  %.7271.i.i = phi i32 [ %.5269314.i.i, %1951 ], [ %.10274.i.i, %switch_buffer.exit216.i.i ]
  %.7.i.i = phi i32 [ %.5260315.i.i, %1951 ], [ %.10.i.i, %switch_buffer.exit216.i.i ]
  %1987 = phi i32 [ %.val198.i.i, %1951 ], [ %.1254.i.i, %switch_buffer.exit216.i.i ]
  %1988 = load ptr, ptr %1949, align 8, !tbaa !183
  %1989 = load i32, ptr %1947, align 8, !tbaa !185
  %1990 = load i32, ptr %22, align 8, !tbaa !99
  %1991 = load ptr, ptr %15, align 8, !tbaa !97
  %1992 = lshr i32 %1987, 3
  %1993 = zext nneg i32 %1992 to i64
  %1994 = getelementptr inbounds nuw i8, ptr %1991, i64 %1993
  %1995 = load i32, ptr %1994, align 1, !tbaa !46
  %1996 = tail call i32 @llvm.bswap.i32(i32 %1995)
  %1997 = and i32 %1987, 7
  %1998 = shl i32 %1996, %1997
  %1999 = sub nsw i32 32, %1989
  %2000 = lshr i32 %1998, %1999
  %2001 = zext i32 %2000 to i64
  %2002 = getelementptr inbounds nuw %struct.VLCElem, ptr %1988, i64 %2001
  %2003 = load i16, ptr %2002, align 2, !tbaa !46
  %2004 = getelementptr inbounds nuw i8, ptr %2002, i64 2
  %2005 = load i16, ptr %2004, align 2, !tbaa !46
  %2006 = sext i16 %2005 to i32
  %2007 = add i32 %1987, %2006
  %2008 = tail call i32 @llvm.umin.i32(i32 %1990, i32 %2007)
  store i32 %2008, ptr %26, align 8, !tbaa !101
  %2009 = add nsw i64 %indvars.iv336.i.i, 3
  %2010 = getelementptr inbounds [576 x float], ptr %1601, i64 0, i64 %2009
  store float 0.000000e+00, ptr %2010, align 4, !tbaa !89
  %2011 = add nsw i64 %indvars.iv336.i.i, 2
  %2012 = getelementptr inbounds [576 x float], ptr %1601, i64 0, i64 %2011
  store float 0.000000e+00, ptr %2012, align 4, !tbaa !89
  %2013 = add nsw i64 %indvars.iv336.i.i, 1
  %2014 = getelementptr inbounds [576 x float], ptr %1601, i64 0, i64 %2013
  store float 0.000000e+00, ptr %2014, align 4, !tbaa !89
  %2015 = getelementptr inbounds [576 x float], ptr %1601, i64 0, i64 %indvars.iv336.i.i
  store float 0.000000e+00, ptr %2015, align 4, !tbaa !89
  %.not171311.i.i = icmp eq i16 %2003, 0
  br i1 %.not171311.i.i, label %._crit_edge.i383.i, label %.lr.ph313.preheader.i.i

.lr.ph313.preheader.i.i:                          ; preds = %1986
  %2016 = sext i16 %2003 to i32
  br label %.lr.ph313.i.i

.lr.ph313.i.i:                                    ; preds = %.lr.ph313.i.i, %.lr.ph313.preheader.i.i
  %.0148312.i.i = phi i32 [ %2023, %.lr.ph313.i.i ], [ %2016, %.lr.ph313.preheader.i.i ]
  %2017 = sext i32 %.0148312.i.i to i64
  %2018 = getelementptr inbounds [16 x i32], ptr @huffman_decode.idxtab, i64 0, i64 %2017
  %2019 = load i32, ptr %2018, align 4, !tbaa !51
  %2020 = sext i32 %2019 to i64
  %2021 = add nsw i64 %indvars.iv336.i.i, %2020
  %2022 = lshr i32 8, %2019
  %2023 = xor i32 %2022, %.0148312.i.i
  %2024 = getelementptr inbounds i16, ptr %8, i64 %2021
  %2025 = load i16, ptr %2024, align 2, !tbaa !73
  %2026 = sext i16 %2025 to i64
  %2027 = getelementptr inbounds float, ptr @exp_table_float, i64 %2026
  %2028 = load i32, ptr %2027, align 4, !tbaa !46
  %2029 = load i32, ptr %26, align 8, !tbaa !101
  %2030 = load ptr, ptr %15, align 8, !tbaa !97
  %2031 = lshr i32 %2029, 3
  %2032 = zext nneg i32 %2031 to i64
  %2033 = getelementptr inbounds nuw i8, ptr %2030, i64 %2032
  %2034 = load i8, ptr %2033, align 1, !tbaa !46
  %2035 = load i32, ptr %22, align 8, !tbaa !99
  %2036 = icmp slt i32 %2029, %2035
  %2037 = zext i1 %2036 to i32
  %spec.select.i217.i.i = add i32 %2029, %2037
  %2038 = zext i8 %2034 to i32
  %2039 = and i32 %2029, 7
  %2040 = shl nuw nsw i32 %2038, %2039
  store i32 %spec.select.i217.i.i, ptr %26, align 8, !tbaa !101
  %2041 = shl i32 %2040, 24
  %2042 = and i32 %2041, -2147483648
  %2043 = xor i32 %2042, %2028
  %2044 = getelementptr inbounds float, ptr %1601, i64 %2021
  store i32 %2043, ptr %2044, align 4, !tbaa !46
  %.not171.i.i = icmp eq i32 %2022, %.0148312.i.i
  br i1 %.not171.i.i, label %._crit_edge.i383.i, label %.lr.ph313.i.i, !llvm.loop !186

._crit_edge.i383.i:                               ; preds = %.lr.ph313.i.i, %1986
  %indvars.iv.next337.i.i = add nsw i64 %indvars.iv336.i.i, 4
  %2045 = icmp slt i64 %indvars.iv336.i.i, 569
  br i1 %2045, label %1951, label %.thread285.loopexit.i.i

.thread285.loopexit.i.i:                          ; preds = %._crit_edge.i383.i, %switch_buffer.exit216.i.i
  %.6270.ph.i.i = phi i32 [ %.10274.i.i, %switch_buffer.exit216.i.i ], [ %.7271.i.i, %._crit_edge.i383.i ]
  %.6261.ph.i.i = phi i32 [ %.10.i.i, %switch_buffer.exit216.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.6.ph.in.i.i = phi i64 [ %indvars.iv336.i.i, %switch_buffer.exit216.i.i ], [ %indvars.iv.next337.i.i, %._crit_edge.i383.i ]
  %.6.ph.i.i = trunc i64 %.6.ph.in.i.i to i32
  br label %.thread285.i.i

.thread285.i.i:                                   ; preds = %.thread285.loopexit.i.i, %1955, %1943
  %.6270.i.i = phi i32 [ %.5269314.i.i, %1955 ], [ %.1265.i.i, %1943 ], [ %.6270.ph.i.i, %.thread285.loopexit.i.i ]
  %.6261.i.i = phi i32 [ %.5260315.i.i, %1955 ], [ %.1257.i.i, %1943 ], [ %.6261.ph.i.i, %.thread285.loopexit.i.i ]
  %.6.i.i = phi i32 [ %spec.select187.i.i, %1955 ], [ %.1.i.i, %1943 ], [ %.6.ph.i.i, %.thread285.loopexit.i.i ]
  %.val197.i.i = load i32, ptr %26, align 8, !tbaa !101
  %2046 = sub nsw i32 %.6270.i.i, %.val197.i.i
  %2047 = icmp slt i32 %2046, 0
  br i1 %2047, label %2048, label %2051

2048:                                             ; preds = %.thread285.i.i
  %2049 = load i32, ptr %1289, align 8, !tbaa !41
  %2050 = and i32 %2049, 131076
  %.not173.i.i = icmp eq i32 %2050, 0
  br i1 %.not173.i.i, label %.thread292.i.i, label %.thread292.sink.split.i.i

2051:                                             ; preds = %.thread285.i.i
  %.not293.i.i = icmp eq i32 %.6270.i.i, %.val197.i.i
  br i1 %.not293.i.i, label %.thread292.i.i, label %2052

2052:                                             ; preds = %2051
  %2053 = load i32, ptr %1289, align 8, !tbaa !41
  %2054 = and i32 %2053, 262148
  %.not174.i.i = icmp eq i32 %2054, 0
  br i1 %.not174.i.i, label %.thread292.i.i, label %.thread292.sink.split.i.i

.thread292.sink.split.i.i:                        ; preds = %2052, %2048
  %2055 = load ptr, ptr %923, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2055, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %2046) #14
  br label %.thread292.i.i

.thread292.i.i:                                   ; preds = %.thread292.sink.split.i.i, %2052, %2051, %2048
  %.9.i.i = phi i32 [ %.6.i.i, %2052 ], [ %.6.i.i, %2051 ], [ %.6.i.i, %2048 ], [ 0, %.thread292.sink.split.i.i ]
  %2056 = sext i32 %.9.i.i to i64
  %2057 = getelementptr inbounds [576 x float], ptr %1601, i64 0, i64 %2056
  %2058 = sub nsw i32 576, %.9.i.i
  %2059 = sext i32 %2058 to i64
  %2060 = shl nsw i64 %2059, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2057, i8 0, i64 %2060, i1 false)
  %2061 = load i32, ptr %26, align 8, !tbaa !101
  %2062 = sub nsw i32 0, %2061
  %2063 = load i32, ptr %22, align 8, !tbaa !99
  %2064 = sub nsw i32 %2063, %2061
  %2065 = icmp slt i32 %2046, %2062
  %..i.i218.i.i = tail call i32 @llvm.smin.i32(i32 %2046, i32 %2064)
  %.0.i.i219.i.i = select i1 %2065, i32 %2062, i32 %..i.i218.i.i
  %2066 = add nsw i32 %.0.i.i219.i.i, %2061
  store i32 %2066, ptr %26, align 8, !tbaa !101
  %2067 = load ptr, ptr %1288, align 16, !tbaa !166
  %.not.i220.i.i = icmp eq ptr %2067, null
  br i1 %.not.i220.i.i, label %huffman_decode.exit.i, label %2068

2068:                                             ; preds = %.thread292.i.i
  %2069 = load i32, ptr %20, align 4, !tbaa !165
  %2070 = load i32, ptr %1287, align 4, !tbaa !161
  %2071 = shl nsw i32 %2070, 3
  %2072 = sub nsw i32 %2069, %2071
  %.not18.i221.i.i = icmp slt i32 %2066, %2072
  br i1 %.not18.i221.i.i, label %huffman_decode.exit.i, label %2073

2073:                                             ; preds = %2068
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1288, i64 32, i1 false), !tbaa.struct !162
  store ptr null, ptr %1288, align 16, !tbaa !166
  store i32 0, ptr %1287, align 4, !tbaa !161
  %2074 = sub nsw i32 %2066, %.6261.i.i
  %2075 = load i32, ptr %26, align 8, !tbaa !101
  %2076 = sub nsw i32 0, %2075
  %2077 = load i32, ptr %22, align 8, !tbaa !99
  %2078 = sub nsw i32 %2077, %2075
  %2079 = icmp slt i32 %2074, %2076
  %..i.i.i222.i.i = tail call i32 @llvm.smin.i32(i32 %2074, i32 %2078)
  %.0.i.i.i223.i.i = select i1 %2079, i32 %2076, i32 %..i.i.i222.i.i
  %2080 = add nsw i32 %.0.i.i.i223.i.i, %2075
  store i32 %2080, ptr %26, align 8, !tbaa !101
  br label %huffman_decode.exit.i

huffman_decode.exit.i:                            ; preds = %2073, %2068, %.thread292.i.i
  %.val358673.i = phi i32 [ %2066, %.thread292.i.i ], [ %2066, %2068 ], [ %2080, %2073 ]
  %indvar.next586.i = add nuw nsw i64 %indvar585.i, 1
  %2081 = load i32, ptr %853, align 8, !tbaa !50
  %2082 = sext i32 %2081 to i64
  %2083 = icmp slt i64 %indvar.next586.i, %2082
  br i1 %2083, label %1306, label %._crit_edge505.i, !llvm.loop !187

._crit_edge505.i:                                 ; preds = %huffman_decode.exit.i, %.preheader434.i
  %.pre674687.i = phi i32 [ %.pre674688.i, %.preheader434.i ], [ %2081, %huffman_decode.exit.i ]
  %2084 = phi i32 [ %1302, %.preheader434.i ], [ %2081, %huffman_decode.exit.i ]
  %2085 = load i32, ptr %1290, align 4, !tbaa !106
  %2086 = icmp eq i32 %2085, 1
  br i1 %2086, label %2087, label %2272

2087:                                             ; preds = %._crit_edge505.i
  %2088 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %920, i64 0, i64 %indvars.iv660.i
  %2089 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %1291, i64 0, i64 %indvars.iv660.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  %2090 = load i32, ptr %921, align 16, !tbaa !107
  %.fr198.i.i = freeze i32 %2090
  %2091 = and i32 %.fr198.i.i, 1
  %.not.i389.i = icmp eq i32 %2091, 0
  br i1 %.not.i389.i, label %2266, label %2092

2092:                                             ; preds = %2087
  %2093 = load i32, ptr %852, align 4, !tbaa !105
  %.not143.i.i = icmp eq i32 %2093, 0
  br i1 %.not143.i.i, label %2100, label %2094

2094:                                             ; preds = %2092
  %2095 = getelementptr inbounds nuw i8, ptr %2089, i64 16
  %2096 = load i32, ptr %2095, align 16, !tbaa !145
  %2097 = and i32 %2096, 1
  %2098 = zext nneg i32 %2097 to i64
  %2099 = getelementptr inbounds nuw [2 x [2 x [16 x float]]], ptr @is_table_lsf, i64 0, i64 %2098
  br label %2100

2100:                                             ; preds = %2094, %2092
  %.0129.i.i = phi i32 [ 16, %2094 ], [ 7, %2092 ]
  %.0.i390.i = phi ptr [ %2099, %2094 ], [ @is_table, %2092 ]
  %2101 = getelementptr inbounds nuw i8, ptr %2088, i64 2432
  %2102 = getelementptr inbounds nuw i8, ptr %2089, i64 2432
  store i32 0, ptr %6, align 4, !tbaa !51
  store i32 0, ptr %1292, align 4, !tbaa !51
  store i32 0, ptr %1293, align 4, !tbaa !51
  %2103 = getelementptr inbounds nuw i8, ptr %2089, i64 68
  %2104 = load i32, ptr %2103, align 4, !tbaa !154
  %2105 = getelementptr inbounds nuw i8, ptr %2089, i64 72
  %2106 = load i32, ptr %2105, align 8, !tbaa !153
  %.not144172.i.i = icmp sgt i32 %2104, 12
  br i1 %.not144172.i.i, label %._crit_edge179.i.i, label %.lr.ph178.i.i

.lr.ph178.i.i:                                    ; preds = %2100
  %2107 = add i32 %2106, -3
  %2108 = sub nsw i32 13, %2104
  %2109 = mul nuw nsw i32 %2108, 3
  %2110 = add i32 %2107, %2109
  %2111 = load i32, ptr %922, align 16, !tbaa !150
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2112
  %2114 = getelementptr inbounds nuw i8, ptr %2089, i64 76
  %2115 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2116 = and i32 %.fr198.i.i, 2
  %.not151.i.i = icmp eq i32 %2116, 0
  %2117 = sext i32 %2104 to i64
  br i1 %.not151.i.i, label %.split.us.us.i.i, label %.split.i.i

.split.us.us.i.i:                                 ; preds = %.lr.ph178.i.i, %.split170.us.us.i.i
  %indvars.iv247.i.i = phi i64 [ %indvars.iv.next248.i.i, %.split170.us.us.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.us.i.i = phi ptr [ %2127, %.split170.us.us.i.i ], [ %2102, %.lr.ph178.i.i ]
  %.0123175.us.i.i = phi ptr [ %2126, %.split170.us.us.i.i ], [ %2101, %.lr.ph178.i.i ]
  %.0131174.us.i.i = phi i32 [ %spec.select.us.i.i, %.split170.us.us.i.i ], [ %2110, %.lr.ph178.i.i ]
  %2118 = icmp eq i64 %indvars.iv247.i.i, 11
  %2119 = add nsw i32 %.0131174.us.i.i, -3
  %spec.select.us.i.i = select i1 %2118, i32 %.0131174.us.i.i, i32 %2119
  %2120 = getelementptr inbounds [13 x i8], ptr %2113, i64 0, i64 %indvars.iv247.i.i
  %2121 = load i8, ptr %2120, align 1, !tbaa !46
  %2122 = zext i8 %2121 to i64
  %2123 = sub nsw i64 0, %2122
  %.not202.i.i = icmp eq i8 %2121, 0
  %2124 = sext i32 %spec.select.us.i.i to i64
  br label %2125

2125:                                             ; preds = %.loopexit158.us.us.i.i, %.split.us.us.i.i
  %indvars.iv244.i.i = phi i64 [ %indvars.iv.next245.i.i, %.loopexit158.us.us.i.i ], [ 2, %.split.us.us.i.i ]
  %.1168.us.us.i.i = phi ptr [ %2127, %.loopexit158.us.us.i.i ], [ %.0122176.us.i.i, %.split.us.us.i.i ]
  %.1124167.us.us.i.i = phi ptr [ %2126, %.loopexit158.us.us.i.i ], [ %.0123175.us.i.i, %.split.us.us.i.i ]
  %2126 = getelementptr inbounds float, ptr %.1124167.us.us.i.i, i64 %2123
  %2127 = getelementptr inbounds float, ptr %.1168.us.us.i.i, i64 %2123
  %2128 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv244.i.i
  %2129 = load i32, ptr %2128, align 4, !tbaa !51
  %.not149.us.us.i.i = icmp ne i32 %2129, 0
  %brmerge.i.i = select i1 %.not149.us.us.i.i, i1 true, i1 %.not202.i.i
  br i1 %brmerge.i.i, label %.loopexit158.us.us.i.i, label %.lr.ph.us.us.i.i

2130:                                             ; preds = %.lr.ph.us.us.i.i
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next235.i.i, %2122
  br i1 %exitcond238.not.i.i, label %._crit_edge.us.us.i.i, label %.lr.ph.us.us.i.i, !llvm.loop !188

._crit_edge.us.us.i.i:                            ; preds = %2130
  %2131 = add nsw i64 %indvars.iv244.i.i, %2124
  %2132 = getelementptr inbounds [40 x i8], ptr %2114, i64 0, i64 %2131
  %2133 = load i8, ptr %2132, align 1, !tbaa !46
  %2134 = zext i8 %2133 to i32
  %.not150.us.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2134
  br i1 %.not150.us.us.i.i, label %.lr.ph163.us.us.i.preheader.i, label %.loopexit158.us.us.i.i

.lr.ph163.us.us.i.preheader.i:                    ; preds = %._crit_edge.us.us.i.i
  %2135 = zext i8 %2133 to i64
  %2136 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2135
  %2137 = load float, ptr %2136, align 4, !tbaa !89
  %2138 = getelementptr inbounds nuw [16 x float], ptr %2115, i64 0, i64 %2135
  %2139 = load float, ptr %2138, align 4, !tbaa !89
  br label %.lr.ph163.us.us.i.i

.lr.ph163.us.us.i.i:                              ; preds = %.lr.ph163.us.us.i.i, %.lr.ph163.us.us.i.preheader.i
  %indvars.iv239.i.i = phi i64 [ %indvars.iv.next240.i.i, %.lr.ph163.us.us.i.i ], [ 0, %.lr.ph163.us.us.i.preheader.i ]
  %2140 = getelementptr inbounds nuw float, ptr %2126, i64 %indvars.iv239.i.i
  %2141 = load float, ptr %2140, align 4, !tbaa !89
  %2142 = fmul nsz float %2137, %2141
  store float %2142, ptr %2140, align 4, !tbaa !89
  %2143 = fmul nsz float %2139, %2141
  %2144 = getelementptr inbounds nuw float, ptr %2127, i64 %indvars.iv239.i.i
  store float %2143, ptr %2144, align 4, !tbaa !89
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond243.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, %2122
  br i1 %exitcond243.not.i.i, label %.loopexit158.us.us.i.i, label %.lr.ph163.us.us.i.i, !llvm.loop !189

.lr.ph.us.us.i.i:                                 ; preds = %2125, %2130
  %indvars.iv234.i.i = phi i64 [ %indvars.iv.next235.i.i, %2130 ], [ 0, %2125 ]
  %2145 = getelementptr inbounds nuw float, ptr %2127, i64 %indvars.iv234.i.i
  %2146 = load float, ptr %2145, align 4, !tbaa !89
  %2147 = fcmp nsz une float %2146, 0.000000e+00
  br i1 %2147, label %2148, label %2130

2148:                                             ; preds = %.lr.ph.us.us.i.i
  store i32 1, ptr %2128, align 4, !tbaa !51
  br label %.loopexit158.us.us.i.i

.loopexit158.us.us.i.i:                           ; preds = %.lr.ph163.us.us.i.i, %2148, %._crit_edge.us.us.i.i, %2125
  %indvars.iv.next245.i.i = add nsw i64 %indvars.iv244.i.i, -1
  %.not282.i.i = icmp eq i64 %indvars.iv244.i.i, 0
  br i1 %.not282.i.i, label %.split170.us.us.i.i, label %2125, !llvm.loop !190

.split170.us.us.i.i:                              ; preds = %.loopexit158.us.us.i.i
  %indvars.iv.next248.i.i = add nsw i64 %indvars.iv247.i.i, -1
  %.not144.us.not.i.i = icmp sgt i64 %indvars.iv247.i.i, %2117
  br i1 %.not144.us.not.i.i, label %.split.us.us.i.i, label %._crit_edge179.i.i, !llvm.loop !191

.split.i.i:                                       ; preds = %.lr.ph178.i.i, %.split170.i.i
  %indvars.iv231.i.i = phi i64 [ %indvars.iv.next232.i.i, %.split170.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.i.i = phi ptr [ %.us-phi506.i, %.split170.i.i ], [ %2102, %.lr.ph178.i.i ]
  %.0123175.i.i = phi ptr [ %.us-phi.i, %.split170.i.i ], [ %2101, %.lr.ph178.i.i ]
  %.0131174.i.i = phi i32 [ %spec.select.i391.i, %.split170.i.i ], [ %2110, %.lr.ph178.i.i ]
  %2149 = icmp eq i64 %indvars.iv231.i.i, 11
  %2150 = add nsw i32 %.0131174.i.i, -3
  %spec.select.i391.i = select i1 %2149, i32 %.0131174.i.i, i32 %2150
  %2151 = getelementptr inbounds [13 x i8], ptr %2113, i64 0, i64 %indvars.iv231.i.i
  %2152 = load i8, ptr %2151, align 1, !tbaa !46
  %.fr.i = freeze i8 %2152
  %2153 = zext i8 %.fr.i to i64
  %2154 = sub nsw i64 0, %2153
  %.not199.i.i = icmp eq i8 %.fr.i, 0
  %2155 = sext i32 %spec.select.i391.i to i64
  br i1 %.not199.i.i, label %.split.i.split.us.preheader.i, label %.split.i.split.i

.split.i.split.us.preheader.i:                    ; preds = %.split.i.i
  %2156 = mul nuw nsw i64 %2153, -12
  %scevgep655.i = getelementptr i8, ptr %.0123175.i.i, i64 %2156
  %scevgep656.i = getelementptr i8, ptr %.0122176.i.i, i64 %2156
  br label %.split170.i.i

.split.i.split.i:                                 ; preds = %.split.i.i, %.loopexit157.i.i
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %.loopexit157.i.i ], [ 2, %.split.i.i ]
  %.1168.i.i = phi ptr [ %2158, %.loopexit157.i.i ], [ %.0122176.i.i, %.split.i.i ]
  %.1124167.i.i = phi ptr [ %2157, %.loopexit157.i.i ], [ %.0123175.i.i, %.split.i.i ]
  %2157 = getelementptr inbounds float, ptr %.1124167.i.i, i64 %2154
  %2158 = getelementptr inbounds float, ptr %.1168.i.i, i64 %2154
  %2159 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv228.i.i
  %2160 = load i32, ptr %2159, align 4, !tbaa !51
  %.not149.i.i = icmp eq i32 %2160, 0
  br i1 %.not149.i.i, label %.lr.ph.i394.i, label %.lr.ph165.i.i.preheader

.lr.ph165.i.i.preheader:                          ; preds = %._crit_edge.i398.i, %2165, %.split.i.split.i
  br label %.lr.ph165.i.i

2161:                                             ; preds = %.lr.ph.i394.i
  %indvars.iv.next.i396.i = add nuw nsw i64 %indvars.iv.i395.i, 1
  %exitcond.not.i397.i = icmp eq i64 %indvars.iv.next.i396.i, %2153
  br i1 %exitcond.not.i397.i, label %._crit_edge.i398.i, label %.lr.ph.i394.i, !llvm.loop !188

.lr.ph.i394.i:                                    ; preds = %.split.i.split.i, %2161
  %indvars.iv.i395.i = phi i64 [ %indvars.iv.next.i396.i, %2161 ], [ 0, %.split.i.split.i ]
  %2162 = getelementptr inbounds nuw float, ptr %2158, i64 %indvars.iv.i395.i
  %2163 = load float, ptr %2162, align 4, !tbaa !89
  %2164 = fcmp nsz une float %2163, 0.000000e+00
  br i1 %2164, label %2165, label %2161

2165:                                             ; preds = %.lr.ph.i394.i
  store i32 1, ptr %2159, align 4, !tbaa !51
  br label %.lr.ph165.i.i.preheader

._crit_edge.i398.i:                               ; preds = %2161
  %2166 = add nsw i64 %indvars.iv228.i.i, %2155
  %2167 = getelementptr inbounds [40 x i8], ptr %2114, i64 0, i64 %2166
  %2168 = load i8, ptr %2167, align 1, !tbaa !46
  %2169 = zext i8 %2168 to i32
  %.not150.i.i = icmp samesign ugt i32 %.0129.i.i, %2169
  br i1 %.not150.i.i, label %2170, label %.lr.ph165.i.i.preheader

2170:                                             ; preds = %._crit_edge.i398.i
  %2171 = zext i8 %2168 to i64
  %2172 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2171
  %2173 = load float, ptr %2172, align 4, !tbaa !89
  %2174 = getelementptr inbounds nuw [16 x float], ptr %2115, i64 0, i64 %2171
  %2175 = load float, ptr %2174, align 4, !tbaa !89
  br label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %.lr.ph163.i.i, %2170
  %indvars.iv223.i.i = phi i64 [ %indvars.iv.next224.i.i, %.lr.ph163.i.i ], [ 0, %2170 ]
  %2176 = getelementptr inbounds nuw float, ptr %2157, i64 %indvars.iv223.i.i
  %2177 = load float, ptr %2176, align 4, !tbaa !89
  %2178 = fmul nsz float %2173, %2177
  store float %2178, ptr %2176, align 4, !tbaa !89
  %2179 = fmul nsz float %2175, %2177
  %2180 = getelementptr inbounds nuw float, ptr %2158, i64 %indvars.iv223.i.i
  store float %2179, ptr %2180, align 4, !tbaa !89
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond227.not.i.i = icmp eq i64 %indvars.iv.next224.i.i, %2153
  br i1 %exitcond227.not.i.i, label %.loopexit157.i.i, label %.lr.ph163.i.i, !llvm.loop !189

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i.preheader, %.lr.ph165.i.i
  %indvars.iv218.i.i = phi i64 [ %indvars.iv.next219.i.i, %.lr.ph165.i.i ], [ 0, %.lr.ph165.i.i.preheader ]
  %2181 = getelementptr inbounds nuw float, ptr %2157, i64 %indvars.iv218.i.i
  %2182 = load float, ptr %2181, align 4, !tbaa !89
  %2183 = getelementptr inbounds nuw float, ptr %2158, i64 %indvars.iv218.i.i
  %2184 = load float, ptr %2183, align 4, !tbaa !89
  %2185 = fadd nsz float %2182, %2184
  %2186 = fmul nsz float %2185, 0x3FE6A09E60000000
  store float %2186, ptr %2181, align 4, !tbaa !89
  %2187 = fsub nsz float %2182, %2184
  %2188 = fmul nsz float %2187, 0x3FE6A09E60000000
  store float %2188, ptr %2183, align 4, !tbaa !89
  %indvars.iv.next219.i.i = add nuw nsw i64 %indvars.iv218.i.i, 1
  %exitcond222.not.i.i = icmp eq i64 %indvars.iv.next219.i.i, %2153
  br i1 %exitcond222.not.i.i, label %.loopexit157.i.i, label %.lr.ph165.i.i, !llvm.loop !192

.loopexit157.i.i:                                 ; preds = %.lr.ph163.i.i, %.lr.ph165.i.i
  %indvars.iv.next229.i.i = add nsw i64 %indvars.iv228.i.i, -1
  %.not281.i.i = icmp eq i64 %indvars.iv228.i.i, 0
  br i1 %.not281.i.i, label %.split170.i.i, label %.split.i.split.i, !llvm.loop !193

.split170.i.i:                                    ; preds = %.loopexit157.i.i, %.split.i.split.us.preheader.i
  %.us-phi.i = phi ptr [ %scevgep655.i, %.split.i.split.us.preheader.i ], [ %2157, %.loopexit157.i.i ]
  %.us-phi506.i = phi ptr [ %scevgep656.i, %.split.i.split.us.preheader.i ], [ %2158, %.loopexit157.i.i ]
  %indvars.iv.next232.i.i = add nsw i64 %indvars.iv231.i.i, -1
  %.not144.not.i.i = icmp sgt i64 %indvars.iv231.i.i, %2117
  br i1 %.not144.not.i.i, label %.split.i.i, label %._crit_edge179.i.i, !llvm.loop !194

._crit_edge179.i.i:                               ; preds = %.split170.i.i, %.split170.us.us.i.i, %2100
  %.0123.lcssa.i.i = phi ptr [ %2101, %2100 ], [ %2126, %.split170.us.us.i.i ], [ %.us-phi.i, %.split170.i.i ]
  %.0122.lcssa.i.i = phi ptr [ %2102, %2100 ], [ %2127, %.split170.us.us.i.i ], [ %.us-phi506.i, %.split170.i.i ]
  %2189 = icmp sgt i32 %2106, 0
  br i1 %2189, label %.lr.ph197.i.i, label %compute_stereo.exit.i

.lr.ph197.i.i:                                    ; preds = %._crit_edge179.i.i
  %.1137191.i.i = add nsw i32 %2106, -1
  %2190 = load i32, ptr %1292, align 4, !tbaa !51
  %2191 = load i32, ptr %6, align 4, !tbaa !51
  %2192 = or i32 %2191, %2190
  %2193 = load i32, ptr %1293, align 4, !tbaa !51
  %2194 = or i32 %2192, %2193
  %2195 = load i32, ptr %922, align 16, !tbaa !150
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %2196
  %2198 = getelementptr inbounds nuw i8, ptr %2089, i64 76
  %2199 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2200 = and i32 %.fr198.i.i, 2
  %.not147.i.i = icmp eq i32 %2200, 0
  %2201 = zext nneg i32 %.1137191.i.i to i64
  br i1 %.not147.i.i, label %.lr.ph197.split.us.i.i, label %.lr.ph197.split.i.i

.lr.ph197.split.us.i.i:                           ; preds = %.lr.ph197.i.i, %.loopexit152.us.i.i
  %indvars.iv278.i.i = phi i64 [ %indvars.iv.next279.i.i, %.loopexit152.us.i.i ], [ %2201, %.lr.ph197.i.i ]
  %.2194.us.i.i = phi ptr [ %2207, %.loopexit152.us.i.i ], [ %.0122.lcssa.i.i, %.lr.ph197.i.i ]
  %.2125193.us.i.i = phi ptr [ %2206, %.loopexit152.us.i.i ], [ %.0123.lcssa.i.i, %.lr.ph197.i.i ]
  %.0126192.us.i.i = phi i32 [ %.2128.us.i.i, %.loopexit152.us.i.i ], [ %2194, %.lr.ph197.i.i ]
  %2202 = getelementptr inbounds nuw [22 x i8], ptr %2197, i64 0, i64 %indvars.iv278.i.i
  %2203 = load i8, ptr %2202, align 1, !tbaa !46
  %2204 = zext i8 %2203 to i64
  %2205 = sub nsw i64 0, %2204
  %2206 = getelementptr inbounds float, ptr %.2125193.us.i.i, i64 %2205
  %2207 = getelementptr inbounds float, ptr %.2194.us.i.i, i64 %2205
  %.not145.us.i.i = icmp eq i32 %.0126192.us.i.i, 0
  br i1 %.not145.us.i.i, label %.preheader153.us.i.i, label %.loopexit152.us.i.i

2208:                                             ; preds = %.lr.ph184.us.i.i
  %indvars.iv.next269.i.i = add nuw nsw i64 %indvars.iv268.i.i, 1
  %exitcond272.not.i.i = icmp eq i64 %indvars.iv.next269.i.i, %2204
  br i1 %exitcond272.not.i.i, label %._crit_edge185.us.i.i, label %.lr.ph184.us.i.i, !llvm.loop !195

._crit_edge185.us.i.i:                            ; preds = %2208, %.preheader153.us.i.i
  %2209 = icmp eq i64 %indvars.iv278.i.i, 21
  %2210 = and i64 %indvars.iv278.i.i, 4294967295
  %2211 = select i1 %2209, i64 20, i64 %2210
  %2212 = getelementptr inbounds nuw [40 x i8], ptr %2198, i64 0, i64 %2211
  %2213 = load i8, ptr %2212, align 1, !tbaa !46
  %2214 = zext i8 %2213 to i32
  %.not146.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2214
  br i1 %.not146.us.i.i, label %2215, label %.loopexit152.us.i.i

2215:                                             ; preds = %._crit_edge185.us.i.i
  %2216 = zext i8 %2213 to i64
  %2217 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2216
  %2218 = load float, ptr %2217, align 4, !tbaa !89
  %2219 = getelementptr inbounds nuw [16 x float], ptr %2199, i64 0, i64 %2216
  %2220 = load float, ptr %2219, align 4, !tbaa !89
  br i1 %.not207.i.i, label %.loopexit152.us.i.i, label %.lr.ph188.us.i.i

.lr.ph188.us.i.i:                                 ; preds = %2215, %.lr.ph188.us.i.i
  %indvars.iv273.i.i = phi i64 [ %indvars.iv.next274.i.i, %.lr.ph188.us.i.i ], [ 0, %2215 ]
  %2221 = getelementptr inbounds nuw float, ptr %2206, i64 %indvars.iv273.i.i
  %2222 = load float, ptr %2221, align 4, !tbaa !89
  %2223 = fmul nsz float %2218, %2222
  store float %2223, ptr %2221, align 4, !tbaa !89
  %2224 = fmul nsz float %2220, %2222
  %2225 = getelementptr inbounds nuw float, ptr %2207, i64 %indvars.iv273.i.i
  store float %2224, ptr %2225, align 4, !tbaa !89
  %indvars.iv.next274.i.i = add nuw nsw i64 %indvars.iv273.i.i, 1
  %exitcond277.not.i.i = icmp eq i64 %indvars.iv.next274.i.i, %2204
  br i1 %exitcond277.not.i.i, label %.loopexit152.us.i.i, label %.lr.ph188.us.i.i, !llvm.loop !196

.lr.ph184.us.i.i:                                 ; preds = %.preheader153.us.i.i, %2208
  %indvars.iv268.i.i = phi i64 [ %indvars.iv.next269.i.i, %2208 ], [ 0, %.preheader153.us.i.i ]
  %2226 = getelementptr inbounds nuw float, ptr %2207, i64 %indvars.iv268.i.i
  %2227 = load float, ptr %2226, align 4, !tbaa !89
  %2228 = fcmp nsz une float %2227, 0.000000e+00
  br i1 %2228, label %.loopexit152.us.i.i, label %2208

.loopexit152.us.i.i:                              ; preds = %.lr.ph184.us.i.i, %.lr.ph188.us.i.i, %2215, %._crit_edge185.us.i.i, %.lr.ph197.split.us.i.i
  %.2128.us.i.i = phi i32 [ %.0126192.us.i.i, %.lr.ph197.split.us.i.i ], [ 0, %._crit_edge185.us.i.i ], [ 0, %2215 ], [ 0, %.lr.ph188.us.i.i ], [ 1, %.lr.ph184.us.i.i ]
  %indvars.iv.next279.i.i = add nsw i64 %indvars.iv278.i.i, -1
  %2229 = icmp sgt i64 %indvars.iv278.i.i, 0
  br i1 %2229, label %.lr.ph197.split.us.i.i, label %compute_stereo.exit.i, !llvm.loop !197

.preheader153.us.i.i:                             ; preds = %.lr.ph197.split.us.i.i
  %.not207.i.i = icmp eq i8 %2203, 0
  br i1 %.not207.i.i, label %._crit_edge185.us.i.i, label %.lr.ph184.us.i.i

.lr.ph197.split.i.i:                              ; preds = %.lr.ph197.i.i, %.loopexit.i393.i
  %indvars.iv265.i.i = phi i64 [ %indvars.iv.next266.i.i, %.loopexit.i393.i ], [ %2201, %.lr.ph197.i.i ]
  %.2194.i.i = phi ptr [ %2235, %.loopexit.i393.i ], [ %.0122.lcssa.i.i, %.lr.ph197.i.i ]
  %.2125193.i.i = phi ptr [ %2234, %.loopexit.i393.i ], [ %.0123.lcssa.i.i, %.lr.ph197.i.i ]
  %.0126192.i.i = phi i32 [ %.2128.i.i, %.loopexit.i393.i ], [ %2194, %.lr.ph197.i.i ]
  %2230 = getelementptr inbounds nuw [22 x i8], ptr %2197, i64 0, i64 %indvars.iv265.i.i
  %2231 = load i8, ptr %2230, align 1, !tbaa !46
  %2232 = zext i8 %2231 to i64
  %2233 = sub nsw i64 0, %2232
  %2234 = getelementptr inbounds float, ptr %.2125193.i.i, i64 %2233
  %2235 = getelementptr inbounds float, ptr %.2194.i.i, i64 %2233
  %.not145.i.i = icmp eq i32 %.0126192.i.i, 0
  br i1 %.not145.i.i, label %.preheader153.i.i, label %.preheader.i.i

.preheader153.i.i:                                ; preds = %.lr.ph197.split.i.i
  %.not204.i.i = icmp eq i8 %2231, 0
  br i1 %.not204.i.i, label %._crit_edge185.i.i, label %.lr.ph184.i.i

2236:                                             ; preds = %.lr.ph184.i.i
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond254.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, %2232
  br i1 %exitcond254.not.i.i, label %._crit_edge185.i.i, label %.lr.ph184.i.i, !llvm.loop !195

.lr.ph184.i.i:                                    ; preds = %.preheader153.i.i, %2236
  %indvars.iv250.i.i = phi i64 [ %indvars.iv.next251.i.i, %2236 ], [ 0, %.preheader153.i.i ]
  %2237 = getelementptr inbounds nuw float, ptr %2235, i64 %indvars.iv250.i.i
  %2238 = load float, ptr %2237, align 4, !tbaa !89
  %2239 = fcmp nsz une float %2238, 0.000000e+00
  br i1 %2239, label %.preheader.i.i, label %2236

._crit_edge185.i.i:                               ; preds = %2236, %.preheader153.i.i
  %2240 = icmp eq i64 %indvars.iv265.i.i, 21
  %2241 = and i64 %indvars.iv265.i.i, 4294967295
  %2242 = select i1 %2240, i64 20, i64 %2241
  %2243 = getelementptr inbounds nuw [40 x i8], ptr %2198, i64 0, i64 %2242
  %2244 = load i8, ptr %2243, align 1, !tbaa !46
  %2245 = zext i8 %2244 to i32
  %.not146.i.i = icmp samesign ugt i32 %.0129.i.i, %2245
  br i1 %.not146.i.i, label %2246, label %.preheader.i.i

2246:                                             ; preds = %._crit_edge185.i.i
  %2247 = zext i8 %2244 to i64
  %2248 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2247
  %2249 = load float, ptr %2248, align 4, !tbaa !89
  %2250 = getelementptr inbounds nuw [16 x float], ptr %2199, i64 0, i64 %2247
  %2251 = load float, ptr %2250, align 4, !tbaa !89
  br i1 %.not204.i.i, label %.loopexit.i393.i, label %.lr.ph188.i.i

.lr.ph188.i.i:                                    ; preds = %2246, %.lr.ph188.i.i
  %indvars.iv260.i.i = phi i64 [ %indvars.iv.next261.i.i, %.lr.ph188.i.i ], [ 0, %2246 ]
  %2252 = getelementptr inbounds nuw float, ptr %2234, i64 %indvars.iv260.i.i
  %2253 = load float, ptr %2252, align 4, !tbaa !89
  %2254 = fmul nsz float %2249, %2253
  store float %2254, ptr %2252, align 4, !tbaa !89
  %2255 = fmul nsz float %2251, %2253
  %2256 = getelementptr inbounds nuw float, ptr %2235, i64 %indvars.iv260.i.i
  store float %2255, ptr %2256, align 4, !tbaa !89
  %indvars.iv.next261.i.i = add nuw nsw i64 %indvars.iv260.i.i, 1
  %exitcond264.not.i.i = icmp eq i64 %indvars.iv.next261.i.i, %2232
  br i1 %exitcond264.not.i.i, label %.loopexit.i393.i, label %.lr.ph188.i.i, !llvm.loop !196

.preheader.i.i:                                   ; preds = %.lr.ph184.i.i, %._crit_edge185.i.i, %.lr.ph197.split.i.i
  %.1127.i.i = phi i32 [ %.0126192.i.i, %.lr.ph197.split.i.i ], [ 0, %._crit_edge185.i.i ], [ 1, %.lr.ph184.i.i ]
  %.not206.i.i = icmp eq i8 %2231, 0
  br i1 %.not206.i.i, label %.loopexit.i393.i, label %.lr.ph190.i.i

.lr.ph190.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph190.i.i
  %indvars.iv255.i.i = phi i64 [ %indvars.iv.next256.i.i, %.lr.ph190.i.i ], [ 0, %.preheader.i.i ]
  %2257 = getelementptr inbounds nuw float, ptr %2234, i64 %indvars.iv255.i.i
  %2258 = load float, ptr %2257, align 4, !tbaa !89
  %2259 = getelementptr inbounds nuw float, ptr %2235, i64 %indvars.iv255.i.i
  %2260 = load float, ptr %2259, align 4, !tbaa !89
  %2261 = fadd nsz float %2258, %2260
  %2262 = fmul nsz float %2261, 0x3FE6A09E60000000
  store float %2262, ptr %2257, align 4, !tbaa !89
  %2263 = fsub nsz float %2258, %2260
  %2264 = fmul nsz float %2263, 0x3FE6A09E60000000
  store float %2264, ptr %2259, align 4, !tbaa !89
  %indvars.iv.next256.i.i = add nuw nsw i64 %indvars.iv255.i.i, 1
  %exitcond259.not.i.i = icmp eq i64 %indvars.iv.next256.i.i, %2232
  br i1 %exitcond259.not.i.i, label %.loopexit.i393.i, label %.lr.ph190.i.i, !llvm.loop !198

.loopexit.i393.i:                                 ; preds = %.lr.ph190.i.i, %.lr.ph188.i.i, %.preheader.i.i, %2246
  %.2128.i.i = phi i32 [ %.1127.i.i, %.preheader.i.i ], [ 0, %2246 ], [ 0, %.lr.ph188.i.i ], [ %.1127.i.i, %.lr.ph190.i.i ]
  %indvars.iv.next266.i.i = add nsw i64 %indvars.iv265.i.i, -1
  %2265 = icmp sgt i64 %indvars.iv265.i.i, 0
  br i1 %2265, label %.lr.ph197.split.i.i, label %compute_stereo.exit.i, !llvm.loop !199

2266:                                             ; preds = %2087
  %2267 = and i32 %.fr198.i.i, 2
  %.not142.i.i = icmp eq i32 %2267, 0
  br i1 %.not142.i.i, label %compute_stereo.exit.i, label %2268

2268:                                             ; preds = %2266
  %2269 = load ptr, ptr %1294, align 8, !tbaa !36
  %2270 = getelementptr inbounds nuw i8, ptr %2088, i64 128
  %2271 = getelementptr inbounds nuw i8, ptr %2089, i64 128
  tail call void %2269(ptr noundef nonnull %2270, ptr noundef nonnull %2271, i32 noundef 576) #14
  %.pre674.pre.i = load i32, ptr %853, align 8, !tbaa !50
  br label %compute_stereo.exit.i

compute_stereo.exit.i:                            ; preds = %.loopexit.i393.i, %.loopexit152.us.i.i, %2268, %2266, %._crit_edge179.i.i
  %.pre674.i = phi i32 [ %.pre674687.i, %._crit_edge179.i.i ], [ %.pre674687.i, %2266 ], [ %.pre674.pre.i, %2268 ], [ %.pre674687.i, %.loopexit152.us.i.i ], [ %.pre674687.i, %.loopexit.i393.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  br label %2272

2272:                                             ; preds = %compute_stereo.exit.i, %._crit_edge505.i
  %.pre674690.i = phi i32 [ %.pre674.i, %compute_stereo.exit.i ], [ %.pre674687.i, %._crit_edge505.i ]
  %2273 = phi i32 [ %.pre674.i, %compute_stereo.exit.i ], [ %2084, %._crit_edge505.i ]
  %2274 = icmp sgt i32 %2273, 0
  br i1 %2274, label %.lr.ph509.i, label %._crit_edge510.i

.lr.ph509.i:                                      ; preds = %2272
  %invariant.gep511.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %920, i64 0, i64 %indvars.iv660.i
  %2275 = mul nuw nsw i64 %indvars.iv660.i, 18
  %invariant.gep513.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %1295, i64 0, i64 %2275
  br label %2276

2276:                                             ; preds = %compute_antialias.exit.i, %.lr.ph509.i
  %indvars.iv657.i = phi i64 [ 0, %.lr.ph509.i ], [ %indvars.iv.next658.i, %compute_antialias.exit.i ]
  %gep512.i = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %invariant.gep511.i, i64 0, i64 %indvars.iv657.i
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %5) #14
  %2277 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 20
  %2278 = load i8, ptr %2277, align 4, !tbaa !146
  %.not.i399.i = icmp eq i8 %2278, 2
  br i1 %.not.i399.i, label %2279, label %reorder_block.exit.thread.i

reorder_block.exit.thread.i:                      ; preds = %2276
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br label %2319

2279:                                             ; preds = %2276
  %2280 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 21
  %2281 = load i8, ptr %2280, align 1, !tbaa !147
  %.not31.i.i = icmp eq i8 %2281, 0
  br i1 %.not31.i.i, label %2284, label %2282

2282:                                             ; preds = %2279
  %2283 = load i32, ptr %922, align 16, !tbaa !150
  %.not32.i.i = icmp eq i32 %2283, 8
  %..i401.i = select i1 %.not32.i.i, i64 416, i64 272
  br label %2284

2284:                                             ; preds = %2282, %2279
  %.sink.i.i = phi i64 [ %..i401.i, %2282 ], [ 128, %2279 ]
  %2285 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 68
  %2286 = load i32, ptr %2285, align 4, !tbaa !154
  %2287 = icmp slt i32 %2286, 13
  br i1 %2287, label %.lr.ph39.i.i, label %reorder_block.exit.thread708.i

reorder_block.exit.thread708.i:                   ; preds = %2284
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br label %2317

.lr.ph39.i.i:                                     ; preds = %2284
  %2288 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 %.sink.i.i
  %2289 = sext i32 %2286 to i64
  br label %2290

2290:                                             ; preds = %._crit_edge.i404.i, %.lr.ph39.i.i
  %indvars.iv.i402.i = phi i64 [ %2289, %.lr.ph39.i.i ], [ %indvars.iv.next.i405.i, %._crit_edge.i404.i ]
  %.136.i.i = phi ptr [ %2288, %.lr.ph39.i.i ], [ %2312, %._crit_edge.i404.i ]
  %2291 = load i32, ptr %922, align 16, !tbaa !150
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2292
  %2294 = getelementptr inbounds [13 x i8], ptr %2293, i64 0, i64 %indvars.iv.i402.i
  %2295 = load i8, ptr %2294, align 1, !tbaa !46
  %2296 = zext i8 %2295 to i32
  %.not40.i.i = icmp eq i8 %2295, 0
  br i1 %.not40.i.i, label %._crit_edge.i404.i, label %.lr.ph.i403.i

.lr.ph.i403.i:                                    ; preds = %2290
  %2297 = zext i8 %2295 to i64
  %2298 = shl nuw nsw i32 %2296, 1
  %2299 = zext nneg i32 %2298 to i64
  br label %2300

2300:                                             ; preds = %2300, %.lr.ph.i403.i
  %.02835.i.i = phi ptr [ %5, %.lr.ph.i403.i ], [ %2308, %2300 ]
  %.234.i.i = phi ptr [ %.136.i.i, %.lr.ph.i403.i ], [ %2309, %2300 ]
  %.03033.i.i = phi i32 [ %2296, %.lr.ph.i403.i ], [ %2310, %2300 ]
  %2301 = load float, ptr %.234.i.i, align 4, !tbaa !89
  %2302 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 4
  store float %2301, ptr %.02835.i.i, align 4, !tbaa !89
  %2303 = getelementptr inbounds nuw float, ptr %.234.i.i, i64 %2297
  %2304 = load float, ptr %2303, align 4, !tbaa !89
  %2305 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 8
  store float %2304, ptr %2302, align 4, !tbaa !89
  %2306 = getelementptr inbounds nuw float, ptr %.234.i.i, i64 %2299
  %2307 = load float, ptr %2306, align 4, !tbaa !89
  %2308 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 12
  store float %2307, ptr %2305, align 4, !tbaa !89
  %2309 = getelementptr inbounds nuw i8, ptr %.234.i.i, i64 4
  %2310 = add nsw i32 %.03033.i.i, -1
  %2311 = icmp samesign ugt i32 %.03033.i.i, 1
  br i1 %2311, label %2300, label %._crit_edge.i404.i, !llvm.loop !200

._crit_edge.i404.i:                               ; preds = %2300, %2290
  %.pre-phi43.i.i = phi i64 [ 0, %2290 ], [ %2299, %2300 ]
  %.2.lcssa.i.i = phi ptr [ %.136.i.i, %2290 ], [ %2309, %2300 ]
  %2312 = getelementptr inbounds nuw float, ptr %.2.lcssa.i.i, i64 %.pre-phi43.i.i
  %2313 = mul nuw nsw i32 %2296, 12
  %2314 = zext nneg i32 %2313 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.136.i.i, ptr nonnull align 16 %5, i64 %2314, i1 false)
  %indvars.iv.next.i405.i = add nsw i64 %indvars.iv.i402.i, 1
  %2315 = and i64 %indvars.iv.next.i405.i, 4294967295
  %exitcond.not.i406.i = icmp eq i64 %2315, 13
  br i1 %exitcond.not.i406.i, label %reorder_block.exit.i, label %2290, !llvm.loop !201

reorder_block.exit.i:                             ; preds = %._crit_edge.i404.i
  %.pr.pre.i = load i8, ptr %2277, align 4, !tbaa !146
  %2316 = icmp eq i8 %.pr.pre.i, 2
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br i1 %2316, label %reorder_block.exit.i._crit_edge, label %2319

reorder_block.exit.i._crit_edge:                  ; preds = %reorder_block.exit.i
  %.pre254 = load i8, ptr %2280, align 1, !tbaa !147
  br label %2317

2317:                                             ; preds = %reorder_block.exit.i._crit_edge, %reorder_block.exit.thread708.i
  %2318 = phi i8 [ %.pre254, %reorder_block.exit.i._crit_edge ], [ %2281, %reorder_block.exit.thread708.i ]
  %.not.i408.i = icmp eq i8 %2318, 0
  br i1 %.not.i408.i, label %compute_antialias.exit.i, label %2319

2319:                                             ; preds = %2317, %reorder_block.exit.i, %reorder_block.exit.thread.i
  %.070.i.i = phi i32 [ 1, %2317 ], [ 31, %reorder_block.exit.i ], [ 31, %reorder_block.exit.thread.i ]
  %2320 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 200
  br label %2321

2321:                                             ; preds = %2321, %2319
  %.02.i.i = phi ptr [ %2320, %2319 ], [ %2385, %2321 ]
  %.0711.i.i = phi i32 [ %.070.i.i, %2319 ], [ %2386, %2321 ]
  %2322 = getelementptr inbounds i8, ptr %.02.i.i, i64 -4
  %2323 = load float, ptr %2322, align 4, !tbaa !89
  %2324 = load float, ptr %.02.i.i, align 4, !tbaa !89
  %2325 = fmul nsz float %2324, 0x3FE076BFE0000000
  %2326 = tail call nsz float @llvm.fmuladd.f32(float %2323, float 0x3FEB709500000000, float %2325)
  store float %2326, ptr %2322, align 4, !tbaa !89
  %2327 = fmul nsz float %2324, 0x3FEB709500000000
  %2328 = tail call nsz float @llvm.fmuladd.f32(float %2323, float 0xBFE076BFE0000000, float %2327)
  store float %2328, ptr %.02.i.i, align 4, !tbaa !89
  %2329 = getelementptr inbounds i8, ptr %.02.i.i, i64 -8
  %2330 = load float, ptr %2329, align 4, !tbaa !89
  %2331 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %2332 = load float, ptr %2331, align 4, !tbaa !89
  %2333 = fmul nsz float %2332, 0x3FDE30DB60000000
  %2334 = tail call nsz float @llvm.fmuladd.f32(float %2330, float 0x3FEC373B00000000, float %2333)
  store float %2334, ptr %2329, align 4, !tbaa !89
  %2335 = fmul nsz float %2332, 0x3FEC373B00000000
  %2336 = tail call nsz float @llvm.fmuladd.f32(float %2330, float 0xBFDE30DB60000000, float %2335)
  store float %2336, ptr %2331, align 4, !tbaa !89
  %2337 = getelementptr inbounds i8, ptr %.02.i.i, i64 -12
  %2338 = load float, ptr %2337, align 4, !tbaa !89
  %2339 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %2340 = load float, ptr %2339, align 4, !tbaa !89
  %2341 = fmul nsz float %2340, 0x3FD40E6060000000
  %2342 = tail call nsz float @llvm.fmuladd.f32(float %2338, float 0x3FEE635BA0000000, float %2341)
  store float %2342, ptr %2337, align 4, !tbaa !89
  %2343 = fmul nsz float %2340, 0x3FEE635BA0000000
  %2344 = tail call nsz float @llvm.fmuladd.f32(float %2338, float 0xBFD40E6060000000, float %2343)
  store float %2344, ptr %2339, align 4, !tbaa !89
  %2345 = getelementptr inbounds i8, ptr %.02.i.i, i64 -16
  %2346 = load float, ptr %2345, align 4, !tbaa !89
  %2347 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %2348 = load float, ptr %2347, align 4, !tbaa !89
  %2349 = fmul nsz float %2348, 0x3FC748EE80000000
  %2350 = tail call nsz float @llvm.fmuladd.f32(float %2346, float 0x3FEF775020000000, float %2349)
  store float %2350, ptr %2345, align 4, !tbaa !89
  %2351 = fmul nsz float %2348, 0x3FEF775020000000
  %2352 = tail call nsz float @llvm.fmuladd.f32(float %2346, float 0xBFC748EE80000000, float %2351)
  store float %2352, ptr %2347, align 4, !tbaa !89
  %2353 = getelementptr inbounds i8, ptr %.02.i.i, i64 -20
  %2354 = load float, ptr %2353, align 4, !tbaa !89
  %2355 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %2356 = load float, ptr %2355, align 4, !tbaa !89
  %2357 = fmul nsz float %2356, 0x3FB83603A0000000
  %2358 = tail call nsz float @llvm.fmuladd.f32(float %2354, float 0x3FEFDB4820000000, float %2357)
  store float %2358, ptr %2353, align 4, !tbaa !89
  %2359 = fmul nsz float %2356, 0x3FEFDB4820000000
  %2360 = tail call nsz float @llvm.fmuladd.f32(float %2354, float 0xBFB83603A0000000, float %2359)
  store float %2360, ptr %2355, align 4, !tbaa !89
  %2361 = getelementptr inbounds i8, ptr %.02.i.i, i64 -24
  %2362 = load float, ptr %2361, align 4, !tbaa !89
  %2363 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %2364 = load float, ptr %2363, align 4, !tbaa !89
  %2365 = fmul nsz float %2364, 0x3FA4F970E0000000
  %2366 = tail call nsz float @llvm.fmuladd.f32(float %2362, float 0x3FEFF91FA0000000, float %2365)
  store float %2366, ptr %2361, align 4, !tbaa !89
  %2367 = fmul nsz float %2364, 0x3FEFF91FA0000000
  %2368 = tail call nsz float @llvm.fmuladd.f32(float %2362, float 0xBFA4F970E0000000, float %2367)
  store float %2368, ptr %2363, align 4, !tbaa !89
  %2369 = getelementptr inbounds i8, ptr %.02.i.i, i64 -28
  %2370 = load float, ptr %2369, align 4, !tbaa !89
  %2371 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %2372 = load float, ptr %2371, align 4, !tbaa !89
  %2373 = fmul nsz float %2372, 0x3F8D1423A0000000
  %2374 = tail call nsz float @llvm.fmuladd.f32(float %2370, float 0x3FEFFF2CA0000000, float %2373)
  store float %2374, ptr %2369, align 4, !tbaa !89
  %2375 = fmul nsz float %2372, 0x3FEFFF2CA0000000
  %2376 = tail call nsz float @llvm.fmuladd.f32(float %2370, float 0xBF8D1423A0000000, float %2375)
  store float %2376, ptr %2371, align 4, !tbaa !89
  %2377 = getelementptr inbounds i8, ptr %.02.i.i, i64 -32
  %2378 = load float, ptr %2377, align 4, !tbaa !89
  %2379 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 28
  %2380 = load float, ptr %2379, align 4, !tbaa !89
  %2381 = fmul nsz float %2380, 0x3F6E4F68C0000000
  %2382 = tail call nsz float @llvm.fmuladd.f32(float %2378, float 0x3FEFFFF1A0000000, float %2381)
  store float %2382, ptr %2377, align 4, !tbaa !89
  %2383 = fmul nsz float %2380, 0x3FEFFFF1A0000000
  %2384 = tail call nsz float @llvm.fmuladd.f32(float %2378, float 0xBF6E4F68C0000000, float %2383)
  store float %2384, ptr %2379, align 4, !tbaa !89
  %2385 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 72
  %2386 = add nsw i32 %.0711.i.i, -1
  %2387 = icmp samesign ugt i32 %.0711.i.i, 1
  br i1 %2387, label %2321, label %compute_antialias.exit.i, !llvm.loop !202

compute_antialias.exit.i:                         ; preds = %2321, %2317
  %gep514.i = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %invariant.gep513.i, i64 0, i64 %indvars.iv657.i
  %2388 = getelementptr inbounds nuw [2 x [576 x float]], ptr %1296, i64 0, i64 %indvars.iv657.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep512.i, ptr noundef nonnull %gep514.i, ptr noundef nonnull %2388)
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %2389 = load i32, ptr %853, align 8, !tbaa !50
  %2390 = sext i32 %2389 to i64
  %2391 = icmp slt i64 %indvars.iv.next658.i, %2390
  br i1 %2391, label %2276, label %._crit_edge510.i, !llvm.loop !203

._crit_edge510.i:                                 ; preds = %compute_antialias.exit.i, %2272
  %.pre674689.i = phi i32 [ %.pre674690.i, %2272 ], [ %2389, %compute_antialias.exit.i ]
  %2392 = phi i32 [ %2273, %2272 ], [ %2389, %compute_antialias.exit.i ]
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond664.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count663.i
  br i1 %exitcond664.not.i, label %._crit_edge516.i, label %.preheader434.i, !llvm.loop !204

._crit_edge516.i:                                 ; preds = %._crit_edge510.i, %1280
  %.val359.i = load i32, ptr %26, align 8, !tbaa !101
  %2393 = icmp slt i32 %.val359.i, 0
  br i1 %2393, label %2394, label %2399

2394:                                             ; preds = %._crit_edge516.i
  %2395 = sub nsw i32 0, %.val359.i
  %2396 = load i32, ptr %22, align 8, !tbaa !99
  %2397 = sub nsw i32 %2396, %.val359.i
  %..i.i409.i = tail call i32 @llvm.smin.i32(i32 %2395, i32 %2397)
  %2398 = add nsw i32 %..i.i409.i, %.val359.i
  store i32 %2398, ptr %26, align 8, !tbaa !101
  br label %2399

2399:                                             ; preds = %2394, %._crit_edge516.i
  %2400 = mul nuw nsw i32 %.0299.i, 18
  br label %mp_decode_layer3.exit

mp_decode_layer3.exit:                            ; preds = %.loopexit439.i, %957, %1013, %2399
  %.0.i133 = phi i32 [ -1094995529, %957 ], [ -1094995529, %1013 ], [ %2400, %2399 ], [ %.0326.i, %.loopexit439.i ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %8) #14
  %2401 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %2401, align 16, !tbaa !64
  %2402 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %2403 = load ptr, ptr %2402, align 16, !tbaa !166
  %.not110 = icmp eq ptr %2403, null
  %.val.i146.pre256 = load i32, ptr %26, align 8, !tbaa !101
  br i1 %.not110, label %2427, label %2404

2404:                                             ; preds = %mp_decode_layer3.exit
  %2405 = sub nsw i32 0, %.val.i146.pre256
  %2406 = and i32 %2405, 7
  %.not.i145 = icmp eq i32 %2406, 0
  br i1 %.not.i145, label %align_get_bits.exit, label %2407

2407:                                             ; preds = %2404
  %2408 = load i32, ptr %22, align 8, !tbaa !99
  %2409 = add i32 %2406, %.val.i146.pre256
  %2410 = tail call i32 @llvm.umin.i32(i32 %2408, i32 %2409)
  store i32 %2410, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %2404, %2407
  %.val113 = phi i32 [ %.val.i146.pre256, %2404 ], [ %2410, %2407 ]
  %.val114 = load i32, ptr %20, align 4, !tbaa !98
  %2411 = sub nsw i32 %.val114, %.val113
  %2412 = ashr i32 %2411, 3
  %2413 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2414 = load i32, ptr %2413, align 4, !tbaa !161
  %2415 = sub nsw i32 %2412, %2414
  %or.cond = icmp ult i32 %2415, 513
  br i1 %or.cond, label %2416, label %2423

2416:                                             ; preds = %align_get_bits.exit
  %2417 = load ptr, ptr %15, align 8, !tbaa !97
  %2418 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2419 = ashr i32 %.val113, 3
  %2420 = sext i32 %2419 to i64
  %2421 = getelementptr inbounds i8, ptr %2417, i64 %2420
  %2422 = zext nneg i32 %2415 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2418, ptr align 1 %2421, i64 %2422, i1 false)
  store i32 %2415, ptr %2401, align 16, !tbaa !64
  br label %2426

2423:                                             ; preds = %align_get_bits.exit
  %2424 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2425 = load ptr, ptr %2424, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2425, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %2415) #14
  br label %2426

2426:                                             ; preds = %2423, %2416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2402, i64 32, i1 false), !tbaa.struct !162
  store ptr null, ptr %2402, align 16, !tbaa !166
  store i32 0, ptr %2413, align 4, !tbaa !161
  %.val.i146.pre = load i32, ptr %26, align 8, !tbaa !101
  br label %2427

2427:                                             ; preds = %2426, %mp_decode_layer3.exit
  %.val.i146 = phi i32 [ %.val.i146.pre, %2426 ], [ %.val.i146.pre256, %mp_decode_layer3.exit ]
  %2428 = sub nsw i32 0, %.val.i146
  %2429 = and i32 %2428, 7
  %.not.i147 = icmp eq i32 %2429, 0
  br i1 %.not.i147, label %align_get_bits.exit148, label %2430

2430:                                             ; preds = %2427
  %2431 = load i32, ptr %22, align 8, !tbaa !99
  %2432 = add i32 %2429, %.val.i146
  %2433 = tail call i32 @llvm.umin.i32(i32 %2431, i32 %2432)
  store i32 %2433, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit148

align_get_bits.exit148:                           ; preds = %2427, %2430
  %.val115 = phi i32 [ %.val.i146, %2427 ], [ %2433, %2430 ]
  %.val116 = load i32, ptr %20, align 4, !tbaa !98
  %2434 = sub nsw i32 %.val116, %.val115
  %2435 = ashr i32 %2434, 3
  %2436 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2437 = load i32, ptr %2436, align 4, !tbaa !161
  %2438 = sub nsw i32 %2435, %2437
  %or.cond3 = icmp ugt i32 %2438, 512
  %2439 = icmp slt i32 %.0.i133, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %2439
  br i1 %or.cond5, label %2440, label %2447

2440:                                             ; preds = %align_get_bits.exit148
  %2441 = icmp slt i32 %2438, 0
  br i1 %2441, label %2442, label %2445

2442:                                             ; preds = %2440
  %2443 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2444 = load ptr, ptr %2443, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2444, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %2438) #14
  br label %2445

2445:                                             ; preds = %2442, %2440
  %2446 = tail call i32 @llvm.smin.i32(i32 %17, i32 512)
  br label %2447

2447:                                             ; preds = %align_get_bits.exit148, %2445
  %.098 = phi i32 [ %2446, %2445 ], [ %2438, %align_get_bits.exit148 ]
  %2448 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2449 = load i32, ptr %2401, align 16, !tbaa !64
  %2450 = sext i32 %2449 to i64
  %2451 = getelementptr inbounds i8, ptr %2448, i64 %2450
  %2452 = load ptr, ptr %15, align 16, !tbaa !205
  %2453 = sext i32 %3 to i64
  %2454 = getelementptr inbounds i8, ptr %2452, i64 %2453
  %2455 = getelementptr inbounds i8, ptr %2454, i64 -4
  %2456 = sext i32 %.098 to i64
  %2457 = sub nsw i64 0, %2456
  %2458 = getelementptr inbounds i8, ptr %2455, i64 %2457
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2451, ptr nonnull align 1 %2458, i64 %2456, i1 false)
  %2459 = load i32, ptr %2401, align 16, !tbaa !64
  %2460 = add nsw i32 %2459, %.098
  store i32 %2460, ptr %2401, align 16, !tbaa !64
  br label %2461

2461:                                             ; preds = %2447, %mp_decode_layer2.exit, %mp_decode_layer1.exit
  %.097 = phi i32 [ %.0.i133, %2447 ], [ %.0.i117, %mp_decode_layer1.exit ], [ %.0.i118, %mp_decode_layer2.exit ]
  %2462 = icmp slt i32 %.097, 0
  br i1 %2462, label %2518, label %2463

2463:                                             ; preds = %2461
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %2464, label %2480

2464:                                             ; preds = %2463
  %2465 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %2466 = load ptr, ptr %2465, align 16, !tbaa !55
  %.not112 = icmp eq ptr %2466, null
  br i1 %.not112, label %2467, label %2468

2467:                                             ; preds = %2464
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1523) #14
  tail call void @abort() #17
  unreachable

2468:                                             ; preds = %2464
  %2469 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2470 = load ptr, ptr %2469, align 16, !tbaa !27
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 376
  %2472 = load i32, ptr %2471, align 8, !tbaa !56
  %2473 = getelementptr inbounds nuw i8, ptr %2466, i64 112
  store i32 %2472, ptr %2473, align 8, !tbaa !57
  %2474 = tail call i32 @ff_get_buffer(ptr noundef %2470, ptr noundef nonnull %2466, i32 noundef 0) #14
  %2475 = icmp slt i32 %2474, 0
  br i1 %2475, label %2518, label %2476

2476:                                             ; preds = %2468
  %2477 = load ptr, ptr %2465, align 16, !tbaa !55
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 96
  %2479 = load ptr, ptr %2478, align 8, !tbaa !81
  br label %2480

2480:                                             ; preds = %2476, %2463
  %.0100 = phi ptr [ %1, %2463 ], [ %2479, %2476 ]
  %2481 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2482 = load i32, ptr %2481, align 8, !tbaa !50
  %2483 = icmp sgt i32 %2482, 0
  br i1 %2483, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %2480
  %2484 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %.not201 = icmp eq i32 %.097, 0
  %2485 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %2486 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %2487 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %2488 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %2489 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %2490 = tail call i32 @llvm.umax.i32(i32 %.097, i32 1)
  %wide.trip.count = zext nneg i32 %2490 to i64
  br label %2491

2491:                                             ; preds = %.lr.ph199, %._crit_edge
  %2492 = phi i32 [ %2482, %.lr.ph199 ], [ %2513, %._crit_edge ]
  %indvars.iv247 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next248, %._crit_edge ]
  %2493 = load ptr, ptr %2484, align 16, !tbaa !27
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 348
  %2495 = load i32, ptr %2494, align 4, !tbaa !39
  %2496 = icmp eq i32 %2495, 8
  br i1 %2496, label %2497, label %2500

2497:                                             ; preds = %2491
  %2498 = getelementptr inbounds nuw ptr, ptr %.0100, i64 %indvars.iv247
  %2499 = load ptr, ptr %2498, align 8, !tbaa !83
  br label %2503

2500:                                             ; preds = %2491
  %2501 = load ptr, ptr %.0100, align 8, !tbaa !83
  %2502 = getelementptr inbounds nuw float, ptr %2501, i64 %indvars.iv247
  br label %2503

2503:                                             ; preds = %2500, %2497
  %.094 = phi ptr [ %2499, %2497 ], [ %2502, %2500 ]
  %.0 = phi i32 [ 1, %2497 ], [ %2492, %2500 ]
  br i1 %.not201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2503
  %2504 = getelementptr inbounds nuw [2 x [1024 x float]], ptr %2486, i64 0, i64 %indvars.iv247
  %2505 = getelementptr inbounds nuw [2 x i32], ptr %2487, i64 0, i64 %indvars.iv247
  %2506 = sext i32 %.0 to i64
  %2507 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %2489, i64 0, i64 %indvars.iv247
  %2508 = shl nsw i32 %.0, 5
  %2509 = sext i32 %2508 to i64
  br label %2510

2510:                                             ; preds = %.lr.ph, %2510
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2510 ]
  %.1196 = phi ptr [ %.094, %.lr.ph ], [ %2512, %2510 ]
  %2511 = getelementptr inbounds nuw [36 x [32 x float]], ptr %2507, i64 0, i64 %indvars.iv
  tail call void @ff_mpa_synth_filter_float(ptr noundef nonnull %2485, ptr noundef nonnull %2504, ptr noundef nonnull %2505, ptr noundef nonnull @ff_mpa_synth_window_float, ptr noundef nonnull %2488, ptr noundef %.1196, i64 noundef %2506, ptr noundef nonnull %2511) #14
  %2512 = getelementptr inbounds float, ptr %.1196, i64 %2509
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond246.not, label %._crit_edge.loopexit, label %2510, !llvm.loop !206

._crit_edge.loopexit:                             ; preds = %2510
  %.pre259 = load i32, ptr %2481, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2503
  %2513 = phi i32 [ %.pre259, %._crit_edge.loopexit ], [ %2492, %2503 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %2514 = sext i32 %2513 to i64
  %2515 = icmp slt i64 %indvars.iv.next248, %2514
  br i1 %2515, label %2491, label %._crit_edge200, !llvm.loop !207

._crit_edge200:                                   ; preds = %._crit_edge, %2480
  %.lcssa = phi i32 [ %2482, %2480 ], [ %2513, %._crit_edge ]
  %2516 = shl i32 %.097, 7
  %2517 = mul i32 %2516, %.lcssa
  br label %2518

2518:                                             ; preds = %2468, %2461, %._crit_edge200
  %.095 = phi i32 [ %2517, %._crit_edge200 ], [ %.097, %2461 ], [ %2474, %2468 ]
  ret i32 %.095
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden void @ff_mpa_synth_filter_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %41

41:                                               ; preds = %.sink.split, %2, %6
  %.1 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare i32 @ff_mpa_l2_select_table(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_imdct(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca [12 x float], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
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

.preheader:                                       ; preds = %239, %.split.loop.exit
  %.0118.lcssa = phi ptr [ %47, %.split.loop.exit ], [ %243, %239 ]
  %64 = icmp slt i32 %31, 32
  br i1 %64, label %.lr.ph143.preheader, label %._crit_edge

.lr.ph143.preheader:                              ; preds = %.preheader
  %65 = sext i32 %31 to i64
  br label %.lr.ph143

66:                                               ; preds = %.lr.ph, %239
  %indvars.iv160 = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next161, %239 ]
  %.2110138 = phi ptr [ %51, %.lr.ph ], [ %240, %239 ]
  %.0118136 = phi ptr [ %47, %.lr.ph ], [ %243, %239 ]
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.0118136, i64 192
  br label %114

114:                                              ; preds = %72, %114
  %indvars.iv148 = phi i64 [ 0, %72 ], [ %indvars.iv.next149, %114 ]
  %.1132 = phi ptr [ %71, %72 ], [ %128, %114 ]
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
  %gep.idx = shl nuw nsw i64 %indvars.iv148, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  store float %127, ptr %gep, align 4, !tbaa !89
  %128 = getelementptr inbounds nuw i8, ptr %.1132, i64 128
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 6
  br i1 %exitcond151.not, label %129, label %114, !llvm.loop !210

129:                                              ; preds = %114
  %130 = getelementptr inbounds nuw i8, ptr %.2110138, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %.2110138, i64 16
  %133 = load float, ptr %132, align 4, !tbaa !89
  %134 = fadd nsz float %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %.2110138, i64 28
  %136 = load float, ptr %135, align 4, !tbaa !89
  %137 = fadd nsz float %133, %136
  %138 = getelementptr inbounds nuw i8, ptr %.2110138, i64 40
  %139 = load float, ptr %138, align 4, !tbaa !89
  %140 = fadd nsz float %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %.2110138, i64 52
  %142 = load float, ptr %141, align 4, !tbaa !89
  %143 = fadd nsz float %139, %142
  %144 = getelementptr inbounds nuw i8, ptr %.2110138, i64 64
  %145 = load float, ptr %144, align 4, !tbaa !89
  %146 = fadd nsz float %142, %145
  %147 = fadd nsz float %140, %146
  %148 = fadd nsz float %134, %140
  %149 = fmul nsz float %137, 0x3FEBB67AE0000000
  %150 = fmul nsz float %148, 0x3FFBB67AE0000000
  %151 = fsub nsz float %131, %143
  %152 = fsub nsz float %134, %147
  %153 = fmul nsz float %152, 0x3FE6A09E60000000
  %154 = fadd nsz float %151, %153
  store float %154, ptr %52, align 8, !tbaa !89
  store float %154, ptr %53, align 4, !tbaa !89
  %155 = fsub nsz float %151, %153
  store float %155, ptr %54, align 16, !tbaa !89
  store float %155, ptr %55, align 4, !tbaa !89
  %156 = tail call nsz float @llvm.fmuladd.f32(float %143, float 5.000000e-01, float %131)
  %157 = fadd nsz float %149, %156
  %158 = tail call nsz float @llvm.fmuladd.f32(float %134, float 2.000000e+00, float %147)
  %159 = fadd nsz float %150, %158
  %160 = fmul nsz float %159, 0x3FD0907DC0000000
  %161 = fadd nsz float %157, %160
  store float %161, ptr %56, align 4, !tbaa !89
  store float %161, ptr %57, align 16, !tbaa !89
  %162 = fsub nsz float %157, %160
  store float %162, ptr %58, align 4, !tbaa !89
  store float %162, ptr %59, align 8, !tbaa !89
  %163 = fsub nsz float %156, %149
  %164 = fsub nsz float %158, %150
  %165 = fmul nsz float %164, 0x3FEEE8DD40000000
  %166 = fsub nsz float %163, %165
  store float %166, ptr %60, align 4, !tbaa !89
  store float %166, ptr %5, align 16, !tbaa !89
  %167 = fadd nsz float %163, %165
  store float %167, ptr %61, align 4, !tbaa !89
  store float %167, ptr %62, align 8, !tbaa !89
  br label %168

168:                                              ; preds = %129, %168
  %indvars.iv152 = phi i64 [ 0, %129 ], [ %indvars.iv.next153, %168 ]
  %.2134 = phi ptr [ %128, %129 ], [ %183, %168 ]
  %169 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv152
  %170 = load float, ptr %169, align 4, !tbaa !89
  %171 = getelementptr inbounds nuw [12 x float], ptr %5, i64 0, i64 %indvars.iv152
  %172 = load float, ptr %171, align 4, !tbaa !89
  %.idx173 = shl nuw nsw i64 %indvars.iv152, 4
  %173 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx173
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 192
  %175 = load float, ptr %174, align 4, !tbaa !89
  %176 = tail call nsz float @llvm.fmuladd.f32(float %170, float %172, float %175)
  store float %176, ptr %.2134, align 4, !tbaa !89
  %177 = add nuw nsw i64 %indvars.iv152, 6
  %178 = getelementptr inbounds nuw float, ptr %76, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !89
  %180 = getelementptr inbounds nuw [12 x float], ptr %5, i64 0, i64 %177
  %181 = load float, ptr %180, align 4, !tbaa !89
  %182 = fmul nsz float %179, %181
  store float %182, ptr %173, align 4, !tbaa !89
  %183 = getelementptr inbounds nuw i8, ptr %.2134, i64 128
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 6
  br i1 %exitcond155.not, label %184, label %168, !llvm.loop !211

184:                                              ; preds = %168
  %185 = getelementptr inbounds nuw i8, ptr %.2110138, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !89
  %187 = getelementptr inbounds nuw i8, ptr %.2110138, i64 20
  %188 = load float, ptr %187, align 4, !tbaa !89
  %189 = fadd nsz float %186, %188
  %190 = getelementptr inbounds nuw i8, ptr %.2110138, i64 32
  %191 = load float, ptr %190, align 4, !tbaa !89
  %192 = fadd nsz float %188, %191
  %193 = getelementptr inbounds nuw i8, ptr %.2110138, i64 44
  %194 = load float, ptr %193, align 4, !tbaa !89
  %195 = fadd nsz float %191, %194
  %196 = getelementptr inbounds nuw i8, ptr %.2110138, i64 56
  %197 = load float, ptr %196, align 4, !tbaa !89
  %198 = fadd nsz float %194, %197
  %199 = getelementptr inbounds nuw i8, ptr %.2110138, i64 68
  %200 = load float, ptr %199, align 4, !tbaa !89
  %201 = fadd nsz float %197, %200
  %202 = fadd nsz float %195, %201
  %203 = fadd nsz float %189, %195
  %204 = fmul nsz float %192, 0x3FEBB67AE0000000
  %205 = fmul nsz float %203, 0x3FFBB67AE0000000
  %206 = fsub nsz float %186, %198
  %207 = fsub nsz float %189, %202
  %208 = fmul nsz float %207, 0x3FE6A09E60000000
  %209 = fadd nsz float %206, %208
  store float %209, ptr %52, align 8, !tbaa !89
  store float %209, ptr %53, align 4, !tbaa !89
  %210 = fsub nsz float %206, %208
  store float %210, ptr %54, align 16, !tbaa !89
  store float %210, ptr %55, align 4, !tbaa !89
  %211 = tail call nsz float @llvm.fmuladd.f32(float %198, float 5.000000e-01, float %186)
  %212 = fadd nsz float %204, %211
  %213 = tail call nsz float @llvm.fmuladd.f32(float %189, float 2.000000e+00, float %202)
  %214 = fadd nsz float %205, %213
  %215 = fmul nsz float %214, 0x3FD0907DC0000000
  %216 = fadd nsz float %212, %215
  store float %216, ptr %56, align 4, !tbaa !89
  store float %216, ptr %57, align 16, !tbaa !89
  %217 = fsub nsz float %212, %215
  store float %217, ptr %58, align 4, !tbaa !89
  store float %217, ptr %59, align 8, !tbaa !89
  %218 = fsub nsz float %211, %204
  %219 = fsub nsz float %213, %205
  %220 = fmul nsz float %219, 0x3FEEE8DD40000000
  %221 = fsub nsz float %218, %220
  store float %221, ptr %60, align 4, !tbaa !89
  store float %221, ptr %5, align 16, !tbaa !89
  %222 = fadd nsz float %218, %220
  store float %222, ptr %61, align 4, !tbaa !89
  store float %222, ptr %62, align 8, !tbaa !89
  br label %223

223:                                              ; preds = %184, %223
  %indvars.iv156 = phi i64 [ 0, %184 ], [ %indvars.iv.next157, %223 ]
  %224 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv156
  %225 = load float, ptr %224, align 4, !tbaa !89
  %226 = getelementptr inbounds nuw [12 x float], ptr %5, i64 0, i64 %indvars.iv156
  %227 = load float, ptr %226, align 4, !tbaa !89
  %.idx174 = shl nuw nsw i64 %indvars.iv156, 4
  %228 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx174
  %229 = load float, ptr %228, align 4, !tbaa !89
  %230 = tail call nsz float @llvm.fmuladd.f32(float %225, float %227, float %229)
  store float %230, ptr %228, align 4, !tbaa !89
  %231 = add nuw nsw i64 %indvars.iv156, 6
  %232 = getelementptr inbounds nuw float, ptr %76, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !89
  %234 = getelementptr inbounds nuw [12 x float], ptr %5, i64 0, i64 %231
  %235 = load float, ptr %234, align 4, !tbaa !89
  %236 = fmul nsz float %233, %235
  %.idx175 = shl nuw nsw i64 %231, 4
  %237 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx175
  store float %236, ptr %237, align 4, !tbaa !89
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 192
  store float 0.000000e+00, ptr %238, align 4, !tbaa !89
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 6
  br i1 %exitcond159.not, label %239, label %223, !llvm.loop !212

239:                                              ; preds = %223
  %240 = getelementptr inbounds nuw i8, ptr %.2110138, i64 72
  %241 = and i64 %indvars.iv160, 3
  %.not125 = icmp eq i64 %241, 3
  %242 = select i1 %.not125, i64 69, i64 1
  %243 = getelementptr inbounds nuw float, ptr %.0118136, i64 %242
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %.preheader, label %66, !llvm.loop !213

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %249
  %indvars.iv168 = phi i64 [ %65, %.lr.ph143.preheader ], [ %indvars.iv.next169, %249 ]
  %.1119141 = phi ptr [ %.0118.lcssa, %.lr.ph143.preheader ], [ %252, %249 ]
  %244 = getelementptr inbounds float, ptr %2, i64 %indvars.iv168
  br label %245

245:                                              ; preds = %.lr.ph143, %245
  %indvars.iv164 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next165, %245 ]
  %.3140 = phi ptr [ %244, %.lr.ph143 ], [ %248, %245 ]
  %.idx176 = shl nuw nsw i64 %indvars.iv164, 4
  %246 = getelementptr inbounds nuw i8, ptr %.1119141, i64 %.idx176
  %247 = load float, ptr %246, align 4, !tbaa !89
  store float %247, ptr %.3140, align 4, !tbaa !89
  store float 0.000000e+00, ptr %246, align 4, !tbaa !89
  %248 = getelementptr inbounds nuw i8, ptr %.3140, i64 128
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 18
  br i1 %exitcond167.not, label %249, label %245, !llvm.loop !214

249:                                              ; preds = %245
  %250 = and i64 %indvars.iv168, 3
  %.not124 = icmp eq i64 %250, 3
  %251 = select i1 %.not124, i64 69, i64 1
  %252 = getelementptr inbounds nuw float, ptr %.1119141, i64 %251
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %253 = and i64 %indvars.iv.next169, 4294967295
  %exitcond171.not = icmp eq i64 %253, 32
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !215

._crit_edge:                                      ; preds = %249, %.preheader
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #5

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
