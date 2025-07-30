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
  switch i32 %37, label %._crit_edge251 [
    i32 1, label %38
    i32 2, label %283
    i32 3, label %841
  ]

._crit_edge251:                                   ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre252 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !105
  br label %848

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
  %.094187191.i152 = phi i32 [ %.094187190.i, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ %.094188.i, %.preheader107.i ]
  %81 = phi i1 [ true, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ false, %.preheader107.i ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.preheader105.us.preheader.i, label %.preheader104.i

.preheader105.us.preheader.i:                     ; preds = %.preheader105.lr.ph.i
  %wide.trip.count160.i = zext nneg i32 %.094187191.i152 to i64
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
  %.pre262 = sext i32 %.094187191.i152 to i64
  br label %.lr.ph123.i

.preheader104..preheader103_crit_edge.i:          ; preds = %.preheader104.i
  %.pre.i = zext nneg i32 %.094187191.i152 to i64
  br label %.preheader103.i

.lr.ph123.i:                                      ; preds = %.preheader104.i..lr.ph123.i_crit_edge, %.preheader106.i
  %.pre-phi = phi i64 [ %.pre262, %.preheader104.i..lr.ph123.i_crit_edge ], [ %79, %.preheader106.i ]
  %.094187191.i151155 = phi i32 [ %.094187191.i152, %.preheader104.i..lr.ph123.i_crit_edge ], [ %.094187190.i, %.preheader106.i ]
  %116 = phi i1 [ true, %.preheader104.i..lr.ph123.i_crit_edge ], [ false, %.preheader106.i ]
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %123

.preheader103.i.loopexit:                         ; preds = %154
  %.pre261 = zext nneg i32 %.094187191.i151155 to i64
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.preheader103.i.loopexit, %.preheader104..preheader103_crit_edge.i
  %wide.trip.count175.i.pre-phi = phi i64 [ %.pre261, %.preheader103.i.loopexit ], [ %.pre.i, %.preheader104..preheader103_crit_edge.i ]
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
  br label %2459

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
  br i1 %304, label %305, label %310

305:                                              ; preds = %283
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %307 = load i32, ptr %306, align 16, !tbaa !107
  %308 = shl i32 %307, 2
  %309 = add i32 %308, 4
  br label %310

310:                                              ; preds = %305, %283
  %.0325.i = phi i32 [ %309, %305 ], [ %299, %283 ]
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.0325.i, i32 %299)
  %311 = icmp sgt i32 %spec.select.i, 0
  br i1 %311, label %.lr.ph381.i, label %.preheader376.i

.lr.ph381.i:                                      ; preds = %310
  %312 = load i32, ptr %290, align 8, !tbaa !50
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph381.split.us.i, label %.lr.ph381.split.i

.lr.ph381.split.us.i:                             ; preds = %.lr.ph381.i
  %314 = load i32, ptr %22, align 8, !tbaa !99
  %315 = load ptr, ptr %15, align 8, !tbaa !97
  %.promoted.i124 = load i32, ptr %26, align 8, !tbaa !101
  %wide.trip.count458.i = zext nneg i32 %spec.select.i to i64
  %wide.trip.count.i125 = zext nneg i32 %312 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i130, %.lr.ph381.split.us.i
  %indvars.iv455.i = phi i64 [ %indvars.iv.next456.i, %._crit_edge.us.i130 ], [ 0, %.lr.ph381.split.us.i ]
  %.promoted.us382.i = phi i32 [ %332, %._crit_edge.us.i130 ], [ %.promoted.i124, %.lr.ph381.split.us.i ]
  %.0312378.us.i = phi i32 [ %335, %._crit_edge.us.i130 ], [ 0, %.lr.ph381.split.us.i ]
  %316 = sext i32 %.0312378.us.i to i64
  %317 = getelementptr inbounds i8, ptr %301, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !46
  %319 = zext i8 %318 to i32
  %320 = sub nsw i32 32, %319
  %invariant.gep.us.i126 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv455.i
  br label %321

321:                                              ; preds = %321, %.lr.ph.us.i
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i129, %321 ]
  %322 = phi i32 [ %.promoted.us382.i, %.lr.ph.us.i ], [ %332, %321 ]
  %323 = lshr i32 %322, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 %324
  %326 = load i32, ptr %325, align 1, !tbaa !46
  %327 = tail call i32 @llvm.bswap.i32(i32 %326)
  %328 = and i32 %322, 7
  %329 = shl i32 %327, %328
  %330 = lshr i32 %329, %320
  %331 = add i32 %322, %319
  %332 = tail call i32 @llvm.umin.i32(i32 %314, i32 %331)
  store i32 %332, ptr %26, align 8, !tbaa !101
  %333 = trunc i32 %330 to i8
  %gep.us.i128 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us.i126, i64 0, i64 %indvars.iv.i127
  store i8 %333, ptr %gep.us.i128, align 1, !tbaa !46
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond454.not.i = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i125
  br i1 %exitcond454.not.i, label %._crit_edge.us.i130, label %321, !llvm.loop !120

._crit_edge.us.i130:                              ; preds = %321
  %334 = shl nuw i32 1, %319
  %335 = add nsw i32 %334, %.0312378.us.i
  %indvars.iv.next456.i = add nuw nsw i64 %indvars.iv455.i, 1
  %exitcond459.not.i = icmp eq i64 %indvars.iv.next456.i, %wide.trip.count458.i
  br i1 %exitcond459.not.i, label %.preheader376.i, label %.lr.ph.us.i, !llvm.loop !121

.preheader376.i:                                  ; preds = %.lr.ph381.split.i, %._crit_edge.us.i130, %310
  %.0312.lcssa.i = phi i32 [ 0, %310 ], [ %335, %._crit_edge.us.i130 ], [ %346, %.lr.ph381.split.i ]
  %336 = icmp slt i32 %.0325.i, %299
  br i1 %336, label %.lr.ph.i122, label %.preheader375.i

.lr.ph.i122:                                      ; preds = %.preheader376.i
  %337 = load i32, ptr %22, align 8, !tbaa !99
  %338 = load ptr, ptr %15, align 8, !tbaa !97
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.promoted385.i = load i32, ptr %26, align 8, !tbaa !101
  %340 = sext i32 %.0325.i to i64
  br label %369

.lr.ph381.split.i:                                ; preds = %.lr.ph381.i, %.lr.ph381.split.i
  %.0311379.i = phi i32 [ %347, %.lr.ph381.split.i ], [ 0, %.lr.ph381.i ]
  %.0312378.i = phi i32 [ %346, %.lr.ph381.split.i ], [ 0, %.lr.ph381.i ]
  %341 = sext i32 %.0312378.i to i64
  %342 = getelementptr inbounds i8, ptr %301, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !46
  %344 = zext nneg i8 %343 to i32
  %345 = shl nuw i32 1, %344
  %346 = add nsw i32 %345, %.0312378.i
  %347 = add nuw nsw i32 %.0311379.i, 1
  %exitcond.not.i123 = icmp eq i32 %347, %spec.select.i
  br i1 %exitcond.not.i123, label %.preheader376.i, label %.lr.ph381.split.i, !llvm.loop !122

.preheader375.i:                                  ; preds = %369, %.preheader376.i
  %348 = icmp sgt i32 %299, 0
  br i1 %348, label %.preheader374.lr.ph.i, label %._crit_edge391.i

.preheader374.lr.ph.i:                            ; preds = %.preheader375.i
  %349 = load i32, ptr %290, align 8, !tbaa !50
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.preheader374.us.preheader.i, label %._crit_edge391.i

.preheader374.us.preheader.i:                     ; preds = %.preheader374.lr.ph.i
  %wide.trip.count471.i = zext nneg i32 %299 to i64
  %wide.trip.count466.i = zext nneg i32 %349 to i64
  br label %.preheader374.us.i

.preheader374.us.i:                               ; preds = %._crit_edge.us394.i, %.preheader374.us.preheader.i
  %indvars.iv468.i = phi i64 [ 0, %.preheader374.us.preheader.i ], [ %indvars.iv.next469.i, %._crit_edge.us394.i ]
  %invariant.gep.us393.i = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv468.i
  %invariant.gep388.us.i = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %indvars.iv468.i
  br label %351

351:                                              ; preds = %368, %.preheader374.us.i
  %indvars.iv463.i = phi i64 [ 0, %.preheader374.us.i ], [ %indvars.iv.next464.i, %368 ]
  %gep.us392.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us393.i, i64 0, i64 %indvars.iv463.i
  %352 = load i8, ptr %gep.us392.i, align 1, !tbaa !46
  %.not338.us.i = icmp eq i8 %352, 0
  br i1 %.not338.us.i, label %368, label %353

353:                                              ; preds = %351
  %354 = load i32, ptr %26, align 8, !tbaa !101
  %355 = load i32, ptr %22, align 8, !tbaa !99
  %356 = load ptr, ptr %15, align 8, !tbaa !97
  %357 = lshr i32 %354, 3
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 1, !tbaa !46
  %361 = tail call i32 @llvm.bswap.i32(i32 %360)
  %362 = and i32 %354, 7
  %363 = shl i32 %361, %362
  %364 = lshr i32 %363, 30
  %365 = add i32 %354, 2
  %366 = tail call i32 @llvm.umin.i32(i32 %355, i32 %365)
  store i32 %366, ptr %26, align 8, !tbaa !101
  %367 = trunc nuw nsw i32 %364 to i8
  %gep389.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep388.us.i, i64 0, i64 %indvars.iv463.i
  store i8 %367, ptr %gep389.us.i, align 1, !tbaa !46
  br label %368

368:                                              ; preds = %353, %351
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next464.i, %wide.trip.count466.i
  br i1 %exitcond467.not.i, label %._crit_edge.us394.i, label %351, !llvm.loop !123

._crit_edge.us394.i:                              ; preds = %368
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %wide.trip.count471.i
  br i1 %exitcond472.not.i, label %._crit_edge391.i, label %.preheader374.us.i, !llvm.loop !124

369:                                              ; preds = %369, %.lr.ph.i122
  %indvars.iv460.i = phi i64 [ %340, %.lr.ph.i122 ], [ %indvars.iv.next461.i, %369 ]
  %370 = phi i32 [ %.promoted385.i, %.lr.ph.i122 ], [ %385, %369 ]
  %.1313383.i = phi i32 [ %.0312.lcssa.i, %.lr.ph.i122 ], [ %390, %369 ]
  %371 = sext i32 %.1313383.i to i64
  %372 = getelementptr inbounds i8, ptr %301, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !46
  %374 = zext i8 %373 to i32
  %375 = lshr i32 %370, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %338, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !46
  %379 = tail call i32 @llvm.bswap.i32(i32 %378)
  %380 = and i32 %370, 7
  %381 = shl i32 %379, %380
  %382 = sub nsw i32 32, %374
  %383 = lshr i32 %381, %382
  %384 = add i32 %370, %374
  %385 = tail call i32 @llvm.umin.i32(i32 %337, i32 %384)
  store i32 %385, ptr %26, align 8, !tbaa !101
  %386 = trunc i32 %383 to i8
  %387 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %indvars.iv460.i
  store i8 %386, ptr %387, align 1, !tbaa !46
  %388 = getelementptr inbounds [32 x i8], ptr %339, i64 0, i64 %indvars.iv460.i
  store i8 %386, ptr %388, align 1, !tbaa !46
  %389 = shl nuw i32 1, %374
  %390 = add nsw i32 %389, %.1313383.i
  %indvars.iv.next461.i = add nsw i64 %indvars.iv460.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next461.i to i32
  %exitcond462.not.i = icmp eq i32 %299, %lftr.wideiv.i
  br i1 %exitcond462.not.i, label %.preheader375.i, label %369, !llvm.loop !125

._crit_edge391.i:                                 ; preds = %._crit_edge.us394.i, %.preheader374.lr.ph.i, %.preheader375.i
  %.val.i = load i32, ptr %26, align 8, !tbaa !101
  %391 = add nsw i32 %.val.i, -16
  %392 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %391)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %mp_decode_layer2.exit, label %.preheader373.i

.preheader373.i:                                  ; preds = %._crit_edge391.i
  br i1 %348, label %.preheader372.lr.ph.i, label %.preheader370.i

.preheader372.lr.ph.i:                            ; preds = %.preheader373.i
  %394 = load i32, ptr %290, align 8, !tbaa !50
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.preheader372.us.preheader.i, label %.preheader370.i

.preheader372.us.preheader.i:                     ; preds = %.preheader372.lr.ph.i
  %wide.trip.count481.i = zext nneg i32 %299 to i64
  %wide.trip.count476.i = zext nneg i32 %394 to i64
  br label %.preheader372.us.i

.preheader372.us.i:                               ; preds = %._crit_edge.us404.i, %.preheader372.us.preheader.i
  %indvars.iv478.i = phi i64 [ 0, %.preheader372.us.preheader.i ], [ %indvars.iv.next479.i, %._crit_edge.us404.i ]
  %invariant.gep.us403.i = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv478.i
  %invariant.gep397.us.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %12, i64 0, i64 %indvars.iv478.i
  %invariant.gep399.us.i = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %indvars.iv478.i
  br label %396

396:                                              ; preds = %467, %.preheader372.us.i
  %indvars.iv473.i = phi i64 [ 0, %.preheader372.us.i ], [ %indvars.iv.next474.i, %467 ]
  %gep.us402.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us403.i, i64 0, i64 %indvars.iv473.i
  %397 = load i8, ptr %gep.us402.i, align 1, !tbaa !46
  %.not337.us.i = icmp eq i8 %397, 0
  br i1 %.not337.us.i, label %467, label %398

398:                                              ; preds = %396
  %gep398.us.i = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %invariant.gep397.us.i, i64 0, i64 %indvars.iv473.i
  %gep400.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep399.us.i, i64 0, i64 %indvars.iv473.i
  %399 = load i8, ptr %gep400.us.i, align 1, !tbaa !46
  %400 = load i32, ptr %26, align 8, !tbaa !101
  %401 = load i32, ptr %22, align 8, !tbaa !99
  %402 = load ptr, ptr %15, align 8, !tbaa !97
  %403 = lshr i32 %400, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 1, !tbaa !46
  %407 = tail call i32 @llvm.bswap.i32(i32 %406)
  %408 = and i32 %400, 7
  %409 = shl i32 %407, %408
  %410 = lshr i32 %409, 26
  %411 = add i32 %400, 6
  %412 = tail call i32 @llvm.umin.i32(i32 %401, i32 %411)
  store i32 %412, ptr %26, align 8, !tbaa !101
  %413 = trunc nuw nsw i32 %410 to i8
  store i8 %413, ptr %gep398.us.i, align 1, !tbaa !46
  switch i8 %399, label %442 [
    i8 3, label %429
    i8 2, label %427
    i8 1, label %414
  ]

414:                                              ; preds = %398
  %415 = lshr i32 %412, 3
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %402, i64 %416
  %418 = load i32, ptr %417, align 1, !tbaa !46
  %419 = tail call i32 @llvm.bswap.i32(i32 %418)
  %420 = and i32 %412, 7
  %421 = shl i32 %419, %420
  %422 = lshr i32 %421, 26
  %423 = add i32 %412, 6
  %424 = tail call i32 @llvm.umin.i32(i32 %401, i32 %423)
  store i32 %424, ptr %26, align 8, !tbaa !101
  %425 = trunc nuw nsw i32 %422 to i8
  %426 = getelementptr inbounds nuw i8, ptr %gep398.us.i, i64 2
  store i8 %425, ptr %426, align 1, !tbaa !46
  br label %.sink.split.i

427:                                              ; preds = %398
  %428 = getelementptr inbounds nuw i8, ptr %gep398.us.i, i64 1
  store i8 %413, ptr %428, align 1, !tbaa !46
  br label %.sink.split.i

429:                                              ; preds = %398
  %430 = lshr i32 %412, 3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %402, i64 %431
  %433 = load i32, ptr %432, align 1, !tbaa !46
  %434 = tail call i32 @llvm.bswap.i32(i32 %433)
  %435 = and i32 %412, 7
  %436 = shl i32 %434, %435
  %437 = lshr i32 %436, 26
  %438 = add i32 %412, 6
  %439 = tail call i32 @llvm.umin.i32(i32 %401, i32 %438)
  store i32 %439, ptr %26, align 8, !tbaa !101
  %440 = trunc nuw nsw i32 %437 to i8
  %441 = getelementptr inbounds nuw i8, ptr %gep398.us.i, i64 2
  store i8 %440, ptr %441, align 1, !tbaa !46
  br label %.sink.split.i

442:                                              ; preds = %398
  %443 = lshr i32 %412, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %402, i64 %444
  %446 = load i32, ptr %445, align 1, !tbaa !46
  %447 = tail call i32 @llvm.bswap.i32(i32 %446)
  %448 = and i32 %412, 7
  %449 = shl i32 %447, %448
  %450 = lshr i32 %449, 26
  %451 = add i32 %412, 6
  %452 = tail call i32 @llvm.umin.i32(i32 %401, i32 %451)
  store i32 %452, ptr %26, align 8, !tbaa !101
  %453 = trunc nuw nsw i32 %450 to i8
  %454 = getelementptr inbounds nuw i8, ptr %gep398.us.i, i64 1
  store i8 %453, ptr %454, align 1, !tbaa !46
  %455 = lshr i32 %452, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %402, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !46
  %459 = tail call i32 @llvm.bswap.i32(i32 %458)
  %460 = and i32 %452, 7
  %461 = shl i32 %459, %460
  %462 = lshr i32 %461, 26
  %463 = add i32 %452, 6
  %464 = tail call i32 @llvm.umin.i32(i32 %401, i32 %463)
  store i32 %464, ptr %26, align 8, !tbaa !101
  %465 = trunc nuw nsw i32 %462 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %442, %429, %427, %414
  %.sink531.i = phi i64 [ 2, %442 ], [ 1, %429 ], [ 2, %427 ], [ 1, %414 ]
  %.sink.i121 = phi i8 [ %465, %442 ], [ %440, %429 ], [ %413, %427 ], [ %413, %414 ]
  %466 = getelementptr inbounds nuw i8, ptr %gep398.us.i, i64 %.sink531.i
  store i8 %.sink.i121, ptr %466, align 1, !tbaa !46
  br label %467

467:                                              ; preds = %.sink.split.i, %396
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond477.not.i = icmp eq i64 %indvars.iv.next474.i, %wide.trip.count476.i
  br i1 %exitcond477.not.i, label %._crit_edge.us404.i, label %396, !llvm.loop !126

._crit_edge.us404.i:                              ; preds = %467
  %indvars.iv.next479.i = add nuw nsw i64 %indvars.iv478.i, 1
  %exitcond482.not.i = icmp eq i64 %indvars.iv.next479.i, %wide.trip.count481.i
  br i1 %exitcond482.not.i, label %.preheader370.i, label %.preheader372.us.i, !llvm.loop !127

.preheader370.i:                                  ; preds = %._crit_edge.us404.i, %.preheader372.lr.ph.i, %.preheader373.i
  %468 = icmp slt i32 %299, 32
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 13984
  %472 = sext i32 %299 to i64
  %smin502.i = sext i32 %spec.select.i to i64
  %wide.trip.count496.i = zext nneg i32 %spec.select.i to i64
  br label %.preheader369.i

.preheader369.i:                                  ; preds = %840, %.preheader370.i
  %indvars.iv519.i = phi i64 [ 0, %.preheader370.i ], [ %indvars.iv.next520.i, %840 ]
  %invariant.gep.i = getelementptr [3 x i8], ptr %12, i64 0, i64 %indvars.iv519.i
  %473 = mul nuw nsw i64 %indvars.iv519.i, 12
  %invariant.gep435.i = getelementptr [3 x i8], ptr %470, i64 0, i64 %indvars.iv519.i
  br label %.preheader368.i

.preheader368.i:                                  ; preds = %._crit_edge440.i, %.preheader369.i
  %indvars.iv516.i = phi i64 [ 0, %.preheader369.i ], [ %indvars.iv.next517.i, %._crit_edge440.i ]
  br i1 %311, label %.lr.ph419.i, label %.preheader367.i

.lr.ph419.i:                                      ; preds = %.preheader368.i
  %474 = load i32, ptr %290, align 8, !tbaa !50
  %475 = icmp sgt i32 %474, 0
  %476 = add nuw nsw i64 %indvars.iv516.i, %473
  %477 = add nuw nsw i64 %476, 1
  br i1 %475, label %.lr.ph408.us.preheader.i, label %.lr.ph419.split.i

.lr.ph408.us.preheader.i:                         ; preds = %.lr.ph419.i
  %478 = add nuw nsw i64 %476, 2
  %wide.trip.count491.i = zext nneg i32 %474 to i64
  %invariant.gep = getelementptr inbounds nuw [36 x [32 x float]], ptr %469, i64 0, i64 %478
  br label %.lr.ph408.us.i

.lr.ph408.us.i:                                   ; preds = %._crit_edge.us423.i, %.lr.ph408.us.preheader.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph408.us.preheader.i ], [ %indvars.iv.next494.i, %._crit_edge.us423.i ]
  %.2314417.us.i = phi i32 [ 0, %.lr.ph408.us.preheader.i ], [ %620, %._crit_edge.us423.i ]
  %479 = sext i32 %.2314417.us.i to i64
  %480 = getelementptr inbounds i8, ptr %301, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !46
  %invariant.gep409.us.i = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv493.i
  %gep421.us.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv493.i
  %invariant.gep415.us.i = getelementptr inbounds nuw [32 x float], ptr %469, i64 0, i64 %indvars.iv493.i
  %invariant.gep194 = getelementptr inbounds nuw [32 x float], ptr %invariant.gep, i64 0, i64 %indvars.iv493.i
  br label %482

482:                                              ; preds = %.loopexit.us.i, %.lr.ph408.us.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph408.us.i ], [ %indvars.iv.next489.i, %.loopexit.us.i ]
  %gep410.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep409.us.i, i64 0, i64 %indvars.iv488.i
  %483 = load i8, ptr %gep410.us.i, align 1, !tbaa !46
  %.not336.us.i = icmp eq i8 %483, 0
  br i1 %.not336.us.i, label %588, label %484

484:                                              ; preds = %482
  %485 = zext i8 %483 to i32
  %gep414.us.i = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %gep421.us.i, i64 0, i64 %indvars.iv488.i
  %486 = load i8, ptr %gep414.us.i, align 1, !tbaa !46
  %487 = add nsw i32 %.2314417.us.i, %485
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %301, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !46
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !51
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %515, label %.preheader.us.i120

495:                                              ; preds = %.preheader.us.i120, %495
  %indvars.iv484.i = phi i64 [ 0, %.preheader.us.i120 ], [ %indvars.iv.next485.i, %495 ]
  %496 = phi i32 [ %.promoted405.us.i, %.preheader.us.i120 ], [ %506, %495 ]
  %497 = lshr i32 %496, 3
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %595, i64 %498
  %500 = load i32, ptr %499, align 1, !tbaa !46
  %501 = tail call i32 @llvm.bswap.i32(i32 %500)
  %502 = and i32 %496, 7
  %503 = shl i32 %501, %502
  %504 = lshr i32 %503, %596
  %505 = add i32 %496, %493
  %506 = tail call i32 @llvm.umin.i32(i32 %594, i32 %505)
  store i32 %506, ptr %26, align 8, !tbaa !101
  %507 = add i32 %605, %504
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, %612
  %510 = add nsw i64 %509, %616
  %511 = ashr i64 %510, %617
  %512 = trunc i64 %511 to i32
  %513 = sitofp i32 %512 to float
  %514 = add nuw nsw i64 %indvars.iv484.i, %476
  %gep.us422.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %gep416.us.i, i64 0, i64 %514
  store float %513, ptr %gep.us422.i, align 4, !tbaa !89
  %indvars.iv.next485.i = add nuw nsw i64 %indvars.iv484.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next485.i, 3
  br i1 %exitcond487.not.i, label %.loopexit.us.i, label %495, !llvm.loop !128

515:                                              ; preds = %484
  %516 = load i32, ptr %26, align 8, !tbaa !101
  %517 = load i32, ptr %22, align 8, !tbaa !99
  %518 = load ptr, ptr %15, align 8, !tbaa !97
  %519 = lshr i32 %516, 3
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 1, !tbaa !46
  %523 = tail call i32 @llvm.bswap.i32(i32 %522)
  %524 = and i32 %516, 7
  %525 = shl i32 %523, %524
  %526 = add nsw i32 %493, 32
  %527 = lshr i32 %525, %526
  %528 = sub i32 %516, %493
  %529 = tail call i32 @llvm.umin.i32(i32 %517, i32 %528)
  store i32 %529, ptr %26, align 8, !tbaa !101
  %530 = getelementptr inbounds nuw [4 x ptr], ptr @ff_division_tabs, i64 0, i64 %491
  %531 = load ptr, ptr %530, align 8, !tbaa !129
  %532 = sext i32 %527 to i64
  %533 = getelementptr inbounds i16, ptr %531, i64 %532
  %534 = load i16, ptr %533, align 2, !tbaa !73
  %535 = sext i16 %534 to i32
  %536 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %491
  %537 = load i32, ptr %536, align 4, !tbaa !51
  %538 = and i32 %535, 15
  %539 = zext i8 %486 to i64
  %540 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !73
  %542 = zext i16 %541 to i32
  %543 = and i32 %542, 3
  %544 = ashr i32 %537, 1
  %545 = sub nsw i32 %538, %544
  %546 = ashr i32 %537, 2
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %547
  %549 = zext nneg i32 %543 to i64
  %550 = getelementptr inbounds nuw [3 x i32], ptr %548, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !51
  %552 = mul nsw i32 %551, %545
  %.not.i.us.i = icmp ult i16 %541, 4
  br i1 %.not.i.us.i, label %l2_unscale_group.exit.us.i, label %553

553:                                              ; preds = %515
  %554 = lshr i32 %542, 2
  %555 = add nsw i32 %554, -1
  %556 = shl nuw i32 1, %555
  %557 = add nsw i32 %556, %552
  %558 = ashr i32 %557, %554
  br label %l2_unscale_group.exit.us.i

l2_unscale_group.exit.us.i:                       ; preds = %553, %515
  %.0.i.us.i = phi i32 [ %558, %553 ], [ %552, %515 ]
  %559 = sitofp i32 %.0.i.us.i to float
  %560 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %469, i64 0, i64 %indvars.iv488.i
  %561 = getelementptr inbounds nuw [36 x [32 x float]], ptr %560, i64 0, i64 %476
  %562 = getelementptr inbounds nuw [32 x float], ptr %561, i64 0, i64 %indvars.iv493.i
  store float %559, ptr %562, align 4, !tbaa !89
  %563 = lshr i32 %535, 4
  %564 = and i32 %563, 15
  %565 = sub nsw i32 %564, %544
  %566 = mul nsw i32 %565, %551
  br i1 %.not.i.us.i, label %l2_unscale_group.exit341.us.thread.i, label %573

l2_unscale_group.exit341.us.thread.i:             ; preds = %l2_unscale_group.exit.us.i
  %567 = sitofp i32 %566 to float
  %568 = getelementptr inbounds nuw [36 x [32 x float]], ptr %560, i64 0, i64 %477
  %569 = getelementptr inbounds nuw [32 x float], ptr %568, i64 0, i64 %indvars.iv493.i
  store float %567, ptr %569, align 4, !tbaa !89
  %570 = ashr i32 %535, 8
  %571 = sub nsw i32 %570, %544
  %572 = mul nsw i32 %551, %571
  br label %l2_unscale_group.exit344.us.i

573:                                              ; preds = %l2_unscale_group.exit.us.i
  %574 = lshr i32 %542, 2
  %575 = add nsw i32 %574, -1
  %576 = shl nuw i32 1, %575
  %577 = add nsw i32 %576, %566
  %578 = ashr i32 %577, %574
  %579 = sitofp i32 %578 to float
  %580 = getelementptr inbounds nuw [36 x [32 x float]], ptr %560, i64 0, i64 %477
  %581 = getelementptr inbounds nuw [32 x float], ptr %580, i64 0, i64 %indvars.iv493.i
  store float %579, ptr %581, align 4, !tbaa !89
  %582 = ashr i32 %535, 8
  %583 = sub nsw i32 %582, %544
  %584 = mul nsw i32 %551, %583
  %585 = add nsw i32 %576, %584
  %586 = ashr i32 %585, %574
  br label %l2_unscale_group.exit344.us.i

l2_unscale_group.exit344.us.i:                    ; preds = %573, %l2_unscale_group.exit341.us.thread.i
  %.0.i343.us.i = phi i32 [ %586, %573 ], [ %572, %l2_unscale_group.exit341.us.thread.i ]
  %587 = sitofp i32 %.0.i343.us.i to float
  br label %.loopexit.us.sink.split.i

588:                                              ; preds = %482
  %589 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %469, i64 0, i64 %indvars.iv488.i
  %590 = getelementptr inbounds nuw [36 x [32 x float]], ptr %589, i64 0, i64 %476
  %591 = getelementptr inbounds nuw [32 x float], ptr %590, i64 0, i64 %indvars.iv493.i
  store float 0.000000e+00, ptr %591, align 4, !tbaa !89
  %592 = getelementptr inbounds nuw [36 x [32 x float]], ptr %589, i64 0, i64 %477
  %593 = getelementptr inbounds nuw [32 x float], ptr %592, i64 0, i64 %indvars.iv493.i
  store float 0.000000e+00, ptr %593, align 4, !tbaa !89
  br label %.loopexit.us.sink.split.i

