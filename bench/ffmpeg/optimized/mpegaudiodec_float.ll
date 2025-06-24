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

.preheader:                                       ; preds = %19, %36
  %indvars.iv33 = phi i64 [ 0, %19 ], [ %indvars.iv.next34, %36 ]
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
  %34 = getelementptr inbounds nuw [2 x [2 x [16 x float]]], ptr @is_table_lsf, i64 0, i64 %indvars.iv30, i64 %23, i64 %indvars.iv33
  store float %33, ptr %34, align 4, !tbaa !89
  %35 = getelementptr inbounds nuw [2 x [2 x [16 x float]]], ptr @is_table_lsf, i64 0, i64 %indvars.iv30, i64 %24, i64 %indvars.iv33
  store float 1.000000e+00, ptr %35, align 4, !tbaa !89
  br i1 %26, label %25, label %36, !llvm.loop !90

36:                                               ; preds = %25
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 16
  br i1 %exitcond36.not, label %37, label %.preheader, !llvm.loop !91

37:                                               ; preds = %36
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

.preheader:                                       ; preds = %2, %22
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %22 ], [ 0, %2 ]
  %.02127 = phi double [ %.1, %22 ], [ 0x3B70000000000000, %2 ]
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
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %16 ]
  %17 = getelementptr inbounds nuw [16 x double], ptr %1, i64 0, i64 %indvars.iv29
  %18 = load double, ptr %17, align 8, !tbaa !92
  %19 = fmul nsz double %15, %18
  %20 = fptrunc nsz double %19 to float
  %21 = getelementptr inbounds nuw [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %indvars.iv33, i64 %indvars.iv29
  store float %20, ptr %21, align 4, !tbaa !89
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 16
  br i1 %exitcond32.not, label %22, label %16, !llvm.loop !95

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %indvars.iv33, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !89
  %25 = getelementptr inbounds nuw [512 x float], ptr @exp_table_float, i64 0, i64 %indvars.iv33
  store float %24, ptr %25, align 4, !tbaa !89
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 512
  br i1 %exitcond36.not, label %26, label %.preheader, !llvm.loop !96

26:                                               ; preds = %22
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
  switch i32 %37, label %._crit_edge246 [
    i32 1, label %38
    i32 2, label %284
    i32 3, label %832
  ]

._crit_edge246:                                   ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre247 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !105
  br label %839

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
  %.094176.i = phi i32 [ %56, %52 ], [ 32, %48 ]
  %58 = load i32, ptr %42, align 8, !tbaa !50
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader108.lr.ph.split.us.i, label %.preheader107.i

.preheader108.lr.ph.split.us.i:                   ; preds = %.preheader108.lr.ph.i
  %60 = load i32, ptr %22, align 8, !tbaa !99
  %61 = load ptr, ptr %15, align 8, !tbaa !97
  %.promoted.i = load i32, ptr %26, align 8, !tbaa !101
  %wide.trip.count134.i = zext nneg i32 %.094176.i to i64
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.preheader108.us.i

.preheader108.us.i:                               ; preds = %._crit_edge.us.i, %.preheader108.lr.ph.split.us.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %._crit_edge.us.i ], [ 0, %.preheader108.lr.ph.split.us.i ]
  %.promoted.us111.i = phi i32 [ %73, %._crit_edge.us.i ], [ %.promoted.i, %.preheader108.lr.ph.split.us.i ]
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
  %75 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %13, i64 0, i64 %indvars.iv.i, i64 %indvars.iv131.i
  store i8 %74, ptr %75, align 1, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !108

._crit_edge.us.i:                                 ; preds = %62
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %.preheader107.i, label %.preheader108.us.i, !llvm.loop !109

.preheader107.i:                                  ; preds = %._crit_edge.us.i, %.preheader108.lr.ph.i
  %76 = icmp samesign ult i32 %.094176.i, 32
  br i1 %76, label %.lr.ph.i, label %.preheader105.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader107.i, %52
  %.094175178.i = phi i32 [ %.094176.i, %.preheader107.i ], [ %56, %52 ]
  %77 = phi i1 [ true, %.preheader107.i ], [ false, %52 ]
  %78 = load i32, ptr %22, align 8, !tbaa !99
  %79 = load ptr, ptr %15, align 8, !tbaa !97
  %.promoted113.i = load i32, ptr %26, align 8, !tbaa !101
  %80 = sext i32 %.094175178.i to i64
  br label %104

.preheader106.i:                                  ; preds = %104
  br i1 %77, label %.preheader106.i..preheader105.lr.ph.i_crit_edge, label %.lr.ph119.i

.preheader106.i..preheader105.lr.ph.i_crit_edge:  ; preds = %.preheader106.i
  %.pre = load i32, ptr %42, align 8, !tbaa !50
  br label %.preheader105.lr.ph.i

.preheader105.lr.ph.i:                            ; preds = %.preheader106.i..preheader105.lr.ph.i_crit_edge, %.preheader107.i
  %81 = phi i32 [ %.pre, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ %58, %.preheader107.i ]
  %.094175179.i148 = phi i32 [ %.094175178.i, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ %.094176.i, %.preheader107.i ]
  %82 = phi i1 [ true, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ false, %.preheader107.i ]
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %.preheader105.us.preheader.i, label %.preheader104.i

.preheader105.us.preheader.i:                     ; preds = %.preheader105.lr.ph.i
  %wide.trip.count148.i = zext nneg i32 %.094175179.i148 to i64
  %wide.trip.count143.i = zext nneg i32 %81 to i64
  br label %.preheader105.us.i

.preheader105.us.i:                               ; preds = %._crit_edge.us117.i, %.preheader105.us.preheader.i
  %indvars.iv145.i = phi i64 [ 0, %.preheader105.us.preheader.i ], [ %indvars.iv.next146.i, %._crit_edge.us117.i ]
  br label %84

84:                                               ; preds = %103, %.preheader105.us.i
  %indvars.iv140.i = phi i64 [ 0, %.preheader105.us.i ], [ %indvars.iv.next141.i, %103 ]
  %85 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %13, i64 0, i64 %indvars.iv140.i, i64 %indvars.iv145.i
  %86 = load i8, ptr %85, align 1, !tbaa !46
  %.not100.us.i = icmp eq i8 %86, 0
  br i1 %.not100.us.i, label %103, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %26, align 8, !tbaa !101
  %89 = load i32, ptr %22, align 8, !tbaa !99
  %90 = load ptr, ptr %15, align 8, !tbaa !97
  %91 = lshr i32 %88, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !46
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = and i32 %88, 7
  %97 = shl i32 %95, %96
  %98 = lshr i32 %97, 26
  %99 = add i32 %88, 6
  %100 = tail call i32 @llvm.umin.i32(i32 %89, i32 %99)
  store i32 %100, ptr %26, align 8, !tbaa !101
  %101 = trunc nuw nsw i32 %98 to i8
  %102 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %14, i64 0, i64 %indvars.iv140.i, i64 %indvars.iv145.i
  store i8 %101, ptr %102, align 1, !tbaa !46
  br label %103

103:                                              ; preds = %87, %84
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.us117.i, label %84, !llvm.loop !110

._crit_edge.us117.i:                              ; preds = %103
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %.preheader104.i, label %.preheader105.us.i, !llvm.loop !111

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv136.i = phi i64 [ %80, %.lr.ph.i ], [ %indvars.iv.next137.i, %104 ]
  %105 = phi i32 [ %.promoted113.i, %.lr.ph.i ], [ %115, %104 ]
  %106 = lshr i32 %105, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %79, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !46
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = and i32 %105, 7
  %112 = shl i32 %110, %111
  %113 = lshr i32 %112, 28
  %114 = add i32 %105, 4
  %115 = tail call i32 @llvm.umin.i32(i32 %78, i32 %114)
  store i32 %115, ptr %26, align 8, !tbaa !101
  %116 = trunc nuw nsw i32 %113 to i8
  %117 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %indvars.iv136.i
  store i8 %116, ptr %117, align 1, !tbaa !46
  %indvars.iv.next137.i = add nsw i64 %indvars.iv136.i, 1
  %118 = and i64 %indvars.iv.next137.i, 4294967295
  %exitcond139.not.i = icmp eq i64 %118, 32
  br i1 %exitcond139.not.i, label %.preheader106.i, label %104, !llvm.loop !112

.preheader104.i:                                  ; preds = %._crit_edge.us117.i, %.preheader105.lr.ph.i
  br i1 %82, label %.preheader104.i..lr.ph119.i_crit_edge, label %.preheader104..preheader103_crit_edge.i

.preheader104.i..lr.ph119.i_crit_edge:            ; preds = %.preheader104.i
  %.pre257 = sext i32 %.094175179.i148 to i64
  br label %.lr.ph119.i

.preheader104..preheader103_crit_edge.i:          ; preds = %.preheader104.i
  %.pre.i = zext nneg i32 %.094175179.i148 to i64
  br label %.preheader103.i

.lr.ph119.i:                                      ; preds = %.preheader104.i..lr.ph119.i_crit_edge, %.preheader106.i
  %.pre-phi = phi i64 [ %.pre257, %.preheader104.i..lr.ph119.i_crit_edge ], [ %80, %.preheader106.i ]
  %.094175179.i147151 = phi i32 [ %.094175179.i148, %.preheader104.i..lr.ph119.i_crit_edge ], [ %.094175178.i, %.preheader106.i ]
  %119 = phi i1 [ true, %.preheader104.i..lr.ph119.i_crit_edge ], [ false, %.preheader106.i ]
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %126

.preheader103.i.loopexit:                         ; preds = %157
  %.pre256 = zext nneg i32 %.094175179.i147151 to i64
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.preheader103.i.loopexit, %.preheader104..preheader103_crit_edge.i
  %wide.trip.count163.i.pre-phi = phi i64 [ %.pre256, %.preheader103.i.loopexit ], [ %.pre.i, %.preheader104..preheader103_crit_edge.i ]
  %121 = phi i1 [ true, %.preheader103.i.loopexit ], [ false, %.preheader104..preheader103_crit_edge.i ]
  %122 = phi i1 [ %119, %.preheader103.i.loopexit ], [ true, %.preheader104..preheader103_crit_edge.i ]
  %.pre-phi.i = phi i64 [ %.pre-phi, %.preheader103.i.loopexit ], [ %.pre.i, %.preheader104..preheader103_crit_edge.i ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 13984
  br label %.preheader102.i

126:                                              ; preds = %157, %.lr.ph119.i
  %indvars.iv150.i = phi i64 [ %.pre-phi, %.lr.ph119.i ], [ %indvars.iv.next151.i, %157 ]
  %127 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %indvars.iv150.i
  %128 = load i8, ptr %127, align 1, !tbaa !46
  %.not99.i = icmp eq i8 %128, 0
  br i1 %.not99.i, label %157, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %26, align 8, !tbaa !101
  %131 = load i32, ptr %22, align 8, !tbaa !99
  %132 = load ptr, ptr %15, align 8, !tbaa !97
  %133 = lshr i32 %130, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !46
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = and i32 %130, 7
  %139 = shl i32 %137, %138
  %140 = lshr i32 %139, 26
  %141 = add i32 %130, 6
  %142 = tail call i32 @llvm.umin.i32(i32 %131, i32 %141)
  store i32 %142, ptr %26, align 8, !tbaa !101
  %143 = trunc nuw nsw i32 %140 to i8
  %144 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %indvars.iv150.i
  store i8 %143, ptr %144, align 1, !tbaa !46
  %145 = lshr i32 %142, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 %146
  %148 = load i32, ptr %147, align 1, !tbaa !46
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  %150 = and i32 %142, 7
  %151 = shl i32 %149, %150
  %152 = lshr i32 %151, 26
  %153 = add i32 %142, 6
  %154 = tail call i32 @llvm.umin.i32(i32 %131, i32 %153)
  store i32 %154, ptr %26, align 8, !tbaa !101
  %155 = trunc nuw nsw i32 %152 to i8
  %156 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 %indvars.iv150.i
  store i8 %155, ptr %156, align 1, !tbaa !46
  br label %157

157:                                              ; preds = %129, %126
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, 1
  %158 = and i64 %indvars.iv.next151.i, 4294967295
  %exitcond154.not.i = icmp eq i64 %158, 32
  br i1 %exitcond154.not.i, label %.preheader103.i.loopexit, label %126, !llvm.loop !113

.preheader102.i:                                  ; preds = %._crit_edge.i, %.preheader103.i
  %indvars.iv170.i = phi i64 [ 0, %.preheader103.i ], [ %indvars.iv.next171.i, %._crit_edge.i ]
  br i1 %122, label %.preheader.lr.ph.i, label %.preheader101.i

.preheader.lr.ph.i:                               ; preds = %.preheader102.i
  %159 = load i32, ptr %42, align 8, !tbaa !50
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.preheader.us.preheader.i, label %.preheader101.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count158.i = zext nneg i32 %159 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us123.i, %.preheader.us.preheader.i
  %indvars.iv160.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next161.i, %._crit_edge.us123.i ]
  br label %161

161:                                              ; preds = %209, %.preheader.us.i
  %indvars.iv155.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next156.i, %209 ]
  %162 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %13, i64 0, i64 %indvars.iv155.i, i64 %indvars.iv160.i
  %163 = load i8, ptr %162, align 1, !tbaa !46
  %.not98.us.i = icmp eq i8 %163, 0
  br i1 %.not98.us.i, label %209, label %164

164:                                              ; preds = %161
  %165 = zext i8 %163 to i32
  %166 = add nuw nsw i32 %165, 1
  %167 = load i32, ptr %26, align 8, !tbaa !101
  %168 = load i32, ptr %22, align 8, !tbaa !99
  %169 = load ptr, ptr %15, align 8, !tbaa !97
  %170 = lshr i32 %167, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !46
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %167, 7
  %176 = shl i32 %174, %175
  %177 = sub nsw i32 31, %165
  %178 = lshr i32 %176, %177
  %179 = add i32 %166, %167
  %180 = tail call i32 @llvm.umin.i32(i32 %168, i32 %179)
  store i32 %180, ptr %26, align 8, !tbaa !101
  %181 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %14, i64 0, i64 %indvars.iv155.i, i64 %indvars.iv160.i
  %182 = load i8, ptr %181, align 1, !tbaa !46
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !73
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 3
  %188 = lshr i32 %186, 2
  %189 = shl nsw i32 -1, %165
  %190 = add nuw nsw i32 %189, 1
  %191 = add i32 %190, %178
  %192 = sext i32 %191 to i64
  %193 = add nsw i32 %165, -1
  %194 = zext nneg i32 %193 to i64
  %195 = zext nneg i32 %187 to i64
  %196 = getelementptr inbounds nuw [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %194, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !51
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %192
  %200 = add nuw nsw i32 %188, %165
  %201 = add nsw i32 %200, -1
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw i64 1, %202
  %204 = add nsw i64 %203, %199
  %205 = zext nneg i32 %200 to i64
  %206 = ashr i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = sitofp i32 %207 to float
  br label %209

209:                                              ; preds = %164, %161
  %.090.us.i = phi float [ %208, %164 ], [ 0.000000e+00, %161 ]
  %210 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %123, i64 0, i64 %indvars.iv155.i, i64 %indvars.iv170.i, i64 %indvars.iv160.i
  store float %.090.us.i, ptr %210, align 4, !tbaa !89
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %._crit_edge.us123.i, label %161, !llvm.loop !114

._crit_edge.us123.i:                              ; preds = %209
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i.pre-phi
  br i1 %exitcond164.not.i, label %.preheader101.i, label %.preheader.us.i, !llvm.loop !115

.preheader101.i:                                  ; preds = %._crit_edge.us123.i, %.preheader.lr.ph.i, %.preheader102.i
  br i1 %121, label %.lr.ph125.i, label %._crit_edge.i

.lr.ph125.i:                                      ; preds = %.preheader101.i, %280
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %280 ], [ %.pre-phi.i, %.preheader101.i ]
  %211 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %indvars.iv165.i
  %212 = load i8, ptr %211, align 1, !tbaa !46
  %.not.i = icmp eq i8 %212, 0
  br i1 %.not.i, label %280, label %213

213:                                              ; preds = %.lr.ph125.i
  %214 = zext i8 %212 to i32
  %215 = add nuw nsw i32 %214, 1
  %216 = load i32, ptr %26, align 8, !tbaa !101
  %217 = load i32, ptr %22, align 8, !tbaa !99
  %218 = load ptr, ptr %15, align 8, !tbaa !97
  %219 = lshr i32 %216, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 1, !tbaa !46
  %223 = tail call i32 @llvm.bswap.i32(i32 %222)
  %224 = and i32 %216, 7
  %225 = shl i32 %223, %224
  %226 = sub nsw i32 31, %214
  %227 = lshr i32 %225, %226
  %228 = add i32 %215, %216
  %229 = tail call i32 @llvm.umin.i32(i32 %217, i32 %228)
  store i32 %229, ptr %26, align 8, !tbaa !101
  %230 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %indvars.iv165.i
  %231 = load i8, ptr %230, align 1, !tbaa !46
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !73
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 3
  %237 = lshr i32 %235, 2
  %238 = shl nsw i32 -1, %214
  %239 = add nuw nsw i32 %238, 1
  %240 = add i32 %239, %227
  %241 = sext i32 %240 to i64
  %242 = add nsw i32 %214, -1
  %243 = zext nneg i32 %242 to i64
  %244 = zext nneg i32 %236 to i64
  %245 = getelementptr inbounds nuw [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %243, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !51
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %241
  %249 = add nuw nsw i32 %237, %214
  %250 = add nsw i32 %249, -1
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw i64 1, %251
  %253 = add nsw i64 %252, %248
  %254 = zext nneg i32 %249 to i64
  %255 = ashr i64 %253, %254
  %256 = trunc i64 %255 to i32
  %257 = sitofp i32 %256 to float
  %258 = getelementptr inbounds [32 x i8], ptr %124, i64 0, i64 %indvars.iv165.i
  %259 = load i8, ptr %258, align 1, !tbaa !46
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !73
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 3
  %265 = lshr i32 %263, 2
  %266 = zext nneg i32 %264 to i64
  %267 = getelementptr inbounds nuw [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %243, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !51
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %241
  %271 = add nuw nsw i32 %265, %214
  %272 = add nsw i32 %271, -1
  %273 = zext nneg i32 %272 to i64
  %274 = shl nuw i64 1, %273
  %275 = add nsw i64 %274, %270
  %276 = zext nneg i32 %271 to i64
  %277 = ashr i64 %275, %276
  %278 = trunc i64 %277 to i32
  %279 = sitofp i32 %278 to float
  br label %280

280:                                              ; preds = %.lr.ph125.i, %213
  %.sink = phi float [ %257, %213 ], [ 0.000000e+00, %.lr.ph125.i ]
  %.sink.i = phi float [ %279, %213 ], [ 0.000000e+00, %.lr.ph125.i ]
  %281 = getelementptr inbounds [36 x [32 x float]], ptr %123, i64 0, i64 %indvars.iv170.i, i64 %indvars.iv165.i
  store float %.sink, ptr %281, align 4, !tbaa !89
  %282 = getelementptr inbounds [36 x [32 x float]], ptr %125, i64 0, i64 %indvars.iv170.i, i64 %indvars.iv165.i
  store float %.sink.i, ptr %282, align 4, !tbaa !89
  %indvars.iv.next166.i = add nsw i64 %indvars.iv165.i, 1
  %283 = and i64 %indvars.iv.next166.i, 4294967295
  %exitcond169.not.i = icmp eq i64 %283, 32
  br i1 %exitcond169.not.i, label %._crit_edge.i, label %.lr.ph125.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %280, %.preheader101.i
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, 12
  br i1 %exitcond173.not.i, label %mp_decode_layer1.exit, label %.preheader102.i, !llvm.loop !117

mp_decode_layer1.exit:                            ; preds = %._crit_edge.i, %38
  %.0.i117 = phi i32 [ %46, %38 ], [ 12, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #14
  br label %2447

284:                                              ; preds = %35
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %286 = load ptr, ptr %285, align 16, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 376
  store i32 1152, ptr %287, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %12) #14
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %289 = load i32, ptr %288, align 4, !tbaa !54
  %290 = sdiv i32 %289, 1000
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !50
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !62
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %296 = load i32, ptr %295, align 4, !tbaa !105
  %297 = tail call i32 @ff_mpa_l2_select_table(i32 noundef %290, i32 noundef %292, i32 noundef %294, i32 noundef %296) #14
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i32], ptr @ff_mpa_sblimit_table, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !51
  %301 = getelementptr inbounds [5 x ptr], ptr @ff_mpa_alloc_tables, i64 0, i64 %298
  %302 = load ptr, ptr %301, align 8, !tbaa !118
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %304 = load i32, ptr %303, align 4, !tbaa !106
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %311

306:                                              ; preds = %284
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %308 = load i32, ptr %307, align 16, !tbaa !107
  %309 = shl i32 %308, 2
  %310 = add i32 %309, 4
  br label %311

311:                                              ; preds = %306, %284
  %.0325.i = phi i32 [ %310, %306 ], [ %300, %284 ]
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.0325.i, i32 %300)
  %312 = icmp sgt i32 %spec.select.i, 0
  br i1 %312, label %.lr.ph381.i, label %.preheader376.i

.lr.ph381.i:                                      ; preds = %311
  %313 = load i32, ptr %291, align 8, !tbaa !50
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph381.split.us.i, label %.lr.ph381.split.i

.lr.ph381.split.us.i:                             ; preds = %.lr.ph381.i
  %315 = load i32, ptr %22, align 8, !tbaa !99
  %316 = load ptr, ptr %15, align 8, !tbaa !97
  %.promoted.i124 = load i32, ptr %26, align 8, !tbaa !101
  %wide.trip.count431.i = zext nneg i32 %spec.select.i to i64
  %wide.trip.count.i125 = zext nneg i32 %313 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i128, %.lr.ph381.split.us.i
  %indvars.iv428.i = phi i64 [ %indvars.iv.next429.i, %._crit_edge.us.i128 ], [ 0, %.lr.ph381.split.us.i ]
  %.promoted.us382.i = phi i32 [ %333, %._crit_edge.us.i128 ], [ %.promoted.i124, %.lr.ph381.split.us.i ]
  %.0312378.us.i = phi i32 [ %337, %._crit_edge.us.i128 ], [ 0, %.lr.ph381.split.us.i ]
  %317 = sext i32 %.0312378.us.i to i64
  %318 = getelementptr inbounds i8, ptr %302, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !46
  %320 = zext i8 %319 to i32
  %321 = sub nsw i32 32, %320
  br label %322

322:                                              ; preds = %322, %.lr.ph.us.i
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i127, %322 ]
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
  %335 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %10, i64 0, i64 %indvars.iv.i126, i64 %indvars.iv428.i
  store i8 %334, ptr %335, align 1, !tbaa !46
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i125
  br i1 %exitcond427.not.i, label %._crit_edge.us.i128, label %322, !llvm.loop !119

._crit_edge.us.i128:                              ; preds = %322
  %336 = shl nuw i32 1, %320
  %337 = add nsw i32 %336, %.0312378.us.i
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond432.not.i = icmp eq i64 %indvars.iv.next429.i, %wide.trip.count431.i
  br i1 %exitcond432.not.i, label %.preheader376.i, label %.lr.ph.us.i, !llvm.loop !120

.preheader376.i:                                  ; preds = %.lr.ph381.split.i, %._crit_edge.us.i128, %311
  %.0312.lcssa.i = phi i32 [ 0, %311 ], [ %337, %._crit_edge.us.i128 ], [ %348, %.lr.ph381.split.i ]
  %338 = icmp slt i32 %.0325.i, %300
  br i1 %338, label %.lr.ph.i122, label %.preheader375.i

.lr.ph.i122:                                      ; preds = %.preheader376.i
  %339 = load i32, ptr %22, align 8, !tbaa !99
  %340 = load ptr, ptr %15, align 8, !tbaa !97
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.promoted385.i = load i32, ptr %26, align 8, !tbaa !101
  %342 = sext i32 %.0325.i to i64
  br label %373

.lr.ph381.split.i:                                ; preds = %.lr.ph381.i, %.lr.ph381.split.i
  %.0311379.i = phi i32 [ %349, %.lr.ph381.split.i ], [ 0, %.lr.ph381.i ]
  %.0312378.i = phi i32 [ %348, %.lr.ph381.split.i ], [ 0, %.lr.ph381.i ]
  %343 = sext i32 %.0312378.i to i64
  %344 = getelementptr inbounds i8, ptr %302, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !46
  %346 = zext nneg i8 %345 to i32
  %347 = shl nuw i32 1, %346
  %348 = add nsw i32 %347, %.0312378.i
  %349 = add nuw nsw i32 %.0311379.i, 1
  %exitcond.not.i123 = icmp eq i32 %349, %spec.select.i
  br i1 %exitcond.not.i123, label %.preheader376.i, label %.lr.ph381.split.i, !llvm.loop !120

.preheader375.i:                                  ; preds = %373, %.preheader376.i
  %350 = icmp sgt i32 %300, 0
  br i1 %350, label %.preheader374.lr.ph.i, label %._crit_edge389.i

.preheader374.lr.ph.i:                            ; preds = %.preheader375.i
  %351 = load i32, ptr %291, align 8, !tbaa !50
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.preheader374.us.preheader.i, label %._crit_edge389.i

.preheader374.us.preheader.i:                     ; preds = %.preheader374.lr.ph.i
  %wide.trip.count444.i = zext nneg i32 %300 to i64
  %wide.trip.count439.i = zext nneg i32 %351 to i64
  br label %.preheader374.us.i

.preheader374.us.i:                               ; preds = %._crit_edge.us390.i, %.preheader374.us.preheader.i
  %indvars.iv441.i = phi i64 [ 0, %.preheader374.us.preheader.i ], [ %indvars.iv.next442.i, %._crit_edge.us390.i ]
  br label %353

353:                                              ; preds = %372, %.preheader374.us.i
  %indvars.iv436.i = phi i64 [ 0, %.preheader374.us.i ], [ %indvars.iv.next437.i, %372 ]
  %354 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %10, i64 0, i64 %indvars.iv436.i, i64 %indvars.iv441.i
  %355 = load i8, ptr %354, align 1, !tbaa !46
  %.not338.us.i = icmp eq i8 %355, 0
  br i1 %.not338.us.i, label %372, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %26, align 8, !tbaa !101
  %358 = load i32, ptr %22, align 8, !tbaa !99
  %359 = load ptr, ptr %15, align 8, !tbaa !97
  %360 = lshr i32 %357, 3
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 1, !tbaa !46
  %364 = tail call i32 @llvm.bswap.i32(i32 %363)
  %365 = and i32 %357, 7
  %366 = shl i32 %364, %365
  %367 = lshr i32 %366, 30
  %368 = add i32 %357, 2
  %369 = tail call i32 @llvm.umin.i32(i32 %358, i32 %368)
  store i32 %369, ptr %26, align 8, !tbaa !101
  %370 = trunc nuw nsw i32 %367 to i8
  %371 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %11, i64 0, i64 %indvars.iv436.i, i64 %indvars.iv441.i
  store i8 %370, ptr %371, align 1, !tbaa !46
  br label %372

372:                                              ; preds = %356, %353
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %wide.trip.count439.i
  br i1 %exitcond440.not.i, label %._crit_edge.us390.i, label %353, !llvm.loop !121

._crit_edge.us390.i:                              ; preds = %372
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond445.not.i = icmp eq i64 %indvars.iv.next442.i, %wide.trip.count444.i
  br i1 %exitcond445.not.i, label %._crit_edge389.i, label %.preheader374.us.i, !llvm.loop !122

373:                                              ; preds = %373, %.lr.ph.i122
  %indvars.iv433.i = phi i64 [ %342, %.lr.ph.i122 ], [ %indvars.iv.next434.i, %373 ]
  %374 = phi i32 [ %.promoted385.i, %.lr.ph.i122 ], [ %389, %373 ]
  %.1313383.i = phi i32 [ %.0312.lcssa.i, %.lr.ph.i122 ], [ %394, %373 ]
  %375 = sext i32 %.1313383.i to i64
  %376 = getelementptr inbounds i8, ptr %302, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !46
  %378 = zext i8 %377 to i32
  %379 = lshr i32 %374, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %340, i64 %380
  %382 = load i32, ptr %381, align 1, !tbaa !46
  %383 = tail call i32 @llvm.bswap.i32(i32 %382)
  %384 = and i32 %374, 7
  %385 = shl i32 %383, %384
  %386 = sub nsw i32 32, %378
  %387 = lshr i32 %385, %386
  %388 = add i32 %374, %378
  %389 = tail call i32 @llvm.umin.i32(i32 %339, i32 %388)
  store i32 %389, ptr %26, align 8, !tbaa !101
  %390 = trunc i32 %387 to i8
  %391 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %indvars.iv433.i
  store i8 %390, ptr %391, align 1, !tbaa !46
  %392 = getelementptr inbounds [32 x i8], ptr %341, i64 0, i64 %indvars.iv433.i
  store i8 %390, ptr %392, align 1, !tbaa !46
  %393 = shl nuw i32 1, %378
  %394 = add nsw i32 %393, %.1313383.i
  %indvars.iv.next434.i = add nsw i64 %indvars.iv433.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next434.i to i32
  %exitcond435.not.i = icmp eq i32 %300, %lftr.wideiv.i
  br i1 %exitcond435.not.i, label %.preheader375.i, label %373, !llvm.loop !123

._crit_edge389.i:                                 ; preds = %._crit_edge.us390.i, %.preheader374.lr.ph.i, %.preheader375.i
  %.val.i = load i32, ptr %26, align 8, !tbaa !101
  %395 = add nsw i32 %.val.i, -16
  %396 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %395)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %mp_decode_layer2.exit, label %.preheader373.i

.preheader373.i:                                  ; preds = %._crit_edge389.i
  br i1 %350, label %.preheader372.lr.ph.i, label %.preheader370.i

.preheader372.lr.ph.i:                            ; preds = %.preheader373.i
  %398 = load i32, ptr %291, align 8, !tbaa !50
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.preheader372.us.preheader.i, label %.preheader370.i

.preheader372.us.preheader.i:                     ; preds = %.preheader372.lr.ph.i
  %wide.trip.count454.i = zext nneg i32 %300 to i64
  %wide.trip.count449.i = zext nneg i32 %398 to i64
  br label %.preheader372.us.i

.preheader372.us.i:                               ; preds = %._crit_edge.us394.i, %.preheader372.us.preheader.i
  %indvars.iv451.i = phi i64 [ 0, %.preheader372.us.preheader.i ], [ %indvars.iv.next452.i, %._crit_edge.us394.i ]
  br label %400

