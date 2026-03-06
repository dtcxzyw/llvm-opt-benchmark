; ModuleID = 'bench/ffmpeg/original/mpegaudiodec_float.ll'
source_filename = "bench/ffmpeg/original/mpegaudiodec_float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
  %29 = getelementptr inbounds [2 x i8], ptr @chan_layout, i64 %28
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %63
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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
  %10 = fmul nnan nsz float %9, 2.000000e+00
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds nuw [12 x i8], ptr @scale_factor_mult, i64 %indvars.iv
  store i32 %11, ptr %12, align 4, !tbaa !51
  %13 = fmul nnan nsz float %9, 0x3FF965FEA0000000
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !51
  %16 = fmul nnan nsz float %9, 0x3FF428A300000000
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
  %31 = fmul nnan nsz double %30, 2.500000e-01
  %32 = tail call nsz double @llvm.exp2.f64(double %31)
  %33 = fptrunc nsz double %32 to float
  %34 = getelementptr inbounds nuw [128 x i8], ptr @is_table_lsf, i64 %indvars.iv30
  %35 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %23
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv33
  store float %33, ptr %36, align 4, !tbaa !89
  %37 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %24
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv33
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr @mpegaudio_tableinit.exp2_lut, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !92
  %14 = fmul nsz double %.1, %13
  %15 = fdiv nsz double %14, 1.759000e+00
  %16 = getelementptr inbounds nuw [64 x i8], ptr @expval_table_float, i64 %indvars.iv33
  br label %17

17:                                               ; preds = %.preheader, %17
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv29
  %19 = load double, ptr %18, align 8, !tbaa !92
  %20 = fmul nsz double %15, %19
  %21 = fptrunc nsz double %20 to float
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv29
  store float %21, ptr %22, align 4, !tbaa !89
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 16
  br i1 %exitcond32.not, label %23, label %17, !llvm.loop !95

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !89
  %26 = getelementptr inbounds nuw [4 x i8], ptr @exp_table_float, i64 %indvars.iv33
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
  %invariant.gep128.i = getelementptr inbounds nuw [128 x i8], ptr %120, i64 %indvars.iv182.i
  br i1 %157, label %.preheader.us.preheader.i, label %.preheader101.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count170.i = zext nneg i32 %156 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us135.i, %.preheader.us.preheader.i
  %indvars.iv172.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next173.i, %._crit_edge.us135.i ]
  %invariant.gep.us134.i = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv172.i
  %invariant.gep126.us.i = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv172.i
  %invariant.gep130.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep128.i, i64 %indvars.iv172.i
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
  %179 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !73
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 3
  %183 = lshr i32 %181, 2
  %184 = shl nsw i32 -1, %161
  %185 = add nuw nsw i32 %184, 1
  %186 = add i32 %185, %174
  %187 = sext i32 %186 to i64
  %188 = zext i8 %159 to i64
  %189 = getelementptr [12 x i8], ptr @scale_factor_mult, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -12
  %191 = zext nneg i32 %182 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %191
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
  %gep131.us.i = getelementptr inbounds nuw [4608 x i8], ptr %invariant.gep130.us.i, i64 %indvars.iv167.i
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
  %206 = getelementptr inbounds nuw [128 x i8], ptr %120, i64 %indvars.iv182.i
  %207 = getelementptr inbounds nuw [128 x i8], ptr %122, i64 %indvars.iv182.i
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
  %231 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !73
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 3
  %235 = lshr i32 %233, 2
  %236 = shl nsw i32 -1, %212
  %237 = add nuw nsw i32 %236, 1
  %238 = add i32 %237, %225
  %239 = sext i32 %238 to i64
  %240 = zext i8 %210 to i64
  %241 = getelementptr [12 x i8], ptr @scale_factor_mult, i64 %240
  %242 = getelementptr i8, ptr %241, i64 -12
  %243 = zext nneg i32 %234 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %243
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
  %260 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !73
  %262 = zext i16 %261 to i32
  %263 = and i32 %262, 3
  %264 = lshr i32 %262, 2
  %265 = zext nneg i32 %263 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %265
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
  %280 = getelementptr inbounds [4 x i8], ptr %206, i64 %indvars.iv177.i
  store float %.sink, ptr %280, align 4, !tbaa !89
  %281 = getelementptr inbounds [4 x i8], ptr %207, i64 %indvars.iv177.i
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
  br label %2411

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
  %298 = getelementptr inbounds [4 x i8], ptr @ff_mpa_sblimit_table, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !51
  %300 = getelementptr inbounds [8 x i8], ptr @ff_mpa_alloc_tables, i64 %297
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
  %gep390.us.i = getelementptr inbounds nuw [96 x i8], ptr %invariant.gep389.us.i, i64 %indvars.iv473.i
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
  %invariant.gep546.i = getelementptr inbounds nuw [128 x i8], ptr %470, i64 %475
  br label %.preheader360.i

.preheader360.i:                                  ; preds = %._crit_edge438.i, %.preheader361.i
  %indvars.iv516.i = phi i64 [ 0, %.preheader361.i ], [ %indvars.iv.next517.i, %._crit_edge438.i ]
  br i1 %312, label %.lr.ph414.i, label %.preheader359.i

.lr.ph414.i:                                      ; preds = %.preheader360.i
  %476 = load i32, ptr %290, align 8, !tbaa !50
  %477 = icmp sgt i32 %476, 0
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep546.i, i64 %indvars.iv516.i
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
  %gep545.i = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %indvars.iv493.i
  br label %481

481:                                              ; preds = %.loopexit.us.i, %.lr.ph400.us.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph400.us.i ], [ %indvars.iv.next489.i, %.loopexit.us.i ]
  %gep402.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep401.us.i, i64 %indvars.iv488.i
  %482 = load i8, ptr %gep402.us.i, align 1, !tbaa !46
  %.not336.us.i = icmp eq i8 %482, 0
  br i1 %.not336.us.i, label %573, label %483

483:                                              ; preds = %481
  %484 = zext i8 %482 to i32
  %gep406.us.i = getelementptr inbounds nuw [96 x i8], ptr %gep417.us.i, i64 %indvars.iv488.i
  %485 = load i8, ptr %gep406.us.i, align 1, !tbaa !46
  %486 = add nsw i32 %.2314412.us.i, %484
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %301, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !46
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_bits, i64 %490
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
  %gep.us418.i = getelementptr inbounds nuw [128 x i8], ptr %gep543.i, i64 %indvars.iv484.i
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
  %528 = getelementptr inbounds nuw [8 x i8], ptr @ff_division_tabs, i64 %490
  %529 = load ptr, ptr %528, align 8, !tbaa !127
  %530 = sext i32 %525 to i64
  %531 = getelementptr inbounds [2 x i8], ptr %529, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !73
  %533 = sext i16 %532 to i32
  %534 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_steps, i64 %490
  %535 = load i32, ptr %534, align 4, !tbaa !51
  %536 = and i32 %533, 15
  %537 = zext i8 %485 to i64
  %538 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !73
  %540 = zext i16 %539 to i32
  %541 = and i32 %540, 3
  %542 = lshr i32 %540, 2
  %543 = ashr i32 %535, 1
  %544 = sub nsw i32 %536, %543
  %545 = ashr i32 %535, 2
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [12 x i8], ptr @scale_factor_mult2, i64 %546
  %548 = zext nneg i32 %541 to i64
  %549 = getelementptr inbounds nuw [4 x i8], ptr %547, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !51
  %551 = mul nsw i32 %550, %544
  %.not.i.us.i = icmp eq i32 %542, 0
  %552 = add nsw i32 %542, -1
  %553 = shl nuw i32 1, %552
  %554 = add nsw i32 %553, %551
  %555 = ashr i32 %554, %542
  %.0.i.us.i = select i1 %.not.i.us.i, i32 %551, i32 %555
  %556 = sitofp i32 %.0.i.us.i to float
  %gep409.us.i = getelementptr inbounds nuw [4608 x i8], ptr %gep, i64 %indvars.iv488.i
  %557 = getelementptr inbounds nuw [4 x i8], ptr %gep409.us.i, i64 %indvars.iv493.i
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
  %566 = getelementptr inbounds nuw [4 x i8], ptr %565, i64 %indvars.iv493.i
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
  %gep411.us.i = getelementptr inbounds nuw [4608 x i8], ptr %gep, i64 %indvars.iv488.i
  %574 = getelementptr inbounds nuw [4 x i8], ptr %gep411.us.i, i64 %indvars.iv493.i
  store float 0.000000e+00, ptr %574, align 4, !tbaa !89
  %575 = getelementptr inbounds nuw i8, ptr %gep411.us.i, i64 128
  %576 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %indvars.iv493.i
  store float 0.000000e+00, ptr %576, align 4, !tbaa !89
  br label %.loopexit.us.sink.split.i

.loopexit.us.sink.split.i:                        ; preds = %573, %513
  %.sink550.i = phi float [ 0.000000e+00, %573 ], [ %572, %513 ]
  %577 = getelementptr inbounds nuw [4608 x i8], ptr %gep, i64 %indvars.iv488.i
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 256
  %579 = getelementptr inbounds nuw [4 x i8], ptr %578, i64 %indvars.iv493.i
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
  %585 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %584
  %586 = load i16, ptr %585, align 2, !tbaa !73
  %587 = zext i16 %586 to i32
  %588 = and i32 %587, 3
  %589 = lshr i32 %587, 2
  %590 = shl nsw i32 -1, %583
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %583 to i64
  %593 = getelementptr [12 x i8], ptr @scale_factor_mult, i64 %592
  %594 = getelementptr i8, ptr %593, i64 -12
  %595 = zext nneg i32 %588 to i64
  %596 = getelementptr inbounds nuw [4 x i8], ptr %594, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !51
  %598 = sext i32 %597 to i64
  %599 = add nsw i32 %589, %583
  %600 = add nsw i32 %599, -1
  %601 = zext nneg i32 %600 to i64
  %602 = shl nuw i64 1, %601
  %603 = zext nneg i32 %599 to i64
  %.promoted397.us.i = load i32, ptr %26, align 8, !tbaa !101
  %gep543.i = getelementptr inbounds nuw [4608 x i8], ptr %gep545.i, i64 %indvars.iv488.i
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
  %608 = getelementptr inbounds nuw [128 x i8], ptr %470, i64 %607
  %609 = getelementptr inbounds nuw [128 x i8], ptr %472, i64 %607
  %610 = add nuw nsw i64 %607, 1
  %611 = getelementptr inbounds nuw [128 x i8], ptr %470, i64 %610
  %612 = getelementptr inbounds nuw [128 x i8], ptr %472, i64 %610
  %613 = add nuw nsw i64 %607, 2
  %614 = getelementptr inbounds nuw [128 x i8], ptr %470, i64 %613
  %615 = getelementptr inbounds nuw [128 x i8], ptr %472, i64 %613
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
  %gep547.i = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep546.i, i64 %indvars.iv516.i
  br i1 %624, label %.preheader355.us.preheader.i, label %._crit_edge438.i

.preheader355.us.preheader.i:                     ; preds = %.preheader355.lr.ph.i
  %wide.trip.count510.i = zext nneg i32 %623 to i64
  br label %.preheader355.us.i

.preheader355.us.i:                               ; preds = %._crit_edge.us439.i, %.preheader355.us.preheader.i
  %indvars.iv512.i = phi i64 [ %474, %.preheader355.us.preheader.i ], [ %indvars.iv.next513.i, %._crit_edge.us439.i ]
  br label %625

625:                                              ; preds = %625, %.preheader355.us.i
  %indvars.iv507.i = phi i64 [ 0, %.preheader355.us.i ], [ %indvars.iv.next508.i, %625 ]
  %gep436.us.i = getelementptr inbounds nuw [4608 x i8], ptr %gep547.i, i64 %indvars.iv507.i
  %626 = getelementptr inbounds [4 x i8], ptr %gep436.us.i, i64 %indvars.iv512.i
  store float 0.000000e+00, ptr %626, align 4, !tbaa !89
  %627 = getelementptr inbounds nuw i8, ptr %gep436.us.i, i64 128
  %628 = getelementptr inbounds [4 x i8], ptr %627, i64 %indvars.iv512.i
  store float 0.000000e+00, ptr %628, align 4, !tbaa !89
  %629 = getelementptr inbounds nuw i8, ptr %gep436.us.i, i64 256
  %630 = getelementptr inbounds [4 x i8], ptr %629, i64 %indvars.iv512.i
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
  %647 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_bits, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !51
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %689, label %.preheader356.i

.preheader356.i:                                  ; preds = %638
  %650 = load i32, ptr %22, align 8, !tbaa !99
  %651 = load ptr, ptr %15, align 8, !tbaa !97
  %652 = sub nsw i32 32, %648
  %653 = add nsw i32 %648, -1
  %654 = zext i8 %640 to i64
  %655 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %654
  %656 = load i16, ptr %655, align 2, !tbaa !73
  %657 = zext i16 %656 to i32
  %658 = and i32 %657, 3
  %659 = lshr i32 %657, 2
  %660 = shl nsw i32 -1, %653
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %653 to i64
  %663 = getelementptr [12 x i8], ptr @scale_factor_mult, i64 %662
  %664 = getelementptr i8, ptr %663, i64 -12
  %665 = zext nneg i32 %658 to i64
  %666 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !51
  %668 = sext i32 %667 to i64
  %669 = add nsw i32 %659, %653
  %670 = add nsw i32 %669, -1
  %671 = zext nneg i32 %670 to i64
  %672 = shl nuw i64 1, %671
  %673 = zext nneg i32 %669 to i64
  %invariant.gep421.i = getelementptr [4 x i8], ptr %470, i64 %indvars.iv502.i
  %674 = zext i8 %641 to i64
  %675 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %674
  %676 = load i16, ptr %675, align 2, !tbaa !73
  %677 = zext i16 %676 to i32
  %678 = and i32 %677, 3
  %679 = lshr i32 %677, 2
  %680 = zext nneg i32 %678 to i64
  %681 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !51
  %683 = sext i32 %682 to i64
  %684 = add nsw i32 %679, %653
  %685 = add nsw i32 %684, -1
  %686 = zext nneg i32 %685 to i64
  %687 = shl nuw i64 1, %686
  %688 = zext nneg i32 %684 to i64
  %invariant.gep422.i = getelementptr [4 x i8], ptr %472, i64 %indvars.iv502.i
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
  %704 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_steps, i64 %646
  %705 = load i32, ptr %704, align 4, !tbaa !51
  %706 = srem i32 %701, %705
  %707 = sdiv i32 %701, %705
  %708 = zext i8 %640 to i64
  %709 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !73
  %711 = zext i16 %710 to i32
  %712 = and i32 %711, 3
  %713 = lshr i32 %711, 2
  %714 = ashr i32 %705, 1
  %715 = sub nsw i32 %706, %714
  %716 = ashr i32 %705, 2
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [12 x i8], ptr @scale_factor_mult2, i64 %717
  %719 = zext nneg i32 %712 to i64
  %720 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !51
  %722 = mul nsw i32 %721, %715
  %.not.i343.i = icmp eq i32 %713, 0
  %723 = add nsw i32 %713, -1
  %724 = shl nuw i32 1, %723
  %725 = add nsw i32 %724, %722
  %726 = ashr i32 %725, %713
  %.0.i344.i = select i1 %.not.i343.i, i32 %722, i32 %726
  %727 = sitofp i32 %.0.i344.i to float
  %728 = getelementptr inbounds [4 x i8], ptr %608, i64 %indvars.iv502.i
  store float %727, ptr %728, align 4, !tbaa !89
  %729 = zext i8 %641 to i64
  %730 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !73
  %732 = zext i16 %731 to i32
  %733 = and i32 %732, 3
  %734 = lshr i32 %732, 2
  %735 = zext nneg i32 %733 to i64
  %736 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !51
  %738 = mul nsw i32 %737, %715
  %.not.i345.i = icmp eq i32 %734, 0
  %739 = add nsw i32 %734, -1
  %740 = shl nuw i32 1, %739
  %741 = add nsw i32 %740, %738
  %742 = ashr i32 %741, %734
  %.0.i346.i = select i1 %.not.i345.i, i32 %738, i32 %742
  %743 = sitofp i32 %.0.i346.i to float
  %744 = getelementptr inbounds [4 x i8], ptr %609, i64 %indvars.iv502.i
  store float %743, ptr %744, align 4, !tbaa !89
  %745 = srem i32 %707, %705
  %746 = sdiv i32 %707, %705
  %747 = sub nsw i32 %745, %714
  %748 = mul nsw i32 %747, %721
  %749 = add nsw i32 %748, %724
  %750 = ashr i32 %749, %713
  %.0.i348.i = select i1 %.not.i343.i, i32 %748, i32 %750
  %751 = sitofp i32 %.0.i348.i to float
  %752 = getelementptr inbounds [4 x i8], ptr %611, i64 %indvars.iv502.i
  store float %751, ptr %752, align 4, !tbaa !89
  %753 = mul nsw i32 %747, %737
  %754 = add nsw i32 %753, %740
  %755 = ashr i32 %754, %734
  %.0.i350.i = select i1 %.not.i345.i, i32 %753, i32 %755
  %756 = sitofp i32 %.0.i350.i to float
  %757 = getelementptr inbounds [4 x i8], ptr %612, i64 %indvars.iv502.i
  store float %756, ptr %757, align 4, !tbaa !89
  %758 = sub nsw i32 %746, %714
  %759 = mul nsw i32 %758, %721
  %760 = add nsw i32 %759, %724
  %761 = ashr i32 %760, %713
  %.0.i352.i = select i1 %.not.i343.i, i32 %759, i32 %761
  %762 = sitofp i32 %.0.i352.i to float
  %763 = getelementptr inbounds [4 x i8], ptr %614, i64 %indvars.iv502.i
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
  %gep.i = getelementptr [128 x i8], ptr %invariant.gep421.i, i64 %787
  store float %786, ptr %gep.i, align 4, !tbaa !89
  %788 = mul nsw i64 %781, %683
  %789 = add nsw i64 %788, %687
  %790 = ashr i64 %789, %688
  %791 = trunc i64 %790 to i32
  %792 = sitofp i32 %791 to float
  %gep423.i = getelementptr [128 x i8], ptr %invariant.gep422.i, i64 %787
  store float %792, ptr %gep423.i, align 4, !tbaa !89
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %exitcond501.not.i = icmp eq i64 %indvars.iv.next499.i, 3
  br i1 %exitcond501.not.i, label %.loopexit357.i, label %768, !llvm.loop !132

793:                                              ; preds = %631
  %794 = getelementptr inbounds [4 x i8], ptr %608, i64 %indvars.iv502.i
  store float 0.000000e+00, ptr %794, align 4, !tbaa !89
  %795 = getelementptr inbounds [4 x i8], ptr %611, i64 %indvars.iv502.i
  store float 0.000000e+00, ptr %795, align 4, !tbaa !89
  %796 = getelementptr inbounds [4 x i8], ptr %614, i64 %indvars.iv502.i
  store float 0.000000e+00, ptr %796, align 4, !tbaa !89
  %797 = getelementptr inbounds [4 x i8], ptr %609, i64 %indvars.iv502.i
  store float 0.000000e+00, ptr %797, align 4, !tbaa !89
  %798 = getelementptr inbounds [4 x i8], ptr %612, i64 %indvars.iv502.i
  store float 0.000000e+00, ptr %798, align 4, !tbaa !89
  br label %.loopexit357.sink.split.i