.loopexit.us.sink.split.i:                        ; preds = %588, %l2_unscale_group.exit344.us.i
  %.sink532.i = phi float [ 0.000000e+00, %588 ], [ %587, %l2_unscale_group.exit344.us.i ]
  %gep195 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %invariant.gep194, i64 0, i64 %indvars.iv488.i
  store float %.sink532.i, ptr %gep195, align 4, !tbaa !89
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %495, %.loopexit.us.sink.split.i
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next489.i, %wide.trip.count491.i
  br i1 %exitcond492.not.i, label %._crit_edge.us423.i, label %482, !llvm.loop !130

.preheader.us.i120:                               ; preds = %484
  %594 = load i32, ptr %22, align 8, !tbaa !99
  %595 = load ptr, ptr %15, align 8, !tbaa !97
  %596 = sub nsw i32 32, %493
  %597 = add nsw i32 %493, -1
  %598 = zext i8 %486 to i64
  %599 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !73
  %601 = zext i16 %600 to i32
  %602 = and i32 %601, 3
  %603 = lshr i32 %601, 2
  %604 = shl nsw i32 -1, %597
  %605 = add nsw i32 %604, 1
  %606 = add nsw i32 %493, -2
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %607
  %609 = zext nneg i32 %602 to i64
  %610 = getelementptr inbounds nuw [3 x i32], ptr %608, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !51
  %612 = sext i32 %611 to i64
  %613 = add nsw i32 %603, %597
  %614 = add nsw i32 %613, -1
  %615 = zext nneg i32 %614 to i64
  %616 = shl nuw i64 1, %615
  %617 = zext nneg i32 %613 to i64
  %gep416.us.i = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %invariant.gep415.us.i, i64 0, i64 %indvars.iv488.i
  %.promoted405.us.i = load i32, ptr %26, align 8, !tbaa !101
  br label %495

._crit_edge.us423.i:                              ; preds = %.loopexit.us.i
  %618 = zext nneg i8 %481 to i32
  %619 = shl nuw i32 1, %618
  %620 = add nsw i32 %619, %.2314417.us.i
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond497.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count496.i
  br i1 %exitcond497.not.i, label %.preheader367.i, label %.lr.ph408.us.i, !llvm.loop !131

.preheader367.i:                                  ; preds = %.lr.ph419.split.i, %._crit_edge.us423.i, %.preheader368.i
  %.2314.lcssa.i = phi i32 [ 0, %.preheader368.i ], [ %620, %._crit_edge.us423.i ], [ %635, %.lr.ph419.split.i ]
  br i1 %336, label %.lr.ph432.i, label %.preheader366.i

.lr.ph432.i:                                      ; preds = %.preheader367.i
  %621 = add nuw nsw i64 %indvars.iv516.i, %473
  %622 = getelementptr inbounds nuw [36 x [32 x float]], ptr %469, i64 0, i64 %621
  %623 = getelementptr inbounds nuw [36 x [32 x float]], ptr %471, i64 0, i64 %621
  %624 = add nuw nsw i64 %621, 1
  %625 = getelementptr inbounds nuw [36 x [32 x float]], ptr %469, i64 0, i64 %624
  %626 = getelementptr inbounds nuw [36 x [32 x float]], ptr %471, i64 0, i64 %624
  %627 = add nuw nsw i64 %621, 2
  %628 = getelementptr inbounds nuw [36 x [32 x float]], ptr %469, i64 0, i64 %627
  %629 = getelementptr inbounds nuw [36 x [32 x float]], ptr %471, i64 0, i64 %627
  br label %650

.lr.ph419.split.i:                                ; preds = %.lr.ph419.i, %.lr.ph419.split.i
  %.4418.i = phi i32 [ %636, %.lr.ph419.split.i ], [ 0, %.lr.ph419.i ]
  %.2314417.i = phi i32 [ %635, %.lr.ph419.split.i ], [ 0, %.lr.ph419.i ]
  %630 = sext i32 %.2314417.i to i64
  %631 = getelementptr inbounds i8, ptr %301, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !46
  %633 = zext nneg i8 %632 to i32
  %634 = shl nuw i32 1, %633
  %635 = add nsw i32 %634, %.2314417.i
  %636 = add nuw nsw i32 %.4418.i, 1
  %exitcond483.not.i = icmp eq i32 %636, %spec.select.i
  br i1 %exitcond483.not.i, label %.preheader367.i, label %.lr.ph419.split.i, !llvm.loop !132

.preheader366.i:                                  ; preds = %.loopexit365.i, %.preheader367.i
  br i1 %468, label %.preheader363.lr.ph.i, label %._crit_edge440.i

.preheader363.lr.ph.i:                            ; preds = %.preheader366.i
  %637 = load i32, ptr %290, align 8, !tbaa !50
  %638 = icmp sgt i32 %637, 0
  %639 = add nuw nsw i64 %indvars.iv516.i, %473
  %640 = add nuw nsw i64 %639, 1
  %641 = add nuw nsw i64 %639, 2
  br i1 %638, label %.preheader363.us.preheader.i, label %._crit_edge440.i

.preheader363.us.preheader.i:                     ; preds = %.preheader363.lr.ph.i
  %wide.trip.count510.i = zext nneg i32 %637 to i64
  br label %.preheader363.us.i

.preheader363.us.i:                               ; preds = %._crit_edge.us441.i, %.preheader363.us.preheader.i
  %indvars.iv512.i = phi i64 [ %472, %.preheader363.us.preheader.i ], [ %indvars.iv.next513.i, %._crit_edge.us441.i ]
  br label %642

642:                                              ; preds = %642, %.preheader363.us.i
  %indvars.iv507.i = phi i64 [ 0, %.preheader363.us.i ], [ %indvars.iv.next508.i, %642 ]
  %643 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %469, i64 0, i64 %indvars.iv507.i
  %644 = getelementptr inbounds nuw [36 x [32 x float]], ptr %643, i64 0, i64 %639
  %645 = getelementptr inbounds [32 x float], ptr %644, i64 0, i64 %indvars.iv512.i
  store float 0.000000e+00, ptr %645, align 4, !tbaa !89
  %646 = getelementptr inbounds nuw [36 x [32 x float]], ptr %643, i64 0, i64 %640
  %647 = getelementptr inbounds [32 x float], ptr %646, i64 0, i64 %indvars.iv512.i
  store float 0.000000e+00, ptr %647, align 4, !tbaa !89
  %648 = getelementptr inbounds nuw [36 x [32 x float]], ptr %643, i64 0, i64 %641
  %649 = getelementptr inbounds [32 x float], ptr %648, i64 0, i64 %indvars.iv512.i
  store float 0.000000e+00, ptr %649, align 4, !tbaa !89
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond511.not.i = icmp eq i64 %indvars.iv.next508.i, %wide.trip.count510.i
  br i1 %exitcond511.not.i, label %._crit_edge.us441.i, label %642, !llvm.loop !133

._crit_edge.us441.i:                              ; preds = %642
  %indvars.iv.next513.i = add nsw i64 %indvars.iv512.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next513.i, 32
  br i1 %exitcond515.not.i, label %._crit_edge440.i, label %.preheader363.us.i, !llvm.loop !134

650:                                              ; preds = %.loopexit365.i, %.lr.ph432.i
  %indvars.iv503.i = phi i64 [ %smin502.i, %.lr.ph432.i ], [ %indvars.iv.next504.i, %.loopexit365.i ]
  %.3315430.i = phi i32 [ %.2314.lcssa.i, %.lr.ph432.i ], [ %838, %.loopexit365.i ]
  %651 = sext i32 %.3315430.i to i64
  %652 = getelementptr inbounds i8, ptr %301, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !46
  %654 = zext nneg i8 %653 to i32
  %655 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %indvars.iv503.i
  %656 = load i8, ptr %655, align 1, !tbaa !46
  %.not.i119 = icmp eq i8 %656, 0
  br i1 %.not.i119, label %830, label %657

657:                                              ; preds = %650
  %658 = zext i8 %656 to i32
  %gep434.i = getelementptr [32 x [3 x i8]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv503.i
  %659 = load i8, ptr %gep434.i, align 1, !tbaa !46
  %gep436.i = getelementptr [32 x [3 x i8]], ptr %invariant.gep435.i, i64 0, i64 %indvars.iv503.i
  %660 = load i8, ptr %gep436.i, align 1, !tbaa !46
  %661 = add nsw i32 %.3315430.i, %658
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %301, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !46
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !51
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %708, label %.preheader364.i

.preheader364.i:                                  ; preds = %657
  %669 = load i32, ptr %22, align 8, !tbaa !99
  %670 = load ptr, ptr %15, align 8, !tbaa !97
  %671 = sub nsw i32 32, %667
  %672 = add nsw i32 %667, -1
  %673 = zext i8 %659 to i64
  %674 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %673
  %675 = load i16, ptr %674, align 2, !tbaa !73
  %676 = zext i16 %675 to i32
  %677 = and i32 %676, 3
  %678 = lshr i32 %676, 2
  %679 = shl nsw i32 -1, %672
  %680 = add nsw i32 %679, 1
  %681 = add nsw i32 %667, -2
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %682
  %684 = zext nneg i32 %677 to i64
  %685 = getelementptr inbounds nuw [3 x i32], ptr %683, i64 0, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !51
  %687 = sext i32 %686 to i64
  %688 = add nsw i32 %678, %672
  %689 = add nsw i32 %688, -1
  %690 = zext nneg i32 %689 to i64
  %691 = shl nuw i64 1, %690
  %692 = zext nneg i32 %688 to i64
  %invariant.gep425.i = getelementptr [32 x float], ptr %469, i64 0, i64 %indvars.iv503.i
  %693 = zext i8 %660 to i64
  %694 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %693
  %695 = load i16, ptr %694, align 2, !tbaa !73
  %696 = zext i16 %695 to i32
  %697 = and i32 %696, 3
  %698 = lshr i32 %696, 2
  %699 = zext nneg i32 %697 to i64
  %700 = getelementptr inbounds nuw [3 x i32], ptr %683, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !51
  %702 = sext i32 %701 to i64
  %703 = add nsw i32 %698, %672
  %704 = add nsw i32 %703, -1
  %705 = zext nneg i32 %704 to i64
  %706 = shl nuw i64 1, %705
  %707 = zext nneg i32 %703 to i64
  %invariant.gep426.i = getelementptr [32 x float], ptr %471, i64 0, i64 %indvars.iv503.i
  %.promoted428.i = load i32, ptr %26, align 8, !tbaa !101
  br label %805

708:                                              ; preds = %657
  %709 = load i32, ptr %26, align 8, !tbaa !101
  %710 = load i32, ptr %22, align 8, !tbaa !99
  %711 = load ptr, ptr %15, align 8, !tbaa !97
  %712 = lshr i32 %709, 3
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 %713
  %715 = load i32, ptr %714, align 1, !tbaa !46
  %716 = tail call i32 @llvm.bswap.i32(i32 %715)
  %717 = and i32 %709, 7
  %718 = shl i32 %716, %717
  %719 = add nsw i32 %667, 32
  %720 = lshr i32 %718, %719
  %721 = sub i32 %709, %667
  %722 = tail call i32 @llvm.umin.i32(i32 %710, i32 %721)
  store i32 %722, ptr %26, align 8, !tbaa !101
  %723 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %665
  %724 = load i32, ptr %723, align 4, !tbaa !51
  %725 = srem i32 %720, %724
  %726 = sdiv i32 %720, %724
  %727 = zext i8 %659 to i64
  %728 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %727
  %729 = load i16, ptr %728, align 2, !tbaa !73
  %730 = zext i16 %729 to i32
  %731 = and i32 %730, 3
  %732 = ashr i32 %724, 1
  %733 = sub nsw i32 %725, %732
  %734 = ashr i32 %724, 2
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %735
  %737 = zext nneg i32 %731 to i64
  %738 = getelementptr inbounds nuw [3 x i32], ptr %736, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !51
  %740 = mul nsw i32 %739, %733
  %.not.i345.i = icmp ult i16 %729, 4
  br i1 %.not.i345.i, label %l2_unscale_group.exit347.i, label %741

741:                                              ; preds = %708
  %742 = lshr i32 %730, 2
  %743 = add nsw i32 %742, -1
  %744 = shl nuw i32 1, %743
  %745 = add nsw i32 %744, %740
  %746 = ashr i32 %745, %742
  br label %l2_unscale_group.exit347.i

l2_unscale_group.exit347.i:                       ; preds = %741, %708
  %.0.i346.i = phi i32 [ %746, %741 ], [ %740, %708 ]
  %747 = sitofp i32 %.0.i346.i to float
  %748 = getelementptr inbounds [32 x float], ptr %622, i64 0, i64 %indvars.iv503.i
  store float %747, ptr %748, align 4, !tbaa !89
  %749 = zext i8 %660 to i64
  %750 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %749
  %751 = load i16, ptr %750, align 2, !tbaa !73
  %752 = zext i16 %751 to i32
  %753 = and i32 %752, 3
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw [3 x i32], ptr %736, i64 0, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !51
  %757 = mul nsw i32 %756, %733
  %.not.i348.i = icmp ult i16 %751, 4
  br i1 %.not.i348.i, label %l2_unscale_group.exit350.i, label %758

758:                                              ; preds = %l2_unscale_group.exit347.i
  %759 = lshr i32 %752, 2
  %760 = add nsw i32 %759, -1
  %761 = shl nuw i32 1, %760
  %762 = add nsw i32 %761, %757
  %763 = ashr i32 %762, %759
  br label %l2_unscale_group.exit350.i

l2_unscale_group.exit350.i:                       ; preds = %758, %l2_unscale_group.exit347.i
  %.0.i349.i = phi i32 [ %763, %758 ], [ %757, %l2_unscale_group.exit347.i ]
  %764 = sitofp i32 %.0.i349.i to float
  %765 = getelementptr inbounds [32 x float], ptr %623, i64 0, i64 %indvars.iv503.i
  store float %764, ptr %765, align 4, !tbaa !89
  %766 = srem i32 %726, %724
  %767 = sdiv i32 %726, %724
  %768 = sub nsw i32 %766, %732
  %769 = mul nsw i32 %768, %739
  br i1 %.not.i345.i, label %l2_unscale_group.exit353.i, label %770

770:                                              ; preds = %l2_unscale_group.exit350.i
  %771 = lshr i32 %730, 2
  %772 = add nsw i32 %771, -1
  %773 = shl nuw i32 1, %772
  %774 = add nsw i32 %769, %773
  %775 = ashr i32 %774, %771
  br label %l2_unscale_group.exit353.i

l2_unscale_group.exit353.i:                       ; preds = %770, %l2_unscale_group.exit350.i
  %.0.i352.i = phi i32 [ %775, %770 ], [ %769, %l2_unscale_group.exit350.i ]
  %776 = sitofp i32 %.0.i352.i to float
  %777 = getelementptr inbounds [32 x float], ptr %625, i64 0, i64 %indvars.iv503.i
  store float %776, ptr %777, align 4, !tbaa !89
  %778 = mul nsw i32 %768, %756
  br i1 %.not.i348.i, label %l2_unscale_group.exit356.i, label %779

779:                                              ; preds = %l2_unscale_group.exit353.i
  %780 = lshr i32 %752, 2
  %781 = add nsw i32 %780, -1
  %782 = shl nuw i32 1, %781
  %783 = add nsw i32 %778, %782
  %784 = ashr i32 %783, %780
  br label %l2_unscale_group.exit356.i

l2_unscale_group.exit356.i:                       ; preds = %779, %l2_unscale_group.exit353.i
  %.0.i355.i = phi i32 [ %784, %779 ], [ %778, %l2_unscale_group.exit353.i ]
  %785 = sitofp i32 %.0.i355.i to float
  %786 = getelementptr inbounds [32 x float], ptr %626, i64 0, i64 %indvars.iv503.i
  store float %785, ptr %786, align 4, !tbaa !89
  %787 = sub nsw i32 %767, %732
  %788 = mul nsw i32 %787, %739
  br i1 %.not.i345.i, label %l2_unscale_group.exit359.i, label %789

789:                                              ; preds = %l2_unscale_group.exit356.i
  %790 = lshr i32 %730, 2
  %791 = add nsw i32 %790, -1
  %792 = shl nuw i32 1, %791
  %793 = add nsw i32 %788, %792
  %794 = ashr i32 %793, %790
  br label %l2_unscale_group.exit359.i

l2_unscale_group.exit359.i:                       ; preds = %789, %l2_unscale_group.exit356.i
  %.0.i358.i = phi i32 [ %794, %789 ], [ %788, %l2_unscale_group.exit356.i ]
  %795 = sitofp i32 %.0.i358.i to float
  %796 = getelementptr inbounds [32 x float], ptr %628, i64 0, i64 %indvars.iv503.i
  store float %795, ptr %796, align 4, !tbaa !89
  %797 = mul nsw i32 %787, %756
  br i1 %.not.i348.i, label %l2_unscale_group.exit362.i, label %798

798:                                              ; preds = %l2_unscale_group.exit359.i
  %799 = lshr i32 %752, 2
  %800 = add nsw i32 %799, -1
  %801 = shl nuw i32 1, %800
  %802 = add nsw i32 %797, %801
  %803 = ashr i32 %802, %799
  br label %l2_unscale_group.exit362.i

l2_unscale_group.exit362.i:                       ; preds = %798, %l2_unscale_group.exit359.i
  %.0.i361.i = phi i32 [ %803, %798 ], [ %797, %l2_unscale_group.exit359.i ]
  %804 = sitofp i32 %.0.i361.i to float
  br label %.loopexit365.sink.split.i

805:                                              ; preds = %805, %.preheader364.i
  %indvars.iv498.i = phi i64 [ 0, %.preheader364.i ], [ %indvars.iv.next499.i, %805 ]
  %806 = phi i32 [ %.promoted428.i, %.preheader364.i ], [ %816, %805 ]
  %807 = lshr i32 %806, 3
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %670, i64 %808
  %810 = load i32, ptr %809, align 1, !tbaa !46
  %811 = tail call i32 @llvm.bswap.i32(i32 %810)
  %812 = and i32 %806, 7
  %813 = shl i32 %811, %812
  %814 = lshr i32 %813, %671
  %815 = add i32 %806, %667
  %816 = tail call i32 @llvm.umin.i32(i32 %669, i32 %815)
  store i32 %816, ptr %26, align 8, !tbaa !101
  %817 = add i32 %680, %814
  %818 = sext i32 %817 to i64
  %819 = mul nsw i64 %818, %687
  %820 = add nsw i64 %819, %691
  %821 = ashr i64 %820, %692
  %822 = trunc i64 %821 to i32
  %823 = sitofp i32 %822 to float
  %824 = add nuw nsw i64 %indvars.iv498.i, %621
  %gep.i = getelementptr [36 x [32 x float]], ptr %invariant.gep425.i, i64 0, i64 %824
  store float %823, ptr %gep.i, align 4, !tbaa !89
  %825 = mul nsw i64 %818, %702
  %826 = add nsw i64 %825, %706
  %827 = ashr i64 %826, %707
  %828 = trunc i64 %827 to i32
  %829 = sitofp i32 %828 to float
  %gep427.i = getelementptr [36 x [32 x float]], ptr %invariant.gep426.i, i64 0, i64 %824
  store float %829, ptr %gep427.i, align 4, !tbaa !89
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %exitcond501.not.i = icmp eq i64 %indvars.iv.next499.i, 3
  br i1 %exitcond501.not.i, label %.loopexit365.i, label %805, !llvm.loop !135

830:                                              ; preds = %650
  %831 = getelementptr inbounds [32 x float], ptr %622, i64 0, i64 %indvars.iv503.i
  store float 0.000000e+00, ptr %831, align 4, !tbaa !89
  %832 = getelementptr inbounds [32 x float], ptr %625, i64 0, i64 %indvars.iv503.i
  store float 0.000000e+00, ptr %832, align 4, !tbaa !89
  %833 = getelementptr inbounds [32 x float], ptr %628, i64 0, i64 %indvars.iv503.i
  store float 0.000000e+00, ptr %833, align 4, !tbaa !89
  %834 = getelementptr inbounds [32 x float], ptr %623, i64 0, i64 %indvars.iv503.i
  store float 0.000000e+00, ptr %834, align 4, !tbaa !89
  %835 = getelementptr inbounds [32 x float], ptr %626, i64 0, i64 %indvars.iv503.i
  store float 0.000000e+00, ptr %835, align 4, !tbaa !89
  br label %.loopexit365.sink.split.i

.loopexit365.sink.split.i:                        ; preds = %830, %l2_unscale_group.exit362.i
  %.sink536.i = phi float [ %804, %l2_unscale_group.exit362.i ], [ 0.000000e+00, %830 ]
  %836 = getelementptr inbounds [32 x float], ptr %629, i64 0, i64 %indvars.iv503.i
  store float %.sink536.i, ptr %836, align 4, !tbaa !89
  br label %.loopexit365.i

.loopexit365.i:                                   ; preds = %805, %.loopexit365.sink.split.i
  %837 = shl nuw i32 1, %654
  %838 = add nsw i32 %837, %.3315430.i
  %indvars.iv.next504.i = add nsw i64 %indvars.iv503.i, 1
  %lftr.wideiv505.i = trunc i64 %indvars.iv.next504.i to i32
  %exitcond506.not.i = icmp eq i32 %299, %lftr.wideiv505.i
  br i1 %exitcond506.not.i, label %.preheader366.i, label %650, !llvm.loop !136

._crit_edge440.i:                                 ; preds = %._crit_edge.us441.i, %.preheader363.lr.ph.i, %.preheader366.i
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 3
  %839 = icmp samesign ult i64 %indvars.iv516.i, 9
  br i1 %839, label %.preheader368.i, label %840, !llvm.loop !137

840:                                              ; preds = %._crit_edge440.i
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i, 1
  %exitcond522.not.i = icmp eq i64 %indvars.iv.next520.i, 3
  br i1 %exitcond522.not.i, label %mp_decode_layer2.exit, label %.preheader369.i, !llvm.loop !138

mp_decode_layer2.exit:                            ; preds = %840, %._crit_edge391.i
  %.0.i118 = phi i32 [ %392, %._crit_edge391.i ], [ 36, %840 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  br label %2459

841:                                              ; preds = %35
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %843 = load i32, ptr %842, align 4, !tbaa !105
  %.not109 = icmp eq i32 %843, 0
  %844 = select i1 %.not109, i32 1152, i32 576
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %846 = load ptr, ptr %845, align 16, !tbaa !27
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 376
  store i32 %844, ptr %847, align 8, !tbaa !56
  br label %848

848:                                              ; preds = %._crit_edge251, %841
  %849 = phi i32 [ %.pre252, %._crit_edge251 ], [ %843, %841 ]
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %8) #14
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i131 = icmp eq i32 %849, 0
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %852 = load i32, ptr %851, align 8, !tbaa !50
  %853 = icmp eq i32 %852, 1
  br i1 %.not.i131, label %873, label %854

854:                                              ; preds = %848
  %855 = select i1 %853, i32 72, i32 136
  %856 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %855)
  %857 = load i32, ptr %26, align 8, !tbaa !101
  %858 = load i32, ptr %22, align 8, !tbaa !99
  %859 = load ptr, ptr %15, align 8, !tbaa !97
  %860 = lshr i32 %857, 3
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 %861
  %863 = load i32, ptr %862, align 1, !tbaa !46
  %864 = tail call i32 @llvm.bswap.i32(i32 %863)
  %865 = and i32 %857, 7
  %866 = shl i32 %864, %865
  %867 = lshr i32 %866, 24
  %868 = add i32 %857, 8
  %869 = tail call i32 @llvm.umin.i32(i32 %858, i32 %868)
  %870 = load i32, ptr %851, align 8, !tbaa !50
  %871 = add i32 %870, %869
  %872 = tail call i32 @llvm.umin.i32(i32 %858, i32 %871)
  store i32 %872, ptr %26, align 8, !tbaa !101
  br label %.loopexit439.i

873:                                              ; preds = %848
  %874 = select i1 %853, i32 136, i32 256
  %875 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %874)
  %876 = load i32, ptr %26, align 8, !tbaa !101
  %877 = load i32, ptr %22, align 8, !tbaa !99
  %878 = load ptr, ptr %15, align 8, !tbaa !97
  %879 = lshr i32 %876, 3
  %880 = zext nneg i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 %880
  %882 = load i32, ptr %881, align 1, !tbaa !46
  %883 = tail call i32 @llvm.bswap.i32(i32 %882)
  %884 = and i32 %876, 7
  %885 = shl i32 %883, %884
  %886 = lshr i32 %885, 23
  %887 = add i32 %876, 9
  %888 = tail call i32 @llvm.umin.i32(i32 %877, i32 %887)
  %889 = load i32, ptr %851, align 8, !tbaa !50
  %890 = icmp eq i32 %889, 2
  br i1 %890, label %.thread.i, label %893

.thread.i:                                        ; preds = %873
  %891 = add i32 %888, 3
  %892 = tail call i32 @llvm.umin.i32(i32 %877, i32 %891)
  store i32 %892, ptr %26, align 8, !tbaa !101
  br label %.lr.ph.i140

893:                                              ; preds = %873
  %894 = add i32 %888, 5
  %895 = tail call i32 @llvm.umin.i32(i32 %877, i32 %894)
  store i32 %895, ptr %26, align 8, !tbaa !101
  %896 = icmp sgt i32 %889, 0
  br i1 %896, label %.lr.ph.i140, label %.loopexit439.i

.lr.ph.i140:                                      ; preds = %893, %.thread.i
  %.promoted704.i = phi i32 [ %892, %.thread.i ], [ %895, %893 ]
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %wide.trip.count.i141 = zext nneg i32 %889 to i64
  br label %898

898:                                              ; preds = %898, %.lr.ph.i140
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i140 ], [ %indvars.iv.next.i143, %898 ]
  %899 = phi i32 [ %.promoted704.i, %.lr.ph.i140 ], [ %910, %898 ]
  %900 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %897, i64 0, i64 %indvars.iv.i142
  store i8 0, ptr %900, align 16, !tbaa !139
  %901 = lshr i32 %899, 3
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %878, i64 %902
  %904 = load i32, ptr %903, align 1, !tbaa !46
  %905 = tail call i32 @llvm.bswap.i32(i32 %904)
  %906 = and i32 %899, 7
  %907 = shl i32 %905, %906
  %908 = lshr i32 %907, 28
  %909 = add i32 %899, 4
  %910 = tail call i32 @llvm.umin.i32(i32 %877, i32 %909)
  store i32 %910, ptr %26, align 8, !tbaa !101
  %911 = trunc nuw nsw i32 %908 to i8
  %912 = getelementptr inbounds nuw i8, ptr %900, i64 2432
  store i8 %911, ptr %912, align 16, !tbaa !139
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i141
  br i1 %exitcond.not.i144, label %.loopexit439.i, label %898, !llvm.loop !141

.loopexit439.i:                                   ; preds = %898, %893, %854
  %913 = phi ptr [ %859, %854 ], [ %878, %893 ], [ %878, %898 ]
  %914 = phi i32 [ %858, %854 ], [ %877, %893 ], [ %877, %898 ]
  %915 = phi i32 [ %872, %854 ], [ %895, %893 ], [ %910, %898 ]
  %916 = phi i32 [ %870, %854 ], [ %889, %893 ], [ %889, %898 ]
  %.0326.i = phi i32 [ %856, %854 ], [ %875, %893 ], [ %875, %898 ]
  %.0300.i = phi i32 [ %867, %854 ], [ %886, %893 ], [ %886, %898 ]
  %.0299.i = phi i32 [ 1, %854 ], [ 2, %893 ], [ 2, %898 ]
  %917 = icmp slt i32 %.0326.i, 0
  br i1 %917, label %mp_decode_layer3.exit, label %.preheader438.i

.preheader438.i:                                  ; preds = %.loopexit439.i
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %920 = getelementptr i8, ptr %0, i64 16
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %922 = icmp sgt i32 %916, 0
  br i1 %922, label %.preheader437.preheader.i, label %.split.us.i

.preheader437.preheader.i:                        ; preds = %.preheader438.i
  %wide.trip.count571.i = zext nneg i32 %.0299.i to i64
  br label %.preheader437.i

.preheader437.i:                                  ; preds = %._crit_edge.i136, %.preheader437.preheader.i
  %.pre668.pre698.i = phi i32 [ %914, %.preheader437.preheader.i ], [ %.pre668.pre699.i, %._crit_edge.i136 ]
  %.pre667.pre693.i = phi ptr [ %913, %.preheader437.preheader.i ], [ %.pre667.pre694.i, %._crit_edge.i136 ]
  %.pre668683.i = phi i32 [ %914, %.preheader437.preheader.i ], [ %.pre668684.i, %._crit_edge.i136 ]
  %.pre667679.i = phi ptr [ %913, %.preheader437.preheader.i ], [ %.pre667680.i, %._crit_edge.i136 ]
  %923 = phi ptr [ %913, %.preheader437.preheader.i ], [ %1195, %._crit_edge.i136 ]
  %924 = phi i32 [ %914, %.preheader437.preheader.i ], [ %1196, %._crit_edge.i136 ]
  %925 = phi i32 [ %915, %.preheader437.preheader.i ], [ %1197, %._crit_edge.i136 ]
  %926 = phi i32 [ %916, %.preheader437.preheader.i ], [ %1198, %._crit_edge.i136 ]
  %indvars.iv568.i = phi i64 [ 0, %.preheader437.preheader.i ], [ %indvars.iv.next569.i, %._crit_edge.i136 ]
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %.lr.ph461.i, label %._crit_edge.i136