400:                                              ; preds = %474, %.preheader372.us.i
  %indvars.iv446.i = phi i64 [ 0, %.preheader372.us.i ], [ %indvars.iv.next447.i, %474 ]
  %401 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %10, i64 0, i64 %indvars.iv446.i, i64 %indvars.iv451.i
  %402 = load i8, ptr %401, align 1, !tbaa !46
  %.not337.us.i = icmp eq i8 %402, 0
  br i1 %.not337.us.i, label %474, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %12, i64 0, i64 %indvars.iv446.i, i64 %indvars.iv451.i
  %405 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %11, i64 0, i64 %indvars.iv446.i, i64 %indvars.iv451.i
  %406 = load i8, ptr %405, align 1, !tbaa !46
  %407 = load i32, ptr %26, align 8, !tbaa !101
  %408 = load i32, ptr %22, align 8, !tbaa !99
  %409 = load ptr, ptr %15, align 8, !tbaa !97
  %410 = lshr i32 %407, 3
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 1, !tbaa !46
  %414 = tail call i32 @llvm.bswap.i32(i32 %413)
  %415 = and i32 %407, 7
  %416 = shl i32 %414, %415
  %417 = lshr i32 %416, 26
  %418 = add i32 %407, 6
  %419 = tail call i32 @llvm.umin.i32(i32 %408, i32 %418)
  store i32 %419, ptr %26, align 8, !tbaa !101
  %420 = trunc nuw nsw i32 %417 to i8
  store i8 %420, ptr %404, align 1, !tbaa !46
  switch i8 %406, label %449 [
    i8 3, label %436
    i8 2, label %434
    i8 1, label %421
  ]

421:                                              ; preds = %403
  %422 = lshr i32 %419, 3
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 %423
  %425 = load i32, ptr %424, align 1, !tbaa !46
  %426 = tail call i32 @llvm.bswap.i32(i32 %425)
  %427 = and i32 %419, 7
  %428 = shl i32 %426, %427
  %429 = lshr i32 %428, 26
  %430 = add i32 %419, 6
  %431 = tail call i32 @llvm.umin.i32(i32 %408, i32 %430)
  store i32 %431, ptr %26, align 8, !tbaa !101
  %432 = trunc nuw nsw i32 %429 to i8
  %433 = getelementptr inbounds nuw i8, ptr %404, i64 2
  store i8 %432, ptr %433, align 1, !tbaa !46
  br label %.sink.split.i

434:                                              ; preds = %403
  %435 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store i8 %420, ptr %435, align 1, !tbaa !46
  br label %.sink.split.i

436:                                              ; preds = %403
  %437 = lshr i32 %419, 3
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %409, i64 %438
  %440 = load i32, ptr %439, align 1, !tbaa !46
  %441 = tail call i32 @llvm.bswap.i32(i32 %440)
  %442 = and i32 %419, 7
  %443 = shl i32 %441, %442
  %444 = lshr i32 %443, 26
  %445 = add i32 %419, 6
  %446 = tail call i32 @llvm.umin.i32(i32 %408, i32 %445)
  store i32 %446, ptr %26, align 8, !tbaa !101
  %447 = trunc nuw nsw i32 %444 to i8
  %448 = getelementptr inbounds nuw i8, ptr %404, i64 2
  store i8 %447, ptr %448, align 1, !tbaa !46
  br label %.sink.split.i

449:                                              ; preds = %403
  %450 = lshr i32 %419, 3
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %409, i64 %451
  %453 = load i32, ptr %452, align 1, !tbaa !46
  %454 = tail call i32 @llvm.bswap.i32(i32 %453)
  %455 = and i32 %419, 7
  %456 = shl i32 %454, %455
  %457 = lshr i32 %456, 26
  %458 = add i32 %419, 6
  %459 = tail call i32 @llvm.umin.i32(i32 %408, i32 %458)
  store i32 %459, ptr %26, align 8, !tbaa !101
  %460 = trunc nuw nsw i32 %457 to i8
  %461 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store i8 %460, ptr %461, align 1, !tbaa !46
  %462 = lshr i32 %459, 3
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %409, i64 %463
  %465 = load i32, ptr %464, align 1, !tbaa !46
  %466 = tail call i32 @llvm.bswap.i32(i32 %465)
  %467 = and i32 %459, 7
  %468 = shl i32 %466, %467
  %469 = lshr i32 %468, 26
  %470 = add i32 %459, 6
  %471 = tail call i32 @llvm.umin.i32(i32 %408, i32 %470)
  store i32 %471, ptr %26, align 8, !tbaa !101
  %472 = trunc nuw nsw i32 %469 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %449, %436, %434, %421
  %.sink504.i = phi i64 [ 2, %449 ], [ 1, %436 ], [ 2, %434 ], [ 1, %421 ]
  %.sink.i121 = phi i8 [ %472, %449 ], [ %447, %436 ], [ %420, %434 ], [ %420, %421 ]
  %473 = getelementptr inbounds nuw i8, ptr %404, i64 %.sink504.i
  store i8 %.sink.i121, ptr %473, align 1, !tbaa !46
  br label %474

474:                                              ; preds = %.sink.split.i, %400
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next447.i, %wide.trip.count449.i
  br i1 %exitcond450.not.i, label %._crit_edge.us394.i, label %400, !llvm.loop !124

._crit_edge.us394.i:                              ; preds = %474
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next452.i, %wide.trip.count454.i
  br i1 %exitcond455.not.i, label %.preheader370.i, label %.preheader372.us.i, !llvm.loop !125

.preheader370.i:                                  ; preds = %._crit_edge.us394.i, %.preheader372.lr.ph.i, %.preheader373.i
  %475 = icmp slt i32 %300, 32
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %477 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 13984
  %479 = sext i32 %300 to i64
  %smin475.i = sext i32 %spec.select.i to i64
  %wide.trip.count469.i = zext nneg i32 %spec.select.i to i64
  br label %.preheader369.i

.preheader369.i:                                  ; preds = %831, %.preheader370.i
  %indvars.iv492.i = phi i64 [ 0, %.preheader370.i ], [ %indvars.iv.next493.i, %831 ]
  %480 = mul nuw nsw i64 %indvars.iv492.i, 12
  br label %.preheader368.i

.preheader368.i:                                  ; preds = %._crit_edge413.i, %.preheader369.i
  %indvars.iv489.i = phi i64 [ 0, %.preheader369.i ], [ %indvars.iv.next490.i, %._crit_edge413.i ]
  br i1 %312, label %.lr.ph401.i, label %.preheader367.i

.lr.ph401.i:                                      ; preds = %.preheader368.i
  %481 = load i32, ptr %291, align 8, !tbaa !50
  %482 = icmp sgt i32 %481, 0
  %483 = add nuw nsw i64 %indvars.iv489.i, %480
  %484 = add nuw nsw i64 %483, 1
  %485 = add nuw nsw i64 %483, 2
  br i1 %482, label %.lr.ph398.us.preheader.i, label %.lr.ph401.split.i

.lr.ph398.us.preheader.i:                         ; preds = %.lr.ph401.i
  %wide.trip.count464.i = zext nneg i32 %481 to i64
  br label %.lr.ph398.us.i

.lr.ph398.us.i:                                   ; preds = %._crit_edge.us403.i, %.lr.ph398.us.preheader.i
  %indvars.iv466.i = phi i64 [ 0, %.lr.ph398.us.preheader.i ], [ %indvars.iv.next467.i, %._crit_edge.us403.i ]
  %.2314399.us.i = phi i32 [ 0, %.lr.ph398.us.preheader.i ], [ %619, %._crit_edge.us403.i ]
  %486 = sext i32 %.2314399.us.i to i64
  %487 = getelementptr inbounds i8, ptr %302, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !46
  br label %489

489:                                              ; preds = %.loopexit.us.i, %.lr.ph398.us.i
  %indvars.iv461.i = phi i64 [ 0, %.lr.ph398.us.i ], [ %indvars.iv.next462.i, %.loopexit.us.i ]
  %490 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %10, i64 0, i64 %indvars.iv461.i, i64 %indvars.iv466.i
  %491 = load i8, ptr %490, align 1, !tbaa !46
  %.not336.us.i = icmp eq i8 %491, 0
  br i1 %.not336.us.i, label %590, label %492

492:                                              ; preds = %489
  %493 = zext i8 %491 to i32
  %494 = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %12, i64 0, i64 %indvars.iv461.i, i64 %indvars.iv466.i, i64 %indvars.iv492.i
  %495 = load i8, ptr %494, align 1, !tbaa !46
  %496 = add nsw i32 %.2314399.us.i, %493
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %302, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !46
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !51
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %525, label %.preheader.us.i120

504:                                              ; preds = %.preheader.us.i120, %504
  %indvars.iv457.i = phi i64 [ 0, %.preheader.us.i120 ], [ %indvars.iv.next458.i, %504 ]
  %505 = phi i32 [ %.promoted395.us.i, %.preheader.us.i120 ], [ %515, %504 ]
  %506 = lshr i32 %505, 3
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %595, i64 %507
  %509 = load i32, ptr %508, align 1, !tbaa !46
  %510 = tail call i32 @llvm.bswap.i32(i32 %509)
  %511 = and i32 %505, 7
  %512 = shl i32 %510, %511
  %513 = lshr i32 %512, %596
  %514 = add i32 %505, %502
  %515 = tail call i32 @llvm.umin.i32(i32 %594, i32 %514)
  store i32 %515, ptr %26, align 8, !tbaa !101
  %516 = add i32 %605, %513
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 %517, %611
  %519 = add nsw i64 %518, %615
  %520 = ashr i64 %519, %616
  %521 = trunc i64 %520 to i32
  %522 = sitofp i32 %521 to float
  %523 = add nuw nsw i64 %indvars.iv457.i, %483
  %524 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %476, i64 0, i64 %indvars.iv461.i, i64 %523, i64 %indvars.iv466.i
  store float %522, ptr %524, align 4, !tbaa !89
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond460.not.i = icmp eq i64 %indvars.iv.next458.i, 3
  br i1 %exitcond460.not.i, label %.loopexit.us.i, label %504, !llvm.loop !126

525:                                              ; preds = %492
  %526 = load i32, ptr %26, align 8, !tbaa !101
  %527 = load i32, ptr %22, align 8, !tbaa !99
  %528 = load ptr, ptr %15, align 8, !tbaa !97
  %529 = lshr i32 %526, 3
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 1, !tbaa !46
  %533 = tail call i32 @llvm.bswap.i32(i32 %532)
  %534 = and i32 %526, 7
  %535 = shl i32 %533, %534
  %536 = add nsw i32 %502, 32
  %537 = lshr i32 %535, %536
  %538 = sub i32 %526, %502
  %539 = tail call i32 @llvm.umin.i32(i32 %527, i32 %538)
  store i32 %539, ptr %26, align 8, !tbaa !101
  %540 = getelementptr inbounds nuw [4 x ptr], ptr @ff_division_tabs, i64 0, i64 %500
  %541 = load ptr, ptr %540, align 8, !tbaa !127
  %542 = sext i32 %537 to i64
  %543 = getelementptr inbounds i16, ptr %541, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !73
  %545 = sext i16 %544 to i32
  %546 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %500
  %547 = load i32, ptr %546, align 4, !tbaa !51
  %548 = and i32 %545, 15
  %549 = zext i8 %495 to i64
  %550 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %549
  %551 = load i16, ptr %550, align 2, !tbaa !73
  %552 = zext i16 %551 to i32
  %553 = and i32 %552, 3
  %554 = ashr i32 %547, 1
  %555 = sub nsw i32 %548, %554
  %556 = ashr i32 %547, 2
  %557 = sext i32 %556 to i64
  %558 = zext nneg i32 %553 to i64
  %559 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %557, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !51
  %561 = mul nsw i32 %560, %555
  %.not.i.us.i = icmp ult i16 %551, 4
  br i1 %.not.i.us.i, label %l2_unscale_group.exit.us.i, label %562

562:                                              ; preds = %525
  %563 = lshr i32 %552, 2
  %564 = add nsw i32 %563, -1
  %565 = shl nuw i32 1, %564
  %566 = add nsw i32 %565, %561
  %567 = ashr i32 %566, %563
  br label %l2_unscale_group.exit.us.i

l2_unscale_group.exit.us.i:                       ; preds = %562, %525
  %.0.i.us.i = phi i32 [ %567, %562 ], [ %561, %525 ]
  %568 = sitofp i32 %.0.i.us.i to float
  %569 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %476, i64 0, i64 %indvars.iv461.i, i64 %483, i64 %indvars.iv466.i
  store float %568, ptr %569, align 4, !tbaa !89
  %570 = lshr i32 %545, 4
  %571 = and i32 %570, 15
  %572 = sub nsw i32 %571, %554
  %573 = mul nsw i32 %572, %560
  br i1 %.not.i.us.i, label %l2_unscale_group.exit341.us.thread.i, label %577

l2_unscale_group.exit341.us.thread.i:             ; preds = %l2_unscale_group.exit.us.i
  %574 = ashr i32 %545, 8
  %575 = sub nsw i32 %574, %554
  %576 = mul nsw i32 %560, %575
  br label %l2_unscale_group.exit344.us.i

577:                                              ; preds = %l2_unscale_group.exit.us.i
  %578 = lshr i32 %552, 2
  %579 = add nsw i32 %578, -1
  %580 = shl nuw i32 1, %579
  %581 = add nsw i32 %580, %573
  %582 = ashr i32 %581, %578
  %583 = ashr i32 %545, 8
  %584 = sub nsw i32 %583, %554
  %585 = mul nsw i32 %560, %584
  %586 = add nsw i32 %580, %585
  %587 = ashr i32 %586, %578
  br label %l2_unscale_group.exit344.us.i

l2_unscale_group.exit344.us.i:                    ; preds = %577, %l2_unscale_group.exit341.us.thread.i
  %.sink245.in = phi i32 [ %573, %l2_unscale_group.exit341.us.thread.i ], [ %582, %577 ]
  %.0.i343.us.i = phi i32 [ %576, %l2_unscale_group.exit341.us.thread.i ], [ %587, %577 ]
  %.sink245 = sitofp i32 %.sink245.in to float
  %588 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %476, i64 0, i64 %indvars.iv461.i, i64 %484, i64 %indvars.iv466.i
  store float %.sink245, ptr %588, align 4, !tbaa !89
  %589 = sitofp i32 %.0.i343.us.i to float
  br label %.loopexit.us.sink.split.i

590:                                              ; preds = %489
  %591 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %476, i64 0, i64 %indvars.iv461.i, i64 %483, i64 %indvars.iv466.i
  store float 0.000000e+00, ptr %591, align 4, !tbaa !89
  %592 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %476, i64 0, i64 %indvars.iv461.i, i64 %484, i64 %indvars.iv466.i
  store float 0.000000e+00, ptr %592, align 4, !tbaa !89
  br label %.loopexit.us.sink.split.i

.loopexit.us.sink.split.i:                        ; preds = %590, %l2_unscale_group.exit344.us.i
  %.sink505.i = phi float [ 0.000000e+00, %590 ], [ %589, %l2_unscale_group.exit344.us.i ]
  %593 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %476, i64 0, i64 %indvars.iv461.i, i64 %485, i64 %indvars.iv466.i
  store float %.sink505.i, ptr %593, align 4, !tbaa !89
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %504, %.loopexit.us.sink.split.i
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 1
  %exitcond465.not.i = icmp eq i64 %indvars.iv.next462.i, %wide.trip.count464.i
  br i1 %exitcond465.not.i, label %._crit_edge.us403.i, label %489, !llvm.loop !128

.preheader.us.i120:                               ; preds = %492
  %594 = load i32, ptr %22, align 8, !tbaa !99
  %595 = load ptr, ptr %15, align 8, !tbaa !97
  %596 = sub nsw i32 32, %502
  %597 = add nsw i32 %502, -1
  %598 = zext i8 %495 to i64
  %599 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !73
  %601 = zext i16 %600 to i32
  %602 = and i32 %601, 3
  %603 = lshr i32 %601, 2
  %604 = shl nsw i32 -1, %597
  %605 = add nsw i32 %604, 1
  %606 = add nsw i32 %502, -2
  %607 = sext i32 %606 to i64
  %608 = zext nneg i32 %602 to i64
  %609 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %607, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !51
  %611 = sext i32 %610 to i64
  %612 = add nsw i32 %603, %597
  %613 = add nsw i32 %612, -1
  %614 = zext nneg i32 %613 to i64
  %615 = shl nuw i64 1, %614
  %616 = zext nneg i32 %612 to i64
  %.promoted395.us.i = load i32, ptr %26, align 8, !tbaa !101
  br label %504

._crit_edge.us403.i:                              ; preds = %.loopexit.us.i
  %617 = zext nneg i8 %488 to i32
  %618 = shl nuw i32 1, %617
  %619 = add nsw i32 %618, %.2314399.us.i
  %indvars.iv.next467.i = add nuw nsw i64 %indvars.iv466.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next467.i, %wide.trip.count469.i
  br i1 %exitcond470.not.i, label %.preheader367.i, label %.lr.ph398.us.i, !llvm.loop !129

.preheader367.i:                                  ; preds = %.lr.ph401.split.i, %._crit_edge.us403.i, %.preheader368.i
  %.2314.lcssa.i = phi i32 [ 0, %.preheader368.i ], [ %619, %._crit_edge.us403.i ], [ %628, %.lr.ph401.split.i ]
  br i1 %338, label %.lr.ph409.i, label %.preheader366.i

.lr.ph409.i:                                      ; preds = %.preheader367.i
  %620 = add nuw nsw i64 %indvars.iv489.i, %480
  %621 = add nuw nsw i64 %620, 1
  %622 = add nuw nsw i64 %620, 2
  br label %639

.lr.ph401.split.i:                                ; preds = %.lr.ph401.i, %.lr.ph401.split.i
  %.4400.i = phi i32 [ %629, %.lr.ph401.split.i ], [ 0, %.lr.ph401.i ]
  %.2314399.i = phi i32 [ %628, %.lr.ph401.split.i ], [ 0, %.lr.ph401.i ]
  %623 = sext i32 %.2314399.i to i64
  %624 = getelementptr inbounds i8, ptr %302, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !46
  %626 = zext nneg i8 %625 to i32
  %627 = shl nuw i32 1, %626
  %628 = add nsw i32 %627, %.2314399.i
  %629 = add nuw nsw i32 %.4400.i, 1
  %exitcond456.not.i = icmp eq i32 %629, %spec.select.i
  br i1 %exitcond456.not.i, label %.preheader367.i, label %.lr.ph401.split.i, !llvm.loop !129

.preheader366.i:                                  ; preds = %.loopexit365.i, %.preheader367.i
  br i1 %475, label %.preheader363.lr.ph.i, label %._crit_edge413.i

.preheader363.lr.ph.i:                            ; preds = %.preheader366.i
  %630 = load i32, ptr %291, align 8, !tbaa !50
  %631 = icmp sgt i32 %630, 0
  %632 = add nuw nsw i64 %indvars.iv489.i, %480
  %633 = add nuw nsw i64 %632, 1
  %634 = add nuw nsw i64 %632, 2
  br i1 %631, label %.preheader363.us.preheader.i, label %._crit_edge413.i

.preheader363.us.preheader.i:                     ; preds = %.preheader363.lr.ph.i
  %wide.trip.count483.i = zext nneg i32 %630 to i64
  br label %.preheader363.us.i

.preheader363.us.i:                               ; preds = %._crit_edge.us414.i, %.preheader363.us.preheader.i
  %indvars.iv485.i = phi i64 [ %479, %.preheader363.us.preheader.i ], [ %indvars.iv.next486.i, %._crit_edge.us414.i ]
  br label %635

635:                                              ; preds = %635, %.preheader363.us.i
  %indvars.iv480.i = phi i64 [ 0, %.preheader363.us.i ], [ %indvars.iv.next481.i, %635 ]
  %636 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %476, i64 0, i64 %indvars.iv480.i, i64 %632, i64 %indvars.iv485.i
  store float 0.000000e+00, ptr %636, align 4, !tbaa !89
  %637 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %476, i64 0, i64 %indvars.iv480.i, i64 %633, i64 %indvars.iv485.i
  store float 0.000000e+00, ptr %637, align 4, !tbaa !89
  %638 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %476, i64 0, i64 %indvars.iv480.i, i64 %634, i64 %indvars.iv485.i
  store float 0.000000e+00, ptr %638, align 4, !tbaa !89
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next481.i, %wide.trip.count483.i
  br i1 %exitcond484.not.i, label %._crit_edge.us414.i, label %635, !llvm.loop !130

._crit_edge.us414.i:                              ; preds = %635
  %indvars.iv.next486.i = add nsw i64 %indvars.iv485.i, 1
  %exitcond488.not.i = icmp eq i64 %indvars.iv.next486.i, 32
  br i1 %exitcond488.not.i, label %._crit_edge413.i, label %.preheader363.us.i, !llvm.loop !131

639:                                              ; preds = %.loopexit365.i, %.lr.ph409.i
  %indvars.iv476.i = phi i64 [ %smin475.i, %.lr.ph409.i ], [ %indvars.iv.next477.i, %.loopexit365.i ]
  %.3315407.i = phi i32 [ %.2314.lcssa.i, %.lr.ph409.i ], [ %829, %.loopexit365.i ]
  %640 = sext i32 %.3315407.i to i64
  %641 = getelementptr inbounds i8, ptr %302, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !46
  %643 = zext nneg i8 %642 to i32
  %644 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %indvars.iv476.i
  %645 = load i8, ptr %644, align 1, !tbaa !46
  %.not.i119 = icmp eq i8 %645, 0
  br i1 %.not.i119, label %821, label %646

646:                                              ; preds = %639
  %647 = zext i8 %645 to i32
  %648 = getelementptr inbounds [32 x [3 x i8]], ptr %12, i64 0, i64 %indvars.iv476.i, i64 %indvars.iv492.i
  %649 = load i8, ptr %648, align 1, !tbaa !46
  %650 = getelementptr inbounds [32 x [3 x i8]], ptr %477, i64 0, i64 %indvars.iv476.i, i64 %indvars.iv492.i
  %651 = load i8, ptr %650, align 1, !tbaa !46
  %652 = add nsw i32 %.3315407.i, %647
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %302, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !46
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !51
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %698, label %.preheader364.i

.preheader364.i:                                  ; preds = %646
  %660 = load i32, ptr %22, align 8, !tbaa !99
  %661 = load ptr, ptr %15, align 8, !tbaa !97
  %662 = sub nsw i32 32, %658
  %663 = add nsw i32 %658, -1
  %664 = zext i8 %649 to i64
  %665 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %664
  %666 = load i16, ptr %665, align 2, !tbaa !73
  %667 = zext i16 %666 to i32
  %668 = and i32 %667, 3
  %669 = lshr i32 %667, 2
  %670 = shl nsw i32 -1, %663
  %671 = add nsw i32 %670, 1
  %672 = add nsw i32 %658, -2
  %673 = sext i32 %672 to i64
  %674 = zext nneg i32 %668 to i64
  %675 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %673, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !51
  %677 = sext i32 %676 to i64
  %678 = add nsw i32 %669, %663
  %679 = add nsw i32 %678, -1
  %680 = zext nneg i32 %679 to i64
  %681 = shl nuw i64 1, %680
  %682 = zext nneg i32 %678 to i64
  %683 = zext i8 %651 to i64
  %684 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %683
  %685 = load i16, ptr %684, align 2, !tbaa !73
  %686 = zext i16 %685 to i32
  %687 = and i32 %686, 3
  %688 = lshr i32 %686, 2
  %689 = zext nneg i32 %687 to i64
  %690 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %673, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !51
  %692 = sext i32 %691 to i64
  %693 = add nsw i32 %688, %663
  %694 = add nsw i32 %693, -1
  %695 = zext nneg i32 %694 to i64
  %696 = shl nuw i64 1, %695
  %697 = zext nneg i32 %693 to i64
  %.promoted405.i = load i32, ptr %26, align 8, !tbaa !101
  br label %794

698:                                              ; preds = %646
  %699 = load i32, ptr %26, align 8, !tbaa !101
  %700 = load i32, ptr %22, align 8, !tbaa !99
  %701 = load ptr, ptr %15, align 8, !tbaa !97
  %702 = lshr i32 %699, 3
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 %703
  %705 = load i32, ptr %704, align 1, !tbaa !46
  %706 = tail call i32 @llvm.bswap.i32(i32 %705)
  %707 = and i32 %699, 7
  %708 = shl i32 %706, %707
  %709 = add nsw i32 %658, 32
  %710 = lshr i32 %708, %709
  %711 = sub i32 %699, %658
  %712 = tail call i32 @llvm.umin.i32(i32 %700, i32 %711)
  store i32 %712, ptr %26, align 8, !tbaa !101
  %713 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %656
  %714 = load i32, ptr %713, align 4, !tbaa !51
  %715 = srem i32 %710, %714
  %716 = sdiv i32 %710, %714
  %717 = zext i8 %649 to i64
  %718 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %717
  %719 = load i16, ptr %718, align 2, !tbaa !73
  %720 = zext i16 %719 to i32
  %721 = and i32 %720, 3
  %722 = ashr i32 %714, 1
  %723 = sub nsw i32 %715, %722
  %724 = ashr i32 %714, 2
  %725 = sext i32 %724 to i64
  %726 = zext nneg i32 %721 to i64
  %727 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %725, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !51
  %729 = mul nsw i32 %728, %723
  %.not.i345.i = icmp ult i16 %719, 4
  br i1 %.not.i345.i, label %l2_unscale_group.exit347.i, label %730

730:                                              ; preds = %698
  %731 = lshr i32 %720, 2
  %732 = add nsw i32 %731, -1
  %733 = shl nuw i32 1, %732
  %734 = add nsw i32 %733, %729
  %735 = ashr i32 %734, %731
  br label %l2_unscale_group.exit347.i

l2_unscale_group.exit347.i:                       ; preds = %730, %698
  %.0.i346.i = phi i32 [ %735, %730 ], [ %729, %698 ]
  %736 = sitofp i32 %.0.i346.i to float
  %737 = getelementptr inbounds [36 x [32 x float]], ptr %476, i64 0, i64 %620, i64 %indvars.iv476.i
  store float %736, ptr %737, align 4, !tbaa !89
  %738 = zext i8 %651 to i64
  %739 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %738
  %740 = load i16, ptr %739, align 2, !tbaa !73
  %741 = zext i16 %740 to i32
  %742 = and i32 %741, 3
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %725, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !51
  %746 = mul nsw i32 %745, %723
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
  %754 = getelementptr inbounds [36 x [32 x float]], ptr %478, i64 0, i64 %620, i64 %indvars.iv476.i
  store float %753, ptr %754, align 4, !tbaa !89
  %755 = srem i32 %716, %714
  %756 = sdiv i32 %716, %714
  %757 = sub nsw i32 %755, %722
  %758 = mul nsw i32 %757, %728
  br i1 %.not.i345.i, label %l2_unscale_group.exit353.i, label %759

759:                                              ; preds = %l2_unscale_group.exit350.i
  %760 = lshr i32 %720, 2
  %761 = add nsw i32 %760, -1
  %762 = shl nuw i32 1, %761
  %763 = add nsw i32 %758, %762
  %764 = ashr i32 %763, %760
  br label %l2_unscale_group.exit353.i

l2_unscale_group.exit353.i:                       ; preds = %759, %l2_unscale_group.exit350.i
  %.0.i352.i = phi i32 [ %764, %759 ], [ %758, %l2_unscale_group.exit350.i ]
  %765 = sitofp i32 %.0.i352.i to float
  %766 = getelementptr inbounds [36 x [32 x float]], ptr %476, i64 0, i64 %621, i64 %indvars.iv476.i
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
  %775 = getelementptr inbounds [36 x [32 x float]], ptr %478, i64 0, i64 %621, i64 %indvars.iv476.i
  store float %774, ptr %775, align 4, !tbaa !89
  %776 = sub nsw i32 %756, %722
  %777 = mul nsw i32 %776, %728
  br i1 %.not.i345.i, label %l2_unscale_group.exit359.i, label %778

778:                                              ; preds = %l2_unscale_group.exit356.i
  %779 = lshr i32 %720, 2
  %780 = add nsw i32 %779, -1
  %781 = shl nuw i32 1, %780
  %782 = add nsw i32 %777, %781
  %783 = ashr i32 %782, %779
  br label %l2_unscale_group.exit359.i

l2_unscale_group.exit359.i:                       ; preds = %778, %l2_unscale_group.exit356.i
  %.0.i358.i = phi i32 [ %783, %778 ], [ %777, %l2_unscale_group.exit356.i ]
  %784 = sitofp i32 %.0.i358.i to float
  %785 = getelementptr inbounds [36 x [32 x float]], ptr %476, i64 0, i64 %622, i64 %indvars.iv476.i
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
  br label %.loopexit365.sink.split.i

794:                                              ; preds = %794, %.preheader364.i
  %indvars.iv471.i = phi i64 [ 0, %.preheader364.i ], [ %indvars.iv.next472.i, %794 ]
  %795 = phi i32 [ %.promoted405.i, %.preheader364.i ], [ %805, %794 ]
  %796 = lshr i32 %795, 3
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %661, i64 %797
  %799 = load i32, ptr %798, align 1, !tbaa !46
  %800 = tail call i32 @llvm.bswap.i32(i32 %799)
  %801 = and i32 %795, 7
  %802 = shl i32 %800, %801
  %803 = lshr i32 %802, %662
  %804 = add i32 %795, %658
  %805 = tail call i32 @llvm.umin.i32(i32 %660, i32 %804)
  store i32 %805, ptr %26, align 8, !tbaa !101
  %806 = add i32 %671, %803
  %807 = sext i32 %806 to i64
  %808 = mul nsw i64 %807, %677
  %809 = add nsw i64 %808, %681
  %810 = ashr i64 %809, %682
  %811 = trunc i64 %810 to i32
  %812 = sitofp i32 %811 to float
  %813 = add nuw nsw i64 %indvars.iv471.i, %620
  %814 = getelementptr inbounds [36 x [32 x float]], ptr %476, i64 0, i64 %813, i64 %indvars.iv476.i
  store float %812, ptr %814, align 4, !tbaa !89
  %815 = mul nsw i64 %807, %692
  %816 = add nsw i64 %815, %696
  %817 = ashr i64 %816, %697
  %818 = trunc i64 %817 to i32
  %819 = sitofp i32 %818 to float
  %820 = getelementptr inbounds [36 x [32 x float]], ptr %478, i64 0, i64 %813, i64 %indvars.iv476.i
  store float %819, ptr %820, align 4, !tbaa !89
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %exitcond474.not.i = icmp eq i64 %indvars.iv.next472.i, 3
  br i1 %exitcond474.not.i, label %.loopexit365.i, label %794, !llvm.loop !132

821:                                              ; preds = %639
  %822 = getelementptr inbounds [36 x [32 x float]], ptr %476, i64 0, i64 %620, i64 %indvars.iv476.i
  store float 0.000000e+00, ptr %822, align 4, !tbaa !89
  %823 = getelementptr inbounds [36 x [32 x float]], ptr %476, i64 0, i64 %621, i64 %indvars.iv476.i
  store float 0.000000e+00, ptr %823, align 4, !tbaa !89
  %824 = getelementptr inbounds [36 x [32 x float]], ptr %476, i64 0, i64 %622, i64 %indvars.iv476.i
  store float 0.000000e+00, ptr %824, align 4, !tbaa !89
  %825 = getelementptr inbounds [36 x [32 x float]], ptr %478, i64 0, i64 %620, i64 %indvars.iv476.i
  store float 0.000000e+00, ptr %825, align 4, !tbaa !89
  %826 = getelementptr inbounds [36 x [32 x float]], ptr %478, i64 0, i64 %621, i64 %indvars.iv476.i
  store float 0.000000e+00, ptr %826, align 4, !tbaa !89
  br label %.loopexit365.sink.split.i

