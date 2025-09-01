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
  %27 = getelementptr inbounds nuw [16 x i32], ptr @expval_table_fixed, i64 %indvars.iv34, i64 1
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
  switch i32 %37, label %._crit_edge245 [
    i32 1, label %38
    i32 2, label %280
    i32 3, label %821
  ]

._crit_edge245:                                   ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre246 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !100
  br label %828

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
  %.094193197.i152 = phi i32 [ %.094193196.i, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ %.094194.i, %.preheader107.i ]
  %81 = phi i1 [ true, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ false, %.preheader107.i ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.preheader105.us.preheader.i, label %.preheader104.i

.preheader105.us.preheader.i:                     ; preds = %.preheader105.lr.ph.i
  %wide.trip.count160.i = zext nneg i32 %.094193197.i152 to i64
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
  %.pre256 = sext i32 %.094193197.i152 to i64
  br label %.lr.ph123.i

.preheader104..preheader103_crit_edge.i:          ; preds = %.preheader104.i
  %.pre.i = zext nneg i32 %.094193197.i152 to i64
  br label %.preheader103.i

.lr.ph123.i:                                      ; preds = %.preheader104.i..lr.ph123.i_crit_edge, %.preheader106.i
  %.pre-phi = phi i64 [ %.pre256, %.preheader104.i..lr.ph123.i_crit_edge ], [ %79, %.preheader106.i ]
  %.094193197.i151155 = phi i32 [ %.094193197.i152, %.preheader104.i..lr.ph123.i_crit_edge ], [ %.094193196.i, %.preheader106.i ]
  %116 = phi i1 [ true, %.preheader104.i..lr.ph123.i_crit_edge ], [ false, %.preheader106.i ]
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %123

.preheader103.i.loopexit:                         ; preds = %154
  %.pre255 = zext nneg i32 %.094193197.i151155 to i64
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.preheader103.i.loopexit, %.preheader104..preheader103_crit_edge.i
  %wide.trip.count175.i.pre-phi = phi i64 [ %.pre255, %.preheader103.i.loopexit ], [ %.pre.i, %.preheader104..preheader103_crit_edge.i ]
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
  %.0.i117 = phi i32 [ %46, %38 ], [ 12, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2513

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
  %.promoted.i125 = load i32, ptr %26, align 8, !tbaa !96
  %wide.trip.count463.i = zext nneg i32 %.0325.i to i64
  %wide.trip.count.i126 = zext nneg i32 %310 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i131, %.lr.ph382.split.us.i
  %indvars.iv460.i = phi i64 [ %indvars.iv.next461.i, %._crit_edge.us.i131 ], [ 0, %.lr.ph382.split.us.i ]
  %.promoted.us383.i = phi i32 [ %330, %._crit_edge.us.i131 ], [ %.promoted.i125, %.lr.ph382.split.us.i ]
  %.0312379.us.i = phi i32 [ %333, %._crit_edge.us.i131 ], [ 0, %.lr.ph382.split.us.i ]
  %314 = sext i32 %.0312379.us.i to i64
  %315 = getelementptr inbounds i8, ptr %298, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !42
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 32, %317
  %invariant.gep.us.i127 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv460.i
  br label %319

319:                                              ; preds = %319, %.lr.ph.us.i
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i130, %319 ]
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
  %gep.us.i129 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.us.i127, i64 %indvars.iv.i128
  store i8 %331, ptr %gep.us.i129, align 1, !tbaa !42
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond459.not.i = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i126
  br i1 %exitcond459.not.i, label %._crit_edge.us.i131, label %319, !llvm.loop !114

._crit_edge.us.i131:                              ; preds = %319
  %332 = shl nuw i32 1, %317
  %333 = add nsw i32 %332, %.0312379.us.i
  %indvars.iv.next461.i = add nuw nsw i64 %indvars.iv460.i, 1
  %exitcond464.not.i = icmp eq i64 %indvars.iv.next461.i, %wide.trip.count463.i
  br i1 %exitcond464.not.i, label %.preheader377.i, label %.lr.ph.us.i, !llvm.loop !115

.preheader377.i:                                  ; preds = %.lr.ph382.split.i, %._crit_edge.us.i131, %308
  %.0312.lcssa.i = phi i32 [ 0, %308 ], [ %333, %._crit_edge.us.i131 ], [ %344, %.lr.ph382.split.i ]
  %334 = icmp slt i32 %.0325.i, %296
  br i1 %334, label %.lr.ph.i123, label %.preheader376.i

.lr.ph.i123:                                      ; preds = %.preheader377.i
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
  %exitcond.not.i124 = icmp eq i32 %345, %.0325.i
  br i1 %exitcond.not.i124, label %.preheader377.i, label %.lr.ph382.split.i, !llvm.loop !115

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

367:                                              ; preds = %367, %.lr.ph.i123
  %indvars.iv465.i = phi i64 [ %338, %.lr.ph.i123 ], [ %indvars.iv.next466.i, %367 ]
  %368 = phi i32 [ %.promoted386.i, %.lr.ph.i123 ], [ %383, %367 ]
  %.1313384.i = phi i32 [ %.0312.lcssa.i, %.lr.ph.i123 ], [ %388, %367 ]
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
  %.sink.i122 = phi i8 [ %463, %440 ], [ %438, %427 ], [ %411, %425 ], [ %411, %412 ]
  %464 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 %.sink560.i
  store i8 %.sink.i122, ptr %464, align 1, !tbaa !42
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

.preheader370.i:                                  ; preds = %820, %.preheader371.i
  %indvars.iv524.i = phi i64 [ 0, %.preheader371.i ], [ %indvars.iv.next525.i, %820 ]
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
  %gep192 = getelementptr inbounds nuw [32 x i32], ptr %invariant.gep557.i, i64 %indvars.iv521.i
  br i1 %474, label %.lr.ph409.us.preheader.i, label %.lr.ph423.split.i

.lr.ph409.us.preheader.i:                         ; preds = %.lr.ph423.i
  %wide.trip.count498.i = zext nneg i32 %473 to i64
  br label %.lr.ph409.us.i

.lr.ph409.us.i:                                   ; preds = %._crit_edge.us428.i, %.lr.ph409.us.preheader.i
  %indvars.iv500.i = phi i64 [ 0, %.lr.ph409.us.preheader.i ], [ %indvars.iv.next501.i, %._crit_edge.us428.i ]
  %.2314421.us.i = phi i32 [ 0, %.lr.ph409.us.preheader.i ], [ %607, %._crit_edge.us428.i ]
  %475 = sext i32 %.2314421.us.i to i64
  %476 = getelementptr inbounds i8, ptr %298, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !42
  %invariant.gep410.us.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv500.i
  %gep426.us.i = getelementptr inbounds nuw [3 x i8], ptr %invariant.gep425.i, i64 %indvars.iv500.i
  %gep556.i = getelementptr inbounds nuw i32, ptr %gep192, i64 %indvars.iv500.i
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
  br i1 %490, label %509, label %.preheader.us.i121

491:                                              ; preds = %.preheader.us.i121, %491
  %indvars.iv491.i = phi i64 [ 0, %.preheader.us.i121 ], [ %indvars.iv.next492.i, %491 ]
  %492 = phi i32 [ %.promoted406.us.i, %.preheader.us.i121 ], [ %502, %491 ]
  %493 = lshr i32 %492, 3
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %582, i64 %494
  %496 = load i32, ptr %495, align 1, !tbaa !42
  %497 = tail call i32 @llvm.bswap.i32(i32 %496)
  %498 = and i32 %492, 7
  %499 = shl i32 %497, %498
  %500 = lshr i32 %499, %583
  %501 = add i32 %492, %489
  %502 = tail call i32 @llvm.umin.i32(i32 %581, i32 %501)
  store i32 %502, ptr %26, align 8, !tbaa !96
  %503 = add i32 %592, %500
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, %599
  %506 = add nsw i64 %505, %603
  %507 = ashr i64 %506, %604
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
  %gep418.us.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %gep192, i64 %indvars.iv495.i
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
  %gep418.us543.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %gep192, i64 %indvars.iv495.i
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
  %gep420.us.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %gep192, i64 %indvars.iv495.i
  %578 = getelementptr inbounds nuw i32, ptr %gep420.us.i, i64 %indvars.iv500.i
  store i32 0, ptr %578, align 4, !tbaa !47
  %579 = getelementptr inbounds nuw i8, ptr %gep420.us.i, i64 128
  %580 = getelementptr inbounds nuw i32, ptr %579, i64 %indvars.iv500.i
  store i32 0, ptr %580, align 4, !tbaa !47
  br label %.loopexit.us.sink.split.i

.loopexit.us.sink.split.i:                        ; preds = %577, %l2_unscale_group.exit341.thread.us.i, %547
  %.sink561.i = phi i32 [ 0, %577 ], [ %566, %547 ], [ %576, %l2_unscale_group.exit341.thread.us.i ]
  %gep = getelementptr inbounds nuw [36 x [32 x i32]], ptr %gep556.i, i64 %indvars.iv495.i, i64 2
  store i32 %.sink561.i, ptr %gep, align 4, !tbaa !47
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %491, %.loopexit.us.sink.split.i
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next496.i, %wide.trip.count498.i
  br i1 %exitcond499.not.i, label %._crit_edge.us428.i, label %478, !llvm.loop !122

.preheader.us.i121:                               ; preds = %480
  %581 = load i32, ptr %22, align 8, !tbaa !94
  %582 = load ptr, ptr %15, align 8, !tbaa !92
  %583 = sub nsw i32 32, %489
  %584 = add nsw i32 %489, -1
  %585 = zext i8 %482 to i64
  %586 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %585
  %587 = load i16, ptr %586, align 2, !tbaa !69
  %588 = zext i16 %587 to i32
  %589 = and i32 %588, 3
  %590 = lshr i32 %588, 2
  %591 = shl nsw i32 -1, %584
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %584 to i64
  %594 = getelementptr [3 x i32], ptr @scale_factor_mult, i64 %593
  %595 = getelementptr i8, ptr %594, i64 -12
  %596 = zext nneg i32 %589 to i64
  %597 = getelementptr inbounds nuw i32, ptr %595, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !47
  %599 = sext i32 %598 to i64
  %600 = add nsw i32 %590, %584
  %601 = add nsw i32 %600, -1
  %602 = zext nneg i32 %601 to i64
  %603 = shl nuw i64 1, %602
  %604 = zext nneg i32 %600 to i64
  %.promoted406.us.i = load i32, ptr %26, align 8, !tbaa !96
  %gep554.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %gep556.i, i64 %indvars.iv495.i
  br label %491

._crit_edge.us428.i:                              ; preds = %.loopexit.us.i
  %605 = zext nneg i8 %477 to i32
  %606 = shl nuw i32 1, %605
  %607 = add nsw i32 %606, %.2314421.us.i
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next501.i, %wide.trip.count503.i
  br i1 %exitcond504.not.i, label %.preheader368.i, label %.lr.ph409.us.i, !llvm.loop !123

.preheader368.i:                                  ; preds = %.lr.ph423.split.i, %._crit_edge.us428.i, %.preheader369.i
  %.2314.lcssa.i = phi i32 [ 0, %.preheader369.i ], [ %607, %._crit_edge.us428.i ], [ %622, %.lr.ph423.split.i ]
  br i1 %334, label %.lr.ph436.i, label %.preheader367.i

.lr.ph436.i:                                      ; preds = %.preheader368.i
  %608 = add nuw nsw i64 %indvars.iv521.i, %472
  %609 = getelementptr inbounds nuw [32 x i32], ptr %467, i64 %608
  %610 = getelementptr inbounds nuw [32 x i32], ptr %469, i64 %608
  %611 = add nuw nsw i64 %608, 1
  %612 = getelementptr inbounds nuw [32 x i32], ptr %467, i64 %611
  %613 = getelementptr inbounds nuw [32 x i32], ptr %469, i64 %611
  %614 = add nuw nsw i64 %608, 2
  %615 = getelementptr inbounds nuw [32 x i32], ptr %467, i64 %614
  %616 = getelementptr inbounds nuw [32 x i32], ptr %469, i64 %614
  br label %626

.lr.ph423.split.i:                                ; preds = %.lr.ph423.i, %.lr.ph423.split.i
  %.4422.i = phi i32 [ %623, %.lr.ph423.split.i ], [ 0, %.lr.ph423.i ]
  %.2314421.i = phi i32 [ %622, %.lr.ph423.split.i ], [ 0, %.lr.ph423.i ]
  %617 = sext i32 %.2314421.i to i64
  %618 = getelementptr inbounds i8, ptr %298, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !42
  %620 = zext nneg i8 %619 to i32
  %621 = shl nuw i32 1, %620
  %622 = add nsw i32 %621, %.2314421.i
  %623 = add nuw nsw i32 %.4422.i, 1
  %exitcond490.not.i = icmp eq i32 %623, %.0325.i
  br i1 %exitcond490.not.i, label %.preheader368.i, label %.lr.ph423.split.i, !llvm.loop !123

.preheader367.i:                                  ; preds = %.loopexit366.i, %.preheader368.i
  br i1 %466, label %.preheader364.lr.ph.i, label %._crit_edge446.i

.preheader364.lr.ph.i:                            ; preds = %.preheader367.i
  %gep558.i = getelementptr inbounds nuw [32 x i32], ptr %invariant.gep557.i, i64 %indvars.iv521.i
  %624 = load i32, ptr %287, align 8, !tbaa !46
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %.preheader364.i, label %._crit_edge446.i

626:                                              ; preds = %.loopexit366.i, %.lr.ph436.i
  %indvars.iv509.i = phi i64 [ %470, %.lr.ph436.i ], [ %indvars.iv.next510.i, %.loopexit366.i ]
  %.3315434.i = phi i32 [ %.2314.lcssa.i, %.lr.ph436.i ], [ %806, %.loopexit366.i ]
  %627 = sext i32 %.3315434.i to i64
  %628 = getelementptr inbounds i8, ptr %298, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !42
  %630 = zext nneg i8 %629 to i32
  %631 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv509.i
  %632 = load i8, ptr %631, align 1, !tbaa !42
  %.not.i120 = icmp eq i8 %632, 0
  br i1 %.not.i120, label %798, label %633

633:                                              ; preds = %626
  %634 = zext i8 %632 to i32
  %gep438.i = getelementptr [3 x i8], ptr %invariant.gep425.i, i64 %indvars.iv509.i
  %635 = load i8, ptr %gep438.i, align 1, !tbaa !42
  %gep440.i = getelementptr [3 x i8], ptr %invariant.gep439.i, i64 %indvars.iv509.i
  %636 = load i8, ptr %gep440.i, align 1, !tbaa !42
  %637 = add nsw i32 %.3315434.i, %634
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %298, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !42
  %641 = zext i8 %640 to i64
  %642 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_bits, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !47
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %683, label %.preheader365.i

.preheader365.i:                                  ; preds = %633
  %645 = load ptr, ptr %15, align 8, !tbaa !92
  %646 = sub nsw i32 32, %643
  %647 = add nsw i32 %643, -1
  %648 = zext i8 %635 to i64
  %649 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %648
  %650 = load i16, ptr %649, align 2, !tbaa !69
  %651 = zext i16 %650 to i32
  %652 = and i32 %651, 3
  %653 = lshr i32 %651, 2
  %654 = shl nsw i32 -1, %647
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %647 to i64
  %657 = getelementptr [3 x i32], ptr @scale_factor_mult, i64 %656
  %658 = getelementptr i8, ptr %657, i64 -12
  %659 = zext nneg i32 %652 to i64
  %660 = getelementptr inbounds nuw i32, ptr %658, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !47
  %662 = sext i32 %661 to i64
  %663 = add nsw i32 %653, %647
  %664 = add nsw i32 %663, -1
  %665 = zext nneg i32 %664 to i64
  %666 = shl nuw i64 1, %665
  %667 = zext nneg i32 %663 to i64
  %invariant.gep430.i = getelementptr i32, ptr %467, i64 %indvars.iv509.i
  %668 = zext i8 %636 to i64
  %669 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !69
  %671 = zext i16 %670 to i32
  %672 = and i32 %671, 3
  %673 = lshr i32 %671, 2
  %674 = zext nneg i32 %672 to i64
  %675 = getelementptr inbounds nuw i32, ptr %658, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !47
  %677 = sext i32 %676 to i64
  %678 = add nsw i32 %673, %647
  %679 = add nsw i32 %678, -1
  %680 = zext nneg i32 %679 to i64
  %681 = shl nuw i64 1, %680
  %682 = zext nneg i32 %678 to i64
  %invariant.gep431.i = getelementptr i32, ptr %469, i64 %indvars.iv509.i
  br label %774

683:                                              ; preds = %633
  %684 = load i32, ptr %26, align 8, !tbaa !96
  %685 = load i32, ptr %22, align 8, !tbaa !94
  %686 = load ptr, ptr %15, align 8, !tbaa !92
  %687 = lshr i32 %684, 3
  %688 = zext nneg i32 %687 to i64
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 %688
  %690 = load i32, ptr %689, align 1, !tbaa !42
  %691 = tail call i32 @llvm.bswap.i32(i32 %690)
  %692 = and i32 %684, 7
  %693 = shl i32 %691, %692
  %694 = add nsw i32 %643, 32
  %695 = lshr i32 %693, %694
  %696 = sub i32 %684, %643
  %697 = tail call i32 @llvm.umin.i32(i32 %685, i32 %696)
  store i32 %697, ptr %26, align 8, !tbaa !96
  %698 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_steps, i64 %641
  %699 = load i32, ptr %698, align 4, !tbaa !47
  %700 = srem i32 %695, %699
  %701 = sdiv i32 %695, %699
  %702 = zext i8 %635 to i64
  %703 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %702
  %704 = load i16, ptr %703, align 2, !tbaa !69
  %705 = zext i16 %704 to i32
  %706 = and i32 %705, 3
  %707 = ashr i32 %699, 1
  %708 = sub nsw i32 %700, %707
  %709 = ashr i32 %699, 2
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [3 x i32], ptr @scale_factor_mult2, i64 %710
  %712 = zext nneg i32 %706 to i64
  %713 = getelementptr inbounds nuw i32, ptr %711, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !47
  %715 = mul nsw i32 %714, %708
  %.not.i345.i = icmp ult i16 %704, 4
  br i1 %.not.i345.i, label %l2_unscale_group.exit347.i, label %716

716:                                              ; preds = %683
  %717 = lshr i32 %705, 2
  %718 = add nsw i32 %717, -1
  %719 = shl nuw i32 1, %718
  %720 = add nsw i32 %719, %715
  %721 = ashr i32 %720, %717
  br label %l2_unscale_group.exit347.i

l2_unscale_group.exit347.i:                       ; preds = %716, %683
  %.0.i346.i = phi i32 [ %721, %716 ], [ %715, %683 ]
  %722 = getelementptr inbounds i32, ptr %609, i64 %indvars.iv509.i
  store i32 %.0.i346.i, ptr %722, align 4, !tbaa !47
  %723 = zext i8 %636 to i64
  %724 = getelementptr inbounds nuw i16, ptr @ff_scale_factor_modshift, i64 %723
  %725 = load i16, ptr %724, align 2, !tbaa !69
  %726 = zext i16 %725 to i32
  %727 = and i32 %726, 3
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw i32, ptr %711, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !47
  %731 = mul nsw i32 %730, %708
  %.not.i348.i = icmp ult i16 %725, 4
  br i1 %.not.i348.i, label %l2_unscale_group.exit350.i, label %732

732:                                              ; preds = %l2_unscale_group.exit347.i
  %733 = lshr i32 %726, 2
  %734 = add nsw i32 %733, -1
  %735 = shl nuw i32 1, %734
  %736 = add nsw i32 %735, %731
  %737 = ashr i32 %736, %733
  br label %l2_unscale_group.exit350.i

l2_unscale_group.exit350.i:                       ; preds = %732, %l2_unscale_group.exit347.i
  %.0.i349.i = phi i32 [ %737, %732 ], [ %731, %l2_unscale_group.exit347.i ]
  %738 = getelementptr inbounds i32, ptr %610, i64 %indvars.iv509.i
  store i32 %.0.i349.i, ptr %738, align 4, !tbaa !47
  %739 = srem i32 %701, %699
  %740 = sdiv i32 %701, %699
  %741 = sub nsw i32 %739, %707
  %742 = mul nsw i32 %741, %714
  br i1 %.not.i345.i, label %l2_unscale_group.exit353.i, label %743

743:                                              ; preds = %l2_unscale_group.exit350.i
  %744 = lshr i32 %705, 2
  %745 = add nsw i32 %744, -1
  %746 = shl nuw i32 1, %745
  %747 = add nsw i32 %742, %746
  %748 = ashr i32 %747, %744
  br label %l2_unscale_group.exit353.i

l2_unscale_group.exit353.i:                       ; preds = %743, %l2_unscale_group.exit350.i
  %.0.i352.i = phi i32 [ %748, %743 ], [ %742, %l2_unscale_group.exit350.i ]
  %749 = getelementptr inbounds i32, ptr %612, i64 %indvars.iv509.i
  store i32 %.0.i352.i, ptr %749, align 4, !tbaa !47
  %750 = mul nsw i32 %741, %730
  br i1 %.not.i348.i, label %l2_unscale_group.exit356.i, label %751

751:                                              ; preds = %l2_unscale_group.exit353.i
  %752 = lshr i32 %726, 2
  %753 = add nsw i32 %752, -1
  %754 = shl nuw i32 1, %753
  %755 = add nsw i32 %750, %754
  %756 = ashr i32 %755, %752
  br label %l2_unscale_group.exit356.i

l2_unscale_group.exit356.i:                       ; preds = %751, %l2_unscale_group.exit353.i
  %.0.i355.i = phi i32 [ %756, %751 ], [ %750, %l2_unscale_group.exit353.i ]
  %757 = getelementptr inbounds i32, ptr %613, i64 %indvars.iv509.i
  store i32 %.0.i355.i, ptr %757, align 4, !tbaa !47
  %758 = sub nsw i32 %740, %707
  %759 = mul nsw i32 %758, %714
  br i1 %.not.i345.i, label %l2_unscale_group.exit359.i, label %760

760:                                              ; preds = %l2_unscale_group.exit356.i
  %761 = lshr i32 %705, 2
  %762 = add nsw i32 %761, -1
  %763 = shl nuw i32 1, %762
  %764 = add nsw i32 %759, %763
  %765 = ashr i32 %764, %761
  br label %l2_unscale_group.exit359.i

l2_unscale_group.exit359.i:                       ; preds = %760, %l2_unscale_group.exit356.i
  %.0.i358.i = phi i32 [ %765, %760 ], [ %759, %l2_unscale_group.exit356.i ]
  %766 = getelementptr inbounds i32, ptr %615, i64 %indvars.iv509.i
  store i32 %.0.i358.i, ptr %766, align 4, !tbaa !47
  %767 = mul nsw i32 %758, %730
  br i1 %.not.i348.i, label %.loopexit366.sink.split.i, label %768

768:                                              ; preds = %l2_unscale_group.exit359.i
  %769 = lshr i32 %726, 2
  %770 = add nsw i32 %769, -1
  %771 = shl nuw i32 1, %770
  %772 = add nsw i32 %767, %771
  %773 = ashr i32 %772, %769
  br label %.loopexit366.sink.split.i

774:                                              ; preds = %774, %.preheader365.i
  %indvars.iv505.i = phi i64 [ 0, %.preheader365.i ], [ %indvars.iv.next506.i, %774 ]
  %775 = load i32, ptr %26, align 8, !tbaa !96
  %776 = load i32, ptr %22, align 8, !tbaa !94
  %777 = lshr i32 %775, 3
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %645, i64 %778
  %780 = load i32, ptr %779, align 1, !tbaa !42
  %781 = tail call i32 @llvm.bswap.i32(i32 %780)
  %782 = and i32 %775, 7
  %783 = shl i32 %781, %782
  %784 = lshr i32 %783, %646
  %785 = add i32 %775, %643
  %786 = tail call i32 @llvm.umin.i32(i32 %776, i32 %785)
  store i32 %786, ptr %26, align 8, !tbaa !96
  %787 = add i32 %655, %784
  %788 = sext i32 %787 to i64
  %789 = mul nsw i64 %788, %662
  %790 = add nsw i64 %789, %666
  %791 = ashr i64 %790, %667
  %792 = trunc i64 %791 to i32
  %793 = add nuw nsw i64 %indvars.iv505.i, %608
  %gep.i = getelementptr [32 x i32], ptr %invariant.gep430.i, i64 %793
  store i32 %792, ptr %gep.i, align 4, !tbaa !47
  %794 = mul nsw i64 %788, %677
  %795 = add nsw i64 %794, %681
  %796 = ashr i64 %795, %682
  %797 = trunc i64 %796 to i32
  %gep432.i = getelementptr [32 x i32], ptr %invariant.gep431.i, i64 %793
  store i32 %797, ptr %gep432.i, align 4, !tbaa !47
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %exitcond508.not.i = icmp eq i64 %indvars.iv.next506.i, 3
  br i1 %exitcond508.not.i, label %.loopexit366.i, label %774, !llvm.loop !124

798:                                              ; preds = %626
  %799 = getelementptr inbounds i32, ptr %609, i64 %indvars.iv509.i
  store i32 0, ptr %799, align 4, !tbaa !47
  %800 = getelementptr inbounds i32, ptr %612, i64 %indvars.iv509.i
  store i32 0, ptr %800, align 4, !tbaa !47
  %801 = getelementptr inbounds i32, ptr %615, i64 %indvars.iv509.i
  store i32 0, ptr %801, align 4, !tbaa !47
  %802 = getelementptr inbounds i32, ptr %610, i64 %indvars.iv509.i
  store i32 0, ptr %802, align 4, !tbaa !47
  %803 = getelementptr inbounds i32, ptr %613, i64 %indvars.iv509.i
  store i32 0, ptr %803, align 4, !tbaa !47
  br label %.loopexit366.sink.split.i

.loopexit366.sink.split.i:                        ; preds = %798, %768, %l2_unscale_group.exit359.i
  %.0.i361.sink.i = phi i32 [ 0, %798 ], [ %773, %768 ], [ %767, %l2_unscale_group.exit359.i ]
  %804 = getelementptr inbounds i32, ptr %616, i64 %indvars.iv509.i
  store i32 %.0.i361.sink.i, ptr %804, align 4, !tbaa !47
  br label %.loopexit366.i

.loopexit366.i:                                   ; preds = %774, %.loopexit366.sink.split.i
  %805 = shl nuw i32 1, %630
  %806 = add nsw i32 %805, %.3315434.i
  %indvars.iv.next510.i = add nsw i64 %indvars.iv509.i, 1
  %exitcond513.not.i = icmp eq i64 %indvars.iv.next510.i, %471
  br i1 %exitcond513.not.i, label %.preheader367.i, label %626, !llvm.loop !125

.preheader364.i:                                  ; preds = %.preheader364.lr.ph.i, %._crit_edge.i119
  %807 = phi i32 [ %817, %._crit_edge.i119 ], [ %624, %.preheader364.lr.ph.i ]
  %indvars.iv517.i = phi i64 [ %indvars.iv.next518.i, %._crit_edge.i119 ], [ %471, %.preheader364.lr.ph.i ]
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %.lr.ph442.i, label %._crit_edge.i119

.lr.ph442.i:                                      ; preds = %.preheader364.i, %.lr.ph442.i
  %indvars.iv514.i = phi i64 [ %indvars.iv.next515.i, %.lr.ph442.i ], [ 0, %.preheader364.i ]
  %gep444.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %gep558.i, i64 %indvars.iv514.i
  %809 = getelementptr inbounds i32, ptr %gep444.i, i64 %indvars.iv517.i
  store i32 0, ptr %809, align 4, !tbaa !47
  %810 = getelementptr inbounds nuw i8, ptr %gep444.i, i64 128
  %811 = getelementptr inbounds i32, ptr %810, i64 %indvars.iv517.i
  store i32 0, ptr %811, align 4, !tbaa !47
  %812 = getelementptr inbounds nuw i8, ptr %gep444.i, i64 256
  %813 = getelementptr inbounds i32, ptr %812, i64 %indvars.iv517.i
  store i32 0, ptr %813, align 4, !tbaa !47
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 1
  %814 = load i32, ptr %287, align 8, !tbaa !46
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %indvars.iv.next515.i, %815
  br i1 %816, label %.lr.ph442.i, label %._crit_edge.i119, !llvm.loop !126

._crit_edge.i119:                                 ; preds = %.lr.ph442.i, %.preheader364.i
  %817 = phi i32 [ %807, %.preheader364.i ], [ %814, %.lr.ph442.i ]
  %indvars.iv.next518.i = add nsw i64 %indvars.iv517.i, 1
  %818 = and i64 %indvars.iv.next518.i, 4294967295
  %exitcond520.not.i = icmp eq i64 %818, 32
  br i1 %exitcond520.not.i, label %._crit_edge446.i, label %.preheader364.i, !llvm.loop !127

._crit_edge446.i:                                 ; preds = %._crit_edge.i119, %.preheader364.lr.ph.i, %.preheader367.i
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 3
  %819 = icmp samesign ult i64 %indvars.iv521.i, 9
  br i1 %819, label %.preheader369.i, label %820, !llvm.loop !129

820:                                              ; preds = %._crit_edge446.i
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv524.i, 1
  %exitcond527.not.i = icmp eq i64 %indvars.iv.next525.i, 3
  br i1 %exitcond527.not.i, label %mp_decode_layer2.exit, label %.preheader370.i, !llvm.loop !130

mp_decode_layer2.exit:                            ; preds = %820, %._crit_edge392.i
  %.0.i118 = phi i32 [ %390, %._crit_edge392.i ], [ 36, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2513

821:                                              ; preds = %35
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %823 = load i32, ptr %822, align 4, !tbaa !100
  %.not109 = icmp eq i32 %823, 0
  %824 = select i1 %.not109, i32 1152, i32 576
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %826 = load ptr, ptr %825, align 16, !tbaa !27
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 376
  store i32 %824, ptr %827, align 8, !tbaa !52
  br label %828

828:                                              ; preds = %._crit_edge245, %821
  %829 = phi i32 [ %.pre246, %._crit_edge245 ], [ %823, %821 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i132 = icmp eq i32 %829, 0
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %832 = load i32, ptr %831, align 8, !tbaa !46
  %833 = icmp eq i32 %832, 1
  br i1 %.not.i132, label %853, label %834

834:                                              ; preds = %828
  %835 = select i1 %833, i32 72, i32 136
  %836 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %835)
  %837 = load i32, ptr %26, align 8, !tbaa !96
  %838 = load i32, ptr %22, align 8, !tbaa !94
  %839 = load ptr, ptr %15, align 8, !tbaa !92
  %840 = lshr i32 %837, 3
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 %841
  %843 = load i32, ptr %842, align 1, !tbaa !42
  %844 = tail call i32 @llvm.bswap.i32(i32 %843)
  %845 = and i32 %837, 7
  %846 = shl i32 %844, %845
  %847 = lshr i32 %846, 24
  %848 = add i32 %837, 8
  %849 = tail call i32 @llvm.umin.i32(i32 %838, i32 %848)
  %850 = load i32, ptr %831, align 8, !tbaa !46
  %851 = add i32 %850, %849
  %852 = tail call i32 @llvm.umin.i32(i32 %838, i32 %851)
  store i32 %852, ptr %26, align 8, !tbaa !96
  br label %.loopexit437.i

853:                                              ; preds = %828
  %854 = select i1 %833, i32 136, i32 256
  %855 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %854)
  %856 = load i32, ptr %26, align 8, !tbaa !96
  %857 = load i32, ptr %22, align 8, !tbaa !94
  %858 = load ptr, ptr %15, align 8, !tbaa !92
  %859 = lshr i32 %856, 3
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 %860
  %862 = load i32, ptr %861, align 1, !tbaa !42
  %863 = tail call i32 @llvm.bswap.i32(i32 %862)
  %864 = and i32 %856, 7
  %865 = shl i32 %863, %864
  %866 = lshr i32 %865, 23
  %867 = add i32 %856, 9
  %868 = tail call i32 @llvm.umin.i32(i32 %857, i32 %867)
  %869 = load i32, ptr %831, align 8, !tbaa !46
  %870 = icmp eq i32 %869, 2
  br i1 %870, label %.thread.i, label %873

.thread.i:                                        ; preds = %853
  %871 = add i32 %868, 3
  %872 = tail call i32 @llvm.umin.i32(i32 %857, i32 %871)
  store i32 %872, ptr %26, align 8, !tbaa !96
  br label %.lr.ph.i140

873:                                              ; preds = %853
  %874 = add i32 %868, 5
  %875 = tail call i32 @llvm.umin.i32(i32 %857, i32 %874)
  store i32 %875, ptr %26, align 8, !tbaa !96
  %876 = icmp sgt i32 %869, 0
  br i1 %876, label %.lr.ph.i140, label %.loopexit437.i

.lr.ph.i140:                                      ; preds = %873, %.thread.i
  %.promoted729.i = phi i32 [ %872, %.thread.i ], [ %875, %873 ]
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %wide.trip.count.i141 = zext nneg i32 %869 to i64
  br label %878

878:                                              ; preds = %878, %.lr.ph.i140
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i140 ], [ %indvars.iv.next.i143, %878 ]
  %879 = phi i32 [ %.promoted729.i, %.lr.ph.i140 ], [ %890, %878 ]
  %880 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %877, i64 %indvars.iv.i142
  store i8 0, ptr %880, align 16, !tbaa !131
  %881 = lshr i32 %879, 3
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %858, i64 %882
  %884 = load i32, ptr %883, align 1, !tbaa !42
  %885 = tail call i32 @llvm.bswap.i32(i32 %884)
  %886 = and i32 %879, 7
  %887 = shl i32 %885, %886
  %888 = lshr i32 %887, 28
  %889 = add i32 %879, 4
  %890 = tail call i32 @llvm.umin.i32(i32 %857, i32 %889)
  store i32 %890, ptr %26, align 8, !tbaa !96
  %891 = trunc nuw nsw i32 %888 to i8
  %892 = getelementptr inbounds nuw i8, ptr %880, i64 2432
  store i8 %891, ptr %892, align 16, !tbaa !131
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i141
  br i1 %exitcond.not.i144, label %.loopexit437.i, label %878, !llvm.loop !133