.loopexit357.sink.split.i:                        ; preds = %793, %689
  %.sink553.i = phi float [ %767, %689 ], [ 0.000000e+00, %793 ]
  %799 = getelementptr inbounds [4 x i8], ptr %615, i64 %indvars.iv502.i
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
  br label %2411

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
  %863 = getelementptr inbounds nuw [4864 x i8], ptr %860, i64 %indvars.iv.i140
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
  %invariant.gep.i135 = getelementptr inbounds nuw [2432 x i8], ptr %881, i64 %indvars.iv569.i
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
  %gep.i136 = getelementptr inbounds nuw [4864 x i8], ptr %invariant.gep.i135, i64 %indvars.iv566.i
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
  %1004 = getelementptr inbounds nuw [4 x i8], ptr %989, i64 %indvars.iv555.i
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
  %1017 = getelementptr inbounds nuw [4 x i8], ptr %990, i64 %indvars.iv558.i
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
  %1051 = getelementptr inbounds nuw [4 x i8], ptr %1038, i64 %indvars.iv562.i
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
  %1075 = getelementptr inbounds [46 x i8], ptr @ff_band_index_long, i64 %1074
  %1076 = zext nneg i32 %1060 to i64
  %1077 = getelementptr [2 x i8], ptr %1075, i64 %1076
  %1078 = getelementptr i8, ptr %1077, i64 2
  %1079 = load i16, ptr %1078, align 2, !tbaa !73
  %1080 = zext i16 %1079 to i32
  %1081 = getelementptr inbounds nuw i8, ptr %gep.i136, i64 52
  store i32 %1080, ptr %1081, align 4, !tbaa !51
  %1082 = add nuw nsw i32 %1070, %1060
  %1083 = tail call i32 @llvm.umin.i32(i32 %1082, i32 20)
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr [2 x i8], ptr %1075, i64 %1084
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
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %1093, i64 %indvars.iv.i.i
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
  %invariant.gep467.i = getelementptr inbounds nuw [2432 x i8], ptr %881, i64 %indvars.iv577.i
  %invariant.gep469.idx.i = mul nuw nsw i64 %indvars.iv577.i, 2304
  %invariant.gep469.i = getelementptr inbounds nuw i8, ptr %1193, i64 %invariant.gep469.idx.i
  br label %1201

1201:                                             ; preds = %1201, %.lr.ph465.i
  %indvars.iv574.i = phi i64 [ 0, %.lr.ph465.i ], [ %indvars.iv.next575.i, %1201 ]
  %gep468.i = getelementptr inbounds nuw [4864 x i8], ptr %invariant.gep467.i, i64 %indvars.iv574.i
  %1202 = getelementptr inbounds nuw i8, ptr %gep468.i, i64 4
  %1203 = load i32, ptr %1202, align 4, !tbaa !139
  %1204 = load i32, ptr %1174, align 16, !tbaa !64
  %1205 = add nsw i32 %1204, %1203
  store i32 %1205, ptr %1174, align 16, !tbaa !64
  %1206 = getelementptr inbounds nuw i8, ptr %gep468.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %1206, i8 0, i64 2304, i1 false)
  %gep470.i = getelementptr inbounds nuw [4608 x i8], ptr %invariant.gep469.i, i64 %indvars.iv574.i
  %1207 = getelementptr inbounds nuw [2304 x i8], ptr %1194, i64 %indvars.iv574.i
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
  %1263 = phi i32 [ %.pre672.i, %.preheader435.lr.ph.i ], [ %2344, %._crit_edge511.i ]
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
  %1270 = getelementptr inbounds nuw [4864 x i8], ptr %881, i64 %indvar586.i
  %1271 = getelementptr inbounds nuw [2432 x i8], ptr %1270, i64 %indvars.iv661.i
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
  %1389 = trunc i32 %1388 to i1
  %1390 = icmp eq i64 %indvar586.i, 1
  %or.cond.i133 = and i1 %1390, %1389
  br i1 %or.cond.i133, label %1391, label %1414

1391:                                             ; preds = %1385
  %1392 = ashr i32 %1387, 1
  %1393 = icmp slt i32 %1392, 180
  br i1 %1393, label %1394, label %1401

1394:                                             ; preds = %1391
  store i32 0, ptr %1242, align 4, !tbaa !51
  %1395 = mul nsw i32 %1392, 171
  %1396 = ashr i32 %1395, 10
  %.neg73.i.i = mul nsw i32 %1396, -6
  %1397 = add nsw i32 %.neg73.i.i, %1392
  store i32 %1397, ptr %1243, align 8, !tbaa !51
  %1398 = mul nsw i32 %1396, 171
  %1399 = ashr i32 %1398, 10
  %.neg76.i.i = mul nsw i32 %1399, -6
  %1400 = add nsw i32 %.neg76.i.i, %1396
  store i32 %1400, ptr %1244, align 4, !tbaa !51
  store i32 %1399, ptr %9, align 16, !tbaa !51
  br label %1439

1401:                                             ; preds = %1391
  %1402 = icmp samesign ult i32 %1392, 244
  store i32 0, ptr %1242, align 4, !tbaa !51
  br i1 %1402, label %1403, label %1409

1403:                                             ; preds = %1401
  %1404 = add nsw i32 %1392, -180
  %1405 = and i32 %1392, 3
  store i32 %1405, ptr %1243, align 8, !tbaa !51
  %1406 = lshr i32 %1404, 2
  %1407 = and i32 %1406, 3
  store i32 %1407, ptr %1244, align 4, !tbaa !51
  %1408 = lshr i32 %1404, 4
  store i32 %1408, ptr %9, align 16, !tbaa !51
  br label %1439

1409:                                             ; preds = %1401
  %1410 = add nsw i32 %1392, -244
  store i32 0, ptr %1243, align 8, !tbaa !51
  %1411 = mul nsw i32 %1410, 171
  %1412 = lshr i32 %1411, 9
  %.neg78.i.i = mul nsw i32 %1412, -3
  %1413 = add nsw i32 %.neg78.i.i, %1410
  store i32 %1413, ptr %1244, align 4, !tbaa !51
  store i32 %1412, ptr %9, align 16, !tbaa !51
  br label %1439

1414:                                             ; preds = %1385
  %1415 = icmp slt i32 %1387, 400
  br i1 %1415, label %1416, label %1424

1416:                                             ; preds = %1414
  %1417 = and i32 %1387, 3
  store i32 %1417, ptr %1242, align 4, !tbaa !51
  %1418 = lshr i32 %1387, 2
  %1419 = and i32 %1418, 3
  store i32 %1419, ptr %1243, align 8, !tbaa !51
  %1420 = ashr i32 %1387, 4
  %1421 = mul nsw i32 %1420, 205
  %1422 = ashr i32 %1421, 10
  %.neg77.i.i = mul nsw i32 %1422, -5
  %1423 = add nsw i32 %.neg77.i.i, %1420
  store i32 %1423, ptr %1244, align 4, !tbaa !51
  store i32 %1422, ptr %9, align 16, !tbaa !51
  br label %1439

1424:                                             ; preds = %1414
  %1425 = icmp samesign ult i32 %1387, 500
  store i32 0, ptr %1242, align 4, !tbaa !51
  br i1 %1425, label %1426, label %1433

1426:                                             ; preds = %1424
  %1427 = add nsw i32 %1387, -400
  %1428 = and i32 %1387, 3
  store i32 %1428, ptr %1243, align 8, !tbaa !51
  %1429 = lshr i32 %1427, 2
  %1430 = mul nuw nsw i32 %1429, 205
  %1431 = lshr i32 %1430, 10
  %.neg77.i355.i = mul nsw i32 %1431, -5
  %1432 = add nsw i32 %.neg77.i355.i, %1429
  store i32 %1432, ptr %1244, align 4, !tbaa !51
  store i32 %1431, ptr %9, align 16, !tbaa !51
  br label %1439

1433:                                             ; preds = %1424
  %1434 = add nsw i32 %1387, -500
  store i32 0, ptr %1243, align 8, !tbaa !51
  %1435 = mul nsw i32 %1434, 171
  %1436 = lshr i32 %1435, 9
  %.neg78.i357.i = mul nsw i32 %1436, -3
  %1437 = add nsw i32 %.neg78.i357.i, %1434
  store i32 %1437, ptr %1244, align 4, !tbaa !51
  store i32 %1436, ptr %9, align 16, !tbaa !51
  %1438 = getelementptr inbounds nuw i8, ptr %1271, i64 64
  store i32 1, ptr %1438, align 16, !tbaa !152
  br label %1439

1439:                                             ; preds = %1433, %1426, %1416, %1409, %1403, %1394
  %.0297.i = phi i64 [ 3, %1394 ], [ 4, %1403 ], [ 5, %1409 ], [ 0, %1416 ], [ 1, %1426 ], [ 2, %1433 ]
  %1440 = getelementptr inbounds nuw [12 x i8], ptr @ff_lsf_nsf_table, i64 %.0297.i
  %1441 = getelementptr inbounds nuw [4 x i8], ptr %1440, i64 %.0298.i
  %1442 = getelementptr inbounds nuw i8, ptr %1271, i64 76
  br label %1448

.preheader432.i:                                  ; preds = %.loopexit418.i
  %1443 = icmp slt i32 %.14.i, 40
  br i1 %1443, label %.lr.ph482.i, label %._crit_edge483.i

.lr.ph482.i:                                      ; preds = %.preheader432.i
  %1444 = sext i32 %.14.i to i64
  %scevgep599.i = getelementptr i8, ptr %scevgep650.i, i64 %1444
  %1445 = sub i32 39, %.14.i
  %1446 = zext i32 %1445 to i64
  %1447 = add nuw nsw i64 %1446, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep599.i, i8 0, i64 %1447, i1 false), !tbaa !46
  br label %._crit_edge483.i

1448:                                             ; preds = %.loopexit418.i, %1439
  %indvars.iv593.i = phi i64 [ 0, %1439 ], [ %indvars.iv.next594.i, %.loopexit418.i ]
  %.11322480.i = phi i32 [ 0, %1439 ], [ %.14.i, %.loopexit418.i ]
  %1449 = getelementptr inbounds nuw i8, ptr %1441, i64 %indvars.iv593.i
  %1450 = load i8, ptr %1449, align 1, !tbaa !46
  %1451 = zext i8 %1450 to i32
  %1452 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv593.i
  %1453 = load i32, ptr %1452, align 4, !tbaa !51
  %.not346.i = icmp eq i32 %1453, 0
  %.not519.i = icmp eq i8 %1450, 0
  br i1 %.not346.i, label %.preheader417.i, label %.preheader419.i

.preheader419.i:                                  ; preds = %1448
  br i1 %.not519.i, label %.loopexit418.i, label %.lr.ph474.i

.lr.ph474.i:                                      ; preds = %.preheader419.i
  %1454 = sub nsw i32 32, %1453
  %1455 = sext i32 %.11322480.i to i64
  br label %1459

.preheader417.i:                                  ; preds = %1448
  br i1 %.not519.i, label %.loopexit418.i, label %.lr.ph477.preheader.i

.lr.ph477.preheader.i:                            ; preds = %.preheader417.i
  %1456 = sext i32 %.11322480.i to i64
  %scevgep588.i = getelementptr i8, ptr %scevgep650.i, i64 %1456
  %1457 = zext i8 %1450 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep588.i, i8 0, i64 %1457, i1 false), !tbaa !46
  %1458 = add i32 %.11322480.i, %1451
  br label %.loopexit418.i

1459:                                             ; preds = %1459, %.lr.ph474.i
  %indvars.iv582.i = phi i64 [ %1455, %.lr.ph474.i ], [ %indvars.iv.next583.i, %1459 ]
  %.11473.i = phi i32 [ 0, %.lr.ph474.i ], [ %1475, %1459 ]
  %1460 = load i32, ptr %26, align 8, !tbaa !101
  %1461 = load i32, ptr %22, align 8, !tbaa !99
  %1462 = load ptr, ptr %15, align 8, !tbaa !97
  %1463 = lshr i32 %1460, 3
  %1464 = zext nneg i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1462, i64 %1464
  %1466 = load i32, ptr %1465, align 1, !tbaa !46
  %1467 = tail call i32 @llvm.bswap.i32(i32 %1466)
  %1468 = and i32 %1460, 7
  %1469 = shl i32 %1467, %1468
  %1470 = lshr i32 %1469, %1454
  %1471 = add i32 %1460, %1453
  %1472 = tail call i32 @llvm.umin.i32(i32 %1461, i32 %1471)
  store i32 %1472, ptr %26, align 8, !tbaa !101
  %1473 = trunc i32 %1470 to i8
  %indvars.iv.next583.i = add nsw i64 %indvars.iv582.i, 1
  %1474 = getelementptr inbounds i8, ptr %1442, i64 %indvars.iv582.i
  store i8 %1473, ptr %1474, align 1, !tbaa !46
  %1475 = add nuw nsw i32 %.11473.i, 1
  %exitcond585.not.i = icmp eq i32 %1475, %1451
  br i1 %exitcond585.not.i, label %.loopexit418.loopexit523.i, label %1459, !llvm.loop !169

.loopexit418.loopexit523.i:                       ; preds = %1459
  %1476 = trunc nsw i64 %indvars.iv.next583.i to i32
  br label %.loopexit418.i

.loopexit418.i:                                   ; preds = %.loopexit418.loopexit523.i, %.lr.ph477.preheader.i, %.preheader417.i, %.preheader419.i
  %.14.i = phi i32 [ %1458, %.lr.ph477.preheader.i ], [ %.11322480.i, %.preheader417.i ], [ %.11322480.i, %.preheader419.i ], [ %1476, %.loopexit418.loopexit523.i ]
  %indvars.iv.next594.i = add nuw nsw i64 %indvars.iv593.i, 1
  %exitcond596.not.i = icmp eq i64 %indvars.iv.next594.i, 4
  br i1 %exitcond596.not.i, label %.preheader432.i, label %1448, !llvm.loop !170

._crit_edge483.i:                                 ; preds = %.lr.ph482.i, %.preheader432.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit424.i

.loopexit424.i:                                   ; preds = %._crit_edge483.i, %1374, %.preheader425.i, %.preheader423.i
  %.val363.i = load i32, ptr %883, align 16, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1477 = getelementptr inbounds nuw i8, ptr %1271, i64 12
  %1478 = load i32, ptr %1477, align 4, !tbaa !141
  %1479 = add nsw i32 %1478, -210
  %1480 = getelementptr inbounds nuw i8, ptr %1271, i64 48
  %1481 = load i8, ptr %1480, align 16, !tbaa !153
  %1482 = zext i8 %1481 to i32
  %1483 = add nuw nsw i32 %1482, 1
  %1484 = sext i32 %.val363.i to i64
  %1485 = getelementptr inbounds [22 x i8], ptr @ff_band_size_long, i64 %1484
  %1486 = getelementptr inbounds nuw i8, ptr %1271, i64 64
  %1487 = load i32, ptr %1486, align 16, !tbaa !152
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [22 x i8], ptr @ff_mpa_pretab, i64 %1488
  %1490 = getelementptr inbounds nuw i8, ptr %1271, i64 72
  %1491 = load i32, ptr %1490, align 8, !tbaa !150
  %1492 = icmp sgt i32 %1491, 0
  br i1 %1492, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %.loopexit424.i
  %1493 = getelementptr inbounds nuw i8, ptr %1271, i64 76
  %wide.trip.count.i.i = zext nneg i32 %1491 to i64
  br label %1494

1494:                                             ; preds = %._crit_edge.i.i, %.lr.ph6.i.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i377.i, %._crit_edge.i.i ]
  %.04.i.i = phi ptr [ %8, %.lr.ph6.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1495 = getelementptr inbounds nuw i8, ptr %1485, i64 %indvars.iv.i375.i
  %1496 = load i8, ptr %1495, align 1, !tbaa !46
  %.not.i376.i = icmp eq i8 %1496, 0
  br i1 %.not.i376.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1494
  %1497 = zext i8 %1496 to i32
  %1498 = getelementptr inbounds nuw i8, ptr %1489, i64 %indvars.iv.i375.i
  %1499 = load i8, ptr %1498, align 1, !tbaa !46
  %1500 = zext i8 %1499 to i32
  %1501 = getelementptr inbounds nuw i8, ptr %1493, i64 %indvars.iv.i375.i
  %1502 = load i8, ptr %1501, align 1, !tbaa !46
  %1503 = zext i8 %1502 to i32
  %1504 = add nuw nsw i32 %1503, %1500
  %1505 = shl i32 %1504, %1483
  %1506 = sub nsw i32 %1479, %1505
  %1507 = trunc i32 %1506 to i16
  %1508 = add i16 %1507, 400
  br label %1509

1509:                                             ; preds = %1509, %.lr.ph.i.i
  %.12.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %1510, %1509 ]
  %.0481.i.i = phi i32 [ %1497, %.lr.ph.i.i ], [ %1511, %1509 ]
  %1510 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 2
  store i16 %1508, ptr %.12.i.i, align 2, !tbaa !73
  %1511 = add nsw i32 %.0481.i.i, -1
  %1512 = icmp samesign ugt i32 %.0481.i.i, 1
  br i1 %1512, label %1509, label %._crit_edge.i.i, !llvm.loop !171

._crit_edge.i.i:                                  ; preds = %1509, %1494
  %.1.lcssa.i.i = phi ptr [ %.04.i.i, %1494 ], [ %1510, %1509 ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i378.i, label %._crit_edge7.i.i, label %1494, !llvm.loop !172

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit424.i
  %.0.lcssa.i.i = phi ptr [ %8, %.loopexit424.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1513 = getelementptr inbounds nuw i8, ptr %1271, i64 68
  %1514 = load i32, ptr %1513, align 4, !tbaa !151
  %1515 = icmp slt i32 %1514, 13
  br i1 %1515, label %1516, label %exponents_from_scale_factors.exit.i

1516:                                             ; preds = %._crit_edge7.i.i
  %1517 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %1484
  %1518 = getelementptr inbounds nuw i8, ptr %1271, i64 36
  %1519 = load i32, ptr %1518, align 4, !tbaa !51
  %1520 = shl i32 %1519, 3
  %1521 = sub nsw i32 %1479, %1520
  store i32 %1521, ptr %7, align 4, !tbaa !51
  %1522 = getelementptr inbounds nuw i8, ptr %1271, i64 40
  %1523 = load i32, ptr %1522, align 4, !tbaa !51
  %1524 = shl i32 %1523, 3
  %1525 = sub nsw i32 %1479, %1524
  store i32 %1525, ptr %1245, align 4, !tbaa !51
  %1526 = getelementptr inbounds nuw i8, ptr %1271, i64 44
  %1527 = load i32, ptr %1526, align 4, !tbaa !51
  %1528 = shl i32 %1527, 3
  %1529 = sub nsw i32 %1479, %1528
  store i32 %1529, ptr %1246, align 4, !tbaa !51
  %1530 = getelementptr inbounds nuw i8, ptr %1271, i64 76
  %1531 = sext i32 %1514 to i64
  br label %1532

1532:                                             ; preds = %.split20.us.i.i, %1516
  %indvars.iv39.i.i = phi i64 [ %1531, %1516 ], [ %indvars.iv.next40.i.i, %.split20.us.i.i ]
  %.224.i.i = phi ptr [ %.0.lcssa.i.i, %1516 ], [ %.us-phi21.i.i, %.split20.us.i.i ]
  %.04623.i.i = phi i32 [ %1491, %1516 ], [ %.us-phi.i.i, %.split20.us.i.i ]
  %1533 = getelementptr inbounds i8, ptr %1517, i64 %indvars.iv39.i.i
  %1534 = load i8, ptr %1533, align 1, !tbaa !46
  %1535 = zext i8 %1534 to i32
  %.not25.i.i = icmp eq i8 %1534, 0
  br i1 %.not25.i.i, label %.split.preheader.i.i, label %.lr.ph13.us.preheader.i.i

.lr.ph13.us.preheader.i.i:                        ; preds = %1532
  %1536 = sext i32 %.04623.i.i to i64
  br label %.lr.ph13.us.i.i

.split.preheader.i.i:                             ; preds = %1532
  %1537 = add i32 %.04623.i.i, 3
  br label %.split20.us.i.i

.lr.ph13.us.i.i:                                  ; preds = %._crit_edge14.us.i.i, %.lr.ph13.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ %1536, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge14.us.i.i ]
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next32.i.i, %._crit_edge14.us.i.i ]
  %.318.us.i.i = phi ptr [ %.224.i.i, %.lr.ph13.us.preheader.i.i ], [ %1548, %._crit_edge14.us.i.i ]
  %1538 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv31.i.i
  %1539 = load i32, ptr %1538, align 4, !tbaa !51
  %1540 = getelementptr inbounds i8, ptr %1530, i64 %indvars.iv33.i.i
  %1541 = load i8, ptr %1540, align 1, !tbaa !46
  %1542 = zext i8 %1541 to i32
  %1543 = shl i32 %1542, %1483
  %1544 = sub nsw i32 %1539, %1543
  %1545 = trunc i32 %1544 to i16
  %1546 = add i16 %1545, 400
  br label %1547

