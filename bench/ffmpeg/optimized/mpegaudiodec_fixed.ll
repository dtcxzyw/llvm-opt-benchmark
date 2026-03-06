; ModuleID = 'bench/ffmpeg/original/mpegaudiodec_fixed.ll'
source_filename = "bench/ffmpeg/original/mpegaudiodec_fixed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mp1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"MP1 (MPEG audio layer 1)\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 6, i32 1, i32 -1], align 4
@ff_mp1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86058, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"mp2\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"MP2 (MPEG audio layer 2)\00", align 1
@.compoundliteral.4 = internal constant [3 x i32] [i32 6, i32 1, i32 -1], align 4
@ff_mp2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86016, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"MP3 (MPEG audio layer 3)\00", align 1
@.compoundliteral.7 = internal constant [3 x i32] [i32 6, i32 1, i32 -1], align 4
@ff_mp3_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, i32 1, i32 86017, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.7, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"mp3adu\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"ADU (Application Data Unit) MP3 (MPEG audio layer 3)\00", align 1
@.compoundliteral.10 = internal constant [3 x i32] [i32 6, i32 1, i32 -1], align 4
@ff_mp3adu_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 1, i32 86029, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.10, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame_adu }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"mp3on4\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"MP3onMP4\00", align 1
@.compoundliteral.13 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_mp3on4_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 1, i32 86030, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.13, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 56, ptr null, ptr null, ptr null, ptr @decode_init_mp3on4, %union.anon { ptr @decode_frame_mp3on4 }, ptr @decode_close_mp3on4, ptr @flush_mp3on4, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@scale_factor_mult = internal unnamed_addr global [15 x [3 x i32]] zeroinitializer, align 16
@is_table_lsf = internal unnamed_addr global [2 x [2 x [16 x i32]]] zeroinitializer, align 16
@mpegaudio_tableinit.exp2_lut = internal unnamed_addr constant [4 x double] [double 1.000000e+00, double 0x3FF306FE0A31B715, double 0x3FF6A09E667F3BCD, double 0x3FFAE89F995AD3AD], align 16
@expval_table_fixed = internal unnamed_addr global [512 x [16 x i32]] zeroinitializer, align 16
@exp_table_fixed = internal unnamed_addr global [512 x i32] zeroinitializer, align 16
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
@ff_mpa_synth_window_fixed = external hidden global [0 x i32], align 4
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
@ff_mdct_win_fixed = external hidden local_unnamed_addr global [8 x [40 x i32]], align 16
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
@is_table = internal unnamed_addr constant <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> }> <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 0, i32 1772721, i32 3070444, i32 4194304, i32 5318164, i32 6615887, i32 8388608, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 8388608, i32 6615887, i32 5318164, i32 4194304, i32 3070444, i32 1772721, [10 x i32] zeroinitializer }> }>, align 16
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
define internal noundef i32 @decode_init(ptr noundef %0) #0 {
._crit_edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32944
  store ptr %0, ptr %3, align 16, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32952
  tail call void @ff_mpadsp_init(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %.not = icmp ne i32 %9, 86030
  %10 = and i1 %7, %.not
  %.sink = select i1 %10, i32 1, i32 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %.sink, ptr %11, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32936
  store i32 %13, ptr %14, align 8, !tbaa !37
  %15 = icmp eq i32 %9, 86029
  br i1 %15, label %16, label %18

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32928
  store i32 1, ptr %17, align 16, !tbaa !38
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %19 = tail call i32 @pthread_once(ptr noundef nonnull @decode_init.init_static_once, ptr noundef nonnull @decode_init_static) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not68 = icmp eq i32 %6, 0
  br i1 %.not68, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.05771 = phi ptr [ %13, %12 ], [ %10, %.lr.ph.preheader ]
  %.05870 = phi i32 [ %14, %12 ], [ %6, %.lr.ph.preheader ]
  %.05969 = phi i32 [ %15, %12 ], [ 0, %.lr.ph.preheader ]
  %11 = load i8, ptr %.05771, align 1, !tbaa !42
  %.not63 = icmp eq i8 %11, 0
  br i1 %.not63, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.05771, i64 1
  %14 = add nsw i32 %.05870, -1
  %15 = add nuw nsw i32 %.05969, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph
  %16 = icmp slt i32 %.05870, 4
  br i1 %16, label %.critedge.thread, label %17

17:                                               ; preds = %.critedge
  %18 = load i32, ptr %.05771, align 1, !tbaa !42
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
  store i32 -1, ptr %8, align 16, !tbaa !45
  br label %.critedge.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp eq i32 %33, 1
  %spec.select = select i1 %34, i32 1, i32 2
  %spec.select84 = select i1 %34, i64 4, i64 3
  store i32 1, ptr %31, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %spec.select, ptr %35, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %spec.select84, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %.not64 = icmp eq i64 %39, 0
  br i1 %.not64, label %40, label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %38, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %40, %30
  %45 = load i32, ptr %8, align 16, !tbaa !45
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
  %51 = load i32, ptr %8, align 16, !tbaa !45
  br label %52

52:                                               ; preds = %48, %50
  %.1 = phi i32 [ %51, %50 ], [ %.05870, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 33008
  store ptr %1, ptr %53, align 16, !tbaa !51
  %54 = tail call fastcc i32 @mp_decode_frame(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %.05771, i32 noundef %.1)
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = load ptr, ptr %53, align 16, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  store i32 %58, ptr %60, align 8, !tbaa !53
  store i32 1, ptr %2, align 4, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %62, ptr %63, align 8, !tbaa !59
  br label %68

64:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #14
  store i32 0, ptr %2, align 4, !tbaa !47
  %65 = load i32, ptr %5, align 8, !tbaa !39
  %66 = icmp eq i32 %.1, %65
  %67 = icmp ne i32 %54, -1094995529
  %or.cond = or i1 %67, %66
  br i1 %or.cond, label %.critedge.thread, label %68

68:                                               ; preds = %64, %56
  store i32 0, ptr %8, align 16, !tbaa !45
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
  store i32 0, ptr %6, align 16, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32932
  store i32 0, ptr %7, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 4, 0) i32 @decode_frame_adu(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp slt i32 %8, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32) #14
  br label %44

13:                                               ; preds = %4
  %14 = tail call i32 @llvm.umin.i32(i32 %8, i32 1792)
  %15 = load i32, ptr %6, align 1, !tbaa !42
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
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %23, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = icmp eq i32 %27, 1
  %spec.select = select i1 %28, i32 1, i32 2
  %spec.select44 = select i1 %28, i64 4, i64 3
  store i32 1, ptr %25, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %spec.select, ptr %29, align 4, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %spec.select44, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %38

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %32, align 8, !tbaa !49
  br label %38

38:                                               ; preds = %34, %21
  store i32 %14, ptr %10, align 16, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 33008
  store ptr %1, ptr %39, align 16, !tbaa !51
  %40 = tail call fastcc i32 @mp_decode_frame(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %6, i32 noundef %8)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #14
  br label %44

43:                                               ; preds = %38
  store i32 1, ptr %2, align 4, !tbaa !47
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
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34) #14
  br label %.loopexit

12:                                               ; preds = %8
  %13 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef %6, i32 noundef 1, ptr noundef nonnull %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !64
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
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds [5 x i8], ptr @chan_offset, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %26) #14
  %27 = load i32, ptr %14, align 4, !tbaa !64
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr @chan_layout, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !69
  %31 = sext i16 %30 to i64
  %32 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %26, i64 noundef %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !71
  %35 = icmp slt i32 %34, 16000
  %spec.select = select i1 %35, i32 -2097152, i32 -1048576
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.select, ptr %36, align 4, !tbaa !72
  %37 = call noalias ptr @av_mallocz(i64 noundef 33024) #14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !73
  %.not51 = icmp eq ptr %37, null
  br i1 %.not51, label %.loopexit, label %39

39:                                               ; preds = %19
  store ptr %37, ptr %3, align 8, !tbaa !4
  %40 = call i32 @decode_init(ptr noundef nonnull %0) #15
  store ptr %4, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %38, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32928
  store i32 1, ptr %42, align 16, !tbaa !38
  %43 = load i32, ptr %4, align 8, !tbaa !66
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 1, %39 ]
  %45 = call noalias ptr @av_mallocz(i64 noundef 33024) #14
  %46 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store ptr %45, ptr %46, align 8, !tbaa !73
  %.not52 = icmp eq ptr %45, null
  br i1 %.not52, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32928
  store i32 1, ptr %48, align 16, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32944
  store ptr %0, ptr %49, align 16, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32952
  %51 = load ptr, ptr %38, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false), !tbaa.struct !75
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 33000
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 33000
  store ptr %54, ptr %55, align 8, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %4, align 8, !tbaa !66
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph, %47, %39, %19, %18, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -1094995529, %18 ], [ -12, %19 ], [ 0, %39 ], [ -12, %.lr.ph ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 4, 0) i32 @decode_frame_mp3on4(ptr noundef %0, ptr noundef initializes((112, 116)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1152, ptr %12, align 8, !tbaa !53
  %13 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %108, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = icmp slt i32 %9, 4
  br i1 %18, label %108, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %20, align 8, !tbaa !49
  %21 = load i32, ptr %11, align 8, !tbaa !66
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
  %30 = load i16, ptr %.07896, align 1, !tbaa !42
  %31 = call i16 @llvm.bswap.i16(i16 %30)
  %32 = lshr i16 %31, 4
  %33 = zext nneg i16 %32 to i32
  %34 = call i32 @llvm.smin.i32(i32 %.08094, i32 %33)
  %spec.select = call i32 @llvm.smin.i32(i32 %34, i32 1792)
  %35 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = icmp slt i32 %34, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36) #14
  br label %108

39:                                               ; preds = %28
  %40 = load i32, ptr %.07896, align 1, !tbaa !42
  %41 = and i32 %40, -61696
  %42 = call i32 @llvm.bswap.i32(i32 %41)
  %43 = load i32, ptr %24, align 4, !tbaa !72
  %44 = or i32 %42, %43
  %45 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef %36, i32 noundef %44) #14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.37) #14
  br label %108

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = add nsw i32 %50, %.07598
  %52 = load i32, ptr %25, align 4, !tbaa !79
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %26, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !42
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
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  store ptr %65, ptr %5, align 16, !tbaa !80
  %66 = icmp sgt i32 %50, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  store ptr %69, ptr %27, align 8, !tbaa !80
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi ptr [ %69, %67 ], [ %29, %62 ]
  %72 = call fastcc i32 @mp_decode_frame(ptr noundef nonnull %36, ptr noundef nonnull %5, ptr noundef nonnull %.07896, i32 noundef %spec.select)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39, i32 noundef %51) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(2304) %65, i8 0, i64 2304, i1 false)
  %75 = load i32, ptr %49, align 8, !tbaa !46
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(2304) %71, i8 0, i64 2304, i1 false)
  %.pre = load i32, ptr %49, align 8, !tbaa !46
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i32 [ %.pre, %77 ], [ %75, %74 ]
  %80 = mul i32 %79, 2304
  br label %81

81:                                               ; preds = %78, %70
  %.0 = phi i32 [ %80, %78 ], [ %72, %70 ]
  %82 = add nsw i32 %.0, %.07995
  %83 = zext nneg i32 %spec.select to i64
  %84 = getelementptr inbounds nuw i8, ptr %.07896, i64 %83
  %85 = sub nsw i32 %.08094, %spec.select
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !50
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %20, align 8, !tbaa !49
  %90 = add nsw i64 %89, %88
  store i64 %90, ptr %20, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %11, align 8, !tbaa !66
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %28, label %._crit_edge.loopexit, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %81
  %94 = sext i32 %82 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.079.lcssa = phi i64 [ 0, %19 ], [ %94, %._crit_edge.loopexit ]
  %.075.lcssa = phi i32 [ 0, %19 ], [ %51, %._crit_edge.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %96 = load i32, ptr %95, align 4, !tbaa !79
  %.not = icmp eq i32 %.075.lcssa, %96
  br i1 %.not, label %98, label %97

97:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40) #14
  br label %108

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %102, ptr %103, align 8, !tbaa !59
  %104 = sext i32 %.075.lcssa to i64
  %105 = shl nsw i64 %104, 1
  %106 = udiv i64 %.079.lcssa, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %12, align 8, !tbaa !53
  store i32 1, ptr %2, align 4, !tbaa !47
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
  %4 = load i32, ptr %3, align 8, !tbaa !66
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
  %9 = load i32, ptr %3, align 8, !tbaa !66
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flush_mp3on4(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %10, i8 0, i64 8192, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4608) %11, i8 0, i64 4608, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  store i32 0, ptr %12, align 16, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32932
  store i32 0, ptr %13, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %3, align 8, !tbaa !66
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %7, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %7, %1
  ret void
}

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
  %sext = shl i64 %7, 32
  %8 = ashr exact i64 %sext, 32
  %9 = lshr exact i64 %sext, 31
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw [12 x i8], ptr @scale_factor_mult, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !47
  %12 = mul nsw i64 %8, 13316085
  %13 = lshr i64 %12, 23
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !47
  %16 = mul nsw i64 %8, 10568984
  %17 = lshr i64 %16, 23
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %18, ptr %19, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %20, label %1, !llvm.loop !84

20:                                               ; preds = %1
  tail call fastcc void @mpegaudio_tableinit() #15
  br label %.preheader

.preheader:                                       ; preds = %20, %41
  %indvars.iv33 = phi i64 [ 0, %20 ], [ %indvars.iv.next34, %41 ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %21 = trunc nuw nsw i64 %indvars.iv.next34 to i32
  %22 = lshr i32 %21, 1
  %23 = and i64 %indvars.iv33, 1
  %24 = xor i64 %23, 1
  %25 = and i64 %indvars.iv33, 1
  br label %26

26:                                               ; preds = %.preheader, %26
  %27 = phi i1 [ true, %.preheader ], [ false, %26 ]
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ 1, %26 ]
  %28 = trunc nuw nsw i64 %indvars.iv30 to i32
  %29 = xor i32 %28, -1
  %30 = mul nsw i32 %22, %29
  %31 = sitofp i32 %30 to double
  %32 = fmul nnan nsz double %31, 2.500000e-01
  %33 = tail call nsz double @llvm.exp2.f64(double %32)
  %34 = tail call nsz double @llvm.fmuladd.f64(double %33, double 0x4160000000000000, double 5.000000e-01)
  %35 = fptosi double %34 to i32
  %36 = getelementptr inbounds nuw [128 x i8], ptr @is_table_lsf, i64 %indvars.iv30
  %37 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %24
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv33
  store i32 %35, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %25
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv33
  store i32 8388608, ptr %40, align 4, !tbaa !47
  br i1 %27, label %26, label %41, !llvm.loop !85

41:                                               ; preds = %26
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 16
  br i1 %exitcond36.not, label %42, label %.preheader, !llvm.loop !86

42:                                               ; preds = %41
  tail call void @ff_mpa_synth_init_fixed() #14
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
  store double %6, ptr %7, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %2, !llvm.loop !89

.preheader:                                       ; preds = %2, %26
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %26 ], [ 0, %2 ]
  %.02228 = phi double [ %.1, %26 ], [ 0x3B70000000000000, %2 ]
  %.not = icmp ne i64 %indvars.iv34, 0
  %8 = and i64 %indvars.iv34, 3
  %9 = icmp eq i64 %8, 0
  %or.cond = and i1 %.not, %9
  %10 = fmul nsz double %.02228, 2.000000e+00
  %.1 = select nsz i1 %or.cond, double %10, double %.02228
  %11 = and i64 %indvars.iv34, 3
  %12 = getelementptr inbounds nuw [8 x i8], ptr @mpegaudio_tableinit.exp2_lut, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !87
  %14 = fmul nsz double %.1, %13
  %15 = fdiv nsz double %14, 1.759000e+00
  %16 = getelementptr inbounds nuw [64 x i8], ptr @expval_table_fixed, i64 %indvars.iv34
  br label %17

17:                                               ; preds = %.preheader, %17
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next31, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv30
  %19 = load double, ptr %18, align 8, !tbaa !87
  %20 = fmul nsz double %15, %19
  %21 = fcmp nsz olt double %20, 0x41EFFFFFFFE00000
  %22 = tail call i64 @llvm.llrint.i64.f64(double %20)
  %23 = trunc i64 %22 to i32
  %24 = select i1 %21, i32 %23, i32 -1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv30
  store i32 %24, ptr %25, align 4, !tbaa !47
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 16
  br i1 %exitcond33.not, label %26, label %17, !llvm.loop !90

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = getelementptr inbounds nuw [4 x i8], ptr @exp_table_fixed, i64 %indvars.iv34
  store i32 %28, ptr %29, align 4, !tbaa !47
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 512
  br i1 %exitcond37.not, label %30, label %.preheader, !llvm.loop !91

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare hidden void @ff_mpa_synth_init_fixed() local_unnamed_addr #4

