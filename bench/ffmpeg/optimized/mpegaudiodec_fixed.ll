; ModuleID = 'bench/ffmpeg/original/mpegaudiodec_fixed.ll'
source_filename = "bench/ffmpeg/original/mpegaudiodec_fixed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GranuleDef = type { i8, i32, i32, i32, i32, i8, i8, [3 x i32], [3 x i32], i8, i8, [3 x i32], i32, i32, i32, [40 x i8], [12 x i8], [576 x i32] }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

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
  %.not = icmp eq i32 %9, 86030
  %spec.select = select i1 %.not, i32 6, i32 1
  %.sink = select i1 %7, i32 %spec.select, i32 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %.sink, ptr %10, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32936
  store i32 %12, ptr %13, align 8, !tbaa !37
  %14 = icmp eq i32 %9, 86029
  br i1 %14, label %15, label %17

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32928
  store i32 1, ptr %16, align 16, !tbaa !38
  br label %17

17:                                               ; preds = %15, %._crit_edge
  %18 = tail call i32 @pthread_once(ptr noundef nonnull @decode_init.init_static_once, ptr noundef nonnull @decode_init_static) #14
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
  %29 = getelementptr inbounds i16, ptr @chan_layout, i64 %28
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
  %46 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
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
  %64 = getelementptr inbounds nuw ptr, ptr %17, i64 %63
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
  %.077 = phi i32 [ -1094995529, %38 ], [ -1094995529, %47 ], [ -1094995529, %61 ], [ -1094995529, %97 ], [ %9, %98 ], [ %13, %4 ], [ -1094995529, %15 ]
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
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %8) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %3, align 8, !tbaa !66
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
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
  %11 = getelementptr inbounds nuw [3 x i32], ptr @scale_factor_mult, i64 %indvars.iv
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
  %32 = fmul nsz double %31, 2.500000e-01
  %33 = tail call nsz double @llvm.exp2.f64(double %32)
  %34 = tail call nsz double @llvm.fmuladd.f64(double %33, double 0x4160000000000000, double 5.000000e-01)
  %35 = fptosi double %34 to i32
  %36 = getelementptr inbounds nuw [2 x [16 x i32]], ptr @is_table_lsf, i64 %indvars.iv30
  %37 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 %24
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv33
  store i32 %35, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 %25
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv33
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
  %12 = getelementptr inbounds nuw double, ptr @mpegaudio_tableinit.exp2_lut, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !87
  %14 = fmul nsz double %.1, %13
  %15 = fdiv nsz double %14, 1.759000e+00
  %16 = getelementptr inbounds nuw [16 x i32], ptr @expval_table_fixed, i64 %indvars.iv34
  br label %17

17:                                               ; preds = %.preheader, %17
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next31, %17 ]
  %18 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv30
  %19 = load double, ptr %18, align 8, !tbaa !87
  %20 = fmul nsz double %15, %19
  %21 = fcmp nsz olt double %20, 0x41EFFFFFFFE00000
  %22 = tail call i64 @llvm.llrint.i64.f64(double %20)
  %23 = trunc i64 %22 to i32
  %24 = select i1 %21, i32 %23, i32 -1
  %25 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv30
  store i32 %24, ptr %25, align 4, !tbaa !47
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 16
  br i1 %exitcond33.not, label %26, label %17, !llvm.loop !90

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = getelementptr inbounds nuw i32, ptr @exp_table_fixed, i64 %indvars.iv34
  store i32 %28, ptr %29, align 4, !tbaa !47
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 512
  br i1 %exitcond37.not, label %30, label %.preheader, !llvm.loop !91

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare hidden void @ff_mpa_synth_init_fixed() local_unnamed_addr #4

declare hidden void @ff_mpegaudiodec_common_init_static() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
    i32 3, label %824
  ]

._crit_edge242:                                   ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre243 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !100
  br label %831

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
  %invariant.gep128.i = getelementptr inbounds nuw [32 x i32], ptr %120, i64 %indvars.iv182.i
  br i1 %157, label %.preheader.us.preheader.i, label %.preheader101.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count170.i = zext nneg i32 %156 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us135.i, %.preheader.us.preheader.i
  %indvars.iv172.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next173.i, %._crit_edge.us135.i ]
  %invariant.gep.us134.i = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv172.i
  %invariant.gep126.us.i = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv172.i
  %invariant.gep130.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep128.i, i64 %indvars.iv172.i
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
  %179 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !69
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
  %gep131.us.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %invariant.gep130.us.i, i64 %indvars.iv167.i
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
  %205 = getelementptr inbounds nuw [32 x i32], ptr %120, i64 %indvars.iv182.i
  %206 = getelementptr inbounds nuw [32 x i32], ptr %122, i64 %indvars.iv182.i
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
  %230 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !69
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 3
  %234 = lshr i32 %232, 2
  %235 = shl nsw i32 -1, %211
  %236 = add nuw nsw i32 %235, 1
  %237 = add i32 %236, %224
  %238 = sext i32 %237 to i64
  %239 = zext i8 %209 to i64
  %240 = getelementptr [3 x i32], ptr @scale_factor_mult, i64 %239
  %241 = getelementptr i8, ptr %240, i64 -12
  %242 = zext nneg i32 %233 to i64
  %243 = getelementptr inbounds nuw i32, ptr %241, i64 %242
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
  %258 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !69
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 3
  %262 = lshr i32 %260, 2
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr inbounds nuw i32, ptr %241, i64 %263
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
  %277 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv177.i
  store i32 %.sink, ptr %277, align 4, !tbaa !47
  %278 = getelementptr inbounds i32, ptr %206, i64 %indvars.iv177.i
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
  br label %2518

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
  %295 = getelementptr inbounds i32, ptr @ff_mpa_sblimit_table, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !47
  %297 = getelementptr inbounds ptr, ptr @ff_mpa_alloc_tables, i64 %294
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
  br i1 %309, label %.lr.ph382.i, label %.preheader377.i

.lr.ph382.i:                                      ; preds = %308
  %310 = load i32, ptr %287, align 8, !tbaa !46
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph382.split.us.i, label %.lr.ph382.split.i

.lr.ph382.split.us.i:                             ; preds = %.lr.ph382.i
  %312 = load i32, ptr %22, align 8, !tbaa !94
  %313 = load ptr, ptr %15, align 8, !tbaa !92
  %.promoted.i124 = load i32, ptr %26, align 8, !tbaa !96
  %wide.trip.count463.i = zext nneg i32 %.0325.i to i64
  %wide.trip.count.i125 = zext nneg i32 %310 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i130, %.lr.ph382.split.us.i
  %indvars.iv460.i = phi i64 [ %indvars.iv.next461.i, %._crit_edge.us.i130 ], [ 0, %.lr.ph382.split.us.i ]
  %.promoted.us383.i = phi i32 [ %330, %._crit_edge.us.i130 ], [ %.promoted.i124, %.lr.ph382.split.us.i ]
  %.0312379.us.i = phi i32 [ %333, %._crit_edge.us.i130 ], [ 0, %.lr.ph382.split.us.i ]
  %314 = sext i32 %.0312379.us.i to i64
  %315 = getelementptr inbounds i8, ptr %298, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !42
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 32, %317
  %invariant.gep.us.i126 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv460.i
  br label %319

319:                                              ; preds = %319, %.lr.ph.us.i
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i129, %319 ]
  %320 = phi i32 [ %.promoted.us383.i, %.lr.ph.us.i ], [ %330, %319 ]
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
  %exitcond459.not.i = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i125
  br i1 %exitcond459.not.i, label %._crit_edge.us.i130, label %319, !llvm.loop !114

._crit_edge.us.i130:                              ; preds = %319
  %332 = shl nuw i32 1, %317
  %333 = add nsw i32 %332, %.0312379.us.i
  %indvars.iv.next461.i = add nuw nsw i64 %indvars.iv460.i, 1
  %exitcond464.not.i = icmp eq i64 %indvars.iv.next461.i, %wide.trip.count463.i
  br i1 %exitcond464.not.i, label %.preheader377.i, label %.lr.ph.us.i, !llvm.loop !115

.preheader377.i:                                  ; preds = %.lr.ph382.split.i, %._crit_edge.us.i130, %308
  %.0312.lcssa.i = phi i32 [ 0, %308 ], [ %333, %._crit_edge.us.i130 ], [ %344, %.lr.ph382.split.i ]
  %334 = icmp slt i32 %.0325.i, %296
  br i1 %334, label %.lr.ph.i122, label %.preheader376.i

.lr.ph.i122:                                      ; preds = %.preheader377.i
  %335 = load i32, ptr %22, align 8, !tbaa !94
  %336 = load ptr, ptr %15, align 8, !tbaa !92
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.promoted386.i = load i32, ptr %26, align 8, !tbaa !96
  %338 = sext i32 %.0325.i to i64
  %wide.trip.count468.i = sext i32 %296 to i64
  br label %367

.lr.ph382.split.i:                                ; preds = %.lr.ph382.i, %.lr.ph382.split.i
  %.0311380.i = phi i32 [ %345, %.lr.ph382.split.i ], [ 0, %.lr.ph382.i ]
  %.0312379.i = phi i32 [ %344, %.lr.ph382.split.i ], [ 0, %.lr.ph382.i ]
  %339 = sext i32 %.0312379.i to i64
  %340 = getelementptr inbounds i8, ptr %298, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !42
  %342 = zext nneg i8 %341 to i32
  %343 = shl nuw i32 1, %342
  %344 = add nsw i32 %343, %.0312379.i
  %345 = add nuw nsw i32 %.0311380.i, 1
  %exitcond.not.i123 = icmp eq i32 %345, %.0325.i
  br i1 %exitcond.not.i123, label %.preheader377.i, label %.lr.ph382.split.i, !llvm.loop !115

.preheader376.i:                                  ; preds = %367, %.preheader377.i
  %346 = icmp sgt i32 %296, 0
  br i1 %346, label %.preheader375.lr.ph.i, label %._crit_edge392.i

.preheader375.lr.ph.i:                            ; preds = %.preheader376.i
  %347 = load i32, ptr %287, align 8, !tbaa !46
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.preheader375.us.preheader.i, label %._crit_edge392.i

.preheader375.us.preheader.i:                     ; preds = %.preheader375.lr.ph.i
  %wide.trip.count478.i = zext nneg i32 %296 to i64
  %wide.trip.count473.i = zext nneg i32 %347 to i64
  br label %.preheader375.us.i

.preheader375.us.i:                               ; preds = %._crit_edge.us395.i, %.preheader375.us.preheader.i
  %indvars.iv475.i = phi i64 [ 0, %.preheader375.us.preheader.i ], [ %indvars.iv.next476.i, %._crit_edge.us395.i ]
  %invariant.gep.us394.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv475.i
  %invariant.gep389.us.i = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv475.i
  br label %349

349:                                              ; preds = %366, %.preheader375.us.i
  %indvars.iv470.i = phi i64 [ 0, %.preheader375.us.i ], [ %indvars.iv.next471.i, %366 ]
  %gep.us393.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us394.i, i64 %indvars.iv470.i
  %350 = load i8, ptr %gep.us393.i, align 1, !tbaa !42
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
  %gep390.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep389.us.i, i64 %indvars.iv470.i
  store i8 %365, ptr %gep390.us.i, align 1, !tbaa !42
  br label %366

366:                                              ; preds = %351, %349
  %indvars.iv.next471.i = add nuw nsw i64 %indvars.iv470.i, 1
  %exitcond474.not.i = icmp eq i64 %indvars.iv.next471.i, %wide.trip.count473.i
  br i1 %exitcond474.not.i, label %._crit_edge.us395.i, label %349, !llvm.loop !116

._crit_edge.us395.i:                              ; preds = %366
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next476.i, %wide.trip.count478.i
  br i1 %exitcond479.not.i, label %._crit_edge392.i, label %.preheader375.us.i, !llvm.loop !117

367:                                              ; preds = %367, %.lr.ph.i122
  %indvars.iv465.i = phi i64 [ %338, %.lr.ph.i122 ], [ %indvars.iv.next466.i, %367 ]
  %368 = phi i32 [ %.promoted386.i, %.lr.ph.i122 ], [ %383, %367 ]
  %.1313384.i = phi i32 [ %.0312.lcssa.i, %.lr.ph.i122 ], [ %388, %367 ]
  %369 = sext i32 %.1313384.i to i64
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
  %385 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv465.i
  store i8 %384, ptr %385, align 1, !tbaa !42
  %386 = getelementptr inbounds i8, ptr %337, i64 %indvars.iv465.i
  store i8 %384, ptr %386, align 1, !tbaa !42
  %387 = shl nuw i32 1, %372
  %388 = add nsw i32 %387, %.1313384.i
  %indvars.iv.next466.i = add nsw i64 %indvars.iv465.i, 1
  %exitcond469.not.i = icmp eq i64 %indvars.iv.next466.i, %wide.trip.count468.i
  br i1 %exitcond469.not.i, label %.preheader376.i, label %367, !llvm.loop !118

._crit_edge392.i:                                 ; preds = %._crit_edge.us395.i, %.preheader375.lr.ph.i, %.preheader376.i
  %.val.i = load i32, ptr %26, align 8, !tbaa !96
  %389 = add nsw i32 %.val.i, -16
  %390 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %389)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %mp_decode_layer2.exit, label %.preheader374.i

.preheader374.i:                                  ; preds = %._crit_edge392.i
  br i1 %346, label %.preheader373.lr.ph.i, label %.preheader371.i

.preheader373.lr.ph.i:                            ; preds = %.preheader374.i
  %392 = load i32, ptr %287, align 8, !tbaa !46
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.preheader373.us.preheader.i, label %.preheader371.i

.preheader373.us.preheader.i:                     ; preds = %.preheader373.lr.ph.i
  %wide.trip.count488.i = zext nneg i32 %296 to i64
  %wide.trip.count483.i = zext nneg i32 %392 to i64
  br label %.preheader373.us.i

.preheader373.us.i:                               ; preds = %._crit_edge.us405.i, %.preheader373.us.preheader.i
  %indvars.iv485.i = phi i64 [ 0, %.preheader373.us.preheader.i ], [ %indvars.iv.next486.i, %._crit_edge.us405.i ]
  %invariant.gep.us404.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv485.i
  %invariant.gep398.us.i = getelementptr inbounds nuw [3 x i8], ptr %12, i64 %indvars.iv485.i
  %invariant.gep400.us.i = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv485.i
  br label %394

394:                                              ; preds = %465, %.preheader373.us.i
  %indvars.iv480.i = phi i64 [ 0, %.preheader373.us.i ], [ %indvars.iv.next481.i, %465 ]
  %gep.us403.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us404.i, i64 %indvars.iv480.i
  %395 = load i8, ptr %gep.us403.i, align 1, !tbaa !42
  %.not337.us.i = icmp eq i8 %395, 0
  br i1 %.not337.us.i, label %465, label %396

396:                                              ; preds = %394
  %gep399.us.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %invariant.gep398.us.i, i64 %indvars.iv480.i
  %gep401.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep400.us.i, i64 %indvars.iv480.i
  %397 = load i8, ptr %gep401.us.i, align 1, !tbaa !42
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
  store i8 %411, ptr %gep399.us.i, align 1, !tbaa !42
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
  %424 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 2
  store i8 %423, ptr %424, align 1, !tbaa !42
  br label %.sink.split.i

425:                                              ; preds = %396
  %426 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 1
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
  %439 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 2
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
  %452 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 1
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
  %.sink560.i = phi i64 [ 2, %440 ], [ 1, %427 ], [ 2, %425 ], [ 1, %412 ]
  %.sink.i121 = phi i8 [ %463, %440 ], [ %438, %427 ], [ %411, %425 ], [ %411, %412 ]
  %464 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 %.sink560.i
  store i8 %.sink.i121, ptr %464, align 1, !tbaa !42
  br label %465

465:                                              ; preds = %.sink.split.i, %394
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next481.i, %wide.trip.count483.i
  br i1 %exitcond484.not.i, label %._crit_edge.us405.i, label %394, !llvm.loop !119

._crit_edge.us405.i:                              ; preds = %465
  %indvars.iv.next486.i = add nuw nsw i64 %indvars.iv485.i, 1
  %exitcond489.not.i = icmp eq i64 %indvars.iv.next486.i, %wide.trip.count488.i
  br i1 %exitcond489.not.i, label %.preheader371.i, label %.preheader373.us.i, !llvm.loop !120

.preheader371.i:                                  ; preds = %._crit_edge.us405.i, %.preheader373.lr.ph.i, %.preheader374.i
  %466 = icmp slt i32 %296, 32
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 13984
  %470 = sext i32 %.0325.i to i64
  %471 = sext i32 %296 to i64
  %wide.trip.count503.i = zext nneg i32 %.0325.i to i64
  br label %.preheader370.i

.preheader370.i:                                  ; preds = %823, %.preheader371.i
  %indvars.iv524.i = phi i64 [ 0, %.preheader371.i ], [ %indvars.iv.next525.i, %823 ]
  %invariant.gep425.i = getelementptr i8, ptr %12, i64 %indvars.iv524.i
  %472 = mul nuw nsw i64 %indvars.iv524.i, 12
  %invariant.gep439.i = getelementptr i8, ptr %468, i64 %indvars.iv524.i
  %invariant.gep557.i = getelementptr inbounds nuw [32 x i32], ptr %467, i64 %472
  br label %.preheader369.i

.preheader369.i:                                  ; preds = %._crit_edge446.i, %.preheader370.i
  %indvars.iv521.i = phi i64 [ 0, %.preheader370.i ], [ %indvars.iv.next522.i, %._crit_edge446.i ]
  br i1 %309, label %.lr.ph423.i, label %.preheader368.i

.lr.ph423.i:                                      ; preds = %.preheader369.i
  %473 = load i32, ptr %287, align 8, !tbaa !46
  %474 = icmp sgt i32 %473, 0
  %gep = getelementptr inbounds nuw [32 x i32], ptr %invariant.gep557.i, i64 %indvars.iv521.i
  br i1 %474, label %.lr.ph409.us.preheader.i, label %.lr.ph423.split.i

.lr.ph409.us.preheader.i:                         ; preds = %.lr.ph423.i
  %wide.trip.count498.i = zext nneg i32 %473 to i64
  br label %.lr.ph409.us.i

.lr.ph409.us.i:                                   ; preds = %._crit_edge.us428.i, %.lr.ph409.us.preheader.i
  %indvars.iv500.i = phi i64 [ 0, %.lr.ph409.us.preheader.i ], [ %indvars.iv.next501.i, %._crit_edge.us428.i ]
  %.2314421.us.i = phi i32 [ 0, %.lr.ph409.us.preheader.i ], [ %610, %._crit_edge.us428.i ]
  %475 = sext i32 %.2314421.us.i to i64
  %476 = getelementptr inbounds i8, ptr %298, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !42
  %invariant.gep410.us.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv500.i
  %gep426.us.i = getelementptr inbounds nuw [3 x i8], ptr %invariant.gep425.i, i64 %indvars.iv500.i
  %gep556.i = getelementptr inbounds nuw i32, ptr %gep, i64 %indvars.iv500.i
  br label %478

478:                                              ; preds = %.loopexit.us.i, %.lr.ph409.us.i
  %indvars.iv495.i = phi i64 [ 0, %.lr.ph409.us.i ], [ %indvars.iv.next496.i, %.loopexit.us.i ]
  %gep411.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep410.us.i, i64 %indvars.iv495.i
  %479 = load i8, ptr %gep411.us.i, align 1, !tbaa !42
  %.not336.us.i = icmp eq i8 %479, 0
  br i1 %.not336.us.i, label %577, label %480

480:                                              ; preds = %478
  %481 = zext i8 %479 to i32
  %gep415.us.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %gep426.us.i, i64 %indvars.iv495.i
  %482 = load i8, ptr %gep415.us.i, align 1, !tbaa !42
  %483 = add nsw i32 %.2314421.us.i, %481
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %298, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !42
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_bits, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !47
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %509, label %.preheader.us.i120

491:                                              ; preds = %.preheader.us.i120, %491
  %indvars.iv491.i = phi i64 [ 0, %.preheader.us.i120 ], [ %indvars.iv.next492.i, %491 ]
  %492 = phi i32 [ %.promoted406.us.i, %.preheader.us.i120 ], [ %502, %491 ]
  %493 = lshr i32 %492, 3
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %585, i64 %494
  %496 = load i32, ptr %495, align 1, !tbaa !42
  %497 = tail call i32 @llvm.bswap.i32(i32 %496)
  %498 = and i32 %492, 7
  %499 = shl i32 %497, %498
  %500 = lshr i32 %499, %586
  %501 = add i32 %492, %489
  %502 = tail call i32 @llvm.umin.i32(i32 %584, i32 %501)
  store i32 %502, ptr %26, align 8, !tbaa !96
  %503 = add i32 %595, %500
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, %602
  %506 = add nsw i64 %505, %606
  %507 = ashr i64 %506, %607
  %508 = trunc i64 %507 to i32
  %gep.us427.i = getelementptr inbounds nuw [32 x i32], ptr %gep554.i, i64 %indvars.iv491.i
  store i32 %508, ptr %gep.us427.i, align 4, !tbaa !47
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next492.i, 3
  br i1 %exitcond494.not.i, label %.loopexit.us.i, label %491, !llvm.loop !121

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
  %524 = getelementptr inbounds nuw ptr, ptr @ff_division_tabs, i64 %487
  %525 = load ptr, ptr %524, align 8, !tbaa !80
  %526 = sext i32 %521 to i64
  %527 = getelementptr inbounds i16, ptr %525, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !69
  %529 = sext i16 %528 to i32
  %530 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_steps, i64 %487
  %531 = load i32, ptr %530, align 4, !tbaa !47
  %532 = and i32 %529, 15
  %533 = zext i8 %482 to i64
  %534 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !69
  %536 = zext i16 %535 to i32
  %537 = and i32 %536, 3
  %538 = ashr i32 %531, 1
  %539 = sub nsw i32 %532, %538
  %540 = ashr i32 %531, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [3 x i32], ptr @scale_factor_mult2, i64 %541
  %543 = zext nneg i32 %537 to i64
  %544 = getelementptr inbounds nuw i32, ptr %542, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !47
  %546 = mul nsw i32 %545, %539
  %.not.i.us.i = icmp ult i16 %535, 4
  br i1 %.not.i.us.i, label %l2_unscale_group.exit341.thread.us.i, label %547

547:                                              ; preds = %509
  %548 = lshr i32 %536, 2
  %549 = add nsw i32 %548, -1
  %550 = shl nuw i32 1, %549
  %551 = add nsw i32 %550, %546
  %552 = ashr i32 %551, %548
  %gep418.us.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %gep, i64 %indvars.iv495.i
  %553 = getelementptr inbounds nuw i32, ptr %gep418.us.i, i64 %indvars.iv500.i
  store i32 %552, ptr %553, align 4, !tbaa !47
  %554 = lshr i32 %529, 4
  %555 = and i32 %554, 15
  %556 = sub nsw i32 %555, %538
  %557 = mul nsw i32 %556, %545
  %558 = add nsw i32 %550, %557
  %559 = ashr i32 %558, %548
  %560 = getelementptr inbounds nuw i8, ptr %gep418.us.i, i64 128
  %561 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv500.i
  store i32 %559, ptr %561, align 4, !tbaa !47
  %562 = ashr i32 %529, 8
  %563 = sub nsw i32 %562, %538
  %564 = mul nsw i32 %545, %563
  %565 = add nsw i32 %550, %564
  %566 = ashr i32 %565, %548
  br label %.loopexit.us.sink.split.i

l2_unscale_group.exit341.thread.us.i:             ; preds = %509
  %gep418.us543.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %gep, i64 %indvars.iv495.i
  %567 = getelementptr inbounds nuw i32, ptr %gep418.us543.i, i64 %indvars.iv500.i
  store i32 %546, ptr %567, align 4, !tbaa !47
  %568 = lshr i32 %529, 4
  %569 = and i32 %568, 15
  %570 = sub nsw i32 %569, %538
  %571 = mul nsw i32 %570, %545
  %572 = getelementptr inbounds nuw i8, ptr %gep418.us543.i, i64 128
  %573 = getelementptr inbounds nuw i32, ptr %572, i64 %indvars.iv500.i
  store i32 %571, ptr %573, align 4, !tbaa !47
  %574 = ashr i32 %529, 8
  %575 = sub nsw i32 %574, %538
  %576 = mul nsw i32 %545, %575
  br label %.loopexit.us.sink.split.i

577:                                              ; preds = %478
  %gep420.us.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %gep, i64 %indvars.iv495.i
  %578 = getelementptr inbounds nuw i32, ptr %gep420.us.i, i64 %indvars.iv500.i
  store i32 0, ptr %578, align 4, !tbaa !47
  %579 = getelementptr inbounds nuw i8, ptr %gep420.us.i, i64 128
  %580 = getelementptr inbounds nuw i32, ptr %579, i64 %indvars.iv500.i
  store i32 0, ptr %580, align 4, !tbaa !47
  br label %.loopexit.us.sink.split.i

.loopexit.us.sink.split.i:                        ; preds = %577, %l2_unscale_group.exit341.thread.us.i, %547
  %.sink561.i = phi i32 [ 0, %577 ], [ %566, %547 ], [ %576, %l2_unscale_group.exit341.thread.us.i ]
  %581 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %gep, i64 %indvars.iv495.i
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 256
  %583 = getelementptr inbounds nuw i32, ptr %582, i64 %indvars.iv500.i
  store i32 %.sink561.i, ptr %583, align 4, !tbaa !47
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %491, %.loopexit.us.sink.split.i
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next496.i, %wide.trip.count498.i
  br i1 %exitcond499.not.i, label %._crit_edge.us428.i, label %478, !llvm.loop !122

.preheader.us.i120:                               ; preds = %480
  %584 = load i32, ptr %22, align 8, !tbaa !94
  %585 = load ptr, ptr %15, align 8, !tbaa !92
  %586 = sub nsw i32 32, %489
  %587 = add nsw i32 %489, -1
  %588 = zext i8 %482 to i64
  %589 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !69
  %591 = zext i16 %590 to i32
  %592 = and i32 %591, 3
  %593 = lshr i32 %591, 2
  %594 = shl nsw i32 -1, %587
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %587 to i64
  %597 = getelementptr [3 x i32], ptr @scale_factor_mult, i64 %596
  %598 = getelementptr i8, ptr %597, i64 -12
  %599 = zext nneg i32 %592 to i64
  %600 = getelementptr inbounds nuw i32, ptr %598, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !47
  %602 = sext i32 %601 to i64
  %603 = add nsw i32 %593, %587
  %604 = add nsw i32 %603, -1
  %605 = zext nneg i32 %604 to i64
  %606 = shl nuw i64 1, %605
  %607 = zext nneg i32 %603 to i64
  %.promoted406.us.i = load i32, ptr %26, align 8, !tbaa !96
  %gep554.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %gep556.i, i64 %indvars.iv495.i
  br label %491

._crit_edge.us428.i:                              ; preds = %.loopexit.us.i
  %608 = zext nneg i8 %477 to i32
  %609 = shl nuw i32 1, %608
  %610 = add nsw i32 %609, %.2314421.us.i
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next501.i, %wide.trip.count503.i
  br i1 %exitcond504.not.i, label %.preheader368.i, label %.lr.ph409.us.i, !llvm.loop !123

.preheader368.i:                                  ; preds = %.lr.ph423.split.i, %._crit_edge.us428.i, %.preheader369.i
  %.2314.lcssa.i = phi i32 [ 0, %.preheader369.i ], [ %610, %._crit_edge.us428.i ], [ %625, %.lr.ph423.split.i ]
  br i1 %334, label %.lr.ph436.i, label %.preheader367.i