.loopexit365.sink.split.i:                        ; preds = %821, %l2_unscale_group.exit362.i
  %.sink507.i = phi float [ %793, %l2_unscale_group.exit362.i ], [ 0.000000e+00, %821 ]
  %827 = getelementptr inbounds [36 x [32 x float]], ptr %478, i64 0, i64 %622, i64 %indvars.iv476.i
  store float %.sink507.i, ptr %827, align 4, !tbaa !89
  br label %.loopexit365.i

.loopexit365.i:                                   ; preds = %794, %.loopexit365.sink.split.i
  %828 = shl nuw i32 1, %643
  %829 = add nsw i32 %828, %.3315407.i
  %indvars.iv.next477.i = add nsw i64 %indvars.iv476.i, 1
  %lftr.wideiv478.i = trunc i64 %indvars.iv.next477.i to i32
  %exitcond479.not.i = icmp eq i32 %300, %lftr.wideiv478.i
  br i1 %exitcond479.not.i, label %.preheader366.i, label %639, !llvm.loop !133

._crit_edge413.i:                                 ; preds = %._crit_edge.us414.i, %.preheader363.lr.ph.i, %.preheader366.i
  %indvars.iv.next490.i = add nuw nsw i64 %indvars.iv489.i, 3
  %830 = icmp samesign ult i64 %indvars.iv489.i, 9
  br i1 %830, label %.preheader368.i, label %831, !llvm.loop !134

831:                                              ; preds = %._crit_edge413.i
  %indvars.iv.next493.i = add nuw nsw i64 %indvars.iv492.i, 1
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next493.i, 3
  br i1 %exitcond495.not.i, label %mp_decode_layer2.exit, label %.preheader369.i, !llvm.loop !135

mp_decode_layer2.exit:                            ; preds = %831, %._crit_edge389.i
  %.0.i118 = phi i32 [ %396, %._crit_edge389.i ], [ 36, %831 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  br label %2447

832:                                              ; preds = %35
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %834 = load i32, ptr %833, align 4, !tbaa !105
  %.not109 = icmp eq i32 %834, 0
  %835 = select i1 %.not109, i32 1152, i32 576
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %837 = load ptr, ptr %836, align 16, !tbaa !27
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 376
  store i32 %835, ptr %838, align 8, !tbaa !56
  br label %839

839:                                              ; preds = %._crit_edge246, %832
  %840 = phi i32 [ %.pre247, %._crit_edge246 ], [ %834, %832 ]
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %8) #14
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i129 = icmp eq i32 %840, 0
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %843 = load i32, ptr %842, align 8, !tbaa !50
  %844 = icmp eq i32 %843, 1
  br i1 %.not.i129, label %864, label %845

845:                                              ; preds = %839
  %846 = select i1 %844, i32 72, i32 136
  %847 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %846)
  %848 = load i32, ptr %26, align 8, !tbaa !101
  %849 = load i32, ptr %22, align 8, !tbaa !99
  %850 = load ptr, ptr %15, align 8, !tbaa !97
  %851 = lshr i32 %848, 3
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 %852
  %854 = load i32, ptr %853, align 1, !tbaa !46
  %855 = tail call i32 @llvm.bswap.i32(i32 %854)
  %856 = and i32 %848, 7
  %857 = shl i32 %855, %856
  %858 = lshr i32 %857, 24
  %859 = add i32 %848, 8
  %860 = tail call i32 @llvm.umin.i32(i32 %849, i32 %859)
  %861 = load i32, ptr %842, align 8, !tbaa !50
  %862 = add i32 %861, %860
  %863 = tail call i32 @llvm.umin.i32(i32 %849, i32 %862)
  store i32 %863, ptr %26, align 8, !tbaa !101
  br label %.loopexit440.i

864:                                              ; preds = %839
  %865 = select i1 %844, i32 136, i32 256
  %866 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %865)
  %867 = load i32, ptr %26, align 8, !tbaa !101
  %868 = load i32, ptr %22, align 8, !tbaa !99
  %869 = load ptr, ptr %15, align 8, !tbaa !97
  %870 = lshr i32 %867, 3
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 %871
  %873 = load i32, ptr %872, align 1, !tbaa !46
  %874 = tail call i32 @llvm.bswap.i32(i32 %873)
  %875 = and i32 %867, 7
  %876 = shl i32 %874, %875
  %877 = lshr i32 %876, 23
  %878 = add i32 %867, 9
  %879 = tail call i32 @llvm.umin.i32(i32 %868, i32 %878)
  %880 = load i32, ptr %842, align 8, !tbaa !50
  %881 = icmp eq i32 %880, 2
  br i1 %881, label %.thread.i, label %884

.thread.i:                                        ; preds = %864
  %882 = add i32 %879, 3
  %883 = tail call i32 @llvm.umin.i32(i32 %868, i32 %882)
  store i32 %883, ptr %26, align 8, !tbaa !101
  br label %.lr.ph.i136

884:                                              ; preds = %864
  %885 = add i32 %879, 5
  %886 = tail call i32 @llvm.umin.i32(i32 %868, i32 %885)
  store i32 %886, ptr %26, align 8, !tbaa !101
  %887 = icmp sgt i32 %880, 0
  br i1 %887, label %.lr.ph.i136, label %.loopexit440.i

.lr.ph.i136:                                      ; preds = %884, %.thread.i
  %.promoted697.i = phi i32 [ %883, %.thread.i ], [ %886, %884 ]
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %wide.trip.count.i137 = zext nneg i32 %880 to i64
  br label %889

889:                                              ; preds = %889, %.lr.ph.i136
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i139, %889 ]
  %890 = phi i32 [ %.promoted697.i, %.lr.ph.i136 ], [ %901, %889 ]
  %891 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %888, i64 0, i64 %indvars.iv.i138
  store i8 0, ptr %891, align 16, !tbaa !136
  %892 = lshr i32 %890, 3
  %893 = zext nneg i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %869, i64 %893
  %895 = load i32, ptr %894, align 1, !tbaa !46
  %896 = tail call i32 @llvm.bswap.i32(i32 %895)
  %897 = and i32 %890, 7
  %898 = shl i32 %896, %897
  %899 = lshr i32 %898, 28
  %900 = add i32 %890, 4
  %901 = tail call i32 @llvm.umin.i32(i32 %868, i32 %900)
  store i32 %901, ptr %26, align 8, !tbaa !101
  %902 = trunc nuw nsw i32 %899 to i8
  %903 = getelementptr inbounds nuw i8, ptr %891, i64 2432
  store i8 %902, ptr %903, align 16, !tbaa !136
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i137
  br i1 %exitcond.not.i140, label %.loopexit440.i, label %889, !llvm.loop !138

.loopexit440.i:                                   ; preds = %889, %884, %845
  %904 = phi ptr [ %850, %845 ], [ %869, %884 ], [ %869, %889 ]
  %905 = phi i32 [ %849, %845 ], [ %868, %884 ], [ %868, %889 ]
  %906 = phi i32 [ %863, %845 ], [ %886, %884 ], [ %901, %889 ]
  %907 = phi i32 [ %861, %845 ], [ %880, %884 ], [ %880, %889 ]
  %.0326.i = phi i32 [ %847, %845 ], [ %866, %884 ], [ %866, %889 ]
  %.0300.i = phi i32 [ %858, %845 ], [ %877, %884 ], [ %877, %889 ]
  %.0299.i = phi i32 [ 1, %845 ], [ 2, %884 ], [ 2, %889 ]
  %908 = icmp slt i32 %.0326.i, 0
  br i1 %908, label %mp_decode_layer3.exit, label %.preheader439.i

.preheader439.i:                                  ; preds = %.loopexit440.i
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %911 = getelementptr i8, ptr %0, i64 16
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %913 = icmp sgt i32 %907, 0
  br i1 %913, label %.preheader438.preheader.i, label %.split.us.i

.preheader438.preheader.i:                        ; preds = %.preheader439.i
  %wide.trip.count564.i = zext nneg i32 %.0299.i to i64
  br label %.preheader438.i

.preheader438.i:                                  ; preds = %._crit_edge.i134, %.preheader438.preheader.i
  %.pre661.pre691.i = phi i32 [ %905, %.preheader438.preheader.i ], [ %.pre661.pre692.i, %._crit_edge.i134 ]
  %.pre660.pre686.i = phi ptr [ %904, %.preheader438.preheader.i ], [ %.pre660.pre687.i, %._crit_edge.i134 ]
  %.pre661676.i = phi i32 [ %905, %.preheader438.preheader.i ], [ %.pre661677.i, %._crit_edge.i134 ]
  %.pre660672.i = phi ptr [ %904, %.preheader438.preheader.i ], [ %.pre660673.i, %._crit_edge.i134 ]
  %914 = phi ptr [ %904, %.preheader438.preheader.i ], [ %1185, %._crit_edge.i134 ]
  %915 = phi i32 [ %905, %.preheader438.preheader.i ], [ %1186, %._crit_edge.i134 ]
  %916 = phi i32 [ %906, %.preheader438.preheader.i ], [ %1187, %._crit_edge.i134 ]
  %917 = phi i32 [ %907, %.preheader438.preheader.i ], [ %1188, %._crit_edge.i134 ]
  %indvars.iv561.i = phi i64 [ 0, %.preheader438.preheader.i ], [ %indvars.iv.next562.i, %._crit_edge.i134 ]
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %.lr.ph462.i, label %._crit_edge.i134

.lr.ph462.i:                                      ; preds = %.preheader438.i, %1156
  %.pre661.pre693.i = phi i32 [ %.pre661.pre694.i, %1156 ], [ %.pre661.pre691.i, %.preheader438.i ]
  %.pre660.pre688.i = phi ptr [ %.pre660.pre689.i, %1156 ], [ %.pre660.pre686.i, %.preheader438.i ]
  %.pre661678.i = phi i32 [ %.pre661.i, %1156 ], [ %.pre661676.i, %.preheader438.i ]
  %.pre660674.i = phi ptr [ %.pre660.i, %1156 ], [ %.pre660672.i, %.preheader438.i ]
  %919 = phi ptr [ %.pre660.i, %1156 ], [ %914, %.preheader438.i ]
  %920 = phi i32 [ %.pre661.i, %1156 ], [ %915, %.preheader438.i ]
  %921 = phi i32 [ %spec.select.i370.i, %1156 ], [ %916, %.preheader438.i ]
  %indvars.iv558.i = phi i64 [ %indvars.iv.next559.i, %1156 ], [ 0, %.preheader438.i ]
  %922 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %909, i64 0, i64 %indvars.iv558.i, i64 %indvars.iv561.i
  %923 = lshr i32 %921, 3
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 %924
  %926 = load i32, ptr %925, align 1, !tbaa !46
  %927 = tail call i32 @llvm.bswap.i32(i32 %926)
  %928 = and i32 %921, 7
  %929 = shl i32 %927, %928
  %930 = lshr i32 %929, 20
  %931 = add i32 %921, 12
  %932 = tail call i32 @llvm.umin.i32(i32 %920, i32 %931)
  store i32 %932, ptr %26, align 8, !tbaa !101
  %933 = getelementptr inbounds nuw i8, ptr %922, i64 4
  store i32 %930, ptr %933, align 4, !tbaa !139
  %934 = lshr i32 %932, 3
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %919, i64 %935
  %937 = load i32, ptr %936, align 1, !tbaa !46
  %938 = tail call i32 @llvm.bswap.i32(i32 %937)
  %939 = and i32 %932, 7
  %940 = shl i32 %938, %939
  %941 = lshr i32 %940, 23
  %942 = add i32 %932, 9
  %943 = tail call i32 @llvm.umin.i32(i32 %920, i32 %942)
  store i32 %943, ptr %26, align 8, !tbaa !101
  %944 = getelementptr inbounds nuw i8, ptr %922, i64 8
  store i32 %941, ptr %944, align 8, !tbaa !140
  %945 = icmp ugt i32 %940, -1870659585
  br i1 %945, label %946, label %948

946:                                              ; preds = %.lr.ph462.i
  %947 = load ptr, ptr %912, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %947, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  br label %mp_decode_layer3.exit

948:                                              ; preds = %.lr.ph462.i
  %949 = lshr i32 %943, 3
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %919, i64 %950
  %952 = load i32, ptr %951, align 1, !tbaa !46
  %953 = tail call i32 @llvm.bswap.i32(i32 %952)
  %954 = and i32 %943, 7
  %955 = shl i32 %953, %954
  %956 = lshr i32 %955, 24
  %957 = add i32 %943, 8
  %958 = tail call i32 @llvm.umin.i32(i32 %920, i32 %957)
  store i32 %958, ptr %26, align 8, !tbaa !101
  %959 = getelementptr inbounds nuw i8, ptr %922, i64 12
  store i32 %956, ptr %959, align 4, !tbaa !141
  %960 = load i32, ptr %910, align 16, !tbaa !107
  %961 = and i32 %960, 3
  %962 = icmp eq i32 %961, 2
  br i1 %962, label %963, label %965

963:                                              ; preds = %948
  %964 = add nsw i32 %956, -2
  store i32 %964, ptr %959, align 4, !tbaa !141
  br label %965

965:                                              ; preds = %963, %948
  %966 = load i32, ptr %841, align 4, !tbaa !105
  %.not347.i = icmp eq i32 %966, 0
  %967 = lshr i32 %958, 3
  %968 = zext nneg i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %919, i64 %968
  %970 = load i32, ptr %969, align 1, !tbaa !46
  %971 = tail call i32 @llvm.bswap.i32(i32 %970)
  %972 = and i32 %958, 7
  %973 = shl i32 %971, %972
  %..i = select i1 %.not347.i, i32 28, i32 23
  %.741.i = select i1 %.not347.i, i32 4, i32 9
  %974 = lshr i32 %973, %..i
  %975 = add i32 %.741.i, %958
  %976 = tail call i32 @llvm.umin.i32(i32 %920, i32 %975)
  store i32 %976, ptr %26, align 8, !tbaa !101
  %977 = getelementptr inbounds nuw i8, ptr %922, i64 16
  store i32 %974, ptr %977, align 16, !tbaa !142
  %978 = lshr i32 %976, 3
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %919, i64 %979
  %981 = load i8, ptr %980, align 1, !tbaa !46
  %982 = icmp slt i32 %976, %920
  %983 = zext i1 %982 to i32
  %spec.select.i.i = add i32 %976, %983
  %984 = zext i8 %981 to i32
  %985 = and i32 %976, 7
  store i32 %spec.select.i.i, ptr %26, align 8, !tbaa !101
  %986 = lshr exact i32 128, %985
  %987 = and i32 %986, %984
  %.not348.i = icmp eq i32 %987, 0
  br i1 %.not348.i, label %1063, label %988

988:                                              ; preds = %965
  %989 = lshr i32 %spec.select.i.i, 3
  %990 = zext nneg i32 %989 to i64
  %991 = getelementptr inbounds nuw i8, ptr %919, i64 %990
  %992 = load i32, ptr %991, align 1, !tbaa !46
  %993 = tail call i32 @llvm.bswap.i32(i32 %992)
  %994 = and i32 %spec.select.i.i, 7
  %995 = shl i32 %993, %994
  %996 = lshr i32 %995, 30
  %997 = add i32 %spec.select.i.i, 2
  %998 = tail call i32 @llvm.umin.i32(i32 %920, i32 %997)
  store i32 %998, ptr %26, align 8, !tbaa !101
  %999 = trunc nuw nsw i32 %996 to i8
  %1000 = getelementptr inbounds nuw i8, ptr %922, i64 20
  store i8 %999, ptr %1000, align 4, !tbaa !143
  %1001 = icmp ult i32 %995, 1073741824
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %988
  %1003 = load ptr, ptr %912, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1003, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  br label %mp_decode_layer3.exit

1004:                                             ; preds = %988
  %1005 = lshr i32 %998, 3
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %919, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !46
  %1009 = icmp slt i32 %998, %920
  %1010 = zext i1 %1009 to i32
  %spec.select.i364.i = add i32 %998, %1010
  %1011 = zext i8 %1008 to i32
  %1012 = and i32 %998, 7
  %1013 = shl nuw nsw i32 %1011, %1012
  store i32 %spec.select.i364.i, ptr %26, align 8, !tbaa !101
  %1014 = trunc i32 %1013 to i8
  %1015 = lshr i8 %1014, 7
  %1016 = getelementptr inbounds nuw i8, ptr %922, i64 21
  store i8 %1015, ptr %1016, align 1, !tbaa !144
  %1017 = getelementptr inbounds nuw i8, ptr %922, i64 24
  br label %1019

.preheader437.i:                                  ; preds = %1019
  %1018 = getelementptr inbounds nuw i8, ptr %922, i64 36
  br label %1033

1019:                                             ; preds = %1019, %1004
  %1020 = phi i1 [ true, %1004 ], [ false, %1019 ]
  %indvars.iv547.i = phi i64 [ 0, %1004 ], [ 1, %1019 ]
  %1021 = phi i32 [ %spec.select.i364.i, %1004 ], [ %1031, %1019 ]
  %1022 = lshr i32 %1021, 3
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %919, i64 %1023
  %1025 = load i32, ptr %1024, align 1, !tbaa !46
  %1026 = tail call i32 @llvm.bswap.i32(i32 %1025)
  %1027 = and i32 %1021, 7
  %1028 = shl i32 %1026, %1027
  %1029 = lshr i32 %1028, 27
  %1030 = add i32 %1021, 5
  %1031 = tail call i32 @llvm.umin.i32(i32 %920, i32 %1030)
  store i32 %1031, ptr %26, align 8, !tbaa !101
  %1032 = getelementptr inbounds nuw [3 x i32], ptr %1017, i64 0, i64 %indvars.iv547.i
  store i32 %1029, ptr %1032, align 4, !tbaa !51
  br i1 %1020, label %1019, label %.preheader437.i, !llvm.loop !145

1033:                                             ; preds = %1033, %.preheader437.i
  %indvars.iv550.i = phi i64 [ 0, %.preheader437.i ], [ %indvars.iv.next551.i, %1033 ]
  %1034 = phi i32 [ %1031, %.preheader437.i ], [ %1044, %1033 ]
  %1035 = lshr i32 %1034, 3
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %919, i64 %1036
  %1038 = load i32, ptr %1037, align 1, !tbaa !46
  %1039 = tail call i32 @llvm.bswap.i32(i32 %1038)
  %1040 = and i32 %1034, 7
  %1041 = shl i32 %1039, %1040
  %1042 = lshr i32 %1041, 29
  %1043 = add i32 %1034, 3
  %1044 = tail call i32 @llvm.umin.i32(i32 %920, i32 %1043)
  store i32 %1044, ptr %26, align 8, !tbaa !101
  %1045 = getelementptr inbounds nuw [3 x i32], ptr %1018, i64 0, i64 %indvars.iv550.i
  store i32 %1042, ptr %1045, align 4, !tbaa !51
  %indvars.iv.next551.i = add nuw nsw i64 %indvars.iv550.i, 1
  %exitcond553.not.i = icmp eq i64 %indvars.iv.next551.i, 3
  br i1 %exitcond553.not.i, label %1046, label %1033, !llvm.loop !146

1046:                                             ; preds = %1033
  %1047 = icmp eq i32 %996, 2
  %1048 = load i32, ptr %911, align 16, !tbaa !147
  br i1 %1047, label %1049, label %1053

1049:                                             ; preds = %1046
  %.not10.i.i = icmp eq i32 %1048, 8
  %1050 = getelementptr inbounds nuw i8, ptr %922, i64 52
  br i1 %.not10.i.i, label %1052, label %1051

1051:                                             ; preds = %1049
  store i32 18, ptr %1050, align 4, !tbaa !51
  br label %init_short_region.exit.i

1052:                                             ; preds = %1049
  store i32 36, ptr %1050, align 4, !tbaa !51
  br label %init_short_region.exit.i

1053:                                             ; preds = %1046
  %1054 = icmp slt i32 %1048, 3
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds nuw i8, ptr %922, i64 52
  store i32 18, ptr %1056, align 4, !tbaa !51
  br label %init_short_region.exit.i

1057:                                             ; preds = %1053
  %.not.i.i = icmp eq i32 %1048, 8
  %1058 = getelementptr inbounds nuw i8, ptr %922, i64 52
  br i1 %.not.i.i, label %1060, label %1059

1059:                                             ; preds = %1057
  store i32 27, ptr %1058, align 4, !tbaa !51
  br label %init_short_region.exit.i

1060:                                             ; preds = %1057
  store i32 54, ptr %1058, align 4, !tbaa !51
  br label %init_short_region.exit.i

init_short_region.exit.i:                         ; preds = %1060, %1059, %1055, %1052, %1051
  %1061 = getelementptr inbounds nuw i8, ptr %922, i64 56
  store i32 288, ptr %1061, align 4, !tbaa !51
  %1062 = icmp sgt i8 %1014, -1
  br label %1117

1063:                                             ; preds = %965
  %1064 = getelementptr inbounds nuw i8, ptr %922, i64 20
  store i8 0, ptr %1064, align 4, !tbaa !143
  %1065 = getelementptr inbounds nuw i8, ptr %922, i64 21
  store i8 0, ptr %1065, align 1, !tbaa !144
  %1066 = getelementptr inbounds nuw i8, ptr %922, i64 24
  br label %1067

1067:                                             ; preds = %1067, %1063
  %indvars.iv554.i = phi i64 [ 0, %1063 ], [ %indvars.iv.next555.i, %1067 ]
  %1068 = phi i32 [ %spec.select.i.i, %1063 ], [ %1078, %1067 ]
  %1069 = lshr i32 %1068, 3
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %919, i64 %1070
  %1072 = load i32, ptr %1071, align 1, !tbaa !46
  %1073 = tail call i32 @llvm.bswap.i32(i32 %1072)
  %1074 = and i32 %1068, 7
  %1075 = shl i32 %1073, %1074
  %1076 = lshr i32 %1075, 27
  %1077 = add i32 %1068, 5
  %1078 = tail call i32 @llvm.umin.i32(i32 %920, i32 %1077)
  store i32 %1078, ptr %26, align 8, !tbaa !101
  %1079 = getelementptr inbounds nuw [3 x i32], ptr %1066, i64 0, i64 %indvars.iv554.i
  store i32 %1076, ptr %1079, align 4, !tbaa !51
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next555.i, 3
  br i1 %exitcond557.not.i, label %1080, label %1067, !llvm.loop !148

1080:                                             ; preds = %1067
  %1081 = lshr i32 %1078, 3
  %1082 = zext nneg i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %919, i64 %1082
  %1084 = load i32, ptr %1083, align 1, !tbaa !46
  %1085 = tail call i32 @llvm.bswap.i32(i32 %1084)
  %1086 = and i32 %1078, 7
  %1087 = shl i32 %1085, %1086
  %1088 = lshr i32 %1087, 28
  %1089 = add i32 %1078, 4
  %1090 = tail call i32 @llvm.umin.i32(i32 %920, i32 %1089)
  store i32 %1090, ptr %26, align 8, !tbaa !101
  %1091 = lshr i32 %1090, 3
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %919, i64 %1092
  %1094 = load i32, ptr %1093, align 1, !tbaa !46
  %1095 = tail call i32 @llvm.bswap.i32(i32 %1094)
  %1096 = and i32 %1090, 7
  %1097 = shl i32 %1095, %1096
  %1098 = lshr i32 %1097, 29
  %1099 = add i32 %1090, 3
  %1100 = tail call i32 @llvm.umin.i32(i32 %920, i32 %1099)
  store i32 %1100, ptr %26, align 8, !tbaa !101
  %1101 = load i32, ptr %911, align 16, !tbaa !147
  %1102 = sext i32 %1101 to i64
  %1103 = add nuw nsw i32 %1088, 1
  %1104 = zext nneg i32 %1103 to i64
  %1105 = getelementptr inbounds [9 x [23 x i16]], ptr @ff_band_index_long, i64 0, i64 %1102, i64 %1104
  %1106 = load i16, ptr %1105, align 2, !tbaa !73
  %1107 = zext i16 %1106 to i32
  %1108 = getelementptr inbounds nuw i8, ptr %922, i64 52
  store i32 %1107, ptr %1108, align 4, !tbaa !51
  %1109 = add nuw nsw i32 %1098, %1088
  %1110 = tail call i32 @llvm.umin.i32(i32 %1109, i32 20)
  %1111 = add nuw nsw i32 %1110, 2
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds [9 x [23 x i16]], ptr @ff_band_index_long, i64 0, i64 %1102, i64 %1112
  %1114 = load i16, ptr %1113, align 2, !tbaa !73
  %1115 = zext i16 %1114 to i32
  %1116 = getelementptr inbounds nuw i8, ptr %922, i64 56
  store i32 %1115, ptr %1116, align 4, !tbaa !51
  br label %1117

1117:                                             ; preds = %1080, %init_short_region.exit.i
  %.pre659671.i = phi i32 [ %1100, %1080 ], [ %1044, %init_short_region.exit.i ]
  %1118 = phi i32 [ %1101, %1080 ], [ %1048, %init_short_region.exit.i ]
  %.not.i366.i = phi i1 [ true, %1080 ], [ %1062, %init_short_region.exit.i ]
  %1119 = phi i1 [ false, %1080 ], [ %1047, %init_short_region.exit.i ]
  %1120 = getelementptr inbounds nuw i8, ptr %922, i64 52
  %1121 = getelementptr inbounds nuw i8, ptr %922, i64 60
  store i32 288, ptr %1121, align 4, !tbaa !51
  br label %1122

1122:                                             ; preds = %1122, %1117
  %indvars.iv.i.i = phi i64 [ 0, %1117 ], [ %indvars.iv.next.i.i, %1122 ]
  %.017.i.i = phi i32 [ 0, %1117 ], [ %..i365.i, %1122 ]
  %1123 = getelementptr inbounds nuw [3 x i32], ptr %1120, i64 0, i64 %indvars.iv.i.i
  %1124 = load i32, ptr %1123, align 4, !tbaa !51
  %..i365.i = tail call i32 @llvm.smin.i32(i32 %1124, i32 %941)
  %1125 = sub nsw i32 %..i365.i, %.017.i.i
  store i32 %1125, ptr %1123, align 4, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %region_offset2size.exit.i, label %1122, !llvm.loop !149

region_offset2size.exit.i:                        ; preds = %1122
  br i1 %1119, label %1126, label %1139

1126:                                             ; preds = %region_offset2size.exit.i
  br i1 %.not.i366.i, label %1136, label %1127

1127:                                             ; preds = %1126
  %1128 = icmp eq i32 %1118, 8
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1127
  %1130 = load ptr, ptr %912, align 16, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1130, ptr noundef nonnull @.str.28) #14
  %.pr.i.i = load i32, ptr %911, align 16, !tbaa !147
  %.pre.pre.i = load i32, ptr %841, align 4, !tbaa !105
  %.pre659.pre.pre.i = load i32, ptr %26, align 8, !tbaa !101
  %.pre660.pre.pre.i = load ptr, ptr %15, align 8, !tbaa !97
  %.pre661.pre.pre.i = load i32, ptr %22, align 8, !tbaa !99
  br label %1131

1131:                                             ; preds = %1129, %1127
  %.pre661.pre.i = phi i32 [ %.pre661.pre.pre.i, %1129 ], [ %.pre661.pre693.i, %1127 ]
  %.pre660.pre.i = phi ptr [ %.pre660.pre.pre.i, %1129 ], [ %.pre660.pre688.i, %1127 ]
  %.pre659.pre.i = phi i32 [ %.pre659.pre.pre.i, %1129 ], [ %.pre659671.i, %1127 ]
  %.pre.i135 = phi i32 [ %.pre.pre.i, %1129 ], [ %966, %1127 ]
  %1132 = phi i32 [ %.pr.i.i, %1129 ], [ %1118, %1127 ]
  %1133 = icmp slt i32 %1132, 3
  %spec.select.i367.i = select i1 %1133, i32 8, i32 6
  %1134 = getelementptr inbounds nuw i8, ptr %922, i64 72
  store i32 %spec.select.i367.i, ptr %1134, align 8, !tbaa !150
  %1135 = getelementptr inbounds nuw i8, ptr %922, i64 68
  store i32 3, ptr %1135, align 4, !tbaa !151
  br label %compute_band_indexes.exit.i

1136:                                             ; preds = %1126
  %1137 = getelementptr inbounds nuw i8, ptr %922, i64 72
  store i32 0, ptr %1137, align 8, !tbaa !150
  %1138 = getelementptr inbounds nuw i8, ptr %922, i64 68
  store i32 0, ptr %1138, align 4, !tbaa !151
  br label %compute_band_indexes.exit.i

1139:                                             ; preds = %region_offset2size.exit.i
  %1140 = getelementptr inbounds nuw i8, ptr %922, i64 68
  store i32 13, ptr %1140, align 4, !tbaa !151
  %1141 = getelementptr inbounds nuw i8, ptr %922, i64 72
  store i32 22, ptr %1141, align 8, !tbaa !150
  br label %compute_band_indexes.exit.i

compute_band_indexes.exit.i:                      ; preds = %1139, %1136, %1131
  %.pre661.pre694.i = phi i32 [ %.pre661.pre.i, %1131 ], [ %.pre661.pre693.i, %1136 ], [ %.pre661.pre693.i, %1139 ]
  %.pre660.pre689.i = phi ptr [ %.pre660.pre.i, %1131 ], [ %.pre660.pre688.i, %1136 ], [ %.pre660.pre688.i, %1139 ]
  %.pre661.i = phi i32 [ %.pre661.pre.i, %1131 ], [ %.pre661678.i, %1136 ], [ %.pre661678.i, %1139 ]
  %.pre660.i = phi ptr [ %.pre660.pre.i, %1131 ], [ %.pre660674.i, %1136 ], [ %.pre660674.i, %1139 ]
  %.pre659.i = phi i32 [ %.pre659.pre.i, %1131 ], [ %.pre659671.i, %1136 ], [ %.pre659671.i, %1139 ]
  %1142 = phi i32 [ %.pre.i135, %1131 ], [ %966, %1136 ], [ %966, %1139 ]
  %1143 = getelementptr inbounds nuw i8, ptr %922, i64 64
  store i32 0, ptr %1143, align 16, !tbaa !152
  %.not349.i = icmp eq i32 %1142, 0
  br i1 %.not349.i, label %1144, label %1156