declare hidden void @ff_mpegaudiodec_common_init_static() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @avpriv_mpegaudio_decode_header(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mp_decode_frame(ptr noundef initializes((1104, 1132)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [576 x i32], align 16
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
  store ptr %.017.i, ptr %15, align 8, !tbaa !92
  %20 = getelementptr i8, ptr %0, i64 1124
  store i32 %.018.i, ptr %20, align 4, !tbaa !93
  %21 = add nuw nsw i32 %.018.i, 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i32 %21, ptr %22, align 8, !tbaa !94
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %24, ptr %25, align 8, !tbaa !95
  %26 = getelementptr i8, ptr %0, i64 1120
  store i32 0, ptr %26, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !97
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %35, label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %16, align 1, !tbaa !42
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = lshr i32 %31, 16
  %33 = tail call i32 @llvm.umin.i32(i32 %21, i32 16)
  store i32 %33, ptr %26, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 33016
  store i32 %32, ptr %34, align 8, !tbaa !98
  br label %35

35:                                               ; preds = %29, %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !99
  switch i32 %37, label %._crit_edge242 [
    i32 1, label %38
    i32 2, label %280
    i32 3, label %795
  ]

._crit_edge242:                                   ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre243 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !100
  br label %802

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %40 = load ptr, ptr %39, align 16, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 376
  store i32 384, ptr %41, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 128, i32 256
  %46 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %mp_decode_layer1.exit, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !101
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %.preheader108.lr.ph.i

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 16, !tbaa !102
  %55 = shl i32 %54, 2
  %56 = add i32 %55, 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader108.lr.ph.i, label %.lr.ph.i

.preheader108.lr.ph.i:                            ; preds = %52, %48
  %.094194.i = phi i32 [ %56, %52 ], [ 32, %48 ]
  %58 = load i32, ptr %42, align 8, !tbaa !46
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader108.lr.ph.split.us.i, label %.preheader107.i

.preheader108.lr.ph.split.us.i:                   ; preds = %.preheader108.lr.ph.i
  %60 = load i32, ptr %22, align 8, !tbaa !94
  %61 = load ptr, ptr %15, align 8, !tbaa !92
  %.promoted.i = load i32, ptr %26, align 8, !tbaa !96
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
  %67 = load i32, ptr %66, align 1, !tbaa !42
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = and i32 %63, 7
  %70 = shl i32 %68, %69
  %71 = lshr i32 %70, 28
  %72 = add i32 %63, 4
  %73 = tail call i32 @llvm.umin.i32(i32 %60, i32 %72)
  store i32 %73, ptr %26, align 8, !tbaa !96
  %74 = trunc nuw nsw i32 %71 to i8
  %gep.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv.i
  store i8 %74, ptr %gep.us.i, align 1, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !103

._crit_edge.us.i:                                 ; preds = %62
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %.preheader107.i, label %.preheader108.us.i, !llvm.loop !104

.preheader107.i:                                  ; preds = %._crit_edge.us.i, %.preheader108.lr.ph.i
  %75 = icmp samesign ult i32 %.094194.i, 32
  br i1 %75, label %.lr.ph.i, label %.preheader105.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader107.i, %52
  %.094193196.i = phi i32 [ %.094194.i, %.preheader107.i ], [ %56, %52 ]
  %76 = phi i1 [ true, %.preheader107.i ], [ false, %52 ]
  %77 = load i32, ptr %22, align 8, !tbaa !94
  %78 = load ptr, ptr %15, align 8, !tbaa !92
  %.promoted113.i = load i32, ptr %26, align 8, !tbaa !96
  %79 = sext i32 %.094193196.i to i64
  br label %101

.preheader106.i:                                  ; preds = %101
  br i1 %76, label %.preheader106.i..preheader105.lr.ph.i_crit_edge, label %.lr.ph123.i

.preheader106.i..preheader105.lr.ph.i_crit_edge:  ; preds = %.preheader106.i
  %.pre = load i32, ptr %42, align 8, !tbaa !46
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
  %84 = load i8, ptr %gep.us119.i, align 1, !tbaa !42
  %.not100.us.i = icmp eq i8 %84, 0
  br i1 %.not100.us.i, label %100, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %26, align 8, !tbaa !96
  %87 = load i32, ptr %22, align 8, !tbaa !94
  %88 = load ptr, ptr %15, align 8, !tbaa !92
  %89 = lshr i32 %86, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !42
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %86, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 26
  %97 = add i32 %86, 6
  %98 = tail call i32 @llvm.umin.i32(i32 %87, i32 %97)
  store i32 %98, ptr %26, align 8, !tbaa !96
  %99 = trunc nuw nsw i32 %96 to i8
  %gep117.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep116.us.i, i64 %indvars.iv152.i
  store i8 %99, ptr %gep117.us.i, align 1, !tbaa !42
  br label %100

100:                                              ; preds = %85, %83
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %._crit_edge.us121.i, label %83, !llvm.loop !105

._crit_edge.us121.i:                              ; preds = %100
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %.preheader104.i, label %.preheader105.us.i, !llvm.loop !106

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv148.i = phi i64 [ %79, %.lr.ph.i ], [ %indvars.iv.next149.i, %101 ]
  %102 = phi i32 [ %.promoted113.i, %.lr.ph.i ], [ %112, %101 ]
  %103 = lshr i32 %102, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !42
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  %108 = and i32 %102, 7
  %109 = shl i32 %107, %108
  %110 = lshr i32 %109, 28
  %111 = add i32 %102, 4
  %112 = tail call i32 @llvm.umin.i32(i32 %77, i32 %111)
  store i32 %112, ptr %26, align 8, !tbaa !96
  %113 = trunc nuw nsw i32 %110 to i8
  %114 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv148.i
  store i8 %113, ptr %114, align 1, !tbaa !42
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, 1
  %115 = and i64 %indvars.iv.next149.i, 4294967295
  %exitcond151.not.i = icmp eq i64 %115, 32
  br i1 %exitcond151.not.i, label %.preheader106.i, label %101, !llvm.loop !107

.preheader104.i:                                  ; preds = %._crit_edge.us121.i, %.preheader105.lr.ph.i
  br i1 %81, label %.preheader104.i..lr.ph123.i_crit_edge, label %.preheader104..preheader103_crit_edge.i

.preheader104.i..lr.ph123.i_crit_edge:            ; preds = %.preheader104.i
  %.pre253 = sext i32 %.094193197.i151 to i64
  br label %.lr.ph123.i

.preheader104..preheader103_crit_edge.i:          ; preds = %.preheader104.i
  %.pre.i = zext nneg i32 %.094193197.i151 to i64
  br label %.preheader103.i

.lr.ph123.i:                                      ; preds = %.preheader104.i..lr.ph123.i_crit_edge, %.preheader106.i
  %.pre-phi = phi i64 [ %.pre253, %.preheader104.i..lr.ph123.i_crit_edge ], [ %79, %.preheader106.i ]
  %.094193197.i150154 = phi i32 [ %.094193197.i151, %.preheader104.i..lr.ph123.i_crit_edge ], [ %.094193196.i, %.preheader106.i ]
  %116 = phi i1 [ true, %.preheader104.i..lr.ph123.i_crit_edge ], [ false, %.preheader106.i ]
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %123

.preheader103.i.loopexit:                         ; preds = %154
  %.pre252 = zext nneg i32 %.094193197.i150154 to i64
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.preheader103.i.loopexit, %.preheader104..preheader103_crit_edge.i
  %wide.trip.count175.i.pre-phi = phi i64 [ %.pre252, %.preheader103.i.loopexit ], [ %.pre.i, %.preheader104..preheader103_crit_edge.i ]
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
  %125 = load i8, ptr %124, align 1, !tbaa !42
  %.not99.i = icmp eq i8 %125, 0
  br i1 %.not99.i, label %154, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %26, align 8, !tbaa !96
  %128 = load i32, ptr %22, align 8, !tbaa !94
  %129 = load ptr, ptr %15, align 8, !tbaa !92
  %130 = lshr i32 %127, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 1, !tbaa !42
  %134 = tail call i32 @llvm.bswap.i32(i32 %133)
  %135 = and i32 %127, 7
  %136 = shl i32 %134, %135
  %137 = lshr i32 %136, 26
  %138 = add i32 %127, 6
  %139 = tail call i32 @llvm.umin.i32(i32 %128, i32 %138)
  store i32 %139, ptr %26, align 8, !tbaa !96
  %140 = trunc nuw nsw i32 %137 to i8
  %141 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv162.i
  store i8 %140, ptr %141, align 1, !tbaa !42
  %142 = lshr i32 %139, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !42
  %146 = tail call i32 @llvm.bswap.i32(i32 %145)
  %147 = and i32 %139, 7
  %148 = shl i32 %146, %147
  %149 = lshr i32 %148, 26
  %150 = add i32 %139, 6
  %151 = tail call i32 @llvm.umin.i32(i32 %128, i32 %150)
  store i32 %151, ptr %26, align 8, !tbaa !96
  %152 = trunc nuw nsw i32 %149 to i8
  %153 = getelementptr inbounds i8, ptr %117, i64 %indvars.iv162.i
  store i8 %152, ptr %153, align 1, !tbaa !42
  br label %154

154:                                              ; preds = %126, %123
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, 1
  %155 = and i64 %indvars.iv.next163.i, 4294967295
  %exitcond166.not.i = icmp eq i64 %155, 32
  br i1 %exitcond166.not.i, label %.preheader103.i.loopexit, label %123, !llvm.loop !108

.preheader102.i:                                  ; preds = %._crit_edge.i, %.preheader103.i
  %indvars.iv182.i = phi i64 [ 0, %.preheader103.i ], [ %indvars.iv.next183.i, %._crit_edge.i ]
  br i1 %119, label %.preheader.lr.ph.i, label %.preheader101.i

.preheader.lr.ph.i:                               ; preds = %.preheader102.i
  %156 = load i32, ptr %42, align 8, !tbaa !46
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

158:                                              ; preds = %204, %.preheader.us.i
  %indvars.iv167.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next168.i, %204 ]
  %gep.us133.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us134.i, i64 %indvars.iv167.i
  %159 = load i8, ptr %gep.us133.i, align 1, !tbaa !42
  %.not98.us.i = icmp eq i8 %159, 0
  br i1 %.not98.us.i, label %204, label %160

160:                                              ; preds = %158
  %161 = zext i8 %159 to i32
  %162 = add nuw nsw i32 %161, 1
  %163 = load i32, ptr %26, align 8, !tbaa !96
  %164 = load i32, ptr %22, align 8, !tbaa !94
  %165 = load ptr, ptr %15, align 8, !tbaa !92
  %166 = lshr i32 %163, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !42
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %163, 7
  %172 = shl i32 %170, %171
  %173 = sub nsw i32 31, %161
  %174 = lshr i32 %172, %173
  %175 = add i32 %162, %163
  %176 = tail call i32 @llvm.umin.i32(i32 %164, i32 %175)
  store i32 %176, ptr %26, align 8, !tbaa !96
  %gep127.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep126.us.i, i64 %indvars.iv167.i
  %177 = load i8, ptr %gep127.us.i, align 1, !tbaa !42
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !69
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
  %193 = load i32, ptr %192, align 4, !tbaa !47
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
  br label %204

204:                                              ; preds = %160, %158
  %.090.us.i = phi i32 [ %203, %160 ], [ 0, %158 ]
  %gep131.us.i = getelementptr inbounds nuw [4608 x i8], ptr %invariant.gep130.us.i, i64 %indvars.iv167.i
  store i32 %.090.us.i, ptr %gep131.us.i, align 4, !tbaa !47
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %._crit_edge.us135.i, label %158, !llvm.loop !109

._crit_edge.us135.i:                              ; preds = %204
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i.pre-phi
  br i1 %exitcond176.not.i, label %.preheader101.i, label %.preheader.us.i, !llvm.loop !110

.preheader101.i:                                  ; preds = %._crit_edge.us135.i, %.preheader.lr.ph.i, %.preheader102.i
  br i1 %118, label %.lr.ph137.i, label %._crit_edge.i

.lr.ph137.i:                                      ; preds = %.preheader101.i
  %205 = getelementptr inbounds nuw [128 x i8], ptr %120, i64 %indvars.iv182.i
  %206 = getelementptr inbounds nuw [128 x i8], ptr %122, i64 %indvars.iv182.i
  br label %207

207:                                              ; preds = %276, %.lr.ph137.i
  %indvars.iv177.i = phi i64 [ %.pre-phi.i, %.lr.ph137.i ], [ %indvars.iv.next178.i, %276 ]
  %208 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv177.i
  %209 = load i8, ptr %208, align 1, !tbaa !42
  %.not.i = icmp eq i8 %209, 0
  br i1 %.not.i, label %276, label %210

210:                                              ; preds = %207
  %211 = zext i8 %209 to i32
  %212 = add nuw nsw i32 %211, 1
  %213 = load i32, ptr %26, align 8, !tbaa !96
  %214 = load i32, ptr %22, align 8, !tbaa !94
  %215 = load ptr, ptr %15, align 8, !tbaa !92
  %216 = lshr i32 %213, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 1, !tbaa !42
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  %221 = and i32 %213, 7
  %222 = shl i32 %220, %221
  %223 = sub nsw i32 31, %211
  %224 = lshr i32 %222, %223
  %225 = add i32 %212, %213
  %226 = tail call i32 @llvm.umin.i32(i32 %214, i32 %225)
  store i32 %226, ptr %26, align 8, !tbaa !96
  %227 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv177.i
  %228 = load i8, ptr %227, align 1, !tbaa !42
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !69
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 3
  %234 = lshr i32 %232, 2
  %235 = shl nsw i32 -1, %211
  %236 = add nuw nsw i32 %235, 1
  %237 = add i32 %236, %224
  %238 = sext i32 %237 to i64
  %239 = zext i8 %209 to i64
  %240 = getelementptr [12 x i8], ptr @scale_factor_mult, i64 %239
  %241 = getelementptr i8, ptr %240, i64 -12
  %242 = zext nneg i32 %233 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !47
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %238
  %247 = add nuw nsw i32 %234, %211
  %248 = add nsw i32 %247, -1
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw i64 1, %249
  %251 = add nsw i64 %250, %246
  %252 = zext nneg i32 %247 to i64
  %253 = ashr i64 %251, %252
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds i8, ptr %121, i64 %indvars.iv177.i
  %256 = load i8, ptr %255, align 1, !tbaa !42
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !69
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 3
  %262 = lshr i32 %260, 2
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !47
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %238
  %268 = add nuw nsw i32 %262, %211
  %269 = add nsw i32 %268, -1
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw i64 1, %270
  %272 = add nsw i64 %271, %267
  %273 = zext nneg i32 %268 to i64
  %274 = ashr i64 %272, %273
  %275 = trunc i64 %274 to i32
  br label %276

276:                                              ; preds = %207, %210
  %.sink = phi i32 [ %254, %210 ], [ 0, %207 ]
  %.sink.i = phi i32 [ %275, %210 ], [ 0, %207 ]
  %277 = getelementptr inbounds [4 x i8], ptr %205, i64 %indvars.iv177.i
  store i32 %.sink, ptr %277, align 4, !tbaa !47
  %278 = getelementptr inbounds [4 x i8], ptr %206, i64 %indvars.iv177.i
  store i32 %.sink.i, ptr %278, align 4, !tbaa !47
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, 1
  %279 = and i64 %indvars.iv.next178.i, 4294967295
  %exitcond181.not.i = icmp eq i64 %279, 32
  br i1 %exitcond181.not.i, label %._crit_edge.i, label %207, !llvm.loop !111

._crit_edge.i:                                    ; preds = %276, %.preheader101.i
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next183.i, 12
  br i1 %exitcond185.not.i, label %mp_decode_layer1.exit, label %.preheader102.i, !llvm.loop !112

mp_decode_layer1.exit:                            ; preds = %._crit_edge.i, %38
  %.0.i116 = phi i32 [ %46, %38 ], [ 12, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2486

280:                                              ; preds = %35
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %282 = load ptr, ptr %281, align 16, !tbaa !27
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 376
  store i32 1152, ptr %283, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %285 = load i32, ptr %284, align 4, !tbaa !50
  %286 = sdiv i32 %285, 1000
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load i32, ptr %287, align 8, !tbaa !46
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !58
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %292 = load i32, ptr %291, align 4, !tbaa !100
  %293 = tail call i32 @ff_mpa_l2_select_table(i32 noundef %286, i32 noundef %288, i32 noundef %290, i32 noundef %292) #14
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr @ff_mpa_sblimit_table, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !47
  %297 = getelementptr inbounds [8 x i8], ptr @ff_mpa_alloc_tables, i64 %294
  %298 = load ptr, ptr %297, align 8, !tbaa !113
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %300 = load i32, ptr %299, align 4, !tbaa !101
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %308

302:                                              ; preds = %280
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %304 = load i32, ptr %303, align 16, !tbaa !102
  %305 = shl i32 %304, 2
  %306 = add i32 %305, 4
  %307 = tail call i32 @llvm.smin.i32(i32 %306, i32 %296)
  br label %308

308:                                              ; preds = %302, %280
  %.0325.i = phi i32 [ %307, %302 ], [ %296, %280 ]
  %309 = icmp sgt i32 %.0325.i, 0
  br i1 %309, label %.lr.ph373.i, label %.preheader368.i

.lr.ph373.i:                                      ; preds = %308
  %310 = load i32, ptr %287, align 8, !tbaa !46
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph373.split.us.i, label %.lr.ph373.split.i

.lr.ph373.split.us.i:                             ; preds = %.lr.ph373.i
  %312 = load i32, ptr %22, align 8, !tbaa !94
  %313 = load ptr, ptr %15, align 8, !tbaa !92
  %.promoted.i124 = load i32, ptr %26, align 8, !tbaa !96
  %wide.trip.count454.i = zext nneg i32 %.0325.i to i64
  %wide.trip.count.i125 = zext nneg i32 %310 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i130, %.lr.ph373.split.us.i
  %indvars.iv451.i = phi i64 [ %indvars.iv.next452.i, %._crit_edge.us.i130 ], [ 0, %.lr.ph373.split.us.i ]
  %.promoted.us374.i = phi i32 [ %330, %._crit_edge.us.i130 ], [ %.promoted.i124, %.lr.ph373.split.us.i ]
  %.0312370.us.i = phi i32 [ %333, %._crit_edge.us.i130 ], [ 0, %.lr.ph373.split.us.i ]
  %314 = sext i32 %.0312370.us.i to i64
  %315 = getelementptr inbounds i8, ptr %298, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !42
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 32, %317
  %invariant.gep.us.i126 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv451.i
  br label %319

319:                                              ; preds = %319, %.lr.ph.us.i
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i129, %319 ]
  %320 = phi i32 [ %.promoted.us374.i, %.lr.ph.us.i ], [ %330, %319 ]
  %321 = lshr i32 %320, 3
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 %322
  %324 = load i32, ptr %323, align 1, !tbaa !42
  %325 = tail call i32 @llvm.bswap.i32(i32 %324)
  %326 = and i32 %320, 7
  %327 = shl i32 %325, %326
  %328 = lshr i32 %327, %318
  %329 = add i32 %320, %317
  %330 = tail call i32 @llvm.umin.i32(i32 %312, i32 %329)
  store i32 %330, ptr %26, align 8, !tbaa !96
  %331 = trunc i32 %328 to i8
  %gep.us.i128 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us.i126, i64 %indvars.iv.i127
  store i8 %331, ptr %gep.us.i128, align 1, !tbaa !42
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i125
  br i1 %exitcond450.not.i, label %._crit_edge.us.i130, label %319, !llvm.loop !114

._crit_edge.us.i130:                              ; preds = %319
  %332 = shl nuw i32 1, %317
  %333 = add nsw i32 %332, %.0312370.us.i
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next452.i, %wide.trip.count454.i
  br i1 %exitcond455.not.i, label %.preheader368.i, label %.lr.ph.us.i, !llvm.loop !115

.preheader368.i:                                  ; preds = %.lr.ph373.split.i, %._crit_edge.us.i130, %308
  %.0312.lcssa.i = phi i32 [ 0, %308 ], [ %333, %._crit_edge.us.i130 ], [ %344, %.lr.ph373.split.i ]
  %334 = icmp slt i32 %.0325.i, %296
  br i1 %334, label %.lr.ph.i122, label %.preheader367.i

.lr.ph.i122:                                      ; preds = %.preheader368.i
  %335 = load i32, ptr %22, align 8, !tbaa !94
  %336 = load ptr, ptr %15, align 8, !tbaa !92
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.promoted377.i = load i32, ptr %26, align 8, !tbaa !96
  %338 = sext i32 %.0325.i to i64
  %wide.trip.count459.i = sext i32 %296 to i64
  br label %367

.lr.ph373.split.i:                                ; preds = %.lr.ph373.i, %.lr.ph373.split.i
  %.0311371.i = phi i32 [ %345, %.lr.ph373.split.i ], [ 0, %.lr.ph373.i ]
  %.0312370.i = phi i32 [ %344, %.lr.ph373.split.i ], [ 0, %.lr.ph373.i ]
  %339 = sext i32 %.0312370.i to i64
  %340 = getelementptr inbounds i8, ptr %298, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !42
  %342 = zext nneg i8 %341 to i32
  %343 = shl nuw i32 1, %342
  %344 = add nsw i32 %343, %.0312370.i
  %345 = add nuw nsw i32 %.0311371.i, 1
  %exitcond.not.i123 = icmp eq i32 %345, %.0325.i
  br i1 %exitcond.not.i123, label %.preheader368.i, label %.lr.ph373.split.i, !llvm.loop !115

.preheader367.i:                                  ; preds = %367, %.preheader368.i
  %346 = icmp sgt i32 %296, 0
  br i1 %346, label %.preheader366.lr.ph.i, label %._crit_edge383.i

.preheader366.lr.ph.i:                            ; preds = %.preheader367.i
  %347 = load i32, ptr %287, align 8, !tbaa !46
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.preheader366.us.preheader.i, label %._crit_edge383.i

.preheader366.us.preheader.i:                     ; preds = %.preheader366.lr.ph.i
  %wide.trip.count469.i = zext nneg i32 %296 to i64
  %wide.trip.count464.i = zext nneg i32 %347 to i64
  br label %.preheader366.us.i

.preheader366.us.i:                               ; preds = %._crit_edge.us386.i, %.preheader366.us.preheader.i
  %indvars.iv466.i = phi i64 [ 0, %.preheader366.us.preheader.i ], [ %indvars.iv.next467.i, %._crit_edge.us386.i ]
  %invariant.gep.us385.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv466.i
  %invariant.gep380.us.i = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv466.i
  br label %349

349:                                              ; preds = %366, %.preheader366.us.i
  %indvars.iv461.i = phi i64 [ 0, %.preheader366.us.i ], [ %indvars.iv.next462.i, %366 ]
  %gep.us384.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us385.i, i64 %indvars.iv461.i
  %350 = load i8, ptr %gep.us384.i, align 1, !tbaa !42
  %.not338.us.i = icmp eq i8 %350, 0
  br i1 %.not338.us.i, label %366, label %351

351:                                              ; preds = %349
  %352 = load i32, ptr %26, align 8, !tbaa !96
  %353 = load i32, ptr %22, align 8, !tbaa !94
  %354 = load ptr, ptr %15, align 8, !tbaa !92
  %355 = lshr i32 %352, 3
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 1, !tbaa !42
  %359 = tail call i32 @llvm.bswap.i32(i32 %358)
  %360 = and i32 %352, 7
  %361 = shl i32 %359, %360
  %362 = lshr i32 %361, 30
  %363 = add i32 %352, 2
  %364 = tail call i32 @llvm.umin.i32(i32 %353, i32 %363)
  store i32 %364, ptr %26, align 8, !tbaa !96
  %365 = trunc nuw nsw i32 %362 to i8
  %gep381.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep380.us.i, i64 %indvars.iv461.i
  store i8 %365, ptr %gep381.us.i, align 1, !tbaa !42
  br label %366

366:                                              ; preds = %351, %349
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 1
  %exitcond465.not.i = icmp eq i64 %indvars.iv.next462.i, %wide.trip.count464.i
  br i1 %exitcond465.not.i, label %._crit_edge.us386.i, label %349, !llvm.loop !116

._crit_edge.us386.i:                              ; preds = %366
  %indvars.iv.next467.i = add nuw nsw i64 %indvars.iv466.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next467.i, %wide.trip.count469.i
  br i1 %exitcond470.not.i, label %._crit_edge383.i, label %.preheader366.us.i, !llvm.loop !117

367:                                              ; preds = %367, %.lr.ph.i122
  %indvars.iv456.i = phi i64 [ %338, %.lr.ph.i122 ], [ %indvars.iv.next457.i, %367 ]
  %368 = phi i32 [ %.promoted377.i, %.lr.ph.i122 ], [ %383, %367 ]
  %.1313375.i = phi i32 [ %.0312.lcssa.i, %.lr.ph.i122 ], [ %388, %367 ]
  %369 = sext i32 %.1313375.i to i64
  %370 = getelementptr inbounds i8, ptr %298, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !42
  %372 = zext i8 %371 to i32
  %373 = lshr i32 %368, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %336, i64 %374
  %376 = load i32, ptr %375, align 1, !tbaa !42
  %377 = tail call i32 @llvm.bswap.i32(i32 %376)
  %378 = and i32 %368, 7
  %379 = shl i32 %377, %378
  %380 = sub nsw i32 32, %372
  %381 = lshr i32 %379, %380
  %382 = add i32 %368, %372
  %383 = tail call i32 @llvm.umin.i32(i32 %335, i32 %382)
  store i32 %383, ptr %26, align 8, !tbaa !96
  %384 = trunc i32 %381 to i8
  %385 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv456.i
  store i8 %384, ptr %385, align 1, !tbaa !42
  %386 = getelementptr inbounds i8, ptr %337, i64 %indvars.iv456.i
  store i8 %384, ptr %386, align 1, !tbaa !42
  %387 = shl nuw i32 1, %372
  %388 = add nsw i32 %387, %.1313375.i
  %indvars.iv.next457.i = add nsw i64 %indvars.iv456.i, 1
  %exitcond460.not.i = icmp eq i64 %indvars.iv.next457.i, %wide.trip.count459.i
  br i1 %exitcond460.not.i, label %.preheader367.i, label %367, !llvm.loop !118

._crit_edge383.i:                                 ; preds = %._crit_edge.us386.i, %.preheader366.lr.ph.i, %.preheader367.i
  %.val.i = load i32, ptr %26, align 8, !tbaa !96
  %389 = add nsw i32 %.val.i, -16
  %390 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %389)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %mp_decode_layer2.exit, label %.preheader365.i

.preheader365.i:                                  ; preds = %._crit_edge383.i
  br i1 %346, label %.preheader364.lr.ph.i, label %.preheader362.i

.preheader364.lr.ph.i:                            ; preds = %.preheader365.i
  %392 = load i32, ptr %287, align 8, !tbaa !46
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.preheader364.us.preheader.i, label %.preheader362.i

.preheader364.us.preheader.i:                     ; preds = %.preheader364.lr.ph.i
  %wide.trip.count479.i = zext nneg i32 %296 to i64
  %wide.trip.count474.i = zext nneg i32 %392 to i64
  br label %.preheader364.us.i

.preheader364.us.i:                               ; preds = %._crit_edge.us396.i, %.preheader364.us.preheader.i
  %indvars.iv476.i = phi i64 [ 0, %.preheader364.us.preheader.i ], [ %indvars.iv.next477.i, %._crit_edge.us396.i ]
  %invariant.gep.us395.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv476.i
  %invariant.gep389.us.i = getelementptr inbounds nuw [3 x i8], ptr %12, i64 %indvars.iv476.i
  %invariant.gep391.us.i = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv476.i
  br label %394

394:                                              ; preds = %465, %.preheader364.us.i
  %indvars.iv471.i = phi i64 [ 0, %.preheader364.us.i ], [ %indvars.iv.next472.i, %465 ]
  %gep.us394.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us395.i, i64 %indvars.iv471.i
  %395 = load i8, ptr %gep.us394.i, align 1, !tbaa !42
  %.not337.us.i = icmp eq i8 %395, 0
  br i1 %.not337.us.i, label %465, label %396

396:                                              ; preds = %394
  %gep390.us.i = getelementptr inbounds nuw [96 x i8], ptr %invariant.gep389.us.i, i64 %indvars.iv471.i
  %gep392.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep391.us.i, i64 %indvars.iv471.i
  %397 = load i8, ptr %gep392.us.i, align 1, !tbaa !42
  %398 = load i32, ptr %26, align 8, !tbaa !96
  %399 = load i32, ptr %22, align 8, !tbaa !94
  %400 = load ptr, ptr %15, align 8, !tbaa !92
  %401 = lshr i32 %398, 3
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 1, !tbaa !42
  %405 = tail call i32 @llvm.bswap.i32(i32 %404)
  %406 = and i32 %398, 7
  %407 = shl i32 %405, %406
  %408 = lshr i32 %407, 26
  %409 = add i32 %398, 6
  %410 = tail call i32 @llvm.umin.i32(i32 %399, i32 %409)
  store i32 %410, ptr %26, align 8, !tbaa !96
  %411 = trunc nuw nsw i32 %408 to i8
  store i8 %411, ptr %gep390.us.i, align 1, !tbaa !42
  switch i8 %397, label %440 [
    i8 3, label %427
    i8 2, label %425
    i8 1, label %412
  ]

412:                                              ; preds = %396
  %413 = lshr i32 %410, 3
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 %414
  %416 = load i32, ptr %415, align 1, !tbaa !42
  %417 = tail call i32 @llvm.bswap.i32(i32 %416)
  %418 = and i32 %410, 7
  %419 = shl i32 %417, %418
  %420 = lshr i32 %419, 26
  %421 = add i32 %410, 6
  %422 = tail call i32 @llvm.umin.i32(i32 %399, i32 %421)
  store i32 %422, ptr %26, align 8, !tbaa !96
  %423 = trunc nuw nsw i32 %420 to i8
  %424 = getelementptr inbounds nuw i8, ptr %gep390.us.i, i64 2
  store i8 %423, ptr %424, align 1, !tbaa !42
  br label %.sink.split.i

425:                                              ; preds = %396
  %426 = getelementptr inbounds nuw i8, ptr %gep390.us.i, i64 1
  store i8 %411, ptr %426, align 1, !tbaa !42
  br label %.sink.split.i

427:                                              ; preds = %396
  %428 = lshr i32 %410, 3
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %400, i64 %429
  %431 = load i32, ptr %430, align 1, !tbaa !42
  %432 = tail call i32 @llvm.bswap.i32(i32 %431)
  %433 = and i32 %410, 7
  %434 = shl i32 %432, %433
  %435 = lshr i32 %434, 26
  %436 = add i32 %410, 6
  %437 = tail call i32 @llvm.umin.i32(i32 %399, i32 %436)
  store i32 %437, ptr %26, align 8, !tbaa !96
  %438 = trunc nuw nsw i32 %435 to i8
  %439 = getelementptr inbounds nuw i8, ptr %gep390.us.i, i64 2
  store i8 %438, ptr %439, align 1, !tbaa !42
  br label %.sink.split.i

440:                                              ; preds = %396
  %441 = lshr i32 %410, 3
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %400, i64 %442
  %444 = load i32, ptr %443, align 1, !tbaa !42
  %445 = tail call i32 @llvm.bswap.i32(i32 %444)
  %446 = and i32 %410, 7
  %447 = shl i32 %445, %446
  %448 = lshr i32 %447, 26
  %449 = add i32 %410, 6
  %450 = tail call i32 @llvm.umin.i32(i32 %399, i32 %449)
  store i32 %450, ptr %26, align 8, !tbaa !96
  %451 = trunc nuw nsw i32 %448 to i8
  %452 = getelementptr inbounds nuw i8, ptr %gep390.us.i, i64 1
  store i8 %451, ptr %452, align 1, !tbaa !42
  %453 = lshr i32 %450, 3
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %400, i64 %454
  %456 = load i32, ptr %455, align 1, !tbaa !42
  %457 = tail call i32 @llvm.bswap.i32(i32 %456)
  %458 = and i32 %450, 7
  %459 = shl i32 %457, %458
  %460 = lshr i32 %459, 26
  %461 = add i32 %450, 6
  %462 = tail call i32 @llvm.umin.i32(i32 %399, i32 %461)
  store i32 %462, ptr %26, align 8, !tbaa !96
  %463 = trunc nuw nsw i32 %460 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %440, %427, %425, %412
  %.sink547.i = phi i64 [ 2, %440 ], [ 1, %427 ], [ 2, %425 ], [ 1, %412 ]
  %.sink.i121 = phi i8 [ %463, %440 ], [ %438, %427 ], [ %411, %425 ], [ %411, %412 ]
  %464 = getelementptr inbounds nuw i8, ptr %gep390.us.i, i64 %.sink547.i
  store i8 %.sink.i121, ptr %464, align 1, !tbaa !42
  br label %465

465:                                              ; preds = %.sink.split.i, %394
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %exitcond475.not.i = icmp eq i64 %indvars.iv.next472.i, %wide.trip.count474.i
  br i1 %exitcond475.not.i, label %._crit_edge.us396.i, label %394, !llvm.loop !119

._crit_edge.us396.i:                              ; preds = %465
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next477.i, %wide.trip.count479.i
  br i1 %exitcond480.not.i, label %.preheader362.i, label %.preheader364.us.i, !llvm.loop !120

.preheader362.i:                                  ; preds = %._crit_edge.us396.i, %.preheader364.lr.ph.i, %.preheader365.i
  %466 = icmp slt i32 %296, 32
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 13984
  %470 = sext i32 %.0325.i to i64
  %471 = sext i32 %296 to i64
  %wide.trip.count494.i = zext nneg i32 %.0325.i to i64
  br label %.preheader361.i

.preheader361.i:                                  ; preds = %794, %.preheader362.i
  %indvars.iv515.i = phi i64 [ 0, %.preheader362.i ], [ %indvars.iv.next516.i, %794 ]
  %invariant.gep416.i = getelementptr i8, ptr %12, i64 %indvars.iv515.i
  %472 = mul nuw nsw i64 %indvars.iv515.i, 12
  %invariant.gep430.i = getelementptr i8, ptr %468, i64 %indvars.iv515.i
  %invariant.gep544.i = getelementptr inbounds nuw [128 x i8], ptr %467, i64 %472
  br label %.preheader360.i

.preheader360.i:                                  ; preds = %._crit_edge437.i, %.preheader361.i
  %indvars.iv512.i = phi i64 [ 0, %.preheader361.i ], [ %indvars.iv.next513.i, %._crit_edge437.i ]
  br i1 %309, label %.lr.ph414.i, label %.preheader359.i

.lr.ph414.i:                                      ; preds = %.preheader360.i
  %473 = load i32, ptr %287, align 8, !tbaa !46
  %474 = icmp sgt i32 %473, 0
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep544.i, i64 %indvars.iv512.i
  br i1 %474, label %.lr.ph400.us.preheader.i, label %.lr.ph414.split.i

.lr.ph400.us.preheader.i:                         ; preds = %.lr.ph414.i
  %wide.trip.count489.i = zext nneg i32 %473 to i64
  br label %.lr.ph400.us.i

.lr.ph400.us.i:                                   ; preds = %._crit_edge.us419.i, %.lr.ph400.us.preheader.i
  %indvars.iv491.i = phi i64 [ 0, %.lr.ph400.us.preheader.i ], [ %indvars.iv.next492.i, %._crit_edge.us419.i ]
  %.2314412.us.i = phi i32 [ 0, %.lr.ph400.us.preheader.i ], [ %599, %._crit_edge.us419.i ]
  %475 = sext i32 %.2314412.us.i to i64
  %476 = getelementptr inbounds i8, ptr %298, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !42
  %invariant.gep401.us.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv491.i
  %gep417.us.i = getelementptr inbounds nuw [3 x i8], ptr %invariant.gep416.i, i64 %indvars.iv491.i
  %gep543.i = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %indvars.iv491.i
  br label %478

478:                                              ; preds = %.loopexit.us.i, %.lr.ph400.us.i
  %indvars.iv486.i = phi i64 [ 0, %.lr.ph400.us.i ], [ %indvars.iv.next487.i, %.loopexit.us.i ]
  %gep402.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep401.us.i, i64 %indvars.iv486.i
  %479 = load i8, ptr %gep402.us.i, align 1, !tbaa !42
  %.not336.us.i = icmp eq i8 %479, 0
  br i1 %.not336.us.i, label %566, label %480

480:                                              ; preds = %478
  %481 = zext i8 %479 to i32
  %gep406.us.i = getelementptr inbounds nuw [96 x i8], ptr %gep417.us.i, i64 %indvars.iv486.i
  %482 = load i8, ptr %gep406.us.i, align 1, !tbaa !42
  %483 = add nsw i32 %.2314412.us.i, %481
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %298, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !42
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_bits, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !47
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %509, label %.preheader.us.i120

491:                                              ; preds = %.preheader.us.i120, %491
  %indvars.iv482.i = phi i64 [ 0, %.preheader.us.i120 ], [ %indvars.iv.next483.i, %491 ]
  %492 = phi i32 [ %.promoted397.us.i, %.preheader.us.i120 ], [ %502, %491 ]
  %493 = lshr i32 %492, 3
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %574, i64 %494
  %496 = load i32, ptr %495, align 1, !tbaa !42
  %497 = tail call i32 @llvm.bswap.i32(i32 %496)
  %498 = and i32 %492, 7
  %499 = shl i32 %497, %498
  %500 = lshr i32 %499, %575
  %501 = add i32 %492, %489
  %502 = tail call i32 @llvm.umin.i32(i32 %573, i32 %501)
  store i32 %502, ptr %26, align 8, !tbaa !96
  %503 = add i32 %584, %500
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, %591
  %506 = add nsw i64 %505, %595
  %507 = ashr i64 %506, %596
  %508 = trunc i64 %507 to i32
  %gep.us418.i = getelementptr inbounds nuw [128 x i8], ptr %gep541.i, i64 %indvars.iv482.i
  store i32 %508, ptr %gep.us418.i, align 4, !tbaa !47
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %exitcond485.not.i = icmp eq i64 %indvars.iv.next483.i, 3
  br i1 %exitcond485.not.i, label %.loopexit.us.i, label %491, !llvm.loop !121

509:                                              ; preds = %480
  %510 = load i32, ptr %26, align 8, !tbaa !96
  %511 = load i32, ptr %22, align 8, !tbaa !94
  %512 = load ptr, ptr %15, align 8, !tbaa !92
  %513 = lshr i32 %510, 3
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 1, !tbaa !42
  %517 = tail call i32 @llvm.bswap.i32(i32 %516)
  %518 = and i32 %510, 7
  %519 = shl i32 %517, %518
  %520 = add nsw i32 %489, 32
  %521 = lshr i32 %519, %520
  %522 = sub i32 %510, %489
  %523 = tail call i32 @llvm.umin.i32(i32 %511, i32 %522)
  store i32 %523, ptr %26, align 8, !tbaa !96
  %524 = getelementptr inbounds nuw [8 x i8], ptr @ff_division_tabs, i64 %487
  %525 = load ptr, ptr %524, align 8, !tbaa !80
  %526 = sext i32 %521 to i64
  %527 = getelementptr inbounds [2 x i8], ptr %525, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !69
  %529 = sext i16 %528 to i32
  %530 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_steps, i64 %487
  %531 = load i32, ptr %530, align 4, !tbaa !47
  %532 = and i32 %529, 15
  %533 = zext i8 %482 to i64
  %534 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !69
  %536 = zext i16 %535 to i32
  %537 = and i32 %536, 3
  %538 = lshr i32 %536, 2
  %539 = ashr i32 %531, 1
  %540 = sub nsw i32 %532, %539
  %541 = ashr i32 %531, 2
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [12 x i8], ptr @scale_factor_mult2, i64 %542
  %544 = zext nneg i32 %537 to i64
  %545 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !47
  %547 = mul nsw i32 %546, %540
  %.not.i.us.i = icmp eq i32 %538, 0
  %548 = add nsw i32 %538, -1
  %549 = shl nuw i32 1, %548
  %550 = add nsw i32 %549, %547
  %551 = ashr i32 %550, %538
  %.0.i.us.i = select i1 %.not.i.us.i, i32 %547, i32 %551
  %gep409.us.i = getelementptr inbounds nuw [4608 x i8], ptr %gep, i64 %indvars.iv486.i
  %552 = getelementptr inbounds nuw [4 x i8], ptr %gep409.us.i, i64 %indvars.iv491.i
  store i32 %.0.i.us.i, ptr %552, align 4, !tbaa !47
  %553 = lshr i32 %529, 4
  %554 = and i32 %553, 15
  %555 = sub nsw i32 %554, %539
  %556 = mul nsw i32 %555, %546
  %557 = add nsw i32 %549, %556
  %558 = ashr i32 %557, %538
  %.0.i340.us.i = select i1 %.not.i.us.i, i32 %556, i32 %558
  %559 = getelementptr inbounds nuw i8, ptr %gep409.us.i, i64 128
  %560 = getelementptr inbounds nuw [4 x i8], ptr %559, i64 %indvars.iv491.i
  store i32 %.0.i340.us.i, ptr %560, align 4, !tbaa !47
  %561 = ashr i32 %529, 8
  %562 = sub nsw i32 %561, %539
  %563 = mul nsw i32 %546, %562
  %564 = add nsw i32 %549, %563
  %565 = ashr i32 %564, %538
  %.0.i342.us.i = select i1 %.not.i.us.i, i32 %563, i32 %565
  br label %.loopexit.us.sink.split.i

566:                                              ; preds = %478
  %gep411.us.i = getelementptr inbounds nuw [4608 x i8], ptr %gep, i64 %indvars.iv486.i
  %567 = getelementptr inbounds nuw [4 x i8], ptr %gep411.us.i, i64 %indvars.iv491.i
  store i32 0, ptr %567, align 4, !tbaa !47
  %568 = getelementptr inbounds nuw i8, ptr %gep411.us.i, i64 128
  %569 = getelementptr inbounds nuw [4 x i8], ptr %568, i64 %indvars.iv491.i
  store i32 0, ptr %569, align 4, !tbaa !47
  br label %.loopexit.us.sink.split.i

.loopexit.us.sink.split.i:                        ; preds = %566, %509
  %.sink548.i = phi i32 [ 0, %566 ], [ %.0.i342.us.i, %509 ]
  %570 = getelementptr inbounds nuw [4608 x i8], ptr %gep, i64 %indvars.iv486.i
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 256
  %572 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %indvars.iv491.i
  store i32 %.sink548.i, ptr %572, align 4, !tbaa !47
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %491, %.loopexit.us.sink.split.i
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next487.i, %wide.trip.count489.i
  br i1 %exitcond490.not.i, label %._crit_edge.us419.i, label %478, !llvm.loop !122

.preheader.us.i120:                               ; preds = %480
  %573 = load i32, ptr %22, align 8, !tbaa !94
  %574 = load ptr, ptr %15, align 8, !tbaa !92
  %575 = sub nsw i32 32, %489
  %576 = add nsw i32 %489, -1
  %577 = zext i8 %482 to i64
  %578 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %577
  %579 = load i16, ptr %578, align 2, !tbaa !69
  %580 = zext i16 %579 to i32
  %581 = and i32 %580, 3
  %582 = lshr i32 %580, 2
  %583 = shl nsw i32 -1, %576
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %576 to i64
  %586 = getelementptr [12 x i8], ptr @scale_factor_mult, i64 %585
  %587 = getelementptr i8, ptr %586, i64 -12
  %588 = zext nneg i32 %581 to i64
  %589 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !47
  %591 = sext i32 %590 to i64
  %592 = add nsw i32 %582, %576
  %593 = add nsw i32 %592, -1
  %594 = zext nneg i32 %593 to i64
  %595 = shl nuw i64 1, %594
  %596 = zext nneg i32 %592 to i64
  %.promoted397.us.i = load i32, ptr %26, align 8, !tbaa !96
  %gep541.i = getelementptr inbounds nuw [4608 x i8], ptr %gep543.i, i64 %indvars.iv486.i
  br label %491

._crit_edge.us419.i:                              ; preds = %.loopexit.us.i
  %597 = zext nneg i8 %477 to i32
  %598 = shl nuw i32 1, %597
  %599 = add nsw i32 %598, %.2314412.us.i
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next492.i, %wide.trip.count494.i
  br i1 %exitcond495.not.i, label %.preheader359.i, label %.lr.ph400.us.i, !llvm.loop !123

.preheader359.i:                                  ; preds = %.lr.ph414.split.i, %._crit_edge.us419.i, %.preheader360.i
  %.2314.lcssa.i = phi i32 [ 0, %.preheader360.i ], [ %599, %._crit_edge.us419.i ], [ %614, %.lr.ph414.split.i ]
  br i1 %334, label %.lr.ph427.i, label %.preheader358.i

.lr.ph427.i:                                      ; preds = %.preheader359.i
  %600 = add nuw nsw i64 %indvars.iv512.i, %472
  %601 = getelementptr inbounds nuw [128 x i8], ptr %467, i64 %600
  %602 = getelementptr inbounds nuw [128 x i8], ptr %469, i64 %600
  %603 = add nuw nsw i64 %600, 1
  %604 = getelementptr inbounds nuw [128 x i8], ptr %467, i64 %603
  %605 = getelementptr inbounds nuw [128 x i8], ptr %469, i64 %603
  %606 = add nuw nsw i64 %600, 2
  %607 = getelementptr inbounds nuw [128 x i8], ptr %467, i64 %606
  %608 = getelementptr inbounds nuw [128 x i8], ptr %469, i64 %606
  br label %618

.lr.ph414.split.i:                                ; preds = %.lr.ph414.i, %.lr.ph414.split.i
  %.4413.i = phi i32 [ %615, %.lr.ph414.split.i ], [ 0, %.lr.ph414.i ]
  %.2314412.i = phi i32 [ %614, %.lr.ph414.split.i ], [ 0, %.lr.ph414.i ]
  %609 = sext i32 %.2314412.i to i64
  %610 = getelementptr inbounds i8, ptr %298, i64 %609
  %611 = load i8, ptr %610, align 1, !tbaa !42
  %612 = zext nneg i8 %611 to i32
  %613 = shl nuw i32 1, %612
  %614 = add nsw i32 %613, %.2314412.i
  %615 = add nuw nsw i32 %.4413.i, 1
  %exitcond481.not.i = icmp eq i32 %615, %.0325.i
  br i1 %exitcond481.not.i, label %.preheader359.i, label %.lr.ph414.split.i, !llvm.loop !123

.preheader358.i:                                  ; preds = %.loopexit357.i, %.preheader359.i
  br i1 %466, label %.preheader355.lr.ph.i, label %._crit_edge437.i

.preheader355.lr.ph.i:                            ; preds = %.preheader358.i
  %gep545.i = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep544.i, i64 %indvars.iv512.i
  %616 = load i32, ptr %287, align 8, !tbaa !46
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %.preheader355.i, label %._crit_edge437.i

618:                                              ; preds = %.loopexit357.i, %.lr.ph427.i
  %indvars.iv500.i = phi i64 [ %470, %.lr.ph427.i ], [ %indvars.iv.next501.i, %.loopexit357.i ]
  %.3315425.i = phi i32 [ %.2314.lcssa.i, %.lr.ph427.i ], [ %780, %.loopexit357.i ]
  %619 = sext i32 %.3315425.i to i64
  %620 = getelementptr inbounds i8, ptr %298, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !42
  %622 = zext nneg i8 %621 to i32
  %623 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv500.i
  %624 = load i8, ptr %623, align 1, !tbaa !42
  %.not.i119 = icmp eq i8 %624, 0
  br i1 %.not.i119, label %772, label %625

625:                                              ; preds = %618
  %626 = zext i8 %624 to i32
  %gep429.i = getelementptr [3 x i8], ptr %invariant.gep416.i, i64 %indvars.iv500.i
  %627 = load i8, ptr %gep429.i, align 1, !tbaa !42
  %gep431.i = getelementptr [3 x i8], ptr %invariant.gep430.i, i64 %indvars.iv500.i
  %628 = load i8, ptr %gep431.i, align 1, !tbaa !42
  %629 = add nsw i32 %.3315425.i, %626
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %298, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !42
  %633 = zext i8 %632 to i64
  %634 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_bits, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !47
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %675, label %.preheader356.i

.preheader356.i:                                  ; preds = %625
  %637 = load ptr, ptr %15, align 8, !tbaa !92
  %638 = sub nsw i32 32, %635
  %639 = add nsw i32 %635, -1
  %640 = zext i8 %627 to i64
  %641 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %640
  %642 = load i16, ptr %641, align 2, !tbaa !69
  %643 = zext i16 %642 to i32
  %644 = and i32 %643, 3
  %645 = lshr i32 %643, 2
  %646 = shl nsw i32 -1, %639
  %647 = add nsw i32 %646, 1
  %648 = sext i32 %639 to i64
  %649 = getelementptr [12 x i8], ptr @scale_factor_mult, i64 %648
  %650 = getelementptr i8, ptr %649, i64 -12
  %651 = zext nneg i32 %644 to i64
  %652 = getelementptr inbounds nuw [4 x i8], ptr %650, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !47
  %654 = sext i32 %653 to i64
  %655 = add nsw i32 %645, %639
  %656 = add nsw i32 %655, -1
  %657 = zext nneg i32 %656 to i64
  %658 = shl nuw i64 1, %657
  %659 = zext nneg i32 %655 to i64
  %invariant.gep421.i = getelementptr [4 x i8], ptr %467, i64 %indvars.iv500.i
  %660 = zext i8 %628 to i64
  %661 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !69
  %663 = zext i16 %662 to i32
  %664 = and i32 %663, 3
  %665 = lshr i32 %663, 2
  %666 = zext nneg i32 %664 to i64
  %667 = getelementptr inbounds nuw [4 x i8], ptr %650, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !47
  %669 = sext i32 %668 to i64
  %670 = add nsw i32 %665, %639
  %671 = add nsw i32 %670, -1
  %672 = zext nneg i32 %671 to i64
  %673 = shl nuw i64 1, %672
  %674 = zext nneg i32 %670 to i64
  %invariant.gep422.i = getelementptr [4 x i8], ptr %469, i64 %indvars.iv500.i
  br label %748

675:                                              ; preds = %625
  %676 = load i32, ptr %26, align 8, !tbaa !96
  %677 = load i32, ptr %22, align 8, !tbaa !94
  %678 = load ptr, ptr %15, align 8, !tbaa !92
  %679 = lshr i32 %676, 3
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 %680
  %682 = load i32, ptr %681, align 1, !tbaa !42
  %683 = tail call i32 @llvm.bswap.i32(i32 %682)
  %684 = and i32 %676, 7
  %685 = shl i32 %683, %684
  %686 = add nsw i32 %635, 32
  %687 = lshr i32 %685, %686
  %688 = sub i32 %676, %635
  %689 = tail call i32 @llvm.umin.i32(i32 %677, i32 %688)
  store i32 %689, ptr %26, align 8, !tbaa !96
  %690 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_steps, i64 %633
  %691 = load i32, ptr %690, align 4, !tbaa !47
  %692 = srem i32 %687, %691
  %693 = sdiv i32 %687, %691
  %694 = zext i8 %627 to i64
  %695 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %694
  %696 = load i16, ptr %695, align 2, !tbaa !69
  %697 = zext i16 %696 to i32
  %698 = and i32 %697, 3
  %699 = lshr i32 %697, 2
  %700 = ashr i32 %691, 1
  %701 = sub nsw i32 %692, %700
  %702 = ashr i32 %691, 2
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [12 x i8], ptr @scale_factor_mult2, i64 %703
  %705 = zext nneg i32 %698 to i64
  %706 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !47
  %708 = mul nsw i32 %707, %701
  %.not.i343.i = icmp eq i32 %699, 0
  %709 = add nsw i32 %699, -1
  %710 = shl nuw i32 1, %709
  %711 = add nsw i32 %710, %708
  %712 = ashr i32 %711, %699
  %.0.i344.i = select i1 %.not.i343.i, i32 %708, i32 %712
  %713 = getelementptr inbounds [4 x i8], ptr %601, i64 %indvars.iv500.i
  store i32 %.0.i344.i, ptr %713, align 4, !tbaa !47
  %714 = zext i8 %628 to i64
  %715 = getelementptr inbounds nuw [2 x i8], ptr @ff_scale_factor_modshift, i64 %714
  %716 = load i16, ptr %715, align 2, !tbaa !69
  %717 = zext i16 %716 to i32
  %718 = and i32 %717, 3
  %719 = lshr i32 %717, 2
  %720 = zext nneg i32 %718 to i64
  %721 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !47
  %723 = mul nsw i32 %722, %701
  %.not.i345.i = icmp eq i32 %719, 0
  %724 = add nsw i32 %719, -1
  %725 = shl nuw i32 1, %724
  %726 = add nsw i32 %725, %723
  %727 = ashr i32 %726, %719
  %.0.i346.i = select i1 %.not.i345.i, i32 %723, i32 %727
  %728 = getelementptr inbounds [4 x i8], ptr %602, i64 %indvars.iv500.i
  store i32 %.0.i346.i, ptr %728, align 4, !tbaa !47
  %729 = srem i32 %693, %691
  %730 = sdiv i32 %693, %691
  %731 = sub nsw i32 %729, %700
  %732 = mul nsw i32 %731, %707
  %733 = add nsw i32 %732, %710
  %734 = ashr i32 %733, %699
  %.0.i348.i = select i1 %.not.i343.i, i32 %732, i32 %734
  %735 = getelementptr inbounds [4 x i8], ptr %604, i64 %indvars.iv500.i
  store i32 %.0.i348.i, ptr %735, align 4, !tbaa !47
  %736 = mul nsw i32 %731, %722
  %737 = add nsw i32 %736, %725
  %738 = ashr i32 %737, %719
  %.0.i350.i = select i1 %.not.i345.i, i32 %736, i32 %738
  %739 = getelementptr inbounds [4 x i8], ptr %605, i64 %indvars.iv500.i
  store i32 %.0.i350.i, ptr %739, align 4, !tbaa !47
  %740 = sub nsw i32 %730, %700
  %741 = mul nsw i32 %740, %707
  %742 = add nsw i32 %741, %710
  %743 = ashr i32 %742, %699
  %.0.i352.i = select i1 %.not.i343.i, i32 %741, i32 %743
  %744 = getelementptr inbounds [4 x i8], ptr %607, i64 %indvars.iv500.i
  store i32 %.0.i352.i, ptr %744, align 4, !tbaa !47
  %745 = mul nsw i32 %740, %722
  %746 = add nsw i32 %745, %725
  %747 = ashr i32 %746, %719
  %.0.i354.i = select i1 %.not.i345.i, i32 %745, i32 %747
  br label %.loopexit357.sink.split.i

748:                                              ; preds = %748, %.preheader356.i
  %indvars.iv496.i = phi i64 [ 0, %.preheader356.i ], [ %indvars.iv.next497.i, %748 ]
  %749 = load i32, ptr %26, align 8, !tbaa !96
  %750 = load i32, ptr %22, align 8, !tbaa !94
  %751 = lshr i32 %749, 3
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %637, i64 %752
  %754 = load i32, ptr %753, align 1, !tbaa !42
  %755 = tail call i32 @llvm.bswap.i32(i32 %754)
  %756 = and i32 %749, 7
  %757 = shl i32 %755, %756
  %758 = lshr i32 %757, %638
  %759 = add i32 %749, %635
  %760 = tail call i32 @llvm.umin.i32(i32 %750, i32 %759)
  store i32 %760, ptr %26, align 8, !tbaa !96
  %761 = add i32 %647, %758
  %762 = sext i32 %761 to i64
  %763 = mul nsw i64 %762, %654
  %764 = add nsw i64 %763, %658
  %765 = ashr i64 %764, %659
  %766 = trunc i64 %765 to i32
  %767 = add nuw nsw i64 %indvars.iv496.i, %600
  %gep.i = getelementptr [128 x i8], ptr %invariant.gep421.i, i64 %767
  store i32 %766, ptr %gep.i, align 4, !tbaa !47
  %768 = mul nsw i64 %762, %669
  %769 = add nsw i64 %768, %673
  %770 = ashr i64 %769, %674
  %771 = trunc i64 %770 to i32
  %gep423.i = getelementptr [128 x i8], ptr %invariant.gep422.i, i64 %767
  store i32 %771, ptr %gep423.i, align 4, !tbaa !47
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next497.i, 3
  br i1 %exitcond499.not.i, label %.loopexit357.i, label %748, !llvm.loop !124

772:                                              ; preds = %618
  %773 = getelementptr inbounds [4 x i8], ptr %601, i64 %indvars.iv500.i
  store i32 0, ptr %773, align 4, !tbaa !47
  %774 = getelementptr inbounds [4 x i8], ptr %604, i64 %indvars.iv500.i
  store i32 0, ptr %774, align 4, !tbaa !47
  %775 = getelementptr inbounds [4 x i8], ptr %607, i64 %indvars.iv500.i
  store i32 0, ptr %775, align 4, !tbaa !47
  %776 = getelementptr inbounds [4 x i8], ptr %602, i64 %indvars.iv500.i
  store i32 0, ptr %776, align 4, !tbaa !47
  %777 = getelementptr inbounds [4 x i8], ptr %605, i64 %indvars.iv500.i
  store i32 0, ptr %777, align 4, !tbaa !47
  br label %.loopexit357.sink.split.i

.loopexit357.sink.split.i:                        ; preds = %772, %675
  %.0.i354.sink.i = phi i32 [ %.0.i354.i, %675 ], [ 0, %772 ]
  %778 = getelementptr inbounds [4 x i8], ptr %608, i64 %indvars.iv500.i
  store i32 %.0.i354.sink.i, ptr %778, align 4, !tbaa !47
  br label %.loopexit357.i

.loopexit357.i:                                   ; preds = %748, %.loopexit357.sink.split.i
  %779 = shl nuw i32 1, %622
  %780 = add nsw i32 %779, %.3315425.i
  %indvars.iv.next501.i = add nsw i64 %indvars.iv500.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next501.i, %471
  br i1 %exitcond504.not.i, label %.preheader358.i, label %618, !llvm.loop !125

.preheader355.i:                                  ; preds = %.preheader355.lr.ph.i, %._crit_edge.i118
  %781 = phi i32 [ %791, %._crit_edge.i118 ], [ %616, %.preheader355.lr.ph.i ]
  %indvars.iv508.i = phi i64 [ %indvars.iv.next509.i, %._crit_edge.i118 ], [ %471, %.preheader355.lr.ph.i ]
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %.lr.ph433.i, label %._crit_edge.i118

.lr.ph433.i:                                      ; preds = %.preheader355.i, %.lr.ph433.i
  %indvars.iv505.i = phi i64 [ %indvars.iv.next506.i, %.lr.ph433.i ], [ 0, %.preheader355.i ]
  %gep435.i = getelementptr inbounds nuw [4608 x i8], ptr %gep545.i, i64 %indvars.iv505.i
  %783 = getelementptr inbounds [4 x i8], ptr %gep435.i, i64 %indvars.iv508.i
  store i32 0, ptr %783, align 4, !tbaa !47
  %784 = getelementptr inbounds nuw i8, ptr %gep435.i, i64 128
  %785 = getelementptr inbounds [4 x i8], ptr %784, i64 %indvars.iv508.i
  store i32 0, ptr %785, align 4, !tbaa !47
  %786 = getelementptr inbounds nuw i8, ptr %gep435.i, i64 256
  %787 = getelementptr inbounds [4 x i8], ptr %786, i64 %indvars.iv508.i
  store i32 0, ptr %787, align 4, !tbaa !47
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %788 = load i32, ptr %287, align 8, !tbaa !46
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %indvars.iv.next506.i, %789
  br i1 %790, label %.lr.ph433.i, label %._crit_edge.i118, !llvm.loop !126

._crit_edge.i118:                                 ; preds = %.lr.ph433.i, %.preheader355.i
  %791 = phi i32 [ %781, %.preheader355.i ], [ %788, %.lr.ph433.i ]
  %indvars.iv.next509.i = add nsw i64 %indvars.iv508.i, 1
  %792 = and i64 %indvars.iv.next509.i, 4294967295
  %exitcond511.not.i = icmp eq i64 %792, 32
  br i1 %exitcond511.not.i, label %._crit_edge437.i, label %.preheader355.i, !llvm.loop !127

._crit_edge437.i:                                 ; preds = %._crit_edge.i118, %.preheader355.lr.ph.i, %.preheader358.i
  %indvars.iv.next513.i = add nuw nsw i64 %indvars.iv512.i, 3
  %793 = icmp samesign ult i64 %indvars.iv512.i, 9
  br i1 %793, label %.preheader360.i, label %794, !llvm.loop !129

794:                                              ; preds = %._crit_edge437.i
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %exitcond518.not.i = icmp eq i64 %indvars.iv.next516.i, 3
  br i1 %exitcond518.not.i, label %mp_decode_layer2.exit, label %.preheader361.i, !llvm.loop !130

mp_decode_layer2.exit:                            ; preds = %794, %._crit_edge383.i
  %.0.i117 = phi i32 [ %390, %._crit_edge383.i ], [ 36, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2486

795:                                              ; preds = %35
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %797 = load i32, ptr %796, align 4, !tbaa !100
  %.not108 = icmp eq i32 %797, 0
  %798 = select i1 %.not108, i32 1152, i32 576
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %800 = load ptr, ptr %799, align 16, !tbaa !27
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 376
  store i32 %798, ptr %801, align 8, !tbaa !52
  br label %802

802:                                              ; preds = %._crit_edge242, %795
  %803 = phi i32 [ %.pre243, %._crit_edge242 ], [ %797, %795 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i131 = icmp eq i32 %803, 0
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %806 = load i32, ptr %805, align 8, !tbaa !46
  %807 = icmp eq i32 %806, 1
  br i1 %.not.i131, label %827, label %808

808:                                              ; preds = %802
  %809 = select i1 %807, i32 72, i32 136
  %810 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %809)
  %811 = load i32, ptr %26, align 8, !tbaa !96
  %812 = load i32, ptr %22, align 8, !tbaa !94
  %813 = load ptr, ptr %15, align 8, !tbaa !92
  %814 = lshr i32 %811, 3
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 %815
  %817 = load i32, ptr %816, align 1, !tbaa !42
  %818 = tail call i32 @llvm.bswap.i32(i32 %817)
  %819 = and i32 %811, 7
  %820 = shl i32 %818, %819
  %821 = lshr i32 %820, 24
  %822 = add i32 %811, 8
  %823 = tail call i32 @llvm.umin.i32(i32 %812, i32 %822)
  %824 = load i32, ptr %805, align 8, !tbaa !46
  %825 = add i32 %824, %823
  %826 = tail call i32 @llvm.umin.i32(i32 %812, i32 %825)
  store i32 %826, ptr %26, align 8, !tbaa !96
  br label %.loopexit437.i

827:                                              ; preds = %802
  %828 = select i1 %807, i32 136, i32 256
  %829 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %828)
  %830 = load i32, ptr %26, align 8, !tbaa !96
  %831 = load i32, ptr %22, align 8, !tbaa !94
  %832 = load ptr, ptr %15, align 8, !tbaa !92
  %833 = lshr i32 %830, 3
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 %834
  %836 = load i32, ptr %835, align 1, !tbaa !42
  %837 = tail call i32 @llvm.bswap.i32(i32 %836)
  %838 = and i32 %830, 7
  %839 = shl i32 %837, %838
  %840 = lshr i32 %839, 23
  %841 = add i32 %830, 9
  %842 = tail call i32 @llvm.umin.i32(i32 %831, i32 %841)
  %843 = load i32, ptr %805, align 8, !tbaa !46
  %844 = icmp eq i32 %843, 2
  br i1 %844, label %.thread.i, label %847

.thread.i:                                        ; preds = %827
  %845 = add i32 %842, 3
  %846 = tail call i32 @llvm.umin.i32(i32 %831, i32 %845)
  store i32 %846, ptr %26, align 8, !tbaa !96
  br label %.lr.ph.i139

847:                                              ; preds = %827
  %848 = add i32 %842, 5
  %849 = tail call i32 @llvm.umin.i32(i32 %831, i32 %848)
  store i32 %849, ptr %26, align 8, !tbaa !96
  %850 = icmp sgt i32 %843, 0
  br i1 %850, label %.lr.ph.i139, label %.loopexit437.i

.lr.ph.i139:                                      ; preds = %847, %.thread.i
  %.promoted730.i = phi i32 [ %846, %.thread.i ], [ %849, %847 ]
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %wide.trip.count.i140 = zext nneg i32 %843 to i64
  br label %852

852:                                              ; preds = %852, %.lr.ph.i139
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i142, %852 ]
  %853 = phi i32 [ %.promoted730.i, %.lr.ph.i139 ], [ %864, %852 ]
  %854 = getelementptr inbounds nuw [4864 x i8], ptr %851, i64 %indvars.iv.i141
  store i8 0, ptr %854, align 16, !tbaa !131
  %855 = lshr i32 %853, 3
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %832, i64 %856
  %858 = load i32, ptr %857, align 1, !tbaa !42
  %859 = tail call i32 @llvm.bswap.i32(i32 %858)
  %860 = and i32 %853, 7
  %861 = shl i32 %859, %860
  %862 = lshr i32 %861, 28
  %863 = add i32 %853, 4
  %864 = tail call i32 @llvm.umin.i32(i32 %831, i32 %863)
  store i32 %864, ptr %26, align 8, !tbaa !96
  %865 = trunc nuw nsw i32 %862 to i8
  %866 = getelementptr inbounds nuw i8, ptr %854, i64 2432
  store i8 %865, ptr %866, align 16, !tbaa !131
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i140
  br i1 %exitcond.not.i143, label %.loopexit437.i, label %852, !llvm.loop !133