.lr.ph436.i:                                      ; preds = %.preheader368.i
  %611 = add nuw nsw i64 %indvars.iv521.i, %472
  %612 = getelementptr inbounds nuw [32 x i32], ptr %467, i64 %611
  %613 = getelementptr inbounds nuw [32 x i32], ptr %469, i64 %611
  %614 = add nuw nsw i64 %611, 1
  %615 = getelementptr inbounds nuw [32 x i32], ptr %467, i64 %614
  %616 = getelementptr inbounds nuw [32 x i32], ptr %469, i64 %614
  %617 = add nuw nsw i64 %611, 2
  %618 = getelementptr inbounds nuw [32 x i32], ptr %467, i64 %617
  %619 = getelementptr inbounds nuw [32 x i32], ptr %469, i64 %617
  br label %629

.lr.ph423.split.i:                                ; preds = %.lr.ph423.i, %.lr.ph423.split.i
  %.4422.i = phi i32 [ %626, %.lr.ph423.split.i ], [ 0, %.lr.ph423.i ]
  %.2314421.i = phi i32 [ %625, %.lr.ph423.split.i ], [ 0, %.lr.ph423.i ]
  %620 = sext i32 %.2314421.i to i64
  %621 = getelementptr inbounds i8, ptr %298, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !42
  %623 = zext nneg i8 %622 to i32
  %624 = shl nuw i32 1, %623
  %625 = add nsw i32 %624, %.2314421.i
  %626 = add nuw nsw i32 %.4422.i, 1
  %exitcond490.not.i = icmp eq i32 %626, %.0325.i
  br i1 %exitcond490.not.i, label %.preheader368.i, label %.lr.ph423.split.i, !llvm.loop !123

.preheader367.i:                                  ; preds = %.loopexit366.i, %.preheader368.i
  br i1 %466, label %.preheader364.lr.ph.i, label %._crit_edge446.i

.preheader364.lr.ph.i:                            ; preds = %.preheader367.i
  %gep558.i = getelementptr inbounds nuw [32 x i32], ptr %invariant.gep557.i, i64 %indvars.iv521.i
  %627 = load i32, ptr %287, align 8, !tbaa !46
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %.preheader364.i, label %._crit_edge446.i

629:                                              ; preds = %.loopexit366.i, %.lr.ph436.i
  %indvars.iv509.i = phi i64 [ %470, %.lr.ph436.i ], [ %indvars.iv.next510.i, %.loopexit366.i ]
  %.3315434.i = phi i32 [ %.2314.lcssa.i, %.lr.ph436.i ], [ %809, %.loopexit366.i ]
  %630 = sext i32 %.3315434.i to i64
  %631 = getelementptr inbounds i8, ptr %298, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !42
  %633 = zext nneg i8 %632 to i32
  %634 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv509.i
  %635 = load i8, ptr %634, align 1, !tbaa !42
  %.not.i119 = icmp eq i8 %635, 0
  br i1 %.not.i119, label %801, label %636

636:                                              ; preds = %629
  %637 = zext i8 %635 to i32
  %gep438.i = getelementptr [3 x i8], ptr %invariant.gep425.i, i64 %indvars.iv509.i
  %638 = load i8, ptr %gep438.i, align 1, !tbaa !42
  %gep440.i = getelementptr [3 x i8], ptr %invariant.gep439.i, i64 %indvars.iv509.i
  %639 = load i8, ptr %gep440.i, align 1, !tbaa !42
  %640 = add nsw i32 %.3315434.i, %637
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %298, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !42
  %644 = zext i8 %643 to i64
  %645 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_bits, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !47
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %686, label %.preheader365.i

.preheader365.i:                                  ; preds = %636
  %648 = load ptr, ptr %15, align 8, !tbaa !92
  %649 = sub nsw i32 32, %646
  %650 = add nsw i32 %646, -1
  %651 = zext i8 %638 to i64
  %652 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %651
  %653 = load i16, ptr %652, align 2, !tbaa !69
  %654 = zext i16 %653 to i32
  %655 = and i32 %654, 3
  %656 = lshr i32 %654, 2
  %657 = shl nsw i32 -1, %650
  %658 = add nsw i32 %657, 1
  %659 = sext i32 %650 to i64
  %660 = getelementptr [3 x i32], ptr @scale_factor_mult, i64 %659
  %661 = getelementptr i8, ptr %660, i64 -12
  %662 = zext nneg i32 %655 to i64
  %663 = getelementptr inbounds nuw i32, ptr %661, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !47
  %665 = sext i32 %664 to i64
  %666 = add nsw i32 %656, %650
  %667 = add nsw i32 %666, -1
  %668 = zext nneg i32 %667 to i64
  %669 = shl nuw i64 1, %668
  %670 = zext nneg i32 %666 to i64
  %invariant.gep430.i = getelementptr i32, ptr %467, i64 %indvars.iv509.i
  %671 = zext i8 %639 to i64
  %672 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %671
  %673 = load i16, ptr %672, align 2, !tbaa !69
  %674 = zext i16 %673 to i32
  %675 = and i32 %674, 3
  %676 = lshr i32 %674, 2
  %677 = zext nneg i32 %675 to i64
  %678 = getelementptr inbounds nuw i32, ptr %661, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !47
  %680 = sext i32 %679 to i64
  %681 = add nsw i32 %676, %650
  %682 = add nsw i32 %681, -1
  %683 = zext nneg i32 %682 to i64
  %684 = shl nuw i64 1, %683
  %685 = zext nneg i32 %681 to i64
  %invariant.gep431.i = getelementptr i32, ptr %469, i64 %indvars.iv509.i
  br label %777

686:                                              ; preds = %636
  %687 = load i32, ptr %26, align 8, !tbaa !96
  %688 = load i32, ptr %22, align 8, !tbaa !94
  %689 = load ptr, ptr %15, align 8, !tbaa !92
  %690 = lshr i32 %687, 3
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 %691
  %693 = load i32, ptr %692, align 1, !tbaa !42
  %694 = tail call i32 @llvm.bswap.i32(i32 %693)
  %695 = and i32 %687, 7
  %696 = shl i32 %694, %695
  %697 = add nsw i32 %646, 32
  %698 = lshr i32 %696, %697
  %699 = sub i32 %687, %646
  %700 = tail call i32 @llvm.umin.i32(i32 %688, i32 %699)
  store i32 %700, ptr %26, align 8, !tbaa !96
  %701 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_steps, i64 %644
  %702 = load i32, ptr %701, align 4, !tbaa !47
  %703 = srem i32 %698, %702
  %704 = sdiv i32 %698, %702
  %705 = zext i8 %638 to i64
  %706 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %705
  %707 = load i16, ptr %706, align 2, !tbaa !69
  %708 = zext i16 %707 to i32
  %709 = and i32 %708, 3
  %710 = ashr i32 %702, 1
  %711 = sub nsw i32 %703, %710
  %712 = ashr i32 %702, 2
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [3 x i32], ptr @scale_factor_mult2, i64 %713
  %715 = zext nneg i32 %709 to i64
  %716 = getelementptr inbounds nuw i32, ptr %714, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !47
  %718 = mul nsw i32 %717, %711
  %.not.i345.i = icmp ult i16 %707, 4
  br i1 %.not.i345.i, label %l2_unscale_group.exit347.i, label %719

719:                                              ; preds = %686
  %720 = lshr i32 %708, 2
  %721 = add nsw i32 %720, -1
  %722 = shl nuw i32 1, %721
  %723 = add nsw i32 %722, %718
  %724 = ashr i32 %723, %720
  br label %l2_unscale_group.exit347.i

l2_unscale_group.exit347.i:                       ; preds = %719, %686
  %.0.i346.i = phi i32 [ %724, %719 ], [ %718, %686 ]
  %725 = getelementptr inbounds i32, ptr %612, i64 %indvars.iv509.i
  store i32 %.0.i346.i, ptr %725, align 4, !tbaa !47
  %726 = zext i8 %639 to i64
  %727 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %726
  %728 = load i16, ptr %727, align 2, !tbaa !69
  %729 = zext i16 %728 to i32
  %730 = and i32 %729, 3
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw i32, ptr %714, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !47
  %734 = mul nsw i32 %733, %711
  %.not.i348.i = icmp ult i16 %728, 4
  br i1 %.not.i348.i, label %l2_unscale_group.exit350.i, label %735

735:                                              ; preds = %l2_unscale_group.exit347.i
  %736 = lshr i32 %729, 2
  %737 = add nsw i32 %736, -1
  %738 = shl nuw i32 1, %737
  %739 = add nsw i32 %738, %734
  %740 = ashr i32 %739, %736
  br label %l2_unscale_group.exit350.i

l2_unscale_group.exit350.i:                       ; preds = %735, %l2_unscale_group.exit347.i
  %.0.i349.i = phi i32 [ %740, %735 ], [ %734, %l2_unscale_group.exit347.i ]
  %741 = getelementptr inbounds i32, ptr %613, i64 %indvars.iv509.i
  store i32 %.0.i349.i, ptr %741, align 4, !tbaa !47
  %742 = srem i32 %704, %702
  %743 = sdiv i32 %704, %702
  %744 = sub nsw i32 %742, %710
  %745 = mul nsw i32 %744, %717
  br i1 %.not.i345.i, label %l2_unscale_group.exit353.i, label %746

746:                                              ; preds = %l2_unscale_group.exit350.i
  %747 = lshr i32 %708, 2
  %748 = add nsw i32 %747, -1
  %749 = shl nuw i32 1, %748
  %750 = add nsw i32 %745, %749
  %751 = ashr i32 %750, %747
  br label %l2_unscale_group.exit353.i

l2_unscale_group.exit353.i:                       ; preds = %746, %l2_unscale_group.exit350.i
  %.0.i352.i = phi i32 [ %751, %746 ], [ %745, %l2_unscale_group.exit350.i ]
  %752 = getelementptr inbounds i32, ptr %615, i64 %indvars.iv509.i
  store i32 %.0.i352.i, ptr %752, align 4, !tbaa !47
  %753 = mul nsw i32 %744, %733
  br i1 %.not.i348.i, label %l2_unscale_group.exit356.i, label %754

754:                                              ; preds = %l2_unscale_group.exit353.i
  %755 = lshr i32 %729, 2
  %756 = add nsw i32 %755, -1
  %757 = shl nuw i32 1, %756
  %758 = add nsw i32 %753, %757
  %759 = ashr i32 %758, %755
  br label %l2_unscale_group.exit356.i

l2_unscale_group.exit356.i:                       ; preds = %754, %l2_unscale_group.exit353.i
  %.0.i355.i = phi i32 [ %759, %754 ], [ %753, %l2_unscale_group.exit353.i ]
  %760 = getelementptr inbounds i32, ptr %616, i64 %indvars.iv509.i
  store i32 %.0.i355.i, ptr %760, align 4, !tbaa !47
  %761 = sub nsw i32 %743, %710
  %762 = mul nsw i32 %761, %717
  br i1 %.not.i345.i, label %l2_unscale_group.exit359.i, label %763

763:                                              ; preds = %l2_unscale_group.exit356.i
  %764 = lshr i32 %708, 2
  %765 = add nsw i32 %764, -1
  %766 = shl nuw i32 1, %765
  %767 = add nsw i32 %762, %766
  %768 = ashr i32 %767, %764
  br label %l2_unscale_group.exit359.i

l2_unscale_group.exit359.i:                       ; preds = %763, %l2_unscale_group.exit356.i
  %.0.i358.i = phi i32 [ %768, %763 ], [ %762, %l2_unscale_group.exit356.i ]
  %769 = getelementptr inbounds i32, ptr %618, i64 %indvars.iv509.i
  store i32 %.0.i358.i, ptr %769, align 4, !tbaa !47
  %770 = mul nsw i32 %761, %733
  br i1 %.not.i348.i, label %.loopexit366.sink.split.i, label %771

771:                                              ; preds = %l2_unscale_group.exit359.i
  %772 = lshr i32 %729, 2
  %773 = add nsw i32 %772, -1
  %774 = shl nuw i32 1, %773
  %775 = add nsw i32 %770, %774
  %776 = ashr i32 %775, %772
  br label %.loopexit366.sink.split.i

777:                                              ; preds = %777, %.preheader365.i
  %indvars.iv505.i = phi i64 [ 0, %.preheader365.i ], [ %indvars.iv.next506.i, %777 ]
  %778 = load i32, ptr %26, align 8, !tbaa !96
  %779 = load i32, ptr %22, align 8, !tbaa !94
  %780 = lshr i32 %778, 3
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %648, i64 %781
  %783 = load i32, ptr %782, align 1, !tbaa !42
  %784 = tail call i32 @llvm.bswap.i32(i32 %783)
  %785 = and i32 %778, 7
  %786 = shl i32 %784, %785
  %787 = lshr i32 %786, %649
  %788 = add i32 %778, %646
  %789 = tail call i32 @llvm.umin.i32(i32 %779, i32 %788)
  store i32 %789, ptr %26, align 8, !tbaa !96
  %790 = add i32 %658, %787
  %791 = sext i32 %790 to i64
  %792 = mul nsw i64 %791, %665
  %793 = add nsw i64 %792, %669
  %794 = ashr i64 %793, %670
  %795 = trunc i64 %794 to i32
  %796 = add nuw nsw i64 %indvars.iv505.i, %611
  %gep.i = getelementptr [32 x i32], ptr %invariant.gep430.i, i64 %796
  store i32 %795, ptr %gep.i, align 4, !tbaa !47
  %797 = mul nsw i64 %791, %680
  %798 = add nsw i64 %797, %684
  %799 = ashr i64 %798, %685
  %800 = trunc i64 %799 to i32
  %gep432.i = getelementptr [32 x i32], ptr %invariant.gep431.i, i64 %796
  store i32 %800, ptr %gep432.i, align 4, !tbaa !47
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %exitcond508.not.i = icmp eq i64 %indvars.iv.next506.i, 3
  br i1 %exitcond508.not.i, label %.loopexit366.i, label %777, !llvm.loop !124

801:                                              ; preds = %629
  %802 = getelementptr inbounds i32, ptr %612, i64 %indvars.iv509.i
  store i32 0, ptr %802, align 4, !tbaa !47
  %803 = getelementptr inbounds i32, ptr %615, i64 %indvars.iv509.i
  store i32 0, ptr %803, align 4, !tbaa !47
  %804 = getelementptr inbounds i32, ptr %618, i64 %indvars.iv509.i
  store i32 0, ptr %804, align 4, !tbaa !47
  %805 = getelementptr inbounds i32, ptr %613, i64 %indvars.iv509.i
  store i32 0, ptr %805, align 4, !tbaa !47
  %806 = getelementptr inbounds i32, ptr %616, i64 %indvars.iv509.i
  store i32 0, ptr %806, align 4, !tbaa !47
  br label %.loopexit366.sink.split.i

.loopexit366.sink.split.i:                        ; preds = %801, %771, %l2_unscale_group.exit359.i
  %.0.i361.sink.i = phi i32 [ 0, %801 ], [ %776, %771 ], [ %770, %l2_unscale_group.exit359.i ]
  %807 = getelementptr inbounds i32, ptr %619, i64 %indvars.iv509.i
  store i32 %.0.i361.sink.i, ptr %807, align 4, !tbaa !47
  br label %.loopexit366.i

.loopexit366.i:                                   ; preds = %777, %.loopexit366.sink.split.i
  %808 = shl nuw i32 1, %633
  %809 = add nsw i32 %808, %.3315434.i
  %indvars.iv.next510.i = add nsw i64 %indvars.iv509.i, 1
  %exitcond513.not.i = icmp eq i64 %indvars.iv.next510.i, %471
  br i1 %exitcond513.not.i, label %.preheader367.i, label %629, !llvm.loop !125

.preheader364.i:                                  ; preds = %.preheader364.lr.ph.i, %._crit_edge.i118
  %810 = phi i32 [ %820, %._crit_edge.i118 ], [ %627, %.preheader364.lr.ph.i ]
  %indvars.iv517.i = phi i64 [ %indvars.iv.next518.i, %._crit_edge.i118 ], [ %471, %.preheader364.lr.ph.i ]
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %.lr.ph442.i, label %._crit_edge.i118

.lr.ph442.i:                                      ; preds = %.preheader364.i, %.lr.ph442.i
  %indvars.iv514.i = phi i64 [ %indvars.iv.next515.i, %.lr.ph442.i ], [ 0, %.preheader364.i ]
  %gep444.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %gep558.i, i64 %indvars.iv514.i
  %812 = getelementptr inbounds i32, ptr %gep444.i, i64 %indvars.iv517.i
  store i32 0, ptr %812, align 4, !tbaa !47
  %813 = getelementptr inbounds nuw i8, ptr %gep444.i, i64 128
  %814 = getelementptr inbounds i32, ptr %813, i64 %indvars.iv517.i
  store i32 0, ptr %814, align 4, !tbaa !47
  %815 = getelementptr inbounds nuw i8, ptr %gep444.i, i64 256
  %816 = getelementptr inbounds i32, ptr %815, i64 %indvars.iv517.i
  store i32 0, ptr %816, align 4, !tbaa !47
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 1
  %817 = load i32, ptr %287, align 8, !tbaa !46
  %818 = sext i32 %817 to i64
  %819 = icmp slt i64 %indvars.iv.next515.i, %818
  br i1 %819, label %.lr.ph442.i, label %._crit_edge.i118, !llvm.loop !126

._crit_edge.i118:                                 ; preds = %.lr.ph442.i, %.preheader364.i
  %820 = phi i32 [ %810, %.preheader364.i ], [ %817, %.lr.ph442.i ]
  %indvars.iv.next518.i = add nsw i64 %indvars.iv517.i, 1
  %821 = and i64 %indvars.iv.next518.i, 4294967295
  %exitcond520.not.i = icmp eq i64 %821, 32
  br i1 %exitcond520.not.i, label %._crit_edge446.i, label %.preheader364.i, !llvm.loop !127

._crit_edge446.i:                                 ; preds = %._crit_edge.i118, %.preheader364.lr.ph.i, %.preheader367.i
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 3
  %822 = icmp samesign ult i64 %indvars.iv521.i, 9
  br i1 %822, label %.preheader369.i, label %823, !llvm.loop !129

823:                                              ; preds = %._crit_edge446.i
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv524.i, 1
  %exitcond527.not.i = icmp eq i64 %indvars.iv.next525.i, 3
  br i1 %exitcond527.not.i, label %mp_decode_layer2.exit, label %.preheader370.i, !llvm.loop !130

mp_decode_layer2.exit:                            ; preds = %823, %._crit_edge392.i
  %.0.i117 = phi i32 [ %390, %._crit_edge392.i ], [ 36, %823 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2518

824:                                              ; preds = %35
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %826 = load i32, ptr %825, align 4, !tbaa !100
  %.not108 = icmp eq i32 %826, 0
  %827 = select i1 %.not108, i32 1152, i32 576
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %829 = load ptr, ptr %828, align 16, !tbaa !27
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 376
  store i32 %827, ptr %830, align 8, !tbaa !52
  br label %831

831:                                              ; preds = %._crit_edge242, %824
  %832 = phi i32 [ %.pre243, %._crit_edge242 ], [ %826, %824 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i131 = icmp eq i32 %832, 0
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %835 = load i32, ptr %834, align 8, !tbaa !46
  %836 = icmp eq i32 %835, 1
  br i1 %.not.i131, label %856, label %837

837:                                              ; preds = %831
  %838 = select i1 %836, i32 72, i32 136
  %839 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %838)
  %840 = load i32, ptr %26, align 8, !tbaa !96
  %841 = load i32, ptr %22, align 8, !tbaa !94
  %842 = load ptr, ptr %15, align 8, !tbaa !92
  %843 = lshr i32 %840, 3
  %844 = zext nneg i32 %843 to i64
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 %844
  %846 = load i32, ptr %845, align 1, !tbaa !42
  %847 = tail call i32 @llvm.bswap.i32(i32 %846)
  %848 = and i32 %840, 7
  %849 = shl i32 %847, %848
  %850 = lshr i32 %849, 24
  %851 = add i32 %840, 8
  %852 = tail call i32 @llvm.umin.i32(i32 %841, i32 %851)
  %853 = load i32, ptr %834, align 8, !tbaa !46
  %854 = add i32 %853, %852
  %855 = tail call i32 @llvm.umin.i32(i32 %841, i32 %854)
  store i32 %855, ptr %26, align 8, !tbaa !96
  br label %.loopexit437.i

856:                                              ; preds = %831
  %857 = select i1 %836, i32 136, i32 256
  %858 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %857)
  %859 = load i32, ptr %26, align 8, !tbaa !96
  %860 = load i32, ptr %22, align 8, !tbaa !94
  %861 = load ptr, ptr %15, align 8, !tbaa !92
  %862 = lshr i32 %859, 3
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 %863
  %865 = load i32, ptr %864, align 1, !tbaa !42
  %866 = tail call i32 @llvm.bswap.i32(i32 %865)
  %867 = and i32 %859, 7
  %868 = shl i32 %866, %867
  %869 = lshr i32 %868, 23
  %870 = add i32 %859, 9
  %871 = tail call i32 @llvm.umin.i32(i32 %860, i32 %870)
  %872 = load i32, ptr %834, align 8, !tbaa !46
  %873 = icmp eq i32 %872, 2
  br i1 %873, label %.thread.i, label %876

.thread.i:                                        ; preds = %856
  %874 = add i32 %871, 3
  %875 = tail call i32 @llvm.umin.i32(i32 %860, i32 %874)
  store i32 %875, ptr %26, align 8, !tbaa !96
  br label %.lr.ph.i139

876:                                              ; preds = %856
  %877 = add i32 %871, 5
  %878 = tail call i32 @llvm.umin.i32(i32 %860, i32 %877)
  store i32 %878, ptr %26, align 8, !tbaa !96
  %879 = icmp sgt i32 %872, 0
  br i1 %879, label %.lr.ph.i139, label %.loopexit437.i

.lr.ph.i139:                                      ; preds = %876, %.thread.i
  %.promoted729.i = phi i32 [ %875, %.thread.i ], [ %878, %876 ]
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %wide.trip.count.i140 = zext nneg i32 %872 to i64
  br label %881

881:                                              ; preds = %881, %.lr.ph.i139
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i142, %881 ]
  %882 = phi i32 [ %.promoted729.i, %.lr.ph.i139 ], [ %893, %881 ]
  %883 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %880, i64 %indvars.iv.i141
  store i8 0, ptr %883, align 16, !tbaa !131
  %884 = lshr i32 %882, 3
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %861, i64 %885
  %887 = load i32, ptr %886, align 1, !tbaa !42
  %888 = tail call i32 @llvm.bswap.i32(i32 %887)
  %889 = and i32 %882, 7
  %890 = shl i32 %888, %889
  %891 = lshr i32 %890, 28
  %892 = add i32 %882, 4
  %893 = tail call i32 @llvm.umin.i32(i32 %860, i32 %892)
  store i32 %893, ptr %26, align 8, !tbaa !96
  %894 = trunc nuw nsw i32 %891 to i8
  %895 = getelementptr inbounds nuw i8, ptr %883, i64 2432
  store i8 %894, ptr %895, align 16, !tbaa !131
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i140
  br i1 %exitcond.not.i143, label %.loopexit437.i, label %881, !llvm.loop !133

.loopexit437.i:                                   ; preds = %881, %876, %837
  %896 = phi ptr [ %842, %837 ], [ %861, %876 ], [ %861, %881 ]
  %897 = phi i32 [ %841, %837 ], [ %860, %876 ], [ %860, %881 ]
  %898 = phi i32 [ %855, %837 ], [ %878, %876 ], [ %893, %881 ]
  %899 = phi i32 [ %853, %837 ], [ %872, %876 ], [ %872, %881 ]
  %.0326.i = phi i32 [ %839, %837 ], [ %858, %876 ], [ %858, %881 ]
  %.0300.i = phi i32 [ %850, %837 ], [ %869, %876 ], [ %869, %881 ]
  %.0299.i = phi i32 [ 1, %837 ], [ 2, %876 ], [ 2, %881 ]
  %900 = icmp slt i32 %.0326.i, 0
  br i1 %900, label %mp_decode_layer3.exit, label %.preheader436.i

.preheader436.i:                                  ; preds = %.loopexit437.i
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %903 = getelementptr i8, ptr %0, i64 16
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %905 = icmp sgt i32 %899, 0
  br i1 %905, label %.preheader435.preheader.i, label %.split.us.i

.preheader435.preheader.i:                        ; preds = %.preheader436.i
  %wide.trip.count563.i = zext nneg i32 %.0299.i to i64
  br label %.preheader435.i

.preheader435.i:                                  ; preds = %._crit_edge.i135, %.preheader435.preheader.i
  %.pre660.pre685.i = phi i32 [ %897, %.preheader435.preheader.i ], [ %.pre660.pre686.i, %._crit_edge.i135 ]
  %.pre659.pre680.i = phi ptr [ %896, %.preheader435.preheader.i ], [ %.pre659.pre681.i, %._crit_edge.i135 ]
  %.pre660675.i = phi i32 [ %897, %.preheader435.preheader.i ], [ %.pre660676.i, %._crit_edge.i135 ]
  %.pre659671.i = phi ptr [ %896, %.preheader435.preheader.i ], [ %.pre659672.i, %._crit_edge.i135 ]
  %906 = phi ptr [ %896, %.preheader435.preheader.i ], [ %1178, %._crit_edge.i135 ]
  %907 = phi i32 [ %897, %.preheader435.preheader.i ], [ %1179, %._crit_edge.i135 ]
  %908 = phi i32 [ %898, %.preheader435.preheader.i ], [ %1180, %._crit_edge.i135 ]
  %909 = phi i32 [ %899, %.preheader435.preheader.i ], [ %1181, %._crit_edge.i135 ]
  %indvars.iv560.i = phi i64 [ 0, %.preheader435.preheader.i ], [ %indvars.iv.next561.i, %._crit_edge.i135 ]
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %.lr.ph459.i, label %._crit_edge.i135

.lr.ph459.i:                                      ; preds = %.preheader435.i
  %invariant.gep.i136 = getelementptr inbounds nuw %struct.GranuleDef, ptr %901, i64 %indvars.iv560.i
  br label %911

911:                                              ; preds = %1149, %.lr.ph459.i
  %.pre660.pre687.i = phi i32 [ %.pre660.pre685.i, %.lr.ph459.i ], [ %.pre660.pre688.i, %1149 ]
  %.pre659.pre682.i = phi ptr [ %.pre659.pre680.i, %.lr.ph459.i ], [ %.pre659.pre683.i, %1149 ]
  %.pre660677.i = phi i32 [ %.pre660675.i, %.lr.ph459.i ], [ %.pre660.i, %1149 ]
  %.pre659673.i = phi ptr [ %.pre659671.i, %.lr.ph459.i ], [ %.pre659.i, %1149 ]
  %912 = phi ptr [ %906, %.lr.ph459.i ], [ %.pre659.i, %1149 ]
  %913 = phi i32 [ %907, %.lr.ph459.i ], [ %.pre660.i, %1149 ]
  %914 = phi i32 [ %908, %.lr.ph459.i ], [ %spec.select.i370.i, %1149 ]
  %indvars.iv557.i = phi i64 [ 0, %.lr.ph459.i ], [ %indvars.iv.next558.i, %1149 ]
  %gep.i137 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep.i136, i64 %indvars.iv557.i
  %915 = lshr i32 %914, 3
  %916 = zext nneg i32 %915 to i64
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 %916
  %918 = load i32, ptr %917, align 1, !tbaa !42
  %919 = tail call i32 @llvm.bswap.i32(i32 %918)
  %920 = and i32 %914, 7
  %921 = shl i32 %919, %920
  %922 = lshr i32 %921, 20
  %923 = add i32 %914, 12
  %924 = tail call i32 @llvm.umin.i32(i32 %913, i32 %923)
  store i32 %924, ptr %26, align 8, !tbaa !96
  %925 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 4
  store i32 %922, ptr %925, align 4, !tbaa !134
  %926 = lshr i32 %924, 3
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %912, i64 %927
  %929 = load i32, ptr %928, align 1, !tbaa !42
  %930 = tail call i32 @llvm.bswap.i32(i32 %929)
  %931 = and i32 %924, 7
  %932 = shl i32 %930, %931
  %933 = lshr i32 %932, 23
  %934 = add i32 %924, 9
  %935 = tail call i32 @llvm.umin.i32(i32 %913, i32 %934)
  store i32 %935, ptr %26, align 8, !tbaa !96
  %936 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 8
  store i32 %933, ptr %936, align 8, !tbaa !135
  %937 = icmp ugt i32 %932, -1870659585
  br i1 %937, label %938, label %940