.loopexit437.i:                                   ; preds = %878, %873, %834
  %893 = phi ptr [ %839, %834 ], [ %858, %873 ], [ %858, %878 ]
  %894 = phi i32 [ %838, %834 ], [ %857, %873 ], [ %857, %878 ]
  %895 = phi i32 [ %852, %834 ], [ %875, %873 ], [ %890, %878 ]
  %896 = phi i32 [ %850, %834 ], [ %869, %873 ], [ %869, %878 ]
  %.0326.i = phi i32 [ %836, %834 ], [ %855, %873 ], [ %855, %878 ]
  %.0300.i = phi i32 [ %847, %834 ], [ %866, %873 ], [ %866, %878 ]
  %.0299.i = phi i32 [ 1, %834 ], [ 2, %873 ], [ 2, %878 ]
  %897 = icmp slt i32 %.0326.i, 0
  br i1 %897, label %mp_decode_layer3.exit, label %.preheader436.i

.preheader436.i:                                  ; preds = %.loopexit437.i
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %900 = getelementptr i8, ptr %0, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %902 = icmp sgt i32 %896, 0
  br i1 %902, label %.preheader435.preheader.i, label %.split.us.i

.preheader435.preheader.i:                        ; preds = %.preheader436.i
  %wide.trip.count563.i = zext nneg i32 %.0299.i to i64
  br label %.preheader435.i

.preheader435.i:                                  ; preds = %._crit_edge.i136, %.preheader435.preheader.i
  %.pre660.pre685.i = phi i32 [ %894, %.preheader435.preheader.i ], [ %.pre660.pre686.i, %._crit_edge.i136 ]
  %.pre659.pre680.i = phi ptr [ %893, %.preheader435.preheader.i ], [ %.pre659.pre681.i, %._crit_edge.i136 ]
  %.pre660675.i = phi i32 [ %894, %.preheader435.preheader.i ], [ %.pre660676.i, %._crit_edge.i136 ]
  %.pre659671.i = phi ptr [ %893, %.preheader435.preheader.i ], [ %.pre659672.i, %._crit_edge.i136 ]
  %903 = phi ptr [ %893, %.preheader435.preheader.i ], [ %1175, %._crit_edge.i136 ]
  %904 = phi i32 [ %894, %.preheader435.preheader.i ], [ %1176, %._crit_edge.i136 ]
  %905 = phi i32 [ %895, %.preheader435.preheader.i ], [ %1177, %._crit_edge.i136 ]
  %906 = phi i32 [ %896, %.preheader435.preheader.i ], [ %1178, %._crit_edge.i136 ]
  %indvars.iv560.i = phi i64 [ 0, %.preheader435.preheader.i ], [ %indvars.iv.next561.i, %._crit_edge.i136 ]
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %.lr.ph459.i, label %._crit_edge.i136

.lr.ph459.i:                                      ; preds = %.preheader435.i
  %invariant.gep.i137 = getelementptr inbounds nuw %struct.GranuleDef, ptr %898, i64 %indvars.iv560.i
  br label %908

908:                                              ; preds = %1146, %.lr.ph459.i
  %.pre660.pre687.i = phi i32 [ %.pre660.pre685.i, %.lr.ph459.i ], [ %.pre660.pre688.i, %1146 ]
  %.pre659.pre682.i = phi ptr [ %.pre659.pre680.i, %.lr.ph459.i ], [ %.pre659.pre683.i, %1146 ]
  %.pre660677.i = phi i32 [ %.pre660675.i, %.lr.ph459.i ], [ %.pre660.i, %1146 ]
  %.pre659673.i = phi ptr [ %.pre659671.i, %.lr.ph459.i ], [ %.pre659.i, %1146 ]
  %909 = phi ptr [ %903, %.lr.ph459.i ], [ %.pre659.i, %1146 ]
  %910 = phi i32 [ %904, %.lr.ph459.i ], [ %.pre660.i, %1146 ]
  %911 = phi i32 [ %905, %.lr.ph459.i ], [ %spec.select.i370.i, %1146 ]
  %indvars.iv557.i = phi i64 [ 0, %.lr.ph459.i ], [ %indvars.iv.next558.i, %1146 ]
  %gep.i138 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep.i137, i64 %indvars.iv557.i
  %912 = lshr i32 %911, 3
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 %913
  %915 = load i32, ptr %914, align 1, !tbaa !42
  %916 = tail call i32 @llvm.bswap.i32(i32 %915)
  %917 = and i32 %911, 7
  %918 = shl i32 %916, %917
  %919 = lshr i32 %918, 20
  %920 = add i32 %911, 12
  %921 = tail call i32 @llvm.umin.i32(i32 %910, i32 %920)
  store i32 %921, ptr %26, align 8, !tbaa !96
  %922 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 4
  store i32 %919, ptr %922, align 4, !tbaa !134
  %923 = lshr i32 %921, 3
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %909, i64 %924
  %926 = load i32, ptr %925, align 1, !tbaa !42
  %927 = tail call i32 @llvm.bswap.i32(i32 %926)
  %928 = and i32 %921, 7
  %929 = shl i32 %927, %928
  %930 = lshr i32 %929, 23
  %931 = add i32 %921, 9
  %932 = tail call i32 @llvm.umin.i32(i32 %910, i32 %931)
  store i32 %932, ptr %26, align 8, !tbaa !96
  %933 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 8
  store i32 %930, ptr %933, align 8, !tbaa !135
  %934 = icmp ugt i32 %929, -1870659585
  br i1 %934, label %935, label %937

935:                                              ; preds = %908
  %936 = load ptr, ptr %901, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %936, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  br label %mp_decode_layer3.exit

937:                                              ; preds = %908
  %938 = lshr i32 %932, 3
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %909, i64 %939
  %941 = load i32, ptr %940, align 1, !tbaa !42
  %942 = tail call i32 @llvm.bswap.i32(i32 %941)
  %943 = and i32 %932, 7
  %944 = shl i32 %942, %943
  %945 = lshr i32 %944, 24
  %946 = add i32 %932, 8
  %947 = tail call i32 @llvm.umin.i32(i32 %910, i32 %946)
  store i32 %947, ptr %26, align 8, !tbaa !96
  %948 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 12
  store i32 %945, ptr %948, align 4, !tbaa !136
  %949 = load i32, ptr %899, align 16, !tbaa !102
  %950 = and i32 %949, 3
  %951 = icmp eq i32 %950, 2
  br i1 %951, label %952, label %954

952:                                              ; preds = %937
  %953 = add nsw i32 %945, -2
  store i32 %953, ptr %948, align 4, !tbaa !136
  br label %954

954:                                              ; preds = %952, %937
  %955 = load i32, ptr %830, align 4, !tbaa !100
  %.not347.i = icmp eq i32 %955, 0
  %956 = lshr i32 %947, 3
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %909, i64 %957
  %959 = load i32, ptr %958, align 1, !tbaa !42
  %960 = tail call i32 @llvm.bswap.i32(i32 %959)
  %961 = and i32 %947, 7
  %962 = shl i32 %960, %961
  %..i = select i1 %.not347.i, i32 28, i32 23
  %.765.i = select i1 %.not347.i, i32 4, i32 9
  %963 = lshr i32 %962, %..i
  %964 = add i32 %.765.i, %947
  %965 = tail call i32 @llvm.umin.i32(i32 %910, i32 %964)
  store i32 %965, ptr %26, align 8, !tbaa !96
  %966 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 16
  store i32 %963, ptr %966, align 16, !tbaa !137
  %967 = lshr i32 %965, 3
  %968 = zext nneg i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %909, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !42
  %971 = icmp slt i32 %965, %910
  %972 = zext i1 %971 to i32
  %spec.select.i.i = add i32 %965, %972
  %973 = zext i8 %970 to i32
  %974 = and i32 %965, 7
  store i32 %spec.select.i.i, ptr %26, align 8, !tbaa !96
  %975 = lshr exact i32 128, %974
  %976 = and i32 %975, %973
  %.not348.i = icmp eq i32 %976, 0
  br i1 %.not348.i, label %1052, label %977

977:                                              ; preds = %954
  %978 = lshr i32 %spec.select.i.i, 3
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %909, i64 %979
  %981 = load i32, ptr %980, align 1, !tbaa !42
  %982 = tail call i32 @llvm.bswap.i32(i32 %981)
  %983 = and i32 %spec.select.i.i, 7
  %984 = shl i32 %982, %983
  %985 = lshr i32 %984, 30
  %986 = add i32 %spec.select.i.i, 2
  %987 = tail call i32 @llvm.umin.i32(i32 %910, i32 %986)
  store i32 %987, ptr %26, align 8, !tbaa !96
  %988 = trunc nuw nsw i32 %985 to i8
  %989 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 20
  store i8 %988, ptr %989, align 4, !tbaa !138
  %990 = icmp ult i32 %984, 1073741824
  br i1 %990, label %991, label %993

991:                                              ; preds = %977
  %992 = load ptr, ptr %901, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %992, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  br label %mp_decode_layer3.exit

993:                                              ; preds = %977
  %994 = lshr i32 %987, 3
  %995 = zext nneg i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %909, i64 %995
  %997 = load i8, ptr %996, align 1, !tbaa !42
  %998 = icmp slt i32 %987, %910
  %999 = zext i1 %998 to i32
  %spec.select.i364.i = add i32 %987, %999
  %1000 = zext i8 %997 to i32
  %1001 = and i32 %987, 7
  %1002 = shl nuw nsw i32 %1000, %1001
  store i32 %spec.select.i364.i, ptr %26, align 8, !tbaa !96
  %1003 = trunc i32 %1002 to i8
  %1004 = lshr i8 %1003, 7
  %1005 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 21
  store i8 %1004, ptr %1005, align 1, !tbaa !139
  %1006 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 24
  br label %1008

.preheader434.i:                                  ; preds = %1008
  %1007 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 36
  br label %1022

1008:                                             ; preds = %1008, %993
  %1009 = phi i1 [ true, %993 ], [ false, %1008 ]
  %indvars.iv546.i = phi i64 [ 0, %993 ], [ 1, %1008 ]
  %1010 = phi i32 [ %spec.select.i364.i, %993 ], [ %1020, %1008 ]
  %1011 = lshr i32 %1010, 3
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %909, i64 %1012
  %1014 = load i32, ptr %1013, align 1, !tbaa !42
  %1015 = tail call i32 @llvm.bswap.i32(i32 %1014)
  %1016 = and i32 %1010, 7
  %1017 = shl i32 %1015, %1016
  %1018 = lshr i32 %1017, 27
  %1019 = add i32 %1010, 5
  %1020 = tail call i32 @llvm.umin.i32(i32 %910, i32 %1019)
  store i32 %1020, ptr %26, align 8, !tbaa !96
  %1021 = getelementptr inbounds nuw i32, ptr %1006, i64 %indvars.iv546.i
  store i32 %1018, ptr %1021, align 4, !tbaa !47
  br i1 %1009, label %1008, label %.preheader434.i, !llvm.loop !140

1022:                                             ; preds = %1022, %.preheader434.i
  %indvars.iv549.i = phi i64 [ 0, %.preheader434.i ], [ %indvars.iv.next550.i, %1022 ]
  %1023 = phi i32 [ %1020, %.preheader434.i ], [ %1033, %1022 ]
  %1024 = lshr i32 %1023, 3
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %909, i64 %1025
  %1027 = load i32, ptr %1026, align 1, !tbaa !42
  %1028 = tail call i32 @llvm.bswap.i32(i32 %1027)
  %1029 = and i32 %1023, 7
  %1030 = shl i32 %1028, %1029
  %1031 = lshr i32 %1030, 29
  %1032 = add i32 %1023, 3
  %1033 = tail call i32 @llvm.umin.i32(i32 %910, i32 %1032)
  store i32 %1033, ptr %26, align 8, !tbaa !96
  %1034 = getelementptr inbounds nuw i32, ptr %1007, i64 %indvars.iv549.i
  store i32 %1031, ptr %1034, align 4, !tbaa !47
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next550.i, 3
  br i1 %exitcond552.not.i, label %1035, label %1022, !llvm.loop !141

1035:                                             ; preds = %1022
  %1036 = icmp eq i32 %985, 2
  %1037 = load i32, ptr %900, align 16, !tbaa !142
  br i1 %1036, label %1038, label %1042

1038:                                             ; preds = %1035
  %.not10.i.i = icmp eq i32 %1037, 8
  %1039 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  br i1 %.not10.i.i, label %1041, label %1040

1040:                                             ; preds = %1038
  store i32 18, ptr %1039, align 4, !tbaa !47
  br label %init_short_region.exit.i

1041:                                             ; preds = %1038
  store i32 36, ptr %1039, align 4, !tbaa !47
  br label %init_short_region.exit.i

1042:                                             ; preds = %1035
  %1043 = icmp slt i32 %1037, 3
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1042
  %1045 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  store i32 18, ptr %1045, align 4, !tbaa !47
  br label %init_short_region.exit.i

1046:                                             ; preds = %1042
  %.not.i.i = icmp eq i32 %1037, 8
  %1047 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  br i1 %.not.i.i, label %1049, label %1048

1048:                                             ; preds = %1046
  store i32 27, ptr %1047, align 4, !tbaa !47
  br label %init_short_region.exit.i

1049:                                             ; preds = %1046
  store i32 54, ptr %1047, align 4, !tbaa !47
  br label %init_short_region.exit.i

init_short_region.exit.i:                         ; preds = %1049, %1048, %1044, %1041, %1040
  %1050 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 56
  store i32 288, ptr %1050, align 4, !tbaa !47
  %1051 = icmp sgt i8 %1003, -1
  br label %1107

1052:                                             ; preds = %954
  %1053 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 20
  store i8 0, ptr %1053, align 4, !tbaa !138
  %1054 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 21
  store i8 0, ptr %1054, align 1, !tbaa !139
  %1055 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 24
  br label %1056

1056:                                             ; preds = %1056, %1052
  %indvars.iv553.i = phi i64 [ 0, %1052 ], [ %indvars.iv.next554.i, %1056 ]
  %1057 = phi i32 [ %spec.select.i.i, %1052 ], [ %1067, %1056 ]
  %1058 = lshr i32 %1057, 3
  %1059 = zext nneg i32 %1058 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %909, i64 %1059
  %1061 = load i32, ptr %1060, align 1, !tbaa !42
  %1062 = tail call i32 @llvm.bswap.i32(i32 %1061)
  %1063 = and i32 %1057, 7
  %1064 = shl i32 %1062, %1063
  %1065 = lshr i32 %1064, 27
  %1066 = add i32 %1057, 5
  %1067 = tail call i32 @llvm.umin.i32(i32 %910, i32 %1066)
  store i32 %1067, ptr %26, align 8, !tbaa !96
  %1068 = getelementptr inbounds nuw i32, ptr %1055, i64 %indvars.iv553.i
  store i32 %1065, ptr %1068, align 4, !tbaa !47
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next554.i, 3
  br i1 %exitcond556.not.i, label %1069, label %1056, !llvm.loop !143

1069:                                             ; preds = %1056
  %1070 = lshr i32 %1067, 3
  %1071 = zext nneg i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %909, i64 %1071
  %1073 = load i32, ptr %1072, align 1, !tbaa !42
  %1074 = tail call i32 @llvm.bswap.i32(i32 %1073)
  %1075 = and i32 %1067, 7
  %1076 = shl i32 %1074, %1075
  %1077 = lshr i32 %1076, 28
  %1078 = add i32 %1067, 4
  %1079 = tail call i32 @llvm.umin.i32(i32 %910, i32 %1078)
  store i32 %1079, ptr %26, align 8, !tbaa !96
  %1080 = lshr i32 %1079, 3
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %909, i64 %1081
  %1083 = load i32, ptr %1082, align 1, !tbaa !42
  %1084 = tail call i32 @llvm.bswap.i32(i32 %1083)
  %1085 = and i32 %1079, 7
  %1086 = shl i32 %1084, %1085
  %1087 = lshr i32 %1086, 29
  %1088 = add i32 %1079, 3
  %1089 = tail call i32 @llvm.umin.i32(i32 %910, i32 %1088)
  store i32 %1089, ptr %26, align 8, !tbaa !96
  %1090 = load i32, ptr %900, align 16, !tbaa !142
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [23 x i16], ptr @ff_band_index_long, i64 %1091
  %1093 = zext nneg i32 %1077 to i64
  %1094 = getelementptr i16, ptr %1092, i64 %1093
  %1095 = getelementptr i8, ptr %1094, i64 2
  %1096 = load i16, ptr %1095, align 2, !tbaa !69
  %1097 = zext i16 %1096 to i32
  %1098 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  store i32 %1097, ptr %1098, align 4, !tbaa !47
  %1099 = add nuw nsw i32 %1087, %1077
  %1100 = tail call i32 @llvm.umin.i32(i32 %1099, i32 20)
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr i16, ptr %1092, i64 %1101
  %1103 = getelementptr i8, ptr %1102, i64 4
  %1104 = load i16, ptr %1103, align 2, !tbaa !69
  %1105 = zext i16 %1104 to i32
  %1106 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 56
  store i32 %1105, ptr %1106, align 4, !tbaa !47
  br label %1107