1144:                                             ; preds = %compute_band_indexes.exit.i
  %1145 = lshr i32 %.pre659.i, 3
  %1146 = zext nneg i32 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %.pre660.i, i64 %1146
  %1148 = load i8, ptr %1147, align 1, !tbaa !46
  %1149 = icmp slt i32 %.pre659.i, %.pre661.i
  %1150 = zext i1 %1149 to i32
  %spec.select.i368.i = add i32 %.pre659.i, %1150
  %1151 = zext i8 %1148 to i32
  %1152 = and i32 %.pre659.i, 7
  %1153 = shl nuw nsw i32 %1151, %1152
  %1154 = lshr i32 %1153, 7
  store i32 %spec.select.i368.i, ptr %26, align 8, !tbaa !101
  %1155 = and i32 %1154, 1
  store i32 %1155, ptr %1143, align 16, !tbaa !152
  br label %1156

1156:                                             ; preds = %1144, %compute_band_indexes.exit.i
  %1157 = phi i32 [ %spec.select.i368.i, %1144 ], [ %.pre659.i, %compute_band_indexes.exit.i ]
  %1158 = lshr i32 %1157, 3
  %1159 = zext nneg i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %.pre660.i, i64 %1159
  %1161 = load i8, ptr %1160, align 1, !tbaa !46
  %1162 = icmp slt i32 %1157, %.pre661.i
  %1163 = zext i1 %1162 to i32
  %spec.select.i369.i = add i32 %1157, %1163
  %1164 = zext i8 %1161 to i32
  %1165 = and i32 %1157, 7
  %1166 = shl nuw nsw i32 %1164, %1165
  store i32 %spec.select.i369.i, ptr %26, align 8, !tbaa !101
  %1167 = trunc i32 %1166 to i8
  %1168 = lshr i8 %1167, 7
  %1169 = getelementptr inbounds nuw i8, ptr %922, i64 48
  store i8 %1168, ptr %1169, align 16, !tbaa !153
  %1170 = lshr i32 %spec.select.i369.i, 3
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %.pre660.i, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !46
  %1174 = icmp slt i32 %spec.select.i369.i, %.pre661.i
  %1175 = zext i1 %1174 to i32
  %spec.select.i370.i = add i32 %spec.select.i369.i, %1175
  %1176 = zext i8 %1173 to i32
  %1177 = and i32 %spec.select.i369.i, 7
  %1178 = shl nuw nsw i32 %1176, %1177
  store i32 %spec.select.i370.i, ptr %26, align 8, !tbaa !101
  %1179 = trunc i32 %1178 to i8
  %1180 = lshr i8 %1179, 7
  %1181 = getelementptr inbounds nuw i8, ptr %922, i64 49
  store i8 %1180, ptr %1181, align 1, !tbaa !154
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %1182 = load i32, ptr %842, align 8, !tbaa !50
  %1183 = sext i32 %1182 to i64
  %1184 = icmp slt i64 %indvars.iv.next559.i, %1183
  br i1 %1184, label %.lr.ph462.i, label %._crit_edge.i134, !llvm.loop !155

._crit_edge.i134:                                 ; preds = %1156, %.preheader438.i
  %.pre661.pre692.i = phi i32 [ %.pre661.pre691.i, %.preheader438.i ], [ %.pre661.pre694.i, %1156 ]
  %.pre660.pre687.i = phi ptr [ %.pre660.pre686.i, %.preheader438.i ], [ %.pre660.pre689.i, %1156 ]
  %.pre661677.i = phi i32 [ %.pre661676.i, %.preheader438.i ], [ %.pre661.i, %1156 ]
  %.pre660673.i = phi ptr [ %.pre660672.i, %.preheader438.i ], [ %.pre660.i, %1156 ]
  %1185 = phi ptr [ %914, %.preheader438.i ], [ %.pre660.i, %1156 ]
  %1186 = phi i32 [ %915, %.preheader438.i ], [ %.pre661.i, %1156 ]
  %1187 = phi i32 [ %916, %.preheader438.i ], [ %spec.select.i370.i, %1156 ]
  %1188 = phi i32 [ %917, %.preheader438.i ], [ %1182, %1156 ]
  %indvars.iv.next562.i = add nuw nsw i64 %indvars.iv561.i, 1
  %exitcond565.not.i = icmp eq i64 %indvars.iv.next562.i, %wide.trip.count564.i
  br i1 %exitcond565.not.i, label %.split.us.i, label %.preheader438.i, !llvm.loop !156

.split.us.i:                                      ; preds = %._crit_edge.i134, %.preheader439.i
  %.pre664.i249 = phi i32 [ %907, %.preheader439.i ], [ %1188, %._crit_edge.i134 ]
  %.val.i130 = phi i32 [ %906, %.preheader439.i ], [ %1187, %._crit_edge.i134 ]
  %1189 = phi ptr [ %904, %.preheader439.i ], [ %1185, %._crit_edge.i134 ]
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 32928
  %1191 = load i32, ptr %1190, align 16, !tbaa !42
  %.not337.i = icmp eq i32 %1191, 0
  br i1 %.not337.i, label %1192, label %.thread698.i

1192:                                             ; preds = %.split.us.i
  %1193 = ashr i32 %.val.i130, 3
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i8, ptr %1189, i64 %1194
  %.val362.i = load i32, ptr %20, align 4, !tbaa !98
  %1196 = sub nsw i32 %.val362.i, %.val.i130
  %1197 = ashr i32 %1196, 3
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1199 = load i32, ptr %1198, align 4, !tbaa !158
  %1200 = sub nsw i32 %1197, %1199
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1202 = load i32, ptr %1201, align 16, !tbaa !64
  %1203 = icmp sgt i32 %1202, 1048
  %1204 = sub nsw i32 1048, %1202
  %spec.select.i133 = select i1 %1203, i32 0, i32 %1204
  %1205 = icmp slt i32 %1200, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1200, i32 %spec.select.i133)
  %.0.i.i = select i1 %1205, i32 0, i32 %..i.i
  store i32 %.0.i.i, ptr %1198, align 4, !tbaa !158
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1207 = sext i32 %1202 to i64
  %1208 = getelementptr inbounds i8, ptr %1206, i64 %1207
  %1209 = sext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1208, ptr align 1 %1195, i64 %1209, i1 false)
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1210, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !159
  %1211 = load i32, ptr %1201, align 16, !tbaa !64
  %1212 = load i32, ptr %1198, align 4, !tbaa !158
  %1213 = add nsw i32 %1212, %1211
  %1214 = shl nsw i32 %1213, 3
  %or.cond.i.i = icmp ult i32 %1214, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %1214, i32 0
  %.017.i371.i = select i1 %or.cond.i.i, ptr %1206, ptr null
  %1215 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i371.i, ptr %15, align 8, !tbaa !97
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !98
  %1216 = add nuw nsw i32 %.018.i.i, 8
  store i32 %1216, ptr %22, align 8, !tbaa !99
  %1217 = zext nneg i32 %1215 to i64
  %1218 = getelementptr inbounds nuw i8, ptr %.017.i371.i, i64 %1217
  store ptr %1218, ptr %25, align 8, !tbaa !100
  store i32 0, ptr %26, align 8, !tbaa !101
  %1219 = shl i32 %1211, 3
  store i32 %1219, ptr %1201, align 16, !tbaa !64
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %wide.trip.count572.i = zext nneg i32 %.0299.i to i64
  br label %1222

1222:                                             ; preds = %._crit_edge466.i, %1192
  %indvars.iv569.i = phi i64 [ 0, %1192 ], [ %indvars.iv.next570.i, %._crit_edge466.i ]
  %1223 = load i32, ptr %1201, align 16, !tbaa !64
  %1224 = ashr i32 %1223, 3
  %1225 = icmp slt i32 %1224, %.0300.i
  br i1 %1225, label %.preheader436.i, label %.critedgesplit.i

.preheader436.i:                                  ; preds = %1222
  %1226 = load i32, ptr %842, align 8, !tbaa !50
  %1227 = icmp sgt i32 %1226, 0
  br i1 %1227, label %.lr.ph465.i, label %._crit_edge466.i

.lr.ph465.i:                                      ; preds = %.preheader436.i
  %1228 = mul nuw nsw i64 %indvars.iv569.i, 18
  br label %1229

1229:                                             ; preds = %1229, %.lr.ph465.i
  %indvars.iv566.i = phi i64 [ 0, %.lr.ph465.i ], [ %indvars.iv.next567.i, %1229 ]
  %1230 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %909, i64 0, i64 %indvars.iv566.i, i64 %indvars.iv569.i
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  %1232 = load i32, ptr %1231, align 4, !tbaa !139
  %1233 = load i32, ptr %1201, align 16, !tbaa !64
  %1234 = add nsw i32 %1233, %1232
  store i32 %1234, ptr %1201, align 16, !tbaa !64
  %1235 = getelementptr inbounds nuw i8, ptr %1230, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %1235, i8 0, i64 2304, i1 false)
  %1236 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %1220, i64 0, i64 %indvars.iv566.i, i64 %1228
  %1237 = getelementptr inbounds nuw [2 x [576 x float]], ptr %1221, i64 0, i64 %indvars.iv566.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %1230, ptr noundef nonnull %1236, ptr noundef nonnull %1237)
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %1238 = load i32, ptr %842, align 8, !tbaa !50
  %1239 = sext i32 %1238 to i64
  %1240 = icmp slt i64 %indvars.iv.next567.i, %1239
  br i1 %1240, label %1229, label %._crit_edge466.i, !llvm.loop !160

._crit_edge466.i:                                 ; preds = %1229, %.preheader436.i
  %indvars.iv.next570.i = add nuw nsw i64 %indvars.iv569.i, 1
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next570.i, %wide.trip.count572.i
  br i1 %exitcond573.not.i, label %._crit_edge466..critedge_crit_edge.i, label %1222, !llvm.loop !161

._crit_edge466..critedge_crit_edge.i:             ; preds = %._crit_edge466.i
  %.pre663.i = load i32, ptr %1201, align 16, !tbaa !64
  br label %.critedge.i, !llvm.loop !161

.critedgesplit.i:                                 ; preds = %1222
  %1241 = trunc nuw nsw i64 %indvars.iv569.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgesplit.i, %._crit_edge466..critedge_crit_edge.i
  %1242 = phi i32 [ %.pre663.i, %._crit_edge466..critedge_crit_edge.i ], [ %1223, %.critedgesplit.i ]
  %.1.lcssa.i = phi i32 [ %.0299.i, %._crit_edge466..critedge_crit_edge.i ], [ %1241, %.critedgesplit.i ]
  %1243 = shl nuw nsw i32 %.0300.i, 3
  %1244 = sub nsw i32 %1242, %1243
  %1245 = load i32, ptr %20, align 4, !tbaa !162
  %1246 = load i32, ptr %1198, align 4, !tbaa !158
  %1247 = shl nsw i32 %1246, 3
  %1248 = sub nsw i32 %1245, %1247
  %.not338.i = icmp slt i32 %1244, %1248
  br i1 %.not338.i, label %1262, label %1249

1249:                                             ; preds = %.critedge.i
  %1250 = load ptr, ptr %1210, align 16, !tbaa !163
  %.not339.i = icmp eq ptr %1250, null
  br i1 %.not339.i, label %1262, label %1251

1251:                                             ; preds = %1249
  %1252 = sub nsw i32 %1244, %1245
  %1253 = add nsw i32 %1247, %1252
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1255 = load i32, ptr %1254, align 8, !tbaa !101
  %1256 = sub nsw i32 0, %1255
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %1258 = load i32, ptr %1257, align 8, !tbaa !99
  %1259 = sub nsw i32 %1258, %1255
  %1260 = icmp slt i32 %1253, %1256
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1253, i32 %1259)
  %.0.i.i.i = select i1 %1260, i32 %1256, i32 %..i.i.i
  %1261 = add nsw i32 %.0.i.i.i, %1255
  store i32 %1261, ptr %1254, align 8, !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1210, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1210, align 16, !tbaa !163
  store i32 0, ptr %1198, align 4, !tbaa !158
  br label %1270

1262:                                             ; preds = %1249, %.critedge.i
  %1263 = load i32, ptr %26, align 8, !tbaa !101
  %1264 = sub nsw i32 0, %1263
  %1265 = load i32, ptr %22, align 8, !tbaa !99
  %1266 = sub nsw i32 %1265, %1263
  %1267 = icmp slt i32 %1244, %1264
  %..i.i373.i = tail call i32 @llvm.smin.i32(i32 %1244, i32 %1266)
  %.0.i.i374.i = select i1 %1267, i32 %1264, i32 %..i.i373.i
  %1268 = add nsw i32 %.0.i.i374.i, %1263
  store i32 %1268, ptr %26, align 8, !tbaa !101
  br label %1270

.thread698.i:                                     ; preds = %.split.us.i
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %1269, align 4, !tbaa !158
  br label %.preheader435.lr.ph.i

1270:                                             ; preds = %1262, %1251
  %1271 = icmp samesign ult i32 %.1.lcssa.i, %.0299.i
  br i1 %1271, label %..preheader435.lr.ph.i_crit_edge, label %._crit_edge509.i

..preheader435.lr.ph.i_crit_edge:                 ; preds = %1270
  %.pre664.i.pre = load i32, ptr %842, align 8, !tbaa !50
  br label %.preheader435.lr.ph.i

.preheader435.lr.ph.i:                            ; preds = %..preheader435.lr.ph.i_crit_edge, %.thread698.i
  %.pre664.i = phi i32 [ %.pre664.i249, %.thread698.i ], [ %.pre664.i.pre, %..preheader435.lr.ph.i_crit_edge ]
  %.2700.i = phi i32 [ 0, %.thread698.i ], [ %.1.lcssa.i, %..preheader435.lr.ph.i_crit_edge ]
  %1272 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1273 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 23276
  %1275 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1276 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 28064
  %1282 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1283 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 33000
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %1287 = zext i32 %.2700.i to i64
  %1288 = mul nuw nsw i64 %1287, 2432
  %1289 = sub nuw i32 %.0299.i, %.2700.i
  %wide.trip.count656.i = zext nneg i32 %1289 to i64
  %1290 = getelementptr i8, ptr %0, i64 %1288
  %1291 = getelementptr i8, ptr %1290, i64 23276
  %invariant.gep = getelementptr i8, ptr %1290, i64 23294
  br label %.preheader435.i

.preheader435.i:                                  ; preds = %._crit_edge507.i, %.preheader435.lr.ph.i
  %.pre667681.i = phi i32 [ %.pre664.i, %.preheader435.lr.ph.i ], [ %.pre667682.i, %._crit_edge507.i ]
  %1292 = phi i32 [ %.pre664.i, %.preheader435.lr.ph.i ], [ %2378, %._crit_edge507.i ]
  %indvars.iv653.i = phi i64 [ %1287, %.preheader435.lr.ph.i ], [ %indvars.iv.next654.i, %._crit_edge507.i ]
  %indvar.i = phi i64 [ 0, %.preheader435.lr.ph.i ], [ %indvar.next.i, %._crit_edge507.i ]
  %1293 = icmp sgt i32 %1292, 0
  br i1 %1293, label %.lr.ph501.i, label %._crit_edge502.i

.lr.ph501.i:                                      ; preds = %.preheader435.i
  %1294 = mul nuw nsw i64 %indvar.i, 2432
  %.val358.pre.i = load i32, ptr %26, align 8, !tbaa !101
  %1295 = getelementptr i8, ptr %1291, i64 %1294
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1294
  br label %1296

1296:                                             ; preds = %huffman_decode.exit.i, %.lr.ph501.i
  %.promoted488.i = phi i32 [ %.val358.pre.i, %.lr.ph501.i ], [ %.val358666.i, %huffman_decode.exit.i ]
  %indvar578.i = phi i64 [ 0, %.lr.ph501.i ], [ %indvar.next579.i, %huffman_decode.exit.i ]
  %1297 = mul nuw nsw i64 %indvar578.i, 4864
  %scevgep642.i = getelementptr i8, ptr %1295, i64 %1297
  %1298 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %909, i64 0, i64 %indvar578.i, i64 %indvars.iv653.i
  %1299 = load i32, ptr %841, align 4, !tbaa !105
  %.not340.i = icmp eq i32 %1299, 0
  br i1 %.not340.i, label %1300, label %1403

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1302 = load i32, ptr %1301, align 16, !tbaa !142
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [16 x i8], ptr @ff_slen_table, i64 0, i64 %1303
  %1305 = load i8, ptr %1304, align 1, !tbaa !46
  %1306 = zext i8 %1305 to i32
  %1307 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_slen_table, i64 16), i64 0, i64 %1303
  %1308 = load i8, ptr %1307, align 1, !tbaa !46
  %1309 = zext i8 %1308 to i32
  %1310 = getelementptr inbounds nuw i8, ptr %1298, i64 20
  %1311 = load i8, ptr %1310, align 4, !tbaa !143
  %1312 = icmp eq i8 %1311, 2
  br i1 %1312, label %1313, label %1357

1313:                                             ; preds = %1300
  %1314 = getelementptr inbounds nuw i8, ptr %1298, i64 21
  %1315 = load i8, ptr %1314, align 1, !tbaa !144
  %.not342.i = icmp eq i8 %1315, 0
  %1316 = select i1 %.not342.i, i32 18, i32 17
  %.not343.i = icmp eq i8 %1305, 0
  br i1 %.not343.i, label %.preheader428.i, label %.preheader430.i

.preheader430.i:                                  ; preds = %1313
  %1317 = load i32, ptr %22, align 8, !tbaa !99
  %1318 = load ptr, ptr %15, align 8, !tbaa !97
  %1319 = sub nsw i32 32, %1306
  %1320 = getelementptr inbounds nuw i8, ptr %1298, i64 76
  %wide.trip.count620.i = zext nneg i32 %1316 to i64
  br label %1322

.preheader428.i:                                  ; preds = %1313
  %1321 = zext nneg i32 %1316 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep642.i, i8 0, i64 %1321, i1 false), !tbaa !46
  br label %.loopexit429.i

1322:                                             ; preds = %1322, %.preheader430.i
  %indvars.iv615.i = phi i64 [ 0, %.preheader430.i ], [ %indvars.iv.next616.i, %1322 ]
  %1323 = phi i32 [ %.promoted488.i, %.preheader430.i ], [ %1333, %1322 ]
  %1324 = lshr i32 %1323, 3
  %1325 = zext nneg i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %1318, i64 %1325
  %1327 = load i32, ptr %1326, align 1, !tbaa !46
  %1328 = tail call i32 @llvm.bswap.i32(i32 %1327)
  %1329 = and i32 %1323, 7
  %1330 = shl i32 %1328, %1329
  %1331 = lshr i32 %1330, %1319
  %1332 = add i32 %1323, %1306
  %1333 = tail call i32 @llvm.umin.i32(i32 %1317, i32 %1332)
  store i32 %1333, ptr %26, align 8, !tbaa !101
  %1334 = trunc i32 %1331 to i8
  %indvars.iv.next616.i = add nuw nsw i64 %indvars.iv615.i, 1
  %1335 = getelementptr inbounds nuw [40 x i8], ptr %1320, i64 0, i64 %indvars.iv615.i
  store i8 %1334, ptr %1335, align 1, !tbaa !46
  %exitcond621.not.i = icmp eq i64 %indvars.iv.next616.i, %wide.trip.count620.i
  br i1 %exitcond621.not.i, label %.loopexit429.i, label %1322, !llvm.loop !164

.loopexit429.i:                                   ; preds = %1322, %.preheader428.i
  %.not344.i = icmp eq i8 %1308, 0
  br i1 %.not344.i, label %.preheader423.i, label %.preheader427.i

.preheader427.i:                                  ; preds = %.loopexit429.i
  %1336 = load i32, ptr %22, align 8, !tbaa !99
  %1337 = load ptr, ptr %15, align 8, !tbaa !97
  %1338 = sub nsw i32 32, %1309
  %1339 = getelementptr inbounds nuw i8, ptr %1298, i64 76
  %.promoted493.i = load i32, ptr %26, align 8, !tbaa !101
  %1340 = zext nneg i32 %1316 to i64
  br label %1343

.preheader423.i:                                  ; preds = %.loopexit429.i
  %1341 = zext nneg i32 %1316 to i64
  %scevgep643.i = getelementptr i8, ptr %scevgep642.i, i64 %1341
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %scevgep643.i, i8 0, i64 21, i1 false), !tbaa !46
  br label %.loopexit424.i

.preheader425.i:                                  ; preds = %1343
  %1342 = getelementptr i8, ptr %gep, i64 %1297
  %scevgep636.i = getelementptr i8, ptr %1342, i64 %1340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep636.i, i8 0, i64 3, i1 false), !tbaa !46
  br label %.loopexit424.i

1343:                                             ; preds = %1343, %.preheader427.i
  %indvar634.i = phi i64 [ 0, %.preheader427.i ], [ %indvar.next635.i, %1343 ]
  %indvars.iv630.i = phi i64 [ %1340, %.preheader427.i ], [ %indvars.iv.next631.i, %1343 ]
  %1344 = phi i32 [ %.promoted493.i, %.preheader427.i ], [ %1354, %1343 ]
  %1345 = lshr i32 %1344, 3
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %1337, i64 %1346
  %1348 = load i32, ptr %1347, align 1, !tbaa !46
  %1349 = tail call i32 @llvm.bswap.i32(i32 %1348)
  %1350 = and i32 %1344, 7
  %1351 = shl i32 %1349, %1350
  %1352 = lshr i32 %1351, %1338
  %1353 = add i32 %1344, %1309
  %1354 = tail call i32 @llvm.umin.i32(i32 %1336, i32 %1353)
  store i32 %1354, ptr %26, align 8, !tbaa !101
  %1355 = trunc i32 %1352 to i8
  %indvars.iv.next631.i = add nuw nsw i64 %indvars.iv630.i, 1
  %1356 = getelementptr inbounds nuw [40 x i8], ptr %1339, i64 0, i64 %indvars.iv630.i
  store i8 %1355, ptr %1356, align 1, !tbaa !46
  %indvar.next635.i = add nuw nsw i64 %indvar634.i, 1
  %exitcond = icmp eq i64 %indvar.next635.i, 18
  br i1 %exitcond, label %.preheader425.i, label %1343, !llvm.loop !165

1357:                                             ; preds = %1300
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %1297
  %1358 = getelementptr inbounds nuw i8, ptr %1298, i64 76
  br label %1359

1359:                                             ; preds = %.loopexit.i, %1357
  %.6317487.i = phi i32 [ 0, %1357 ], [ %.10321.i, %.loopexit.i ]
  %.0324486.i = phi i32 [ 0, %1357 ], [ %1399, %.loopexit.i ]
  %1360 = icmp eq i32 %.0324486.i, 0
  %1361 = select i1 %1360, i32 6, i32 5
  %1362 = load i8, ptr %1298, align 16, !tbaa !136
  %1363 = zext i8 %1362 to i32
  %1364 = lshr exact i32 8, %.0324486.i
  %1365 = and i32 %1364, %1363
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1368, label %.preheader415.preheader.i

.preheader415.preheader.i:                        ; preds = %1359
  %1367 = sext i32 %.6317487.i to i64
  br label %.preheader415.i

1368:                                             ; preds = %1359
  %1369 = icmp samesign ult i32 %.0324486.i, 2
  %1370 = select i1 %1369, i32 %1306, i32 %1309
  %.not341.i = icmp eq i32 %1370, 0
  br i1 %.not341.i, label %.preheader.preheader.i, label %.preheader413.i

.preheader.preheader.i:                           ; preds = %1368
  %1371 = sext i32 %.6317487.i to i64
  %scevgep609.i = getelementptr i8, ptr %scevgep642.i, i64 %1371
  %1372 = zext nneg i32 %1361 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep609.i, i8 0, i64 %1372, i1 false), !tbaa !46
  %1373 = add i32 %1361, %.6317487.i
  br label %.loopexit.i

.preheader413.i:                                  ; preds = %1368
  %1374 = sub nsw i32 32, %1370
  %1375 = sext i32 %.6317487.i to i64
  br label %1376

1376:                                             ; preds = %1376, %.preheader413.i
  %indvars.iv604.i = phi i64 [ %1375, %.preheader413.i ], [ %indvars.iv.next605.i, %1376 ]
  %.8483.i = phi i32 [ 0, %.preheader413.i ], [ %1392, %1376 ]
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
  %indvars.iv.next605.i = add nsw i64 %indvars.iv604.i, 1
  %1391 = getelementptr inbounds [40 x i8], ptr %1358, i64 0, i64 %indvars.iv604.i
  store i8 %1390, ptr %1391, align 1, !tbaa !46
  %1392 = add nuw nsw i32 %.8483.i, 1
  %exitcond607.not.i = icmp eq i32 %1392, %1361
  br i1 %exitcond607.not.i, label %.loopexit.loopexit513.i, label %1376, !llvm.loop !166

.preheader415.i:                                  ; preds = %.preheader415.i, %.preheader415.preheader.i
  %indvars.iv600.i = phi i64 [ %1367, %.preheader415.preheader.i ], [ %indvars.iv.next601.i, %.preheader415.i ]
  %.10481.i = phi i32 [ 0, %.preheader415.preheader.i ], [ %1396, %.preheader415.i ]
  %1393 = getelementptr inbounds i8, ptr %gep.i, i64 %indvars.iv600.i
  %1394 = load i8, ptr %1393, align 1, !tbaa !46
  %1395 = getelementptr inbounds [40 x i8], ptr %1358, i64 0, i64 %indvars.iv600.i
  store i8 %1394, ptr %1395, align 1, !tbaa !46
  %indvars.iv.next601.i = add nsw i64 %indvars.iv600.i, 1
  %1396 = add nuw nsw i32 %.10481.i, 1
  %exitcond603.not.i = icmp eq i32 %1396, %1361
  br i1 %exitcond603.not.i, label %.loopexit.loopexit514.i, label %.preheader415.i, !llvm.loop !167

.loopexit.loopexit513.i:                          ; preds = %1376
  %1397 = trunc nsw i64 %indvars.iv.next605.i to i32
  br label %.loopexit.i

.loopexit.loopexit514.i:                          ; preds = %.preheader415.i
  %1398 = trunc nsw i64 %indvars.iv.next601.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit514.i, %.loopexit.loopexit513.i, %.preheader.preheader.i
  %.10321.i = phi i32 [ %1373, %.preheader.preheader.i ], [ %1397, %.loopexit.loopexit513.i ], [ %1398, %.loopexit.loopexit514.i ]
  %1399 = add nuw nsw i32 %.0324486.i, 1
  %exitcond614.not.i = icmp eq i32 %1399, 4
  br i1 %exitcond614.not.i, label %1400, label %1359, !llvm.loop !168

1400:                                             ; preds = %.loopexit.i
  %1401 = sext i32 %.10321.i to i64
  %1402 = getelementptr inbounds [40 x i8], ptr %1358, i64 0, i64 %1401
  store i8 0, ptr %1402, align 1, !tbaa !46
  br label %.loopexit424.i

1403:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %1404 = getelementptr inbounds nuw i8, ptr %1298, i64 20
  %1405 = load i8, ptr %1404, align 4, !tbaa !143
  %1406 = icmp eq i8 %1405, 2
  br i1 %1406, label %1407, label %1411

1407:                                             ; preds = %1403
  %1408 = getelementptr inbounds nuw i8, ptr %1298, i64 21
  %1409 = load i8, ptr %1408, align 1, !tbaa !144
  %.not345.i = icmp eq i8 %1409, 0
  %1410 = select i1 %.not345.i, i64 1, i64 2
  br label %1411

1411:                                             ; preds = %1407, %1403
  %.0298.i = phi i64 [ %1410, %1407 ], [ 0, %1403 ]
  %1412 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1413 = load i32, ptr %1412, align 16, !tbaa !142
  %1414 = load i32, ptr %910, align 16, !tbaa !107
  %1415 = and i32 %1414, 1
  %1416 = icmp ne i32 %1415, 0
  %1417 = icmp eq i64 %indvar578.i, 1
  %or.cond.i132 = and i1 %1417, %1416
  br i1 %or.cond.i132, label %1418, label %1441

1418:                                             ; preds = %1411
  %1419 = ashr i32 %1413, 1
  %1420 = icmp slt i32 %1419, 180
  br i1 %1420, label %1421, label %1428

1421:                                             ; preds = %1418
  store i32 0, ptr %1272, align 4, !tbaa !51
  %1422 = mul nsw i32 %1419, 171
  %1423 = ashr i32 %1422, 10
  %.neg73.i.i = mul nsw i32 %1423, -6
  %1424 = add nsw i32 %.neg73.i.i, %1419
  store i32 %1424, ptr %1273, align 8, !tbaa !51
  %1425 = mul nsw i32 %1423, 171
  %1426 = ashr i32 %1425, 10
  %.neg76.i.i = mul nsw i32 %1426, -6
  %1427 = add nsw i32 %.neg76.i.i, %1423
  store i32 %1427, ptr %1274, align 4, !tbaa !51
  store i32 %1426, ptr %9, align 16, !tbaa !51
  br label %1466

1428:                                             ; preds = %1418
  %1429 = icmp samesign ult i32 %1419, 244
  store i32 0, ptr %1272, align 4, !tbaa !51
  br i1 %1429, label %1430, label %1436

1430:                                             ; preds = %1428
  %1431 = add nsw i32 %1419, -180
  %1432 = and i32 %1419, 3
  store i32 %1432, ptr %1273, align 8, !tbaa !51
  %1433 = lshr i32 %1431, 2
  %1434 = and i32 %1433, 3
  store i32 %1434, ptr %1274, align 4, !tbaa !51
  %1435 = lshr i32 %1431, 4
  store i32 %1435, ptr %9, align 16, !tbaa !51
  br label %1466

1436:                                             ; preds = %1428
  %1437 = add nsw i32 %1419, -244
  store i32 0, ptr %1273, align 8, !tbaa !51
  %1438 = mul nsw i32 %1437, 171
  %1439 = lshr i32 %1438, 9
  %.neg78.i.i = mul nsw i32 %1439, -3
  %1440 = add nsw i32 %.neg78.i.i, %1437
  store i32 %1440, ptr %1274, align 4, !tbaa !51
  store i32 %1439, ptr %9, align 16, !tbaa !51
  br label %1466

1441:                                             ; preds = %1411
  %1442 = icmp slt i32 %1413, 400
  br i1 %1442, label %1443, label %1451

1443:                                             ; preds = %1441
  %1444 = and i32 %1413, 3
  store i32 %1444, ptr %1272, align 4, !tbaa !51
  %1445 = lshr i32 %1413, 2
  %1446 = and i32 %1445, 3
  store i32 %1446, ptr %1273, align 8, !tbaa !51
  %1447 = ashr i32 %1413, 4
  %1448 = mul nsw i32 %1447, 205
  %1449 = ashr i32 %1448, 10
  %.neg77.i.i = mul nsw i32 %1449, -5
  %1450 = add nsw i32 %.neg77.i.i, %1447
  store i32 %1450, ptr %1274, align 4, !tbaa !51
  store i32 %1449, ptr %9, align 16, !tbaa !51
  br label %1466

1451:                                             ; preds = %1441
  %1452 = icmp samesign ult i32 %1413, 500
  store i32 0, ptr %1272, align 4, !tbaa !51
  br i1 %1452, label %1453, label %1460