938:                                              ; preds = %911
  %939 = load ptr, ptr %904, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %939, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  br label %mp_decode_layer3.exit

940:                                              ; preds = %911
  %941 = lshr i32 %935, 3
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %912, i64 %942
  %944 = load i32, ptr %943, align 1, !tbaa !42
  %945 = tail call i32 @llvm.bswap.i32(i32 %944)
  %946 = and i32 %935, 7
  %947 = shl i32 %945, %946
  %948 = lshr i32 %947, 24
  %949 = add i32 %935, 8
  %950 = tail call i32 @llvm.umin.i32(i32 %913, i32 %949)
  store i32 %950, ptr %26, align 8, !tbaa !96
  %951 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 12
  store i32 %948, ptr %951, align 4, !tbaa !136
  %952 = load i32, ptr %902, align 16, !tbaa !102
  %953 = and i32 %952, 3
  %954 = icmp eq i32 %953, 2
  br i1 %954, label %955, label %957

955:                                              ; preds = %940
  %956 = add nsw i32 %948, -2
  store i32 %956, ptr %951, align 4, !tbaa !136
  br label %957

957:                                              ; preds = %955, %940
  %958 = load i32, ptr %833, align 4, !tbaa !100
  %.not347.i = icmp eq i32 %958, 0
  %959 = lshr i32 %950, 3
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %912, i64 %960
  %962 = load i32, ptr %961, align 1, !tbaa !42
  %963 = tail call i32 @llvm.bswap.i32(i32 %962)
  %964 = and i32 %950, 7
  %965 = shl i32 %963, %964
  %..i = select i1 %.not347.i, i32 28, i32 23
  %.765.i = select i1 %.not347.i, i32 4, i32 9
  %966 = lshr i32 %965, %..i
  %967 = add i32 %.765.i, %950
  %968 = tail call i32 @llvm.umin.i32(i32 %913, i32 %967)
  store i32 %968, ptr %26, align 8, !tbaa !96
  %969 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 16
  store i32 %966, ptr %969, align 16, !tbaa !137
  %970 = lshr i32 %968, 3
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %912, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !42
  %974 = icmp slt i32 %968, %913
  %975 = zext i1 %974 to i32
  %spec.select.i.i = add i32 %968, %975
  %976 = zext i8 %973 to i32
  %977 = and i32 %968, 7
  store i32 %spec.select.i.i, ptr %26, align 8, !tbaa !96
  %978 = lshr exact i32 128, %977
  %979 = and i32 %978, %976
  %.not348.i = icmp eq i32 %979, 0
  br i1 %.not348.i, label %1055, label %980

980:                                              ; preds = %957
  %981 = lshr i32 %spec.select.i.i, 3
  %982 = zext nneg i32 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr %912, i64 %982
  %984 = load i32, ptr %983, align 1, !tbaa !42
  %985 = tail call i32 @llvm.bswap.i32(i32 %984)
  %986 = and i32 %spec.select.i.i, 7
  %987 = shl i32 %985, %986
  %988 = lshr i32 %987, 30
  %989 = add i32 %spec.select.i.i, 2
  %990 = tail call i32 @llvm.umin.i32(i32 %913, i32 %989)
  store i32 %990, ptr %26, align 8, !tbaa !96
  %991 = trunc nuw nsw i32 %988 to i8
  %992 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 20
  store i8 %991, ptr %992, align 4, !tbaa !138
  %993 = icmp ult i32 %987, 1073741824
  br i1 %993, label %994, label %996

994:                                              ; preds = %980
  %995 = load ptr, ptr %904, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %995, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  br label %mp_decode_layer3.exit

996:                                              ; preds = %980
  %997 = lshr i32 %990, 3
  %998 = zext nneg i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %912, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !42
  %1001 = icmp slt i32 %990, %913
  %1002 = zext i1 %1001 to i32
  %spec.select.i364.i = add i32 %990, %1002
  %1003 = zext i8 %1000 to i32
  %1004 = and i32 %990, 7
  %1005 = shl nuw nsw i32 %1003, %1004
  store i32 %spec.select.i364.i, ptr %26, align 8, !tbaa !96
  %1006 = trunc i32 %1005 to i8
  %1007 = lshr i8 %1006, 7
  %1008 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 21
  store i8 %1007, ptr %1008, align 1, !tbaa !139
  %1009 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 24
  br label %1011

.preheader434.i:                                  ; preds = %1011
  %1010 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 36
  br label %1025

1011:                                             ; preds = %1011, %996
  %1012 = phi i1 [ true, %996 ], [ false, %1011 ]
  %indvars.iv546.i = phi i64 [ 0, %996 ], [ 1, %1011 ]
  %1013 = phi i32 [ %spec.select.i364.i, %996 ], [ %1023, %1011 ]
  %1014 = lshr i32 %1013, 3
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %912, i64 %1015
  %1017 = load i32, ptr %1016, align 1, !tbaa !42
  %1018 = tail call i32 @llvm.bswap.i32(i32 %1017)
  %1019 = and i32 %1013, 7
  %1020 = shl i32 %1018, %1019
  %1021 = lshr i32 %1020, 27
  %1022 = add i32 %1013, 5
  %1023 = tail call i32 @llvm.umin.i32(i32 %913, i32 %1022)
  store i32 %1023, ptr %26, align 8, !tbaa !96
  %1024 = getelementptr inbounds nuw i32, ptr %1009, i64 %indvars.iv546.i
  store i32 %1021, ptr %1024, align 4, !tbaa !47
  br i1 %1012, label %1011, label %.preheader434.i, !llvm.loop !140

1025:                                             ; preds = %1025, %.preheader434.i
  %indvars.iv549.i = phi i64 [ 0, %.preheader434.i ], [ %indvars.iv.next550.i, %1025 ]
  %1026 = phi i32 [ %1023, %.preheader434.i ], [ %1036, %1025 ]
  %1027 = lshr i32 %1026, 3
  %1028 = zext nneg i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %912, i64 %1028
  %1030 = load i32, ptr %1029, align 1, !tbaa !42
  %1031 = tail call i32 @llvm.bswap.i32(i32 %1030)
  %1032 = and i32 %1026, 7
  %1033 = shl i32 %1031, %1032
  %1034 = lshr i32 %1033, 29
  %1035 = add i32 %1026, 3
  %1036 = tail call i32 @llvm.umin.i32(i32 %913, i32 %1035)
  store i32 %1036, ptr %26, align 8, !tbaa !96
  %1037 = getelementptr inbounds nuw i32, ptr %1010, i64 %indvars.iv549.i
  store i32 %1034, ptr %1037, align 4, !tbaa !47
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next550.i, 3
  br i1 %exitcond552.not.i, label %1038, label %1025, !llvm.loop !141

1038:                                             ; preds = %1025
  %1039 = icmp eq i32 %988, 2
  %1040 = load i32, ptr %903, align 16, !tbaa !142
  br i1 %1039, label %1041, label %1045

1041:                                             ; preds = %1038
  %.not10.i.i = icmp eq i32 %1040, 8
  %1042 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  br i1 %.not10.i.i, label %1044, label %1043

1043:                                             ; preds = %1041
  store i32 18, ptr %1042, align 4, !tbaa !47
  br label %init_short_region.exit.i

1044:                                             ; preds = %1041
  store i32 36, ptr %1042, align 4, !tbaa !47
  br label %init_short_region.exit.i

1045:                                             ; preds = %1038
  %1046 = icmp slt i32 %1040, 3
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  store i32 18, ptr %1048, align 4, !tbaa !47
  br label %init_short_region.exit.i

1049:                                             ; preds = %1045
  %.not.i.i = icmp eq i32 %1040, 8
  %1050 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  br i1 %.not.i.i, label %1052, label %1051

1051:                                             ; preds = %1049
  store i32 27, ptr %1050, align 4, !tbaa !47
  br label %init_short_region.exit.i

1052:                                             ; preds = %1049
  store i32 54, ptr %1050, align 4, !tbaa !47
  br label %init_short_region.exit.i

init_short_region.exit.i:                         ; preds = %1052, %1051, %1047, %1044, %1043
  %1053 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 56
  store i32 288, ptr %1053, align 4, !tbaa !47
  %1054 = icmp sgt i8 %1006, -1
  br label %1110

1055:                                             ; preds = %957
  %1056 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 20
  store i8 0, ptr %1056, align 4, !tbaa !138
  %1057 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 21
  store i8 0, ptr %1057, align 1, !tbaa !139
  %1058 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 24
  br label %1059

1059:                                             ; preds = %1059, %1055
  %indvars.iv553.i = phi i64 [ 0, %1055 ], [ %indvars.iv.next554.i, %1059 ]
  %1060 = phi i32 [ %spec.select.i.i, %1055 ], [ %1070, %1059 ]
  %1061 = lshr i32 %1060, 3
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %912, i64 %1062
  %1064 = load i32, ptr %1063, align 1, !tbaa !42
  %1065 = tail call i32 @llvm.bswap.i32(i32 %1064)
  %1066 = and i32 %1060, 7
  %1067 = shl i32 %1065, %1066
  %1068 = lshr i32 %1067, 27
  %1069 = add i32 %1060, 5
  %1070 = tail call i32 @llvm.umin.i32(i32 %913, i32 %1069)
  store i32 %1070, ptr %26, align 8, !tbaa !96
  %1071 = getelementptr inbounds nuw i32, ptr %1058, i64 %indvars.iv553.i
  store i32 %1068, ptr %1071, align 4, !tbaa !47
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next554.i, 3
  br i1 %exitcond556.not.i, label %1072, label %1059, !llvm.loop !143

1072:                                             ; preds = %1059
  %1073 = lshr i32 %1070, 3
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %912, i64 %1074
  %1076 = load i32, ptr %1075, align 1, !tbaa !42
  %1077 = tail call i32 @llvm.bswap.i32(i32 %1076)
  %1078 = and i32 %1070, 7
  %1079 = shl i32 %1077, %1078
  %1080 = lshr i32 %1079, 28
  %1081 = add i32 %1070, 4
  %1082 = tail call i32 @llvm.umin.i32(i32 %913, i32 %1081)
  store i32 %1082, ptr %26, align 8, !tbaa !96
  %1083 = lshr i32 %1082, 3
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %912, i64 %1084
  %1086 = load i32, ptr %1085, align 1, !tbaa !42
  %1087 = tail call i32 @llvm.bswap.i32(i32 %1086)
  %1088 = and i32 %1082, 7
  %1089 = shl i32 %1087, %1088
  %1090 = lshr i32 %1089, 29
  %1091 = add i32 %1082, 3
  %1092 = tail call i32 @llvm.umin.i32(i32 %913, i32 %1091)
  store i32 %1092, ptr %26, align 8, !tbaa !96
  %1093 = load i32, ptr %903, align 16, !tbaa !142
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [23 x i16], ptr @ff_band_index_long, i64 %1094
  %1096 = zext nneg i32 %1080 to i64
  %1097 = getelementptr i16, ptr %1095, i64 %1096
  %1098 = getelementptr i8, ptr %1097, i64 2
  %1099 = load i16, ptr %1098, align 2, !tbaa !69
  %1100 = zext i16 %1099 to i32
  %1101 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  store i32 %1100, ptr %1101, align 4, !tbaa !47
  %1102 = add nuw nsw i32 %1090, %1080
  %1103 = tail call i32 @llvm.umin.i32(i32 %1102, i32 20)
  %1104 = zext nneg i32 %1103 to i64
  %1105 = getelementptr i16, ptr %1095, i64 %1104
  %1106 = getelementptr i8, ptr %1105, i64 4
  %1107 = load i16, ptr %1106, align 2, !tbaa !69
  %1108 = zext i16 %1107 to i32
  %1109 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 56
  store i32 %1108, ptr %1109, align 4, !tbaa !47
  br label %1110

1110:                                             ; preds = %1072, %init_short_region.exit.i
  %.pre658670.i = phi i32 [ %1092, %1072 ], [ %1036, %init_short_region.exit.i ]
  %1111 = phi i32 [ %1093, %1072 ], [ %1040, %init_short_region.exit.i ]
  %.not.i366.i = phi i1 [ true, %1072 ], [ %1054, %init_short_region.exit.i ]
  %1112 = phi i1 [ false, %1072 ], [ %1039, %init_short_region.exit.i ]
  %1113 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 52
  %1114 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 60
  store i32 288, ptr %1114, align 4, !tbaa !47
  br label %1115

1115:                                             ; preds = %1115, %1110
  %indvars.iv.i.i = phi i64 [ 0, %1110 ], [ %indvars.iv.next.i.i, %1115 ]
  %.017.i.i = phi i32 [ 0, %1110 ], [ %..i365.i, %1115 ]
  %1116 = getelementptr inbounds nuw i32, ptr %1113, i64 %indvars.iv.i.i
  %1117 = load i32, ptr %1116, align 4, !tbaa !47
  %..i365.i = tail call i32 @llvm.smin.i32(i32 %1117, i32 %933)
  %1118 = sub nsw i32 %..i365.i, %.017.i.i
  store i32 %1118, ptr %1116, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %region_offset2size.exit.i, label %1115, !llvm.loop !144

region_offset2size.exit.i:                        ; preds = %1115
  br i1 %1112, label %1119, label %1132

1119:                                             ; preds = %region_offset2size.exit.i
  br i1 %.not.i366.i, label %1129, label %1120

1120:                                             ; preds = %1119
  %1121 = icmp eq i32 %1111, 8
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1120
  %1123 = load ptr, ptr %904, align 16, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1123, ptr noundef nonnull @.str.28) #14
  %.pr.i.i = load i32, ptr %903, align 16, !tbaa !142
  %.pre.pre.i = load i32, ptr %833, align 4, !tbaa !100
  %.pre658.pre.pre.i = load i32, ptr %26, align 16, !tbaa !96
  %.pre659.pre.pre.i = load ptr, ptr %15, align 16, !tbaa !92
  %.pre660.pre.pre.i = load i32, ptr %22, align 8, !tbaa !94
  br label %1124

1124:                                             ; preds = %1122, %1120
  %.pre660.pre.i = phi i32 [ %.pre660.pre.pre.i, %1122 ], [ %.pre660.pre687.i, %1120 ]
  %.pre659.pre.i = phi ptr [ %.pre659.pre.pre.i, %1122 ], [ %.pre659.pre682.i, %1120 ]
  %.pre658.pre.i = phi i32 [ %.pre658.pre.pre.i, %1122 ], [ %.pre658670.i, %1120 ]
  %.pre.i138 = phi i32 [ %.pre.pre.i, %1122 ], [ %958, %1120 ]
  %1125 = phi i32 [ %.pr.i.i, %1122 ], [ %1111, %1120 ]
  %1126 = icmp slt i32 %1125, 3
  %spec.select.i367.i = select i1 %1126, i32 8, i32 6
  %1127 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 72
  store i32 %spec.select.i367.i, ptr %1127, align 8, !tbaa !145
  %1128 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 68
  store i32 3, ptr %1128, align 4, !tbaa !146
  br label %compute_band_indexes.exit.i

1129:                                             ; preds = %1119
  %1130 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 72
  store i32 0, ptr %1130, align 8, !tbaa !145
  %1131 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 68
  store i32 0, ptr %1131, align 4, !tbaa !146
  br label %compute_band_indexes.exit.i

1132:                                             ; preds = %region_offset2size.exit.i
  %1133 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 68
  store i32 13, ptr %1133, align 4, !tbaa !146
  %1134 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 72
  store i32 22, ptr %1134, align 8, !tbaa !145
  br label %compute_band_indexes.exit.i

compute_band_indexes.exit.i:                      ; preds = %1132, %1129, %1124
  %.pre660.pre688.i = phi i32 [ %.pre660.pre.i, %1124 ], [ %.pre660.pre687.i, %1129 ], [ %.pre660.pre687.i, %1132 ]
  %.pre659.pre683.i = phi ptr [ %.pre659.pre.i, %1124 ], [ %.pre659.pre682.i, %1129 ], [ %.pre659.pre682.i, %1132 ]
  %.pre660.i = phi i32 [ %.pre660.pre.i, %1124 ], [ %.pre660677.i, %1129 ], [ %.pre660677.i, %1132 ]
  %.pre659.i = phi ptr [ %.pre659.pre.i, %1124 ], [ %.pre659673.i, %1129 ], [ %.pre659673.i, %1132 ]
  %.pre658.i = phi i32 [ %.pre658.pre.i, %1124 ], [ %.pre658670.i, %1129 ], [ %.pre658670.i, %1132 ]
  %1135 = phi i32 [ %.pre.i138, %1124 ], [ %958, %1129 ], [ %958, %1132 ]
  %1136 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 64
  store i32 0, ptr %1136, align 16, !tbaa !147
  %.not349.i = icmp eq i32 %1135, 0
  br i1 %.not349.i, label %1137, label %1149

1137:                                             ; preds = %compute_band_indexes.exit.i
  %1138 = lshr i32 %.pre658.i, 3
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !42
  %1142 = icmp slt i32 %.pre658.i, %.pre660.i
  %1143 = zext i1 %1142 to i32
  %spec.select.i368.i = add i32 %.pre658.i, %1143
  %1144 = zext i8 %1141 to i32
  %1145 = and i32 %.pre658.i, 7
  %1146 = shl nuw nsw i32 %1144, %1145
  %1147 = lshr i32 %1146, 7
  store i32 %spec.select.i368.i, ptr %26, align 8, !tbaa !96
  %1148 = and i32 %1147, 1
  store i32 %1148, ptr %1136, align 16, !tbaa !147
  br label %1149

1149:                                             ; preds = %1137, %compute_band_indexes.exit.i
  %1150 = phi i32 [ %spec.select.i368.i, %1137 ], [ %.pre658.i, %compute_band_indexes.exit.i ]
  %1151 = lshr i32 %1150, 3
  %1152 = zext nneg i32 %1151 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1152
  %1154 = load i8, ptr %1153, align 1, !tbaa !42
  %1155 = icmp slt i32 %1150, %.pre660.i
  %1156 = zext i1 %1155 to i32
  %spec.select.i369.i = add i32 %1150, %1156
  %1157 = zext i8 %1154 to i32
  %1158 = and i32 %1150, 7
  %1159 = shl nuw nsw i32 %1157, %1158
  store i32 %spec.select.i369.i, ptr %26, align 8, !tbaa !96
  %1160 = trunc i32 %1159 to i8
  %1161 = lshr i8 %1160, 7
  %1162 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 48
  store i8 %1161, ptr %1162, align 16, !tbaa !148
  %1163 = lshr i32 %spec.select.i369.i, 3
  %1164 = zext nneg i32 %1163 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1164
  %1166 = load i8, ptr %1165, align 1, !tbaa !42
  %1167 = icmp slt i32 %spec.select.i369.i, %.pre660.i
  %1168 = zext i1 %1167 to i32
  %spec.select.i370.i = add i32 %spec.select.i369.i, %1168
  %1169 = zext i8 %1166 to i32
  %1170 = and i32 %spec.select.i369.i, 7
  %1171 = shl nuw nsw i32 %1169, %1170
  store i32 %spec.select.i370.i, ptr %26, align 8, !tbaa !96
  %1172 = trunc i32 %1171 to i8
  %1173 = lshr i8 %1172, 7
  %1174 = getelementptr inbounds nuw i8, ptr %gep.i137, i64 49
  store i8 %1173, ptr %1174, align 1, !tbaa !149
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %1175 = load i32, ptr %834, align 8, !tbaa !46
  %1176 = sext i32 %1175 to i64
  %1177 = icmp slt i64 %indvars.iv.next558.i, %1176
  br i1 %1177, label %911, label %._crit_edge.i135, !llvm.loop !150

._crit_edge.i135:                                 ; preds = %1149, %.preheader435.i
  %.pre660.pre686.i = phi i32 [ %.pre660.pre685.i, %.preheader435.i ], [ %.pre660.pre688.i, %1149 ]
  %.pre659.pre681.i = phi ptr [ %.pre659.pre680.i, %.preheader435.i ], [ %.pre659.pre683.i, %1149 ]
  %.pre660676.i = phi i32 [ %.pre660675.i, %.preheader435.i ], [ %.pre660.i, %1149 ]
  %.pre659672.i = phi ptr [ %.pre659671.i, %.preheader435.i ], [ %.pre659.i, %1149 ]
  %1178 = phi ptr [ %906, %.preheader435.i ], [ %.pre659.i, %1149 ]
  %1179 = phi i32 [ %907, %.preheader435.i ], [ %.pre660.i, %1149 ]
  %1180 = phi i32 [ %908, %.preheader435.i ], [ %spec.select.i370.i, %1149 ]
  %1181 = phi i32 [ %909, %.preheader435.i ], [ %1175, %1149 ]
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next561.i, %wide.trip.count563.i
  br i1 %exitcond564.not.i, label %.split.us.i, label %.preheader435.i, !llvm.loop !151

.split.us.i:                                      ; preds = %._crit_edge.i135, %.preheader436.i
  %.pre663.i245 = phi i32 [ %899, %.preheader436.i ], [ %1181, %._crit_edge.i135 ]
  %.val.i132 = phi i32 [ %898, %.preheader436.i ], [ %1180, %._crit_edge.i135 ]
  %1182 = phi ptr [ %896, %.preheader436.i ], [ %1178, %._crit_edge.i135 ]
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 32928
  %1184 = load i32, ptr %1183, align 16, !tbaa !38
  %.not337.i = icmp eq i32 %1184, 0
  br i1 %.not337.i, label %1185, label %.thread730.i

1185:                                             ; preds = %.split.us.i
  %1186 = ashr i32 %.val.i132, 3
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i8, ptr %1182, i64 %1187
  %.val362.i = load i32, ptr %20, align 4, !tbaa !93
  %1189 = sub nsw i32 %.val362.i, %.val.i132
  %1190 = ashr i32 %1189, 3
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1192 = load i32, ptr %1191, align 4, !tbaa !152
  %1193 = sub nsw i32 %1190, %1192
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1195 = load i32, ptr %1194, align 16, !tbaa !60
  %1196 = icmp sgt i32 %1195, 1048
  %1197 = sub nsw i32 1048, %1195
  %spec.select.i = select i1 %1196, i32 0, i32 %1197
  %1198 = icmp slt i32 %1193, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1193, i32 %spec.select.i)
  %.0.i.i = select i1 %1198, i32 0, i32 %..i.i
  store i32 %.0.i.i, ptr %1191, align 4, !tbaa !152
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1200 = sext i32 %1195 to i64
  %1201 = getelementptr inbounds i8, ptr %1199, i64 %1200
  %1202 = sext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1201, ptr align 1 %1188, i64 %1202, i1 false)
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1203, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !153
  %1204 = load i32, ptr %1194, align 16, !tbaa !60
  %1205 = load i32, ptr %1191, align 4, !tbaa !152
  %1206 = add nsw i32 %1205, %1204
  %1207 = shl nsw i32 %1206, 3
  %or.cond.i.i = icmp ult i32 %1207, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %1207, i32 0
  %.017.i371.i = select i1 %or.cond.i.i, ptr %1199, ptr null
  %1208 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i371.i, ptr %15, align 16, !tbaa !92
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !93
  %1209 = add nuw nsw i32 %.018.i.i, 8
  store i32 %1209, ptr %22, align 8, !tbaa !94
  %1210 = zext nneg i32 %1208 to i64
  %1211 = getelementptr inbounds nuw i8, ptr %.017.i371.i, i64 %1210
  store ptr %1211, ptr %25, align 8, !tbaa !95
  store i32 0, ptr %26, align 16, !tbaa !96
  %1212 = shl i32 %1204, 3
  store i32 %1212, ptr %1194, align 16, !tbaa !60
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %wide.trip.count571.i = zext nneg i32 %.0299.i to i64
  br label %1215

1215:                                             ; preds = %._crit_edge463.i, %1185
  %indvars.iv568.i = phi i64 [ 0, %1185 ], [ %indvars.iv.next569.i, %._crit_edge463.i ]
  %1216 = load i32, ptr %1194, align 16, !tbaa !60
  %1217 = ashr i32 %1216, 3
  %1218 = icmp slt i32 %1217, %.0300.i
  br i1 %1218, label %.preheader433.i, label %.critedgesplit.i

.preheader433.i:                                  ; preds = %1215
  %1219 = load i32, ptr %834, align 8, !tbaa !46
  %1220 = icmp sgt i32 %1219, 0
  br i1 %1220, label %.lr.ph462.i, label %._crit_edge463.i

.lr.ph462.i:                                      ; preds = %.preheader433.i
  %invariant.gep464.i = getelementptr inbounds nuw %struct.GranuleDef, ptr %901, i64 %indvars.iv568.i
  %invariant.gep466.idx.i = mul nuw nsw i64 %indvars.iv568.i, 2304
  %invariant.gep466.i = getelementptr inbounds nuw i8, ptr %1213, i64 %invariant.gep466.idx.i
  br label %1221

1221:                                             ; preds = %1221, %.lr.ph462.i
  %indvars.iv565.i = phi i64 [ 0, %.lr.ph462.i ], [ %indvars.iv.next566.i, %1221 ]
  %gep465.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep464.i, i64 %indvars.iv565.i
  %1222 = getelementptr inbounds nuw i8, ptr %gep465.i, i64 4
  %1223 = load i32, ptr %1222, align 4, !tbaa !134
  %1224 = load i32, ptr %1194, align 16, !tbaa !60
  %1225 = add nsw i32 %1224, %1223
  store i32 %1225, ptr %1194, align 16, !tbaa !60
  %1226 = getelementptr inbounds nuw i8, ptr %gep465.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %1226, i8 0, i64 2304, i1 false)
  %gep467.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %invariant.gep466.i, i64 %indvars.iv565.i
  %1227 = getelementptr inbounds nuw [576 x i32], ptr %1214, i64 %indvars.iv565.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep465.i, ptr noundef nonnull %gep467.i, ptr noundef nonnull %1227)
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %1228 = load i32, ptr %834, align 8, !tbaa !46
  %1229 = sext i32 %1228 to i64
  %1230 = icmp slt i64 %indvars.iv.next566.i, %1229
  br i1 %1230, label %1221, label %._crit_edge463.i, !llvm.loop !154

._crit_edge463.i:                                 ; preds = %1221, %.preheader433.i
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %wide.trip.count571.i
  br i1 %exitcond572.not.i, label %._crit_edge463..critedge_crit_edge.i, label %1215, !llvm.loop !155

._crit_edge463..critedge_crit_edge.i:             ; preds = %._crit_edge463.i
  %.pre662.i = load i32, ptr %1194, align 16, !tbaa !60
  br label %.critedge.i, !llvm.loop !155

.critedgesplit.i:                                 ; preds = %1215
  %1231 = trunc nuw nsw i64 %indvars.iv568.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgesplit.i, %._crit_edge463..critedge_crit_edge.i
  %1232 = phi i32 [ %.pre662.i, %._crit_edge463..critedge_crit_edge.i ], [ %1216, %.critedgesplit.i ]
  %.1.lcssa.i = phi i32 [ %.0299.i, %._crit_edge463..critedge_crit_edge.i ], [ %1231, %.critedgesplit.i ]
  %1233 = shl nuw nsw i32 %.0300.i, 3
  %1234 = sub nsw i32 %1232, %1233
  %1235 = load i32, ptr %20, align 4, !tbaa !156
  %1236 = load i32, ptr %1191, align 4, !tbaa !152
  %1237 = shl nsw i32 %1236, 3
  %1238 = sub nsw i32 %1235, %1237
  %.not338.i = icmp slt i32 %1234, %1238
  br i1 %.not338.i, label %1252, label %1239