1547:                                             ; preds = %1547, %.lr.ph13.us.i.i
  %.411.us.i.i = phi ptr [ %.318.us.i.i, %.lr.ph13.us.i.i ], [ %1548, %1547 ]
  %.14910.us.i.i = phi i32 [ %1535, %.lr.ph13.us.i.i ], [ %1549, %1547 ]
  %1548 = getelementptr inbounds nuw i8, ptr %.411.us.i.i, i64 2
  store i16 %1546, ptr %.411.us.i.i, align 2, !tbaa !73
  %1549 = add nsw i32 %.14910.us.i.i, -1
  %1550 = icmp sgt i32 %.14910.us.i.i, 1
  br i1 %1550, label %1547, label %._crit_edge14.us.i.i, !llvm.loop !173

._crit_edge14.us.i.i:                             ; preds = %1547
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond38.not.i.i, label %.split20.us.loopexit26.i.i, label %.lr.ph13.us.i.i, !llvm.loop !174

.split20.us.loopexit26.i.i:                       ; preds = %._crit_edge14.us.i.i
  %1551 = trunc nsw i64 %indvars.iv.next34.i.i to i32
  br label %.split20.us.i.i

.split20.us.i.i:                                  ; preds = %.split20.us.loopexit26.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %1537, %.split.preheader.i.i ], [ %1551, %.split20.us.loopexit26.i.i ]
  %.us-phi21.i.i = phi ptr [ %.224.i.i, %.split.preheader.i.i ], [ %1548, %.split20.us.loopexit26.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, 1
  %1552 = and i64 %indvars.iv.next40.i.i, 4294967295
  %exitcond42.not.i.i = icmp eq i64 %1552, 13
  br i1 %exitcond42.not.i.i, label %exponents_from_scale_factors.exit.i, label %1532, !llvm.loop !175

exponents_from_scale_factors.exit.i:              ; preds = %.split20.us.i.i, %._crit_edge7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1553 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  %1554 = load i32, ptr %1553, align 4, !tbaa !139
  %1555 = add nsw i32 %1554, %.promoted492.i
  %1556 = load i32, ptr %20, align 4, !tbaa !162
  %1557 = load i32, ptr %1247, align 4, !tbaa !158
  %1558 = shl nsw i32 %1557, 3
  %1559 = sub nsw i32 %1556, %1558
  %..i379.i = tail call i32 @llvm.smin.i32(i32 %1555, i32 %1559)
  %1560 = getelementptr inbounds nuw i8, ptr %1271, i64 52
  %1561 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1562 = getelementptr inbounds nuw i8, ptr %1271, i64 128
  br label %1563

1563:                                             ; preds = %.loopexit.i.i, %exponents_from_scale_factors.exit.i
  %indvars.iv328.i.i = phi i64 [ 0, %exponents_from_scale_factors.exit.i ], [ %indvars.iv.next329.i.i, %.loopexit.i.i ]
  %.0306.i.i = phi i32 [ 0, %exponents_from_scale_factors.exit.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.0255304.i.i = phi i32 [ %..i379.i, %exponents_from_scale_factors.exit.i ], [ %.1256.i.i, %.loopexit.i.i ]
  %.0263303.i.i = phi i32 [ %1555, %exponents_from_scale_factors.exit.i ], [ %.1264.i.i, %.loopexit.i.i ]
  %1564 = getelementptr inbounds nuw [4 x i8], ptr %1560, i64 %indvars.iv328.i.i
  %1565 = load i32, ptr %1564, align 4, !tbaa !51
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %.loopexit.i.i, label %1567

1567:                                             ; preds = %1563
  %1568 = getelementptr inbounds nuw [4 x i8], ptr %1561, i64 %indvars.iv328.i.i
  %1569 = load i32, ptr %1568, align 4, !tbaa !51
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [2 x i8], ptr @ff_mpa_huff_data, i64 %1570
  %1572 = load i8, ptr %1571, align 2, !tbaa !46
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 1
  %1574 = load i8, ptr %1573, align 1, !tbaa !46
  %1575 = zext i8 %1574 to i32
  %.not175.i.i = icmp eq i8 %1572, 0
  br i1 %.not175.i.i, label %1576, label %1583

1576:                                             ; preds = %1567
  %1577 = sext i32 %.0306.i.i to i64
  %1578 = getelementptr inbounds [4 x i8], ptr %1562, i64 %1577
  %1579 = sext i32 %1565 to i64
  %1580 = shl nsw i64 %1579, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1578, i8 0, i64 %1580, i1 false)
  %1581 = shl nsw i32 %1565, 1
  %1582 = add nsw i32 %1581, %.0306.i.i
  br label %.loopexit.i.i

1583:                                             ; preds = %1567
  %1584 = zext i8 %1572 to i64
  %1585 = getelementptr inbounds nuw [8 x i8], ptr @ff_huff_vlc, i64 %1584
  %1586 = load ptr, ptr %1585, align 8, !tbaa !176
  %1587 = icmp sgt i32 %1565, 0
  br i1 %1587, label %.lr.ph.i384.i, label %.loopexit.i.i

.lr.ph.i384.i:                                    ; preds = %1583
  %.not.i.i.i = icmp eq i8 %1574, 0
  %1588 = sub nsw i32 32, %1575
  %1589 = sext i32 %.0306.i.i to i64
  %1590 = shl nuw i32 %1565, 1
  %1591 = add i32 %1590, %.0306.i.i
  br label %1592

1592:                                             ; preds = %1901, %.lr.ph.i384.i
  %indvars.iv.i385.i = phi i64 [ %1589, %.lr.ph.i384.i ], [ %indvars.iv.next.i388.i, %1901 ]
  %.0152296.i.i = phi i32 [ %1565, %.lr.ph.i384.i ], [ %1902, %1901 ]
  %.2257295.i.i = phi i32 [ %.0255304.i.i, %.lr.ph.i384.i ], [ %.3.i.i, %1901 ]
  %.2265294.i.i = phi i32 [ %.0263303.i.i, %.lr.ph.i384.i ], [ %.3266.i.i, %1901 ]
  %.val198.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not176.i.i = icmp slt i32 %.val198.i.i, %.2257295.i.i
  br i1 %.not176.i.i, label %1610, label %1593

1593:                                             ; preds = %1592
  %1594 = load ptr, ptr %1248, align 16, !tbaa !163
  %.not.i199.i.i = icmp eq ptr %1594, null
  br i1 %.not.i199.i.i, label %switch_buffer.exit.i.i, label %1595

1595:                                             ; preds = %1593
  %1596 = load i32, ptr %20, align 4, !tbaa !162
  %1597 = load i32, ptr %1247, align 4, !tbaa !158
  %1598 = shl nsw i32 %1597, 3
  %1599 = sub nsw i32 %1596, %1598
  %.not18.i.i.i = icmp slt i32 %.val198.i.i, %1599
  br i1 %.not18.i.i.i, label %switch_buffer.exit.i.i, label %1600

1600:                                             ; preds = %1595
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1248, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1248, align 16, !tbaa !163
  store i32 0, ptr %1247, align 4, !tbaa !158
  %1601 = sub nsw i32 %.val198.i.i, %.2257295.i.i
  %1602 = load i32, ptr %26, align 16, !tbaa !101
  %1603 = sub nsw i32 0, %1602
  %1604 = load i32, ptr %22, align 8, !tbaa !99
  %1605 = sub nsw i32 %1604, %1602
  %1606 = icmp slt i32 %1601, %1603
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1601, i32 %1605)
  %.0.i.i.i.i.i = select i1 %1606, i32 %1603, i32 %..i.i.i.i.i
  %1607 = add nsw i32 %.0.i.i.i.i.i, %1602
  store i32 %1607, ptr %26, align 16, !tbaa !101
  %1608 = sub i32 %.2265294.i.i, %.val198.i.i
  %1609 = add i32 %1607, %1608
  br label %switch_buffer.exit.i.i

switch_buffer.exit.i.i:                           ; preds = %1600, %1595, %1593
  %.9272.i.i = phi i32 [ %.2265294.i.i, %1593 ], [ %.2265294.i.i, %1595 ], [ %1609, %1600 ]
  %.9262.i.i = phi i32 [ %.2257295.i.i, %1593 ], [ %.2257295.i.i, %1595 ], [ %1609, %1600 ]
  %.0254.i.i = phi i32 [ %.val198.i.i, %1593 ], [ %.val198.i.i, %1595 ], [ %1607, %1600 ]
  %.not177.i.i = icmp slt i32 %.0254.i.i, %.9262.i.i
  br i1 %.not177.i.i, label %1610, label %.loopexit.loopexit.split.loop.exit.i.i

1610:                                             ; preds = %switch_buffer.exit.i.i, %1592
  %1611 = phi i32 [ %.val198.i.i, %1592 ], [ %.0254.i.i, %switch_buffer.exit.i.i ]
  %.3266.i.i = phi i32 [ %.2265294.i.i, %1592 ], [ %.9272.i.i, %switch_buffer.exit.i.i ]
  %.3.i.i = phi i32 [ %.2257295.i.i, %1592 ], [ %.9262.i.i, %switch_buffer.exit.i.i ]
  %1612 = load i32, ptr %22, align 8, !tbaa !99
  %1613 = load ptr, ptr %15, align 8, !tbaa !97
  %1614 = lshr i32 %1611, 3
  %1615 = zext nneg i32 %1614 to i64
  %1616 = getelementptr inbounds nuw i8, ptr %1613, i64 %1615
  %1617 = load i32, ptr %1616, align 1, !tbaa !46
  %1618 = tail call i32 @llvm.bswap.i32(i32 %1617)
  %1619 = and i32 %1611, 7
  %1620 = shl i32 %1618, %1619
  %1621 = lshr i32 %1620, 25
  %1622 = zext nneg i32 %1621 to i64
  %1623 = getelementptr inbounds nuw [4 x i8], ptr %1586, i64 %1622
  %1624 = load i16, ptr %1623, align 2, !tbaa !46
  %1625 = sext i16 %1624 to i32
  %1626 = getelementptr inbounds nuw i8, ptr %1623, i64 2
  %1627 = load i16, ptr %1626, align 2, !tbaa !46
  %1628 = sext i16 %1627 to i32
  %1629 = icmp slt i16 %1627, 0
  br i1 %1629, label %1630, label %get_vlc2.exit.i.i

1630:                                             ; preds = %1610
  %1631 = add i32 %1611, 7
  %1632 = tail call i32 @llvm.umin.i32(i32 %1612, i32 %1631)
  %1633 = lshr i32 %1632, 3
  %1634 = zext nneg i32 %1633 to i64
  %1635 = getelementptr inbounds nuw i8, ptr %1613, i64 %1634
  %1636 = load i32, ptr %1635, align 1, !tbaa !46
  %1637 = tail call i32 @llvm.bswap.i32(i32 %1636)
  %1638 = and i32 %1632, 7
  %1639 = shl i32 %1637, %1638
  %1640 = add nsw i32 %1628, 32
  %1641 = lshr i32 %1639, %1640
  %1642 = add i32 %1641, %1625
  %1643 = zext i32 %1642 to i64
  %1644 = getelementptr inbounds nuw [4 x i8], ptr %1586, i64 %1643
  %1645 = load i16, ptr %1644, align 2, !tbaa !46
  %1646 = sext i16 %1645 to i32
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 2
  %1648 = load i16, ptr %1647, align 2, !tbaa !46
  %1649 = sext i16 %1648 to i32
  %1650 = icmp slt i16 %1648, 0
  br i1 %1650, label %1651, label %get_vlc2.exit.i.i

1651:                                             ; preds = %1630
  %1652 = sub i32 %1632, %1628
  %1653 = tail call i32 @llvm.umin.i32(i32 %1612, i32 %1652)
  %1654 = lshr i32 %1653, 3
  %1655 = zext nneg i32 %1654 to i64
  %1656 = getelementptr inbounds nuw i8, ptr %1613, i64 %1655
  %1657 = load i32, ptr %1656, align 1, !tbaa !46
  %1658 = tail call i32 @llvm.bswap.i32(i32 %1657)
  %1659 = and i32 %1653, 7
  %1660 = shl i32 %1658, %1659
  %1661 = add nsw i32 %1649, 32
  %1662 = lshr i32 %1660, %1661
  %1663 = add i32 %1662, %1646
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr inbounds nuw [4 x i8], ptr %1586, i64 %1664
  %1666 = load i16, ptr %1665, align 2, !tbaa !46
  %1667 = sext i16 %1666 to i32
  %1668 = getelementptr inbounds nuw i8, ptr %1665, i64 2
  %1669 = load i16, ptr %1668, align 2, !tbaa !46
  %1670 = sext i16 %1669 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1651, %1630, %1610
  %.064.i.i.i = phi i32 [ %1653, %1651 ], [ %1632, %1630 ], [ %1611, %1610 ]
  %.062.i.i.i = phi i32 [ %1667, %1651 ], [ %1646, %1630 ], [ %1625, %1610 ]
  %.0.i.i386.i = phi i32 [ %1670, %1651 ], [ %1649, %1630 ], [ %1628, %1610 ]
  %1671 = add i32 %.0.i.i386.i, %.064.i.i.i
  %1672 = tail call i32 @llvm.umin.i32(i32 %1612, i32 %1671)
  store i32 %1672, ptr %26, align 8, !tbaa !101
  %.not178.i.i = icmp eq i32 %.062.i.i.i, 0
  br i1 %.not178.i.i, label %1673, label %1676

1673:                                             ; preds = %get_vlc2.exit.i.i
  %1674 = getelementptr [4 x i8], ptr %1562, i64 %indvars.iv.i385.i
  %1675 = getelementptr i8, ptr %1674, i64 4
  store float 0.000000e+00, ptr %1675, align 4, !tbaa !89
  store float 0.000000e+00, ptr %1674, align 4, !tbaa !89
  br label %1901

1676:                                             ; preds = %get_vlc2.exit.i.i
  %1677 = getelementptr inbounds [2 x i8], ptr %8, i64 %indvars.iv.i385.i
  %1678 = load i16, ptr %1677, align 2, !tbaa !73
  %1679 = sext i16 %1678 to i32
  %1680 = and i32 %.062.i.i.i, 16
  %.not179.i.i = icmp eq i32 %1680, 0
  %1681 = ashr i32 %.062.i.i.i, 5
  %1682 = and i32 %.062.i.i.i, 15
  br i1 %.not179.i.i, label %1824, label %1683

1683:                                             ; preds = %1676
  %1684 = icmp slt i32 %1681, 15
  br i1 %1684, label %1685, label %1704

1685:                                             ; preds = %1683
  %1686 = sext i16 %1678 to i64
  %1687 = getelementptr inbounds [64 x i8], ptr @expval_table_float, i64 %1686
  %1688 = sext i32 %1681 to i64
  %1689 = getelementptr inbounds [4 x i8], ptr %1687, i64 %1688
  %1690 = load i32, ptr %1689, align 4, !tbaa !46
  %1691 = lshr i32 %1672, 3
  %1692 = zext nneg i32 %1691 to i64
  %1693 = getelementptr inbounds nuw i8, ptr %1613, i64 %1692
  %1694 = load i8, ptr %1693, align 1, !tbaa !46
  %1695 = icmp slt i32 %1672, %1612
  %1696 = zext i1 %1695 to i32
  %spec.select.i.i.i = add i32 %1672, %1696
  %1697 = zext i8 %1694 to i32
  %1698 = and i32 %1672, 7
  %1699 = shl nuw nsw i32 %1697, %1698
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !101
  %1700 = shl i32 %1699, 24
  %1701 = and i32 %1700, -2147483648
  %1702 = xor i32 %1701, %1690
  %1703 = getelementptr inbounds [4 x i8], ptr %1562, i64 %indvars.iv.i385.i
  store i32 %1702, ptr %1703, align 4, !tbaa !46
  br label %1749

1704:                                             ; preds = %1683
  br i1 %.not.i.i.i, label %get_bitsz.exit.i.i, label %1705

1705:                                             ; preds = %1704
  %1706 = lshr i32 %1672, 3
  %1707 = zext nneg i32 %1706 to i64
  %1708 = getelementptr inbounds nuw i8, ptr %1613, i64 %1707
  %1709 = load i32, ptr %1708, align 1, !tbaa !46
  %1710 = tail call i32 @llvm.bswap.i32(i32 %1709)
  %1711 = and i32 %1672, 7
  %1712 = shl i32 %1710, %1711
  %1713 = lshr i32 %1712, %1588
  %1714 = add i32 %1672, %1575
  %1715 = tail call i32 @llvm.umin.i32(i32 %1612, i32 %1714)
  store i32 %1715, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1705, %1704
  %1716 = phi i32 [ %1715, %1705 ], [ %1672, %1704 ]
  %1717 = phi i32 [ %1713, %1705 ], [ 0, %1704 ]
  %1718 = add nsw i32 %1717, %1681
  %1719 = shl nsw i32 %1718, 2
  %1720 = and i32 %1679, 3
  %1721 = or disjoint i32 %1719, %1720
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1722
  %1724 = load i8, ptr %1723, align 1, !tbaa !46
  %1725 = sext i8 %1724 to i32
  %1726 = ashr i32 %1679, 2
  %1727 = sub nsw i32 %1725, %1726
  %1728 = icmp ugt i32 %1727, 31
  br i1 %1728, label %l3_unscale.exit.i.i, label %1729

1729:                                             ; preds = %get_bitsz.exit.i.i
  %1730 = getelementptr inbounds [4 x i8], ptr @ff_table_4_3_value, i64 %1722
  %1731 = load i32, ptr %1730, align 4, !tbaa !51
  %1732 = shl nuw i32 1, %1727
  %1733 = lshr i32 %1732, 1
  %1734 = add i32 %1731, %1733
  %1735 = lshr i32 %1734, %1727
  br label %l3_unscale.exit.i.i