.lr.ph461.i:                                      ; preds = %.preheader437.i
  %invariant.gep.i137 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %918, i64 0, i64 %indvars.iv568.i
  br label %928

928:                                              ; preds = %1166, %.lr.ph461.i
  %.pre668.pre700.i = phi i32 [ %.pre668.pre698.i, %.lr.ph461.i ], [ %.pre668.pre701.i, %1166 ]
  %.pre667.pre695.i = phi ptr [ %.pre667.pre693.i, %.lr.ph461.i ], [ %.pre667.pre696.i, %1166 ]
  %.pre668685.i = phi i32 [ %.pre668683.i, %.lr.ph461.i ], [ %.pre668.i, %1166 ]
  %.pre667681.i = phi ptr [ %.pre667679.i, %.lr.ph461.i ], [ %.pre667.i, %1166 ]
  %929 = phi ptr [ %923, %.lr.ph461.i ], [ %.pre667.i, %1166 ]
  %930 = phi i32 [ %924, %.lr.ph461.i ], [ %.pre668.i, %1166 ]
  %931 = phi i32 [ %925, %.lr.ph461.i ], [ %spec.select.i370.i, %1166 ]
  %indvars.iv565.i = phi i64 [ 0, %.lr.ph461.i ], [ %indvars.iv.next566.i, %1166 ]
  %gep.i138 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %invariant.gep.i137, i64 0, i64 %indvars.iv565.i
  %932 = lshr i32 %931, 3
  %933 = zext nneg i32 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %929, i64 %933
  %935 = load i32, ptr %934, align 1, !tbaa !46
  %936 = tail call i32 @llvm.bswap.i32(i32 %935)
  %937 = and i32 %931, 7
  %938 = shl i32 %936, %937
  %939 = lshr i32 %938, 20
  %940 = add i32 %931, 12
  %941 = tail call i32 @llvm.umin.i32(i32 %930, i32 %940)
  store i32 %941, ptr %26, align 8, !tbaa !101
  %942 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 4
  store i32 %939, ptr %942, align 4, !tbaa !142
  %943 = lshr i32 %941, 3
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %929, i64 %944
  %946 = load i32, ptr %945, align 1, !tbaa !46
  %947 = tail call i32 @llvm.bswap.i32(i32 %946)
  %948 = and i32 %941, 7
  %949 = shl i32 %947, %948
  %950 = lshr i32 %949, 23
  %951 = add i32 %941, 9
  %952 = tail call i32 @llvm.umin.i32(i32 %930, i32 %951)
  store i32 %952, ptr %26, align 8, !tbaa !101
  %953 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 8
  store i32 %950, ptr %953, align 8, !tbaa !143
  %954 = icmp ugt i32 %949, -1870659585
  br i1 %954, label %955, label %957

955:                                              ; preds = %928
  %956 = load ptr, ptr %921, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %956, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  br label %mp_decode_layer3.exit

957:                                              ; preds = %928
  %958 = lshr i32 %952, 3
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %929, i64 %959
  %961 = load i32, ptr %960, align 1, !tbaa !46
  %962 = tail call i32 @llvm.bswap.i32(i32 %961)
  %963 = and i32 %952, 7
  %964 = shl i32 %962, %963
  %965 = lshr i32 %964, 24
  %966 = add i32 %952, 8
  %967 = tail call i32 @llvm.umin.i32(i32 %930, i32 %966)
  store i32 %967, ptr %26, align 8, !tbaa !101
  %968 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 12
  store i32 %965, ptr %968, align 4, !tbaa !144
  %969 = load i32, ptr %919, align 16, !tbaa !107
  %970 = and i32 %969, 3
  %971 = icmp eq i32 %970, 2
  br i1 %971, label %972, label %974

972:                                              ; preds = %957
  %973 = add nsw i32 %965, -2
  store i32 %973, ptr %968, align 4, !tbaa !144
  br label %974

974:                                              ; preds = %972, %957
  %975 = load i32, ptr %850, align 4, !tbaa !105
  %.not347.i = icmp eq i32 %975, 0
  %976 = lshr i32 %967, 3
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %929, i64 %977
  %979 = load i32, ptr %978, align 1, !tbaa !46
  %980 = tail call i32 @llvm.bswap.i32(i32 %979)
  %981 = and i32 %967, 7
  %982 = shl i32 %980, %981
  %..i = select i1 %.not347.i, i32 28, i32 23
  %.748.i = select i1 %.not347.i, i32 4, i32 9
  %983 = lshr i32 %982, %..i
  %984 = add i32 %.748.i, %967
  %985 = tail call i32 @llvm.umin.i32(i32 %930, i32 %984)
  store i32 %985, ptr %26, align 8, !tbaa !101
  %986 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 16
  store i32 %983, ptr %986, align 16, !tbaa !145
  %987 = lshr i32 %985, 3
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %929, i64 %988
  %990 = load i8, ptr %989, align 1, !tbaa !46
  %991 = icmp slt i32 %985, %930
  %992 = zext i1 %991 to i32
  %spec.select.i.i = add i32 %985, %992
  %993 = zext i8 %990 to i32
  %994 = and i32 %985, 7
  store i32 %spec.select.i.i, ptr %26, align 8, !tbaa !101
  %995 = lshr exact i32 128, %994
  %996 = and i32 %995, %993
  %.not348.i = icmp eq i32 %996, 0
  br i1 %.not348.i, label %1072, label %997

997:                                              ; preds = %974
  %998 = lshr i32 %spec.select.i.i, 3
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %929, i64 %999
  %1001 = load i32, ptr %1000, align 1, !tbaa !46
  %1002 = tail call i32 @llvm.bswap.i32(i32 %1001)
  %1003 = and i32 %spec.select.i.i, 7
  %1004 = shl i32 %1002, %1003
  %1005 = lshr i32 %1004, 30
  %1006 = add i32 %spec.select.i.i, 2
  %1007 = tail call i32 @llvm.umin.i32(i32 %930, i32 %1006)
  store i32 %1007, ptr %26, align 8, !tbaa !101
  %1008 = trunc nuw nsw i32 %1005 to i8
  %1009 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 20
  store i8 %1008, ptr %1009, align 4, !tbaa !146
  %1010 = icmp ult i32 %1004, 1073741824
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %997
  %1012 = load ptr, ptr %921, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1012, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  br label %mp_decode_layer3.exit

1013:                                             ; preds = %997
  %1014 = lshr i32 %1007, 3
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %929, i64 %1015
  %1017 = load i8, ptr %1016, align 1, !tbaa !46
  %1018 = icmp slt i32 %1007, %930
  %1019 = zext i1 %1018 to i32
  %spec.select.i364.i = add i32 %1007, %1019
  %1020 = zext i8 %1017 to i32
  %1021 = and i32 %1007, 7
  %1022 = shl nuw nsw i32 %1020, %1021
  store i32 %spec.select.i364.i, ptr %26, align 8, !tbaa !101
  %1023 = trunc i32 %1022 to i8
  %1024 = lshr i8 %1023, 7
  %1025 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 21
  store i8 %1024, ptr %1025, align 1, !tbaa !147
  %1026 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 24
  br label %1028

.preheader436.i:                                  ; preds = %1028
  %1027 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 36
  br label %1042

1028:                                             ; preds = %1028, %1013
  %1029 = phi i1 [ true, %1013 ], [ false, %1028 ]
  %indvars.iv554.i = phi i64 [ 0, %1013 ], [ 1, %1028 ]
  %1030 = phi i32 [ %spec.select.i364.i, %1013 ], [ %1040, %1028 ]
  %1031 = lshr i32 %1030, 3
  %1032 = zext nneg i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %929, i64 %1032
  %1034 = load i32, ptr %1033, align 1, !tbaa !46
  %1035 = tail call i32 @llvm.bswap.i32(i32 %1034)
  %1036 = and i32 %1030, 7
  %1037 = shl i32 %1035, %1036
  %1038 = lshr i32 %1037, 27
  %1039 = add i32 %1030, 5
  %1040 = tail call i32 @llvm.umin.i32(i32 %930, i32 %1039)
  store i32 %1040, ptr %26, align 8, !tbaa !101
  %1041 = getelementptr inbounds nuw [3 x i32], ptr %1026, i64 0, i64 %indvars.iv554.i
  store i32 %1038, ptr %1041, align 4, !tbaa !51
  br i1 %1029, label %1028, label %.preheader436.i, !llvm.loop !148

1042:                                             ; preds = %1042, %.preheader436.i
  %indvars.iv557.i = phi i64 [ 0, %.preheader436.i ], [ %indvars.iv.next558.i, %1042 ]
  %1043 = phi i32 [ %1040, %.preheader436.i ], [ %1053, %1042 ]
  %1044 = lshr i32 %1043, 3
  %1045 = zext nneg i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %929, i64 %1045
  %1047 = load i32, ptr %1046, align 1, !tbaa !46
  %1048 = tail call i32 @llvm.bswap.i32(i32 %1047)
  %1049 = and i32 %1043, 7
  %1050 = shl i32 %1048, %1049
  %1051 = lshr i32 %1050, 29
  %1052 = add i32 %1043, 3
  %1053 = tail call i32 @llvm.umin.i32(i32 %930, i32 %1052)
  store i32 %1053, ptr %26, align 8, !tbaa !101
  %1054 = getelementptr inbounds nuw [3 x i32], ptr %1027, i64 0, i64 %indvars.iv557.i
  store i32 %1051, ptr %1054, align 4, !tbaa !51
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %exitcond560.not.i = icmp eq i64 %indvars.iv.next558.i, 3
  br i1 %exitcond560.not.i, label %1055, label %1042, !llvm.loop !149

1055:                                             ; preds = %1042
  %1056 = icmp eq i32 %1005, 2
  %1057 = load i32, ptr %920, align 16, !tbaa !150
  br i1 %1056, label %1058, label %1062

1058:                                             ; preds = %1055
  %.not10.i.i = icmp eq i32 %1057, 8
  %1059 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  br i1 %.not10.i.i, label %1061, label %1060

1060:                                             ; preds = %1058
  store i32 18, ptr %1059, align 4, !tbaa !51
  br label %init_short_region.exit.i

1061:                                             ; preds = %1058
  store i32 36, ptr %1059, align 4, !tbaa !51
  br label %init_short_region.exit.i

1062:                                             ; preds = %1055
  %1063 = icmp slt i32 %1057, 3
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  store i32 18, ptr %1065, align 4, !tbaa !51
  br label %init_short_region.exit.i

1066:                                             ; preds = %1062
  %.not.i.i = icmp eq i32 %1057, 8
  %1067 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  br i1 %.not.i.i, label %1069, label %1068

1068:                                             ; preds = %1066
  store i32 27, ptr %1067, align 4, !tbaa !51
  br label %init_short_region.exit.i

1069:                                             ; preds = %1066
  store i32 54, ptr %1067, align 4, !tbaa !51
  br label %init_short_region.exit.i

init_short_region.exit.i:                         ; preds = %1069, %1068, %1064, %1061, %1060
  %1070 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 56
  store i32 288, ptr %1070, align 4, !tbaa !51
  %1071 = icmp sgt i8 %1023, -1
  br label %1127

1072:                                             ; preds = %974
  %1073 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 20
  store i8 0, ptr %1073, align 4, !tbaa !146
  %1074 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 21
  store i8 0, ptr %1074, align 1, !tbaa !147
  %1075 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 24
  br label %1076

1076:                                             ; preds = %1076, %1072
  %indvars.iv561.i = phi i64 [ 0, %1072 ], [ %indvars.iv.next562.i, %1076 ]
  %1077 = phi i32 [ %spec.select.i.i, %1072 ], [ %1087, %1076 ]
  %1078 = lshr i32 %1077, 3
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %929, i64 %1079
  %1081 = load i32, ptr %1080, align 1, !tbaa !46
  %1082 = tail call i32 @llvm.bswap.i32(i32 %1081)
  %1083 = and i32 %1077, 7
  %1084 = shl i32 %1082, %1083
  %1085 = lshr i32 %1084, 27
  %1086 = add i32 %1077, 5
  %1087 = tail call i32 @llvm.umin.i32(i32 %930, i32 %1086)
  store i32 %1087, ptr %26, align 8, !tbaa !101
  %1088 = getelementptr inbounds nuw [3 x i32], ptr %1075, i64 0, i64 %indvars.iv561.i
  store i32 %1085, ptr %1088, align 4, !tbaa !51
  %indvars.iv.next562.i = add nuw nsw i64 %indvars.iv561.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next562.i, 3
  br i1 %exitcond564.not.i, label %1089, label %1076, !llvm.loop !151

1089:                                             ; preds = %1076
  %1090 = lshr i32 %1087, 3
  %1091 = zext nneg i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %929, i64 %1091
  %1093 = load i32, ptr %1092, align 1, !tbaa !46
  %1094 = tail call i32 @llvm.bswap.i32(i32 %1093)
  %1095 = and i32 %1087, 7
  %1096 = shl i32 %1094, %1095
  %1097 = lshr i32 %1096, 28
  %1098 = add i32 %1087, 4
  %1099 = tail call i32 @llvm.umin.i32(i32 %930, i32 %1098)
  store i32 %1099, ptr %26, align 8, !tbaa !101
  %1100 = lshr i32 %1099, 3
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %929, i64 %1101
  %1103 = load i32, ptr %1102, align 1, !tbaa !46
  %1104 = tail call i32 @llvm.bswap.i32(i32 %1103)
  %1105 = and i32 %1099, 7
  %1106 = shl i32 %1104, %1105
  %1107 = lshr i32 %1106, 29
  %1108 = add i32 %1099, 3
  %1109 = tail call i32 @llvm.umin.i32(i32 %930, i32 %1108)
  store i32 %1109, ptr %26, align 8, !tbaa !101
  %1110 = load i32, ptr %920, align 16, !tbaa !150
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [9 x [23 x i16]], ptr @ff_band_index_long, i64 0, i64 %1111
  %1113 = add nuw nsw i32 %1097, 1
  %1114 = zext nneg i32 %1113 to i64
  %1115 = getelementptr inbounds nuw [23 x i16], ptr %1112, i64 0, i64 %1114
  %1116 = load i16, ptr %1115, align 2, !tbaa !73
  %1117 = zext i16 %1116 to i32
  %1118 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  store i32 %1117, ptr %1118, align 4, !tbaa !51
  %1119 = add nuw nsw i32 %1107, %1097
  %1120 = tail call i32 @llvm.umin.i32(i32 %1119, i32 20)
  %1121 = add nuw nsw i32 %1120, 2
  %1122 = zext nneg i32 %1121 to i64
  %1123 = getelementptr inbounds nuw [23 x i16], ptr %1112, i64 0, i64 %1122
  %1124 = load i16, ptr %1123, align 2, !tbaa !73
  %1125 = zext i16 %1124 to i32
  %1126 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 56
  store i32 %1125, ptr %1126, align 4, !tbaa !51
  br label %1127

1127:                                             ; preds = %1089, %init_short_region.exit.i
  %.pre666678.i = phi i32 [ %1109, %1089 ], [ %1053, %init_short_region.exit.i ]
  %1128 = phi i32 [ %1110, %1089 ], [ %1057, %init_short_region.exit.i ]
  %.not.i366.i = phi i1 [ true, %1089 ], [ %1071, %init_short_region.exit.i ]
  %1129 = phi i1 [ false, %1089 ], [ %1056, %init_short_region.exit.i ]
  %1130 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  %1131 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 60
  store i32 288, ptr %1131, align 4, !tbaa !51
  br label %1132

1132:                                             ; preds = %1132, %1127
  %indvars.iv.i.i = phi i64 [ 0, %1127 ], [ %indvars.iv.next.i.i, %1132 ]
  %.017.i.i = phi i32 [ 0, %1127 ], [ %..i365.i, %1132 ]
  %1133 = getelementptr inbounds nuw [3 x i32], ptr %1130, i64 0, i64 %indvars.iv.i.i
  %1134 = load i32, ptr %1133, align 4, !tbaa !51
  %..i365.i = tail call i32 @llvm.smin.i32(i32 %1134, i32 %950)
  %1135 = sub nsw i32 %..i365.i, %.017.i.i
  store i32 %1135, ptr %1133, align 4, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %region_offset2size.exit.i, label %1132, !llvm.loop !152

region_offset2size.exit.i:                        ; preds = %1132
  br i1 %1129, label %1136, label %1149

1136:                                             ; preds = %region_offset2size.exit.i
  br i1 %.not.i366.i, label %1146, label %1137

1137:                                             ; preds = %1136
  %1138 = icmp eq i32 %1128, 8
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1137
  %1140 = load ptr, ptr %921, align 16, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1140, ptr noundef nonnull @.str.28) #14
  %.pr.i.i = load i32, ptr %920, align 16, !tbaa !150
  %.pre.pre.i = load i32, ptr %850, align 4, !tbaa !105
  %.pre666.pre.pre.i = load i32, ptr %26, align 8, !tbaa !101
  %.pre667.pre.pre.i = load ptr, ptr %15, align 8, !tbaa !97
  %.pre668.pre.pre.i = load i32, ptr %22, align 8, !tbaa !99
  br label %1141

1141:                                             ; preds = %1139, %1137
  %.pre668.pre.i = phi i32 [ %.pre668.pre.pre.i, %1139 ], [ %.pre668.pre700.i, %1137 ]
  %.pre667.pre.i = phi ptr [ %.pre667.pre.pre.i, %1139 ], [ %.pre667.pre695.i, %1137 ]
  %.pre666.pre.i = phi i32 [ %.pre666.pre.pre.i, %1139 ], [ %.pre666678.i, %1137 ]
  %.pre.i139 = phi i32 [ %.pre.pre.i, %1139 ], [ %975, %1137 ]
  %1142 = phi i32 [ %.pr.i.i, %1139 ], [ %1128, %1137 ]
  %1143 = icmp slt i32 %1142, 3
  %spec.select.i367.i = select i1 %1143, i32 8, i32 6
  %1144 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 72
  store i32 %spec.select.i367.i, ptr %1144, align 8, !tbaa !153
  %1145 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 68
  store i32 3, ptr %1145, align 4, !tbaa !154
  br label %compute_band_indexes.exit.i

1146:                                             ; preds = %1136
  %1147 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 72
  store i32 0, ptr %1147, align 8, !tbaa !153
  %1148 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 68
  store i32 0, ptr %1148, align 4, !tbaa !154
  br label %compute_band_indexes.exit.i

1149:                                             ; preds = %region_offset2size.exit.i
  %1150 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 68
  store i32 13, ptr %1150, align 4, !tbaa !154
  %1151 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 72
  store i32 22, ptr %1151, align 8, !tbaa !153
  br label %compute_band_indexes.exit.i

compute_band_indexes.exit.i:                      ; preds = %1149, %1146, %1141
  %.pre668.pre701.i = phi i32 [ %.pre668.pre.i, %1141 ], [ %.pre668.pre700.i, %1146 ], [ %.pre668.pre700.i, %1149 ]
  %.pre667.pre696.i = phi ptr [ %.pre667.pre.i, %1141 ], [ %.pre667.pre695.i, %1146 ], [ %.pre667.pre695.i, %1149 ]
  %.pre668.i = phi i32 [ %.pre668.pre.i, %1141 ], [ %.pre668685.i, %1146 ], [ %.pre668685.i, %1149 ]
  %.pre667.i = phi ptr [ %.pre667.pre.i, %1141 ], [ %.pre667681.i, %1146 ], [ %.pre667681.i, %1149 ]
  %.pre666.i = phi i32 [ %.pre666.pre.i, %1141 ], [ %.pre666678.i, %1146 ], [ %.pre666678.i, %1149 ]
  %1152 = phi i32 [ %.pre.i139, %1141 ], [ %975, %1146 ], [ %975, %1149 ]
  %1153 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 64
  store i32 0, ptr %1153, align 16, !tbaa !155
  %.not349.i = icmp eq i32 %1152, 0
  br i1 %.not349.i, label %1154, label %1166

1154:                                             ; preds = %compute_band_indexes.exit.i
  %1155 = lshr i32 %.pre666.i, 3
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds nuw i8, ptr %.pre667.i, i64 %1156
  %1158 = load i8, ptr %1157, align 1, !tbaa !46
  %1159 = icmp slt i32 %.pre666.i, %.pre668.i
  %1160 = zext i1 %1159 to i32
  %spec.select.i368.i = add i32 %.pre666.i, %1160
  %1161 = zext i8 %1158 to i32
  %1162 = and i32 %.pre666.i, 7
  %1163 = shl nuw nsw i32 %1161, %1162
  %1164 = lshr i32 %1163, 7
  store i32 %spec.select.i368.i, ptr %26, align 8, !tbaa !101
  %1165 = and i32 %1164, 1
  store i32 %1165, ptr %1153, align 16, !tbaa !155
  br label %1166

1166:                                             ; preds = %1154, %compute_band_indexes.exit.i
  %1167 = phi i32 [ %spec.select.i368.i, %1154 ], [ %.pre666.i, %compute_band_indexes.exit.i ]
  %1168 = lshr i32 %1167, 3
  %1169 = zext nneg i32 %1168 to i64
  %1170 = getelementptr inbounds nuw i8, ptr %.pre667.i, i64 %1169
  %1171 = load i8, ptr %1170, align 1, !tbaa !46
  %1172 = icmp slt i32 %1167, %.pre668.i
  %1173 = zext i1 %1172 to i32
  %spec.select.i369.i = add i32 %1167, %1173
  %1174 = zext i8 %1171 to i32
  %1175 = and i32 %1167, 7
  %1176 = shl nuw nsw i32 %1174, %1175
  store i32 %spec.select.i369.i, ptr %26, align 8, !tbaa !101
  %1177 = trunc i32 %1176 to i8
  %1178 = lshr i8 %1177, 7
  %1179 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 48
  store i8 %1178, ptr %1179, align 16, !tbaa !156
  %1180 = lshr i32 %spec.select.i369.i, 3
  %1181 = zext nneg i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %.pre667.i, i64 %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !46
  %1184 = icmp slt i32 %spec.select.i369.i, %.pre668.i
  %1185 = zext i1 %1184 to i32
  %spec.select.i370.i = add i32 %spec.select.i369.i, %1185
  %1186 = zext i8 %1183 to i32
  %1187 = and i32 %spec.select.i369.i, 7
  %1188 = shl nuw nsw i32 %1186, %1187
  store i32 %spec.select.i370.i, ptr %26, align 8, !tbaa !101
  %1189 = trunc i32 %1188 to i8
  %1190 = lshr i8 %1189, 7
  %1191 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 49
  store i8 %1190, ptr %1191, align 1, !tbaa !157
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %1192 = load i32, ptr %851, align 8, !tbaa !50
  %1193 = sext i32 %1192 to i64
  %1194 = icmp slt i64 %indvars.iv.next566.i, %1193
  br i1 %1194, label %928, label %._crit_edge.i136, !llvm.loop !158

._crit_edge.i136:                                 ; preds = %1166, %.preheader437.i
  %.pre668.pre699.i = phi i32 [ %.pre668.pre698.i, %.preheader437.i ], [ %.pre668.pre701.i, %1166 ]
  %.pre667.pre694.i = phi ptr [ %.pre667.pre693.i, %.preheader437.i ], [ %.pre667.pre696.i, %1166 ]
  %.pre668684.i = phi i32 [ %.pre668683.i, %.preheader437.i ], [ %.pre668.i, %1166 ]
  %.pre667680.i = phi ptr [ %.pre667679.i, %.preheader437.i ], [ %.pre667.i, %1166 ]
  %1195 = phi ptr [ %923, %.preheader437.i ], [ %.pre667.i, %1166 ]
  %1196 = phi i32 [ %924, %.preheader437.i ], [ %.pre668.i, %1166 ]
  %1197 = phi i32 [ %925, %.preheader437.i ], [ %spec.select.i370.i, %1166 ]
  %1198 = phi i32 [ %926, %.preheader437.i ], [ %1192, %1166 ]
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %wide.trip.count571.i
  br i1 %exitcond572.not.i, label %.split.us.i, label %.preheader437.i, !llvm.loop !159

.split.us.i:                                      ; preds = %._crit_edge.i136, %.preheader438.i
  %.pre671.i254 = phi i32 [ %916, %.preheader438.i ], [ %1198, %._crit_edge.i136 ]
  %.val.i132 = phi i32 [ %915, %.preheader438.i ], [ %1197, %._crit_edge.i136 ]
  %1199 = phi ptr [ %913, %.preheader438.i ], [ %1195, %._crit_edge.i136 ]
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 32928
  %1201 = load i32, ptr %1200, align 16, !tbaa !42
  %.not337.i = icmp eq i32 %1201, 0
  br i1 %.not337.i, label %1202, label %.thread705.i

1202:                                             ; preds = %.split.us.i
  %1203 = ashr i32 %.val.i132, 3
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i8, ptr %1199, i64 %1204
  %.val362.i = load i32, ptr %20, align 4, !tbaa !98
  %1206 = sub nsw i32 %.val362.i, %.val.i132
  %1207 = ashr i32 %1206, 3
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1209 = load i32, ptr %1208, align 4, !tbaa !161
  %1210 = sub nsw i32 %1207, %1209
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1212 = load i32, ptr %1211, align 16, !tbaa !64
  %1213 = icmp sgt i32 %1212, 1048
  %1214 = sub nsw i32 1048, %1212
  %spec.select.i135 = select i1 %1213, i32 0, i32 %1214
  %1215 = icmp slt i32 %1210, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1210, i32 %spec.select.i135)
  %.0.i.i = select i1 %1215, i32 0, i32 %..i.i
  store i32 %.0.i.i, ptr %1208, align 4, !tbaa !161
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1217 = sext i32 %1212 to i64
  %1218 = getelementptr inbounds i8, ptr %1216, i64 %1217
  %1219 = sext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1218, ptr align 1 %1205, i64 %1219, i1 false)
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1220, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !162
  %1221 = load i32, ptr %1211, align 16, !tbaa !64
  %1222 = load i32, ptr %1208, align 4, !tbaa !161
  %1223 = add nsw i32 %1222, %1221
  %1224 = shl nsw i32 %1223, 3
  %or.cond.i.i = icmp ult i32 %1224, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %1224, i32 0
  %.017.i371.i = select i1 %or.cond.i.i, ptr %1216, ptr null
  %1225 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i371.i, ptr %15, align 8, !tbaa !97
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !98
  %1226 = add nuw nsw i32 %.018.i.i, 8
  store i32 %1226, ptr %22, align 8, !tbaa !99
  %1227 = zext nneg i32 %1225 to i64
  %1228 = getelementptr inbounds nuw i8, ptr %.017.i371.i, i64 %1227
  store ptr %1228, ptr %25, align 8, !tbaa !100
  store i32 0, ptr %26, align 8, !tbaa !101
  %1229 = shl i32 %1221, 3
  store i32 %1229, ptr %1211, align 16, !tbaa !64
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %wide.trip.count579.i = zext nneg i32 %.0299.i to i64
  br label %1232

1232:                                             ; preds = %._crit_edge465.i, %1202
  %indvars.iv576.i = phi i64 [ 0, %1202 ], [ %indvars.iv.next577.i, %._crit_edge465.i ]
  %1233 = load i32, ptr %1211, align 16, !tbaa !64
  %1234 = ashr i32 %1233, 3
  %1235 = icmp slt i32 %1234, %.0300.i
  br i1 %1235, label %.preheader435.i, label %.critedgesplit.i

.preheader435.i:                                  ; preds = %1232
  %1236 = load i32, ptr %851, align 8, !tbaa !50
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %.lr.ph464.i, label %._crit_edge465.i

.lr.ph464.i:                                      ; preds = %.preheader435.i
  %invariant.gep466.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %918, i64 0, i64 %indvars.iv576.i
  %1238 = mul nuw nsw i64 %indvars.iv576.i, 18
  %invariant.gep468.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %1230, i64 0, i64 %1238
  br label %1239

1239:                                             ; preds = %1239, %.lr.ph464.i
  %indvars.iv573.i = phi i64 [ 0, %.lr.ph464.i ], [ %indvars.iv.next574.i, %1239 ]
  %gep467.i = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %invariant.gep466.i, i64 0, i64 %indvars.iv573.i
  %1240 = getelementptr inbounds nuw i8, ptr %gep467.i, i64 4
  %1241 = load i32, ptr %1240, align 4, !tbaa !142
  %1242 = load i32, ptr %1211, align 16, !tbaa !64
  %1243 = add nsw i32 %1242, %1241
  store i32 %1243, ptr %1211, align 16, !tbaa !64
  %1244 = getelementptr inbounds nuw i8, ptr %gep467.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %1244, i8 0, i64 2304, i1 false)
  %gep469.i = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %invariant.gep468.i, i64 0, i64 %indvars.iv573.i
  %1245 = getelementptr inbounds nuw [2 x [576 x float]], ptr %1231, i64 0, i64 %indvars.iv573.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep467.i, ptr noundef nonnull %gep469.i, ptr noundef nonnull %1245)
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %1246 = load i32, ptr %851, align 8, !tbaa !50
  %1247 = sext i32 %1246 to i64
  %1248 = icmp slt i64 %indvars.iv.next574.i, %1247
  br i1 %1248, label %1239, label %._crit_edge465.i, !llvm.loop !163