1107:                                             ; preds = %1069, %init_short_region.exit.i
  %.pre658670.i = phi i32 [ %1089, %1069 ], [ %1033, %init_short_region.exit.i ]
  %1108 = phi i32 [ %1090, %1069 ], [ %1037, %init_short_region.exit.i ]
  %.not.i366.i = phi i1 [ true, %1069 ], [ %1051, %init_short_region.exit.i ]
  %1109 = phi i1 [ false, %1069 ], [ %1036, %init_short_region.exit.i ]
  %1110 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  %1111 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 60
  store i32 288, ptr %1111, align 4, !tbaa !47
  br label %1112

1112:                                             ; preds = %1112, %1107
  %indvars.iv.i.i = phi i64 [ 0, %1107 ], [ %indvars.iv.next.i.i, %1112 ]
  %.017.i.i = phi i32 [ 0, %1107 ], [ %..i365.i, %1112 ]
  %1113 = getelementptr inbounds nuw i32, ptr %1110, i64 %indvars.iv.i.i
  %1114 = load i32, ptr %1113, align 4, !tbaa !47
  %..i365.i = tail call i32 @llvm.smin.i32(i32 %1114, i32 %930)
  %1115 = sub nsw i32 %..i365.i, %.017.i.i
  store i32 %1115, ptr %1113, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %region_offset2size.exit.i, label %1112, !llvm.loop !144

region_offset2size.exit.i:                        ; preds = %1112
  br i1 %1109, label %1116, label %1129

1116:                                             ; preds = %region_offset2size.exit.i
  br i1 %.not.i366.i, label %1126, label %1117

1117:                                             ; preds = %1116
  %1118 = icmp eq i32 %1108, 8
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1117
  %1120 = load ptr, ptr %901, align 16, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1120, ptr noundef nonnull @.str.28) #14
  %.pr.i.i = load i32, ptr %900, align 16, !tbaa !142
  %.pre.pre.i = load i32, ptr %830, align 4, !tbaa !100
  %.pre658.pre.pre.i = load i32, ptr %26, align 16, !tbaa !96
  %.pre659.pre.pre.i = load ptr, ptr %15, align 16, !tbaa !92
  %.pre660.pre.pre.i = load i32, ptr %22, align 8, !tbaa !94
  br label %1121

1121:                                             ; preds = %1119, %1117
  %.pre660.pre.i = phi i32 [ %.pre660.pre.pre.i, %1119 ], [ %.pre660.pre687.i, %1117 ]
  %.pre659.pre.i = phi ptr [ %.pre659.pre.pre.i, %1119 ], [ %.pre659.pre682.i, %1117 ]
  %.pre658.pre.i = phi i32 [ %.pre658.pre.pre.i, %1119 ], [ %.pre658670.i, %1117 ]
  %.pre.i139 = phi i32 [ %.pre.pre.i, %1119 ], [ %955, %1117 ]
  %1122 = phi i32 [ %.pr.i.i, %1119 ], [ %1108, %1117 ]
  %1123 = icmp slt i32 %1122, 3
  %spec.select.i367.i = select i1 %1123, i32 8, i32 6
  %1124 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 72
  store i32 %spec.select.i367.i, ptr %1124, align 8, !tbaa !145
  %1125 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 68
  store i32 3, ptr %1125, align 4, !tbaa !146
  br label %compute_band_indexes.exit.i

1126:                                             ; preds = %1116
  %1127 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 72
  store i32 0, ptr %1127, align 8, !tbaa !145
  %1128 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 68
  store i32 0, ptr %1128, align 4, !tbaa !146
  br label %compute_band_indexes.exit.i

1129:                                             ; preds = %region_offset2size.exit.i
  %1130 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 68
  store i32 13, ptr %1130, align 4, !tbaa !146
  %1131 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 72
  store i32 22, ptr %1131, align 8, !tbaa !145
  br label %compute_band_indexes.exit.i

compute_band_indexes.exit.i:                      ; preds = %1129, %1126, %1121
  %.pre660.pre688.i = phi i32 [ %.pre660.pre.i, %1121 ], [ %.pre660.pre687.i, %1126 ], [ %.pre660.pre687.i, %1129 ]
  %.pre659.pre683.i = phi ptr [ %.pre659.pre.i, %1121 ], [ %.pre659.pre682.i, %1126 ], [ %.pre659.pre682.i, %1129 ]
  %.pre660.i = phi i32 [ %.pre660.pre.i, %1121 ], [ %.pre660677.i, %1126 ], [ %.pre660677.i, %1129 ]
  %.pre659.i = phi ptr [ %.pre659.pre.i, %1121 ], [ %.pre659673.i, %1126 ], [ %.pre659673.i, %1129 ]
  %.pre658.i = phi i32 [ %.pre658.pre.i, %1121 ], [ %.pre658670.i, %1126 ], [ %.pre658670.i, %1129 ]
  %1132 = phi i32 [ %.pre.i139, %1121 ], [ %955, %1126 ], [ %955, %1129 ]
  %1133 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 64
  store i32 0, ptr %1133, align 16, !tbaa !147
  %.not349.i = icmp eq i32 %1132, 0
  br i1 %.not349.i, label %1134, label %1146

1134:                                             ; preds = %compute_band_indexes.exit.i
  %1135 = lshr i32 %.pre658.i, 3
  %1136 = zext nneg i32 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !42
  %1139 = icmp slt i32 %.pre658.i, %.pre660.i
  %1140 = zext i1 %1139 to i32
  %spec.select.i368.i = add i32 %.pre658.i, %1140
  %1141 = zext i8 %1138 to i32
  %1142 = and i32 %.pre658.i, 7
  %1143 = shl nuw nsw i32 %1141, %1142
  %1144 = lshr i32 %1143, 7
  store i32 %spec.select.i368.i, ptr %26, align 8, !tbaa !96
  %1145 = and i32 %1144, 1
  store i32 %1145, ptr %1133, align 16, !tbaa !147
  br label %1146

1146:                                             ; preds = %1134, %compute_band_indexes.exit.i
  %1147 = phi i32 [ %spec.select.i368.i, %1134 ], [ %.pre658.i, %compute_band_indexes.exit.i ]
  %1148 = lshr i32 %1147, 3
  %1149 = zext nneg i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !42
  %1152 = icmp slt i32 %1147, %.pre660.i
  %1153 = zext i1 %1152 to i32
  %spec.select.i369.i = add i32 %1147, %1153
  %1154 = zext i8 %1151 to i32
  %1155 = and i32 %1147, 7
  %1156 = shl nuw nsw i32 %1154, %1155
  store i32 %spec.select.i369.i, ptr %26, align 8, !tbaa !96
  %1157 = trunc i32 %1156 to i8
  %1158 = lshr i8 %1157, 7
  %1159 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 48
  store i8 %1158, ptr %1159, align 16, !tbaa !148
  %1160 = lshr i32 %spec.select.i369.i, 3
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !42
  %1164 = icmp slt i32 %spec.select.i369.i, %.pre660.i
  %1165 = zext i1 %1164 to i32
  %spec.select.i370.i = add i32 %spec.select.i369.i, %1165
  %1166 = zext i8 %1163 to i32
  %1167 = and i32 %spec.select.i369.i, 7
  %1168 = shl nuw nsw i32 %1166, %1167
  store i32 %spec.select.i370.i, ptr %26, align 8, !tbaa !96
  %1169 = trunc i32 %1168 to i8
  %1170 = lshr i8 %1169, 7
  %1171 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 49
  store i8 %1170, ptr %1171, align 1, !tbaa !149
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %1172 = load i32, ptr %831, align 8, !tbaa !46
  %1173 = sext i32 %1172 to i64
  %1174 = icmp slt i64 %indvars.iv.next558.i, %1173
  br i1 %1174, label %908, label %._crit_edge.i136, !llvm.loop !150

._crit_edge.i136:                                 ; preds = %1146, %.preheader435.i
  %.pre660.pre686.i = phi i32 [ %.pre660.pre685.i, %.preheader435.i ], [ %.pre660.pre688.i, %1146 ]
  %.pre659.pre681.i = phi ptr [ %.pre659.pre680.i, %.preheader435.i ], [ %.pre659.pre683.i, %1146 ]
  %.pre660676.i = phi i32 [ %.pre660675.i, %.preheader435.i ], [ %.pre660.i, %1146 ]
  %.pre659672.i = phi ptr [ %.pre659671.i, %.preheader435.i ], [ %.pre659.i, %1146 ]
  %1175 = phi ptr [ %903, %.preheader435.i ], [ %.pre659.i, %1146 ]
  %1176 = phi i32 [ %904, %.preheader435.i ], [ %.pre660.i, %1146 ]
  %1177 = phi i32 [ %905, %.preheader435.i ], [ %spec.select.i370.i, %1146 ]
  %1178 = phi i32 [ %906, %.preheader435.i ], [ %1172, %1146 ]
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next561.i, %wide.trip.count563.i
  br i1 %exitcond564.not.i, label %.split.us.i, label %.preheader435.i, !llvm.loop !151

.split.us.i:                                      ; preds = %._crit_edge.i136, %.preheader436.i
  %.pre663.i248 = phi i32 [ %896, %.preheader436.i ], [ %1178, %._crit_edge.i136 ]
  %.val.i133 = phi i32 [ %895, %.preheader436.i ], [ %1177, %._crit_edge.i136 ]
  %1179 = phi ptr [ %893, %.preheader436.i ], [ %1175, %._crit_edge.i136 ]
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 32928
  %1181 = load i32, ptr %1180, align 16, !tbaa !38
  %.not337.i = icmp eq i32 %1181, 0
  br i1 %.not337.i, label %1182, label %.thread730.i

1182:                                             ; preds = %.split.us.i
  %1183 = ashr i32 %.val.i133, 3
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i8, ptr %1179, i64 %1184
  %.val362.i = load i32, ptr %20, align 4, !tbaa !93
  %1186 = sub nsw i32 %.val362.i, %.val.i133
  %1187 = ashr i32 %1186, 3
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1189 = load i32, ptr %1188, align 4, !tbaa !152
  %1190 = sub nsw i32 %1187, %1189
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1192 = load i32, ptr %1191, align 16, !tbaa !60
  %1193 = icmp sgt i32 %1192, 1048
  %1194 = sub nsw i32 1048, %1192
  %spec.select.i = select i1 %1193, i32 0, i32 %1194
  %1195 = icmp slt i32 %1190, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1190, i32 %spec.select.i)
  %.0.i.i = select i1 %1195, i32 0, i32 %..i.i
  store i32 %.0.i.i, ptr %1188, align 4, !tbaa !152
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1197 = sext i32 %1192 to i64
  %1198 = getelementptr inbounds i8, ptr %1196, i64 %1197
  %1199 = sext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1198, ptr align 1 %1185, i64 %1199, i1 false)
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1200, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !153
  %1201 = load i32, ptr %1191, align 16, !tbaa !60
  %1202 = load i32, ptr %1188, align 4, !tbaa !152
  %1203 = add nsw i32 %1202, %1201
  %1204 = shl nsw i32 %1203, 3
  %or.cond.i.i = icmp ult i32 %1204, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %1204, i32 0
  %.017.i371.i = select i1 %or.cond.i.i, ptr %1196, ptr null
  %1205 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i371.i, ptr %15, align 16, !tbaa !92
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !93
  %1206 = add nuw nsw i32 %.018.i.i, 8
  store i32 %1206, ptr %22, align 8, !tbaa !94
  %1207 = zext nneg i32 %1205 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %.017.i371.i, i64 %1207
  store ptr %1208, ptr %25, align 8, !tbaa !95
  store i32 0, ptr %26, align 16, !tbaa !96
  %1209 = shl i32 %1201, 3
  store i32 %1209, ptr %1191, align 16, !tbaa !60
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %wide.trip.count571.i = zext nneg i32 %.0299.i to i64
  br label %1212

1212:                                             ; preds = %._crit_edge463.i, %1182
  %indvars.iv568.i = phi i64 [ 0, %1182 ], [ %indvars.iv.next569.i, %._crit_edge463.i ]
  %1213 = load i32, ptr %1191, align 16, !tbaa !60
  %1214 = ashr i32 %1213, 3
  %1215 = icmp slt i32 %1214, %.0300.i
  br i1 %1215, label %.preheader433.i, label %.critedgesplit.i

.preheader433.i:                                  ; preds = %1212
  %1216 = load i32, ptr %831, align 8, !tbaa !46
  %1217 = icmp sgt i32 %1216, 0
  br i1 %1217, label %.lr.ph462.i, label %._crit_edge463.i

.lr.ph462.i:                                      ; preds = %.preheader433.i
  %invariant.gep464.i = getelementptr inbounds nuw %struct.GranuleDef, ptr %898, i64 %indvars.iv568.i
  %invariant.gep466.idx.i = mul nuw nsw i64 %indvars.iv568.i, 2304
  %invariant.gep466.i = getelementptr inbounds nuw i8, ptr %1210, i64 %invariant.gep466.idx.i
  br label %1218

1218:                                             ; preds = %1218, %.lr.ph462.i
  %indvars.iv565.i = phi i64 [ 0, %.lr.ph462.i ], [ %indvars.iv.next566.i, %1218 ]
  %gep465.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep464.i, i64 %indvars.iv565.i
  %1219 = getelementptr inbounds nuw i8, ptr %gep465.i, i64 4
  %1220 = load i32, ptr %1219, align 4, !tbaa !134
  %1221 = load i32, ptr %1191, align 16, !tbaa !60
  %1222 = add nsw i32 %1221, %1220
  store i32 %1222, ptr %1191, align 16, !tbaa !60
  %1223 = getelementptr inbounds nuw i8, ptr %gep465.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %1223, i8 0, i64 2304, i1 false)
  %gep467.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %invariant.gep466.i, i64 %indvars.iv565.i
  %1224 = getelementptr inbounds nuw [576 x i32], ptr %1211, i64 %indvars.iv565.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep465.i, ptr noundef nonnull %gep467.i, ptr noundef nonnull %1224)
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %1225 = load i32, ptr %831, align 8, !tbaa !46
  %1226 = sext i32 %1225 to i64
  %1227 = icmp slt i64 %indvars.iv.next566.i, %1226
  br i1 %1227, label %1218, label %._crit_edge463.i, !llvm.loop !154

._crit_edge463.i:                                 ; preds = %1218, %.preheader433.i
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %wide.trip.count571.i
  br i1 %exitcond572.not.i, label %._crit_edge463..critedge_crit_edge.i, label %1212, !llvm.loop !155

._crit_edge463..critedge_crit_edge.i:             ; preds = %._crit_edge463.i
  %.pre662.i = load i32, ptr %1191, align 16, !tbaa !60
  br label %.critedge.i, !llvm.loop !155

.critedgesplit.i:                                 ; preds = %1212
  %1228 = trunc nuw nsw i64 %indvars.iv568.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgesplit.i, %._crit_edge463..critedge_crit_edge.i
  %1229 = phi i32 [ %.pre662.i, %._crit_edge463..critedge_crit_edge.i ], [ %1213, %.critedgesplit.i ]
  %.1.lcssa.i = phi i32 [ %.0299.i, %._crit_edge463..critedge_crit_edge.i ], [ %1228, %.critedgesplit.i ]
  %1230 = shl nuw nsw i32 %.0300.i, 3
  %1231 = sub nsw i32 %1229, %1230
  %1232 = load i32, ptr %20, align 4, !tbaa !156
  %1233 = load i32, ptr %1188, align 4, !tbaa !152
  %1234 = shl nsw i32 %1233, 3
  %1235 = sub nsw i32 %1232, %1234
  %.not338.i = icmp slt i32 %1231, %1235
  br i1 %.not338.i, label %1249, label %1236

1236:                                             ; preds = %.critedge.i
  %1237 = load ptr, ptr %1200, align 16, !tbaa !157
  %.not339.i = icmp eq ptr %1237, null
  br i1 %.not339.i, label %1249, label %1238

1238:                                             ; preds = %1236
  %1239 = sub nsw i32 %1231, %1232
  %1240 = add nsw i32 %1234, %1239
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1242 = load i32, ptr %1241, align 8, !tbaa !96
  %1243 = sub nsw i32 0, %1242
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %1245 = load i32, ptr %1244, align 8, !tbaa !94
  %1246 = sub nsw i32 %1245, %1242
  %1247 = icmp slt i32 %1240, %1243
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1240, i32 %1246)
  %.0.i.i.i = select i1 %1247, i32 %1243, i32 %..i.i.i
  %1248 = add nsw i32 %.0.i.i.i, %1242
  store i32 %1248, ptr %1241, align 8, !tbaa !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1200, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1200, align 16, !tbaa !157
  store i32 0, ptr %1188, align 4, !tbaa !152
  br label %1257

1249:                                             ; preds = %1236, %.critedge.i
  %1250 = load i32, ptr %26, align 8, !tbaa !96
  %1251 = sub nsw i32 0, %1250
  %1252 = load i32, ptr %22, align 8, !tbaa !94
  %1253 = sub nsw i32 %1252, %1250
  %1254 = icmp slt i32 %1231, %1251
  %..i.i373.i = tail call i32 @llvm.smin.i32(i32 %1231, i32 %1253)
  %.0.i.i374.i = select i1 %1254, i32 %1251, i32 %..i.i373.i
  %1255 = add nsw i32 %.0.i.i374.i, %1250
  store i32 %1255, ptr %26, align 8, !tbaa !96
  br label %1257

.thread730.i:                                     ; preds = %.split.us.i
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %1256, align 4, !tbaa !152
  br label %.preheader432.lr.ph.i

1257:                                             ; preds = %1249, %1238
  %1258 = icmp samesign ult i32 %.1.lcssa.i, %.0299.i
  br i1 %1258, label %..preheader432.lr.ph.i_crit_edge, label %._crit_edge513.i

..preheader432.lr.ph.i_crit_edge:                 ; preds = %1257
  %.pre663.i.pre = load i32, ptr %831, align 8, !tbaa !46
  br label %.preheader432.lr.ph.i

.preheader432.lr.ph.i:                            ; preds = %..preheader432.lr.ph.i_crit_edge, %.thread730.i
  %.pre663.i = phi i32 [ %.pre663.i248, %.thread730.i ], [ %.pre663.i.pre, %..preheader432.lr.ph.i_crit_edge ]
  %.2732.i = phi i32 [ 0, %.thread730.i ], [ %.1.lcssa.i, %..preheader432.lr.ph.i_crit_edge ]
  %1259 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1260 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1261 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1262 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1263 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 28064
  %1269 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1270 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %1273 = zext nneg i32 %.2732.i to i64
  %1274 = mul nuw nsw i64 %1273, 2432
  %1275 = sub nuw nsw i32 %.0299.i, %.2732.i
  %wide.trip.count655.i = zext nneg i32 %1275 to i64
  %1276 = getelementptr i8, ptr %0, i64 %1274
  %1277 = getelementptr i8, ptr %1276, i64 23276
  %1278 = getelementptr i8, ptr %1276, i64 23294
  br label %.preheader432.i

.preheader432.i:                                  ; preds = %._crit_edge507.i, %.preheader432.lr.ph.i
  %1279 = phi i32 [ %.pre663.i, %.preheader432.lr.ph.i ], [ %2444, %._crit_edge507.i ]
  %indvars.iv652.i = phi i64 [ %1273, %.preheader432.lr.ph.i ], [ %indvars.iv.next653.i, %._crit_edge507.i ]
  %indvar.i = phi i64 [ 0, %.preheader432.lr.ph.i ], [ %indvar.next.i, %._crit_edge507.i ]
  %1280 = icmp sgt i32 %1279, 0
  br i1 %1280, label %.lr.ph502.i, label %._crit_edge503.i

.lr.ph502.i:                                      ; preds = %.preheader432.i
  %1281 = mul nuw nsw i64 %indvar.i, 2432
  %.val358.pre.i = load i32, ptr %26, align 8, !tbaa !96
  %1282 = getelementptr i8, ptr %1277, i64 %1281
  %1283 = getelementptr i8, ptr %1278, i64 %1281
  br label %1284

1284:                                             ; preds = %huffman_decode.exit.i, %.lr.ph502.i
  %.promoted489.i = phi i32 [ %.val358.pre.i, %.lr.ph502.i ], [ %.val358665.i, %huffman_decode.exit.i ]
  %indvar577.i = phi i64 [ 0, %.lr.ph502.i ], [ %indvar.next578.i, %huffman_decode.exit.i ]
  %1285 = mul nuw nsw i64 %indvar577.i, 4864
  %scevgep641.i = getelementptr i8, ptr %1282, i64 %1285
  %1286 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %898, i64 %indvar577.i
  %1287 = getelementptr inbounds nuw %struct.GranuleDef, ptr %1286, i64 %indvars.iv652.i
  %1288 = load i32, ptr %830, align 4, !tbaa !100
  %.not340.i = icmp eq i32 %1288, 0
  br i1 %.not340.i, label %1289, label %1393

1289:                                             ; preds = %1284
  %1290 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1291 = load i32, ptr %1290, align 16, !tbaa !137
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i8, ptr @ff_slen_table, i64 %1292
  %1294 = load i8, ptr %1293, align 1, !tbaa !42
  %1295 = zext i8 %1294 to i32
  %1296 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_slen_table, i64 16), i64 %1292
  %1297 = load i8, ptr %1296, align 1, !tbaa !42
  %1298 = zext i8 %1297 to i32
  %1299 = getelementptr inbounds nuw i8, ptr %1287, i64 20
  %1300 = load i8, ptr %1299, align 4, !tbaa !138
  %1301 = icmp eq i8 %1300, 2
  br i1 %1301, label %1302, label %1346

1302:                                             ; preds = %1289
  %1303 = getelementptr inbounds nuw i8, ptr %1287, i64 21
  %1304 = load i8, ptr %1303, align 1, !tbaa !139
  %.not342.i = icmp eq i8 %1304, 0
  %1305 = select i1 %.not342.i, i32 18, i32 17
  %.not343.i = icmp eq i8 %1294, 0
  br i1 %.not343.i, label %.preheader426.i, label %.preheader428.i

.preheader428.i:                                  ; preds = %1302
  %1306 = load i32, ptr %22, align 8, !tbaa !94
  %1307 = load ptr, ptr %15, align 8, !tbaa !92
  %1308 = sub nsw i32 32, %1295
  %1309 = getelementptr inbounds nuw i8, ptr %1287, i64 76
  %wide.trip.count619.i = zext nneg i32 %1305 to i64
  br label %1311

.preheader426.i:                                  ; preds = %1302
  %1310 = zext nneg i32 %1305 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep641.i, i8 0, i64 %1310, i1 false), !tbaa !42
  br label %.loopexit427.i

1311:                                             ; preds = %1311, %.preheader428.i
  %indvars.iv614.i = phi i64 [ 0, %.preheader428.i ], [ %indvars.iv.next615.i, %1311 ]
  %1312 = phi i32 [ %.promoted489.i, %.preheader428.i ], [ %1322, %1311 ]
  %1313 = lshr i32 %1312, 3
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %1307, i64 %1314
  %1316 = load i32, ptr %1315, align 1, !tbaa !42
  %1317 = tail call i32 @llvm.bswap.i32(i32 %1316)
  %1318 = and i32 %1312, 7
  %1319 = shl i32 %1317, %1318
  %1320 = lshr i32 %1319, %1308
  %1321 = add i32 %1312, %1295
  %1322 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1321)
  store i32 %1322, ptr %26, align 8, !tbaa !96
  %1323 = trunc i32 %1320 to i8
  %indvars.iv.next615.i = add nuw nsw i64 %indvars.iv614.i, 1
  %1324 = getelementptr inbounds nuw i8, ptr %1309, i64 %indvars.iv614.i
  store i8 %1323, ptr %1324, align 1, !tbaa !42
  %exitcond620.not.i = icmp eq i64 %indvars.iv.next615.i, %wide.trip.count619.i
  br i1 %exitcond620.not.i, label %.loopexit427.i, label %1311, !llvm.loop !158

.loopexit427.i:                                   ; preds = %1311, %.preheader426.i
  %.not344.i = icmp eq i8 %1297, 0
  br i1 %.not344.i, label %.preheader421.i, label %.preheader425.i

.preheader425.i:                                  ; preds = %.loopexit427.i
  %1325 = load i32, ptr %22, align 8, !tbaa !94
  %1326 = load ptr, ptr %15, align 8, !tbaa !92
  %1327 = sub nsw i32 32, %1298
  %1328 = getelementptr inbounds nuw i8, ptr %1287, i64 76
  %.promoted494.i = load i32, ptr %26, align 8, !tbaa !96
  %1329 = zext nneg i32 %1305 to i64
  br label %1332

.preheader421.i:                                  ; preds = %.loopexit427.i
  %1330 = zext nneg i32 %1305 to i64
  %scevgep642.i = getelementptr i8, ptr %scevgep641.i, i64 %1330
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %scevgep642.i, i8 0, i64 21, i1 false), !tbaa !42
  br label %.loopexit422.i

.preheader423.i:                                  ; preds = %1332
  %1331 = getelementptr i8, ptr %1283, i64 %1285
  %scevgep635.i = getelementptr i8, ptr %1331, i64 %1329
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep635.i, i8 0, i64 3, i1 false), !tbaa !42
  br label %.loopexit422.i