1453:                                             ; preds = %1451
  %1454 = add nsw i32 %1413, -400
  %1455 = and i32 %1413, 3
  store i32 %1455, ptr %1273, align 8, !tbaa !51
  %1456 = lshr i32 %1454, 2
  %1457 = mul nuw nsw i32 %1456, 205
  %1458 = lshr i32 %1457, 10
  %.neg77.i355.i = mul nsw i32 %1458, -5
  %1459 = add nsw i32 %.neg77.i355.i, %1456
  store i32 %1459, ptr %1274, align 4, !tbaa !51
  store i32 %1458, ptr %9, align 16, !tbaa !51
  br label %1466

1460:                                             ; preds = %1451
  %1461 = add nsw i32 %1413, -500
  store i32 0, ptr %1273, align 8, !tbaa !51
  %1462 = mul nsw i32 %1461, 171
  %1463 = lshr i32 %1462, 9
  %.neg78.i357.i = mul nsw i32 %1463, -3
  %1464 = add nsw i32 %.neg78.i357.i, %1461
  store i32 %1464, ptr %1274, align 4, !tbaa !51
  store i32 %1463, ptr %9, align 16, !tbaa !51
  %1465 = getelementptr inbounds nuw i8, ptr %1298, i64 64
  store i32 1, ptr %1465, align 16, !tbaa !152
  br label %1466

1466:                                             ; preds = %1460, %1453, %1443, %1436, %1430, %1421
  %.0297.i = phi i64 [ 3, %1421 ], [ 4, %1430 ], [ 5, %1436 ], [ 0, %1443 ], [ 1, %1453 ], [ 2, %1460 ]
  %1467 = getelementptr inbounds nuw i8, ptr %1298, i64 76
  br label %1473

.preheader432.i:                                  ; preds = %.loopexit418.i
  %1468 = icmp slt i32 %.14.i, 40
  br i1 %1468, label %.lr.ph478.i, label %._crit_edge479.i

.lr.ph478.i:                                      ; preds = %.preheader432.i
  %1469 = sext i32 %.14.i to i64
  %scevgep591.i = getelementptr i8, ptr %scevgep642.i, i64 %1469
  %1470 = sub i32 39, %.14.i
  %1471 = zext i32 %1470 to i64
  %1472 = add nuw nsw i64 %1471, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep591.i, i8 0, i64 %1472, i1 false), !tbaa !46
  br label %._crit_edge479.i

1473:                                             ; preds = %.loopexit418.i, %1466
  %indvars.iv585.i = phi i64 [ 0, %1466 ], [ %indvars.iv.next586.i, %.loopexit418.i ]
  %.11322476.i = phi i32 [ 0, %1466 ], [ %.14.i, %.loopexit418.i ]
  %1474 = getelementptr inbounds nuw [6 x [3 x [4 x i8]]], ptr @ff_lsf_nsf_table, i64 0, i64 %.0297.i, i64 %.0298.i, i64 %indvars.iv585.i
  %1475 = load i8, ptr %1474, align 1, !tbaa !46
  %1476 = zext i8 %1475 to i32
  %1477 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv585.i
  %1478 = load i32, ptr %1477, align 4, !tbaa !51
  %.not346.i = icmp eq i32 %1478, 0
  %.not511.i = icmp eq i8 %1475, 0
  br i1 %.not346.i, label %.preheader417.i, label %.preheader419.i

.preheader419.i:                                  ; preds = %1473
  br i1 %.not511.i, label %.loopexit418.i, label %.lr.ph470.i

.lr.ph470.i:                                      ; preds = %.preheader419.i
  %1479 = sub nsw i32 32, %1478
  %1480 = sext i32 %.11322476.i to i64
  br label %1484

.preheader417.i:                                  ; preds = %1473
  br i1 %.not511.i, label %.loopexit418.i, label %.lr.ph473.preheader.i

.lr.ph473.preheader.i:                            ; preds = %.preheader417.i
  %1481 = sext i32 %.11322476.i to i64
  %scevgep580.i = getelementptr i8, ptr %scevgep642.i, i64 %1481
  %1482 = zext i8 %1475 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep580.i, i8 0, i64 %1482, i1 false), !tbaa !46
  %1483 = add i32 %.11322476.i, %1476
  br label %.loopexit418.i

1484:                                             ; preds = %1484, %.lr.ph470.i
  %indvars.iv574.i = phi i64 [ %1480, %.lr.ph470.i ], [ %indvars.iv.next575.i, %1484 ]
  %.11469.i = phi i32 [ 0, %.lr.ph470.i ], [ %1500, %1484 ]
  %1485 = load i32, ptr %26, align 8, !tbaa !101
  %1486 = load i32, ptr %22, align 8, !tbaa !99
  %1487 = load ptr, ptr %15, align 8, !tbaa !97
  %1488 = lshr i32 %1485, 3
  %1489 = zext nneg i32 %1488 to i64
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 %1489
  %1491 = load i32, ptr %1490, align 1, !tbaa !46
  %1492 = tail call i32 @llvm.bswap.i32(i32 %1491)
  %1493 = and i32 %1485, 7
  %1494 = shl i32 %1492, %1493
  %1495 = lshr i32 %1494, %1479
  %1496 = add i32 %1485, %1478
  %1497 = tail call i32 @llvm.umin.i32(i32 %1486, i32 %1496)
  store i32 %1497, ptr %26, align 8, !tbaa !101
  %1498 = trunc i32 %1495 to i8
  %indvars.iv.next575.i = add nsw i64 %indvars.iv574.i, 1
  %1499 = getelementptr inbounds [40 x i8], ptr %1467, i64 0, i64 %indvars.iv574.i
  store i8 %1498, ptr %1499, align 1, !tbaa !46
  %1500 = add nuw nsw i32 %.11469.i, 1
  %exitcond577.not.i = icmp eq i32 %1500, %1476
  br i1 %exitcond577.not.i, label %.loopexit418.loopexit515.i, label %1484, !llvm.loop !169

.loopexit418.loopexit515.i:                       ; preds = %1484
  %1501 = trunc nsw i64 %indvars.iv.next575.i to i32
  br label %.loopexit418.i

.loopexit418.i:                                   ; preds = %.loopexit418.loopexit515.i, %.lr.ph473.preheader.i, %.preheader417.i, %.preheader419.i
  %.14.i = phi i32 [ %.11322476.i, %.preheader417.i ], [ %.11322476.i, %.preheader419.i ], [ %1483, %.lr.ph473.preheader.i ], [ %1501, %.loopexit418.loopexit515.i ]
  %indvars.iv.next586.i = add nuw nsw i64 %indvars.iv585.i, 1
  %exitcond588.not.i = icmp eq i64 %indvars.iv.next586.i, 4
  br i1 %exitcond588.not.i, label %.preheader432.i, label %1473, !llvm.loop !170

._crit_edge479.i:                                 ; preds = %.lr.ph478.i, %.preheader432.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %.loopexit424.i

.loopexit424.i:                                   ; preds = %._crit_edge479.i, %1400, %.preheader425.i, %.preheader423.i
  %.val363.i = load i32, ptr %911, align 16, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  %1502 = getelementptr inbounds nuw i8, ptr %1298, i64 12
  %1503 = load i32, ptr %1502, align 4, !tbaa !141
  %1504 = add nsw i32 %1503, -210
  %1505 = getelementptr inbounds nuw i8, ptr %1298, i64 48
  %1506 = load i8, ptr %1505, align 16, !tbaa !153
  %1507 = zext i8 %1506 to i32
  %1508 = add nuw nsw i32 %1507, 1
  %1509 = sext i32 %.val363.i to i64
  %1510 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %1509
  %1511 = getelementptr inbounds nuw i8, ptr %1298, i64 64
  %1512 = load i32, ptr %1511, align 16, !tbaa !152
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [2 x [22 x i8]], ptr @ff_mpa_pretab, i64 0, i64 %1513
  %1515 = getelementptr inbounds nuw i8, ptr %1298, i64 72
  %1516 = load i32, ptr %1515, align 8, !tbaa !150
  %1517 = icmp sgt i32 %1516, 0
  br i1 %1517, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %.loopexit424.i
  %1518 = getelementptr inbounds nuw i8, ptr %1298, i64 76
  %wide.trip.count.i.i = zext nneg i32 %1516 to i64
  br label %1519

1519:                                             ; preds = %._crit_edge.i.i, %.lr.ph6.i.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i377.i, %._crit_edge.i.i ]
  %.04.i.i = phi ptr [ %8, %.lr.ph6.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1520 = getelementptr inbounds nuw i8, ptr %1510, i64 %indvars.iv.i375.i
  %1521 = load i8, ptr %1520, align 1, !tbaa !46
  %.not.i376.i = icmp eq i8 %1521, 0
  br i1 %.not.i376.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1519
  %1522 = zext i8 %1521 to i32
  %1523 = getelementptr inbounds nuw i8, ptr %1514, i64 %indvars.iv.i375.i
  %1524 = load i8, ptr %1523, align 1, !tbaa !46
  %1525 = zext i8 %1524 to i32
  %1526 = getelementptr inbounds nuw [40 x i8], ptr %1518, i64 0, i64 %indvars.iv.i375.i
  %1527 = load i8, ptr %1526, align 1, !tbaa !46
  %1528 = zext i8 %1527 to i32
  %1529 = add nuw nsw i32 %1528, %1525
  %1530 = shl i32 %1529, %1508
  %1531 = sub nsw i32 %1504, %1530
  %1532 = trunc i32 %1531 to i16
  %1533 = add i16 %1532, 400
  br label %1534

1534:                                             ; preds = %1534, %.lr.ph.i.i
  %.12.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %1535, %1534 ]
  %.0481.i.i = phi i32 [ %1522, %.lr.ph.i.i ], [ %1536, %1534 ]
  %1535 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 2
  store i16 %1533, ptr %.12.i.i, align 2, !tbaa !73
  %1536 = add nsw i32 %.0481.i.i, -1
  %1537 = icmp samesign ugt i32 %.0481.i.i, 1
  br i1 %1537, label %1534, label %._crit_edge.i.i, !llvm.loop !171

._crit_edge.i.i:                                  ; preds = %1534, %1519
  %.1.lcssa.i.i = phi ptr [ %.04.i.i, %1519 ], [ %1535, %1534 ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i378.i, label %._crit_edge7.i.i, label %1519, !llvm.loop !172

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit424.i
  %.0.lcssa.i.i = phi ptr [ %8, %.loopexit424.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1538 = getelementptr inbounds nuw i8, ptr %1298, i64 68
  %1539 = load i32, ptr %1538, align 4, !tbaa !151
  %1540 = icmp slt i32 %1539, 13
  br i1 %1540, label %1541, label %exponents_from_scale_factors.exit.i

1541:                                             ; preds = %._crit_edge7.i.i
  %1542 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %1509
  %1543 = getelementptr inbounds nuw i8, ptr %1298, i64 36
  %1544 = load i32, ptr %1543, align 4, !tbaa !51
  %1545 = shl i32 %1544, 3
  %1546 = sub nsw i32 %1504, %1545
  store i32 %1546, ptr %7, align 4, !tbaa !51
  %1547 = getelementptr inbounds nuw i8, ptr %1298, i64 40
  %1548 = load i32, ptr %1547, align 4, !tbaa !51
  %1549 = shl i32 %1548, 3
  %1550 = sub nsw i32 %1504, %1549
  store i32 %1550, ptr %1275, align 4, !tbaa !51
  %1551 = getelementptr inbounds nuw i8, ptr %1298, i64 44
  %1552 = load i32, ptr %1551, align 4, !tbaa !51
  %1553 = shl i32 %1552, 3
  %1554 = sub nsw i32 %1504, %1553
  store i32 %1554, ptr %1276, align 4, !tbaa !51
  %1555 = getelementptr inbounds nuw i8, ptr %1298, i64 76
  %1556 = sext i32 %1539 to i64
  br label %1557

1557:                                             ; preds = %.split20.us.i.i, %1541
  %indvars.iv39.i.i = phi i64 [ %1556, %1541 ], [ %indvars.iv.next40.i.i, %.split20.us.i.i ]
  %.224.i.i = phi ptr [ %.0.lcssa.i.i, %1541 ], [ %.us-phi21.i.i, %.split20.us.i.i ]
  %.04623.i.i = phi i32 [ %1516, %1541 ], [ %.us-phi.i.i, %.split20.us.i.i ]
  %1558 = getelementptr inbounds i8, ptr %1542, i64 %indvars.iv39.i.i
  %1559 = load i8, ptr %1558, align 1, !tbaa !46
  %1560 = zext i8 %1559 to i32
  %.not25.i.i = icmp eq i8 %1559, 0
  br i1 %.not25.i.i, label %.split.preheader.i.i, label %.lr.ph13.us.preheader.i.i

.lr.ph13.us.preheader.i.i:                        ; preds = %1557
  %1561 = sext i32 %.04623.i.i to i64
  br label %.lr.ph13.us.i.i

.split.preheader.i.i:                             ; preds = %1557
  %1562 = add i32 %.04623.i.i, 3
  br label %.split20.us.i.i

.lr.ph13.us.i.i:                                  ; preds = %._crit_edge14.us.i.i, %.lr.ph13.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ %1561, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge14.us.i.i ]
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next32.i.i, %._crit_edge14.us.i.i ]
  %.318.us.i.i = phi ptr [ %.224.i.i, %.lr.ph13.us.preheader.i.i ], [ %1573, %._crit_edge14.us.i.i ]
  %1563 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv31.i.i
  %1564 = load i32, ptr %1563, align 4, !tbaa !51
  %1565 = getelementptr inbounds [40 x i8], ptr %1555, i64 0, i64 %indvars.iv33.i.i
  %1566 = load i8, ptr %1565, align 1, !tbaa !46
  %1567 = zext i8 %1566 to i32
  %1568 = shl i32 %1567, %1508
  %1569 = sub nsw i32 %1564, %1568
  %1570 = trunc i32 %1569 to i16
  %1571 = add i16 %1570, 400
  br label %1572

1572:                                             ; preds = %1572, %.lr.ph13.us.i.i
  %.411.us.i.i = phi ptr [ %.318.us.i.i, %.lr.ph13.us.i.i ], [ %1573, %1572 ]
  %.14910.us.i.i = phi i32 [ %1560, %.lr.ph13.us.i.i ], [ %1574, %1572 ]
  %1573 = getelementptr inbounds nuw i8, ptr %.411.us.i.i, i64 2
  store i16 %1571, ptr %.411.us.i.i, align 2, !tbaa !73
  %1574 = add nsw i32 %.14910.us.i.i, -1
  %1575 = icmp sgt i32 %.14910.us.i.i, 1
  br i1 %1575, label %1572, label %._crit_edge14.us.i.i, !llvm.loop !173

._crit_edge14.us.i.i:                             ; preds = %1572
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond38.not.i.i, label %.split20.us.loopexit26.i.i, label %.lr.ph13.us.i.i, !llvm.loop !174

.split20.us.loopexit26.i.i:                       ; preds = %._crit_edge14.us.i.i
  %1576 = trunc nsw i64 %indvars.iv.next34.i.i to i32
  br label %.split20.us.i.i

.split20.us.i.i:                                  ; preds = %.split20.us.loopexit26.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %1562, %.split.preheader.i.i ], [ %1576, %.split20.us.loopexit26.i.i ]
  %.us-phi21.i.i = phi ptr [ %.224.i.i, %.split.preheader.i.i ], [ %1573, %.split20.us.loopexit26.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, 1
  %1577 = and i64 %indvars.iv.next40.i.i, 4294967295
  %exitcond42.not.i.i = icmp eq i64 %1577, 13
  br i1 %exitcond42.not.i.i, label %exponents_from_scale_factors.exit.i, label %1557, !llvm.loop !175

exponents_from_scale_factors.exit.i:              ; preds = %.split20.us.i.i, %._crit_edge7.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  %1578 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  %1579 = load i32, ptr %1578, align 4, !tbaa !139
  %1580 = add nsw i32 %1579, %.promoted488.i
  %1581 = load i32, ptr %20, align 4, !tbaa !162
  %1582 = load i32, ptr %1277, align 4, !tbaa !158
  %1583 = shl nsw i32 %1582, 3
  %1584 = sub nsw i32 %1581, %1583
  %..i379.i = tail call i32 @llvm.smin.i32(i32 %1580, i32 %1584)
  %1585 = getelementptr inbounds nuw i8, ptr %1298, i64 52
  %1586 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1587 = getelementptr inbounds nuw i8, ptr %1298, i64 128
  %invariant.gep.i.i = getelementptr i8, ptr %1298, i64 132
  br label %1588

1588:                                             ; preds = %.loopexit.i.i, %exponents_from_scale_factors.exit.i
  %indvars.iv332.i.i = phi i64 [ 0, %exponents_from_scale_factors.exit.i ], [ %indvars.iv.next333.i.i, %.loopexit.i.i ]
  %.0310.i.i = phi i32 [ 0, %exponents_from_scale_factors.exit.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.0256308.i.i = phi i32 [ %..i379.i, %exponents_from_scale_factors.exit.i ], [ %.1257.i.i, %.loopexit.i.i ]
  %.0264307.i.i = phi i32 [ %1580, %exponents_from_scale_factors.exit.i ], [ %.1265.i.i, %.loopexit.i.i ]
  %1589 = getelementptr inbounds nuw [3 x i32], ptr %1585, i64 0, i64 %indvars.iv332.i.i
  %1590 = load i32, ptr %1589, align 4, !tbaa !51
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %.loopexit.i.i, label %1592

1592:                                             ; preds = %1588
  %1593 = getelementptr inbounds nuw [3 x i32], ptr %1586, i64 0, i64 %indvars.iv332.i.i
  %1594 = load i32, ptr %1593, align 4, !tbaa !51
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [32 x [2 x i8]], ptr @ff_mpa_huff_data, i64 0, i64 %1595
  %1597 = load i8, ptr %1596, align 2, !tbaa !46
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 1
  %1599 = load i8, ptr %1598, align 1, !tbaa !46
  %1600 = zext i8 %1599 to i32
  %.not175.i.i = icmp eq i8 %1597, 0
  br i1 %.not175.i.i, label %1601, label %1608

1601:                                             ; preds = %1592
  %1602 = sext i32 %.0310.i.i to i64
  %1603 = getelementptr inbounds [576 x float], ptr %1587, i64 0, i64 %1602
  %1604 = sext i32 %1590 to i64
  %1605 = shl nsw i64 %1604, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1603, i8 0, i64 %1605, i1 false)
  %1606 = shl nsw i32 %1590, 1
  %1607 = add nsw i32 %1606, %.0310.i.i
  br label %.loopexit.i.i

1608:                                             ; preds = %1592
  %1609 = zext i8 %1597 to i64
  %1610 = getelementptr inbounds nuw [16 x ptr], ptr @ff_huff_vlc, i64 0, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !tbaa !176
  %1612 = icmp sgt i32 %1590, 0
  br i1 %1612, label %.lr.ph.i384.i, label %.loopexit.i.i

.lr.ph.i384.i:                                    ; preds = %1608
  %.not.i.i.i = icmp eq i8 %1599, 0
  %1613 = sub nsw i32 32, %1600
  %1614 = sext i32 %.0310.i.i to i64
  %1615 = shl nuw i32 %1590, 1
  %1616 = add i32 %1615, %.0310.i.i
  br label %1617

1617:                                             ; preds = %1925, %.lr.ph.i384.i
  %indvars.iv.i385.i = phi i64 [ %1614, %.lr.ph.i384.i ], [ %indvars.iv.next.i388.i, %1925 ]
  %.0152300.i.i = phi i32 [ %1590, %.lr.ph.i384.i ], [ %1926, %1925 ]
  %.2258299.i.i = phi i32 [ %.0256308.i.i, %.lr.ph.i384.i ], [ %.3.i.i, %1925 ]
  %.2266298.i.i = phi i32 [ %.0264307.i.i, %.lr.ph.i384.i ], [ %.3267.i.i, %1925 ]
  %.val199.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not176.i.i = icmp slt i32 %.val199.i.i, %.2258299.i.i
  br i1 %.not176.i.i, label %1635, label %1618

1618:                                             ; preds = %1617
  %1619 = load ptr, ptr %1278, align 16, !tbaa !163
  %.not.i200.i.i = icmp eq ptr %1619, null
  br i1 %.not.i200.i.i, label %switch_buffer.exit.i.i, label %1620

1620:                                             ; preds = %1618
  %1621 = load i32, ptr %20, align 4, !tbaa !162
  %1622 = load i32, ptr %1277, align 4, !tbaa !158
  %1623 = shl nsw i32 %1622, 3
  %1624 = sub nsw i32 %1621, %1623
  %.not18.i.i.i = icmp slt i32 %.val199.i.i, %1624
  br i1 %.not18.i.i.i, label %switch_buffer.exit.i.i, label %1625

1625:                                             ; preds = %1620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1278, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1278, align 16, !tbaa !163
  store i32 0, ptr %1277, align 4, !tbaa !158
  %1626 = sub nsw i32 %.val199.i.i, %.2258299.i.i
  %1627 = load i32, ptr %26, align 8, !tbaa !101
  %1628 = sub nsw i32 0, %1627
  %1629 = load i32, ptr %22, align 8, !tbaa !99
  %1630 = sub nsw i32 %1629, %1627
  %1631 = icmp slt i32 %1626, %1628
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1626, i32 %1630)
  %.0.i.i.i.i.i = select i1 %1631, i32 %1628, i32 %..i.i.i.i.i
  %1632 = add nsw i32 %.0.i.i.i.i.i, %1627
  store i32 %1632, ptr %26, align 8, !tbaa !101
  %1633 = sub i32 %.2266298.i.i, %.val199.i.i
  %1634 = add i32 %1632, %1633
  br label %switch_buffer.exit.i.i

switch_buffer.exit.i.i:                           ; preds = %1625, %1620, %1618
  %.9273.i.i = phi i32 [ %.2266298.i.i, %1618 ], [ %.2266298.i.i, %1620 ], [ %1634, %1625 ]
  %.9263.i.i = phi i32 [ %.2258299.i.i, %1618 ], [ %.2258299.i.i, %1620 ], [ %1634, %1625 ]
  %.0255.i.i = phi i32 [ %.val199.i.i, %1618 ], [ %.val199.i.i, %1620 ], [ %1632, %1625 ]
  %.not177.i.i = icmp slt i32 %.0255.i.i, %.9263.i.i
  br i1 %.not177.i.i, label %1635, label %.loopexit.loopexit.split.loop.exit.i.i

1635:                                             ; preds = %switch_buffer.exit.i.i, %1617
  %1636 = phi i32 [ %.val199.i.i, %1617 ], [ %.0255.i.i, %switch_buffer.exit.i.i ]
  %.3267.i.i = phi i32 [ %.2266298.i.i, %1617 ], [ %.9273.i.i, %switch_buffer.exit.i.i ]
  %.3.i.i = phi i32 [ %.2258299.i.i, %1617 ], [ %.9263.i.i, %switch_buffer.exit.i.i ]
  %1637 = load i32, ptr %22, align 8, !tbaa !99
  %1638 = load ptr, ptr %15, align 8, !tbaa !97
  %1639 = lshr i32 %1636, 3
  %1640 = zext nneg i32 %1639 to i64
  %1641 = getelementptr inbounds nuw i8, ptr %1638, i64 %1640
  %1642 = load i32, ptr %1641, align 1, !tbaa !46
  %1643 = tail call i32 @llvm.bswap.i32(i32 %1642)
  %1644 = and i32 %1636, 7
  %1645 = shl i32 %1643, %1644
  %1646 = lshr i32 %1645, 25
  %1647 = zext nneg i32 %1646 to i64
  %1648 = getelementptr inbounds nuw %struct.VLCElem, ptr %1611, i64 %1647
  %1649 = load i16, ptr %1648, align 2, !tbaa !46
  %1650 = sext i16 %1649 to i32
  %1651 = getelementptr inbounds nuw i8, ptr %1648, i64 2
  %1652 = load i16, ptr %1651, align 2, !tbaa !46
  %1653 = sext i16 %1652 to i32
  %1654 = icmp slt i16 %1652, 0
  br i1 %1654, label %1655, label %get_vlc2.exit.i.i

1655:                                             ; preds = %1635
  %1656 = add i32 %1636, 7
  %1657 = tail call i32 @llvm.umin.i32(i32 %1637, i32 %1656)
  %1658 = lshr i32 %1657, 3
  %1659 = zext nneg i32 %1658 to i64
  %1660 = getelementptr inbounds nuw i8, ptr %1638, i64 %1659
  %1661 = load i32, ptr %1660, align 1, !tbaa !46
  %1662 = tail call i32 @llvm.bswap.i32(i32 %1661)
  %1663 = and i32 %1657, 7
  %1664 = shl i32 %1662, %1663
  %1665 = add nsw i32 %1653, 32
  %1666 = lshr i32 %1664, %1665
  %1667 = add i32 %1666, %1650
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw %struct.VLCElem, ptr %1611, i64 %1668
  %1670 = load i16, ptr %1669, align 2, !tbaa !46
  %1671 = sext i16 %1670 to i32
  %1672 = getelementptr inbounds nuw i8, ptr %1669, i64 2
  %1673 = load i16, ptr %1672, align 2, !tbaa !46
  %1674 = sext i16 %1673 to i32
  %1675 = icmp slt i16 %1673, 0
  br i1 %1675, label %1676, label %get_vlc2.exit.i.i

1676:                                             ; preds = %1655
  %1677 = sub i32 %1657, %1653
  %1678 = tail call i32 @llvm.umin.i32(i32 %1637, i32 %1677)
  %1679 = lshr i32 %1678, 3
  %1680 = zext nneg i32 %1679 to i64
  %1681 = getelementptr inbounds nuw i8, ptr %1638, i64 %1680
  %1682 = load i32, ptr %1681, align 1, !tbaa !46
  %1683 = tail call i32 @llvm.bswap.i32(i32 %1682)
  %1684 = and i32 %1678, 7
  %1685 = shl i32 %1683, %1684
  %1686 = add nsw i32 %1674, 32
  %1687 = lshr i32 %1685, %1686
  %1688 = add i32 %1687, %1671
  %1689 = zext i32 %1688 to i64
  %1690 = getelementptr inbounds nuw %struct.VLCElem, ptr %1611, i64 %1689
  %1691 = load i16, ptr %1690, align 2, !tbaa !46
  %1692 = sext i16 %1691 to i32
  %1693 = getelementptr inbounds nuw i8, ptr %1690, i64 2
  %1694 = load i16, ptr %1693, align 2, !tbaa !46
  %1695 = sext i16 %1694 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1676, %1655, %1635
  %.064.i.i.i = phi i32 [ %1678, %1676 ], [ %1657, %1655 ], [ %1636, %1635 ]
  %.062.i.i.i = phi i32 [ %1692, %1676 ], [ %1671, %1655 ], [ %1650, %1635 ]
  %.0.i.i386.i = phi i32 [ %1695, %1676 ], [ %1674, %1655 ], [ %1653, %1635 ]
  %1696 = add i32 %.0.i.i386.i, %.064.i.i.i
  %1697 = tail call i32 @llvm.umin.i32(i32 %1637, i32 %1696)
  store i32 %1697, ptr %26, align 8, !tbaa !101
  %.not178.i.i = icmp eq i32 %.062.i.i.i, 0
  br i1 %.not178.i.i, label %1698, label %1702

1698:                                             ; preds = %get_vlc2.exit.i.i
  %1699 = add nsw i64 %indvars.iv.i385.i, 1
  %1700 = getelementptr inbounds [576 x float], ptr %1587, i64 0, i64 %1699
  store float 0.000000e+00, ptr %1700, align 4, !tbaa !89
  %1701 = getelementptr inbounds [576 x float], ptr %1587, i64 0, i64 %indvars.iv.i385.i
  store float 0.000000e+00, ptr %1701, align 4, !tbaa !89
  br label %1925

1702:                                             ; preds = %get_vlc2.exit.i.i
  %1703 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i385.i
  %1704 = load i16, ptr %1703, align 2, !tbaa !73
  %1705 = sext i16 %1704 to i32
  %1706 = and i32 %.062.i.i.i, 16
  %.not179.i.i = icmp eq i32 %1706, 0
  %1707 = ashr i32 %.062.i.i.i, 5
  %1708 = and i32 %.062.i.i.i, 15
  br i1 %.not179.i.i, label %1848, label %1709

1709:                                             ; preds = %1702
  %1710 = icmp slt i32 %1707, 15
  br i1 %1710, label %1711, label %1730

1711:                                             ; preds = %1709
  %1712 = sext i16 %1704 to i64
  %1713 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %1712
  %1714 = sext i32 %1707 to i64
  %1715 = getelementptr inbounds float, ptr %1713, i64 %1714
  %1716 = load i32, ptr %1715, align 4, !tbaa !46
  %1717 = lshr i32 %1697, 3
  %1718 = zext nneg i32 %1717 to i64
  %1719 = getelementptr inbounds nuw i8, ptr %1638, i64 %1718
  %1720 = load i8, ptr %1719, align 1, !tbaa !46
  %1721 = icmp slt i32 %1697, %1637
  %1722 = zext i1 %1721 to i32
  %spec.select.i.i.i = add i32 %1697, %1722
  %1723 = zext i8 %1720 to i32
  %1724 = and i32 %1697, 7
  %1725 = shl nuw nsw i32 %1723, %1724
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !101
  %1726 = shl i32 %1725, 24
  %1727 = and i32 %1726, -2147483648
  %1728 = xor i32 %1727, %1716
  %1729 = getelementptr inbounds float, ptr %1587, i64 %indvars.iv.i385.i
  store i32 %1728, ptr %1729, align 4, !tbaa !46
  br label %1775

1730:                                             ; preds = %1709
  br i1 %.not.i.i.i, label %get_bitsz.exit.i.i, label %1731

1731:                                             ; preds = %1730
  %1732 = lshr i32 %1697, 3
  %1733 = zext nneg i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i8, ptr %1638, i64 %1733
  %1735 = load i32, ptr %1734, align 1, !tbaa !46
  %1736 = tail call i32 @llvm.bswap.i32(i32 %1735)
  %1737 = and i32 %1697, 7
  %1738 = shl i32 %1736, %1737
  %1739 = lshr i32 %1738, %1613
  %1740 = add i32 %1697, %1600
  %1741 = tail call i32 @llvm.umin.i32(i32 %1637, i32 %1740)
  store i32 %1741, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1731, %1730
  %1742 = phi i32 [ %1741, %1731 ], [ %1697, %1730 ]
  %1743 = phi i32 [ %1739, %1731 ], [ 0, %1730 ]
  %1744 = add nsw i32 %1743, %1707
  %1745 = shl nsw i32 %1744, 2
  %1746 = and i32 %1705, 3
  %1747 = or disjoint i32 %1745, %1746
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1748
  %1750 = load i8, ptr %1749, align 1, !tbaa !46
  %1751 = sext i8 %1750 to i32
  %1752 = ashr i32 %1705, 2
  %1753 = sub nsw i32 %1751, %1752
  %1754 = icmp ugt i32 %1753, 31
  br i1 %1754, label %l3_unscale.exit.i.i, label %1755