.loopexit437.i:                                   ; preds = %852, %847, %808
  %867 = phi ptr [ %813, %808 ], [ %832, %847 ], [ %832, %852 ]
  %868 = phi i32 [ %812, %808 ], [ %831, %847 ], [ %831, %852 ]
  %869 = phi i32 [ %826, %808 ], [ %849, %847 ], [ %864, %852 ]
  %870 = phi i32 [ %824, %808 ], [ %843, %847 ], [ %843, %852 ]
  %.0326.i = phi i32 [ %810, %808 ], [ %829, %847 ], [ %829, %852 ]
  %.0300.i = phi i32 [ %821, %808 ], [ %840, %847 ], [ %840, %852 ]
  %.0299.i = phi i32 [ 1, %808 ], [ 2, %847 ], [ 2, %852 ]
  %871 = icmp slt i32 %.0326.i, 0
  br i1 %871, label %mp_decode_layer3.exit, label %.preheader436.i

.preheader436.i:                                  ; preds = %.loopexit437.i
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %874 = getelementptr i8, ptr %0, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %876 = icmp sgt i32 %870, 0
  br i1 %876, label %.preheader435.preheader.i, label %.split.us.i

.preheader435.preheader.i:                        ; preds = %.preheader436.i
  %wide.trip.count563.i = zext nneg i32 %.0299.i to i64
  br label %.preheader435.i

.preheader435.i:                                  ; preds = %._crit_edge.i135, %.preheader435.preheader.i
  %.pre660.pre685.i = phi i32 [ %868, %.preheader435.preheader.i ], [ %.pre660.pre686.i, %._crit_edge.i135 ]
  %.pre659.pre680.i = phi ptr [ %867, %.preheader435.preheader.i ], [ %.pre659.pre681.i, %._crit_edge.i135 ]
  %.pre660675.i = phi i32 [ %868, %.preheader435.preheader.i ], [ %.pre660676.i, %._crit_edge.i135 ]
  %.pre659671.i = phi ptr [ %867, %.preheader435.preheader.i ], [ %.pre659672.i, %._crit_edge.i135 ]
  %877 = phi ptr [ %867, %.preheader435.preheader.i ], [ %1149, %._crit_edge.i135 ]
  %878 = phi i32 [ %868, %.preheader435.preheader.i ], [ %1150, %._crit_edge.i135 ]
  %879 = phi i32 [ %869, %.preheader435.preheader.i ], [ %1151, %._crit_edge.i135 ]
  %880 = phi i32 [ %870, %.preheader435.preheader.i ], [ %1152, %._crit_edge.i135 ]
  %indvars.iv560.i = phi i64 [ 0, %.preheader435.preheader.i ], [ %indvars.iv.next561.i, %._crit_edge.i135 ]
  %881 = icmp sgt i32 %880, 0
  br i1 %881, label %.lr.ph459.i, label %._crit_edge.i135

.lr.ph459.i:                                      ; preds = %.preheader435.i
  %invariant.gep.i136 = getelementptr inbounds nuw [2432 x i8], ptr %872, i64 %indvars.iv560.i
  br label %882

882:                                              ; preds = %1120, %.lr.ph459.i
  %.pre660.pre687.i = phi i32 [ %.pre660.pre685.i, %.lr.ph459.i ], [ %.pre660.pre688.i, %1120 ]
  %.pre659.pre682.i = phi ptr [ %.pre659.pre680.i, %.lr.ph459.i ], [ %.pre659.pre683.i, %1120 ]
  %.pre660677.i = phi i32 [ %.pre660675.i, %.lr.ph459.i ], [ %.pre660.i, %1120 ]
  %.pre659673.i = phi ptr [ %.pre659671.i, %.lr.ph459.i ], [ %.pre659.i, %1120 ]
  %883 = phi ptr [ %877, %.lr.ph459.i ], [ %.pre659.i, %1120 ]
  %884 = phi i32 [ %878, %.lr.ph459.i ], [ %.pre660.i, %1120 ]
  %885 = phi i32 [ %879, %.lr.ph459.i ], [ %spec.select.i370.i, %1120 ]
  %indvars.iv557.i = phi i64 [ 0, %.lr.ph459.i ], [ %indvars.iv.next558.i, %1120 ]
  %gep.i137 = getelementptr inbounds nuw [4864 x i8], ptr %invariant.gep.i136, i64 %indvars.iv557.i
  %886 = lshr i32 %885, 3
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 %887
  %889 = load i32, ptr %888, align 1, !tbaa !42
  %890 = tail call i32 @llvm.bswap.i32(i32 %889)
  %891 = and i32 %885, 7
  %892 = shl i32 %890, %891
  %893 = lshr i32 %892, 20
  %894 = add i32 %885, 12
  %895 = tail call i32 @llvm.umin.i32(i32 %884, i32 %894)
  store i32 %895, ptr %26, align 8, !tbaa !96
  %896 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 4
  store i32 %893, ptr %896, align 4, !tbaa !134
  %897 = lshr i32 %895, 3
  %898 = zext nneg i32 %897 to i64
  %899 = getelementptr inbounds nuw i8, ptr %883, i64 %898
  %900 = load i32, ptr %899, align 1, !tbaa !42
  %901 = tail call i32 @llvm.bswap.i32(i32 %900)
  %902 = and i32 %895, 7
  %903 = shl i32 %901, %902
  %904 = lshr i32 %903, 23
  %905 = add i32 %895, 9
  %906 = tail call i32 @llvm.umin.i32(i32 %884, i32 %905)
  store i32 %906, ptr %26, align 8, !tbaa !96
  %907 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 8
  store i32 %904, ptr %907, align 8, !tbaa !135
  %908 = icmp ugt i32 %903, -1870659585
  br i1 %908, label %909, label %911

909:                                              ; preds = %882
  %910 = load ptr, ptr %875, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %910, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  br label %mp_decode_layer3.exit

911:                                              ; preds = %882
  %912 = lshr i32 %906, 3
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %883, i64 %913
  %915 = load i32, ptr %914, align 1, !tbaa !42
  %916 = tail call i32 @llvm.bswap.i32(i32 %915)
  %917 = and i32 %906, 7
  %918 = shl i32 %916, %917
  %919 = lshr i32 %918, 24
  %920 = add i32 %906, 8
  %921 = tail call i32 @llvm.umin.i32(i32 %884, i32 %920)
  store i32 %921, ptr %26, align 8, !tbaa !96
  %922 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 12
  store i32 %919, ptr %922, align 4, !tbaa !136
  %923 = load i32, ptr %873, align 16, !tbaa !102
  %924 = and i32 %923, 3
  %925 = icmp eq i32 %924, 2
  br i1 %925, label %926, label %928

926:                                              ; preds = %911
  %927 = add nsw i32 %919, -2
  store i32 %927, ptr %922, align 4, !tbaa !136
  br label %928

928:                                              ; preds = %926, %911
  %929 = load i32, ptr %804, align 4, !tbaa !100
  %.not347.i = icmp eq i32 %929, 0
  %930 = lshr i32 %921, 3
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %883, i64 %931
  %933 = load i32, ptr %932, align 1, !tbaa !42
  %934 = tail call i32 @llvm.bswap.i32(i32 %933)
  %935 = and i32 %921, 7
  %936 = shl i32 %934, %935
  %..i = select i1 %.not347.i, i32 28, i32 23
  %.766.i = select i1 %.not347.i, i32 4, i32 9
  %937 = lshr i32 %936, %..i
  %938 = add i32 %.766.i, %921
  %939 = tail call i32 @llvm.umin.i32(i32 %884, i32 %938)
  store i32 %939, ptr %26, align 8, !tbaa !96
  %940 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 16
  store i32 %937, ptr %940, align 16, !tbaa !137
  %941 = lshr i32 %939, 3
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %883, i64 %942
  %944 = load i8, ptr %943, align 1, !tbaa !42
  %945 = icmp slt i32 %939, %884
  %946 = zext i1 %945 to i32
  %spec.select.i.i = add i32 %939, %946
  %947 = zext i8 %944 to i32
  %948 = and i32 %939, 7
  store i32 %spec.select.i.i, ptr %26, align 8, !tbaa !96
  %949 = lshr exact i32 128, %948
  %950 = and i32 %949, %947
  %.not348.i = icmp eq i32 %950, 0
  br i1 %.not348.i, label %1026, label %951

951:                                              ; preds = %928
  %952 = lshr i32 %spec.select.i.i, 3
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %883, i64 %953
  %955 = load i32, ptr %954, align 1, !tbaa !42
  %956 = tail call i32 @llvm.bswap.i32(i32 %955)
  %957 = and i32 %spec.select.i.i, 7
  %958 = shl i32 %956, %957
  %959 = lshr i32 %958, 30
  %960 = add i32 %spec.select.i.i, 2
  %961 = tail call i32 @llvm.umin.i32(i32 %884, i32 %960)
  store i32 %961, ptr %26, align 8, !tbaa !96
  %962 = trunc nuw nsw i32 %959 to i8
  %963 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 20
  store i8 %962, ptr %963, align 4, !tbaa !138
  %964 = icmp eq i32 %959, 0
  br i1 %964, label %965, label %967

965:                                              ; preds = %951
  %966 = load ptr, ptr %875, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %966, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  br label %mp_decode_layer3.exit

967:                                              ; preds = %951
  %968 = lshr i32 %961, 3
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %883, i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !42
  %972 = icmp slt i32 %961, %884
  %973 = zext i1 %972 to i32
  %spec.select.i364.i = add i32 %961, %973
  %974 = zext i8 %971 to i32
  %975 = and i32 %961, 7
  %976 = shl nuw nsw i32 %974, %975
  store i32 %spec.select.i364.i, ptr %26, align 8, !tbaa !96
  %977 = trunc i32 %976 to i8
  %978 = lshr i8 %977, 7
  %979 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 21
  store i8 %978, ptr %979, align 1, !tbaa !139
  %980 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 24
  br label %982

.preheader434.i:                                  ; preds = %982
  %981 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 36
  br label %996

982:                                              ; preds = %982, %967
  %983 = phi i1 [ true, %967 ], [ false, %982 ]
  %indvars.iv546.i = phi i64 [ 0, %967 ], [ 1, %982 ]
  %984 = phi i32 [ %spec.select.i364.i, %967 ], [ %994, %982 ]
  %985 = lshr i32 %984, 3
  %986 = zext nneg i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %883, i64 %986
  %988 = load i32, ptr %987, align 1, !tbaa !42
  %989 = tail call i32 @llvm.bswap.i32(i32 %988)
  %990 = and i32 %984, 7
  %991 = shl i32 %989, %990
  %992 = lshr i32 %991, 27
  %993 = add i32 %984, 5
  %994 = tail call i32 @llvm.umin.i32(i32 %884, i32 %993)
  store i32 %994, ptr %26, align 8, !tbaa !96
  %995 = getelementptr inbounds nuw [4 x i8], ptr %980, i64 %indvars.iv546.i
  store i32 %992, ptr %995, align 4, !tbaa !47
  br i1 %983, label %982, label %.preheader434.i, !llvm.loop !140

996:                                              ; preds = %996, %.preheader434.i
  %indvars.iv549.i = phi i64 [ 0, %.preheader434.i ], [ %indvars.iv.next550.i, %996 ]
  %997 = phi i32 [ %994, %.preheader434.i ], [ %1007, %996 ]
  %998 = lshr i32 %997, 3
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %883, i64 %999
  %1001 = load i32, ptr %1000, align 1, !tbaa !42
  %1002 = tail call i32 @llvm.bswap.i32(i32 %1001)
  %1003 = and i32 %997, 7
  %1004 = shl i32 %1002, %1003
  %1005 = lshr i32 %1004, 29
  %1006 = add i32 %997, 3
  %1007 = tail call i32 @llvm.umin.i32(i32 %884, i32 %1006)
  store i32 %1007, ptr %26, align 8, !tbaa !96
  %1008 = getelementptr inbounds nuw [4 x i8], ptr %981, i64 %indvars.iv549.i
  store i32 %1005, ptr %1008, align 4, !tbaa !47
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next550.i, 3
  br i1 %exitcond552.not.i, label %1009, label %996, !llvm.loop !141

1009:                                             ; preds = %996
  %1010 = icmp eq i32 %959, 2
  %1011 = load i32, ptr %874, align 16, !tbaa !142
  br i1 %1010, label %1012, label %1016

1012:                                             ; preds = %1009
  %.not10.i.i = icmp eq i32 %1011, 8
  %1013 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  br i1 %.not10.i.i, label %1015, label %1014

1014:                                             ; preds = %1012
  store i32 18, ptr %1013, align 4, !tbaa !47
  br label %init_short_region.exit.i

1015:                                             ; preds = %1012
  store i32 36, ptr %1013, align 4, !tbaa !47
  br label %init_short_region.exit.i

1016:                                             ; preds = %1009
  %1017 = icmp slt i32 %1011, 3
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1016
  %1019 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  store i32 18, ptr %1019, align 4, !tbaa !47
  br label %init_short_region.exit.i

1020:                                             ; preds = %1016
  %.not.i.i = icmp eq i32 %1011, 8
  %1021 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  br i1 %.not.i.i, label %1023, label %1022

1022:                                             ; preds = %1020
  store i32 27, ptr %1021, align 4, !tbaa !47
  br label %init_short_region.exit.i

1023:                                             ; preds = %1020
  store i32 54, ptr %1021, align 4, !tbaa !47
  br label %init_short_region.exit.i

init_short_region.exit.i:                         ; preds = %1023, %1022, %1018, %1015, %1014
  %1024 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 56
  store i32 288, ptr %1024, align 4, !tbaa !47
  %1025 = icmp sgt i8 %977, -1
  br label %1081

1026:                                             ; preds = %928
  %1027 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 20
  store i8 0, ptr %1027, align 4, !tbaa !138
  %1028 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 21
  store i8 0, ptr %1028, align 1, !tbaa !139
  %1029 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 24
  br label %1030

1030:                                             ; preds = %1030, %1026
  %indvars.iv553.i = phi i64 [ 0, %1026 ], [ %indvars.iv.next554.i, %1030 ]
  %1031 = phi i32 [ %spec.select.i.i, %1026 ], [ %1041, %1030 ]
  %1032 = lshr i32 %1031, 3
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %883, i64 %1033
  %1035 = load i32, ptr %1034, align 1, !tbaa !42
  %1036 = tail call i32 @llvm.bswap.i32(i32 %1035)
  %1037 = and i32 %1031, 7
  %1038 = shl i32 %1036, %1037
  %1039 = lshr i32 %1038, 27
  %1040 = add i32 %1031, 5
  %1041 = tail call i32 @llvm.umin.i32(i32 %884, i32 %1040)
  store i32 %1041, ptr %26, align 8, !tbaa !96
  %1042 = getelementptr inbounds nuw [4 x i8], ptr %1029, i64 %indvars.iv553.i
  store i32 %1039, ptr %1042, align 4, !tbaa !47
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next554.i, 3
  br i1 %exitcond556.not.i, label %1043, label %1030, !llvm.loop !143

1043:                                             ; preds = %1030
  %1044 = lshr i32 %1041, 3
  %1045 = zext nneg i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %883, i64 %1045
  %1047 = load i32, ptr %1046, align 1, !tbaa !42
  %1048 = tail call i32 @llvm.bswap.i32(i32 %1047)
  %1049 = and i32 %1041, 7
  %1050 = shl i32 %1048, %1049
  %1051 = lshr i32 %1050, 28
  %1052 = add i32 %1041, 4
  %1053 = tail call i32 @llvm.umin.i32(i32 %884, i32 %1052)
  store i32 %1053, ptr %26, align 8, !tbaa !96
  %1054 = lshr i32 %1053, 3
  %1055 = zext nneg i32 %1054 to i64
  %1056 = getelementptr inbounds nuw i8, ptr %883, i64 %1055
  %1057 = load i32, ptr %1056, align 1, !tbaa !42
  %1058 = tail call i32 @llvm.bswap.i32(i32 %1057)
  %1059 = and i32 %1053, 7
  %1060 = shl i32 %1058, %1059
  %1061 = lshr i32 %1060, 29
  %1062 = add i32 %1053, 3
  %1063 = tail call i32 @llvm.umin.i32(i32 %884, i32 %1062)
  store i32 %1063, ptr %26, align 8, !tbaa !96
  %1064 = load i32, ptr %874, align 16, !tbaa !142
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [46 x i8], ptr @ff_band_index_long, i64 %1065
  %1067 = zext nneg i32 %1051 to i64
  %1068 = getelementptr [2 x i8], ptr %1066, i64 %1067
  %1069 = getelementptr i8, ptr %1068, i64 2
  %1070 = load i16, ptr %1069, align 2, !tbaa !69
  %1071 = zext i16 %1070 to i32
  %1072 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  store i32 %1071, ptr %1072, align 4, !tbaa !47
  %1073 = add nuw nsw i32 %1061, %1051
  %1074 = tail call i32 @llvm.umin.i32(i32 %1073, i32 20)
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr [2 x i8], ptr %1066, i64 %1075
  %1077 = getelementptr i8, ptr %1076, i64 4
  %1078 = load i16, ptr %1077, align 2, !tbaa !69
  %1079 = zext i16 %1078 to i32
  %1080 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 56
  store i32 %1079, ptr %1080, align 4, !tbaa !47
  br label %1081

1081:                                             ; preds = %1043, %init_short_region.exit.i
  %.pre658670.i = phi i32 [ %1063, %1043 ], [ %1007, %init_short_region.exit.i ]
  %1082 = phi i32 [ %1064, %1043 ], [ %1011, %init_short_region.exit.i ]
  %.not.i366.i = phi i1 [ true, %1043 ], [ %1025, %init_short_region.exit.i ]
  %1083 = phi i1 [ false, %1043 ], [ %1010, %init_short_region.exit.i ]
  %1084 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  %1085 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 60
  store i32 288, ptr %1085, align 4, !tbaa !47
  br label %1086

1086:                                             ; preds = %1086, %1081
  %indvars.iv.i.i = phi i64 [ 0, %1081 ], [ %indvars.iv.next.i.i, %1086 ]
  %.017.i.i = phi i32 [ 0, %1081 ], [ %..i365.i, %1086 ]
  %1087 = getelementptr inbounds nuw [4 x i8], ptr %1084, i64 %indvars.iv.i.i
  %1088 = load i32, ptr %1087, align 4, !tbaa !47
  %..i365.i = tail call i32 @llvm.smin.i32(i32 %1088, i32 %904)
  %1089 = sub nsw i32 %..i365.i, %.017.i.i
  store i32 %1089, ptr %1087, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %region_offset2size.exit.i, label %1086, !llvm.loop !144

region_offset2size.exit.i:                        ; preds = %1086
  br i1 %1083, label %1090, label %1103

1090:                                             ; preds = %region_offset2size.exit.i
  br i1 %.not.i366.i, label %1100, label %1091

1091:                                             ; preds = %1090
  %1092 = icmp eq i32 %1082, 8
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr %875, align 16, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1094, ptr noundef nonnull @.str.28) #14
  %.pr.i.i = load i32, ptr %874, align 16, !tbaa !142
  %.pre.pre.i = load i32, ptr %804, align 4, !tbaa !100
  %.pre658.pre.pre.i = load i32, ptr %26, align 16, !tbaa !96
  %.pre659.pre.pre.i = load ptr, ptr %15, align 16, !tbaa !92
  %.pre660.pre.pre.i = load i32, ptr %22, align 8, !tbaa !94
  br label %1095

1095:                                             ; preds = %1093, %1091
  %.pre660.pre.i = phi i32 [ %.pre660.pre.pre.i, %1093 ], [ %.pre660.pre687.i, %1091 ]
  %.pre659.pre.i = phi ptr [ %.pre659.pre.pre.i, %1093 ], [ %.pre659.pre682.i, %1091 ]
  %.pre658.pre.i = phi i32 [ %.pre658.pre.pre.i, %1093 ], [ %.pre658670.i, %1091 ]
  %.pre.i138 = phi i32 [ %.pre.pre.i, %1093 ], [ %929, %1091 ]
  %1096 = phi i32 [ %.pr.i.i, %1093 ], [ %1082, %1091 ]
  %1097 = icmp slt i32 %1096, 3
  %spec.select.i367.i = select i1 %1097, i32 8, i32 6
  %1098 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 72
  store i32 %spec.select.i367.i, ptr %1098, align 8, !tbaa !145
  %1099 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 68
  store i32 3, ptr %1099, align 4, !tbaa !146
  br label %compute_band_indexes.exit.i

1100:                                             ; preds = %1090
  %1101 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 72
  store i32 0, ptr %1101, align 8, !tbaa !145
  %1102 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 68
  store i32 0, ptr %1102, align 4, !tbaa !146
  br label %compute_band_indexes.exit.i

1103:                                             ; preds = %region_offset2size.exit.i
  %1104 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 68
  store i32 13, ptr %1104, align 4, !tbaa !146
  %1105 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 72
  store i32 22, ptr %1105, align 8, !tbaa !145
  br label %compute_band_indexes.exit.i