._crit_edge465.i:                                 ; preds = %1239, %.preheader435.i
  %indvars.iv.next577.i = add nuw nsw i64 %indvars.iv576.i, 1
  %exitcond580.not.i = icmp eq i64 %indvars.iv.next577.i, %wide.trip.count579.i
  br i1 %exitcond580.not.i, label %._crit_edge465..critedge_crit_edge.i, label %1232, !llvm.loop !164

._crit_edge465..critedge_crit_edge.i:             ; preds = %._crit_edge465.i
  %.pre670.i = load i32, ptr %1211, align 16, !tbaa !64
  br label %.critedge.i, !llvm.loop !164

.critedgesplit.i:                                 ; preds = %1232
  %1249 = trunc nuw nsw i64 %indvars.iv576.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgesplit.i, %._crit_edge465..critedge_crit_edge.i
  %1250 = phi i32 [ %.pre670.i, %._crit_edge465..critedge_crit_edge.i ], [ %1233, %.critedgesplit.i ]
  %.1.lcssa.i = phi i32 [ %.0299.i, %._crit_edge465..critedge_crit_edge.i ], [ %1249, %.critedgesplit.i ]
  %1251 = shl nuw nsw i32 %.0300.i, 3
  %1252 = sub nsw i32 %1250, %1251
  %1253 = load i32, ptr %20, align 4, !tbaa !165
  %1254 = load i32, ptr %1208, align 4, !tbaa !161
  %1255 = shl nsw i32 %1254, 3
  %1256 = sub nsw i32 %1253, %1255
  %.not338.i = icmp slt i32 %1252, %1256
  br i1 %.not338.i, label %1270, label %1257

1257:                                             ; preds = %.critedge.i
  %1258 = load ptr, ptr %1220, align 16, !tbaa !166
  %.not339.i = icmp eq ptr %1258, null
  br i1 %.not339.i, label %1270, label %1259

1259:                                             ; preds = %1257
  %1260 = sub nsw i32 %1252, %1253
  %1261 = add nsw i32 %1255, %1260
  %1262 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1263 = load i32, ptr %1262, align 8, !tbaa !101
  %1264 = sub nsw i32 0, %1263
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %1266 = load i32, ptr %1265, align 8, !tbaa !99
  %1267 = sub nsw i32 %1266, %1263
  %1268 = icmp slt i32 %1261, %1264
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1261, i32 %1267)
  %.0.i.i.i = select i1 %1268, i32 %1264, i32 %..i.i.i
  %1269 = add nsw i32 %.0.i.i.i, %1263
  store i32 %1269, ptr %1262, align 8, !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1220, i64 32, i1 false), !tbaa.struct !162
  store ptr null, ptr %1220, align 16, !tbaa !166
  store i32 0, ptr %1208, align 4, !tbaa !161
  br label %1278

1270:                                             ; preds = %1257, %.critedge.i
  %1271 = load i32, ptr %26, align 8, !tbaa !101
  %1272 = sub nsw i32 0, %1271
  %1273 = load i32, ptr %22, align 8, !tbaa !99
  %1274 = sub nsw i32 %1273, %1271
  %1275 = icmp slt i32 %1252, %1272
  %..i.i373.i = tail call i32 @llvm.smin.i32(i32 %1252, i32 %1274)
  %.0.i.i374.i = select i1 %1275, i32 %1272, i32 %..i.i373.i
  %1276 = add nsw i32 %.0.i.i374.i, %1271
  store i32 %1276, ptr %26, align 8, !tbaa !101
  br label %1278

.thread705.i:                                     ; preds = %.split.us.i
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %1277, align 4, !tbaa !161
  br label %.preheader434.lr.ph.i

1278:                                             ; preds = %1270, %1259
  %1279 = icmp samesign ult i32 %.1.lcssa.i, %.0299.i
  br i1 %1279, label %..preheader434.lr.ph.i_crit_edge, label %._crit_edge516.i

..preheader434.lr.ph.i_crit_edge:                 ; preds = %1278
  %.pre671.i.pre = load i32, ptr %851, align 8, !tbaa !50
  br label %.preheader434.lr.ph.i

.preheader434.lr.ph.i:                            ; preds = %..preheader434.lr.ph.i_crit_edge, %.thread705.i
  %.pre671.i = phi i32 [ %.pre671.i254, %.thread705.i ], [ %.pre671.i.pre, %..preheader434.lr.ph.i_crit_edge ]
  %.2707.i = phi i32 [ 0, %.thread705.i ], [ %.1.lcssa.i, %..preheader434.lr.ph.i_crit_edge ]
  %1280 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1281 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1282 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1283 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1284 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 28064
  %1290 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 33000
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %1295 = zext i32 %.2707.i to i64
  %1296 = mul nuw nsw i64 %1295, 2432
  %1297 = sub nuw i32 %.0299.i, %.2707.i
  %wide.trip.count663.i = zext nneg i32 %1297 to i64
  %1298 = getelementptr i8, ptr %0, i64 %1296
  %1299 = getelementptr i8, ptr %1298, i64 23276
  %invariant.gep303 = getelementptr i8, ptr %1298, i64 23294
  br label %.preheader434.i

.preheader434.i:                                  ; preds = %._crit_edge510.i, %.preheader434.lr.ph.i
  %.pre674688.i = phi i32 [ %.pre671.i, %.preheader434.lr.ph.i ], [ %.pre674689.i, %._crit_edge510.i ]
  %1300 = phi i32 [ %.pre671.i, %.preheader434.lr.ph.i ], [ %2390, %._crit_edge510.i ]
  %indvars.iv660.i = phi i64 [ %1295, %.preheader434.lr.ph.i ], [ %indvars.iv.next661.i, %._crit_edge510.i ]
  %indvar.i = phi i64 [ 0, %.preheader434.lr.ph.i ], [ %indvar.next.i, %._crit_edge510.i ]
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %.lr.ph504.i, label %._crit_edge505.i

.lr.ph504.i:                                      ; preds = %.preheader434.i
  %1302 = mul nuw nsw i64 %indvar.i, 2432
  %.val358.pre.i = load i32, ptr %26, align 8, !tbaa !101
  %1303 = getelementptr i8, ptr %1299, i64 %1302
  %gep = getelementptr i8, ptr %invariant.gep303, i64 %1302
  br label %1304

1304:                                             ; preds = %huffman_decode.exit.i, %.lr.ph504.i
  %.promoted491.i = phi i32 [ %.val358.pre.i, %.lr.ph504.i ], [ %.val358673.i, %huffman_decode.exit.i ]
  %indvar585.i = phi i64 [ 0, %.lr.ph504.i ], [ %indvar.next586.i, %huffman_decode.exit.i ]
  %1305 = mul nuw nsw i64 %indvar585.i, 4864
  %scevgep649.i = getelementptr i8, ptr %1303, i64 %1305
  %1306 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %918, i64 0, i64 %indvar585.i
  %1307 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %1306, i64 0, i64 %indvars.iv660.i
  %1308 = load i32, ptr %850, align 4, !tbaa !105
  %.not340.i = icmp eq i32 %1308, 0
  br i1 %.not340.i, label %1309, label %1413

1309:                                             ; preds = %1304
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1311 = load i32, ptr %1310, align 16, !tbaa !145
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [16 x i8], ptr @ff_slen_table, i64 0, i64 %1312
  %1314 = load i8, ptr %1313, align 1, !tbaa !46
  %1315 = zext i8 %1314 to i32
  %1316 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_slen_table, i64 16), i64 0, i64 %1312
  %1317 = load i8, ptr %1316, align 1, !tbaa !46
  %1318 = zext i8 %1317 to i32
  %1319 = getelementptr inbounds nuw i8, ptr %1307, i64 20
  %1320 = load i8, ptr %1319, align 4, !tbaa !146
  %1321 = icmp eq i8 %1320, 2
  br i1 %1321, label %1322, label %1366

1322:                                             ; preds = %1309
  %1323 = getelementptr inbounds nuw i8, ptr %1307, i64 21
  %1324 = load i8, ptr %1323, align 1, !tbaa !147
  %.not342.i = icmp eq i8 %1324, 0
  %1325 = select i1 %.not342.i, i32 18, i32 17
  %.not343.i = icmp eq i8 %1314, 0
  br i1 %.not343.i, label %.preheader427.i, label %.preheader429.i

.preheader429.i:                                  ; preds = %1322
  %1326 = load i32, ptr %22, align 8, !tbaa !99
  %1327 = load ptr, ptr %15, align 8, !tbaa !97
  %1328 = sub nsw i32 32, %1315
  %1329 = getelementptr inbounds nuw i8, ptr %1307, i64 76
  %wide.trip.count627.i = zext nneg i32 %1325 to i64
  br label %1331

.preheader427.i:                                  ; preds = %1322
  %1330 = zext nneg i32 %1325 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep649.i, i8 0, i64 %1330, i1 false), !tbaa !46
  br label %.loopexit428.i

1331:                                             ; preds = %1331, %.preheader429.i
  %indvars.iv622.i = phi i64 [ 0, %.preheader429.i ], [ %indvars.iv.next623.i, %1331 ]
  %1332 = phi i32 [ %.promoted491.i, %.preheader429.i ], [ %1342, %1331 ]
  %1333 = lshr i32 %1332, 3
  %1334 = zext nneg i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1327, i64 %1334
  %1336 = load i32, ptr %1335, align 1, !tbaa !46
  %1337 = tail call i32 @llvm.bswap.i32(i32 %1336)
  %1338 = and i32 %1332, 7
  %1339 = shl i32 %1337, %1338
  %1340 = lshr i32 %1339, %1328
  %1341 = add i32 %1332, %1315
  %1342 = tail call i32 @llvm.umin.i32(i32 %1326, i32 %1341)
  store i32 %1342, ptr %26, align 8, !tbaa !101
  %1343 = trunc i32 %1340 to i8
  %indvars.iv.next623.i = add nuw nsw i64 %indvars.iv622.i, 1
  %1344 = getelementptr inbounds nuw [40 x i8], ptr %1329, i64 0, i64 %indvars.iv622.i
  store i8 %1343, ptr %1344, align 1, !tbaa !46
  %exitcond628.not.i = icmp eq i64 %indvars.iv.next623.i, %wide.trip.count627.i
  br i1 %exitcond628.not.i, label %.loopexit428.i, label %1331, !llvm.loop !167

.loopexit428.i:                                   ; preds = %1331, %.preheader427.i
  %.not344.i = icmp eq i8 %1317, 0
  br i1 %.not344.i, label %.preheader422.i, label %.preheader426.i

.preheader426.i:                                  ; preds = %.loopexit428.i
  %1345 = load i32, ptr %22, align 8, !tbaa !99
  %1346 = load ptr, ptr %15, align 8, !tbaa !97
  %1347 = sub nsw i32 32, %1318
  %1348 = getelementptr inbounds nuw i8, ptr %1307, i64 76
  %.promoted496.i = load i32, ptr %26, align 8, !tbaa !101
  %1349 = zext nneg i32 %1325 to i64
  br label %1352

.preheader422.i:                                  ; preds = %.loopexit428.i
  %1350 = zext nneg i32 %1325 to i64
  %scevgep650.i = getelementptr i8, ptr %scevgep649.i, i64 %1350
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %scevgep650.i, i8 0, i64 21, i1 false), !tbaa !46
  br label %.loopexit423.i

.preheader424.i:                                  ; preds = %1352
  %1351 = getelementptr i8, ptr %gep, i64 %1305
  %scevgep643.i = getelementptr i8, ptr %1351, i64 %1349
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep643.i, i8 0, i64 3, i1 false), !tbaa !46
  br label %.loopexit423.i

1352:                                             ; preds = %1352, %.preheader426.i
  %indvar641.i = phi i64 [ 0, %.preheader426.i ], [ %indvar.next642.i, %1352 ]
  %indvars.iv637.i = phi i64 [ %1349, %.preheader426.i ], [ %indvars.iv.next638.i, %1352 ]
  %1353 = phi i32 [ %.promoted496.i, %.preheader426.i ], [ %1363, %1352 ]
  %1354 = lshr i32 %1353, 3
  %1355 = zext nneg i32 %1354 to i64
  %1356 = getelementptr inbounds nuw i8, ptr %1346, i64 %1355
  %1357 = load i32, ptr %1356, align 1, !tbaa !46
  %1358 = tail call i32 @llvm.bswap.i32(i32 %1357)
  %1359 = and i32 %1353, 7
  %1360 = shl i32 %1358, %1359
  %1361 = lshr i32 %1360, %1347
  %1362 = add i32 %1353, %1318
  %1363 = tail call i32 @llvm.umin.i32(i32 %1345, i32 %1362)
  store i32 %1363, ptr %26, align 8, !tbaa !101
  %1364 = trunc i32 %1361 to i8
  %indvars.iv.next638.i = add nuw nsw i64 %indvars.iv637.i, 1
  %1365 = getelementptr inbounds nuw [40 x i8], ptr %1348, i64 0, i64 %indvars.iv637.i
  store i8 %1364, ptr %1365, align 1, !tbaa !46
  %indvar.next642.i = add nuw nsw i64 %indvar641.i, 1
  %exitcond = icmp eq i64 %indvar.next642.i, 18
  br i1 %exitcond, label %.preheader424.i, label %1352, !llvm.loop !168

1366:                                             ; preds = %1309
  %1367 = getelementptr inbounds nuw i8, ptr %1306, i64 76
  %1368 = getelementptr inbounds nuw i8, ptr %1307, i64 76
  br label %1369

1369:                                             ; preds = %.loopexit.i, %1366
  %.6317490.i = phi i32 [ 0, %1366 ], [ %.10321.i, %.loopexit.i ]
  %.0324489.i = phi i32 [ 0, %1366 ], [ %1409, %.loopexit.i ]
  %1370 = icmp eq i32 %.0324489.i, 0
  %1371 = select i1 %1370, i32 6, i32 5
  %1372 = load i8, ptr %1307, align 16, !tbaa !139
  %1373 = zext i8 %1372 to i32
  %1374 = lshr exact i32 8, %.0324489.i
  %1375 = and i32 %1374, %1373
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1378, label %.preheader414.preheader.i

.preheader414.preheader.i:                        ; preds = %1369
  %1377 = sext i32 %.6317490.i to i64
  br label %.preheader414.i

1378:                                             ; preds = %1369
  %1379 = icmp samesign ult i32 %.0324489.i, 2
  %1380 = select i1 %1379, i32 %1315, i32 %1318
  %.not341.i = icmp eq i32 %1380, 0
  br i1 %.not341.i, label %.preheader.preheader.i, label %.preheader412.i

.preheader.preheader.i:                           ; preds = %1378
  %1381 = sext i32 %.6317490.i to i64
  %scevgep616.i = getelementptr i8, ptr %scevgep649.i, i64 %1381
  %1382 = zext nneg i32 %1371 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep616.i, i8 0, i64 %1382, i1 false), !tbaa !46
  %1383 = add i32 %1371, %.6317490.i
  br label %.loopexit.i

.preheader412.i:                                  ; preds = %1378
  %1384 = sub nsw i32 32, %1380
  %1385 = sext i32 %.6317490.i to i64
  br label %1386

1386:                                             ; preds = %1386, %.preheader412.i
  %indvars.iv611.i = phi i64 [ %1385, %.preheader412.i ], [ %indvars.iv.next612.i, %1386 ]
  %.8486.i = phi i32 [ 0, %.preheader412.i ], [ %1402, %1386 ]
  %1387 = load i32, ptr %26, align 8, !tbaa !101
  %1388 = load i32, ptr %22, align 8, !tbaa !99
  %1389 = load ptr, ptr %15, align 8, !tbaa !97
  %1390 = lshr i32 %1387, 3
  %1391 = zext nneg i32 %1390 to i64
  %1392 = getelementptr inbounds nuw i8, ptr %1389, i64 %1391
  %1393 = load i32, ptr %1392, align 1, !tbaa !46
  %1394 = tail call i32 @llvm.bswap.i32(i32 %1393)
  %1395 = and i32 %1387, 7
  %1396 = shl i32 %1394, %1395
  %1397 = lshr i32 %1396, %1384
  %1398 = add i32 %1387, %1380
  %1399 = tail call i32 @llvm.umin.i32(i32 %1388, i32 %1398)
  store i32 %1399, ptr %26, align 8, !tbaa !101
  %1400 = trunc i32 %1397 to i8
  %indvars.iv.next612.i = add nsw i64 %indvars.iv611.i, 1
  %1401 = getelementptr inbounds [40 x i8], ptr %1368, i64 0, i64 %indvars.iv611.i
  store i8 %1400, ptr %1401, align 1, !tbaa !46
  %1402 = add nuw nsw i32 %.8486.i, 1
  %exitcond614.not.i = icmp eq i32 %1402, %1371
  br i1 %exitcond614.not.i, label %.loopexit.loopexit520.i, label %1386, !llvm.loop !169

.preheader414.i:                                  ; preds = %.preheader414.i, %.preheader414.preheader.i
  %indvars.iv607.i = phi i64 [ %1377, %.preheader414.preheader.i ], [ %indvars.iv.next608.i, %.preheader414.i ]
  %.10484.i = phi i32 [ 0, %.preheader414.preheader.i ], [ %1406, %.preheader414.i ]
  %1403 = getelementptr inbounds i8, ptr %1367, i64 %indvars.iv607.i
  %1404 = load i8, ptr %1403, align 1, !tbaa !46
  %1405 = getelementptr inbounds [40 x i8], ptr %1368, i64 0, i64 %indvars.iv607.i
  store i8 %1404, ptr %1405, align 1, !tbaa !46
  %indvars.iv.next608.i = add nsw i64 %indvars.iv607.i, 1
  %1406 = add nuw nsw i32 %.10484.i, 1
  %exitcond610.not.i = icmp eq i32 %1406, %1371
  br i1 %exitcond610.not.i, label %.loopexit.loopexit521.i, label %.preheader414.i, !llvm.loop !170

.loopexit.loopexit520.i:                          ; preds = %1386
  %1407 = trunc nsw i64 %indvars.iv.next612.i to i32
  br label %.loopexit.i

.loopexit.loopexit521.i:                          ; preds = %.preheader414.i
  %1408 = trunc nsw i64 %indvars.iv.next608.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit521.i, %.loopexit.loopexit520.i, %.preheader.preheader.i
  %.10321.i = phi i32 [ %1383, %.preheader.preheader.i ], [ %1407, %.loopexit.loopexit520.i ], [ %1408, %.loopexit.loopexit521.i ]
  %1409 = add nuw nsw i32 %.0324489.i, 1
  %exitcond621.not.i = icmp eq i32 %1409, 4
  br i1 %exitcond621.not.i, label %1410, label %1369, !llvm.loop !171

1410:                                             ; preds = %.loopexit.i
  %1411 = sext i32 %.10321.i to i64
  %1412 = getelementptr inbounds [40 x i8], ptr %1368, i64 0, i64 %1411
  store i8 0, ptr %1412, align 1, !tbaa !46
  br label %.loopexit423.i

1413:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %1414 = getelementptr inbounds nuw i8, ptr %1307, i64 20
  %1415 = load i8, ptr %1414, align 4, !tbaa !146
  %1416 = icmp eq i8 %1415, 2
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %1413
  %1418 = getelementptr inbounds nuw i8, ptr %1307, i64 21
  %1419 = load i8, ptr %1418, align 1, !tbaa !147
  %.not345.i = icmp eq i8 %1419, 0
  %1420 = select i1 %.not345.i, i64 1, i64 2
  br label %1421

1421:                                             ; preds = %1417, %1413
  %.0298.i = phi i64 [ %1420, %1417 ], [ 0, %1413 ]
  %1422 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1423 = load i32, ptr %1422, align 16, !tbaa !145
  %1424 = load i32, ptr %919, align 16, !tbaa !107
  %1425 = and i32 %1424, 1
  %1426 = icmp ne i32 %1425, 0
  %1427 = icmp eq i64 %indvar585.i, 1
  %or.cond.i134 = and i1 %1427, %1426
  br i1 %or.cond.i134, label %1428, label %1451

1428:                                             ; preds = %1421
  %1429 = ashr i32 %1423, 1
  %1430 = icmp slt i32 %1429, 180
  br i1 %1430, label %1431, label %1438

1431:                                             ; preds = %1428
  store i32 0, ptr %1280, align 4, !tbaa !51
  %1432 = mul nsw i32 %1429, 171
  %1433 = ashr i32 %1432, 10
  %.neg73.i.i = mul nsw i32 %1433, -6
  %1434 = add nsw i32 %.neg73.i.i, %1429
  store i32 %1434, ptr %1281, align 8, !tbaa !51
  %1435 = mul nsw i32 %1433, 171
  %1436 = ashr i32 %1435, 10
  %.neg76.i.i = mul nsw i32 %1436, -6
  %1437 = add nsw i32 %.neg76.i.i, %1433
  store i32 %1437, ptr %1282, align 4, !tbaa !51
  store i32 %1436, ptr %9, align 16, !tbaa !51
  br label %1476

1438:                                             ; preds = %1428
  %1439 = icmp samesign ult i32 %1429, 244
  store i32 0, ptr %1280, align 4, !tbaa !51
  br i1 %1439, label %1440, label %1446

1440:                                             ; preds = %1438
  %1441 = add nsw i32 %1429, -180
  %1442 = and i32 %1429, 3
  store i32 %1442, ptr %1281, align 8, !tbaa !51
  %1443 = lshr i32 %1441, 2
  %1444 = and i32 %1443, 3
  store i32 %1444, ptr %1282, align 4, !tbaa !51
  %1445 = lshr i32 %1441, 4
  store i32 %1445, ptr %9, align 16, !tbaa !51
  br label %1476

1446:                                             ; preds = %1438
  %1447 = add nsw i32 %1429, -244
  store i32 0, ptr %1281, align 8, !tbaa !51
  %1448 = mul nsw i32 %1447, 171
  %1449 = lshr i32 %1448, 9
  %.neg78.i.i = mul nsw i32 %1449, -3
  %1450 = add nsw i32 %.neg78.i.i, %1447
  store i32 %1450, ptr %1282, align 4, !tbaa !51
  store i32 %1449, ptr %9, align 16, !tbaa !51
  br label %1476

1451:                                             ; preds = %1421
  %1452 = icmp slt i32 %1423, 400
  br i1 %1452, label %1453, label %1461

1453:                                             ; preds = %1451
  %1454 = and i32 %1423, 3
  store i32 %1454, ptr %1280, align 4, !tbaa !51
  %1455 = lshr i32 %1423, 2
  %1456 = and i32 %1455, 3
  store i32 %1456, ptr %1281, align 8, !tbaa !51
  %1457 = ashr i32 %1423, 4
  %1458 = mul nsw i32 %1457, 205
  %1459 = ashr i32 %1458, 10
  %.neg77.i.i = mul nsw i32 %1459, -5
  %1460 = add nsw i32 %.neg77.i.i, %1457
  store i32 %1460, ptr %1282, align 4, !tbaa !51
  store i32 %1459, ptr %9, align 16, !tbaa !51
  br label %1476

1461:                                             ; preds = %1451
  %1462 = icmp samesign ult i32 %1423, 500
  store i32 0, ptr %1280, align 4, !tbaa !51
  br i1 %1462, label %1463, label %1470

1463:                                             ; preds = %1461
  %1464 = add nsw i32 %1423, -400
  %1465 = and i32 %1423, 3
  store i32 %1465, ptr %1281, align 8, !tbaa !51
  %1466 = lshr i32 %1464, 2
  %1467 = mul nuw nsw i32 %1466, 205
  %1468 = lshr i32 %1467, 10
  %.neg77.i355.i = mul nsw i32 %1468, -5
  %1469 = add nsw i32 %.neg77.i355.i, %1466
  store i32 %1469, ptr %1282, align 4, !tbaa !51
  store i32 %1468, ptr %9, align 16, !tbaa !51
  br label %1476

1470:                                             ; preds = %1461
  %1471 = add nsw i32 %1423, -500
  store i32 0, ptr %1281, align 8, !tbaa !51
  %1472 = mul nsw i32 %1471, 171
  %1473 = lshr i32 %1472, 9
  %.neg78.i357.i = mul nsw i32 %1473, -3
  %1474 = add nsw i32 %.neg78.i357.i, %1471
  store i32 %1474, ptr %1282, align 4, !tbaa !51
  store i32 %1473, ptr %9, align 16, !tbaa !51
  %1475 = getelementptr inbounds nuw i8, ptr %1307, i64 64
  store i32 1, ptr %1475, align 16, !tbaa !155
  br label %1476

1476:                                             ; preds = %1470, %1463, %1453, %1446, %1440, %1431
  %.0297.i = phi i64 [ 3, %1431 ], [ 4, %1440 ], [ 5, %1446 ], [ 0, %1453 ], [ 1, %1463 ], [ 2, %1470 ]
  %1477 = getelementptr inbounds nuw [6 x [3 x [4 x i8]]], ptr @ff_lsf_nsf_table, i64 0, i64 %.0297.i
  %1478 = getelementptr inbounds nuw [3 x [4 x i8]], ptr %1477, i64 0, i64 %.0298.i
  %1479 = getelementptr inbounds nuw i8, ptr %1307, i64 76
  br label %1485

.preheader431.i:                                  ; preds = %.loopexit417.i
  %1480 = icmp slt i32 %.14.i, 40
  br i1 %1480, label %.lr.ph481.i, label %._crit_edge482.i

.lr.ph481.i:                                      ; preds = %.preheader431.i
  %1481 = sext i32 %.14.i to i64
  %scevgep598.i = getelementptr i8, ptr %scevgep649.i, i64 %1481
  %1482 = sub i32 39, %.14.i
  %1483 = zext i32 %1482 to i64
  %1484 = add nuw nsw i64 %1483, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep598.i, i8 0, i64 %1484, i1 false), !tbaa !46
  br label %._crit_edge482.i

1485:                                             ; preds = %.loopexit417.i, %1476
  %indvars.iv592.i = phi i64 [ 0, %1476 ], [ %indvars.iv.next593.i, %.loopexit417.i ]
  %.11322479.i = phi i32 [ 0, %1476 ], [ %.14.i, %.loopexit417.i ]
  %1486 = getelementptr inbounds nuw [4 x i8], ptr %1478, i64 0, i64 %indvars.iv592.i
  %1487 = load i8, ptr %1486, align 1, !tbaa !46
  %1488 = zext i8 %1487 to i32
  %1489 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv592.i
  %1490 = load i32, ptr %1489, align 4, !tbaa !51
  %.not346.i = icmp eq i32 %1490, 0
  %.not518.i = icmp eq i8 %1487, 0
  br i1 %.not346.i, label %.preheader416.i, label %.preheader418.i

.preheader418.i:                                  ; preds = %1485
  br i1 %.not518.i, label %.loopexit417.i, label %.lr.ph473.i

.lr.ph473.i:                                      ; preds = %.preheader418.i
  %1491 = sub nsw i32 32, %1490
  %1492 = sext i32 %.11322479.i to i64
  br label %1496

.preheader416.i:                                  ; preds = %1485
  br i1 %.not518.i, label %.loopexit417.i, label %.lr.ph476.preheader.i

.lr.ph476.preheader.i:                            ; preds = %.preheader416.i
  %1493 = sext i32 %.11322479.i to i64
  %scevgep587.i = getelementptr i8, ptr %scevgep649.i, i64 %1493
  %1494 = zext i8 %1487 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep587.i, i8 0, i64 %1494, i1 false), !tbaa !46
  %1495 = add i32 %.11322479.i, %1488
  br label %.loopexit417.i

1496:                                             ; preds = %1496, %.lr.ph473.i
  %indvars.iv581.i = phi i64 [ %1492, %.lr.ph473.i ], [ %indvars.iv.next582.i, %1496 ]
  %.11472.i = phi i32 [ 0, %.lr.ph473.i ], [ %1512, %1496 ]
  %1497 = load i32, ptr %26, align 8, !tbaa !101
  %1498 = load i32, ptr %22, align 8, !tbaa !99
  %1499 = load ptr, ptr %15, align 8, !tbaa !97
  %1500 = lshr i32 %1497, 3
  %1501 = zext nneg i32 %1500 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %1499, i64 %1501
  %1503 = load i32, ptr %1502, align 1, !tbaa !46
  %1504 = tail call i32 @llvm.bswap.i32(i32 %1503)
  %1505 = and i32 %1497, 7
  %1506 = shl i32 %1504, %1505
  %1507 = lshr i32 %1506, %1491
  %1508 = add i32 %1497, %1490
  %1509 = tail call i32 @llvm.umin.i32(i32 %1498, i32 %1508)
  store i32 %1509, ptr %26, align 8, !tbaa !101
  %1510 = trunc i32 %1507 to i8
  %indvars.iv.next582.i = add nsw i64 %indvars.iv581.i, 1
  %1511 = getelementptr inbounds [40 x i8], ptr %1479, i64 0, i64 %indvars.iv581.i
  store i8 %1510, ptr %1511, align 1, !tbaa !46
  %1512 = add nuw nsw i32 %.11472.i, 1
  %exitcond584.not.i = icmp eq i32 %1512, %1488
  br i1 %exitcond584.not.i, label %.loopexit417.loopexit522.i, label %1496, !llvm.loop !172

.loopexit417.loopexit522.i:                       ; preds = %1496
  %1513 = trunc nsw i64 %indvars.iv.next582.i to i32
  br label %.loopexit417.i