1755:                                             ; preds = %get_bitsz.exit.i.i
  %1756 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1748
  %1757 = load i32, ptr %1756, align 4, !tbaa !51
  %1758 = shl nuw i32 1, %1753
  %1759 = lshr i32 %1758, 1
  %1760 = add i32 %1757, %1759
  %1761 = lshr i32 %1760, %1753
  br label %l3_unscale.exit.i.i

l3_unscale.exit.i.i:                              ; preds = %1755, %get_bitsz.exit.i.i
  %.0.i201.i.i = phi i32 [ %1761, %1755 ], [ 0, %get_bitsz.exit.i.i ]
  %1762 = lshr i32 %1742, 3
  %1763 = zext nneg i32 %1762 to i64
  %1764 = getelementptr inbounds nuw i8, ptr %1638, i64 %1763
  %1765 = load i8, ptr %1764, align 1, !tbaa !46
  %1766 = icmp slt i32 %1742, %1637
  %1767 = zext i1 %1766 to i32
  %spec.select.i202.i.i = add i32 %1742, %1767
  %1768 = zext i8 %1765 to i32
  %1769 = and i32 %1742, 7
  store i32 %spec.select.i202.i.i, ptr %26, align 8, !tbaa !101
  %1770 = lshr exact i32 128, %1769
  %1771 = and i32 %1770, %1768
  %.not182.i.i = icmp eq i32 %1771, 0
  %1772 = sub nsw i32 0, %.0.i201.i.i
  %spec.select.i387.i = select i1 %.not182.i.i, i32 %.0.i201.i.i, i32 %1772
  %1773 = sitofp i32 %spec.select.i387.i to float
  %1774 = getelementptr inbounds [576 x float], ptr %1587, i64 0, i64 %indvars.iv.i385.i
  store float %1773, ptr %1774, align 4, !tbaa !89
  br label %1775

1775:                                             ; preds = %l3_unscale.exit.i.i, %1711
  %.not183.i.i = icmp eq i32 %1708, 15
  br i1 %.not183.i.i, label %1797, label %1776

1776:                                             ; preds = %1775
  %1777 = sext i16 %1704 to i64
  %1778 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %1777
  %1779 = zext nneg i32 %1708 to i64
  %1780 = getelementptr inbounds nuw float, ptr %1778, i64 %1779
  %1781 = load i32, ptr %1780, align 4, !tbaa !46
  %1782 = load i32, ptr %26, align 8, !tbaa !101
  %1783 = load ptr, ptr %15, align 8, !tbaa !97
  %1784 = lshr i32 %1782, 3
  %1785 = zext nneg i32 %1784 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1783, i64 %1785
  %1787 = load i8, ptr %1786, align 1, !tbaa !46
  %1788 = load i32, ptr %22, align 8, !tbaa !99
  %1789 = icmp slt i32 %1782, %1788
  %1790 = zext i1 %1789 to i32
  %spec.select.i203.i.i = add i32 %1782, %1790
  %1791 = zext i8 %1787 to i32
  %1792 = and i32 %1782, 7
  %1793 = shl nuw nsw i32 %1791, %1792
  store i32 %spec.select.i203.i.i, ptr %26, align 8, !tbaa !101
  %1794 = shl i32 %1793, 24
  %1795 = and i32 %1794, -2147483648
  %1796 = xor i32 %1795, %1781
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i385.i
  store i32 %1796, ptr %gep.i.i, align 4, !tbaa !46
  br label %1925

1797:                                             ; preds = %1775
  br i1 %.not.i.i.i, label %get_bitsz.exit194.i.i, label %1798

1798:                                             ; preds = %1797
  %1799 = load i32, ptr %26, align 8, !tbaa !101
  %1800 = load i32, ptr %22, align 8, !tbaa !99
  %1801 = load ptr, ptr %15, align 8, !tbaa !97
  %1802 = lshr i32 %1799, 3
  %1803 = zext nneg i32 %1802 to i64
  %1804 = getelementptr inbounds nuw i8, ptr %1801, i64 %1803
  %1805 = load i32, ptr %1804, align 1, !tbaa !46
  %1806 = tail call i32 @llvm.bswap.i32(i32 %1805)
  %1807 = and i32 %1799, 7
  %1808 = shl i32 %1806, %1807
  %1809 = lshr i32 %1808, %1613
  %1810 = add i32 %1799, %1600
  %1811 = tail call i32 @llvm.umin.i32(i32 %1800, i32 %1810)
  store i32 %1811, ptr %26, align 8, !tbaa !101
  %1812 = shl i32 %1809, 2
  %1813 = add i32 %1812, 60
  br label %get_bitsz.exit194.i.i

get_bitsz.exit194.i.i:                            ; preds = %1798, %1797
  %1814 = phi i32 [ %1813, %1798 ], [ 60, %1797 ]
  %1815 = and i32 %1705, 3
  %1816 = or disjoint i32 %1814, %1815
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1817
  %1819 = load i8, ptr %1818, align 1, !tbaa !46
  %1820 = sext i8 %1819 to i32
  %1821 = ashr i32 %1705, 2
  %1822 = sub nsw i32 %1820, %1821
  %1823 = icmp ugt i32 %1822, 31
  br i1 %1823, label %l3_unscale.exit205.i.i, label %1824

1824:                                             ; preds = %get_bitsz.exit194.i.i
  %1825 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1817
  %1826 = load i32, ptr %1825, align 4, !tbaa !51
  %1827 = shl nuw i32 1, %1822
  %1828 = lshr i32 %1827, 1
  %1829 = add i32 %1826, %1828
  %1830 = lshr i32 %1829, %1822
  br label %l3_unscale.exit205.i.i

l3_unscale.exit205.i.i:                           ; preds = %1824, %get_bitsz.exit194.i.i
  %.0.i204.i.i = phi i32 [ %1830, %1824 ], [ 0, %get_bitsz.exit194.i.i ]
  %1831 = load i32, ptr %26, align 8, !tbaa !101
  %1832 = load ptr, ptr %15, align 8, !tbaa !97
  %1833 = lshr i32 %1831, 3
  %1834 = zext nneg i32 %1833 to i64
  %1835 = getelementptr inbounds nuw i8, ptr %1832, i64 %1834
  %1836 = load i8, ptr %1835, align 1, !tbaa !46
  %1837 = load i32, ptr %22, align 8, !tbaa !99
  %1838 = icmp slt i32 %1831, %1837
  %1839 = zext i1 %1838 to i32
  %spec.select.i206.i.i = add i32 %1831, %1839
  %1840 = zext i8 %1836 to i32
  %1841 = and i32 %1831, 7
  store i32 %spec.select.i206.i.i, ptr %26, align 8, !tbaa !101
  %1842 = lshr exact i32 128, %1841
  %1843 = and i32 %1842, %1840
  %.not184.i.i = icmp eq i32 %1843, 0
  %1844 = sub nsw i32 0, %.0.i204.i.i
  %spec.select185.i.i = select i1 %.not184.i.i, i32 %.0.i204.i.i, i32 %1844
  %1845 = sitofp i32 %spec.select185.i.i to float
  %1846 = add nsw i64 %indvars.iv.i385.i, 1
  %1847 = getelementptr inbounds [576 x float], ptr %1587, i64 0, i64 %1846
  store float %1845, ptr %1847, align 4, !tbaa !89
  br label %1925

1848:                                             ; preds = %1702
  %1849 = add nsw i32 %1707, %1708
  %1850 = icmp slt i32 %1849, 15
  br i1 %1850, label %1851, label %1873

1851:                                             ; preds = %1848
  %1852 = sext i16 %1704 to i64
  %1853 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %1852
  %1854 = sext i32 %1849 to i64
  %1855 = getelementptr inbounds float, ptr %1853, i64 %1854
  %1856 = load i32, ptr %1855, align 4, !tbaa !46
  %1857 = lshr i32 %1697, 3
  %1858 = zext nneg i32 %1857 to i64
  %1859 = getelementptr inbounds nuw i8, ptr %1638, i64 %1858
  %1860 = load i8, ptr %1859, align 1, !tbaa !46
  %1861 = icmp slt i32 %1697, %1637
  %1862 = zext i1 %1861 to i32
  %spec.select.i207.i.i = add i32 %1697, %1862
  %1863 = zext i8 %1860 to i32
  %1864 = and i32 %1697, 7
  %1865 = shl nuw nsw i32 %1863, %1864
  store i32 %spec.select.i207.i.i, ptr %26, align 8, !tbaa !101
  %1866 = shl i32 %1865, 24
  %1867 = and i32 %1866, -2147483648
  %1868 = xor i32 %1867, %1856
  %1869 = getelementptr inbounds float, ptr %1587, i64 %indvars.iv.i385.i
  %1870 = icmp ne i32 %1708, 0
  %1871 = zext i1 %1870 to i64
  %1872 = getelementptr inbounds nuw float, ptr %1869, i64 %1871
  store i32 %1868, ptr %1872, align 4, !tbaa !46
  br label %1921

1873:                                             ; preds = %1848
  br i1 %.not.i.i.i, label %get_bitsz.exit196.i.i, label %1874

1874:                                             ; preds = %1873
  %1875 = lshr i32 %1697, 3
  %1876 = zext nneg i32 %1875 to i64
  %1877 = getelementptr inbounds nuw i8, ptr %1638, i64 %1876
  %1878 = load i32, ptr %1877, align 1, !tbaa !46
  %1879 = tail call i32 @llvm.bswap.i32(i32 %1878)
  %1880 = and i32 %1697, 7
  %1881 = shl i32 %1879, %1880
  %1882 = lshr i32 %1881, %1613
  %1883 = add i32 %1697, %1600
  %1884 = tail call i32 @llvm.umin.i32(i32 %1637, i32 %1883)
  store i32 %1884, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit196.i.i

get_bitsz.exit196.i.i:                            ; preds = %1874, %1873
  %1885 = phi i32 [ %1884, %1874 ], [ %1697, %1873 ]
  %1886 = phi i32 [ %1882, %1874 ], [ 0, %1873 ]
  %1887 = add nsw i32 %1886, %1849
  %1888 = shl nsw i32 %1887, 2
  %1889 = and i32 %1705, 3
  %1890 = or disjoint i32 %1888, %1889
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1891
  %1893 = load i8, ptr %1892, align 1, !tbaa !46
  %1894 = sext i8 %1893 to i32
  %1895 = ashr i32 %1705, 2
  %1896 = sub nsw i32 %1894, %1895
  %1897 = icmp ugt i32 %1896, 31
  br i1 %1897, label %l3_unscale.exit209.i.i, label %1898

1898:                                             ; preds = %get_bitsz.exit196.i.i
  %1899 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1891
  %1900 = load i32, ptr %1899, align 4, !tbaa !51
  %1901 = shl nuw i32 1, %1896
  %1902 = lshr i32 %1901, 1
  %1903 = add i32 %1900, %1902
  %1904 = lshr i32 %1903, %1896
  br label %l3_unscale.exit209.i.i

l3_unscale.exit209.i.i:                           ; preds = %1898, %get_bitsz.exit196.i.i
  %.0.i208.i.i = phi i32 [ %1904, %1898 ], [ 0, %get_bitsz.exit196.i.i ]
  %1905 = lshr i32 %1885, 3
  %1906 = zext nneg i32 %1905 to i64
  %1907 = getelementptr inbounds nuw i8, ptr %1638, i64 %1906
  %1908 = load i8, ptr %1907, align 1, !tbaa !46
  %1909 = icmp slt i32 %1885, %1637
  %1910 = zext i1 %1909 to i32
  %spec.select.i210.i.i = add i32 %1885, %1910
  %1911 = zext i8 %1908 to i32
  %1912 = and i32 %1885, 7
  store i32 %spec.select.i210.i.i, ptr %26, align 8, !tbaa !101
  %1913 = lshr exact i32 128, %1912
  %1914 = and i32 %1913, %1911
  %.not180.i.i = icmp eq i32 %1914, 0
  %1915 = sub nsw i32 0, %.0.i208.i.i
  %spec.select186.i.i = select i1 %.not180.i.i, i32 %.0.i208.i.i, i32 %1915
  %1916 = sitofp i32 %spec.select186.i.i to float
  %1917 = icmp ne i32 %1708, 0
  %1918 = zext i1 %1917 to i64
  %1919 = add nsw i64 %indvars.iv.i385.i, %1918
  %1920 = getelementptr inbounds [576 x float], ptr %1587, i64 0, i64 %1919
  store float %1916, ptr %1920, align 4, !tbaa !89
  br label %1921

1921:                                             ; preds = %l3_unscale.exit209.i.i, %1851
  %.not181.i.i = icmp eq i32 %1708, 0
  %1922 = zext i1 %.not181.i.i to i64
  %1923 = add nsw i64 %indvars.iv.i385.i, %1922
  %1924 = getelementptr inbounds [576 x float], ptr %1587, i64 0, i64 %1923
  store float 0.000000e+00, ptr %1924, align 4, !tbaa !89
  br label %1925

1925:                                             ; preds = %1921, %l3_unscale.exit205.i.i, %1776, %1698
  %indvars.iv.next.i388.i = add nsw i64 %indvars.iv.i385.i, 2
  %1926 = add nsw i32 %.0152300.i.i, -1
  %1927 = icmp sgt i32 %.0152300.i.i, 1
  br i1 %1927, label %1617, label %.loopexit.i.i, !llvm.loop !178

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %switch_buffer.exit.i.i
  %1928 = trunc nsw i64 %indvars.iv.i385.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1925, %.loopexit.loopexit.split.loop.exit.i.i, %1608, %1601, %1588
  %.1265.i.i = phi i32 [ %.0264307.i.i, %1588 ], [ %.0264307.i.i, %1601 ], [ %.0264307.i.i, %1608 ], [ %.9273.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3267.i.i, %1925 ]
  %.1257.i.i = phi i32 [ %.0256308.i.i, %1588 ], [ %.0256308.i.i, %1601 ], [ %.0256308.i.i, %1608 ], [ %.9263.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3.i.i, %1925 ]
  %.1.i.i = phi i32 [ %.0310.i.i, %1588 ], [ %1607, %1601 ], [ %.0310.i.i, %1608 ], [ %1928, %.loopexit.loopexit.split.loop.exit.i.i ], [ %1616, %1925 ]
  %indvars.iv.next333.i.i = add nuw nsw i64 %indvars.iv332.i.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next333.i.i, 3
  br i1 %exitcond.not.i380.i, label %1929, label %1588, !llvm.loop !179

1929:                                             ; preds = %.loopexit.i.i
  %1930 = getelementptr inbounds nuw i8, ptr %1298, i64 49
  %1931 = load i8, ptr %1930, align 1, !tbaa !154
  %1932 = zext i8 %1931 to i64
  %1933 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @ff_huff_quad_vlc, i64 0, i64 %1932
  %1934 = icmp slt i32 %.1.i.i, 573
  br i1 %1934, label %.lr.ph319.i.i, label %.thread285.i.i

.lr.ph319.i.i:                                    ; preds = %1929
  %1935 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1936 = sext i32 %.1.i.i to i64
  br label %1937

1937:                                             ; preds = %._crit_edge.i383.i, %.lr.ph319.i.i
  %indvars.iv336.i.i = phi i64 [ %1936, %.lr.ph319.i.i ], [ %indvars.iv.next337.i.i, %._crit_edge.i383.i ]
  %.0146316.i.i = phi i32 [ 0, %.lr.ph319.i.i ], [ %1973, %._crit_edge.i383.i ]
  %.5260315.i.i = phi i32 [ %.1257.i.i, %.lr.ph319.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.5269314.i.i = phi i32 [ %.1265.i.i, %.lr.ph319.i.i ], [ %.7271.i.i, %._crit_edge.i383.i ]
  %.val198.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not.i381.i = icmp slt i32 %.val198.i.i, %.5260315.i.i
  br i1 %.not.i381.i, label %1972, label %1938

1938:                                             ; preds = %1937
  %1939 = icmp sgt i32 %.val198.i.i, %.5269314.i.i
  %1940 = icmp ne i32 %.0146316.i.i, 0
  %or.cond.i382.i = and i1 %1940, %1939
  br i1 %or.cond.i382.i, label %1941, label %1955

1941:                                             ; preds = %1938
  %1942 = trunc nsw i64 %indvars.iv336.i.i to i32
  %1943 = add nsw i32 %1942, -4
  %1944 = sub nsw i32 %.0146316.i.i, %.val198.i.i
  %1945 = sub nsw i32 0, %.val198.i.i
  %1946 = load i32, ptr %22, align 8, !tbaa !99
  %1947 = sub nsw i32 %1946, %.val198.i.i
  %1948 = icmp slt i32 %.0146316.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1944, i32 %1947)
  %.0.i.i.i.i = select i1 %1948, i32 %1945, i32 %..i.i.i.i
  %1949 = add nsw i32 %.0.i.i.i.i, %.val198.i.i
  store i32 %1949, ptr %26, align 8, !tbaa !101
  %1950 = load ptr, ptr %912, align 16, !tbaa !27
  %1951 = sub nsw i32 %.5260315.i.i, %.val198.i.i
  %1952 = sub nsw i32 %.5269314.i.i, %.val198.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1950, i32 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %1944, i32 noundef %1951, i32 noundef %1952) #14
  %1953 = load i32, ptr %1279, align 8, !tbaa !41
  %1954 = and i32 %1953, 131074
  %.not172.i.i = icmp eq i32 %1954, 0
  %spec.select187.i.i = select i1 %.not172.i.i, i32 %1943, i32 0
  br label %.thread285.i.i

1955:                                             ; preds = %1938
  %1956 = load ptr, ptr %1278, align 16, !tbaa !163
  %.not.i211.i.i = icmp eq ptr %1956, null
  br i1 %.not.i211.i.i, label %switch_buffer.exit216.i.i, label %1957

1957:                                             ; preds = %1955
  %1958 = load i32, ptr %20, align 4, !tbaa !162
  %1959 = load i32, ptr %1277, align 4, !tbaa !158
  %1960 = shl nsw i32 %1959, 3
  %1961 = sub nsw i32 %1958, %1960
  %.not18.i212.i.i = icmp slt i32 %.val198.i.i, %1961
  br i1 %.not18.i212.i.i, label %switch_buffer.exit216.i.i, label %1962

1962:                                             ; preds = %1957
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1278, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1278, align 16, !tbaa !163
  store i32 0, ptr %1277, align 4, !tbaa !158
  %1963 = sub nsw i32 %.val198.i.i, %.5260315.i.i
  %1964 = load i32, ptr %26, align 8, !tbaa !101
  %1965 = sub nsw i32 0, %1964
  %1966 = load i32, ptr %22, align 8, !tbaa !99
  %1967 = sub nsw i32 %1966, %1964
  %1968 = icmp slt i32 %1963, %1965
  %..i.i.i213.i.i = tail call i32 @llvm.smin.i32(i32 %1963, i32 %1967)
  %.0.i.i.i214.i.i = select i1 %1968, i32 %1965, i32 %..i.i.i213.i.i
  %1969 = add nsw i32 %.0.i.i.i214.i.i, %1964
  store i32 %1969, ptr %26, align 8, !tbaa !101
  %1970 = sub i32 %.5269314.i.i, %.val198.i.i
  %1971 = add i32 %1969, %1970
  br label %switch_buffer.exit216.i.i

switch_buffer.exit216.i.i:                        ; preds = %1962, %1957, %1955
  %.10274.i.i = phi i32 [ %.5269314.i.i, %1955 ], [ %.5269314.i.i, %1957 ], [ %1971, %1962 ]
  %.10.i.i = phi i32 [ %.5260315.i.i, %1955 ], [ %.5260315.i.i, %1957 ], [ %1971, %1962 ]
  %.1254.i.i = phi i32 [ %.val198.i.i, %1955 ], [ %.val198.i.i, %1957 ], [ %1969, %1962 ]
  %.not170.i.i = icmp slt i32 %.1254.i.i, %.10.i.i
  br i1 %.not170.i.i, label %1972, label %.thread285.loopexit.i.i

1972:                                             ; preds = %switch_buffer.exit216.i.i, %1937
  %.7271.i.i = phi i32 [ %.5269314.i.i, %1937 ], [ %.10274.i.i, %switch_buffer.exit216.i.i ]
  %.7.i.i = phi i32 [ %.5260315.i.i, %1937 ], [ %.10.i.i, %switch_buffer.exit216.i.i ]
  %1973 = phi i32 [ %.val198.i.i, %1937 ], [ %.1254.i.i, %switch_buffer.exit216.i.i ]
  %1974 = load ptr, ptr %1935, align 8, !tbaa !180
  %1975 = load i32, ptr %1933, align 8, !tbaa !182
  %1976 = load i32, ptr %22, align 8, !tbaa !99
  %1977 = load ptr, ptr %15, align 8, !tbaa !97
  %1978 = lshr i32 %1973, 3
  %1979 = zext nneg i32 %1978 to i64
  %1980 = getelementptr inbounds nuw i8, ptr %1977, i64 %1979
  %1981 = load i32, ptr %1980, align 1, !tbaa !46
  %1982 = tail call i32 @llvm.bswap.i32(i32 %1981)
  %1983 = and i32 %1973, 7
  %1984 = shl i32 %1982, %1983
  %1985 = sub nsw i32 32, %1975
  %1986 = lshr i32 %1984, %1985
  %1987 = zext i32 %1986 to i64
  %1988 = getelementptr inbounds nuw %struct.VLCElem, ptr %1974, i64 %1987
  %1989 = load i16, ptr %1988, align 2, !tbaa !46
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 2
  %1991 = load i16, ptr %1990, align 2, !tbaa !46
  %1992 = sext i16 %1991 to i32
  %1993 = add i32 %1973, %1992
  %1994 = tail call i32 @llvm.umin.i32(i32 %1976, i32 %1993)
  store i32 %1994, ptr %26, align 8, !tbaa !101
  %1995 = add nsw i64 %indvars.iv336.i.i, 3
  %1996 = getelementptr inbounds [576 x float], ptr %1587, i64 0, i64 %1995
  store float 0.000000e+00, ptr %1996, align 4, !tbaa !89
  %1997 = add nsw i64 %indvars.iv336.i.i, 2
  %1998 = getelementptr inbounds [576 x float], ptr %1587, i64 0, i64 %1997
  store float 0.000000e+00, ptr %1998, align 4, !tbaa !89
  %1999 = add nsw i64 %indvars.iv336.i.i, 1
  %2000 = getelementptr inbounds [576 x float], ptr %1587, i64 0, i64 %1999
  store float 0.000000e+00, ptr %2000, align 4, !tbaa !89
  %2001 = getelementptr inbounds [576 x float], ptr %1587, i64 0, i64 %indvars.iv336.i.i
  store float 0.000000e+00, ptr %2001, align 4, !tbaa !89
  %.not171311.i.i = icmp eq i16 %1989, 0
  br i1 %.not171311.i.i, label %._crit_edge.i383.i, label %.lr.ph313.preheader.i.i

.lr.ph313.preheader.i.i:                          ; preds = %1972
  %2002 = sext i16 %1989 to i32
  br label %.lr.ph313.i.i

.lr.ph313.i.i:                                    ; preds = %.lr.ph313.i.i, %.lr.ph313.preheader.i.i
  %.0148312.i.i = phi i32 [ %2009, %.lr.ph313.i.i ], [ %2002, %.lr.ph313.preheader.i.i ]
  %2003 = sext i32 %.0148312.i.i to i64
  %2004 = getelementptr inbounds [16 x i32], ptr @huffman_decode.idxtab, i64 0, i64 %2003
  %2005 = load i32, ptr %2004, align 4, !tbaa !51
  %2006 = sext i32 %2005 to i64
  %2007 = add nsw i64 %indvars.iv336.i.i, %2006
  %2008 = lshr i32 8, %2005
  %2009 = xor i32 %2008, %.0148312.i.i
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
  %spec.select.i217.i.i = add i32 %2015, %2023
  %2024 = zext i8 %2020 to i32
  %2025 = and i32 %2015, 7
  %2026 = shl nuw nsw i32 %2024, %2025
  store i32 %spec.select.i217.i.i, ptr %26, align 8, !tbaa !101
  %2027 = shl i32 %2026, 24
  %2028 = and i32 %2027, -2147483648
  %2029 = xor i32 %2028, %2014
  %2030 = getelementptr inbounds float, ptr %1587, i64 %2007
  store i32 %2029, ptr %2030, align 4, !tbaa !46
  %.not171.i.i = icmp eq i32 %2008, %.0148312.i.i
  br i1 %.not171.i.i, label %._crit_edge.i383.i, label %.lr.ph313.i.i, !llvm.loop !183

._crit_edge.i383.i:                               ; preds = %.lr.ph313.i.i, %1972
  %indvars.iv.next337.i.i = add nsw i64 %indvars.iv336.i.i, 4
  %2031 = icmp slt i64 %indvars.iv336.i.i, 569
  br i1 %2031, label %1937, label %.thread285.loopexit.i.i

.thread285.loopexit.i.i:                          ; preds = %._crit_edge.i383.i, %switch_buffer.exit216.i.i
  %.6270.ph.i.i = phi i32 [ %.10274.i.i, %switch_buffer.exit216.i.i ], [ %.7271.i.i, %._crit_edge.i383.i ]
  %.6261.ph.i.i = phi i32 [ %.10.i.i, %switch_buffer.exit216.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.6.ph.in.i.i = phi i64 [ %indvars.iv336.i.i, %switch_buffer.exit216.i.i ], [ %indvars.iv.next337.i.i, %._crit_edge.i383.i ]
  %.6.ph.i.i = trunc i64 %.6.ph.in.i.i to i32
  br label %.thread285.i.i

.thread285.i.i:                                   ; preds = %.thread285.loopexit.i.i, %1941, %1929
  %.6270.i.i = phi i32 [ %.5269314.i.i, %1941 ], [ %.1265.i.i, %1929 ], [ %.6270.ph.i.i, %.thread285.loopexit.i.i ]
  %.6261.i.i = phi i32 [ %.5260315.i.i, %1941 ], [ %.1257.i.i, %1929 ], [ %.6261.ph.i.i, %.thread285.loopexit.i.i ]
  %.6.i.i = phi i32 [ %spec.select187.i.i, %1941 ], [ %.1.i.i, %1929 ], [ %.6.ph.i.i, %.thread285.loopexit.i.i ]
  %.val197.i.i = load i32, ptr %26, align 8, !tbaa !101
  %2032 = sub nsw i32 %.6270.i.i, %.val197.i.i
  %2033 = icmp slt i32 %2032, 0
  br i1 %2033, label %2034, label %2037

2034:                                             ; preds = %.thread285.i.i
  %2035 = load i32, ptr %1279, align 8, !tbaa !41
  %2036 = and i32 %2035, 131076
  %.not173.i.i = icmp eq i32 %2036, 0
  br i1 %.not173.i.i, label %.thread292.i.i, label %.thread292.sink.split.i.i

2037:                                             ; preds = %.thread285.i.i
  %.not293.i.i = icmp eq i32 %.6270.i.i, %.val197.i.i
  br i1 %.not293.i.i, label %.thread292.i.i, label %2038

2038:                                             ; preds = %2037
  %2039 = load i32, ptr %1279, align 8, !tbaa !41
  %2040 = and i32 %2039, 262148
  %.not174.i.i = icmp eq i32 %2040, 0
  br i1 %.not174.i.i, label %.thread292.i.i, label %.thread292.sink.split.i.i

.thread292.sink.split.i.i:                        ; preds = %2038, %2034
  %2041 = load ptr, ptr %912, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2041, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %2032) #14
  br label %.thread292.i.i

.thread292.i.i:                                   ; preds = %.thread292.sink.split.i.i, %2038, %2037, %2034
  %.9.i.i = phi i32 [ %.6.i.i, %2038 ], [ %.6.i.i, %2037 ], [ %.6.i.i, %2034 ], [ 0, %.thread292.sink.split.i.i ]
  %2042 = sext i32 %.9.i.i to i64
  %2043 = getelementptr inbounds [576 x float], ptr %1587, i64 0, i64 %2042
  %2044 = sub nsw i32 576, %.9.i.i
  %2045 = sext i32 %2044 to i64
  %2046 = shl nsw i64 %2045, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2043, i8 0, i64 %2046, i1 false)
  %2047 = load i32, ptr %26, align 8, !tbaa !101
  %2048 = sub nsw i32 0, %2047
  %2049 = load i32, ptr %22, align 8, !tbaa !99
  %2050 = sub nsw i32 %2049, %2047
  %2051 = icmp slt i32 %2032, %2048
  %..i.i218.i.i = tail call i32 @llvm.smin.i32(i32 %2032, i32 %2050)
  %.0.i.i219.i.i = select i1 %2051, i32 %2048, i32 %..i.i218.i.i
  %2052 = add nsw i32 %.0.i.i219.i.i, %2047
  store i32 %2052, ptr %26, align 8, !tbaa !101
  %2053 = load ptr, ptr %1278, align 16, !tbaa !163
  %.not.i220.i.i = icmp eq ptr %2053, null
  br i1 %.not.i220.i.i, label %huffman_decode.exit.i, label %2054

2054:                                             ; preds = %.thread292.i.i
  %2055 = load i32, ptr %20, align 4, !tbaa !162
  %2056 = load i32, ptr %1277, align 4, !tbaa !158
  %2057 = shl nsw i32 %2056, 3
  %2058 = sub nsw i32 %2055, %2057
  %.not18.i221.i.i = icmp slt i32 %2052, %2058
  br i1 %.not18.i221.i.i, label %huffman_decode.exit.i, label %2059

2059:                                             ; preds = %2054
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1278, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1278, align 16, !tbaa !163
  store i32 0, ptr %1277, align 4, !tbaa !158
  %2060 = sub nsw i32 %2052, %.6261.i.i
  %2061 = load i32, ptr %26, align 8, !tbaa !101
  %2062 = sub nsw i32 0, %2061
  %2063 = load i32, ptr %22, align 8, !tbaa !99
  %2064 = sub nsw i32 %2063, %2061
  %2065 = icmp slt i32 %2060, %2062
  %..i.i.i222.i.i = tail call i32 @llvm.smin.i32(i32 %2060, i32 %2064)
  %.0.i.i.i223.i.i = select i1 %2065, i32 %2062, i32 %..i.i.i222.i.i
  %2066 = add nsw i32 %.0.i.i.i223.i.i, %2061
  store i32 %2066, ptr %26, align 8, !tbaa !101
  br label %huffman_decode.exit.i

huffman_decode.exit.i:                            ; preds = %2059, %2054, %.thread292.i.i
  %.val358666.i = phi i32 [ %2052, %.thread292.i.i ], [ %2052, %2054 ], [ %2066, %2059 ]
  %indvar.next579.i = add nuw nsw i64 %indvar578.i, 1
  %2067 = load i32, ptr %842, align 8, !tbaa !50
  %2068 = sext i32 %2067 to i64
  %2069 = icmp slt i64 %indvar.next579.i, %2068
  br i1 %2069, label %1296, label %._crit_edge502.i, !llvm.loop !184