1332:                                             ; preds = %1332, %.preheader425.i
  %indvar633.i = phi i64 [ 0, %.preheader425.i ], [ %indvar.next634.i, %1332 ]
  %indvars.iv629.i = phi i64 [ %1329, %.preheader425.i ], [ %indvars.iv.next630.i, %1332 ]
  %1333 = phi i32 [ %.promoted494.i, %.preheader425.i ], [ %1343, %1332 ]
  %1334 = lshr i32 %1333, 3
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %1326, i64 %1335
  %1337 = load i32, ptr %1336, align 1, !tbaa !42
  %1338 = tail call i32 @llvm.bswap.i32(i32 %1337)
  %1339 = and i32 %1333, 7
  %1340 = shl i32 %1338, %1339
  %1341 = lshr i32 %1340, %1327
  %1342 = add i32 %1333, %1298
  %1343 = tail call i32 @llvm.umin.i32(i32 %1325, i32 %1342)
  store i32 %1343, ptr %26, align 8, !tbaa !96
  %1344 = trunc i32 %1341 to i8
  %indvars.iv.next630.i = add nuw nsw i64 %indvars.iv629.i, 1
  %1345 = getelementptr inbounds nuw i8, ptr %1328, i64 %indvars.iv629.i
  store i8 %1344, ptr %1345, align 1, !tbaa !42
  %indvar.next634.i = add nuw nsw i64 %indvar633.i, 1
  %exitcond = icmp eq i64 %indvar.next634.i, 18
  br i1 %exitcond, label %.preheader423.i, label %1332, !llvm.loop !159

1346:                                             ; preds = %1289
  %1347 = getelementptr inbounds nuw i8, ptr %1286, i64 76
  %1348 = getelementptr inbounds nuw i8, ptr %1287, i64 76
  br label %1349

1349:                                             ; preds = %.loopexit.i, %1346
  %.6317488.i = phi i32 [ 0, %1346 ], [ %.10321.i, %.loopexit.i ]
  %.0324487.i = phi i32 [ 0, %1346 ], [ %1389, %.loopexit.i ]
  %1350 = icmp eq i32 %.0324487.i, 0
  %1351 = select i1 %1350, i32 6, i32 5
  %1352 = load i8, ptr %1287, align 16, !tbaa !131
  %1353 = zext i8 %1352 to i32
  %1354 = lshr exact i32 8, %.0324487.i
  %1355 = and i32 %1354, %1353
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1358, label %.preheader414.preheader.i

.preheader414.preheader.i:                        ; preds = %1349
  %1357 = sext i32 %.6317488.i to i64
  br label %.preheader414.i

1358:                                             ; preds = %1349
  %1359 = icmp samesign ult i32 %.0324487.i, 2
  %1360 = select i1 %1359, i32 %1295, i32 %1298
  %.not341.i = icmp eq i32 %1360, 0
  br i1 %.not341.i, label %.preheader.preheader.i, label %.preheader412.i

.preheader.preheader.i:                           ; preds = %1358
  %1361 = sext i32 %.6317488.i to i64
  %scevgep608.i = getelementptr i8, ptr %scevgep641.i, i64 %1361
  %1362 = zext nneg i32 %1351 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep608.i, i8 0, i64 %1362, i1 false), !tbaa !42
  %1363 = add i32 %1351, %.6317488.i
  br label %.loopexit.i

.preheader412.i:                                  ; preds = %1358
  %1364 = sub nsw i32 32, %1360
  %1365 = sext i32 %.6317488.i to i64
  br label %1366

1366:                                             ; preds = %1366, %.preheader412.i
  %indvars.iv603.i = phi i64 [ %1365, %.preheader412.i ], [ %indvars.iv.next604.i, %1366 ]
  %.8484.i = phi i32 [ 0, %.preheader412.i ], [ %1382, %1366 ]
  %1367 = load i32, ptr %26, align 8, !tbaa !96
  %1368 = load i32, ptr %22, align 8, !tbaa !94
  %1369 = load ptr, ptr %15, align 8, !tbaa !92
  %1370 = lshr i32 %1367, 3
  %1371 = zext nneg i32 %1370 to i64
  %1372 = getelementptr inbounds nuw i8, ptr %1369, i64 %1371
  %1373 = load i32, ptr %1372, align 1, !tbaa !42
  %1374 = tail call i32 @llvm.bswap.i32(i32 %1373)
  %1375 = and i32 %1367, 7
  %1376 = shl i32 %1374, %1375
  %1377 = lshr i32 %1376, %1364
  %1378 = add i32 %1367, %1360
  %1379 = tail call i32 @llvm.umin.i32(i32 %1368, i32 %1378)
  store i32 %1379, ptr %26, align 8, !tbaa !96
  %1380 = trunc i32 %1377 to i8
  %indvars.iv.next604.i = add nsw i64 %indvars.iv603.i, 1
  %1381 = getelementptr inbounds i8, ptr %1348, i64 %indvars.iv603.i
  store i8 %1380, ptr %1381, align 1, !tbaa !42
  %1382 = add nuw nsw i32 %.8484.i, 1
  %exitcond606.not.i = icmp eq i32 %1382, %1351
  br i1 %exitcond606.not.i, label %.loopexit.loopexit517.i, label %1366, !llvm.loop !160

.preheader414.i:                                  ; preds = %.preheader414.i, %.preheader414.preheader.i
  %indvars.iv599.i = phi i64 [ %1357, %.preheader414.preheader.i ], [ %indvars.iv.next600.i, %.preheader414.i ]
  %.10482.i = phi i32 [ 0, %.preheader414.preheader.i ], [ %1386, %.preheader414.i ]
  %1383 = getelementptr inbounds i8, ptr %1347, i64 %indvars.iv599.i
  %1384 = load i8, ptr %1383, align 1, !tbaa !42
  %1385 = getelementptr inbounds i8, ptr %1348, i64 %indvars.iv599.i
  store i8 %1384, ptr %1385, align 1, !tbaa !42
  %indvars.iv.next600.i = add nsw i64 %indvars.iv599.i, 1
  %1386 = add nuw nsw i32 %.10482.i, 1
  %exitcond602.not.i = icmp eq i32 %1386, %1351
  br i1 %exitcond602.not.i, label %.loopexit.loopexit518.i, label %.preheader414.i, !llvm.loop !161

.loopexit.loopexit517.i:                          ; preds = %1366
  %1387 = trunc nsw i64 %indvars.iv.next604.i to i32
  br label %.loopexit.i

.loopexit.loopexit518.i:                          ; preds = %.preheader414.i
  %1388 = trunc nsw i64 %indvars.iv.next600.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit518.i, %.loopexit.loopexit517.i, %.preheader.preheader.i
  %.10321.i = phi i32 [ %1363, %.preheader.preheader.i ], [ %1387, %.loopexit.loopexit517.i ], [ %1388, %.loopexit.loopexit518.i ]
  %1389 = add nuw nsw i32 %.0324487.i, 1
  %exitcond613.not.i = icmp eq i32 %1389, 4
  br i1 %exitcond613.not.i, label %1390, label %1349, !llvm.loop !162

1390:                                             ; preds = %.loopexit.i
  %1391 = sext i32 %.10321.i to i64
  %1392 = getelementptr inbounds i8, ptr %1348, i64 %1391
  store i8 0, ptr %1392, align 1, !tbaa !42
  br label %.loopexit422.i

1393:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1394 = getelementptr inbounds nuw i8, ptr %1287, i64 20
  %1395 = load i8, ptr %1394, align 4, !tbaa !138
  %1396 = icmp eq i8 %1395, 2
  br i1 %1396, label %1397, label %1401

1397:                                             ; preds = %1393
  %1398 = getelementptr inbounds nuw i8, ptr %1287, i64 21
  %1399 = load i8, ptr %1398, align 1, !tbaa !139
  %.not345.i = icmp eq i8 %1399, 0
  %1400 = select i1 %.not345.i, i64 1, i64 2
  br label %1401

1401:                                             ; preds = %1397, %1393
  %.0298.i = phi i64 [ %1400, %1397 ], [ 0, %1393 ]
  %1402 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1403 = load i32, ptr %1402, align 16, !tbaa !137
  %1404 = load i32, ptr %899, align 16, !tbaa !102
  %1405 = and i32 %1404, 1
  %1406 = icmp ne i32 %1405, 0
  %1407 = icmp eq i64 %indvar577.i, 1
  %or.cond.i135 = and i1 %1407, %1406
  br i1 %or.cond.i135, label %1408, label %1431

1408:                                             ; preds = %1401
  %1409 = ashr i32 %1403, 1
  %1410 = icmp slt i32 %1409, 180
  br i1 %1410, label %1411, label %1418

1411:                                             ; preds = %1408
  store i32 0, ptr %1259, align 4, !tbaa !47
  %1412 = mul nsw i32 %1409, 171
  %1413 = ashr i32 %1412, 10
  %.neg73.i.i = mul nsw i32 %1413, -6
  %1414 = add nsw i32 %.neg73.i.i, %1409
  store i32 %1414, ptr %1260, align 8, !tbaa !47
  %1415 = mul nsw i32 %1413, 171
  %1416 = ashr i32 %1415, 10
  %.neg76.i.i = mul nsw i32 %1416, -6
  %1417 = add nsw i32 %.neg76.i.i, %1413
  store i32 %1417, ptr %1261, align 4, !tbaa !47
  store i32 %1416, ptr %9, align 16, !tbaa !47
  br label %1456

1418:                                             ; preds = %1408
  %1419 = icmp samesign ult i32 %1409, 244
  store i32 0, ptr %1259, align 4, !tbaa !47
  br i1 %1419, label %1420, label %1426

1420:                                             ; preds = %1418
  %1421 = add nsw i32 %1409, -180
  %1422 = and i32 %1409, 3
  store i32 %1422, ptr %1260, align 8, !tbaa !47
  %1423 = lshr i32 %1421, 2
  %1424 = and i32 %1423, 3
  store i32 %1424, ptr %1261, align 4, !tbaa !47
  %1425 = lshr i32 %1421, 4
  store i32 %1425, ptr %9, align 16, !tbaa !47
  br label %1456

1426:                                             ; preds = %1418
  %1427 = add nsw i32 %1409, -244
  store i32 0, ptr %1260, align 8, !tbaa !47
  %1428 = mul nsw i32 %1427, 171
  %1429 = lshr i32 %1428, 9
  %.neg78.i.i = mul nsw i32 %1429, -3
  %1430 = add nsw i32 %.neg78.i.i, %1427
  store i32 %1430, ptr %1261, align 4, !tbaa !47
  store i32 %1429, ptr %9, align 16, !tbaa !47
  br label %1456

1431:                                             ; preds = %1401
  %1432 = icmp slt i32 %1403, 400
  br i1 %1432, label %1433, label %1441

1433:                                             ; preds = %1431
  %1434 = and i32 %1403, 3
  store i32 %1434, ptr %1259, align 4, !tbaa !47
  %1435 = lshr i32 %1403, 2
  %1436 = and i32 %1435, 3
  store i32 %1436, ptr %1260, align 8, !tbaa !47
  %1437 = ashr i32 %1403, 4
  %1438 = mul nsw i32 %1437, 205
  %1439 = ashr i32 %1438, 10
  %.neg77.i.i = mul nsw i32 %1439, -5
  %1440 = add nsw i32 %.neg77.i.i, %1437
  store i32 %1440, ptr %1261, align 4, !tbaa !47
  store i32 %1439, ptr %9, align 16, !tbaa !47
  br label %1456

1441:                                             ; preds = %1431
  %1442 = icmp samesign ult i32 %1403, 500
  store i32 0, ptr %1259, align 4, !tbaa !47
  br i1 %1442, label %1443, label %1450

1443:                                             ; preds = %1441
  %1444 = add nsw i32 %1403, -400
  %1445 = and i32 %1403, 3
  store i32 %1445, ptr %1260, align 8, !tbaa !47
  %1446 = lshr i32 %1444, 2
  %1447 = mul nuw nsw i32 %1446, 205
  %1448 = lshr i32 %1447, 10
  %.neg77.i355.i = mul nsw i32 %1448, -5
  %1449 = add nsw i32 %.neg77.i355.i, %1446
  store i32 %1449, ptr %1261, align 4, !tbaa !47
  store i32 %1448, ptr %9, align 16, !tbaa !47
  br label %1456

1450:                                             ; preds = %1441
  %1451 = add nsw i32 %1403, -500
  store i32 0, ptr %1260, align 8, !tbaa !47
  %1452 = mul nsw i32 %1451, 171
  %1453 = lshr i32 %1452, 9
  %.neg78.i357.i = mul nsw i32 %1453, -3
  %1454 = add nsw i32 %.neg78.i357.i, %1451
  store i32 %1454, ptr %1261, align 4, !tbaa !47
  store i32 %1453, ptr %9, align 16, !tbaa !47
  %1455 = getelementptr inbounds nuw i8, ptr %1287, i64 64
  store i32 1, ptr %1455, align 16, !tbaa !147
  br label %1456

1456:                                             ; preds = %1450, %1443, %1433, %1426, %1420, %1411
  %.0297.i = phi i64 [ 3, %1411 ], [ 4, %1420 ], [ 5, %1426 ], [ 0, %1433 ], [ 1, %1443 ], [ 2, %1450 ]
  %1457 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @ff_lsf_nsf_table, i64 %.0297.i
  %1458 = getelementptr inbounds nuw [4 x i8], ptr %1457, i64 %.0298.i
  %1459 = getelementptr inbounds nuw i8, ptr %1287, i64 76
  br label %1465

.preheader430.i:                                  ; preds = %.loopexit417.i
  %1460 = icmp slt i32 %.14.i, 40
  br i1 %1460, label %.lr.ph479.i, label %._crit_edge480.i

.lr.ph479.i:                                      ; preds = %.preheader430.i
  %1461 = sext i32 %.14.i to i64
  %scevgep590.i = getelementptr i8, ptr %scevgep641.i, i64 %1461
  %1462 = sub i32 39, %.14.i
  %1463 = zext i32 %1462 to i64
  %1464 = add nuw nsw i64 %1463, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep590.i, i8 0, i64 %1464, i1 false), !tbaa !42
  br label %._crit_edge480.i

1465:                                             ; preds = %.loopexit417.i, %1456
  %indvars.iv584.i = phi i64 [ 0, %1456 ], [ %indvars.iv.next585.i, %.loopexit417.i ]
  %.11322477.i = phi i32 [ 0, %1456 ], [ %.14.i, %.loopexit417.i ]
  %1466 = getelementptr inbounds nuw i8, ptr %1458, i64 %indvars.iv584.i
  %1467 = load i8, ptr %1466, align 1, !tbaa !42
  %1468 = zext i8 %1467 to i32
  %1469 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv584.i
  %1470 = load i32, ptr %1469, align 4, !tbaa !47
  %.not346.i = icmp eq i32 %1470, 0
  %.not515.i = icmp eq i8 %1467, 0
  br i1 %.not346.i, label %.preheader416.i, label %.preheader418.i

.preheader418.i:                                  ; preds = %1465
  br i1 %.not515.i, label %.loopexit417.i, label %.lr.ph471.i

.lr.ph471.i:                                      ; preds = %.preheader418.i
  %1471 = sub nsw i32 32, %1470
  %1472 = sext i32 %.11322477.i to i64
  br label %1476

.preheader416.i:                                  ; preds = %1465
  br i1 %.not515.i, label %.loopexit417.i, label %.lr.ph474.preheader.i

.lr.ph474.preheader.i:                            ; preds = %.preheader416.i
  %1473 = sext i32 %.11322477.i to i64
  %scevgep579.i = getelementptr i8, ptr %scevgep641.i, i64 %1473
  %1474 = zext i8 %1467 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep579.i, i8 0, i64 %1474, i1 false), !tbaa !42
  %1475 = add i32 %.11322477.i, %1468
  br label %.loopexit417.i

1476:                                             ; preds = %1476, %.lr.ph471.i
  %indvars.iv573.i = phi i64 [ %1472, %.lr.ph471.i ], [ %indvars.iv.next574.i, %1476 ]
  %.11470.i = phi i32 [ 0, %.lr.ph471.i ], [ %1492, %1476 ]
  %1477 = load i32, ptr %26, align 8, !tbaa !96
  %1478 = load i32, ptr %22, align 8, !tbaa !94
  %1479 = load ptr, ptr %15, align 8, !tbaa !92
  %1480 = lshr i32 %1477, 3
  %1481 = zext nneg i32 %1480 to i64
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 %1481
  %1483 = load i32, ptr %1482, align 1, !tbaa !42
  %1484 = tail call i32 @llvm.bswap.i32(i32 %1483)
  %1485 = and i32 %1477, 7
  %1486 = shl i32 %1484, %1485
  %1487 = lshr i32 %1486, %1471
  %1488 = add i32 %1477, %1470
  %1489 = tail call i32 @llvm.umin.i32(i32 %1478, i32 %1488)
  store i32 %1489, ptr %26, align 8, !tbaa !96
  %1490 = trunc i32 %1487 to i8
  %indvars.iv.next574.i = add nsw i64 %indvars.iv573.i, 1
  %1491 = getelementptr inbounds i8, ptr %1459, i64 %indvars.iv573.i
  store i8 %1490, ptr %1491, align 1, !tbaa !42
  %1492 = add nuw nsw i32 %.11470.i, 1
  %exitcond576.not.i = icmp eq i32 %1492, %1468
  br i1 %exitcond576.not.i, label %.loopexit417.loopexit519.i, label %1476, !llvm.loop !163

.loopexit417.loopexit519.i:                       ; preds = %1476
  %1493 = trunc nsw i64 %indvars.iv.next574.i to i32
  br label %.loopexit417.i

.loopexit417.i:                                   ; preds = %.loopexit417.loopexit519.i, %.lr.ph474.preheader.i, %.preheader416.i, %.preheader418.i
  %.14.i = phi i32 [ %.11322477.i, %.preheader416.i ], [ %.11322477.i, %.preheader418.i ], [ %1475, %.lr.ph474.preheader.i ], [ %1493, %.loopexit417.loopexit519.i ]
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond587.not.i = icmp eq i64 %indvars.iv.next585.i, 4
  br i1 %exitcond587.not.i, label %.preheader430.i, label %1465, !llvm.loop !164

._crit_edge480.i:                                 ; preds = %.lr.ph479.i, %.preheader430.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit422.i

.loopexit422.i:                                   ; preds = %._crit_edge480.i, %1390, %.preheader423.i, %.preheader421.i
  %.val363.i = load i32, ptr %900, align 16, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1494 = getelementptr inbounds nuw i8, ptr %1287, i64 12
  %1495 = load i32, ptr %1494, align 4, !tbaa !136
  %1496 = add nsw i32 %1495, -210
  %1497 = getelementptr inbounds nuw i8, ptr %1287, i64 48
  %1498 = load i8, ptr %1497, align 16, !tbaa !148
  %1499 = zext i8 %1498 to i32
  %1500 = add nuw nsw i32 %1499, 1
  %1501 = sext i32 %.val363.i to i64
  %1502 = getelementptr inbounds [22 x i8], ptr @ff_band_size_long, i64 %1501
  %1503 = getelementptr inbounds nuw i8, ptr %1287, i64 64
  %1504 = load i32, ptr %1503, align 16, !tbaa !147
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [22 x i8], ptr @ff_mpa_pretab, i64 %1505
  %1507 = getelementptr inbounds nuw i8, ptr %1287, i64 72
  %1508 = load i32, ptr %1507, align 8, !tbaa !145
  %1509 = icmp sgt i32 %1508, 0
  br i1 %1509, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %.loopexit422.i
  %1510 = getelementptr inbounds nuw i8, ptr %1287, i64 76
  %wide.trip.count.i.i = zext nneg i32 %1508 to i64
  br label %1511

1511:                                             ; preds = %._crit_edge.i.i, %.lr.ph6.i.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i377.i, %._crit_edge.i.i ]
  %.04.i.i = phi ptr [ %8, %.lr.ph6.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1512 = getelementptr inbounds nuw i8, ptr %1502, i64 %indvars.iv.i375.i
  %1513 = load i8, ptr %1512, align 1, !tbaa !42
  %.not.i376.i = icmp eq i8 %1513, 0
  br i1 %.not.i376.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1511
  %1514 = zext i8 %1513 to i32
  %1515 = getelementptr inbounds nuw i8, ptr %1506, i64 %indvars.iv.i375.i
  %1516 = load i8, ptr %1515, align 1, !tbaa !42
  %1517 = zext i8 %1516 to i32
  %1518 = getelementptr inbounds nuw i8, ptr %1510, i64 %indvars.iv.i375.i
  %1519 = load i8, ptr %1518, align 1, !tbaa !42
  %1520 = zext i8 %1519 to i32
  %1521 = add nuw nsw i32 %1520, %1517
  %1522 = shl i32 %1521, %1500
  %1523 = sub nsw i32 %1496, %1522
  %1524 = trunc i32 %1523 to i16
  %1525 = add i16 %1524, 400
  br label %1526

1526:                                             ; preds = %1526, %.lr.ph.i.i
  %.12.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %1527, %1526 ]
  %.0481.i.i = phi i32 [ %1514, %.lr.ph.i.i ], [ %1528, %1526 ]
  %1527 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 2
  store i16 %1525, ptr %.12.i.i, align 2, !tbaa !69
  %1528 = add nsw i32 %.0481.i.i, -1
  %1529 = icmp samesign ugt i32 %.0481.i.i, 1
  br i1 %1529, label %1526, label %._crit_edge.i.i, !llvm.loop !165

._crit_edge.i.i:                                  ; preds = %1526, %1511
  %.1.lcssa.i.i = phi ptr [ %.04.i.i, %1511 ], [ %1527, %1526 ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i378.i, label %._crit_edge7.i.i, label %1511, !llvm.loop !166

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit422.i
  %.0.lcssa.i.i = phi ptr [ %8, %.loopexit422.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1530 = getelementptr inbounds nuw i8, ptr %1287, i64 68
  %1531 = load i32, ptr %1530, align 4, !tbaa !146
  %1532 = icmp slt i32 %1531, 13
  br i1 %1532, label %1533, label %exponents_from_scale_factors.exit.i

1533:                                             ; preds = %._crit_edge7.i.i
  %1534 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %1501
  %1535 = getelementptr inbounds nuw i8, ptr %1287, i64 36
  %1536 = load i32, ptr %1535, align 4, !tbaa !47
  %1537 = shl i32 %1536, 3
  %1538 = sub nsw i32 %1496, %1537
  store i32 %1538, ptr %7, align 4, !tbaa !47
  %1539 = getelementptr inbounds nuw i8, ptr %1287, i64 40
  %1540 = load i32, ptr %1539, align 4, !tbaa !47
  %1541 = shl i32 %1540, 3
  %1542 = sub nsw i32 %1496, %1541
  store i32 %1542, ptr %1262, align 4, !tbaa !47
  %1543 = getelementptr inbounds nuw i8, ptr %1287, i64 44
  %1544 = load i32, ptr %1543, align 4, !tbaa !47
  %1545 = shl i32 %1544, 3
  %1546 = sub nsw i32 %1496, %1545
  store i32 %1546, ptr %1263, align 4, !tbaa !47
  %1547 = getelementptr inbounds nuw i8, ptr %1287, i64 76
  %1548 = sext i32 %1531 to i64
  br label %1549

1549:                                             ; preds = %.split20.us.i.i, %1533
  %indvars.iv39.i.i = phi i64 [ %1548, %1533 ], [ %indvars.iv.next40.i.i, %.split20.us.i.i ]
  %.224.i.i = phi ptr [ %.0.lcssa.i.i, %1533 ], [ %.us-phi21.i.i, %.split20.us.i.i ]
  %.04623.i.i = phi i32 [ %1508, %1533 ], [ %.us-phi.i.i, %.split20.us.i.i ]
  %1550 = getelementptr inbounds i8, ptr %1534, i64 %indvars.iv39.i.i
  %1551 = load i8, ptr %1550, align 1, !tbaa !42
  %1552 = zext i8 %1551 to i32
  %.not25.i.i = icmp eq i8 %1551, 0
  br i1 %.not25.i.i, label %.split.preheader.i.i, label %.lr.ph13.us.preheader.i.i

.lr.ph13.us.preheader.i.i:                        ; preds = %1549
  %1553 = sext i32 %.04623.i.i to i64
  br label %.lr.ph13.us.i.i

.split.preheader.i.i:                             ; preds = %1549
  %1554 = add i32 %.04623.i.i, 3
  br label %.split20.us.i.i

.lr.ph13.us.i.i:                                  ; preds = %._crit_edge14.us.i.i, %.lr.ph13.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ %1553, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge14.us.i.i ]
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next32.i.i, %._crit_edge14.us.i.i ]
  %.318.us.i.i = phi ptr [ %.224.i.i, %.lr.ph13.us.preheader.i.i ], [ %1565, %._crit_edge14.us.i.i ]
  %1555 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv31.i.i
  %1556 = load i32, ptr %1555, align 4, !tbaa !47
  %1557 = getelementptr inbounds i8, ptr %1547, i64 %indvars.iv33.i.i
  %1558 = load i8, ptr %1557, align 1, !tbaa !42
  %1559 = zext i8 %1558 to i32
  %1560 = shl i32 %1559, %1500
  %1561 = sub nsw i32 %1556, %1560
  %1562 = trunc i32 %1561 to i16
  %1563 = add i16 %1562, 400
  br label %1564

1564:                                             ; preds = %1564, %.lr.ph13.us.i.i
  %.411.us.i.i = phi ptr [ %.318.us.i.i, %.lr.ph13.us.i.i ], [ %1565, %1564 ]
  %.14910.us.i.i = phi i32 [ %1552, %.lr.ph13.us.i.i ], [ %1566, %1564 ]
  %1565 = getelementptr inbounds nuw i8, ptr %.411.us.i.i, i64 2
  store i16 %1563, ptr %.411.us.i.i, align 2, !tbaa !69
  %1566 = add nsw i32 %.14910.us.i.i, -1
  %1567 = icmp sgt i32 %.14910.us.i.i, 1
  br i1 %1567, label %1564, label %._crit_edge14.us.i.i, !llvm.loop !167