.loopexit417.i:                                   ; preds = %.loopexit417.loopexit522.i, %.lr.ph476.preheader.i, %.preheader416.i, %.preheader418.i
  %.14.i = phi i32 [ %.11322479.i, %.preheader416.i ], [ %.11322479.i, %.preheader418.i ], [ %1495, %.lr.ph476.preheader.i ], [ %1513, %.loopexit417.loopexit522.i ]
  %indvars.iv.next593.i = add nuw nsw i64 %indvars.iv592.i, 1
  %exitcond595.not.i = icmp eq i64 %indvars.iv.next593.i, 4
  br i1 %exitcond595.not.i, label %.preheader431.i, label %1485, !llvm.loop !173

._crit_edge482.i:                                 ; preds = %.lr.ph481.i, %.preheader431.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %.loopexit423.i

.loopexit423.i:                                   ; preds = %._crit_edge482.i, %1410, %.preheader424.i, %.preheader422.i
  %.val363.i = load i32, ptr %920, align 16, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  %1514 = getelementptr inbounds nuw i8, ptr %1307, i64 12
  %1515 = load i32, ptr %1514, align 4, !tbaa !144
  %1516 = add nsw i32 %1515, -210
  %1517 = getelementptr inbounds nuw i8, ptr %1307, i64 48
  %1518 = load i8, ptr %1517, align 16, !tbaa !156
  %1519 = zext i8 %1518 to i32
  %1520 = add nuw nsw i32 %1519, 1
  %1521 = sext i32 %.val363.i to i64
  %1522 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %1521
  %1523 = getelementptr inbounds nuw i8, ptr %1307, i64 64
  %1524 = load i32, ptr %1523, align 16, !tbaa !155
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [2 x [22 x i8]], ptr @ff_mpa_pretab, i64 0, i64 %1525
  %1527 = getelementptr inbounds nuw i8, ptr %1307, i64 72
  %1528 = load i32, ptr %1527, align 8, !tbaa !153
  %1529 = icmp sgt i32 %1528, 0
  br i1 %1529, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %.loopexit423.i
  %1530 = getelementptr inbounds nuw i8, ptr %1307, i64 76
  %wide.trip.count.i.i = zext nneg i32 %1528 to i64
  br label %1531

1531:                                             ; preds = %._crit_edge.i.i, %.lr.ph6.i.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i377.i, %._crit_edge.i.i ]
  %.04.i.i = phi ptr [ %8, %.lr.ph6.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1532 = getelementptr inbounds nuw i8, ptr %1522, i64 %indvars.iv.i375.i
  %1533 = load i8, ptr %1532, align 1, !tbaa !46
  %.not.i376.i = icmp eq i8 %1533, 0
  br i1 %.not.i376.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1531
  %1534 = zext i8 %1533 to i32
  %1535 = getelementptr inbounds nuw i8, ptr %1526, i64 %indvars.iv.i375.i
  %1536 = load i8, ptr %1535, align 1, !tbaa !46
  %1537 = zext i8 %1536 to i32
  %1538 = getelementptr inbounds nuw [40 x i8], ptr %1530, i64 0, i64 %indvars.iv.i375.i
  %1539 = load i8, ptr %1538, align 1, !tbaa !46
  %1540 = zext i8 %1539 to i32
  %1541 = add nuw nsw i32 %1540, %1537
  %1542 = shl i32 %1541, %1520
  %1543 = sub nsw i32 %1516, %1542
  %1544 = trunc i32 %1543 to i16
  %1545 = add i16 %1544, 400
  br label %1546

1546:                                             ; preds = %1546, %.lr.ph.i.i
  %.12.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %1547, %1546 ]
  %.0481.i.i = phi i32 [ %1534, %.lr.ph.i.i ], [ %1548, %1546 ]
  %1547 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 2
  store i16 %1545, ptr %.12.i.i, align 2, !tbaa !73
  %1548 = add nsw i32 %.0481.i.i, -1
  %1549 = icmp samesign ugt i32 %.0481.i.i, 1
  br i1 %1549, label %1546, label %._crit_edge.i.i, !llvm.loop !174

._crit_edge.i.i:                                  ; preds = %1546, %1531
  %.1.lcssa.i.i = phi ptr [ %.04.i.i, %1531 ], [ %1547, %1546 ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i378.i, label %._crit_edge7.i.i, label %1531, !llvm.loop !175

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit423.i
  %.0.lcssa.i.i = phi ptr [ %8, %.loopexit423.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1550 = getelementptr inbounds nuw i8, ptr %1307, i64 68
  %1551 = load i32, ptr %1550, align 4, !tbaa !154
  %1552 = icmp slt i32 %1551, 13
  br i1 %1552, label %1553, label %exponents_from_scale_factors.exit.i

1553:                                             ; preds = %._crit_edge7.i.i
  %1554 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %1521
  %1555 = getelementptr inbounds nuw i8, ptr %1307, i64 36
  %1556 = load i32, ptr %1555, align 4, !tbaa !51
  %1557 = shl i32 %1556, 3
  %1558 = sub nsw i32 %1516, %1557
  store i32 %1558, ptr %7, align 4, !tbaa !51
  %1559 = getelementptr inbounds nuw i8, ptr %1307, i64 40
  %1560 = load i32, ptr %1559, align 4, !tbaa !51
  %1561 = shl i32 %1560, 3
  %1562 = sub nsw i32 %1516, %1561
  store i32 %1562, ptr %1283, align 4, !tbaa !51
  %1563 = getelementptr inbounds nuw i8, ptr %1307, i64 44
  %1564 = load i32, ptr %1563, align 4, !tbaa !51
  %1565 = shl i32 %1564, 3
  %1566 = sub nsw i32 %1516, %1565
  store i32 %1566, ptr %1284, align 4, !tbaa !51
  %1567 = getelementptr inbounds nuw i8, ptr %1307, i64 76
  %1568 = sext i32 %1551 to i64
  br label %1569

1569:                                             ; preds = %.split20.us.i.i, %1553
  %indvars.iv39.i.i = phi i64 [ %1568, %1553 ], [ %indvars.iv.next40.i.i, %.split20.us.i.i ]
  %.224.i.i = phi ptr [ %.0.lcssa.i.i, %1553 ], [ %.us-phi21.i.i, %.split20.us.i.i ]
  %.04623.i.i = phi i32 [ %1528, %1553 ], [ %.us-phi.i.i, %.split20.us.i.i ]
  %1570 = getelementptr inbounds i8, ptr %1554, i64 %indvars.iv39.i.i
  %1571 = load i8, ptr %1570, align 1, !tbaa !46
  %1572 = zext i8 %1571 to i32
  %.not25.i.i = icmp eq i8 %1571, 0
  br i1 %.not25.i.i, label %.split.preheader.i.i, label %.lr.ph13.us.preheader.i.i

.lr.ph13.us.preheader.i.i:                        ; preds = %1569
  %1573 = sext i32 %.04623.i.i to i64
  br label %.lr.ph13.us.i.i

.split.preheader.i.i:                             ; preds = %1569
  %1574 = add i32 %.04623.i.i, 3
  br label %.split20.us.i.i

.lr.ph13.us.i.i:                                  ; preds = %._crit_edge14.us.i.i, %.lr.ph13.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ %1573, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge14.us.i.i ]
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next32.i.i, %._crit_edge14.us.i.i ]
  %.318.us.i.i = phi ptr [ %.224.i.i, %.lr.ph13.us.preheader.i.i ], [ %1585, %._crit_edge14.us.i.i ]
  %1575 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv31.i.i
  %1576 = load i32, ptr %1575, align 4, !tbaa !51
  %1577 = getelementptr inbounds [40 x i8], ptr %1567, i64 0, i64 %indvars.iv33.i.i
  %1578 = load i8, ptr %1577, align 1, !tbaa !46
  %1579 = zext i8 %1578 to i32
  %1580 = shl i32 %1579, %1520
  %1581 = sub nsw i32 %1576, %1580
  %1582 = trunc i32 %1581 to i16
  %1583 = add i16 %1582, 400
  br label %1584

1584:                                             ; preds = %1584, %.lr.ph13.us.i.i
  %.411.us.i.i = phi ptr [ %.318.us.i.i, %.lr.ph13.us.i.i ], [ %1585, %1584 ]
  %.14910.us.i.i = phi i32 [ %1572, %.lr.ph13.us.i.i ], [ %1586, %1584 ]
  %1585 = getelementptr inbounds nuw i8, ptr %.411.us.i.i, i64 2
  store i16 %1583, ptr %.411.us.i.i, align 2, !tbaa !73
  %1586 = add nsw i32 %.14910.us.i.i, -1
  %1587 = icmp sgt i32 %.14910.us.i.i, 1
  br i1 %1587, label %1584, label %._crit_edge14.us.i.i, !llvm.loop !176

._crit_edge14.us.i.i:                             ; preds = %1584
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond38.not.i.i, label %.split20.us.loopexit26.i.i, label %.lr.ph13.us.i.i, !llvm.loop !177

.split20.us.loopexit26.i.i:                       ; preds = %._crit_edge14.us.i.i
  %1588 = trunc nsw i64 %indvars.iv.next34.i.i to i32
  br label %.split20.us.i.i

.split20.us.i.i:                                  ; preds = %.split20.us.loopexit26.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %1574, %.split.preheader.i.i ], [ %1588, %.split20.us.loopexit26.i.i ]
  %.us-phi21.i.i = phi ptr [ %.224.i.i, %.split.preheader.i.i ], [ %1585, %.split20.us.loopexit26.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, 1
  %1589 = and i64 %indvars.iv.next40.i.i, 4294967295
  %exitcond42.not.i.i = icmp eq i64 %1589, 13
  br i1 %exitcond42.not.i.i, label %exponents_from_scale_factors.exit.i, label %1569, !llvm.loop !178

exponents_from_scale_factors.exit.i:              ; preds = %.split20.us.i.i, %._crit_edge7.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  %1590 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  %1591 = load i32, ptr %1590, align 4, !tbaa !142
  %1592 = add nsw i32 %1591, %.promoted491.i
  %1593 = load i32, ptr %20, align 4, !tbaa !165
  %1594 = load i32, ptr %1285, align 4, !tbaa !161
  %1595 = shl nsw i32 %1594, 3
  %1596 = sub nsw i32 %1593, %1595
  %..i379.i = tail call i32 @llvm.smin.i32(i32 %1592, i32 %1596)
  %1597 = getelementptr inbounds nuw i8, ptr %1307, i64 52
  %1598 = getelementptr inbounds nuw i8, ptr %1307, i64 24
  %1599 = getelementptr inbounds nuw i8, ptr %1307, i64 128
  %invariant.gep.i.i = getelementptr i8, ptr %1307, i64 132
  br label %1600

1600:                                             ; preds = %.loopexit.i.i, %exponents_from_scale_factors.exit.i
  %indvars.iv332.i.i = phi i64 [ 0, %exponents_from_scale_factors.exit.i ], [ %indvars.iv.next333.i.i, %.loopexit.i.i ]
  %.0310.i.i = phi i32 [ 0, %exponents_from_scale_factors.exit.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.0256308.i.i = phi i32 [ %..i379.i, %exponents_from_scale_factors.exit.i ], [ %.1257.i.i, %.loopexit.i.i ]
  %.0264307.i.i = phi i32 [ %1592, %exponents_from_scale_factors.exit.i ], [ %.1265.i.i, %.loopexit.i.i ]
  %1601 = getelementptr inbounds nuw [3 x i32], ptr %1597, i64 0, i64 %indvars.iv332.i.i
  %1602 = load i32, ptr %1601, align 4, !tbaa !51
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %.loopexit.i.i, label %1604

1604:                                             ; preds = %1600
  %1605 = getelementptr inbounds nuw [3 x i32], ptr %1598, i64 0, i64 %indvars.iv332.i.i
  %1606 = load i32, ptr %1605, align 4, !tbaa !51
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [32 x [2 x i8]], ptr @ff_mpa_huff_data, i64 0, i64 %1607
  %1609 = load i8, ptr %1608, align 2, !tbaa !46
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 1
  %1611 = load i8, ptr %1610, align 1, !tbaa !46
  %1612 = zext i8 %1611 to i32
  %.not175.i.i = icmp eq i8 %1609, 0
  br i1 %.not175.i.i, label %1613, label %1620

1613:                                             ; preds = %1604
  %1614 = sext i32 %.0310.i.i to i64
  %1615 = getelementptr inbounds [576 x float], ptr %1599, i64 0, i64 %1614
  %1616 = sext i32 %1602 to i64
  %1617 = shl nsw i64 %1616, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1615, i8 0, i64 %1617, i1 false)
  %1618 = shl nsw i32 %1602, 1
  %1619 = add nsw i32 %1618, %.0310.i.i
  br label %.loopexit.i.i

1620:                                             ; preds = %1604
  %1621 = zext i8 %1609 to i64
  %1622 = getelementptr inbounds nuw [16 x ptr], ptr @ff_huff_vlc, i64 0, i64 %1621
  %1623 = load ptr, ptr %1622, align 8, !tbaa !179
  %1624 = icmp sgt i32 %1602, 0
  br i1 %1624, label %.lr.ph.i384.i, label %.loopexit.i.i

.lr.ph.i384.i:                                    ; preds = %1620
  %.not.i.i.i = icmp eq i8 %1611, 0
  %1625 = sub nsw i32 32, %1612
  %1626 = sext i32 %.0310.i.i to i64
  %1627 = shl nuw i32 %1602, 1
  %1628 = add i32 %1627, %.0310.i.i
  br label %1629

1629:                                             ; preds = %1937, %.lr.ph.i384.i
  %indvars.iv.i385.i = phi i64 [ %1626, %.lr.ph.i384.i ], [ %indvars.iv.next.i388.i, %1937 ]
  %.0152300.i.i = phi i32 [ %1602, %.lr.ph.i384.i ], [ %1938, %1937 ]
  %.2258299.i.i = phi i32 [ %.0256308.i.i, %.lr.ph.i384.i ], [ %.3.i.i, %1937 ]
  %.2266298.i.i = phi i32 [ %.0264307.i.i, %.lr.ph.i384.i ], [ %.3267.i.i, %1937 ]
  %.val199.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not176.i.i = icmp slt i32 %.val199.i.i, %.2258299.i.i
  br i1 %.not176.i.i, label %1647, label %1630

1630:                                             ; preds = %1629
  %1631 = load ptr, ptr %1286, align 16, !tbaa !166
  %.not.i200.i.i = icmp eq ptr %1631, null
  br i1 %.not.i200.i.i, label %switch_buffer.exit.i.i, label %1632

1632:                                             ; preds = %1630
  %1633 = load i32, ptr %20, align 4, !tbaa !165
  %1634 = load i32, ptr %1285, align 4, !tbaa !161
  %1635 = shl nsw i32 %1634, 3
  %1636 = sub nsw i32 %1633, %1635
  %.not18.i.i.i = icmp slt i32 %.val199.i.i, %1636
  br i1 %.not18.i.i.i, label %switch_buffer.exit.i.i, label %1637

1637:                                             ; preds = %1632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1286, i64 32, i1 false), !tbaa.struct !162
  store ptr null, ptr %1286, align 16, !tbaa !166
  store i32 0, ptr %1285, align 4, !tbaa !161
  %1638 = sub nsw i32 %.val199.i.i, %.2258299.i.i
  %1639 = load i32, ptr %26, align 8, !tbaa !101
  %1640 = sub nsw i32 0, %1639
  %1641 = load i32, ptr %22, align 8, !tbaa !99
  %1642 = sub nsw i32 %1641, %1639
  %1643 = icmp slt i32 %1638, %1640
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1638, i32 %1642)
  %.0.i.i.i.i.i = select i1 %1643, i32 %1640, i32 %..i.i.i.i.i
  %1644 = add nsw i32 %.0.i.i.i.i.i, %1639
  store i32 %1644, ptr %26, align 8, !tbaa !101
  %1645 = sub i32 %.2266298.i.i, %.val199.i.i
  %1646 = add i32 %1644, %1645
  br label %switch_buffer.exit.i.i

switch_buffer.exit.i.i:                           ; preds = %1637, %1632, %1630
  %.9273.i.i = phi i32 [ %.2266298.i.i, %1630 ], [ %.2266298.i.i, %1632 ], [ %1646, %1637 ]
  %.9263.i.i = phi i32 [ %.2258299.i.i, %1630 ], [ %.2258299.i.i, %1632 ], [ %1646, %1637 ]
  %.0255.i.i = phi i32 [ %.val199.i.i, %1630 ], [ %.val199.i.i, %1632 ], [ %1644, %1637 ]
  %.not177.i.i = icmp slt i32 %.0255.i.i, %.9263.i.i
  br i1 %.not177.i.i, label %1647, label %.loopexit.loopexit.split.loop.exit.i.i

1647:                                             ; preds = %switch_buffer.exit.i.i, %1629
  %1648 = phi i32 [ %.val199.i.i, %1629 ], [ %.0255.i.i, %switch_buffer.exit.i.i ]
  %.3267.i.i = phi i32 [ %.2266298.i.i, %1629 ], [ %.9273.i.i, %switch_buffer.exit.i.i ]
  %.3.i.i = phi i32 [ %.2258299.i.i, %1629 ], [ %.9263.i.i, %switch_buffer.exit.i.i ]
  %1649 = load i32, ptr %22, align 8, !tbaa !99
  %1650 = load ptr, ptr %15, align 8, !tbaa !97
  %1651 = lshr i32 %1648, 3
  %1652 = zext nneg i32 %1651 to i64
  %1653 = getelementptr inbounds nuw i8, ptr %1650, i64 %1652
  %1654 = load i32, ptr %1653, align 1, !tbaa !46
  %1655 = tail call i32 @llvm.bswap.i32(i32 %1654)
  %1656 = and i32 %1648, 7
  %1657 = shl i32 %1655, %1656
  %1658 = lshr i32 %1657, 25
  %1659 = zext nneg i32 %1658 to i64
  %1660 = getelementptr inbounds nuw %struct.VLCElem, ptr %1623, i64 %1659
  %1661 = load i16, ptr %1660, align 2, !tbaa !46
  %1662 = sext i16 %1661 to i32
  %1663 = getelementptr inbounds nuw i8, ptr %1660, i64 2
  %1664 = load i16, ptr %1663, align 2, !tbaa !46
  %1665 = sext i16 %1664 to i32
  %1666 = icmp slt i16 %1664, 0
  br i1 %1666, label %1667, label %get_vlc2.exit.i.i

1667:                                             ; preds = %1647
  %1668 = add i32 %1648, 7
  %1669 = tail call i32 @llvm.umin.i32(i32 %1649, i32 %1668)
  %1670 = lshr i32 %1669, 3
  %1671 = zext nneg i32 %1670 to i64
  %1672 = getelementptr inbounds nuw i8, ptr %1650, i64 %1671
  %1673 = load i32, ptr %1672, align 1, !tbaa !46
  %1674 = tail call i32 @llvm.bswap.i32(i32 %1673)
  %1675 = and i32 %1669, 7
  %1676 = shl i32 %1674, %1675
  %1677 = add nsw i32 %1665, 32
  %1678 = lshr i32 %1676, %1677
  %1679 = add i32 %1678, %1662
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr inbounds nuw %struct.VLCElem, ptr %1623, i64 %1680
  %1682 = load i16, ptr %1681, align 2, !tbaa !46
  %1683 = sext i16 %1682 to i32
  %1684 = getelementptr inbounds nuw i8, ptr %1681, i64 2
  %1685 = load i16, ptr %1684, align 2, !tbaa !46
  %1686 = sext i16 %1685 to i32
  %1687 = icmp slt i16 %1685, 0
  br i1 %1687, label %1688, label %get_vlc2.exit.i.i

1688:                                             ; preds = %1667
  %1689 = sub i32 %1669, %1665
  %1690 = tail call i32 @llvm.umin.i32(i32 %1649, i32 %1689)
  %1691 = lshr i32 %1690, 3
  %1692 = zext nneg i32 %1691 to i64
  %1693 = getelementptr inbounds nuw i8, ptr %1650, i64 %1692
  %1694 = load i32, ptr %1693, align 1, !tbaa !46
  %1695 = tail call i32 @llvm.bswap.i32(i32 %1694)
  %1696 = and i32 %1690, 7
  %1697 = shl i32 %1695, %1696
  %1698 = add nsw i32 %1686, 32
  %1699 = lshr i32 %1697, %1698
  %1700 = add i32 %1699, %1683
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw %struct.VLCElem, ptr %1623, i64 %1701
  %1703 = load i16, ptr %1702, align 2, !tbaa !46
  %1704 = sext i16 %1703 to i32
  %1705 = getelementptr inbounds nuw i8, ptr %1702, i64 2
  %1706 = load i16, ptr %1705, align 2, !tbaa !46
  %1707 = sext i16 %1706 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1688, %1667, %1647
  %.064.i.i.i = phi i32 [ %1690, %1688 ], [ %1669, %1667 ], [ %1648, %1647 ]
  %.062.i.i.i = phi i32 [ %1704, %1688 ], [ %1683, %1667 ], [ %1662, %1647 ]
  %.0.i.i386.i = phi i32 [ %1707, %1688 ], [ %1686, %1667 ], [ %1665, %1647 ]
  %1708 = add i32 %.0.i.i386.i, %.064.i.i.i
  %1709 = tail call i32 @llvm.umin.i32(i32 %1649, i32 %1708)
  store i32 %1709, ptr %26, align 8, !tbaa !101
  %.not178.i.i = icmp eq i32 %.062.i.i.i, 0
  br i1 %.not178.i.i, label %1710, label %1714

1710:                                             ; preds = %get_vlc2.exit.i.i
  %1711 = add nsw i64 %indvars.iv.i385.i, 1
  %1712 = getelementptr inbounds [576 x float], ptr %1599, i64 0, i64 %1711
  store float 0.000000e+00, ptr %1712, align 4, !tbaa !89
  %1713 = getelementptr inbounds [576 x float], ptr %1599, i64 0, i64 %indvars.iv.i385.i
  store float 0.000000e+00, ptr %1713, align 4, !tbaa !89
  br label %1937

1714:                                             ; preds = %get_vlc2.exit.i.i
  %1715 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i385.i
  %1716 = load i16, ptr %1715, align 2, !tbaa !73
  %1717 = sext i16 %1716 to i32
  %1718 = and i32 %.062.i.i.i, 16
  %.not179.i.i = icmp eq i32 %1718, 0
  %1719 = ashr i32 %.062.i.i.i, 5
  %1720 = and i32 %.062.i.i.i, 15
  br i1 %.not179.i.i, label %1860, label %1721

1721:                                             ; preds = %1714
  %1722 = icmp slt i32 %1719, 15
  br i1 %1722, label %1723, label %1742

1723:                                             ; preds = %1721
  %1724 = sext i16 %1716 to i64
  %1725 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %1724
  %1726 = sext i32 %1719 to i64
  %1727 = getelementptr inbounds float, ptr %1725, i64 %1726
  %1728 = load i32, ptr %1727, align 4, !tbaa !46
  %1729 = lshr i32 %1709, 3
  %1730 = zext nneg i32 %1729 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %1650, i64 %1730
  %1732 = load i8, ptr %1731, align 1, !tbaa !46
  %1733 = icmp slt i32 %1709, %1649
  %1734 = zext i1 %1733 to i32
  %spec.select.i.i.i = add i32 %1709, %1734
  %1735 = zext i8 %1732 to i32
  %1736 = and i32 %1709, 7
  %1737 = shl nuw nsw i32 %1735, %1736
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !101
  %1738 = shl i32 %1737, 24
  %1739 = and i32 %1738, -2147483648
  %1740 = xor i32 %1739, %1728
  %1741 = getelementptr inbounds float, ptr %1599, i64 %indvars.iv.i385.i
  store i32 %1740, ptr %1741, align 4, !tbaa !46
  br label %1787

1742:                                             ; preds = %1721
  br i1 %.not.i.i.i, label %get_bitsz.exit.i.i, label %1743

1743:                                             ; preds = %1742
  %1744 = lshr i32 %1709, 3
  %1745 = zext nneg i32 %1744 to i64
  %1746 = getelementptr inbounds nuw i8, ptr %1650, i64 %1745
  %1747 = load i32, ptr %1746, align 1, !tbaa !46
  %1748 = tail call i32 @llvm.bswap.i32(i32 %1747)
  %1749 = and i32 %1709, 7
  %1750 = shl i32 %1748, %1749
  %1751 = lshr i32 %1750, %1625
  %1752 = add i32 %1709, %1612
  %1753 = tail call i32 @llvm.umin.i32(i32 %1649, i32 %1752)
  store i32 %1753, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1743, %1742
  %1754 = phi i32 [ %1753, %1743 ], [ %1709, %1742 ]
  %1755 = phi i32 [ %1751, %1743 ], [ 0, %1742 ]
  %1756 = add nsw i32 %1755, %1719
  %1757 = shl nsw i32 %1756, 2
  %1758 = and i32 %1717, 3
  %1759 = or disjoint i32 %1757, %1758
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1760
  %1762 = load i8, ptr %1761, align 1, !tbaa !46
  %1763 = sext i8 %1762 to i32
  %1764 = ashr i32 %1717, 2
  %1765 = sub nsw i32 %1763, %1764
  %1766 = icmp ugt i32 %1765, 31
  br i1 %1766, label %l3_unscale.exit.i.i, label %1767

1767:                                             ; preds = %get_bitsz.exit.i.i
  %1768 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1760
  %1769 = load i32, ptr %1768, align 4, !tbaa !51
  %1770 = shl nuw i32 1, %1765
  %1771 = lshr i32 %1770, 1
  %1772 = add i32 %1769, %1771
  %1773 = lshr i32 %1772, %1765
  br label %l3_unscale.exit.i.i

l3_unscale.exit.i.i:                              ; preds = %1767, %get_bitsz.exit.i.i
  %.0.i201.i.i = phi i32 [ %1773, %1767 ], [ 0, %get_bitsz.exit.i.i ]
  %1774 = lshr i32 %1754, 3
  %1775 = zext nneg i32 %1774 to i64
  %1776 = getelementptr inbounds nuw i8, ptr %1650, i64 %1775
  %1777 = load i8, ptr %1776, align 1, !tbaa !46
  %1778 = icmp slt i32 %1754, %1649
  %1779 = zext i1 %1778 to i32
  %spec.select.i202.i.i = add i32 %1754, %1779
  %1780 = zext i8 %1777 to i32
  %1781 = and i32 %1754, 7
  store i32 %spec.select.i202.i.i, ptr %26, align 8, !tbaa !101
  %1782 = lshr exact i32 128, %1781
  %1783 = and i32 %1782, %1780
  %.not182.i.i = icmp eq i32 %1783, 0
  %1784 = sub nsw i32 0, %.0.i201.i.i
  %spec.select.i387.i = select i1 %.not182.i.i, i32 %.0.i201.i.i, i32 %1784
  %1785 = sitofp i32 %spec.select.i387.i to float
  %1786 = getelementptr inbounds [576 x float], ptr %1599, i64 0, i64 %indvars.iv.i385.i
  store float %1785, ptr %1786, align 4, !tbaa !89
  br label %1787

1787:                                             ; preds = %l3_unscale.exit.i.i, %1723
  %.not183.i.i = icmp eq i32 %1720, 15
  br i1 %.not183.i.i, label %1809, label %1788

1788:                                             ; preds = %1787
  %1789 = sext i16 %1716 to i64
  %1790 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %1789
  %1791 = zext nneg i32 %1720 to i64
  %1792 = getelementptr inbounds nuw float, ptr %1790, i64 %1791
  %1793 = load i32, ptr %1792, align 4, !tbaa !46
  %1794 = load i32, ptr %26, align 8, !tbaa !101
  %1795 = load ptr, ptr %15, align 8, !tbaa !97
  %1796 = lshr i32 %1794, 3
  %1797 = zext nneg i32 %1796 to i64
  %1798 = getelementptr inbounds nuw i8, ptr %1795, i64 %1797
  %1799 = load i8, ptr %1798, align 1, !tbaa !46
  %1800 = load i32, ptr %22, align 8, !tbaa !99
  %1801 = icmp slt i32 %1794, %1800
  %1802 = zext i1 %1801 to i32
  %spec.select.i203.i.i = add i32 %1794, %1802
  %1803 = zext i8 %1799 to i32
  %1804 = and i32 %1794, 7
  %1805 = shl nuw nsw i32 %1803, %1804
  store i32 %spec.select.i203.i.i, ptr %26, align 8, !tbaa !101
  %1806 = shl i32 %1805, 24
  %1807 = and i32 %1806, -2147483648
  %1808 = xor i32 %1807, %1793
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i385.i
  store i32 %1808, ptr %gep.i.i, align 4, !tbaa !46
  br label %1937

1809:                                             ; preds = %1787
  br i1 %.not.i.i.i, label %get_bitsz.exit194.i.i, label %1810

1810:                                             ; preds = %1809
  %1811 = load i32, ptr %26, align 8, !tbaa !101
  %1812 = load i32, ptr %22, align 8, !tbaa !99
  %1813 = load ptr, ptr %15, align 8, !tbaa !97
  %1814 = lshr i32 %1811, 3
  %1815 = zext nneg i32 %1814 to i64
  %1816 = getelementptr inbounds nuw i8, ptr %1813, i64 %1815
  %1817 = load i32, ptr %1816, align 1, !tbaa !46
  %1818 = tail call i32 @llvm.bswap.i32(i32 %1817)
  %1819 = and i32 %1811, 7
  %1820 = shl i32 %1818, %1819
  %1821 = lshr i32 %1820, %1625
  %1822 = add i32 %1811, %1612
  %1823 = tail call i32 @llvm.umin.i32(i32 %1812, i32 %1822)
  store i32 %1823, ptr %26, align 8, !tbaa !101
  %1824 = shl i32 %1821, 2
  %1825 = add i32 %1824, 60
  br label %get_bitsz.exit194.i.i