compute_band_indexes.exit.i:                      ; preds = %1103, %1100, %1095
  %.pre660.pre688.i = phi i32 [ %.pre660.pre.i, %1095 ], [ %.pre660.pre687.i, %1100 ], [ %.pre660.pre687.i, %1103 ]
  %.pre659.pre683.i = phi ptr [ %.pre659.pre.i, %1095 ], [ %.pre659.pre682.i, %1100 ], [ %.pre659.pre682.i, %1103 ]
  %.pre660.i = phi i32 [ %.pre660.pre.i, %1095 ], [ %.pre660677.i, %1100 ], [ %.pre660677.i, %1103 ]
  %.pre659.i = phi ptr [ %.pre659.pre.i, %1095 ], [ %.pre659673.i, %1100 ], [ %.pre659673.i, %1103 ]
  %.pre658.i = phi i32 [ %.pre658.pre.i, %1095 ], [ %.pre658670.i, %1100 ], [ %.pre658670.i, %1103 ]
  %1106 = phi i32 [ %.pre.i138, %1095 ], [ %929, %1100 ], [ %929, %1103 ]
  %1107 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 64
  store i32 0, ptr %1107, align 16, !tbaa !147
  %.not349.i = icmp eq i32 %1106, 0
  br i1 %.not349.i, label %1108, label %1120

1108:                                             ; preds = %compute_band_indexes.exit.i
  %1109 = lshr i32 %.pre658.i, 3
  %1110 = zext nneg i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !42
  %1113 = icmp slt i32 %.pre658.i, %.pre660.i
  %1114 = zext i1 %1113 to i32
  %spec.select.i368.i = add i32 %.pre658.i, %1114
  %1115 = zext i8 %1112 to i32
  %1116 = and i32 %.pre658.i, 7
  %1117 = shl nuw nsw i32 %1115, %1116
  %1118 = lshr i32 %1117, 7
  store i32 %spec.select.i368.i, ptr %26, align 8, !tbaa !96
  %1119 = and i32 %1118, 1
  store i32 %1119, ptr %1107, align 16, !tbaa !147
  br label %1120

1120:                                             ; preds = %1108, %compute_band_indexes.exit.i
  %1121 = phi i32 [ %spec.select.i368.i, %1108 ], [ %.pre658.i, %compute_band_indexes.exit.i ]
  %1122 = lshr i32 %1121, 3
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1123
  %1125 = load i8, ptr %1124, align 1, !tbaa !42
  %1126 = icmp slt i32 %1121, %.pre660.i
  %1127 = zext i1 %1126 to i32
  %spec.select.i369.i = add i32 %1121, %1127
  %1128 = zext i8 %1125 to i32
  %1129 = and i32 %1121, 7
  %1130 = shl nuw nsw i32 %1128, %1129
  store i32 %spec.select.i369.i, ptr %26, align 8, !tbaa !96
  %1131 = trunc i32 %1130 to i8
  %1132 = lshr i8 %1131, 7
  %1133 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 48
  store i8 %1132, ptr %1133, align 16, !tbaa !148
  %1134 = lshr i32 %spec.select.i369.i, 3
  %1135 = zext nneg i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1135
  %1137 = load i8, ptr %1136, align 1, !tbaa !42
  %1138 = icmp slt i32 %spec.select.i369.i, %.pre660.i
  %1139 = zext i1 %1138 to i32
  %spec.select.i370.i = add i32 %spec.select.i369.i, %1139
  %1140 = zext i8 %1137 to i32
  %1141 = and i32 %spec.select.i369.i, 7
  %1142 = shl nuw nsw i32 %1140, %1141
  store i32 %spec.select.i370.i, ptr %26, align 8, !tbaa !96
  %1143 = trunc i32 %1142 to i8
  %1144 = lshr i8 %1143, 7
  %1145 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 49
  store i8 %1144, ptr %1145, align 1, !tbaa !149
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %1146 = load i32, ptr %805, align 8, !tbaa !46
  %1147 = sext i32 %1146 to i64
  %1148 = icmp slt i64 %indvars.iv.next558.i, %1147
  br i1 %1148, label %882, label %._crit_edge.i135, !llvm.loop !150

._crit_edge.i135:                                 ; preds = %1120, %.preheader435.i
  %.pre660.pre686.i = phi i32 [ %.pre660.pre685.i, %.preheader435.i ], [ %.pre660.pre688.i, %1120 ]
  %.pre659.pre681.i = phi ptr [ %.pre659.pre680.i, %.preheader435.i ], [ %.pre659.pre683.i, %1120 ]
  %.pre660676.i = phi i32 [ %.pre660675.i, %.preheader435.i ], [ %.pre660.i, %1120 ]
  %.pre659672.i = phi ptr [ %.pre659671.i, %.preheader435.i ], [ %.pre659.i, %1120 ]
  %1149 = phi ptr [ %877, %.preheader435.i ], [ %.pre659.i, %1120 ]
  %1150 = phi i32 [ %878, %.preheader435.i ], [ %.pre660.i, %1120 ]
  %1151 = phi i32 [ %879, %.preheader435.i ], [ %spec.select.i370.i, %1120 ]
  %1152 = phi i32 [ %880, %.preheader435.i ], [ %1146, %1120 ]
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next561.i, %wide.trip.count563.i
  br i1 %exitcond564.not.i, label %.split.us.i, label %.preheader435.i, !llvm.loop !151

.split.us.i:                                      ; preds = %._crit_edge.i135, %.preheader436.i
  %.pre663.i245 = phi i32 [ %870, %.preheader436.i ], [ %1152, %._crit_edge.i135 ]
  %.val.i132 = phi i32 [ %869, %.preheader436.i ], [ %1151, %._crit_edge.i135 ]
  %1153 = phi ptr [ %867, %.preheader436.i ], [ %1149, %._crit_edge.i135 ]
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 32928
  %1155 = load i32, ptr %1154, align 16, !tbaa !38
  %.not337.i = icmp eq i32 %1155, 0
  br i1 %.not337.i, label %1156, label %.thread731.i

1156:                                             ; preds = %.split.us.i
  %1157 = ashr i32 %.val.i132, 3
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i8, ptr %1153, i64 %1158
  %.val362.i = load i32, ptr %20, align 4, !tbaa !93
  %1160 = sub nsw i32 %.val362.i, %.val.i132
  %1161 = ashr i32 %1160, 3
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1163 = load i32, ptr %1162, align 4, !tbaa !152
  %1164 = sub nsw i32 %1161, %1163
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1166 = load i32, ptr %1165, align 16, !tbaa !60
  %1167 = icmp sgt i32 %1166, 1048
  %1168 = sub nsw i32 1048, %1166
  %spec.select.i = select i1 %1167, i32 0, i32 %1168
  %1169 = icmp slt i32 %1164, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1164, i32 %spec.select.i)
  %.0.i.i = select i1 %1169, i32 0, i32 %..i.i
  store i32 %.0.i.i, ptr %1162, align 4, !tbaa !152
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1171 = sext i32 %1166 to i64
  %1172 = getelementptr inbounds i8, ptr %1170, i64 %1171
  %1173 = sext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1172, ptr align 1 %1159, i64 %1173, i1 false)
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1174, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !153
  %1175 = load i32, ptr %1165, align 16, !tbaa !60
  %1176 = load i32, ptr %1162, align 4, !tbaa !152
  %1177 = add nsw i32 %1176, %1175
  %1178 = shl nsw i32 %1177, 3
  %or.cond.i.i = icmp ult i32 %1178, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %1178, i32 0
  %.017.i371.i = select i1 %or.cond.i.i, ptr %1170, ptr null
  %1179 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i371.i, ptr %15, align 16, !tbaa !92
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !93
  %1180 = add nuw nsw i32 %.018.i.i, 8
  store i32 %1180, ptr %22, align 8, !tbaa !94
  %1181 = zext nneg i32 %1179 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %.017.i371.i, i64 %1181
  store ptr %1182, ptr %25, align 8, !tbaa !95
  store i32 0, ptr %26, align 16, !tbaa !96
  %1183 = shl i32 %1175, 3
  store i32 %1183, ptr %1165, align 16, !tbaa !60
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %wide.trip.count571.i = zext nneg i32 %.0299.i to i64
  br label %1186

1186:                                             ; preds = %._crit_edge463.i, %1156
  %indvars.iv568.i = phi i64 [ 0, %1156 ], [ %indvars.iv.next569.i, %._crit_edge463.i ]
  %1187 = load i32, ptr %1165, align 16, !tbaa !60
  %1188 = ashr i32 %1187, 3
  %1189 = icmp slt i32 %1188, %.0300.i
  br i1 %1189, label %.preheader433.i, label %.critedgesplit.i

.preheader433.i:                                  ; preds = %1186
  %1190 = load i32, ptr %805, align 8, !tbaa !46
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %.lr.ph462.i, label %._crit_edge463.i

.lr.ph462.i:                                      ; preds = %.preheader433.i
  %invariant.gep464.i = getelementptr inbounds nuw [2432 x i8], ptr %872, i64 %indvars.iv568.i
  %invariant.gep466.idx.i = mul nuw nsw i64 %indvars.iv568.i, 2304
  %invariant.gep466.i = getelementptr inbounds nuw i8, ptr %1184, i64 %invariant.gep466.idx.i
  br label %1192

1192:                                             ; preds = %1192, %.lr.ph462.i
  %indvars.iv565.i = phi i64 [ 0, %.lr.ph462.i ], [ %indvars.iv.next566.i, %1192 ]
  %gep465.i = getelementptr inbounds nuw [4864 x i8], ptr %invariant.gep464.i, i64 %indvars.iv565.i
  %1193 = getelementptr inbounds nuw i8, ptr %gep465.i, i64 4
  %1194 = load i32, ptr %1193, align 4, !tbaa !134
  %1195 = load i32, ptr %1165, align 16, !tbaa !60
  %1196 = add nsw i32 %1195, %1194
  store i32 %1196, ptr %1165, align 16, !tbaa !60
  %1197 = getelementptr inbounds nuw i8, ptr %gep465.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %1197, i8 0, i64 2304, i1 false)
  %gep467.i = getelementptr inbounds nuw [4608 x i8], ptr %invariant.gep466.i, i64 %indvars.iv565.i
  %1198 = getelementptr inbounds nuw [2304 x i8], ptr %1185, i64 %indvars.iv565.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep465.i, ptr noundef nonnull %gep467.i, ptr noundef nonnull %1198)
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %1199 = load i32, ptr %805, align 8, !tbaa !46
  %1200 = sext i32 %1199 to i64
  %1201 = icmp slt i64 %indvars.iv.next566.i, %1200
  br i1 %1201, label %1192, label %._crit_edge463.i, !llvm.loop !154

._crit_edge463.i:                                 ; preds = %1192, %.preheader433.i
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %wide.trip.count571.i
  br i1 %exitcond572.not.i, label %._crit_edge463..critedge_crit_edge.i, label %1186, !llvm.loop !155

._crit_edge463..critedge_crit_edge.i:             ; preds = %._crit_edge463.i
  %.pre662.i = load i32, ptr %1165, align 16, !tbaa !60
  br label %.critedge.i, !llvm.loop !155

.critedgesplit.i:                                 ; preds = %1186
  %1202 = trunc nuw nsw i64 %indvars.iv568.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgesplit.i, %._crit_edge463..critedge_crit_edge.i
  %1203 = phi i32 [ %.pre662.i, %._crit_edge463..critedge_crit_edge.i ], [ %1187, %.critedgesplit.i ]
  %.1.lcssa.i = phi i32 [ %.0299.i, %._crit_edge463..critedge_crit_edge.i ], [ %1202, %.critedgesplit.i ]
  %1204 = shl nuw nsw i32 %.0300.i, 3
  %1205 = sub nsw i32 %1203, %1204
  %1206 = load i32, ptr %20, align 4, !tbaa !156
  %1207 = load i32, ptr %1162, align 4, !tbaa !152
  %1208 = shl nsw i32 %1207, 3
  %1209 = sub nsw i32 %1206, %1208
  %.not338.i = icmp slt i32 %1205, %1209
  br i1 %.not338.i, label %1223, label %1210

1210:                                             ; preds = %.critedge.i
  %1211 = load ptr, ptr %1174, align 16, !tbaa !157
  %.not339.i = icmp eq ptr %1211, null
  br i1 %.not339.i, label %1223, label %1212

1212:                                             ; preds = %1210
  %1213 = sub nsw i32 %1205, %1206
  %1214 = add nsw i32 %1208, %1213
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1216 = load i32, ptr %1215, align 8, !tbaa !96
  %1217 = sub nsw i32 0, %1216
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %1219 = load i32, ptr %1218, align 8, !tbaa !94
  %1220 = sub nsw i32 %1219, %1216
  %1221 = icmp slt i32 %1214, %1217
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1214, i32 %1220)
  %.0.i.i.i = select i1 %1221, i32 %1217, i32 %..i.i.i
  %1222 = add nsw i32 %.0.i.i.i, %1216
  store i32 %1222, ptr %1215, align 8, !tbaa !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1174, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1174, align 16, !tbaa !157
  store i32 0, ptr %1162, align 4, !tbaa !152
  br label %1231

1223:                                             ; preds = %1210, %.critedge.i
  %1224 = load i32, ptr %26, align 8, !tbaa !96
  %1225 = sub nsw i32 0, %1224
  %1226 = load i32, ptr %22, align 8, !tbaa !94
  %1227 = sub nsw i32 %1226, %1224
  %1228 = icmp slt i32 %1205, %1225
  %..i.i373.i = tail call i32 @llvm.smin.i32(i32 %1205, i32 %1227)
  %.0.i.i374.i = select i1 %1228, i32 %1225, i32 %..i.i373.i
  %1229 = add nsw i32 %.0.i.i374.i, %1224
  store i32 %1229, ptr %26, align 8, !tbaa !96
  br label %1231

.thread731.i:                                     ; preds = %.split.us.i
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %1230, align 4, !tbaa !152
  br label %.preheader432.lr.ph.i

1231:                                             ; preds = %1223, %1212
  %1232 = icmp samesign ult i32 %.1.lcssa.i, %.0299.i
  br i1 %1232, label %..preheader432.lr.ph.i_crit_edge, label %._crit_edge513.i

..preheader432.lr.ph.i_crit_edge:                 ; preds = %1231
  %.pre663.i.pre = load i32, ptr %805, align 8, !tbaa !46
  br label %.preheader432.lr.ph.i

.preheader432.lr.ph.i:                            ; preds = %..preheader432.lr.ph.i_crit_edge, %.thread731.i
  %.pre663.i = phi i32 [ %.pre663.i245, %.thread731.i ], [ %.pre663.i.pre, %..preheader432.lr.ph.i_crit_edge ]
  %.2733.i = phi i32 [ 0, %.thread731.i ], [ %.1.lcssa.i, %..preheader432.lr.ph.i_crit_edge ]
  %1233 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1234 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1236 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1237 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 28064
  %1243 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1244 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %1247 = zext nneg i32 %.2733.i to i64
  %1248 = mul nuw nsw i64 %1247, 2432
  %1249 = sub nuw nsw i32 %.0299.i, %.2733.i
  %wide.trip.count655.i = zext nneg i32 %1249 to i64
  %1250 = getelementptr i8, ptr %0, i64 %1248
  %1251 = getelementptr i8, ptr %1250, i64 23276
  %1252 = getelementptr i8, ptr %1250, i64 23294
  br label %.preheader432.i

.preheader432.i:                                  ; preds = %._crit_edge507.i, %.preheader432.lr.ph.i
  %1253 = phi i32 [ %.pre663.i, %.preheader432.lr.ph.i ], [ %2419, %._crit_edge507.i ]
  %indvars.iv652.i = phi i64 [ %1247, %.preheader432.lr.ph.i ], [ %indvars.iv.next653.i, %._crit_edge507.i ]
  %indvar.i = phi i64 [ 0, %.preheader432.lr.ph.i ], [ %indvar.next.i, %._crit_edge507.i ]
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %.lr.ph502.i, label %._crit_edge503.i

.lr.ph502.i:                                      ; preds = %.preheader432.i
  %1255 = mul nuw nsw i64 %indvar.i, 2432
  %.val358.pre.i = load i32, ptr %26, align 8, !tbaa !96
  %1256 = getelementptr i8, ptr %1251, i64 %1255
  %1257 = getelementptr i8, ptr %1252, i64 %1255
  br label %1258

1258:                                             ; preds = %huffman_decode.exit.i, %.lr.ph502.i
  %.promoted489.i = phi i32 [ %.val358.pre.i, %.lr.ph502.i ], [ %.val358665.i, %huffman_decode.exit.i ]
  %indvar577.i = phi i64 [ 0, %.lr.ph502.i ], [ %indvar.next578.i, %huffman_decode.exit.i ]
  %1259 = mul nuw nsw i64 %indvar577.i, 4864
  %scevgep641.i = getelementptr i8, ptr %1256, i64 %1259
  %1260 = getelementptr inbounds nuw [4864 x i8], ptr %872, i64 %indvar577.i
  %1261 = getelementptr inbounds nuw [2432 x i8], ptr %1260, i64 %indvars.iv652.i
  %1262 = load i32, ptr %804, align 4, !tbaa !100
  %.not340.i = icmp eq i32 %1262, 0
  br i1 %.not340.i, label %1263, label %1367

1263:                                             ; preds = %1258
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1265 = load i32, ptr %1264, align 16, !tbaa !137
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds i8, ptr @ff_slen_table, i64 %1266
  %1268 = load i8, ptr %1267, align 1, !tbaa !42
  %1269 = zext i8 %1268 to i32
  %1270 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_slen_table, i64 16), i64 %1266
  %1271 = load i8, ptr %1270, align 1, !tbaa !42
  %1272 = zext i8 %1271 to i32
  %1273 = getelementptr inbounds nuw i8, ptr %1261, i64 20
  %1274 = load i8, ptr %1273, align 4, !tbaa !138
  %1275 = icmp eq i8 %1274, 2
  br i1 %1275, label %1276, label %1320

1276:                                             ; preds = %1263
  %1277 = getelementptr inbounds nuw i8, ptr %1261, i64 21
  %1278 = load i8, ptr %1277, align 1, !tbaa !139
  %.not342.i = icmp eq i8 %1278, 0
  %1279 = select i1 %.not342.i, i32 18, i32 17
  %.not343.i = icmp eq i8 %1268, 0
  br i1 %.not343.i, label %.preheader426.i, label %.preheader428.i

.preheader428.i:                                  ; preds = %1276
  %1280 = load i32, ptr %22, align 8, !tbaa !94
  %1281 = load ptr, ptr %15, align 8, !tbaa !92
  %1282 = sub nsw i32 32, %1269
  %1283 = getelementptr inbounds nuw i8, ptr %1261, i64 76
  %wide.trip.count619.i = zext nneg i32 %1279 to i64
  br label %1285

.preheader426.i:                                  ; preds = %1276
  %1284 = zext nneg i32 %1279 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep641.i, i8 0, i64 %1284, i1 false), !tbaa !42
  br label %.loopexit427.i

1285:                                             ; preds = %1285, %.preheader428.i
  %indvars.iv614.i = phi i64 [ 0, %.preheader428.i ], [ %indvars.iv.next615.i, %1285 ]
  %1286 = phi i32 [ %.promoted489.i, %.preheader428.i ], [ %1296, %1285 ]
  %1287 = lshr i32 %1286, 3
  %1288 = zext nneg i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %1281, i64 %1288
  %1290 = load i32, ptr %1289, align 1, !tbaa !42
  %1291 = tail call i32 @llvm.bswap.i32(i32 %1290)
  %1292 = and i32 %1286, 7
  %1293 = shl i32 %1291, %1292
  %1294 = lshr i32 %1293, %1282
  %1295 = add i32 %1286, %1269
  %1296 = tail call i32 @llvm.umin.i32(i32 %1280, i32 %1295)
  store i32 %1296, ptr %26, align 8, !tbaa !96
  %1297 = trunc i32 %1294 to i8
  %indvars.iv.next615.i = add nuw nsw i64 %indvars.iv614.i, 1
  %1298 = getelementptr inbounds nuw i8, ptr %1283, i64 %indvars.iv614.i
  store i8 %1297, ptr %1298, align 1, !tbaa !42
  %exitcond620.not.i = icmp eq i64 %indvars.iv.next615.i, %wide.trip.count619.i
  br i1 %exitcond620.not.i, label %.loopexit427.i, label %1285, !llvm.loop !158

.loopexit427.i:                                   ; preds = %1285, %.preheader426.i
  %.not344.i = icmp eq i8 %1271, 0
  br i1 %.not344.i, label %.preheader421.i, label %.preheader425.i

.preheader425.i:                                  ; preds = %.loopexit427.i
  %1299 = load i32, ptr %22, align 8, !tbaa !94
  %1300 = load ptr, ptr %15, align 8, !tbaa !92
  %1301 = sub nsw i32 32, %1272
  %1302 = getelementptr inbounds nuw i8, ptr %1261, i64 76
  %.promoted494.i = load i32, ptr %26, align 8, !tbaa !96
  %1303 = zext nneg i32 %1279 to i64
  br label %1306

.preheader421.i:                                  ; preds = %.loopexit427.i
  %1304 = zext nneg i32 %1279 to i64
  %scevgep642.i = getelementptr i8, ptr %scevgep641.i, i64 %1304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %scevgep642.i, i8 0, i64 21, i1 false), !tbaa !42
  br label %.loopexit422.i

.preheader423.i:                                  ; preds = %1306
  %1305 = getelementptr i8, ptr %1257, i64 %1259
  %scevgep635.i = getelementptr i8, ptr %1305, i64 %1303
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep635.i, i8 0, i64 3, i1 false), !tbaa !42
  br label %.loopexit422.i

1306:                                             ; preds = %1306, %.preheader425.i
  %indvar633.i = phi i64 [ 0, %.preheader425.i ], [ %indvar.next634.i, %1306 ]
  %indvars.iv629.i = phi i64 [ %1303, %.preheader425.i ], [ %indvars.iv.next630.i, %1306 ]
  %1307 = phi i32 [ %.promoted494.i, %.preheader425.i ], [ %1317, %1306 ]
  %1308 = lshr i32 %1307, 3
  %1309 = zext nneg i32 %1308 to i64
  %1310 = getelementptr inbounds nuw i8, ptr %1300, i64 %1309
  %1311 = load i32, ptr %1310, align 1, !tbaa !42
  %1312 = tail call i32 @llvm.bswap.i32(i32 %1311)
  %1313 = and i32 %1307, 7
  %1314 = shl i32 %1312, %1313
  %1315 = lshr i32 %1314, %1301
  %1316 = add i32 %1307, %1272
  %1317 = tail call i32 @llvm.umin.i32(i32 %1299, i32 %1316)
  store i32 %1317, ptr %26, align 8, !tbaa !96
  %1318 = trunc i32 %1315 to i8
  %indvars.iv.next630.i = add nuw nsw i64 %indvars.iv629.i, 1
  %1319 = getelementptr inbounds nuw i8, ptr %1302, i64 %indvars.iv629.i
  store i8 %1318, ptr %1319, align 1, !tbaa !42
  %indvar.next634.i = add nuw nsw i64 %indvar633.i, 1
  %exitcond = icmp eq i64 %indvar.next634.i, 18
  br i1 %exitcond, label %.preheader423.i, label %1306, !llvm.loop !159

1320:                                             ; preds = %1263
  %1321 = getelementptr inbounds nuw i8, ptr %1260, i64 76
  %1322 = getelementptr inbounds nuw i8, ptr %1261, i64 76
  br label %1323

1323:                                             ; preds = %.loopexit.i, %1320
  %.6317488.i = phi i32 [ 0, %1320 ], [ %.10321.i, %.loopexit.i ]
  %.0324487.i = phi i32 [ 0, %1320 ], [ %1363, %.loopexit.i ]
  %1324 = icmp eq i32 %.0324487.i, 0
  %1325 = select i1 %1324, i32 6, i32 5
  %1326 = load i8, ptr %1261, align 16, !tbaa !131
  %1327 = zext i8 %1326 to i32
  %1328 = lshr exact i32 8, %.0324487.i
  %1329 = and i32 %1328, %1327
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1332, label %.preheader414.preheader.i

.preheader414.preheader.i:                        ; preds = %1323
  %1331 = sext i32 %.6317488.i to i64
  br label %.preheader414.i

1332:                                             ; preds = %1323
  %1333 = icmp samesign ult i32 %.0324487.i, 2
  %1334 = select i1 %1333, i32 %1269, i32 %1272
  %.not341.i = icmp eq i32 %1334, 0
  br i1 %.not341.i, label %.preheader.preheader.i, label %.preheader412.i

.preheader.preheader.i:                           ; preds = %1332
  %1335 = sext i32 %.6317488.i to i64
  %scevgep608.i = getelementptr i8, ptr %scevgep641.i, i64 %1335
  %1336 = zext nneg i32 %1325 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep608.i, i8 0, i64 %1336, i1 false), !tbaa !42
  %1337 = add i32 %1325, %.6317488.i
  br label %.loopexit.i

.preheader412.i:                                  ; preds = %1332
  %1338 = sub nsw i32 32, %1334
  %1339 = sext i32 %.6317488.i to i64
  br label %1340

1340:                                             ; preds = %1340, %.preheader412.i
  %indvars.iv603.i = phi i64 [ %1339, %.preheader412.i ], [ %indvars.iv.next604.i, %1340 ]
  %.8484.i = phi i32 [ 0, %.preheader412.i ], [ %1356, %1340 ]
  %1341 = load i32, ptr %26, align 8, !tbaa !96
  %1342 = load i32, ptr %22, align 8, !tbaa !94
  %1343 = load ptr, ptr %15, align 8, !tbaa !92
  %1344 = lshr i32 %1341, 3
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 %1345
  %1347 = load i32, ptr %1346, align 1, !tbaa !42
  %1348 = tail call i32 @llvm.bswap.i32(i32 %1347)
  %1349 = and i32 %1341, 7
  %1350 = shl i32 %1348, %1349
  %1351 = lshr i32 %1350, %1338
  %1352 = add i32 %1341, %1334
  %1353 = tail call i32 @llvm.umin.i32(i32 %1342, i32 %1352)
  store i32 %1353, ptr %26, align 8, !tbaa !96
  %1354 = trunc i32 %1351 to i8
  %indvars.iv.next604.i = add nsw i64 %indvars.iv603.i, 1
  %1355 = getelementptr inbounds i8, ptr %1322, i64 %indvars.iv603.i
  store i8 %1354, ptr %1355, align 1, !tbaa !42
  %1356 = add nuw nsw i32 %.8484.i, 1
  %exitcond606.not.i = icmp eq i32 %1356, %1325
  br i1 %exitcond606.not.i, label %.loopexit.loopexit517.i, label %1340, !llvm.loop !160

.preheader414.i:                                  ; preds = %.preheader414.i, %.preheader414.preheader.i
  %indvars.iv599.i = phi i64 [ %1331, %.preheader414.preheader.i ], [ %indvars.iv.next600.i, %.preheader414.i ]
  %.10482.i = phi i32 [ 0, %.preheader414.preheader.i ], [ %1360, %.preheader414.i ]
  %1357 = getelementptr inbounds i8, ptr %1321, i64 %indvars.iv599.i
  %1358 = load i8, ptr %1357, align 1, !tbaa !42
  %1359 = getelementptr inbounds i8, ptr %1322, i64 %indvars.iv599.i
  store i8 %1358, ptr %1359, align 1, !tbaa !42
  %indvars.iv.next600.i = add nsw i64 %indvars.iv599.i, 1
  %1360 = add nuw nsw i32 %.10482.i, 1
  %exitcond602.not.i = icmp eq i32 %1360, %1325
  br i1 %exitcond602.not.i, label %.loopexit.loopexit518.i, label %.preheader414.i, !llvm.loop !161

.loopexit.loopexit517.i:                          ; preds = %1340
  %1361 = trunc nsw i64 %indvars.iv.next604.i to i32
  br label %.loopexit.i

.loopexit.loopexit518.i:                          ; preds = %.preheader414.i
  %1362 = trunc nsw i64 %indvars.iv.next600.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit518.i, %.loopexit.loopexit517.i, %.preheader.preheader.i
  %.10321.i = phi i32 [ %1337, %.preheader.preheader.i ], [ %1361, %.loopexit.loopexit517.i ], [ %1362, %.loopexit.loopexit518.i ]
  %1363 = add nuw nsw i32 %.0324487.i, 1
  %exitcond613.not.i = icmp eq i32 %1363, 4
  br i1 %exitcond613.not.i, label %1364, label %1323, !llvm.loop !162

1364:                                             ; preds = %.loopexit.i
  %1365 = sext i32 %.10321.i to i64
  %1366 = getelementptr inbounds i8, ptr %1322, i64 %1365
  store i8 0, ptr %1366, align 1, !tbaa !42
  br label %.loopexit422.i

1367:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1368 = getelementptr inbounds nuw i8, ptr %1261, i64 20
  %1369 = load i8, ptr %1368, align 4, !tbaa !138
  %1370 = icmp eq i8 %1369, 2
  br i1 %1370, label %1371, label %1375

1371:                                             ; preds = %1367
  %1372 = getelementptr inbounds nuw i8, ptr %1261, i64 21
  %1373 = load i8, ptr %1372, align 1, !tbaa !139
  %.not345.i = icmp eq i8 %1373, 0
  %1374 = select i1 %.not345.i, i64 1, i64 2
  br label %1375

1375:                                             ; preds = %1371, %1367
  %.0298.i = phi i64 [ %1374, %1371 ], [ 0, %1367 ]
  %1376 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1377 = load i32, ptr %1376, align 16, !tbaa !137
  %1378 = load i32, ptr %873, align 16, !tbaa !102
  %1379 = trunc i32 %1378 to i1
  %1380 = icmp eq i64 %indvar577.i, 1
  %or.cond.i134 = and i1 %1380, %1379
  br i1 %or.cond.i134, label %1381, label %1404

1381:                                             ; preds = %1375
  %1382 = ashr i32 %1377, 1
  %1383 = icmp slt i32 %1382, 180
  br i1 %1383, label %1384, label %1391

1384:                                             ; preds = %1381
  store i32 0, ptr %1233, align 4, !tbaa !47
  %1385 = mul nsw i32 %1382, 171
  %1386 = ashr i32 %1385, 10
  %.neg73.i.i = mul nsw i32 %1386, -6
  %1387 = add nsw i32 %.neg73.i.i, %1382
  store i32 %1387, ptr %1234, align 8, !tbaa !47
  %1388 = mul nsw i32 %1386, 171
  %1389 = ashr i32 %1388, 10
  %.neg76.i.i = mul nsw i32 %1389, -6
  %1390 = add nsw i32 %.neg76.i.i, %1386
  store i32 %1390, ptr %1235, align 4, !tbaa !47
  store i32 %1389, ptr %9, align 16, !tbaa !47
  br label %1429

1391:                                             ; preds = %1381
  %1392 = icmp samesign ult i32 %1382, 244
  store i32 0, ptr %1233, align 4, !tbaa !47
  br i1 %1392, label %1393, label %1399

1393:                                             ; preds = %1391
  %1394 = add nsw i32 %1382, -180
  %1395 = and i32 %1382, 3
  store i32 %1395, ptr %1234, align 8, !tbaa !47
  %1396 = lshr i32 %1394, 2
  %1397 = and i32 %1396, 3
  store i32 %1397, ptr %1235, align 4, !tbaa !47
  %1398 = lshr i32 %1394, 4
  store i32 %1398, ptr %9, align 16, !tbaa !47
  br label %1429

1399:                                             ; preds = %1391
  %1400 = add nsw i32 %1382, -244
  store i32 0, ptr %1234, align 8, !tbaa !47
  %1401 = mul nsw i32 %1400, 171
  %1402 = lshr i32 %1401, 9
  %.neg78.i.i = mul nsw i32 %1402, -3
  %1403 = add nsw i32 %.neg78.i.i, %1400
  store i32 %1403, ptr %1235, align 4, !tbaa !47
  store i32 %1402, ptr %9, align 16, !tbaa !47
  br label %1429

1404:                                             ; preds = %1375
  %1405 = icmp slt i32 %1377, 400
  br i1 %1405, label %1406, label %1414

1406:                                             ; preds = %1404
  %1407 = and i32 %1377, 3
  store i32 %1407, ptr %1233, align 4, !tbaa !47
  %1408 = lshr i32 %1377, 2
  %1409 = and i32 %1408, 3
  store i32 %1409, ptr %1234, align 8, !tbaa !47
  %1410 = ashr i32 %1377, 4
  %1411 = mul nsw i32 %1410, 205
  %1412 = ashr i32 %1411, 10
  %.neg77.i.i = mul nsw i32 %1412, -5
  %1413 = add nsw i32 %.neg77.i.i, %1410
  store i32 %1413, ptr %1235, align 4, !tbaa !47
  store i32 %1412, ptr %9, align 16, !tbaa !47
  br label %1429

1414:                                             ; preds = %1404
  %1415 = icmp samesign ult i32 %1377, 500
  store i32 0, ptr %1233, align 4, !tbaa !47
  br i1 %1415, label %1416, label %1423

1416:                                             ; preds = %1414
  %1417 = add nsw i32 %1377, -400
  %1418 = and i32 %1377, 3
  store i32 %1418, ptr %1234, align 8, !tbaa !47
  %1419 = lshr i32 %1417, 2
  %1420 = mul nuw nsw i32 %1419, 205
  %1421 = lshr i32 %1420, 10
  %.neg77.i355.i = mul nsw i32 %1421, -5
  %1422 = add nsw i32 %.neg77.i355.i, %1419
  store i32 %1422, ptr %1235, align 4, !tbaa !47
  store i32 %1421, ptr %9, align 16, !tbaa !47
  br label %1429

1423:                                             ; preds = %1414
  %1424 = add nsw i32 %1377, -500
  store i32 0, ptr %1234, align 8, !tbaa !47
  %1425 = mul nsw i32 %1424, 171
  %1426 = lshr i32 %1425, 9
  %.neg78.i357.i = mul nsw i32 %1426, -3
  %1427 = add nsw i32 %.neg78.i357.i, %1424
  store i32 %1427, ptr %1235, align 4, !tbaa !47
  store i32 %1426, ptr %9, align 16, !tbaa !47
  %1428 = getelementptr inbounds nuw i8, ptr %1261, i64 64
  store i32 1, ptr %1428, align 16, !tbaa !147
  br label %1429