._crit_edge14.us.i.i:                             ; preds = %1564
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond38.not.i.i, label %.split20.us.loopexit26.i.i, label %.lr.ph13.us.i.i, !llvm.loop !168

.split20.us.loopexit26.i.i:                       ; preds = %._crit_edge14.us.i.i
  %1568 = trunc nsw i64 %indvars.iv.next34.i.i to i32
  br label %.split20.us.i.i

.split20.us.i.i:                                  ; preds = %.split20.us.loopexit26.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %1554, %.split.preheader.i.i ], [ %1568, %.split20.us.loopexit26.i.i ]
  %.us-phi21.i.i = phi ptr [ %.224.i.i, %.split.preheader.i.i ], [ %1565, %.split20.us.loopexit26.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, 1
  %1569 = and i64 %indvars.iv.next40.i.i, 4294967295
  %exitcond42.not.i.i = icmp eq i64 %1569, 13
  br i1 %exitcond42.not.i.i, label %exponents_from_scale_factors.exit.i, label %1549, !llvm.loop !169

exponents_from_scale_factors.exit.i:              ; preds = %.split20.us.i.i, %._crit_edge7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1570 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %1571 = load i32, ptr %1570, align 4, !tbaa !134
  %1572 = add nsw i32 %1571, %.promoted489.i
  %1573 = load i32, ptr %20, align 4, !tbaa !156
  %1574 = load i32, ptr %1264, align 4, !tbaa !152
  %1575 = shl nsw i32 %1574, 3
  %1576 = sub nsw i32 %1573, %1575
  %..i379.i = tail call i32 @llvm.smin.i32(i32 %1572, i32 %1576)
  %1577 = getelementptr inbounds nuw i8, ptr %1287, i64 52
  %1578 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1579 = getelementptr inbounds nuw i8, ptr %1287, i64 128
  br label %1580

1580:                                             ; preds = %.loopexit.i.i, %exponents_from_scale_factors.exit.i
  %indvars.iv336.i.i = phi i64 [ 0, %exponents_from_scale_factors.exit.i ], [ %indvars.iv.next337.i.i, %.loopexit.i.i ]
  %.0314.i.i = phi i32 [ 0, %exponents_from_scale_factors.exit.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.0260312.i.i = phi i32 [ %..i379.i, %exponents_from_scale_factors.exit.i ], [ %.1261.i.i, %.loopexit.i.i ]
  %.0268311.i.i = phi i32 [ %1572, %exponents_from_scale_factors.exit.i ], [ %.1269.i.i, %.loopexit.i.i ]
  %1581 = getelementptr inbounds nuw i32, ptr %1577, i64 %indvars.iv336.i.i
  %1582 = load i32, ptr %1581, align 4, !tbaa !47
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %.loopexit.i.i, label %1584

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds nuw i32, ptr %1578, i64 %indvars.iv336.i.i
  %1586 = load i32, ptr %1585, align 4, !tbaa !47
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds [2 x i8], ptr @ff_mpa_huff_data, i64 %1587
  %1589 = load i8, ptr %1588, align 2, !tbaa !42
  %1590 = getelementptr inbounds nuw i8, ptr %1588, i64 1
  %1591 = load i8, ptr %1590, align 1, !tbaa !42
  %1592 = zext i8 %1591 to i32
  %.not179.i.i = icmp eq i8 %1589, 0
  br i1 %.not179.i.i, label %1593, label %1600

1593:                                             ; preds = %1584
  %1594 = sext i32 %.0314.i.i to i64
  %1595 = getelementptr inbounds i32, ptr %1579, i64 %1594
  %1596 = sext i32 %1582 to i64
  %1597 = shl nsw i64 %1596, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1595, i8 0, i64 %1597, i1 false)
  %1598 = shl nsw i32 %1582, 1
  %1599 = add nsw i32 %1598, %.0314.i.i
  br label %.loopexit.i.i

1600:                                             ; preds = %1584
  %1601 = zext i8 %1589 to i64
  %1602 = getelementptr inbounds nuw ptr, ptr @ff_huff_vlc, i64 %1601
  %1603 = load ptr, ptr %1602, align 8, !tbaa !170
  %1604 = icmp sgt i32 %1582, 0
  br i1 %1604, label %.lr.ph.i384.i, label %.loopexit.i.i

.lr.ph.i384.i:                                    ; preds = %1600
  %.not.i.i.i = icmp eq i8 %1591, 0
  %1605 = sub nsw i32 32, %1592
  %1606 = sext i32 %.0314.i.i to i64
  %1607 = shl nuw i32 %1582, 1
  %1608 = add i32 %1607, %.0314.i.i
  br label %1609

1609:                                             ; preds = %1915, %.lr.ph.i384.i
  %indvars.iv.i385.i = phi i64 [ %1606, %.lr.ph.i384.i ], [ %indvars.iv.next.i388.i, %1915 ]
  %.0156304.i.i = phi i32 [ %1582, %.lr.ph.i384.i ], [ %1916, %1915 ]
  %.2262303.i.i = phi i32 [ %.0260312.i.i, %.lr.ph.i384.i ], [ %.3.i.i, %1915 ]
  %.2270302.i.i = phi i32 [ %.0268311.i.i, %.lr.ph.i384.i ], [ %.3271.i.i, %1915 ]
  %.val203.i.i = load i32, ptr %26, align 8, !tbaa !96
  %.not180.i.i = icmp slt i32 %.val203.i.i, %.2262303.i.i
  br i1 %.not180.i.i, label %1627, label %1610

1610:                                             ; preds = %1609
  %1611 = load ptr, ptr %1265, align 16, !tbaa !157
  %.not.i204.i.i = icmp eq ptr %1611, null
  br i1 %.not.i204.i.i, label %switch_buffer.exit.i.i, label %1612

1612:                                             ; preds = %1610
  %1613 = load i32, ptr %20, align 4, !tbaa !156
  %1614 = load i32, ptr %1264, align 4, !tbaa !152
  %1615 = shl nsw i32 %1614, 3
  %1616 = sub nsw i32 %1613, %1615
  %.not18.i.i.i = icmp slt i32 %.val203.i.i, %1616
  br i1 %.not18.i.i.i, label %switch_buffer.exit.i.i, label %1617

1617:                                             ; preds = %1612
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1265, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1265, align 16, !tbaa !157
  store i32 0, ptr %1264, align 4, !tbaa !152
  %1618 = sub nsw i32 %.val203.i.i, %.2262303.i.i
  %1619 = load i32, ptr %26, align 16, !tbaa !96
  %1620 = sub nsw i32 0, %1619
  %1621 = load i32, ptr %22, align 8, !tbaa !94
  %1622 = sub nsw i32 %1621, %1619
  %1623 = icmp slt i32 %1618, %1620
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1618, i32 %1622)
  %.0.i.i.i.i.i = select i1 %1623, i32 %1620, i32 %..i.i.i.i.i
  %1624 = add nsw i32 %.0.i.i.i.i.i, %1619
  store i32 %1624, ptr %26, align 16, !tbaa !96
  %1625 = sub i32 %.2270302.i.i, %.val203.i.i
  %1626 = add i32 %1624, %1625
  br label %switch_buffer.exit.i.i

switch_buffer.exit.i.i:                           ; preds = %1617, %1612, %1610
  %.9277.i.i = phi i32 [ %.2270302.i.i, %1610 ], [ %.2270302.i.i, %1612 ], [ %1626, %1617 ]
  %.9267.i.i = phi i32 [ %.2262303.i.i, %1610 ], [ %.2262303.i.i, %1612 ], [ %1626, %1617 ]
  %.0259.i.i = phi i32 [ %.val203.i.i, %1610 ], [ %.val203.i.i, %1612 ], [ %1624, %1617 ]
  %.not181.i.i = icmp slt i32 %.0259.i.i, %.9267.i.i
  br i1 %.not181.i.i, label %1627, label %.loopexit.loopexit.split.loop.exit.i.i

1627:                                             ; preds = %switch_buffer.exit.i.i, %1609
  %1628 = phi i32 [ %.val203.i.i, %1609 ], [ %.0259.i.i, %switch_buffer.exit.i.i ]
  %.3271.i.i = phi i32 [ %.2270302.i.i, %1609 ], [ %.9277.i.i, %switch_buffer.exit.i.i ]
  %.3.i.i = phi i32 [ %.2262303.i.i, %1609 ], [ %.9267.i.i, %switch_buffer.exit.i.i ]
  %1629 = load i32, ptr %22, align 8, !tbaa !94
  %1630 = load ptr, ptr %15, align 8, !tbaa !92
  %1631 = lshr i32 %1628, 3
  %1632 = zext nneg i32 %1631 to i64
  %1633 = getelementptr inbounds nuw i8, ptr %1630, i64 %1632
  %1634 = load i32, ptr %1633, align 1, !tbaa !42
  %1635 = tail call i32 @llvm.bswap.i32(i32 %1634)
  %1636 = and i32 %1628, 7
  %1637 = shl i32 %1635, %1636
  %1638 = lshr i32 %1637, 25
  %1639 = zext nneg i32 %1638 to i64
  %1640 = getelementptr inbounds nuw %struct.VLCElem, ptr %1603, i64 %1639
  %1641 = load i16, ptr %1640, align 2, !tbaa !42
  %1642 = sext i16 %1641 to i32
  %1643 = getelementptr inbounds nuw i8, ptr %1640, i64 2
  %1644 = load i16, ptr %1643, align 2, !tbaa !42
  %1645 = sext i16 %1644 to i32
  %1646 = icmp slt i16 %1644, 0
  br i1 %1646, label %1647, label %get_vlc2.exit.i.i

1647:                                             ; preds = %1627
  %1648 = add i32 %1628, 7
  %1649 = tail call i32 @llvm.umin.i32(i32 %1629, i32 %1648)
  %1650 = lshr i32 %1649, 3
  %1651 = zext nneg i32 %1650 to i64
  %1652 = getelementptr inbounds nuw i8, ptr %1630, i64 %1651
  %1653 = load i32, ptr %1652, align 1, !tbaa !42
  %1654 = tail call i32 @llvm.bswap.i32(i32 %1653)
  %1655 = and i32 %1649, 7
  %1656 = shl i32 %1654, %1655
  %1657 = add nsw i32 %1645, 32
  %1658 = lshr i32 %1656, %1657
  %1659 = add i32 %1658, %1642
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds nuw %struct.VLCElem, ptr %1603, i64 %1660
  %1662 = load i16, ptr %1661, align 2, !tbaa !42
  %1663 = sext i16 %1662 to i32
  %1664 = getelementptr inbounds nuw i8, ptr %1661, i64 2
  %1665 = load i16, ptr %1664, align 2, !tbaa !42
  %1666 = sext i16 %1665 to i32
  %1667 = icmp slt i16 %1665, 0
  br i1 %1667, label %1668, label %get_vlc2.exit.i.i

1668:                                             ; preds = %1647
  %1669 = sub i32 %1649, %1645
  %1670 = tail call i32 @llvm.umin.i32(i32 %1629, i32 %1669)
  %1671 = lshr i32 %1670, 3
  %1672 = zext nneg i32 %1671 to i64
  %1673 = getelementptr inbounds nuw i8, ptr %1630, i64 %1672
  %1674 = load i32, ptr %1673, align 1, !tbaa !42
  %1675 = tail call i32 @llvm.bswap.i32(i32 %1674)
  %1676 = and i32 %1670, 7
  %1677 = shl i32 %1675, %1676
  %1678 = add nsw i32 %1666, 32
  %1679 = lshr i32 %1677, %1678
  %1680 = add i32 %1679, %1663
  %1681 = zext i32 %1680 to i64
  %1682 = getelementptr inbounds nuw %struct.VLCElem, ptr %1603, i64 %1681
  %1683 = load i16, ptr %1682, align 2, !tbaa !42
  %1684 = sext i16 %1683 to i32
  %1685 = getelementptr inbounds nuw i8, ptr %1682, i64 2
  %1686 = load i16, ptr %1685, align 2, !tbaa !42
  %1687 = sext i16 %1686 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1668, %1647, %1627
  %.064.i.i.i = phi i32 [ %1670, %1668 ], [ %1649, %1647 ], [ %1628, %1627 ]
  %.062.i.i.i = phi i32 [ %1684, %1668 ], [ %1663, %1647 ], [ %1642, %1627 ]
  %.0.i.i386.i = phi i32 [ %1687, %1668 ], [ %1666, %1647 ], [ %1645, %1627 ]
  %1688 = add i32 %.0.i.i386.i, %.064.i.i.i
  %1689 = tail call i32 @llvm.umin.i32(i32 %1629, i32 %1688)
  store i32 %1689, ptr %26, align 8, !tbaa !96
  %.not182.i.i = icmp eq i32 %.062.i.i.i, 0
  br i1 %.not182.i.i, label %1690, label %1693

1690:                                             ; preds = %get_vlc2.exit.i.i
  %1691 = getelementptr i32, ptr %1579, i64 %indvars.iv.i385.i
  %1692 = getelementptr i8, ptr %1691, i64 4
  store i32 0, ptr %1692, align 4, !tbaa !47
  store i32 0, ptr %1691, align 4, !tbaa !47
  br label %1915

1693:                                             ; preds = %get_vlc2.exit.i.i
  %1694 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i385.i
  %1695 = load i16, ptr %1694, align 2, !tbaa !69
  %1696 = sext i16 %1695 to i32
  %1697 = and i32 %.062.i.i.i, 16
  %.not183.i.i = icmp eq i32 %1697, 0
  %1698 = ashr i32 %.062.i.i.i, 5
  %1699 = and i32 %.062.i.i.i, 15
  br i1 %.not183.i.i, label %1837, label %1700

1700:                                             ; preds = %1693
  %1701 = icmp slt i32 %1698, 15
  br i1 %1701, label %1702, label %1722

1702:                                             ; preds = %1700
  %1703 = lshr i32 %1689, 3
  %1704 = zext nneg i32 %1703 to i64
  %1705 = getelementptr inbounds nuw i8, ptr %1630, i64 %1704
  %1706 = load i8, ptr %1705, align 1, !tbaa !42
  %1707 = icmp slt i32 %1689, %1629
  %1708 = zext i1 %1707 to i32
  %spec.select.i.i.i = add i32 %1689, %1708
  %1709 = zext i8 %1706 to i32
  %1710 = and i32 %1689, 7
  %1711 = shl nuw nsw i32 %1709, %1710
  %1712 = lshr i32 %1711, 7
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !96
  %1713 = and i32 %1712, 1
  %1714 = sub nsw i32 0, %1713
  %1715 = sext i16 %1695 to i64
  %1716 = getelementptr inbounds [16 x i32], ptr @expval_table_fixed, i64 %1715
  %1717 = sext i32 %1698 to i64
  %1718 = getelementptr inbounds i32, ptr %1716, i64 %1717
  %1719 = load i32, ptr %1718, align 4, !tbaa !47
  %1720 = xor i32 %1719, %1714
  %1721 = add i32 %1720, %1713
  br label %1765

1722:                                             ; preds = %1700
  br i1 %.not.i.i.i, label %get_bitsz.exit.i.i, label %1723

1723:                                             ; preds = %1722
  %1724 = lshr i32 %1689, 3
  %1725 = zext nneg i32 %1724 to i64
  %1726 = getelementptr inbounds nuw i8, ptr %1630, i64 %1725
  %1727 = load i32, ptr %1726, align 1, !tbaa !42
  %1728 = tail call i32 @llvm.bswap.i32(i32 %1727)
  %1729 = and i32 %1689, 7
  %1730 = shl i32 %1728, %1729
  %1731 = lshr i32 %1730, %1605
  %1732 = add i32 %1689, %1592
  %1733 = tail call i32 @llvm.umin.i32(i32 %1629, i32 %1732)
  store i32 %1733, ptr %26, align 8, !tbaa !96
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1723, %1722
  %1734 = phi i32 [ %1733, %1723 ], [ %1689, %1722 ]
  %1735 = phi i32 [ %1731, %1723 ], [ 0, %1722 ]
  %1736 = add nsw i32 %1735, %1698
  %1737 = shl nsw i32 %1736, 2
  %1738 = and i32 %1696, 3
  %1739 = or disjoint i32 %1737, %1738
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1740
  %1742 = load i8, ptr %1741, align 1, !tbaa !42
  %1743 = sext i8 %1742 to i32
  %1744 = ashr i32 %1696, 2
  %1745 = sub nsw i32 %1743, %1744
  %1746 = icmp ugt i32 %1745, 31
  br i1 %1746, label %l3_unscale.exit.i.i, label %1747

1747:                                             ; preds = %get_bitsz.exit.i.i
  %1748 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1740
  %1749 = load i32, ptr %1748, align 4, !tbaa !47
  %1750 = shl nuw i32 1, %1745
  %1751 = lshr i32 %1750, 1
  %1752 = add i32 %1749, %1751
  %1753 = lshr i32 %1752, %1745
  br label %l3_unscale.exit.i.i

l3_unscale.exit.i.i:                              ; preds = %1747, %get_bitsz.exit.i.i
  %.0.i205.i.i = phi i32 [ %1753, %1747 ], [ 0, %get_bitsz.exit.i.i ]
  %1754 = lshr i32 %1734, 3
  %1755 = zext nneg i32 %1754 to i64
  %1756 = getelementptr inbounds nuw i8, ptr %1630, i64 %1755
  %1757 = load i8, ptr %1756, align 1, !tbaa !42
  %1758 = icmp slt i32 %1734, %1629
  %1759 = zext i1 %1758 to i32
  %spec.select.i206.i.i = add i32 %1734, %1759
  %1760 = zext i8 %1757 to i32
  %1761 = and i32 %1734, 7
  store i32 %spec.select.i206.i.i, ptr %26, align 8, !tbaa !96
  %1762 = lshr exact i32 128, %1761
  %1763 = and i32 %1762, %1760
  %.not186.i.i = icmp eq i32 %1763, 0
  %1764 = sub nsw i32 0, %.0.i205.i.i
  %spec.select.i387.i = select i1 %.not186.i.i, i32 %.0.i205.i.i, i32 %1764
  br label %1765

1765:                                             ; preds = %l3_unscale.exit.i.i, %1702
  %spec.select.sink.i.i = phi i32 [ %spec.select.i387.i, %l3_unscale.exit.i.i ], [ %1721, %1702 ]
  %1766 = getelementptr inbounds i32, ptr %1579, i64 %indvars.iv.i385.i
  store i32 %spec.select.sink.i.i, ptr %1766, align 4, !tbaa !47
  %.not187.i.i = icmp eq i32 %1699, 15
  br i1 %.not187.i.i, label %1790, label %1767

1767:                                             ; preds = %1765
  %1768 = load i32, ptr %26, align 8, !tbaa !96
  %1769 = lshr i32 %1768, 3
  %1770 = zext nneg i32 %1769 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1630, i64 %1770
  %1772 = load i8, ptr %1771, align 1, !tbaa !42
  %1773 = load i32, ptr %22, align 8, !tbaa !94
  %1774 = icmp slt i32 %1768, %1773
  %1775 = zext i1 %1774 to i32
  %spec.select.i207.i.i = add i32 %1768, %1775
  %1776 = zext i8 %1772 to i32
  %1777 = and i32 %1768, 7
  %1778 = shl nuw nsw i32 %1776, %1777
  %1779 = lshr i32 %1778, 7
  store i32 %spec.select.i207.i.i, ptr %26, align 8, !tbaa !96
  %1780 = and i32 %1779, 1
  %1781 = sub nsw i32 0, %1780
  %1782 = sext i16 %1695 to i64
  %1783 = getelementptr inbounds [16 x i32], ptr @expval_table_fixed, i64 %1782
  %1784 = zext nneg i32 %1699 to i64
  %1785 = getelementptr inbounds nuw i32, ptr %1783, i64 %1784
  %1786 = load i32, ptr %1785, align 4, !tbaa !47
  %1787 = xor i32 %1786, %1781
  %1788 = add i32 %1787, %1780
  %1789 = getelementptr inbounds nuw i8, ptr %1766, i64 4
  store i32 %1788, ptr %1789, align 4, !tbaa !47
  br label %1915

1790:                                             ; preds = %1765
  br i1 %.not.i.i.i, label %get_bitsz.exit198.i.i, label %1791

1791:                                             ; preds = %1790
  %1792 = load i32, ptr %26, align 8, !tbaa !96
  %1793 = load i32, ptr %22, align 8, !tbaa !94
  %1794 = lshr i32 %1792, 3
  %1795 = zext nneg i32 %1794 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %1630, i64 %1795
  %1797 = load i32, ptr %1796, align 1, !tbaa !42
  %1798 = tail call i32 @llvm.bswap.i32(i32 %1797)
  %1799 = and i32 %1792, 7
  %1800 = shl i32 %1798, %1799
  %1801 = lshr i32 %1800, %1605
  %1802 = add i32 %1792, %1592
  %1803 = tail call i32 @llvm.umin.i32(i32 %1793, i32 %1802)
  store i32 %1803, ptr %26, align 8, !tbaa !96
  %1804 = shl i32 %1801, 2
  %1805 = add i32 %1804, 60
  br label %get_bitsz.exit198.i.i

get_bitsz.exit198.i.i:                            ; preds = %1791, %1790
  %1806 = phi i32 [ %1805, %1791 ], [ 60, %1790 ]
  %1807 = and i32 %1696, 3
  %1808 = or disjoint i32 %1806, %1807
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1809
  %1811 = load i8, ptr %1810, align 1, !tbaa !42
  %1812 = sext i8 %1811 to i32
  %1813 = ashr i32 %1696, 2
  %1814 = sub nsw i32 %1812, %1813
  %1815 = icmp ugt i32 %1814, 31
  br i1 %1815, label %l3_unscale.exit209.i.i, label %1816

1816:                                             ; preds = %get_bitsz.exit198.i.i
  %1817 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1809
  %1818 = load i32, ptr %1817, align 4, !tbaa !47
  %1819 = shl nuw i32 1, %1814
  %1820 = lshr i32 %1819, 1
  %1821 = add i32 %1818, %1820
  %1822 = lshr i32 %1821, %1814
  br label %l3_unscale.exit209.i.i

l3_unscale.exit209.i.i:                           ; preds = %1816, %get_bitsz.exit198.i.i
  %.0.i208.i.i = phi i32 [ %1822, %1816 ], [ 0, %get_bitsz.exit198.i.i ]
  %1823 = load i32, ptr %26, align 8, !tbaa !96
  %1824 = lshr i32 %1823, 3
  %1825 = zext nneg i32 %1824 to i64
  %1826 = getelementptr inbounds nuw i8, ptr %1630, i64 %1825
  %1827 = load i8, ptr %1826, align 1, !tbaa !42
  %1828 = load i32, ptr %22, align 8, !tbaa !94
  %1829 = icmp slt i32 %1823, %1828
  %1830 = zext i1 %1829 to i32
  %spec.select.i210.i.i = add i32 %1823, %1830
  %1831 = zext i8 %1827 to i32
  %1832 = and i32 %1823, 7
  store i32 %spec.select.i210.i.i, ptr %26, align 8, !tbaa !96
  %1833 = lshr exact i32 128, %1832
  %1834 = and i32 %1833, %1831
  %.not188.i.i = icmp eq i32 %1834, 0
  %1835 = sub nsw i32 0, %.0.i208.i.i
  %spec.select189.i.i = select i1 %.not188.i.i, i32 %.0.i208.i.i, i32 %1835
  %1836 = getelementptr i8, ptr %1766, i64 4
  store i32 %spec.select189.i.i, ptr %1836, align 4, !tbaa !47
  br label %1915

1837:                                             ; preds = %1693
  %1838 = add nsw i32 %1698, %1699
  %1839 = icmp slt i32 %1838, 15
  br i1 %1839, label %1840, label %1864

1840:                                             ; preds = %1837
  %1841 = lshr i32 %1689, 3
  %1842 = zext nneg i32 %1841 to i64
  %1843 = getelementptr inbounds nuw i8, ptr %1630, i64 %1842
  %1844 = load i8, ptr %1843, align 1, !tbaa !42
  %1845 = icmp slt i32 %1689, %1629
  %1846 = zext i1 %1845 to i32
  %spec.select.i211.i.i = add i32 %1689, %1846
  %1847 = zext i8 %1844 to i32
  %1848 = and i32 %1689, 7
  %1849 = shl nuw nsw i32 %1847, %1848
  %1850 = lshr i32 %1849, 7
  store i32 %spec.select.i211.i.i, ptr %26, align 8, !tbaa !96
  %1851 = and i32 %1850, 1
  %1852 = sub nsw i32 0, %1851
  %1853 = sext i16 %1695 to i64
  %1854 = getelementptr inbounds [16 x i32], ptr @expval_table_fixed, i64 %1853
  %1855 = sext i32 %1838 to i64
  %1856 = getelementptr inbounds i32, ptr %1854, i64 %1855
  %1857 = load i32, ptr %1856, align 4, !tbaa !47
  %1858 = xor i32 %1857, %1852
  %1859 = add i32 %1858, %1851
  %1860 = getelementptr inbounds i32, ptr %1579, i64 %indvars.iv.i385.i
  %1861 = icmp ne i32 %1699, 0
  %1862 = zext i1 %1861 to i64
  %1863 = getelementptr inbounds nuw i32, ptr %1860, i64 %1862
  store i32 %1859, ptr %1863, align 4, !tbaa !47
  br label %1911