l3_unscale.exit.i.i:                              ; preds = %1729, %get_bitsz.exit.i.i
  %.0.i200.i.i = phi i32 [ %1735, %1729 ], [ 0, %get_bitsz.exit.i.i ]
  %1736 = lshr i32 %1716, 3
  %1737 = zext nneg i32 %1736 to i64
  %1738 = getelementptr inbounds nuw i8, ptr %1613, i64 %1737
  %1739 = load i8, ptr %1738, align 1, !tbaa !46
  %1740 = icmp slt i32 %1716, %1612
  %1741 = zext i1 %1740 to i32
  %spec.select.i201.i.i = add i32 %1716, %1741
  %1742 = zext i8 %1739 to i32
  %1743 = and i32 %1716, 7
  store i32 %spec.select.i201.i.i, ptr %26, align 8, !tbaa !101
  %1744 = lshr exact i32 128, %1743
  %1745 = and i32 %1744, %1742
  %.not182.i.i = icmp eq i32 %1745, 0
  %1746 = sub nsw i32 0, %.0.i200.i.i
  %spec.select.i387.i = select i1 %.not182.i.i, i32 %.0.i200.i.i, i32 %1746
  %1747 = sitofp i32 %spec.select.i387.i to float
  %1748 = getelementptr inbounds [4 x i8], ptr %1562, i64 %indvars.iv.i385.i
  store float %1747, ptr %1748, align 4, !tbaa !89
  br label %1749

1749:                                             ; preds = %l3_unscale.exit.i.i, %1685
  %.not183.i.i = icmp eq i32 %1682, 15
  br i1 %.not183.i.i, label %1773, label %1750

1750:                                             ; preds = %1749
  %1751 = sext i16 %1678 to i64
  %1752 = getelementptr inbounds [64 x i8], ptr @expval_table_float, i64 %1751
  %1753 = zext nneg i32 %1682 to i64
  %1754 = getelementptr inbounds nuw [4 x i8], ptr %1752, i64 %1753
  %1755 = load i32, ptr %1754, align 4, !tbaa !46
  %1756 = load i32, ptr %26, align 8, !tbaa !101
  %1757 = load ptr, ptr %15, align 8, !tbaa !97
  %1758 = lshr i32 %1756, 3
  %1759 = zext nneg i32 %1758 to i64
  %1760 = getelementptr inbounds nuw i8, ptr %1757, i64 %1759
  %1761 = load i8, ptr %1760, align 1, !tbaa !46
  %1762 = load i32, ptr %22, align 8, !tbaa !99
  %1763 = icmp slt i32 %1756, %1762
  %1764 = zext i1 %1763 to i32
  %spec.select.i202.i.i = add i32 %1756, %1764
  %1765 = zext i8 %1761 to i32
  %1766 = and i32 %1756, 7
  %1767 = shl nuw nsw i32 %1765, %1766
  store i32 %spec.select.i202.i.i, ptr %26, align 8, !tbaa !101
  %1768 = shl i32 %1767, 24
  %1769 = and i32 %1768, -2147483648
  %1770 = xor i32 %1769, %1755
  %1771 = getelementptr [4 x i8], ptr %1271, i64 %indvars.iv.i385.i
  %1772 = getelementptr i8, ptr %1771, i64 132
  store i32 %1770, ptr %1772, align 4, !tbaa !46
  br label %1901

1773:                                             ; preds = %1749
  br i1 %.not.i.i.i, label %get_bitsz.exit193.i.i, label %1774

1774:                                             ; preds = %1773
  %1775 = load i32, ptr %26, align 8, !tbaa !101
  %1776 = load i32, ptr %22, align 8, !tbaa !99
  %1777 = load ptr, ptr %15, align 8, !tbaa !97
  %1778 = lshr i32 %1775, 3
  %1779 = zext nneg i32 %1778 to i64
  %1780 = getelementptr inbounds nuw i8, ptr %1777, i64 %1779
  %1781 = load i32, ptr %1780, align 1, !tbaa !46
  %1782 = tail call i32 @llvm.bswap.i32(i32 %1781)
  %1783 = and i32 %1775, 7
  %1784 = shl i32 %1782, %1783
  %1785 = lshr i32 %1784, %1588
  %1786 = add i32 %1775, %1575
  %1787 = tail call i32 @llvm.umin.i32(i32 %1776, i32 %1786)
  store i32 %1787, ptr %26, align 8, !tbaa !101
  %1788 = shl i32 %1785, 2
  %1789 = add i32 %1788, 60
  br label %get_bitsz.exit193.i.i

get_bitsz.exit193.i.i:                            ; preds = %1774, %1773
  %1790 = phi i32 [ %1789, %1774 ], [ 60, %1773 ]
  %1791 = and i32 %1679, 3
  %1792 = or disjoint i32 %1790, %1791
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1793
  %1795 = load i8, ptr %1794, align 1, !tbaa !46
  %1796 = sext i8 %1795 to i32
  %1797 = ashr i32 %1679, 2
  %1798 = sub nsw i32 %1796, %1797
  %1799 = icmp ugt i32 %1798, 31
  br i1 %1799, label %l3_unscale.exit204.i.i, label %1800

1800:                                             ; preds = %get_bitsz.exit193.i.i
  %1801 = getelementptr inbounds [4 x i8], ptr @ff_table_4_3_value, i64 %1793
  %1802 = load i32, ptr %1801, align 4, !tbaa !51
  %1803 = shl nuw i32 1, %1798
  %1804 = lshr i32 %1803, 1
  %1805 = add i32 %1802, %1804
  %1806 = lshr i32 %1805, %1798
  br label %l3_unscale.exit204.i.i

l3_unscale.exit204.i.i:                           ; preds = %1800, %get_bitsz.exit193.i.i
  %.0.i203.i.i = phi i32 [ %1806, %1800 ], [ 0, %get_bitsz.exit193.i.i ]
  %1807 = load i32, ptr %26, align 8, !tbaa !101
  %1808 = load ptr, ptr %15, align 8, !tbaa !97
  %1809 = lshr i32 %1807, 3
  %1810 = zext nneg i32 %1809 to i64
  %1811 = getelementptr inbounds nuw i8, ptr %1808, i64 %1810
  %1812 = load i8, ptr %1811, align 1, !tbaa !46
  %1813 = load i32, ptr %22, align 8, !tbaa !99
  %1814 = icmp slt i32 %1807, %1813
  %1815 = zext i1 %1814 to i32
  %spec.select.i205.i.i = add i32 %1807, %1815
  %1816 = zext i8 %1812 to i32
  %1817 = and i32 %1807, 7
  store i32 %spec.select.i205.i.i, ptr %26, align 8, !tbaa !101
  %1818 = lshr exact i32 128, %1817
  %1819 = and i32 %1818, %1816
  %.not184.i.i = icmp eq i32 %1819, 0
  %1820 = sub nsw i32 0, %.0.i203.i.i
  %spec.select185.i.i = select i1 %.not184.i.i, i32 %.0.i203.i.i, i32 %1820
  %1821 = sitofp i32 %spec.select185.i.i to float
  %1822 = getelementptr [4 x i8], ptr %1271, i64 %indvars.iv.i385.i
  %1823 = getelementptr i8, ptr %1822, i64 132
  store float %1821, ptr %1823, align 4, !tbaa !89
  br label %1901

1824:                                             ; preds = %1676
  %1825 = add nsw i32 %1681, %1682
  %1826 = icmp slt i32 %1825, 15
  br i1 %1826, label %1827, label %1849

1827:                                             ; preds = %1824
  %1828 = sext i16 %1678 to i64
  %1829 = getelementptr inbounds [64 x i8], ptr @expval_table_float, i64 %1828
  %1830 = sext i32 %1825 to i64
  %1831 = getelementptr inbounds [4 x i8], ptr %1829, i64 %1830
  %1832 = load i32, ptr %1831, align 4, !tbaa !46
  %1833 = lshr i32 %1672, 3
  %1834 = zext nneg i32 %1833 to i64
  %1835 = getelementptr inbounds nuw i8, ptr %1613, i64 %1834
  %1836 = load i8, ptr %1835, align 1, !tbaa !46
  %1837 = icmp slt i32 %1672, %1612
  %1838 = zext i1 %1837 to i32
  %spec.select.i206.i.i = add i32 %1672, %1838
  %1839 = zext i8 %1836 to i32
  %1840 = and i32 %1672, 7
  %1841 = shl nuw nsw i32 %1839, %1840
  store i32 %spec.select.i206.i.i, ptr %26, align 8, !tbaa !101
  %1842 = shl i32 %1841, 24
  %1843 = and i32 %1842, -2147483648
  %1844 = xor i32 %1843, %1832
  %1845 = getelementptr inbounds [4 x i8], ptr %1562, i64 %indvars.iv.i385.i
  %1846 = icmp ne i32 %1682, 0
  %1847 = zext i1 %1846 to i64
  %1848 = getelementptr inbounds nuw [4 x i8], ptr %1845, i64 %1847
  store i32 %1844, ptr %1848, align 4, !tbaa !46
  br label %1897

1849:                                             ; preds = %1824
  br i1 %.not.i.i.i, label %get_bitsz.exit195.i.i, label %1850

1850:                                             ; preds = %1849
  %1851 = lshr i32 %1672, 3
  %1852 = zext nneg i32 %1851 to i64
  %1853 = getelementptr inbounds nuw i8, ptr %1613, i64 %1852
  %1854 = load i32, ptr %1853, align 1, !tbaa !46
  %1855 = tail call i32 @llvm.bswap.i32(i32 %1854)
  %1856 = and i32 %1672, 7
  %1857 = shl i32 %1855, %1856
  %1858 = lshr i32 %1857, %1588
  %1859 = add i32 %1672, %1575
  %1860 = tail call i32 @llvm.umin.i32(i32 %1612, i32 %1859)
  store i32 %1860, ptr %26, align 8, !tbaa !101
  br label %get_bitsz.exit195.i.i

get_bitsz.exit195.i.i:                            ; preds = %1850, %1849
  %1861 = phi i32 [ %1860, %1850 ], [ %1672, %1849 ]
  %1862 = phi i32 [ %1858, %1850 ], [ 0, %1849 ]
  %1863 = add nsw i32 %1862, %1825
  %1864 = shl nsw i32 %1863, 2
  %1865 = and i32 %1679, 3
  %1866 = or disjoint i32 %1864, %1865
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1867
  %1869 = load i8, ptr %1868, align 1, !tbaa !46
  %1870 = sext i8 %1869 to i32
  %1871 = ashr i32 %1679, 2
  %1872 = sub nsw i32 %1870, %1871
  %1873 = icmp ugt i32 %1872, 31
  br i1 %1873, label %l3_unscale.exit208.i.i, label %1874

1874:                                             ; preds = %get_bitsz.exit195.i.i
  %1875 = getelementptr inbounds [4 x i8], ptr @ff_table_4_3_value, i64 %1867
  %1876 = load i32, ptr %1875, align 4, !tbaa !51
  %1877 = shl nuw i32 1, %1872
  %1878 = lshr i32 %1877, 1
  %1879 = add i32 %1876, %1878
  %1880 = lshr i32 %1879, %1872
  br label %l3_unscale.exit208.i.i

l3_unscale.exit208.i.i:                           ; preds = %1874, %get_bitsz.exit195.i.i
  %.0.i207.i.i = phi i32 [ %1880, %1874 ], [ 0, %get_bitsz.exit195.i.i ]
  %1881 = lshr i32 %1861, 3
  %1882 = zext nneg i32 %1881 to i64
  %1883 = getelementptr inbounds nuw i8, ptr %1613, i64 %1882
  %1884 = load i8, ptr %1883, align 1, !tbaa !46
  %1885 = icmp slt i32 %1861, %1612
  %1886 = zext i1 %1885 to i32
  %spec.select.i209.i.i = add i32 %1861, %1886
  %1887 = zext i8 %1884 to i32
  %1888 = and i32 %1861, 7
  store i32 %spec.select.i209.i.i, ptr %26, align 8, !tbaa !101
  %1889 = lshr exact i32 128, %1888
  %1890 = and i32 %1889, %1887
  %.not180.i.i = icmp eq i32 %1890, 0
  %1891 = sub nsw i32 0, %.0.i207.i.i
  %spec.select186.i.i = select i1 %.not180.i.i, i32 %.0.i207.i.i, i32 %1891
  %1892 = sitofp i32 %spec.select186.i.i to float
  %1893 = icmp ne i32 %1682, 0
  %1894 = zext i1 %1893 to i64
  %1895 = getelementptr [4 x i8], ptr %1562, i64 %indvars.iv.i385.i
  %1896 = getelementptr [4 x i8], ptr %1895, i64 %1894
  store float %1892, ptr %1896, align 4, !tbaa !89
  br label %1897

1897:                                             ; preds = %l3_unscale.exit208.i.i, %1827
  %.not181.i.i = icmp eq i32 %1682, 0
  %1898 = zext i1 %.not181.i.i to i64
  %1899 = getelementptr [4 x i8], ptr %1562, i64 %indvars.iv.i385.i
  %1900 = getelementptr [4 x i8], ptr %1899, i64 %1898
  store float 0.000000e+00, ptr %1900, align 4, !tbaa !89
  br label %1901

1901:                                             ; preds = %1897, %l3_unscale.exit204.i.i, %1750, %1673
  %indvars.iv.next.i388.i = add nsw i64 %indvars.iv.i385.i, 2
  %1902 = add nsw i32 %.0152296.i.i, -1
  %1903 = icmp sgt i32 %.0152296.i.i, 1
  br i1 %1903, label %1592, label %.loopexit.i.i, !llvm.loop !178

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %switch_buffer.exit.i.i
  %1904 = trunc nsw i64 %indvars.iv.i385.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1901, %.loopexit.loopexit.split.loop.exit.i.i, %1583, %1576, %1563
  %.1264.i.i = phi i32 [ %.0263303.i.i, %1563 ], [ %.0263303.i.i, %1576 ], [ %.0263303.i.i, %1583 ], [ %.9272.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3266.i.i, %1901 ]
  %.1256.i.i = phi i32 [ %.0255304.i.i, %1563 ], [ %.0255304.i.i, %1576 ], [ %.0255304.i.i, %1583 ], [ %.9262.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3.i.i, %1901 ]
  %.1.i.i = phi i32 [ %.0306.i.i, %1563 ], [ %1582, %1576 ], [ %.0306.i.i, %1583 ], [ %1904, %.loopexit.loopexit.split.loop.exit.i.i ], [ %1591, %1901 ]
  %indvars.iv.next329.i.i = add nuw nsw i64 %indvars.iv328.i.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next329.i.i, 3
  br i1 %exitcond.not.i380.i, label %1905, label %1563, !llvm.loop !179

1905:                                             ; preds = %.loopexit.i.i
  %1906 = getelementptr inbounds nuw i8, ptr %1271, i64 49
  %1907 = load i8, ptr %1906, align 1, !tbaa !154
  %1908 = zext i8 %1907 to i64
  %1909 = getelementptr inbounds nuw [24 x i8], ptr @ff_huff_quad_vlc, i64 %1908
  %1910 = icmp slt i32 %.1.i.i, 573
  br i1 %1910, label %.lr.ph315.i.i, label %.thread282.i.i

.lr.ph315.i.i:                                    ; preds = %1905
  %1911 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  %1912 = sext i32 %.1.i.i to i64
  br label %1913

1913:                                             ; preds = %._crit_edge.i383.i, %.lr.ph315.i.i
  %indvars.iv332.i.i = phi i64 [ %1912, %.lr.ph315.i.i ], [ %indvars.iv.next333.i.i, %._crit_edge.i383.i ]
  %.0146312.i.i = phi i32 [ 0, %.lr.ph315.i.i ], [ %1949, %._crit_edge.i383.i ]
  %.5259311.i.i = phi i32 [ %.1256.i.i, %.lr.ph315.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.5268310.i.i = phi i32 [ %.1264.i.i, %.lr.ph315.i.i ], [ %.7270.i.i, %._crit_edge.i383.i ]
  %.val197.i.i = load i32, ptr %26, align 8, !tbaa !101
  %.not.i381.i = icmp slt i32 %.val197.i.i, %.5259311.i.i
  br i1 %.not.i381.i, label %1948, label %1914

1914:                                             ; preds = %1913
  %1915 = icmp sgt i32 %.val197.i.i, %.5268310.i.i
  %1916 = icmp ne i32 %.0146312.i.i, 0
  %or.cond.i382.i = and i1 %1916, %1915
  br i1 %or.cond.i382.i, label %1917, label %1931

1917:                                             ; preds = %1914
  %1918 = trunc nsw i64 %indvars.iv332.i.i to i32
  %1919 = add nsw i32 %1918, -4
  %1920 = sub nsw i32 %.0146312.i.i, %.val197.i.i
  %1921 = sub nsw i32 0, %.val197.i.i
  %1922 = load i32, ptr %22, align 8, !tbaa !99
  %1923 = sub nsw i32 %1922, %.val197.i.i
  %1924 = icmp slt i32 %.0146312.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1920, i32 %1923)
  %.0.i.i.i.i = select i1 %1924, i32 %1921, i32 %..i.i.i.i
  %1925 = add nsw i32 %.0.i.i.i.i, %.val197.i.i
  store i32 %1925, ptr %26, align 8, !tbaa !101
  %1926 = load ptr, ptr %884, align 16, !tbaa !27
  %1927 = sub nsw i32 %.5259311.i.i, %.val197.i.i
  %1928 = sub nsw i32 %.5268310.i.i, %.val197.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1926, i32 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %1920, i32 noundef %1927, i32 noundef %1928) #14
  %1929 = load i32, ptr %1249, align 8, !tbaa !41
  %1930 = and i32 %1929, 131074
  %.not172.i.i = icmp eq i32 %1930, 0
  %spec.select187.i.i = select i1 %.not172.i.i, i32 %1919, i32 0
  br label %.thread282.i.i

1931:                                             ; preds = %1914
  %1932 = load ptr, ptr %1248, align 16, !tbaa !163
  %.not.i210.i.i = icmp eq ptr %1932, null
  br i1 %.not.i210.i.i, label %switch_buffer.exit215.i.i, label %1933

1933:                                             ; preds = %1931
  %1934 = load i32, ptr %20, align 4, !tbaa !162
  %1935 = load i32, ptr %1247, align 4, !tbaa !158
  %1936 = shl nsw i32 %1935, 3
  %1937 = sub nsw i32 %1934, %1936
  %.not18.i211.i.i = icmp slt i32 %.val197.i.i, %1937
  br i1 %.not18.i211.i.i, label %switch_buffer.exit215.i.i, label %1938

1938:                                             ; preds = %1933
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1248, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1248, align 16, !tbaa !163
  store i32 0, ptr %1247, align 4, !tbaa !158
  %1939 = sub nsw i32 %.val197.i.i, %.5259311.i.i
  %1940 = load i32, ptr %26, align 16, !tbaa !101
  %1941 = sub nsw i32 0, %1940
  %1942 = load i32, ptr %22, align 8, !tbaa !99
  %1943 = sub nsw i32 %1942, %1940
  %1944 = icmp slt i32 %1939, %1941
  %..i.i.i212.i.i = tail call i32 @llvm.smin.i32(i32 %1939, i32 %1943)
  %.0.i.i.i213.i.i = select i1 %1944, i32 %1941, i32 %..i.i.i212.i.i
  %1945 = add nsw i32 %.0.i.i.i213.i.i, %1940
  store i32 %1945, ptr %26, align 16, !tbaa !101
  %1946 = sub i32 %.5268310.i.i, %.val197.i.i
  %1947 = add i32 %1945, %1946
  br label %switch_buffer.exit215.i.i