1429:                                             ; preds = %1423, %1416, %1406, %1399, %1393, %1384
  %.0297.i = phi i64 [ 3, %1384 ], [ 4, %1393 ], [ 5, %1399 ], [ 0, %1406 ], [ 1, %1416 ], [ 2, %1423 ]
  %1430 = getelementptr inbounds nuw [12 x i8], ptr @ff_lsf_nsf_table, i64 %.0297.i
  %1431 = getelementptr inbounds nuw [4 x i8], ptr %1430, i64 %.0298.i
  %1432 = getelementptr inbounds nuw i8, ptr %1261, i64 76
  br label %1438

.preheader430.i:                                  ; preds = %.loopexit417.i
  %1433 = icmp slt i32 %.14.i, 40
  br i1 %1433, label %.lr.ph479.i, label %._crit_edge480.i

.lr.ph479.i:                                      ; preds = %.preheader430.i
  %1434 = sext i32 %.14.i to i64
  %scevgep590.i = getelementptr i8, ptr %scevgep641.i, i64 %1434
  %1435 = sub i32 39, %.14.i
  %1436 = zext i32 %1435 to i64
  %1437 = add nuw nsw i64 %1436, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep590.i, i8 0, i64 %1437, i1 false), !tbaa !42
  br label %._crit_edge480.i

1438:                                             ; preds = %.loopexit417.i, %1429
  %indvars.iv584.i = phi i64 [ 0, %1429 ], [ %indvars.iv.next585.i, %.loopexit417.i ]
  %.11322477.i = phi i32 [ 0, %1429 ], [ %.14.i, %.loopexit417.i ]
  %1439 = getelementptr inbounds nuw i8, ptr %1431, i64 %indvars.iv584.i
  %1440 = load i8, ptr %1439, align 1, !tbaa !42
  %1441 = zext i8 %1440 to i32
  %1442 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv584.i
  %1443 = load i32, ptr %1442, align 4, !tbaa !47
  %.not346.i = icmp eq i32 %1443, 0
  %.not515.i = icmp eq i8 %1440, 0
  br i1 %.not346.i, label %.preheader416.i, label %.preheader418.i

.preheader418.i:                                  ; preds = %1438
  br i1 %.not515.i, label %.loopexit417.i, label %.lr.ph471.i

.lr.ph471.i:                                      ; preds = %.preheader418.i
  %1444 = sub nsw i32 32, %1443
  %1445 = sext i32 %.11322477.i to i64
  br label %1449

.preheader416.i:                                  ; preds = %1438
  br i1 %.not515.i, label %.loopexit417.i, label %.lr.ph474.preheader.i

.lr.ph474.preheader.i:                            ; preds = %.preheader416.i
  %1446 = sext i32 %.11322477.i to i64
  %scevgep579.i = getelementptr i8, ptr %scevgep641.i, i64 %1446
  %1447 = zext i8 %1440 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep579.i, i8 0, i64 %1447, i1 false), !tbaa !42
  %1448 = add i32 %.11322477.i, %1441
  br label %.loopexit417.i

1449:                                             ; preds = %1449, %.lr.ph471.i
  %indvars.iv573.i = phi i64 [ %1445, %.lr.ph471.i ], [ %indvars.iv.next574.i, %1449 ]
  %.11470.i = phi i32 [ 0, %.lr.ph471.i ], [ %1465, %1449 ]
  %1450 = load i32, ptr %26, align 8, !tbaa !96
  %1451 = load i32, ptr %22, align 8, !tbaa !94
  %1452 = load ptr, ptr %15, align 8, !tbaa !92
  %1453 = lshr i32 %1450, 3
  %1454 = zext nneg i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %1452, i64 %1454
  %1456 = load i32, ptr %1455, align 1, !tbaa !42
  %1457 = tail call i32 @llvm.bswap.i32(i32 %1456)
  %1458 = and i32 %1450, 7
  %1459 = shl i32 %1457, %1458
  %1460 = lshr i32 %1459, %1444
  %1461 = add i32 %1450, %1443
  %1462 = tail call i32 @llvm.umin.i32(i32 %1451, i32 %1461)
  store i32 %1462, ptr %26, align 8, !tbaa !96
  %1463 = trunc i32 %1460 to i8
  %indvars.iv.next574.i = add nsw i64 %indvars.iv573.i, 1
  %1464 = getelementptr inbounds i8, ptr %1432, i64 %indvars.iv573.i
  store i8 %1463, ptr %1464, align 1, !tbaa !42
  %1465 = add nuw nsw i32 %.11470.i, 1
  %exitcond576.not.i = icmp eq i32 %1465, %1441
  br i1 %exitcond576.not.i, label %.loopexit417.loopexit519.i, label %1449, !llvm.loop !163

.loopexit417.loopexit519.i:                       ; preds = %1449
  %1466 = trunc nsw i64 %indvars.iv.next574.i to i32
  br label %.loopexit417.i

.loopexit417.i:                                   ; preds = %.loopexit417.loopexit519.i, %.lr.ph474.preheader.i, %.preheader416.i, %.preheader418.i
  %.14.i = phi i32 [ %1448, %.lr.ph474.preheader.i ], [ %.11322477.i, %.preheader416.i ], [ %.11322477.i, %.preheader418.i ], [ %1466, %.loopexit417.loopexit519.i ]
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond587.not.i = icmp eq i64 %indvars.iv.next585.i, 4
  br i1 %exitcond587.not.i, label %.preheader430.i, label %1438, !llvm.loop !164

._crit_edge480.i:                                 ; preds = %.lr.ph479.i, %.preheader430.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit422.i

.loopexit422.i:                                   ; preds = %._crit_edge480.i, %1364, %.preheader423.i, %.preheader421.i
  %.val363.i = load i32, ptr %874, align 16, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1467 = getelementptr inbounds nuw i8, ptr %1261, i64 12
  %1468 = load i32, ptr %1467, align 4, !tbaa !136
  %1469 = add nsw i32 %1468, -210
  %1470 = getelementptr inbounds nuw i8, ptr %1261, i64 48
  %1471 = load i8, ptr %1470, align 16, !tbaa !148
  %1472 = zext i8 %1471 to i32
  %1473 = add nuw nsw i32 %1472, 1
  %1474 = sext i32 %.val363.i to i64
  %1475 = getelementptr inbounds [22 x i8], ptr @ff_band_size_long, i64 %1474
  %1476 = getelementptr inbounds nuw i8, ptr %1261, i64 64
  %1477 = load i32, ptr %1476, align 16, !tbaa !147
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [22 x i8], ptr @ff_mpa_pretab, i64 %1478
  %1480 = getelementptr inbounds nuw i8, ptr %1261, i64 72
  %1481 = load i32, ptr %1480, align 8, !tbaa !145
  %1482 = icmp sgt i32 %1481, 0
  br i1 %1482, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %.loopexit422.i
  %1483 = getelementptr inbounds nuw i8, ptr %1261, i64 76
  %wide.trip.count.i.i = zext nneg i32 %1481 to i64
  br label %1484

1484:                                             ; preds = %._crit_edge.i.i, %.lr.ph6.i.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i377.i, %._crit_edge.i.i ]
  %.04.i.i = phi ptr [ %8, %.lr.ph6.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1485 = getelementptr inbounds nuw i8, ptr %1475, i64 %indvars.iv.i375.i
  %1486 = load i8, ptr %1485, align 1, !tbaa !42
  %.not.i376.i = icmp eq i8 %1486, 0
  br i1 %.not.i376.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1484
  %1487 = zext i8 %1486 to i32
  %1488 = getelementptr inbounds nuw i8, ptr %1479, i64 %indvars.iv.i375.i
  %1489 = load i8, ptr %1488, align 1, !tbaa !42
  %1490 = zext i8 %1489 to i32
  %1491 = getelementptr inbounds nuw i8, ptr %1483, i64 %indvars.iv.i375.i
  %1492 = load i8, ptr %1491, align 1, !tbaa !42
  %1493 = zext i8 %1492 to i32
  %1494 = add nuw nsw i32 %1493, %1490
  %1495 = shl i32 %1494, %1473
  %1496 = sub nsw i32 %1469, %1495
  %1497 = trunc i32 %1496 to i16
  %1498 = add i16 %1497, 400
  br label %1499

1499:                                             ; preds = %1499, %.lr.ph.i.i
  %.12.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %1500, %1499 ]
  %.0481.i.i = phi i32 [ %1487, %.lr.ph.i.i ], [ %1501, %1499 ]
  %1500 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 2
  store i16 %1498, ptr %.12.i.i, align 2, !tbaa !69
  %1501 = add nsw i32 %.0481.i.i, -1
  %1502 = icmp samesign ugt i32 %.0481.i.i, 1
  br i1 %1502, label %1499, label %._crit_edge.i.i, !llvm.loop !165

._crit_edge.i.i:                                  ; preds = %1499, %1484
  %.1.lcssa.i.i = phi ptr [ %.04.i.i, %1484 ], [ %1500, %1499 ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i378.i, label %._crit_edge7.i.i, label %1484, !llvm.loop !166

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit422.i
  %.0.lcssa.i.i = phi ptr [ %8, %.loopexit422.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1503 = getelementptr inbounds nuw i8, ptr %1261, i64 68
  %1504 = load i32, ptr %1503, align 4, !tbaa !146
  %1505 = icmp slt i32 %1504, 13
  br i1 %1505, label %1506, label %exponents_from_scale_factors.exit.i

1506:                                             ; preds = %._crit_edge7.i.i
  %1507 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %1474
  %1508 = getelementptr inbounds nuw i8, ptr %1261, i64 36
  %1509 = load i32, ptr %1508, align 4, !tbaa !47
  %1510 = shl i32 %1509, 3
  %1511 = sub nsw i32 %1469, %1510
  store i32 %1511, ptr %7, align 4, !tbaa !47
  %1512 = getelementptr inbounds nuw i8, ptr %1261, i64 40
  %1513 = load i32, ptr %1512, align 4, !tbaa !47
  %1514 = shl i32 %1513, 3
  %1515 = sub nsw i32 %1469, %1514
  store i32 %1515, ptr %1236, align 4, !tbaa !47
  %1516 = getelementptr inbounds nuw i8, ptr %1261, i64 44
  %1517 = load i32, ptr %1516, align 4, !tbaa !47
  %1518 = shl i32 %1517, 3
  %1519 = sub nsw i32 %1469, %1518
  store i32 %1519, ptr %1237, align 4, !tbaa !47
  %1520 = getelementptr inbounds nuw i8, ptr %1261, i64 76
  %1521 = sext i32 %1504 to i64
  br label %1522

1522:                                             ; preds = %.split20.us.i.i, %1506
  %indvars.iv39.i.i = phi i64 [ %1521, %1506 ], [ %indvars.iv.next40.i.i, %.split20.us.i.i ]
  %.224.i.i = phi ptr [ %.0.lcssa.i.i, %1506 ], [ %.us-phi21.i.i, %.split20.us.i.i ]
  %.04623.i.i = phi i32 [ %1481, %1506 ], [ %.us-phi.i.i, %.split20.us.i.i ]
  %1523 = getelementptr inbounds i8, ptr %1507, i64 %indvars.iv39.i.i
  %1524 = load i8, ptr %1523, align 1, !tbaa !42
  %1525 = zext i8 %1524 to i32
  %.not25.i.i = icmp eq i8 %1524, 0
  br i1 %.not25.i.i, label %.split.preheader.i.i, label %.lr.ph13.us.preheader.i.i

.lr.ph13.us.preheader.i.i:                        ; preds = %1522
  %1526 = sext i32 %.04623.i.i to i64
  br label %.lr.ph13.us.i.i

.split.preheader.i.i:                             ; preds = %1522
  %1527 = add i32 %.04623.i.i, 3
  br label %.split20.us.i.i

.lr.ph13.us.i.i:                                  ; preds = %._crit_edge14.us.i.i, %.lr.ph13.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ %1526, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge14.us.i.i ]
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next32.i.i, %._crit_edge14.us.i.i ]
  %.318.us.i.i = phi ptr [ %.224.i.i, %.lr.ph13.us.preheader.i.i ], [ %1538, %._crit_edge14.us.i.i ]
  %1528 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv31.i.i
  %1529 = load i32, ptr %1528, align 4, !tbaa !47
  %1530 = getelementptr inbounds i8, ptr %1520, i64 %indvars.iv33.i.i
  %1531 = load i8, ptr %1530, align 1, !tbaa !42
  %1532 = zext i8 %1531 to i32
  %1533 = shl i32 %1532, %1473
  %1534 = sub nsw i32 %1529, %1533
  %1535 = trunc i32 %1534 to i16
  %1536 = add i16 %1535, 400
  br label %1537

1537:                                             ; preds = %1537, %.lr.ph13.us.i.i
  %.411.us.i.i = phi ptr [ %.318.us.i.i, %.lr.ph13.us.i.i ], [ %1538, %1537 ]
  %.14910.us.i.i = phi i32 [ %1525, %.lr.ph13.us.i.i ], [ %1539, %1537 ]
  %1538 = getelementptr inbounds nuw i8, ptr %.411.us.i.i, i64 2
  store i16 %1536, ptr %.411.us.i.i, align 2, !tbaa !69
  %1539 = add nsw i32 %.14910.us.i.i, -1
  %1540 = icmp sgt i32 %.14910.us.i.i, 1
  br i1 %1540, label %1537, label %._crit_edge14.us.i.i, !llvm.loop !167

._crit_edge14.us.i.i:                             ; preds = %1537
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond38.not.i.i, label %.split20.us.loopexit26.i.i, label %.lr.ph13.us.i.i, !llvm.loop !168

.split20.us.loopexit26.i.i:                       ; preds = %._crit_edge14.us.i.i
  %1541 = trunc nsw i64 %indvars.iv.next34.i.i to i32
  br label %.split20.us.i.i

.split20.us.i.i:                                  ; preds = %.split20.us.loopexit26.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %1527, %.split.preheader.i.i ], [ %1541, %.split20.us.loopexit26.i.i ]
  %.us-phi21.i.i = phi ptr [ %.224.i.i, %.split.preheader.i.i ], [ %1538, %.split20.us.loopexit26.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, 1
  %1542 = and i64 %indvars.iv.next40.i.i, 4294967295
  %exitcond42.not.i.i = icmp eq i64 %1542, 13
  br i1 %exitcond42.not.i.i, label %exponents_from_scale_factors.exit.i, label %1522, !llvm.loop !169

exponents_from_scale_factors.exit.i:              ; preds = %.split20.us.i.i, %._crit_edge7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1543 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  %1544 = load i32, ptr %1543, align 4, !tbaa !134
  %1545 = add nsw i32 %1544, %.promoted489.i
  %1546 = load i32, ptr %20, align 4, !tbaa !156
  %1547 = load i32, ptr %1238, align 4, !tbaa !152
  %1548 = shl nsw i32 %1547, 3
  %1549 = sub nsw i32 %1546, %1548
  %..i379.i = tail call i32 @llvm.smin.i32(i32 %1545, i32 %1549)
  %1550 = getelementptr inbounds nuw i8, ptr %1261, i64 52
  %1551 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %1552 = getelementptr inbounds nuw i8, ptr %1261, i64 128
  br label %1553

1553:                                             ; preds = %.loopexit.i.i, %exponents_from_scale_factors.exit.i
  %indvars.iv332.i.i = phi i64 [ 0, %exponents_from_scale_factors.exit.i ], [ %indvars.iv.next333.i.i, %.loopexit.i.i ]
  %.0310.i.i = phi i32 [ 0, %exponents_from_scale_factors.exit.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.0259308.i.i = phi i32 [ %..i379.i, %exponents_from_scale_factors.exit.i ], [ %.1260.i.i, %.loopexit.i.i ]
  %.0267307.i.i = phi i32 [ %1545, %exponents_from_scale_factors.exit.i ], [ %.1268.i.i, %.loopexit.i.i ]
  %1554 = getelementptr inbounds nuw [4 x i8], ptr %1550, i64 %indvars.iv332.i.i
  %1555 = load i32, ptr %1554, align 4, !tbaa !47
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %.loopexit.i.i, label %1557

1557:                                             ; preds = %1553
  %1558 = getelementptr inbounds nuw [4 x i8], ptr %1551, i64 %indvars.iv332.i.i
  %1559 = load i32, ptr %1558, align 4, !tbaa !47
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [2 x i8], ptr @ff_mpa_huff_data, i64 %1560
  %1562 = load i8, ptr %1561, align 2, !tbaa !42
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 1
  %1564 = load i8, ptr %1563, align 1, !tbaa !42
  %1565 = zext i8 %1564 to i32
  %.not179.i.i = icmp eq i8 %1562, 0
  br i1 %.not179.i.i, label %1566, label %1573

1566:                                             ; preds = %1557
  %1567 = sext i32 %.0310.i.i to i64
  %1568 = getelementptr inbounds [4 x i8], ptr %1552, i64 %1567
  %1569 = sext i32 %1555 to i64
  %1570 = shl nsw i64 %1569, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1568, i8 0, i64 %1570, i1 false)
  %1571 = shl nsw i32 %1555, 1
  %1572 = add nsw i32 %1571, %.0310.i.i
  br label %.loopexit.i.i

1573:                                             ; preds = %1557
  %1574 = zext i8 %1562 to i64
  %1575 = getelementptr inbounds nuw [8 x i8], ptr @ff_huff_vlc, i64 %1574
  %1576 = load ptr, ptr %1575, align 8, !tbaa !170
  %1577 = icmp sgt i32 %1555, 0
  br i1 %1577, label %.lr.ph.i384.i, label %.loopexit.i.i

.lr.ph.i384.i:                                    ; preds = %1573
  %.not.i.i.i = icmp eq i8 %1564, 0
  %1578 = sub nsw i32 32, %1565
  %1579 = sext i32 %.0310.i.i to i64
  %1580 = shl nuw i32 %1555, 1
  %1581 = add i32 %1580, %.0310.i.i
  br label %1582

1582:                                             ; preds = %1890, %.lr.ph.i384.i
  %indvars.iv.i385.i = phi i64 [ %1579, %.lr.ph.i384.i ], [ %indvars.iv.next.i388.i, %1890 ]
  %.0156300.i.i = phi i32 [ %1555, %.lr.ph.i384.i ], [ %1891, %1890 ]
  %.2261299.i.i = phi i32 [ %.0259308.i.i, %.lr.ph.i384.i ], [ %.3.i.i, %1890 ]
  %.2269298.i.i = phi i32 [ %.0267307.i.i, %.lr.ph.i384.i ], [ %.3270.i.i, %1890 ]
  %.val202.i.i = load i32, ptr %26, align 8, !tbaa !96
  %.not180.i.i = icmp slt i32 %.val202.i.i, %.2261299.i.i
  br i1 %.not180.i.i, label %1600, label %1583

1583:                                             ; preds = %1582
  %1584 = load ptr, ptr %1239, align 16, !tbaa !157
  %.not.i203.i.i = icmp eq ptr %1584, null
  br i1 %.not.i203.i.i, label %switch_buffer.exit.i.i, label %1585

1585:                                             ; preds = %1583
  %1586 = load i32, ptr %20, align 4, !tbaa !156
  %1587 = load i32, ptr %1238, align 4, !tbaa !152
  %1588 = shl nsw i32 %1587, 3
  %1589 = sub nsw i32 %1586, %1588
  %.not18.i.i.i = icmp slt i32 %.val202.i.i, %1589
  br i1 %.not18.i.i.i, label %switch_buffer.exit.i.i, label %1590

1590:                                             ; preds = %1585
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1239, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1239, align 16, !tbaa !157
  store i32 0, ptr %1238, align 4, !tbaa !152
  %1591 = sub nsw i32 %.val202.i.i, %.2261299.i.i
  %1592 = load i32, ptr %26, align 16, !tbaa !96
  %1593 = sub nsw i32 0, %1592
  %1594 = load i32, ptr %22, align 8, !tbaa !94
  %1595 = sub nsw i32 %1594, %1592
  %1596 = icmp slt i32 %1591, %1593
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1591, i32 %1595)
  %.0.i.i.i.i.i = select i1 %1596, i32 %1593, i32 %..i.i.i.i.i
  %1597 = add nsw i32 %.0.i.i.i.i.i, %1592
  store i32 %1597, ptr %26, align 16, !tbaa !96
  %1598 = sub i32 %.2269298.i.i, %.val202.i.i
  %1599 = add i32 %1597, %1598
  br label %switch_buffer.exit.i.i

switch_buffer.exit.i.i:                           ; preds = %1590, %1585, %1583
  %.9276.i.i = phi i32 [ %.2269298.i.i, %1583 ], [ %.2269298.i.i, %1585 ], [ %1599, %1590 ]
  %.9266.i.i = phi i32 [ %.2261299.i.i, %1583 ], [ %.2261299.i.i, %1585 ], [ %1599, %1590 ]
  %.0258.i.i = phi i32 [ %.val202.i.i, %1583 ], [ %.val202.i.i, %1585 ], [ %1597, %1590 ]
  %.not181.i.i = icmp slt i32 %.0258.i.i, %.9266.i.i
  br i1 %.not181.i.i, label %1600, label %.loopexit.loopexit.split.loop.exit.i.i

1600:                                             ; preds = %switch_buffer.exit.i.i, %1582
  %1601 = phi i32 [ %.val202.i.i, %1582 ], [ %.0258.i.i, %switch_buffer.exit.i.i ]
  %.3270.i.i = phi i32 [ %.2269298.i.i, %1582 ], [ %.9276.i.i, %switch_buffer.exit.i.i ]
  %.3.i.i = phi i32 [ %.2261299.i.i, %1582 ], [ %.9266.i.i, %switch_buffer.exit.i.i ]
  %1602 = load i32, ptr %22, align 8, !tbaa !94
  %1603 = load ptr, ptr %15, align 8, !tbaa !92
  %1604 = lshr i32 %1601, 3
  %1605 = zext nneg i32 %1604 to i64
  %1606 = getelementptr inbounds nuw i8, ptr %1603, i64 %1605
  %1607 = load i32, ptr %1606, align 1, !tbaa !42
  %1608 = tail call i32 @llvm.bswap.i32(i32 %1607)
  %1609 = and i32 %1601, 7
  %1610 = shl i32 %1608, %1609
  %1611 = lshr i32 %1610, 25
  %1612 = zext nneg i32 %1611 to i64
  %1613 = getelementptr inbounds nuw [4 x i8], ptr %1576, i64 %1612
  %1614 = load i16, ptr %1613, align 2, !tbaa !42
  %1615 = sext i16 %1614 to i32
  %1616 = getelementptr inbounds nuw i8, ptr %1613, i64 2
  %1617 = load i16, ptr %1616, align 2, !tbaa !42
  %1618 = sext i16 %1617 to i32
  %1619 = icmp slt i16 %1617, 0
  br i1 %1619, label %1620, label %get_vlc2.exit.i.i

1620:                                             ; preds = %1600
  %1621 = add i32 %1601, 7
  %1622 = tail call i32 @llvm.umin.i32(i32 %1602, i32 %1621)
  %1623 = lshr i32 %1622, 3
  %1624 = zext nneg i32 %1623 to i64
  %1625 = getelementptr inbounds nuw i8, ptr %1603, i64 %1624
  %1626 = load i32, ptr %1625, align 1, !tbaa !42
  %1627 = tail call i32 @llvm.bswap.i32(i32 %1626)
  %1628 = and i32 %1622, 7
  %1629 = shl i32 %1627, %1628
  %1630 = add nsw i32 %1618, 32
  %1631 = lshr i32 %1629, %1630
  %1632 = add i32 %1631, %1615
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw [4 x i8], ptr %1576, i64 %1633
  %1635 = load i16, ptr %1634, align 2, !tbaa !42
  %1636 = sext i16 %1635 to i32
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 2
  %1638 = load i16, ptr %1637, align 2, !tbaa !42
  %1639 = sext i16 %1638 to i32
  %1640 = icmp slt i16 %1638, 0
  br i1 %1640, label %1641, label %get_vlc2.exit.i.i

1641:                                             ; preds = %1620
  %1642 = sub i32 %1622, %1618
  %1643 = tail call i32 @llvm.umin.i32(i32 %1602, i32 %1642)
  %1644 = lshr i32 %1643, 3
  %1645 = zext nneg i32 %1644 to i64
  %1646 = getelementptr inbounds nuw i8, ptr %1603, i64 %1645
  %1647 = load i32, ptr %1646, align 1, !tbaa !42
  %1648 = tail call i32 @llvm.bswap.i32(i32 %1647)
  %1649 = and i32 %1643, 7
  %1650 = shl i32 %1648, %1649
  %1651 = add nsw i32 %1639, 32
  %1652 = lshr i32 %1650, %1651
  %1653 = add i32 %1652, %1636
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw [4 x i8], ptr %1576, i64 %1654
  %1656 = load i16, ptr %1655, align 2, !tbaa !42
  %1657 = sext i16 %1656 to i32
  %1658 = getelementptr inbounds nuw i8, ptr %1655, i64 2
  %1659 = load i16, ptr %1658, align 2, !tbaa !42
  %1660 = sext i16 %1659 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1641, %1620, %1600
  %.064.i.i.i = phi i32 [ %1643, %1641 ], [ %1622, %1620 ], [ %1601, %1600 ]
  %.062.i.i.i = phi i32 [ %1657, %1641 ], [ %1636, %1620 ], [ %1615, %1600 ]
  %.0.i.i386.i = phi i32 [ %1660, %1641 ], [ %1639, %1620 ], [ %1618, %1600 ]
  %1661 = add i32 %.0.i.i386.i, %.064.i.i.i
  %1662 = tail call i32 @llvm.umin.i32(i32 %1602, i32 %1661)
  store i32 %1662, ptr %26, align 8, !tbaa !96
  %.not182.i.i = icmp eq i32 %.062.i.i.i, 0
  br i1 %.not182.i.i, label %1663, label %1666

1663:                                             ; preds = %get_vlc2.exit.i.i
  %1664 = getelementptr [4 x i8], ptr %1552, i64 %indvars.iv.i385.i
  %1665 = getelementptr i8, ptr %1664, i64 4
  store i32 0, ptr %1665, align 4, !tbaa !47
  store i32 0, ptr %1664, align 4, !tbaa !47
  br label %1890

1666:                                             ; preds = %get_vlc2.exit.i.i
  %1667 = getelementptr inbounds [2 x i8], ptr %8, i64 %indvars.iv.i385.i
  %1668 = load i16, ptr %1667, align 2, !tbaa !69
  %1669 = sext i16 %1668 to i32
  %1670 = and i32 %.062.i.i.i, 16
  %.not183.i.i = icmp eq i32 %1670, 0
  %1671 = ashr i32 %.062.i.i.i, 5
  %1672 = and i32 %.062.i.i.i, 15
  br i1 %.not183.i.i, label %1812, label %1673

1673:                                             ; preds = %1666
  %1674 = icmp slt i32 %1671, 15
  br i1 %1674, label %1675, label %1695

1675:                                             ; preds = %1673
  %1676 = lshr i32 %1662, 3
  %1677 = zext nneg i32 %1676 to i64
  %1678 = getelementptr inbounds nuw i8, ptr %1603, i64 %1677
  %1679 = load i8, ptr %1678, align 1, !tbaa !42
  %1680 = icmp slt i32 %1662, %1602
  %1681 = zext i1 %1680 to i32
  %spec.select.i.i.i = add i32 %1662, %1681
  %1682 = zext i8 %1679 to i32
  %1683 = and i32 %1662, 7
  %1684 = shl nuw nsw i32 %1682, %1683
  %1685 = lshr i32 %1684, 7
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !96
  %1686 = and i32 %1685, 1
  %1687 = sub nsw i32 0, %1686
  %1688 = sext i16 %1668 to i64
  %1689 = getelementptr inbounds [64 x i8], ptr @expval_table_fixed, i64 %1688
  %1690 = sext i32 %1671 to i64
  %1691 = getelementptr inbounds [4 x i8], ptr %1689, i64 %1690
  %1692 = load i32, ptr %1691, align 4, !tbaa !47
  %1693 = xor i32 %1692, %1687
  %1694 = add i32 %1693, %1686
  br label %1738

1695:                                             ; preds = %1673
  br i1 %.not.i.i.i, label %get_bitsz.exit.i.i, label %1696

1696:                                             ; preds = %1695
  %1697 = lshr i32 %1662, 3
  %1698 = zext nneg i32 %1697 to i64
  %1699 = getelementptr inbounds nuw i8, ptr %1603, i64 %1698
  %1700 = load i32, ptr %1699, align 1, !tbaa !42
  %1701 = tail call i32 @llvm.bswap.i32(i32 %1700)
  %1702 = and i32 %1662, 7
  %1703 = shl i32 %1701, %1702
  %1704 = lshr i32 %1703, %1578
  %1705 = add i32 %1662, %1565
  %1706 = tail call i32 @llvm.umin.i32(i32 %1602, i32 %1705)
  store i32 %1706, ptr %26, align 8, !tbaa !96
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1696, %1695
  %1707 = phi i32 [ %1706, %1696 ], [ %1662, %1695 ]
  %1708 = phi i32 [ %1704, %1696 ], [ 0, %1695 ]
  %1709 = add nsw i32 %1708, %1671
  %1710 = shl nsw i32 %1709, 2
  %1711 = and i32 %1669, 3
  %1712 = or disjoint i32 %1710, %1711
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1713
  %1715 = load i8, ptr %1714, align 1, !tbaa !42
  %1716 = sext i8 %1715 to i32
  %1717 = ashr i32 %1669, 2
  %1718 = sub nsw i32 %1716, %1717
  %1719 = icmp ugt i32 %1718, 31
  br i1 %1719, label %l3_unscale.exit.i.i, label %1720

1720:                                             ; preds = %get_bitsz.exit.i.i
  %1721 = getelementptr inbounds [4 x i8], ptr @ff_table_4_3_value, i64 %1713
  %1722 = load i32, ptr %1721, align 4, !tbaa !47
  %1723 = shl nuw i32 1, %1718
  %1724 = lshr i32 %1723, 1
  %1725 = add i32 %1722, %1724
  %1726 = lshr i32 %1725, %1718
  br label %l3_unscale.exit.i.i

l3_unscale.exit.i.i:                              ; preds = %1720, %get_bitsz.exit.i.i
  %.0.i204.i.i = phi i32 [ %1726, %1720 ], [ 0, %get_bitsz.exit.i.i ]
  %1727 = lshr i32 %1707, 3
  %1728 = zext nneg i32 %1727 to i64
  %1729 = getelementptr inbounds nuw i8, ptr %1603, i64 %1728
  %1730 = load i8, ptr %1729, align 1, !tbaa !42
  %1731 = icmp slt i32 %1707, %1602
  %1732 = zext i1 %1731 to i32
  %spec.select.i205.i.i = add i32 %1707, %1732
  %1733 = zext i8 %1730 to i32
  %1734 = and i32 %1707, 7
  store i32 %spec.select.i205.i.i, ptr %26, align 8, !tbaa !96
  %1735 = lshr exact i32 128, %1734
  %1736 = and i32 %1735, %1733
  %.not186.i.i = icmp eq i32 %1736, 0
  %1737 = sub nsw i32 0, %.0.i204.i.i
  %spec.select.i387.i = select i1 %.not186.i.i, i32 %.0.i204.i.i, i32 %1737
  br label %1738

1738:                                             ; preds = %l3_unscale.exit.i.i, %1675
  %spec.select.sink.i.i = phi i32 [ %spec.select.i387.i, %l3_unscale.exit.i.i ], [ %1694, %1675 ]
  %1739 = getelementptr inbounds [4 x i8], ptr %1552, i64 %indvars.iv.i385.i
  store i32 %spec.select.sink.i.i, ptr %1739, align 4, !tbaa !47
  %.not187.i.i = icmp eq i32 %1672, 15
  br i1 %.not187.i.i, label %1764, label %1740

1740:                                             ; preds = %1738
  %1741 = load i32, ptr %26, align 8, !tbaa !96
  %1742 = lshr i32 %1741, 3
  %1743 = zext nneg i32 %1742 to i64
  %1744 = getelementptr inbounds nuw i8, ptr %1603, i64 %1743
  %1745 = load i8, ptr %1744, align 1, !tbaa !42
  %1746 = load i32, ptr %22, align 8, !tbaa !94
  %1747 = icmp slt i32 %1741, %1746
  %1748 = zext i1 %1747 to i32
  %spec.select.i206.i.i = add i32 %1741, %1748
  %1749 = zext i8 %1745 to i32
  %1750 = and i32 %1741, 7
  %1751 = shl nuw nsw i32 %1749, %1750
  %1752 = lshr i32 %1751, 7
  store i32 %spec.select.i206.i.i, ptr %26, align 8, !tbaa !96
  %1753 = and i32 %1752, 1
  %1754 = sub nsw i32 0, %1753
  %1755 = sext i16 %1668 to i64
  %1756 = getelementptr inbounds [64 x i8], ptr @expval_table_fixed, i64 %1755
  %1757 = zext nneg i32 %1672 to i64
  %1758 = getelementptr inbounds nuw [4 x i8], ptr %1756, i64 %1757
  %1759 = load i32, ptr %1758, align 4, !tbaa !47
  %1760 = xor i32 %1759, %1754
  %1761 = add i32 %1760, %1753
  %1762 = getelementptr [4 x i8], ptr %1261, i64 %indvars.iv.i385.i
  %1763 = getelementptr i8, ptr %1762, i64 132
  store i32 %1761, ptr %1763, align 4, !tbaa !47
  br label %1890

1764:                                             ; preds = %1738
  br i1 %.not.i.i.i, label %get_bitsz.exit197.i.i, label %1765

1765:                                             ; preds = %1764
  %1766 = load i32, ptr %26, align 8, !tbaa !96
  %1767 = load i32, ptr %22, align 8, !tbaa !94
  %1768 = lshr i32 %1766, 3
  %1769 = zext nneg i32 %1768 to i64
  %1770 = getelementptr inbounds nuw i8, ptr %1603, i64 %1769
  %1771 = load i32, ptr %1770, align 1, !tbaa !42
  %1772 = tail call i32 @llvm.bswap.i32(i32 %1771)
  %1773 = and i32 %1766, 7
  %1774 = shl i32 %1772, %1773
  %1775 = lshr i32 %1774, %1578
  %1776 = add i32 %1766, %1565
  %1777 = tail call i32 @llvm.umin.i32(i32 %1767, i32 %1776)
  store i32 %1777, ptr %26, align 8, !tbaa !96
  %1778 = shl i32 %1775, 2
  %1779 = add i32 %1778, 60
  br label %get_bitsz.exit197.i.i