1239:                                             ; preds = %.critedge.i
  %1240 = load ptr, ptr %1203, align 16, !tbaa !157
  %.not339.i = icmp eq ptr %1240, null
  br i1 %.not339.i, label %1252, label %1241

1241:                                             ; preds = %1239
  %1242 = sub nsw i32 %1234, %1235
  %1243 = add nsw i32 %1237, %1242
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1245 = load i32, ptr %1244, align 8, !tbaa !96
  %1246 = sub nsw i32 0, %1245
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %1248 = load i32, ptr %1247, align 8, !tbaa !94
  %1249 = sub nsw i32 %1248, %1245
  %1250 = icmp slt i32 %1243, %1246
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1243, i32 %1249)
  %.0.i.i.i = select i1 %1250, i32 %1246, i32 %..i.i.i
  %1251 = add nsw i32 %.0.i.i.i, %1245
  store i32 %1251, ptr %1244, align 8, !tbaa !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1203, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1203, align 16, !tbaa !157
  store i32 0, ptr %1191, align 4, !tbaa !152
  br label %1260

1252:                                             ; preds = %1239, %.critedge.i
  %1253 = load i32, ptr %26, align 8, !tbaa !96
  %1254 = sub nsw i32 0, %1253
  %1255 = load i32, ptr %22, align 8, !tbaa !94
  %1256 = sub nsw i32 %1255, %1253
  %1257 = icmp slt i32 %1234, %1254
  %..i.i373.i = tail call i32 @llvm.smin.i32(i32 %1234, i32 %1256)
  %.0.i.i374.i = select i1 %1257, i32 %1254, i32 %..i.i373.i
  %1258 = add nsw i32 %.0.i.i374.i, %1253
  store i32 %1258, ptr %26, align 8, !tbaa !96
  br label %1260

.thread730.i:                                     ; preds = %.split.us.i
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %1259, align 4, !tbaa !152
  br label %.preheader432.lr.ph.i

1260:                                             ; preds = %1252, %1241
  %1261 = icmp samesign ult i32 %.1.lcssa.i, %.0299.i
  br i1 %1261, label %..preheader432.lr.ph.i_crit_edge, label %._crit_edge513.i

..preheader432.lr.ph.i_crit_edge:                 ; preds = %1260
  %.pre663.i.pre = load i32, ptr %834, align 8, !tbaa !46
  br label %.preheader432.lr.ph.i

.preheader432.lr.ph.i:                            ; preds = %..preheader432.lr.ph.i_crit_edge, %.thread730.i
  %.pre663.i = phi i32 [ %.pre663.i245, %.thread730.i ], [ %.pre663.i.pre, %..preheader432.lr.ph.i_crit_edge ]
  %.2732.i = phi i32 [ 0, %.thread730.i ], [ %.1.lcssa.i, %..preheader432.lr.ph.i_crit_edge ]
  %1262 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1263 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1264 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1265 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 28064
  %1272 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1273 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %1276 = zext nneg i32 %.2732.i to i64
  %1277 = mul nuw nsw i64 %1276, 2432
  %1278 = sub nuw nsw i32 %.0299.i, %.2732.i
  %wide.trip.count655.i = zext nneg i32 %1278 to i64
  %1279 = getelementptr i8, ptr %0, i64 %1277
  %1280 = getelementptr i8, ptr %1279, i64 23276
  %1281 = getelementptr i8, ptr %1279, i64 23294
  br label %.preheader432.i

.preheader432.i:                                  ; preds = %._crit_edge507.i, %.preheader432.lr.ph.i
  %1282 = phi i32 [ %.pre663.i, %.preheader432.lr.ph.i ], [ %2449, %._crit_edge507.i ]
  %indvars.iv652.i = phi i64 [ %1276, %.preheader432.lr.ph.i ], [ %indvars.iv.next653.i, %._crit_edge507.i ]
  %indvar.i = phi i64 [ 0, %.preheader432.lr.ph.i ], [ %indvar.next.i, %._crit_edge507.i ]
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %.lr.ph502.i, label %._crit_edge503.i

.lr.ph502.i:                                      ; preds = %.preheader432.i
  %1284 = mul nuw nsw i64 %indvar.i, 2432
  %.val358.pre.i = load i32, ptr %26, align 8, !tbaa !96
  %1285 = getelementptr i8, ptr %1280, i64 %1284
  %1286 = getelementptr i8, ptr %1281, i64 %1284
  br label %1287

1287:                                             ; preds = %huffman_decode.exit.i, %.lr.ph502.i
  %.promoted489.i = phi i32 [ %.val358.pre.i, %.lr.ph502.i ], [ %.val358665.i, %huffman_decode.exit.i ]
  %indvar577.i = phi i64 [ 0, %.lr.ph502.i ], [ %indvar.next578.i, %huffman_decode.exit.i ]
  %1288 = mul nuw nsw i64 %indvar577.i, 4864
  %scevgep641.i = getelementptr i8, ptr %1285, i64 %1288
  %1289 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %901, i64 %indvar577.i
  %1290 = getelementptr inbounds nuw %struct.GranuleDef, ptr %1289, i64 %indvars.iv652.i
  %1291 = load i32, ptr %833, align 4, !tbaa !100
  %.not340.i = icmp eq i32 %1291, 0
  br i1 %.not340.i, label %1292, label %1396

1292:                                             ; preds = %1287
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1294 = load i32, ptr %1293, align 16, !tbaa !137
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i8, ptr @ff_slen_table, i64 %1295
  %1297 = load i8, ptr %1296, align 1, !tbaa !42
  %1298 = zext i8 %1297 to i32
  %1299 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_slen_table, i64 16), i64 %1295
  %1300 = load i8, ptr %1299, align 1, !tbaa !42
  %1301 = zext i8 %1300 to i32
  %1302 = getelementptr inbounds nuw i8, ptr %1290, i64 20
  %1303 = load i8, ptr %1302, align 4, !tbaa !138
  %1304 = icmp eq i8 %1303, 2
  br i1 %1304, label %1305, label %1349

1305:                                             ; preds = %1292
  %1306 = getelementptr inbounds nuw i8, ptr %1290, i64 21
  %1307 = load i8, ptr %1306, align 1, !tbaa !139
  %.not342.i = icmp eq i8 %1307, 0
  %1308 = select i1 %.not342.i, i32 18, i32 17
  %.not343.i = icmp eq i8 %1297, 0
  br i1 %.not343.i, label %.preheader426.i, label %.preheader428.i

.preheader428.i:                                  ; preds = %1305
  %1309 = load i32, ptr %22, align 8, !tbaa !94
  %1310 = load ptr, ptr %15, align 8, !tbaa !92
  %1311 = sub nsw i32 32, %1298
  %1312 = getelementptr inbounds nuw i8, ptr %1290, i64 76
  %wide.trip.count619.i = zext nneg i32 %1308 to i64
  br label %1314

.preheader426.i:                                  ; preds = %1305
  %1313 = zext nneg i32 %1308 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep641.i, i8 0, i64 %1313, i1 false), !tbaa !42
  br label %.loopexit427.i

1314:                                             ; preds = %1314, %.preheader428.i
  %indvars.iv614.i = phi i64 [ 0, %.preheader428.i ], [ %indvars.iv.next615.i, %1314 ]
  %1315 = phi i32 [ %.promoted489.i, %.preheader428.i ], [ %1325, %1314 ]
  %1316 = lshr i32 %1315, 3
  %1317 = zext nneg i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %1310, i64 %1317
  %1319 = load i32, ptr %1318, align 1, !tbaa !42
  %1320 = tail call i32 @llvm.bswap.i32(i32 %1319)
  %1321 = and i32 %1315, 7
  %1322 = shl i32 %1320, %1321
  %1323 = lshr i32 %1322, %1311
  %1324 = add i32 %1315, %1298
  %1325 = tail call i32 @llvm.umin.i32(i32 %1309, i32 %1324)
  store i32 %1325, ptr %26, align 8, !tbaa !96
  %1326 = trunc i32 %1323 to i8
  %indvars.iv.next615.i = add nuw nsw i64 %indvars.iv614.i, 1
  %1327 = getelementptr inbounds nuw i8, ptr %1312, i64 %indvars.iv614.i
  store i8 %1326, ptr %1327, align 1, !tbaa !42
  %exitcond620.not.i = icmp eq i64 %indvars.iv.next615.i, %wide.trip.count619.i
  br i1 %exitcond620.not.i, label %.loopexit427.i, label %1314, !llvm.loop !158

.loopexit427.i:                                   ; preds = %1314, %.preheader426.i
  %.not344.i = icmp eq i8 %1300, 0
  br i1 %.not344.i, label %.preheader421.i, label %.preheader425.i

.preheader425.i:                                  ; preds = %.loopexit427.i
  %1328 = load i32, ptr %22, align 8, !tbaa !94
  %1329 = load ptr, ptr %15, align 8, !tbaa !92
  %1330 = sub nsw i32 32, %1301
  %1331 = getelementptr inbounds nuw i8, ptr %1290, i64 76
  %.promoted494.i = load i32, ptr %26, align 8, !tbaa !96
  %1332 = zext nneg i32 %1308 to i64
  br label %1335

.preheader421.i:                                  ; preds = %.loopexit427.i
  %1333 = zext nneg i32 %1308 to i64
  %scevgep642.i = getelementptr i8, ptr %scevgep641.i, i64 %1333
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %scevgep642.i, i8 0, i64 21, i1 false), !tbaa !42
  br label %.loopexit422.i

.preheader423.i:                                  ; preds = %1335
  %1334 = getelementptr i8, ptr %1286, i64 %1288
  %scevgep635.i = getelementptr i8, ptr %1334, i64 %1332
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep635.i, i8 0, i64 3, i1 false), !tbaa !42
  br label %.loopexit422.i

1335:                                             ; preds = %1335, %.preheader425.i
  %indvar633.i = phi i64 [ 0, %.preheader425.i ], [ %indvar.next634.i, %1335 ]
  %indvars.iv629.i = phi i64 [ %1332, %.preheader425.i ], [ %indvars.iv.next630.i, %1335 ]
  %1336 = phi i32 [ %.promoted494.i, %.preheader425.i ], [ %1346, %1335 ]
  %1337 = lshr i32 %1336, 3
  %1338 = zext nneg i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1329, i64 %1338
  %1340 = load i32, ptr %1339, align 1, !tbaa !42
  %1341 = tail call i32 @llvm.bswap.i32(i32 %1340)
  %1342 = and i32 %1336, 7
  %1343 = shl i32 %1341, %1342
  %1344 = lshr i32 %1343, %1330
  %1345 = add i32 %1336, %1301
  %1346 = tail call i32 @llvm.umin.i32(i32 %1328, i32 %1345)
  store i32 %1346, ptr %26, align 8, !tbaa !96
  %1347 = trunc i32 %1344 to i8
  %indvars.iv.next630.i = add nuw nsw i64 %indvars.iv629.i, 1
  %1348 = getelementptr inbounds nuw i8, ptr %1331, i64 %indvars.iv629.i
  store i8 %1347, ptr %1348, align 1, !tbaa !42
  %indvar.next634.i = add nuw nsw i64 %indvar633.i, 1
  %exitcond = icmp eq i64 %indvar.next634.i, 18
  br i1 %exitcond, label %.preheader423.i, label %1335, !llvm.loop !159

1349:                                             ; preds = %1292
  %1350 = getelementptr inbounds nuw i8, ptr %1289, i64 76
  %1351 = getelementptr inbounds nuw i8, ptr %1290, i64 76
  br label %1352

1352:                                             ; preds = %.loopexit.i, %1349
  %.6317488.i = phi i32 [ 0, %1349 ], [ %.10321.i, %.loopexit.i ]
  %.0324487.i = phi i32 [ 0, %1349 ], [ %1392, %.loopexit.i ]
  %1353 = icmp eq i32 %.0324487.i, 0
  %1354 = select i1 %1353, i32 6, i32 5
  %1355 = load i8, ptr %1290, align 16, !tbaa !131
  %1356 = zext i8 %1355 to i32
  %1357 = lshr exact i32 8, %.0324487.i
  %1358 = and i32 %1357, %1356
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1361, label %.preheader414.preheader.i

.preheader414.preheader.i:                        ; preds = %1352
  %1360 = sext i32 %.6317488.i to i64
  br label %.preheader414.i

1361:                                             ; preds = %1352
  %1362 = icmp samesign ult i32 %.0324487.i, 2
  %1363 = select i1 %1362, i32 %1298, i32 %1301
  %.not341.i = icmp eq i32 %1363, 0
  br i1 %.not341.i, label %.preheader.preheader.i, label %.preheader412.i

.preheader.preheader.i:                           ; preds = %1361
  %1364 = sext i32 %.6317488.i to i64
  %scevgep608.i = getelementptr i8, ptr %scevgep641.i, i64 %1364
  %1365 = zext nneg i32 %1354 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep608.i, i8 0, i64 %1365, i1 false), !tbaa !42
  %1366 = add i32 %1354, %.6317488.i
  br label %.loopexit.i

.preheader412.i:                                  ; preds = %1361
  %1367 = sub nsw i32 32, %1363
  %1368 = sext i32 %.6317488.i to i64
  br label %1369

1369:                                             ; preds = %1369, %.preheader412.i
  %indvars.iv603.i = phi i64 [ %1368, %.preheader412.i ], [ %indvars.iv.next604.i, %1369 ]
  %.8484.i = phi i32 [ 0, %.preheader412.i ], [ %1385, %1369 ]
  %1370 = load i32, ptr %26, align 8, !tbaa !96
  %1371 = load i32, ptr %22, align 8, !tbaa !94
  %1372 = load ptr, ptr %15, align 8, !tbaa !92
  %1373 = lshr i32 %1370, 3
  %1374 = zext nneg i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %1372, i64 %1374
  %1376 = load i32, ptr %1375, align 1, !tbaa !42
  %1377 = tail call i32 @llvm.bswap.i32(i32 %1376)
  %1378 = and i32 %1370, 7
  %1379 = shl i32 %1377, %1378
  %1380 = lshr i32 %1379, %1367
  %1381 = add i32 %1370, %1363
  %1382 = tail call i32 @llvm.umin.i32(i32 %1371, i32 %1381)
  store i32 %1382, ptr %26, align 8, !tbaa !96
  %1383 = trunc i32 %1380 to i8
  %indvars.iv.next604.i = add nsw i64 %indvars.iv603.i, 1
  %1384 = getelementptr inbounds i8, ptr %1351, i64 %indvars.iv603.i
  store i8 %1383, ptr %1384, align 1, !tbaa !42
  %1385 = add nuw nsw i32 %.8484.i, 1
  %exitcond606.not.i = icmp eq i32 %1385, %1354
  br i1 %exitcond606.not.i, label %.loopexit.loopexit517.i, label %1369, !llvm.loop !160

.preheader414.i:                                  ; preds = %.preheader414.i, %.preheader414.preheader.i
  %indvars.iv599.i = phi i64 [ %1360, %.preheader414.preheader.i ], [ %indvars.iv.next600.i, %.preheader414.i ]
  %.10482.i = phi i32 [ 0, %.preheader414.preheader.i ], [ %1389, %.preheader414.i ]
  %1386 = getelementptr inbounds i8, ptr %1350, i64 %indvars.iv599.i
  %1387 = load i8, ptr %1386, align 1, !tbaa !42
  %1388 = getelementptr inbounds i8, ptr %1351, i64 %indvars.iv599.i
  store i8 %1387, ptr %1388, align 1, !tbaa !42
  %indvars.iv.next600.i = add nsw i64 %indvars.iv599.i, 1
  %1389 = add nuw nsw i32 %.10482.i, 1
  %exitcond602.not.i = icmp eq i32 %1389, %1354
  br i1 %exitcond602.not.i, label %.loopexit.loopexit518.i, label %.preheader414.i, !llvm.loop !161

.loopexit.loopexit517.i:                          ; preds = %1369
  %1390 = trunc nsw i64 %indvars.iv.next604.i to i32
  br label %.loopexit.i

.loopexit.loopexit518.i:                          ; preds = %.preheader414.i
  %1391 = trunc nsw i64 %indvars.iv.next600.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit518.i, %.loopexit.loopexit517.i, %.preheader.preheader.i
  %.10321.i = phi i32 [ %1366, %.preheader.preheader.i ], [ %1390, %.loopexit.loopexit517.i ], [ %1391, %.loopexit.loopexit518.i ]
  %1392 = add nuw nsw i32 %.0324487.i, 1
  %exitcond613.not.i = icmp eq i32 %1392, 4
  br i1 %exitcond613.not.i, label %1393, label %1352, !llvm.loop !162

1393:                                             ; preds = %.loopexit.i
  %1394 = sext i32 %.10321.i to i64
  %1395 = getelementptr inbounds i8, ptr %1351, i64 %1394
  store i8 0, ptr %1395, align 1, !tbaa !42
  br label %.loopexit422.i

1396:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1397 = getelementptr inbounds nuw i8, ptr %1290, i64 20
  %1398 = load i8, ptr %1397, align 4, !tbaa !138
  %1399 = icmp eq i8 %1398, 2
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %1396
  %1401 = getelementptr inbounds nuw i8, ptr %1290, i64 21
  %1402 = load i8, ptr %1401, align 1, !tbaa !139
  %.not345.i = icmp eq i8 %1402, 0
  %1403 = select i1 %.not345.i, i64 1, i64 2
  br label %1404

1404:                                             ; preds = %1400, %1396
  %.0298.i = phi i64 [ %1403, %1400 ], [ 0, %1396 ]
  %1405 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1406 = load i32, ptr %1405, align 16, !tbaa !137
  %1407 = load i32, ptr %902, align 16, !tbaa !102
  %1408 = and i32 %1407, 1
  %1409 = icmp ne i32 %1408, 0
  %1410 = icmp eq i64 %indvar577.i, 1
  %or.cond.i134 = and i1 %1410, %1409
  br i1 %or.cond.i134, label %1411, label %1434

1411:                                             ; preds = %1404
  %1412 = ashr i32 %1406, 1
  %1413 = icmp slt i32 %1412, 180
  br i1 %1413, label %1414, label %1421

1414:                                             ; preds = %1411
  store i32 0, ptr %1262, align 4, !tbaa !47
  %1415 = mul nsw i32 %1412, 171
  %1416 = ashr i32 %1415, 10
  %.neg73.i.i = mul nsw i32 %1416, -6
  %1417 = add nsw i32 %.neg73.i.i, %1412
  store i32 %1417, ptr %1263, align 8, !tbaa !47
  %1418 = mul nsw i32 %1416, 171
  %1419 = ashr i32 %1418, 10
  %.neg76.i.i = mul nsw i32 %1419, -6
  %1420 = add nsw i32 %.neg76.i.i, %1416
  store i32 %1420, ptr %1264, align 4, !tbaa !47
  store i32 %1419, ptr %9, align 16, !tbaa !47
  br label %1459

1421:                                             ; preds = %1411
  %1422 = icmp samesign ult i32 %1412, 244
  store i32 0, ptr %1262, align 4, !tbaa !47
  br i1 %1422, label %1423, label %1429

1423:                                             ; preds = %1421
  %1424 = add nsw i32 %1412, -180
  %1425 = and i32 %1412, 3
  store i32 %1425, ptr %1263, align 8, !tbaa !47
  %1426 = lshr i32 %1424, 2
  %1427 = and i32 %1426, 3
  store i32 %1427, ptr %1264, align 4, !tbaa !47
  %1428 = lshr i32 %1424, 4
  store i32 %1428, ptr %9, align 16, !tbaa !47
  br label %1459

1429:                                             ; preds = %1421
  %1430 = add nsw i32 %1412, -244
  store i32 0, ptr %1263, align 8, !tbaa !47
  %1431 = mul nsw i32 %1430, 171
  %1432 = lshr i32 %1431, 9
  %.neg78.i.i = mul nsw i32 %1432, -3
  %1433 = add nsw i32 %.neg78.i.i, %1430
  store i32 %1433, ptr %1264, align 4, !tbaa !47
  store i32 %1432, ptr %9, align 16, !tbaa !47
  br label %1459

1434:                                             ; preds = %1404
  %1435 = icmp slt i32 %1406, 400
  br i1 %1435, label %1436, label %1444

1436:                                             ; preds = %1434
  %1437 = and i32 %1406, 3
  store i32 %1437, ptr %1262, align 4, !tbaa !47
  %1438 = lshr i32 %1406, 2
  %1439 = and i32 %1438, 3
  store i32 %1439, ptr %1263, align 8, !tbaa !47
  %1440 = ashr i32 %1406, 4
  %1441 = mul nsw i32 %1440, 205
  %1442 = ashr i32 %1441, 10
  %.neg77.i.i = mul nsw i32 %1442, -5
  %1443 = add nsw i32 %.neg77.i.i, %1440
  store i32 %1443, ptr %1264, align 4, !tbaa !47
  store i32 %1442, ptr %9, align 16, !tbaa !47
  br label %1459

1444:                                             ; preds = %1434
  %1445 = icmp samesign ult i32 %1406, 500
  store i32 0, ptr %1262, align 4, !tbaa !47
  br i1 %1445, label %1446, label %1453

1446:                                             ; preds = %1444
  %1447 = add nsw i32 %1406, -400
  %1448 = and i32 %1406, 3
  store i32 %1448, ptr %1263, align 8, !tbaa !47
  %1449 = lshr i32 %1447, 2
  %1450 = mul nuw nsw i32 %1449, 205
  %1451 = lshr i32 %1450, 10
  %.neg77.i355.i = mul nsw i32 %1451, -5
  %1452 = add nsw i32 %.neg77.i355.i, %1449
  store i32 %1452, ptr %1264, align 4, !tbaa !47
  store i32 %1451, ptr %9, align 16, !tbaa !47
  br label %1459

1453:                                             ; preds = %1444
  %1454 = add nsw i32 %1406, -500
  store i32 0, ptr %1263, align 8, !tbaa !47
  %1455 = mul nsw i32 %1454, 171
  %1456 = lshr i32 %1455, 9
  %.neg78.i357.i = mul nsw i32 %1456, -3
  %1457 = add nsw i32 %.neg78.i357.i, %1454
  store i32 %1457, ptr %1264, align 4, !tbaa !47
  store i32 %1456, ptr %9, align 16, !tbaa !47
  %1458 = getelementptr inbounds nuw i8, ptr %1290, i64 64
  store i32 1, ptr %1458, align 16, !tbaa !147
  br label %1459

1459:                                             ; preds = %1453, %1446, %1436, %1429, %1423, %1414
  %.0297.i = phi i64 [ 3, %1414 ], [ 4, %1423 ], [ 5, %1429 ], [ 0, %1436 ], [ 1, %1446 ], [ 2, %1453 ]
  %1460 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @ff_lsf_nsf_table, i64 %.0297.i
  %1461 = getelementptr inbounds nuw [4 x i8], ptr %1460, i64 %.0298.i
  %1462 = getelementptr inbounds nuw i8, ptr %1290, i64 76
  br label %1468

.preheader430.i:                                  ; preds = %.loopexit417.i
  %1463 = icmp slt i32 %.14.i, 40
  br i1 %1463, label %.lr.ph479.i, label %._crit_edge480.i

.lr.ph479.i:                                      ; preds = %.preheader430.i
  %1464 = sext i32 %.14.i to i64
  %scevgep590.i = getelementptr i8, ptr %scevgep641.i, i64 %1464
  %1465 = sub i32 39, %.14.i
  %1466 = zext i32 %1465 to i64
  %1467 = add nuw nsw i64 %1466, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep590.i, i8 0, i64 %1467, i1 false), !tbaa !42
  br label %._crit_edge480.i

1468:                                             ; preds = %.loopexit417.i, %1459
  %indvars.iv584.i = phi i64 [ 0, %1459 ], [ %indvars.iv.next585.i, %.loopexit417.i ]
  %.11322477.i = phi i32 [ 0, %1459 ], [ %.14.i, %.loopexit417.i ]
  %1469 = getelementptr inbounds nuw i8, ptr %1461, i64 %indvars.iv584.i
  %1470 = load i8, ptr %1469, align 1, !tbaa !42
  %1471 = zext i8 %1470 to i32
  %1472 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv584.i
  %1473 = load i32, ptr %1472, align 4, !tbaa !47
  %.not346.i = icmp eq i32 %1473, 0
  %.not515.i = icmp eq i8 %1470, 0
  br i1 %.not346.i, label %.preheader416.i, label %.preheader418.i

.preheader418.i:                                  ; preds = %1468
  br i1 %.not515.i, label %.loopexit417.i, label %.lr.ph471.i

.lr.ph471.i:                                      ; preds = %.preheader418.i
  %1474 = sub nsw i32 32, %1473
  %1475 = sext i32 %.11322477.i to i64
  br label %1479

.preheader416.i:                                  ; preds = %1468
  br i1 %.not515.i, label %.loopexit417.i, label %.lr.ph474.preheader.i

.lr.ph474.preheader.i:                            ; preds = %.preheader416.i
  %1476 = sext i32 %.11322477.i to i64
  %scevgep579.i = getelementptr i8, ptr %scevgep641.i, i64 %1476
  %1477 = zext i8 %1470 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep579.i, i8 0, i64 %1477, i1 false), !tbaa !42
  %1478 = add i32 %.11322477.i, %1471
  br label %.loopexit417.i

1479:                                             ; preds = %1479, %.lr.ph471.i
  %indvars.iv573.i = phi i64 [ %1475, %.lr.ph471.i ], [ %indvars.iv.next574.i, %1479 ]
  %.11470.i = phi i32 [ 0, %.lr.ph471.i ], [ %1495, %1479 ]
  %1480 = load i32, ptr %26, align 8, !tbaa !96
  %1481 = load i32, ptr %22, align 8, !tbaa !94
  %1482 = load ptr, ptr %15, align 8, !tbaa !92
  %1483 = lshr i32 %1480, 3
  %1484 = zext nneg i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i8, ptr %1482, i64 %1484
  %1486 = load i32, ptr %1485, align 1, !tbaa !42
  %1487 = tail call i32 @llvm.bswap.i32(i32 %1486)
  %1488 = and i32 %1480, 7
  %1489 = shl i32 %1487, %1488
  %1490 = lshr i32 %1489, %1474
  %1491 = add i32 %1480, %1473
  %1492 = tail call i32 @llvm.umin.i32(i32 %1481, i32 %1491)
  store i32 %1492, ptr %26, align 8, !tbaa !96
  %1493 = trunc i32 %1490 to i8
  %indvars.iv.next574.i = add nsw i64 %indvars.iv573.i, 1
  %1494 = getelementptr inbounds i8, ptr %1462, i64 %indvars.iv573.i
  store i8 %1493, ptr %1494, align 1, !tbaa !42
  %1495 = add nuw nsw i32 %.11470.i, 1
  %exitcond576.not.i = icmp eq i32 %1495, %1471
  br i1 %exitcond576.not.i, label %.loopexit417.loopexit519.i, label %1479, !llvm.loop !163

.loopexit417.loopexit519.i:                       ; preds = %1479
  %1496 = trunc nsw i64 %indvars.iv.next574.i to i32
  br label %.loopexit417.i

.loopexit417.i:                                   ; preds = %.loopexit417.loopexit519.i, %.lr.ph474.preheader.i, %.preheader416.i, %.preheader418.i
  %.14.i = phi i32 [ %.11322477.i, %.preheader416.i ], [ %.11322477.i, %.preheader418.i ], [ %1478, %.lr.ph474.preheader.i ], [ %1496, %.loopexit417.loopexit519.i ]
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond587.not.i = icmp eq i64 %indvars.iv.next585.i, 4
  br i1 %exitcond587.not.i, label %.preheader430.i, label %1468, !llvm.loop !164