get_bitsz.exit194.i.i:                            ; preds = %1810, %1809
  %1826 = phi i32 [ %1825, %1810 ], [ 60, %1809 ]
  %1827 = and i32 %1717, 3
  %1828 = or disjoint i32 %1826, %1827
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1829
  %1831 = load i8, ptr %1830, align 1, !tbaa !46
  %1832 = sext i8 %1831 to i32
  %1833 = ashr i32 %1717, 2
  %1834 = sub nsw i32 %1832, %1833
  %1835 = icmp ugt i32 %1834, 31
  br i1 %1835, label %l3_unscale.exit205.i.i, label %1836

1836:                                             ; preds = %get_bitsz.exit194.i.i
  %1837 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1829
  %1838 = load i32, ptr %1837, align 4, !tbaa !51
  %1839 = shl nuw i32 1, %1834
  %1840 = lshr i32 %1839, 1
  %1841 = add i32 %1838, %1840
  %1842 = lshr i32 %1841, %1834
  br label %l3_unscale.exit205.i.i

l3_unscale.exit205.i.i:                           ; preds = %1836, %get_bitsz.exit194.i.i
  %.0.i204.i.i = phi i32 [ %1842, %1836 ], [ 0, %get_bitsz.exit194.i.i ]
  %1843 = load i32, ptr %26, align 8, !tbaa !101
  %1844 = load ptr, ptr %15, align 8, !tbaa !97
  %1845 = lshr i32 %1843, 3
  %1846 = zext nneg i32 %1845 to i64
  %1847 = getelementptr inbounds nuw i8, ptr %1844, i64 %1846
  %1848 = load i8, ptr %1847, align 1, !tbaa !46
  %1849 = load i32, ptr %22, align 8, !tbaa !99
  %1850 = icmp slt i32 %1843, %1849
  %1851 = zext i1 %1850 to i32
  %spec.select.i206.i.i = add i32 %1843, %1851
  %1852 = zext i8 %1848 to i32
  %1853 = and i32 %1843, 7
  store i32 %spec.select.i206.i.i, ptr %26, align 8, !tbaa !101
  %1854 = lshr exact i32 128, %1853
  %1855 = and i32 %1854, %1852
  %.not184.i.i = icmp eq i32 %1855, 0
  %1856 = sub nsw i32 0, %.0.i204.i.i
  %spec.select185.i.i = select i1 %.not184.i.i, i32 %.0.i204.i.i, i32 %1856
  %1857 = sitofp i32 %spec.select185.i.i to float
  %1858 = add nsw i64 %indvars.iv.i385.i, 1
  %1859 = getelementptr inbounds [576 x float], ptr %1599, i64 0, i64 %1858
  store float %1857, ptr %1859, align 4, !tbaa !89
  br label %1937

1860:                                             ; preds = %1714
  %1861 = add nsw i32 %1719, %1720
  %1862 = icmp slt i32 %1861, 15
  br i1 %1862, label %1863, label %1885

1863:                                             ; preds = %1860
  %1864 = sext i16 %1716 to i64
  %1865 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %1864
  %1866 = sext i32 %1861 to i64
  %1867 = getelementptr inbounds float, ptr %1865, i64 %1866
  %1868 = load i32, ptr %1867, align 4, !tbaa !46
  %1869 = lshr i32 %1709, 3
  %1870 = zext nneg i32 %1869 to i64
  %1871 = getelementptr inbounds nuw i8, ptr %1650, i64 %1870
  %1872 = load i8, ptr %1871, align 1, !tbaa !46
  %1873 = icmp slt i32 %1709, %1649
  %1874 = zext i1 %1873 to i32
  %spec.select.i207.i.i = add i32 %1709, %1874
  %1875 = zext i8 %1872 to i32
  %1876 = and i32 %1709, 7
  %1877 = shl nuw nsw i32 %1875, %1876
  store i32 %spec.select.i207.i.i, ptr %26, align 8, !tbaa !101
  %1878 = shl i32 %1877, 24
  %1879 = and i32 %1878, -2147483648
  %1880 = xor i32 %1879, %1868
  %1881 = getelementptr inbounds float, ptr %1599, i64 %indvars.iv.i385.i
  %1882 = icmp ne i32 %1720, 0
  %1883 = zext i1 %1882 to i64
  %1884 = getelementptr inbounds nuw float, ptr %1881, i64 %1883
  store i32 %1880, ptr %1884, align 4, !tbaa !46
  br label %1933

1885:                                             ; preds = %1860
  br i1 %.not.i.i.i, label %get_bitsz.exit196.i.i, label %1886

1886:                                             ; preds = %1885
  %1887 = lshr i32 %1709, 3
  %1888 = zext nneg i32 %1887 to i64
  %1889 = getelementptr inbounds nuw i8, ptr %1650, i64 %1888
  %1890 = load i32, ptr %1889, align 1, !tbaa !46
  %1891 = tail call i32 @llvm.bswap.i32(i32 %1890)
  %1892 = and i32 %1709, 7
  %1893 = shl i32 %1891, %1892
  %1894 = lshr i32 %1893, %1625
  %1895 = add i32 %1709, %1612
  %1896 = tail call i32 @llvm.umin.i32(i32 %1649, i32 %1895)
  store i32 %1896, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit196.i.i

get_bitsz.exit196.i.i:                            ; preds = %1886, %1885
  %1897 = phi i32 [ %1896, %1886 ], [ %1709, %1885 ]
  %1898 = phi i32 [ %1894, %1886 ], [ 0, %1885 ]
  %1899 = add nsw i32 %1898, %1861
  %1900 = shl nsw i32 %1899, 2
  %1901 = and i32 %1717, 3
  %1902 = or disjoint i32 %1900, %1901
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1903
  %1905 = load i8, ptr %1904, align 1, !tbaa !46
  %1906 = sext i8 %1905 to i32
  %1907 = ashr i32 %1717, 2
  %1908 = sub nsw i32 %1906, %1907
  %1909 = icmp ugt i32 %1908, 31
  br i1 %1909, label %l3_unscale.exit209.i.i, label %1910

1910:                                             ; preds = %get_bitsz.exit196.i.i
  %1911 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1903
  %1912 = load i32, ptr %1911, align 4, !tbaa !51
  %1913 = shl nuw i32 1, %1908
  %1914 = lshr i32 %1913, 1
  %1915 = add i32 %1912, %1914
  %1916 = lshr i32 %1915, %1908
  br label %l3_unscale.exit209.i.i

l3_unscale.exit209.i.i:                           ; preds = %1910, %get_bitsz.exit196.i.i
  %.0.i208.i.i = phi i32 [ %1916, %1910 ], [ 0, %get_bitsz.exit196.i.i ]
  %1917 = lshr i32 %1897, 3
  %1918 = zext nneg i32 %1917 to i64
  %1919 = getelementptr inbounds nuw i8, ptr %1650, i64 %1918
  %1920 = load i8, ptr %1919, align 1, !tbaa !46
  %1921 = icmp slt i32 %1897, %1649
  %1922 = zext i1 %1921 to i32
  %spec.select.i210.i.i = add i32 %1897, %1922
  %1923 = zext i8 %1920 to i32
  %1924 = and i32 %1897, 7
  store i32 %spec.select.i210.i.i, ptr %26, align 8, !tbaa !101
  %1925 = lshr exact i32 128, %1924
  %1926 = and i32 %1925, %1923
  %.not180.i.i = icmp eq i32 %1926, 0
  %1927 = sub nsw i32 0, %.0.i208.i.i
  %spec.select186.i.i = select i1 %.not180.i.i, i32 %.0.i208.i.i, i32 %1927
  %1928 = sitofp i32 %spec.select186.i.i to float
  %1929 = icmp ne i32 %1720, 0
  %1930 = zext i1 %1929 to i64
  %1931 = add nsw i64 %indvars.iv.i385.i, %1930
  %1932 = getelementptr inbounds [576 x float], ptr %1599, i64 0, i64 %1931
  store float %1928, ptr %1932, align 4, !tbaa !89
  br label %1933

1933:                                             ; preds = %l3_unscale.exit209.i.i, %1863
  %.not181.i.i = icmp eq i32 %1720, 0
  %1934 = zext i1 %.not181.i.i to i64
  %1935 = add nsw i64 %indvars.iv.i385.i, %1934
  %1936 = getelementptr inbounds [576 x float], ptr %1599, i64 0, i64 %1935
  store float 0.000000e+00, ptr %1936, align 4, !tbaa !89
  br label %1937

1937:                                             ; preds = %1933, %l3_unscale.exit205.i.i, %1788, %1710
  %indvars.iv.next.i388.i = add nsw i64 %indvars.iv.i385.i, 2
  %1938 = add nsw i32 %.0152300.i.i, -1
  %1939 = icmp sgt i32 %.0152300.i.i, 1
  br i1 %1939, label %1629, label %.loopexit.i.i, !llvm.loop !181

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %switch_buffer.exit.i.i
  %1940 = trunc nsw i64 %indvars.iv.i385.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1937, %.loopexit.loopexit.split.loop.exit.i.i, %1620, %1613, %1600
  %.1265.i.i = phi i32 [ %.0264307.i.i, %1600 ], [ %.0264307.i.i, %1613 ], [ %.0264307.i.i, %1620 ], [ %.9273.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3267.i.i, %1937 ]
  %.1257.i.i = phi i32 [ %.0256308.i.i, %1600 ], [ %.0256308.i.i, %1613 ], [ %.0256308.i.i, %1620 ], [ %.9263.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3.i.i, %1937 ]
  %.1.i.i = phi i32 [ %.0310.i.i, %1600 ], [ %1619, %1613 ], [ %.0310.i.i, %1620 ], [ %1940, %.loopexit.loopexit.split.loop.exit.i.i ], [ %1628, %1937 ]
  %indvars.iv.next333.i.i = add nuw nsw i64 %indvars.iv332.i.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next333.i.i, 3
  br i1 %exitcond.not.i380.i, label %1941, label %1600, !llvm.loop !182

1941:                                             ; preds = %.loopexit.i.i
  %1942 = getelementptr inbounds nuw i8, ptr %1307, i64 49
  %1943 = load i8, ptr %1942, align 1, !tbaa !157
  %1944 = zext i8 %1943 to i64
  %1945 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @ff_huff_quad_vlc, i64 0, i64 %1944
  %1946 = icmp slt i32 %.1.i.i, 573
  br i1 %1946, label %.lr.ph319.i.i, label %.thread285.i.i

.lr.ph319.i.i:                                    ; preds = %1941
  %1947 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  %1948 = sext i32 %.1.i.i to i64
  br label %1949

1949:                                             ; preds = %._crit_edge.i383.i, %.lr.ph319.i.i
  %indvars.iv336.i.i = phi i64 [ %1948, %.lr.ph319.i.i ], [ %indvars.iv.next337.i.i, %._crit_edge.i383.i ]
  %.0146316.i.i = phi i32 [ 0, %.lr.ph319.i.i ], [ %1985, %._crit_edge.i383.i ]
  %.5260315.i.i = phi i32 [ %.1257.i.i, %.lr.ph319.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.5269314.i.i = phi i32 [ %.1265.i.i, %.lr.ph319.i.i ], [ %.7271.i.i, %._crit_edge.i383.i ]
  %.val198.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not.i381.i = icmp slt i32 %.val198.i.i, %.5260315.i.i
  br i1 %.not.i381.i, label %1984, label %1950

1950:                                             ; preds = %1949
  %1951 = icmp sgt i32 %.val198.i.i, %.5269314.i.i
  %1952 = icmp ne i32 %.0146316.i.i, 0
  %or.cond.i382.i = and i1 %1952, %1951
  br i1 %or.cond.i382.i, label %1953, label %1967

1953:                                             ; preds = %1950
  %1954 = trunc nsw i64 %indvars.iv336.i.i to i32
  %1955 = add nsw i32 %1954, -4
  %1956 = sub nsw i32 %.0146316.i.i, %.val198.i.i
  %1957 = sub nsw i32 0, %.val198.i.i
  %1958 = load i32, ptr %22, align 8, !tbaa !99
  %1959 = sub nsw i32 %1958, %.val198.i.i
  %1960 = icmp slt i32 %.0146316.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1956, i32 %1959)
  %.0.i.i.i.i = select i1 %1960, i32 %1957, i32 %..i.i.i.i
  %1961 = add nsw i32 %.0.i.i.i.i, %.val198.i.i
  store i32 %1961, ptr %26, align 8, !tbaa !101
  %1962 = load ptr, ptr %921, align 16, !tbaa !27
  %1963 = sub nsw i32 %.5260315.i.i, %.val198.i.i
  %1964 = sub nsw i32 %.5269314.i.i, %.val198.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1962, i32 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %1956, i32 noundef %1963, i32 noundef %1964) #14
  %1965 = load i32, ptr %1287, align 8, !tbaa !41
  %1966 = and i32 %1965, 131074
  %.not172.i.i = icmp eq i32 %1966, 0
  %spec.select187.i.i = select i1 %.not172.i.i, i32 %1955, i32 0
  br label %.thread285.i.i

1967:                                             ; preds = %1950
  %1968 = load ptr, ptr %1286, align 16, !tbaa !166
  %.not.i211.i.i = icmp eq ptr %1968, null
  br i1 %.not.i211.i.i, label %switch_buffer.exit216.i.i, label %1969

1969:                                             ; preds = %1967
  %1970 = load i32, ptr %20, align 4, !tbaa !165
  %1971 = load i32, ptr %1285, align 4, !tbaa !161
  %1972 = shl nsw i32 %1971, 3
  %1973 = sub nsw i32 %1970, %1972
  %.not18.i212.i.i = icmp slt i32 %.val198.i.i, %1973
  br i1 %.not18.i212.i.i, label %switch_buffer.exit216.i.i, label %1974

1974:                                             ; preds = %1969
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1286, i64 32, i1 false), !tbaa.struct !162
  store ptr null, ptr %1286, align 16, !tbaa !166
  store i32 0, ptr %1285, align 4, !tbaa !161
  %1975 = sub nsw i32 %.val198.i.i, %.5260315.i.i
  %1976 = load i32, ptr %26, align 8, !tbaa !101
  %1977 = sub nsw i32 0, %1976
  %1978 = load i32, ptr %22, align 8, !tbaa !99
  %1979 = sub nsw i32 %1978, %1976
  %1980 = icmp slt i32 %1975, %1977
  %..i.i.i213.i.i = tail call i32 @llvm.smin.i32(i32 %1975, i32 %1979)
  %.0.i.i.i214.i.i = select i1 %1980, i32 %1977, i32 %..i.i.i213.i.i
  %1981 = add nsw i32 %.0.i.i.i214.i.i, %1976
  store i32 %1981, ptr %26, align 8, !tbaa !101
  %1982 = sub i32 %.5269314.i.i, %.val198.i.i
  %1983 = add i32 %1981, %1982
  br label %switch_buffer.exit216.i.i

switch_buffer.exit216.i.i:                        ; preds = %1974, %1969, %1967
  %.10274.i.i = phi i32 [ %.5269314.i.i, %1967 ], [ %.5269314.i.i, %1969 ], [ %1983, %1974 ]
  %.10.i.i = phi i32 [ %.5260315.i.i, %1967 ], [ %.5260315.i.i, %1969 ], [ %1983, %1974 ]
  %.1254.i.i = phi i32 [ %.val198.i.i, %1967 ], [ %.val198.i.i, %1969 ], [ %1981, %1974 ]
  %.not170.i.i = icmp slt i32 %.1254.i.i, %.10.i.i
  br i1 %.not170.i.i, label %1984, label %.thread285.loopexit.i.i

1984:                                             ; preds = %switch_buffer.exit216.i.i, %1949
  %.7271.i.i = phi i32 [ %.5269314.i.i, %1949 ], [ %.10274.i.i, %switch_buffer.exit216.i.i ]
  %.7.i.i = phi i32 [ %.5260315.i.i, %1949 ], [ %.10.i.i, %switch_buffer.exit216.i.i ]
  %1985 = phi i32 [ %.val198.i.i, %1949 ], [ %.1254.i.i, %switch_buffer.exit216.i.i ]
  %1986 = load ptr, ptr %1947, align 8, !tbaa !183
  %1987 = load i32, ptr %1945, align 8, !tbaa !185
  %1988 = load i32, ptr %22, align 8, !tbaa !99
  %1989 = load ptr, ptr %15, align 8, !tbaa !97
  %1990 = lshr i32 %1985, 3
  %1991 = zext nneg i32 %1990 to i64
  %1992 = getelementptr inbounds nuw i8, ptr %1989, i64 %1991
  %1993 = load i32, ptr %1992, align 1, !tbaa !46
  %1994 = tail call i32 @llvm.bswap.i32(i32 %1993)
  %1995 = and i32 %1985, 7
  %1996 = shl i32 %1994, %1995
  %1997 = sub nsw i32 32, %1987
  %1998 = lshr i32 %1996, %1997
  %1999 = zext i32 %1998 to i64
  %2000 = getelementptr inbounds nuw %struct.VLCElem, ptr %1986, i64 %1999
  %2001 = load i16, ptr %2000, align 2, !tbaa !46
  %2002 = getelementptr inbounds nuw i8, ptr %2000, i64 2
  %2003 = load i16, ptr %2002, align 2, !tbaa !46
  %2004 = sext i16 %2003 to i32
  %2005 = add i32 %1985, %2004
  %2006 = tail call i32 @llvm.umin.i32(i32 %1988, i32 %2005)
  store i32 %2006, ptr %26, align 8, !tbaa !101
  %2007 = add nsw i64 %indvars.iv336.i.i, 3
  %2008 = getelementptr inbounds [576 x float], ptr %1599, i64 0, i64 %2007
  store float 0.000000e+00, ptr %2008, align 4, !tbaa !89
  %2009 = add nsw i64 %indvars.iv336.i.i, 2
  %2010 = getelementptr inbounds [576 x float], ptr %1599, i64 0, i64 %2009
  store float 0.000000e+00, ptr %2010, align 4, !tbaa !89
  %2011 = add nsw i64 %indvars.iv336.i.i, 1
  %2012 = getelementptr inbounds [576 x float], ptr %1599, i64 0, i64 %2011
  store float 0.000000e+00, ptr %2012, align 4, !tbaa !89
  %2013 = getelementptr inbounds [576 x float], ptr %1599, i64 0, i64 %indvars.iv336.i.i
  store float 0.000000e+00, ptr %2013, align 4, !tbaa !89
  %.not171311.i.i = icmp eq i16 %2001, 0
  br i1 %.not171311.i.i, label %._crit_edge.i383.i, label %.lr.ph313.preheader.i.i

.lr.ph313.preheader.i.i:                          ; preds = %1984
  %2014 = sext i16 %2001 to i32
  br label %.lr.ph313.i.i

.lr.ph313.i.i:                                    ; preds = %.lr.ph313.i.i, %.lr.ph313.preheader.i.i
  %.0148312.i.i = phi i32 [ %2021, %.lr.ph313.i.i ], [ %2014, %.lr.ph313.preheader.i.i ]
  %2015 = sext i32 %.0148312.i.i to i64
  %2016 = getelementptr inbounds [16 x i32], ptr @huffman_decode.idxtab, i64 0, i64 %2015
  %2017 = load i32, ptr %2016, align 4, !tbaa !51
  %2018 = sext i32 %2017 to i64
  %2019 = add nsw i64 %indvars.iv336.i.i, %2018
  %2020 = lshr i32 8, %2017
  %2021 = xor i32 %2020, %.0148312.i.i
  %2022 = getelementptr inbounds i16, ptr %8, i64 %2019
  %2023 = load i16, ptr %2022, align 2, !tbaa !73
  %2024 = sext i16 %2023 to i64
  %2025 = getelementptr inbounds float, ptr @exp_table_float, i64 %2024
  %2026 = load i32, ptr %2025, align 4, !tbaa !46
  %2027 = load i32, ptr %26, align 8, !tbaa !101
  %2028 = load ptr, ptr %15, align 8, !tbaa !97
  %2029 = lshr i32 %2027, 3
  %2030 = zext nneg i32 %2029 to i64
  %2031 = getelementptr inbounds nuw i8, ptr %2028, i64 %2030
  %2032 = load i8, ptr %2031, align 1, !tbaa !46
  %2033 = load i32, ptr %22, align 8, !tbaa !99
  %2034 = icmp slt i32 %2027, %2033
  %2035 = zext i1 %2034 to i32
  %spec.select.i217.i.i = add i32 %2027, %2035
  %2036 = zext i8 %2032 to i32
  %2037 = and i32 %2027, 7
  %2038 = shl nuw nsw i32 %2036, %2037
  store i32 %spec.select.i217.i.i, ptr %26, align 8, !tbaa !101
  %2039 = shl i32 %2038, 24
  %2040 = and i32 %2039, -2147483648
  %2041 = xor i32 %2040, %2026
  %2042 = getelementptr inbounds float, ptr %1599, i64 %2019
  store i32 %2041, ptr %2042, align 4, !tbaa !46
  %.not171.i.i = icmp eq i32 %2020, %.0148312.i.i
  br i1 %.not171.i.i, label %._crit_edge.i383.i, label %.lr.ph313.i.i, !llvm.loop !186

._crit_edge.i383.i:                               ; preds = %.lr.ph313.i.i, %1984
  %indvars.iv.next337.i.i = add nsw i64 %indvars.iv336.i.i, 4
  %2043 = icmp slt i64 %indvars.iv336.i.i, 569
  br i1 %2043, label %1949, label %.thread285.loopexit.i.i

.thread285.loopexit.i.i:                          ; preds = %._crit_edge.i383.i, %switch_buffer.exit216.i.i
  %.6270.ph.i.i = phi i32 [ %.10274.i.i, %switch_buffer.exit216.i.i ], [ %.7271.i.i, %._crit_edge.i383.i ]
  %.6261.ph.i.i = phi i32 [ %.10.i.i, %switch_buffer.exit216.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.6.ph.in.i.i = phi i64 [ %indvars.iv336.i.i, %switch_buffer.exit216.i.i ], [ %indvars.iv.next337.i.i, %._crit_edge.i383.i ]
  %.6.ph.i.i = trunc i64 %.6.ph.in.i.i to i32
  br label %.thread285.i.i

.thread285.i.i:                                   ; preds = %.thread285.loopexit.i.i, %1953, %1941
  %.6270.i.i = phi i32 [ %.5269314.i.i, %1953 ], [ %.1265.i.i, %1941 ], [ %.6270.ph.i.i, %.thread285.loopexit.i.i ]
  %.6261.i.i = phi i32 [ %.5260315.i.i, %1953 ], [ %.1257.i.i, %1941 ], [ %.6261.ph.i.i, %.thread285.loopexit.i.i ]
  %.6.i.i = phi i32 [ %spec.select187.i.i, %1953 ], [ %.1.i.i, %1941 ], [ %.6.ph.i.i, %.thread285.loopexit.i.i ]
  %.val197.i.i = load i32, ptr %26, align 8, !tbaa !101
  %2044 = sub nsw i32 %.6270.i.i, %.val197.i.i
  %2045 = icmp slt i32 %2044, 0
  br i1 %2045, label %2046, label %2049

2046:                                             ; preds = %.thread285.i.i
  %2047 = load i32, ptr %1287, align 8, !tbaa !41
  %2048 = and i32 %2047, 131076
  %.not173.i.i = icmp eq i32 %2048, 0
  br i1 %.not173.i.i, label %.thread292.i.i, label %.thread292.sink.split.i.i

2049:                                             ; preds = %.thread285.i.i
  %.not293.i.i = icmp eq i32 %.6270.i.i, %.val197.i.i
  br i1 %.not293.i.i, label %.thread292.i.i, label %2050

2050:                                             ; preds = %2049
  %2051 = load i32, ptr %1287, align 8, !tbaa !41
  %2052 = and i32 %2051, 262148
  %.not174.i.i = icmp eq i32 %2052, 0
  br i1 %.not174.i.i, label %.thread292.i.i, label %.thread292.sink.split.i.i

.thread292.sink.split.i.i:                        ; preds = %2050, %2046
  %2053 = load ptr, ptr %921, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2053, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %2044) #14
  br label %.thread292.i.i

.thread292.i.i:                                   ; preds = %.thread292.sink.split.i.i, %2050, %2049, %2046
  %.9.i.i = phi i32 [ %.6.i.i, %2050 ], [ %.6.i.i, %2049 ], [ %.6.i.i, %2046 ], [ 0, %.thread292.sink.split.i.i ]
  %2054 = sext i32 %.9.i.i to i64
  %2055 = getelementptr inbounds [576 x float], ptr %1599, i64 0, i64 %2054
  %2056 = sub nsw i32 576, %.9.i.i
  %2057 = sext i32 %2056 to i64
  %2058 = shl nsw i64 %2057, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2055, i8 0, i64 %2058, i1 false)
  %2059 = load i32, ptr %26, align 8, !tbaa !101
  %2060 = sub nsw i32 0, %2059
  %2061 = load i32, ptr %22, align 8, !tbaa !99
  %2062 = sub nsw i32 %2061, %2059
  %2063 = icmp slt i32 %2044, %2060
  %..i.i218.i.i = tail call i32 @llvm.smin.i32(i32 %2044, i32 %2062)
  %.0.i.i219.i.i = select i1 %2063, i32 %2060, i32 %..i.i218.i.i
  %2064 = add nsw i32 %.0.i.i219.i.i, %2059
  store i32 %2064, ptr %26, align 8, !tbaa !101
  %2065 = load ptr, ptr %1286, align 16, !tbaa !166
  %.not.i220.i.i = icmp eq ptr %2065, null
  br i1 %.not.i220.i.i, label %huffman_decode.exit.i, label %2066

2066:                                             ; preds = %.thread292.i.i
  %2067 = load i32, ptr %20, align 4, !tbaa !165
  %2068 = load i32, ptr %1285, align 4, !tbaa !161
  %2069 = shl nsw i32 %2068, 3
  %2070 = sub nsw i32 %2067, %2069
  %.not18.i221.i.i = icmp slt i32 %2064, %2070
  br i1 %.not18.i221.i.i, label %huffman_decode.exit.i, label %2071

2071:                                             ; preds = %2066
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1286, i64 32, i1 false), !tbaa.struct !162
  store ptr null, ptr %1286, align 16, !tbaa !166
  store i32 0, ptr %1285, align 4, !tbaa !161
  %2072 = sub nsw i32 %2064, %.6261.i.i
  %2073 = load i32, ptr %26, align 8, !tbaa !101
  %2074 = sub nsw i32 0, %2073
  %2075 = load i32, ptr %22, align 8, !tbaa !99
  %2076 = sub nsw i32 %2075, %2073
  %2077 = icmp slt i32 %2072, %2074
  %..i.i.i222.i.i = tail call i32 @llvm.smin.i32(i32 %2072, i32 %2076)
  %.0.i.i.i223.i.i = select i1 %2077, i32 %2074, i32 %..i.i.i222.i.i
  %2078 = add nsw i32 %.0.i.i.i223.i.i, %2073
  store i32 %2078, ptr %26, align 8, !tbaa !101
  br label %huffman_decode.exit.i

huffman_decode.exit.i:                            ; preds = %2071, %2066, %.thread292.i.i
  %.val358673.i = phi i32 [ %2064, %.thread292.i.i ], [ %2064, %2066 ], [ %2078, %2071 ]
  %indvar.next586.i = add nuw nsw i64 %indvar585.i, 1
  %2079 = load i32, ptr %851, align 8, !tbaa !50
  %2080 = sext i32 %2079 to i64
  %2081 = icmp slt i64 %indvar.next586.i, %2080
  br i1 %2081, label %1304, label %._crit_edge505.i, !llvm.loop !187

._crit_edge505.i:                                 ; preds = %huffman_decode.exit.i, %.preheader434.i
  %.pre674687.i = phi i32 [ %.pre674688.i, %.preheader434.i ], [ %2079, %huffman_decode.exit.i ]
  %2082 = phi i32 [ %1300, %.preheader434.i ], [ %2079, %huffman_decode.exit.i ]
  %2083 = load i32, ptr %1288, align 4, !tbaa !106
  %2084 = icmp eq i32 %2083, 1
  br i1 %2084, label %2085, label %2270

2085:                                             ; preds = %._crit_edge505.i
  %2086 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %918, i64 0, i64 %indvars.iv660.i
  %2087 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %1289, i64 0, i64 %indvars.iv660.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  %2088 = load i32, ptr %919, align 16, !tbaa !107
  %.fr198.i.i = freeze i32 %2088
  %2089 = and i32 %.fr198.i.i, 1
  %.not.i389.i = icmp eq i32 %2089, 0
  br i1 %.not.i389.i, label %2264, label %2090

2090:                                             ; preds = %2085
  %2091 = load i32, ptr %850, align 4, !tbaa !105
  %.not143.i.i = icmp eq i32 %2091, 0
  br i1 %.not143.i.i, label %2098, label %2092

2092:                                             ; preds = %2090
  %2093 = getelementptr inbounds nuw i8, ptr %2087, i64 16
  %2094 = load i32, ptr %2093, align 16, !tbaa !145
  %2095 = and i32 %2094, 1
  %2096 = zext nneg i32 %2095 to i64
  %2097 = getelementptr inbounds nuw [2 x [2 x [16 x float]]], ptr @is_table_lsf, i64 0, i64 %2096
  br label %2098