._crit_edge502.i:                                 ; preds = %huffman_decode.exit.i, %.preheader435.i
  %.pre667680.i = phi i32 [ %.pre667681.i, %.preheader435.i ], [ %2067, %huffman_decode.exit.i ]
  %2070 = phi i32 [ %1292, %.preheader435.i ], [ %2067, %huffman_decode.exit.i ]
  %2071 = load i32, ptr %1280, align 4, !tbaa !106
  %2072 = icmp eq i32 %2071, 1
  br i1 %2072, label %2073, label %2257

2073:                                             ; preds = %._crit_edge502.i
  %2074 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %909, i64 0, i64 %indvars.iv653.i
  %2075 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %1281, i64 0, i64 %indvars.iv653.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  %2076 = load i32, ptr %910, align 16, !tbaa !107
  %.fr215.i.i = freeze i32 %2076
  %2077 = and i32 %.fr215.i.i, 1
  %.not.i389.i = icmp eq i32 %2077, 0
  br i1 %.not.i389.i, label %2251, label %2078

2078:                                             ; preds = %2073
  %2079 = load i32, ptr %841, align 4, !tbaa !105
  %.not143.i.i = icmp eq i32 %2079, 0
  br i1 %.not143.i.i, label %2086, label %2080

2080:                                             ; preds = %2078
  %2081 = getelementptr inbounds nuw i8, ptr %2075, i64 16
  %2082 = load i32, ptr %2081, align 16, !tbaa !142
  %2083 = and i32 %2082, 1
  %2084 = zext nneg i32 %2083 to i64
  %2085 = getelementptr inbounds nuw [2 x [2 x [16 x float]]], ptr @is_table_lsf, i64 0, i64 %2084
  br label %2086

2086:                                             ; preds = %2080, %2078
  %.0129.i.i = phi i32 [ 16, %2080 ], [ 7, %2078 ]
  %.0.i390.i = phi ptr [ %2085, %2080 ], [ @is_table, %2078 ]
  %2087 = getelementptr inbounds nuw i8, ptr %2074, i64 2432
  %2088 = getelementptr inbounds nuw i8, ptr %2075, i64 2432
  store i32 0, ptr %6, align 4, !tbaa !51
  store i32 0, ptr %1282, align 4, !tbaa !51
  store i32 0, ptr %1283, align 4, !tbaa !51
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
  %2097 = load i32, ptr %911, align 16, !tbaa !147
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds nuw i8, ptr %2075, i64 76
  %2100 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2101 = and i32 %.fr215.i.i, 2
  %.not151.i.i = icmp eq i32 %2101, 0
  %2102 = sext i32 %2090 to i64
  br i1 %.not151.i.i, label %.split.us.us.i.i, label %.split.i.i

.split.us.us.i.i:                                 ; preds = %.lr.ph178.i.i, %.split170.us.us.i.i
  %indvars.iv282.i.i = phi i64 [ %indvars.iv.next283.i.i, %.split170.us.us.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.us.i.i = phi ptr [ %.us-phi183.i.i, %.split170.us.us.i.i ], [ %2088, %.lr.ph178.i.i ]
  %.0123175.us.i.i = phi ptr [ %.us-phi.i399.i, %.split170.us.us.i.i ], [ %2087, %.lr.ph178.i.i ]
  %.0131174.us.i.i = phi i32 [ %spec.select.us.i.i, %.split170.us.us.i.i ], [ %2096, %.lr.ph178.i.i ]
  %2103 = icmp eq i64 %indvars.iv282.i.i, 11
  %2104 = add nsw i32 %.0131174.us.i.i, -3
  %spec.select.us.i.i = select i1 %2103, i32 %.0131174.us.i.i, i32 %2104
  %2105 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2098, i64 %indvars.iv282.i.i
  %2106 = load i8, ptr %2105, align 1, !tbaa !46
  %.fr219.i.i = freeze i8 %2106
  %2107 = zext i8 %.fr219.i.i to i64
  %2108 = sub nsw i64 0, %2107
  %.not221.i.i = icmp eq i8 %.fr219.i.i, 0
  br i1 %.not221.i.i, label %.split.us.us.split.split.preheader.i.i, label %.split.us.us.split.us.preheader.i.i

.split.us.us.split.us.preheader.i.i:              ; preds = %.split.us.us.i.i
  %2109 = sext i32 %spec.select.us.i.i to i64
  br label %.split.us.us.split.us.i.i

.split.us.us.split.us.i.i:                        ; preds = %..loopexit158_crit_edge.us.us.us.i.i, %.split.us.us.split.us.preheader.i.i
  %indvars.iv268.i.i = phi i64 [ 2, %.split.us.us.split.us.preheader.i.i ], [ %indvars.iv.next269.i.i, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.1168.us.us.us.i.i = phi ptr [ %.0122176.us.i.i, %.split.us.us.split.us.preheader.i.i ], [ %2111, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.1124167.us.us.us.i.i = phi ptr [ %.0123175.us.i.i, %.split.us.us.split.us.preheader.i.i ], [ %2110, %..loopexit158_crit_edge.us.us.us.i.i ]
  %2110 = getelementptr inbounds float, ptr %.1124167.us.us.us.i.i, i64 %2108
  %2111 = getelementptr inbounds float, ptr %.1168.us.us.us.i.i, i64 %2108
  %2112 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv268.i.i
  %2113 = load i32, ptr %2112, align 4, !tbaa !51
  %.not149.us.us.us.i.i = icmp eq i32 %2113, 0
  br i1 %.not149.us.us.us.i.i, label %.lr.ph.us.us.us.i.i, label %..loopexit158_crit_edge.us.us.us.i.i

2114:                                             ; preds = %.lr.ph.us.us.us.i.i
  %indvars.iv.next259.i.i = add nuw nsw i64 %indvars.iv258.i.i, 1
  %exitcond262.not.i.i = icmp eq i64 %indvars.iv.next259.i.i, %2107
  br i1 %exitcond262.not.i.i, label %._crit_edge.us.us.us.i.i, label %.lr.ph.us.us.us.i.i, !llvm.loop !185

._crit_edge.us.us.us.i.i:                         ; preds = %2114
  %2115 = add nsw i64 %indvars.iv268.i.i, %2109
  %2116 = getelementptr inbounds [40 x i8], ptr %2099, i64 0, i64 %2115
  %2117 = load i8, ptr %2116, align 1, !tbaa !46
  %2118 = zext i8 %2117 to i32
  %.not150.us.us.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2118
  br i1 %.not150.us.us.us.i.i, label %.lr.ph163.us.us.us.i.i, label %..loopexit158_crit_edge.us.us.us.i.i

.lr.ph163.us.us.us.i.i:                           ; preds = %._crit_edge.us.us.us.i.i
  %2119 = zext i8 %2117 to i64
  %2120 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2119
  %2121 = load float, ptr %2120, align 4, !tbaa !89
  %2122 = getelementptr inbounds nuw [16 x float], ptr %2100, i64 0, i64 %2119
  %2123 = load float, ptr %2122, align 4, !tbaa !89
  br label %2124

2124:                                             ; preds = %2124, %.lr.ph163.us.us.us.i.i
  %indvars.iv263.i.i = phi i64 [ 0, %.lr.ph163.us.us.us.i.i ], [ %indvars.iv.next264.i.i, %2124 ]
  %2125 = getelementptr inbounds nuw float, ptr %2110, i64 %indvars.iv263.i.i
  %2126 = load float, ptr %2125, align 4, !tbaa !89
  %2127 = fmul nsz float %2121, %2126
  store float %2127, ptr %2125, align 4, !tbaa !89
  %2128 = fmul nsz float %2123, %2126
  %2129 = getelementptr inbounds nuw float, ptr %2111, i64 %indvars.iv263.i.i
  store float %2128, ptr %2129, align 4, !tbaa !89
  %indvars.iv.next264.i.i = add nuw nsw i64 %indvars.iv263.i.i, 1
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next264.i.i, %2107
  br i1 %exitcond267.not.i.i, label %..loopexit158_crit_edge.us.us.us.i.i, label %2124, !llvm.loop !186

.lr.ph.us.us.us.i.i:                              ; preds = %.split.us.us.split.us.i.i, %2114
  %indvars.iv258.i.i = phi i64 [ %indvars.iv.next259.i.i, %2114 ], [ 0, %.split.us.us.split.us.i.i ]
  %2130 = getelementptr inbounds nuw float, ptr %2111, i64 %indvars.iv258.i.i
  %2131 = load float, ptr %2130, align 4, !tbaa !89
  %2132 = fcmp nsz une float %2131, 0.000000e+00
  br i1 %2132, label %2133, label %2114

2133:                                             ; preds = %.lr.ph.us.us.us.i.i
  store i32 1, ptr %2112, align 4, !tbaa !51
  br label %..loopexit158_crit_edge.us.us.us.i.i

..loopexit158_crit_edge.us.us.us.i.i:             ; preds = %2124, %2133, %._crit_edge.us.us.us.i.i, %.split.us.us.split.us.i.i
  %indvars.iv.next269.i.i = add nsw i64 %indvars.iv268.i.i, -1
  %.not317.i.i = icmp eq i64 %indvars.iv268.i.i, 0
  br i1 %.not317.i.i, label %.split170.us.us.i.i, label %.split.us.us.split.us.i.i, !llvm.loop !187

.split.us.us.split.split.preheader.i.i:           ; preds = %.split.us.us.i.i
  %2134 = mul nuw nsw i64 %2107, -12
  %scevgep280.i.i = getelementptr i8, ptr %.0123175.us.i.i, i64 %2134
  %scevgep281.i.i = getelementptr i8, ptr %.0122176.us.i.i, i64 %2134
  br label %.split170.us.us.i.i

.split170.us.us.i.i:                              ; preds = %..loopexit158_crit_edge.us.us.us.i.i, %.split.us.us.split.split.preheader.i.i
  %.us-phi.i399.i = phi ptr [ %scevgep280.i.i, %.split.us.us.split.split.preheader.i.i ], [ %2110, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.us-phi183.i.i = phi ptr [ %scevgep281.i.i, %.split.us.us.split.split.preheader.i.i ], [ %2111, %..loopexit158_crit_edge.us.us.us.i.i ]
  %indvars.iv.next283.i.i = add nsw i64 %indvars.iv282.i.i, -1
  %.not144.us.not.i.i = icmp sgt i64 %indvars.iv282.i.i, %2102
  br i1 %.not144.us.not.i.i, label %.split.us.us.i.i, label %._crit_edge179.i.i, !llvm.loop !188

.split.i.i:                                       ; preds = %.lr.ph178.i.i, %.split170.i.i
  %indvars.iv255.i.i = phi i64 [ %indvars.iv.next256.i.i, %.split170.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.i.i = phi ptr [ %.us-phi503.i, %.split170.i.i ], [ %2088, %.lr.ph178.i.i ]
  %.0123175.i.i = phi ptr [ %.us-phi.i, %.split170.i.i ], [ %2087, %.lr.ph178.i.i ]
  %.0131174.i.i = phi i32 [ %spec.select.i391.i, %.split170.i.i ], [ %2096, %.lr.ph178.i.i ]
  %2135 = icmp eq i64 %indvars.iv255.i.i, 11
  %2136 = add nsw i32 %.0131174.i.i, -3
  %spec.select.i391.i = select i1 %2135, i32 %.0131174.i.i, i32 %2136
  %2137 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2098, i64 %indvars.iv255.i.i
  %2138 = load i8, ptr %2137, align 1, !tbaa !46
  %.fr.i = freeze i8 %2138
  %2139 = zext i8 %.fr.i to i64
  %2140 = sub nsw i64 0, %2139
  %.not216.i.i = icmp eq i8 %.fr.i, 0
  %2141 = sext i32 %spec.select.i391.i to i64
  br i1 %.not216.i.i, label %.split.i.split.us.preheader.i, label %.split.i.split.i

.split.i.split.us.preheader.i:                    ; preds = %.split.i.i
  %2142 = mul nuw nsw i64 %2139, -12
  %scevgep648.i = getelementptr i8, ptr %.0123175.i.i, i64 %2142
  %scevgep649.i = getelementptr i8, ptr %.0122176.i.i, i64 %2142
  br label %.split170.i.i

.split.i.split.i:                                 ; preds = %.split.i.i, %.loopexit157.i.i
  %indvars.iv252.i.i = phi i64 [ %indvars.iv.next253.i.i, %.loopexit157.i.i ], [ 2, %.split.i.i ]
  %.1168.i.i = phi ptr [ %2144, %.loopexit157.i.i ], [ %.0122176.i.i, %.split.i.i ]
  %.1124167.i.i = phi ptr [ %2143, %.loopexit157.i.i ], [ %.0123175.i.i, %.split.i.i ]
  %2143 = getelementptr inbounds float, ptr %.1124167.i.i, i64 %2140
  %2144 = getelementptr inbounds float, ptr %.1168.i.i, i64 %2140
  %2145 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv252.i.i
  %2146 = load i32, ptr %2145, align 4, !tbaa !51
  %.not149.i.i = icmp eq i32 %2146, 0
  br i1 %.not149.i.i, label %.lr.ph.i394.i, label %.lr.ph165.i.i.preheader

.lr.ph165.i.i.preheader:                          ; preds = %._crit_edge.i398.i, %2151, %.split.i.split.i
  br label %.lr.ph165.i.i

2147:                                             ; preds = %.lr.ph.i394.i
  %indvars.iv.next.i396.i = add nuw nsw i64 %indvars.iv.i395.i, 1
  %exitcond.not.i397.i = icmp eq i64 %indvars.iv.next.i396.i, %2139
  br i1 %exitcond.not.i397.i, label %._crit_edge.i398.i, label %.lr.ph.i394.i, !llvm.loop !185

.lr.ph.i394.i:                                    ; preds = %.split.i.split.i, %2147
  %indvars.iv.i395.i = phi i64 [ %indvars.iv.next.i396.i, %2147 ], [ 0, %.split.i.split.i ]
  %2148 = getelementptr inbounds nuw float, ptr %2144, i64 %indvars.iv.i395.i
  %2149 = load float, ptr %2148, align 4, !tbaa !89
  %2150 = fcmp nsz une float %2149, 0.000000e+00
  br i1 %2150, label %2151, label %2147

2151:                                             ; preds = %.lr.ph.i394.i
  store i32 1, ptr %2145, align 4, !tbaa !51
  br label %.lr.ph165.i.i.preheader

._crit_edge.i398.i:                               ; preds = %2147
  %2152 = add nsw i64 %indvars.iv252.i.i, %2141
  %2153 = getelementptr inbounds [40 x i8], ptr %2099, i64 0, i64 %2152
  %2154 = load i8, ptr %2153, align 1, !tbaa !46
  %2155 = zext i8 %2154 to i32
  %.not150.i.i = icmp samesign ugt i32 %.0129.i.i, %2155
  br i1 %.not150.i.i, label %2156, label %.lr.ph165.i.i.preheader

2156:                                             ; preds = %._crit_edge.i398.i
  %2157 = zext i8 %2154 to i64
  %2158 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2157
  %2159 = load float, ptr %2158, align 4, !tbaa !89
  %2160 = getelementptr inbounds nuw [16 x float], ptr %2100, i64 0, i64 %2157
  %2161 = load float, ptr %2160, align 4, !tbaa !89
  br label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %.lr.ph163.i.i, %2156
  %indvars.iv247.i.i = phi i64 [ %indvars.iv.next248.i.i, %.lr.ph163.i.i ], [ 0, %2156 ]
  %2162 = getelementptr inbounds nuw float, ptr %2143, i64 %indvars.iv247.i.i
  %2163 = load float, ptr %2162, align 4, !tbaa !89
  %2164 = fmul nsz float %2159, %2163
  store float %2164, ptr %2162, align 4, !tbaa !89
  %2165 = fmul nsz float %2161, %2163
  %2166 = getelementptr inbounds nuw float, ptr %2144, i64 %indvars.iv247.i.i
  store float %2165, ptr %2166, align 4, !tbaa !89
  %indvars.iv.next248.i.i = add nuw nsw i64 %indvars.iv247.i.i, 1
  %exitcond251.not.i.i = icmp eq i64 %indvars.iv.next248.i.i, %2139
  br i1 %exitcond251.not.i.i, label %.loopexit157.i.i, label %.lr.ph163.i.i, !llvm.loop !186

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i.preheader, %.lr.ph165.i.i
  %indvars.iv242.i.i = phi i64 [ %indvars.iv.next243.i.i, %.lr.ph165.i.i ], [ 0, %.lr.ph165.i.i.preheader ]
  %2167 = getelementptr inbounds nuw float, ptr %2143, i64 %indvars.iv242.i.i
  %2168 = load float, ptr %2167, align 4, !tbaa !89
  %2169 = getelementptr inbounds nuw float, ptr %2144, i64 %indvars.iv242.i.i
  %2170 = load float, ptr %2169, align 4, !tbaa !89
  %2171 = fadd nsz float %2168, %2170
  %2172 = fmul nsz float %2171, 0x3FE6A09E60000000
  store float %2172, ptr %2167, align 4, !tbaa !89
  %2173 = fsub nsz float %2168, %2170
  %2174 = fmul nsz float %2173, 0x3FE6A09E60000000
  store float %2174, ptr %2169, align 4, !tbaa !89
  %indvars.iv.next243.i.i = add nuw nsw i64 %indvars.iv242.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvars.iv.next243.i.i, %2139
  br i1 %exitcond246.not.i.i, label %.loopexit157.i.i, label %.lr.ph165.i.i, !llvm.loop !189

.loopexit157.i.i:                                 ; preds = %.lr.ph163.i.i, %.lr.ph165.i.i
  %indvars.iv.next253.i.i = add nsw i64 %indvars.iv252.i.i, -1
  %.not316.i.i = icmp eq i64 %indvars.iv252.i.i, 0
  br i1 %.not316.i.i, label %.split170.i.i, label %.split.i.split.i, !llvm.loop !187

.split170.i.i:                                    ; preds = %.loopexit157.i.i, %.split.i.split.us.preheader.i
  %.us-phi.i = phi ptr [ %scevgep648.i, %.split.i.split.us.preheader.i ], [ %2143, %.loopexit157.i.i ]
  %.us-phi503.i = phi ptr [ %scevgep649.i, %.split.i.split.us.preheader.i ], [ %2144, %.loopexit157.i.i ]
  %indvars.iv.next256.i.i = add nsw i64 %indvars.iv255.i.i, -1
  %.not144.not.i.i = icmp sgt i64 %indvars.iv255.i.i, %2102
  br i1 %.not144.not.i.i, label %.split.i.i, label %._crit_edge179.i.i, !llvm.loop !188

._crit_edge179.i.i:                               ; preds = %.split170.i.i, %.split170.us.us.i.i, %2086
  %.0123.lcssa.i.i = phi ptr [ %2087, %2086 ], [ %.us-phi.i399.i, %.split170.us.us.i.i ], [ %.us-phi.i, %.split170.i.i ]
  %.0122.lcssa.i.i = phi ptr [ %2088, %2086 ], [ %.us-phi183.i.i, %.split170.us.us.i.i ], [ %.us-phi503.i, %.split170.i.i ]
  %2175 = icmp sgt i32 %2092, 0
  br i1 %2175, label %.lr.ph213.i.i, label %compute_stereo.exit.i

.lr.ph213.i.i:                                    ; preds = %._crit_edge179.i.i
  %.1137207.i.i = add nsw i32 %2092, -1
  %2176 = load i32, ptr %1282, align 4, !tbaa !51
  %2177 = load i32, ptr %6, align 4, !tbaa !51
  %2178 = or i32 %2177, %2176
  %2179 = load i32, ptr %1283, align 4, !tbaa !51
  %2180 = or i32 %2178, %2179
  %2181 = load i32, ptr %911, align 16, !tbaa !147
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr inbounds nuw i8, ptr %2075, i64 76
  %2184 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2185 = and i32 %.fr215.i.i, 2
  %.not147.i.i = icmp eq i32 %2185, 0
  %2186 = zext nneg i32 %.1137207.i.i to i64
  br i1 %.not147.i.i, label %.lr.ph213.split.us.i.i, label %.lr.ph213.split.i.i

.lr.ph213.split.us.i.i:                           ; preds = %.lr.ph213.i.i, %.loopexit152.us.i.i
  %indvars.iv313.i.i = phi i64 [ %indvars.iv.next314.i.i, %.loopexit152.us.i.i ], [ %2186, %.lr.ph213.i.i ]
  %.2210.us.i.i = phi ptr [ %2192, %.loopexit152.us.i.i ], [ %.0122.lcssa.i.i, %.lr.ph213.i.i ]
  %.2125209.us.i.i = phi ptr [ %2191, %.loopexit152.us.i.i ], [ %.0123.lcssa.i.i, %.lr.ph213.i.i ]
  %.0126208.us.i.i = phi i32 [ %.2128.us.i.i, %.loopexit152.us.i.i ], [ %2180, %.lr.ph213.i.i ]
  %2187 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %2182, i64 %indvars.iv313.i.i
  %2188 = load i8, ptr %2187, align 1, !tbaa !46
  %2189 = zext i8 %2188 to i64
  %2190 = sub nsw i64 0, %2189
  %2191 = getelementptr inbounds float, ptr %.2125209.us.i.i, i64 %2190
  %2192 = getelementptr inbounds float, ptr %.2210.us.i.i, i64 %2190
  %.not145.us.i.i = icmp eq i32 %.0126208.us.i.i, 0
  br i1 %.not145.us.i.i, label %.preheader153.us.i.i, label %.loopexit152.us.i.i

2193:                                             ; preds = %.lr.ph200.us.i.i
  %indvars.iv.next304.i.i = add nuw nsw i64 %indvars.iv303.i.i, 1
  %exitcond307.not.i.i = icmp eq i64 %indvars.iv.next304.i.i, %2189
  br i1 %exitcond307.not.i.i, label %._crit_edge201.us.i.i, label %.lr.ph200.us.i.i, !llvm.loop !190

._crit_edge201.us.i.i:                            ; preds = %2193, %.preheader153.us.i.i
  %2194 = icmp eq i64 %indvars.iv313.i.i, 21
  %2195 = and i64 %indvars.iv313.i.i, 4294967295
  %2196 = select i1 %2194, i64 20, i64 %2195
  %2197 = getelementptr inbounds nuw [40 x i8], ptr %2183, i64 0, i64 %2196
  %2198 = load i8, ptr %2197, align 1, !tbaa !46
  %2199 = zext i8 %2198 to i32
  %.not146.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2199
  br i1 %.not146.us.i.i, label %2200, label %.loopexit152.us.i.i

2200:                                             ; preds = %._crit_edge201.us.i.i
  %2201 = zext i8 %2198 to i64
  %2202 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2201
  %2203 = load float, ptr %2202, align 4, !tbaa !89
  %2204 = getelementptr inbounds nuw [16 x float], ptr %2184, i64 0, i64 %2201
  %2205 = load float, ptr %2204, align 4, !tbaa !89
  br i1 %.not225.i.i, label %.loopexit152.us.i.i, label %.lr.ph204.us.i.i

.lr.ph204.us.i.i:                                 ; preds = %2200, %.lr.ph204.us.i.i
  %indvars.iv308.i.i = phi i64 [ %indvars.iv.next309.i.i, %.lr.ph204.us.i.i ], [ 0, %2200 ]
  %2206 = getelementptr inbounds nuw float, ptr %2191, i64 %indvars.iv308.i.i
  %2207 = load float, ptr %2206, align 4, !tbaa !89
  %2208 = fmul nsz float %2203, %2207
  store float %2208, ptr %2206, align 4, !tbaa !89
  %2209 = fmul nsz float %2205, %2207
  %2210 = getelementptr inbounds nuw float, ptr %2192, i64 %indvars.iv308.i.i
  store float %2209, ptr %2210, align 4, !tbaa !89
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  %exitcond312.not.i.i = icmp eq i64 %indvars.iv.next309.i.i, %2189
  br i1 %exitcond312.not.i.i, label %.loopexit152.us.i.i, label %.lr.ph204.us.i.i, !llvm.loop !191

.lr.ph200.us.i.i:                                 ; preds = %.preheader153.us.i.i, %2193
  %indvars.iv303.i.i = phi i64 [ %indvars.iv.next304.i.i, %2193 ], [ 0, %.preheader153.us.i.i ]
  %2211 = getelementptr inbounds nuw float, ptr %2192, i64 %indvars.iv303.i.i
  %2212 = load float, ptr %2211, align 4, !tbaa !89
  %2213 = fcmp nsz une float %2212, 0.000000e+00
  br i1 %2213, label %.loopexit152.us.i.i, label %2193

.loopexit152.us.i.i:                              ; preds = %.lr.ph200.us.i.i, %.lr.ph204.us.i.i, %2200, %._crit_edge201.us.i.i, %.lr.ph213.split.us.i.i
  %.2128.us.i.i = phi i32 [ %.0126208.us.i.i, %.lr.ph213.split.us.i.i ], [ 0, %._crit_edge201.us.i.i ], [ 0, %2200 ], [ 0, %.lr.ph204.us.i.i ], [ 1, %.lr.ph200.us.i.i ]
  %indvars.iv.next314.i.i = add nsw i64 %indvars.iv313.i.i, -1
  %2214 = icmp sgt i64 %indvars.iv313.i.i, 0
  br i1 %2214, label %.lr.ph213.split.us.i.i, label %compute_stereo.exit.i, !llvm.loop !192

.preheader153.us.i.i:                             ; preds = %.lr.ph213.split.us.i.i
  %.not225.i.i = icmp eq i8 %2188, 0
  br i1 %.not225.i.i, label %._crit_edge201.us.i.i, label %.lr.ph200.us.i.i

.lr.ph213.split.i.i:                              ; preds = %.lr.ph213.i.i, %.loopexit.i393.i
  %indvars.iv300.i.i = phi i64 [ %indvars.iv.next301.i.i, %.loopexit.i393.i ], [ %2186, %.lr.ph213.i.i ]
  %.2210.i.i = phi ptr [ %2220, %.loopexit.i393.i ], [ %.0122.lcssa.i.i, %.lr.ph213.i.i ]
  %.2125209.i.i = phi ptr [ %2219, %.loopexit.i393.i ], [ %.0123.lcssa.i.i, %.lr.ph213.i.i ]
  %.0126208.i.i = phi i32 [ %.2128.i.i, %.loopexit.i393.i ], [ %2180, %.lr.ph213.i.i ]
  %2215 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %2182, i64 %indvars.iv300.i.i
  %2216 = load i8, ptr %2215, align 1, !tbaa !46
  %2217 = zext i8 %2216 to i64
  %2218 = sub nsw i64 0, %2217
  %2219 = getelementptr inbounds float, ptr %.2125209.i.i, i64 %2218
  %2220 = getelementptr inbounds float, ptr %.2210.i.i, i64 %2218
  %.not145.i.i = icmp eq i32 %.0126208.i.i, 0
  br i1 %.not145.i.i, label %.preheader153.i.i, label %.preheader.i.i

.preheader153.i.i:                                ; preds = %.lr.ph213.split.i.i
  %.not222.i.i = icmp eq i8 %2216, 0
  br i1 %.not222.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i

2221:                                             ; preds = %.lr.ph200.i.i
  %indvars.iv.next286.i.i = add nuw nsw i64 %indvars.iv285.i.i, 1
  %exitcond289.not.i.i = icmp eq i64 %indvars.iv.next286.i.i, %2217
  br i1 %exitcond289.not.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i, !llvm.loop !190

.lr.ph200.i.i:                                    ; preds = %.preheader153.i.i, %2221
  %indvars.iv285.i.i = phi i64 [ %indvars.iv.next286.i.i, %2221 ], [ 0, %.preheader153.i.i ]
  %2222 = getelementptr inbounds nuw float, ptr %2220, i64 %indvars.iv285.i.i
  %2223 = load float, ptr %2222, align 4, !tbaa !89
  %2224 = fcmp nsz une float %2223, 0.000000e+00
  br i1 %2224, label %.preheader.i.i, label %2221

._crit_edge201.i.i:                               ; preds = %2221, %.preheader153.i.i
  %2225 = icmp eq i64 %indvars.iv300.i.i, 21
  %2226 = and i64 %indvars.iv300.i.i, 4294967295
  %2227 = select i1 %2225, i64 20, i64 %2226
  %2228 = getelementptr inbounds nuw [40 x i8], ptr %2183, i64 0, i64 %2227
  %2229 = load i8, ptr %2228, align 1, !tbaa !46
  %2230 = zext i8 %2229 to i32
  %.not146.i.i = icmp samesign ugt i32 %.0129.i.i, %2230
  br i1 %.not146.i.i, label %2231, label %.preheader.i.i

2231:                                             ; preds = %._crit_edge201.i.i
  %2232 = zext i8 %2229 to i64
  %2233 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2232
  %2234 = load float, ptr %2233, align 4, !tbaa !89
  %2235 = getelementptr inbounds nuw [16 x float], ptr %2184, i64 0, i64 %2232
  %2236 = load float, ptr %2235, align 4, !tbaa !89
  br i1 %.not222.i.i, label %.loopexit.i393.i, label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %2231, %.lr.ph204.i.i
  %indvars.iv295.i.i = phi i64 [ %indvars.iv.next296.i.i, %.lr.ph204.i.i ], [ 0, %2231 ]
  %2237 = getelementptr inbounds nuw float, ptr %2219, i64 %indvars.iv295.i.i
  %2238 = load float, ptr %2237, align 4, !tbaa !89
  %2239 = fmul nsz float %2234, %2238
  store float %2239, ptr %2237, align 4, !tbaa !89
  %2240 = fmul nsz float %2236, %2238
  %2241 = getelementptr inbounds nuw float, ptr %2220, i64 %indvars.iv295.i.i
  store float %2240, ptr %2241, align 4, !tbaa !89
  %indvars.iv.next296.i.i = add nuw nsw i64 %indvars.iv295.i.i, 1
  %exitcond299.not.i.i = icmp eq i64 %indvars.iv.next296.i.i, %2217
  br i1 %exitcond299.not.i.i, label %.loopexit.i393.i, label %.lr.ph204.i.i, !llvm.loop !191

.preheader.i.i:                                   ; preds = %.lr.ph200.i.i, %._crit_edge201.i.i, %.lr.ph213.split.i.i
  %.1127.i.i = phi i32 [ %.0126208.i.i, %.lr.ph213.split.i.i ], [ 0, %._crit_edge201.i.i ], [ 1, %.lr.ph200.i.i ]
  %.not224.i.i = icmp eq i8 %2216, 0
  br i1 %.not224.i.i, label %.loopexit.i393.i, label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph206.i.i
  %indvars.iv290.i.i = phi i64 [ %indvars.iv.next291.i.i, %.lr.ph206.i.i ], [ 0, %.preheader.i.i ]
  %2242 = getelementptr inbounds nuw float, ptr %2219, i64 %indvars.iv290.i.i
  %2243 = load float, ptr %2242, align 4, !tbaa !89
  %2244 = getelementptr inbounds nuw float, ptr %2220, i64 %indvars.iv290.i.i
  %2245 = load float, ptr %2244, align 4, !tbaa !89
  %2246 = fadd nsz float %2243, %2245
  %2247 = fmul nsz float %2246, 0x3FE6A09E60000000
  store float %2247, ptr %2242, align 4, !tbaa !89
  %2248 = fsub nsz float %2243, %2245
  %2249 = fmul nsz float %2248, 0x3FE6A09E60000000
  store float %2249, ptr %2244, align 4, !tbaa !89
  %indvars.iv.next291.i.i = add nuw nsw i64 %indvars.iv290.i.i, 1
  %exitcond294.not.i.i = icmp eq i64 %indvars.iv.next291.i.i, %2217
  br i1 %exitcond294.not.i.i, label %.loopexit.i393.i, label %.lr.ph206.i.i, !llvm.loop !193

.loopexit.i393.i:                                 ; preds = %.lr.ph206.i.i, %.lr.ph204.i.i, %.preheader.i.i, %2231
  %.2128.i.i = phi i32 [ %.1127.i.i, %.preheader.i.i ], [ 0, %2231 ], [ 0, %.lr.ph204.i.i ], [ %.1127.i.i, %.lr.ph206.i.i ]
  %indvars.iv.next301.i.i = add nsw i64 %indvars.iv300.i.i, -1
  %2250 = icmp sgt i64 %indvars.iv300.i.i, 0
  br i1 %2250, label %.lr.ph213.split.i.i, label %compute_stereo.exit.i, !llvm.loop !192

2251:                                             ; preds = %2073
  %2252 = and i32 %.fr215.i.i, 2
  %.not142.i.i = icmp eq i32 %2252, 0
  br i1 %.not142.i.i, label %compute_stereo.exit.i, label %2253

2253:                                             ; preds = %2251
  %2254 = load ptr, ptr %1284, align 8, !tbaa !36
  %2255 = getelementptr inbounds nuw i8, ptr %2074, i64 128
  %2256 = getelementptr inbounds nuw i8, ptr %2075, i64 128
  tail call void %2254(ptr noundef nonnull %2255, ptr noundef nonnull %2256, i32 noundef 576) #14
  %.pre667.pre.i = load i32, ptr %842, align 8, !tbaa !50
  br label %compute_stereo.exit.i

compute_stereo.exit.i:                            ; preds = %.loopexit.i393.i, %.loopexit152.us.i.i, %2253, %2251, %._crit_edge179.i.i
  %.pre667.i = phi i32 [ %.pre667680.i, %._crit_edge179.i.i ], [ %.pre667680.i, %2251 ], [ %.pre667.pre.i, %2253 ], [ %.pre667680.i, %.loopexit152.us.i.i ], [ %.pre667680.i, %.loopexit.i393.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  br label %2257

2257:                                             ; preds = %compute_stereo.exit.i, %._crit_edge502.i
  %.pre667683.i = phi i32 [ %.pre667.i, %compute_stereo.exit.i ], [ %.pre667680.i, %._crit_edge502.i ]
  %2258 = phi i32 [ %.pre667.i, %compute_stereo.exit.i ], [ %2070, %._crit_edge502.i ]
  %2259 = icmp sgt i32 %2258, 0
  br i1 %2259, label %.lr.ph506.i, label %._crit_edge507.i

.lr.ph506.i:                                      ; preds = %2257
  %2260 = mul nuw nsw i64 %indvars.iv653.i, 18
  br label %2261

2261:                                             ; preds = %compute_antialias.exit.i, %.lr.ph506.i
  %indvars.iv650.i = phi i64 [ 0, %.lr.ph506.i ], [ %indvars.iv.next651.i, %compute_antialias.exit.i ]
  %2262 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %909, i64 0, i64 %indvars.iv650.i, i64 %indvars.iv653.i
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %5) #14
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 20
  %2264 = load i8, ptr %2263, align 4, !tbaa !143
  %.not.i400.i = icmp eq i8 %2264, 2
  br i1 %.not.i400.i, label %2265, label %reorder_block.exit.thread.i

reorder_block.exit.thread.i:                      ; preds = %2261
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br label %2304

2265:                                             ; preds = %2261
  %2266 = getelementptr inbounds nuw i8, ptr %2262, i64 21
  %2267 = load i8, ptr %2266, align 1, !tbaa !144
  %.not31.i.i = icmp eq i8 %2267, 0
  br i1 %.not31.i.i, label %2270, label %2268

2268:                                             ; preds = %2265
  %2269 = load i32, ptr %911, align 16, !tbaa !147
  %.not32.i.i = icmp eq i32 %2269, 8
  %..i402.i = select i1 %.not32.i.i, i64 416, i64 272
  br label %2270

2270:                                             ; preds = %2268, %2265
  %.sink.i.i = phi i64 [ %..i402.i, %2268 ], [ 128, %2265 ]
  %2271 = getelementptr inbounds nuw i8, ptr %2262, i64 68
  %2272 = load i32, ptr %2271, align 4, !tbaa !151
  %2273 = icmp slt i32 %2272, 13
  br i1 %2273, label %.lr.ph39.i.i, label %reorder_block.exit.thread701.i

reorder_block.exit.thread701.i:                   ; preds = %2270
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br label %2302

.lr.ph39.i.i:                                     ; preds = %2270
  %2274 = getelementptr inbounds nuw i8, ptr %2262, i64 %.sink.i.i
  %2275 = sext i32 %2272 to i64
  br label %2276

2276:                                             ; preds = %._crit_edge.i405.i, %.lr.ph39.i.i
  %indvars.iv.i403.i = phi i64 [ %2275, %.lr.ph39.i.i ], [ %indvars.iv.next.i406.i, %._crit_edge.i405.i ]
  %.136.i.i = phi ptr [ %2274, %.lr.ph39.i.i ], [ %2297, %._crit_edge.i405.i ]
  %2277 = load i32, ptr %911, align 16, !tbaa !147
  %2278 = sext i32 %2277 to i64
  %2279 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2278, i64 %indvars.iv.i403.i
  %2280 = load i8, ptr %2279, align 1, !tbaa !46
  %2281 = zext i8 %2280 to i32
  %.not40.i.i = icmp eq i8 %2280, 0
  br i1 %.not40.i.i, label %._crit_edge.i405.i, label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %2276
  %2282 = zext i8 %2280 to i64
  %2283 = shl nuw nsw i32 %2281, 1
  %2284 = zext nneg i32 %2283 to i64
  br label %2285

2285:                                             ; preds = %2285, %.lr.ph.i404.i
  %.02835.i.i = phi ptr [ %5, %.lr.ph.i404.i ], [ %2293, %2285 ]
  %.234.i.i = phi ptr [ %.136.i.i, %.lr.ph.i404.i ], [ %2294, %2285 ]
  %.03033.i.i = phi i32 [ %2281, %.lr.ph.i404.i ], [ %2295, %2285 ]
  %2286 = load float, ptr %.234.i.i, align 4, !tbaa !89
  %2287 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 4
  store float %2286, ptr %.02835.i.i, align 4, !tbaa !89
  %2288 = getelementptr inbounds nuw float, ptr %.234.i.i, i64 %2282
  %2289 = load float, ptr %2288, align 4, !tbaa !89
  %2290 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 8
  store float %2289, ptr %2287, align 4, !tbaa !89
  %2291 = getelementptr inbounds nuw float, ptr %.234.i.i, i64 %2284
  %2292 = load float, ptr %2291, align 4, !tbaa !89
  %2293 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 12
  store float %2292, ptr %2290, align 4, !tbaa !89
  %2294 = getelementptr inbounds nuw i8, ptr %.234.i.i, i64 4
  %2295 = add nsw i32 %.03033.i.i, -1
  %2296 = icmp samesign ugt i32 %.03033.i.i, 1
  br i1 %2296, label %2285, label %._crit_edge.i405.i, !llvm.loop !194

._crit_edge.i405.i:                               ; preds = %2285, %2276
  %.pre-phi43.i.i = phi i64 [ 0, %2276 ], [ %2284, %2285 ]
  %.2.lcssa.i.i = phi ptr [ %.136.i.i, %2276 ], [ %2294, %2285 ]
  %2297 = getelementptr inbounds nuw float, ptr %.2.lcssa.i.i, i64 %.pre-phi43.i.i
  %2298 = mul nuw nsw i32 %2281, 12
  %2299 = zext nneg i32 %2298 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.136.i.i, ptr nonnull align 16 %5, i64 %2299, i1 false)
  %indvars.iv.next.i406.i = add nsw i64 %indvars.iv.i403.i, 1
  %2300 = and i64 %indvars.iv.next.i406.i, 4294967295
  %exitcond.not.i407.i = icmp eq i64 %2300, 13
  br i1 %exitcond.not.i407.i, label %reorder_block.exit.i, label %2276, !llvm.loop !195

reorder_block.exit.i:                             ; preds = %._crit_edge.i405.i
  %.pr.pre.i = load i8, ptr %2263, align 4, !tbaa !143
  %2301 = icmp eq i8 %.pr.pre.i, 2
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br i1 %2301, label %reorder_block.exit.i._crit_edge, label %2304

reorder_block.exit.i._crit_edge:                  ; preds = %reorder_block.exit.i
  %.pre250 = load i8, ptr %2266, align 1, !tbaa !144
  br label %2302

2302:                                             ; preds = %reorder_block.exit.i._crit_edge, %reorder_block.exit.thread701.i
  %2303 = phi i8 [ %.pre250, %reorder_block.exit.i._crit_edge ], [ %2267, %reorder_block.exit.thread701.i ]
  %.not.i409.i = icmp eq i8 %2303, 0
  br i1 %.not.i409.i, label %compute_antialias.exit.i, label %2304

2304:                                             ; preds = %2302, %reorder_block.exit.i, %reorder_block.exit.thread.i
  %.070.i.i = phi i32 [ 1, %2302 ], [ 31, %reorder_block.exit.i ], [ 31, %reorder_block.exit.thread.i ]
  %2305 = getelementptr inbounds nuw i8, ptr %2262, i64 200
  br label %2306

2306:                                             ; preds = %2306, %2304
  %.02.i.i = phi ptr [ %2305, %2304 ], [ %2370, %2306 ]
  %.0711.i.i = phi i32 [ %.070.i.i, %2304 ], [ %2371, %2306 ]
  %2307 = getelementptr inbounds i8, ptr %.02.i.i, i64 -4
  %2308 = load float, ptr %2307, align 4, !tbaa !89
  %2309 = load float, ptr %.02.i.i, align 4, !tbaa !89
  %2310 = fmul nsz float %2309, 0x3FE076BFE0000000
  %2311 = tail call nsz float @llvm.fmuladd.f32(float %2308, float 0x3FEB709500000000, float %2310)
  store float %2311, ptr %2307, align 4, !tbaa !89
  %2312 = fmul nsz float %2309, 0x3FEB709500000000
  %2313 = tail call nsz float @llvm.fmuladd.f32(float %2308, float 0xBFE076BFE0000000, float %2312)
  store float %2313, ptr %.02.i.i, align 4, !tbaa !89
  %2314 = getelementptr inbounds i8, ptr %.02.i.i, i64 -8
  %2315 = load float, ptr %2314, align 4, !tbaa !89
  %2316 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %2317 = load float, ptr %2316, align 4, !tbaa !89
  %2318 = fmul nsz float %2317, 0x3FDE30DB60000000
  %2319 = tail call nsz float @llvm.fmuladd.f32(float %2315, float 0x3FEC373B00000000, float %2318)
  store float %2319, ptr %2314, align 4, !tbaa !89
  %2320 = fmul nsz float %2317, 0x3FEC373B00000000
  %2321 = tail call nsz float @llvm.fmuladd.f32(float %2315, float 0xBFDE30DB60000000, float %2320)
  store float %2321, ptr %2316, align 4, !tbaa !89
  %2322 = getelementptr inbounds i8, ptr %.02.i.i, i64 -12
  %2323 = load float, ptr %2322, align 4, !tbaa !89
  %2324 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %2325 = load float, ptr %2324, align 4, !tbaa !89
  %2326 = fmul nsz float %2325, 0x3FD40E6060000000
  %2327 = tail call nsz float @llvm.fmuladd.f32(float %2323, float 0x3FEE635BA0000000, float %2326)
  store float %2327, ptr %2322, align 4, !tbaa !89
  %2328 = fmul nsz float %2325, 0x3FEE635BA0000000
  %2329 = tail call nsz float @llvm.fmuladd.f32(float %2323, float 0xBFD40E6060000000, float %2328)
  store float %2329, ptr %2324, align 4, !tbaa !89
  %2330 = getelementptr inbounds i8, ptr %.02.i.i, i64 -16
  %2331 = load float, ptr %2330, align 4, !tbaa !89
  %2332 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %2333 = load float, ptr %2332, align 4, !tbaa !89
  %2334 = fmul nsz float %2333, 0x3FC748EE80000000
  %2335 = tail call nsz float @llvm.fmuladd.f32(float %2331, float 0x3FEF775020000000, float %2334)
  store float %2335, ptr %2330, align 4, !tbaa !89
  %2336 = fmul nsz float %2333, 0x3FEF775020000000
  %2337 = tail call nsz float @llvm.fmuladd.f32(float %2331, float 0xBFC748EE80000000, float %2336)
  store float %2337, ptr %2332, align 4, !tbaa !89
  %2338 = getelementptr inbounds i8, ptr %.02.i.i, i64 -20
  %2339 = load float, ptr %2338, align 4, !tbaa !89
  %2340 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %2341 = load float, ptr %2340, align 4, !tbaa !89
  %2342 = fmul nsz float %2341, 0x3FB83603A0000000
  %2343 = tail call nsz float @llvm.fmuladd.f32(float %2339, float 0x3FEFDB4820000000, float %2342)
  store float %2343, ptr %2338, align 4, !tbaa !89
  %2344 = fmul nsz float %2341, 0x3FEFDB4820000000
  %2345 = tail call nsz float @llvm.fmuladd.f32(float %2339, float 0xBFB83603A0000000, float %2344)
  store float %2345, ptr %2340, align 4, !tbaa !89
  %2346 = getelementptr inbounds i8, ptr %.02.i.i, i64 -24
  %2347 = load float, ptr %2346, align 4, !tbaa !89
  %2348 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %2349 = load float, ptr %2348, align 4, !tbaa !89
  %2350 = fmul nsz float %2349, 0x3FA4F970E0000000
  %2351 = tail call nsz float @llvm.fmuladd.f32(float %2347, float 0x3FEFF91FA0000000, float %2350)
  store float %2351, ptr %2346, align 4, !tbaa !89
  %2352 = fmul nsz float %2349, 0x3FEFF91FA0000000
  %2353 = tail call nsz float @llvm.fmuladd.f32(float %2347, float 0xBFA4F970E0000000, float %2352)
  store float %2353, ptr %2348, align 4, !tbaa !89
  %2354 = getelementptr inbounds i8, ptr %.02.i.i, i64 -28
  %2355 = load float, ptr %2354, align 4, !tbaa !89
  %2356 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %2357 = load float, ptr %2356, align 4, !tbaa !89
  %2358 = fmul nsz float %2357, 0x3F8D1423A0000000
  %2359 = tail call nsz float @llvm.fmuladd.f32(float %2355, float 0x3FEFFF2CA0000000, float %2358)
  store float %2359, ptr %2354, align 4, !tbaa !89
  %2360 = fmul nsz float %2357, 0x3FEFFF2CA0000000
  %2361 = tail call nsz float @llvm.fmuladd.f32(float %2355, float 0xBF8D1423A0000000, float %2360)
  store float %2361, ptr %2356, align 4, !tbaa !89
  %2362 = getelementptr inbounds i8, ptr %.02.i.i, i64 -32
  %2363 = load float, ptr %2362, align 4, !tbaa !89
  %2364 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 28
  %2365 = load float, ptr %2364, align 4, !tbaa !89
  %2366 = fmul nsz float %2365, 0x3F6E4F68C0000000
  %2367 = tail call nsz float @llvm.fmuladd.f32(float %2363, float 0x3FEFFFF1A0000000, float %2366)
  store float %2367, ptr %2362, align 4, !tbaa !89
  %2368 = fmul nsz float %2365, 0x3FEFFFF1A0000000
  %2369 = tail call nsz float @llvm.fmuladd.f32(float %2363, float 0xBF6E4F68C0000000, float %2368)
  store float %2369, ptr %2364, align 4, !tbaa !89
  %2370 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 72
  %2371 = add nsw i32 %.0711.i.i, -1
  %2372 = icmp samesign ugt i32 %.0711.i.i, 1
  br i1 %2372, label %2306, label %compute_antialias.exit.i, !llvm.loop !196

compute_antialias.exit.i:                         ; preds = %2306, %2302
  %2373 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %1285, i64 0, i64 %indvars.iv650.i, i64 %2260
  %2374 = getelementptr inbounds nuw [2 x [576 x float]], ptr %1286, i64 0, i64 %indvars.iv650.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %2262, ptr noundef nonnull %2373, ptr noundef nonnull %2374)
  %indvars.iv.next651.i = add nuw nsw i64 %indvars.iv650.i, 1
  %2375 = load i32, ptr %842, align 8, !tbaa !50
  %2376 = sext i32 %2375 to i64
  %2377 = icmp slt i64 %indvars.iv.next651.i, %2376
  br i1 %2377, label %2261, label %._crit_edge507.i, !llvm.loop !197

._crit_edge507.i:                                 ; preds = %compute_antialias.exit.i, %2257
  %.pre667682.i = phi i32 [ %.pre667683.i, %2257 ], [ %2375, %compute_antialias.exit.i ]
  %2378 = phi i32 [ %2258, %2257 ], [ %2375, %compute_antialias.exit.i ]
  %indvars.iv.next654.i = add nuw nsw i64 %indvars.iv653.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond657.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count656.i
  br i1 %exitcond657.not.i, label %._crit_edge509.i, label %.preheader435.i, !llvm.loop !198

._crit_edge509.i:                                 ; preds = %._crit_edge507.i, %1270
  %.val359.i = load i32, ptr %26, align 8, !tbaa !101
  %2379 = icmp slt i32 %.val359.i, 0
  br i1 %2379, label %2380, label %2385

2380:                                             ; preds = %._crit_edge509.i
  %2381 = sub nsw i32 0, %.val359.i
  %2382 = load i32, ptr %22, align 8, !tbaa !99
  %2383 = sub nsw i32 %2382, %.val359.i
  %..i.i410.i = tail call i32 @llvm.smin.i32(i32 %2381, i32 %2383)
  %2384 = add nsw i32 %..i.i410.i, %.val359.i
  store i32 %2384, ptr %26, align 8, !tbaa !101
  br label %2385

2385:                                             ; preds = %2380, %._crit_edge509.i
  %2386 = mul nuw nsw i32 %.0299.i, 18
  br label %mp_decode_layer3.exit

mp_decode_layer3.exit:                            ; preds = %.loopexit440.i, %946, %1002, %2385
  %.0.i131 = phi i32 [ -1094995529, %946 ], [ -1094995529, %1002 ], [ %2386, %2385 ], [ %.0326.i, %.loopexit440.i ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %8) #14
  %2387 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %2387, align 16, !tbaa !64
  %2388 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %2389 = load ptr, ptr %2388, align 16, !tbaa !163
  %.not110 = icmp eq ptr %2389, null
  %.val.i143.pre252 = load i32, ptr %26, align 8, !tbaa !101
  br i1 %.not110, label %2413, label %2390

2390:                                             ; preds = %mp_decode_layer3.exit
  %2391 = sub nsw i32 0, %.val.i143.pre252
  %2392 = and i32 %2391, 7
  %.not.i142 = icmp eq i32 %2392, 0
  br i1 %.not.i142, label %align_get_bits.exit, label %2393

2393:                                             ; preds = %2390
  %2394 = load i32, ptr %22, align 8, !tbaa !99
  %2395 = add i32 %2392, %.val.i143.pre252
  %2396 = tail call i32 @llvm.umin.i32(i32 %2394, i32 %2395)
  store i32 %2396, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %2390, %2393
  %.val113 = phi i32 [ %.val.i143.pre252, %2390 ], [ %2396, %2393 ]
  %.val114 = load i32, ptr %20, align 4, !tbaa !98
  %2397 = sub nsw i32 %.val114, %.val113
  %2398 = ashr i32 %2397, 3
  %2399 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2400 = load i32, ptr %2399, align 4, !tbaa !158
  %2401 = sub nsw i32 %2398, %2400
  %or.cond = icmp ult i32 %2401, 513
  br i1 %or.cond, label %2402, label %2409

2402:                                             ; preds = %align_get_bits.exit
  %2403 = load ptr, ptr %15, align 8, !tbaa !97
  %2404 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2405 = ashr i32 %.val113, 3
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds i8, ptr %2403, i64 %2406
  %2408 = zext nneg i32 %2401 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2404, ptr align 1 %2407, i64 %2408, i1 false)
  store i32 %2401, ptr %2387, align 16, !tbaa !64
  br label %2412

2409:                                             ; preds = %align_get_bits.exit
  %2410 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2411 = load ptr, ptr %2410, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2411, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %2401) #14
  br label %2412

2412:                                             ; preds = %2409, %2402
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2388, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %2388, align 16, !tbaa !163
  store i32 0, ptr %2399, align 4, !tbaa !158
  %.val.i143.pre = load i32, ptr %26, align 8, !tbaa !101
  br label %2413

2413:                                             ; preds = %2412, %mp_decode_layer3.exit
  %.val.i143 = phi i32 [ %.val.i143.pre, %2412 ], [ %.val.i143.pre252, %mp_decode_layer3.exit ]
  %2414 = sub nsw i32 0, %.val.i143
  %2415 = and i32 %2414, 7
  %.not.i144 = icmp eq i32 %2415, 0
  br i1 %.not.i144, label %align_get_bits.exit145, label %2416

2416:                                             ; preds = %2413
  %2417 = load i32, ptr %22, align 8, !tbaa !99
  %2418 = add i32 %2415, %.val.i143
  %2419 = tail call i32 @llvm.umin.i32(i32 %2417, i32 %2418)
  store i32 %2419, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit145

align_get_bits.exit145:                           ; preds = %2413, %2416
  %.val115 = phi i32 [ %.val.i143, %2413 ], [ %2419, %2416 ]
  %.val116 = load i32, ptr %20, align 4, !tbaa !98
  %2420 = sub nsw i32 %.val116, %.val115
  %2421 = ashr i32 %2420, 3
  %2422 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2423 = load i32, ptr %2422, align 4, !tbaa !158
  %2424 = sub nsw i32 %2421, %2423
  %or.cond3 = icmp ugt i32 %2424, 512
  %2425 = icmp slt i32 %.0.i131, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %2425
  br i1 %or.cond5, label %2426, label %2433

2426:                                             ; preds = %align_get_bits.exit145
  %2427 = icmp slt i32 %2424, 0
  br i1 %2427, label %2428, label %2431

2428:                                             ; preds = %2426
  %2429 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2430 = load ptr, ptr %2429, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2430, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %2424) #14
  br label %2431