switch_buffer.exit215.i.i:                        ; preds = %1938, %1933, %1931
  %.10273.i.i = phi i32 [ %.5268310.i.i, %1931 ], [ %.5268310.i.i, %1933 ], [ %1947, %1938 ]
  %.10.i.i = phi i32 [ %.5259311.i.i, %1931 ], [ %.5259311.i.i, %1933 ], [ %1947, %1938 ]
  %.1253.i.i = phi i32 [ %.val197.i.i, %1931 ], [ %.val197.i.i, %1933 ], [ %1945, %1938 ]
  %.not170.i.i = icmp slt i32 %.1253.i.i, %.10.i.i
  br i1 %.not170.i.i, label %1948, label %.thread282.loopexit.i.i

1948:                                             ; preds = %switch_buffer.exit215.i.i, %1913
  %.7270.i.i = phi i32 [ %.5268310.i.i, %1913 ], [ %.10273.i.i, %switch_buffer.exit215.i.i ]
  %.7.i.i = phi i32 [ %.5259311.i.i, %1913 ], [ %.10.i.i, %switch_buffer.exit215.i.i ]
  %1949 = phi i32 [ %.val197.i.i, %1913 ], [ %.1253.i.i, %switch_buffer.exit215.i.i ]
  %1950 = load ptr, ptr %1911, align 8, !tbaa !180
  %1951 = load i32, ptr %1909, align 8, !tbaa !182
  %1952 = load i32, ptr %22, align 8, !tbaa !99
  %1953 = load ptr, ptr %15, align 8, !tbaa !97
  %1954 = lshr i32 %1949, 3
  %1955 = zext nneg i32 %1954 to i64
  %1956 = getelementptr inbounds nuw i8, ptr %1953, i64 %1955
  %1957 = load i32, ptr %1956, align 1, !tbaa !46
  %1958 = tail call i32 @llvm.bswap.i32(i32 %1957)
  %1959 = and i32 %1949, 7
  %1960 = shl i32 %1958, %1959
  %1961 = sub nsw i32 32, %1951
  %1962 = lshr i32 %1960, %1961
  %1963 = zext i32 %1962 to i64
  %1964 = getelementptr inbounds nuw [4 x i8], ptr %1950, i64 %1963
  %1965 = load i16, ptr %1964, align 2, !tbaa !46
  %1966 = getelementptr inbounds nuw i8, ptr %1964, i64 2
  %1967 = load i16, ptr %1966, align 2, !tbaa !46
  %1968 = sext i16 %1967 to i32
  %1969 = add i32 %1949, %1968
  %1970 = tail call i32 @llvm.umin.i32(i32 %1952, i32 %1969)
  store i32 %1970, ptr %26, align 8, !tbaa !101
  %1971 = getelementptr [4 x i8], ptr %1562, i64 %indvars.iv332.i.i
  %.not171307.i.i = icmp eq i16 %1965, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1971, i8 0, i64 16, i1 false)
  br i1 %.not171307.i.i, label %._crit_edge.i383.i, label %.lr.ph309.preheader.i.i

.lr.ph309.preheader.i.i:                          ; preds = %1948
  %1972 = sext i16 %1965 to i32
  br label %.lr.ph309.i.i

.lr.ph309.i.i:                                    ; preds = %.lr.ph309.i.i, %.lr.ph309.preheader.i.i
  %.0148308.i.i = phi i32 [ %1979, %.lr.ph309.i.i ], [ %1972, %.lr.ph309.preheader.i.i ]
  %1973 = sext i32 %.0148308.i.i to i64
  %1974 = getelementptr inbounds [4 x i8], ptr @huffman_decode.idxtab, i64 %1973
  %1975 = load i32, ptr %1974, align 4, !tbaa !51
  %1976 = sext i32 %1975 to i64
  %1977 = add nsw i64 %indvars.iv332.i.i, %1976
  %1978 = lshr i32 8, %1975
  %1979 = xor i32 %1978, %.0148308.i.i
  %1980 = getelementptr inbounds [2 x i8], ptr %8, i64 %1977
  %1981 = load i16, ptr %1980, align 2, !tbaa !73
  %1982 = sext i16 %1981 to i64
  %1983 = getelementptr inbounds [4 x i8], ptr @exp_table_float, i64 %1982
  %1984 = load i32, ptr %1983, align 4, !tbaa !46
  %1985 = load i32, ptr %26, align 8, !tbaa !101
  %1986 = load ptr, ptr %15, align 8, !tbaa !97
  %1987 = lshr i32 %1985, 3
  %1988 = zext nneg i32 %1987 to i64
  %1989 = getelementptr inbounds nuw i8, ptr %1986, i64 %1988
  %1990 = load i8, ptr %1989, align 1, !tbaa !46
  %1991 = load i32, ptr %22, align 8, !tbaa !99
  %1992 = icmp slt i32 %1985, %1991
  %1993 = zext i1 %1992 to i32
  %spec.select.i216.i.i = add i32 %1985, %1993
  %1994 = zext i8 %1990 to i32
  %1995 = and i32 %1985, 7
  %1996 = shl nuw nsw i32 %1994, %1995
  store i32 %spec.select.i216.i.i, ptr %26, align 8, !tbaa !101
  %1997 = shl i32 %1996, 24
  %1998 = and i32 %1997, -2147483648
  %1999 = xor i32 %1998, %1984
  %2000 = getelementptr inbounds [4 x i8], ptr %1562, i64 %1977
  store i32 %1999, ptr %2000, align 4, !tbaa !46
  %.not171.i.i = icmp eq i32 %1978, %.0148308.i.i
  br i1 %.not171.i.i, label %._crit_edge.i383.i, label %.lr.ph309.i.i, !llvm.loop !183

._crit_edge.i383.i:                               ; preds = %.lr.ph309.i.i, %1948
  %indvars.iv.next333.i.i = add nsw i64 %indvars.iv332.i.i, 4
  %2001 = icmp slt i64 %indvars.iv332.i.i, 569
  br i1 %2001, label %1913, label %.thread282.loopexit.i.i

.thread282.loopexit.i.i:                          ; preds = %._crit_edge.i383.i, %switch_buffer.exit215.i.i
  %.6269.ph.i.i = phi i32 [ %.10273.i.i, %switch_buffer.exit215.i.i ], [ %.7270.i.i, %._crit_edge.i383.i ]
  %.6260.ph.i.i = phi i32 [ %.10.i.i, %switch_buffer.exit215.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.6.ph.in.i.i = phi i64 [ %indvars.iv332.i.i, %switch_buffer.exit215.i.i ], [ %indvars.iv.next333.i.i, %._crit_edge.i383.i ]
  %.6.ph.i.i = trunc i64 %.6.ph.in.i.i to i32
  br label %.thread282.i.i

.thread282.i.i:                                   ; preds = %.thread282.loopexit.i.i, %1917, %1905
  %.6269.i.i = phi i32 [ %.5268310.i.i, %1917 ], [ %.1264.i.i, %1905 ], [ %.6269.ph.i.i, %.thread282.loopexit.i.i ]
  %.6260.i.i = phi i32 [ %.5259311.i.i, %1917 ], [ %.1256.i.i, %1905 ], [ %.6260.ph.i.i, %.thread282.loopexit.i.i ]
  %.6.i.i = phi i32 [ %spec.select187.i.i, %1917 ], [ %.1.i.i, %1905 ], [ %.6.ph.i.i, %.thread282.loopexit.i.i ]
  %.val196.i.i = load i32, ptr %26, align 8, !tbaa !101
  %2002 = sub nsw i32 %.6269.i.i, %.val196.i.i
  %2003 = icmp slt i32 %2002, 0
  br i1 %2003, label %2004, label %2007

2004:                                             ; preds = %.thread282.i.i
  %2005 = load i32, ptr %1249, align 8, !tbaa !41
  %2006 = and i32 %2005, 131076
  %.not173.i.i = icmp eq i32 %2006, 0
  br i1 %.not173.i.i, label %.thread288.i.i, label %.thread288.sink.split.i.i

2007:                                             ; preds = %.thread282.i.i
  %.not289.i.i = icmp eq i32 %.6269.i.i, %.val196.i.i
  br i1 %.not289.i.i, label %.thread288.i.i, label %2008

2008:                                             ; preds = %2007
  %2009 = load i32, ptr %1249, align 8, !tbaa !41
  %2010 = and i32 %2009, 262148
  %.not174.i.i = icmp eq i32 %2010, 0
  br i1 %.not174.i.i, label %.thread288.i.i, label %.thread288.sink.split.i.i

.thread288.sink.split.i.i:                        ; preds = %2008, %2004
  %2011 = load ptr, ptr %884, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2011, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %2002) #14
  br label %.thread288.i.i

.thread288.i.i:                                   ; preds = %.thread288.sink.split.i.i, %2008, %2007, %2004
  %.9.i.i = phi i32 [ %.6.i.i, %2007 ], [ %.6.i.i, %2004 ], [ %.6.i.i, %2008 ], [ 0, %.thread288.sink.split.i.i ]
  %2012 = sext i32 %.9.i.i to i64
  %2013 = getelementptr inbounds [4 x i8], ptr %1562, i64 %2012
  %2014 = sub nsw i32 576, %.9.i.i
  %2015 = sext i32 %2014 to i64
  %2016 = shl nsw i64 %2015, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2013, i8 0, i64 %2016, i1 false)
  %2017 = load i32, ptr %26, align 8, !tbaa !101
  %2018 = sub nsw i32 0, %2017
  %2019 = load i32, ptr %22, align 8, !tbaa !99
  %2020 = sub nsw i32 %2019, %2017
  %2021 = icmp slt i32 %2002, %2018
  %..i.i217.i.i = tail call i32 @llvm.smin.i32(i32 %2002, i32 %2020)
  %.0.i.i218.i.i = select i1 %2021, i32 %2018, i32 %..i.i217.i.i
  %2022 = add nsw i32 %.0.i.i218.i.i, %2017
  store i32 %2022, ptr %26, align 8, !tbaa !101
  %2023 = load ptr, ptr %1248, align 16, !tbaa !163
  %.not.i219.i.i = icmp eq ptr %2023, null
  br i1 %.not.i219.i.i, label %huffman_decode.exit.i, label %2024

2024:                                             ; preds = %.thread288.i.i
  %2025 = load i32, ptr %20, align 4, !tbaa !162
  %2026 = load i32, ptr %1247, align 4, !tbaa !158
  %2027 = shl nsw i32 %2026, 3
  %2028 = sub nsw i32 %2025, %2027
  %.not18.i220.i.i = icmp slt i32 %2022, %2028
  br i1 %.not18.i220.i.i, label %huffman_decode.exit.i, label %2029

2029:                                             ; preds = %2024
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1248, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %1248, align 16, !tbaa !163
  store i32 0, ptr %1247, align 4, !tbaa !158
  %2030 = sub nsw i32 %2022, %.6260.i.i
  %2031 = load i32, ptr %26, align 16, !tbaa !101
  %2032 = sub nsw i32 0, %2031
  %2033 = load i32, ptr %22, align 8, !tbaa !99
  %2034 = sub nsw i32 %2033, %2031
  %2035 = icmp slt i32 %2030, %2032
  %..i.i.i221.i.i = tail call i32 @llvm.smin.i32(i32 %2030, i32 %2034)
  %.0.i.i.i222.i.i = select i1 %2035, i32 %2032, i32 %..i.i.i221.i.i
  %2036 = add nsw i32 %.0.i.i.i222.i.i, %2031
  store i32 %2036, ptr %26, align 16, !tbaa !101
  br label %huffman_decode.exit.i

huffman_decode.exit.i:                            ; preds = %2029, %2024, %.thread288.i.i
  %.val358674.i = phi i32 [ %2022, %.thread288.i.i ], [ %2022, %2024 ], [ %2036, %2029 ]
  %indvar.next587.i = add nuw nsw i64 %indvar586.i, 1
  %2037 = load i32, ptr %814, align 8, !tbaa !50
  %2038 = sext i32 %2037 to i64
  %2039 = icmp slt i64 %indvar.next587.i, %2038
  br i1 %2039, label %1268, label %._crit_edge506.i, !llvm.loop !184

._crit_edge506.i:                                 ; preds = %huffman_decode.exit.i, %.preheader435.i
  %.pre675688.i = phi i32 [ %.pre675689.i, %.preheader435.i ], [ %2037, %huffman_decode.exit.i ]
  %2040 = phi i32 [ %1263, %.preheader435.i ], [ %2037, %huffman_decode.exit.i ]
  %2041 = load i32, ptr %1250, align 4, !tbaa !106
  %2042 = icmp eq i32 %2041, 1
  br i1 %2042, label %2043, label %2225

2043:                                             ; preds = %._crit_edge506.i
  %2044 = getelementptr inbounds nuw [2432 x i8], ptr %881, i64 %indvars.iv661.i
  %2045 = getelementptr inbounds nuw [2432 x i8], ptr %1251, i64 %indvars.iv661.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2046 = load i32, ptr %882, align 16, !tbaa !107
  %.fr215.i.i = freeze i32 %2046
  %2047 = and i32 %.fr215.i.i, 1
  %.not.i389.i = icmp eq i32 %2047, 0
  br i1 %.not.i389.i, label %2219, label %2048

2048:                                             ; preds = %2043
  %2049 = load i32, ptr %813, align 4, !tbaa !105
  %.not143.i.i = icmp eq i32 %2049, 0
  br i1 %.not143.i.i, label %2056, label %2050

2050:                                             ; preds = %2048
  %2051 = getelementptr inbounds nuw i8, ptr %2045, i64 16
  %2052 = load i32, ptr %2051, align 16, !tbaa !142
  %2053 = and i32 %2052, 1
  %2054 = zext nneg i32 %2053 to i64
  %2055 = getelementptr inbounds nuw [128 x i8], ptr @is_table_lsf, i64 %2054
  br label %2056

2056:                                             ; preds = %2050, %2048
  %.0129.i.i = phi i32 [ 16, %2050 ], [ 7, %2048 ]
  %.0.i390.i = phi ptr [ %2055, %2050 ], [ @is_table, %2048 ]
  %2057 = getelementptr inbounds nuw i8, ptr %2044, i64 2432
  %2058 = getelementptr inbounds nuw i8, ptr %2045, i64 2432
  store i32 0, ptr %6, align 4, !tbaa !51
  store i32 0, ptr %1252, align 4, !tbaa !51
  store i32 0, ptr %1253, align 4, !tbaa !51
  %2059 = getelementptr inbounds nuw i8, ptr %2045, i64 68
  %2060 = load i32, ptr %2059, align 4, !tbaa !151
  %2061 = getelementptr inbounds nuw i8, ptr %2045, i64 72
  %2062 = load i32, ptr %2061, align 8, !tbaa !150
  %.not144172.i.i = icmp sgt i32 %2060, 12
  br i1 %.not144172.i.i, label %._crit_edge179.i.i, label %.lr.ph178.i.i

.lr.ph178.i.i:                                    ; preds = %2056
  %2063 = add i32 %2062, -3
  %2064 = sub nsw i32 13, %2060
  %2065 = mul nuw nsw i32 %2064, 3
  %2066 = add i32 %2063, %2065
  %2067 = load i32, ptr %883, align 16, !tbaa !147
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %2068
  %2070 = getelementptr inbounds nuw i8, ptr %2045, i64 76
  %2071 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2072 = and i32 %.fr215.i.i, 2
  %.not151.i.i = icmp eq i32 %2072, 0
  %2073 = sext i32 %2060 to i64
  br i1 %.not151.i.i, label %.split.us.us.i.i, label %.split.i.i