get_bitsz.exit197.i.i:                            ; preds = %1765, %1764
  %1780 = phi i32 [ %1779, %1765 ], [ 60, %1764 ]
  %1781 = and i32 %1669, 3
  %1782 = or disjoint i32 %1780, %1781
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1783
  %1785 = load i8, ptr %1784, align 1, !tbaa !42
  %1786 = sext i8 %1785 to i32
  %1787 = ashr i32 %1669, 2
  %1788 = sub nsw i32 %1786, %1787
  %1789 = icmp ugt i32 %1788, 31
  br i1 %1789, label %l3_unscale.exit208.i.i, label %1790

1790:                                             ; preds = %get_bitsz.exit197.i.i
  %1791 = getelementptr inbounds [4 x i8], ptr @ff_table_4_3_value, i64 %1783
  %1792 = load i32, ptr %1791, align 4, !tbaa !47
  %1793 = shl nuw i32 1, %1788
  %1794 = lshr i32 %1793, 1
  %1795 = add i32 %1792, %1794
  %1796 = lshr i32 %1795, %1788
  br label %l3_unscale.exit208.i.i

l3_unscale.exit208.i.i:                           ; preds = %1790, %get_bitsz.exit197.i.i
  %.0.i207.i.i = phi i32 [ %1796, %1790 ], [ 0, %get_bitsz.exit197.i.i ]
  %1797 = load i32, ptr %26, align 8, !tbaa !96
  %1798 = lshr i32 %1797, 3
  %1799 = zext nneg i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1603, i64 %1799
  %1801 = load i8, ptr %1800, align 1, !tbaa !42
  %1802 = load i32, ptr %22, align 8, !tbaa !94
  %1803 = icmp slt i32 %1797, %1802
  %1804 = zext i1 %1803 to i32
  %spec.select.i209.i.i = add i32 %1797, %1804
  %1805 = zext i8 %1801 to i32
  %1806 = and i32 %1797, 7
  store i32 %spec.select.i209.i.i, ptr %26, align 8, !tbaa !96
  %1807 = lshr exact i32 128, %1806
  %1808 = and i32 %1807, %1805
  %.not188.i.i = icmp eq i32 %1808, 0
  %1809 = sub nsw i32 0, %.0.i207.i.i
  %spec.select189.i.i = select i1 %.not188.i.i, i32 %.0.i207.i.i, i32 %1809
  %1810 = getelementptr [4 x i8], ptr %1261, i64 %indvars.iv.i385.i
  %1811 = getelementptr i8, ptr %1810, i64 132
  store i32 %spec.select189.i.i, ptr %1811, align 4, !tbaa !47
  br label %1890

1812:                                             ; preds = %1666
  %1813 = add nsw i32 %1671, %1672
  %1814 = icmp slt i32 %1813, 15
  br i1 %1814, label %1815, label %1839

1815:                                             ; preds = %1812
  %1816 = lshr i32 %1662, 3
  %1817 = zext nneg i32 %1816 to i64
  %1818 = getelementptr inbounds nuw i8, ptr %1603, i64 %1817
  %1819 = load i8, ptr %1818, align 1, !tbaa !42
  %1820 = icmp slt i32 %1662, %1602
  %1821 = zext i1 %1820 to i32
  %spec.select.i210.i.i = add i32 %1662, %1821
  %1822 = zext i8 %1819 to i32
  %1823 = and i32 %1662, 7
  %1824 = shl nuw nsw i32 %1822, %1823
  %1825 = lshr i32 %1824, 7
  store i32 %spec.select.i210.i.i, ptr %26, align 8, !tbaa !96
  %1826 = and i32 %1825, 1
  %1827 = sub nsw i32 0, %1826
  %1828 = sext i16 %1668 to i64
  %1829 = getelementptr inbounds [64 x i8], ptr @expval_table_fixed, i64 %1828
  %1830 = sext i32 %1813 to i64
  %1831 = getelementptr inbounds [4 x i8], ptr %1829, i64 %1830
  %1832 = load i32, ptr %1831, align 4, !tbaa !47
  %1833 = xor i32 %1832, %1827
  %1834 = add i32 %1833, %1826
  %1835 = getelementptr inbounds [4 x i8], ptr %1552, i64 %indvars.iv.i385.i
  %1836 = icmp ne i32 %1672, 0
  %1837 = zext i1 %1836 to i64
  %1838 = getelementptr inbounds nuw [4 x i8], ptr %1835, i64 %1837
  store i32 %1834, ptr %1838, align 4, !tbaa !47
  br label %1886

1839:                                             ; preds = %1812
  br i1 %.not.i.i.i, label %get_bitsz.exit199.i.i, label %1840

1840:                                             ; preds = %1839
  %1841 = lshr i32 %1662, 3
  %1842 = zext nneg i32 %1841 to i64
  %1843 = getelementptr inbounds nuw i8, ptr %1603, i64 %1842
  %1844 = load i32, ptr %1843, align 1, !tbaa !42
  %1845 = tail call i32 @llvm.bswap.i32(i32 %1844)
  %1846 = and i32 %1662, 7
  %1847 = shl i32 %1845, %1846
  %1848 = lshr i32 %1847, %1578
  %1849 = add i32 %1662, %1565
  %1850 = tail call i32 @llvm.umin.i32(i32 %1602, i32 %1849)
  store i32 %1850, ptr %26, align 8, !tbaa !96
  br label %get_bitsz.exit199.i.i

get_bitsz.exit199.i.i:                            ; preds = %1840, %1839
  %1851 = phi i32 [ %1850, %1840 ], [ %1662, %1839 ]
  %1852 = phi i32 [ %1848, %1840 ], [ 0, %1839 ]
  %1853 = add nsw i32 %1852, %1813
  %1854 = shl nsw i32 %1853, 2
  %1855 = and i32 %1669, 3
  %1856 = or disjoint i32 %1854, %1855
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1857
  %1859 = load i8, ptr %1858, align 1, !tbaa !42
  %1860 = sext i8 %1859 to i32
  %1861 = ashr i32 %1669, 2
  %1862 = sub nsw i32 %1860, %1861
  %1863 = icmp ugt i32 %1862, 31
  br i1 %1863, label %l3_unscale.exit212.i.i, label %1864

1864:                                             ; preds = %get_bitsz.exit199.i.i
  %1865 = getelementptr inbounds [4 x i8], ptr @ff_table_4_3_value, i64 %1857
  %1866 = load i32, ptr %1865, align 4, !tbaa !47
  %1867 = shl nuw i32 1, %1862
  %1868 = lshr i32 %1867, 1
  %1869 = add i32 %1866, %1868
  %1870 = lshr i32 %1869, %1862
  br label %l3_unscale.exit212.i.i

l3_unscale.exit212.i.i:                           ; preds = %1864, %get_bitsz.exit199.i.i
  %.0.i211.i.i = phi i32 [ %1870, %1864 ], [ 0, %get_bitsz.exit199.i.i ]
  %1871 = lshr i32 %1851, 3
  %1872 = zext nneg i32 %1871 to i64
  %1873 = getelementptr inbounds nuw i8, ptr %1603, i64 %1872
  %1874 = load i8, ptr %1873, align 1, !tbaa !42
  %1875 = icmp slt i32 %1851, %1602
  %1876 = zext i1 %1875 to i32
  %spec.select.i213.i.i = add i32 %1851, %1876
  %1877 = zext i8 %1874 to i32
  %1878 = and i32 %1851, 7
  store i32 %spec.select.i213.i.i, ptr %26, align 8, !tbaa !96
  %1879 = lshr exact i32 128, %1878
  %1880 = and i32 %1879, %1877
  %.not184.i.i = icmp eq i32 %1880, 0
  %1881 = sub nsw i32 0, %.0.i211.i.i
  %spec.select190.i.i = select i1 %.not184.i.i, i32 %.0.i211.i.i, i32 %1881
  %1882 = icmp ne i32 %1672, 0
  %1883 = zext i1 %1882 to i64
  %1884 = getelementptr [4 x i8], ptr %1552, i64 %indvars.iv.i385.i
  %1885 = getelementptr [4 x i8], ptr %1884, i64 %1883
  store i32 %spec.select190.i.i, ptr %1885, align 4, !tbaa !47
  br label %1886

1886:                                             ; preds = %l3_unscale.exit212.i.i, %1815
  %.not185.i.i = icmp eq i32 %1672, 0
  %1887 = zext i1 %.not185.i.i to i64
  %1888 = getelementptr [4 x i8], ptr %1552, i64 %indvars.iv.i385.i
  %1889 = getelementptr [4 x i8], ptr %1888, i64 %1887
  store i32 0, ptr %1889, align 4, !tbaa !47
  br label %1890

1890:                                             ; preds = %1886, %l3_unscale.exit208.i.i, %1740, %1663
  %indvars.iv.next.i388.i = add nsw i64 %indvars.iv.i385.i, 2
  %1891 = add nsw i32 %.0156300.i.i, -1
  %1892 = icmp sgt i32 %.0156300.i.i, 1
  br i1 %1892, label %1582, label %.loopexit.i.i, !llvm.loop !172

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %switch_buffer.exit.i.i
  %1893 = trunc nsw i64 %indvars.iv.i385.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1890, %.loopexit.loopexit.split.loop.exit.i.i, %1573, %1566, %1553
  %.1268.i.i = phi i32 [ %.0267307.i.i, %1553 ], [ %.0267307.i.i, %1566 ], [ %.0267307.i.i, %1573 ], [ %.9276.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3270.i.i, %1890 ]
  %.1260.i.i = phi i32 [ %.0259308.i.i, %1553 ], [ %.0259308.i.i, %1566 ], [ %.0259308.i.i, %1573 ], [ %.9266.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3.i.i, %1890 ]
  %.1.i.i = phi i32 [ %.0310.i.i, %1553 ], [ %1572, %1566 ], [ %.0310.i.i, %1573 ], [ %1893, %.loopexit.loopexit.split.loop.exit.i.i ], [ %1581, %1890 ]
  %indvars.iv.next333.i.i = add nuw nsw i64 %indvars.iv332.i.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next333.i.i, 3
  br i1 %exitcond.not.i380.i, label %1894, label %1553, !llvm.loop !173

1894:                                             ; preds = %.loopexit.i.i
  %1895 = getelementptr inbounds nuw i8, ptr %1261, i64 49
  %1896 = load i8, ptr %1895, align 1, !tbaa !149
  %1897 = zext i8 %1896 to i64
  %1898 = getelementptr inbounds nuw [24 x i8], ptr @ff_huff_quad_vlc, i64 %1897
  %1899 = icmp slt i32 %.1.i.i, 573
  br i1 %1899, label %.lr.ph319.i.i, label %.thread286.i.i

.lr.ph319.i.i:                                    ; preds = %1894
  %1900 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  %1901 = sext i32 %.1.i.i to i64
  br label %1902

1902:                                             ; preds = %._crit_edge.i383.i, %.lr.ph319.i.i
  %indvars.iv336.i.i = phi i64 [ %1901, %.lr.ph319.i.i ], [ %indvars.iv.next337.i.i, %._crit_edge.i383.i ]
  %.0150316.i.i = phi i32 [ 0, %.lr.ph319.i.i ], [ %1938, %._crit_edge.i383.i ]
  %.5263315.i.i = phi i32 [ %.1260.i.i, %.lr.ph319.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.5272314.i.i = phi i32 [ %.1268.i.i, %.lr.ph319.i.i ], [ %.7274.i.i, %._crit_edge.i383.i ]
  %.val201.i.i = load i32, ptr %26, align 8, !tbaa !96
  %.not.i381.i = icmp slt i32 %.val201.i.i, %.5263315.i.i
  br i1 %.not.i381.i, label %1937, label %1903

1903:                                             ; preds = %1902
  %1904 = icmp sgt i32 %.val201.i.i, %.5272314.i.i
  %1905 = icmp ne i32 %.0150316.i.i, 0
  %or.cond.i382.i = and i1 %1905, %1904
  br i1 %or.cond.i382.i, label %1906, label %1920

1906:                                             ; preds = %1903
  %1907 = trunc nsw i64 %indvars.iv336.i.i to i32
  %1908 = add nsw i32 %1907, -4
  %1909 = sub nsw i32 %.0150316.i.i, %.val201.i.i
  %1910 = sub nsw i32 0, %.val201.i.i
  %1911 = load i32, ptr %22, align 8, !tbaa !94
  %1912 = sub nsw i32 %1911, %.val201.i.i
  %1913 = icmp slt i32 %.0150316.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1909, i32 %1912)
  %.0.i.i.i.i = select i1 %1913, i32 %1910, i32 %..i.i.i.i
  %1914 = add nsw i32 %.0.i.i.i.i, %.val201.i.i
  store i32 %1914, ptr %26, align 8, !tbaa !96
  %1915 = load ptr, ptr %875, align 16, !tbaa !27
  %1916 = sub nsw i32 %.5263315.i.i, %.val201.i.i
  %1917 = sub nsw i32 %.5272314.i.i, %.val201.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1915, i32 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %1909, i32 noundef %1916, i32 noundef %1917) #14
  %1918 = load i32, ptr %1240, align 8, !tbaa !37
  %1919 = and i32 %1918, 131074
  %.not176.i.i = icmp eq i32 %1919, 0
  %spec.select191.i.i = select i1 %.not176.i.i, i32 %1908, i32 0
  br label %.thread286.i.i

1920:                                             ; preds = %1903
  %1921 = load ptr, ptr %1239, align 16, !tbaa !157
  %.not.i214.i.i = icmp eq ptr %1921, null
  br i1 %.not.i214.i.i, label %switch_buffer.exit219.i.i, label %1922

1922:                                             ; preds = %1920
  %1923 = load i32, ptr %20, align 4, !tbaa !156
  %1924 = load i32, ptr %1238, align 4, !tbaa !152
  %1925 = shl nsw i32 %1924, 3
  %1926 = sub nsw i32 %1923, %1925
  %.not18.i215.i.i = icmp slt i32 %.val201.i.i, %1926
  br i1 %.not18.i215.i.i, label %switch_buffer.exit219.i.i, label %1927

1927:                                             ; preds = %1922
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1239, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1239, align 16, !tbaa !157
  store i32 0, ptr %1238, align 4, !tbaa !152
  %1928 = sub nsw i32 %.val201.i.i, %.5263315.i.i
  %1929 = load i32, ptr %26, align 16, !tbaa !96
  %1930 = sub nsw i32 0, %1929
  %1931 = load i32, ptr %22, align 8, !tbaa !94
  %1932 = sub nsw i32 %1931, %1929
  %1933 = icmp slt i32 %1928, %1930
  %..i.i.i216.i.i = tail call i32 @llvm.smin.i32(i32 %1928, i32 %1932)
  %.0.i.i.i217.i.i = select i1 %1933, i32 %1930, i32 %..i.i.i216.i.i
  %1934 = add nsw i32 %.0.i.i.i217.i.i, %1929
  store i32 %1934, ptr %26, align 16, !tbaa !96
  %1935 = sub i32 %.5272314.i.i, %.val201.i.i
  %1936 = add i32 %1934, %1935
  br label %switch_buffer.exit219.i.i

switch_buffer.exit219.i.i:                        ; preds = %1927, %1922, %1920
  %.10277.i.i = phi i32 [ %.5272314.i.i, %1920 ], [ %.5272314.i.i, %1922 ], [ %1936, %1927 ]
  %.10.i.i = phi i32 [ %.5263315.i.i, %1920 ], [ %.5263315.i.i, %1922 ], [ %1936, %1927 ]
  %.1257.i.i = phi i32 [ %.val201.i.i, %1920 ], [ %.val201.i.i, %1922 ], [ %1934, %1927 ]
  %.not174.i.i = icmp slt i32 %.1257.i.i, %.10.i.i
  br i1 %.not174.i.i, label %1937, label %.thread286.loopexit.i.i

1937:                                             ; preds = %switch_buffer.exit219.i.i, %1902
  %.7274.i.i = phi i32 [ %.5272314.i.i, %1902 ], [ %.10277.i.i, %switch_buffer.exit219.i.i ]
  %.7.i.i = phi i32 [ %.5263315.i.i, %1902 ], [ %.10.i.i, %switch_buffer.exit219.i.i ]
  %1938 = phi i32 [ %.val201.i.i, %1902 ], [ %.1257.i.i, %switch_buffer.exit219.i.i ]
  %1939 = load ptr, ptr %1900, align 8, !tbaa !174
  %1940 = load i32, ptr %1898, align 8, !tbaa !176
  %1941 = load i32, ptr %22, align 8, !tbaa !94
  %1942 = load ptr, ptr %15, align 8, !tbaa !92
  %1943 = lshr i32 %1938, 3
  %1944 = zext nneg i32 %1943 to i64
  %1945 = getelementptr inbounds nuw i8, ptr %1942, i64 %1944
  %1946 = load i32, ptr %1945, align 1, !tbaa !42
  %1947 = tail call i32 @llvm.bswap.i32(i32 %1946)
  %1948 = and i32 %1938, 7
  %1949 = shl i32 %1947, %1948
  %1950 = sub nsw i32 32, %1940
  %1951 = lshr i32 %1949, %1950
  %1952 = zext i32 %1951 to i64
  %1953 = getelementptr inbounds nuw [4 x i8], ptr %1939, i64 %1952
  %1954 = load i16, ptr %1953, align 2, !tbaa !42
  %1955 = getelementptr inbounds nuw i8, ptr %1953, i64 2
  %1956 = load i16, ptr %1955, align 2, !tbaa !42
  %1957 = sext i16 %1956 to i32
  %1958 = add i32 %1938, %1957
  %1959 = tail call i32 @llvm.umin.i32(i32 %1941, i32 %1958)
  store i32 %1959, ptr %26, align 8, !tbaa !96
  %1960 = getelementptr [4 x i8], ptr %1552, i64 %indvars.iv336.i.i
  %.not175311.i.i = icmp eq i16 %1954, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1960, i8 0, i64 16, i1 false)
  br i1 %.not175311.i.i, label %._crit_edge.i383.i, label %.lr.ph313.preheader.i.i

.lr.ph313.preheader.i.i:                          ; preds = %1937
  %1961 = sext i16 %1954 to i32
  br label %.lr.ph313.i.i

.lr.ph313.i.i:                                    ; preds = %.lr.ph313.i.i, %.lr.ph313.preheader.i.i
  %.0152312.i.i = phi i32 [ %1968, %.lr.ph313.i.i ], [ %1961, %.lr.ph313.preheader.i.i ]
  %1962 = sext i32 %.0152312.i.i to i64
  %1963 = getelementptr inbounds [4 x i8], ptr @huffman_decode.idxtab, i64 %1962
  %1964 = load i32, ptr %1963, align 4, !tbaa !47
  %1965 = sext i32 %1964 to i64
  %1966 = add nsw i64 %indvars.iv336.i.i, %1965
  %1967 = lshr i32 8, %1964
  %1968 = xor i32 %1967, %.0152312.i.i
  %1969 = load i32, ptr %26, align 8, !tbaa !96
  %1970 = lshr i32 %1969, 3
  %1971 = zext nneg i32 %1970 to i64
  %1972 = getelementptr inbounds nuw i8, ptr %1942, i64 %1971
  %1973 = load i8, ptr %1972, align 1, !tbaa !42
  %1974 = load i32, ptr %22, align 8, !tbaa !94
  %1975 = icmp slt i32 %1969, %1974
  %1976 = zext i1 %1975 to i32
  %spec.select.i220.i.i = add i32 %1969, %1976
  %1977 = zext i8 %1973 to i32
  %1978 = and i32 %1969, 7
  %1979 = shl nuw nsw i32 %1977, %1978
  %1980 = lshr i32 %1979, 7
  store i32 %spec.select.i220.i.i, ptr %26, align 8, !tbaa !96
  %1981 = and i32 %1980, 1
  %1982 = sub nsw i32 0, %1981
  %1983 = getelementptr inbounds [2 x i8], ptr %8, i64 %1966
  %1984 = load i16, ptr %1983, align 2, !tbaa !69
  %1985 = sext i16 %1984 to i64
  %1986 = getelementptr inbounds [4 x i8], ptr @exp_table_fixed, i64 %1985
  %1987 = load i32, ptr %1986, align 4, !tbaa !47
  %1988 = xor i32 %1987, %1982
  %1989 = add i32 %1988, %1981
  %1990 = getelementptr inbounds [4 x i8], ptr %1552, i64 %1966
  store i32 %1989, ptr %1990, align 4, !tbaa !47
  %.not175.i.i = icmp eq i32 %1967, %.0152312.i.i
  br i1 %.not175.i.i, label %._crit_edge.i383.i, label %.lr.ph313.i.i, !llvm.loop !177

._crit_edge.i383.i:                               ; preds = %.lr.ph313.i.i, %1937
  %indvars.iv.next337.i.i = add nsw i64 %indvars.iv336.i.i, 4
  %1991 = icmp slt i64 %indvars.iv336.i.i, 569
  br i1 %1991, label %1902, label %.thread286.loopexit.i.i

.thread286.loopexit.i.i:                          ; preds = %._crit_edge.i383.i, %switch_buffer.exit219.i.i
  %.6273.ph.i.i = phi i32 [ %.10277.i.i, %switch_buffer.exit219.i.i ], [ %.7274.i.i, %._crit_edge.i383.i ]
  %.6264.ph.i.i = phi i32 [ %.10.i.i, %switch_buffer.exit219.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.6.ph.in.i.i = phi i64 [ %indvars.iv336.i.i, %switch_buffer.exit219.i.i ], [ %indvars.iv.next337.i.i, %._crit_edge.i383.i ]
  %.6.ph.i.i = trunc i64 %.6.ph.in.i.i to i32
  br label %.thread286.i.i

.thread286.i.i:                                   ; preds = %.thread286.loopexit.i.i, %1906, %1894
  %.6273.i.i = phi i32 [ %.5272314.i.i, %1906 ], [ %.1268.i.i, %1894 ], [ %.6273.ph.i.i, %.thread286.loopexit.i.i ]
  %.6264.i.i = phi i32 [ %.5263315.i.i, %1906 ], [ %.1260.i.i, %1894 ], [ %.6264.ph.i.i, %.thread286.loopexit.i.i ]
  %.6.i.i = phi i32 [ %spec.select191.i.i, %1906 ], [ %.1.i.i, %1894 ], [ %.6.ph.i.i, %.thread286.loopexit.i.i ]
  %.val200.i.i = load i32, ptr %26, align 8, !tbaa !96
  %1992 = sub nsw i32 %.6273.i.i, %.val200.i.i
  %1993 = icmp slt i32 %1992, 0
  br i1 %1993, label %1994, label %1997

1994:                                             ; preds = %.thread286.i.i
  %1995 = load i32, ptr %1240, align 8, !tbaa !37
  %1996 = and i32 %1995, 131076
  %.not177.i.i = icmp eq i32 %1996, 0
  br i1 %.not177.i.i, label %.thread292.i.i, label %.thread292.sink.split.i.i

1997:                                             ; preds = %.thread286.i.i
  %.not293.i.i = icmp eq i32 %.6273.i.i, %.val200.i.i
  br i1 %.not293.i.i, label %.thread292.i.i, label %1998

1998:                                             ; preds = %1997
  %1999 = load i32, ptr %1240, align 8, !tbaa !37
  %2000 = and i32 %1999, 262148
  %.not178.i.i = icmp eq i32 %2000, 0
  br i1 %.not178.i.i, label %.thread292.i.i, label %.thread292.sink.split.i.i

.thread292.sink.split.i.i:                        ; preds = %1998, %1994
  %2001 = load ptr, ptr %875, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2001, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %1992) #14
  br label %.thread292.i.i

.thread292.i.i:                                   ; preds = %.thread292.sink.split.i.i, %1998, %1997, %1994
  %.9.i.i = phi i32 [ %.6.i.i, %1997 ], [ %.6.i.i, %1994 ], [ %.6.i.i, %1998 ], [ 0, %.thread292.sink.split.i.i ]
  %2002 = sext i32 %.9.i.i to i64
  %2003 = getelementptr inbounds [4 x i8], ptr %1552, i64 %2002
  %2004 = sub nsw i32 576, %.9.i.i
  %2005 = sext i32 %2004 to i64
  %2006 = shl nsw i64 %2005, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2003, i8 0, i64 %2006, i1 false)
  %2007 = load i32, ptr %26, align 8, !tbaa !96
  %2008 = sub nsw i32 0, %2007
  %2009 = load i32, ptr %22, align 8, !tbaa !94
  %2010 = sub nsw i32 %2009, %2007
  %2011 = icmp slt i32 %1992, %2008
  %..i.i221.i.i = tail call i32 @llvm.smin.i32(i32 %1992, i32 %2010)
  %.0.i.i222.i.i = select i1 %2011, i32 %2008, i32 %..i.i221.i.i
  %2012 = add nsw i32 %.0.i.i222.i.i, %2007
  store i32 %2012, ptr %26, align 8, !tbaa !96
  %2013 = load ptr, ptr %1239, align 16, !tbaa !157
  %.not.i223.i.i = icmp eq ptr %2013, null
  br i1 %.not.i223.i.i, label %huffman_decode.exit.i, label %2014

2014:                                             ; preds = %.thread292.i.i
  %2015 = load i32, ptr %20, align 4, !tbaa !156
  %2016 = load i32, ptr %1238, align 4, !tbaa !152
  %2017 = shl nsw i32 %2016, 3
  %2018 = sub nsw i32 %2015, %2017
  %.not18.i224.i.i = icmp slt i32 %2012, %2018
  br i1 %.not18.i224.i.i, label %huffman_decode.exit.i, label %2019

2019:                                             ; preds = %2014
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1239, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1239, align 16, !tbaa !157
  store i32 0, ptr %1238, align 4, !tbaa !152
  %2020 = sub nsw i32 %2012, %.6264.i.i
  %2021 = load i32, ptr %26, align 16, !tbaa !96
  %2022 = sub nsw i32 0, %2021
  %2023 = load i32, ptr %22, align 8, !tbaa !94
  %2024 = sub nsw i32 %2023, %2021
  %2025 = icmp slt i32 %2020, %2022
  %..i.i.i225.i.i = tail call i32 @llvm.smin.i32(i32 %2020, i32 %2024)
  %.0.i.i.i226.i.i = select i1 %2025, i32 %2022, i32 %..i.i.i225.i.i
  %2026 = add nsw i32 %.0.i.i.i226.i.i, %2021
  store i32 %2026, ptr %26, align 16, !tbaa !96
  br label %huffman_decode.exit.i

huffman_decode.exit.i:                            ; preds = %2019, %2014, %.thread292.i.i
  %.val358665.i = phi i32 [ %2012, %.thread292.i.i ], [ %2012, %2014 ], [ %2026, %2019 ]
  %indvar.next578.i = add nuw nsw i64 %indvar577.i, 1
  %2027 = load i32, ptr %805, align 8, !tbaa !46
  %2028 = sext i32 %2027 to i64
  %2029 = icmp slt i64 %indvar.next578.i, %2028
  br i1 %2029, label %1258, label %._crit_edge503.i, !llvm.loop !178

._crit_edge503.i:                                 ; preds = %huffman_decode.exit.i, %.preheader432.i
  %2030 = phi i32 [ %1253, %.preheader432.i ], [ %2027, %huffman_decode.exit.i ]
  %2031 = load i32, ptr %1241, align 4, !tbaa !101
  %2032 = icmp eq i32 %2031, 1
  br i1 %2032, label %2033, label %2196

2033:                                             ; preds = %._crit_edge503.i
  %2034 = getelementptr inbounds nuw [2432 x i8], ptr %872, i64 %indvars.iv652.i
  %2035 = getelementptr inbounds nuw [2432 x i8], ptr %1242, i64 %indvars.iv652.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2036 = load i32, ptr %873, align 16, !tbaa !102
  %2037 = and i32 %2036, 1
  %.not.i389.i = icmp eq i32 %2037, 0
  br i1 %.not.i389.i, label %2184, label %2038

2038:                                             ; preds = %2033
  %2039 = load i32, ptr %804, align 4, !tbaa !100
  %.not157.i.i = icmp eq i32 %2039, 0
  br i1 %.not157.i.i, label %2046, label %2040

2040:                                             ; preds = %2038
  %2041 = getelementptr inbounds nuw i8, ptr %2035, i64 16
  %2042 = load i32, ptr %2041, align 16, !tbaa !137
  %2043 = and i32 %2042, 1
  %2044 = zext nneg i32 %2043 to i64
  %2045 = getelementptr inbounds nuw [128 x i8], ptr @is_table_lsf, i64 %2044
  br label %2046

2046:                                             ; preds = %2040, %2038
  %.0142.i.i = phi i32 [ 16, %2040 ], [ 7, %2038 ]
  %.0.i390.i = phi ptr [ %2045, %2040 ], [ @is_table, %2038 ]
  %2047 = getelementptr inbounds nuw i8, ptr %2034, i64 2432
  %2048 = getelementptr inbounds nuw i8, ptr %2035, i64 2432
  store i32 0, ptr %6, align 4, !tbaa !47
  store i32 0, ptr %1243, align 4, !tbaa !47
  store i32 0, ptr %1244, align 4, !tbaa !47
  %2049 = getelementptr inbounds nuw i8, ptr %2035, i64 68
  %2050 = getelementptr inbounds nuw i8, ptr %2035, i64 72
  %2051 = load i32, ptr %2049, align 4, !tbaa !146
  %.not158189.i.i = icmp sgt i32 %2051, 12
  %.pre280.i.i = load i32, ptr %2050, align 8, !tbaa !145
  br i1 %.not158189.i.i, label %._crit_edge196.i.i, label %.lr.ph195.i.i

.lr.ph195.i.i:                                    ; preds = %2046
  %2052 = add i32 %.pre280.i.i, -3
  %2053 = sub nsw i32 13, %2051
  %2054 = mul nuw nsw i32 %2053, 3
  %2055 = add i32 %2052, %2054
  %2056 = getelementptr inbounds nuw i8, ptr %2035, i64 76
  %2057 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  br label %2058

2058:                                             ; preds = %.split187.us.i.i, %.lr.ph195.i.i
  %2059 = phi i32 [ %2051, %.lr.ph195.i.i ], [ %2116, %.split187.us.i.i ]
  %indvars.iv254.i.i = phi i64 [ 12, %.lr.ph195.i.i ], [ %indvars.iv.next255.i.i, %.split187.us.i.i ]
  %.0135193.i.i = phi ptr [ %2048, %.lr.ph195.i.i ], [ %.us-phi188.i.i, %.split187.us.i.i ]
  %.0136192.i.i = phi ptr [ %2047, %.lr.ph195.i.i ], [ %.us-phi.i393.i, %.split187.us.i.i ]
  %.0144191.i.i = phi i32 [ %2055, %.lr.ph195.i.i ], [ %spec.select.i391.i, %.split187.us.i.i ]
  %2060 = icmp eq i64 %indvars.iv254.i.i, 11
  %2061 = add nsw i32 %.0144191.i.i, -3
  %spec.select.i391.i = select i1 %2060, i32 %.0144191.i.i, i32 %2061
  %2062 = load i32, ptr %874, align 16, !tbaa !142
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %2063
  %2065 = getelementptr inbounds i8, ptr %2064, i64 %indvars.iv254.i.i
  %2066 = load i8, ptr %2065, align 1, !tbaa !42
  %.fr216.i.i = freeze i8 %2066
  %2067 = zext i8 %.fr216.i.i to i64
  %2068 = sub nsw i64 0, %2067
  %.not214.i.i = icmp eq i8 %.fr216.i.i, 0
  br i1 %.not214.i.i, label %.split.i.preheader.i, label %.split.us.preheader.i.i

.split.i.preheader.i:                             ; preds = %2058
  %2069 = mul nuw nsw i64 %2067, -12
  %scevgep647.i = getelementptr i8, ptr %.0136192.i.i, i64 %2069
  %scevgep648.i = getelementptr i8, ptr %.0135193.i.i, i64 %2069
  br label %.split187.us.i.i

.split.us.preheader.i.i:                          ; preds = %2058
  %2070 = sext i32 %spec.select.i391.i to i64
  %invariant.gep.i.i = getelementptr i8, ptr %2056, i64 %2070
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.loopexit175.us.i.i, %.split.us.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ 2, %.split.us.preheader.i.i ], [ %indvars.iv.next239.i.i, %.loopexit175.us.i.i ]
  %.1185.us.i.i = phi ptr [ %.0135193.i.i, %.split.us.preheader.i.i ], [ %2072, %.loopexit175.us.i.i ]
  %.1137184.us.i.i = phi ptr [ %.0136192.i.i, %.split.us.preheader.i.i ], [ %2071, %.loopexit175.us.i.i ]
  %2071 = getelementptr inbounds [4 x i8], ptr %.1137184.us.i.i, i64 %2068
  %2072 = getelementptr inbounds [4 x i8], ptr %.1185.us.i.i, i64 %2068
  %2073 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv238.i.i
  %2074 = load i32, ptr %2073, align 4, !tbaa !47
  %.not164.us.i.i = icmp eq i32 %2074, 0
  br i1 %.not164.us.i.i, label %.lr.ph.us.i.i, label %2092

2075:                                             ; preds = %.lr.ph.us.i.i
  %indvars.iv.next.i397.i = add nuw nsw i64 %indvars.iv.i396.i, 1
  %exitcond.not.i398.i = icmp eq i64 %indvars.iv.next.i397.i, %2067
  br i1 %exitcond.not.i398.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !179

._crit_edge.us.i.i:                               ; preds = %2075
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv238.i.i
  %2076 = load i8, ptr %gep.i.i, align 1, !tbaa !42
  %2077 = zext i8 %2076 to i32
  %.not165.us.i.i = icmp samesign ugt i32 %.0142.i.i, %2077
  br i1 %.not165.us.i.i, label %.lr.ph180.us.i.i, label %2092

2078:                                             ; preds = %.lr.ph180.us.i.i, %2078
  %indvars.iv233.i.i = phi i64 [ 0, %.lr.ph180.us.i.i ], [ %indvars.iv.next234.i.i, %2078 ]
  %2079 = getelementptr inbounds nuw [4 x i8], ptr %2071, i64 %indvars.iv233.i.i
  %2080 = load i32, ptr %2079, align 4, !tbaa !47
  %2081 = sext i32 %2080 to i64
  %2082 = mul nsw i64 %2081, %2114
  %2083 = lshr i64 %2082, 23
  %2084 = trunc i64 %2083 to i32
  store i32 %2084, ptr %2079, align 4, !tbaa !47
  %2085 = mul nsw i64 %2081, %2115
  %2086 = lshr i64 %2085, 23
  %2087 = trunc i64 %2086 to i32
  %2088 = getelementptr inbounds nuw [4 x i8], ptr %2072, i64 %indvars.iv233.i.i
  store i32 %2087, ptr %2088, align 4, !tbaa !47
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %2067
  br i1 %exitcond237.not.i.i, label %.loopexit175.us.i.i, label %2078, !llvm.loop !180