2098:                                             ; preds = %2092, %2090
  %.0129.i.i = phi i32 [ 16, %2092 ], [ 7, %2090 ]
  %.0.i390.i = phi ptr [ %2097, %2092 ], [ @is_table, %2090 ]
  %2099 = getelementptr inbounds nuw i8, ptr %2086, i64 2432
  %2100 = getelementptr inbounds nuw i8, ptr %2087, i64 2432
  store i32 0, ptr %6, align 4, !tbaa !51
  store i32 0, ptr %1290, align 4, !tbaa !51
  store i32 0, ptr %1291, align 4, !tbaa !51
  %2101 = getelementptr inbounds nuw i8, ptr %2087, i64 68
  %2102 = load i32, ptr %2101, align 4, !tbaa !154
  %2103 = getelementptr inbounds nuw i8, ptr %2087, i64 72
  %2104 = load i32, ptr %2103, align 8, !tbaa !153
  %.not144172.i.i = icmp sgt i32 %2102, 12
  br i1 %.not144172.i.i, label %._crit_edge179.i.i, label %.lr.ph178.i.i

.lr.ph178.i.i:                                    ; preds = %2098
  %2105 = add i32 %2104, -3
  %2106 = sub nsw i32 13, %2102
  %2107 = mul nuw nsw i32 %2106, 3
  %2108 = add i32 %2105, %2107
  %2109 = load i32, ptr %920, align 16, !tbaa !150
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2110
  %2112 = getelementptr inbounds nuw i8, ptr %2087, i64 76
  %2113 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2114 = and i32 %.fr198.i.i, 2
  %.not151.i.i = icmp eq i32 %2114, 0
  %2115 = sext i32 %2102 to i64
  br i1 %.not151.i.i, label %.split.us.us.i.i, label %.split.i.i

.split.us.us.i.i:                                 ; preds = %.lr.ph178.i.i, %.split170.us.us.i.i
  %indvars.iv247.i.i = phi i64 [ %indvars.iv.next248.i.i, %.split170.us.us.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.us.i.i = phi ptr [ %2125, %.split170.us.us.i.i ], [ %2100, %.lr.ph178.i.i ]
  %.0123175.us.i.i = phi ptr [ %2124, %.split170.us.us.i.i ], [ %2099, %.lr.ph178.i.i ]
  %.0131174.us.i.i = phi i32 [ %spec.select.us.i.i, %.split170.us.us.i.i ], [ %2108, %.lr.ph178.i.i ]
  %2116 = icmp eq i64 %indvars.iv247.i.i, 11
  %2117 = add nsw i32 %.0131174.us.i.i, -3
  %spec.select.us.i.i = select i1 %2116, i32 %.0131174.us.i.i, i32 %2117
  %2118 = getelementptr inbounds [13 x i8], ptr %2111, i64 0, i64 %indvars.iv247.i.i
  %2119 = load i8, ptr %2118, align 1, !tbaa !46
  %2120 = zext i8 %2119 to i64
  %2121 = sub nsw i64 0, %2120
  %.not202.i.i = icmp eq i8 %2119, 0
  %2122 = sext i32 %spec.select.us.i.i to i64
  br label %2123

2123:                                             ; preds = %.loopexit158.us.us.i.i, %.split.us.us.i.i
  %indvars.iv244.i.i = phi i64 [ %indvars.iv.next245.i.i, %.loopexit158.us.us.i.i ], [ 2, %.split.us.us.i.i ]
  %.1168.us.us.i.i = phi ptr [ %2125, %.loopexit158.us.us.i.i ], [ %.0122176.us.i.i, %.split.us.us.i.i ]
  %.1124167.us.us.i.i = phi ptr [ %2124, %.loopexit158.us.us.i.i ], [ %.0123175.us.i.i, %.split.us.us.i.i ]
  %2124 = getelementptr inbounds float, ptr %.1124167.us.us.i.i, i64 %2121
  %2125 = getelementptr inbounds float, ptr %.1168.us.us.i.i, i64 %2121
  %2126 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv244.i.i
  %2127 = load i32, ptr %2126, align 4, !tbaa !51
  %.not149.us.us.i.i = icmp ne i32 %2127, 0
  %brmerge.i.i = select i1 %.not149.us.us.i.i, i1 true, i1 %.not202.i.i
  br i1 %brmerge.i.i, label %.loopexit158.us.us.i.i, label %.lr.ph.us.us.i.i

2128:                                             ; preds = %.lr.ph.us.us.i.i
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next235.i.i, %2120
  br i1 %exitcond238.not.i.i, label %._crit_edge.us.us.i.i, label %.lr.ph.us.us.i.i, !llvm.loop !188

._crit_edge.us.us.i.i:                            ; preds = %2128
  %2129 = add nsw i64 %indvars.iv244.i.i, %2122
  %2130 = getelementptr inbounds [40 x i8], ptr %2112, i64 0, i64 %2129
  %2131 = load i8, ptr %2130, align 1, !tbaa !46
  %2132 = zext i8 %2131 to i32
  %.not150.us.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2132
  br i1 %.not150.us.us.i.i, label %.lr.ph163.us.us.i.preheader.i, label %.loopexit158.us.us.i.i

.lr.ph163.us.us.i.preheader.i:                    ; preds = %._crit_edge.us.us.i.i
  %2133 = zext i8 %2131 to i64
  %2134 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2133
  %2135 = load float, ptr %2134, align 4, !tbaa !89
  %2136 = getelementptr inbounds nuw [16 x float], ptr %2113, i64 0, i64 %2133
  %2137 = load float, ptr %2136, align 4, !tbaa !89
  br label %.lr.ph163.us.us.i.i

.lr.ph163.us.us.i.i:                              ; preds = %.lr.ph163.us.us.i.i, %.lr.ph163.us.us.i.preheader.i
  %indvars.iv239.i.i = phi i64 [ %indvars.iv.next240.i.i, %.lr.ph163.us.us.i.i ], [ 0, %.lr.ph163.us.us.i.preheader.i ]
  %2138 = getelementptr inbounds nuw float, ptr %2124, i64 %indvars.iv239.i.i
  %2139 = load float, ptr %2138, align 4, !tbaa !89
  %2140 = fmul nsz float %2135, %2139
  store float %2140, ptr %2138, align 4, !tbaa !89
  %2141 = fmul nsz float %2137, %2139
  %2142 = getelementptr inbounds nuw float, ptr %2125, i64 %indvars.iv239.i.i
  store float %2141, ptr %2142, align 4, !tbaa !89
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond243.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, %2120
  br i1 %exitcond243.not.i.i, label %.loopexit158.us.us.i.i, label %.lr.ph163.us.us.i.i, !llvm.loop !189

.lr.ph.us.us.i.i:                                 ; preds = %2123, %2128
  %indvars.iv234.i.i = phi i64 [ %indvars.iv.next235.i.i, %2128 ], [ 0, %2123 ]
  %2143 = getelementptr inbounds nuw float, ptr %2125, i64 %indvars.iv234.i.i
  %2144 = load float, ptr %2143, align 4, !tbaa !89
  %2145 = fcmp nsz une float %2144, 0.000000e+00
  br i1 %2145, label %2146, label %2128

2146:                                             ; preds = %.lr.ph.us.us.i.i
  store i32 1, ptr %2126, align 4, !tbaa !51
  br label %.loopexit158.us.us.i.i

.loopexit158.us.us.i.i:                           ; preds = %.lr.ph163.us.us.i.i, %2146, %._crit_edge.us.us.i.i, %2123
  %indvars.iv.next245.i.i = add nsw i64 %indvars.iv244.i.i, -1
  %.not282.i.i = icmp eq i64 %indvars.iv244.i.i, 0
  br i1 %.not282.i.i, label %.split170.us.us.i.i, label %2123, !llvm.loop !190

.split170.us.us.i.i:                              ; preds = %.loopexit158.us.us.i.i
  %indvars.iv.next248.i.i = add nsw i64 %indvars.iv247.i.i, -1
  %.not144.us.not.i.i = icmp sgt i64 %indvars.iv247.i.i, %2115
  br i1 %.not144.us.not.i.i, label %.split.us.us.i.i, label %._crit_edge179.i.i, !llvm.loop !191

.split.i.i:                                       ; preds = %.lr.ph178.i.i, %.split170.i.i
  %indvars.iv231.i.i = phi i64 [ %indvars.iv.next232.i.i, %.split170.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.i.i = phi ptr [ %.us-phi506.i, %.split170.i.i ], [ %2100, %.lr.ph178.i.i ]
  %.0123175.i.i = phi ptr [ %.us-phi.i, %.split170.i.i ], [ %2099, %.lr.ph178.i.i ]
  %.0131174.i.i = phi i32 [ %spec.select.i391.i, %.split170.i.i ], [ %2108, %.lr.ph178.i.i ]
  %2147 = icmp eq i64 %indvars.iv231.i.i, 11
  %2148 = add nsw i32 %.0131174.i.i, -3
  %spec.select.i391.i = select i1 %2147, i32 %.0131174.i.i, i32 %2148
  %2149 = getelementptr inbounds [13 x i8], ptr %2111, i64 0, i64 %indvars.iv231.i.i
  %2150 = load i8, ptr %2149, align 1, !tbaa !46
  %.fr.i = freeze i8 %2150
  %2151 = zext i8 %.fr.i to i64
  %2152 = sub nsw i64 0, %2151
  %.not199.i.i = icmp eq i8 %.fr.i, 0
  %2153 = sext i32 %spec.select.i391.i to i64
  br i1 %.not199.i.i, label %.split.i.split.us.preheader.i, label %.split.i.split.i

.split.i.split.us.preheader.i:                    ; preds = %.split.i.i
  %2154 = mul nuw nsw i64 %2151, -12
  %scevgep655.i = getelementptr i8, ptr %.0123175.i.i, i64 %2154
  %scevgep656.i = getelementptr i8, ptr %.0122176.i.i, i64 %2154
  br label %.split170.i.i

.split.i.split.i:                                 ; preds = %.split.i.i, %.loopexit157.i.i
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %.loopexit157.i.i ], [ 2, %.split.i.i ]
  %.1168.i.i = phi ptr [ %2156, %.loopexit157.i.i ], [ %.0122176.i.i, %.split.i.i ]
  %.1124167.i.i = phi ptr [ %2155, %.loopexit157.i.i ], [ %.0123175.i.i, %.split.i.i ]
  %2155 = getelementptr inbounds float, ptr %.1124167.i.i, i64 %2152
  %2156 = getelementptr inbounds float, ptr %.1168.i.i, i64 %2152
  %2157 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv228.i.i
  %2158 = load i32, ptr %2157, align 4, !tbaa !51
  %.not149.i.i = icmp eq i32 %2158, 0
  br i1 %.not149.i.i, label %.lr.ph.i394.i, label %.lr.ph165.i.i.preheader

.lr.ph165.i.i.preheader:                          ; preds = %._crit_edge.i398.i, %2163, %.split.i.split.i
  br label %.lr.ph165.i.i

2159:                                             ; preds = %.lr.ph.i394.i
  %indvars.iv.next.i396.i = add nuw nsw i64 %indvars.iv.i395.i, 1
  %exitcond.not.i397.i = icmp eq i64 %indvars.iv.next.i396.i, %2151
  br i1 %exitcond.not.i397.i, label %._crit_edge.i398.i, label %.lr.ph.i394.i, !llvm.loop !188

.lr.ph.i394.i:                                    ; preds = %.split.i.split.i, %2159
  %indvars.iv.i395.i = phi i64 [ %indvars.iv.next.i396.i, %2159 ], [ 0, %.split.i.split.i ]
  %2160 = getelementptr inbounds nuw float, ptr %2156, i64 %indvars.iv.i395.i
  %2161 = load float, ptr %2160, align 4, !tbaa !89
  %2162 = fcmp nsz une float %2161, 0.000000e+00
  br i1 %2162, label %2163, label %2159

2163:                                             ; preds = %.lr.ph.i394.i
  store i32 1, ptr %2157, align 4, !tbaa !51
  br label %.lr.ph165.i.i.preheader

._crit_edge.i398.i:                               ; preds = %2159
  %2164 = add nsw i64 %indvars.iv228.i.i, %2153
  %2165 = getelementptr inbounds [40 x i8], ptr %2112, i64 0, i64 %2164
  %2166 = load i8, ptr %2165, align 1, !tbaa !46
  %2167 = zext i8 %2166 to i32
  %.not150.i.i = icmp samesign ugt i32 %.0129.i.i, %2167
  br i1 %.not150.i.i, label %2168, label %.lr.ph165.i.i.preheader

2168:                                             ; preds = %._crit_edge.i398.i
  %2169 = zext i8 %2166 to i64
  %2170 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2169
  %2171 = load float, ptr %2170, align 4, !tbaa !89
  %2172 = getelementptr inbounds nuw [16 x float], ptr %2113, i64 0, i64 %2169
  %2173 = load float, ptr %2172, align 4, !tbaa !89
  br label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %.lr.ph163.i.i, %2168
  %indvars.iv223.i.i = phi i64 [ %indvars.iv.next224.i.i, %.lr.ph163.i.i ], [ 0, %2168 ]
  %2174 = getelementptr inbounds nuw float, ptr %2155, i64 %indvars.iv223.i.i
  %2175 = load float, ptr %2174, align 4, !tbaa !89
  %2176 = fmul nsz float %2171, %2175
  store float %2176, ptr %2174, align 4, !tbaa !89
  %2177 = fmul nsz float %2173, %2175
  %2178 = getelementptr inbounds nuw float, ptr %2156, i64 %indvars.iv223.i.i
  store float %2177, ptr %2178, align 4, !tbaa !89
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond227.not.i.i = icmp eq i64 %indvars.iv.next224.i.i, %2151
  br i1 %exitcond227.not.i.i, label %.loopexit157.i.i, label %.lr.ph163.i.i, !llvm.loop !189

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i.preheader, %.lr.ph165.i.i
  %indvars.iv218.i.i = phi i64 [ %indvars.iv.next219.i.i, %.lr.ph165.i.i ], [ 0, %.lr.ph165.i.i.preheader ]
  %2179 = getelementptr inbounds nuw float, ptr %2155, i64 %indvars.iv218.i.i
  %2180 = load float, ptr %2179, align 4, !tbaa !89
  %2181 = getelementptr inbounds nuw float, ptr %2156, i64 %indvars.iv218.i.i
  %2182 = load float, ptr %2181, align 4, !tbaa !89
  %2183 = fadd nsz float %2180, %2182
  %2184 = fmul nsz float %2183, 0x3FE6A09E60000000
  store float %2184, ptr %2179, align 4, !tbaa !89
  %2185 = fsub nsz float %2180, %2182
  %2186 = fmul nsz float %2185, 0x3FE6A09E60000000
  store float %2186, ptr %2181, align 4, !tbaa !89
  %indvars.iv.next219.i.i = add nuw nsw i64 %indvars.iv218.i.i, 1
  %exitcond222.not.i.i = icmp eq i64 %indvars.iv.next219.i.i, %2151
  br i1 %exitcond222.not.i.i, label %.loopexit157.i.i, label %.lr.ph165.i.i, !llvm.loop !192

.loopexit157.i.i:                                 ; preds = %.lr.ph163.i.i, %.lr.ph165.i.i
  %indvars.iv.next229.i.i = add nsw i64 %indvars.iv228.i.i, -1
  %.not281.i.i = icmp eq i64 %indvars.iv228.i.i, 0
  br i1 %.not281.i.i, label %.split170.i.i, label %.split.i.split.i, !llvm.loop !193

.split170.i.i:                                    ; preds = %.loopexit157.i.i, %.split.i.split.us.preheader.i
  %.us-phi.i = phi ptr [ %scevgep655.i, %.split.i.split.us.preheader.i ], [ %2155, %.loopexit157.i.i ]
  %.us-phi506.i = phi ptr [ %scevgep656.i, %.split.i.split.us.preheader.i ], [ %2156, %.loopexit157.i.i ]
  %indvars.iv.next232.i.i = add nsw i64 %indvars.iv231.i.i, -1
  %.not144.not.i.i = icmp sgt i64 %indvars.iv231.i.i, %2115
  br i1 %.not144.not.i.i, label %.split.i.i, label %._crit_edge179.i.i, !llvm.loop !194

._crit_edge179.i.i:                               ; preds = %.split170.i.i, %.split170.us.us.i.i, %2098
  %.0123.lcssa.i.i = phi ptr [ %2099, %2098 ], [ %2124, %.split170.us.us.i.i ], [ %.us-phi.i, %.split170.i.i ]
  %.0122.lcssa.i.i = phi ptr [ %2100, %2098 ], [ %2125, %.split170.us.us.i.i ], [ %.us-phi506.i, %.split170.i.i ]
  %2187 = icmp sgt i32 %2104, 0
  br i1 %2187, label %.lr.ph197.i.i, label %compute_stereo.exit.i

.lr.ph197.i.i:                                    ; preds = %._crit_edge179.i.i
  %.1137191.i.i = add nsw i32 %2104, -1
  %2188 = load i32, ptr %1290, align 4, !tbaa !51
  %2189 = load i32, ptr %6, align 4, !tbaa !51
  %2190 = or i32 %2189, %2188
  %2191 = load i32, ptr %1291, align 4, !tbaa !51
  %2192 = or i32 %2190, %2191
  %2193 = load i32, ptr %920, align 16, !tbaa !150
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %2194
  %2196 = getelementptr inbounds nuw i8, ptr %2087, i64 76
  %2197 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2198 = and i32 %.fr198.i.i, 2
  %.not147.i.i = icmp eq i32 %2198, 0
  %2199 = zext nneg i32 %.1137191.i.i to i64
  br i1 %.not147.i.i, label %.lr.ph197.split.us.i.i, label %.lr.ph197.split.i.i

.lr.ph197.split.us.i.i:                           ; preds = %.lr.ph197.i.i, %.loopexit152.us.i.i
  %indvars.iv278.i.i = phi i64 [ %indvars.iv.next279.i.i, %.loopexit152.us.i.i ], [ %2199, %.lr.ph197.i.i ]
  %.2194.us.i.i = phi ptr [ %2205, %.loopexit152.us.i.i ], [ %.0122.lcssa.i.i, %.lr.ph197.i.i ]
  %.2125193.us.i.i = phi ptr [ %2204, %.loopexit152.us.i.i ], [ %.0123.lcssa.i.i, %.lr.ph197.i.i ]
  %.0126192.us.i.i = phi i32 [ %.2128.us.i.i, %.loopexit152.us.i.i ], [ %2192, %.lr.ph197.i.i ]
  %2200 = getelementptr inbounds nuw [22 x i8], ptr %2195, i64 0, i64 %indvars.iv278.i.i
  %2201 = load i8, ptr %2200, align 1, !tbaa !46
  %2202 = zext i8 %2201 to i64
  %2203 = sub nsw i64 0, %2202
  %2204 = getelementptr inbounds float, ptr %.2125193.us.i.i, i64 %2203
  %2205 = getelementptr inbounds float, ptr %.2194.us.i.i, i64 %2203
  %.not145.us.i.i = icmp eq i32 %.0126192.us.i.i, 0
  br i1 %.not145.us.i.i, label %.preheader153.us.i.i, label %.loopexit152.us.i.i

2206:                                             ; preds = %.lr.ph184.us.i.i
  %indvars.iv.next269.i.i = add nuw nsw i64 %indvars.iv268.i.i, 1
  %exitcond272.not.i.i = icmp eq i64 %indvars.iv.next269.i.i, %2202
  br i1 %exitcond272.not.i.i, label %._crit_edge185.us.i.i, label %.lr.ph184.us.i.i, !llvm.loop !195

._crit_edge185.us.i.i:                            ; preds = %2206, %.preheader153.us.i.i
  %2207 = icmp eq i64 %indvars.iv278.i.i, 21
  %2208 = and i64 %indvars.iv278.i.i, 4294967295
  %2209 = select i1 %2207, i64 20, i64 %2208
  %2210 = getelementptr inbounds nuw [40 x i8], ptr %2196, i64 0, i64 %2209
  %2211 = load i8, ptr %2210, align 1, !tbaa !46
  %2212 = zext i8 %2211 to i32
  %.not146.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2212
  br i1 %.not146.us.i.i, label %2213, label %.loopexit152.us.i.i

2213:                                             ; preds = %._crit_edge185.us.i.i
  %2214 = zext i8 %2211 to i64
  %2215 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2214
  %2216 = load float, ptr %2215, align 4, !tbaa !89
  %2217 = getelementptr inbounds nuw [16 x float], ptr %2197, i64 0, i64 %2214
  %2218 = load float, ptr %2217, align 4, !tbaa !89
  br i1 %.not207.i.i, label %.loopexit152.us.i.i, label %.lr.ph188.us.i.i

.lr.ph188.us.i.i:                                 ; preds = %2213, %.lr.ph188.us.i.i
  %indvars.iv273.i.i = phi i64 [ %indvars.iv.next274.i.i, %.lr.ph188.us.i.i ], [ 0, %2213 ]
  %2219 = getelementptr inbounds nuw float, ptr %2204, i64 %indvars.iv273.i.i
  %2220 = load float, ptr %2219, align 4, !tbaa !89
  %2221 = fmul nsz float %2216, %2220
  store float %2221, ptr %2219, align 4, !tbaa !89
  %2222 = fmul nsz float %2218, %2220
  %2223 = getelementptr inbounds nuw float, ptr %2205, i64 %indvars.iv273.i.i
  store float %2222, ptr %2223, align 4, !tbaa !89
  %indvars.iv.next274.i.i = add nuw nsw i64 %indvars.iv273.i.i, 1
  %exitcond277.not.i.i = icmp eq i64 %indvars.iv.next274.i.i, %2202
  br i1 %exitcond277.not.i.i, label %.loopexit152.us.i.i, label %.lr.ph188.us.i.i, !llvm.loop !196

.lr.ph184.us.i.i:                                 ; preds = %.preheader153.us.i.i, %2206
  %indvars.iv268.i.i = phi i64 [ %indvars.iv.next269.i.i, %2206 ], [ 0, %.preheader153.us.i.i ]
  %2224 = getelementptr inbounds nuw float, ptr %2205, i64 %indvars.iv268.i.i
  %2225 = load float, ptr %2224, align 4, !tbaa !89
  %2226 = fcmp nsz une float %2225, 0.000000e+00
  br i1 %2226, label %.loopexit152.us.i.i, label %2206

.loopexit152.us.i.i:                              ; preds = %.lr.ph184.us.i.i, %.lr.ph188.us.i.i, %2213, %._crit_edge185.us.i.i, %.lr.ph197.split.us.i.i
  %.2128.us.i.i = phi i32 [ %.0126192.us.i.i, %.lr.ph197.split.us.i.i ], [ 0, %._crit_edge185.us.i.i ], [ 0, %2213 ], [ 0, %.lr.ph188.us.i.i ], [ 1, %.lr.ph184.us.i.i ]
  %indvars.iv.next279.i.i = add nsw i64 %indvars.iv278.i.i, -1
  %2227 = icmp sgt i64 %indvars.iv278.i.i, 0
  br i1 %2227, label %.lr.ph197.split.us.i.i, label %compute_stereo.exit.i, !llvm.loop !197

.preheader153.us.i.i:                             ; preds = %.lr.ph197.split.us.i.i
  %.not207.i.i = icmp eq i8 %2201, 0
  br i1 %.not207.i.i, label %._crit_edge185.us.i.i, label %.lr.ph184.us.i.i

.lr.ph197.split.i.i:                              ; preds = %.lr.ph197.i.i, %.loopexit.i393.i
  %indvars.iv265.i.i = phi i64 [ %indvars.iv.next266.i.i, %.loopexit.i393.i ], [ %2199, %.lr.ph197.i.i ]
  %.2194.i.i = phi ptr [ %2233, %.loopexit.i393.i ], [ %.0122.lcssa.i.i, %.lr.ph197.i.i ]
  %.2125193.i.i = phi ptr [ %2232, %.loopexit.i393.i ], [ %.0123.lcssa.i.i, %.lr.ph197.i.i ]
  %.0126192.i.i = phi i32 [ %.2128.i.i, %.loopexit.i393.i ], [ %2192, %.lr.ph197.i.i ]
  %2228 = getelementptr inbounds nuw [22 x i8], ptr %2195, i64 0, i64 %indvars.iv265.i.i
  %2229 = load i8, ptr %2228, align 1, !tbaa !46
  %2230 = zext i8 %2229 to i64
  %2231 = sub nsw i64 0, %2230
  %2232 = getelementptr inbounds float, ptr %.2125193.i.i, i64 %2231
  %2233 = getelementptr inbounds float, ptr %.2194.i.i, i64 %2231
  %.not145.i.i = icmp eq i32 %.0126192.i.i, 0
  br i1 %.not145.i.i, label %.preheader153.i.i, label %.preheader.i.i

.preheader153.i.i:                                ; preds = %.lr.ph197.split.i.i
  %.not204.i.i = icmp eq i8 %2229, 0
  br i1 %.not204.i.i, label %._crit_edge185.i.i, label %.lr.ph184.i.i

2234:                                             ; preds = %.lr.ph184.i.i
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond254.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, %2230
  br i1 %exitcond254.not.i.i, label %._crit_edge185.i.i, label %.lr.ph184.i.i, !llvm.loop !195

.lr.ph184.i.i:                                    ; preds = %.preheader153.i.i, %2234
  %indvars.iv250.i.i = phi i64 [ %indvars.iv.next251.i.i, %2234 ], [ 0, %.preheader153.i.i ]
  %2235 = getelementptr inbounds nuw float, ptr %2233, i64 %indvars.iv250.i.i
  %2236 = load float, ptr %2235, align 4, !tbaa !89
  %2237 = fcmp nsz une float %2236, 0.000000e+00
  br i1 %2237, label %.preheader.i.i, label %2234

._crit_edge185.i.i:                               ; preds = %2234, %.preheader153.i.i
  %2238 = icmp eq i64 %indvars.iv265.i.i, 21
  %2239 = and i64 %indvars.iv265.i.i, 4294967295
  %2240 = select i1 %2238, i64 20, i64 %2239
  %2241 = getelementptr inbounds nuw [40 x i8], ptr %2196, i64 0, i64 %2240
  %2242 = load i8, ptr %2241, align 1, !tbaa !46
  %2243 = zext i8 %2242 to i32
  %.not146.i.i = icmp samesign ugt i32 %.0129.i.i, %2243
  br i1 %.not146.i.i, label %2244, label %.preheader.i.i

2244:                                             ; preds = %._crit_edge185.i.i
  %2245 = zext i8 %2242 to i64
  %2246 = getelementptr inbounds nuw [16 x float], ptr %.0.i390.i, i64 0, i64 %2245
  %2247 = load float, ptr %2246, align 4, !tbaa !89
  %2248 = getelementptr inbounds nuw [16 x float], ptr %2197, i64 0, i64 %2245
  %2249 = load float, ptr %2248, align 4, !tbaa !89
  br i1 %.not204.i.i, label %.loopexit.i393.i, label %.lr.ph188.i.i

.lr.ph188.i.i:                                    ; preds = %2244, %.lr.ph188.i.i
  %indvars.iv260.i.i = phi i64 [ %indvars.iv.next261.i.i, %.lr.ph188.i.i ], [ 0, %2244 ]
  %2250 = getelementptr inbounds nuw float, ptr %2232, i64 %indvars.iv260.i.i
  %2251 = load float, ptr %2250, align 4, !tbaa !89
  %2252 = fmul nsz float %2247, %2251
  store float %2252, ptr %2250, align 4, !tbaa !89
  %2253 = fmul nsz float %2249, %2251
  %2254 = getelementptr inbounds nuw float, ptr %2233, i64 %indvars.iv260.i.i
  store float %2253, ptr %2254, align 4, !tbaa !89
  %indvars.iv.next261.i.i = add nuw nsw i64 %indvars.iv260.i.i, 1
  %exitcond264.not.i.i = icmp eq i64 %indvars.iv.next261.i.i, %2230
  br i1 %exitcond264.not.i.i, label %.loopexit.i393.i, label %.lr.ph188.i.i, !llvm.loop !196

.preheader.i.i:                                   ; preds = %.lr.ph184.i.i, %._crit_edge185.i.i, %.lr.ph197.split.i.i
  %.1127.i.i = phi i32 [ %.0126192.i.i, %.lr.ph197.split.i.i ], [ 0, %._crit_edge185.i.i ], [ 1, %.lr.ph184.i.i ]
  %.not206.i.i = icmp eq i8 %2229, 0
  br i1 %.not206.i.i, label %.loopexit.i393.i, label %.lr.ph190.i.i

.lr.ph190.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph190.i.i
  %indvars.iv255.i.i = phi i64 [ %indvars.iv.next256.i.i, %.lr.ph190.i.i ], [ 0, %.preheader.i.i ]
  %2255 = getelementptr inbounds nuw float, ptr %2232, i64 %indvars.iv255.i.i
  %2256 = load float, ptr %2255, align 4, !tbaa !89
  %2257 = getelementptr inbounds nuw float, ptr %2233, i64 %indvars.iv255.i.i
  %2258 = load float, ptr %2257, align 4, !tbaa !89
  %2259 = fadd nsz float %2256, %2258
  %2260 = fmul nsz float %2259, 0x3FE6A09E60000000
  store float %2260, ptr %2255, align 4, !tbaa !89
  %2261 = fsub nsz float %2256, %2258
  %2262 = fmul nsz float %2261, 0x3FE6A09E60000000
  store float %2262, ptr %2257, align 4, !tbaa !89
  %indvars.iv.next256.i.i = add nuw nsw i64 %indvars.iv255.i.i, 1
  %exitcond259.not.i.i = icmp eq i64 %indvars.iv.next256.i.i, %2230
  br i1 %exitcond259.not.i.i, label %.loopexit.i393.i, label %.lr.ph190.i.i, !llvm.loop !198

.loopexit.i393.i:                                 ; preds = %.lr.ph190.i.i, %.lr.ph188.i.i, %.preheader.i.i, %2244
  %.2128.i.i = phi i32 [ %.1127.i.i, %.preheader.i.i ], [ 0, %2244 ], [ 0, %.lr.ph188.i.i ], [ %.1127.i.i, %.lr.ph190.i.i ]
  %indvars.iv.next266.i.i = add nsw i64 %indvars.iv265.i.i, -1
  %2263 = icmp sgt i64 %indvars.iv265.i.i, 0
  br i1 %2263, label %.lr.ph197.split.i.i, label %compute_stereo.exit.i, !llvm.loop !199

2264:                                             ; preds = %2085
  %2265 = and i32 %.fr198.i.i, 2
  %.not142.i.i = icmp eq i32 %2265, 0
  br i1 %.not142.i.i, label %compute_stereo.exit.i, label %2266

2266:                                             ; preds = %2264
  %2267 = load ptr, ptr %1292, align 8, !tbaa !36
  %2268 = getelementptr inbounds nuw i8, ptr %2086, i64 128
  %2269 = getelementptr inbounds nuw i8, ptr %2087, i64 128
  tail call void %2267(ptr noundef nonnull %2268, ptr noundef nonnull %2269, i32 noundef 576) #14
  %.pre674.pre.i = load i32, ptr %851, align 8, !tbaa !50
  br label %compute_stereo.exit.i

compute_stereo.exit.i:                            ; preds = %.loopexit.i393.i, %.loopexit152.us.i.i, %2266, %2264, %._crit_edge179.i.i
  %.pre674.i = phi i32 [ %.pre674687.i, %._crit_edge179.i.i ], [ %.pre674687.i, %2264 ], [ %.pre674.pre.i, %2266 ], [ %.pre674687.i, %.loopexit152.us.i.i ], [ %.pre674687.i, %.loopexit.i393.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  br label %2270

2270:                                             ; preds = %compute_stereo.exit.i, %._crit_edge505.i
  %.pre674690.i = phi i32 [ %.pre674.i, %compute_stereo.exit.i ], [ %.pre674687.i, %._crit_edge505.i ]
  %2271 = phi i32 [ %.pre674.i, %compute_stereo.exit.i ], [ %2082, %._crit_edge505.i ]
  %2272 = icmp sgt i32 %2271, 0
  br i1 %2272, label %.lr.ph509.i, label %._crit_edge510.i

.lr.ph509.i:                                      ; preds = %2270
  %invariant.gep511.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %918, i64 0, i64 %indvars.iv660.i
  %2273 = mul nuw nsw i64 %indvars.iv660.i, 18
  %invariant.gep513.i = getelementptr inbounds nuw [36 x [32 x float]], ptr %1293, i64 0, i64 %2273
  br label %2274

2274:                                             ; preds = %compute_antialias.exit.i, %.lr.ph509.i
  %indvars.iv657.i = phi i64 [ 0, %.lr.ph509.i ], [ %indvars.iv.next658.i, %compute_antialias.exit.i ]
  %gep512.i = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %invariant.gep511.i, i64 0, i64 %indvars.iv657.i
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %5) #14
  %2275 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 20
  %2276 = load i8, ptr %2275, align 4, !tbaa !146
  %.not.i399.i = icmp eq i8 %2276, 2
  br i1 %.not.i399.i, label %2277, label %reorder_block.exit.thread.i

reorder_block.exit.thread.i:                      ; preds = %2274
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br label %2317

2277:                                             ; preds = %2274
  %2278 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 21
  %2279 = load i8, ptr %2278, align 1, !tbaa !147
  %.not31.i.i = icmp eq i8 %2279, 0
  br i1 %.not31.i.i, label %2282, label %2280

2280:                                             ; preds = %2277
  %2281 = load i32, ptr %920, align 16, !tbaa !150
  %.not32.i.i = icmp eq i32 %2281, 8
  %..i401.i = select i1 %.not32.i.i, i64 416, i64 272
  br label %2282

2282:                                             ; preds = %2280, %2277
  %.sink.i.i = phi i64 [ %..i401.i, %2280 ], [ 128, %2277 ]
  %2283 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 68
  %2284 = load i32, ptr %2283, align 4, !tbaa !154
  %2285 = icmp slt i32 %2284, 13
  br i1 %2285, label %.lr.ph39.i.i, label %reorder_block.exit.thread708.i

reorder_block.exit.thread708.i:                   ; preds = %2282
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br label %2315

.lr.ph39.i.i:                                     ; preds = %2282
  %2286 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 %.sink.i.i
  %2287 = sext i32 %2284 to i64
  br label %2288

2288:                                             ; preds = %._crit_edge.i404.i, %.lr.ph39.i.i
  %indvars.iv.i402.i = phi i64 [ %2287, %.lr.ph39.i.i ], [ %indvars.iv.next.i405.i, %._crit_edge.i404.i ]
  %.136.i.i = phi ptr [ %2286, %.lr.ph39.i.i ], [ %2310, %._crit_edge.i404.i ]
  %2289 = load i32, ptr %920, align 16, !tbaa !150
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2290
  %2292 = getelementptr inbounds [13 x i8], ptr %2291, i64 0, i64 %indvars.iv.i402.i
  %2293 = load i8, ptr %2292, align 1, !tbaa !46
  %2294 = zext i8 %2293 to i32
  %.not40.i.i = icmp eq i8 %2293, 0
  br i1 %.not40.i.i, label %._crit_edge.i404.i, label %.lr.ph.i403.i

.lr.ph.i403.i:                                    ; preds = %2288
  %2295 = zext i8 %2293 to i64
  %2296 = shl nuw nsw i32 %2294, 1
  %2297 = zext nneg i32 %2296 to i64
  br label %2298

2298:                                             ; preds = %2298, %.lr.ph.i403.i
  %.02835.i.i = phi ptr [ %5, %.lr.ph.i403.i ], [ %2306, %2298 ]
  %.234.i.i = phi ptr [ %.136.i.i, %.lr.ph.i403.i ], [ %2307, %2298 ]
  %.03033.i.i = phi i32 [ %2294, %.lr.ph.i403.i ], [ %2308, %2298 ]
  %2299 = load float, ptr %.234.i.i, align 4, !tbaa !89
  %2300 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 4
  store float %2299, ptr %.02835.i.i, align 4, !tbaa !89
  %2301 = getelementptr inbounds nuw float, ptr %.234.i.i, i64 %2295
  %2302 = load float, ptr %2301, align 4, !tbaa !89
  %2303 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 8
  store float %2302, ptr %2300, align 4, !tbaa !89
  %2304 = getelementptr inbounds nuw float, ptr %.234.i.i, i64 %2297
  %2305 = load float, ptr %2304, align 4, !tbaa !89
  %2306 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 12
  store float %2305, ptr %2303, align 4, !tbaa !89
  %2307 = getelementptr inbounds nuw i8, ptr %.234.i.i, i64 4
  %2308 = add nsw i32 %.03033.i.i, -1
  %2309 = icmp samesign ugt i32 %.03033.i.i, 1
  br i1 %2309, label %2298, label %._crit_edge.i404.i, !llvm.loop !200

._crit_edge.i404.i:                               ; preds = %2298, %2288
  %.pre-phi43.i.i = phi i64 [ 0, %2288 ], [ %2297, %2298 ]
  %.2.lcssa.i.i = phi ptr [ %.136.i.i, %2288 ], [ %2307, %2298 ]
  %2310 = getelementptr inbounds nuw float, ptr %.2.lcssa.i.i, i64 %.pre-phi43.i.i
  %2311 = mul nuw nsw i32 %2294, 12
  %2312 = zext nneg i32 %2311 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.136.i.i, ptr nonnull align 16 %5, i64 %2312, i1 false)
  %indvars.iv.next.i405.i = add nsw i64 %indvars.iv.i402.i, 1
  %2313 = and i64 %indvars.iv.next.i405.i, 4294967295
  %exitcond.not.i406.i = icmp eq i64 %2313, 13
  br i1 %exitcond.not.i406.i, label %reorder_block.exit.i, label %2288, !llvm.loop !201