.split.us.us.i.i:                                 ; preds = %.lr.ph178.i.i, %.split170.us.us.i.i
  %indvars.iv282.i.i = phi i64 [ %indvars.iv.next283.i.i, %.split170.us.us.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.us.i.i = phi ptr [ %.us-phi183.i.i, %.split170.us.us.i.i ], [ %2058, %.lr.ph178.i.i ]
  %.0123175.us.i.i = phi ptr [ %.us-phi.i399.i, %.split170.us.us.i.i ], [ %2057, %.lr.ph178.i.i ]
  %.0131174.us.i.i = phi i32 [ %spec.select.us.i.i, %.split170.us.us.i.i ], [ %2066, %.lr.ph178.i.i ]
  %2074 = icmp eq i64 %indvars.iv282.i.i, 11
  %2075 = add nsw i32 %.0131174.us.i.i, -3
  %spec.select.us.i.i = select i1 %2074, i32 %.0131174.us.i.i, i32 %2075
  %2076 = getelementptr inbounds i8, ptr %2069, i64 %indvars.iv282.i.i
  %2077 = load i8, ptr %2076, align 1, !tbaa !46
  %.fr219.i.i = freeze i8 %2077
  %2078 = zext i8 %.fr219.i.i to i64
  %2079 = sub nsw i64 0, %2078
  %.not221.i.i = icmp eq i8 %.fr219.i.i, 0
  br i1 %.not221.i.i, label %.split.us.us.split.split.preheader.i.i, label %.split.us.us.split.us.preheader.i.i

.split.us.us.split.us.preheader.i.i:              ; preds = %.split.us.us.i.i
  %2080 = sext i32 %spec.select.us.i.i to i64
  %invariant.gep329.i.i = getelementptr i8, ptr %2070, i64 %2080
  br label %.split.us.us.split.us.i.i

.split.us.us.split.us.i.i:                        ; preds = %..loopexit158_crit_edge.us.us.us.i.i, %.split.us.us.split.us.preheader.i.i
  %indvars.iv268.i.i = phi i64 [ 2, %.split.us.us.split.us.preheader.i.i ], [ %indvars.iv.next269.i.i, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.1168.us.us.us.i.i = phi ptr [ %.0122176.us.i.i, %.split.us.us.split.us.preheader.i.i ], [ %2082, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.1124167.us.us.us.i.i = phi ptr [ %.0123175.us.i.i, %.split.us.us.split.us.preheader.i.i ], [ %2081, %..loopexit158_crit_edge.us.us.us.i.i ]
  %2081 = getelementptr inbounds [4 x i8], ptr %.1124167.us.us.us.i.i, i64 %2079
  %2082 = getelementptr inbounds [4 x i8], ptr %.1168.us.us.us.i.i, i64 %2079
  %2083 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv268.i.i
  %2084 = load i32, ptr %2083, align 4, !tbaa !51
  %.not149.us.us.us.i.i = icmp eq i32 %2084, 0
  br i1 %.not149.us.us.us.i.i, label %.lr.ph.us.us.us.i.i, label %..loopexit158_crit_edge.us.us.us.i.i

2085:                                             ; preds = %.lr.ph.us.us.us.i.i
  %indvars.iv.next259.i.i = add nuw nsw i64 %indvars.iv258.i.i, 1
  %exitcond262.not.i.i = icmp eq i64 %indvars.iv.next259.i.i, %2078
  br i1 %exitcond262.not.i.i, label %._crit_edge.us.us.us.i.i, label %.lr.ph.us.us.us.i.i, !llvm.loop !185

._crit_edge.us.us.us.i.i:                         ; preds = %2085
  %gep330.i.i = getelementptr i8, ptr %invariant.gep329.i.i, i64 %indvars.iv268.i.i
  %2086 = load i8, ptr %gep330.i.i, align 1, !tbaa !46
  %2087 = zext i8 %2086 to i32
  %.not150.us.us.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2087
  br i1 %.not150.us.us.us.i.i, label %.lr.ph163.us.us.us.i.i, label %..loopexit158_crit_edge.us.us.us.i.i

.lr.ph163.us.us.us.i.i:                           ; preds = %._crit_edge.us.us.us.i.i
  %2088 = zext i8 %2086 to i64
  %2089 = getelementptr inbounds nuw [4 x i8], ptr %.0.i390.i, i64 %2088
  %2090 = load float, ptr %2089, align 4, !tbaa !89
  %2091 = getelementptr inbounds nuw [4 x i8], ptr %2071, i64 %2088
  %2092 = load float, ptr %2091, align 4, !tbaa !89
  br label %2093

2093:                                             ; preds = %2093, %.lr.ph163.us.us.us.i.i
  %indvars.iv263.i.i = phi i64 [ 0, %.lr.ph163.us.us.us.i.i ], [ %indvars.iv.next264.i.i, %2093 ]
  %2094 = getelementptr inbounds nuw [4 x i8], ptr %2081, i64 %indvars.iv263.i.i
  %2095 = load float, ptr %2094, align 4, !tbaa !89
  %2096 = fmul nsz float %2090, %2095
  store float %2096, ptr %2094, align 4, !tbaa !89
  %2097 = fmul nsz float %2092, %2095
  %2098 = getelementptr inbounds nuw [4 x i8], ptr %2082, i64 %indvars.iv263.i.i
  store float %2097, ptr %2098, align 4, !tbaa !89
  %indvars.iv.next264.i.i = add nuw nsw i64 %indvars.iv263.i.i, 1
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next264.i.i, %2078
  br i1 %exitcond267.not.i.i, label %..loopexit158_crit_edge.us.us.us.i.i, label %2093, !llvm.loop !186

.lr.ph.us.us.us.i.i:                              ; preds = %.split.us.us.split.us.i.i, %2085
  %indvars.iv258.i.i = phi i64 [ %indvars.iv.next259.i.i, %2085 ], [ 0, %.split.us.us.split.us.i.i ]
  %2099 = getelementptr inbounds nuw [4 x i8], ptr %2082, i64 %indvars.iv258.i.i
  %2100 = load float, ptr %2099, align 4, !tbaa !89
  %2101 = fcmp nsz une float %2100, 0.000000e+00
  br i1 %2101, label %2102, label %2085

2102:                                             ; preds = %.lr.ph.us.us.us.i.i
  store i32 1, ptr %2083, align 4, !tbaa !51
  br label %..loopexit158_crit_edge.us.us.us.i.i

..loopexit158_crit_edge.us.us.us.i.i:             ; preds = %2093, %2102, %._crit_edge.us.us.us.i.i, %.split.us.us.split.us.i.i
  %indvars.iv.next269.i.i = add nsw i64 %indvars.iv268.i.i, -1
  %.not319.i.i = icmp eq i64 %indvars.iv268.i.i, 0
  br i1 %.not319.i.i, label %.split170.us.us.i.i, label %.split.us.us.split.us.i.i, !llvm.loop !187

.split.us.us.split.split.preheader.i.i:           ; preds = %.split.us.us.i.i
  %2103 = mul nuw nsw i64 %2078, -12
  %scevgep280.i.i = getelementptr i8, ptr %.0123175.us.i.i, i64 %2103
  %scevgep281.i.i = getelementptr i8, ptr %.0122176.us.i.i, i64 %2103
  br label %.split170.us.us.i.i

.split170.us.us.i.i:                              ; preds = %..loopexit158_crit_edge.us.us.us.i.i, %.split.us.us.split.split.preheader.i.i
  %.us-phi.i399.i = phi ptr [ %scevgep280.i.i, %.split.us.us.split.split.preheader.i.i ], [ %2081, %..loopexit158_crit_edge.us.us.us.i.i ]
  %.us-phi183.i.i = phi ptr [ %scevgep281.i.i, %.split.us.us.split.split.preheader.i.i ], [ %2082, %..loopexit158_crit_edge.us.us.us.i.i ]
  %indvars.iv.next283.i.i = add nsw i64 %indvars.iv282.i.i, -1
  %.not144.us.not.i.i = icmp sgt i64 %indvars.iv282.i.i, %2073
  br i1 %.not144.us.not.i.i, label %.split.us.us.i.i, label %._crit_edge179.i.i, !llvm.loop !188

.split.i.i:                                       ; preds = %.lr.ph178.i.i, %.split170.i.i
  %indvars.iv255.i.i = phi i64 [ %indvars.iv.next256.i.i, %.split170.i.i ], [ 12, %.lr.ph178.i.i ]
  %.0122176.i.i = phi ptr [ %.us-phi507.i, %.split170.i.i ], [ %2058, %.lr.ph178.i.i ]
  %.0123175.i.i = phi ptr [ %.us-phi.i, %.split170.i.i ], [ %2057, %.lr.ph178.i.i ]
  %.0131174.i.i = phi i32 [ %spec.select.i391.i, %.split170.i.i ], [ %2066, %.lr.ph178.i.i ]
  %2104 = icmp eq i64 %indvars.iv255.i.i, 11
  %2105 = add nsw i32 %.0131174.i.i, -3
  %spec.select.i391.i = select i1 %2104, i32 %.0131174.i.i, i32 %2105
  %2106 = getelementptr inbounds i8, ptr %2069, i64 %indvars.iv255.i.i
  %2107 = load i8, ptr %2106, align 1, !tbaa !46
  %.fr.i = freeze i8 %2107
  %2108 = zext i8 %.fr.i to i64
  %2109 = sub nsw i64 0, %2108
  %.not216.i.i = icmp eq i8 %.fr.i, 0
  %2110 = sext i32 %spec.select.i391.i to i64
  %invariant.gep.i.i = getelementptr i8, ptr %2070, i64 %2110
  br i1 %.not216.i.i, label %.split.i.split.us.preheader.i, label %.split.i.split.i

.split.i.split.us.preheader.i:                    ; preds = %.split.i.i
  %2111 = mul nuw nsw i64 %2108, -12
  %scevgep656.i = getelementptr i8, ptr %.0123175.i.i, i64 %2111
  %scevgep657.i = getelementptr i8, ptr %.0122176.i.i, i64 %2111
  br label %.split170.i.i

.split.i.split.i:                                 ; preds = %.split.i.i, %.loopexit157.i.i
  %indvars.iv252.i.i = phi i64 [ %indvars.iv.next253.i.i, %.loopexit157.i.i ], [ 2, %.split.i.i ]
  %.1168.i.i = phi ptr [ %2113, %.loopexit157.i.i ], [ %.0122176.i.i, %.split.i.i ]
  %.1124167.i.i = phi ptr [ %2112, %.loopexit157.i.i ], [ %.0123175.i.i, %.split.i.i ]
  %2112 = getelementptr inbounds [4 x i8], ptr %.1124167.i.i, i64 %2109
  %2113 = getelementptr inbounds [4 x i8], ptr %.1168.i.i, i64 %2109
  %2114 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv252.i.i
  %2115 = load i32, ptr %2114, align 4, !tbaa !51
  %.not149.i.i = icmp eq i32 %2115, 0
  br i1 %.not149.i.i, label %.lr.ph.i394.i, label %.lr.ph165.i.i.preheader

.lr.ph165.i.i.preheader:                          ; preds = %._crit_edge.i398.i, %2120, %.split.i.split.i
  br label %.lr.ph165.i.i

2116:                                             ; preds = %.lr.ph.i394.i
  %indvars.iv.next.i396.i = add nuw nsw i64 %indvars.iv.i395.i, 1
  %exitcond.not.i397.i = icmp eq i64 %indvars.iv.next.i396.i, %2108
  br i1 %exitcond.not.i397.i, label %._crit_edge.i398.i, label %.lr.ph.i394.i, !llvm.loop !185

.lr.ph.i394.i:                                    ; preds = %.split.i.split.i, %2116
  %indvars.iv.i395.i = phi i64 [ %indvars.iv.next.i396.i, %2116 ], [ 0, %.split.i.split.i ]
  %2117 = getelementptr inbounds nuw [4 x i8], ptr %2113, i64 %indvars.iv.i395.i
  %2118 = load float, ptr %2117, align 4, !tbaa !89
  %2119 = fcmp nsz une float %2118, 0.000000e+00
  br i1 %2119, label %2120, label %2116

2120:                                             ; preds = %.lr.ph.i394.i
  store i32 1, ptr %2114, align 4, !tbaa !51
  br label %.lr.ph165.i.i.preheader

._crit_edge.i398.i:                               ; preds = %2116
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv252.i.i
  %2121 = load i8, ptr %gep.i.i, align 1, !tbaa !46
  %2122 = zext i8 %2121 to i32
  %.not150.i.i = icmp samesign ugt i32 %.0129.i.i, %2122
  br i1 %.not150.i.i, label %2123, label %.lr.ph165.i.i.preheader

2123:                                             ; preds = %._crit_edge.i398.i
  %2124 = zext i8 %2121 to i64
  %2125 = getelementptr inbounds nuw [4 x i8], ptr %.0.i390.i, i64 %2124
  %2126 = load float, ptr %2125, align 4, !tbaa !89
  %2127 = getelementptr inbounds nuw [4 x i8], ptr %2071, i64 %2124
  %2128 = load float, ptr %2127, align 4, !tbaa !89
  br label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %.lr.ph163.i.i, %2123
  %indvars.iv247.i.i = phi i64 [ %indvars.iv.next248.i.i, %.lr.ph163.i.i ], [ 0, %2123 ]
  %2129 = getelementptr inbounds nuw [4 x i8], ptr %2112, i64 %indvars.iv247.i.i
  %2130 = load float, ptr %2129, align 4, !tbaa !89
  %2131 = fmul nsz float %2126, %2130
  store float %2131, ptr %2129, align 4, !tbaa !89
  %2132 = fmul nsz float %2128, %2130
  %2133 = getelementptr inbounds nuw [4 x i8], ptr %2113, i64 %indvars.iv247.i.i
  store float %2132, ptr %2133, align 4, !tbaa !89
  %indvars.iv.next248.i.i = add nuw nsw i64 %indvars.iv247.i.i, 1
  %exitcond251.not.i.i = icmp eq i64 %indvars.iv.next248.i.i, %2108
  br i1 %exitcond251.not.i.i, label %.loopexit157.i.i, label %.lr.ph163.i.i, !llvm.loop !186

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i.preheader, %.lr.ph165.i.i
  %indvars.iv242.i.i = phi i64 [ %indvars.iv.next243.i.i, %.lr.ph165.i.i ], [ 0, %.lr.ph165.i.i.preheader ]
  %2134 = getelementptr inbounds nuw [4 x i8], ptr %2112, i64 %indvars.iv242.i.i
  %2135 = load float, ptr %2134, align 4, !tbaa !89
  %2136 = getelementptr inbounds nuw [4 x i8], ptr %2113, i64 %indvars.iv242.i.i
  %2137 = load float, ptr %2136, align 4, !tbaa !89
  %2138 = fadd nsz float %2135, %2137
  %2139 = fmul nsz float %2138, 0x3FE6A09E60000000
  store float %2139, ptr %2134, align 4, !tbaa !89
  %2140 = fsub nsz float %2135, %2137
  %2141 = fmul nsz float %2140, 0x3FE6A09E60000000
  store float %2141, ptr %2136, align 4, !tbaa !89
  %indvars.iv.next243.i.i = add nuw nsw i64 %indvars.iv242.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvars.iv.next243.i.i, %2108
  br i1 %exitcond246.not.i.i, label %.loopexit157.i.i, label %.lr.ph165.i.i, !llvm.loop !189

.loopexit157.i.i:                                 ; preds = %.lr.ph163.i.i, %.lr.ph165.i.i
  %indvars.iv.next253.i.i = add nsw i64 %indvars.iv252.i.i, -1
  %.not318.i.i = icmp eq i64 %indvars.iv252.i.i, 0
  br i1 %.not318.i.i, label %.split170.i.i, label %.split.i.split.i, !llvm.loop !187

.split170.i.i:                                    ; preds = %.loopexit157.i.i, %.split.i.split.us.preheader.i
  %.us-phi.i = phi ptr [ %scevgep656.i, %.split.i.split.us.preheader.i ], [ %2112, %.loopexit157.i.i ]
  %.us-phi507.i = phi ptr [ %scevgep657.i, %.split.i.split.us.preheader.i ], [ %2113, %.loopexit157.i.i ]
  %indvars.iv.next256.i.i = add nsw i64 %indvars.iv255.i.i, -1
  %.not144.not.i.i = icmp sgt i64 %indvars.iv255.i.i, %2073
  br i1 %.not144.not.i.i, label %.split.i.i, label %._crit_edge179.i.i, !llvm.loop !188

._crit_edge179.i.i:                               ; preds = %.split170.i.i, %.split170.us.us.i.i, %2056
  %.0123.lcssa.i.i = phi ptr [ %2057, %2056 ], [ %.us-phi.i399.i, %.split170.us.us.i.i ], [ %.us-phi.i, %.split170.i.i ]
  %.0122.lcssa.i.i = phi ptr [ %2058, %2056 ], [ %.us-phi183.i.i, %.split170.us.us.i.i ], [ %.us-phi507.i, %.split170.i.i ]
  %2142 = icmp sgt i32 %2062, 0
  br i1 %2142, label %.lr.ph213.i.i, label %compute_stereo.exit.i

.lr.ph213.i.i:                                    ; preds = %._crit_edge179.i.i
  %.1137207.i.i = add nsw i32 %2062, -1
  %2143 = load i32, ptr %1252, align 4, !tbaa !51
  %2144 = load i32, ptr %6, align 4, !tbaa !51
  %2145 = or i32 %2144, %2143
  %2146 = load i32, ptr %1253, align 4, !tbaa !51
  %2147 = or i32 %2145, %2146
  %2148 = load i32, ptr %883, align 16, !tbaa !147
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds [22 x i8], ptr @ff_band_size_long, i64 %2149
  %2151 = getelementptr inbounds nuw i8, ptr %2045, i64 76
  %2152 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2153 = and i32 %.fr215.i.i, 2
  %.not147.i.i = icmp eq i32 %2153, 0
  %2154 = zext nneg i32 %.1137207.i.i to i64
  br i1 %.not147.i.i, label %.lr.ph213.split.us.i.i, label %.lr.ph213.split.i.i

.lr.ph213.split.us.i.i:                           ; preds = %.lr.ph213.i.i, %.loopexit152.us.i.i
  %indvars.iv313.i.i = phi i64 [ %indvars.iv.next314.i.i, %.loopexit152.us.i.i ], [ %2154, %.lr.ph213.i.i ]
  %.2210.us.i.i = phi ptr [ %2160, %.loopexit152.us.i.i ], [ %.0122.lcssa.i.i, %.lr.ph213.i.i ]
  %.2125209.us.i.i = phi ptr [ %2159, %.loopexit152.us.i.i ], [ %.0123.lcssa.i.i, %.lr.ph213.i.i ]
  %.0126208.us.i.i = phi i32 [ %.2128.us.i.i, %.loopexit152.us.i.i ], [ %2147, %.lr.ph213.i.i ]
  %2155 = getelementptr inbounds nuw i8, ptr %2150, i64 %indvars.iv313.i.i
  %2156 = load i8, ptr %2155, align 1, !tbaa !46
  %2157 = zext i8 %2156 to i64
  %2158 = sub nsw i64 0, %2157
  %2159 = getelementptr inbounds [4 x i8], ptr %.2125209.us.i.i, i64 %2158
  %2160 = getelementptr inbounds [4 x i8], ptr %.2210.us.i.i, i64 %2158
  %.not145.us.i.i = icmp eq i32 %.0126208.us.i.i, 0
  br i1 %.not145.us.i.i, label %.preheader153.us.i.i, label %.loopexit152.us.i.i

2161:                                             ; preds = %.lr.ph200.us.i.i
  %indvars.iv.next304.i.i = add nuw nsw i64 %indvars.iv303.i.i, 1
  %exitcond307.not.i.i = icmp eq i64 %indvars.iv.next304.i.i, %2157
  br i1 %exitcond307.not.i.i, label %._crit_edge201.us.i.i, label %.lr.ph200.us.i.i, !llvm.loop !190

._crit_edge201.us.i.i:                            ; preds = %2161, %.preheader153.us.i.i
  %2162 = icmp eq i64 %indvars.iv313.i.i, 21
  %2163 = and i64 %indvars.iv313.i.i, 4294967295
  %2164 = select i1 %2162, i64 20, i64 %2163
  %2165 = getelementptr inbounds nuw i8, ptr %2151, i64 %2164
  %2166 = load i8, ptr %2165, align 1, !tbaa !46
  %2167 = zext i8 %2166 to i32
  %.not146.us.i.i = icmp samesign ugt i32 %.0129.i.i, %2167
  br i1 %.not146.us.i.i, label %2168, label %.loopexit152.us.i.i

2168:                                             ; preds = %._crit_edge201.us.i.i
  %2169 = zext i8 %2166 to i64
  %2170 = getelementptr inbounds nuw [4 x i8], ptr %.0.i390.i, i64 %2169
  %2171 = load float, ptr %2170, align 4, !tbaa !89
  %2172 = getelementptr inbounds nuw [4 x i8], ptr %2152, i64 %2169
  %2173 = load float, ptr %2172, align 4, !tbaa !89
  br i1 %.not225.i.i, label %.loopexit152.us.i.i, label %.lr.ph204.us.i.i

.lr.ph204.us.i.i:                                 ; preds = %2168, %.lr.ph204.us.i.i
  %indvars.iv308.i.i = phi i64 [ %indvars.iv.next309.i.i, %.lr.ph204.us.i.i ], [ 0, %2168 ]
  %2174 = getelementptr inbounds nuw [4 x i8], ptr %2159, i64 %indvars.iv308.i.i
  %2175 = load float, ptr %2174, align 4, !tbaa !89
  %2176 = fmul nsz float %2171, %2175
  store float %2176, ptr %2174, align 4, !tbaa !89
  %2177 = fmul nsz float %2173, %2175
  %2178 = getelementptr inbounds nuw [4 x i8], ptr %2160, i64 %indvars.iv308.i.i
  store float %2177, ptr %2178, align 4, !tbaa !89
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  %exitcond312.not.i.i = icmp eq i64 %indvars.iv.next309.i.i, %2157
  br i1 %exitcond312.not.i.i, label %.loopexit152.us.i.i, label %.lr.ph204.us.i.i, !llvm.loop !191

.lr.ph200.us.i.i:                                 ; preds = %.preheader153.us.i.i, %2161
  %indvars.iv303.i.i = phi i64 [ %indvars.iv.next304.i.i, %2161 ], [ 0, %.preheader153.us.i.i ]
  %2179 = getelementptr inbounds nuw [4 x i8], ptr %2160, i64 %indvars.iv303.i.i
  %2180 = load float, ptr %2179, align 4, !tbaa !89
  %2181 = fcmp nsz une float %2180, 0.000000e+00
  br i1 %2181, label %.loopexit152.us.i.i, label %2161

.loopexit152.us.i.i:                              ; preds = %.lr.ph200.us.i.i, %.lr.ph204.us.i.i, %2168, %._crit_edge201.us.i.i, %.lr.ph213.split.us.i.i
  %.2128.us.i.i = phi i32 [ 0, %2168 ], [ %.0126208.us.i.i, %.lr.ph213.split.us.i.i ], [ 0, %._crit_edge201.us.i.i ], [ 0, %.lr.ph204.us.i.i ], [ 1, %.lr.ph200.us.i.i ]
  %indvars.iv.next314.i.i = add nsw i64 %indvars.iv313.i.i, -1
  %2182 = icmp sgt i64 %indvars.iv313.i.i, 0
  br i1 %2182, label %.lr.ph213.split.us.i.i, label %compute_stereo.exit.i, !llvm.loop !192

.preheader153.us.i.i:                             ; preds = %.lr.ph213.split.us.i.i
  %.not225.i.i = icmp eq i8 %2156, 0
  br i1 %.not225.i.i, label %._crit_edge201.us.i.i, label %.lr.ph200.us.i.i

.lr.ph213.split.i.i:                              ; preds = %.lr.ph213.i.i, %.loopexit.i393.i
  %indvars.iv300.i.i = phi i64 [ %indvars.iv.next301.i.i, %.loopexit.i393.i ], [ %2154, %.lr.ph213.i.i ]
  %.2210.i.i = phi ptr [ %2188, %.loopexit.i393.i ], [ %.0122.lcssa.i.i, %.lr.ph213.i.i ]
  %.2125209.i.i = phi ptr [ %2187, %.loopexit.i393.i ], [ %.0123.lcssa.i.i, %.lr.ph213.i.i ]
  %.0126208.i.i = phi i32 [ %.2128.i.i, %.loopexit.i393.i ], [ %2147, %.lr.ph213.i.i ]
  %2183 = getelementptr inbounds nuw i8, ptr %2150, i64 %indvars.iv300.i.i
  %2184 = load i8, ptr %2183, align 1, !tbaa !46
  %2185 = zext i8 %2184 to i64
  %2186 = sub nsw i64 0, %2185
  %2187 = getelementptr inbounds [4 x i8], ptr %.2125209.i.i, i64 %2186
  %2188 = getelementptr inbounds [4 x i8], ptr %.2210.i.i, i64 %2186
  %.not145.i.i = icmp eq i32 %.0126208.i.i, 0
  br i1 %.not145.i.i, label %.preheader153.i.i, label %.preheader.i.i

.preheader153.i.i:                                ; preds = %.lr.ph213.split.i.i
  %.not222.i.i = icmp eq i8 %2184, 0
  br i1 %.not222.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i

2189:                                             ; preds = %.lr.ph200.i.i
  %indvars.iv.next286.i.i = add nuw nsw i64 %indvars.iv285.i.i, 1
  %exitcond289.not.i.i = icmp eq i64 %indvars.iv.next286.i.i, %2185
  br i1 %exitcond289.not.i.i, label %._crit_edge201.i.i, label %.lr.ph200.i.i, !llvm.loop !190

.lr.ph200.i.i:                                    ; preds = %.preheader153.i.i, %2189
  %indvars.iv285.i.i = phi i64 [ %indvars.iv.next286.i.i, %2189 ], [ 0, %.preheader153.i.i ]
  %2190 = getelementptr inbounds nuw [4 x i8], ptr %2188, i64 %indvars.iv285.i.i
  %2191 = load float, ptr %2190, align 4, !tbaa !89
  %2192 = fcmp nsz une float %2191, 0.000000e+00
  br i1 %2192, label %.preheader.i.i, label %2189

._crit_edge201.i.i:                               ; preds = %2189, %.preheader153.i.i
  %2193 = icmp eq i64 %indvars.iv300.i.i, 21
  %2194 = and i64 %indvars.iv300.i.i, 4294967295
  %2195 = select i1 %2193, i64 20, i64 %2194
  %2196 = getelementptr inbounds nuw i8, ptr %2151, i64 %2195
  %2197 = load i8, ptr %2196, align 1, !tbaa !46
  %2198 = zext i8 %2197 to i32
  %.not146.i.i = icmp samesign ugt i32 %.0129.i.i, %2198
  br i1 %.not146.i.i, label %2199, label %.preheader.i.i

2199:                                             ; preds = %._crit_edge201.i.i
  %2200 = zext i8 %2197 to i64
  %2201 = getelementptr inbounds nuw [4 x i8], ptr %.0.i390.i, i64 %2200
  %2202 = load float, ptr %2201, align 4, !tbaa !89
  %2203 = getelementptr inbounds nuw [4 x i8], ptr %2152, i64 %2200
  %2204 = load float, ptr %2203, align 4, !tbaa !89
  br i1 %.not222.i.i, label %.loopexit.i393.i, label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %2199, %.lr.ph204.i.i
  %indvars.iv295.i.i = phi i64 [ %indvars.iv.next296.i.i, %.lr.ph204.i.i ], [ 0, %2199 ]
  %2205 = getelementptr inbounds nuw [4 x i8], ptr %2187, i64 %indvars.iv295.i.i
  %2206 = load float, ptr %2205, align 4, !tbaa !89
  %2207 = fmul nsz float %2202, %2206
  store float %2207, ptr %2205, align 4, !tbaa !89
  %2208 = fmul nsz float %2204, %2206
  %2209 = getelementptr inbounds nuw [4 x i8], ptr %2188, i64 %indvars.iv295.i.i
  store float %2208, ptr %2209, align 4, !tbaa !89
  %indvars.iv.next296.i.i = add nuw nsw i64 %indvars.iv295.i.i, 1
  %exitcond299.not.i.i = icmp eq i64 %indvars.iv.next296.i.i, %2185
  br i1 %exitcond299.not.i.i, label %.loopexit.i393.i, label %.lr.ph204.i.i, !llvm.loop !191

.preheader.i.i:                                   ; preds = %.lr.ph200.i.i, %._crit_edge201.i.i, %.lr.ph213.split.i.i
  %.1127.i.i = phi i32 [ %.0126208.i.i, %.lr.ph213.split.i.i ], [ 0, %._crit_edge201.i.i ], [ 1, %.lr.ph200.i.i ]
  %.not224.i.i = icmp eq i8 %2184, 0
  br i1 %.not224.i.i, label %.loopexit.i393.i, label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph206.i.i
  %indvars.iv290.i.i = phi i64 [ %indvars.iv.next291.i.i, %.lr.ph206.i.i ], [ 0, %.preheader.i.i ]
  %2210 = getelementptr inbounds nuw [4 x i8], ptr %2187, i64 %indvars.iv290.i.i
  %2211 = load float, ptr %2210, align 4, !tbaa !89
  %2212 = getelementptr inbounds nuw [4 x i8], ptr %2188, i64 %indvars.iv290.i.i
  %2213 = load float, ptr %2212, align 4, !tbaa !89
  %2214 = fadd nsz float %2211, %2213
  %2215 = fmul nsz float %2214, 0x3FE6A09E60000000
  store float %2215, ptr %2210, align 4, !tbaa !89
  %2216 = fsub nsz float %2211, %2213
  %2217 = fmul nsz float %2216, 0x3FE6A09E60000000
  store float %2217, ptr %2212, align 4, !tbaa !89
  %indvars.iv.next291.i.i = add nuw nsw i64 %indvars.iv290.i.i, 1
  %exitcond294.not.i.i = icmp eq i64 %indvars.iv.next291.i.i, %2185
  br i1 %exitcond294.not.i.i, label %.loopexit.i393.i, label %.lr.ph206.i.i, !llvm.loop !193

.loopexit.i393.i:                                 ; preds = %.lr.ph206.i.i, %.lr.ph204.i.i, %.preheader.i.i, %2199
  %.2128.i.i = phi i32 [ %.1127.i.i, %.preheader.i.i ], [ 0, %.lr.ph204.i.i ], [ 0, %2199 ], [ %.1127.i.i, %.lr.ph206.i.i ]
  %indvars.iv.next301.i.i = add nsw i64 %indvars.iv300.i.i, -1
  %2218 = icmp sgt i64 %indvars.iv300.i.i, 0
  br i1 %2218, label %.lr.ph213.split.i.i, label %compute_stereo.exit.i, !llvm.loop !192

2219:                                             ; preds = %2043
  %2220 = and i32 %.fr215.i.i, 2
  %.not142.i.i = icmp eq i32 %2220, 0
  br i1 %.not142.i.i, label %compute_stereo.exit.i, label %2221

2221:                                             ; preds = %2219
  %2222 = load ptr, ptr %1254, align 8, !tbaa !36
  %2223 = getelementptr inbounds nuw i8, ptr %2044, i64 128
  %2224 = getelementptr inbounds nuw i8, ptr %2045, i64 128
  tail call void %2222(ptr noundef nonnull %2223, ptr noundef nonnull %2224, i32 noundef 576) #14
  %.pre675.pre.i = load i32, ptr %814, align 8, !tbaa !50
  br label %compute_stereo.exit.i

compute_stereo.exit.i:                            ; preds = %.loopexit.i393.i, %.loopexit152.us.i.i, %2221, %2219, %._crit_edge179.i.i
  %.pre675.i = phi i32 [ %.pre675688.i, %.loopexit152.us.i.i ], [ %.pre675.pre.i, %2221 ], [ %.pre675688.i, %._crit_edge179.i.i ], [ %.pre675688.i, %2219 ], [ %.pre675688.i, %.loopexit.i393.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2225

2225:                                             ; preds = %compute_stereo.exit.i, %._crit_edge506.i
  %.pre675691.i = phi i32 [ %.pre675.i, %compute_stereo.exit.i ], [ %.pre675688.i, %._crit_edge506.i ]
  %2226 = phi i32 [ %.pre675.i, %compute_stereo.exit.i ], [ %2040, %._crit_edge506.i ]
  %2227 = icmp sgt i32 %2226, 0
  br i1 %2227, label %.lr.ph510.i, label %._crit_edge511.i

.lr.ph510.i:                                      ; preds = %2225
  %invariant.gep512.i = getelementptr inbounds nuw [2432 x i8], ptr %881, i64 %indvars.iv661.i
  %invariant.gep514.idx.i = mul nuw nsw i64 %indvars.iv661.i, 2304
  %invariant.gep514.i = getelementptr inbounds nuw i8, ptr %1255, i64 %invariant.gep514.idx.i
  br label %2228

2228:                                             ; preds = %compute_antialias.exit.i, %.lr.ph510.i
  %indvars.iv658.i = phi i64 [ 0, %.lr.ph510.i ], [ %indvars.iv.next659.i, %compute_antialias.exit.i ]
  %gep513.i = getelementptr inbounds nuw [4864 x i8], ptr %invariant.gep512.i, i64 %indvars.iv658.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2229 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 20
  %2230 = load i8, ptr %2229, align 4, !tbaa !143
  %.not.i400.i = icmp eq i8 %2230, 2
  br i1 %.not.i400.i, label %2231, label %reorder_block.exit.thread.i

reorder_block.exit.thread.i:                      ; preds = %2228
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2271

2231:                                             ; preds = %2228
  %2232 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 21
  %2233 = load i8, ptr %2232, align 1, !tbaa !144
  %.not31.i.i = icmp eq i8 %2233, 0
  br i1 %.not31.i.i, label %2236, label %2234

2234:                                             ; preds = %2231
  %2235 = load i32, ptr %883, align 16, !tbaa !147
  %.not32.i.i = icmp eq i32 %2235, 8
  %..i402.i = select i1 %.not32.i.i, i64 416, i64 272
  br label %2236

2236:                                             ; preds = %2234, %2231
  %.sink.i.i = phi i64 [ %..i402.i, %2234 ], [ 128, %2231 ]
  %2237 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 68
  %2238 = load i32, ptr %2237, align 4, !tbaa !151
  %2239 = icmp slt i32 %2238, 13
  br i1 %2239, label %.lr.ph39.i.i, label %reorder_block.exit.thread748.i

reorder_block.exit.thread748.i:                   ; preds = %2236
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2269

.lr.ph39.i.i:                                     ; preds = %2236
  %2240 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 %.sink.i.i
  %2241 = sext i32 %2238 to i64
  br label %2242

2242:                                             ; preds = %._crit_edge.i405.i, %.lr.ph39.i.i
  %indvars.iv.i403.i = phi i64 [ %2241, %.lr.ph39.i.i ], [ %indvars.iv.next.i406.i, %._crit_edge.i405.i ]
  %.136.i.i = phi ptr [ %2240, %.lr.ph39.i.i ], [ %2264, %._crit_edge.i405.i ]
  %2243 = load i32, ptr %883, align 16, !tbaa !147
  %2244 = sext i32 %2243 to i64
  %2245 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %2244
  %2246 = getelementptr inbounds i8, ptr %2245, i64 %indvars.iv.i403.i
  %2247 = load i8, ptr %2246, align 1, !tbaa !46
  %2248 = zext i8 %2247 to i32
  %.not40.i.i = icmp eq i8 %2247, 0
  br i1 %.not40.i.i, label %._crit_edge.i405.i, label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %2242
  %2249 = zext i8 %2247 to i64
  %2250 = shl nuw nsw i32 %2248, 1
  %2251 = zext nneg i32 %2250 to i64
  br label %2252

2252:                                             ; preds = %2252, %.lr.ph.i404.i
  %.02835.i.i = phi ptr [ %5, %.lr.ph.i404.i ], [ %2260, %2252 ]
  %.234.i.i = phi ptr [ %.136.i.i, %.lr.ph.i404.i ], [ %2261, %2252 ]
  %.03033.i.i = phi i32 [ %2248, %.lr.ph.i404.i ], [ %2262, %2252 ]
  %2253 = load float, ptr %.234.i.i, align 4, !tbaa !89
  %2254 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 4
  store float %2253, ptr %.02835.i.i, align 4, !tbaa !89
  %2255 = getelementptr inbounds nuw [4 x i8], ptr %.234.i.i, i64 %2249
  %2256 = load float, ptr %2255, align 4, !tbaa !89
  %2257 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 8
  store float %2256, ptr %2254, align 4, !tbaa !89
  %2258 = getelementptr inbounds nuw [4 x i8], ptr %.234.i.i, i64 %2251
  %2259 = load float, ptr %2258, align 4, !tbaa !89
  %2260 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 12
  store float %2259, ptr %2257, align 4, !tbaa !89
  %2261 = getelementptr inbounds nuw i8, ptr %.234.i.i, i64 4
  %2262 = add nsw i32 %.03033.i.i, -1
  %2263 = icmp samesign ugt i32 %.03033.i.i, 1
  br i1 %2263, label %2252, label %._crit_edge.i405.i, !llvm.loop !194

._crit_edge.i405.i:                               ; preds = %2252, %2242
  %.pre-phi43.i.i = phi i64 [ 0, %2242 ], [ %2251, %2252 ]
  %.2.lcssa.i.i = phi ptr [ %.136.i.i, %2242 ], [ %2261, %2252 ]
  %2264 = getelementptr inbounds nuw [4 x i8], ptr %.2.lcssa.i.i, i64 %.pre-phi43.i.i
  %2265 = mul nuw nsw i32 %2248, 12
  %2266 = zext nneg i32 %2265 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.136.i.i, ptr nonnull align 16 %5, i64 %2266, i1 false)
  %indvars.iv.next.i406.i = add nsw i64 %indvars.iv.i403.i, 1
  %2267 = and i64 %indvars.iv.next.i406.i, 4294967295
  %exitcond.not.i407.i = icmp eq i64 %2267, 13
  br i1 %exitcond.not.i407.i, label %reorder_block.exit.i, label %2242, !llvm.loop !195

reorder_block.exit.i:                             ; preds = %._crit_edge.i405.i
  %.pr.pre.i = load i8, ptr %2229, align 4, !tbaa !143
  %2268 = icmp eq i8 %.pr.pre.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %2268, label %reorder_block.exit.i._crit_edge, label %2271

reorder_block.exit.i._crit_edge:                  ; preds = %reorder_block.exit.i
  %.pre251 = load i8, ptr %2232, align 1, !tbaa !144
  br label %2269

2269:                                             ; preds = %reorder_block.exit.i._crit_edge, %reorder_block.exit.thread748.i
  %2270 = phi i8 [ %.pre251, %reorder_block.exit.i._crit_edge ], [ %2233, %reorder_block.exit.thread748.i ]
  %.not.i409.i = icmp eq i8 %2270, 0
  br i1 %.not.i409.i, label %compute_antialias.exit.i, label %2271

2271:                                             ; preds = %2269, %reorder_block.exit.i, %reorder_block.exit.thread.i
  %.070.i.i = phi i32 [ 1, %2269 ], [ 31, %reorder_block.exit.i ], [ 31, %reorder_block.exit.thread.i ]
  %2272 = getelementptr inbounds nuw i8, ptr %gep513.i, i64 200
  br label %2273

2273:                                             ; preds = %2273, %2271
  %.02.i.i = phi ptr [ %2272, %2271 ], [ %2337, %2273 ]
  %.0711.i.i = phi i32 [ %.070.i.i, %2271 ], [ %2338, %2273 ]
  %2274 = getelementptr inbounds i8, ptr %.02.i.i, i64 -4
  %2275 = load float, ptr %2274, align 4, !tbaa !89
  %2276 = load float, ptr %.02.i.i, align 4, !tbaa !89
  %2277 = fmul nsz float %2276, 0x3FE076BFE0000000
  %2278 = tail call nsz float @llvm.fmuladd.f32(float %2275, float 0x3FEB709500000000, float %2277)
  store float %2278, ptr %2274, align 4, !tbaa !89
  %2279 = fmul nsz float %2276, 0x3FEB709500000000
  %2280 = tail call nsz float @llvm.fmuladd.f32(float %2275, float 0xBFE076BFE0000000, float %2279)
  store float %2280, ptr %.02.i.i, align 4, !tbaa !89
  %2281 = getelementptr inbounds i8, ptr %.02.i.i, i64 -8
  %2282 = load float, ptr %2281, align 4, !tbaa !89
  %2283 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %2284 = load float, ptr %2283, align 4, !tbaa !89
  %2285 = fmul nsz float %2284, 0x3FDE30DB60000000
  %2286 = tail call nsz float @llvm.fmuladd.f32(float %2282, float 0x3FEC373B00000000, float %2285)
  store float %2286, ptr %2281, align 4, !tbaa !89
  %2287 = fmul nsz float %2284, 0x3FEC373B00000000
  %2288 = tail call nsz float @llvm.fmuladd.f32(float %2282, float 0xBFDE30DB60000000, float %2287)
  store float %2288, ptr %2283, align 4, !tbaa !89
  %2289 = getelementptr inbounds i8, ptr %.02.i.i, i64 -12
  %2290 = load float, ptr %2289, align 4, !tbaa !89
  %2291 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %2292 = load float, ptr %2291, align 4, !tbaa !89
  %2293 = fmul nsz float %2292, 0x3FD40E6060000000
  %2294 = tail call nsz float @llvm.fmuladd.f32(float %2290, float 0x3FEE635BA0000000, float %2293)
  store float %2294, ptr %2289, align 4, !tbaa !89
  %2295 = fmul nsz float %2292, 0x3FEE635BA0000000
  %2296 = tail call nsz float @llvm.fmuladd.f32(float %2290, float 0xBFD40E6060000000, float %2295)
  store float %2296, ptr %2291, align 4, !tbaa !89
  %2297 = getelementptr inbounds i8, ptr %.02.i.i, i64 -16
  %2298 = load float, ptr %2297, align 4, !tbaa !89
  %2299 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %2300 = load float, ptr %2299, align 4, !tbaa !89
  %2301 = fmul nsz float %2300, 0x3FC748EE80000000
  %2302 = tail call nsz float @llvm.fmuladd.f32(float %2298, float 0x3FEF775020000000, float %2301)
  store float %2302, ptr %2297, align 4, !tbaa !89
  %2303 = fmul nsz float %2300, 0x3FEF775020000000
  %2304 = tail call nsz float @llvm.fmuladd.f32(float %2298, float 0xBFC748EE80000000, float %2303)
  store float %2304, ptr %2299, align 4, !tbaa !89
  %2305 = getelementptr inbounds i8, ptr %.02.i.i, i64 -20
  %2306 = load float, ptr %2305, align 4, !tbaa !89
  %2307 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %2308 = load float, ptr %2307, align 4, !tbaa !89
  %2309 = fmul nsz float %2308, 0x3FB83603A0000000
  %2310 = tail call nsz float @llvm.fmuladd.f32(float %2306, float 0x3FEFDB4820000000, float %2309)
  store float %2310, ptr %2305, align 4, !tbaa !89
  %2311 = fmul nsz float %2308, 0x3FEFDB4820000000
  %2312 = tail call nsz float @llvm.fmuladd.f32(float %2306, float 0xBFB83603A0000000, float %2311)
  store float %2312, ptr %2307, align 4, !tbaa !89
  %2313 = getelementptr inbounds i8, ptr %.02.i.i, i64 -24
  %2314 = load float, ptr %2313, align 4, !tbaa !89
  %2315 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %2316 = load float, ptr %2315, align 4, !tbaa !89
  %2317 = fmul nsz float %2316, 0x3FA4F970E0000000
  %2318 = tail call nsz float @llvm.fmuladd.f32(float %2314, float 0x3FEFF91FA0000000, float %2317)
  store float %2318, ptr %2313, align 4, !tbaa !89
  %2319 = fmul nsz float %2316, 0x3FEFF91FA0000000
  %2320 = tail call nsz float @llvm.fmuladd.f32(float %2314, float 0xBFA4F970E0000000, float %2319)
  store float %2320, ptr %2315, align 4, !tbaa !89
  %2321 = getelementptr inbounds i8, ptr %.02.i.i, i64 -28
  %2322 = load float, ptr %2321, align 4, !tbaa !89
  %2323 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %2324 = load float, ptr %2323, align 4, !tbaa !89
  %2325 = fmul nsz float %2324, 0x3F8D1423A0000000
  %2326 = tail call nsz float @llvm.fmuladd.f32(float %2322, float 0x3FEFFF2CA0000000, float %2325)
  store float %2326, ptr %2321, align 4, !tbaa !89
  %2327 = fmul nsz float %2324, 0x3FEFFF2CA0000000
  %2328 = tail call nsz float @llvm.fmuladd.f32(float %2322, float 0xBF8D1423A0000000, float %2327)
  store float %2328, ptr %2323, align 4, !tbaa !89
  %2329 = getelementptr inbounds i8, ptr %.02.i.i, i64 -32
  %2330 = load float, ptr %2329, align 4, !tbaa !89
  %2331 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 28
  %2332 = load float, ptr %2331, align 4, !tbaa !89
  %2333 = fmul nsz float %2332, 0x3F6E4F68C0000000
  %2334 = tail call nsz float @llvm.fmuladd.f32(float %2330, float 0x3FEFFFF1A0000000, float %2333)
  store float %2334, ptr %2329, align 4, !tbaa !89
  %2335 = fmul nsz float %2332, 0x3FEFFFF1A0000000
  %2336 = tail call nsz float @llvm.fmuladd.f32(float %2330, float 0xBF6E4F68C0000000, float %2335)
  store float %2336, ptr %2331, align 4, !tbaa !89
  %2337 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 72
  %2338 = add nsw i32 %.0711.i.i, -1
  %2339 = icmp samesign ugt i32 %.0711.i.i, 1
  br i1 %2339, label %2273, label %compute_antialias.exit.i, !llvm.loop !196

compute_antialias.exit.i:                         ; preds = %2273, %2269
  %gep515.i = getelementptr inbounds nuw [4608 x i8], ptr %invariant.gep514.i, i64 %indvars.iv658.i
  %2340 = getelementptr inbounds nuw [2304 x i8], ptr %1256, i64 %indvars.iv658.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep513.i, ptr noundef nonnull %gep515.i, ptr noundef nonnull %2340)
  %indvars.iv.next659.i = add nuw nsw i64 %indvars.iv658.i, 1
  %2341 = load i32, ptr %814, align 8, !tbaa !50
  %2342 = sext i32 %2341 to i64
  %2343 = icmp slt i64 %indvars.iv.next659.i, %2342
  br i1 %2343, label %2228, label %._crit_edge511.i, !llvm.loop !197

._crit_edge511.i:                                 ; preds = %compute_antialias.exit.i, %2225
  %.pre675690.i = phi i32 [ %.pre675691.i, %2225 ], [ %2341, %compute_antialias.exit.i ]
  %2344 = phi i32 [ %2226, %2225 ], [ %2341, %compute_antialias.exit.i ]
  %indvars.iv.next662.i = add nuw nsw i64 %indvars.iv661.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond665.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count664.i
  br i1 %exitcond665.not.i, label %._crit_edge517.i, label %.preheader435.i, !llvm.loop !198

._crit_edge517.i:                                 ; preds = %._crit_edge511.i, %1240
  %.val359.i = load i32, ptr %26, align 8, !tbaa !101
  %2345 = icmp slt i32 %.val359.i, 0
  br i1 %2345, label %2346, label %2349

2346:                                             ; preds = %._crit_edge517.i
  %2347 = load i32, ptr %22, align 8, !tbaa !99
  %2348 = tail call i32 @llvm.smin.i32(i32 %2347, i32 0)
  store i32 %2348, ptr %26, align 8, !tbaa !101
  br label %2349

2349:                                             ; preds = %2346, %._crit_edge517.i
  %2350 = mul nuw nsw i32 %.0299.i, 18
  br label %mp_decode_layer3.exit

mp_decode_layer3.exit:                            ; preds = %.loopexit440.i, %918, %974, %2349
  %.0.i132 = phi i32 [ %2350, %2349 ], [ -1094995529, %918 ], [ -1094995529, %974 ], [ %.0326.i, %.loopexit440.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2351 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %2351, align 16, !tbaa !64
  %2352 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %2353 = load ptr, ptr %2352, align 16, !tbaa !163
  %.not109 = icmp eq ptr %2353, null
  %.val.i145.pre253 = load i32, ptr %26, align 16, !tbaa !101
  br i1 %.not109, label %2377, label %2354

2354:                                             ; preds = %mp_decode_layer3.exit
  %2355 = sub nsw i32 0, %.val.i145.pre253
  %2356 = and i32 %2355, 7
  %.not.i144 = icmp eq i32 %2356, 0
  br i1 %.not.i144, label %align_get_bits.exit, label %2357

2357:                                             ; preds = %2354
  %2358 = load i32, ptr %22, align 8, !tbaa !99
  %2359 = add i32 %2356, %.val.i145.pre253
  %2360 = tail call i32 @llvm.umin.i32(i32 %2358, i32 %2359)
  store i32 %2360, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %2354, %2357
  %.val112 = phi i32 [ %.val.i145.pre253, %2354 ], [ %2360, %2357 ]
  %.val113 = load i32, ptr %20, align 4, !tbaa !98
  %2361 = sub nsw i32 %.val113, %.val112
  %2362 = ashr i32 %2361, 3
  %2363 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2364 = load i32, ptr %2363, align 4, !tbaa !158
  %2365 = sub nsw i32 %2362, %2364
  %or.cond = icmp ult i32 %2365, 513
  br i1 %or.cond, label %2366, label %2373

2366:                                             ; preds = %align_get_bits.exit
  %2367 = load ptr, ptr %15, align 8, !tbaa !97
  %2368 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2369 = ashr i32 %.val112, 3
  %2370 = sext i32 %2369 to i64
  %2371 = getelementptr inbounds i8, ptr %2367, i64 %2370
  %2372 = zext nneg i32 %2365 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2368, ptr align 1 %2371, i64 %2372, i1 false)
  store i32 %2365, ptr %2351, align 16, !tbaa !64
  br label %2376

2373:                                             ; preds = %align_get_bits.exit
  %2374 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2375 = load ptr, ptr %2374, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2375, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %2365) #14
  br label %2376

2376:                                             ; preds = %2373, %2366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2352, i64 32, i1 false), !tbaa.struct !159
  store ptr null, ptr %2352, align 16, !tbaa !163
  store i32 0, ptr %2363, align 4, !tbaa !158
  %.val.i145.pre = load i32, ptr %26, align 16, !tbaa !101
  br label %2377