.lr.ph.us.i.i:                                    ; preds = %.split.us.i.i, %2075
  %indvars.iv.i396.i = phi i64 [ %indvars.iv.next.i397.i, %2075 ], [ 0, %.split.us.i.i ]
  %2089 = getelementptr inbounds nuw [4 x i8], ptr %2072, i64 %indvars.iv.i396.i
  %2090 = load i32, ptr %2089, align 4, !tbaa !47
  %.not166.us.i.i = icmp eq i32 %2090, 0
  br i1 %.not166.us.i.i, label %2075, label %2091

2091:                                             ; preds = %.lr.ph.us.i.i
  store i32 1, ptr %2073, align 4, !tbaa !47
  br label %2092

2092:                                             ; preds = %2091, %._crit_edge.us.i.i, %.split.us.i.i
  %2093 = load i32, ptr %873, align 16, !tbaa !102
  %2094 = and i32 %2093, 2
  %.not167.us.i.i = icmp eq i32 %2094, 0
  br i1 %.not167.us.i.i, label %.loopexit175.us.i.i, label %.preheader173.us.i.i

.preheader173.us.i.i:                             ; preds = %2092, %.preheader173.us.i.i
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %.preheader173.us.i.i ], [ 0, %2092 ]
  %2095 = getelementptr inbounds nuw [4 x i8], ptr %2071, i64 %indvars.iv228.i.i
  %2096 = load i32, ptr %2095, align 4, !tbaa !47
  %2097 = getelementptr inbounds nuw [4 x i8], ptr %2072, i64 %indvars.iv228.i.i
  %2098 = load i32, ptr %2097, align 4, !tbaa !47
  %2099 = add i32 %2098, %2096
  %2100 = sext i32 %2099 to i64
  %2101 = mul nsw i64 %2100, 5931642
  %2102 = lshr i64 %2101, 23
  %2103 = trunc i64 %2102 to i32
  store i32 %2103, ptr %2095, align 4, !tbaa !47
  %2104 = sub i32 %2096, %2098
  %2105 = sext i32 %2104 to i64
  %2106 = mul nsw i64 %2105, 5931642
  %2107 = lshr i64 %2106, 23
  %2108 = trunc i64 %2107 to i32
  store i32 %2108, ptr %2097, align 4, !tbaa !47
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %exitcond232.not.i.i = icmp eq i64 %indvars.iv.next229.i.i, %2067
  br i1 %exitcond232.not.i.i, label %.loopexit175.us.i.i, label %.preheader173.us.i.i, !llvm.loop !181

.loopexit175.us.i.i:                              ; preds = %.preheader173.us.i.i, %2078, %2092
  %indvars.iv.next239.i.i = add nsw i64 %indvars.iv238.i.i, -1
  %.not283.i.i = icmp eq i64 %indvars.iv238.i.i, 0
  br i1 %.not283.i.i, label %.split187.us.loopexit223.i.i, label %.split.us.i.i, !llvm.loop !182

.lr.ph180.us.i.i:                                 ; preds = %._crit_edge.us.i.i
  %2109 = zext i8 %2076 to i64
  %2110 = getelementptr inbounds nuw [4 x i8], ptr %2057, i64 %2109
  %2111 = load i32, ptr %2110, align 4, !tbaa !47
  %2112 = getelementptr inbounds nuw [4 x i8], ptr %.0.i390.i, i64 %2109
  %2113 = load i32, ptr %2112, align 4, !tbaa !47
  %2114 = sext i32 %2113 to i64
  %2115 = sext i32 %2111 to i64
  br label %2078

.split187.us.loopexit223.i.i:                     ; preds = %.loopexit175.us.i.i
  %.pre.i.i = load i32, ptr %2049, align 4, !tbaa !146
  br label %.split187.us.i.i

.split187.us.i.i:                                 ; preds = %.split187.us.loopexit223.i.i, %.split.i.preheader.i
  %2116 = phi i32 [ %.pre.i.i, %.split187.us.loopexit223.i.i ], [ %2059, %.split.i.preheader.i ]
  %.us-phi.i393.i = phi ptr [ %2071, %.split187.us.loopexit223.i.i ], [ %scevgep647.i, %.split.i.preheader.i ]
  %.us-phi188.i.i = phi ptr [ %2072, %.split187.us.loopexit223.i.i ], [ %scevgep648.i, %.split.i.preheader.i ]
  %indvars.iv.next255.i.i = add nsw i64 %indvars.iv254.i.i, -1
  %2117 = sext i32 %2116 to i64
  %.not158.not.i.i = icmp sgt i64 %indvars.iv254.i.i, %2117
  br i1 %.not158.not.i.i, label %2058, label %._crit_edge196.loopexit.i.i, !llvm.loop !183

._crit_edge196.loopexit.i.i:                      ; preds = %.split187.us.i.i
  %.pre279.i.i = load i32, ptr %2050, align 8, !tbaa !145
  br label %._crit_edge196.i.i

._crit_edge196.i.i:                               ; preds = %._crit_edge196.loopexit.i.i, %2046
  %2118 = phi i32 [ %.pre280.i.i, %2046 ], [ %.pre279.i.i, %._crit_edge196.loopexit.i.i ]
  %.0136.lcssa.i.i = phi ptr [ %2047, %2046 ], [ %.us-phi.i393.i, %._crit_edge196.loopexit.i.i ]
  %.0135.lcssa.i.i = phi ptr [ %2048, %2046 ], [ %.us-phi188.i.i, %._crit_edge196.loopexit.i.i ]
  %2119 = icmp sgt i32 %2118, 0
  br i1 %2119, label %.lr.ph212.i.i, label %compute_stereo.exit.i

.lr.ph212.i.i:                                    ; preds = %._crit_edge196.i.i
  %2120 = load i32, ptr %1243, align 4, !tbaa !47
  %2121 = load i32, ptr %6, align 4, !tbaa !47
  %2122 = or i32 %2121, %2120
  %2123 = load i32, ptr %1244, align 4, !tbaa !47
  %2124 = or i32 %2122, %2123
  %2125 = getelementptr inbounds nuw i8, ptr %2035, i64 76
  %2126 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2127 = zext nneg i32 %2118 to i64
  br label %2128

2128:                                             ; preds = %.loopexit168.i.i, %.lr.ph212.i.i
  %indvars.iv272.i.i = phi i64 [ %2127, %.lr.ph212.i.i ], [ %indvars.iv.next273.i.i, %.loopexit168.i.i ]
  %.2209.i.i = phi ptr [ %.0135.lcssa.i.i, %.lr.ph212.i.i ], [ %2137, %.loopexit168.i.i ]
  %.2138208.i.i = phi ptr [ %.0136.lcssa.i.i, %.lr.ph212.i.i ], [ %2136, %.loopexit168.i.i ]
  %.0139207.i.i = phi i32 [ %2124, %.lr.ph212.i.i ], [ %.2141.i.i, %.loopexit168.i.i ]
  %indvars.iv.next273.i.i = add nsw i64 %indvars.iv272.i.i, -1
  %2129 = load i32, ptr %874, align 16, !tbaa !142
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds [22 x i8], ptr @ff_band_size_long, i64 %2130
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 %indvars.iv.next273.i.i
  %2133 = load i8, ptr %2132, align 1, !tbaa !42
  %2134 = zext i8 %2133 to i64
  %2135 = sub nsw i64 0, %2134
  %2136 = getelementptr inbounds [4 x i8], ptr %.2138208.i.i, i64 %2135
  %2137 = getelementptr inbounds [4 x i8], ptr %.2209.i.i, i64 %2135
  %.not159.i.i = icmp eq i32 %.0139207.i.i, 0
  br i1 %.not159.i.i, label %.preheader170.i.i, label %.loopexit171.i.i

.preheader170.i.i:                                ; preds = %2128
  %.not218.i.i = icmp eq i8 %2133, 0
  br i1 %.not218.i.i, label %.loopexit168.i.i, label %.lr.ph199.i.i

2138:                                             ; preds = %.lr.ph199.i.i
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %exitcond261.not.i.i = icmp eq i64 %indvars.iv.next258.i.i, %2134
  br i1 %exitcond261.not.i.i, label %._crit_edge200.i.i, label %.lr.ph199.i.i, !llvm.loop !184

.lr.ph199.i.i:                                    ; preds = %.preheader170.i.i, %2138
  %indvars.iv257.i.i = phi i64 [ %indvars.iv.next258.i.i, %2138 ], [ 0, %.preheader170.i.i ]
  %2139 = getelementptr inbounds nuw [4 x i8], ptr %2137, i64 %indvars.iv257.i.i
  %2140 = load i32, ptr %2139, align 4, !tbaa !47
  %.not161.i.i = icmp eq i32 %2140, 0
  br i1 %.not161.i.i, label %2138, label %.loopexit171.i.i

._crit_edge200.i.i:                               ; preds = %2138
  %2141 = icmp eq i64 %indvars.iv.next273.i.i, 21
  %2142 = and i64 %indvars.iv.next273.i.i, 4294967295
  %2143 = select i1 %2141, i64 20, i64 %2142
  %2144 = getelementptr inbounds nuw i8, ptr %2125, i64 %2143
  %2145 = load i8, ptr %2144, align 1, !tbaa !42
  %2146 = zext i8 %2145 to i32
  %.not160.i.i = icmp samesign ugt i32 %.0142.i.i, %2146
  br i1 %.not160.i.i, label %2147, label %.loopexit171.i.i

2147:                                             ; preds = %._crit_edge200.i.i
  %2148 = zext i8 %2145 to i64
  %2149 = getelementptr inbounds nuw [4 x i8], ptr %2126, i64 %2148
  %2150 = load i32, ptr %2149, align 4, !tbaa !47
  %2151 = getelementptr inbounds nuw [4 x i8], ptr %.0.i390.i, i64 %2148
  %2152 = load i32, ptr %2151, align 4, !tbaa !47
  %2153 = sext i32 %2152 to i64
  %2154 = sext i32 %2150 to i64
  br label %2155

2155:                                             ; preds = %2155, %2147
  %indvars.iv267.i.i = phi i64 [ 0, %2147 ], [ %indvars.iv.next268.i.i, %2155 ]
  %2156 = getelementptr inbounds nuw [4 x i8], ptr %2136, i64 %indvars.iv267.i.i
  %2157 = load i32, ptr %2156, align 4, !tbaa !47
  %2158 = sext i32 %2157 to i64
  %2159 = mul nsw i64 %2158, %2153
  %2160 = lshr i64 %2159, 23
  %2161 = trunc i64 %2160 to i32
  store i32 %2161, ptr %2156, align 4, !tbaa !47
  %2162 = mul nsw i64 %2158, %2154
  %2163 = lshr i64 %2162, 23
  %2164 = trunc i64 %2163 to i32
  %2165 = getelementptr inbounds nuw [4 x i8], ptr %2137, i64 %indvars.iv267.i.i
  store i32 %2164, ptr %2165, align 4, !tbaa !47
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next268.i.i, %2134
  br i1 %exitcond271.not.i.i, label %.loopexit168.i.i, label %2155, !llvm.loop !185

.loopexit171.i.i:                                 ; preds = %.lr.ph199.i.i, %._crit_edge200.i.i, %2128
  %.1140.i.i = phi i32 [ %.0139207.i.i, %2128 ], [ 0, %._crit_edge200.i.i ], [ 1, %.lr.ph199.i.i ]
  %2166 = load i32, ptr %873, align 16, !tbaa !102
  %2167 = and i32 %2166, 2
  %.not162.i.i = icmp ne i32 %2167, 0
  %2168 = icmp ne i8 %2133, 0
  %or.cond.i395.i = select i1 %.not162.i.i, i1 %2168, i1 false
  br i1 %or.cond.i395.i, label %.lr.ph205.i.i, label %.loopexit168.i.i

.lr.ph205.i.i:                                    ; preds = %.loopexit171.i.i, %.lr.ph205.i.i
  %indvars.iv262.i.i = phi i64 [ %indvars.iv.next263.i.i, %.lr.ph205.i.i ], [ 0, %.loopexit171.i.i ]
  %2169 = getelementptr inbounds nuw [4 x i8], ptr %2136, i64 %indvars.iv262.i.i
  %2170 = load i32, ptr %2169, align 4, !tbaa !47
  %2171 = getelementptr inbounds nuw [4 x i8], ptr %2137, i64 %indvars.iv262.i.i
  %2172 = load i32, ptr %2171, align 4, !tbaa !47
  %2173 = add i32 %2172, %2170
  %2174 = sext i32 %2173 to i64
  %2175 = mul nsw i64 %2174, 5931642
  %2176 = lshr i64 %2175, 23
  %2177 = trunc i64 %2176 to i32
  store i32 %2177, ptr %2169, align 4, !tbaa !47
  %2178 = sub i32 %2170, %2172
  %2179 = sext i32 %2178 to i64
  %2180 = mul nsw i64 %2179, 5931642
  %2181 = lshr i64 %2180, 23
  %2182 = trunc i64 %2181 to i32
  store i32 %2182, ptr %2171, align 4, !tbaa !47
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %2134
  br i1 %exitcond266.not.i.i, label %.loopexit168.i.i, label %.lr.ph205.i.i, !llvm.loop !186

.loopexit168.i.i:                                 ; preds = %.lr.ph205.i.i, %2155, %.loopexit171.i.i, %.preheader170.i.i
  %.2141.i.i = phi i32 [ 0, %2155 ], [ %.1140.i.i, %.loopexit171.i.i ], [ 0, %.preheader170.i.i ], [ %.1140.i.i, %.lr.ph205.i.i ]
  %2183 = icmp sgt i64 %indvars.iv272.i.i, 1
  br i1 %2183, label %2128, label %compute_stereo.exit.i, !llvm.loop !187

2184:                                             ; preds = %2033
  %2185 = and i32 %2036, 2
  %.not156.i.i = icmp eq i32 %2185, 0
  br i1 %.not156.i.i, label %compute_stereo.exit.i, label %2186

2186:                                             ; preds = %2184
  %2187 = getelementptr inbounds nuw i8, ptr %2034, i64 128
  %2188 = getelementptr inbounds nuw i8, ptr %2035, i64 128
  br label %2189

2189:                                             ; preds = %2189, %2186
  %indvars.iv275.i.i = phi i64 [ 0, %2186 ], [ %indvars.iv.next276.i.i, %2189 ]
  %2190 = getelementptr inbounds nuw [4 x i8], ptr %2187, i64 %indvars.iv275.i.i
  %2191 = load i32, ptr %2190, align 4, !tbaa !47
  %2192 = getelementptr inbounds nuw [4 x i8], ptr %2188, i64 %indvars.iv275.i.i
  %2193 = load i32, ptr %2192, align 4, !tbaa !47
  %2194 = add i32 %2193, %2191
  store i32 %2194, ptr %2190, align 4, !tbaa !47
  %2195 = sub i32 %2191, %2193
  store i32 %2195, ptr %2192, align 4, !tbaa !47
  %indvars.iv.next276.i.i = add nuw nsw i64 %indvars.iv275.i.i, 1
  %exitcond278.not.i.i = icmp eq i64 %indvars.iv.next276.i.i, 576
  br i1 %exitcond278.not.i.i, label %compute_stereo.exit.i, label %2189, !llvm.loop !188

compute_stereo.exit.i:                            ; preds = %.loopexit168.i.i, %2189, %2184, %._crit_edge196.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre666.i = load i32, ptr %805, align 8, !tbaa !46
  br label %2196

2196:                                             ; preds = %compute_stereo.exit.i, %._crit_edge503.i
  %2197 = phi i32 [ %.pre666.i, %compute_stereo.exit.i ], [ %2030, %._crit_edge503.i ]
  %2198 = icmp sgt i32 %2197, 0
  br i1 %2198, label %.lr.ph506.i, label %._crit_edge507.i

.lr.ph506.i:                                      ; preds = %2196
  %invariant.gep508.i = getelementptr inbounds nuw [2432 x i8], ptr %872, i64 %indvars.iv652.i
  %invariant.gep510.idx.i = mul nuw nsw i64 %indvars.iv652.i, 2304
  %invariant.gep510.i = getelementptr inbounds nuw i8, ptr %1245, i64 %invariant.gep510.idx.i
  br label %2199

2199:                                             ; preds = %compute_antialias.exit.i, %.lr.ph506.i
  %indvars.iv649.i = phi i64 [ 0, %.lr.ph506.i ], [ %indvars.iv.next650.i, %compute_antialias.exit.i ]
  %gep509.i = getelementptr inbounds nuw [4864 x i8], ptr %invariant.gep508.i, i64 %indvars.iv649.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2200 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 20
  %2201 = load i8, ptr %2200, align 4, !tbaa !138
  %.not.i399.i = icmp eq i8 %2201, 2
  br i1 %.not.i399.i, label %2202, label %reorder_block.exit.thread.i

reorder_block.exit.thread.i:                      ; preds = %2199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2242

2202:                                             ; preds = %2199
  %2203 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 21
  %2204 = load i8, ptr %2203, align 1, !tbaa !139
  %.not31.i.i = icmp eq i8 %2204, 0
  br i1 %.not31.i.i, label %2207, label %2205

2205:                                             ; preds = %2202
  %2206 = load i32, ptr %874, align 16, !tbaa !142
  %.not32.i.i = icmp eq i32 %2206, 8
  %..i401.i = select i1 %.not32.i.i, i64 416, i64 272
  br label %2207

2207:                                             ; preds = %2205, %2202
  %.sink.i.i = phi i64 [ %..i401.i, %2205 ], [ 128, %2202 ]
  %2208 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 68
  %2209 = load i32, ptr %2208, align 4, !tbaa !146
  %2210 = icmp slt i32 %2209, 13
  br i1 %2210, label %.lr.ph39.i.i, label %reorder_block.exit.thread734.i

reorder_block.exit.thread734.i:                   ; preds = %2207
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2240

.lr.ph39.i.i:                                     ; preds = %2207
  %2211 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 %.sink.i.i
  %2212 = sext i32 %2209 to i64
  br label %2213

2213:                                             ; preds = %._crit_edge.i404.i, %.lr.ph39.i.i
  %indvars.iv.i402.i = phi i64 [ %2212, %.lr.ph39.i.i ], [ %indvars.iv.next.i405.i, %._crit_edge.i404.i ]
  %.136.i.i = phi ptr [ %2211, %.lr.ph39.i.i ], [ %2235, %._crit_edge.i404.i ]
  %2214 = load i32, ptr %874, align 16, !tbaa !142
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %2215
  %2217 = getelementptr inbounds i8, ptr %2216, i64 %indvars.iv.i402.i
  %2218 = load i8, ptr %2217, align 1, !tbaa !42
  %2219 = zext i8 %2218 to i32
  %.not40.i.i = icmp eq i8 %2218, 0
  br i1 %.not40.i.i, label %._crit_edge.i404.i, label %.lr.ph.i403.i

.lr.ph.i403.i:                                    ; preds = %2213
  %2220 = zext i8 %2218 to i64
  %2221 = shl nuw nsw i32 %2219, 1
  %2222 = zext nneg i32 %2221 to i64
  br label %2223

2223:                                             ; preds = %2223, %.lr.ph.i403.i
  %.02835.i.i = phi ptr [ %5, %.lr.ph.i403.i ], [ %2231, %2223 ]
  %.234.i.i = phi ptr [ %.136.i.i, %.lr.ph.i403.i ], [ %2232, %2223 ]
  %.03033.i.i = phi i32 [ %2219, %.lr.ph.i403.i ], [ %2233, %2223 ]
  %2224 = load i32, ptr %.234.i.i, align 4, !tbaa !47
  %2225 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 4
  store i32 %2224, ptr %.02835.i.i, align 4, !tbaa !47
  %2226 = getelementptr inbounds nuw [4 x i8], ptr %.234.i.i, i64 %2220
  %2227 = load i32, ptr %2226, align 4, !tbaa !47
  %2228 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 8
  store i32 %2227, ptr %2225, align 4, !tbaa !47
  %2229 = getelementptr inbounds nuw [4 x i8], ptr %.234.i.i, i64 %2222
  %2230 = load i32, ptr %2229, align 4, !tbaa !47
  %2231 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 12
  store i32 %2230, ptr %2228, align 4, !tbaa !47
  %2232 = getelementptr inbounds nuw i8, ptr %.234.i.i, i64 4
  %2233 = add nsw i32 %.03033.i.i, -1
  %2234 = icmp samesign ugt i32 %.03033.i.i, 1
  br i1 %2234, label %2223, label %._crit_edge.i404.i, !llvm.loop !189

._crit_edge.i404.i:                               ; preds = %2223, %2213
  %.pre-phi43.i.i = phi i64 [ 0, %2213 ], [ %2222, %2223 ]
  %.2.lcssa.i.i = phi ptr [ %.136.i.i, %2213 ], [ %2232, %2223 ]
  %2235 = getelementptr inbounds nuw [4 x i8], ptr %.2.lcssa.i.i, i64 %.pre-phi43.i.i
  %2236 = mul nuw nsw i32 %2219, 12
  %2237 = zext nneg i32 %2236 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.136.i.i, ptr nonnull align 16 %5, i64 %2237, i1 false)
  %indvars.iv.next.i405.i = add nsw i64 %indvars.iv.i402.i, 1
  %2238 = and i64 %indvars.iv.next.i405.i, 4294967295
  %exitcond.not.i406.i = icmp eq i64 %2238, 13
  br i1 %exitcond.not.i406.i, label %reorder_block.exit.i, label %2213, !llvm.loop !190

reorder_block.exit.i:                             ; preds = %._crit_edge.i404.i
  %.pr.pre.i = load i8, ptr %2200, align 4, !tbaa !138
  %2239 = icmp eq i8 %.pr.pre.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %2239, label %reorder_block.exit.i._crit_edge, label %2242

reorder_block.exit.i._crit_edge:                  ; preds = %reorder_block.exit.i
  %.pre246 = load i8, ptr %2203, align 1, !tbaa !139
  br label %2240

2240:                                             ; preds = %reorder_block.exit.i._crit_edge, %reorder_block.exit.thread734.i
  %2241 = phi i8 [ %.pre246, %reorder_block.exit.i._crit_edge ], [ %2204, %reorder_block.exit.thread734.i ]
  %.not.i408.i = icmp eq i8 %2241, 0
  br i1 %.not.i408.i, label %compute_antialias.exit.i, label %2242

2242:                                             ; preds = %2240, %reorder_block.exit.i, %reorder_block.exit.thread.i
  %.086.i.i = phi i32 [ 1, %2240 ], [ 31, %reorder_block.exit.i ], [ 31, %reorder_block.exit.thread.i ]
  %2243 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 200
  br label %2244

2244:                                             ; preds = %2244, %2242
  %.02.i.i = phi ptr [ %2243, %2242 ], [ %2412, %2244 ]
  %.0871.i.i = phi i32 [ %.086.i.i, %2242 ], [ %2413, %2244 ]
  %2245 = getelementptr inbounds i8, ptr %.02.i.i, i64 -4
  %2246 = load i32, ptr %2245, align 4, !tbaa !47
  %2247 = load i32, ptr %.02.i.i, align 4, !tbaa !47
  %2248 = add i32 %2247, %2246
  %2249 = sext i32 %2248 to i64
  %2250 = mul nsw i64 %2249, 920726008
  %2251 = lshr i64 %2250, 32
  %2252 = trunc nuw i64 %2251 to i32
  %2253 = sext i32 %2247 to i64
  %2254 = mul nsw i64 %2253, 368290382
  %2255 = lshr i64 %2254, 32
  %2256 = trunc nuw i64 %2255 to i32
  %2257 = sub i32 %2252, %2256
  %2258 = shl i32 %2257, 2
  store i32 %2258, ptr %2245, align 4, !tbaa !47
  %2259 = sext i32 %2246 to i64
  %2260 = mul i64 %2259, 4611686016954226270
  %2261 = lshr i64 %2260, 32
  %2262 = trunc nuw i64 %2261 to i32
  %2263 = add i32 %2252, %2262
  %2264 = shl i32 %2263, 2
  store i32 %2264, ptr %.02.i.i, align 4, !tbaa !47
  %2265 = getelementptr inbounds i8, ptr %.02.i.i, i64 -8
  %2266 = load i32, ptr %2265, align 4, !tbaa !47
  %2267 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %2268 = load i32, ptr %2267, align 4, !tbaa !47
  %2269 = add i32 %2268, %2266
  %2270 = sext i32 %2269 to i64
  %2271 = mul nsw i64 %2270, 946763250
  %2272 = lshr i64 %2271, 32
  %2273 = trunc nuw i64 %2272 to i32
  %2274 = sext i32 %2268 to i64
  %2275 = mul nsw i64 %2274, 440244887
  %2276 = lshr i64 %2275, 32
  %2277 = trunc nuw i64 %2276 to i32
  %2278 = sub i32 %2273, %2277
  %2279 = shl i32 %2278, 2
  store i32 %2279, ptr %2265, align 4, !tbaa !47
  %2280 = sext i32 %2266 to i64
  %2281 = mul i64 %2280, 4611686016974106291
  %2282 = lshr i64 %2281, 32
  %2283 = trunc nuw i64 %2282 to i32
  %2284 = add i32 %2273, %2283
  %2285 = shl i32 %2284, 2
  store i32 %2285, ptr %2267, align 4, !tbaa !47
  %2286 = getelementptr inbounds i8, ptr %.02.i.i, i64 -12
  %2287 = load i32, ptr %2286, align 4, !tbaa !47
  %2288 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %2289 = load i32, ptr %2288, align 4, !tbaa !47
  %2290 = add i32 %2289, %2287
  %2291 = sext i32 %2290 to i64
  %2292 = mul nsw i64 %2291, 1019655994
  %2293 = lshr i64 %2292, 32
  %2294 = trunc nuw i64 %2293 to i32
  %2295 = sext i32 %2289 to i64
  %2296 = mul nsw i64 %2295, 683169504
  %2297 = lshr i64 %2296, 32
  %2298 = trunc nuw i64 %2297 to i32
  %2299 = sub i32 %2294, %2298
  %2300 = shl i32 %2299, 2
  store i32 %2300, ptr %2286, align 4, !tbaa !47
  %2301 = sext i32 %2287 to i64
  %2302 = mul i64 %2301, 4611686017071245420
  %2303 = lshr i64 %2302, 32
  %2304 = trunc nuw i64 %2303 to i32
  %2305 = add i32 %2294, %2304
  %2306 = shl i32 %2305, 2
  store i32 %2306, ptr %2288, align 4, !tbaa !47
  %2307 = getelementptr inbounds i8, ptr %.02.i.i, i64 -16
  %2308 = load i32, ptr %2307, align 4, !tbaa !47
  %2309 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %2310 = load i32, ptr %2309, align 4, !tbaa !47
  %2311 = add i32 %2310, %2308
  %2312 = sext i32 %2311 to i64
  %2313 = mul nsw i64 %2312, 1055826004
  %2314 = lshr i64 %2313, 32
  %2315 = trunc nuw i64 %2314 to i32
  %2316 = sext i32 %2310 to i64
  %2317 = mul nsw i64 %2316, 860498192
  %2318 = lshr i64 %2317, 32
  %2319 = trunc nuw i64 %2318 to i32
  %2320 = sub i32 %2315, %2319
  %2321 = shl i32 %2320, 2
  store i32 %2321, ptr %2307, align 4, !tbaa !47
  %2322 = sext i32 %2308 to i64
  %2323 = mul i64 %2322, 4611686017176234088
  %2324 = lshr i64 %2323, 32
  %2325 = trunc nuw i64 %2324 to i32
  %2326 = add i32 %2315, %2325
  %2327 = shl i32 %2326, 2
  store i32 %2327, ptr %2309, align 4, !tbaa !47
  %2328 = getelementptr inbounds i8, ptr %.02.i.i, i64 -20
  %2329 = load i32, ptr %2328, align 4, !tbaa !47
  %2330 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %2331 = load i32, ptr %2330, align 4, !tbaa !47
  %2332 = add i32 %2331, %2329
  %2333 = sext i32 %2332 to i64
  %2334 = mul nsw i64 %2333, 1068929116
  %2335 = lshr i64 %2334, 32
  %2336 = trunc nuw i64 %2335 to i32
  %2337 = sext i32 %2331 to i64
  %2338 = mul nsw i64 %2337, 967380852
  %2339 = lshr i64 %2338, 32
  %2340 = trunc nuw i64 %2339 to i32
  %2341 = sub i32 %2336, %2340
  %2342 = shl i32 %2341, 2
  store i32 %2342, ptr %2328, align 4, !tbaa !47
  %2343 = sext i32 %2329 to i64
  %2344 = mul i64 %2343, 4611686017256910524
  %2345 = lshr i64 %2344, 32
  %2346 = trunc nuw i64 %2345 to i32
  %2347 = add i32 %2336, %2346
  %2348 = shl i32 %2347, 2
  store i32 %2348, ptr %2330, align 4, !tbaa !47
  %2349 = getelementptr inbounds i8, ptr %.02.i.i, i64 -24
  %2350 = load i32, ptr %2349, align 4, !tbaa !47
  %2351 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %2352 = load i32, ptr %2351, align 4, !tbaa !47
  %2353 = add i32 %2352, %2350
  %2354 = sext i32 %2353 to i64
  %2355 = mul nsw i64 %2354, 1072840480
  %2356 = lshr i64 %2355, 32
  %2357 = trunc nuw i64 %2356 to i32
  %2358 = sext i32 %2352 to i64
  %2359 = mul nsw i64 %2358, 1028854020
  %2360 = lshr i64 %2359, 32
  %2361 = trunc nuw i64 %2360 to i32
  %2362 = sub i32 %2357, %2361
  %2363 = shl i32 %2362, 2
  store i32 %2363, ptr %2349, align 4, !tbaa !47
  %2364 = sext i32 %2350 to i64
  %2365 = mul i64 %2364, 4611686017310560964
  %2366 = lshr i64 %2365, 32
  %2367 = trunc nuw i64 %2366 to i32
  %2368 = add i32 %2357, %2367
  %2369 = shl i32 %2368, 2
  store i32 %2369, ptr %2351, align 4, !tbaa !47
  %2370 = getelementptr inbounds i8, ptr %.02.i.i, i64 -28
  %2371 = load i32, ptr %2370, align 4, !tbaa !47
  %2372 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %2373 = load i32, ptr %2372, align 4, !tbaa !47
  %2374 = add i32 %2373, %2371
  %2375 = sext i32 %2374 to i64
  %2376 = mul nsw i64 %2375, 1073633586
  %2377 = lshr i64 %2376, 32
  %2378 = trunc nuw i64 %2377 to i32
  %2379 = sext i32 %2373 to i64
  %2380 = mul nsw i64 %2379, 1058387990
  %2381 = lshr i64 %2380, 32
  %2382 = trunc nuw i64 %2381 to i32
  %2383 = sub i32 %2378, %2382
  %2384 = shl i32 %2383, 2
  store i32 %2384, ptr %2370, align 4, !tbaa !47
  %2385 = sext i32 %2371 to i64
  %2386 = mul i64 %2385, 4611686017338508722
  %2387 = lshr i64 %2386, 32
  %2388 = trunc nuw i64 %2387 to i32
  %2389 = add i32 %2378, %2388
  %2390 = shl i32 %2389, 2
  store i32 %2390, ptr %2372, align 4, !tbaa !47
  %2391 = getelementptr inbounds i8, ptr %.02.i.i, i64 -32
  %2392 = load i32, ptr %2391, align 4, !tbaa !47
  %2393 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 28
  %2394 = load i32, ptr %2393, align 4, !tbaa !47
  %2395 = add i32 %2394, %2392
  %2396 = sext i32 %2395 to i64
  %2397 = mul nsw i64 %2396, 1073734474
  %2398 = lshr i64 %2397, 32
  %2399 = trunc nuw i64 %2398 to i32
  %2400 = sext i32 %2394 to i64
  %2401 = mul nsw i64 %2400, 1069761657
  %2402 = lshr i64 %2401, 32
  %2403 = trunc nuw i64 %2402 to i32
  %2404 = sub i32 %2399, %2403
  %2405 = shl i32 %2404, 2
  store i32 %2405, ptr %2391, align 4, !tbaa !47
  %2406 = sext i32 %2392 to i64
  %2407 = mul i64 %2406, 4611686017349680613
  %2408 = lshr i64 %2407, 32
  %2409 = trunc nuw i64 %2408 to i32
  %2410 = add i32 %2399, %2409
  %2411 = shl i32 %2410, 2
  store i32 %2411, ptr %2393, align 4, !tbaa !47
  %2412 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 72
  %2413 = add nsw i32 %.0871.i.i, -1
  %2414 = icmp samesign ugt i32 %.0871.i.i, 1
  br i1 %2414, label %2244, label %compute_antialias.exit.i, !llvm.loop !191

compute_antialias.exit.i:                         ; preds = %2244, %2240
  %gep511.i = getelementptr inbounds nuw [4608 x i8], ptr %invariant.gep510.i, i64 %indvars.iv649.i
  %2415 = getelementptr inbounds nuw [2304 x i8], ptr %1246, i64 %indvars.iv649.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep509.i, ptr noundef nonnull %gep511.i, ptr noundef nonnull %2415)
  %indvars.iv.next650.i = add nuw nsw i64 %indvars.iv649.i, 1
  %2416 = load i32, ptr %805, align 8, !tbaa !46
  %2417 = sext i32 %2416 to i64
  %2418 = icmp slt i64 %indvars.iv.next650.i, %2417
  br i1 %2418, label %2199, label %._crit_edge507.i, !llvm.loop !192

._crit_edge507.i:                                 ; preds = %compute_antialias.exit.i, %2196
  %2419 = phi i32 [ %2197, %2196 ], [ %2416, %compute_antialias.exit.i ]
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond656.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count655.i
  br i1 %exitcond656.not.i, label %._crit_edge513.i, label %.preheader432.i, !llvm.loop !193

._crit_edge513.i:                                 ; preds = %._crit_edge507.i, %1231
  %.val359.i = load i32, ptr %26, align 8, !tbaa !96
  %2420 = icmp slt i32 %.val359.i, 0
  br i1 %2420, label %2421, label %2424

2421:                                             ; preds = %._crit_edge513.i
  %2422 = load i32, ptr %22, align 8, !tbaa !94
  %2423 = tail call i32 @llvm.smin.i32(i32 %2422, i32 0)
  store i32 %2423, ptr %26, align 8, !tbaa !96
  br label %2424

2424:                                             ; preds = %2421, %._crit_edge513.i
  %2425 = mul nuw nsw i32 %.0299.i, 18
  br label %mp_decode_layer3.exit