._crit_edge480.i:                                 ; preds = %.lr.ph479.i, %.preheader430.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit422.i

.loopexit422.i:                                   ; preds = %._crit_edge480.i, %1393, %.preheader423.i, %.preheader421.i
  %.val363.i = load i32, ptr %903, align 16, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1497 = getelementptr inbounds nuw i8, ptr %1290, i64 12
  %1498 = load i32, ptr %1497, align 4, !tbaa !136
  %1499 = add nsw i32 %1498, -210
  %1500 = getelementptr inbounds nuw i8, ptr %1290, i64 48
  %1501 = load i8, ptr %1500, align 16, !tbaa !148
  %1502 = zext i8 %1501 to i32
  %1503 = add nuw nsw i32 %1502, 1
  %1504 = sext i32 %.val363.i to i64
  %1505 = getelementptr inbounds [22 x i8], ptr @ff_band_size_long, i64 %1504
  %1506 = getelementptr inbounds nuw i8, ptr %1290, i64 64
  %1507 = load i32, ptr %1506, align 16, !tbaa !147
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [22 x i8], ptr @ff_mpa_pretab, i64 %1508
  %1510 = getelementptr inbounds nuw i8, ptr %1290, i64 72
  %1511 = load i32, ptr %1510, align 8, !tbaa !145
  %1512 = icmp sgt i32 %1511, 0
  br i1 %1512, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %.loopexit422.i
  %1513 = getelementptr inbounds nuw i8, ptr %1290, i64 76
  %wide.trip.count.i.i = zext nneg i32 %1511 to i64
  br label %1514

1514:                                             ; preds = %._crit_edge.i.i, %.lr.ph6.i.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i377.i, %._crit_edge.i.i ]
  %.04.i.i = phi ptr [ %8, %.lr.ph6.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1515 = getelementptr inbounds nuw i8, ptr %1505, i64 %indvars.iv.i375.i
  %1516 = load i8, ptr %1515, align 1, !tbaa !42
  %.not.i376.i = icmp eq i8 %1516, 0
  br i1 %.not.i376.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1514
  %1517 = zext i8 %1516 to i32
  %1518 = getelementptr inbounds nuw i8, ptr %1509, i64 %indvars.iv.i375.i
  %1519 = load i8, ptr %1518, align 1, !tbaa !42
  %1520 = zext i8 %1519 to i32
  %1521 = getelementptr inbounds nuw i8, ptr %1513, i64 %indvars.iv.i375.i
  %1522 = load i8, ptr %1521, align 1, !tbaa !42
  %1523 = zext i8 %1522 to i32
  %1524 = add nuw nsw i32 %1523, %1520
  %1525 = shl i32 %1524, %1503
  %1526 = sub nsw i32 %1499, %1525
  %1527 = trunc i32 %1526 to i16
  %1528 = add i16 %1527, 400
  br label %1529

1529:                                             ; preds = %1529, %.lr.ph.i.i
  %.12.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %1530, %1529 ]
  %.0481.i.i = phi i32 [ %1517, %.lr.ph.i.i ], [ %1531, %1529 ]
  %1530 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 2
  store i16 %1528, ptr %.12.i.i, align 2, !tbaa !69
  %1531 = add nsw i32 %.0481.i.i, -1
  %1532 = icmp samesign ugt i32 %.0481.i.i, 1
  br i1 %1532, label %1529, label %._crit_edge.i.i, !llvm.loop !165

._crit_edge.i.i:                                  ; preds = %1529, %1514
  %.1.lcssa.i.i = phi ptr [ %.04.i.i, %1514 ], [ %1530, %1529 ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i378.i, label %._crit_edge7.i.i, label %1514, !llvm.loop !166

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit422.i
  %.0.lcssa.i.i = phi ptr [ %8, %.loopexit422.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1533 = getelementptr inbounds nuw i8, ptr %1290, i64 68
  %1534 = load i32, ptr %1533, align 4, !tbaa !146
  %1535 = icmp slt i32 %1534, 13
  br i1 %1535, label %1536, label %exponents_from_scale_factors.exit.i

1536:                                             ; preds = %._crit_edge7.i.i
  %1537 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %1504
  %1538 = getelementptr inbounds nuw i8, ptr %1290, i64 36
  %1539 = load i32, ptr %1538, align 4, !tbaa !47
  %1540 = shl i32 %1539, 3
  %1541 = sub nsw i32 %1499, %1540
  store i32 %1541, ptr %7, align 4, !tbaa !47
  %1542 = getelementptr inbounds nuw i8, ptr %1290, i64 40
  %1543 = load i32, ptr %1542, align 4, !tbaa !47
  %1544 = shl i32 %1543, 3
  %1545 = sub nsw i32 %1499, %1544
  store i32 %1545, ptr %1265, align 4, !tbaa !47
  %1546 = getelementptr inbounds nuw i8, ptr %1290, i64 44
  %1547 = load i32, ptr %1546, align 4, !tbaa !47
  %1548 = shl i32 %1547, 3
  %1549 = sub nsw i32 %1499, %1548
  store i32 %1549, ptr %1266, align 4, !tbaa !47
  %1550 = getelementptr inbounds nuw i8, ptr %1290, i64 76
  %1551 = sext i32 %1534 to i64
  br label %1552

1552:                                             ; preds = %.split20.us.i.i, %1536
  %indvars.iv39.i.i = phi i64 [ %1551, %1536 ], [ %indvars.iv.next40.i.i, %.split20.us.i.i ]
  %.224.i.i = phi ptr [ %.0.lcssa.i.i, %1536 ], [ %.us-phi21.i.i, %.split20.us.i.i ]
  %.04623.i.i = phi i32 [ %1511, %1536 ], [ %.us-phi.i.i, %.split20.us.i.i ]
  %1553 = getelementptr inbounds i8, ptr %1537, i64 %indvars.iv39.i.i
  %1554 = load i8, ptr %1553, align 1, !tbaa !42
  %1555 = zext i8 %1554 to i32
  %.not25.i.i = icmp eq i8 %1554, 0
  br i1 %.not25.i.i, label %.split.preheader.i.i, label %.lr.ph13.us.preheader.i.i

.lr.ph13.us.preheader.i.i:                        ; preds = %1552
  %1556 = sext i32 %.04623.i.i to i64
  br label %.lr.ph13.us.i.i

.split.preheader.i.i:                             ; preds = %1552
  %1557 = add i32 %.04623.i.i, 3
  br label %.split20.us.i.i

.lr.ph13.us.i.i:                                  ; preds = %._crit_edge14.us.i.i, %.lr.ph13.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ %1556, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge14.us.i.i ]
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next32.i.i, %._crit_edge14.us.i.i ]
  %.318.us.i.i = phi ptr [ %.224.i.i, %.lr.ph13.us.preheader.i.i ], [ %1568, %._crit_edge14.us.i.i ]
  %1558 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv31.i.i
  %1559 = load i32, ptr %1558, align 4, !tbaa !47
  %1560 = getelementptr inbounds i8, ptr %1550, i64 %indvars.iv33.i.i
  %1561 = load i8, ptr %1560, align 1, !tbaa !42
  %1562 = zext i8 %1561 to i32
  %1563 = shl i32 %1562, %1503
  %1564 = sub nsw i32 %1559, %1563
  %1565 = trunc i32 %1564 to i16
  %1566 = add i16 %1565, 400
  br label %1567

1567:                                             ; preds = %1567, %.lr.ph13.us.i.i
  %.411.us.i.i = phi ptr [ %.318.us.i.i, %.lr.ph13.us.i.i ], [ %1568, %1567 ]
  %.14910.us.i.i = phi i32 [ %1555, %.lr.ph13.us.i.i ], [ %1569, %1567 ]
  %1568 = getelementptr inbounds nuw i8, ptr %.411.us.i.i, i64 2
  store i16 %1566, ptr %.411.us.i.i, align 2, !tbaa !69
  %1569 = add nsw i32 %.14910.us.i.i, -1
  %1570 = icmp sgt i32 %.14910.us.i.i, 1
  br i1 %1570, label %1567, label %._crit_edge14.us.i.i, !llvm.loop !167

._crit_edge14.us.i.i:                             ; preds = %1567
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond38.not.i.i, label %.split20.us.loopexit26.i.i, label %.lr.ph13.us.i.i, !llvm.loop !168

.split20.us.loopexit26.i.i:                       ; preds = %._crit_edge14.us.i.i
  %1571 = trunc nsw i64 %indvars.iv.next34.i.i to i32
  br label %.split20.us.i.i

.split20.us.i.i:                                  ; preds = %.split20.us.loopexit26.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %1557, %.split.preheader.i.i ], [ %1571, %.split20.us.loopexit26.i.i ]
  %.us-phi21.i.i = phi ptr [ %.224.i.i, %.split.preheader.i.i ], [ %1568, %.split20.us.loopexit26.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, 1
  %1572 = and i64 %indvars.iv.next40.i.i, 4294967295
  %exitcond42.not.i.i = icmp eq i64 %1572, 13
  br i1 %exitcond42.not.i.i, label %exponents_from_scale_factors.exit.i, label %1552, !llvm.loop !169

exponents_from_scale_factors.exit.i:              ; preds = %.split20.us.i.i, %._crit_edge7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1573 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  %1574 = load i32, ptr %1573, align 4, !tbaa !134
  %1575 = add nsw i32 %1574, %.promoted489.i
  %1576 = load i32, ptr %20, align 4, !tbaa !156
  %1577 = load i32, ptr %1267, align 4, !tbaa !152
  %1578 = shl nsw i32 %1577, 3
  %1579 = sub nsw i32 %1576, %1578
  %..i379.i = tail call i32 @llvm.smin.i32(i32 %1575, i32 %1579)
  %1580 = getelementptr inbounds nuw i8, ptr %1290, i64 52
  %1581 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1582 = getelementptr inbounds nuw i8, ptr %1290, i64 128
  br label %1583

1583:                                             ; preds = %.loopexit.i.i, %exponents_from_scale_factors.exit.i
  %indvars.iv332.i.i = phi i64 [ 0, %exponents_from_scale_factors.exit.i ], [ %indvars.iv.next333.i.i, %.loopexit.i.i ]
  %.0310.i.i = phi i32 [ 0, %exponents_from_scale_factors.exit.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.0259308.i.i = phi i32 [ %..i379.i, %exponents_from_scale_factors.exit.i ], [ %.1260.i.i, %.loopexit.i.i ]
  %.0267307.i.i = phi i32 [ %1575, %exponents_from_scale_factors.exit.i ], [ %.1268.i.i, %.loopexit.i.i ]
  %1584 = getelementptr inbounds nuw i32, ptr %1580, i64 %indvars.iv332.i.i
  %1585 = load i32, ptr %1584, align 4, !tbaa !47
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %.loopexit.i.i, label %1587

1587:                                             ; preds = %1583
  %1588 = getelementptr inbounds nuw i32, ptr %1581, i64 %indvars.iv332.i.i
  %1589 = load i32, ptr %1588, align 4, !tbaa !47
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds [2 x i8], ptr @ff_mpa_huff_data, i64 %1590
  %1592 = load i8, ptr %1591, align 2, !tbaa !42
  %1593 = getelementptr inbounds nuw i8, ptr %1591, i64 1
  %1594 = load i8, ptr %1593, align 1, !tbaa !42
  %1595 = zext i8 %1594 to i32
  %.not179.i.i = icmp eq i8 %1592, 0
  br i1 %.not179.i.i, label %1596, label %1603

1596:                                             ; preds = %1587
  %1597 = sext i32 %.0310.i.i to i64
  %1598 = getelementptr inbounds i32, ptr %1582, i64 %1597
  %1599 = sext i32 %1585 to i64
  %1600 = shl nsw i64 %1599, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1598, i8 0, i64 %1600, i1 false)
  %1601 = shl nsw i32 %1585, 1
  %1602 = add nsw i32 %1601, %.0310.i.i
  br label %.loopexit.i.i

1603:                                             ; preds = %1587
  %1604 = zext i8 %1592 to i64
  %1605 = getelementptr inbounds nuw ptr, ptr @ff_huff_vlc, i64 %1604
  %1606 = load ptr, ptr %1605, align 8, !tbaa !170
  %1607 = icmp sgt i32 %1585, 0
  br i1 %1607, label %.lr.ph.i384.i, label %.loopexit.i.i

.lr.ph.i384.i:                                    ; preds = %1603
  %.not.i.i.i = icmp eq i8 %1594, 0
  %1608 = sub nsw i32 32, %1595
  %1609 = sext i32 %.0310.i.i to i64
  %1610 = shl nuw i32 %1585, 1
  %1611 = add i32 %1610, %.0310.i.i
  br label %1612

1612:                                             ; preds = %1920, %.lr.ph.i384.i
  %indvars.iv.i385.i = phi i64 [ %1609, %.lr.ph.i384.i ], [ %indvars.iv.next.i388.i, %1920 ]
  %.0156300.i.i = phi i32 [ %1585, %.lr.ph.i384.i ], [ %1921, %1920 ]
  %.2261299.i.i = phi i32 [ %.0259308.i.i, %.lr.ph.i384.i ], [ %.3.i.i, %1920 ]
  %.2269298.i.i = phi i32 [ %.0267307.i.i, %.lr.ph.i384.i ], [ %.3270.i.i, %1920 ]
  %.val202.i.i = load i32, ptr %26, align 8, !tbaa !96
  %.not180.i.i = icmp slt i32 %.val202.i.i, %.2261299.i.i
  br i1 %.not180.i.i, label %1630, label %1613

1613:                                             ; preds = %1612
  %1614 = load ptr, ptr %1268, align 16, !tbaa !157
  %.not.i203.i.i = icmp eq ptr %1614, null
  br i1 %.not.i203.i.i, label %switch_buffer.exit.i.i, label %1615

1615:                                             ; preds = %1613
  %1616 = load i32, ptr %20, align 4, !tbaa !156
  %1617 = load i32, ptr %1267, align 4, !tbaa !152
  %1618 = shl nsw i32 %1617, 3
  %1619 = sub nsw i32 %1616, %1618
  %.not18.i.i.i = icmp slt i32 %.val202.i.i, %1619
  br i1 %.not18.i.i.i, label %switch_buffer.exit.i.i, label %1620

1620:                                             ; preds = %1615
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1268, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1268, align 16, !tbaa !157
  store i32 0, ptr %1267, align 4, !tbaa !152
  %1621 = sub nsw i32 %.val202.i.i, %.2261299.i.i
  %1622 = load i32, ptr %26, align 16, !tbaa !96
  %1623 = sub nsw i32 0, %1622
  %1624 = load i32, ptr %22, align 8, !tbaa !94
  %1625 = sub nsw i32 %1624, %1622
  %1626 = icmp slt i32 %1621, %1623
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1621, i32 %1625)
  %.0.i.i.i.i.i = select i1 %1626, i32 %1623, i32 %..i.i.i.i.i
  %1627 = add nsw i32 %.0.i.i.i.i.i, %1622
  store i32 %1627, ptr %26, align 16, !tbaa !96
  %1628 = sub i32 %.2269298.i.i, %.val202.i.i
  %1629 = add i32 %1627, %1628
  br label %switch_buffer.exit.i.i

switch_buffer.exit.i.i:                           ; preds = %1620, %1615, %1613
  %.9276.i.i = phi i32 [ %.2269298.i.i, %1613 ], [ %.2269298.i.i, %1615 ], [ %1629, %1620 ]
  %.9266.i.i = phi i32 [ %.2261299.i.i, %1613 ], [ %.2261299.i.i, %1615 ], [ %1629, %1620 ]
  %.0258.i.i = phi i32 [ %.val202.i.i, %1613 ], [ %.val202.i.i, %1615 ], [ %1627, %1620 ]
  %.not181.i.i = icmp slt i32 %.0258.i.i, %.9266.i.i
  br i1 %.not181.i.i, label %1630, label %.loopexit.loopexit.split.loop.exit.i.i

1630:                                             ; preds = %switch_buffer.exit.i.i, %1612
  %1631 = phi i32 [ %.val202.i.i, %1612 ], [ %.0258.i.i, %switch_buffer.exit.i.i ]
  %.3270.i.i = phi i32 [ %.2269298.i.i, %1612 ], [ %.9276.i.i, %switch_buffer.exit.i.i ]
  %.3.i.i = phi i32 [ %.2261299.i.i, %1612 ], [ %.9266.i.i, %switch_buffer.exit.i.i ]
  %1632 = load i32, ptr %22, align 8, !tbaa !94
  %1633 = load ptr, ptr %15, align 8, !tbaa !92
  %1634 = lshr i32 %1631, 3
  %1635 = zext nneg i32 %1634 to i64
  %1636 = getelementptr inbounds nuw i8, ptr %1633, i64 %1635
  %1637 = load i32, ptr %1636, align 1, !tbaa !42
  %1638 = tail call i32 @llvm.bswap.i32(i32 %1637)
  %1639 = and i32 %1631, 7
  %1640 = shl i32 %1638, %1639
  %1641 = lshr i32 %1640, 25
  %1642 = zext nneg i32 %1641 to i64
  %1643 = getelementptr inbounds nuw %struct.VLCElem, ptr %1606, i64 %1642
  %1644 = load i16, ptr %1643, align 2, !tbaa !42
  %1645 = sext i16 %1644 to i32
  %1646 = getelementptr inbounds nuw i8, ptr %1643, i64 2
  %1647 = load i16, ptr %1646, align 2, !tbaa !42
  %1648 = sext i16 %1647 to i32
  %1649 = icmp slt i16 %1647, 0
  br i1 %1649, label %1650, label %get_vlc2.exit.i.i

1650:                                             ; preds = %1630
  %1651 = add i32 %1631, 7
  %1652 = tail call i32 @llvm.umin.i32(i32 %1632, i32 %1651)
  %1653 = lshr i32 %1652, 3
  %1654 = zext nneg i32 %1653 to i64
  %1655 = getelementptr inbounds nuw i8, ptr %1633, i64 %1654
  %1656 = load i32, ptr %1655, align 1, !tbaa !42
  %1657 = tail call i32 @llvm.bswap.i32(i32 %1656)
  %1658 = and i32 %1652, 7
  %1659 = shl i32 %1657, %1658
  %1660 = add nsw i32 %1648, 32
  %1661 = lshr i32 %1659, %1660
  %1662 = add i32 %1661, %1645
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw %struct.VLCElem, ptr %1606, i64 %1663
  %1665 = load i16, ptr %1664, align 2, !tbaa !42
  %1666 = sext i16 %1665 to i32
  %1667 = getelementptr inbounds nuw i8, ptr %1664, i64 2
  %1668 = load i16, ptr %1667, align 2, !tbaa !42
  %1669 = sext i16 %1668 to i32
  %1670 = icmp slt i16 %1668, 0
  br i1 %1670, label %1671, label %get_vlc2.exit.i.i

1671:                                             ; preds = %1650
  %1672 = sub i32 %1652, %1648
  %1673 = tail call i32 @llvm.umin.i32(i32 %1632, i32 %1672)
  %1674 = lshr i32 %1673, 3
  %1675 = zext nneg i32 %1674 to i64
  %1676 = getelementptr inbounds nuw i8, ptr %1633, i64 %1675
  %1677 = load i32, ptr %1676, align 1, !tbaa !42
  %1678 = tail call i32 @llvm.bswap.i32(i32 %1677)
  %1679 = and i32 %1673, 7
  %1680 = shl i32 %1678, %1679
  %1681 = add nsw i32 %1669, 32
  %1682 = lshr i32 %1680, %1681
  %1683 = add i32 %1682, %1666
  %1684 = zext i32 %1683 to i64
  %1685 = getelementptr inbounds nuw %struct.VLCElem, ptr %1606, i64 %1684
  %1686 = load i16, ptr %1685, align 2, !tbaa !42
  %1687 = sext i16 %1686 to i32
  %1688 = getelementptr inbounds nuw i8, ptr %1685, i64 2
  %1689 = load i16, ptr %1688, align 2, !tbaa !42
  %1690 = sext i16 %1689 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1671, %1650, %1630
  %.064.i.i.i = phi i32 [ %1673, %1671 ], [ %1652, %1650 ], [ %1631, %1630 ]
  %.062.i.i.i = phi i32 [ %1687, %1671 ], [ %1666, %1650 ], [ %1645, %1630 ]
  %.0.i.i386.i = phi i32 [ %1690, %1671 ], [ %1669, %1650 ], [ %1648, %1630 ]
  %1691 = add i32 %.0.i.i386.i, %.064.i.i.i
  %1692 = tail call i32 @llvm.umin.i32(i32 %1632, i32 %1691)
  store i32 %1692, ptr %26, align 8, !tbaa !96
  %.not182.i.i = icmp eq i32 %.062.i.i.i, 0
  br i1 %.not182.i.i, label %1693, label %1696

1693:                                             ; preds = %get_vlc2.exit.i.i
  %1694 = getelementptr i32, ptr %1582, i64 %indvars.iv.i385.i
  %1695 = getelementptr i8, ptr %1694, i64 4
  store i32 0, ptr %1695, align 4, !tbaa !47
  store i32 0, ptr %1694, align 4, !tbaa !47
  br label %1920

1696:                                             ; preds = %get_vlc2.exit.i.i
  %1697 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i385.i
  %1698 = load i16, ptr %1697, align 2, !tbaa !69
  %1699 = sext i16 %1698 to i32
  %1700 = and i32 %.062.i.i.i, 16
  %.not183.i.i = icmp eq i32 %1700, 0
  %1701 = ashr i32 %.062.i.i.i, 5
  %1702 = and i32 %.062.i.i.i, 15
  br i1 %.not183.i.i, label %1842, label %1703

1703:                                             ; preds = %1696
  %1704 = icmp slt i32 %1701, 15
  br i1 %1704, label %1705, label %1725

1705:                                             ; preds = %1703
  %1706 = lshr i32 %1692, 3
  %1707 = zext nneg i32 %1706 to i64
  %1708 = getelementptr inbounds nuw i8, ptr %1633, i64 %1707
  %1709 = load i8, ptr %1708, align 1, !tbaa !42
  %1710 = icmp slt i32 %1692, %1632
  %1711 = zext i1 %1710 to i32
  %spec.select.i.i.i = add i32 %1692, %1711
  %1712 = zext i8 %1709 to i32
  %1713 = and i32 %1692, 7
  %1714 = shl nuw nsw i32 %1712, %1713
  %1715 = lshr i32 %1714, 7
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !96
  %1716 = and i32 %1715, 1
  %1717 = sub nsw i32 0, %1716
  %1718 = sext i16 %1698 to i64
  %1719 = getelementptr inbounds [16 x i32], ptr @expval_table_fixed, i64 %1718
  %1720 = sext i32 %1701 to i64
  %1721 = getelementptr inbounds i32, ptr %1719, i64 %1720
  %1722 = load i32, ptr %1721, align 4, !tbaa !47
  %1723 = xor i32 %1722, %1717
  %1724 = add i32 %1723, %1716
  br label %1768

1725:                                             ; preds = %1703
  br i1 %.not.i.i.i, label %get_bitsz.exit.i.i, label %1726

1726:                                             ; preds = %1725
  %1727 = lshr i32 %1692, 3
  %1728 = zext nneg i32 %1727 to i64
  %1729 = getelementptr inbounds nuw i8, ptr %1633, i64 %1728
  %1730 = load i32, ptr %1729, align 1, !tbaa !42
  %1731 = tail call i32 @llvm.bswap.i32(i32 %1730)
  %1732 = and i32 %1692, 7
  %1733 = shl i32 %1731, %1732
  %1734 = lshr i32 %1733, %1608
  %1735 = add i32 %1692, %1595
  %1736 = tail call i32 @llvm.umin.i32(i32 %1632, i32 %1735)
  store i32 %1736, ptr %26, align 8, !tbaa !96
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1726, %1725
  %1737 = phi i32 [ %1736, %1726 ], [ %1692, %1725 ]
  %1738 = phi i32 [ %1734, %1726 ], [ 0, %1725 ]
  %1739 = add nsw i32 %1738, %1701
  %1740 = shl nsw i32 %1739, 2
  %1741 = and i32 %1699, 3
  %1742 = or disjoint i32 %1740, %1741
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1743
  %1745 = load i8, ptr %1744, align 1, !tbaa !42
  %1746 = sext i8 %1745 to i32
  %1747 = ashr i32 %1699, 2
  %1748 = sub nsw i32 %1746, %1747
  %1749 = icmp ugt i32 %1748, 31
  br i1 %1749, label %l3_unscale.exit.i.i, label %1750

1750:                                             ; preds = %get_bitsz.exit.i.i
  %1751 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1743
  %1752 = load i32, ptr %1751, align 4, !tbaa !47
  %1753 = shl nuw i32 1, %1748
  %1754 = lshr i32 %1753, 1
  %1755 = add i32 %1752, %1754
  %1756 = lshr i32 %1755, %1748
  br label %l3_unscale.exit.i.i

l3_unscale.exit.i.i:                              ; preds = %1750, %get_bitsz.exit.i.i
  %.0.i204.i.i = phi i32 [ %1756, %1750 ], [ 0, %get_bitsz.exit.i.i ]
  %1757 = lshr i32 %1737, 3
  %1758 = zext nneg i32 %1757 to i64
  %1759 = getelementptr inbounds nuw i8, ptr %1633, i64 %1758
  %1760 = load i8, ptr %1759, align 1, !tbaa !42
  %1761 = icmp slt i32 %1737, %1632
  %1762 = zext i1 %1761 to i32
  %spec.select.i205.i.i = add i32 %1737, %1762
  %1763 = zext i8 %1760 to i32
  %1764 = and i32 %1737, 7
  store i32 %spec.select.i205.i.i, ptr %26, align 8, !tbaa !96
  %1765 = lshr exact i32 128, %1764
  %1766 = and i32 %1765, %1763
  %.not186.i.i = icmp eq i32 %1766, 0
  %1767 = sub nsw i32 0, %.0.i204.i.i
  %spec.select.i387.i = select i1 %.not186.i.i, i32 %.0.i204.i.i, i32 %1767
  br label %1768

1768:                                             ; preds = %l3_unscale.exit.i.i, %1705
  %spec.select.sink.i.i = phi i32 [ %spec.select.i387.i, %l3_unscale.exit.i.i ], [ %1724, %1705 ]
  %1769 = getelementptr inbounds i32, ptr %1582, i64 %indvars.iv.i385.i
  store i32 %spec.select.sink.i.i, ptr %1769, align 4, !tbaa !47
  %.not187.i.i = icmp eq i32 %1702, 15
  br i1 %.not187.i.i, label %1794, label %1770

1770:                                             ; preds = %1768
  %1771 = load i32, ptr %26, align 8, !tbaa !96
  %1772 = lshr i32 %1771, 3
  %1773 = zext nneg i32 %1772 to i64
  %1774 = getelementptr inbounds nuw i8, ptr %1633, i64 %1773
  %1775 = load i8, ptr %1774, align 1, !tbaa !42
  %1776 = load i32, ptr %22, align 8, !tbaa !94
  %1777 = icmp slt i32 %1771, %1776
  %1778 = zext i1 %1777 to i32
  %spec.select.i206.i.i = add i32 %1771, %1778
  %1779 = zext i8 %1775 to i32
  %1780 = and i32 %1771, 7
  %1781 = shl nuw nsw i32 %1779, %1780
  %1782 = lshr i32 %1781, 7
  store i32 %spec.select.i206.i.i, ptr %26, align 8, !tbaa !96
  %1783 = and i32 %1782, 1
  %1784 = sub nsw i32 0, %1783
  %1785 = sext i16 %1698 to i64
  %1786 = getelementptr inbounds [16 x i32], ptr @expval_table_fixed, i64 %1785
  %1787 = zext nneg i32 %1702 to i64
  %1788 = getelementptr inbounds nuw i32, ptr %1786, i64 %1787
  %1789 = load i32, ptr %1788, align 4, !tbaa !47
  %1790 = xor i32 %1789, %1784
  %1791 = add i32 %1790, %1783
  %1792 = getelementptr i32, ptr %1290, i64 %indvars.iv.i385.i
  %1793 = getelementptr i8, ptr %1792, i64 132
  store i32 %1791, ptr %1793, align 4, !tbaa !47
  br label %1920