2377:                                             ; preds = %2376, %mp_decode_layer3.exit
  %.val.i145 = phi i32 [ %.val.i145.pre, %2376 ], [ %.val.i145.pre253, %mp_decode_layer3.exit ]
  %2378 = sub nsw i32 0, %.val.i145
  %2379 = and i32 %2378, 7
  %.not.i146 = icmp eq i32 %2379, 0
  br i1 %.not.i146, label %align_get_bits.exit147, label %2380

2380:                                             ; preds = %2377
  %2381 = load i32, ptr %22, align 8, !tbaa !99
  %2382 = add i32 %2379, %.val.i145
  %2383 = tail call i32 @llvm.umin.i32(i32 %2381, i32 %2382)
  store i32 %2383, ptr %26, align 8, !tbaa !101
  br label %align_get_bits.exit147

align_get_bits.exit147:                           ; preds = %2377, %2380
  %.val114 = phi i32 [ %.val.i145, %2377 ], [ %2383, %2380 ]
  %.val115 = load i32, ptr %20, align 4, !tbaa !98
  %2384 = sub nsw i32 %.val115, %.val114
  %2385 = ashr i32 %2384, 3
  %2386 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2387 = load i32, ptr %2386, align 4, !tbaa !158
  %2388 = sub nsw i32 %2385, %2387
  %or.cond3 = icmp ugt i32 %2388, 512
  %2389 = icmp slt i32 %.0.i132, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %2389
  br i1 %or.cond5, label %2390, label %2397