reorder_block.exit.i:                             ; preds = %._crit_edge.i404.i
  %.pr.pre.i = load i8, ptr %2275, align 4, !tbaa !146
  %2314 = icmp eq i8 %.pr.pre.i, 2
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br i1 %2314, label %reorder_block.exit.i._crit_edge, label %2317

reorder_block.exit.i._crit_edge:                  ; preds = %reorder_block.exit.i
  %.pre255 = load i8, ptr %2278, align 1, !tbaa !147
  br label %2315

2315:                                             ; preds = %reorder_block.exit.i._crit_edge, %reorder_block.exit.thread708.i
  %2316 = phi i8 [ %.pre255, %reorder_block.exit.i._crit_edge ], [ %2279, %reorder_block.exit.thread708.i ]
  %.not.i408.i = icmp eq i8 %2316, 0
  br i1 %.not.i408.i, label %compute_antialias.exit.i, label %2317

2317:                                             ; preds = %2315, %reorder_block.exit.i, %reorder_block.exit.thread.i
  %.070.i.i = phi i32 [ 1, %2315 ], [ 31, %reorder_block.exit.i ], [ 31, %reorder_block.exit.thread.i ]
  %2318 = getelementptr inbounds nuw i8, ptr %gep512.i, i64 200
  br label %2319

2319:                                             ; preds = %2319, %2317
  %.02.i.i = phi ptr [ %2318, %2317 ], [ %2383, %2319 ]
  %.0711.i.i = phi i32 [ %.070.i.i, %2317 ], [ %2384, %2319 ]
  %2320 = getelementptr inbounds i8, ptr %.02.i.i, i64 -4
  %2321 = load float, ptr %2320, align 4, !tbaa !89
  %2322 = load float, ptr %.02.i.i, align 4, !tbaa !89
  %2323 = fmul nsz float %2322, 0x3FE076BFE0000000
  %2324 = tail call nsz float @llvm.fmuladd.f32(float %2321, float 0x3FEB709500000000, float %2323)
  store float %2324, ptr %2320, align 4, !tbaa !89
  %2325 = fmul nsz float %2322, 0x3FEB709500000000
  %2326 = tail call nsz float @llvm.fmuladd.f32(float %2321, float 0xBFE076BFE0000000, float %2325)
  store float %2326, ptr %.02.i.i, align 4, !tbaa !89
  %2327 = getelementptr inbounds i8, ptr %.02.i.i, i64 -8
  %2328 = load float, ptr %2327, align 4, !tbaa !89
  %2329 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %2330 = load float, ptr %2329, align 4, !tbaa !89
  %2331 = fmul nsz float %2330, 0x3FDE30DB60000000
  %2332 = tail call nsz float @llvm.fmuladd.f32(float %2328, float 0x3FEC373B00000000, float %2331)
  store float %2332, ptr %2327, align 4, !tbaa !89
  %2333 = fmul nsz float %2330, 0x3FEC373B00000000
  %2334 = tail call nsz float @llvm.fmuladd.f32(float %2328, float 0xBFDE30DB60000000, float %2333)
  store float %2334, ptr %2329, align 4, !tbaa !89
  %2335 = getelementptr inbounds i8, ptr %.02.i.i, i64 -12
  %2336 = load float, ptr %2335, align 4, !tbaa !89
  %2337 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %2338 = load float, ptr %2337, align 4, !tbaa !89
  %2339 = fmul nsz float %2338, 0x3FD40E6060000000
  %2340 = tail call nsz float @llvm.fmuladd.f32(float %2336, float 0x3FEE635BA0000000, float %2339)
  store float %2340, ptr %2335, align 4, !tbaa !89
  %2341 = fmul nsz float %2338, 0x3FEE635BA0000000
  %2342 = tail call nsz float @llvm.fmuladd.f32(float %2336, float 0xBFD40E6060000000, float %2341)
  store float %2342, ptr %2337, align 4, !tbaa !89
  %2343 = getelementptr inbounds i8, ptr %.02.i.i, i64 -16
  %2344 = load float, ptr %2343, align 4, !tbaa !89
  %2345 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %2346 = load float, ptr %2345, align 4, !tbaa !89
  %2347 = fmul nsz float %2346, 0x3FC748EE80000000
  %2348 = tail call nsz float @llvm.fmuladd.f32(float %2344, float 0x3FEF775020000000, float %2347)
  store float %2348, ptr %2343, align 4, !tbaa !89
  %2349 = fmul nsz float %2346, 0x3FEF775020000000
  %2350 = tail call nsz float @llvm.fmuladd.f32(float %2344, float 0xBFC748EE80000000, float %2349)
  store float %2350, ptr %2345, align 4, !tbaa !89
  %2351 = getelementptr inbounds i8, ptr %.02.i.i, i64 -20
  %2352 = load float, ptr %2351, align 4, !tbaa !89
  %2353 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %2354 = load float, ptr %2353, align 4, !tbaa !89
  %2355 = fmul nsz float %2354, 0x3FB83603A0000000
  %2356 = tail call nsz float @llvm.fmuladd.f32(float %2352, float 0x3FEFDB4820000000, float %2355)
  store float %2356, ptr %2351, align 4, !tbaa !89
  %2357 = fmul nsz float %2354, 0x3FEFDB4820000000
  %2358 = tail call nsz float @llvm.fmuladd.f32(float %2352, float 0xBFB83603A0000000, float %2357)
  store float %2358, ptr %2353, align 4, !tbaa !89
  %2359 = getelementptr inbounds i8, ptr %.02.i.i, i64 -24
  %2360 = load float, ptr %2359, align 4, !tbaa !89
  %2361 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %2362 = load float, ptr %2361, align 4, !tbaa !89
  %2363 = fmul nsz float %2362, 0x3FA4F970E0000000
  %2364 = tail call nsz float @llvm.fmuladd.f32(float %2360, float 0x3FEFF91FA0000000, float %2363)
  store float %2364, ptr %2359, align 4, !tbaa !89
  %2365 = fmul nsz float %2362, 0x3FEFF91FA0000000
  %2366 = tail call nsz float @llvm.fmuladd.f32(float %2360, float 0xBFA4F970E0000000, float %2365)
  store float %2366, ptr %2361, align 4, !tbaa !89
  %2367 = getelementptr inbounds i8, ptr %.02.i.i, i64 -28
  %2368 = load float, ptr %2367, align 4, !tbaa !89
  %2369 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %2370 = load float, ptr %2369, align 4, !tbaa !89
  %2371 = fmul nsz float %2370, 0x3F8D1423A0000000
  %2372 = tail call nsz float @llvm.fmuladd.f32(float %2368, float 0x3FEFFF2CA0000000, float %2371)
  store float %2372, ptr %2367, align 4, !tbaa !89
  %2373 = fmul nsz float %2370, 0x3FEFFF2CA0000000
  %2374 = tail call nsz float @llvm.fmuladd.f32(float %2368, float 0xBF8D1423A0000000, float %2373)
  store float %2374, ptr %2369, align 4, !tbaa !89
  %2375 = getelementptr inbounds i8, ptr %.02.i.i, i64 -32
  %2376 = load float, ptr %2375, align 4, !tbaa !89
  %2377 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 28
  %2378 = load float, ptr %2377, align 4, !tbaa !89
  %2379 = fmul nsz float %2378, 0x3F6E4F68C0000000
  %2380 = tail call nsz float @llvm.fmuladd.f32(float %2376, float 0x3FEFFFF1A0000000, float %2379)
  store float %2380, ptr %2375, align 4, !tbaa !89
  %2381 = fmul nsz float %2378, 0x3FEFFFF1A0000000
  %2382 = tail call nsz float @llvm.fmuladd.f32(float %2376, float 0xBF6E4F68C0000000, float %2381)
  store float %2382, ptr %2377, align 4, !tbaa !89
  %2383 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 72
  %2384 = add nsw i32 %.0711.i.i, -1
  %2385 = icmp samesign ugt i32 %.0711.i.i, 1
  br i1 %2385, label %2319, label %compute_antialias.exit.i, !llvm.loop !202

compute_antialias.exit.i:                         ; preds = %2319, %2315
  %gep514.i = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %invariant.gep513.i, i64 0, i64 %indvars.iv657.i
  %2386 = getelementptr inbounds nuw [2 x [576 x float]], ptr %1294, i64 0, i64 %indvars.iv657.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep512.i, ptr noundef nonnull %gep514.i, ptr noundef nonnull %2386)
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %2387 = load i32, ptr %851, align 8, !tbaa !50
  %2388 = sext i32 %2387 to i64
  %2389 = icmp slt i64 %indvars.iv.next658.i, %2388
  br i1 %2389, label %2274, label %._crit_edge510.i, !llvm.loop !203

._crit_edge510.i:                                 ; preds = %compute_antialias.exit.i, %2270
  %.pre674689.i = phi i32 [ %.pre674690.i, %2270 ], [ %2387, %compute_antialias.exit.i ]
  %2390 = phi i32 [ %2271, %2270 ], [ %2387, %compute_antialias.exit.i ]
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond664.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count663.i
  br i1 %exitcond664.not.i, label %._crit_edge516.i, label %.preheader434.i, !llvm.loop !204

._crit_edge516.i:                                 ; preds = %._crit_edge510.i, %1278
  %.val359.i = load i32, ptr %26, align 8, !tbaa !101
  %2391 = icmp slt i32 %.val359.i, 0
  br i1 %2391, label %2392, label %2397

2392:                                             ; preds = %._crit_edge516.i
  %2393 = sub nsw i32 0, %.val359.i
  %2394 = load i32, ptr %22, align 8, !tbaa !99
  %2395 = sub nsw i32 %2394, %.val359.i
  %..i.i409.i = tail call i32 @llvm.smin.i32(i32 %2393, i32 %2395)
  %2396 = add nsw i32 %..i.i409.i, %.val359.i
  store i32 %2396, ptr %26, align 8, !tbaa !101
  br label %2397

2397:                                             ; preds = %2392, %._crit_edge516.i
  %2398 = mul nuw nsw i32 %.0299.i, 18
  br label %mp_decode_layer3.exit

mp_decode_layer3.exit:                            ; preds = %.loopexit439.i, %955, %1011, %2397
  %.0.i133 = phi i32 [ -1094995529, %955 ], [ -1094995529, %1011 ], [ %2398, %2397 ], [ %.0326.i, %.loopexit439.i ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %8) #14
  %2399 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %2399, align 16, !tbaa !64
  %2400 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %2401 = load ptr, ptr %2400, align 16, !tbaa !166
  %.not110 = icmp eq ptr %2401, null
  %.val.i147.pre257 = load i32, ptr %26, align 8, !tbaa !101
  br i1 %.not110, label %2425, label %2402

2402:                                             ; preds = %mp_decode_layer3.exit
  %2403 = sub nsw i32 0, %.val.i147.pre257
  %2404 = and i32 %2403, 7
  %.not.i146 = icmp eq i32 %2404, 0
  br i1 %.not.i146, label %align_get_bits.exit, label %2405

2405:                                             ; preds = %2402
  %2406 = load i32, ptr %22, align 8, !tbaa !99
  %2407 = add i32 %2404, %.val.i147.pre257
  %2408 = tail call i32 @llvm.umin.i32(i32 %2406, i32 %2407)
  store i32 %2408, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %2402, %2405
  %.val113 = phi i32 [ %.val.i147.pre257, %2402 ], [ %2408, %2405 ]
  %.val114 = load i32, ptr %20, align 4, !tbaa !98
  %2409 = sub nsw i32 %.val114, %.val113
  %2410 = ashr i32 %2409, 3
  %2411 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2412 = load i32, ptr %2411, align 4, !tbaa !161
  %2413 = sub nsw i32 %2410, %2412
  %or.cond = icmp ult i32 %2413, 513
  br i1 %or.cond, label %2414, label %2421

2414:                                             ; preds = %align_get_bits.exit
  %2415 = load ptr, ptr %15, align 8, !tbaa !97
  %2416 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2417 = ashr i32 %.val113, 3
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr inbounds i8, ptr %2415, i64 %2418
  %2420 = zext nneg i32 %2413 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2416, ptr align 1 %2419, i64 %2420, i1 false)
  store i32 %2413, ptr %2399, align 16, !tbaa !64
  br label %2424

2421:                                             ; preds = %align_get_bits.exit
  %2422 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2423 = load ptr, ptr %2422, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2423, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %2413) #14
  br label %2424

2424:                                             ; preds = %2421, %2414
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2400, i64 32, i1 false), !tbaa.struct !162
  store ptr null, ptr %2400, align 16, !tbaa !166
  store i32 0, ptr %2411, align 4, !tbaa !161
  %.val.i147.pre = load i32, ptr %26, align 8, !tbaa !101
  br label %2425

2425:                                             ; preds = %2424, %mp_decode_layer3.exit
  %.val.i147 = phi i32 [ %.val.i147.pre, %2424 ], [ %.val.i147.pre257, %mp_decode_layer3.exit ]
  %2426 = sub nsw i32 0, %.val.i147
  %2427 = and i32 %2426, 7
  %.not.i148 = icmp eq i32 %2427, 0
  br i1 %.not.i148, label %align_get_bits.exit149, label %2428

2428:                                             ; preds = %2425
  %2429 = load i32, ptr %22, align 8, !tbaa !99
  %2430 = add i32 %2427, %.val.i147
  %2431 = tail call i32 @llvm.umin.i32(i32 %2429, i32 %2430)
  store i32 %2431, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit149

align_get_bits.exit149:                           ; preds = %2425, %2428
  %.val115 = phi i32 [ %.val.i147, %2425 ], [ %2431, %2428 ]
  %.val116 = load i32, ptr %20, align 4, !tbaa !98
  %2432 = sub nsw i32 %.val116, %.val115
  %2433 = ashr i32 %2432, 3
  %2434 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2435 = load i32, ptr %2434, align 4, !tbaa !161
  %2436 = sub nsw i32 %2433, %2435
  %or.cond3 = icmp ugt i32 %2436, 512
  %2437 = icmp slt i32 %.0.i133, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %2437
  br i1 %or.cond5, label %2438, label %2445

2438:                                             ; preds = %align_get_bits.exit149
  %2439 = icmp slt i32 %2436, 0
  br i1 %2439, label %2440, label %2443

2440:                                             ; preds = %2438
  %2441 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2442 = load ptr, ptr %2441, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2442, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %2436) #14
  br label %2443

2443:                                             ; preds = %2440, %2438
  %2444 = tail call i32 @llvm.smin.i32(i32 %17, i32 512)
  br label %2445

2445:                                             ; preds = %align_get_bits.exit149, %2443
  %.098 = phi i32 [ %2444, %2443 ], [ %2436, %align_get_bits.exit149 ]
  %2446 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2447 = load i32, ptr %2399, align 16, !tbaa !64
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds i8, ptr %2446, i64 %2448
  %2450 = load ptr, ptr %15, align 16, !tbaa !205
  %2451 = sext i32 %3 to i64
  %2452 = getelementptr inbounds i8, ptr %2450, i64 %2451
  %2453 = getelementptr inbounds i8, ptr %2452, i64 -4
  %2454 = sext i32 %.098 to i64
  %2455 = sub nsw i64 0, %2454
  %2456 = getelementptr inbounds i8, ptr %2453, i64 %2455
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2449, ptr nonnull align 1 %2456, i64 %2454, i1 false)
  %2457 = load i32, ptr %2399, align 16, !tbaa !64
  %2458 = add nsw i32 %2457, %.098
  store i32 %2458, ptr %2399, align 16, !tbaa !64
  br label %2459

2459:                                             ; preds = %2445, %mp_decode_layer2.exit, %mp_decode_layer1.exit
  %.097 = phi i32 [ %.0.i133, %2445 ], [ %.0.i117, %mp_decode_layer1.exit ], [ %.0.i118, %mp_decode_layer2.exit ]
  %2460 = icmp slt i32 %.097, 0
  br i1 %2460, label %2516, label %2461

2461:                                             ; preds = %2459
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %2462, label %2478

2462:                                             ; preds = %2461
  %2463 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %2464 = load ptr, ptr %2463, align 16, !tbaa !55
  %.not112 = icmp eq ptr %2464, null
  br i1 %.not112, label %2465, label %2466

2465:                                             ; preds = %2462
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1523) #14
  tail call void @abort() #17
  unreachable

2466:                                             ; preds = %2462
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2468 = load ptr, ptr %2467, align 16, !tbaa !27
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 376
  %2470 = load i32, ptr %2469, align 8, !tbaa !56
  %2471 = getelementptr inbounds nuw i8, ptr %2464, i64 112
  store i32 %2470, ptr %2471, align 8, !tbaa !57
  %2472 = tail call i32 @ff_get_buffer(ptr noundef %2468, ptr noundef nonnull %2464, i32 noundef 0) #14
  %2473 = icmp slt i32 %2472, 0
  br i1 %2473, label %2516, label %2474

2474:                                             ; preds = %2466
  %2475 = load ptr, ptr %2463, align 16, !tbaa !55
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 96
  %2477 = load ptr, ptr %2476, align 8, !tbaa !81
  br label %2478

2478:                                             ; preds = %2474, %2461
  %.0100 = phi ptr [ %1, %2461 ], [ %2477, %2474 ]
  %2479 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2480 = load i32, ptr %2479, align 8, !tbaa !50
  %2481 = icmp sgt i32 %2480, 0
  br i1 %2481, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %2478
  %2482 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %.not202 = icmp eq i32 %.097, 0
  %2483 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %2484 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %2485 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %2486 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %2487 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %2488 = tail call i32 @llvm.umax.i32(i32 %.097, i32 1)
  %wide.trip.count = zext nneg i32 %2488 to i64
  br label %2489

2489:                                             ; preds = %.lr.ph200, %._crit_edge
  %2490 = phi i32 [ %2480, %.lr.ph200 ], [ %2511, %._crit_edge ]
  %indvars.iv248 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next249, %._crit_edge ]
  %2491 = load ptr, ptr %2482, align 16, !tbaa !27
  %2492 = getelementptr inbounds nuw i8, ptr %2491, i64 348
  %2493 = load i32, ptr %2492, align 4, !tbaa !39
  %2494 = icmp eq i32 %2493, 8
  br i1 %2494, label %2495, label %2498

2495:                                             ; preds = %2489
  %2496 = getelementptr inbounds nuw ptr, ptr %.0100, i64 %indvars.iv248
  %2497 = load ptr, ptr %2496, align 8, !tbaa !83
  br label %2501

2498:                                             ; preds = %2489
  %2499 = load ptr, ptr %.0100, align 8, !tbaa !83
  %2500 = getelementptr inbounds nuw float, ptr %2499, i64 %indvars.iv248
  br label %2501

2501:                                             ; preds = %2498, %2495
  %.094 = phi ptr [ %2497, %2495 ], [ %2500, %2498 ]
  %.0 = phi i32 [ 1, %2495 ], [ %2490, %2498 ]
  br i1 %.not202, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2501
  %2502 = getelementptr inbounds nuw [2 x [1024 x float]], ptr %2484, i64 0, i64 %indvars.iv248
  %2503 = getelementptr inbounds nuw [2 x i32], ptr %2485, i64 0, i64 %indvars.iv248
  %2504 = sext i32 %.0 to i64
  %2505 = getelementptr inbounds nuw [2 x [36 x [32 x float]]], ptr %2487, i64 0, i64 %indvars.iv248
  %2506 = shl nsw i32 %.0, 5
  %2507 = sext i32 %2506 to i64
  br label %2508

2508:                                             ; preds = %.lr.ph, %2508
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2508 ]
  %.1197 = phi ptr [ %.094, %.lr.ph ], [ %2510, %2508 ]
  %2509 = getelementptr inbounds nuw [36 x [32 x float]], ptr %2505, i64 0, i64 %indvars.iv
  tail call void @ff_mpa_synth_filter_float(ptr noundef nonnull %2483, ptr noundef nonnull %2502, ptr noundef nonnull %2503, ptr noundef nonnull @ff_mpa_synth_window_float, ptr noundef nonnull %2486, ptr noundef %.1197, i64 noundef %2504, ptr noundef nonnull %2509) #14
  %2510 = getelementptr inbounds float, ptr %.1197, i64 %2507
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond247.not, label %._crit_edge.loopexit, label %2508, !llvm.loop !206

._crit_edge.loopexit:                             ; preds = %2508
  %.pre260 = load i32, ptr %2479, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2501
  %2511 = phi i32 [ %.pre260, %._crit_edge.loopexit ], [ %2490, %2501 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %2512 = sext i32 %2511 to i64
  %2513 = icmp slt i64 %indvars.iv.next249, %2512
  br i1 %2513, label %2489, label %._crit_edge201, !llvm.loop !207

._crit_edge201:                                   ; preds = %._crit_edge, %2478
  %.lcssa = phi i32 [ %2480, %2478 ], [ %2511, %._crit_edge ]
  %2514 = shl i32 %.097, 7
  %2515 = mul i32 %2514, %.lcssa
  br label %2516

2516:                                             ; preds = %2466, %2459, %._crit_edge201
  %.095 = phi i32 [ %2515, %._crit_edge201 ], [ %.097, %2459 ], [ %2472, %2466 ]
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