mp_decode_layer3.exit:                            ; preds = %.loopexit437.i, %909, %965, %2424
  %.0.i133 = phi i32 [ %2425, %2424 ], [ -1094995529, %909 ], [ -1094995529, %965 ], [ %.0326.i, %.loopexit437.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2426 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %2426, align 16, !tbaa !60
  %2427 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %2428 = load ptr, ptr %2427, align 16, !tbaa !157
  %.not109 = icmp eq ptr %2428, null
  %.val.i146.pre248 = load i32, ptr %26, align 16, !tbaa !96
  br i1 %.not109, label %2452, label %2429

2429:                                             ; preds = %mp_decode_layer3.exit
  %2430 = sub nsw i32 0, %.val.i146.pre248
  %2431 = and i32 %2430, 7
  %.not.i145 = icmp eq i32 %2431, 0
  br i1 %.not.i145, label %align_get_bits.exit, label %2432

2432:                                             ; preds = %2429
  %2433 = load i32, ptr %22, align 8, !tbaa !94
  %2434 = add i32 %2431, %.val.i146.pre248
  %2435 = tail call i32 @llvm.umin.i32(i32 %2433, i32 %2434)
  store i32 %2435, ptr %26, align 8, !tbaa !96
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %2429, %2432
  %.val112 = phi i32 [ %.val.i146.pre248, %2429 ], [ %2435, %2432 ]
  %.val113 = load i32, ptr %20, align 4, !tbaa !93
  %2436 = sub nsw i32 %.val113, %.val112
  %2437 = ashr i32 %2436, 3
  %2438 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2439 = load i32, ptr %2438, align 4, !tbaa !152
  %2440 = sub nsw i32 %2437, %2439
  %or.cond = icmp ult i32 %2440, 513
  br i1 %or.cond, label %2441, label %2448

2441:                                             ; preds = %align_get_bits.exit
  %2442 = load ptr, ptr %15, align 8, !tbaa !92
  %2443 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2444 = ashr i32 %.val112, 3
  %2445 = sext i32 %2444 to i64
  %2446 = getelementptr inbounds i8, ptr %2442, i64 %2445
  %2447 = zext nneg i32 %2440 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2443, ptr align 1 %2446, i64 %2447, i1 false)
  store i32 %2440, ptr %2426, align 16, !tbaa !60
  br label %2451

2448:                                             ; preds = %align_get_bits.exit
  %2449 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2450 = load ptr, ptr %2449, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2450, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %2440) #14
  br label %2451

2451:                                             ; preds = %2448, %2441
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2427, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %2427, align 16, !tbaa !157
  store i32 0, ptr %2438, align 4, !tbaa !152
  %.val.i146.pre = load i32, ptr %26, align 16, !tbaa !96
  br label %2452

2452:                                             ; preds = %2451, %mp_decode_layer3.exit
  %.val.i146 = phi i32 [ %.val.i146.pre, %2451 ], [ %.val.i146.pre248, %mp_decode_layer3.exit ]
  %2453 = sub nsw i32 0, %.val.i146
  %2454 = and i32 %2453, 7
  %.not.i147 = icmp eq i32 %2454, 0
  br i1 %.not.i147, label %align_get_bits.exit148, label %2455

2455:                                             ; preds = %2452
  %2456 = load i32, ptr %22, align 8, !tbaa !94
  %2457 = add i32 %2454, %.val.i146
  %2458 = tail call i32 @llvm.umin.i32(i32 %2456, i32 %2457)
  store i32 %2458, ptr %26, align 8, !tbaa !96
  br label %align_get_bits.exit148

align_get_bits.exit148:                           ; preds = %2452, %2455
  %.val114 = phi i32 [ %.val.i146, %2452 ], [ %2458, %2455 ]
  %.val115 = load i32, ptr %20, align 4, !tbaa !93
  %2459 = sub nsw i32 %.val115, %.val114
  %2460 = ashr i32 %2459, 3
  %2461 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2462 = load i32, ptr %2461, align 4, !tbaa !152
  %2463 = sub nsw i32 %2460, %2462
  %or.cond3 = icmp ugt i32 %2463, 512
  %2464 = icmp slt i32 %.0.i133, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %2464
  br i1 %or.cond5, label %2465, label %2472

2465:                                             ; preds = %align_get_bits.exit148
  %2466 = icmp slt i32 %2463, 0
  br i1 %2466, label %2467, label %2470

2467:                                             ; preds = %2465
  %2468 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2469 = load ptr, ptr %2468, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2469, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %2463) #14
  br label %2470

2470:                                             ; preds = %2467, %2465
  %2471 = tail call i32 @llvm.smin.i32(i32 %17, i32 512)
  br label %2472

2472:                                             ; preds = %align_get_bits.exit148, %2470
  %.098 = phi i32 [ %2471, %2470 ], [ %2463, %align_get_bits.exit148 ]
  %2473 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2474 = load i32, ptr %2426, align 16, !tbaa !60
  %2475 = sext i32 %2474 to i64
  %2476 = getelementptr inbounds i8, ptr %2473, i64 %2475
  %2477 = load ptr, ptr %15, align 16, !tbaa !194
  %2478 = sext i32 %3 to i64
  %2479 = getelementptr inbounds i8, ptr %2477, i64 %2478
  %2480 = getelementptr inbounds i8, ptr %2479, i64 -4
  %2481 = sext i32 %.098 to i64
  %2482 = sub nsw i64 0, %2481
  %2483 = getelementptr inbounds i8, ptr %2480, i64 %2482
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2476, ptr nonnull align 1 %2483, i64 %2481, i1 false)
  %2484 = load i32, ptr %2426, align 16, !tbaa !60
  %2485 = add nsw i32 %2484, %.098
  store i32 %2485, ptr %2426, align 16, !tbaa !60
  br label %2486

2486:                                             ; preds = %2472, %mp_decode_layer2.exit, %mp_decode_layer1.exit
  %.097 = phi i32 [ %.0.i133, %2472 ], [ %.0.i116, %mp_decode_layer1.exit ], [ %.0.i117, %mp_decode_layer2.exit ]
  %2487 = icmp slt i32 %.097, 0
  br i1 %2487, label %2543, label %2488

2488:                                             ; preds = %2486
  %.not110 = icmp eq ptr %1, null
  br i1 %.not110, label %2489, label %2505

2489:                                             ; preds = %2488
  %2490 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %2491 = load ptr, ptr %2490, align 16, !tbaa !51
  %.not111 = icmp eq ptr %2491, null
  br i1 %.not111, label %2492, label %2493

2492:                                             ; preds = %2489
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1523) #14
  tail call void @abort() #17
  unreachable

2493:                                             ; preds = %2489
  %2494 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2495 = load ptr, ptr %2494, align 16, !tbaa !27
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 376
  %2497 = load i32, ptr %2496, align 8, !tbaa !52
  %2498 = getelementptr inbounds nuw i8, ptr %2491, i64 112
  store i32 %2497, ptr %2498, align 8, !tbaa !53
  %2499 = tail call i32 @ff_get_buffer(ptr noundef %2495, ptr noundef nonnull %2491, i32 noundef 0) #14
  %2500 = icmp slt i32 %2499, 0
  br i1 %2500, label %2543, label %2501

2501:                                             ; preds = %2493
  %2502 = load ptr, ptr %2490, align 16, !tbaa !51
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 96
  %2504 = load ptr, ptr %2503, align 8, !tbaa !78
  br label %2505

2505:                                             ; preds = %2501, %2488
  %.0100 = phi ptr [ %1, %2488 ], [ %2504, %2501 ]
  %2506 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2507 = load i32, ptr %2506, align 8, !tbaa !46
  %2508 = icmp sgt i32 %2507, 0
  br i1 %2508, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %2505
  %2509 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %.not196 = icmp eq i32 %.097, 0
  %2510 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %2511 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %2512 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %2513 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %2514 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %2515 = tail call i32 @llvm.umax.i32(i32 %.097, i32 1)
  %wide.trip.count = zext nneg i32 %2515 to i64
  br label %2516

2516:                                             ; preds = %.lr.ph194, %._crit_edge
  %2517 = phi i32 [ %2507, %.lr.ph194 ], [ %2538, %._crit_edge ]
  %indvars.iv239 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next240, %._crit_edge ]
  %2518 = load ptr, ptr %2509, align 16, !tbaa !27
  %2519 = getelementptr inbounds nuw i8, ptr %2518, i64 348
  %2520 = load i32, ptr %2519, align 4, !tbaa !35
  %2521 = icmp eq i32 %2520, 6
  br i1 %2521, label %2522, label %2525

2522:                                             ; preds = %2516
  %2523 = getelementptr inbounds nuw [8 x i8], ptr %.0100, i64 %indvars.iv239
  %2524 = load ptr, ptr %2523, align 8, !tbaa !80
  br label %2528

2525:                                             ; preds = %2516
  %2526 = load ptr, ptr %.0100, align 8, !tbaa !80
  %2527 = getelementptr inbounds nuw [2 x i8], ptr %2526, i64 %indvars.iv239
  br label %2528

2528:                                             ; preds = %2525, %2522
  %.094 = phi ptr [ %2524, %2522 ], [ %2527, %2525 ]
  %.0 = phi i32 [ 1, %2522 ], [ %2517, %2525 ]
  br i1 %.not196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2528
  %2529 = getelementptr inbounds nuw [4096 x i8], ptr %2511, i64 %indvars.iv239
  %2530 = getelementptr inbounds nuw [4 x i8], ptr %2512, i64 %indvars.iv239
  %2531 = sext i32 %.0 to i64
  %2532 = getelementptr inbounds nuw [4608 x i8], ptr %2514, i64 %indvars.iv239
  %2533 = shl nsw i32 %.0, 5
  %2534 = sext i32 %2533 to i64
  br label %2535

2535:                                             ; preds = %.lr.ph, %2535
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2535 ]
  %.1191 = phi ptr [ %.094, %.lr.ph ], [ %2537, %2535 ]
  %2536 = getelementptr inbounds nuw [128 x i8], ptr %2532, i64 %indvars.iv
  tail call void @ff_mpa_synth_filter_fixed(ptr noundef nonnull %2510, ptr noundef nonnull %2529, ptr noundef nonnull %2530, ptr noundef nonnull @ff_mpa_synth_window_fixed, ptr noundef nonnull %2513, ptr noundef %.1191, i64 noundef %2531, ptr noundef nonnull %2536) #14
  %2537 = getelementptr inbounds [2 x i8], ptr %.1191, i64 %2534
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond238.not, label %._crit_edge.loopexit, label %2535, !llvm.loop !195

._crit_edge.loopexit:                             ; preds = %2535
  %.pre251 = load i32, ptr %2506, align 8, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2528
  %2538 = phi i32 [ %.pre251, %._crit_edge.loopexit ], [ %2517, %2528 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %2539 = sext i32 %2538 to i64
  %2540 = icmp slt i64 %indvars.iv.next240, %2539
  br i1 %2540, label %2516, label %._crit_edge195, !llvm.loop !196

._crit_edge195:                                   ; preds = %._crit_edge, %2505
  %.lcssa = phi i32 [ %2507, %2505 ], [ %2538, %._crit_edge ]
  %2541 = shl i32 %.097, 6
  %2542 = mul i32 %2541, %.lcssa
  br label %2543

2543:                                             ; preds = %2493, %2486, %._crit_edge195
  %.095 = phi i32 [ %.097, %2486 ], [ %2542, %._crit_edge195 ], [ %2499, %2493 ]
  ret i32 %.095
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @ff_mpa_synth_filter_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @handle_crc(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483648, 2147483632) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = and i32 %8, 1
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %40, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %12 = load ptr, ptr %11, align 16, !tbaa !194
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
  %23 = load i8, ptr %22, align 1, !tbaa !42
  %24 = zext i8 %23 to i32
  %25 = lshr exact i32 65280, %14
  %26 = and i32 %25, %24
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 33016
  %29 = load i32, ptr %28, align 8, !tbaa !98
  %30 = shl i32 %29, 16
  %31 = lshr exact i32 %30, %14
  %32 = add i32 %27, %31
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %3, align 4, !tbaa !42
  %34 = call i32 @av_crc(ptr noundef %15, i32 noundef %20, ptr noundef nonnull %3, i64 noundef 3) #18
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %.sink.split, label %35

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %37 = load ptr, ptr %36, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %34) #14
  %38 = load i32, ptr %7, align 8, !tbaa !37
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
  %5 = alloca [12 x i32], align 16
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
  %9 = load i32, ptr %.ptr, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = or i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = or i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %.ptr, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = or i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = or i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %.ptr, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !47
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
  %33 = load i8, ptr %32, align 4, !tbaa !138
  %34 = icmp eq i8 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !139
  %.not123 = icmp eq i8 %36, 0
  %.126 = select i1 %.not123, i32 0, i32 2
  %.0111 = select i1 %34, i32 %.126, i32 %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32992
  %38 = load ptr, ptr %37, align 8, !tbaa !197
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

.preheader:                                       ; preds = %331, %.split.loop.exit
  %.0118.lcssa = phi ptr [ %47, %.split.loop.exit ], [ %335, %331 ]
  %64 = icmp slt i32 %31, 32
  br i1 %64, label %.lr.ph143.preheader, label %._crit_edge

.lr.ph143.preheader:                              ; preds = %.preheader
  %65 = sext i32 %31 to i64
  br label %.lr.ph143

66:                                               ; preds = %.lr.ph, %331
  %indvars.iv160 = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next161, %331 ]
  %.2110138 = phi ptr [ %51, %.lr.ph ], [ %332, %331 ]
  %.0118136 = phi ptr [ %47, %.lr.ph ], [ %335, %331 ]
  %67 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv160
  br label %68

68:                                               ; preds = %66, %68
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %68 ]
  %.0107130 = phi ptr [ %67, %66 ], [ %71, %68 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %69 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx
  %70 = load i32, ptr %69, align 4, !tbaa !47
  store i32 %70, ptr %.0107130, align 4, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %.0107130, i64 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %72, label %68, !llvm.loop !198

72:                                               ; preds = %68
  %73 = shl i64 %indvars.iv160, 2
  %74 = and i64 %73, 4
  %75 = getelementptr inbounds nuw [160 x i8], ptr @ff_mdct_win_fixed, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 320
  %77 = load i32, ptr %.2110138, align 4, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %.2110138, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = add i32 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %.2110138, i64 24
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = add i32 %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %.2110138, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !47
  %86 = add i32 %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %.2110138, i64 48
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = add i32 %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %.2110138, i64 60
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = add i32 %86, %88
  %93 = add i32 %92, %91
  %94 = add i32 %86, %80
  %95 = shl i32 %83, 1
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, 1859775393
  %98 = lshr i64 %97, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = shl i32 %94, 2
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, 1859775393
  %103 = lshr i64 %102, 32
  %104 = trunc nuw i64 %103 to i32
  %105 = sub i32 %77, %89
  %106 = sub i32 %80, %93
  %107 = shl i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, 1518500250
  %110 = lshr i64 %109, 32
  %111 = trunc nuw i64 %110 to i32
  %112 = add i32 %105, %111
  store i32 %112, ptr %52, align 8, !tbaa !47
  store i32 %112, ptr %53, align 4, !tbaa !47
  %113 = sub i32 %105, %111
  store i32 %113, ptr %54, align 16, !tbaa !47
  store i32 %113, ptr %55, align 4, !tbaa !47
  %114 = ashr i32 %89, 1
  %115 = add i32 %114, %77
  %116 = add i32 %115, %99
  %117 = shl i32 %80, 1
  %118 = add i32 %93, %117
  %119 = add i32 %118, %104
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, 1111619334
  %122 = lshr i64 %121, 32
  %123 = trunc nuw i64 %122 to i32
  %124 = add i32 %116, %123
  store i32 %124, ptr %56, align 4, !tbaa !47
  store i32 %124, ptr %57, align 16, !tbaa !47
  %125 = sub i32 %116, %123
  store i32 %125, ptr %58, align 4, !tbaa !47
  store i32 %125, ptr %59, align 8, !tbaa !47
  %126 = sub i32 %115, %99
  %127 = sub i32 %118, %104
  %128 = shl i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, 2074309917
  %131 = lshr i64 %130, 32
  %132 = trunc nuw i64 %131 to i32
  %133 = sub i32 %126, %132
  store i32 %133, ptr %60, align 4, !tbaa !47
  store i32 %133, ptr %5, align 16, !tbaa !47
  %134 = add i32 %126, %132
  store i32 %134, ptr %61, align 4, !tbaa !47
  store i32 %134, ptr %62, align 8, !tbaa !47
  br label %135

135:                                              ; preds = %72, %135
  %indvars.iv148 = phi i64 [ 0, %72 ], [ %indvars.iv.next149, %135 ]
  %.1132 = phi ptr [ %71, %72 ], [ %160, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv148
  %137 = load i32, ptr %136, align 4, !tbaa !47
  %138 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv148
  %139 = load i32, ptr %138, align 4, !tbaa !47
  %140 = sext i32 %137 to i64
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %141, %140
  %143 = lshr i64 %142, 32
  %144 = trunc nuw i64 %143 to i32
  %145 = add nuw nsw i64 %indvars.iv148, 6
  %.idx172 = shl nuw nsw i64 %145, 4
  %146 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx172
  %147 = load i32, ptr %146, align 4, !tbaa !47
  %148 = add nsw i32 %147, %144
  store i32 %148, ptr %.1132, align 4, !tbaa !47
  %149 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %145
  %150 = load i32, ptr %149, align 4, !tbaa !47
  %151 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %145
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = sext i32 %150 to i64
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 %154, %153
  %156 = lshr i64 %155, 32
  %157 = trunc nuw i64 %156 to i32
  %.idx173 = shl nuw nsw i64 %indvars.iv148, 4
  %158 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx173
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 192
  store i32 %157, ptr %159, align 4, !tbaa !47
  %160 = getelementptr inbounds nuw i8, ptr %.1132, i64 128
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 6
  br i1 %exitcond151.not, label %161, label %135, !llvm.loop !199

161:                                              ; preds = %135
  %162 = getelementptr inbounds nuw i8, ptr %.2110138, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %164 = getelementptr inbounds nuw i8, ptr %.2110138, i64 16
  %165 = load i32, ptr %164, align 4, !tbaa !47
  %166 = add i32 %165, %163
  %167 = getelementptr inbounds nuw i8, ptr %.2110138, i64 28
  %168 = load i32, ptr %167, align 4, !tbaa !47
  %169 = add i32 %168, %165
  %170 = getelementptr inbounds nuw i8, ptr %.2110138, i64 40
  %171 = load i32, ptr %170, align 4, !tbaa !47
  %172 = add i32 %171, %168
  %173 = getelementptr inbounds nuw i8, ptr %.2110138, i64 52
  %174 = load i32, ptr %173, align 4, !tbaa !47
  %175 = add i32 %174, %171
  %176 = getelementptr inbounds nuw i8, ptr %.2110138, i64 64
  %177 = load i32, ptr %176, align 4, !tbaa !47
  %178 = add i32 %172, %174
  %179 = add i32 %178, %177
  %180 = add i32 %172, %166
  %181 = shl i32 %169, 1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, 1859775393
  %184 = lshr i64 %183, 32
  %185 = trunc nuw i64 %184 to i32
  %186 = shl i32 %180, 2
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, 1859775393
  %189 = lshr i64 %188, 32
  %190 = trunc nuw i64 %189 to i32
  %191 = sub i32 %163, %175
  %192 = sub i32 %166, %179
  %193 = shl i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, 1518500250
  %196 = lshr i64 %195, 32
  %197 = trunc nuw i64 %196 to i32
  %198 = add i32 %191, %197
  store i32 %198, ptr %52, align 8, !tbaa !47
  store i32 %198, ptr %53, align 4, !tbaa !47
  %199 = sub i32 %191, %197
  store i32 %199, ptr %54, align 16, !tbaa !47
  store i32 %199, ptr %55, align 4, !tbaa !47
  %200 = ashr i32 %175, 1
  %201 = add i32 %200, %163
  %202 = add i32 %201, %185
  %203 = shl i32 %166, 1
  %204 = add i32 %179, %203
  %205 = add i32 %204, %190
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, 1111619334
  %208 = lshr i64 %207, 32
  %209 = trunc nuw i64 %208 to i32
  %210 = add i32 %202, %209
  store i32 %210, ptr %56, align 4, !tbaa !47
  store i32 %210, ptr %57, align 16, !tbaa !47
  %211 = sub i32 %202, %209
  store i32 %211, ptr %58, align 4, !tbaa !47
  store i32 %211, ptr %59, align 8, !tbaa !47
  %212 = sub i32 %201, %185
  %213 = sub i32 %204, %190
  %214 = shl i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, 2074309917
  %217 = lshr i64 %216, 32
  %218 = trunc nuw i64 %217 to i32
  %219 = sub i32 %212, %218
  store i32 %219, ptr %60, align 4, !tbaa !47
  store i32 %219, ptr %5, align 16, !tbaa !47
  %220 = add i32 %212, %218
  store i32 %220, ptr %61, align 4, !tbaa !47
  store i32 %220, ptr %62, align 8, !tbaa !47
  br label %221

221:                                              ; preds = %161, %221
  %indvars.iv152 = phi i64 [ 0, %161 ], [ %indvars.iv.next153, %221 ]
  %.2134 = phi ptr [ %160, %161 ], [ %245, %221 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv152
  %223 = load i32, ptr %222, align 4, !tbaa !47
  %224 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv152
  %225 = load i32, ptr %224, align 4, !tbaa !47
  %226 = sext i32 %223 to i64
  %227 = sext i32 %225 to i64
  %228 = mul nsw i64 %227, %226
  %229 = lshr i64 %228, 32
  %230 = trunc nuw i64 %229 to i32
  %.idx174 = shl nuw nsw i64 %indvars.iv152, 4
  %231 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx174
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 192
  %233 = load i32, ptr %232, align 4, !tbaa !47
  %234 = add nsw i32 %233, %230
  store i32 %234, ptr %.2134, align 4, !tbaa !47
  %235 = add nuw nsw i64 %indvars.iv152, 6
  %236 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !47
  %238 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %235
  %239 = load i32, ptr %238, align 4, !tbaa !47
  %240 = sext i32 %237 to i64
  %241 = sext i32 %239 to i64
  %242 = mul nsw i64 %241, %240
  %243 = lshr i64 %242, 32
  %244 = trunc nuw i64 %243 to i32
  store i32 %244, ptr %231, align 4, !tbaa !47
  %245 = getelementptr inbounds nuw i8, ptr %.2134, i64 128
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 6
  br i1 %exitcond155.not, label %246, label %221, !llvm.loop !200

246:                                              ; preds = %221
  %247 = getelementptr inbounds nuw i8, ptr %.2110138, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !47
  %249 = getelementptr inbounds nuw i8, ptr %.2110138, i64 20
  %250 = load i32, ptr %249, align 4, !tbaa !47
  %251 = add i32 %250, %248
  %252 = getelementptr inbounds nuw i8, ptr %.2110138, i64 32
  %253 = load i32, ptr %252, align 4, !tbaa !47
  %254 = add i32 %253, %250
  %255 = getelementptr inbounds nuw i8, ptr %.2110138, i64 44
  %256 = load i32, ptr %255, align 4, !tbaa !47
  %257 = add i32 %256, %253
  %258 = getelementptr inbounds nuw i8, ptr %.2110138, i64 56
  %259 = load i32, ptr %258, align 4, !tbaa !47
  %260 = add i32 %259, %256
  %261 = getelementptr inbounds nuw i8, ptr %.2110138, i64 68
  %262 = load i32, ptr %261, align 4, !tbaa !47
  %263 = add i32 %257, %259
  %264 = add i32 %263, %262
  %265 = add i32 %257, %251
  %266 = shl i32 %254, 1
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, 1859775393
  %269 = lshr i64 %268, 32
  %270 = trunc nuw i64 %269 to i32
  %271 = shl i32 %265, 2
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, 1859775393
  %274 = lshr i64 %273, 32
  %275 = trunc nuw i64 %274 to i32
  %276 = sub i32 %248, %260
  %277 = sub i32 %251, %264
  %278 = shl i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, 1518500250
  %281 = lshr i64 %280, 32
  %282 = trunc nuw i64 %281 to i32
  %283 = add i32 %276, %282
  store i32 %283, ptr %52, align 8, !tbaa !47
  store i32 %283, ptr %53, align 4, !tbaa !47
  %284 = sub i32 %276, %282
  store i32 %284, ptr %54, align 16, !tbaa !47
  store i32 %284, ptr %55, align 4, !tbaa !47
  %285 = ashr i32 %260, 1
  %286 = add i32 %285, %248
  %287 = add i32 %286, %270
  %288 = shl i32 %251, 1
  %289 = add i32 %264, %288
  %290 = add i32 %289, %275
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %291, 1111619334
  %293 = lshr i64 %292, 32
  %294 = trunc nuw i64 %293 to i32
  %295 = add i32 %287, %294
  store i32 %295, ptr %56, align 4, !tbaa !47
  store i32 %295, ptr %57, align 16, !tbaa !47
  %296 = sub i32 %287, %294
  store i32 %296, ptr %58, align 4, !tbaa !47
  store i32 %296, ptr %59, align 8, !tbaa !47
  %297 = sub i32 %286, %270
  %298 = sub i32 %289, %275
  %299 = shl i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %300, 2074309917
  %302 = lshr i64 %301, 32
  %303 = trunc nuw i64 %302 to i32
  %304 = sub i32 %297, %303
  store i32 %304, ptr %60, align 4, !tbaa !47
  store i32 %304, ptr %5, align 16, !tbaa !47
  %305 = add i32 %297, %303
  store i32 %305, ptr %61, align 4, !tbaa !47
  store i32 %305, ptr %62, align 8, !tbaa !47
  br label %306

306:                                              ; preds = %246, %306
  %indvars.iv156 = phi i64 [ 0, %246 ], [ %indvars.iv.next157, %306 ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv156
  %308 = load i32, ptr %307, align 4, !tbaa !47
  %309 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv156
  %310 = load i32, ptr %309, align 4, !tbaa !47
  %311 = sext i32 %308 to i64
  %312 = sext i32 %310 to i64
  %313 = mul nsw i64 %312, %311
  %314 = lshr i64 %313, 32
  %315 = trunc nuw i64 %314 to i32
  %.idx175 = shl nuw nsw i64 %indvars.iv156, 4
  %316 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx175
  %317 = load i32, ptr %316, align 4, !tbaa !47
  %318 = add nsw i32 %317, %315
  store i32 %318, ptr %316, align 4, !tbaa !47
  %319 = add nuw nsw i64 %indvars.iv156, 6
  %320 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !47
  %322 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %319
  %323 = load i32, ptr %322, align 4, !tbaa !47
  %324 = sext i32 %321 to i64
  %325 = sext i32 %323 to i64
  %326 = mul nsw i64 %325, %324
  %327 = lshr i64 %326, 32
  %328 = trunc nuw i64 %327 to i32
  %.idx176 = shl nuw nsw i64 %319, 4
  %329 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx176
  store i32 %328, ptr %329, align 4, !tbaa !47
  %330 = getelementptr inbounds nuw i8, ptr %316, i64 192
  store i32 0, ptr %330, align 4, !tbaa !47
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 6
  br i1 %exitcond159.not, label %331, label %306, !llvm.loop !201

331:                                              ; preds = %306
  %332 = getelementptr inbounds nuw i8, ptr %.2110138, i64 72
  %333 = and i64 %indvars.iv160, 3
  %.not125 = icmp eq i64 %333, 3
  %334 = select i1 %.not125, i64 69, i64 1
  %335 = getelementptr inbounds nuw [4 x i8], ptr %.0118136, i64 %334
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %.preheader, label %66, !llvm.loop !202

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %341
  %indvars.iv168 = phi i64 [ %65, %.lr.ph143.preheader ], [ %indvars.iv.next169, %341 ]
  %.1119141 = phi ptr [ %.0118.lcssa, %.lr.ph143.preheader ], [ %344, %341 ]
  %336 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv168
  br label %337

337:                                              ; preds = %.lr.ph143, %337
  %indvars.iv164 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next165, %337 ]
  %.3140 = phi ptr [ %336, %.lr.ph143 ], [ %340, %337 ]
  %.idx177 = shl nuw nsw i64 %indvars.iv164, 4
  %338 = getelementptr inbounds nuw i8, ptr %.1119141, i64 %.idx177
  %339 = load i32, ptr %338, align 4, !tbaa !47
  store i32 %339, ptr %.3140, align 4, !tbaa !47
  store i32 0, ptr %338, align 4, !tbaa !47
  %340 = getelementptr inbounds nuw i8, ptr %.3140, i64 128
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 18
  br i1 %exitcond167.not, label %341, label %337, !llvm.loop !203

341:                                              ; preds = %337
  %342 = and i64 %indvars.iv168, 3
  %.not124 = icmp eq i64 %342, 3
  %343 = select i1 %.not124, i64 69, i64 1
  %344 = getelementptr inbounds nuw [4 x i8], ptr %.1119141, i64 %343
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %345 = and i64 %indvars.iv.next169, 4294967295
  %exitcond171.not = icmp eq i64 %345, 32
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !204

._crit_edge:                                      ; preds = %341, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

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
!33 = !{!5, !10, i64 392}
!34 = !{!5, !10, i64 24}
!35 = !{!5, !10, i64 348}
!36 = !{!5, !10, i64 528}
!37 = !{!28, !10, i64 32936}
!38 = !{!28, !10, i64 32928}
!39 = !{!40, !10, i64 32}
!40 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!41 = !{!40, !14, i64 24}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!28, !10, i64 0}
!46 = !{!28, !10, i64 24}
!47 = !{!10, !10, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!5, !13, i64 56}
!50 = !{!28, !10, i64 20}
!51 = !{!28, !32, i64 33008}
!52 = !{!5, !10, i64 376}
!53 = !{!54, !10, i64 112}
!54 = !{!"AVFrame", !8, i64 0, !8, i64 64, !55, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !56, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !57, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!55 = !{!"p2 omnipotent char", !26, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!58 = !{!28, !10, i64 12}
!59 = !{!5, !10, i64 344}
!60 = !{!28, !10, i64 1088}
!61 = !{!28, !10, i64 32932}
!62 = !{!5, !10, i64 80}
!63 = !{!5, !14, i64 72}
!64 = !{!65, !10, i64 12}
!65 = !{!"MPEG4AudioConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!66 = !{!67, !10, i64 0}
!67 = !{!"MP3On4DecodeContext", !10, i64 0, !10, i64 4, !14, i64 8, !8, i64 16}
!68 = !{!67, !14, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !8, i64 0}
!71 = !{!65, !10, i64 8}
!72 = !{!67, !10, i64 4}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS16MPADecodeContext", !7, i64 0}
!75 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 8, !48, i64 24, i64 8, !48, i64 32, i64 8, !48, i64 40, i64 8, !48}
!76 = !{!28, !7, i64 33000}
!77 = distinct !{!77, !44}
!78 = !{!54, !55, i64 96}
!79 = !{!5, !10, i64 356}
!80 = !{!17, !17, i64 0}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = !{!88, !88, i64 0}
!88 = !{!"double", !8, i64 0}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = !{!29, !14, i64 0}
!93 = !{!29, !10, i64 20}
!94 = !{!29, !10, i64 24}
!95 = !{!29, !14, i64 8}
!96 = !{!29, !10, i64 16}
!97 = !{!28, !10, i64 4}
!98 = !{!28, !10, i64 33016}
!99 = !{!28, !10, i64 8}
!100 = !{!28, !10, i64 36}
!101 = !{!28, !10, i64 28}
!102 = !{!28, !10, i64 32}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = !{!14, !14, i64 0}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44, !128}
!128 = !{!"llvm.loop.unswitch.partial.disable"}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = !{!132, !8, i64 0}
!132 = !{!"GranuleDef", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21, !8, i64 24, !8, i64 36, !8, i64 48, !8, i64 49, !8, i64 52, !10, i64 64, !10, i64 68, !10, i64 72, !8, i64 76, !8, i64 128}
!133 = distinct !{!133, !44}
!134 = !{!132, !10, i64 4}
!135 = !{!132, !10, i64 8}
!136 = !{!132, !10, i64 12}
!137 = !{!132, !10, i64 16}
!138 = !{!132, !8, i64 20}
!139 = !{!132, !8, i64 21}
!140 = distinct !{!140, !44}
!141 = distinct !{!141, !44}
!142 = !{!28, !10, i64 16}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = !{!132, !10, i64 72}
!146 = !{!132, !10, i64 68}
!147 = !{!132, !10, i64 64}
!148 = !{!132, !8, i64 48}
!149 = !{!132, !8, i64 49}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44, !128}
!152 = !{!28, !10, i64 1092}
!153 = !{i64 0, i64 8, !113, i64 8, i64 8, !113, i64 16, i64 4, !47, i64 20, i64 4, !47, i64 24, i64 4, !47}
!154 = distinct !{!154, !44}
!155 = distinct !{!155, !44}
!156 = !{!28, !10, i64 1124}
!157 = !{!28, !14, i64 1136}
!158 = distinct !{!158, !44}
!159 = distinct !{!159, !44}
!160 = distinct !{!160, !44}
!161 = distinct !{!161, !44}
!162 = distinct !{!162, !44}
!163 = distinct !{!163, !44}
!164 = distinct !{!164, !44}
!165 = distinct !{!165, !44}
!166 = distinct !{!166, !44}
!167 = distinct !{!167, !44}
!168 = distinct !{!168, !44}
!169 = distinct !{!169, !44}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!172 = distinct !{!172, !44}
!173 = distinct !{!173, !44}
!174 = !{!175, !171, i64 8}
!175 = !{!"VLC", !10, i64 0, !171, i64 8, !10, i64 16, !10, i64 20}
!176 = !{!175, !10, i64 0}
!177 = distinct !{!177, !44}
!178 = distinct !{!178, !44}
!179 = distinct !{!179, !44}
!180 = distinct !{!180, !44}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
!186 = distinct !{!186, !44}
!187 = distinct !{!187, !44}
!188 = distinct !{!188, !44}
!189 = distinct !{!189, !44}
!190 = distinct !{!190, !44}
!191 = distinct !{!191, !44}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
!194 = !{!28, !14, i64 1104}
!195 = distinct !{!195, !44}
!196 = distinct !{!196, !44}
!197 = !{!28, !7, i64 32992}
!198 = distinct !{!198, !44}
!199 = distinct !{!199, !44}
!200 = distinct !{!200, !44}
!201 = distinct !{!201, !44}
!202 = distinct !{!202, !44}
!203 = distinct !{!203, !44}
!204 = distinct !{!204, !44}