1794:                                             ; preds = %1768
  br i1 %.not.i.i.i, label %get_bitsz.exit197.i.i, label %1795

1795:                                             ; preds = %1794
  %1796 = load i32, ptr %26, align 8, !tbaa !96
  %1797 = load i32, ptr %22, align 8, !tbaa !94
  %1798 = lshr i32 %1796, 3
  %1799 = zext nneg i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1633, i64 %1799
  %1801 = load i32, ptr %1800, align 1, !tbaa !42
  %1802 = tail call i32 @llvm.bswap.i32(i32 %1801)
  %1803 = and i32 %1796, 7
  %1804 = shl i32 %1802, %1803
  %1805 = lshr i32 %1804, %1608
  %1806 = add i32 %1796, %1595
  %1807 = tail call i32 @llvm.umin.i32(i32 %1797, i32 %1806)
  store i32 %1807, ptr %26, align 8, !tbaa !96
  %1808 = shl i32 %1805, 2
  %1809 = add i32 %1808, 60
  br label %get_bitsz.exit197.i.i

get_bitsz.exit197.i.i:                            ; preds = %1795, %1794
  %1810 = phi i32 [ %1809, %1795 ], [ 60, %1794 ]
  %1811 = and i32 %1699, 3
  %1812 = or disjoint i32 %1810, %1811
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1813
  %1815 = load i8, ptr %1814, align 1, !tbaa !42
  %1816 = sext i8 %1815 to i32
  %1817 = ashr i32 %1699, 2
  %1818 = sub nsw i32 %1816, %1817
  %1819 = icmp ugt i32 %1818, 31
  br i1 %1819, label %l3_unscale.exit208.i.i, label %1820

1820:                                             ; preds = %get_bitsz.exit197.i.i
  %1821 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1813
  %1822 = load i32, ptr %1821, align 4, !tbaa !47
  %1823 = shl nuw i32 1, %1818
  %1824 = lshr i32 %1823, 1
  %1825 = add i32 %1822, %1824
  %1826 = lshr i32 %1825, %1818
  br label %l3_unscale.exit208.i.i

l3_unscale.exit208.i.i:                           ; preds = %1820, %get_bitsz.exit197.i.i
  %.0.i207.i.i = phi i32 [ %1826, %1820 ], [ 0, %get_bitsz.exit197.i.i ]
  %1827 = load i32, ptr %26, align 8, !tbaa !96
  %1828 = lshr i32 %1827, 3
  %1829 = zext nneg i32 %1828 to i64
  %1830 = getelementptr inbounds nuw i8, ptr %1633, i64 %1829
  %1831 = load i8, ptr %1830, align 1, !tbaa !42
  %1832 = load i32, ptr %22, align 8, !tbaa !94
  %1833 = icmp slt i32 %1827, %1832
  %1834 = zext i1 %1833 to i32
  %spec.select.i209.i.i = add i32 %1827, %1834
  %1835 = zext i8 %1831 to i32
  %1836 = and i32 %1827, 7
  store i32 %spec.select.i209.i.i, ptr %26, align 8, !tbaa !96
  %1837 = lshr exact i32 128, %1836
  %1838 = and i32 %1837, %1835
  %.not188.i.i = icmp eq i32 %1838, 0
  %1839 = sub nsw i32 0, %.0.i207.i.i
  %spec.select189.i.i = select i1 %.not188.i.i, i32 %.0.i207.i.i, i32 %1839
  %1840 = getelementptr i32, ptr %1290, i64 %indvars.iv.i385.i
  %1841 = getelementptr i8, ptr %1840, i64 132
  store i32 %spec.select189.i.i, ptr %1841, align 4, !tbaa !47
  br label %1920

1842:                                             ; preds = %1696
  %1843 = add nsw i32 %1701, %1702
  %1844 = icmp slt i32 %1843, 15
  br i1 %1844, label %1845, label %1869

1845:                                             ; preds = %1842
  %1846 = lshr i32 %1692, 3
  %1847 = zext nneg i32 %1846 to i64
  %1848 = getelementptr inbounds nuw i8, ptr %1633, i64 %1847
  %1849 = load i8, ptr %1848, align 1, !tbaa !42
  %1850 = icmp slt i32 %1692, %1632
  %1851 = zext i1 %1850 to i32
  %spec.select.i210.i.i = add i32 %1692, %1851
  %1852 = zext i8 %1849 to i32
  %1853 = and i32 %1692, 7
  %1854 = shl nuw nsw i32 %1852, %1853
  %1855 = lshr i32 %1854, 7
  store i32 %spec.select.i210.i.i, ptr %26, align 8, !tbaa !96
  %1856 = and i32 %1855, 1
  %1857 = sub nsw i32 0, %1856
  %1858 = sext i16 %1698 to i64
  %1859 = getelementptr inbounds [16 x i32], ptr @expval_table_fixed, i64 %1858
  %1860 = sext i32 %1843 to i64
  %1861 = getelementptr inbounds i32, ptr %1859, i64 %1860
  %1862 = load i32, ptr %1861, align 4, !tbaa !47
  %1863 = xor i32 %1862, %1857
  %1864 = add i32 %1863, %1856
  %1865 = getelementptr inbounds i32, ptr %1582, i64 %indvars.iv.i385.i
  %1866 = icmp ne i32 %1702, 0
  %1867 = zext i1 %1866 to i64
  %1868 = getelementptr inbounds nuw i32, ptr %1865, i64 %1867
  store i32 %1864, ptr %1868, align 4, !tbaa !47
  br label %1916

1869:                                             ; preds = %1842
  br i1 %.not.i.i.i, label %get_bitsz.exit199.i.i, label %1870

1870:                                             ; preds = %1869
  %1871 = lshr i32 %1692, 3
  %1872 = zext nneg i32 %1871 to i64
  %1873 = getelementptr inbounds nuw i8, ptr %1633, i64 %1872
  %1874 = load i32, ptr %1873, align 1, !tbaa !42
  %1875 = tail call i32 @llvm.bswap.i32(i32 %1874)
  %1876 = and i32 %1692, 7
  %1877 = shl i32 %1875, %1876
  %1878 = lshr i32 %1877, %1608
  %1879 = add i32 %1692, %1595
  %1880 = tail call i32 @llvm.umin.i32(i32 %1632, i32 %1879)
  store i32 %1880, ptr %26, align 8, !tbaa !96
  br label %get_bitsz.exit199.i.i

get_bitsz.exit199.i.i:                            ; preds = %1870, %1869
  %1881 = phi i32 [ %1880, %1870 ], [ %1692, %1869 ]
  %1882 = phi i32 [ %1878, %1870 ], [ 0, %1869 ]
  %1883 = add nsw i32 %1882, %1843
  %1884 = shl nsw i32 %1883, 2
  %1885 = and i32 %1699, 3
  %1886 = or disjoint i32 %1884, %1885
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1887
  %1889 = load i8, ptr %1888, align 1, !tbaa !42
  %1890 = sext i8 %1889 to i32
  %1891 = ashr i32 %1699, 2
  %1892 = sub nsw i32 %1890, %1891
  %1893 = icmp ugt i32 %1892, 31
  br i1 %1893, label %l3_unscale.exit212.i.i, label %1894

1894:                                             ; preds = %get_bitsz.exit199.i.i
  %1895 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1887
  %1896 = load i32, ptr %1895, align 4, !tbaa !47
  %1897 = shl nuw i32 1, %1892
  %1898 = lshr i32 %1897, 1
  %1899 = add i32 %1896, %1898
  %1900 = lshr i32 %1899, %1892
  br label %l3_unscale.exit212.i.i

l3_unscale.exit212.i.i:                           ; preds = %1894, %get_bitsz.exit199.i.i
  %.0.i211.i.i = phi i32 [ %1900, %1894 ], [ 0, %get_bitsz.exit199.i.i ]
  %1901 = lshr i32 %1881, 3
  %1902 = zext nneg i32 %1901 to i64
  %1903 = getelementptr inbounds nuw i8, ptr %1633, i64 %1902
  %1904 = load i8, ptr %1903, align 1, !tbaa !42
  %1905 = icmp slt i32 %1881, %1632
  %1906 = zext i1 %1905 to i32
  %spec.select.i213.i.i = add i32 %1881, %1906
  %1907 = zext i8 %1904 to i32
  %1908 = and i32 %1881, 7
  store i32 %spec.select.i213.i.i, ptr %26, align 8, !tbaa !96
  %1909 = lshr exact i32 128, %1908
  %1910 = and i32 %1909, %1907
  %.not184.i.i = icmp eq i32 %1910, 0
  %1911 = sub nsw i32 0, %.0.i211.i.i
  %spec.select190.i.i = select i1 %.not184.i.i, i32 %.0.i211.i.i, i32 %1911
  %1912 = icmp ne i32 %1702, 0
  %1913 = zext i1 %1912 to i64
  %1914 = getelementptr i32, ptr %1582, i64 %indvars.iv.i385.i
  %1915 = getelementptr i32, ptr %1914, i64 %1913
  store i32 %spec.select190.i.i, ptr %1915, align 4, !tbaa !47
  br label %1916

1916:                                             ; preds = %l3_unscale.exit212.i.i, %1845
  %.not185.i.i = icmp eq i32 %1702, 0
  %1917 = zext i1 %.not185.i.i to i64
  %1918 = getelementptr i32, ptr %1582, i64 %indvars.iv.i385.i
  %1919 = getelementptr i32, ptr %1918, i64 %1917
  store i32 0, ptr %1919, align 4, !tbaa !47
  br label %1920

1920:                                             ; preds = %1916, %l3_unscale.exit208.i.i, %1770, %1693
  %indvars.iv.next.i388.i = add nsw i64 %indvars.iv.i385.i, 2
  %1921 = add nsw i32 %.0156300.i.i, -1
  %1922 = icmp sgt i32 %.0156300.i.i, 1
  br i1 %1922, label %1612, label %.loopexit.i.i, !llvm.loop !172

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %switch_buffer.exit.i.i
  %1923 = trunc nsw i64 %indvars.iv.i385.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1920, %.loopexit.loopexit.split.loop.exit.i.i, %1603, %1596, %1583
  %.1268.i.i = phi i32 [ %.0267307.i.i, %1583 ], [ %.0267307.i.i, %1596 ], [ %.0267307.i.i, %1603 ], [ %.9276.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3270.i.i, %1920 ]
  %.1260.i.i = phi i32 [ %.0259308.i.i, %1583 ], [ %.0259308.i.i, %1596 ], [ %.0259308.i.i, %1603 ], [ %.9266.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3.i.i, %1920 ]
  %.1.i.i = phi i32 [ %.0310.i.i, %1583 ], [ %1602, %1596 ], [ %.0310.i.i, %1603 ], [ %1923, %.loopexit.loopexit.split.loop.exit.i.i ], [ %1611, %1920 ]
  %indvars.iv.next333.i.i = add nuw nsw i64 %indvars.iv332.i.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next333.i.i, 3
  br i1 %exitcond.not.i380.i, label %1924, label %1583, !llvm.loop !173

1924:                                             ; preds = %.loopexit.i.i
  %1925 = getelementptr inbounds nuw i8, ptr %1290, i64 49
  %1926 = load i8, ptr %1925, align 1, !tbaa !149
  %1927 = zext i8 %1926 to i64
  %1928 = getelementptr inbounds nuw %struct.VLC, ptr @ff_huff_quad_vlc, i64 %1927
  %1929 = icmp slt i32 %.1.i.i, 573
  br i1 %1929, label %.lr.ph319.i.i, label %.thread286.i.i

.lr.ph319.i.i:                                    ; preds = %1924
  %1930 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  %1931 = sext i32 %.1.i.i to i64
  br label %1932

1932:                                             ; preds = %._crit_edge.i383.i, %.lr.ph319.i.i
  %indvars.iv336.i.i = phi i64 [ %1931, %.lr.ph319.i.i ], [ %indvars.iv.next337.i.i, %._crit_edge.i383.i ]
  %.0150316.i.i = phi i32 [ 0, %.lr.ph319.i.i ], [ %1968, %._crit_edge.i383.i ]
  %.5263315.i.i = phi i32 [ %.1260.i.i, %.lr.ph319.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.5272314.i.i = phi i32 [ %.1268.i.i, %.lr.ph319.i.i ], [ %.7274.i.i, %._crit_edge.i383.i ]
  %.val201.i.i = load i32, ptr %26, align 8, !tbaa !96
  %.not.i381.i = icmp slt i32 %.val201.i.i, %.5263315.i.i
  br i1 %.not.i381.i, label %1967, label %1933

1933:                                             ; preds = %1932
  %1934 = icmp sgt i32 %.val201.i.i, %.5272314.i.i
  %1935 = icmp ne i32 %.0150316.i.i, 0
  %or.cond.i382.i = and i1 %1935, %1934
  br i1 %or.cond.i382.i, label %1936, label %1950

1936:                                             ; preds = %1933
  %1937 = trunc nsw i64 %indvars.iv336.i.i to i32
  %1938 = add nsw i32 %1937, -4
  %1939 = sub nsw i32 %.0150316.i.i, %.val201.i.i
  %1940 = sub nsw i32 0, %.val201.i.i
  %1941 = load i32, ptr %22, align 8, !tbaa !94
  %1942 = sub nsw i32 %1941, %.val201.i.i
  %1943 = icmp slt i32 %.0150316.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1939, i32 %1942)
  %.0.i.i.i.i = select i1 %1943, i32 %1940, i32 %..i.i.i.i
  %1944 = add nsw i32 %.0.i.i.i.i, %.val201.i.i
  store i32 %1944, ptr %26, align 8, !tbaa !96
  %1945 = load ptr, ptr %904, align 16, !tbaa !27
  %1946 = sub nsw i32 %.5263315.i.i, %.val201.i.i
  %1947 = sub nsw i32 %.5272314.i.i, %.val201.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1945, i32 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %1939, i32 noundef %1946, i32 noundef %1947) #14
  %1948 = load i32, ptr %1269, align 8, !tbaa !37
  %1949 = and i32 %1948, 131074
  %.not176.i.i = icmp eq i32 %1949, 0
  %spec.select191.i.i = select i1 %.not176.i.i, i32 %1938, i32 0
  br label %.thread286.i.i

1950:                                             ; preds = %1933
  %1951 = load ptr, ptr %1268, align 16, !tbaa !157
  %.not.i214.i.i = icmp eq ptr %1951, null
  br i1 %.not.i214.i.i, label %switch_buffer.exit219.i.i, label %1952

1952:                                             ; preds = %1950
  %1953 = load i32, ptr %20, align 4, !tbaa !156
  %1954 = load i32, ptr %1267, align 4, !tbaa !152
  %1955 = shl nsw i32 %1954, 3
  %1956 = sub nsw i32 %1953, %1955
  %.not18.i215.i.i = icmp slt i32 %.val201.i.i, %1956
  br i1 %.not18.i215.i.i, label %switch_buffer.exit219.i.i, label %1957

1957:                                             ; preds = %1952
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1268, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1268, align 16, !tbaa !157
  store i32 0, ptr %1267, align 4, !tbaa !152
  %1958 = sub nsw i32 %.val201.i.i, %.5263315.i.i
  %1959 = load i32, ptr %26, align 16, !tbaa !96
  %1960 = sub nsw i32 0, %1959
  %1961 = load i32, ptr %22, align 8, !tbaa !94
  %1962 = sub nsw i32 %1961, %1959
  %1963 = icmp slt i32 %1958, %1960
  %..i.i.i216.i.i = tail call i32 @llvm.smin.i32(i32 %1958, i32 %1962)
  %.0.i.i.i217.i.i = select i1 %1963, i32 %1960, i32 %..i.i.i216.i.i
  %1964 = add nsw i32 %.0.i.i.i217.i.i, %1959
  store i32 %1964, ptr %26, align 16, !tbaa !96
  %1965 = sub i32 %.5272314.i.i, %.val201.i.i
  %1966 = add i32 %1964, %1965
  br label %switch_buffer.exit219.i.i

switch_buffer.exit219.i.i:                        ; preds = %1957, %1952, %1950
  %.10277.i.i = phi i32 [ %.5272314.i.i, %1950 ], [ %.5272314.i.i, %1952 ], [ %1966, %1957 ]
  %.10.i.i = phi i32 [ %.5263315.i.i, %1950 ], [ %.5263315.i.i, %1952 ], [ %1966, %1957 ]
  %.1257.i.i = phi i32 [ %.val201.i.i, %1950 ], [ %.val201.i.i, %1952 ], [ %1964, %1957 ]
  %.not174.i.i = icmp slt i32 %.1257.i.i, %.10.i.i
  br i1 %.not174.i.i, label %1967, label %.thread286.loopexit.i.i

1967:                                             ; preds = %switch_buffer.exit219.i.i, %1932
  %.7274.i.i = phi i32 [ %.5272314.i.i, %1932 ], [ %.10277.i.i, %switch_buffer.exit219.i.i ]
  %.7.i.i = phi i32 [ %.5263315.i.i, %1932 ], [ %.10.i.i, %switch_buffer.exit219.i.i ]
  %1968 = phi i32 [ %.val201.i.i, %1932 ], [ %.1257.i.i, %switch_buffer.exit219.i.i ]
  %1969 = load ptr, ptr %1930, align 8, !tbaa !174
  %1970 = load i32, ptr %1928, align 8, !tbaa !176
  %1971 = load i32, ptr %22, align 8, !tbaa !94
  %1972 = load ptr, ptr %15, align 8, !tbaa !92
  %1973 = lshr i32 %1968, 3
  %1974 = zext nneg i32 %1973 to i64
  %1975 = getelementptr inbounds nuw i8, ptr %1972, i64 %1974
  %1976 = load i32, ptr %1975, align 1, !tbaa !42
  %1977 = tail call i32 @llvm.bswap.i32(i32 %1976)
  %1978 = and i32 %1968, 7
  %1979 = shl i32 %1977, %1978
  %1980 = sub nsw i32 32, %1970
  %1981 = lshr i32 %1979, %1980
  %1982 = zext i32 %1981 to i64
  %1983 = getelementptr inbounds nuw %struct.VLCElem, ptr %1969, i64 %1982
  %1984 = load i16, ptr %1983, align 2, !tbaa !42
  %1985 = getelementptr inbounds nuw i8, ptr %1983, i64 2
  %1986 = load i16, ptr %1985, align 2, !tbaa !42
  %1987 = sext i16 %1986 to i32
  %1988 = add i32 %1968, %1987
  %1989 = tail call i32 @llvm.umin.i32(i32 %1971, i32 %1988)
  store i32 %1989, ptr %26, align 8, !tbaa !96
  %1990 = getelementptr i32, ptr %1582, i64 %indvars.iv336.i.i
  %.not175311.i.i = icmp eq i16 %1984, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1990, i8 0, i64 16, i1 false)
  br i1 %.not175311.i.i, label %._crit_edge.i383.i, label %.lr.ph313.preheader.i.i

.lr.ph313.preheader.i.i:                          ; preds = %1967
  %1991 = sext i16 %1984 to i32
  br label %.lr.ph313.i.i

.lr.ph313.i.i:                                    ; preds = %.lr.ph313.i.i, %.lr.ph313.preheader.i.i
  %.0152312.i.i = phi i32 [ %1998, %.lr.ph313.i.i ], [ %1991, %.lr.ph313.preheader.i.i ]
  %1992 = sext i32 %.0152312.i.i to i64
  %1993 = getelementptr inbounds i32, ptr @huffman_decode.idxtab, i64 %1992
  %1994 = load i32, ptr %1993, align 4, !tbaa !47
  %1995 = sext i32 %1994 to i64
  %1996 = add nsw i64 %indvars.iv336.i.i, %1995
  %1997 = lshr i32 8, %1994
  %1998 = xor i32 %1997, %.0152312.i.i
  %1999 = load i32, ptr %26, align 8, !tbaa !96
  %2000 = lshr i32 %1999, 3
  %2001 = zext nneg i32 %2000 to i64
  %2002 = getelementptr inbounds nuw i8, ptr %1972, i64 %2001
  %2003 = load i8, ptr %2002, align 1, !tbaa !42
  %2004 = load i32, ptr %22, align 8, !tbaa !94
  %2005 = icmp slt i32 %1999, %2004
  %2006 = zext i1 %2005 to i32
  %spec.select.i220.i.i = add i32 %1999, %2006
  %2007 = zext i8 %2003 to i32
  %2008 = and i32 %1999, 7
  %2009 = shl nuw nsw i32 %2007, %2008
  %2010 = lshr i32 %2009, 7
  store i32 %spec.select.i220.i.i, ptr %26, align 8, !tbaa !96
  %2011 = and i32 %2010, 1
  %2012 = sub nsw i32 0, %2011
  %2013 = getelementptr inbounds i16, ptr %8, i64 %1996
  %2014 = load i16, ptr %2013, align 2, !tbaa !69
  %2015 = sext i16 %2014 to i64
  %2016 = getelementptr inbounds i32, ptr @exp_table_fixed, i64 %2015
  %2017 = load i32, ptr %2016, align 4, !tbaa !47
  %2018 = xor i32 %2017, %2012
  %2019 = add i32 %2018, %2011
  %2020 = getelementptr inbounds i32, ptr %1582, i64 %1996
  store i32 %2019, ptr %2020, align 4, !tbaa !47
  %.not175.i.i = icmp eq i32 %1997, %.0152312.i.i
  br i1 %.not175.i.i, label %._crit_edge.i383.i, label %.lr.ph313.i.i, !llvm.loop !177

._crit_edge.i383.i:                               ; preds = %.lr.ph313.i.i, %1967
  %indvars.iv.next337.i.i = add nsw i64 %indvars.iv336.i.i, 4
  %2021 = icmp slt i64 %indvars.iv336.i.i, 569
  br i1 %2021, label %1932, label %.thread286.loopexit.i.i

.thread286.loopexit.i.i:                          ; preds = %._crit_edge.i383.i, %switch_buffer.exit219.i.i
  %.6273.ph.i.i = phi i32 [ %.10277.i.i, %switch_buffer.exit219.i.i ], [ %.7274.i.i, %._crit_edge.i383.i ]
  %.6264.ph.i.i = phi i32 [ %.10.i.i, %switch_buffer.exit219.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.6.ph.in.i.i = phi i64 [ %indvars.iv336.i.i, %switch_buffer.exit219.i.i ], [ %indvars.iv.next337.i.i, %._crit_edge.i383.i ]
  %.6.ph.i.i = trunc i64 %.6.ph.in.i.i to i32
  br label %.thread286.i.i

.thread286.i.i:                                   ; preds = %.thread286.loopexit.i.i, %1936, %1924
  %.6273.i.i = phi i32 [ %.5272314.i.i, %1936 ], [ %.1268.i.i, %1924 ], [ %.6273.ph.i.i, %.thread286.loopexit.i.i ]
  %.6264.i.i = phi i32 [ %.5263315.i.i, %1936 ], [ %.1260.i.i, %1924 ], [ %.6264.ph.i.i, %.thread286.loopexit.i.i ]
  %.6.i.i = phi i32 [ %spec.select191.i.i, %1936 ], [ %.1.i.i, %1924 ], [ %.6.ph.i.i, %.thread286.loopexit.i.i ]
  %.val200.i.i = load i32, ptr %26, align 8, !tbaa !96
  %2022 = sub nsw i32 %.6273.i.i, %.val200.i.i
  %2023 = icmp slt i32 %2022, 0
  br i1 %2023, label %2024, label %2027

2024:                                             ; preds = %.thread286.i.i
  %2025 = load i32, ptr %1269, align 8, !tbaa !37
  %2026 = and i32 %2025, 131076
  %.not177.i.i = icmp eq i32 %2026, 0
  br i1 %.not177.i.i, label %.thread292.i.i, label %.thread292.sink.split.i.i

2027:                                             ; preds = %.thread286.i.i
  %.not293.i.i = icmp eq i32 %.6273.i.i, %.val200.i.i
  br i1 %.not293.i.i, label %.thread292.i.i, label %2028

2028:                                             ; preds = %2027
  %2029 = load i32, ptr %1269, align 8, !tbaa !37
  %2030 = and i32 %2029, 262148
  %.not178.i.i = icmp eq i32 %2030, 0
  br i1 %.not178.i.i, label %.thread292.i.i, label %.thread292.sink.split.i.i

.thread292.sink.split.i.i:                        ; preds = %2028, %2024
  %2031 = load ptr, ptr %904, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2031, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %2022) #14
  br label %.thread292.i.i

.thread292.i.i:                                   ; preds = %.thread292.sink.split.i.i, %2028, %2027, %2024
  %.9.i.i = phi i32 [ %.6.i.i, %2028 ], [ %.6.i.i, %2027 ], [ %.6.i.i, %2024 ], [ 0, %.thread292.sink.split.i.i ]
  %2032 = sext i32 %.9.i.i to i64
  %2033 = getelementptr inbounds i32, ptr %1582, i64 %2032
  %2034 = sub nsw i32 576, %.9.i.i
  %2035 = sext i32 %2034 to i64
  %2036 = shl nsw i64 %2035, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2033, i8 0, i64 %2036, i1 false)
  %2037 = load i32, ptr %26, align 8, !tbaa !96
  %2038 = sub nsw i32 0, %2037
  %2039 = load i32, ptr %22, align 8, !tbaa !94
  %2040 = sub nsw i32 %2039, %2037
  %2041 = icmp slt i32 %2022, %2038
  %..i.i221.i.i = tail call i32 @llvm.smin.i32(i32 %2022, i32 %2040)
  %.0.i.i222.i.i = select i1 %2041, i32 %2038, i32 %..i.i221.i.i
  %2042 = add nsw i32 %.0.i.i222.i.i, %2037
  store i32 %2042, ptr %26, align 8, !tbaa !96
  %2043 = load ptr, ptr %1268, align 16, !tbaa !157
  %.not.i223.i.i = icmp eq ptr %2043, null
  br i1 %.not.i223.i.i, label %huffman_decode.exit.i, label %2044

2044:                                             ; preds = %.thread292.i.i
  %2045 = load i32, ptr %20, align 4, !tbaa !156
  %2046 = load i32, ptr %1267, align 4, !tbaa !152
  %2047 = shl nsw i32 %2046, 3
  %2048 = sub nsw i32 %2045, %2047
  %.not18.i224.i.i = icmp slt i32 %2042, %2048
  br i1 %.not18.i224.i.i, label %huffman_decode.exit.i, label %2049

2049:                                             ; preds = %2044
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1268, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1268, align 16, !tbaa !157
  store i32 0, ptr %1267, align 4, !tbaa !152
  %2050 = sub nsw i32 %2042, %.6264.i.i
  %2051 = load i32, ptr %26, align 16, !tbaa !96
  %2052 = sub nsw i32 0, %2051
  %2053 = load i32, ptr %22, align 8, !tbaa !94
  %2054 = sub nsw i32 %2053, %2051
  %2055 = icmp slt i32 %2050, %2052
  %..i.i.i225.i.i = tail call i32 @llvm.smin.i32(i32 %2050, i32 %2054)
  %.0.i.i.i226.i.i = select i1 %2055, i32 %2052, i32 %..i.i.i225.i.i
  %2056 = add nsw i32 %.0.i.i.i226.i.i, %2051
  store i32 %2056, ptr %26, align 16, !tbaa !96
  br label %huffman_decode.exit.i