1864:                                             ; preds = %1837
  br i1 %.not.i.i.i, label %get_bitsz.exit200.i.i, label %1865

1865:                                             ; preds = %1864
  %1866 = lshr i32 %1689, 3
  %1867 = zext nneg i32 %1866 to i64
  %1868 = getelementptr inbounds nuw i8, ptr %1630, i64 %1867
  %1869 = load i32, ptr %1868, align 1, !tbaa !42
  %1870 = tail call i32 @llvm.bswap.i32(i32 %1869)
  %1871 = and i32 %1689, 7
  %1872 = shl i32 %1870, %1871
  %1873 = lshr i32 %1872, %1605
  %1874 = add i32 %1689, %1592
  %1875 = tail call i32 @llvm.umin.i32(i32 %1629, i32 %1874)
  store i32 %1875, ptr %26, align 8, !tbaa !96
  br label %get_bitsz.exit200.i.i

get_bitsz.exit200.i.i:                            ; preds = %1865, %1864
  %1876 = phi i32 [ %1875, %1865 ], [ %1689, %1864 ]
  %1877 = phi i32 [ %1873, %1865 ], [ 0, %1864 ]
  %1878 = add nsw i32 %1877, %1838
  %1879 = shl nsw i32 %1878, 2
  %1880 = and i32 %1696, 3
  %1881 = or disjoint i32 %1879, %1880
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds i8, ptr @ff_table_4_3_exp, i64 %1882
  %1884 = load i8, ptr %1883, align 1, !tbaa !42
  %1885 = sext i8 %1884 to i32
  %1886 = ashr i32 %1696, 2
  %1887 = sub nsw i32 %1885, %1886
  %1888 = icmp ugt i32 %1887, 31
  br i1 %1888, label %l3_unscale.exit213.i.i, label %1889

1889:                                             ; preds = %get_bitsz.exit200.i.i
  %1890 = getelementptr inbounds i32, ptr @ff_table_4_3_value, i64 %1882
  %1891 = load i32, ptr %1890, align 4, !tbaa !47
  %1892 = shl nuw i32 1, %1887
  %1893 = lshr i32 %1892, 1
  %1894 = add i32 %1891, %1893
  %1895 = lshr i32 %1894, %1887
  br label %l3_unscale.exit213.i.i

l3_unscale.exit213.i.i:                           ; preds = %1889, %get_bitsz.exit200.i.i
  %.0.i212.i.i = phi i32 [ %1895, %1889 ], [ 0, %get_bitsz.exit200.i.i ]
  %1896 = lshr i32 %1876, 3
  %1897 = zext nneg i32 %1896 to i64
  %1898 = getelementptr inbounds nuw i8, ptr %1630, i64 %1897
  %1899 = load i8, ptr %1898, align 1, !tbaa !42
  %1900 = icmp slt i32 %1876, %1629
  %1901 = zext i1 %1900 to i32
  %spec.select.i214.i.i = add i32 %1876, %1901
  %1902 = zext i8 %1899 to i32
  %1903 = and i32 %1876, 7
  store i32 %spec.select.i214.i.i, ptr %26, align 8, !tbaa !96
  %1904 = lshr exact i32 128, %1903
  %1905 = and i32 %1904, %1902
  %.not184.i.i = icmp eq i32 %1905, 0
  %1906 = sub nsw i32 0, %.0.i212.i.i
  %spec.select190.i.i = select i1 %.not184.i.i, i32 %.0.i212.i.i, i32 %1906
  %1907 = icmp ne i32 %1699, 0
  %1908 = zext i1 %1907 to i64
  %1909 = getelementptr i32, ptr %1579, i64 %indvars.iv.i385.i
  %1910 = getelementptr i32, ptr %1909, i64 %1908
  store i32 %spec.select190.i.i, ptr %1910, align 4, !tbaa !47
  br label %1911

1911:                                             ; preds = %l3_unscale.exit213.i.i, %1840
  %.not185.i.i = icmp eq i32 %1699, 0
  %1912 = zext i1 %.not185.i.i to i64
  %1913 = getelementptr i32, ptr %1579, i64 %indvars.iv.i385.i
  %1914 = getelementptr i32, ptr %1913, i64 %1912
  store i32 0, ptr %1914, align 4, !tbaa !47
  br label %1915

1915:                                             ; preds = %1911, %l3_unscale.exit209.i.i, %1767, %1690
  %indvars.iv.next.i388.i = add nsw i64 %indvars.iv.i385.i, 2
  %1916 = add nsw i32 %.0156304.i.i, -1
  %1917 = icmp sgt i32 %.0156304.i.i, 1
  br i1 %1917, label %1609, label %.loopexit.i.i, !llvm.loop !172

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %switch_buffer.exit.i.i
  %1918 = trunc nsw i64 %indvars.iv.i385.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1915, %.loopexit.loopexit.split.loop.exit.i.i, %1600, %1593, %1580
  %.1269.i.i = phi i32 [ %.0268311.i.i, %1580 ], [ %.0268311.i.i, %1593 ], [ %.0268311.i.i, %1600 ], [ %.9277.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3271.i.i, %1915 ]
  %.1261.i.i = phi i32 [ %.0260312.i.i, %1580 ], [ %.0260312.i.i, %1593 ], [ %.0260312.i.i, %1600 ], [ %.9267.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3.i.i, %1915 ]
  %.1.i.i = phi i32 [ %.0314.i.i, %1580 ], [ %1599, %1593 ], [ %.0314.i.i, %1600 ], [ %1918, %.loopexit.loopexit.split.loop.exit.i.i ], [ %1608, %1915 ]
  %indvars.iv.next337.i.i = add nuw nsw i64 %indvars.iv336.i.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next337.i.i, 3
  br i1 %exitcond.not.i380.i, label %1919, label %1580, !llvm.loop !173

1919:                                             ; preds = %.loopexit.i.i
  %1920 = getelementptr inbounds nuw i8, ptr %1287, i64 49
  %1921 = load i8, ptr %1920, align 1, !tbaa !149
  %1922 = zext i8 %1921 to i64
  %1923 = getelementptr inbounds nuw %struct.VLC, ptr @ff_huff_quad_vlc, i64 %1922
  %1924 = icmp slt i32 %.1.i.i, 573
  br i1 %1924, label %.lr.ph323.i.i, label %.thread289.i.i

.lr.ph323.i.i:                                    ; preds = %1919
  %1925 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1926 = sext i32 %.1.i.i to i64
  br label %1927

1927:                                             ; preds = %._crit_edge.i383.i, %.lr.ph323.i.i
  %indvars.iv340.i.i = phi i64 [ %1926, %.lr.ph323.i.i ], [ %indvars.iv.next341.i.i, %._crit_edge.i383.i ]
  %.0150320.i.i = phi i32 [ 0, %.lr.ph323.i.i ], [ %1963, %._crit_edge.i383.i ]
  %.5264319.i.i = phi i32 [ %.1261.i.i, %.lr.ph323.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.5273318.i.i = phi i32 [ %.1269.i.i, %.lr.ph323.i.i ], [ %.7275.i.i, %._crit_edge.i383.i ]
  %.val202.i.i = load i32, ptr %26, align 8, !tbaa !96
  %.not.i381.i = icmp slt i32 %.val202.i.i, %.5264319.i.i
  br i1 %.not.i381.i, label %1962, label %1928

1928:                                             ; preds = %1927
  %1929 = icmp sgt i32 %.val202.i.i, %.5273318.i.i
  %1930 = icmp ne i32 %.0150320.i.i, 0
  %or.cond.i382.i = and i1 %1930, %1929
  br i1 %or.cond.i382.i, label %1931, label %1945

1931:                                             ; preds = %1928
  %1932 = trunc nsw i64 %indvars.iv340.i.i to i32
  %1933 = add nsw i32 %1932, -4
  %1934 = sub nsw i32 %.0150320.i.i, %.val202.i.i
  %1935 = sub nsw i32 0, %.val202.i.i
  %1936 = load i32, ptr %22, align 8, !tbaa !94
  %1937 = sub nsw i32 %1936, %.val202.i.i
  %1938 = icmp slt i32 %.0150320.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1934, i32 %1937)
  %.0.i.i.i.i = select i1 %1938, i32 %1935, i32 %..i.i.i.i
  %1939 = add nsw i32 %.0.i.i.i.i, %.val202.i.i
  store i32 %1939, ptr %26, align 8, !tbaa !96
  %1940 = load ptr, ptr %901, align 16, !tbaa !27
  %1941 = sub nsw i32 %.5264319.i.i, %.val202.i.i
  %1942 = sub nsw i32 %.5273318.i.i, %.val202.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1940, i32 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %1934, i32 noundef %1941, i32 noundef %1942) #14
  %1943 = load i32, ptr %1266, align 8, !tbaa !37
  %1944 = and i32 %1943, 131074
  %.not176.i.i = icmp eq i32 %1944, 0
  %spec.select191.i.i = select i1 %.not176.i.i, i32 %1933, i32 0
  br label %.thread289.i.i

1945:                                             ; preds = %1928
  %1946 = load ptr, ptr %1265, align 16, !tbaa !157
  %.not.i215.i.i = icmp eq ptr %1946, null
  br i1 %.not.i215.i.i, label %switch_buffer.exit220.i.i, label %1947

1947:                                             ; preds = %1945
  %1948 = load i32, ptr %20, align 4, !tbaa !156
  %1949 = load i32, ptr %1264, align 4, !tbaa !152
  %1950 = shl nsw i32 %1949, 3
  %1951 = sub nsw i32 %1948, %1950
  %.not18.i216.i.i = icmp slt i32 %.val202.i.i, %1951
  br i1 %.not18.i216.i.i, label %switch_buffer.exit220.i.i, label %1952

1952:                                             ; preds = %1947
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1265, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1265, align 16, !tbaa !157
  store i32 0, ptr %1264, align 4, !tbaa !152
  %1953 = sub nsw i32 %.val202.i.i, %.5264319.i.i
  %1954 = load i32, ptr %26, align 16, !tbaa !96
  %1955 = sub nsw i32 0, %1954
  %1956 = load i32, ptr %22, align 8, !tbaa !94
  %1957 = sub nsw i32 %1956, %1954
  %1958 = icmp slt i32 %1953, %1955
  %..i.i.i217.i.i = tail call i32 @llvm.smin.i32(i32 %1953, i32 %1957)
  %.0.i.i.i218.i.i = select i1 %1958, i32 %1955, i32 %..i.i.i217.i.i
  %1959 = add nsw i32 %.0.i.i.i218.i.i, %1954
  store i32 %1959, ptr %26, align 16, !tbaa !96
  %1960 = sub i32 %.5273318.i.i, %.val202.i.i
  %1961 = add i32 %1959, %1960
  br label %switch_buffer.exit220.i.i

switch_buffer.exit220.i.i:                        ; preds = %1952, %1947, %1945
  %.10278.i.i = phi i32 [ %.5273318.i.i, %1945 ], [ %.5273318.i.i, %1947 ], [ %1961, %1952 ]
  %.10.i.i = phi i32 [ %.5264319.i.i, %1945 ], [ %.5264319.i.i, %1947 ], [ %1961, %1952 ]
  %.1258.i.i = phi i32 [ %.val202.i.i, %1945 ], [ %.val202.i.i, %1947 ], [ %1959, %1952 ]
  %.not174.i.i = icmp slt i32 %.1258.i.i, %.10.i.i
  br i1 %.not174.i.i, label %1962, label %.thread289.loopexit.i.i

1962:                                             ; preds = %switch_buffer.exit220.i.i, %1927
  %.7275.i.i = phi i32 [ %.5273318.i.i, %1927 ], [ %.10278.i.i, %switch_buffer.exit220.i.i ]
  %.7.i.i = phi i32 [ %.5264319.i.i, %1927 ], [ %.10.i.i, %switch_buffer.exit220.i.i ]
  %1963 = phi i32 [ %.val202.i.i, %1927 ], [ %.1258.i.i, %switch_buffer.exit220.i.i ]
  %1964 = load ptr, ptr %1925, align 8, !tbaa !174
  %1965 = load i32, ptr %1923, align 8, !tbaa !176
  %1966 = load i32, ptr %22, align 8, !tbaa !94
  %1967 = load ptr, ptr %15, align 8, !tbaa !92
  %1968 = lshr i32 %1963, 3
  %1969 = zext nneg i32 %1968 to i64
  %1970 = getelementptr inbounds nuw i8, ptr %1967, i64 %1969
  %1971 = load i32, ptr %1970, align 1, !tbaa !42
  %1972 = tail call i32 @llvm.bswap.i32(i32 %1971)
  %1973 = and i32 %1963, 7
  %1974 = shl i32 %1972, %1973
  %1975 = sub nsw i32 32, %1965
  %1976 = lshr i32 %1974, %1975
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr inbounds nuw %struct.VLCElem, ptr %1964, i64 %1977
  %1979 = load i16, ptr %1978, align 2, !tbaa !42
  %1980 = getelementptr inbounds nuw i8, ptr %1978, i64 2
  %1981 = load i16, ptr %1980, align 2, !tbaa !42
  %1982 = sext i16 %1981 to i32
  %1983 = add i32 %1963, %1982
  %1984 = tail call i32 @llvm.umin.i32(i32 %1966, i32 %1983)
  store i32 %1984, ptr %26, align 8, !tbaa !96
  %1985 = getelementptr i32, ptr %1579, i64 %indvars.iv340.i.i
  %.not175315.i.i = icmp eq i16 %1979, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1985, i8 0, i64 16, i1 false)
  br i1 %.not175315.i.i, label %._crit_edge.i383.i, label %.lr.ph317.preheader.i.i

.lr.ph317.preheader.i.i:                          ; preds = %1962
  %1986 = sext i16 %1979 to i32
  br label %.lr.ph317.i.i

.lr.ph317.i.i:                                    ; preds = %.lr.ph317.i.i, %.lr.ph317.preheader.i.i
  %.0152316.i.i = phi i32 [ %1993, %.lr.ph317.i.i ], [ %1986, %.lr.ph317.preheader.i.i ]
  %1987 = sext i32 %.0152316.i.i to i64
  %1988 = getelementptr inbounds i32, ptr @huffman_decode.idxtab, i64 %1987
  %1989 = load i32, ptr %1988, align 4, !tbaa !47
  %1990 = sext i32 %1989 to i64
  %1991 = add nsw i64 %indvars.iv340.i.i, %1990
  %1992 = lshr i32 8, %1989
  %1993 = xor i32 %1992, %.0152316.i.i
  %1994 = load i32, ptr %26, align 8, !tbaa !96
  %1995 = lshr i32 %1994, 3
  %1996 = zext nneg i32 %1995 to i64
  %1997 = getelementptr inbounds nuw i8, ptr %1967, i64 %1996
  %1998 = load i8, ptr %1997, align 1, !tbaa !42
  %1999 = load i32, ptr %22, align 8, !tbaa !94
  %2000 = icmp slt i32 %1994, %1999
  %2001 = zext i1 %2000 to i32
  %spec.select.i221.i.i = add i32 %1994, %2001
  %2002 = zext i8 %1998 to i32
  %2003 = and i32 %1994, 7
  %2004 = shl nuw nsw i32 %2002, %2003
  %2005 = lshr i32 %2004, 7
  store i32 %spec.select.i221.i.i, ptr %26, align 8, !tbaa !96
  %2006 = and i32 %2005, 1
  %2007 = sub nsw i32 0, %2006
  %2008 = getelementptr inbounds i16, ptr %8, i64 %1991
  %2009 = load i16, ptr %2008, align 2, !tbaa !69
  %2010 = sext i16 %2009 to i64
  %2011 = getelementptr inbounds i32, ptr @exp_table_fixed, i64 %2010
  %2012 = load i32, ptr %2011, align 4, !tbaa !47
  %2013 = xor i32 %2012, %2007
  %2014 = add i32 %2013, %2006
  %2015 = getelementptr inbounds i32, ptr %1579, i64 %1991
  store i32 %2014, ptr %2015, align 4, !tbaa !47
  %.not175.i.i = icmp eq i32 %1992, %.0152316.i.i
  br i1 %.not175.i.i, label %._crit_edge.i383.i, label %.lr.ph317.i.i, !llvm.loop !177

._crit_edge.i383.i:                               ; preds = %.lr.ph317.i.i, %1962
  %indvars.iv.next341.i.i = add nsw i64 %indvars.iv340.i.i, 4
  %2016 = icmp slt i64 %indvars.iv340.i.i, 569
  br i1 %2016, label %1927, label %.thread289.loopexit.i.i

.thread289.loopexit.i.i:                          ; preds = %._crit_edge.i383.i, %switch_buffer.exit220.i.i
  %.6274.ph.i.i = phi i32 [ %.10278.i.i, %switch_buffer.exit220.i.i ], [ %.7275.i.i, %._crit_edge.i383.i ]
  %.6265.ph.i.i = phi i32 [ %.10.i.i, %switch_buffer.exit220.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.6.ph.in.i.i = phi i64 [ %indvars.iv340.i.i, %switch_buffer.exit220.i.i ], [ %indvars.iv.next341.i.i, %._crit_edge.i383.i ]
  %.6.ph.i.i = trunc i64 %.6.ph.in.i.i to i32
  br label %.thread289.i.i

.thread289.i.i:                                   ; preds = %.thread289.loopexit.i.i, %1931, %1919
  %.6274.i.i = phi i32 [ %.5273318.i.i, %1931 ], [ %.1269.i.i, %1919 ], [ %.6274.ph.i.i, %.thread289.loopexit.i.i ]
  %.6265.i.i = phi i32 [ %.5264319.i.i, %1931 ], [ %.1261.i.i, %1919 ], [ %.6265.ph.i.i, %.thread289.loopexit.i.i ]
  %.6.i.i = phi i32 [ %spec.select191.i.i, %1931 ], [ %.1.i.i, %1919 ], [ %.6.ph.i.i, %.thread289.loopexit.i.i ]
  %.val201.i.i = load i32, ptr %26, align 8, !tbaa !96
  %2017 = sub nsw i32 %.6274.i.i, %.val201.i.i
  %2018 = icmp slt i32 %2017, 0
  br i1 %2018, label %2019, label %2022

2019:                                             ; preds = %.thread289.i.i
  %2020 = load i32, ptr %1266, align 8, !tbaa !37
  %2021 = and i32 %2020, 131076
  %.not177.i.i = icmp eq i32 %2021, 0
  br i1 %.not177.i.i, label %.thread296.i.i, label %.thread296.sink.split.i.i

2022:                                             ; preds = %.thread289.i.i
  %.not297.i.i = icmp eq i32 %.6274.i.i, %.val201.i.i
  br i1 %.not297.i.i, label %.thread296.i.i, label %2023

2023:                                             ; preds = %2022
  %2024 = load i32, ptr %1266, align 8, !tbaa !37
  %2025 = and i32 %2024, 262148
  %.not178.i.i = icmp eq i32 %2025, 0
  br i1 %.not178.i.i, label %.thread296.i.i, label %.thread296.sink.split.i.i

.thread296.sink.split.i.i:                        ; preds = %2023, %2019
  %2026 = load ptr, ptr %901, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2026, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %2017) #14
  br label %.thread296.i.i

.thread296.i.i:                                   ; preds = %.thread296.sink.split.i.i, %2023, %2022, %2019
  %.9.i.i = phi i32 [ %.6.i.i, %2023 ], [ %.6.i.i, %2022 ], [ %.6.i.i, %2019 ], [ 0, %.thread296.sink.split.i.i ]
  %2027 = sext i32 %.9.i.i to i64
  %2028 = getelementptr inbounds i32, ptr %1579, i64 %2027
  %2029 = sub nsw i32 576, %.9.i.i
  %2030 = sext i32 %2029 to i64
  %2031 = shl nsw i64 %2030, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2028, i8 0, i64 %2031, i1 false)
  %2032 = load i32, ptr %26, align 8, !tbaa !96
  %2033 = sub nsw i32 0, %2032
  %2034 = load i32, ptr %22, align 8, !tbaa !94
  %2035 = sub nsw i32 %2034, %2032
  %2036 = icmp slt i32 %2017, %2033
  %..i.i222.i.i = tail call i32 @llvm.smin.i32(i32 %2017, i32 %2035)
  %.0.i.i223.i.i = select i1 %2036, i32 %2033, i32 %..i.i222.i.i
  %2037 = add nsw i32 %.0.i.i223.i.i, %2032
  store i32 %2037, ptr %26, align 8, !tbaa !96
  %2038 = load ptr, ptr %1265, align 16, !tbaa !157
  %.not.i224.i.i = icmp eq ptr %2038, null
  br i1 %.not.i224.i.i, label %huffman_decode.exit.i, label %2039

2039:                                             ; preds = %.thread296.i.i
  %2040 = load i32, ptr %20, align 4, !tbaa !156
  %2041 = load i32, ptr %1264, align 4, !tbaa !152
  %2042 = shl nsw i32 %2041, 3
  %2043 = sub nsw i32 %2040, %2042
  %.not18.i225.i.i = icmp slt i32 %2037, %2043
  br i1 %.not18.i225.i.i, label %huffman_decode.exit.i, label %2044

2044:                                             ; preds = %2039
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1265, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1265, align 16, !tbaa !157
  store i32 0, ptr %1264, align 4, !tbaa !152
  %2045 = sub nsw i32 %2037, %.6265.i.i
  %2046 = load i32, ptr %26, align 16, !tbaa !96
  %2047 = sub nsw i32 0, %2046
  %2048 = load i32, ptr %22, align 8, !tbaa !94
  %2049 = sub nsw i32 %2048, %2046
  %2050 = icmp slt i32 %2045, %2047
  %..i.i.i226.i.i = tail call i32 @llvm.smin.i32(i32 %2045, i32 %2049)
  %.0.i.i.i227.i.i = select i1 %2050, i32 %2047, i32 %..i.i.i226.i.i
  %2051 = add nsw i32 %.0.i.i.i227.i.i, %2046
  store i32 %2051, ptr %26, align 16, !tbaa !96
  br label %huffman_decode.exit.i

huffman_decode.exit.i:                            ; preds = %2044, %2039, %.thread296.i.i
  %.val358665.i = phi i32 [ %2037, %.thread296.i.i ], [ %2037, %2039 ], [ %2051, %2044 ]
  %indvar.next578.i = add nuw nsw i64 %indvar577.i, 1
  %2052 = load i32, ptr %831, align 8, !tbaa !46
  %2053 = sext i32 %2052 to i64
  %2054 = icmp slt i64 %indvar.next578.i, %2053
  br i1 %2054, label %1284, label %._crit_edge503.i, !llvm.loop !178

._crit_edge503.i:                                 ; preds = %huffman_decode.exit.i, %.preheader432.i
  %2055 = phi i32 [ %1279, %.preheader432.i ], [ %2052, %huffman_decode.exit.i ]
  %2056 = load i32, ptr %1267, align 4, !tbaa !101
  %2057 = icmp eq i32 %2056, 1
  br i1 %2057, label %2058, label %2221

2058:                                             ; preds = %._crit_edge503.i
  %2059 = getelementptr inbounds nuw %struct.GranuleDef, ptr %898, i64 %indvars.iv652.i
  %2060 = getelementptr inbounds nuw %struct.GranuleDef, ptr %1268, i64 %indvars.iv652.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2061 = load i32, ptr %899, align 16, !tbaa !102
  %2062 = and i32 %2061, 1
  %.not.i389.i = icmp eq i32 %2062, 0
  br i1 %.not.i389.i, label %2209, label %2063

2063:                                             ; preds = %2058
  %2064 = load i32, ptr %830, align 4, !tbaa !100
  %.not157.i.i = icmp eq i32 %2064, 0
  br i1 %.not157.i.i, label %2071, label %2065

2065:                                             ; preds = %2063
  %2066 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  %2067 = load i32, ptr %2066, align 16, !tbaa !137
  %2068 = and i32 %2067, 1
  %2069 = zext nneg i32 %2068 to i64
  %2070 = getelementptr inbounds nuw [2 x [16 x i32]], ptr @is_table_lsf, i64 %2069
  br label %2071

2071:                                             ; preds = %2065, %2063
  %.0142.i.i = phi i32 [ 16, %2065 ], [ 7, %2063 ]
  %.0.i390.i = phi ptr [ %2070, %2065 ], [ @is_table, %2063 ]
  %2072 = getelementptr inbounds nuw i8, ptr %2059, i64 2432
  %2073 = getelementptr inbounds nuw i8, ptr %2060, i64 2432
  store i32 0, ptr %6, align 4, !tbaa !47
  store i32 0, ptr %1269, align 4, !tbaa !47
  store i32 0, ptr %1270, align 4, !tbaa !47
  %2074 = getelementptr inbounds nuw i8, ptr %2060, i64 68
  %2075 = getelementptr inbounds nuw i8, ptr %2060, i64 72
  %2076 = load i32, ptr %2074, align 4, !tbaa !146
  %.not158189.i.i = icmp sgt i32 %2076, 12
  %.pre280.i.i = load i32, ptr %2075, align 8, !tbaa !145
  br i1 %.not158189.i.i, label %._crit_edge196.i.i, label %.lr.ph195.i.i

.lr.ph195.i.i:                                    ; preds = %2071
  %2077 = add i32 %.pre280.i.i, -3
  %2078 = sub nsw i32 13, %2076
  %2079 = mul nuw nsw i32 %2078, 3
  %2080 = add i32 %2077, %2079
  %2081 = getelementptr inbounds nuw i8, ptr %2060, i64 76
  %2082 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  br label %2083