2431:                                             ; preds = %2428, %2426
  %2432 = tail call i32 @llvm.smin.i32(i32 %17, i32 512)
  br label %2433

2433:                                             ; preds = %align_get_bits.exit145, %2431
  %.098 = phi i32 [ %2432, %2431 ], [ %2424, %align_get_bits.exit145 ]
  %2434 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2435 = load i32, ptr %2387, align 16, !tbaa !64
  %2436 = sext i32 %2435 to i64
  %2437 = getelementptr inbounds i8, ptr %2434, i64 %2436
  %2438 = load ptr, ptr %15, align 16, !tbaa !199
  %2439 = sext i32 %3 to i64
  %2440 = getelementptr inbounds i8, ptr %2438, i64 %2439
  %2441 = getelementptr inbounds i8, ptr %2440, i64 -4
  %2442 = sext i32 %.098 to i64
  %2443 = sub nsw i64 0, %2442
  %2444 = getelementptr inbounds i8, ptr %2441, i64 %2443
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2437, ptr nonnull align 1 %2444, i64 %2442, i1 false)
  %2445 = load i32, ptr %2387, align 16, !tbaa !64
  %2446 = add nsw i32 %2445, %.098
  store i32 %2446, ptr %2387, align 16, !tbaa !64
  br label %2447

2447:                                             ; preds = %2433, %mp_decode_layer2.exit, %mp_decode_layer1.exit
  %.097 = phi i32 [ %.0.i131, %2433 ], [ %.0.i117, %mp_decode_layer1.exit ], [ %.0.i118, %mp_decode_layer2.exit ]
  %2448 = icmp slt i32 %.097, 0
  br i1 %2448, label %2503, label %2449

2449:                                             ; preds = %2447
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %2450, label %2466

2450:                                             ; preds = %2449
  %2451 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %2452 = load ptr, ptr %2451, align 16, !tbaa !55
  %.not112 = icmp eq ptr %2452, null
  br i1 %.not112, label %2453, label %2454

2453:                                             ; preds = %2450
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1523) #14
  tail call void @abort() #17
  unreachable

2454:                                             ; preds = %2450
  %2455 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2456 = load ptr, ptr %2455, align 16, !tbaa !27
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 376
  %2458 = load i32, ptr %2457, align 8, !tbaa !56
  %2459 = getelementptr inbounds nuw i8, ptr %2452, i64 112
  store i32 %2458, ptr %2459, align 8, !tbaa !57
  %2460 = tail call i32 @ff_get_buffer(ptr noundef %2456, ptr noundef nonnull %2452, i32 noundef 0) #14
  %2461 = icmp slt i32 %2460, 0
  br i1 %2461, label %2503, label %2462

2462:                                             ; preds = %2454
  %2463 = load ptr, ptr %2451, align 16, !tbaa !55
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 96
  %2465 = load ptr, ptr %2464, align 8, !tbaa !81
  br label %2466

2466:                                             ; preds = %2462, %2449
  %.0100 = phi ptr [ %1, %2449 ], [ %2465, %2462 ]
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2468 = load i32, ptr %2467, align 8, !tbaa !50
  %2469 = icmp sgt i32 %2468, 0
  br i1 %2469, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %2466
  %2470 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %.not196 = icmp eq i32 %.097, 0
  %2471 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %2472 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %2473 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %2474 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %2475 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %2476 = tail call i32 @llvm.umax.i32(i32 %.097, i32 1)
  %wide.trip.count = zext nneg i32 %2476 to i64
  br label %2477

2477:                                             ; preds = %.lr.ph194, %._crit_edge
  %2478 = phi i32 [ %2468, %.lr.ph194 ], [ %2498, %._crit_edge ]
  %indvars.iv242 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next243, %._crit_edge ]
  %2479 = load ptr, ptr %2470, align 16, !tbaa !27
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 348
  %2481 = load i32, ptr %2480, align 4, !tbaa !39
  %2482 = icmp eq i32 %2481, 8
  br i1 %2482, label %2483, label %2486

2483:                                             ; preds = %2477
  %2484 = getelementptr inbounds nuw ptr, ptr %.0100, i64 %indvars.iv242
  %2485 = load ptr, ptr %2484, align 8, !tbaa !83
  br label %2489

2486:                                             ; preds = %2477
  %2487 = load ptr, ptr %.0100, align 8, !tbaa !83
  %2488 = getelementptr inbounds nuw float, ptr %2487, i64 %indvars.iv242
  br label %2489

2489:                                             ; preds = %2486, %2483
  %.094 = phi ptr [ %2485, %2483 ], [ %2488, %2486 ]
  %.0 = phi i32 [ 1, %2483 ], [ %2478, %2486 ]
  br i1 %.not196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2489
  %2490 = getelementptr inbounds nuw [2 x [1024 x float]], ptr %2472, i64 0, i64 %indvars.iv242
  %2491 = getelementptr inbounds nuw [2 x i32], ptr %2473, i64 0, i64 %indvars.iv242
  %2492 = sext i32 %.0 to i64
  %2493 = shl nsw i32 %.0, 5
  %2494 = sext i32 %2493 to i64
  br label %2495

2495:                                             ; preds = %.lr.ph, %2495
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2495 ]
  %.1191 = phi ptr [ %.094, %.lr.ph ], [ %2497, %2495 ]
  %2496 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %2475, i64 0, i64 %indvars.iv242, i64 %indvars.iv
  tail call void @ff_mpa_synth_filter_float(ptr noundef nonnull %2471, ptr noundef nonnull %2490, ptr noundef nonnull %2491, ptr noundef nonnull @ff_mpa_synth_window_float, ptr noundef nonnull %2474, ptr noundef %.1191, i64 noundef %2492, ptr noundef nonnull %2496) #14
  %2497 = getelementptr inbounds float, ptr %.1191, i64 %2494
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond241.not, label %._crit_edge.loopexit, label %2495, !llvm.loop !200

._crit_edge.loopexit:                             ; preds = %2495
  %.pre255 = load i32, ptr %2467, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2489
  %2498 = phi i32 [ %.pre255, %._crit_edge.loopexit ], [ %2478, %2489 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %2499 = sext i32 %2498 to i64
  %2500 = icmp slt i64 %indvars.iv.next243, %2499
  br i1 %2500, label %2477, label %._crit_edge195, !llvm.loop !201

._crit_edge195:                                   ; preds = %._crit_edge, %2466
  %.lcssa = phi i32 [ %2468, %2466 ], [ %2498, %._crit_edge ]
  %2501 = shl i32 %.097, 7
  %2502 = mul i32 %2501, %.lcssa
  br label %2503

2503:                                             ; preds = %2454, %2447, %._crit_edge195
  %.095 = phi i32 [ %2502, %._crit_edge195 ], [ %.097, %2447 ], [ %2460, %2454 ]
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
  %12 = load ptr, ptr %11, align 16, !tbaa !199
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
  br i1 %exitcond.not, label %72, label %68, !llvm.loop !203

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
  br i1 %exitcond151.not, label %129, label %114, !llvm.loop !204

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
  br i1 %exitcond155.not, label %184, label %168, !llvm.loop !205

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
  br i1 %exitcond159.not, label %239, label %223, !llvm.loop !206

239:                                              ; preds = %223
  %240 = getelementptr inbounds nuw i8, ptr %.2110138, i64 72
  %241 = and i64 %indvars.iv160, 3
  %.not125 = icmp eq i64 %241, 3
  %242 = select i1 %.not125, i64 69, i64 1
  %243 = getelementptr inbounds nuw float, ptr %.0118136, i64 %242
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %.preheader, label %66, !llvm.loop !207

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
  br i1 %exitcond167.not, label %249, label %245, !llvm.loop !208

249:                                              ; preds = %245
  %250 = and i64 %indvars.iv168, 3
  %.not124 = icmp eq i64 %250, 3
  %251 = select i1 %.not124, i64 69, i64 1
  %252 = getelementptr inbounds nuw float, ptr %.1119141, i64 %251
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %253 = and i64 %indvars.iv.next169, 4294967295
  %exitcond171.not = icmp eq i64 %253, 32
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !209

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