huffman_decode.exit.i:                            ; preds = %2049, %2044, %.thread292.i.i
  %.val358665.i = phi i32 [ %2042, %.thread292.i.i ], [ %2042, %2044 ], [ %2056, %2049 ]
  %indvar.next578.i = add nuw nsw i64 %indvar577.i, 1
  %2057 = load i32, ptr %834, align 8, !tbaa !46
  %2058 = sext i32 %2057 to i64
  %2059 = icmp slt i64 %indvar.next578.i, %2058
  br i1 %2059, label %1287, label %._crit_edge503.i, !llvm.loop !178

._crit_edge503.i:                                 ; preds = %huffman_decode.exit.i, %.preheader432.i
  %2060 = phi i32 [ %1282, %.preheader432.i ], [ %2057, %huffman_decode.exit.i ]
  %2061 = load i32, ptr %1270, align 4, !tbaa !101
  %2062 = icmp eq i32 %2061, 1
  br i1 %2062, label %2063, label %2226

2063:                                             ; preds = %._crit_edge503.i
  %2064 = getelementptr inbounds nuw %struct.GranuleDef, ptr %901, i64 %indvars.iv652.i
  %2065 = getelementptr inbounds nuw %struct.GranuleDef, ptr %1271, i64 %indvars.iv652.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2066 = load i32, ptr %902, align 16, !tbaa !102
  %2067 = and i32 %2066, 1
  %.not.i389.i = icmp eq i32 %2067, 0
  br i1 %.not.i389.i, label %2214, label %2068

2068:                                             ; preds = %2063
  %2069 = load i32, ptr %833, align 4, !tbaa !100
  %.not157.i.i = icmp eq i32 %2069, 0
  br i1 %.not157.i.i, label %2076, label %2070

2070:                                             ; preds = %2068
  %2071 = getelementptr inbounds nuw i8, ptr %2065, i64 16
  %2072 = load i32, ptr %2071, align 16, !tbaa !137
  %2073 = and i32 %2072, 1
  %2074 = zext nneg i32 %2073 to i64
  %2075 = getelementptr inbounds nuw [2 x [16 x i32]], ptr @is_table_lsf, i64 %2074
  br label %2076

2076:                                             ; preds = %2070, %2068
  %.0142.i.i = phi i32 [ 16, %2070 ], [ 7, %2068 ]
  %.0.i390.i = phi ptr [ %2075, %2070 ], [ @is_table, %2068 ]
  %2077 = getelementptr inbounds nuw i8, ptr %2064, i64 2432
  %2078 = getelementptr inbounds nuw i8, ptr %2065, i64 2432
  store i32 0, ptr %6, align 4, !tbaa !47
  store i32 0, ptr %1272, align 4, !tbaa !47
  store i32 0, ptr %1273, align 4, !tbaa !47
  %2079 = getelementptr inbounds nuw i8, ptr %2065, i64 68
  %2080 = getelementptr inbounds nuw i8, ptr %2065, i64 72
  %2081 = load i32, ptr %2079, align 4, !tbaa !146
  %.not158189.i.i = icmp sgt i32 %2081, 12
  %.pre280.i.i = load i32, ptr %2080, align 8, !tbaa !145
  br i1 %.not158189.i.i, label %._crit_edge196.i.i, label %.lr.ph195.i.i

.lr.ph195.i.i:                                    ; preds = %2076
  %2082 = add i32 %.pre280.i.i, -3
  %2083 = sub nsw i32 13, %2081
  %2084 = mul nuw nsw i32 %2083, 3
  %2085 = add i32 %2082, %2084
  %2086 = getelementptr inbounds nuw i8, ptr %2065, i64 76
  %2087 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  br label %2088

2088:                                             ; preds = %.split187.us.i.i, %.lr.ph195.i.i
  %2089 = phi i32 [ %2081, %.lr.ph195.i.i ], [ %2146, %.split187.us.i.i ]
  %indvars.iv254.i.i = phi i64 [ 12, %.lr.ph195.i.i ], [ %indvars.iv.next255.i.i, %.split187.us.i.i ]
  %.0135193.i.i = phi ptr [ %2078, %.lr.ph195.i.i ], [ %.us-phi188.i.i, %.split187.us.i.i ]
  %.0136192.i.i = phi ptr [ %2077, %.lr.ph195.i.i ], [ %.us-phi.i393.i, %.split187.us.i.i ]
  %.0144191.i.i = phi i32 [ %2085, %.lr.ph195.i.i ], [ %spec.select.i391.i, %.split187.us.i.i ]
  %2090 = icmp eq i64 %indvars.iv254.i.i, 11
  %2091 = add nsw i32 %.0144191.i.i, -3
  %spec.select.i391.i = select i1 %2090, i32 %.0144191.i.i, i32 %2091
  %2092 = load i32, ptr %903, align 16, !tbaa !142
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %2093
  %2095 = getelementptr inbounds i8, ptr %2094, i64 %indvars.iv254.i.i
  %2096 = load i8, ptr %2095, align 1, !tbaa !42
  %.fr216.i.i = freeze i8 %2096
  %2097 = zext i8 %.fr216.i.i to i64
  %2098 = sub nsw i64 0, %2097
  %.not214.i.i = icmp eq i8 %.fr216.i.i, 0
  br i1 %.not214.i.i, label %.split.i.preheader.i, label %.split.us.preheader.i.i

.split.i.preheader.i:                             ; preds = %2088
  %2099 = mul nuw nsw i64 %2097, -12
  %scevgep647.i = getelementptr i8, ptr %.0136192.i.i, i64 %2099
  %scevgep648.i = getelementptr i8, ptr %.0135193.i.i, i64 %2099
  br label %.split187.us.i.i

.split.us.preheader.i.i:                          ; preds = %2088
  %2100 = sext i32 %spec.select.i391.i to i64
  %invariant.gep.i.i = getelementptr i8, ptr %2086, i64 %2100
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.loopexit175.us.i.i, %.split.us.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ 2, %.split.us.preheader.i.i ], [ %indvars.iv.next239.i.i, %.loopexit175.us.i.i ]
  %.1185.us.i.i = phi ptr [ %.0135193.i.i, %.split.us.preheader.i.i ], [ %2102, %.loopexit175.us.i.i ]
  %.1137184.us.i.i = phi ptr [ %.0136192.i.i, %.split.us.preheader.i.i ], [ %2101, %.loopexit175.us.i.i ]
  %2101 = getelementptr inbounds i32, ptr %.1137184.us.i.i, i64 %2098
  %2102 = getelementptr inbounds i32, ptr %.1185.us.i.i, i64 %2098
  %2103 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv238.i.i
  %2104 = load i32, ptr %2103, align 4, !tbaa !47
  %.not164.us.i.i = icmp eq i32 %2104, 0
  br i1 %.not164.us.i.i, label %.lr.ph.us.i.i, label %2122

2105:                                             ; preds = %.lr.ph.us.i.i
  %indvars.iv.next.i397.i = add nuw nsw i64 %indvars.iv.i396.i, 1
  %exitcond.not.i398.i = icmp eq i64 %indvars.iv.next.i397.i, %2097
  br i1 %exitcond.not.i398.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !179

._crit_edge.us.i.i:                               ; preds = %2105
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv238.i.i
  %2106 = load i8, ptr %gep.i.i, align 1, !tbaa !42
  %2107 = zext i8 %2106 to i32
  %.not165.us.i.i = icmp samesign ugt i32 %.0142.i.i, %2107
  br i1 %.not165.us.i.i, label %.lr.ph180.us.i.i, label %2122

2108:                                             ; preds = %.lr.ph180.us.i.i, %2108
  %indvars.iv233.i.i = phi i64 [ 0, %.lr.ph180.us.i.i ], [ %indvars.iv.next234.i.i, %2108 ]
  %2109 = getelementptr inbounds nuw i32, ptr %2101, i64 %indvars.iv233.i.i
  %2110 = load i32, ptr %2109, align 4, !tbaa !47
  %2111 = sext i32 %2110 to i64
  %2112 = mul nsw i64 %2111, %2144
  %2113 = lshr i64 %2112, 23
  %2114 = trunc i64 %2113 to i32
  store i32 %2114, ptr %2109, align 4, !tbaa !47
  %2115 = mul nsw i64 %2111, %2145
  %2116 = lshr i64 %2115, 23
  %2117 = trunc i64 %2116 to i32
  %2118 = getelementptr inbounds nuw i32, ptr %2102, i64 %indvars.iv233.i.i
  store i32 %2117, ptr %2118, align 4, !tbaa !47
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %2097
  br i1 %exitcond237.not.i.i, label %.loopexit175.us.i.i, label %2108, !llvm.loop !180

.lr.ph.us.i.i:                                    ; preds = %.split.us.i.i, %2105
  %indvars.iv.i396.i = phi i64 [ %indvars.iv.next.i397.i, %2105 ], [ 0, %.split.us.i.i ]
  %2119 = getelementptr inbounds nuw i32, ptr %2102, i64 %indvars.iv.i396.i
  %2120 = load i32, ptr %2119, align 4, !tbaa !47
  %.not166.us.i.i = icmp eq i32 %2120, 0
  br i1 %.not166.us.i.i, label %2105, label %2121

2121:                                             ; preds = %.lr.ph.us.i.i
  store i32 1, ptr %2103, align 4, !tbaa !47
  br label %2122

2122:                                             ; preds = %2121, %._crit_edge.us.i.i, %.split.us.i.i
  %2123 = load i32, ptr %902, align 16, !tbaa !102
  %2124 = and i32 %2123, 2
  %.not167.us.i.i = icmp eq i32 %2124, 0
  br i1 %.not167.us.i.i, label %.loopexit175.us.i.i, label %.preheader173.us.i.i

.preheader173.us.i.i:                             ; preds = %2122, %.preheader173.us.i.i
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %.preheader173.us.i.i ], [ 0, %2122 ]
  %2125 = getelementptr inbounds nuw i32, ptr %2101, i64 %indvars.iv228.i.i
  %2126 = load i32, ptr %2125, align 4, !tbaa !47
  %2127 = getelementptr inbounds nuw i32, ptr %2102, i64 %indvars.iv228.i.i
  %2128 = load i32, ptr %2127, align 4, !tbaa !47
  %2129 = add i32 %2128, %2126
  %2130 = sext i32 %2129 to i64
  %2131 = mul nsw i64 %2130, 5931642
  %2132 = lshr i64 %2131, 23
  %2133 = trunc i64 %2132 to i32
  store i32 %2133, ptr %2125, align 4, !tbaa !47
  %2134 = sub i32 %2126, %2128
  %2135 = sext i32 %2134 to i64
  %2136 = mul nsw i64 %2135, 5931642
  %2137 = lshr i64 %2136, 23
  %2138 = trunc i64 %2137 to i32
  store i32 %2138, ptr %2127, align 4, !tbaa !47
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %exitcond232.not.i.i = icmp eq i64 %indvars.iv.next229.i.i, %2097
  br i1 %exitcond232.not.i.i, label %.loopexit175.us.i.i, label %.preheader173.us.i.i, !llvm.loop !181

.loopexit175.us.i.i:                              ; preds = %.preheader173.us.i.i, %2108, %2122
  %indvars.iv.next239.i.i = add nsw i64 %indvars.iv238.i.i, -1
  %.not283.i.i = icmp eq i64 %indvars.iv238.i.i, 0
  br i1 %.not283.i.i, label %.split187.us.loopexit223.i.i, label %.split.us.i.i, !llvm.loop !182

.lr.ph180.us.i.i:                                 ; preds = %._crit_edge.us.i.i
  %2139 = zext i8 %2106 to i64
  %2140 = getelementptr inbounds nuw i32, ptr %2087, i64 %2139
  %2141 = load i32, ptr %2140, align 4, !tbaa !47
  %2142 = getelementptr inbounds nuw i32, ptr %.0.i390.i, i64 %2139
  %2143 = load i32, ptr %2142, align 4, !tbaa !47
  %2144 = sext i32 %2143 to i64
  %2145 = sext i32 %2141 to i64
  br label %2108

.split187.us.loopexit223.i.i:                     ; preds = %.loopexit175.us.i.i
  %.pre.i.i = load i32, ptr %2079, align 4, !tbaa !146
  br label %.split187.us.i.i

.split187.us.i.i:                                 ; preds = %.split187.us.loopexit223.i.i, %.split.i.preheader.i
  %2146 = phi i32 [ %.pre.i.i, %.split187.us.loopexit223.i.i ], [ %2089, %.split.i.preheader.i ]
  %.us-phi.i393.i = phi ptr [ %2101, %.split187.us.loopexit223.i.i ], [ %scevgep647.i, %.split.i.preheader.i ]
  %.us-phi188.i.i = phi ptr [ %2102, %.split187.us.loopexit223.i.i ], [ %scevgep648.i, %.split.i.preheader.i ]
  %indvars.iv.next255.i.i = add nsw i64 %indvars.iv254.i.i, -1
  %2147 = sext i32 %2146 to i64
  %.not158.not.i.i = icmp sgt i64 %indvars.iv254.i.i, %2147
  br i1 %.not158.not.i.i, label %2088, label %._crit_edge196.loopexit.i.i, !llvm.loop !183

._crit_edge196.loopexit.i.i:                      ; preds = %.split187.us.i.i
  %.pre279.i.i = load i32, ptr %2080, align 8, !tbaa !145
  br label %._crit_edge196.i.i

._crit_edge196.i.i:                               ; preds = %._crit_edge196.loopexit.i.i, %2076
  %2148 = phi i32 [ %.pre280.i.i, %2076 ], [ %.pre279.i.i, %._crit_edge196.loopexit.i.i ]
  %.0136.lcssa.i.i = phi ptr [ %2077, %2076 ], [ %.us-phi.i393.i, %._crit_edge196.loopexit.i.i ]
  %.0135.lcssa.i.i = phi ptr [ %2078, %2076 ], [ %.us-phi188.i.i, %._crit_edge196.loopexit.i.i ]
  %2149 = icmp sgt i32 %2148, 0
  br i1 %2149, label %.lr.ph212.i.i, label %compute_stereo.exit.i

.lr.ph212.i.i:                                    ; preds = %._crit_edge196.i.i
  %2150 = load i32, ptr %1272, align 4, !tbaa !47
  %2151 = load i32, ptr %6, align 4, !tbaa !47
  %2152 = or i32 %2151, %2150
  %2153 = load i32, ptr %1273, align 4, !tbaa !47
  %2154 = or i32 %2152, %2153
  %2155 = getelementptr inbounds nuw i8, ptr %2065, i64 76
  %2156 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2157 = zext nneg i32 %2148 to i64
  br label %2158

2158:                                             ; preds = %.loopexit168.i.i, %.lr.ph212.i.i
  %indvars.iv272.i.i = phi i64 [ %2157, %.lr.ph212.i.i ], [ %indvars.iv.next273.i.i, %.loopexit168.i.i ]
  %.2209.i.i = phi ptr [ %.0135.lcssa.i.i, %.lr.ph212.i.i ], [ %2167, %.loopexit168.i.i ]
  %.2138208.i.i = phi ptr [ %.0136.lcssa.i.i, %.lr.ph212.i.i ], [ %2166, %.loopexit168.i.i ]
  %.0139207.i.i = phi i32 [ %2154, %.lr.ph212.i.i ], [ %.2141.i.i, %.loopexit168.i.i ]
  %indvars.iv.next273.i.i = add nsw i64 %indvars.iv272.i.i, -1
  %2159 = load i32, ptr %903, align 16, !tbaa !142
  %2160 = sext i32 %2159 to i64
  %2161 = getelementptr inbounds [22 x i8], ptr @ff_band_size_long, i64 %2160
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 %indvars.iv.next273.i.i
  %2163 = load i8, ptr %2162, align 1, !tbaa !42
  %2164 = zext i8 %2163 to i64
  %2165 = sub nsw i64 0, %2164
  %2166 = getelementptr inbounds i32, ptr %.2138208.i.i, i64 %2165
  %2167 = getelementptr inbounds i32, ptr %.2209.i.i, i64 %2165
  %.not159.i.i = icmp eq i32 %.0139207.i.i, 0
  br i1 %.not159.i.i, label %.preheader170.i.i, label %.loopexit171.i.i

.preheader170.i.i:                                ; preds = %2158
  %.not218.i.i = icmp eq i8 %2163, 0
  br i1 %.not218.i.i, label %.loopexit168.i.i, label %.lr.ph199.i.i

2168:                                             ; preds = %.lr.ph199.i.i
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %exitcond261.not.i.i = icmp eq i64 %indvars.iv.next258.i.i, %2164
  br i1 %exitcond261.not.i.i, label %._crit_edge200.i.i, label %.lr.ph199.i.i, !llvm.loop !184

.lr.ph199.i.i:                                    ; preds = %.preheader170.i.i, %2168
  %indvars.iv257.i.i = phi i64 [ %indvars.iv.next258.i.i, %2168 ], [ 0, %.preheader170.i.i ]
  %2169 = getelementptr inbounds nuw i32, ptr %2167, i64 %indvars.iv257.i.i
  %2170 = load i32, ptr %2169, align 4, !tbaa !47
  %.not161.i.i = icmp eq i32 %2170, 0
  br i1 %.not161.i.i, label %2168, label %.loopexit171.i.i

._crit_edge200.i.i:                               ; preds = %2168
  %2171 = icmp eq i64 %indvars.iv.next273.i.i, 21
  %2172 = and i64 %indvars.iv.next273.i.i, 4294967295
  %2173 = select i1 %2171, i64 20, i64 %2172
  %2174 = getelementptr inbounds nuw i8, ptr %2155, i64 %2173
  %2175 = load i8, ptr %2174, align 1, !tbaa !42
  %2176 = zext i8 %2175 to i32
  %.not160.i.i = icmp samesign ugt i32 %.0142.i.i, %2176
  br i1 %.not160.i.i, label %2177, label %.loopexit171.i.i

2177:                                             ; preds = %._crit_edge200.i.i
  %2178 = zext i8 %2175 to i64
  %2179 = getelementptr inbounds nuw i32, ptr %2156, i64 %2178
  %2180 = load i32, ptr %2179, align 4, !tbaa !47
  %2181 = getelementptr inbounds nuw i32, ptr %.0.i390.i, i64 %2178
  %2182 = load i32, ptr %2181, align 4, !tbaa !47
  %2183 = sext i32 %2182 to i64
  %2184 = sext i32 %2180 to i64
  br label %2185

2185:                                             ; preds = %2185, %2177
  %indvars.iv267.i.i = phi i64 [ 0, %2177 ], [ %indvars.iv.next268.i.i, %2185 ]
  %2186 = getelementptr inbounds nuw i32, ptr %2166, i64 %indvars.iv267.i.i
  %2187 = load i32, ptr %2186, align 4, !tbaa !47
  %2188 = sext i32 %2187 to i64
  %2189 = mul nsw i64 %2188, %2183
  %2190 = lshr i64 %2189, 23
  %2191 = trunc i64 %2190 to i32
  store i32 %2191, ptr %2186, align 4, !tbaa !47
  %2192 = mul nsw i64 %2188, %2184
  %2193 = lshr i64 %2192, 23
  %2194 = trunc i64 %2193 to i32
  %2195 = getelementptr inbounds nuw i32, ptr %2167, i64 %indvars.iv267.i.i
  store i32 %2194, ptr %2195, align 4, !tbaa !47
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next268.i.i, %2164
  br i1 %exitcond271.not.i.i, label %.loopexit168.i.i, label %2185, !llvm.loop !185

.loopexit171.i.i:                                 ; preds = %.lr.ph199.i.i, %._crit_edge200.i.i, %2158
  %.1140.i.i = phi i32 [ %.0139207.i.i, %2158 ], [ 0, %._crit_edge200.i.i ], [ 1, %.lr.ph199.i.i ]
  %2196 = load i32, ptr %902, align 16, !tbaa !102
  %2197 = and i32 %2196, 2
  %.not162.i.i = icmp ne i32 %2197, 0
  %2198 = icmp ne i8 %2163, 0
  %or.cond.i395.i = select i1 %.not162.i.i, i1 %2198, i1 false
  br i1 %or.cond.i395.i, label %.lr.ph205.i.i, label %.loopexit168.i.i

.lr.ph205.i.i:                                    ; preds = %.loopexit171.i.i, %.lr.ph205.i.i
  %indvars.iv262.i.i = phi i64 [ %indvars.iv.next263.i.i, %.lr.ph205.i.i ], [ 0, %.loopexit171.i.i ]
  %2199 = getelementptr inbounds nuw i32, ptr %2166, i64 %indvars.iv262.i.i
  %2200 = load i32, ptr %2199, align 4, !tbaa !47
  %2201 = getelementptr inbounds nuw i32, ptr %2167, i64 %indvars.iv262.i.i
  %2202 = load i32, ptr %2201, align 4, !tbaa !47
  %2203 = add i32 %2202, %2200
  %2204 = sext i32 %2203 to i64
  %2205 = mul nsw i64 %2204, 5931642
  %2206 = lshr i64 %2205, 23
  %2207 = trunc i64 %2206 to i32
  store i32 %2207, ptr %2199, align 4, !tbaa !47
  %2208 = sub i32 %2200, %2202
  %2209 = sext i32 %2208 to i64
  %2210 = mul nsw i64 %2209, 5931642
  %2211 = lshr i64 %2210, 23
  %2212 = trunc i64 %2211 to i32
  store i32 %2212, ptr %2201, align 4, !tbaa !47
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %2164
  br i1 %exitcond266.not.i.i, label %.loopexit168.i.i, label %.lr.ph205.i.i, !llvm.loop !186

.loopexit168.i.i:                                 ; preds = %.lr.ph205.i.i, %2185, %.loopexit171.i.i, %.preheader170.i.i
  %.2141.i.i = phi i32 [ %.1140.i.i, %.loopexit171.i.i ], [ 0, %.preheader170.i.i ], [ 0, %2185 ], [ %.1140.i.i, %.lr.ph205.i.i ]
  %2213 = icmp sgt i64 %indvars.iv272.i.i, 1
  br i1 %2213, label %2158, label %compute_stereo.exit.i, !llvm.loop !187

2214:                                             ; preds = %2063
  %2215 = and i32 %2066, 2
  %.not156.i.i = icmp eq i32 %2215, 0
  br i1 %.not156.i.i, label %compute_stereo.exit.i, label %2216

2216:                                             ; preds = %2214
  %2217 = getelementptr inbounds nuw i8, ptr %2064, i64 128
  %2218 = getelementptr inbounds nuw i8, ptr %2065, i64 128
  br label %2219

2219:                                             ; preds = %2219, %2216
  %indvars.iv275.i.i = phi i64 [ 0, %2216 ], [ %indvars.iv.next276.i.i, %2219 ]
  %2220 = getelementptr inbounds nuw i32, ptr %2217, i64 %indvars.iv275.i.i
  %2221 = load i32, ptr %2220, align 4, !tbaa !47
  %2222 = getelementptr inbounds nuw i32, ptr %2218, i64 %indvars.iv275.i.i
  %2223 = load i32, ptr %2222, align 4, !tbaa !47
  %2224 = add i32 %2223, %2221
  store i32 %2224, ptr %2220, align 4, !tbaa !47
  %2225 = sub i32 %2221, %2223
  store i32 %2225, ptr %2222, align 4, !tbaa !47
  %indvars.iv.next276.i.i = add nuw nsw i64 %indvars.iv275.i.i, 1
  %exitcond278.not.i.i = icmp eq i64 %indvars.iv.next276.i.i, 576
  br i1 %exitcond278.not.i.i, label %compute_stereo.exit.i, label %2219, !llvm.loop !188

compute_stereo.exit.i:                            ; preds = %.loopexit168.i.i, %2219, %2214, %._crit_edge196.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre666.i = load i32, ptr %834, align 8, !tbaa !46
  br label %2226

2226:                                             ; preds = %compute_stereo.exit.i, %._crit_edge503.i
  %2227 = phi i32 [ %.pre666.i, %compute_stereo.exit.i ], [ %2060, %._crit_edge503.i ]
  %2228 = icmp sgt i32 %2227, 0
  br i1 %2228, label %.lr.ph506.i, label %._crit_edge507.i

.lr.ph506.i:                                      ; preds = %2226
  %invariant.gep508.i = getelementptr inbounds nuw %struct.GranuleDef, ptr %901, i64 %indvars.iv652.i
  %invariant.gep510.idx.i = mul nuw nsw i64 %indvars.iv652.i, 2304
  %invariant.gep510.i = getelementptr inbounds nuw i8, ptr %1274, i64 %invariant.gep510.idx.i
  br label %2229

2229:                                             ; preds = %compute_antialias.exit.i, %.lr.ph506.i
  %indvars.iv649.i = phi i64 [ 0, %.lr.ph506.i ], [ %indvars.iv.next650.i, %compute_antialias.exit.i ]
  %gep509.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep508.i, i64 %indvars.iv649.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2230 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 20
  %2231 = load i8, ptr %2230, align 4, !tbaa !138
  %.not.i399.i = icmp eq i8 %2231, 2
  br i1 %.not.i399.i, label %2232, label %reorder_block.exit.thread.i

reorder_block.exit.thread.i:                      ; preds = %2229
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2272

2232:                                             ; preds = %2229
  %2233 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 21
  %2234 = load i8, ptr %2233, align 1, !tbaa !139
  %.not31.i.i = icmp eq i8 %2234, 0
  br i1 %.not31.i.i, label %2237, label %2235

2235:                                             ; preds = %2232
  %2236 = load i32, ptr %903, align 16, !tbaa !142
  %.not32.i.i = icmp eq i32 %2236, 8
  %..i401.i = select i1 %.not32.i.i, i64 416, i64 272
  br label %2237

2237:                                             ; preds = %2235, %2232
  %.sink.i.i = phi i64 [ %..i401.i, %2235 ], [ 128, %2232 ]
  %2238 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 68
  %2239 = load i32, ptr %2238, align 4, !tbaa !146
  %2240 = icmp slt i32 %2239, 13
  br i1 %2240, label %.lr.ph39.i.i, label %reorder_block.exit.thread733.i

reorder_block.exit.thread733.i:                   ; preds = %2237
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2270

.lr.ph39.i.i:                                     ; preds = %2237
  %2241 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 %.sink.i.i
  %2242 = sext i32 %2239 to i64
  br label %2243

2243:                                             ; preds = %._crit_edge.i404.i, %.lr.ph39.i.i
  %indvars.iv.i402.i = phi i64 [ %2242, %.lr.ph39.i.i ], [ %indvars.iv.next.i405.i, %._crit_edge.i404.i ]
  %.136.i.i = phi ptr [ %2241, %.lr.ph39.i.i ], [ %2265, %._crit_edge.i404.i ]
  %2244 = load i32, ptr %903, align 16, !tbaa !142
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %2245
  %2247 = getelementptr inbounds i8, ptr %2246, i64 %indvars.iv.i402.i
  %2248 = load i8, ptr %2247, align 1, !tbaa !42
  %2249 = zext i8 %2248 to i32
  %.not40.i.i = icmp eq i8 %2248, 0
  br i1 %.not40.i.i, label %._crit_edge.i404.i, label %.lr.ph.i403.i

.lr.ph.i403.i:                                    ; preds = %2243
  %2250 = zext i8 %2248 to i64
  %2251 = shl nuw nsw i32 %2249, 1
  %2252 = zext nneg i32 %2251 to i64
  br label %2253

2253:                                             ; preds = %2253, %.lr.ph.i403.i
  %.02835.i.i = phi ptr [ %5, %.lr.ph.i403.i ], [ %2261, %2253 ]
  %.234.i.i = phi ptr [ %.136.i.i, %.lr.ph.i403.i ], [ %2262, %2253 ]
  %.03033.i.i = phi i32 [ %2249, %.lr.ph.i403.i ], [ %2263, %2253 ]
  %2254 = load i32, ptr %.234.i.i, align 4, !tbaa !47
  %2255 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 4
  store i32 %2254, ptr %.02835.i.i, align 4, !tbaa !47
  %2256 = getelementptr inbounds nuw i32, ptr %.234.i.i, i64 %2250
  %2257 = load i32, ptr %2256, align 4, !tbaa !47
  %2258 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 8
  store i32 %2257, ptr %2255, align 4, !tbaa !47
  %2259 = getelementptr inbounds nuw i32, ptr %.234.i.i, i64 %2252
  %2260 = load i32, ptr %2259, align 4, !tbaa !47
  %2261 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 12
  store i32 %2260, ptr %2258, align 4, !tbaa !47
  %2262 = getelementptr inbounds nuw i8, ptr %.234.i.i, i64 4
  %2263 = add nsw i32 %.03033.i.i, -1
  %2264 = icmp samesign ugt i32 %.03033.i.i, 1
  br i1 %2264, label %2253, label %._crit_edge.i404.i, !llvm.loop !189