2083:                                             ; preds = %.split187.us.i.i, %.lr.ph195.i.i
  %2084 = phi i32 [ %2076, %.lr.ph195.i.i ], [ %2141, %.split187.us.i.i ]
  %indvars.iv254.i.i = phi i64 [ 12, %.lr.ph195.i.i ], [ %indvars.iv.next255.i.i, %.split187.us.i.i ]
  %.0135193.i.i = phi ptr [ %2073, %.lr.ph195.i.i ], [ %.us-phi188.i.i, %.split187.us.i.i ]
  %.0136192.i.i = phi ptr [ %2072, %.lr.ph195.i.i ], [ %.us-phi.i393.i, %.split187.us.i.i ]
  %.0144191.i.i = phi i32 [ %2080, %.lr.ph195.i.i ], [ %spec.select.i391.i, %.split187.us.i.i ]
  %2085 = icmp eq i64 %indvars.iv254.i.i, 11
  %2086 = add nsw i32 %.0144191.i.i, -3
  %spec.select.i391.i = select i1 %2085, i32 %.0144191.i.i, i32 %2086
  %2087 = load i32, ptr %900, align 16, !tbaa !142
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %2088
  %2090 = getelementptr inbounds i8, ptr %2089, i64 %indvars.iv254.i.i
  %2091 = load i8, ptr %2090, align 1, !tbaa !42
  %.fr216.i.i = freeze i8 %2091
  %2092 = zext i8 %.fr216.i.i to i64
  %2093 = sub nsw i64 0, %2092
  %.not214.i.i = icmp eq i8 %.fr216.i.i, 0
  br i1 %.not214.i.i, label %.split.i.preheader.i, label %.split.us.preheader.i.i

.split.i.preheader.i:                             ; preds = %2083
  %2094 = mul nuw nsw i64 %2092, -12
  %scevgep647.i = getelementptr i8, ptr %.0136192.i.i, i64 %2094
  %scevgep648.i = getelementptr i8, ptr %.0135193.i.i, i64 %2094
  br label %.split187.us.i.i

.split.us.preheader.i.i:                          ; preds = %2083
  %2095 = sext i32 %spec.select.i391.i to i64
  %invariant.gep.i.i = getelementptr i8, ptr %2081, i64 %2095
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.loopexit175.us.i.i, %.split.us.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ 2, %.split.us.preheader.i.i ], [ %indvars.iv.next239.i.i, %.loopexit175.us.i.i ]
  %.1185.us.i.i = phi ptr [ %.0135193.i.i, %.split.us.preheader.i.i ], [ %2097, %.loopexit175.us.i.i ]
  %.1137184.us.i.i = phi ptr [ %.0136192.i.i, %.split.us.preheader.i.i ], [ %2096, %.loopexit175.us.i.i ]
  %2096 = getelementptr inbounds i32, ptr %.1137184.us.i.i, i64 %2093
  %2097 = getelementptr inbounds i32, ptr %.1185.us.i.i, i64 %2093
  %2098 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv238.i.i
  %2099 = load i32, ptr %2098, align 4, !tbaa !47
  %.not164.us.i.i = icmp eq i32 %2099, 0
  br i1 %.not164.us.i.i, label %.lr.ph.us.i.i, label %2117

2100:                                             ; preds = %.lr.ph.us.i.i
  %indvars.iv.next.i397.i = add nuw nsw i64 %indvars.iv.i396.i, 1
  %exitcond.not.i398.i = icmp eq i64 %indvars.iv.next.i397.i, %2092
  br i1 %exitcond.not.i398.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !179

._crit_edge.us.i.i:                               ; preds = %2100
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv238.i.i
  %2101 = load i8, ptr %gep.i.i, align 1, !tbaa !42
  %2102 = zext i8 %2101 to i32
  %.not165.us.i.i = icmp samesign ugt i32 %.0142.i.i, %2102
  br i1 %.not165.us.i.i, label %.lr.ph180.us.i.i, label %2117

2103:                                             ; preds = %.lr.ph180.us.i.i, %2103
  %indvars.iv233.i.i = phi i64 [ 0, %.lr.ph180.us.i.i ], [ %indvars.iv.next234.i.i, %2103 ]
  %2104 = getelementptr inbounds nuw i32, ptr %2096, i64 %indvars.iv233.i.i
  %2105 = load i32, ptr %2104, align 4, !tbaa !47
  %2106 = sext i32 %2105 to i64
  %2107 = mul nsw i64 %2106, %2139
  %2108 = lshr i64 %2107, 23
  %2109 = trunc i64 %2108 to i32
  store i32 %2109, ptr %2104, align 4, !tbaa !47
  %2110 = mul nsw i64 %2106, %2140
  %2111 = lshr i64 %2110, 23
  %2112 = trunc i64 %2111 to i32
  %2113 = getelementptr inbounds nuw i32, ptr %2097, i64 %indvars.iv233.i.i
  store i32 %2112, ptr %2113, align 4, !tbaa !47
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %2092
  br i1 %exitcond237.not.i.i, label %.loopexit175.us.i.i, label %2103, !llvm.loop !180

.lr.ph.us.i.i:                                    ; preds = %.split.us.i.i, %2100
  %indvars.iv.i396.i = phi i64 [ %indvars.iv.next.i397.i, %2100 ], [ 0, %.split.us.i.i ]
  %2114 = getelementptr inbounds nuw i32, ptr %2097, i64 %indvars.iv.i396.i
  %2115 = load i32, ptr %2114, align 4, !tbaa !47
  %.not166.us.i.i = icmp eq i32 %2115, 0
  br i1 %.not166.us.i.i, label %2100, label %2116

2116:                                             ; preds = %.lr.ph.us.i.i
  store i32 1, ptr %2098, align 4, !tbaa !47
  br label %2117

2117:                                             ; preds = %2116, %._crit_edge.us.i.i, %.split.us.i.i
  %2118 = load i32, ptr %899, align 16, !tbaa !102
  %2119 = and i32 %2118, 2
  %.not167.us.i.i = icmp eq i32 %2119, 0
  br i1 %.not167.us.i.i, label %.loopexit175.us.i.i, label %.preheader173.us.i.i

.preheader173.us.i.i:                             ; preds = %2117, %.preheader173.us.i.i
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %.preheader173.us.i.i ], [ 0, %2117 ]
  %2120 = getelementptr inbounds nuw i32, ptr %2096, i64 %indvars.iv228.i.i
  %2121 = load i32, ptr %2120, align 4, !tbaa !47
  %2122 = getelementptr inbounds nuw i32, ptr %2097, i64 %indvars.iv228.i.i
  %2123 = load i32, ptr %2122, align 4, !tbaa !47
  %2124 = add i32 %2123, %2121
  %2125 = sext i32 %2124 to i64
  %2126 = mul nsw i64 %2125, 5931642
  %2127 = lshr i64 %2126, 23
  %2128 = trunc i64 %2127 to i32
  store i32 %2128, ptr %2120, align 4, !tbaa !47
  %2129 = sub i32 %2121, %2123
  %2130 = sext i32 %2129 to i64
  %2131 = mul nsw i64 %2130, 5931642
  %2132 = lshr i64 %2131, 23
  %2133 = trunc i64 %2132 to i32
  store i32 %2133, ptr %2122, align 4, !tbaa !47
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %exitcond232.not.i.i = icmp eq i64 %indvars.iv.next229.i.i, %2092
  br i1 %exitcond232.not.i.i, label %.loopexit175.us.i.i, label %.preheader173.us.i.i, !llvm.loop !181

.loopexit175.us.i.i:                              ; preds = %.preheader173.us.i.i, %2103, %2117
  %indvars.iv.next239.i.i = add nsw i64 %indvars.iv238.i.i, -1
  %.not283.i.i = icmp eq i64 %indvars.iv238.i.i, 0
  br i1 %.not283.i.i, label %.split187.us.loopexit223.i.i, label %.split.us.i.i, !llvm.loop !182

.lr.ph180.us.i.i:                                 ; preds = %._crit_edge.us.i.i
  %2134 = zext i8 %2101 to i64
  %2135 = getelementptr inbounds nuw i32, ptr %2082, i64 %2134
  %2136 = load i32, ptr %2135, align 4, !tbaa !47
  %2137 = getelementptr inbounds nuw i32, ptr %.0.i390.i, i64 %2134
  %2138 = load i32, ptr %2137, align 4, !tbaa !47
  %2139 = sext i32 %2138 to i64
  %2140 = sext i32 %2136 to i64
  br label %2103

.split187.us.loopexit223.i.i:                     ; preds = %.loopexit175.us.i.i
  %.pre.i.i = load i32, ptr %2074, align 4, !tbaa !146
  br label %.split187.us.i.i

.split187.us.i.i:                                 ; preds = %.split187.us.loopexit223.i.i, %.split.i.preheader.i
  %2141 = phi i32 [ %.pre.i.i, %.split187.us.loopexit223.i.i ], [ %2084, %.split.i.preheader.i ]
  %.us-phi.i393.i = phi ptr [ %2096, %.split187.us.loopexit223.i.i ], [ %scevgep647.i, %.split.i.preheader.i ]
  %.us-phi188.i.i = phi ptr [ %2097, %.split187.us.loopexit223.i.i ], [ %scevgep648.i, %.split.i.preheader.i ]
  %indvars.iv.next255.i.i = add nsw i64 %indvars.iv254.i.i, -1
  %2142 = sext i32 %2141 to i64
  %.not158.not.i.i = icmp sgt i64 %indvars.iv254.i.i, %2142
  br i1 %.not158.not.i.i, label %2083, label %._crit_edge196.loopexit.i.i, !llvm.loop !183

._crit_edge196.loopexit.i.i:                      ; preds = %.split187.us.i.i
  %.pre279.i.i = load i32, ptr %2075, align 8, !tbaa !145
  br label %._crit_edge196.i.i

._crit_edge196.i.i:                               ; preds = %._crit_edge196.loopexit.i.i, %2071
  %2143 = phi i32 [ %.pre280.i.i, %2071 ], [ %.pre279.i.i, %._crit_edge196.loopexit.i.i ]
  %.0136.lcssa.i.i = phi ptr [ %2072, %2071 ], [ %.us-phi.i393.i, %._crit_edge196.loopexit.i.i ]
  %.0135.lcssa.i.i = phi ptr [ %2073, %2071 ], [ %.us-phi188.i.i, %._crit_edge196.loopexit.i.i ]
  %2144 = icmp sgt i32 %2143, 0
  br i1 %2144, label %.lr.ph212.i.i, label %compute_stereo.exit.i

.lr.ph212.i.i:                                    ; preds = %._crit_edge196.i.i
  %2145 = load i32, ptr %1269, align 4, !tbaa !47
  %2146 = load i32, ptr %6, align 4, !tbaa !47
  %2147 = or i32 %2146, %2145
  %2148 = load i32, ptr %1270, align 4, !tbaa !47
  %2149 = or i32 %2147, %2148
  %2150 = getelementptr inbounds nuw i8, ptr %2060, i64 76
  %2151 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2152 = zext nneg i32 %2143 to i64
  br label %2153

2153:                                             ; preds = %.loopexit168.i.i, %.lr.ph212.i.i
  %indvars.iv272.i.i = phi i64 [ %2152, %.lr.ph212.i.i ], [ %indvars.iv.next273.i.i, %.loopexit168.i.i ]
  %.2209.i.i = phi ptr [ %.0135.lcssa.i.i, %.lr.ph212.i.i ], [ %2162, %.loopexit168.i.i ]
  %.2138208.i.i = phi ptr [ %.0136.lcssa.i.i, %.lr.ph212.i.i ], [ %2161, %.loopexit168.i.i ]
  %.0139207.i.i = phi i32 [ %2149, %.lr.ph212.i.i ], [ %.2141.i.i, %.loopexit168.i.i ]
  %indvars.iv.next273.i.i = add nsw i64 %indvars.iv272.i.i, -1
  %2154 = load i32, ptr %900, align 16, !tbaa !142
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds [22 x i8], ptr @ff_band_size_long, i64 %2155
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 %indvars.iv.next273.i.i
  %2158 = load i8, ptr %2157, align 1, !tbaa !42
  %2159 = zext i8 %2158 to i64
  %2160 = sub nsw i64 0, %2159
  %2161 = getelementptr inbounds i32, ptr %.2138208.i.i, i64 %2160
  %2162 = getelementptr inbounds i32, ptr %.2209.i.i, i64 %2160
  %.not159.i.i = icmp eq i32 %.0139207.i.i, 0
  br i1 %.not159.i.i, label %.preheader170.i.i, label %.loopexit171.i.i

.preheader170.i.i:                                ; preds = %2153
  %.not218.i.i = icmp eq i8 %2158, 0
  br i1 %.not218.i.i, label %.loopexit168.i.i, label %.lr.ph199.i.i

2163:                                             ; preds = %.lr.ph199.i.i
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %exitcond261.not.i.i = icmp eq i64 %indvars.iv.next258.i.i, %2159
  br i1 %exitcond261.not.i.i, label %._crit_edge200.i.i, label %.lr.ph199.i.i, !llvm.loop !184

.lr.ph199.i.i:                                    ; preds = %.preheader170.i.i, %2163
  %indvars.iv257.i.i = phi i64 [ %indvars.iv.next258.i.i, %2163 ], [ 0, %.preheader170.i.i ]
  %2164 = getelementptr inbounds nuw i32, ptr %2162, i64 %indvars.iv257.i.i
  %2165 = load i32, ptr %2164, align 4, !tbaa !47
  %.not161.i.i = icmp eq i32 %2165, 0
  br i1 %.not161.i.i, label %2163, label %.loopexit171.i.i

._crit_edge200.i.i:                               ; preds = %2163
  %2166 = icmp eq i64 %indvars.iv.next273.i.i, 21
  %2167 = and i64 %indvars.iv.next273.i.i, 4294967295
  %2168 = select i1 %2166, i64 20, i64 %2167
  %2169 = getelementptr inbounds nuw i8, ptr %2150, i64 %2168
  %2170 = load i8, ptr %2169, align 1, !tbaa !42
  %2171 = zext i8 %2170 to i32
  %.not160.i.i = icmp samesign ugt i32 %.0142.i.i, %2171
  br i1 %.not160.i.i, label %2172, label %.loopexit171.i.i

2172:                                             ; preds = %._crit_edge200.i.i
  %2173 = zext i8 %2170 to i64
  %2174 = getelementptr inbounds nuw i32, ptr %2151, i64 %2173
  %2175 = load i32, ptr %2174, align 4, !tbaa !47
  %2176 = getelementptr inbounds nuw i32, ptr %.0.i390.i, i64 %2173
  %2177 = load i32, ptr %2176, align 4, !tbaa !47
  %2178 = sext i32 %2177 to i64
  %2179 = sext i32 %2175 to i64
  br label %2180

2180:                                             ; preds = %2180, %2172
  %indvars.iv267.i.i = phi i64 [ 0, %2172 ], [ %indvars.iv.next268.i.i, %2180 ]
  %2181 = getelementptr inbounds nuw i32, ptr %2161, i64 %indvars.iv267.i.i
  %2182 = load i32, ptr %2181, align 4, !tbaa !47
  %2183 = sext i32 %2182 to i64
  %2184 = mul nsw i64 %2183, %2178
  %2185 = lshr i64 %2184, 23
  %2186 = trunc i64 %2185 to i32
  store i32 %2186, ptr %2181, align 4, !tbaa !47
  %2187 = mul nsw i64 %2183, %2179
  %2188 = lshr i64 %2187, 23
  %2189 = trunc i64 %2188 to i32
  %2190 = getelementptr inbounds nuw i32, ptr %2162, i64 %indvars.iv267.i.i
  store i32 %2189, ptr %2190, align 4, !tbaa !47
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next268.i.i, %2159
  br i1 %exitcond271.not.i.i, label %.loopexit168.i.i, label %2180, !llvm.loop !185

.loopexit171.i.i:                                 ; preds = %.lr.ph199.i.i, %._crit_edge200.i.i, %2153
  %.1140.i.i = phi i32 [ %.0139207.i.i, %2153 ], [ 0, %._crit_edge200.i.i ], [ 1, %.lr.ph199.i.i ]
  %2191 = load i32, ptr %899, align 16, !tbaa !102
  %2192 = and i32 %2191, 2
  %.not162.i.i = icmp ne i32 %2192, 0
  %2193 = icmp ne i8 %2158, 0
  %or.cond.i395.i = select i1 %.not162.i.i, i1 %2193, i1 false
  br i1 %or.cond.i395.i, label %.lr.ph205.i.i, label %.loopexit168.i.i

.lr.ph205.i.i:                                    ; preds = %.loopexit171.i.i, %.lr.ph205.i.i
  %indvars.iv262.i.i = phi i64 [ %indvars.iv.next263.i.i, %.lr.ph205.i.i ], [ 0, %.loopexit171.i.i ]
  %2194 = getelementptr inbounds nuw i32, ptr %2161, i64 %indvars.iv262.i.i
  %2195 = load i32, ptr %2194, align 4, !tbaa !47
  %2196 = getelementptr inbounds nuw i32, ptr %2162, i64 %indvars.iv262.i.i
  %2197 = load i32, ptr %2196, align 4, !tbaa !47
  %2198 = add i32 %2197, %2195
  %2199 = sext i32 %2198 to i64
  %2200 = mul nsw i64 %2199, 5931642
  %2201 = lshr i64 %2200, 23
  %2202 = trunc i64 %2201 to i32
  store i32 %2202, ptr %2194, align 4, !tbaa !47
  %2203 = sub i32 %2195, %2197
  %2204 = sext i32 %2203 to i64
  %2205 = mul nsw i64 %2204, 5931642
  %2206 = lshr i64 %2205, 23
  %2207 = trunc i64 %2206 to i32
  store i32 %2207, ptr %2196, align 4, !tbaa !47
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %2159
  br i1 %exitcond266.not.i.i, label %.loopexit168.i.i, label %.lr.ph205.i.i, !llvm.loop !186

.loopexit168.i.i:                                 ; preds = %.lr.ph205.i.i, %2180, %.loopexit171.i.i, %.preheader170.i.i
  %.2141.i.i = phi i32 [ %.1140.i.i, %.loopexit171.i.i ], [ 0, %.preheader170.i.i ], [ 0, %2180 ], [ %.1140.i.i, %.lr.ph205.i.i ]
  %2208 = icmp sgt i64 %indvars.iv272.i.i, 1
  br i1 %2208, label %2153, label %compute_stereo.exit.i, !llvm.loop !187

2209:                                             ; preds = %2058
  %2210 = and i32 %2061, 2
  %.not156.i.i = icmp eq i32 %2210, 0
  br i1 %.not156.i.i, label %compute_stereo.exit.i, label %2211

2211:                                             ; preds = %2209
  %2212 = getelementptr inbounds nuw i8, ptr %2059, i64 128
  %2213 = getelementptr inbounds nuw i8, ptr %2060, i64 128
  br label %2214

2214:                                             ; preds = %2214, %2211
  %indvars.iv275.i.i = phi i64 [ 0, %2211 ], [ %indvars.iv.next276.i.i, %2214 ]
  %2215 = getelementptr inbounds nuw i32, ptr %2212, i64 %indvars.iv275.i.i
  %2216 = load i32, ptr %2215, align 4, !tbaa !47
  %2217 = getelementptr inbounds nuw i32, ptr %2213, i64 %indvars.iv275.i.i
  %2218 = load i32, ptr %2217, align 4, !tbaa !47
  %2219 = add i32 %2218, %2216
  store i32 %2219, ptr %2215, align 4, !tbaa !47
  %2220 = sub i32 %2216, %2218
  store i32 %2220, ptr %2217, align 4, !tbaa !47
  %indvars.iv.next276.i.i = add nuw nsw i64 %indvars.iv275.i.i, 1
  %exitcond278.not.i.i = icmp eq i64 %indvars.iv.next276.i.i, 576
  br i1 %exitcond278.not.i.i, label %compute_stereo.exit.i, label %2214, !llvm.loop !188

compute_stereo.exit.i:                            ; preds = %.loopexit168.i.i, %2214, %2209, %._crit_edge196.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre666.i = load i32, ptr %831, align 8, !tbaa !46
  br label %2221

2221:                                             ; preds = %compute_stereo.exit.i, %._crit_edge503.i
  %2222 = phi i32 [ %.pre666.i, %compute_stereo.exit.i ], [ %2055, %._crit_edge503.i ]
  %2223 = icmp sgt i32 %2222, 0
  br i1 %2223, label %.lr.ph506.i, label %._crit_edge507.i

.lr.ph506.i:                                      ; preds = %2221
  %invariant.gep508.i = getelementptr inbounds nuw %struct.GranuleDef, ptr %898, i64 %indvars.iv652.i
  %invariant.gep510.idx.i = mul nuw nsw i64 %indvars.iv652.i, 2304
  %invariant.gep510.i = getelementptr inbounds nuw i8, ptr %1271, i64 %invariant.gep510.idx.i
  br label %2224

2224:                                             ; preds = %compute_antialias.exit.i, %.lr.ph506.i
  %indvars.iv649.i = phi i64 [ 0, %.lr.ph506.i ], [ %indvars.iv.next650.i, %compute_antialias.exit.i ]
  %gep509.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %invariant.gep508.i, i64 %indvars.iv649.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2225 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 20
  %2226 = load i8, ptr %2225, align 4, !tbaa !138
  %.not.i399.i = icmp eq i8 %2226, 2
  br i1 %.not.i399.i, label %2227, label %reorder_block.exit.thread.i

reorder_block.exit.thread.i:                      ; preds = %2224
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2267

2227:                                             ; preds = %2224
  %2228 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 21
  %2229 = load i8, ptr %2228, align 1, !tbaa !139
  %.not31.i.i = icmp eq i8 %2229, 0
  br i1 %.not31.i.i, label %2232, label %2230

2230:                                             ; preds = %2227
  %2231 = load i32, ptr %900, align 16, !tbaa !142
  %.not32.i.i = icmp eq i32 %2231, 8
  %..i401.i = select i1 %.not32.i.i, i64 416, i64 272
  br label %2232

2232:                                             ; preds = %2230, %2227
  %.sink.i.i = phi i64 [ %..i401.i, %2230 ], [ 128, %2227 ]
  %2233 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 68
  %2234 = load i32, ptr %2233, align 4, !tbaa !146
  %2235 = icmp slt i32 %2234, 13
  br i1 %2235, label %.lr.ph39.i.i, label %reorder_block.exit.thread733.i

reorder_block.exit.thread733.i:                   ; preds = %2232
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2265

.lr.ph39.i.i:                                     ; preds = %2232
  %2236 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 %.sink.i.i
  %2237 = sext i32 %2234 to i64
  br label %2238

2238:                                             ; preds = %._crit_edge.i404.i, %.lr.ph39.i.i
  %indvars.iv.i402.i = phi i64 [ %2237, %.lr.ph39.i.i ], [ %indvars.iv.next.i405.i, %._crit_edge.i404.i ]
  %.136.i.i = phi ptr [ %2236, %.lr.ph39.i.i ], [ %2260, %._crit_edge.i404.i ]
  %2239 = load i32, ptr %900, align 16, !tbaa !142
  %2240 = sext i32 %2239 to i64
  %2241 = getelementptr inbounds [13 x i8], ptr @ff_band_size_short, i64 %2240
  %2242 = getelementptr inbounds i8, ptr %2241, i64 %indvars.iv.i402.i
  %2243 = load i8, ptr %2242, align 1, !tbaa !42
  %2244 = zext i8 %2243 to i32
  %.not40.i.i = icmp eq i8 %2243, 0
  br i1 %.not40.i.i, label %._crit_edge.i404.i, label %.lr.ph.i403.i

.lr.ph.i403.i:                                    ; preds = %2238
  %2245 = zext i8 %2243 to i64
  %2246 = shl nuw nsw i32 %2244, 1
  %2247 = zext nneg i32 %2246 to i64
  br label %2248

2248:                                             ; preds = %2248, %.lr.ph.i403.i
  %.02835.i.i = phi ptr [ %5, %.lr.ph.i403.i ], [ %2256, %2248 ]
  %.234.i.i = phi ptr [ %.136.i.i, %.lr.ph.i403.i ], [ %2257, %2248 ]
  %.03033.i.i = phi i32 [ %2244, %.lr.ph.i403.i ], [ %2258, %2248 ]
  %2249 = load i32, ptr %.234.i.i, align 4, !tbaa !47
  %2250 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 4
  store i32 %2249, ptr %.02835.i.i, align 4, !tbaa !47
  %2251 = getelementptr inbounds nuw i32, ptr %.234.i.i, i64 %2245
  %2252 = load i32, ptr %2251, align 4, !tbaa !47
  %2253 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 8
  store i32 %2252, ptr %2250, align 4, !tbaa !47
  %2254 = getelementptr inbounds nuw i32, ptr %.234.i.i, i64 %2247
  %2255 = load i32, ptr %2254, align 4, !tbaa !47
  %2256 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 12
  store i32 %2255, ptr %2253, align 4, !tbaa !47
  %2257 = getelementptr inbounds nuw i8, ptr %.234.i.i, i64 4
  %2258 = add nsw i32 %.03033.i.i, -1
  %2259 = icmp samesign ugt i32 %.03033.i.i, 1
  br i1 %2259, label %2248, label %._crit_edge.i404.i, !llvm.loop !189

._crit_edge.i404.i:                               ; preds = %2248, %2238
  %.pre-phi43.i.i = phi i64 [ 0, %2238 ], [ %2247, %2248 ]
  %.2.lcssa.i.i = phi ptr [ %.136.i.i, %2238 ], [ %2257, %2248 ]
  %2260 = getelementptr inbounds nuw i32, ptr %.2.lcssa.i.i, i64 %.pre-phi43.i.i
  %2261 = mul nuw nsw i32 %2244, 12
  %2262 = zext nneg i32 %2261 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.136.i.i, ptr nonnull align 16 %5, i64 %2262, i1 false)
  %indvars.iv.next.i405.i = add nsw i64 %indvars.iv.i402.i, 1
  %2263 = and i64 %indvars.iv.next.i405.i, 4294967295
  %exitcond.not.i406.i = icmp eq i64 %2263, 13
  br i1 %exitcond.not.i406.i, label %reorder_block.exit.i, label %2238, !llvm.loop !190