2390:                                             ; preds = %align_get_bits.exit147
  %2391 = icmp slt i32 %2388, 0
  br i1 %2391, label %2392, label %2395

2392:                                             ; preds = %2390
  %2393 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2394 = load ptr, ptr %2393, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2394, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %2388) #14
  br label %2395

2395:                                             ; preds = %2392, %2390
  %2396 = tail call i32 @llvm.smin.i32(i32 %17, i32 512)
  br label %2397

2397:                                             ; preds = %align_get_bits.exit147, %2395
  %.098 = phi i32 [ %2396, %2395 ], [ %2388, %align_get_bits.exit147 ]
  %2398 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2399 = load i32, ptr %2351, align 16, !tbaa !64
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds i8, ptr %2398, i64 %2400
  %2402 = load ptr, ptr %15, align 16, !tbaa !199
  %2403 = sext i32 %3 to i64
  %2404 = getelementptr inbounds i8, ptr %2402, i64 %2403
  %2405 = getelementptr inbounds i8, ptr %2404, i64 -4
  %2406 = sext i32 %.098 to i64
  %2407 = sub nsw i64 0, %2406
  %2408 = getelementptr inbounds i8, ptr %2405, i64 %2407
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2401, ptr nonnull align 1 %2408, i64 %2406, i1 false)
  %2409 = load i32, ptr %2351, align 16, !tbaa !64
  %2410 = add nsw i32 %2409, %.098
  store i32 %2410, ptr %2351, align 16, !tbaa !64
  br label %2411

2411:                                             ; preds = %2397, %mp_decode_layer2.exit, %mp_decode_layer1.exit
  %.097 = phi i32 [ %.0.i132, %2397 ], [ %.0.i116, %mp_decode_layer1.exit ], [ %.0.i117, %mp_decode_layer2.exit ]
  %2412 = icmp slt i32 %.097, 0
  br i1 %2412, label %2468, label %2413

2413:                                             ; preds = %2411
  %.not110 = icmp eq ptr %1, null
  br i1 %.not110, label %2414, label %2430

2414:                                             ; preds = %2413
  %2415 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %2416 = load ptr, ptr %2415, align 16, !tbaa !55
  %.not111 = icmp eq ptr %2416, null
  br i1 %.not111, label %2417, label %2418

2417:                                             ; preds = %2414
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1523) #14
  tail call void @abort() #17
  unreachable

2418:                                             ; preds = %2414
  %2419 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2420 = load ptr, ptr %2419, align 16, !tbaa !27
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 376
  %2422 = load i32, ptr %2421, align 8, !tbaa !56
  %2423 = getelementptr inbounds nuw i8, ptr %2416, i64 112
  store i32 %2422, ptr %2423, align 8, !tbaa !57
  %2424 = tail call i32 @ff_get_buffer(ptr noundef %2420, ptr noundef nonnull %2416, i32 noundef 0) #14
  %2425 = icmp slt i32 %2424, 0
  br i1 %2425, label %2468, label %2426

2426:                                             ; preds = %2418
  %2427 = load ptr, ptr %2415, align 16, !tbaa !55
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 96
  %2429 = load ptr, ptr %2428, align 8, !tbaa !81
  br label %2430

2430:                                             ; preds = %2426, %2413
  %.0100 = phi ptr [ %1, %2413 ], [ %2429, %2426 ]
  %2431 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2432 = load i32, ptr %2431, align 8, !tbaa !50
  %2433 = icmp sgt i32 %2432, 0
  br i1 %2433, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %2430
  %2434 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %.not198 = icmp eq i32 %.097, 0
  %2435 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %2436 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %2437 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %2438 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %2439 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %2440 = tail call i32 @llvm.umax.i32(i32 %.097, i32 1)
  %wide.trip.count = zext nneg i32 %2440 to i64
  br label %2441

2441:                                             ; preds = %.lr.ph196, %._crit_edge
  %2442 = phi i32 [ %2432, %.lr.ph196 ], [ %2463, %._crit_edge ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next245, %._crit_edge ]
  %2443 = load ptr, ptr %2434, align 16, !tbaa !27
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 348
  %2445 = load i32, ptr %2444, align 4, !tbaa !39
  %2446 = icmp eq i32 %2445, 8
  br i1 %2446, label %2447, label %2450

2447:                                             ; preds = %2441
  %2448 = getelementptr inbounds nuw [8 x i8], ptr %.0100, i64 %indvars.iv244
  %2449 = load ptr, ptr %2448, align 8, !tbaa !83
  br label %2453

2450:                                             ; preds = %2441
  %2451 = load ptr, ptr %.0100, align 8, !tbaa !83
  %2452 = getelementptr inbounds nuw [4 x i8], ptr %2451, i64 %indvars.iv244
  br label %2453

2453:                                             ; preds = %2450, %2447
  %.094 = phi ptr [ %2449, %2447 ], [ %2452, %2450 ]
  %.0 = phi i32 [ 1, %2447 ], [ %2442, %2450 ]
  br i1 %.not198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2453
  %2454 = getelementptr inbounds nuw [4096 x i8], ptr %2436, i64 %indvars.iv244
  %2455 = getelementptr inbounds nuw [4 x i8], ptr %2437, i64 %indvars.iv244
  %2456 = sext i32 %.0 to i64
  %2457 = getelementptr inbounds nuw [4608 x i8], ptr %2439, i64 %indvars.iv244
  %2458 = shl nsw i32 %.0, 5
  %2459 = sext i32 %2458 to i64
  br label %2460

2460:                                             ; preds = %.lr.ph, %2460
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2460 ]
  %.1193 = phi ptr [ %.094, %.lr.ph ], [ %2462, %2460 ]
  %2461 = getelementptr inbounds nuw [128 x i8], ptr %2457, i64 %indvars.iv
  tail call void @ff_mpa_synth_filter_float(ptr noundef nonnull %2435, ptr noundef nonnull %2454, ptr noundef nonnull %2455, ptr noundef nonnull @ff_mpa_synth_window_float, ptr noundef nonnull %2438, ptr noundef %.1193, i64 noundef %2456, ptr noundef nonnull %2461) #14
  %2462 = getelementptr inbounds [4 x i8], ptr %.1193, i64 %2459
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond243.not, label %._crit_edge.loopexit, label %2460, !llvm.loop !200

._crit_edge.loopexit:                             ; preds = %2460
  %.pre256 = load i32, ptr %2431, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2453
  %2463 = phi i32 [ %.pre256, %._crit_edge.loopexit ], [ %2442, %2453 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %2464 = sext i32 %2463 to i64
  %2465 = icmp slt i64 %indvars.iv.next245, %2464
  br i1 %2465, label %2441, label %._crit_edge197, !llvm.loop !201

._crit_edge197:                                   ; preds = %._crit_edge, %2430
  %.lcssa = phi i32 [ %2432, %2430 ], [ %2463, %._crit_edge ]
  %2466 = shl i32 %.097, 7
  %2467 = mul i32 %2466, %.lcssa
  br label %2468

2468:                                             ; preds = %2418, %2411, %._crit_edge197
  %.095 = phi i32 [ %.097, %2411 ], [ %2467, %._crit_edge197 ], [ %2424, %2418 ]
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
  %44 = getelementptr inbounds [4 x i8], ptr %3, i64 %43
  %45 = and i32 %.0111, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  %48 = icmp slt i32 %.0111, %31
  br i1 %48, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.split.loop.exit
  %49 = mul nsw i32 %.0111, 18
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %6, i64 %50
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
  %67 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv160
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
  %75 = getelementptr inbounds nuw [160 x i8], ptr @ff_mdct_win_float, i64 %74
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
  %115 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv148
  %116 = load float, ptr %115, align 4, !tbaa !89
  %117 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv148
  %118 = load float, ptr %117, align 4, !tbaa !89
  %119 = add nuw nsw i64 %indvars.iv148, 6
  %.idx172 = shl nuw nsw i64 %119, 4
  %120 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx172
  %121 = load float, ptr %120, align 4, !tbaa !89
  %122 = tail call nsz float @llvm.fmuladd.f32(float %116, float %118, float %121)
  store float %122, ptr %.1132, align 4, !tbaa !89
  %123 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %119
  %124 = load float, ptr %123, align 4, !tbaa !89
  %125 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %119
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
  %171 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv152
  %172 = load float, ptr %171, align 4, !tbaa !89
  %173 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv152
  %174 = load float, ptr %173, align 4, !tbaa !89
  %.idx174 = shl nuw nsw i64 %indvars.iv152, 4
  %175 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 192
  %177 = load float, ptr %176, align 4, !tbaa !89
  %178 = tail call nsz float @llvm.fmuladd.f32(float %172, float %174, float %177)
  store float %178, ptr %.2134, align 4, !tbaa !89
  %179 = add nuw nsw i64 %indvars.iv152, 6
  %180 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !89
  %182 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %179
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
  %226 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv156
  %227 = load float, ptr %226, align 4, !tbaa !89
  %228 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv156
  %229 = load float, ptr %228, align 4, !tbaa !89
  %.idx175 = shl nuw nsw i64 %indvars.iv156, 4
  %230 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx175
  %231 = load float, ptr %230, align 4, !tbaa !89
  %232 = tail call nsz float @llvm.fmuladd.f32(float %227, float %229, float %231)
  store float %232, ptr %230, align 4, !tbaa !89
  %233 = add nuw nsw i64 %indvars.iv156, 6
  %234 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !89
  %236 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %233
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
  %245 = getelementptr inbounds nuw [4 x i8], ptr %.0118136, i64 %244
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %.preheader, label %66, !llvm.loop !207

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %251
  %indvars.iv168 = phi i64 [ %65, %.lr.ph143.preheader ], [ %indvars.iv.next169, %251 ]
  %.1119141 = phi ptr [ %.0118.lcssa, %.lr.ph143.preheader ], [ %254, %251 ]
  %246 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv168
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
  %254 = getelementptr inbounds nuw [4 x i8], ptr %.1119141, i64 %253
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