._crit_edge.i404.i:                               ; preds = %2253, %2243
  %.pre-phi43.i.i = phi i64 [ 0, %2243 ], [ %2252, %2253 ]
  %.2.lcssa.i.i = phi ptr [ %.136.i.i, %2243 ], [ %2262, %2253 ]
  %2265 = getelementptr inbounds nuw i32, ptr %.2.lcssa.i.i, i64 %.pre-phi43.i.i
  %2266 = mul nuw nsw i32 %2249, 12
  %2267 = zext nneg i32 %2266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.136.i.i, ptr nonnull align 16 %5, i64 %2267, i1 false)
  %indvars.iv.next.i405.i = add nsw i64 %indvars.iv.i402.i, 1
  %2268 = and i64 %indvars.iv.next.i405.i, 4294967295
  %exitcond.not.i406.i = icmp eq i64 %2268, 13
  br i1 %exitcond.not.i406.i, label %reorder_block.exit.i, label %2243, !llvm.loop !190

reorder_block.exit.i:                             ; preds = %._crit_edge.i404.i
  %.pr.pre.i = load i8, ptr %2230, align 4, !tbaa !138
  %2269 = icmp eq i8 %.pr.pre.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %2269, label %reorder_block.exit.i._crit_edge, label %2272

reorder_block.exit.i._crit_edge:                  ; preds = %reorder_block.exit.i
  %.pre246 = load i8, ptr %2233, align 1, !tbaa !139
  br label %2270

2270:                                             ; preds = %reorder_block.exit.i._crit_edge, %reorder_block.exit.thread733.i
  %2271 = phi i8 [ %.pre246, %reorder_block.exit.i._crit_edge ], [ %2234, %reorder_block.exit.thread733.i ]
  %.not.i408.i = icmp eq i8 %2271, 0
  br i1 %.not.i408.i, label %compute_antialias.exit.i, label %2272

2272:                                             ; preds = %2270, %reorder_block.exit.i, %reorder_block.exit.thread.i
  %.086.i.i = phi i32 [ 1, %2270 ], [ 31, %reorder_block.exit.i ], [ 31, %reorder_block.exit.thread.i ]
  %2273 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 200
  br label %2274

2274:                                             ; preds = %2274, %2272
  %.02.i.i = phi ptr [ %2273, %2272 ], [ %2442, %2274 ]
  %.0871.i.i = phi i32 [ %.086.i.i, %2272 ], [ %2443, %2274 ]
  %2275 = getelementptr inbounds i8, ptr %.02.i.i, i64 -4
  %2276 = load i32, ptr %2275, align 4, !tbaa !47
  %2277 = load i32, ptr %.02.i.i, align 4, !tbaa !47
  %2278 = add i32 %2277, %2276
  %2279 = sext i32 %2278 to i64
  %2280 = mul nsw i64 %2279, 920726008
  %2281 = lshr i64 %2280, 32
  %2282 = trunc nuw i64 %2281 to i32
  %2283 = sext i32 %2277 to i64
  %2284 = mul nsw i64 %2283, 368290382
  %2285 = lshr i64 %2284, 32
  %2286 = trunc nuw i64 %2285 to i32
  %2287 = sub i32 %2282, %2286
  %2288 = shl i32 %2287, 2
  store i32 %2288, ptr %2275, align 4, !tbaa !47
  %2289 = sext i32 %2276 to i64
  %2290 = mul i64 %2289, 4611686016954226270
  %2291 = lshr i64 %2290, 32
  %2292 = trunc nuw i64 %2291 to i32
  %2293 = add i32 %2282, %2292
  %2294 = shl i32 %2293, 2
  store i32 %2294, ptr %.02.i.i, align 4, !tbaa !47
  %2295 = getelementptr inbounds i8, ptr %.02.i.i, i64 -8
  %2296 = load i32, ptr %2295, align 4, !tbaa !47
  %2297 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %2298 = load i32, ptr %2297, align 4, !tbaa !47
  %2299 = add i32 %2298, %2296
  %2300 = sext i32 %2299 to i64
  %2301 = mul nsw i64 %2300, 946763250
  %2302 = lshr i64 %2301, 32
  %2303 = trunc nuw i64 %2302 to i32
  %2304 = sext i32 %2298 to i64
  %2305 = mul nsw i64 %2304, 440244887
  %2306 = lshr i64 %2305, 32
  %2307 = trunc nuw i64 %2306 to i32
  %2308 = sub i32 %2303, %2307
  %2309 = shl i32 %2308, 2
  store i32 %2309, ptr %2295, align 4, !tbaa !47
  %2310 = sext i32 %2296 to i64
  %2311 = mul i64 %2310, 4611686016974106291
  %2312 = lshr i64 %2311, 32
  %2313 = trunc nuw i64 %2312 to i32
  %2314 = add i32 %2303, %2313
  %2315 = shl i32 %2314, 2
  store i32 %2315, ptr %2297, align 4, !tbaa !47
  %2316 = getelementptr inbounds i8, ptr %.02.i.i, i64 -12
  %2317 = load i32, ptr %2316, align 4, !tbaa !47
  %2318 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %2319 = load i32, ptr %2318, align 4, !tbaa !47
  %2320 = add i32 %2319, %2317
  %2321 = sext i32 %2320 to i64
  %2322 = mul nsw i64 %2321, 1019655994
  %2323 = lshr i64 %2322, 32
  %2324 = trunc nuw i64 %2323 to i32
  %2325 = sext i32 %2319 to i64
  %2326 = mul nsw i64 %2325, 683169504
  %2327 = lshr i64 %2326, 32
  %2328 = trunc nuw i64 %2327 to i32
  %2329 = sub i32 %2324, %2328
  %2330 = shl i32 %2329, 2
  store i32 %2330, ptr %2316, align 4, !tbaa !47
  %2331 = sext i32 %2317 to i64
  %2332 = mul i64 %2331, 4611686017071245420
  %2333 = lshr i64 %2332, 32
  %2334 = trunc nuw i64 %2333 to i32
  %2335 = add i32 %2324, %2334
  %2336 = shl i32 %2335, 2
  store i32 %2336, ptr %2318, align 4, !tbaa !47
  %2337 = getelementptr inbounds i8, ptr %.02.i.i, i64 -16
  %2338 = load i32, ptr %2337, align 4, !tbaa !47
  %2339 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %2340 = load i32, ptr %2339, align 4, !tbaa !47
  %2341 = add i32 %2340, %2338
  %2342 = sext i32 %2341 to i64
  %2343 = mul nsw i64 %2342, 1055826004
  %2344 = lshr i64 %2343, 32
  %2345 = trunc nuw i64 %2344 to i32
  %2346 = sext i32 %2340 to i64
  %2347 = mul nsw i64 %2346, 860498192
  %2348 = lshr i64 %2347, 32
  %2349 = trunc nuw i64 %2348 to i32
  %2350 = sub i32 %2345, %2349
  %2351 = shl i32 %2350, 2
  store i32 %2351, ptr %2337, align 4, !tbaa !47
  %2352 = sext i32 %2338 to i64
  %2353 = mul i64 %2352, 4611686017176234088
  %2354 = lshr i64 %2353, 32
  %2355 = trunc nuw i64 %2354 to i32
  %2356 = add i32 %2345, %2355
  %2357 = shl i32 %2356, 2
  store i32 %2357, ptr %2339, align 4, !tbaa !47
  %2358 = getelementptr inbounds i8, ptr %.02.i.i, i64 -20
  %2359 = load i32, ptr %2358, align 4, !tbaa !47
  %2360 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %2361 = load i32, ptr %2360, align 4, !tbaa !47
  %2362 = add i32 %2361, %2359
  %2363 = sext i32 %2362 to i64
  %2364 = mul nsw i64 %2363, 1068929116
  %2365 = lshr i64 %2364, 32
  %2366 = trunc nuw i64 %2365 to i32
  %2367 = sext i32 %2361 to i64
  %2368 = mul nsw i64 %2367, 967380852
  %2369 = lshr i64 %2368, 32
  %2370 = trunc nuw i64 %2369 to i32
  %2371 = sub i32 %2366, %2370
  %2372 = shl i32 %2371, 2
  store i32 %2372, ptr %2358, align 4, !tbaa !47
  %2373 = sext i32 %2359 to i64
  %2374 = mul i64 %2373, 4611686017256910524
  %2375 = lshr i64 %2374, 32
  %2376 = trunc nuw i64 %2375 to i32
  %2377 = add i32 %2366, %2376
  %2378 = shl i32 %2377, 2
  store i32 %2378, ptr %2360, align 4, !tbaa !47
  %2379 = getelementptr inbounds i8, ptr %.02.i.i, i64 -24
  %2380 = load i32, ptr %2379, align 4, !tbaa !47
  %2381 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %2382 = load i32, ptr %2381, align 4, !tbaa !47
  %2383 = add i32 %2382, %2380
  %2384 = sext i32 %2383 to i64
  %2385 = mul nsw i64 %2384, 1072840480
  %2386 = lshr i64 %2385, 32
  %2387 = trunc nuw i64 %2386 to i32
  %2388 = sext i32 %2382 to i64
  %2389 = mul nsw i64 %2388, 1028854020
  %2390 = lshr i64 %2389, 32
  %2391 = trunc nuw i64 %2390 to i32
  %2392 = sub i32 %2387, %2391
  %2393 = shl i32 %2392, 2
  store i32 %2393, ptr %2379, align 4, !tbaa !47
  %2394 = sext i32 %2380 to i64
  %2395 = mul i64 %2394, 4611686017310560964
  %2396 = lshr i64 %2395, 32
  %2397 = trunc nuw i64 %2396 to i32
  %2398 = add i32 %2387, %2397
  %2399 = shl i32 %2398, 2
  store i32 %2399, ptr %2381, align 4, !tbaa !47
  %2400 = getelementptr inbounds i8, ptr %.02.i.i, i64 -28
  %2401 = load i32, ptr %2400, align 4, !tbaa !47
  %2402 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %2403 = load i32, ptr %2402, align 4, !tbaa !47
  %2404 = add i32 %2403, %2401
  %2405 = sext i32 %2404 to i64
  %2406 = mul nsw i64 %2405, 1073633586
  %2407 = lshr i64 %2406, 32
  %2408 = trunc nuw i64 %2407 to i32
  %2409 = sext i32 %2403 to i64
  %2410 = mul nsw i64 %2409, 1058387990
  %2411 = lshr i64 %2410, 32
  %2412 = trunc nuw i64 %2411 to i32
  %2413 = sub i32 %2408, %2412
  %2414 = shl i32 %2413, 2
  store i32 %2414, ptr %2400, align 4, !tbaa !47
  %2415 = sext i32 %2401 to i64
  %2416 = mul i64 %2415, 4611686017338508722
  %2417 = lshr i64 %2416, 32
  %2418 = trunc nuw i64 %2417 to i32
  %2419 = add i32 %2408, %2418
  %2420 = shl i32 %2419, 2
  store i32 %2420, ptr %2402, align 4, !tbaa !47
  %2421 = getelementptr inbounds i8, ptr %.02.i.i, i64 -32
  %2422 = load i32, ptr %2421, align 4, !tbaa !47
  %2423 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 28
  %2424 = load i32, ptr %2423, align 4, !tbaa !47
  %2425 = add i32 %2424, %2422
  %2426 = sext i32 %2425 to i64
  %2427 = mul nsw i64 %2426, 1073734474
  %2428 = lshr i64 %2427, 32
  %2429 = trunc nuw i64 %2428 to i32
  %2430 = sext i32 %2424 to i64
  %2431 = mul nsw i64 %2430, 1069761657
  %2432 = lshr i64 %2431, 32
  %2433 = trunc nuw i64 %2432 to i32
  %2434 = sub i32 %2429, %2433
  %2435 = shl i32 %2434, 2
  store i32 %2435, ptr %2421, align 4, !tbaa !47
  %2436 = sext i32 %2422 to i64
  %2437 = mul i64 %2436, 4611686017349680613
  %2438 = lshr i64 %2437, 32
  %2439 = trunc nuw i64 %2438 to i32
  %2440 = add i32 %2429, %2439
  %2441 = shl i32 %2440, 2
  store i32 %2441, ptr %2423, align 4, !tbaa !47
  %2442 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 72
  %2443 = add nsw i32 %.0871.i.i, -1
  %2444 = icmp samesign ugt i32 %.0871.i.i, 1
  br i1 %2444, label %2274, label %compute_antialias.exit.i, !llvm.loop !191

compute_antialias.exit.i:                         ; preds = %2274, %2270
  %gep511.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %invariant.gep510.i, i64 %indvars.iv649.i
  %2445 = getelementptr inbounds nuw [576 x i32], ptr %1275, i64 %indvars.iv649.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep509.i, ptr noundef nonnull %gep511.i, ptr noundef nonnull %2445)
  %indvars.iv.next650.i = add nuw nsw i64 %indvars.iv649.i, 1
  %2446 = load i32, ptr %834, align 8, !tbaa !46
  %2447 = sext i32 %2446 to i64
  %2448 = icmp slt i64 %indvars.iv.next650.i, %2447
  br i1 %2448, label %2229, label %._crit_edge507.i, !llvm.loop !192

._crit_edge507.i:                                 ; preds = %compute_antialias.exit.i, %2226
  %2449 = phi i32 [ %2227, %2226 ], [ %2446, %compute_antialias.exit.i ]
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond656.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count655.i
  br i1 %exitcond656.not.i, label %._crit_edge513.i, label %.preheader432.i, !llvm.loop !193

._crit_edge513.i:                                 ; preds = %._crit_edge507.i, %1260
  %.val359.i = load i32, ptr %26, align 8, !tbaa !96
  %2450 = icmp slt i32 %.val359.i, 0
  br i1 %2450, label %2451, label %2456

2451:                                             ; preds = %._crit_edge513.i
  %2452 = sub nsw i32 0, %.val359.i
  %2453 = load i32, ptr %22, align 8, !tbaa !94
  %2454 = sub nsw i32 %2453, %.val359.i
  %..i.i409.i = tail call i32 @llvm.smin.i32(i32 %2452, i32 %2454)
  %2455 = add nsw i32 %..i.i409.i, %.val359.i
  store i32 %2455, ptr %26, align 8, !tbaa !96
  br label %2456

2456:                                             ; preds = %2451, %._crit_edge513.i
  %2457 = mul nuw nsw i32 %.0299.i, 18
  br label %mp_decode_layer3.exit

mp_decode_layer3.exit:                            ; preds = %.loopexit437.i, %938, %994, %2456
  %.0.i133 = phi i32 [ -1094995529, %938 ], [ -1094995529, %994 ], [ %2457, %2456 ], [ %.0326.i, %.loopexit437.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2458 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %2458, align 16, !tbaa !60
  %2459 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %2460 = load ptr, ptr %2459, align 16, !tbaa !157
  %.not109 = icmp eq ptr %2460, null
  %.val.i146.pre248 = load i32, ptr %26, align 16, !tbaa !96
  br i1 %.not109, label %2484, label %2461

2461:                                             ; preds = %mp_decode_layer3.exit
  %2462 = sub nsw i32 0, %.val.i146.pre248
  %2463 = and i32 %2462, 7
  %.not.i145 = icmp eq i32 %2463, 0
  br i1 %.not.i145, label %align_get_bits.exit, label %2464

2464:                                             ; preds = %2461
  %2465 = load i32, ptr %22, align 8, !tbaa !94
  %2466 = add i32 %2463, %.val.i146.pre248
  %2467 = tail call i32 @llvm.umin.i32(i32 %2465, i32 %2466)
  store i32 %2467, ptr %26, align 8, !tbaa !96
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %2461, %2464
  %.val112 = phi i32 [ %.val.i146.pre248, %2461 ], [ %2467, %2464 ]
  %.val113 = load i32, ptr %20, align 4, !tbaa !93
  %2468 = sub nsw i32 %.val113, %.val112
  %2469 = ashr i32 %2468, 3
  %2470 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2471 = load i32, ptr %2470, align 4, !tbaa !152
  %2472 = sub nsw i32 %2469, %2471
  %or.cond = icmp ult i32 %2472, 513
  br i1 %or.cond, label %2473, label %2480

2473:                                             ; preds = %align_get_bits.exit
  %2474 = load ptr, ptr %15, align 8, !tbaa !92
  %2475 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2476 = ashr i32 %.val112, 3
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds i8, ptr %2474, i64 %2477
  %2479 = zext nneg i32 %2472 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2475, ptr align 1 %2478, i64 %2479, i1 false)
  store i32 %2472, ptr %2458, align 16, !tbaa !60
  br label %2483

2480:                                             ; preds = %align_get_bits.exit
  %2481 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2482 = load ptr, ptr %2481, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2482, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %2472) #14
  br label %2483

2483:                                             ; preds = %2480, %2473
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2459, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %2459, align 16, !tbaa !157
  store i32 0, ptr %2470, align 4, !tbaa !152
  %.val.i146.pre = load i32, ptr %26, align 16, !tbaa !96
  br label %2484

2484:                                             ; preds = %2483, %mp_decode_layer3.exit
  %.val.i146 = phi i32 [ %.val.i146.pre, %2483 ], [ %.val.i146.pre248, %mp_decode_layer3.exit ]
  %2485 = sub nsw i32 0, %.val.i146
  %2486 = and i32 %2485, 7
  %.not.i147 = icmp eq i32 %2486, 0
  br i1 %.not.i147, label %align_get_bits.exit148, label %2487

2487:                                             ; preds = %2484
  %2488 = load i32, ptr %22, align 8, !tbaa !94
  %2489 = add i32 %2486, %.val.i146
  %2490 = tail call i32 @llvm.umin.i32(i32 %2488, i32 %2489)
  store i32 %2490, ptr %26, align 8, !tbaa !96
  br label %align_get_bits.exit148

align_get_bits.exit148:                           ; preds = %2484, %2487
  %.val114 = phi i32 [ %.val.i146, %2484 ], [ %2490, %2487 ]
  %.val115 = load i32, ptr %20, align 4, !tbaa !93
  %2491 = sub nsw i32 %.val115, %.val114
  %2492 = ashr i32 %2491, 3
  %2493 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2494 = load i32, ptr %2493, align 4, !tbaa !152
  %2495 = sub nsw i32 %2492, %2494
  %or.cond3 = icmp ugt i32 %2495, 512
  %2496 = icmp slt i32 %.0.i133, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %2496
  br i1 %or.cond5, label %2497, label %2504

2497:                                             ; preds = %align_get_bits.exit148
  %2498 = icmp slt i32 %2495, 0
  br i1 %2498, label %2499, label %2502

2499:                                             ; preds = %2497
  %2500 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2501 = load ptr, ptr %2500, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2501, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %2495) #14
  br label %2502

2502:                                             ; preds = %2499, %2497
  %2503 = tail call i32 @llvm.smin.i32(i32 %17, i32 512)
  br label %2504

2504:                                             ; preds = %align_get_bits.exit148, %2502
  %.098 = phi i32 [ %2503, %2502 ], [ %2495, %align_get_bits.exit148 ]
  %2505 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2506 = load i32, ptr %2458, align 16, !tbaa !60
  %2507 = sext i32 %2506 to i64
  %2508 = getelementptr inbounds i8, ptr %2505, i64 %2507
  %2509 = load ptr, ptr %15, align 16, !tbaa !194
  %2510 = sext i32 %3 to i64
  %2511 = getelementptr inbounds i8, ptr %2509, i64 %2510
  %2512 = getelementptr inbounds i8, ptr %2511, i64 -4
  %2513 = sext i32 %.098 to i64
  %2514 = sub nsw i64 0, %2513
  %2515 = getelementptr inbounds i8, ptr %2512, i64 %2514
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2508, ptr nonnull align 1 %2515, i64 %2513, i1 false)
  %2516 = load i32, ptr %2458, align 16, !tbaa !60
  %2517 = add nsw i32 %2516, %.098
  store i32 %2517, ptr %2458, align 16, !tbaa !60
  br label %2518

2518:                                             ; preds = %2504, %mp_decode_layer2.exit, %mp_decode_layer1.exit
  %.097 = phi i32 [ %.0.i133, %2504 ], [ %.0.i116, %mp_decode_layer1.exit ], [ %.0.i117, %mp_decode_layer2.exit ]
  %2519 = icmp slt i32 %.097, 0
  br i1 %2519, label %2575, label %2520

2520:                                             ; preds = %2518
  %.not110 = icmp eq ptr %1, null
  br i1 %.not110, label %2521, label %2537

2521:                                             ; preds = %2520
  %2522 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %2523 = load ptr, ptr %2522, align 16, !tbaa !51
  %.not111 = icmp eq ptr %2523, null
  br i1 %.not111, label %2524, label %2525

2524:                                             ; preds = %2521
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1523) #14
  tail call void @abort() #17
  unreachable

2525:                                             ; preds = %2521
  %2526 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2527 = load ptr, ptr %2526, align 16, !tbaa !27
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 376
  %2529 = load i32, ptr %2528, align 8, !tbaa !52
  %2530 = getelementptr inbounds nuw i8, ptr %2523, i64 112
  store i32 %2529, ptr %2530, align 8, !tbaa !53
  %2531 = tail call i32 @ff_get_buffer(ptr noundef %2527, ptr noundef nonnull %2523, i32 noundef 0) #14
  %2532 = icmp slt i32 %2531, 0
  br i1 %2532, label %2575, label %2533

2533:                                             ; preds = %2525
  %2534 = load ptr, ptr %2522, align 16, !tbaa !51
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 96
  %2536 = load ptr, ptr %2535, align 8, !tbaa !78
  br label %2537

2537:                                             ; preds = %2533, %2520
  %.0100 = phi ptr [ %1, %2520 ], [ %2536, %2533 ]
  %2538 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2539 = load i32, ptr %2538, align 8, !tbaa !46
  %2540 = icmp sgt i32 %2539, 0
  br i1 %2540, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %2537
  %2541 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %.not196 = icmp eq i32 %.097, 0
  %2542 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %2543 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %2544 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %2545 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %2546 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %2547 = tail call i32 @llvm.umax.i32(i32 %.097, i32 1)
  %wide.trip.count = zext nneg i32 %2547 to i64
  br label %2548

2548:                                             ; preds = %.lr.ph194, %._crit_edge
  %2549 = phi i32 [ %2539, %.lr.ph194 ], [ %2570, %._crit_edge ]
  %indvars.iv239 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next240, %._crit_edge ]
  %2550 = load ptr, ptr %2541, align 16, !tbaa !27
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 348
  %2552 = load i32, ptr %2551, align 4, !tbaa !35
  %2553 = icmp eq i32 %2552, 6
  br i1 %2553, label %2554, label %2557

2554:                                             ; preds = %2548
  %2555 = getelementptr inbounds nuw ptr, ptr %.0100, i64 %indvars.iv239
  %2556 = load ptr, ptr %2555, align 8, !tbaa !80
  br label %2560

2557:                                             ; preds = %2548
  %2558 = load ptr, ptr %.0100, align 8, !tbaa !80
  %2559 = getelementptr inbounds nuw i16, ptr %2558, i64 %indvars.iv239
  br label %2560

2560:                                             ; preds = %2557, %2554
  %.094 = phi ptr [ %2556, %2554 ], [ %2559, %2557 ]
  %.0 = phi i32 [ 1, %2554 ], [ %2549, %2557 ]
  br i1 %.not196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2560
  %2561 = getelementptr inbounds nuw [1024 x i32], ptr %2543, i64 %indvars.iv239
  %2562 = getelementptr inbounds nuw i32, ptr %2544, i64 %indvars.iv239
  %2563 = sext i32 %.0 to i64
  %2564 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %2546, i64 %indvars.iv239
  %2565 = shl nsw i32 %.0, 5
  %2566 = sext i32 %2565 to i64
  br label %2567

2567:                                             ; preds = %.lr.ph, %2567
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2567 ]
  %.1191 = phi ptr [ %.094, %.lr.ph ], [ %2569, %2567 ]
  %2568 = getelementptr inbounds nuw [32 x i32], ptr %2564, i64 %indvars.iv
  tail call void @ff_mpa_synth_filter_fixed(ptr noundef nonnull %2542, ptr noundef nonnull %2561, ptr noundef nonnull %2562, ptr noundef nonnull @ff_mpa_synth_window_fixed, ptr noundef nonnull %2545, ptr noundef %.1191, i64 noundef %2563, ptr noundef nonnull %2568) #14
  %2569 = getelementptr inbounds i16, ptr %.1191, i64 %2566
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond238.not, label %._crit_edge.loopexit, label %2567, !llvm.loop !195

._crit_edge.loopexit:                             ; preds = %2567
  %.pre251 = load i32, ptr %2538, align 8, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2560
  %2570 = phi i32 [ %.pre251, %._crit_edge.loopexit ], [ %2549, %2560 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %2571 = sext i32 %2570 to i64
  %2572 = icmp slt i64 %indvars.iv.next240, %2571
  br i1 %2572, label %2548, label %._crit_edge195, !llvm.loop !196

._crit_edge195:                                   ; preds = %._crit_edge, %2537
  %.lcssa = phi i32 [ %2539, %2537 ], [ %2570, %._crit_edge ]
  %2573 = shl i32 %.097, 6
  %2574 = mul i32 %2573, %.lcssa
  br label %2575

2575:                                             ; preds = %2525, %2518, %._crit_edge195
  %.095 = phi i32 [ %2574, %._crit_edge195 ], [ %.097, %2518 ], [ %2531, %2525 ]
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
  %44 = getelementptr inbounds i32, ptr %3, i64 %43
  %45 = and i32 %.0111, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = icmp slt i32 %.0111, %31
  br i1 %48, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.split.loop.exit
  %49 = mul nsw i32 %.0111, 18
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %6, i64 %50
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
  %67 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv160
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
  %75 = getelementptr inbounds nuw [40 x i32], ptr @ff_mdct_win_fixed, i64 %74
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
  %136 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv148
  %137 = load i32, ptr %136, align 4, !tbaa !47
  %138 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv148
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
  %149 = getelementptr inbounds nuw i32, ptr %5, i64 %145
  %150 = load i32, ptr %149, align 4, !tbaa !47
  %151 = getelementptr inbounds nuw i32, ptr %76, i64 %145
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
  %222 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv152
  %223 = load i32, ptr %222, align 4, !tbaa !47
  %224 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv152
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
  %236 = getelementptr inbounds nuw i32, ptr %5, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !47
  %238 = getelementptr inbounds nuw i32, ptr %76, i64 %235
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
  %307 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv156
  %308 = load i32, ptr %307, align 4, !tbaa !47
  %309 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv156
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
  %320 = getelementptr inbounds nuw i32, ptr %5, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !47
  %322 = getelementptr inbounds nuw i32, ptr %76, i64 %319
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
  %335 = getelementptr inbounds nuw i32, ptr %.0118136, i64 %334
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %.preheader, label %66, !llvm.loop !202

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %341
  %indvars.iv168 = phi i64 [ %65, %.lr.ph143.preheader ], [ %indvars.iv.next169, %341 ]
  %.1119141 = phi ptr [ %.0118.lcssa, %.lr.ph143.preheader ], [ %344, %341 ]
  %336 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv168
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
  %344 = getelementptr inbounds nuw i32, ptr %.1119141, i64 %343
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