reorder_block.exit.i:                             ; preds = %._crit_edge.i404.i
  %.pr.pre.i = load i8, ptr %2225, align 4, !tbaa !138
  %2264 = icmp eq i8 %.pr.pre.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %2264, label %reorder_block.exit.i._crit_edge, label %2267

reorder_block.exit.i._crit_edge:                  ; preds = %reorder_block.exit.i
  %.pre249 = load i8, ptr %2228, align 1, !tbaa !139
  br label %2265

2265:                                             ; preds = %reorder_block.exit.i._crit_edge, %reorder_block.exit.thread733.i
  %2266 = phi i8 [ %.pre249, %reorder_block.exit.i._crit_edge ], [ %2229, %reorder_block.exit.thread733.i ]
  %.not.i408.i = icmp eq i8 %2266, 0
  br i1 %.not.i408.i, label %compute_antialias.exit.i, label %2267

2267:                                             ; preds = %2265, %reorder_block.exit.i, %reorder_block.exit.thread.i
  %.086.i.i = phi i32 [ 1, %2265 ], [ 31, %reorder_block.exit.i ], [ 31, %reorder_block.exit.thread.i ]
  %2268 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 200
  br label %2269

2269:                                             ; preds = %2269, %2267
  %.02.i.i = phi ptr [ %2268, %2267 ], [ %2437, %2269 ]
  %.0871.i.i = phi i32 [ %.086.i.i, %2267 ], [ %2438, %2269 ]
  %2270 = getelementptr inbounds i8, ptr %.02.i.i, i64 -4
  %2271 = load i32, ptr %2270, align 4, !tbaa !47
  %2272 = load i32, ptr %.02.i.i, align 4, !tbaa !47
  %2273 = add i32 %2272, %2271
  %2274 = sext i32 %2273 to i64
  %2275 = mul nsw i64 %2274, 920726008
  %2276 = lshr i64 %2275, 32
  %2277 = trunc nuw i64 %2276 to i32
  %2278 = sext i32 %2272 to i64
  %2279 = mul nsw i64 %2278, 368290382
  %2280 = lshr i64 %2279, 32
  %2281 = trunc nuw i64 %2280 to i32
  %2282 = sub i32 %2277, %2281
  %2283 = shl i32 %2282, 2
  store i32 %2283, ptr %2270, align 4, !tbaa !47
  %2284 = sext i32 %2271 to i64
  %2285 = mul i64 %2284, 4611686016954226270
  %2286 = lshr i64 %2285, 32
  %2287 = trunc nuw i64 %2286 to i32
  %2288 = add i32 %2277, %2287
  %2289 = shl i32 %2288, 2
  store i32 %2289, ptr %.02.i.i, align 4, !tbaa !47
  %2290 = getelementptr inbounds i8, ptr %.02.i.i, i64 -8
  %2291 = load i32, ptr %2290, align 4, !tbaa !47
  %2292 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %2293 = load i32, ptr %2292, align 4, !tbaa !47
  %2294 = add i32 %2293, %2291
  %2295 = sext i32 %2294 to i64
  %2296 = mul nsw i64 %2295, 946763250
  %2297 = lshr i64 %2296, 32
  %2298 = trunc nuw i64 %2297 to i32
  %2299 = sext i32 %2293 to i64
  %2300 = mul nsw i64 %2299, 440244887
  %2301 = lshr i64 %2300, 32
  %2302 = trunc nuw i64 %2301 to i32
  %2303 = sub i32 %2298, %2302
  %2304 = shl i32 %2303, 2
  store i32 %2304, ptr %2290, align 4, !tbaa !47
  %2305 = sext i32 %2291 to i64
  %2306 = mul i64 %2305, 4611686016974106291
  %2307 = lshr i64 %2306, 32
  %2308 = trunc nuw i64 %2307 to i32
  %2309 = add i32 %2298, %2308
  %2310 = shl i32 %2309, 2
  store i32 %2310, ptr %2292, align 4, !tbaa !47
  %2311 = getelementptr inbounds i8, ptr %.02.i.i, i64 -12
  %2312 = load i32, ptr %2311, align 4, !tbaa !47
  %2313 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %2314 = load i32, ptr %2313, align 4, !tbaa !47
  %2315 = add i32 %2314, %2312
  %2316 = sext i32 %2315 to i64
  %2317 = mul nsw i64 %2316, 1019655994
  %2318 = lshr i64 %2317, 32
  %2319 = trunc nuw i64 %2318 to i32
  %2320 = sext i32 %2314 to i64
  %2321 = mul nsw i64 %2320, 683169504
  %2322 = lshr i64 %2321, 32
  %2323 = trunc nuw i64 %2322 to i32
  %2324 = sub i32 %2319, %2323
  %2325 = shl i32 %2324, 2
  store i32 %2325, ptr %2311, align 4, !tbaa !47
  %2326 = sext i32 %2312 to i64
  %2327 = mul i64 %2326, 4611686017071245420
  %2328 = lshr i64 %2327, 32
  %2329 = trunc nuw i64 %2328 to i32
  %2330 = add i32 %2319, %2329
  %2331 = shl i32 %2330, 2
  store i32 %2331, ptr %2313, align 4, !tbaa !47
  %2332 = getelementptr inbounds i8, ptr %.02.i.i, i64 -16
  %2333 = load i32, ptr %2332, align 4, !tbaa !47
  %2334 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %2335 = load i32, ptr %2334, align 4, !tbaa !47
  %2336 = add i32 %2335, %2333
  %2337 = sext i32 %2336 to i64
  %2338 = mul nsw i64 %2337, 1055826004
  %2339 = lshr i64 %2338, 32
  %2340 = trunc nuw i64 %2339 to i32
  %2341 = sext i32 %2335 to i64
  %2342 = mul nsw i64 %2341, 860498192
  %2343 = lshr i64 %2342, 32
  %2344 = trunc nuw i64 %2343 to i32
  %2345 = sub i32 %2340, %2344
  %2346 = shl i32 %2345, 2
  store i32 %2346, ptr %2332, align 4, !tbaa !47
  %2347 = sext i32 %2333 to i64
  %2348 = mul i64 %2347, 4611686017176234088
  %2349 = lshr i64 %2348, 32
  %2350 = trunc nuw i64 %2349 to i32
  %2351 = add i32 %2340, %2350
  %2352 = shl i32 %2351, 2
  store i32 %2352, ptr %2334, align 4, !tbaa !47
  %2353 = getelementptr inbounds i8, ptr %.02.i.i, i64 -20
  %2354 = load i32, ptr %2353, align 4, !tbaa !47
  %2355 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %2356 = load i32, ptr %2355, align 4, !tbaa !47
  %2357 = add i32 %2356, %2354
  %2358 = sext i32 %2357 to i64
  %2359 = mul nsw i64 %2358, 1068929116
  %2360 = lshr i64 %2359, 32
  %2361 = trunc nuw i64 %2360 to i32
  %2362 = sext i32 %2356 to i64
  %2363 = mul nsw i64 %2362, 967380852
  %2364 = lshr i64 %2363, 32
  %2365 = trunc nuw i64 %2364 to i32
  %2366 = sub i32 %2361, %2365
  %2367 = shl i32 %2366, 2
  store i32 %2367, ptr %2353, align 4, !tbaa !47
  %2368 = sext i32 %2354 to i64
  %2369 = mul i64 %2368, 4611686017256910524
  %2370 = lshr i64 %2369, 32
  %2371 = trunc nuw i64 %2370 to i32
  %2372 = add i32 %2361, %2371
  %2373 = shl i32 %2372, 2
  store i32 %2373, ptr %2355, align 4, !tbaa !47
  %2374 = getelementptr inbounds i8, ptr %.02.i.i, i64 -24
  %2375 = load i32, ptr %2374, align 4, !tbaa !47
  %2376 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %2377 = load i32, ptr %2376, align 4, !tbaa !47
  %2378 = add i32 %2377, %2375
  %2379 = sext i32 %2378 to i64
  %2380 = mul nsw i64 %2379, 1072840480
  %2381 = lshr i64 %2380, 32
  %2382 = trunc nuw i64 %2381 to i32
  %2383 = sext i32 %2377 to i64
  %2384 = mul nsw i64 %2383, 1028854020
  %2385 = lshr i64 %2384, 32
  %2386 = trunc nuw i64 %2385 to i32
  %2387 = sub i32 %2382, %2386
  %2388 = shl i32 %2387, 2
  store i32 %2388, ptr %2374, align 4, !tbaa !47
  %2389 = sext i32 %2375 to i64
  %2390 = mul i64 %2389, 4611686017310560964
  %2391 = lshr i64 %2390, 32
  %2392 = trunc nuw i64 %2391 to i32
  %2393 = add i32 %2382, %2392
  %2394 = shl i32 %2393, 2
  store i32 %2394, ptr %2376, align 4, !tbaa !47
  %2395 = getelementptr inbounds i8, ptr %.02.i.i, i64 -28
  %2396 = load i32, ptr %2395, align 4, !tbaa !47
  %2397 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %2398 = load i32, ptr %2397, align 4, !tbaa !47
  %2399 = add i32 %2398, %2396
  %2400 = sext i32 %2399 to i64
  %2401 = mul nsw i64 %2400, 1073633586
  %2402 = lshr i64 %2401, 32
  %2403 = trunc nuw i64 %2402 to i32
  %2404 = sext i32 %2398 to i64
  %2405 = mul nsw i64 %2404, 1058387990
  %2406 = lshr i64 %2405, 32
  %2407 = trunc nuw i64 %2406 to i32
  %2408 = sub i32 %2403, %2407
  %2409 = shl i32 %2408, 2
  store i32 %2409, ptr %2395, align 4, !tbaa !47
  %2410 = sext i32 %2396 to i64
  %2411 = mul i64 %2410, 4611686017338508722
  %2412 = lshr i64 %2411, 32
  %2413 = trunc nuw i64 %2412 to i32
  %2414 = add i32 %2403, %2413
  %2415 = shl i32 %2414, 2
  store i32 %2415, ptr %2397, align 4, !tbaa !47
  %2416 = getelementptr inbounds i8, ptr %.02.i.i, i64 -32
  %2417 = load i32, ptr %2416, align 4, !tbaa !47
  %2418 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 28
  %2419 = load i32, ptr %2418, align 4, !tbaa !47
  %2420 = add i32 %2419, %2417
  %2421 = sext i32 %2420 to i64
  %2422 = mul nsw i64 %2421, 1073734474
  %2423 = lshr i64 %2422, 32
  %2424 = trunc nuw i64 %2423 to i32
  %2425 = sext i32 %2419 to i64
  %2426 = mul nsw i64 %2425, 1069761657
  %2427 = lshr i64 %2426, 32
  %2428 = trunc nuw i64 %2427 to i32
  %2429 = sub i32 %2424, %2428
  %2430 = shl i32 %2429, 2
  store i32 %2430, ptr %2416, align 4, !tbaa !47
  %2431 = sext i32 %2417 to i64
  %2432 = mul i64 %2431, 4611686017349680613
  %2433 = lshr i64 %2432, 32
  %2434 = trunc nuw i64 %2433 to i32
  %2435 = add i32 %2424, %2434
  %2436 = shl i32 %2435, 2
  store i32 %2436, ptr %2418, align 4, !tbaa !47
  %2437 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 72
  %2438 = add nsw i32 %.0871.i.i, -1
  %2439 = icmp samesign ugt i32 %.0871.i.i, 1
  br i1 %2439, label %2269, label %compute_antialias.exit.i, !llvm.loop !191

compute_antialias.exit.i:                         ; preds = %2269, %2265
  %gep511.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %invariant.gep510.i, i64 %indvars.iv649.i
  %2440 = getelementptr inbounds nuw [576 x i32], ptr %1272, i64 %indvars.iv649.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep509.i, ptr noundef nonnull %gep511.i, ptr noundef nonnull %2440)
  %indvars.iv.next650.i = add nuw nsw i64 %indvars.iv649.i, 1
  %2441 = load i32, ptr %831, align 8, !tbaa !46
  %2442 = sext i32 %2441 to i64
  %2443 = icmp slt i64 %indvars.iv.next650.i, %2442
  br i1 %2443, label %2224, label %._crit_edge507.i, !llvm.loop !192

._crit_edge507.i:                                 ; preds = %compute_antialias.exit.i, %2221
  %2444 = phi i32 [ %2222, %2221 ], [ %2441, %compute_antialias.exit.i ]
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond656.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count655.i
  br i1 %exitcond656.not.i, label %._crit_edge513.i, label %.preheader432.i, !llvm.loop !193

._crit_edge513.i:                                 ; preds = %._crit_edge507.i, %1257
  %.val359.i = load i32, ptr %26, align 8, !tbaa !96
  %2445 = icmp slt i32 %.val359.i, 0
  br i1 %2445, label %2446, label %2451

2446:                                             ; preds = %._crit_edge513.i
  %2447 = sub nsw i32 0, %.val359.i
  %2448 = load i32, ptr %22, align 8, !tbaa !94
  %2449 = sub nsw i32 %2448, %.val359.i
  %..i.i409.i = tail call i32 @llvm.smin.i32(i32 %2447, i32 %2449)
  %2450 = add nsw i32 %..i.i409.i, %.val359.i
  store i32 %2450, ptr %26, align 8, !tbaa !96
  br label %2451

2451:                                             ; preds = %2446, %._crit_edge513.i
  %2452 = mul nuw nsw i32 %.0299.i, 18
  br label %mp_decode_layer3.exit

mp_decode_layer3.exit:                            ; preds = %.loopexit437.i, %935, %991, %2451
  %.0.i134 = phi i32 [ -1094995529, %935 ], [ -1094995529, %991 ], [ %2452, %2451 ], [ %.0326.i, %.loopexit437.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2453 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %2453, align 16, !tbaa !60
  %2454 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %2455 = load ptr, ptr %2454, align 16, !tbaa !157
  %.not110 = icmp eq ptr %2455, null
  %.val.i147.pre251 = load i32, ptr %26, align 16, !tbaa !96
  br i1 %.not110, label %2479, label %2456

2456:                                             ; preds = %mp_decode_layer3.exit
  %2457 = sub nsw i32 0, %.val.i147.pre251
  %2458 = and i32 %2457, 7
  %.not.i146 = icmp eq i32 %2458, 0
  br i1 %.not.i146, label %align_get_bits.exit, label %2459

2459:                                             ; preds = %2456
  %2460 = load i32, ptr %22, align 8, !tbaa !94
  %2461 = add i32 %2458, %.val.i147.pre251
  %2462 = tail call i32 @llvm.umin.i32(i32 %2460, i32 %2461)
  store i32 %2462, ptr %26, align 8, !tbaa !96
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %2456, %2459
  %.val113 = phi i32 [ %.val.i147.pre251, %2456 ], [ %2462, %2459 ]
  %.val114 = load i32, ptr %20, align 4, !tbaa !93
  %2463 = sub nsw i32 %.val114, %.val113
  %2464 = ashr i32 %2463, 3
  %2465 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2466 = load i32, ptr %2465, align 4, !tbaa !152
  %2467 = sub nsw i32 %2464, %2466
  %or.cond = icmp ult i32 %2467, 513
  br i1 %or.cond, label %2468, label %2475

2468:                                             ; preds = %align_get_bits.exit
  %2469 = load ptr, ptr %15, align 8, !tbaa !92
  %2470 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2471 = ashr i32 %.val113, 3
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds i8, ptr %2469, i64 %2472
  %2474 = zext nneg i32 %2467 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2470, ptr align 1 %2473, i64 %2474, i1 false)
  store i32 %2467, ptr %2453, align 16, !tbaa !60
  br label %2478

2475:                                             ; preds = %align_get_bits.exit
  %2476 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2477 = load ptr, ptr %2476, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2477, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %2467) #14
  br label %2478

2478:                                             ; preds = %2475, %2468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2454, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %2454, align 16, !tbaa !157
  store i32 0, ptr %2465, align 4, !tbaa !152
  %.val.i147.pre = load i32, ptr %26, align 16, !tbaa !96
  br label %2479

2479:                                             ; preds = %2478, %mp_decode_layer3.exit
  %.val.i147 = phi i32 [ %.val.i147.pre, %2478 ], [ %.val.i147.pre251, %mp_decode_layer3.exit ]
  %2480 = sub nsw i32 0, %.val.i147
  %2481 = and i32 %2480, 7
  %.not.i148 = icmp eq i32 %2481, 0
  br i1 %.not.i148, label %align_get_bits.exit149, label %2482

2482:                                             ; preds = %2479
  %2483 = load i32, ptr %22, align 8, !tbaa !94
  %2484 = add i32 %2481, %.val.i147
  %2485 = tail call i32 @llvm.umin.i32(i32 %2483, i32 %2484)
  store i32 %2485, ptr %26, align 8, !tbaa !96
  br label %align_get_bits.exit149

align_get_bits.exit149:                           ; preds = %2479, %2482
  %.val115 = phi i32 [ %.val.i147, %2479 ], [ %2485, %2482 ]
  %.val116 = load i32, ptr %20, align 4, !tbaa !93
  %2486 = sub nsw i32 %.val116, %.val115
  %2487 = ashr i32 %2486, 3
  %2488 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2489 = load i32, ptr %2488, align 4, !tbaa !152
  %2490 = sub nsw i32 %2487, %2489
  %or.cond3 = icmp ugt i32 %2490, 512
  %2491 = icmp slt i32 %.0.i134, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %2491
  br i1 %or.cond5, label %2492, label %2499

2492:                                             ; preds = %align_get_bits.exit149
  %2493 = icmp slt i32 %2490, 0
  br i1 %2493, label %2494, label %2497

2494:                                             ; preds = %2492
  %2495 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2496 = load ptr, ptr %2495, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2496, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %2490) #14
  br label %2497

2497:                                             ; preds = %2494, %2492
  %2498 = tail call i32 @llvm.smin.i32(i32 %17, i32 512)
  br label %2499

2499:                                             ; preds = %align_get_bits.exit149, %2497
  %.098 = phi i32 [ %2498, %2497 ], [ %2490, %align_get_bits.exit149 ]
  %2500 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2501 = load i32, ptr %2453, align 16, !tbaa !60
  %2502 = sext i32 %2501 to i64
  %2503 = getelementptr inbounds i8, ptr %2500, i64 %2502
  %2504 = load ptr, ptr %15, align 16, !tbaa !194
  %2505 = sext i32 %3 to i64
  %2506 = getelementptr inbounds i8, ptr %2504, i64 %2505
  %2507 = getelementptr inbounds i8, ptr %2506, i64 -4
  %2508 = sext i32 %.098 to i64
  %2509 = sub nsw i64 0, %2508
  %2510 = getelementptr inbounds i8, ptr %2507, i64 %2509
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2503, ptr nonnull align 1 %2510, i64 %2508, i1 false)
  %2511 = load i32, ptr %2453, align 16, !tbaa !60
  %2512 = add nsw i32 %2511, %.098
  store i32 %2512, ptr %2453, align 16, !tbaa !60
  br label %2513

2513:                                             ; preds = %2499, %mp_decode_layer2.exit, %mp_decode_layer1.exit
  %.097 = phi i32 [ %.0.i134, %2499 ], [ %.0.i117, %mp_decode_layer1.exit ], [ %.0.i118, %mp_decode_layer2.exit ]
  %2514 = icmp slt i32 %.097, 0
  br i1 %2514, label %2570, label %2515

2515:                                             ; preds = %2513
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %2516, label %2532

2516:                                             ; preds = %2515
  %2517 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %2518 = load ptr, ptr %2517, align 16, !tbaa !51
  %.not112 = icmp eq ptr %2518, null
  br i1 %.not112, label %2519, label %2520

2519:                                             ; preds = %2516
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1523) #14
  tail call void @abort() #17
  unreachable

2520:                                             ; preds = %2516
  %2521 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2522 = load ptr, ptr %2521, align 16, !tbaa !27
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 376
  %2524 = load i32, ptr %2523, align 8, !tbaa !52
  %2525 = getelementptr inbounds nuw i8, ptr %2518, i64 112
  store i32 %2524, ptr %2525, align 8, !tbaa !53
  %2526 = tail call i32 @ff_get_buffer(ptr noundef %2522, ptr noundef nonnull %2518, i32 noundef 0) #14
  %2527 = icmp slt i32 %2526, 0
  br i1 %2527, label %2570, label %2528

2528:                                             ; preds = %2520
  %2529 = load ptr, ptr %2517, align 16, !tbaa !51
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 96
  %2531 = load ptr, ptr %2530, align 8, !tbaa !78
  br label %2532

2532:                                             ; preds = %2528, %2515
  %.0100 = phi ptr [ %1, %2515 ], [ %2531, %2528 ]
  %2533 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2534 = load i32, ptr %2533, align 8, !tbaa !46
  %2535 = icmp sgt i32 %2534, 0
  br i1 %2535, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %2532
  %2536 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %.not199 = icmp eq i32 %.097, 0
  %2537 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %2538 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %2539 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %2540 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %2541 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %2542 = tail call i32 @llvm.umax.i32(i32 %.097, i32 1)
  %wide.trip.count = zext nneg i32 %2542 to i64
  br label %2543

2543:                                             ; preds = %.lr.ph197, %._crit_edge
  %2544 = phi i32 [ %2534, %.lr.ph197 ], [ %2565, %._crit_edge ]
  %indvars.iv242 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next243, %._crit_edge ]
  %2545 = load ptr, ptr %2536, align 16, !tbaa !27
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 348
  %2547 = load i32, ptr %2546, align 4, !tbaa !35
  %2548 = icmp eq i32 %2547, 6
  br i1 %2548, label %2549, label %2552

2549:                                             ; preds = %2543
  %2550 = getelementptr inbounds nuw ptr, ptr %.0100, i64 %indvars.iv242
  %2551 = load ptr, ptr %2550, align 8, !tbaa !80
  br label %2555

2552:                                             ; preds = %2543
  %2553 = load ptr, ptr %.0100, align 8, !tbaa !80
  %2554 = getelementptr inbounds nuw i16, ptr %2553, i64 %indvars.iv242
  br label %2555

2555:                                             ; preds = %2552, %2549
  %.094 = phi ptr [ %2551, %2549 ], [ %2554, %2552 ]
  %.0 = phi i32 [ 1, %2549 ], [ %2544, %2552 ]
  br i1 %.not199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2555
  %2556 = getelementptr inbounds nuw [1024 x i32], ptr %2538, i64 %indvars.iv242
  %2557 = getelementptr inbounds nuw i32, ptr %2539, i64 %indvars.iv242
  %2558 = sext i32 %.0 to i64
  %2559 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %2541, i64 %indvars.iv242
  %2560 = shl nsw i32 %.0, 5
  %2561 = sext i32 %2560 to i64
  br label %2562

2562:                                             ; preds = %.lr.ph, %2562
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2562 ]
  %.1194 = phi ptr [ %.094, %.lr.ph ], [ %2564, %2562 ]
  %2563 = getelementptr inbounds nuw [32 x i32], ptr %2559, i64 %indvars.iv
  tail call void @ff_mpa_synth_filter_fixed(ptr noundef nonnull %2537, ptr noundef nonnull %2556, ptr noundef nonnull %2557, ptr noundef nonnull @ff_mpa_synth_window_fixed, ptr noundef nonnull %2540, ptr noundef %.1194, i64 noundef %2558, ptr noundef nonnull %2563) #14
  %2564 = getelementptr inbounds i16, ptr %.1194, i64 %2561
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond241.not, label %._crit_edge.loopexit, label %2562, !llvm.loop !195

._crit_edge.loopexit:                             ; preds = %2562
  %.pre254 = load i32, ptr %2533, align 8, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2555
  %2565 = phi i32 [ %.pre254, %._crit_edge.loopexit ], [ %2544, %2555 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %2566 = sext i32 %2565 to i64
  %2567 = icmp slt i64 %indvars.iv.next243, %2566
  br i1 %2567, label %2543, label %._crit_edge198, !llvm.loop !196

._crit_edge198:                                   ; preds = %._crit_edge, %2532
  %.lcssa = phi i32 [ %2534, %2532 ], [ %2565, %._crit_edge ]
  %2568 = shl i32 %.097, 6
  %2569 = mul i32 %2568, %.lcssa
  br label %2570

2570:                                             ; preds = %2520, %2513, %._crit_edge198
  %.095 = phi i32 [ %2569, %._crit_edge198 ], [ %.097, %2513 ], [ %2526, %2520 ]
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
  br i1 %.not, label %41, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = and i32 %8, 1
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %41, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %12 = load ptr, ptr %11, align 16, !tbaa !194
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
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = zext i8 %24 to i32
  %26 = lshr exact i32 65280, %15
  %27 = and i32 %26, %25
  %28 = shl nuw i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33016
  %30 = load i32, ptr %29, align 8, !tbaa !98
  %31 = shl i32 %30, 16
  %32 = lshr exact i32 %31, %15
  %33 = add i32 %28, %32
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %3, align 4, !tbaa !42
  %35 = call i32 @av_crc(ptr noundef %16, i32 noundef %21, ptr noundef nonnull %3, i64 noundef 3) #18
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %.sink.split, label %36

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %38 = load ptr, ptr %37, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %35) #14
  %39 = load i32, ptr %7, align 8, !tbaa !37
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
