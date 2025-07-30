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
  %spec.select79 = select i1 %34, i64 4, i64 3
  store i32 1, ptr %31, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %spec.select, ptr %35, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %spec.select79, ptr %36, align 8, !tbaa !42
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
  %spec.select41 = select i1 %28, i64 4, i64 3
  store i32 1, ptr %25, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %spec.select, ptr %29, align 4, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %spec.select41, ptr %30, align 8, !tbaa !42
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #14
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
  %21 = getelementptr inbounds [8 x i8], ptr @mp3Frames, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds [8 x [5 x i8]], ptr @chan_offset, i64 0, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %26) #14
  %27 = load i32, ptr %14, align 4, !tbaa !64
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i16], ptr @chan_layout, i64 0, i64 %28
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
  %46 = getelementptr inbounds nuw [5 x ptr], ptr %38, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
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
  %35 = getelementptr inbounds nuw [5 x ptr], ptr %23, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
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
  %8 = getelementptr inbounds nuw [5 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw [5 x ptr], ptr %6, i64 0, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  %sext = shl i64 %7, 32
  %8 = ashr exact i64 %sext, 32
  %9 = lshr exact i64 %sext, 31
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw [2 x [2 x [16 x i32]]], ptr @is_table_lsf, i64 0, i64 %indvars.iv30
  %37 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %36, i64 0, i64 %24
  %38 = getelementptr inbounds nuw [16 x i32], ptr %37, i64 0, i64 %indvars.iv33
  store i32 %35, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %36, i64 0, i64 %25
  %40 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %indvars.iv33
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %12 = getelementptr inbounds nuw [4 x double], ptr @mpegaudio_tableinit.exp2_lut, i64 0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !87
  %14 = fmul nsz double %.1, %13
  %15 = fdiv nsz double %14, 1.759000e+00
  %16 = getelementptr inbounds nuw [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %indvars.iv34
  br label %17

17:                                               ; preds = %.preheader, %17
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next31, %17 ]
  %18 = getelementptr inbounds nuw [16 x double], ptr %1, i64 0, i64 %indvars.iv30
  %19 = load double, ptr %18, align 8, !tbaa !87
  %20 = fmul nsz double %15, %19
  %21 = fcmp nsz olt double %20, 0x41EFFFFFFFE00000
  %22 = tail call i64 @llvm.llrint.i64.f64(double %20)
  %23 = trunc i64 %22 to i32
  %24 = select i1 %21, i32 %23, i32 -1
  %25 = getelementptr inbounds nuw [16 x i32], ptr %16, i64 0, i64 %indvars.iv30
  store i32 %24, ptr %25, align 4, !tbaa !47
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 16
  br i1 %exitcond33.not, label %26, label %17, !llvm.loop !90

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %indvars.iv34, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = getelementptr inbounds nuw [512 x i32], ptr @exp_table_fixed, i64 0, i64 %indvars.iv34
  store i32 %28, ptr %29, align 4, !tbaa !47
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 512
  br i1 %exitcond37.not, label %30, label %.preheader, !llvm.loop !91

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare hidden void @ff_mpa_synth_init_fixed() local_unnamed_addr #5

declare hidden void @ff_mpegaudiodec_common_init_static() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #7

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @avpriv_mpegaudio_decode_header(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  switch i32 %37, label %._crit_edge246 [
    i32 1, label %38
    i32 2, label %280
    i32 3, label %831
  ]

._crit_edge246:                                   ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre247 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !100
  br label %838

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %40 = load ptr, ptr %39, align 16, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 376
  store i32 384, ptr %41, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #14
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
  %.094188.i = phi i32 [ %56, %52 ], [ 32, %48 ]
  %58 = load i32, ptr %42, align 8, !tbaa !46
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader108.lr.ph.split.us.i, label %.preheader107.i

.preheader108.lr.ph.split.us.i:                   ; preds = %.preheader108.lr.ph.i
  %60 = load i32, ptr %22, align 8, !tbaa !94
  %61 = load ptr, ptr %15, align 8, !tbaa !92
  %.promoted.i = load i32, ptr %26, align 8, !tbaa !96
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
  %67 = load i32, ptr %66, align 1, !tbaa !42
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = and i32 %63, 7
  %70 = shl i32 %68, %69
  %71 = lshr i32 %70, 28
  %72 = add i32 %63, 4
  %73 = tail call i32 @llvm.umin.i32(i32 %60, i32 %72)
  store i32 %73, ptr %26, align 8, !tbaa !96
  %74 = trunc nuw nsw i32 %71 to i8
  %gep.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us.i, i64 0, i64 %indvars.iv.i
  store i8 %74, ptr %gep.us.i, align 1, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !103

._crit_edge.us.i:                                 ; preds = %62
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %.preheader107.i, label %.preheader108.us.i, !llvm.loop !104

.preheader107.i:                                  ; preds = %._crit_edge.us.i, %.preheader108.lr.ph.i
  %75 = icmp samesign ult i32 %.094188.i, 32
  br i1 %75, label %.lr.ph.i, label %.preheader105.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader107.i, %52
  %.094187190.i = phi i32 [ %.094188.i, %.preheader107.i ], [ %56, %52 ]
  %76 = phi i1 [ true, %.preheader107.i ], [ false, %52 ]
  %77 = load i32, ptr %22, align 8, !tbaa !94
  %78 = load ptr, ptr %15, align 8, !tbaa !92
  %.promoted113.i = load i32, ptr %26, align 8, !tbaa !96
  %79 = sext i32 %.094187190.i to i64
  br label %101

.preheader106.i:                                  ; preds = %101
  br i1 %76, label %.preheader106.i..preheader105.lr.ph.i_crit_edge, label %.lr.ph123.i

.preheader106.i..preheader105.lr.ph.i_crit_edge:  ; preds = %.preheader106.i
  %.pre = load i32, ptr %42, align 8, !tbaa !46
  br label %.preheader105.lr.ph.i

.preheader105.lr.ph.i:                            ; preds = %.preheader106.i..preheader105.lr.ph.i_crit_edge, %.preheader107.i
  %80 = phi i32 [ %.pre, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ %58, %.preheader107.i ]
  %.094187191.i153 = phi i32 [ %.094187190.i, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ %.094188.i, %.preheader107.i ]
  %81 = phi i1 [ true, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ false, %.preheader107.i ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.preheader105.us.preheader.i, label %.preheader104.i

.preheader105.us.preheader.i:                     ; preds = %.preheader105.lr.ph.i
  %wide.trip.count160.i = zext nneg i32 %.094187191.i153 to i64
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
  %gep117.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep116.us.i, i64 0, i64 %indvars.iv152.i
  store i8 %99, ptr %gep117.us.i, align 1, !tbaa !42
  br label %100

100:                                              ; preds = %85, %83
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %._crit_edge.us121.i, label %83, !llvm.loop !106

._crit_edge.us121.i:                              ; preds = %100
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %.preheader104.i, label %.preheader105.us.i, !llvm.loop !107

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
  %114 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %indvars.iv148.i
  store i8 %113, ptr %114, align 1, !tbaa !42
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, 1
  %115 = and i64 %indvars.iv.next149.i, 4294967295
  %exitcond151.not.i = icmp eq i64 %115, 32
  br i1 %exitcond151.not.i, label %.preheader106.i, label %101, !llvm.loop !108

.preheader104.i:                                  ; preds = %._crit_edge.us121.i, %.preheader105.lr.ph.i
  br i1 %81, label %.preheader104.i..lr.ph123.i_crit_edge, label %.preheader104..preheader103_crit_edge.i

.preheader104.i..lr.ph123.i_crit_edge:            ; preds = %.preheader104.i
  %.pre257 = sext i32 %.094187191.i153 to i64
  br label %.lr.ph123.i

.preheader104..preheader103_crit_edge.i:          ; preds = %.preheader104.i
  %.pre.i = zext nneg i32 %.094187191.i153 to i64
  br label %.preheader103.i

.lr.ph123.i:                                      ; preds = %.preheader104.i..lr.ph123.i_crit_edge, %.preheader106.i
  %.pre-phi = phi i64 [ %.pre257, %.preheader104.i..lr.ph123.i_crit_edge ], [ %79, %.preheader106.i ]
  %.094187191.i152156 = phi i32 [ %.094187191.i153, %.preheader104.i..lr.ph123.i_crit_edge ], [ %.094187190.i, %.preheader106.i ]
  %116 = phi i1 [ true, %.preheader104.i..lr.ph123.i_crit_edge ], [ false, %.preheader106.i ]
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %123

.preheader103.i.loopexit:                         ; preds = %154
  %.pre256 = zext nneg i32 %.094187191.i152156 to i64
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.preheader103.i.loopexit, %.preheader104..preheader103_crit_edge.i
  %wide.trip.count175.i.pre-phi = phi i64 [ %.pre256, %.preheader103.i.loopexit ], [ %.pre.i, %.preheader104..preheader103_crit_edge.i ]
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
  %141 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %indvars.iv162.i
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
  %153 = getelementptr inbounds [32 x i8], ptr %117, i64 0, i64 %indvars.iv162.i
  store i8 %152, ptr %153, align 1, !tbaa !42
  br label %154

154:                                              ; preds = %126, %123
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, 1
  %155 = and i64 %indvars.iv.next163.i, 4294967295
  %exitcond166.not.i = icmp eq i64 %155, 32
  br i1 %exitcond166.not.i, label %.preheader103.i.loopexit, label %123, !llvm.loop !109

.preheader102.i:                                  ; preds = %._crit_edge.i, %.preheader103.i
  %indvars.iv182.i = phi i64 [ 0, %.preheader103.i ], [ %indvars.iv.next183.i, %._crit_edge.i ]
  br i1 %119, label %.preheader.lr.ph.i, label %.preheader101.i

.preheader.lr.ph.i:                               ; preds = %.preheader102.i
  %156 = load i32, ptr %42, align 8, !tbaa !46
  %157 = icmp sgt i32 %156, 0
  %invariant.gep128.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %120, i64 0, i64 %indvars.iv182.i
  br i1 %157, label %.preheader.us.preheader.i, label %.preheader101.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count170.i = zext nneg i32 %156 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us135.i, %.preheader.us.preheader.i
  %indvars.iv172.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next173.i, %._crit_edge.us135.i ]
  %invariant.gep.us134.i = getelementptr inbounds nuw [32 x i8], ptr %13, i64 0, i64 %indvars.iv172.i
  %invariant.gep126.us.i = getelementptr inbounds nuw [32 x i8], ptr %14, i64 0, i64 %indvars.iv172.i
  %invariant.gep130.us.i = getelementptr inbounds nuw [32 x i32], ptr %invariant.gep128.i, i64 0, i64 %indvars.iv172.i
  br label %158

158:                                              ; preds = %204, %.preheader.us.i
  %indvars.iv167.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next168.i, %204 ]
  %gep.us133.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us134.i, i64 0, i64 %indvars.iv167.i
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
  %gep127.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep126.us.i, i64 0, i64 %indvars.iv167.i
  %177 = load i8, ptr %gep127.us.i, align 1, !tbaa !42
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !69
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
  %gep131.us.i = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %invariant.gep130.us.i, i64 0, i64 %indvars.iv167.i
  store i32 %.090.us.i, ptr %gep131.us.i, align 4, !tbaa !47
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %._crit_edge.us135.i, label %158, !llvm.loop !110

._crit_edge.us135.i:                              ; preds = %204
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i.pre-phi
  br i1 %exitcond176.not.i, label %.preheader101.i, label %.preheader.us.i, !llvm.loop !111

.preheader101.i:                                  ; preds = %._crit_edge.us135.i, %.preheader.lr.ph.i, %.preheader102.i
  br i1 %118, label %.lr.ph137.i, label %._crit_edge.i

.lr.ph137.i:                                      ; preds = %.preheader101.i
  %205 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %120, i64 0, i64 %indvars.iv182.i
  %206 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %122, i64 0, i64 %indvars.iv182.i
  br label %207

207:                                              ; preds = %276, %.lr.ph137.i
  %indvars.iv177.i = phi i64 [ %.pre-phi.i, %.lr.ph137.i ], [ %indvars.iv.next178.i, %276 ]
  %208 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %indvars.iv177.i
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
  %227 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %indvars.iv177.i
  %228 = load i8, ptr %227, align 1, !tbaa !42
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !69
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 3
  %234 = lshr i32 %232, 2
  %235 = shl nsw i32 -1, %211
  %236 = add nuw nsw i32 %235, 1
  %237 = add i32 %236, %224
  %238 = sext i32 %237 to i64
  %239 = add nsw i32 %211, -1
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %240
  %242 = zext nneg i32 %233 to i64
  %243 = getelementptr inbounds nuw [3 x i32], ptr %241, i64 0, i64 %242
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
  %255 = getelementptr inbounds [32 x i8], ptr %121, i64 0, i64 %indvars.iv177.i
  %256 = load i8, ptr %255, align 1, !tbaa !42
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !69
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 3
  %262 = lshr i32 %260, 2
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr inbounds nuw [3 x i32], ptr %241, i64 0, i64 %263
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
  %277 = getelementptr inbounds [32 x i32], ptr %205, i64 0, i64 %indvars.iv177.i
  store i32 %.sink, ptr %277, align 4, !tbaa !47
  %278 = getelementptr inbounds [32 x i32], ptr %206, i64 0, i64 %indvars.iv177.i
  store i32 %.sink.i, ptr %278, align 4, !tbaa !47
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, 1
  %279 = and i64 %indvars.iv.next178.i, 4294967295
  %exitcond181.not.i = icmp eq i64 %279, 32
  br i1 %exitcond181.not.i, label %._crit_edge.i, label %207, !llvm.loop !112

._crit_edge.i:                                    ; preds = %276, %.preheader101.i
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next183.i, 12
  br i1 %exitcond185.not.i, label %mp_decode_layer1.exit, label %.preheader102.i, !llvm.loop !113

mp_decode_layer1.exit:                            ; preds = %._crit_edge.i, %38
  %.0.i117 = phi i32 [ %46, %38 ], [ 12, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #14
  br label %2533

280:                                              ; preds = %35
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %282 = load ptr, ptr %281, align 16, !tbaa !27
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 376
  store i32 1152, ptr %283, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %12) #14
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
  %295 = getelementptr inbounds [5 x i32], ptr @ff_mpa_sblimit_table, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !47
  %297 = getelementptr inbounds [5 x ptr], ptr @ff_mpa_alloc_tables, i64 0, i64 %294
  %298 = load ptr, ptr %297, align 8, !tbaa !114
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %300 = load i32, ptr %299, align 4, !tbaa !101
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %307

302:                                              ; preds = %280
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %304 = load i32, ptr %303, align 16, !tbaa !102
  %305 = shl i32 %304, 2
  %306 = add i32 %305, 4
  br label %307

307:                                              ; preds = %302, %280
  %.0325.i = phi i32 [ %306, %302 ], [ %296, %280 ]
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.0325.i, i32 %296)
  %308 = icmp sgt i32 %spec.select.i, 0
  br i1 %308, label %.lr.ph382.i, label %.preheader377.i

.lr.ph382.i:                                      ; preds = %307
  %309 = load i32, ptr %287, align 8, !tbaa !46
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph382.split.us.i, label %.lr.ph382.split.i

.lr.ph382.split.us.i:                             ; preds = %.lr.ph382.i
  %311 = load i32, ptr %22, align 8, !tbaa !94
  %312 = load ptr, ptr %15, align 8, !tbaa !92
  %.promoted.i125 = load i32, ptr %26, align 8, !tbaa !96
  %wide.trip.count457.i = zext nneg i32 %spec.select.i to i64
  %wide.trip.count.i126 = zext nneg i32 %309 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i131, %.lr.ph382.split.us.i
  %indvars.iv454.i = phi i64 [ %indvars.iv.next455.i, %._crit_edge.us.i131 ], [ 0, %.lr.ph382.split.us.i ]
  %.promoted.us383.i = phi i32 [ %329, %._crit_edge.us.i131 ], [ %.promoted.i125, %.lr.ph382.split.us.i ]
  %.0312379.us.i = phi i32 [ %332, %._crit_edge.us.i131 ], [ 0, %.lr.ph382.split.us.i ]
  %313 = sext i32 %.0312379.us.i to i64
  %314 = getelementptr inbounds i8, ptr %298, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !42
  %316 = zext i8 %315 to i32
  %317 = sub nsw i32 32, %316
  %invariant.gep.us.i127 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv454.i
  br label %318

318:                                              ; preds = %318, %.lr.ph.us.i
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i130, %318 ]
  %319 = phi i32 [ %.promoted.us383.i, %.lr.ph.us.i ], [ %329, %318 ]
  %320 = lshr i32 %319, 3
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 %321
  %323 = load i32, ptr %322, align 1, !tbaa !42
  %324 = tail call i32 @llvm.bswap.i32(i32 %323)
  %325 = and i32 %319, 7
  %326 = shl i32 %324, %325
  %327 = lshr i32 %326, %317
  %328 = add i32 %319, %316
  %329 = tail call i32 @llvm.umin.i32(i32 %311, i32 %328)
  store i32 %329, ptr %26, align 8, !tbaa !96
  %330 = trunc i32 %327 to i8
  %gep.us.i129 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us.i127, i64 0, i64 %indvars.iv.i128
  store i8 %330, ptr %gep.us.i129, align 1, !tbaa !42
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond453.not.i = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i126
  br i1 %exitcond453.not.i, label %._crit_edge.us.i131, label %318, !llvm.loop !115

._crit_edge.us.i131:                              ; preds = %318
  %331 = shl nuw i32 1, %316
  %332 = add nsw i32 %331, %.0312379.us.i
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %.preheader377.i, label %.lr.ph.us.i, !llvm.loop !116

.preheader377.i:                                  ; preds = %.lr.ph382.split.i, %._crit_edge.us.i131, %307
  %.0312.lcssa.i = phi i32 [ 0, %307 ], [ %332, %._crit_edge.us.i131 ], [ %343, %.lr.ph382.split.i ]
  %333 = icmp slt i32 %.0325.i, %296
  br i1 %333, label %.lr.ph.i123, label %.preheader376.i

.lr.ph.i123:                                      ; preds = %.preheader377.i
  %334 = load i32, ptr %22, align 8, !tbaa !94
  %335 = load ptr, ptr %15, align 8, !tbaa !92
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.promoted386.i = load i32, ptr %26, align 8, !tbaa !96
  %337 = sext i32 %.0325.i to i64
  br label %366

.lr.ph382.split.i:                                ; preds = %.lr.ph382.i, %.lr.ph382.split.i
  %.0311380.i = phi i32 [ %344, %.lr.ph382.split.i ], [ 0, %.lr.ph382.i ]
  %.0312379.i = phi i32 [ %343, %.lr.ph382.split.i ], [ 0, %.lr.ph382.i ]
  %338 = sext i32 %.0312379.i to i64
  %339 = getelementptr inbounds i8, ptr %298, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !42
  %341 = zext nneg i8 %340 to i32
  %342 = shl nuw i32 1, %341
  %343 = add nsw i32 %342, %.0312379.i
  %344 = add nuw nsw i32 %.0311380.i, 1
  %exitcond.not.i124 = icmp eq i32 %344, %spec.select.i
  br i1 %exitcond.not.i124, label %.preheader377.i, label %.lr.ph382.split.i, !llvm.loop !117

.preheader376.i:                                  ; preds = %366, %.preheader377.i
  %345 = icmp sgt i32 %296, 0
  br i1 %345, label %.preheader375.lr.ph.i, label %._crit_edge392.i

.preheader375.lr.ph.i:                            ; preds = %.preheader376.i
  %346 = load i32, ptr %287, align 8, !tbaa !46
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.preheader375.us.preheader.i, label %._crit_edge392.i

.preheader375.us.preheader.i:                     ; preds = %.preheader375.lr.ph.i
  %wide.trip.count470.i = zext nneg i32 %296 to i64
  %wide.trip.count465.i = zext nneg i32 %346 to i64
  br label %.preheader375.us.i

.preheader375.us.i:                               ; preds = %._crit_edge.us395.i, %.preheader375.us.preheader.i
  %indvars.iv467.i = phi i64 [ 0, %.preheader375.us.preheader.i ], [ %indvars.iv.next468.i, %._crit_edge.us395.i ]
  %invariant.gep.us394.i = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv467.i
  %invariant.gep389.us.i = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %indvars.iv467.i
  br label %348

348:                                              ; preds = %365, %.preheader375.us.i
  %indvars.iv462.i = phi i64 [ 0, %.preheader375.us.i ], [ %indvars.iv.next463.i, %365 ]
  %gep.us393.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us394.i, i64 0, i64 %indvars.iv462.i
  %349 = load i8, ptr %gep.us393.i, align 1, !tbaa !42
  %.not338.us.i = icmp eq i8 %349, 0
  br i1 %.not338.us.i, label %365, label %350

350:                                              ; preds = %348
  %351 = load i32, ptr %26, align 8, !tbaa !96
  %352 = load i32, ptr %22, align 8, !tbaa !94
  %353 = load ptr, ptr %15, align 8, !tbaa !92
  %354 = lshr i32 %351, 3
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 1, !tbaa !42
  %358 = tail call i32 @llvm.bswap.i32(i32 %357)
  %359 = and i32 %351, 7
  %360 = shl i32 %358, %359
  %361 = lshr i32 %360, 30
  %362 = add i32 %351, 2
  %363 = tail call i32 @llvm.umin.i32(i32 %352, i32 %362)
  store i32 %363, ptr %26, align 8, !tbaa !96
  %364 = trunc nuw nsw i32 %361 to i8
  %gep390.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep389.us.i, i64 0, i64 %indvars.iv462.i
  store i8 %364, ptr %gep390.us.i, align 1, !tbaa !42
  br label %365

365:                                              ; preds = %350, %348
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %wide.trip.count465.i
  br i1 %exitcond466.not.i, label %._crit_edge.us395.i, label %348, !llvm.loop !118

._crit_edge.us395.i:                              ; preds = %365
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond471.not.i = icmp eq i64 %indvars.iv.next468.i, %wide.trip.count470.i
  br i1 %exitcond471.not.i, label %._crit_edge392.i, label %.preheader375.us.i, !llvm.loop !119

366:                                              ; preds = %366, %.lr.ph.i123
  %indvars.iv459.i = phi i64 [ %337, %.lr.ph.i123 ], [ %indvars.iv.next460.i, %366 ]
  %367 = phi i32 [ %.promoted386.i, %.lr.ph.i123 ], [ %382, %366 ]
  %.1313384.i = phi i32 [ %.0312.lcssa.i, %.lr.ph.i123 ], [ %387, %366 ]
  %368 = sext i32 %.1313384.i to i64
  %369 = getelementptr inbounds i8, ptr %298, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !42
  %371 = zext i8 %370 to i32
  %372 = lshr i32 %367, 3
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %335, i64 %373
  %375 = load i32, ptr %374, align 1, !tbaa !42
  %376 = tail call i32 @llvm.bswap.i32(i32 %375)
  %377 = and i32 %367, 7
  %378 = shl i32 %376, %377
  %379 = sub nsw i32 32, %371
  %380 = lshr i32 %378, %379
  %381 = add i32 %367, %371
  %382 = tail call i32 @llvm.umin.i32(i32 %334, i32 %381)
  store i32 %382, ptr %26, align 8, !tbaa !96
  %383 = trunc i32 %380 to i8
  %384 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %indvars.iv459.i
  store i8 %383, ptr %384, align 1, !tbaa !42
  %385 = getelementptr inbounds [32 x i8], ptr %336, i64 0, i64 %indvars.iv459.i
  store i8 %383, ptr %385, align 1, !tbaa !42
  %386 = shl nuw i32 1, %371
  %387 = add nsw i32 %386, %.1313384.i
  %indvars.iv.next460.i = add nsw i64 %indvars.iv459.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next460.i to i32
  %exitcond461.not.i = icmp eq i32 %296, %lftr.wideiv.i
  br i1 %exitcond461.not.i, label %.preheader376.i, label %366, !llvm.loop !120

._crit_edge392.i:                                 ; preds = %._crit_edge.us395.i, %.preheader375.lr.ph.i, %.preheader376.i
  %.val.i = load i32, ptr %26, align 8, !tbaa !96
  %388 = add nsw i32 %.val.i, -16
  %389 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %388)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %mp_decode_layer2.exit, label %.preheader374.i

.preheader374.i:                                  ; preds = %._crit_edge392.i
  br i1 %345, label %.preheader373.lr.ph.i, label %.preheader371.i

.preheader373.lr.ph.i:                            ; preds = %.preheader374.i
  %391 = load i32, ptr %287, align 8, !tbaa !46
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.preheader373.us.preheader.i, label %.preheader371.i

.preheader373.us.preheader.i:                     ; preds = %.preheader373.lr.ph.i
  %wide.trip.count480.i = zext nneg i32 %296 to i64
  %wide.trip.count475.i = zext nneg i32 %391 to i64
  br label %.preheader373.us.i

.preheader373.us.i:                               ; preds = %._crit_edge.us405.i, %.preheader373.us.preheader.i
  %indvars.iv477.i = phi i64 [ 0, %.preheader373.us.preheader.i ], [ %indvars.iv.next478.i, %._crit_edge.us405.i ]
  %invariant.gep.us404.i = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv477.i
  %invariant.gep398.us.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %12, i64 0, i64 %indvars.iv477.i
  %invariant.gep400.us.i = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %indvars.iv477.i
  br label %393

393:                                              ; preds = %464, %.preheader373.us.i
  %indvars.iv472.i = phi i64 [ 0, %.preheader373.us.i ], [ %indvars.iv.next473.i, %464 ]
  %gep.us403.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us404.i, i64 0, i64 %indvars.iv472.i
  %394 = load i8, ptr %gep.us403.i, align 1, !tbaa !42
  %.not337.us.i = icmp eq i8 %394, 0
  br i1 %.not337.us.i, label %464, label %395

395:                                              ; preds = %393
  %gep399.us.i = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %invariant.gep398.us.i, i64 0, i64 %indvars.iv472.i
  %gep401.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep400.us.i, i64 0, i64 %indvars.iv472.i
  %396 = load i8, ptr %gep401.us.i, align 1, !tbaa !42
  %397 = load i32, ptr %26, align 8, !tbaa !96
  %398 = load i32, ptr %22, align 8, !tbaa !94
  %399 = load ptr, ptr %15, align 8, !tbaa !92
  %400 = lshr i32 %397, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 1, !tbaa !42
  %404 = tail call i32 @llvm.bswap.i32(i32 %403)
  %405 = and i32 %397, 7
  %406 = shl i32 %404, %405
  %407 = lshr i32 %406, 26
  %408 = add i32 %397, 6
  %409 = tail call i32 @llvm.umin.i32(i32 %398, i32 %408)
  store i32 %409, ptr %26, align 8, !tbaa !96
  %410 = trunc nuw nsw i32 %407 to i8
  store i8 %410, ptr %gep399.us.i, align 1, !tbaa !42
  switch i8 %396, label %439 [
    i8 3, label %426
    i8 2, label %424
    i8 1, label %411
  ]

411:                                              ; preds = %395
  %412 = lshr i32 %409, 3
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 %413
  %415 = load i32, ptr %414, align 1, !tbaa !42
  %416 = tail call i32 @llvm.bswap.i32(i32 %415)
  %417 = and i32 %409, 7
  %418 = shl i32 %416, %417
  %419 = lshr i32 %418, 26
  %420 = add i32 %409, 6
  %421 = tail call i32 @llvm.umin.i32(i32 %398, i32 %420)
  store i32 %421, ptr %26, align 8, !tbaa !96
  %422 = trunc nuw nsw i32 %419 to i8
  %423 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 2
  store i8 %422, ptr %423, align 1, !tbaa !42
  br label %.sink.split.i

424:                                              ; preds = %395
  %425 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 1
  store i8 %410, ptr %425, align 1, !tbaa !42
  br label %.sink.split.i

426:                                              ; preds = %395
  %427 = lshr i32 %409, 3
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %399, i64 %428
  %430 = load i32, ptr %429, align 1, !tbaa !42
  %431 = tail call i32 @llvm.bswap.i32(i32 %430)
  %432 = and i32 %409, 7
  %433 = shl i32 %431, %432
  %434 = lshr i32 %433, 26
  %435 = add i32 %409, 6
  %436 = tail call i32 @llvm.umin.i32(i32 %398, i32 %435)
  store i32 %436, ptr %26, align 8, !tbaa !96
  %437 = trunc nuw nsw i32 %434 to i8
  %438 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 2
  store i8 %437, ptr %438, align 1, !tbaa !42
  br label %.sink.split.i

439:                                              ; preds = %395
  %440 = lshr i32 %409, 3
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %399, i64 %441
  %443 = load i32, ptr %442, align 1, !tbaa !42
  %444 = tail call i32 @llvm.bswap.i32(i32 %443)
  %445 = and i32 %409, 7
  %446 = shl i32 %444, %445
  %447 = lshr i32 %446, 26
  %448 = add i32 %409, 6
  %449 = tail call i32 @llvm.umin.i32(i32 %398, i32 %448)
  store i32 %449, ptr %26, align 8, !tbaa !96
  %450 = trunc nuw nsw i32 %447 to i8
  %451 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 1
  store i8 %450, ptr %451, align 1, !tbaa !42
  %452 = lshr i32 %449, 3
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %399, i64 %453
  %455 = load i32, ptr %454, align 1, !tbaa !42
  %456 = tail call i32 @llvm.bswap.i32(i32 %455)
  %457 = and i32 %449, 7
  %458 = shl i32 %456, %457
  %459 = lshr i32 %458, 26
  %460 = add i32 %449, 6
  %461 = tail call i32 @llvm.umin.i32(i32 %398, i32 %460)
  store i32 %461, ptr %26, align 8, !tbaa !96
  %462 = trunc nuw nsw i32 %459 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %439, %426, %424, %411
  %.sink529.i = phi i64 [ 2, %439 ], [ 1, %426 ], [ 2, %424 ], [ 1, %411 ]
  %.sink.i122 = phi i8 [ %462, %439 ], [ %437, %426 ], [ %410, %424 ], [ %410, %411 ]
  %463 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 %.sink529.i
  store i8 %.sink.i122, ptr %463, align 1, !tbaa !42
  br label %464

464:                                              ; preds = %.sink.split.i, %393
  %indvars.iv.next473.i = add nuw nsw i64 %indvars.iv472.i, 1
  %exitcond476.not.i = icmp eq i64 %indvars.iv.next473.i, %wide.trip.count475.i
  br i1 %exitcond476.not.i, label %._crit_edge.us405.i, label %393, !llvm.loop !121

._crit_edge.us405.i:                              ; preds = %464
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %exitcond481.not.i = icmp eq i64 %indvars.iv.next478.i, %wide.trip.count480.i
  br i1 %exitcond481.not.i, label %.preheader371.i, label %.preheader373.us.i, !llvm.loop !122

.preheader371.i:                                  ; preds = %._crit_edge.us405.i, %.preheader373.lr.ph.i, %.preheader374.i
  %465 = icmp slt i32 %296, 32
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %467 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 13984
  %469 = sext i32 %296 to i64
  %smin501.i = sext i32 %spec.select.i to i64
  %wide.trip.count495.i = zext nneg i32 %spec.select.i to i64
  br label %.preheader370.i

.preheader370.i:                                  ; preds = %830, %.preheader371.i
  %indvars.iv517.i = phi i64 [ 0, %.preheader371.i ], [ %indvars.iv.next518.i, %830 ]
  %invariant.gep.i = getelementptr [3 x i8], ptr %12, i64 0, i64 %indvars.iv517.i
  %470 = mul nuw nsw i64 %indvars.iv517.i, 12
  %invariant.gep435.i = getelementptr [3 x i8], ptr %467, i64 0, i64 %indvars.iv517.i
  br label %.preheader369.i

.preheader369.i:                                  ; preds = %._crit_edge440.i, %.preheader370.i
  %indvars.iv514.i = phi i64 [ 0, %.preheader370.i ], [ %indvars.iv.next515.i, %._crit_edge440.i ]
  br i1 %308, label %.lr.ph420.i, label %.preheader368.i

.lr.ph420.i:                                      ; preds = %.preheader369.i
  %471 = load i32, ptr %287, align 8, !tbaa !46
  %472 = icmp sgt i32 %471, 0
  %473 = add nuw nsw i64 %indvars.iv514.i, %470
  %474 = add nuw nsw i64 %473, 1
  br i1 %472, label %.lr.ph409.us.preheader.i, label %.lr.ph420.split.i

.lr.ph409.us.preheader.i:                         ; preds = %.lr.ph420.i
  %475 = add nuw nsw i64 %473, 2
  %wide.trip.count490.i = zext nneg i32 %471 to i64
  %invariant.gep = getelementptr inbounds nuw [36 x [32 x i32]], ptr %466, i64 0, i64 %475
  br label %.lr.ph409.us.i

.lr.ph409.us.i:                                   ; preds = %._crit_edge.us424.i, %.lr.ph409.us.preheader.i
  %indvars.iv492.i = phi i64 [ 0, %.lr.ph409.us.preheader.i ], [ %indvars.iv.next493.i, %._crit_edge.us424.i ]
  %.2314418.us.i = phi i32 [ 0, %.lr.ph409.us.preheader.i ], [ %612, %._crit_edge.us424.i ]
  %476 = sext i32 %.2314418.us.i to i64
  %477 = getelementptr inbounds i8, ptr %298, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !42
  %invariant.gep410.us.i = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv492.i
  %gep422.us.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv492.i
  %invariant.gep416.us.i = getelementptr inbounds nuw [32 x i32], ptr %466, i64 0, i64 %indvars.iv492.i
  %invariant.gep192 = getelementptr inbounds nuw [32 x i32], ptr %invariant.gep, i64 0, i64 %indvars.iv492.i
  br label %479

479:                                              ; preds = %.loopexit.us.i, %.lr.ph409.us.i
  %indvars.iv487.i = phi i64 [ 0, %.lr.ph409.us.i ], [ %indvars.iv.next488.i, %.loopexit.us.i ]
  %gep411.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep410.us.i, i64 0, i64 %indvars.iv487.i
  %480 = load i8, ptr %gep411.us.i, align 1, !tbaa !42
  %.not336.us.i = icmp eq i8 %480, 0
  br i1 %.not336.us.i, label %580, label %481

481:                                              ; preds = %479
  %482 = zext i8 %480 to i32
  %gep415.us.i = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %gep422.us.i, i64 0, i64 %indvars.iv487.i
  %483 = load i8, ptr %gep415.us.i, align 1, !tbaa !42
  %484 = add nsw i32 %.2314418.us.i, %482
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %298, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !42
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !47
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %511, label %.preheader.us.i121

492:                                              ; preds = %.preheader.us.i121, %492
  %indvars.iv483.i = phi i64 [ 0, %.preheader.us.i121 ], [ %indvars.iv.next484.i, %492 ]
  %493 = phi i32 [ %.promoted406.us.i, %.preheader.us.i121 ], [ %503, %492 ]
  %494 = lshr i32 %493, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %587, i64 %495
  %497 = load i32, ptr %496, align 1, !tbaa !42
  %498 = tail call i32 @llvm.bswap.i32(i32 %497)
  %499 = and i32 %493, 7
  %500 = shl i32 %498, %499
  %501 = lshr i32 %500, %588
  %502 = add i32 %493, %490
  %503 = tail call i32 @llvm.umin.i32(i32 %586, i32 %502)
  store i32 %503, ptr %26, align 8, !tbaa !96
  %504 = add i32 %597, %501
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %505, %604
  %507 = add nsw i64 %506, %608
  %508 = ashr i64 %507, %609
  %509 = trunc i64 %508 to i32
  %510 = add nuw nsw i64 %indvars.iv483.i, %473
  %gep.us423.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %gep417.us.i, i64 0, i64 %510
  store i32 %509, ptr %gep.us423.i, align 4, !tbaa !47
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next484.i, 3
  br i1 %exitcond486.not.i, label %.loopexit.us.i, label %492, !llvm.loop !123

511:                                              ; preds = %481
  %512 = load i32, ptr %26, align 8, !tbaa !96
  %513 = load i32, ptr %22, align 8, !tbaa !94
  %514 = load ptr, ptr %15, align 8, !tbaa !92
  %515 = lshr i32 %512, 3
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 1, !tbaa !42
  %519 = tail call i32 @llvm.bswap.i32(i32 %518)
  %520 = and i32 %512, 7
  %521 = shl i32 %519, %520
  %522 = add nsw i32 %490, 32
  %523 = lshr i32 %521, %522
  %524 = sub i32 %512, %490
  %525 = tail call i32 @llvm.umin.i32(i32 %513, i32 %524)
  store i32 %525, ptr %26, align 8, !tbaa !96
  %526 = getelementptr inbounds nuw [4 x ptr], ptr @ff_division_tabs, i64 0, i64 %488
  %527 = load ptr, ptr %526, align 8, !tbaa !80
  %528 = sext i32 %523 to i64
  %529 = getelementptr inbounds i16, ptr %527, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !69
  %531 = sext i16 %530 to i32
  %532 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %488
  %533 = load i32, ptr %532, align 4, !tbaa !47
  %534 = and i32 %531, 15
  %535 = zext i8 %483 to i64
  %536 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %535
  %537 = load i16, ptr %536, align 2, !tbaa !69
  %538 = zext i16 %537 to i32
  %539 = and i32 %538, 3
  %540 = ashr i32 %533, 1
  %541 = sub nsw i32 %534, %540
  %542 = ashr i32 %533, 2
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %543
  %545 = zext nneg i32 %539 to i64
  %546 = getelementptr inbounds nuw [3 x i32], ptr %544, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !47
  %548 = mul nsw i32 %547, %541
  %.not.i.us.i = icmp ult i16 %537, 4
  br i1 %.not.i.us.i, label %l2_unscale_group.exit.us.i, label %549

549:                                              ; preds = %511
  %550 = lshr i32 %538, 2
  %551 = add nsw i32 %550, -1
  %552 = shl nuw i32 1, %551
  %553 = add nsw i32 %552, %548
  %554 = ashr i32 %553, %550
  br label %l2_unscale_group.exit.us.i

l2_unscale_group.exit.us.i:                       ; preds = %549, %511
  %.0.i.us.i = phi i32 [ %554, %549 ], [ %548, %511 ]
  %555 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %466, i64 0, i64 %indvars.iv487.i
  %556 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %555, i64 0, i64 %473
  %557 = getelementptr inbounds nuw [32 x i32], ptr %556, i64 0, i64 %indvars.iv492.i
  store i32 %.0.i.us.i, ptr %557, align 4, !tbaa !47
  %558 = lshr i32 %531, 4
  %559 = and i32 %558, 15
  %560 = sub nsw i32 %559, %540
  %561 = mul nsw i32 %560, %547
  br i1 %.not.i.us.i, label %l2_unscale_group.exit341.thread.us.i, label %562

562:                                              ; preds = %l2_unscale_group.exit.us.i
  %563 = lshr i32 %538, 2
  %564 = add nsw i32 %563, -1
  %565 = shl nuw i32 1, %564
  %566 = add nsw i32 %565, %561
  %567 = ashr i32 %566, %563
  %568 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %555, i64 0, i64 %474
  %569 = getelementptr inbounds nuw [32 x i32], ptr %568, i64 0, i64 %indvars.iv492.i
  store i32 %567, ptr %569, align 4, !tbaa !47
  %570 = ashr i32 %531, 8
  %571 = sub nsw i32 %570, %540
  %572 = mul nsw i32 %547, %571
  %573 = add nsw i32 %565, %572
  %574 = ashr i32 %573, %563
  br label %.loopexit.us.sink.split.i

l2_unscale_group.exit341.thread.us.i:             ; preds = %l2_unscale_group.exit.us.i
  %575 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %555, i64 0, i64 %474
  %576 = getelementptr inbounds nuw [32 x i32], ptr %575, i64 0, i64 %indvars.iv492.i
  store i32 %561, ptr %576, align 4, !tbaa !47
  %577 = ashr i32 %531, 8
  %578 = sub nsw i32 %577, %540
  %579 = mul nsw i32 %547, %578
  br label %.loopexit.us.sink.split.i

580:                                              ; preds = %479
  %581 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %466, i64 0, i64 %indvars.iv487.i
  %582 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %581, i64 0, i64 %473
  %583 = getelementptr inbounds nuw [32 x i32], ptr %582, i64 0, i64 %indvars.iv492.i
  store i32 0, ptr %583, align 4, !tbaa !47
  %584 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %581, i64 0, i64 %474
  %585 = getelementptr inbounds nuw [32 x i32], ptr %584, i64 0, i64 %indvars.iv492.i
  store i32 0, ptr %585, align 4, !tbaa !47
  br label %.loopexit.us.sink.split.i

.loopexit.us.sink.split.i:                        ; preds = %580, %l2_unscale_group.exit341.thread.us.i, %562
  %.sink530.i = phi i32 [ 0, %580 ], [ %579, %l2_unscale_group.exit341.thread.us.i ], [ %574, %562 ]
  %gep193 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %invariant.gep192, i64 0, i64 %indvars.iv487.i
  store i32 %.sink530.i, ptr %gep193, align 4, !tbaa !47
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %492, %.loopexit.us.sink.split.i
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next488.i, %wide.trip.count490.i
  br i1 %exitcond491.not.i, label %._crit_edge.us424.i, label %479, !llvm.loop !124

.preheader.us.i121:                               ; preds = %481
  %586 = load i32, ptr %22, align 8, !tbaa !94
  %587 = load ptr, ptr %15, align 8, !tbaa !92
  %588 = sub nsw i32 32, %490
  %589 = add nsw i32 %490, -1
  %590 = zext i8 %483 to i64
  %591 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %590
  %592 = load i16, ptr %591, align 2, !tbaa !69
  %593 = zext i16 %592 to i32
  %594 = and i32 %593, 3
  %595 = lshr i32 %593, 2
  %596 = shl nsw i32 -1, %589
  %597 = add nsw i32 %596, 1
  %598 = add nsw i32 %490, -2
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %599
  %601 = zext nneg i32 %594 to i64
  %602 = getelementptr inbounds nuw [3 x i32], ptr %600, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !47
  %604 = sext i32 %603 to i64
  %605 = add nsw i32 %595, %589
  %606 = add nsw i32 %605, -1
  %607 = zext nneg i32 %606 to i64
  %608 = shl nuw i64 1, %607
  %609 = zext nneg i32 %605 to i64
  %gep417.us.i = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %invariant.gep416.us.i, i64 0, i64 %indvars.iv487.i
  %.promoted406.us.i = load i32, ptr %26, align 8, !tbaa !96
  br label %492

._crit_edge.us424.i:                              ; preds = %.loopexit.us.i
  %610 = zext nneg i8 %478 to i32
  %611 = shl nuw i32 1, %610
  %612 = add nsw i32 %611, %.2314418.us.i
  %indvars.iv.next493.i = add nuw nsw i64 %indvars.iv492.i, 1
  %exitcond496.not.i = icmp eq i64 %indvars.iv.next493.i, %wide.trip.count495.i
  br i1 %exitcond496.not.i, label %.preheader368.i, label %.lr.ph409.us.i, !llvm.loop !125

.preheader368.i:                                  ; preds = %.lr.ph420.split.i, %._crit_edge.us424.i, %.preheader369.i
  %.2314.lcssa.i = phi i32 [ 0, %.preheader369.i ], [ %612, %._crit_edge.us424.i ], [ %627, %.lr.ph420.split.i ]
  br i1 %333, label %.lr.ph432.i, label %.preheader367.i

.lr.ph432.i:                                      ; preds = %.preheader368.i
  %613 = add nuw nsw i64 %indvars.iv514.i, %470
  %614 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %466, i64 0, i64 %613
  %615 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %468, i64 0, i64 %613
  %616 = add nuw nsw i64 %613, 1
  %617 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %466, i64 0, i64 %616
  %618 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %468, i64 0, i64 %616
  %619 = add nuw nsw i64 %613, 2
  %620 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %466, i64 0, i64 %619
  %621 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %468, i64 0, i64 %619
  br label %634

.lr.ph420.split.i:                                ; preds = %.lr.ph420.i, %.lr.ph420.split.i
  %.4419.i = phi i32 [ %628, %.lr.ph420.split.i ], [ 0, %.lr.ph420.i ]
  %.2314418.i = phi i32 [ %627, %.lr.ph420.split.i ], [ 0, %.lr.ph420.i ]
  %622 = sext i32 %.2314418.i to i64
  %623 = getelementptr inbounds i8, ptr %298, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !42
  %625 = zext nneg i8 %624 to i32
  %626 = shl nuw i32 1, %625
  %627 = add nsw i32 %626, %.2314418.i
  %628 = add nuw nsw i32 %.4419.i, 1
  %exitcond482.not.i = icmp eq i32 %628, %spec.select.i
  br i1 %exitcond482.not.i, label %.preheader368.i, label %.lr.ph420.split.i, !llvm.loop !126

.preheader367.i:                                  ; preds = %.loopexit366.i, %.preheader368.i
  br i1 %465, label %.preheader364.lr.ph.i, label %._crit_edge440.i

.preheader364.lr.ph.i:                            ; preds = %.preheader367.i
  %629 = add nuw nsw i64 %indvars.iv514.i, %470
  %630 = add nuw nsw i64 %629, 1
  %631 = add nuw nsw i64 %629, 2
  %632 = load i32, ptr %287, align 8, !tbaa !46
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %.preheader364.i, label %._crit_edge440.i

634:                                              ; preds = %.loopexit366.i, %.lr.ph432.i
  %indvars.iv502.i = phi i64 [ %smin501.i, %.lr.ph432.i ], [ %indvars.iv.next503.i, %.loopexit366.i ]
  %.3315430.i = phi i32 [ %.2314.lcssa.i, %.lr.ph432.i ], [ %814, %.loopexit366.i ]
  %635 = sext i32 %.3315430.i to i64
  %636 = getelementptr inbounds i8, ptr %298, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !42
  %638 = zext nneg i8 %637 to i32
  %639 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %indvars.iv502.i
  %640 = load i8, ptr %639, align 1, !tbaa !42
  %.not.i120 = icmp eq i8 %640, 0
  br i1 %.not.i120, label %806, label %641

641:                                              ; preds = %634
  %642 = zext i8 %640 to i32
  %gep434.i = getelementptr [32 x [3 x i8]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv502.i
  %643 = load i8, ptr %gep434.i, align 1, !tbaa !42
  %gep436.i = getelementptr [32 x [3 x i8]], ptr %invariant.gep435.i, i64 0, i64 %indvars.iv502.i
  %644 = load i8, ptr %gep436.i, align 1, !tbaa !42
  %645 = add nsw i32 %.3315430.i, %642
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %298, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !42
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !47
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %691, label %.preheader365.i

.preheader365.i:                                  ; preds = %641
  %653 = load ptr, ptr %15, align 8, !tbaa !92
  %654 = sub nsw i32 32, %651
  %655 = add nsw i32 %651, -1
  %656 = zext i8 %643 to i64
  %657 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %656
  %658 = load i16, ptr %657, align 2, !tbaa !69
  %659 = zext i16 %658 to i32
  %660 = and i32 %659, 3
  %661 = lshr i32 %659, 2
  %662 = shl nsw i32 -1, %655
  %663 = add nsw i32 %662, 1
  %664 = add nsw i32 %651, -2
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %665
  %667 = zext nneg i32 %660 to i64
  %668 = getelementptr inbounds nuw [3 x i32], ptr %666, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !47
  %670 = sext i32 %669 to i64
  %671 = add nsw i32 %661, %655
  %672 = add nsw i32 %671, -1
  %673 = zext nneg i32 %672 to i64
  %674 = shl nuw i64 1, %673
  %675 = zext nneg i32 %671 to i64
  %invariant.gep426.i = getelementptr [32 x i32], ptr %466, i64 0, i64 %indvars.iv502.i
  %676 = zext i8 %644 to i64
  %677 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %676
  %678 = load i16, ptr %677, align 2, !tbaa !69
  %679 = zext i16 %678 to i32
  %680 = and i32 %679, 3
  %681 = lshr i32 %679, 2
  %682 = zext nneg i32 %680 to i64
  %683 = getelementptr inbounds nuw [3 x i32], ptr %666, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !47
  %685 = sext i32 %684 to i64
  %686 = add nsw i32 %681, %655
  %687 = add nsw i32 %686, -1
  %688 = zext nneg i32 %687 to i64
  %689 = shl nuw i64 1, %688
  %690 = zext nneg i32 %686 to i64
  %invariant.gep427.i = getelementptr [32 x i32], ptr %468, i64 0, i64 %indvars.iv502.i
  br label %782

691:                                              ; preds = %641
  %692 = load i32, ptr %26, align 8, !tbaa !96
  %693 = load i32, ptr %22, align 8, !tbaa !94
  %694 = load ptr, ptr %15, align 8, !tbaa !92
  %695 = lshr i32 %692, 3
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 %696
  %698 = load i32, ptr %697, align 1, !tbaa !42
  %699 = tail call i32 @llvm.bswap.i32(i32 %698)
  %700 = and i32 %692, 7
  %701 = shl i32 %699, %700
  %702 = add nsw i32 %651, 32
  %703 = lshr i32 %701, %702
  %704 = sub i32 %692, %651
  %705 = tail call i32 @llvm.umin.i32(i32 %693, i32 %704)
  store i32 %705, ptr %26, align 8, !tbaa !96
  %706 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %649
  %707 = load i32, ptr %706, align 4, !tbaa !47
  %708 = srem i32 %703, %707
  %709 = sdiv i32 %703, %707
  %710 = zext i8 %643 to i64
  %711 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %710
  %712 = load i16, ptr %711, align 2, !tbaa !69
  %713 = zext i16 %712 to i32
  %714 = and i32 %713, 3
  %715 = ashr i32 %707, 1
  %716 = sub nsw i32 %708, %715
  %717 = ashr i32 %707, 2
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %718
  %720 = zext nneg i32 %714 to i64
  %721 = getelementptr inbounds nuw [3 x i32], ptr %719, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !47
  %723 = mul nsw i32 %722, %716
  %.not.i345.i = icmp ult i16 %712, 4
  br i1 %.not.i345.i, label %l2_unscale_group.exit347.i, label %724

724:                                              ; preds = %691
  %725 = lshr i32 %713, 2
  %726 = add nsw i32 %725, -1
  %727 = shl nuw i32 1, %726
  %728 = add nsw i32 %727, %723
  %729 = ashr i32 %728, %725
  br label %l2_unscale_group.exit347.i

l2_unscale_group.exit347.i:                       ; preds = %724, %691
  %.0.i346.i = phi i32 [ %729, %724 ], [ %723, %691 ]
  %730 = getelementptr inbounds [32 x i32], ptr %614, i64 0, i64 %indvars.iv502.i
  store i32 %.0.i346.i, ptr %730, align 4, !tbaa !47
  %731 = zext i8 %644 to i64
  %732 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %731
  %733 = load i16, ptr %732, align 2, !tbaa !69
  %734 = zext i16 %733 to i32
  %735 = and i32 %734, 3
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw [3 x i32], ptr %719, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4, !tbaa !47
  %739 = mul nsw i32 %738, %716
  %.not.i348.i = icmp ult i16 %733, 4
  br i1 %.not.i348.i, label %l2_unscale_group.exit350.i, label %740

740:                                              ; preds = %l2_unscale_group.exit347.i
  %741 = lshr i32 %734, 2
  %742 = add nsw i32 %741, -1
  %743 = shl nuw i32 1, %742
  %744 = add nsw i32 %743, %739
  %745 = ashr i32 %744, %741
  br label %l2_unscale_group.exit350.i

l2_unscale_group.exit350.i:                       ; preds = %740, %l2_unscale_group.exit347.i
  %.0.i349.i = phi i32 [ %745, %740 ], [ %739, %l2_unscale_group.exit347.i ]
  %746 = getelementptr inbounds [32 x i32], ptr %615, i64 0, i64 %indvars.iv502.i
  store i32 %.0.i349.i, ptr %746, align 4, !tbaa !47
  %747 = srem i32 %709, %707
  %748 = sdiv i32 %709, %707
  %749 = sub nsw i32 %747, %715
  %750 = mul nsw i32 %749, %722
  br i1 %.not.i345.i, label %l2_unscale_group.exit353.i, label %751

751:                                              ; preds = %l2_unscale_group.exit350.i
  %752 = lshr i32 %713, 2
  %753 = add nsw i32 %752, -1
  %754 = shl nuw i32 1, %753
  %755 = add nsw i32 %750, %754
  %756 = ashr i32 %755, %752
  br label %l2_unscale_group.exit353.i

l2_unscale_group.exit353.i:                       ; preds = %751, %l2_unscale_group.exit350.i
  %.0.i352.i = phi i32 [ %756, %751 ], [ %750, %l2_unscale_group.exit350.i ]
  %757 = getelementptr inbounds [32 x i32], ptr %617, i64 0, i64 %indvars.iv502.i
  store i32 %.0.i352.i, ptr %757, align 4, !tbaa !47
  %758 = mul nsw i32 %749, %738
  br i1 %.not.i348.i, label %l2_unscale_group.exit356.i, label %759

759:                                              ; preds = %l2_unscale_group.exit353.i
  %760 = lshr i32 %734, 2
  %761 = add nsw i32 %760, -1
  %762 = shl nuw i32 1, %761
  %763 = add nsw i32 %758, %762
  %764 = ashr i32 %763, %760
  br label %l2_unscale_group.exit356.i

l2_unscale_group.exit356.i:                       ; preds = %759, %l2_unscale_group.exit353.i
  %.0.i355.i = phi i32 [ %764, %759 ], [ %758, %l2_unscale_group.exit353.i ]
  %765 = getelementptr inbounds [32 x i32], ptr %618, i64 0, i64 %indvars.iv502.i
  store i32 %.0.i355.i, ptr %765, align 4, !tbaa !47
  %766 = sub nsw i32 %748, %715
  %767 = mul nsw i32 %766, %722
  br i1 %.not.i345.i, label %l2_unscale_group.exit359.i, label %768

768:                                              ; preds = %l2_unscale_group.exit356.i
  %769 = lshr i32 %713, 2
  %770 = add nsw i32 %769, -1
  %771 = shl nuw i32 1, %770
  %772 = add nsw i32 %767, %771
  %773 = ashr i32 %772, %769
  br label %l2_unscale_group.exit359.i

l2_unscale_group.exit359.i:                       ; preds = %768, %l2_unscale_group.exit356.i
  %.0.i358.i = phi i32 [ %773, %768 ], [ %767, %l2_unscale_group.exit356.i ]
  %774 = getelementptr inbounds [32 x i32], ptr %620, i64 0, i64 %indvars.iv502.i
  store i32 %.0.i358.i, ptr %774, align 4, !tbaa !47
  %775 = mul nsw i32 %766, %738
  br i1 %.not.i348.i, label %.loopexit366.sink.split.i, label %776

776:                                              ; preds = %l2_unscale_group.exit359.i
  %777 = lshr i32 %734, 2
  %778 = add nsw i32 %777, -1
  %779 = shl nuw i32 1, %778
  %780 = add nsw i32 %775, %779
  %781 = ashr i32 %780, %777
  br label %.loopexit366.sink.split.i

782:                                              ; preds = %782, %.preheader365.i
  %indvars.iv497.i = phi i64 [ 0, %.preheader365.i ], [ %indvars.iv.next498.i, %782 ]
  %783 = load i32, ptr %26, align 8, !tbaa !96
  %784 = load i32, ptr %22, align 8, !tbaa !94
  %785 = lshr i32 %783, 3
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %653, i64 %786
  %788 = load i32, ptr %787, align 1, !tbaa !42
  %789 = tail call i32 @llvm.bswap.i32(i32 %788)
  %790 = and i32 %783, 7
  %791 = shl i32 %789, %790
  %792 = lshr i32 %791, %654
  %793 = add i32 %783, %651
  %794 = tail call i32 @llvm.umin.i32(i32 %784, i32 %793)
  store i32 %794, ptr %26, align 8, !tbaa !96
  %795 = add i32 %663, %792
  %796 = sext i32 %795 to i64
  %797 = mul nsw i64 %796, %670
  %798 = add nsw i64 %797, %674
  %799 = ashr i64 %798, %675
  %800 = trunc i64 %799 to i32
  %801 = add nuw nsw i64 %indvars.iv497.i, %613
  %gep.i = getelementptr [36 x [32 x i32]], ptr %invariant.gep426.i, i64 0, i64 %801
  store i32 %800, ptr %gep.i, align 4, !tbaa !47
  %802 = mul nsw i64 %796, %685
  %803 = add nsw i64 %802, %689
  %804 = ashr i64 %803, %690
  %805 = trunc i64 %804 to i32
  %gep428.i = getelementptr [36 x [32 x i32]], ptr %invariant.gep427.i, i64 0, i64 %801
  store i32 %805, ptr %gep428.i, align 4, !tbaa !47
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next498.i, 3
  br i1 %exitcond500.not.i, label %.loopexit366.i, label %782, !llvm.loop !127

806:                                              ; preds = %634
  %807 = getelementptr inbounds [32 x i32], ptr %614, i64 0, i64 %indvars.iv502.i
  store i32 0, ptr %807, align 4, !tbaa !47
  %808 = getelementptr inbounds [32 x i32], ptr %617, i64 0, i64 %indvars.iv502.i
  store i32 0, ptr %808, align 4, !tbaa !47
  %809 = getelementptr inbounds [32 x i32], ptr %620, i64 0, i64 %indvars.iv502.i
  store i32 0, ptr %809, align 4, !tbaa !47
  %810 = getelementptr inbounds [32 x i32], ptr %615, i64 0, i64 %indvars.iv502.i
  store i32 0, ptr %810, align 4, !tbaa !47
  %811 = getelementptr inbounds [32 x i32], ptr %618, i64 0, i64 %indvars.iv502.i
  store i32 0, ptr %811, align 4, !tbaa !47
  br label %.loopexit366.sink.split.i

.loopexit366.sink.split.i:                        ; preds = %806, %776, %l2_unscale_group.exit359.i
  %.0.i361.sink.i = phi i32 [ 0, %806 ], [ %781, %776 ], [ %775, %l2_unscale_group.exit359.i ]
  %812 = getelementptr inbounds [32 x i32], ptr %621, i64 0, i64 %indvars.iv502.i
  store i32 %.0.i361.sink.i, ptr %812, align 4, !tbaa !47
  br label %.loopexit366.i

.loopexit366.i:                                   ; preds = %782, %.loopexit366.sink.split.i
  %813 = shl nuw i32 1, %638
  %814 = add nsw i32 %813, %.3315430.i
  %indvars.iv.next503.i = add nsw i64 %indvars.iv502.i, 1
  %lftr.wideiv504.i = trunc i64 %indvars.iv.next503.i to i32
  %exitcond505.not.i = icmp eq i32 %296, %lftr.wideiv504.i
  br i1 %exitcond505.not.i, label %.preheader367.i, label %634, !llvm.loop !128

.preheader364.i:                                  ; preds = %.preheader364.lr.ph.i, %._crit_edge.i119
  %815 = phi i32 [ %827, %._crit_edge.i119 ], [ %632, %.preheader364.lr.ph.i ]
  %indvars.iv509.i = phi i64 [ %indvars.iv.next510.i, %._crit_edge.i119 ], [ %469, %.preheader364.lr.ph.i ]
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.lr.ph438.i, label %._crit_edge.i119

.lr.ph438.i:                                      ; preds = %.preheader364.i, %.lr.ph438.i
  %indvars.iv506.i = phi i64 [ %indvars.iv.next507.i, %.lr.ph438.i ], [ 0, %.preheader364.i ]
  %817 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %466, i64 0, i64 %indvars.iv506.i
  %818 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %817, i64 0, i64 %629
  %819 = getelementptr inbounds [32 x i32], ptr %818, i64 0, i64 %indvars.iv509.i
  store i32 0, ptr %819, align 4, !tbaa !47
  %820 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %817, i64 0, i64 %630
  %821 = getelementptr inbounds [32 x i32], ptr %820, i64 0, i64 %indvars.iv509.i
  store i32 0, ptr %821, align 4, !tbaa !47
  %822 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %817, i64 0, i64 %631
  %823 = getelementptr inbounds [32 x i32], ptr %822, i64 0, i64 %indvars.iv509.i
  store i32 0, ptr %823, align 4, !tbaa !47
  %indvars.iv.next507.i = add nuw nsw i64 %indvars.iv506.i, 1
  %824 = load i32, ptr %287, align 8, !tbaa !46
  %825 = sext i32 %824 to i64
  %826 = icmp slt i64 %indvars.iv.next507.i, %825
  br i1 %826, label %.lr.ph438.i, label %._crit_edge.i119, !llvm.loop !129

._crit_edge.i119:                                 ; preds = %.lr.ph438.i, %.preheader364.i
  %827 = phi i32 [ %815, %.preheader364.i ], [ %824, %.lr.ph438.i ]
  %indvars.iv.next510.i = add nsw i64 %indvars.iv509.i, 1
  %828 = and i64 %indvars.iv.next510.i, 4294967295
  %exitcond513.not.i = icmp eq i64 %828, 32
  br i1 %exitcond513.not.i, label %._crit_edge440.i, label %.preheader364.i, !llvm.loop !130

._crit_edge440.i:                                 ; preds = %._crit_edge.i119, %.preheader364.lr.ph.i, %.preheader367.i
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 3
  %829 = icmp samesign ult i64 %indvars.iv514.i, 9
  br i1 %829, label %.preheader369.i, label %830, !llvm.loop !132

830:                                              ; preds = %._crit_edge440.i
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %exitcond520.not.i = icmp eq i64 %indvars.iv.next518.i, 3
  br i1 %exitcond520.not.i, label %mp_decode_layer2.exit, label %.preheader370.i, !llvm.loop !133

mp_decode_layer2.exit:                            ; preds = %830, %._crit_edge392.i
  %.0.i118 = phi i32 [ %389, %._crit_edge392.i ], [ 36, %830 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  br label %2533

831:                                              ; preds = %35
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %833 = load i32, ptr %832, align 4, !tbaa !100
  %.not109 = icmp eq i32 %833, 0
  %834 = select i1 %.not109, i32 1152, i32 576
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %836 = load ptr, ptr %835, align 16, !tbaa !27
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 376
  store i32 %834, ptr %837, align 8, !tbaa !52
  br label %838

838:                                              ; preds = %._crit_edge246, %831
  %839 = phi i32 [ %.pre247, %._crit_edge246 ], [ %833, %831 ]
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %8) #14
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i132 = icmp eq i32 %839, 0
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %842 = load i32, ptr %841, align 8, !tbaa !46
  %843 = icmp eq i32 %842, 1
  br i1 %.not.i132, label %863, label %844

844:                                              ; preds = %838
  %845 = select i1 %843, i32 72, i32 136
  %846 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %845)
  %847 = load i32, ptr %26, align 8, !tbaa !96
  %848 = load i32, ptr %22, align 8, !tbaa !94
  %849 = load ptr, ptr %15, align 8, !tbaa !92
  %850 = lshr i32 %847, 3
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 %851
  %853 = load i32, ptr %852, align 1, !tbaa !42
  %854 = tail call i32 @llvm.bswap.i32(i32 %853)
  %855 = and i32 %847, 7
  %856 = shl i32 %854, %855
  %857 = lshr i32 %856, 24
  %858 = add i32 %847, 8
  %859 = tail call i32 @llvm.umin.i32(i32 %848, i32 %858)
  %860 = load i32, ptr %841, align 8, !tbaa !46
  %861 = add i32 %860, %859
  %862 = tail call i32 @llvm.umin.i32(i32 %848, i32 %861)
  store i32 %862, ptr %26, align 8, !tbaa !96
  br label %.loopexit437.i

863:                                              ; preds = %838
  %864 = select i1 %843, i32 136, i32 256
  %865 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %864)
  %866 = load i32, ptr %26, align 8, !tbaa !96
  %867 = load i32, ptr %22, align 8, !tbaa !94
  %868 = load ptr, ptr %15, align 8, !tbaa !92
  %869 = lshr i32 %866, 3
  %870 = zext nneg i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 %870
  %872 = load i32, ptr %871, align 1, !tbaa !42
  %873 = tail call i32 @llvm.bswap.i32(i32 %872)
  %874 = and i32 %866, 7
  %875 = shl i32 %873, %874
  %876 = lshr i32 %875, 23
  %877 = add i32 %866, 9
  %878 = tail call i32 @llvm.umin.i32(i32 %867, i32 %877)
  %879 = load i32, ptr %841, align 8, !tbaa !46
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %.thread.i, label %883

.thread.i:                                        ; preds = %863
  %881 = add i32 %878, 3
  %882 = tail call i32 @llvm.umin.i32(i32 %867, i32 %881)
  store i32 %882, ptr %26, align 8, !tbaa !96
  br label %.lr.ph.i141

883:                                              ; preds = %863
  %884 = add i32 %878, 5
  %885 = tail call i32 @llvm.umin.i32(i32 %867, i32 %884)
  store i32 %885, ptr %26, align 8, !tbaa !96
  %886 = icmp sgt i32 %879, 0
  br i1 %886, label %.lr.ph.i141, label %.loopexit437.i

.lr.ph.i141:                                      ; preds = %883, %.thread.i
  %.promoted691.i = phi i32 [ %882, %.thread.i ], [ %885, %883 ]
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %wide.trip.count.i142 = zext nneg i32 %879 to i64
  br label %888

888:                                              ; preds = %888, %.lr.ph.i141
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.i141 ], [ %indvars.iv.next.i144, %888 ]
  %889 = phi i32 [ %.promoted691.i, %.lr.ph.i141 ], [ %900, %888 ]
  %890 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %887, i64 0, i64 %indvars.iv.i143
  store i8 0, ptr %890, align 16, !tbaa !134
  %891 = lshr i32 %889, 3
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %868, i64 %892
  %894 = load i32, ptr %893, align 1, !tbaa !42
  %895 = tail call i32 @llvm.bswap.i32(i32 %894)
  %896 = and i32 %889, 7
  %897 = shl i32 %895, %896
  %898 = lshr i32 %897, 28
  %899 = add i32 %889, 4
  %900 = tail call i32 @llvm.umin.i32(i32 %867, i32 %899)
  store i32 %900, ptr %26, align 8, !tbaa !96
  %901 = trunc nuw nsw i32 %898 to i8
  %902 = getelementptr inbounds nuw i8, ptr %890, i64 2432
  store i8 %901, ptr %902, align 16, !tbaa !134
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i142
  br i1 %exitcond.not.i145, label %.loopexit437.i, label %888, !llvm.loop !136

.loopexit437.i:                                   ; preds = %888, %883, %844
  %903 = phi ptr [ %849, %844 ], [ %868, %883 ], [ %868, %888 ]
  %904 = phi i32 [ %848, %844 ], [ %867, %883 ], [ %867, %888 ]
  %905 = phi i32 [ %862, %844 ], [ %885, %883 ], [ %900, %888 ]
  %906 = phi i32 [ %860, %844 ], [ %879, %883 ], [ %879, %888 ]
  %.0326.i = phi i32 [ %846, %844 ], [ %865, %883 ], [ %865, %888 ]
  %.0300.i = phi i32 [ %857, %844 ], [ %876, %883 ], [ %876, %888 ]
  %.0299.i = phi i32 [ 1, %844 ], [ 2, %883 ], [ 2, %888 ]
  %907 = icmp slt i32 %.0326.i, 0
  br i1 %907, label %mp_decode_layer3.exit, label %.preheader436.i

.preheader436.i:                                  ; preds = %.loopexit437.i
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %910 = getelementptr i8, ptr %0, i64 16
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %912 = icmp sgt i32 %906, 0
  br i1 %912, label %.preheader435.preheader.i, label %.split.us.i

.preheader435.preheader.i:                        ; preds = %.preheader436.i
  %wide.trip.count563.i = zext nneg i32 %.0299.i to i64
  br label %.preheader435.i

.preheader435.i:                                  ; preds = %._crit_edge.i137, %.preheader435.preheader.i
  %.pre660.pre685.i = phi i32 [ %904, %.preheader435.preheader.i ], [ %.pre660.pre686.i, %._crit_edge.i137 ]
  %.pre659.pre680.i = phi ptr [ %903, %.preheader435.preheader.i ], [ %.pre659.pre681.i, %._crit_edge.i137 ]
  %.pre660675.i = phi i32 [ %904, %.preheader435.preheader.i ], [ %.pre660676.i, %._crit_edge.i137 ]
  %.pre659671.i = phi ptr [ %903, %.preheader435.preheader.i ], [ %.pre659672.i, %._crit_edge.i137 ]
  %913 = phi ptr [ %903, %.preheader435.preheader.i ], [ %1185, %._crit_edge.i137 ]
  %914 = phi i32 [ %904, %.preheader435.preheader.i ], [ %1186, %._crit_edge.i137 ]
  %915 = phi i32 [ %905, %.preheader435.preheader.i ], [ %1187, %._crit_edge.i137 ]
  %916 = phi i32 [ %906, %.preheader435.preheader.i ], [ %1188, %._crit_edge.i137 ]
  %indvars.iv560.i = phi i64 [ 0, %.preheader435.preheader.i ], [ %indvars.iv.next561.i, %._crit_edge.i137 ]
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %.lr.ph459.i, label %._crit_edge.i137

.lr.ph459.i:                                      ; preds = %.preheader435.i
  %invariant.gep.i138 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %908, i64 0, i64 %indvars.iv560.i
  br label %918

918:                                              ; preds = %1156, %.lr.ph459.i
  %.pre660.pre687.i = phi i32 [ %.pre660.pre685.i, %.lr.ph459.i ], [ %.pre660.pre688.i, %1156 ]
  %.pre659.pre682.i = phi ptr [ %.pre659.pre680.i, %.lr.ph459.i ], [ %.pre659.pre683.i, %1156 ]
  %.pre660677.i = phi i32 [ %.pre660675.i, %.lr.ph459.i ], [ %.pre660.i, %1156 ]
  %.pre659673.i = phi ptr [ %.pre659671.i, %.lr.ph459.i ], [ %.pre659.i, %1156 ]
  %919 = phi ptr [ %913, %.lr.ph459.i ], [ %.pre659.i, %1156 ]
  %920 = phi i32 [ %914, %.lr.ph459.i ], [ %.pre660.i, %1156 ]
  %921 = phi i32 [ %915, %.lr.ph459.i ], [ %spec.select.i370.i, %1156 ]
  %indvars.iv557.i = phi i64 [ 0, %.lr.ph459.i ], [ %indvars.iv.next558.i, %1156 ]
  %gep.i139 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %invariant.gep.i138, i64 0, i64 %indvars.iv557.i
  %922 = lshr i32 %921, 3
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %919, i64 %923
  %925 = load i32, ptr %924, align 1, !tbaa !42
  %926 = tail call i32 @llvm.bswap.i32(i32 %925)
  %927 = and i32 %921, 7
  %928 = shl i32 %926, %927
  %929 = lshr i32 %928, 20
  %930 = add i32 %921, 12
  %931 = tail call i32 @llvm.umin.i32(i32 %920, i32 %930)
  store i32 %931, ptr %26, align 8, !tbaa !96
  %932 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 4
  store i32 %929, ptr %932, align 4, !tbaa !137
  %933 = lshr i32 %931, 3
  %934 = zext nneg i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %919, i64 %934
  %936 = load i32, ptr %935, align 1, !tbaa !42
  %937 = tail call i32 @llvm.bswap.i32(i32 %936)
  %938 = and i32 %931, 7
  %939 = shl i32 %937, %938
  %940 = lshr i32 %939, 23
  %941 = add i32 %931, 9
  %942 = tail call i32 @llvm.umin.i32(i32 %920, i32 %941)
  store i32 %942, ptr %26, align 8, !tbaa !96
  %943 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 8
  store i32 %940, ptr %943, align 8, !tbaa !138
  %944 = icmp ugt i32 %939, -1870659585
  br i1 %944, label %945, label %947

945:                                              ; preds = %918
  %946 = load ptr, ptr %911, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %946, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  br label %mp_decode_layer3.exit

947:                                              ; preds = %918
  %948 = lshr i32 %942, 3
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %919, i64 %949
  %951 = load i32, ptr %950, align 1, !tbaa !42
  %952 = tail call i32 @llvm.bswap.i32(i32 %951)
  %953 = and i32 %942, 7
  %954 = shl i32 %952, %953
  %955 = lshr i32 %954, 24
  %956 = add i32 %942, 8
  %957 = tail call i32 @llvm.umin.i32(i32 %920, i32 %956)
  store i32 %957, ptr %26, align 8, !tbaa !96
  %958 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 12
  store i32 %955, ptr %958, align 4, !tbaa !139
  %959 = load i32, ptr %909, align 16, !tbaa !102
  %960 = and i32 %959, 3
  %961 = icmp eq i32 %960, 2
  br i1 %961, label %962, label %964

962:                                              ; preds = %947
  %963 = add nsw i32 %955, -2
  store i32 %963, ptr %958, align 4, !tbaa !139
  br label %964

964:                                              ; preds = %962, %947
  %965 = load i32, ptr %840, align 4, !tbaa !100
  %.not347.i = icmp eq i32 %965, 0
  %966 = lshr i32 %957, 3
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %919, i64 %967
  %969 = load i32, ptr %968, align 1, !tbaa !42
  %970 = tail call i32 @llvm.bswap.i32(i32 %969)
  %971 = and i32 %957, 7
  %972 = shl i32 %970, %971
  %..i = select i1 %.not347.i, i32 28, i32 23
  %.731.i = select i1 %.not347.i, i32 4, i32 9
  %973 = lshr i32 %972, %..i
  %974 = add i32 %.731.i, %957
  %975 = tail call i32 @llvm.umin.i32(i32 %920, i32 %974)
  store i32 %975, ptr %26, align 8, !tbaa !96
  %976 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 16
  store i32 %973, ptr %976, align 16, !tbaa !140
  %977 = lshr i32 %975, 3
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %919, i64 %978
  %980 = load i8, ptr %979, align 1, !tbaa !42
  %981 = icmp slt i32 %975, %920
  %982 = zext i1 %981 to i32
  %spec.select.i.i = add i32 %975, %982
  %983 = zext i8 %980 to i32
  %984 = and i32 %975, 7
  store i32 %spec.select.i.i, ptr %26, align 8, !tbaa !96
  %985 = lshr exact i32 128, %984
  %986 = and i32 %985, %983
  %.not348.i = icmp eq i32 %986, 0
  br i1 %.not348.i, label %1062, label %987

987:                                              ; preds = %964
  %988 = lshr i32 %spec.select.i.i, 3
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %919, i64 %989
  %991 = load i32, ptr %990, align 1, !tbaa !42
  %992 = tail call i32 @llvm.bswap.i32(i32 %991)
  %993 = and i32 %spec.select.i.i, 7
  %994 = shl i32 %992, %993
  %995 = lshr i32 %994, 30
  %996 = add i32 %spec.select.i.i, 2
  %997 = tail call i32 @llvm.umin.i32(i32 %920, i32 %996)
  store i32 %997, ptr %26, align 8, !tbaa !96
  %998 = trunc nuw nsw i32 %995 to i8
  %999 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 20
  store i8 %998, ptr %999, align 4, !tbaa !141
  %1000 = icmp ult i32 %994, 1073741824
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %987
  %1002 = load ptr, ptr %911, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1002, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  br label %mp_decode_layer3.exit

1003:                                             ; preds = %987
  %1004 = lshr i32 %997, 3
  %1005 = zext nneg i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %919, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !42
  %1008 = icmp slt i32 %997, %920
  %1009 = zext i1 %1008 to i32
  %spec.select.i364.i = add i32 %997, %1009
  %1010 = zext i8 %1007 to i32
  %1011 = and i32 %997, 7
  %1012 = shl nuw nsw i32 %1010, %1011
  store i32 %spec.select.i364.i, ptr %26, align 8, !tbaa !96
  %1013 = trunc i32 %1012 to i8
  %1014 = lshr i8 %1013, 7
  %1015 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 21
  store i8 %1014, ptr %1015, align 1, !tbaa !142
  %1016 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 24
  br label %1018

.preheader434.i:                                  ; preds = %1018
  %1017 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 36
  br label %1032

1018:                                             ; preds = %1018, %1003
  %1019 = phi i1 [ true, %1003 ], [ false, %1018 ]
  %indvars.iv546.i = phi i64 [ 0, %1003 ], [ 1, %1018 ]
  %1020 = phi i32 [ %spec.select.i364.i, %1003 ], [ %1030, %1018 ]
  %1021 = lshr i32 %1020, 3
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %919, i64 %1022
  %1024 = load i32, ptr %1023, align 1, !tbaa !42
  %1025 = tail call i32 @llvm.bswap.i32(i32 %1024)
  %1026 = and i32 %1020, 7
  %1027 = shl i32 %1025, %1026
  %1028 = lshr i32 %1027, 27
  %1029 = add i32 %1020, 5
  %1030 = tail call i32 @llvm.umin.i32(i32 %920, i32 %1029)
  store i32 %1030, ptr %26, align 8, !tbaa !96
  %1031 = getelementptr inbounds nuw [3 x i32], ptr %1016, i64 0, i64 %indvars.iv546.i
  store i32 %1028, ptr %1031, align 4, !tbaa !47
  br i1 %1019, label %1018, label %.preheader434.i, !llvm.loop !143

1032:                                             ; preds = %1032, %.preheader434.i
  %indvars.iv549.i = phi i64 [ 0, %.preheader434.i ], [ %indvars.iv.next550.i, %1032 ]
  %1033 = phi i32 [ %1030, %.preheader434.i ], [ %1043, %1032 ]
  %1034 = lshr i32 %1033, 3
  %1035 = zext nneg i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %919, i64 %1035
  %1037 = load i32, ptr %1036, align 1, !tbaa !42
  %1038 = tail call i32 @llvm.bswap.i32(i32 %1037)
  %1039 = and i32 %1033, 7
  %1040 = shl i32 %1038, %1039
  %1041 = lshr i32 %1040, 29
  %1042 = add i32 %1033, 3
  %1043 = tail call i32 @llvm.umin.i32(i32 %920, i32 %1042)
  store i32 %1043, ptr %26, align 8, !tbaa !96
  %1044 = getelementptr inbounds nuw [3 x i32], ptr %1017, i64 0, i64 %indvars.iv549.i
  store i32 %1041, ptr %1044, align 4, !tbaa !47
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next550.i, 3
  br i1 %exitcond552.not.i, label %1045, label %1032, !llvm.loop !144

1045:                                             ; preds = %1032
  %1046 = icmp eq i32 %995, 2
  %1047 = load i32, ptr %910, align 16, !tbaa !145
  br i1 %1046, label %1048, label %1052

1048:                                             ; preds = %1045
  %.not10.i.i = icmp eq i32 %1047, 8
  %1049 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 52
  br i1 %.not10.i.i, label %1051, label %1050

1050:                                             ; preds = %1048
  store i32 18, ptr %1049, align 4, !tbaa !47
  br label %init_short_region.exit.i

1051:                                             ; preds = %1048
  store i32 36, ptr %1049, align 4, !tbaa !47
  br label %init_short_region.exit.i

1052:                                             ; preds = %1045
  %1053 = icmp slt i32 %1047, 3
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 52
  store i32 18, ptr %1055, align 4, !tbaa !47
  br label %init_short_region.exit.i

1056:                                             ; preds = %1052
  %.not.i.i = icmp eq i32 %1047, 8
  %1057 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 52
  br i1 %.not.i.i, label %1059, label %1058

1058:                                             ; preds = %1056
  store i32 27, ptr %1057, align 4, !tbaa !47
  br label %init_short_region.exit.i

1059:                                             ; preds = %1056
  store i32 54, ptr %1057, align 4, !tbaa !47
  br label %init_short_region.exit.i

init_short_region.exit.i:                         ; preds = %1059, %1058, %1054, %1051, %1050
  %1060 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 56
  store i32 288, ptr %1060, align 4, !tbaa !47
  %1061 = icmp sgt i8 %1013, -1
  br label %1117

1062:                                             ; preds = %964
  %1063 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 20
  store i8 0, ptr %1063, align 4, !tbaa !141
  %1064 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 21
  store i8 0, ptr %1064, align 1, !tbaa !142
  %1065 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 24
  br label %1066

1066:                                             ; preds = %1066, %1062
  %indvars.iv553.i = phi i64 [ 0, %1062 ], [ %indvars.iv.next554.i, %1066 ]
  %1067 = phi i32 [ %spec.select.i.i, %1062 ], [ %1077, %1066 ]
  %1068 = lshr i32 %1067, 3
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %919, i64 %1069
  %1071 = load i32, ptr %1070, align 1, !tbaa !42
  %1072 = tail call i32 @llvm.bswap.i32(i32 %1071)
  %1073 = and i32 %1067, 7
  %1074 = shl i32 %1072, %1073
  %1075 = lshr i32 %1074, 27
  %1076 = add i32 %1067, 5
  %1077 = tail call i32 @llvm.umin.i32(i32 %920, i32 %1076)
  store i32 %1077, ptr %26, align 8, !tbaa !96
  %1078 = getelementptr inbounds nuw [3 x i32], ptr %1065, i64 0, i64 %indvars.iv553.i
  store i32 %1075, ptr %1078, align 4, !tbaa !47
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next554.i, 3
  br i1 %exitcond556.not.i, label %1079, label %1066, !llvm.loop !146

1079:                                             ; preds = %1066
  %1080 = lshr i32 %1077, 3
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %919, i64 %1081
  %1083 = load i32, ptr %1082, align 1, !tbaa !42
  %1084 = tail call i32 @llvm.bswap.i32(i32 %1083)
  %1085 = and i32 %1077, 7
  %1086 = shl i32 %1084, %1085
  %1087 = lshr i32 %1086, 28
  %1088 = add i32 %1077, 4
  %1089 = tail call i32 @llvm.umin.i32(i32 %920, i32 %1088)
  store i32 %1089, ptr %26, align 8, !tbaa !96
  %1090 = lshr i32 %1089, 3
  %1091 = zext nneg i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %919, i64 %1091
  %1093 = load i32, ptr %1092, align 1, !tbaa !42
  %1094 = tail call i32 @llvm.bswap.i32(i32 %1093)
  %1095 = and i32 %1089, 7
  %1096 = shl i32 %1094, %1095
  %1097 = lshr i32 %1096, 29
  %1098 = add i32 %1089, 3
  %1099 = tail call i32 @llvm.umin.i32(i32 %920, i32 %1098)
  store i32 %1099, ptr %26, align 8, !tbaa !96
  %1100 = load i32, ptr %910, align 16, !tbaa !145
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [9 x [23 x i16]], ptr @ff_band_index_long, i64 0, i64 %1101
  %1103 = add nuw nsw i32 %1087, 1
  %1104 = zext nneg i32 %1103 to i64
  %1105 = getelementptr inbounds nuw [23 x i16], ptr %1102, i64 0, i64 %1104
  %1106 = load i16, ptr %1105, align 2, !tbaa !69
  %1107 = zext i16 %1106 to i32
  %1108 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 52
  store i32 %1107, ptr %1108, align 4, !tbaa !47
  %1109 = add nuw nsw i32 %1097, %1087
  %1110 = tail call i32 @llvm.umin.i32(i32 %1109, i32 20)
  %1111 = add nuw nsw i32 %1110, 2
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds nuw [23 x i16], ptr %1102, i64 0, i64 %1112
  %1114 = load i16, ptr %1113, align 2, !tbaa !69
  %1115 = zext i16 %1114 to i32
  %1116 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 56
  store i32 %1115, ptr %1116, align 4, !tbaa !47
  br label %1117

1117:                                             ; preds = %1079, %init_short_region.exit.i
  %.pre658670.i = phi i32 [ %1099, %1079 ], [ %1043, %init_short_region.exit.i ]
  %1118 = phi i32 [ %1100, %1079 ], [ %1047, %init_short_region.exit.i ]
  %.not.i366.i = phi i1 [ true, %1079 ], [ %1061, %init_short_region.exit.i ]
  %1119 = phi i1 [ false, %1079 ], [ %1046, %init_short_region.exit.i ]
  %1120 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 52
  %1121 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 60
  store i32 288, ptr %1121, align 4, !tbaa !47
  br label %1122

1122:                                             ; preds = %1122, %1117
  %indvars.iv.i.i = phi i64 [ 0, %1117 ], [ %indvars.iv.next.i.i, %1122 ]
  %.017.i.i = phi i32 [ 0, %1117 ], [ %..i365.i, %1122 ]
  %1123 = getelementptr inbounds nuw [3 x i32], ptr %1120, i64 0, i64 %indvars.iv.i.i
  %1124 = load i32, ptr %1123, align 4, !tbaa !47
  %..i365.i = tail call i32 @llvm.smin.i32(i32 %1124, i32 %940)
  %1125 = sub nsw i32 %..i365.i, %.017.i.i
  store i32 %1125, ptr %1123, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %region_offset2size.exit.i, label %1122, !llvm.loop !147

region_offset2size.exit.i:                        ; preds = %1122
  br i1 %1119, label %1126, label %1139

1126:                                             ; preds = %region_offset2size.exit.i
  br i1 %.not.i366.i, label %1136, label %1127

1127:                                             ; preds = %1126
  %1128 = icmp eq i32 %1118, 8
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1127
  %1130 = load ptr, ptr %911, align 16, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1130, ptr noundef nonnull @.str.28) #14
  %.pr.i.i = load i32, ptr %910, align 16, !tbaa !145
  %.pre.pre.i = load i32, ptr %840, align 4, !tbaa !100
  %.pre658.pre.pre.i = load i32, ptr %26, align 8, !tbaa !96
  %.pre659.pre.pre.i = load ptr, ptr %15, align 8, !tbaa !92
  %.pre660.pre.pre.i = load i32, ptr %22, align 8, !tbaa !94
  br label %1131

1131:                                             ; preds = %1129, %1127
  %.pre660.pre.i = phi i32 [ %.pre660.pre.pre.i, %1129 ], [ %.pre660.pre687.i, %1127 ]
  %.pre659.pre.i = phi ptr [ %.pre659.pre.pre.i, %1129 ], [ %.pre659.pre682.i, %1127 ]
  %.pre658.pre.i = phi i32 [ %.pre658.pre.pre.i, %1129 ], [ %.pre658670.i, %1127 ]
  %.pre.i140 = phi i32 [ %.pre.pre.i, %1129 ], [ %965, %1127 ]
  %1132 = phi i32 [ %.pr.i.i, %1129 ], [ %1118, %1127 ]
  %1133 = icmp slt i32 %1132, 3
  %spec.select.i367.i = select i1 %1133, i32 8, i32 6
  %1134 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 72
  store i32 %spec.select.i367.i, ptr %1134, align 8, !tbaa !148
  %1135 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 68
  store i32 3, ptr %1135, align 4, !tbaa !149
  br label %compute_band_indexes.exit.i

1136:                                             ; preds = %1126
  %1137 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 72
  store i32 0, ptr %1137, align 8, !tbaa !148
  %1138 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 68
  store i32 0, ptr %1138, align 4, !tbaa !149
  br label %compute_band_indexes.exit.i

1139:                                             ; preds = %region_offset2size.exit.i
  %1140 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 68
  store i32 13, ptr %1140, align 4, !tbaa !149
  %1141 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 72
  store i32 22, ptr %1141, align 8, !tbaa !148
  br label %compute_band_indexes.exit.i

compute_band_indexes.exit.i:                      ; preds = %1139, %1136, %1131
  %.pre660.pre688.i = phi i32 [ %.pre660.pre.i, %1131 ], [ %.pre660.pre687.i, %1136 ], [ %.pre660.pre687.i, %1139 ]
  %.pre659.pre683.i = phi ptr [ %.pre659.pre.i, %1131 ], [ %.pre659.pre682.i, %1136 ], [ %.pre659.pre682.i, %1139 ]
  %.pre660.i = phi i32 [ %.pre660.pre.i, %1131 ], [ %.pre660677.i, %1136 ], [ %.pre660677.i, %1139 ]
  %.pre659.i = phi ptr [ %.pre659.pre.i, %1131 ], [ %.pre659673.i, %1136 ], [ %.pre659673.i, %1139 ]
  %.pre658.i = phi i32 [ %.pre658.pre.i, %1131 ], [ %.pre658670.i, %1136 ], [ %.pre658670.i, %1139 ]
  %1142 = phi i32 [ %.pre.i140, %1131 ], [ %965, %1136 ], [ %965, %1139 ]
  %1143 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 64
  store i32 0, ptr %1143, align 16, !tbaa !150
  %.not349.i = icmp eq i32 %1142, 0
  br i1 %.not349.i, label %1144, label %1156

1144:                                             ; preds = %compute_band_indexes.exit.i
  %1145 = lshr i32 %.pre658.i, 3
  %1146 = zext nneg i32 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1146
  %1148 = load i8, ptr %1147, align 1, !tbaa !42
  %1149 = icmp slt i32 %.pre658.i, %.pre660.i
  %1150 = zext i1 %1149 to i32
  %spec.select.i368.i = add i32 %.pre658.i, %1150
  %1151 = zext i8 %1148 to i32
  %1152 = and i32 %.pre658.i, 7
  %1153 = shl nuw nsw i32 %1151, %1152
  %1154 = lshr i32 %1153, 7
  store i32 %spec.select.i368.i, ptr %26, align 8, !tbaa !96
  %1155 = and i32 %1154, 1
  store i32 %1155, ptr %1143, align 16, !tbaa !150
  br label %1156

1156:                                             ; preds = %1144, %compute_band_indexes.exit.i
  %1157 = phi i32 [ %spec.select.i368.i, %1144 ], [ %.pre658.i, %compute_band_indexes.exit.i ]
  %1158 = lshr i32 %1157, 3
  %1159 = zext nneg i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1159
  %1161 = load i8, ptr %1160, align 1, !tbaa !42
  %1162 = icmp slt i32 %1157, %.pre660.i
  %1163 = zext i1 %1162 to i32
  %spec.select.i369.i = add i32 %1157, %1163
  %1164 = zext i8 %1161 to i32
  %1165 = and i32 %1157, 7
  %1166 = shl nuw nsw i32 %1164, %1165
  store i32 %spec.select.i369.i, ptr %26, align 8, !tbaa !96
  %1167 = trunc i32 %1166 to i8
  %1168 = lshr i8 %1167, 7
  %1169 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 48
  store i8 %1168, ptr %1169, align 16, !tbaa !151
  %1170 = lshr i32 %spec.select.i369.i, 3
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !42
  %1174 = icmp slt i32 %spec.select.i369.i, %.pre660.i
  %1175 = zext i1 %1174 to i32
  %spec.select.i370.i = add i32 %spec.select.i369.i, %1175
  %1176 = zext i8 %1173 to i32
  %1177 = and i32 %spec.select.i369.i, 7
  %1178 = shl nuw nsw i32 %1176, %1177
  store i32 %spec.select.i370.i, ptr %26, align 8, !tbaa !96
  %1179 = trunc i32 %1178 to i8
  %1180 = lshr i8 %1179, 7
  %1181 = getelementptr inbounds nuw i8, ptr %gep.i139, i64 49
  store i8 %1180, ptr %1181, align 1, !tbaa !152
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %1182 = load i32, ptr %841, align 8, !tbaa !46
  %1183 = sext i32 %1182 to i64
  %1184 = icmp slt i64 %indvars.iv.next558.i, %1183
  br i1 %1184, label %918, label %._crit_edge.i137, !llvm.loop !153

._crit_edge.i137:                                 ; preds = %1156, %.preheader435.i
  %.pre660.pre686.i = phi i32 [ %.pre660.pre685.i, %.preheader435.i ], [ %.pre660.pre688.i, %1156 ]
  %.pre659.pre681.i = phi ptr [ %.pre659.pre680.i, %.preheader435.i ], [ %.pre659.pre683.i, %1156 ]
  %.pre660676.i = phi i32 [ %.pre660675.i, %.preheader435.i ], [ %.pre660.i, %1156 ]
  %.pre659672.i = phi ptr [ %.pre659671.i, %.preheader435.i ], [ %.pre659.i, %1156 ]
  %1185 = phi ptr [ %913, %.preheader435.i ], [ %.pre659.i, %1156 ]
  %1186 = phi i32 [ %914, %.preheader435.i ], [ %.pre660.i, %1156 ]
  %1187 = phi i32 [ %915, %.preheader435.i ], [ %spec.select.i370.i, %1156 ]
  %1188 = phi i32 [ %916, %.preheader435.i ], [ %1182, %1156 ]
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next561.i, %wide.trip.count563.i
  br i1 %exitcond564.not.i, label %.split.us.i, label %.preheader435.i, !llvm.loop !154

.split.us.i:                                      ; preds = %._crit_edge.i137, %.preheader436.i
  %.pre663.i249 = phi i32 [ %906, %.preheader436.i ], [ %1188, %._crit_edge.i137 ]
  %.val.i133 = phi i32 [ %905, %.preheader436.i ], [ %1187, %._crit_edge.i137 ]
  %1189 = phi ptr [ %903, %.preheader436.i ], [ %1185, %._crit_edge.i137 ]
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 32928
  %1191 = load i32, ptr %1190, align 16, !tbaa !38
  %.not337.i = icmp eq i32 %1191, 0
  br i1 %.not337.i, label %1192, label %.thread692.i

1192:                                             ; preds = %.split.us.i
  %1193 = ashr i32 %.val.i133, 3
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i8, ptr %1189, i64 %1194
  %.val362.i = load i32, ptr %20, align 4, !tbaa !93
  %1196 = sub nsw i32 %.val362.i, %.val.i133
  %1197 = ashr i32 %1196, 3
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1199 = load i32, ptr %1198, align 4, !tbaa !155
  %1200 = sub nsw i32 %1197, %1199
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1202 = load i32, ptr %1201, align 16, !tbaa !60
  %1203 = icmp sgt i32 %1202, 1048
  %1204 = sub nsw i32 1048, %1202
  %spec.select.i136 = select i1 %1203, i32 0, i32 %1204
  %1205 = icmp slt i32 %1200, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1200, i32 %spec.select.i136)
  %.0.i.i = select i1 %1205, i32 0, i32 %..i.i
  store i32 %.0.i.i, ptr %1198, align 4, !tbaa !155
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1207 = sext i32 %1202 to i64
  %1208 = getelementptr inbounds i8, ptr %1206, i64 %1207
  %1209 = sext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1208, ptr align 1 %1195, i64 %1209, i1 false)
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1210, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !156
  %1211 = load i32, ptr %1201, align 16, !tbaa !60
  %1212 = load i32, ptr %1198, align 4, !tbaa !155
  %1213 = add nsw i32 %1212, %1211
  %1214 = shl nsw i32 %1213, 3
  %or.cond.i.i = icmp ult i32 %1214, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %1214, i32 0
  %.017.i371.i = select i1 %or.cond.i.i, ptr %1206, ptr null
  %1215 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i371.i, ptr %15, align 8, !tbaa !92
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !93
  %1216 = add nuw nsw i32 %.018.i.i, 8
  store i32 %1216, ptr %22, align 8, !tbaa !94
  %1217 = zext nneg i32 %1215 to i64
  %1218 = getelementptr inbounds nuw i8, ptr %.017.i371.i, i64 %1217
  store ptr %1218, ptr %25, align 8, !tbaa !95
  store i32 0, ptr %26, align 8, !tbaa !96
  %1219 = shl i32 %1211, 3
  store i32 %1219, ptr %1201, align 16, !tbaa !60
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %wide.trip.count571.i = zext nneg i32 %.0299.i to i64
  br label %1222

1222:                                             ; preds = %._crit_edge463.i, %1192
  %indvars.iv568.i = phi i64 [ 0, %1192 ], [ %indvars.iv.next569.i, %._crit_edge463.i ]
  %1223 = load i32, ptr %1201, align 16, !tbaa !60
  %1224 = ashr i32 %1223, 3
  %1225 = icmp slt i32 %1224, %.0300.i
  br i1 %1225, label %.preheader433.i, label %.critedgesplit.i

.preheader433.i:                                  ; preds = %1222
  %1226 = load i32, ptr %841, align 8, !tbaa !46
  %1227 = icmp sgt i32 %1226, 0
  br i1 %1227, label %.lr.ph462.i, label %._crit_edge463.i

.lr.ph462.i:                                      ; preds = %.preheader433.i
  %invariant.gep464.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %908, i64 0, i64 %indvars.iv568.i
  %1228 = mul nuw nsw i64 %indvars.iv568.i, 18
  %invariant.gep466.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %1220, i64 0, i64 %1228
  br label %1229

1229:                                             ; preds = %1229, %.lr.ph462.i
  %indvars.iv565.i = phi i64 [ 0, %.lr.ph462.i ], [ %indvars.iv.next566.i, %1229 ]
  %gep465.i = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %invariant.gep464.i, i64 0, i64 %indvars.iv565.i
  %1230 = getelementptr inbounds nuw i8, ptr %gep465.i, i64 4
  %1231 = load i32, ptr %1230, align 4, !tbaa !137
  %1232 = load i32, ptr %1201, align 16, !tbaa !60
  %1233 = add nsw i32 %1232, %1231
  store i32 %1233, ptr %1201, align 16, !tbaa !60
  %1234 = getelementptr inbounds nuw i8, ptr %gep465.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %1234, i8 0, i64 2304, i1 false)
  %gep467.i = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %invariant.gep466.i, i64 0, i64 %indvars.iv565.i
  %1235 = getelementptr inbounds nuw [2 x [576 x i32]], ptr %1221, i64 0, i64 %indvars.iv565.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep465.i, ptr noundef nonnull %gep467.i, ptr noundef nonnull %1235)
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %1236 = load i32, ptr %841, align 8, !tbaa !46
  %1237 = sext i32 %1236 to i64
  %1238 = icmp slt i64 %indvars.iv.next566.i, %1237
  br i1 %1238, label %1229, label %._crit_edge463.i, !llvm.loop !157

._crit_edge463.i:                                 ; preds = %1229, %.preheader433.i
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %wide.trip.count571.i
  br i1 %exitcond572.not.i, label %._crit_edge463..critedge_crit_edge.i, label %1222, !llvm.loop !158

._crit_edge463..critedge_crit_edge.i:             ; preds = %._crit_edge463.i
  %.pre662.i = load i32, ptr %1201, align 16, !tbaa !60
  br label %.critedge.i, !llvm.loop !158

.critedgesplit.i:                                 ; preds = %1222
  %1239 = trunc nuw nsw i64 %indvars.iv568.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgesplit.i, %._crit_edge463..critedge_crit_edge.i
  %1240 = phi i32 [ %.pre662.i, %._crit_edge463..critedge_crit_edge.i ], [ %1223, %.critedgesplit.i ]
  %.1.lcssa.i = phi i32 [ %.0299.i, %._crit_edge463..critedge_crit_edge.i ], [ %1239, %.critedgesplit.i ]
  %1241 = shl nuw nsw i32 %.0300.i, 3
  %1242 = sub nsw i32 %1240, %1241
  %1243 = load i32, ptr %20, align 4, !tbaa !159
  %1244 = load i32, ptr %1198, align 4, !tbaa !155
  %1245 = shl nsw i32 %1244, 3
  %1246 = sub nsw i32 %1243, %1245
  %.not338.i = icmp slt i32 %1242, %1246
  br i1 %.not338.i, label %1260, label %1247

1247:                                             ; preds = %.critedge.i
  %1248 = load ptr, ptr %1210, align 16, !tbaa !160
  %.not339.i = icmp eq ptr %1248, null
  br i1 %.not339.i, label %1260, label %1249

1249:                                             ; preds = %1247
  %1250 = sub nsw i32 %1242, %1243
  %1251 = add nsw i32 %1245, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1253 = load i32, ptr %1252, align 8, !tbaa !96
  %1254 = sub nsw i32 0, %1253
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %1256 = load i32, ptr %1255, align 8, !tbaa !94
  %1257 = sub nsw i32 %1256, %1253
  %1258 = icmp slt i32 %1251, %1254
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1251, i32 %1257)
  %.0.i.i.i = select i1 %1258, i32 %1254, i32 %..i.i.i
  %1259 = add nsw i32 %.0.i.i.i, %1253
  store i32 %1259, ptr %1252, align 8, !tbaa !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1210, i64 32, i1 false), !tbaa.struct !156
  store ptr null, ptr %1210, align 16, !tbaa !160
  store i32 0, ptr %1198, align 4, !tbaa !155
  br label %1268

1260:                                             ; preds = %1247, %.critedge.i
  %1261 = load i32, ptr %26, align 8, !tbaa !96
  %1262 = sub nsw i32 0, %1261
  %1263 = load i32, ptr %22, align 8, !tbaa !94
  %1264 = sub nsw i32 %1263, %1261
  %1265 = icmp slt i32 %1242, %1262
  %..i.i373.i = tail call i32 @llvm.smin.i32(i32 %1242, i32 %1264)
  %.0.i.i374.i = select i1 %1265, i32 %1262, i32 %..i.i373.i
  %1266 = add nsw i32 %.0.i.i374.i, %1261
  store i32 %1266, ptr %26, align 8, !tbaa !96
  br label %1268

.thread692.i:                                     ; preds = %.split.us.i
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %1267, align 4, !tbaa !155
  br label %.preheader432.lr.ph.i

1268:                                             ; preds = %1260, %1249
  %1269 = icmp samesign ult i32 %.1.lcssa.i, %.0299.i
  br i1 %1269, label %..preheader432.lr.ph.i_crit_edge, label %._crit_edge513.i

..preheader432.lr.ph.i_crit_edge:                 ; preds = %1268
  %.pre663.i.pre = load i32, ptr %841, align 8, !tbaa !46
  br label %.preheader432.lr.ph.i

.preheader432.lr.ph.i:                            ; preds = %..preheader432.lr.ph.i_crit_edge, %.thread692.i
  %.pre663.i = phi i32 [ %.pre663.i249, %.thread692.i ], [ %.pre663.i.pre, %..preheader432.lr.ph.i_crit_edge ]
  %.2694.i = phi i32 [ 0, %.thread692.i ], [ %.1.lcssa.i, %..preheader432.lr.ph.i_crit_edge ]
  %1270 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1271 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1272 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1273 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 28064
  %1280 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1281 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %1284 = zext i32 %.2694.i to i64
  %1285 = mul nuw nsw i64 %1284, 2432
  %1286 = sub nuw i32 %.0299.i, %.2694.i
  %wide.trip.count655.i = zext nneg i32 %1286 to i64
  %1287 = getelementptr i8, ptr %0, i64 %1285
  %1288 = getelementptr i8, ptr %1287, i64 23276
  %invariant.gep295 = getelementptr i8, ptr %1287, i64 23294
  br label %.preheader432.i

.preheader432.i:                                  ; preds = %._crit_edge507.i, %.preheader432.lr.ph.i
  %1289 = phi i32 [ %.pre663.i, %.preheader432.lr.ph.i ], [ %2464, %._crit_edge507.i ]
  %indvars.iv652.i = phi i64 [ %1284, %.preheader432.lr.ph.i ], [ %indvars.iv.next653.i, %._crit_edge507.i ]
  %indvar.i = phi i64 [ 0, %.preheader432.lr.ph.i ], [ %indvar.next.i, %._crit_edge507.i ]
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %.lr.ph502.i, label %._crit_edge503.i

.lr.ph502.i:                                      ; preds = %.preheader432.i
  %1291 = mul nuw nsw i64 %indvar.i, 2432
  %.val358.pre.i = load i32, ptr %26, align 8, !tbaa !96
  %1292 = getelementptr i8, ptr %1288, i64 %1291
  %gep = getelementptr i8, ptr %invariant.gep295, i64 %1291
  br label %1293

1293:                                             ; preds = %huffman_decode.exit.i, %.lr.ph502.i
  %.promoted489.i = phi i32 [ %.val358.pre.i, %.lr.ph502.i ], [ %.val358665.i, %huffman_decode.exit.i ]
  %indvar577.i = phi i64 [ 0, %.lr.ph502.i ], [ %indvar.next578.i, %huffman_decode.exit.i ]
  %1294 = mul nuw nsw i64 %indvar577.i, 4864
  %scevgep641.i = getelementptr i8, ptr %1292, i64 %1294
  %1295 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %908, i64 0, i64 %indvar577.i
  %1296 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %1295, i64 0, i64 %indvars.iv652.i
  %1297 = load i32, ptr %840, align 4, !tbaa !100
  %.not340.i = icmp eq i32 %1297, 0
  br i1 %.not340.i, label %1298, label %1402

1298:                                             ; preds = %1293
  %1299 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1300 = load i32, ptr %1299, align 16, !tbaa !140
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [16 x i8], ptr @ff_slen_table, i64 0, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !42
  %1304 = zext i8 %1303 to i32
  %1305 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_slen_table, i64 16), i64 0, i64 %1301
  %1306 = load i8, ptr %1305, align 1, !tbaa !42
  %1307 = zext i8 %1306 to i32
  %1308 = getelementptr inbounds nuw i8, ptr %1296, i64 20
  %1309 = load i8, ptr %1308, align 4, !tbaa !141
  %1310 = icmp eq i8 %1309, 2
  br i1 %1310, label %1311, label %1355

1311:                                             ; preds = %1298
  %1312 = getelementptr inbounds nuw i8, ptr %1296, i64 21
  %1313 = load i8, ptr %1312, align 1, !tbaa !142
  %.not342.i = icmp eq i8 %1313, 0
  %1314 = select i1 %.not342.i, i32 18, i32 17
  %.not343.i = icmp eq i8 %1303, 0
  br i1 %.not343.i, label %.preheader426.i, label %.preheader428.i

.preheader428.i:                                  ; preds = %1311
  %1315 = load i32, ptr %22, align 8, !tbaa !94
  %1316 = load ptr, ptr %15, align 8, !tbaa !92
  %1317 = sub nsw i32 32, %1304
  %1318 = getelementptr inbounds nuw i8, ptr %1296, i64 76
  %wide.trip.count619.i = zext nneg i32 %1314 to i64
  br label %1320

.preheader426.i:                                  ; preds = %1311
  %1319 = zext nneg i32 %1314 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep641.i, i8 0, i64 %1319, i1 false), !tbaa !42
  br label %.loopexit427.i

1320:                                             ; preds = %1320, %.preheader428.i
  %indvars.iv614.i = phi i64 [ 0, %.preheader428.i ], [ %indvars.iv.next615.i, %1320 ]
  %1321 = phi i32 [ %.promoted489.i, %.preheader428.i ], [ %1331, %1320 ]
  %1322 = lshr i32 %1321, 3
  %1323 = zext nneg i32 %1322 to i64
  %1324 = getelementptr inbounds nuw i8, ptr %1316, i64 %1323
  %1325 = load i32, ptr %1324, align 1, !tbaa !42
  %1326 = tail call i32 @llvm.bswap.i32(i32 %1325)
  %1327 = and i32 %1321, 7
  %1328 = shl i32 %1326, %1327
  %1329 = lshr i32 %1328, %1317
  %1330 = add i32 %1321, %1304
  %1331 = tail call i32 @llvm.umin.i32(i32 %1315, i32 %1330)
  store i32 %1331, ptr %26, align 8, !tbaa !96
  %1332 = trunc i32 %1329 to i8
  %indvars.iv.next615.i = add nuw nsw i64 %indvars.iv614.i, 1
  %1333 = getelementptr inbounds nuw [40 x i8], ptr %1318, i64 0, i64 %indvars.iv614.i
  store i8 %1332, ptr %1333, align 1, !tbaa !42
  %exitcond620.not.i = icmp eq i64 %indvars.iv.next615.i, %wide.trip.count619.i
  br i1 %exitcond620.not.i, label %.loopexit427.i, label %1320, !llvm.loop !161

.loopexit427.i:                                   ; preds = %1320, %.preheader426.i
  %.not344.i = icmp eq i8 %1306, 0
  br i1 %.not344.i, label %.preheader421.i, label %.preheader425.i

.preheader425.i:                                  ; preds = %.loopexit427.i
  %1334 = load i32, ptr %22, align 8, !tbaa !94
  %1335 = load ptr, ptr %15, align 8, !tbaa !92
  %1336 = sub nsw i32 32, %1307
  %1337 = getelementptr inbounds nuw i8, ptr %1296, i64 76
  %.promoted494.i = load i32, ptr %26, align 8, !tbaa !96
  %1338 = zext nneg i32 %1314 to i64
  br label %1341

.preheader421.i:                                  ; preds = %.loopexit427.i
  %1339 = zext nneg i32 %1314 to i64
  %scevgep642.i = getelementptr i8, ptr %scevgep641.i, i64 %1339
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %scevgep642.i, i8 0, i64 21, i1 false), !tbaa !42
  br label %.loopexit422.i

.preheader423.i:                                  ; preds = %1341
  %1340 = getelementptr i8, ptr %gep, i64 %1294
  %scevgep635.i = getelementptr i8, ptr %1340, i64 %1338
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep635.i, i8 0, i64 3, i1 false), !tbaa !42
  br label %.loopexit422.i

1341:                                             ; preds = %1341, %.preheader425.i
  %indvar633.i = phi i64 [ 0, %.preheader425.i ], [ %indvar.next634.i, %1341 ]
  %indvars.iv629.i = phi i64 [ %1338, %.preheader425.i ], [ %indvars.iv.next630.i, %1341 ]
  %1342 = phi i32 [ %.promoted494.i, %.preheader425.i ], [ %1352, %1341 ]
  %1343 = lshr i32 %1342, 3
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %1335, i64 %1344
  %1346 = load i32, ptr %1345, align 1, !tbaa !42
  %1347 = tail call i32 @llvm.bswap.i32(i32 %1346)
  %1348 = and i32 %1342, 7
  %1349 = shl i32 %1347, %1348
  %1350 = lshr i32 %1349, %1336
  %1351 = add i32 %1342, %1307
  %1352 = tail call i32 @llvm.umin.i32(i32 %1334, i32 %1351)
  store i32 %1352, ptr %26, align 8, !tbaa !96
  %1353 = trunc i32 %1350 to i8
  %indvars.iv.next630.i = add nuw nsw i64 %indvars.iv629.i, 1
  %1354 = getelementptr inbounds nuw [40 x i8], ptr %1337, i64 0, i64 %indvars.iv629.i
  store i8 %1353, ptr %1354, align 1, !tbaa !42
  %indvar.next634.i = add nuw nsw i64 %indvar633.i, 1
  %exitcond = icmp eq i64 %indvar.next634.i, 18
  br i1 %exitcond, label %.preheader423.i, label %1341, !llvm.loop !162

1355:                                             ; preds = %1298
  %1356 = getelementptr inbounds nuw i8, ptr %1295, i64 76
  %1357 = getelementptr inbounds nuw i8, ptr %1296, i64 76
  br label %1358

1358:                                             ; preds = %.loopexit.i, %1355
  %.6317488.i = phi i32 [ 0, %1355 ], [ %.10321.i, %.loopexit.i ]
  %.0324487.i = phi i32 [ 0, %1355 ], [ %1398, %.loopexit.i ]
  %1359 = icmp eq i32 %.0324487.i, 0
  %1360 = select i1 %1359, i32 6, i32 5
  %1361 = load i8, ptr %1296, align 16, !tbaa !134
  %1362 = zext i8 %1361 to i32
  %1363 = lshr exact i32 8, %.0324487.i
  %1364 = and i32 %1363, %1362
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1367, label %.preheader414.preheader.i

.preheader414.preheader.i:                        ; preds = %1358
  %1366 = sext i32 %.6317488.i to i64
  br label %.preheader414.i

1367:                                             ; preds = %1358
  %1368 = icmp samesign ult i32 %.0324487.i, 2
  %1369 = select i1 %1368, i32 %1304, i32 %1307
  %.not341.i = icmp eq i32 %1369, 0
  br i1 %.not341.i, label %.preheader.preheader.i, label %.preheader412.i

.preheader.preheader.i:                           ; preds = %1367
  %1370 = sext i32 %.6317488.i to i64
  %scevgep608.i = getelementptr i8, ptr %scevgep641.i, i64 %1370
  %1371 = zext nneg i32 %1360 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep608.i, i8 0, i64 %1371, i1 false), !tbaa !42
  %1372 = add i32 %1360, %.6317488.i
  br label %.loopexit.i

.preheader412.i:                                  ; preds = %1367
  %1373 = sub nsw i32 32, %1369
  %1374 = sext i32 %.6317488.i to i64
  br label %1375

1375:                                             ; preds = %1375, %.preheader412.i
  %indvars.iv603.i = phi i64 [ %1374, %.preheader412.i ], [ %indvars.iv.next604.i, %1375 ]
  %.8484.i = phi i32 [ 0, %.preheader412.i ], [ %1391, %1375 ]
  %1376 = load i32, ptr %26, align 8, !tbaa !96
  %1377 = load i32, ptr %22, align 8, !tbaa !94
  %1378 = load ptr, ptr %15, align 8, !tbaa !92
  %1379 = lshr i32 %1376, 3
  %1380 = zext nneg i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1378, i64 %1380
  %1382 = load i32, ptr %1381, align 1, !tbaa !42
  %1383 = tail call i32 @llvm.bswap.i32(i32 %1382)
  %1384 = and i32 %1376, 7
  %1385 = shl i32 %1383, %1384
  %1386 = lshr i32 %1385, %1373
  %1387 = add i32 %1376, %1369
  %1388 = tail call i32 @llvm.umin.i32(i32 %1377, i32 %1387)
  store i32 %1388, ptr %26, align 8, !tbaa !96
  %1389 = trunc i32 %1386 to i8
  %indvars.iv.next604.i = add nsw i64 %indvars.iv603.i, 1
  %1390 = getelementptr inbounds [40 x i8], ptr %1357, i64 0, i64 %indvars.iv603.i
  store i8 %1389, ptr %1390, align 1, !tbaa !42
  %1391 = add nuw nsw i32 %.8484.i, 1
  %exitcond606.not.i = icmp eq i32 %1391, %1360
  br i1 %exitcond606.not.i, label %.loopexit.loopexit517.i, label %1375, !llvm.loop !163

.preheader414.i:                                  ; preds = %.preheader414.i, %.preheader414.preheader.i
  %indvars.iv599.i = phi i64 [ %1366, %.preheader414.preheader.i ], [ %indvars.iv.next600.i, %.preheader414.i ]
  %.10482.i = phi i32 [ 0, %.preheader414.preheader.i ], [ %1395, %.preheader414.i ]
  %1392 = getelementptr inbounds i8, ptr %1356, i64 %indvars.iv599.i
  %1393 = load i8, ptr %1392, align 1, !tbaa !42
  %1394 = getelementptr inbounds [40 x i8], ptr %1357, i64 0, i64 %indvars.iv599.i
  store i8 %1393, ptr %1394, align 1, !tbaa !42
  %indvars.iv.next600.i = add nsw i64 %indvars.iv599.i, 1
  %1395 = add nuw nsw i32 %.10482.i, 1
  %exitcond602.not.i = icmp eq i32 %1395, %1360
  br i1 %exitcond602.not.i, label %.loopexit.loopexit518.i, label %.preheader414.i, !llvm.loop !164

.loopexit.loopexit517.i:                          ; preds = %1375
  %1396 = trunc nsw i64 %indvars.iv.next604.i to i32
  br label %.loopexit.i

.loopexit.loopexit518.i:                          ; preds = %.preheader414.i
  %1397 = trunc nsw i64 %indvars.iv.next600.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit518.i, %.loopexit.loopexit517.i, %.preheader.preheader.i
  %.10321.i = phi i32 [ %1372, %.preheader.preheader.i ], [ %1396, %.loopexit.loopexit517.i ], [ %1397, %.loopexit.loopexit518.i ]
  %1398 = add nuw nsw i32 %.0324487.i, 1
  %exitcond613.not.i = icmp eq i32 %1398, 4
  br i1 %exitcond613.not.i, label %1399, label %1358, !llvm.loop !165

1399:                                             ; preds = %.loopexit.i
  %1400 = sext i32 %.10321.i to i64
  %1401 = getelementptr inbounds [40 x i8], ptr %1357, i64 0, i64 %1400
  store i8 0, ptr %1401, align 1, !tbaa !42
  br label %.loopexit422.i

1402:                                             ; preds = %1293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %1403 = getelementptr inbounds nuw i8, ptr %1296, i64 20
  %1404 = load i8, ptr %1403, align 4, !tbaa !141
  %1405 = icmp eq i8 %1404, 2
  br i1 %1405, label %1406, label %1410

1406:                                             ; preds = %1402
  %1407 = getelementptr inbounds nuw i8, ptr %1296, i64 21
  %1408 = load i8, ptr %1407, align 1, !tbaa !142
  %.not345.i = icmp eq i8 %1408, 0
  %1409 = select i1 %.not345.i, i64 1, i64 2
  br label %1410

1410:                                             ; preds = %1406, %1402
  %.0298.i = phi i64 [ %1409, %1406 ], [ 0, %1402 ]
  %1411 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1412 = load i32, ptr %1411, align 16, !tbaa !140
  %1413 = load i32, ptr %909, align 16, !tbaa !102
  %1414 = and i32 %1413, 1
  %1415 = icmp ne i32 %1414, 0
  %1416 = icmp eq i64 %indvar577.i, 1
  %or.cond.i135 = and i1 %1416, %1415
  br i1 %or.cond.i135, label %1417, label %1440

1417:                                             ; preds = %1410
  %1418 = ashr i32 %1412, 1
  %1419 = icmp slt i32 %1418, 180
  br i1 %1419, label %1420, label %1427

1420:                                             ; preds = %1417
  store i32 0, ptr %1270, align 4, !tbaa !47
  %1421 = mul nsw i32 %1418, 171
  %1422 = ashr i32 %1421, 10
  %.neg73.i.i = mul nsw i32 %1422, -6
  %1423 = add nsw i32 %.neg73.i.i, %1418
  store i32 %1423, ptr %1271, align 8, !tbaa !47
  %1424 = mul nsw i32 %1422, 171
  %1425 = ashr i32 %1424, 10
  %.neg76.i.i = mul nsw i32 %1425, -6
  %1426 = add nsw i32 %.neg76.i.i, %1422
  store i32 %1426, ptr %1272, align 4, !tbaa !47
  store i32 %1425, ptr %9, align 16, !tbaa !47
  br label %1465

1427:                                             ; preds = %1417
  %1428 = icmp samesign ult i32 %1418, 244
  store i32 0, ptr %1270, align 4, !tbaa !47
  br i1 %1428, label %1429, label %1435

1429:                                             ; preds = %1427
  %1430 = add nsw i32 %1418, -180
  %1431 = and i32 %1418, 3
  store i32 %1431, ptr %1271, align 8, !tbaa !47
  %1432 = lshr i32 %1430, 2
  %1433 = and i32 %1432, 3
  store i32 %1433, ptr %1272, align 4, !tbaa !47
  %1434 = lshr i32 %1430, 4
  store i32 %1434, ptr %9, align 16, !tbaa !47
  br label %1465

1435:                                             ; preds = %1427
  %1436 = add nsw i32 %1418, -244
  store i32 0, ptr %1271, align 8, !tbaa !47
  %1437 = mul nsw i32 %1436, 171
  %1438 = lshr i32 %1437, 9
  %.neg78.i.i = mul nsw i32 %1438, -3
  %1439 = add nsw i32 %.neg78.i.i, %1436
  store i32 %1439, ptr %1272, align 4, !tbaa !47
  store i32 %1438, ptr %9, align 16, !tbaa !47
  br label %1465

1440:                                             ; preds = %1410
  %1441 = icmp slt i32 %1412, 400
  br i1 %1441, label %1442, label %1450

1442:                                             ; preds = %1440
  %1443 = and i32 %1412, 3
  store i32 %1443, ptr %1270, align 4, !tbaa !47
  %1444 = lshr i32 %1412, 2
  %1445 = and i32 %1444, 3
  store i32 %1445, ptr %1271, align 8, !tbaa !47
  %1446 = ashr i32 %1412, 4
  %1447 = mul nsw i32 %1446, 205
  %1448 = ashr i32 %1447, 10
  %.neg77.i.i = mul nsw i32 %1448, -5
  %1449 = add nsw i32 %.neg77.i.i, %1446
  store i32 %1449, ptr %1272, align 4, !tbaa !47
  store i32 %1448, ptr %9, align 16, !tbaa !47
  br label %1465

1450:                                             ; preds = %1440
  %1451 = icmp samesign ult i32 %1412, 500
  store i32 0, ptr %1270, align 4, !tbaa !47
  br i1 %1451, label %1452, label %1459

1452:                                             ; preds = %1450
  %1453 = add nsw i32 %1412, -400
  %1454 = and i32 %1412, 3
  store i32 %1454, ptr %1271, align 8, !tbaa !47
  %1455 = lshr i32 %1453, 2
  %1456 = mul nuw nsw i32 %1455, 205
  %1457 = lshr i32 %1456, 10
  %.neg77.i355.i = mul nsw i32 %1457, -5
  %1458 = add nsw i32 %.neg77.i355.i, %1455
  store i32 %1458, ptr %1272, align 4, !tbaa !47
  store i32 %1457, ptr %9, align 16, !tbaa !47
  br label %1465

1459:                                             ; preds = %1450
  %1460 = add nsw i32 %1412, -500
  store i32 0, ptr %1271, align 8, !tbaa !47
  %1461 = mul nsw i32 %1460, 171
  %1462 = lshr i32 %1461, 9
  %.neg78.i357.i = mul nsw i32 %1462, -3
  %1463 = add nsw i32 %.neg78.i357.i, %1460
  store i32 %1463, ptr %1272, align 4, !tbaa !47
  store i32 %1462, ptr %9, align 16, !tbaa !47
  %1464 = getelementptr inbounds nuw i8, ptr %1296, i64 64
  store i32 1, ptr %1464, align 16, !tbaa !150
  br label %1465

1465:                                             ; preds = %1459, %1452, %1442, %1435, %1429, %1420
  %.0297.i = phi i64 [ 3, %1420 ], [ 4, %1429 ], [ 5, %1435 ], [ 0, %1442 ], [ 1, %1452 ], [ 2, %1459 ]
  %1466 = getelementptr inbounds nuw [6 x [3 x [4 x i8]]], ptr @ff_lsf_nsf_table, i64 0, i64 %.0297.i
  %1467 = getelementptr inbounds nuw [3 x [4 x i8]], ptr %1466, i64 0, i64 %.0298.i
  %1468 = getelementptr inbounds nuw i8, ptr %1296, i64 76
  br label %1474

.preheader430.i:                                  ; preds = %.loopexit417.i
  %1469 = icmp slt i32 %.14.i, 40
  br i1 %1469, label %.lr.ph479.i, label %._crit_edge480.i

.lr.ph479.i:                                      ; preds = %.preheader430.i
  %1470 = sext i32 %.14.i to i64
  %scevgep590.i = getelementptr i8, ptr %scevgep641.i, i64 %1470
  %1471 = sub i32 39, %.14.i
  %1472 = zext i32 %1471 to i64
  %1473 = add nuw nsw i64 %1472, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep590.i, i8 0, i64 %1473, i1 false), !tbaa !42
  br label %._crit_edge480.i

1474:                                             ; preds = %.loopexit417.i, %1465
  %indvars.iv584.i = phi i64 [ 0, %1465 ], [ %indvars.iv.next585.i, %.loopexit417.i ]
  %.11322477.i = phi i32 [ 0, %1465 ], [ %.14.i, %.loopexit417.i ]
  %1475 = getelementptr inbounds nuw [4 x i8], ptr %1467, i64 0, i64 %indvars.iv584.i
  %1476 = load i8, ptr %1475, align 1, !tbaa !42
  %1477 = zext i8 %1476 to i32
  %1478 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv584.i
  %1479 = load i32, ptr %1478, align 4, !tbaa !47
  %.not346.i = icmp eq i32 %1479, 0
  %.not515.i = icmp eq i8 %1476, 0
  br i1 %.not346.i, label %.preheader416.i, label %.preheader418.i

.preheader418.i:                                  ; preds = %1474
  br i1 %.not515.i, label %.loopexit417.i, label %.lr.ph471.i

.lr.ph471.i:                                      ; preds = %.preheader418.i
  %1480 = sub nsw i32 32, %1479
  %1481 = sext i32 %.11322477.i to i64
  br label %1485

.preheader416.i:                                  ; preds = %1474
  br i1 %.not515.i, label %.loopexit417.i, label %.lr.ph474.preheader.i

.lr.ph474.preheader.i:                            ; preds = %.preheader416.i
  %1482 = sext i32 %.11322477.i to i64
  %scevgep579.i = getelementptr i8, ptr %scevgep641.i, i64 %1482
  %1483 = zext i8 %1476 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep579.i, i8 0, i64 %1483, i1 false), !tbaa !42
  %1484 = add i32 %.11322477.i, %1477
  br label %.loopexit417.i

1485:                                             ; preds = %1485, %.lr.ph471.i
  %indvars.iv573.i = phi i64 [ %1481, %.lr.ph471.i ], [ %indvars.iv.next574.i, %1485 ]
  %.11470.i = phi i32 [ 0, %.lr.ph471.i ], [ %1501, %1485 ]
  %1486 = load i32, ptr %26, align 8, !tbaa !96
  %1487 = load i32, ptr %22, align 8, !tbaa !94
  %1488 = load ptr, ptr %15, align 8, !tbaa !92
  %1489 = lshr i32 %1486, 3
  %1490 = zext nneg i32 %1489 to i64
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 %1490
  %1492 = load i32, ptr %1491, align 1, !tbaa !42
  %1493 = tail call i32 @llvm.bswap.i32(i32 %1492)
  %1494 = and i32 %1486, 7
  %1495 = shl i32 %1493, %1494
  %1496 = lshr i32 %1495, %1480
  %1497 = add i32 %1486, %1479
  %1498 = tail call i32 @llvm.umin.i32(i32 %1487, i32 %1497)
  store i32 %1498, ptr %26, align 8, !tbaa !96
  %1499 = trunc i32 %1496 to i8
  %indvars.iv.next574.i = add nsw i64 %indvars.iv573.i, 1
  %1500 = getelementptr inbounds [40 x i8], ptr %1468, i64 0, i64 %indvars.iv573.i
  store i8 %1499, ptr %1500, align 1, !tbaa !42
  %1501 = add nuw nsw i32 %.11470.i, 1
  %exitcond576.not.i = icmp eq i32 %1501, %1477
  br i1 %exitcond576.not.i, label %.loopexit417.loopexit519.i, label %1485, !llvm.loop !166

.loopexit417.loopexit519.i:                       ; preds = %1485
  %1502 = trunc nsw i64 %indvars.iv.next574.i to i32
  br label %.loopexit417.i

.loopexit417.i:                                   ; preds = %.loopexit417.loopexit519.i, %.lr.ph474.preheader.i, %.preheader416.i, %.preheader418.i
  %.14.i = phi i32 [ %.11322477.i, %.preheader416.i ], [ %.11322477.i, %.preheader418.i ], [ %1484, %.lr.ph474.preheader.i ], [ %1502, %.loopexit417.loopexit519.i ]
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond587.not.i = icmp eq i64 %indvars.iv.next585.i, 4
  br i1 %exitcond587.not.i, label %.preheader430.i, label %1474, !llvm.loop !167

._crit_edge480.i:                                 ; preds = %.lr.ph479.i, %.preheader430.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %.loopexit422.i

.loopexit422.i:                                   ; preds = %._crit_edge480.i, %1399, %.preheader423.i, %.preheader421.i
  %.val363.i = load i32, ptr %910, align 16, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  %1503 = getelementptr inbounds nuw i8, ptr %1296, i64 12
  %1504 = load i32, ptr %1503, align 4, !tbaa !139
  %1505 = add nsw i32 %1504, -210
  %1506 = getelementptr inbounds nuw i8, ptr %1296, i64 48
  %1507 = load i8, ptr %1506, align 16, !tbaa !151
  %1508 = zext i8 %1507 to i32
  %1509 = add nuw nsw i32 %1508, 1
  %1510 = sext i32 %.val363.i to i64
  %1511 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %1510
  %1512 = getelementptr inbounds nuw i8, ptr %1296, i64 64
  %1513 = load i32, ptr %1512, align 16, !tbaa !150
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds [2 x [22 x i8]], ptr @ff_mpa_pretab, i64 0, i64 %1514
  %1516 = getelementptr inbounds nuw i8, ptr %1296, i64 72
  %1517 = load i32, ptr %1516, align 8, !tbaa !148
  %1518 = icmp sgt i32 %1517, 0
  br i1 %1518, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %.loopexit422.i
  %1519 = getelementptr inbounds nuw i8, ptr %1296, i64 76
  %wide.trip.count.i.i = zext nneg i32 %1517 to i64
  br label %1520

1520:                                             ; preds = %._crit_edge.i.i, %.lr.ph6.i.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i377.i, %._crit_edge.i.i ]
  %.04.i.i = phi ptr [ %8, %.lr.ph6.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1521 = getelementptr inbounds nuw i8, ptr %1511, i64 %indvars.iv.i375.i
  %1522 = load i8, ptr %1521, align 1, !tbaa !42
  %.not.i376.i = icmp eq i8 %1522, 0
  br i1 %.not.i376.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1520
  %1523 = zext i8 %1522 to i32
  %1524 = getelementptr inbounds nuw i8, ptr %1515, i64 %indvars.iv.i375.i
  %1525 = load i8, ptr %1524, align 1, !tbaa !42
  %1526 = zext i8 %1525 to i32
  %1527 = getelementptr inbounds nuw [40 x i8], ptr %1519, i64 0, i64 %indvars.iv.i375.i
  %1528 = load i8, ptr %1527, align 1, !tbaa !42
  %1529 = zext i8 %1528 to i32
  %1530 = add nuw nsw i32 %1529, %1526
  %1531 = shl i32 %1530, %1509
  %1532 = sub nsw i32 %1505, %1531
  %1533 = trunc i32 %1532 to i16
  %1534 = add i16 %1533, 400
  br label %1535

1535:                                             ; preds = %1535, %.lr.ph.i.i
  %.12.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %1536, %1535 ]
  %.0481.i.i = phi i32 [ %1523, %.lr.ph.i.i ], [ %1537, %1535 ]
  %1536 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 2
  store i16 %1534, ptr %.12.i.i, align 2, !tbaa !69
  %1537 = add nsw i32 %.0481.i.i, -1
  %1538 = icmp samesign ugt i32 %.0481.i.i, 1
  br i1 %1538, label %1535, label %._crit_edge.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %1535, %1520
  %.1.lcssa.i.i = phi ptr [ %.04.i.i, %1520 ], [ %1536, %1535 ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i378.i, label %._crit_edge7.i.i, label %1520, !llvm.loop !169

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit422.i
  %.0.lcssa.i.i = phi ptr [ %8, %.loopexit422.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1539 = getelementptr inbounds nuw i8, ptr %1296, i64 68
  %1540 = load i32, ptr %1539, align 4, !tbaa !149
  %1541 = icmp slt i32 %1540, 13
  br i1 %1541, label %1542, label %exponents_from_scale_factors.exit.i

1542:                                             ; preds = %._crit_edge7.i.i
  %1543 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %1510
  %1544 = getelementptr inbounds nuw i8, ptr %1296, i64 36
  %1545 = load i32, ptr %1544, align 4, !tbaa !47
  %1546 = shl i32 %1545, 3
  %1547 = sub nsw i32 %1505, %1546
  store i32 %1547, ptr %7, align 4, !tbaa !47
  %1548 = getelementptr inbounds nuw i8, ptr %1296, i64 40
  %1549 = load i32, ptr %1548, align 4, !tbaa !47
  %1550 = shl i32 %1549, 3
  %1551 = sub nsw i32 %1505, %1550
  store i32 %1551, ptr %1273, align 4, !tbaa !47
  %1552 = getelementptr inbounds nuw i8, ptr %1296, i64 44
  %1553 = load i32, ptr %1552, align 4, !tbaa !47
  %1554 = shl i32 %1553, 3
  %1555 = sub nsw i32 %1505, %1554
  store i32 %1555, ptr %1274, align 4, !tbaa !47
  %1556 = getelementptr inbounds nuw i8, ptr %1296, i64 76
  %1557 = sext i32 %1540 to i64
  br label %1558

1558:                                             ; preds = %.split20.us.i.i, %1542
  %indvars.iv39.i.i = phi i64 [ %1557, %1542 ], [ %indvars.iv.next40.i.i, %.split20.us.i.i ]
  %.224.i.i = phi ptr [ %.0.lcssa.i.i, %1542 ], [ %.us-phi21.i.i, %.split20.us.i.i ]
  %.04623.i.i = phi i32 [ %1517, %1542 ], [ %.us-phi.i.i, %.split20.us.i.i ]
  %1559 = getelementptr inbounds i8, ptr %1543, i64 %indvars.iv39.i.i
  %1560 = load i8, ptr %1559, align 1, !tbaa !42
  %1561 = zext i8 %1560 to i32
  %.not25.i.i = icmp eq i8 %1560, 0
  br i1 %.not25.i.i, label %.split.preheader.i.i, label %.lr.ph13.us.preheader.i.i

.lr.ph13.us.preheader.i.i:                        ; preds = %1558
  %1562 = sext i32 %.04623.i.i to i64
  br label %.lr.ph13.us.i.i

.split.preheader.i.i:                             ; preds = %1558
  %1563 = add i32 %.04623.i.i, 3
  br label %.split20.us.i.i

.lr.ph13.us.i.i:                                  ; preds = %._crit_edge14.us.i.i, %.lr.ph13.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ %1562, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge14.us.i.i ]
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next32.i.i, %._crit_edge14.us.i.i ]
  %.318.us.i.i = phi ptr [ %.224.i.i, %.lr.ph13.us.preheader.i.i ], [ %1574, %._crit_edge14.us.i.i ]
  %1564 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv31.i.i
  %1565 = load i32, ptr %1564, align 4, !tbaa !47
  %1566 = getelementptr inbounds [40 x i8], ptr %1556, i64 0, i64 %indvars.iv33.i.i
  %1567 = load i8, ptr %1566, align 1, !tbaa !42
  %1568 = zext i8 %1567 to i32
  %1569 = shl i32 %1568, %1509
  %1570 = sub nsw i32 %1565, %1569
  %1571 = trunc i32 %1570 to i16
  %1572 = add i16 %1571, 400
  br label %1573

1573:                                             ; preds = %1573, %.lr.ph13.us.i.i
  %.411.us.i.i = phi ptr [ %.318.us.i.i, %.lr.ph13.us.i.i ], [ %1574, %1573 ]
  %.14910.us.i.i = phi i32 [ %1561, %.lr.ph13.us.i.i ], [ %1575, %1573 ]
  %1574 = getelementptr inbounds nuw i8, ptr %.411.us.i.i, i64 2
  store i16 %1572, ptr %.411.us.i.i, align 2, !tbaa !69
  %1575 = add nsw i32 %.14910.us.i.i, -1
  %1576 = icmp sgt i32 %.14910.us.i.i, 1
  br i1 %1576, label %1573, label %._crit_edge14.us.i.i, !llvm.loop !170

._crit_edge14.us.i.i:                             ; preds = %1573
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond38.not.i.i, label %.split20.us.loopexit26.i.i, label %.lr.ph13.us.i.i, !llvm.loop !171

.split20.us.loopexit26.i.i:                       ; preds = %._crit_edge14.us.i.i
  %1577 = trunc nsw i64 %indvars.iv.next34.i.i to i32
  br label %.split20.us.i.i

.split20.us.i.i:                                  ; preds = %.split20.us.loopexit26.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %1563, %.split.preheader.i.i ], [ %1577, %.split20.us.loopexit26.i.i ]
  %.us-phi21.i.i = phi ptr [ %.224.i.i, %.split.preheader.i.i ], [ %1574, %.split20.us.loopexit26.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, 1
  %1578 = and i64 %indvars.iv.next40.i.i, 4294967295
  %exitcond42.not.i.i = icmp eq i64 %1578, 13
  br i1 %exitcond42.not.i.i, label %exponents_from_scale_factors.exit.i, label %1558, !llvm.loop !172

exponents_from_scale_factors.exit.i:              ; preds = %.split20.us.i.i, %._crit_edge7.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  %1579 = getelementptr inbounds nuw i8, ptr %1296, i64 4
  %1580 = load i32, ptr %1579, align 4, !tbaa !137
  %1581 = add nsw i32 %1580, %.promoted489.i
  %1582 = load i32, ptr %20, align 4, !tbaa !159
  %1583 = load i32, ptr %1275, align 4, !tbaa !155
  %1584 = shl nsw i32 %1583, 3
  %1585 = sub nsw i32 %1582, %1584
  %..i379.i = tail call i32 @llvm.smin.i32(i32 %1581, i32 %1585)
  %1586 = getelementptr inbounds nuw i8, ptr %1296, i64 52
  %1587 = getelementptr inbounds nuw i8, ptr %1296, i64 24
  %1588 = getelementptr inbounds nuw i8, ptr %1296, i64 128
  %invariant.gep.i.i = getelementptr i8, ptr %1296, i64 132
  br label %1589

1589:                                             ; preds = %.loopexit.i.i, %exponents_from_scale_factors.exit.i
  %indvars.iv336.i.i = phi i64 [ 0, %exponents_from_scale_factors.exit.i ], [ %indvars.iv.next337.i.i, %.loopexit.i.i ]
  %.0314.i.i = phi i32 [ 0, %exponents_from_scale_factors.exit.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.0260312.i.i = phi i32 [ %..i379.i, %exponents_from_scale_factors.exit.i ], [ %.1261.i.i, %.loopexit.i.i ]
  %.0268311.i.i = phi i32 [ %1581, %exponents_from_scale_factors.exit.i ], [ %.1269.i.i, %.loopexit.i.i ]
  %1590 = getelementptr inbounds nuw [3 x i32], ptr %1586, i64 0, i64 %indvars.iv336.i.i
  %1591 = load i32, ptr %1590, align 4, !tbaa !47
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %.loopexit.i.i, label %1593

1593:                                             ; preds = %1589
  %1594 = getelementptr inbounds nuw [3 x i32], ptr %1587, i64 0, i64 %indvars.iv336.i.i
  %1595 = load i32, ptr %1594, align 4, !tbaa !47
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [32 x [2 x i8]], ptr @ff_mpa_huff_data, i64 0, i64 %1596
  %1598 = load i8, ptr %1597, align 2, !tbaa !42
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 1
  %1600 = load i8, ptr %1599, align 1, !tbaa !42
  %1601 = zext i8 %1600 to i32
  %.not179.i.i = icmp eq i8 %1598, 0
  br i1 %.not179.i.i, label %1602, label %1609

1602:                                             ; preds = %1593
  %1603 = sext i32 %.0314.i.i to i64
  %1604 = getelementptr inbounds [576 x i32], ptr %1588, i64 0, i64 %1603
  %1605 = sext i32 %1591 to i64
  %1606 = shl nsw i64 %1605, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1604, i8 0, i64 %1606, i1 false)
  %1607 = shl nsw i32 %1591, 1
  %1608 = add nsw i32 %1607, %.0314.i.i
  br label %.loopexit.i.i

1609:                                             ; preds = %1593
  %1610 = zext i8 %1598 to i64
  %1611 = getelementptr inbounds nuw [16 x ptr], ptr @ff_huff_vlc, i64 0, i64 %1610
  %1612 = load ptr, ptr %1611, align 8, !tbaa !173
  %1613 = icmp sgt i32 %1591, 0
  br i1 %1613, label %.lr.ph.i384.i, label %.loopexit.i.i

.lr.ph.i384.i:                                    ; preds = %1609
  %.not.i.i.i = icmp eq i8 %1600, 0
  %1614 = sub nsw i32 32, %1601
  %1615 = sext i32 %.0314.i.i to i64
  %1616 = shl nuw i32 %1591, 1
  %1617 = add i32 %1616, %.0314.i.i
  br label %1618

1618:                                             ; preds = %1926, %.lr.ph.i384.i
  %indvars.iv.i385.i = phi i64 [ %1615, %.lr.ph.i384.i ], [ %indvars.iv.next.i388.i, %1926 ]
  %.0156304.i.i = phi i32 [ %1591, %.lr.ph.i384.i ], [ %1927, %1926 ]
  %.2262303.i.i = phi i32 [ %.0260312.i.i, %.lr.ph.i384.i ], [ %.3.i.i, %1926 ]
  %.2270302.i.i = phi i32 [ %.0268311.i.i, %.lr.ph.i384.i ], [ %.3271.i.i, %1926 ]
  %.val203.i.i = load i32, ptr %26, align 8, !tbaa !96
  %.not180.i.i = icmp slt i32 %.val203.i.i, %.2262303.i.i
  br i1 %.not180.i.i, label %1636, label %1619

1619:                                             ; preds = %1618
  %1620 = load ptr, ptr %1276, align 16, !tbaa !160
  %.not.i204.i.i = icmp eq ptr %1620, null
  br i1 %.not.i204.i.i, label %switch_buffer.exit.i.i, label %1621

1621:                                             ; preds = %1619
  %1622 = load i32, ptr %20, align 4, !tbaa !159
  %1623 = load i32, ptr %1275, align 4, !tbaa !155
  %1624 = shl nsw i32 %1623, 3
  %1625 = sub nsw i32 %1622, %1624
  %.not18.i.i.i = icmp slt i32 %.val203.i.i, %1625
  br i1 %.not18.i.i.i, label %switch_buffer.exit.i.i, label %1626

1626:                                             ; preds = %1621
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1276, i64 32, i1 false), !tbaa.struct !156
  store ptr null, ptr %1276, align 16, !tbaa !160
  store i32 0, ptr %1275, align 4, !tbaa !155
  %1627 = sub nsw i32 %.val203.i.i, %.2262303.i.i
  %1628 = load i32, ptr %26, align 8, !tbaa !96
  %1629 = sub nsw i32 0, %1628
  %1630 = load i32, ptr %22, align 8, !tbaa !94
  %1631 = sub nsw i32 %1630, %1628
  %1632 = icmp slt i32 %1627, %1629
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1627, i32 %1631)
  %.0.i.i.i.i.i = select i1 %1632, i32 %1629, i32 %..i.i.i.i.i
  %1633 = add nsw i32 %.0.i.i.i.i.i, %1628
  store i32 %1633, ptr %26, align 8, !tbaa !96
  %1634 = sub i32 %.2270302.i.i, %.val203.i.i
  %1635 = add i32 %1633, %1634
  br label %switch_buffer.exit.i.i

switch_buffer.exit.i.i:                           ; preds = %1626, %1621, %1619
  %.9277.i.i = phi i32 [ %.2270302.i.i, %1619 ], [ %.2270302.i.i, %1621 ], [ %1635, %1626 ]
  %.9267.i.i = phi i32 [ %.2262303.i.i, %1619 ], [ %.2262303.i.i, %1621 ], [ %1635, %1626 ]
  %.0259.i.i = phi i32 [ %.val203.i.i, %1619 ], [ %.val203.i.i, %1621 ], [ %1633, %1626 ]
  %.not181.i.i = icmp slt i32 %.0259.i.i, %.9267.i.i
  br i1 %.not181.i.i, label %1636, label %.loopexit.loopexit.split.loop.exit.i.i

1636:                                             ; preds = %switch_buffer.exit.i.i, %1618
  %1637 = phi i32 [ %.val203.i.i, %1618 ], [ %.0259.i.i, %switch_buffer.exit.i.i ]
  %.3271.i.i = phi i32 [ %.2270302.i.i, %1618 ], [ %.9277.i.i, %switch_buffer.exit.i.i ]
  %.3.i.i = phi i32 [ %.2262303.i.i, %1618 ], [ %.9267.i.i, %switch_buffer.exit.i.i ]
  %1638 = load i32, ptr %22, align 8, !tbaa !94
  %1639 = load ptr, ptr %15, align 8, !tbaa !92
  %1640 = lshr i32 %1637, 3
  %1641 = zext nneg i32 %1640 to i64
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 %1641
  %1643 = load i32, ptr %1642, align 1, !tbaa !42
  %1644 = tail call i32 @llvm.bswap.i32(i32 %1643)
  %1645 = and i32 %1637, 7
  %1646 = shl i32 %1644, %1645
  %1647 = lshr i32 %1646, 25
  %1648 = zext nneg i32 %1647 to i64
  %1649 = getelementptr inbounds nuw %struct.VLCElem, ptr %1612, i64 %1648
  %1650 = load i16, ptr %1649, align 2, !tbaa !42
  %1651 = sext i16 %1650 to i32
  %1652 = getelementptr inbounds nuw i8, ptr %1649, i64 2
  %1653 = load i16, ptr %1652, align 2, !tbaa !42
  %1654 = sext i16 %1653 to i32
  %1655 = icmp slt i16 %1653, 0
  br i1 %1655, label %1656, label %get_vlc2.exit.i.i

1656:                                             ; preds = %1636
  %1657 = add i32 %1637, 7
  %1658 = tail call i32 @llvm.umin.i32(i32 %1638, i32 %1657)
  %1659 = lshr i32 %1658, 3
  %1660 = zext nneg i32 %1659 to i64
  %1661 = getelementptr inbounds nuw i8, ptr %1639, i64 %1660
  %1662 = load i32, ptr %1661, align 1, !tbaa !42
  %1663 = tail call i32 @llvm.bswap.i32(i32 %1662)
  %1664 = and i32 %1658, 7
  %1665 = shl i32 %1663, %1664
  %1666 = add nsw i32 %1654, 32
  %1667 = lshr i32 %1665, %1666
  %1668 = add i32 %1667, %1651
  %1669 = zext i32 %1668 to i64
  %1670 = getelementptr inbounds nuw %struct.VLCElem, ptr %1612, i64 %1669
  %1671 = load i16, ptr %1670, align 2, !tbaa !42
  %1672 = sext i16 %1671 to i32
  %1673 = getelementptr inbounds nuw i8, ptr %1670, i64 2
  %1674 = load i16, ptr %1673, align 2, !tbaa !42
  %1675 = sext i16 %1674 to i32
  %1676 = icmp slt i16 %1674, 0
  br i1 %1676, label %1677, label %get_vlc2.exit.i.i

1677:                                             ; preds = %1656
  %1678 = sub i32 %1658, %1654
  %1679 = tail call i32 @llvm.umin.i32(i32 %1638, i32 %1678)
  %1680 = lshr i32 %1679, 3
  %1681 = zext nneg i32 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %1639, i64 %1681
  %1683 = load i32, ptr %1682, align 1, !tbaa !42
  %1684 = tail call i32 @llvm.bswap.i32(i32 %1683)
  %1685 = and i32 %1679, 7
  %1686 = shl i32 %1684, %1685
  %1687 = add nsw i32 %1675, 32
  %1688 = lshr i32 %1686, %1687
  %1689 = add i32 %1688, %1672
  %1690 = zext i32 %1689 to i64
  %1691 = getelementptr inbounds nuw %struct.VLCElem, ptr %1612, i64 %1690
  %1692 = load i16, ptr %1691, align 2, !tbaa !42
  %1693 = sext i16 %1692 to i32
  %1694 = getelementptr inbounds nuw i8, ptr %1691, i64 2
  %1695 = load i16, ptr %1694, align 2, !tbaa !42
  %1696 = sext i16 %1695 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1677, %1656, %1636
  %.064.i.i.i = phi i32 [ %1679, %1677 ], [ %1658, %1656 ], [ %1637, %1636 ]
  %.062.i.i.i = phi i32 [ %1693, %1677 ], [ %1672, %1656 ], [ %1651, %1636 ]
  %.0.i.i386.i = phi i32 [ %1696, %1677 ], [ %1675, %1656 ], [ %1654, %1636 ]
  %1697 = add i32 %.0.i.i386.i, %.064.i.i.i
  %1698 = tail call i32 @llvm.umin.i32(i32 %1638, i32 %1697)
  store i32 %1698, ptr %26, align 8, !tbaa !96
  %.not182.i.i = icmp eq i32 %.062.i.i.i, 0
  br i1 %.not182.i.i, label %1699, label %1703

1699:                                             ; preds = %get_vlc2.exit.i.i
  %1700 = add nsw i64 %indvars.iv.i385.i, 1
  %1701 = getelementptr inbounds [576 x i32], ptr %1588, i64 0, i64 %1700
  store i32 0, ptr %1701, align 4, !tbaa !47
  %1702 = getelementptr inbounds [576 x i32], ptr %1588, i64 0, i64 %indvars.iv.i385.i
  store i32 0, ptr %1702, align 4, !tbaa !47
  br label %1926

1703:                                             ; preds = %get_vlc2.exit.i.i
  %1704 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i385.i
  %1705 = load i16, ptr %1704, align 2, !tbaa !69
  %1706 = sext i16 %1705 to i32
  %1707 = and i32 %.062.i.i.i, 16
  %.not183.i.i = icmp eq i32 %1707, 0
  %1708 = ashr i32 %.062.i.i.i, 5
  %1709 = and i32 %.062.i.i.i, 15
  br i1 %.not183.i.i, label %1848, label %1710

1710:                                             ; preds = %1703
  %1711 = icmp slt i32 %1708, 15
  br i1 %1711, label %1712, label %1733

1712:                                             ; preds = %1710
  %1713 = lshr i32 %1698, 3
  %1714 = zext nneg i32 %1713 to i64
  %1715 = getelementptr inbounds nuw i8, ptr %1639, i64 %1714
  %1716 = load i8, ptr %1715, align 1, !tbaa !42
  %1717 = icmp slt i32 %1698, %1638
  %1718 = zext i1 %1717 to i32
  %spec.select.i.i.i = add i32 %1698, %1718
  %1719 = zext i8 %1716 to i32
  %1720 = and i32 %1698, 7
  %1721 = shl nuw nsw i32 %1719, %1720
  %1722 = lshr i32 %1721, 7
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !96
  %1723 = and i32 %1722, 1
  %1724 = sub nsw i32 0, %1723
  %1725 = sext i16 %1705 to i64
  %1726 = getelementptr inbounds [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %1725
  %1727 = sext i32 %1708 to i64
  %1728 = getelementptr inbounds i32, ptr %1726, i64 %1727
  %1729 = load i32, ptr %1728, align 4, !tbaa !47
  %1730 = xor i32 %1729, %1724
  %1731 = add i32 %1730, %1723
  %1732 = getelementptr inbounds i32, ptr %1588, i64 %indvars.iv.i385.i
  store i32 %1731, ptr %1732, align 4, !tbaa !47
  br label %1777

1733:                                             ; preds = %1710
  br i1 %.not.i.i.i, label %get_bitsz.exit.i.i, label %1734

1734:                                             ; preds = %1733
  %1735 = lshr i32 %1698, 3
  %1736 = zext nneg i32 %1735 to i64
  %1737 = getelementptr inbounds nuw i8, ptr %1639, i64 %1736
  %1738 = load i32, ptr %1737, align 1, !tbaa !42
  %1739 = tail call i32 @llvm.bswap.i32(i32 %1738)
  %1740 = and i32 %1698, 7
  %1741 = shl i32 %1739, %1740
  %1742 = lshr i32 %1741, %1614
  %1743 = add i32 %1698, %1601
  %1744 = tail call i32 @llvm.umin.i32(i32 %1638, i32 %1743)
  store i32 %1744, ptr %26, align 8, !tbaa !96
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1734, %1733
  %1745 = phi i32 [ %1744, %1734 ], [ %1698, %1733 ]
  %1746 = phi i32 [ %1742, %1734 ], [ 0, %1733 ]
  %1747 = add nsw i32 %1746, %1708
  %1748 = shl nsw i32 %1747, 2
  %1749 = and i32 %1706, 3
  %1750 = or disjoint i32 %1748, %1749
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1751
  %1753 = load i8, ptr %1752, align 1, !tbaa !42
  %1754 = sext i8 %1753 to i32
  %1755 = ashr i32 %1706, 2
  %1756 = sub nsw i32 %1754, %1755
  %1757 = icmp ugt i32 %1756, 31
  br i1 %1757, label %l3_unscale.exit.i.i, label %1758

1758:                                             ; preds = %get_bitsz.exit.i.i
  %1759 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1751
  %1760 = load i32, ptr %1759, align 4, !tbaa !47
  %1761 = shl nuw i32 1, %1756
  %1762 = lshr i32 %1761, 1
  %1763 = add i32 %1760, %1762
  %1764 = lshr i32 %1763, %1756
  br label %l3_unscale.exit.i.i

l3_unscale.exit.i.i:                              ; preds = %1758, %get_bitsz.exit.i.i
  %.0.i205.i.i = phi i32 [ %1764, %1758 ], [ 0, %get_bitsz.exit.i.i ]
  %1765 = lshr i32 %1745, 3
  %1766 = zext nneg i32 %1765 to i64
  %1767 = getelementptr inbounds nuw i8, ptr %1639, i64 %1766
  %1768 = load i8, ptr %1767, align 1, !tbaa !42
  %1769 = icmp slt i32 %1745, %1638
  %1770 = zext i1 %1769 to i32
  %spec.select.i206.i.i = add i32 %1745, %1770
  %1771 = zext i8 %1768 to i32
  %1772 = and i32 %1745, 7
  store i32 %spec.select.i206.i.i, ptr %26, align 8, !tbaa !96
  %1773 = lshr exact i32 128, %1772
  %1774 = and i32 %1773, %1771
  %.not186.i.i = icmp eq i32 %1774, 0
  %1775 = sub nsw i32 0, %.0.i205.i.i
  %spec.select.i387.i = select i1 %.not186.i.i, i32 %.0.i205.i.i, i32 %1775
  %1776 = getelementptr inbounds [576 x i32], ptr %1588, i64 0, i64 %indvars.iv.i385.i
  store i32 %spec.select.i387.i, ptr %1776, align 4, !tbaa !47
  br label %1777

1777:                                             ; preds = %l3_unscale.exit.i.i, %1712
  %.not187.i.i = icmp eq i32 %1709, 15
  br i1 %.not187.i.i, label %1800, label %1778

1778:                                             ; preds = %1777
  %1779 = load i32, ptr %26, align 8, !tbaa !96
  %1780 = lshr i32 %1779, 3
  %1781 = zext nneg i32 %1780 to i64
  %1782 = getelementptr inbounds nuw i8, ptr %1639, i64 %1781
  %1783 = load i8, ptr %1782, align 1, !tbaa !42
  %1784 = load i32, ptr %22, align 8, !tbaa !94
  %1785 = icmp slt i32 %1779, %1784
  %1786 = zext i1 %1785 to i32
  %spec.select.i207.i.i = add i32 %1779, %1786
  %1787 = zext i8 %1783 to i32
  %1788 = and i32 %1779, 7
  %1789 = shl nuw nsw i32 %1787, %1788
  %1790 = lshr i32 %1789, 7
  store i32 %spec.select.i207.i.i, ptr %26, align 8, !tbaa !96
  %1791 = and i32 %1790, 1
  %1792 = sub nsw i32 0, %1791
  %1793 = sext i16 %1705 to i64
  %1794 = getelementptr inbounds [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %1793
  %1795 = zext nneg i32 %1709 to i64
  %1796 = getelementptr inbounds nuw i32, ptr %1794, i64 %1795
  %1797 = load i32, ptr %1796, align 4, !tbaa !47
  %1798 = xor i32 %1797, %1792
  %1799 = add i32 %1798, %1791
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i385.i
  store i32 %1799, ptr %gep.i.i, align 4, !tbaa !47
  br label %1926

1800:                                             ; preds = %1777
  br i1 %.not.i.i.i, label %get_bitsz.exit198.i.i, label %1801

1801:                                             ; preds = %1800
  %1802 = load i32, ptr %26, align 8, !tbaa !96
  %1803 = load i32, ptr %22, align 8, !tbaa !94
  %1804 = lshr i32 %1802, 3
  %1805 = zext nneg i32 %1804 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %1639, i64 %1805
  %1807 = load i32, ptr %1806, align 1, !tbaa !42
  %1808 = tail call i32 @llvm.bswap.i32(i32 %1807)
  %1809 = and i32 %1802, 7
  %1810 = shl i32 %1808, %1809
  %1811 = lshr i32 %1810, %1614
  %1812 = add i32 %1802, %1601
  %1813 = tail call i32 @llvm.umin.i32(i32 %1803, i32 %1812)
  store i32 %1813, ptr %26, align 8, !tbaa !96
  %1814 = shl i32 %1811, 2
  %1815 = add i32 %1814, 60
  br label %get_bitsz.exit198.i.i

get_bitsz.exit198.i.i:                            ; preds = %1801, %1800
  %1816 = phi i32 [ %1815, %1801 ], [ 60, %1800 ]
  %1817 = and i32 %1706, 3
  %1818 = or disjoint i32 %1816, %1817
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1819
  %1821 = load i8, ptr %1820, align 1, !tbaa !42
  %1822 = sext i8 %1821 to i32
  %1823 = ashr i32 %1706, 2
  %1824 = sub nsw i32 %1822, %1823
  %1825 = icmp ugt i32 %1824, 31
  br i1 %1825, label %l3_unscale.exit209.i.i, label %1826

1826:                                             ; preds = %get_bitsz.exit198.i.i
  %1827 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1819
  %1828 = load i32, ptr %1827, align 4, !tbaa !47
  %1829 = shl nuw i32 1, %1824
  %1830 = lshr i32 %1829, 1
  %1831 = add i32 %1828, %1830
  %1832 = lshr i32 %1831, %1824
  br label %l3_unscale.exit209.i.i

l3_unscale.exit209.i.i:                           ; preds = %1826, %get_bitsz.exit198.i.i
  %.0.i208.i.i = phi i32 [ %1832, %1826 ], [ 0, %get_bitsz.exit198.i.i ]
  %1833 = load i32, ptr %26, align 8, !tbaa !96
  %1834 = lshr i32 %1833, 3
  %1835 = zext nneg i32 %1834 to i64
  %1836 = getelementptr inbounds nuw i8, ptr %1639, i64 %1835
  %1837 = load i8, ptr %1836, align 1, !tbaa !42
  %1838 = load i32, ptr %22, align 8, !tbaa !94
  %1839 = icmp slt i32 %1833, %1838
  %1840 = zext i1 %1839 to i32
  %spec.select.i210.i.i = add i32 %1833, %1840
  %1841 = zext i8 %1837 to i32
  %1842 = and i32 %1833, 7
  store i32 %spec.select.i210.i.i, ptr %26, align 8, !tbaa !96
  %1843 = lshr exact i32 128, %1842
  %1844 = and i32 %1843, %1841
  %.not188.i.i = icmp eq i32 %1844, 0
  %1845 = sub nsw i32 0, %.0.i208.i.i
  %spec.select189.i.i = select i1 %.not188.i.i, i32 %.0.i208.i.i, i32 %1845
  %1846 = add nsw i64 %indvars.iv.i385.i, 1
  %1847 = getelementptr inbounds [576 x i32], ptr %1588, i64 0, i64 %1846
  store i32 %spec.select189.i.i, ptr %1847, align 4, !tbaa !47
  br label %1926

1848:                                             ; preds = %1703
  %1849 = add nsw i32 %1708, %1709
  %1850 = icmp slt i32 %1849, 15
  br i1 %1850, label %1851, label %1875

1851:                                             ; preds = %1848
  %1852 = lshr i32 %1698, 3
  %1853 = zext nneg i32 %1852 to i64
  %1854 = getelementptr inbounds nuw i8, ptr %1639, i64 %1853
  %1855 = load i8, ptr %1854, align 1, !tbaa !42
  %1856 = icmp slt i32 %1698, %1638
  %1857 = zext i1 %1856 to i32
  %spec.select.i211.i.i = add i32 %1698, %1857
  %1858 = zext i8 %1855 to i32
  %1859 = and i32 %1698, 7
  %1860 = shl nuw nsw i32 %1858, %1859
  %1861 = lshr i32 %1860, 7
  store i32 %spec.select.i211.i.i, ptr %26, align 8, !tbaa !96
  %1862 = and i32 %1861, 1
  %1863 = sub nsw i32 0, %1862
  %1864 = sext i16 %1705 to i64
  %1865 = getelementptr inbounds [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %1864
  %1866 = sext i32 %1849 to i64
  %1867 = getelementptr inbounds i32, ptr %1865, i64 %1866
  %1868 = load i32, ptr %1867, align 4, !tbaa !47
  %1869 = xor i32 %1868, %1863
  %1870 = add i32 %1869, %1862
  %1871 = getelementptr inbounds i32, ptr %1588, i64 %indvars.iv.i385.i
  %1872 = icmp ne i32 %1709, 0
  %1873 = zext i1 %1872 to i64
  %1874 = getelementptr inbounds nuw i32, ptr %1871, i64 %1873
  store i32 %1870, ptr %1874, align 4, !tbaa !47
  br label %1922

1875:                                             ; preds = %1848
  br i1 %.not.i.i.i, label %get_bitsz.exit200.i.i, label %1876

1876:                                             ; preds = %1875
  %1877 = lshr i32 %1698, 3
  %1878 = zext nneg i32 %1877 to i64
  %1879 = getelementptr inbounds nuw i8, ptr %1639, i64 %1878
  %1880 = load i32, ptr %1879, align 1, !tbaa !42
  %1881 = tail call i32 @llvm.bswap.i32(i32 %1880)
  %1882 = and i32 %1698, 7
  %1883 = shl i32 %1881, %1882
  %1884 = lshr i32 %1883, %1614
  %1885 = add i32 %1698, %1601
  %1886 = tail call i32 @llvm.umin.i32(i32 %1638, i32 %1885)
  store i32 %1886, ptr %26, align 8, !tbaa !96
  br label %get_bitsz.exit200.i.i

get_bitsz.exit200.i.i:                            ; preds = %1876, %1875
  %1887 = phi i32 [ %1886, %1876 ], [ %1698, %1875 ]
  %1888 = phi i32 [ %1884, %1876 ], [ 0, %1875 ]
  %1889 = add nsw i32 %1888, %1849
  %1890 = shl nsw i32 %1889, 2
  %1891 = and i32 %1706, 3
  %1892 = or disjoint i32 %1890, %1891
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1893
  %1895 = load i8, ptr %1894, align 1, !tbaa !42
  %1896 = sext i8 %1895 to i32
  %1897 = ashr i32 %1706, 2
  %1898 = sub nsw i32 %1896, %1897
  %1899 = icmp ugt i32 %1898, 31
  br i1 %1899, label %l3_unscale.exit213.i.i, label %1900

1900:                                             ; preds = %get_bitsz.exit200.i.i
  %1901 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1893
  %1902 = load i32, ptr %1901, align 4, !tbaa !47
  %1903 = shl nuw i32 1, %1898
  %1904 = lshr i32 %1903, 1
  %1905 = add i32 %1902, %1904
  %1906 = lshr i32 %1905, %1898
  br label %l3_unscale.exit213.i.i

l3_unscale.exit213.i.i:                           ; preds = %1900, %get_bitsz.exit200.i.i
  %.0.i212.i.i = phi i32 [ %1906, %1900 ], [ 0, %get_bitsz.exit200.i.i ]
  %1907 = lshr i32 %1887, 3
  %1908 = zext nneg i32 %1907 to i64
  %1909 = getelementptr inbounds nuw i8, ptr %1639, i64 %1908
  %1910 = load i8, ptr %1909, align 1, !tbaa !42
  %1911 = icmp slt i32 %1887, %1638
  %1912 = zext i1 %1911 to i32
  %spec.select.i214.i.i = add i32 %1887, %1912
  %1913 = zext i8 %1910 to i32
  %1914 = and i32 %1887, 7
  store i32 %spec.select.i214.i.i, ptr %26, align 8, !tbaa !96
  %1915 = lshr exact i32 128, %1914
  %1916 = and i32 %1915, %1913
  %.not184.i.i = icmp eq i32 %1916, 0
  %1917 = sub nsw i32 0, %.0.i212.i.i
  %spec.select190.i.i = select i1 %.not184.i.i, i32 %.0.i212.i.i, i32 %1917
  %1918 = icmp ne i32 %1709, 0
  %1919 = zext i1 %1918 to i64
  %1920 = add nsw i64 %indvars.iv.i385.i, %1919
  %1921 = getelementptr inbounds [576 x i32], ptr %1588, i64 0, i64 %1920
  store i32 %spec.select190.i.i, ptr %1921, align 4, !tbaa !47
  br label %1922

1922:                                             ; preds = %l3_unscale.exit213.i.i, %1851
  %.not185.i.i = icmp eq i32 %1709, 0
  %1923 = zext i1 %.not185.i.i to i64
  %1924 = add nsw i64 %indvars.iv.i385.i, %1923
  %1925 = getelementptr inbounds [576 x i32], ptr %1588, i64 0, i64 %1924
  store i32 0, ptr %1925, align 4, !tbaa !47
  br label %1926

1926:                                             ; preds = %1922, %l3_unscale.exit209.i.i, %1778, %1699
  %indvars.iv.next.i388.i = add nsw i64 %indvars.iv.i385.i, 2
  %1927 = add nsw i32 %.0156304.i.i, -1
  %1928 = icmp sgt i32 %.0156304.i.i, 1
  br i1 %1928, label %1618, label %.loopexit.i.i, !llvm.loop !175

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %switch_buffer.exit.i.i
  %1929 = trunc nsw i64 %indvars.iv.i385.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1926, %.loopexit.loopexit.split.loop.exit.i.i, %1609, %1602, %1589
  %.1269.i.i = phi i32 [ %.0268311.i.i, %1589 ], [ %.0268311.i.i, %1602 ], [ %.0268311.i.i, %1609 ], [ %.9277.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3271.i.i, %1926 ]
  %.1261.i.i = phi i32 [ %.0260312.i.i, %1589 ], [ %.0260312.i.i, %1602 ], [ %.0260312.i.i, %1609 ], [ %.9267.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3.i.i, %1926 ]
  %.1.i.i = phi i32 [ %.0314.i.i, %1589 ], [ %1608, %1602 ], [ %.0314.i.i, %1609 ], [ %1929, %.loopexit.loopexit.split.loop.exit.i.i ], [ %1617, %1926 ]
  %indvars.iv.next337.i.i = add nuw nsw i64 %indvars.iv336.i.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next337.i.i, 3
  br i1 %exitcond.not.i380.i, label %1930, label %1589, !llvm.loop !176

1930:                                             ; preds = %.loopexit.i.i
  %1931 = getelementptr inbounds nuw i8, ptr %1296, i64 49
  %1932 = load i8, ptr %1931, align 1, !tbaa !152
  %1933 = zext i8 %1932 to i64
  %1934 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @ff_huff_quad_vlc, i64 0, i64 %1933
  %1935 = icmp slt i32 %.1.i.i, 573
  br i1 %1935, label %.lr.ph323.i.i, label %.thread289.i.i

.lr.ph323.i.i:                                    ; preds = %1930
  %1936 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  %1937 = sext i32 %.1.i.i to i64
  br label %1938

1938:                                             ; preds = %._crit_edge.i383.i, %.lr.ph323.i.i
  %indvars.iv340.i.i = phi i64 [ %1937, %.lr.ph323.i.i ], [ %indvars.iv.next341.i.i, %._crit_edge.i383.i ]
  %.0150320.i.i = phi i32 [ 0, %.lr.ph323.i.i ], [ %1974, %._crit_edge.i383.i ]
  %.5264319.i.i = phi i32 [ %.1261.i.i, %.lr.ph323.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.5273318.i.i = phi i32 [ %.1269.i.i, %.lr.ph323.i.i ], [ %.7275.i.i, %._crit_edge.i383.i ]
  %.val202.i.i = load i32, ptr %26, align 8, !tbaa !96
  %.not.i381.i = icmp slt i32 %.val202.i.i, %.5264319.i.i
  br i1 %.not.i381.i, label %1973, label %1939

1939:                                             ; preds = %1938
  %1940 = icmp sgt i32 %.val202.i.i, %.5273318.i.i
  %1941 = icmp ne i32 %.0150320.i.i, 0
  %or.cond.i382.i = and i1 %1941, %1940
  br i1 %or.cond.i382.i, label %1942, label %1956

1942:                                             ; preds = %1939
  %1943 = trunc nsw i64 %indvars.iv340.i.i to i32
  %1944 = add nsw i32 %1943, -4
  %1945 = sub nsw i32 %.0150320.i.i, %.val202.i.i
  %1946 = sub nsw i32 0, %.val202.i.i
  %1947 = load i32, ptr %22, align 8, !tbaa !94
  %1948 = sub nsw i32 %1947, %.val202.i.i
  %1949 = icmp slt i32 %.0150320.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1945, i32 %1948)
  %.0.i.i.i.i = select i1 %1949, i32 %1946, i32 %..i.i.i.i
  %1950 = add nsw i32 %.0.i.i.i.i, %.val202.i.i
  store i32 %1950, ptr %26, align 8, !tbaa !96
  %1951 = load ptr, ptr %911, align 16, !tbaa !27
  %1952 = sub nsw i32 %.5264319.i.i, %.val202.i.i
  %1953 = sub nsw i32 %.5273318.i.i, %.val202.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1951, i32 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %1945, i32 noundef %1952, i32 noundef %1953) #14
  %1954 = load i32, ptr %1277, align 8, !tbaa !37
  %1955 = and i32 %1954, 131074
  %.not176.i.i = icmp eq i32 %1955, 0
  %spec.select191.i.i = select i1 %.not176.i.i, i32 %1944, i32 0
  br label %.thread289.i.i

1956:                                             ; preds = %1939
  %1957 = load ptr, ptr %1276, align 16, !tbaa !160
  %.not.i215.i.i = icmp eq ptr %1957, null
  br i1 %.not.i215.i.i, label %switch_buffer.exit220.i.i, label %1958

1958:                                             ; preds = %1956
  %1959 = load i32, ptr %20, align 4, !tbaa !159
  %1960 = load i32, ptr %1275, align 4, !tbaa !155
  %1961 = shl nsw i32 %1960, 3
  %1962 = sub nsw i32 %1959, %1961
  %.not18.i216.i.i = icmp slt i32 %.val202.i.i, %1962
  br i1 %.not18.i216.i.i, label %switch_buffer.exit220.i.i, label %1963

1963:                                             ; preds = %1958
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1276, i64 32, i1 false), !tbaa.struct !156
  store ptr null, ptr %1276, align 16, !tbaa !160
  store i32 0, ptr %1275, align 4, !tbaa !155
  %1964 = sub nsw i32 %.val202.i.i, %.5264319.i.i
  %1965 = load i32, ptr %26, align 8, !tbaa !96
  %1966 = sub nsw i32 0, %1965
  %1967 = load i32, ptr %22, align 8, !tbaa !94
  %1968 = sub nsw i32 %1967, %1965
  %1969 = icmp slt i32 %1964, %1966
  %..i.i.i217.i.i = tail call i32 @llvm.smin.i32(i32 %1964, i32 %1968)
  %.0.i.i.i218.i.i = select i1 %1969, i32 %1966, i32 %..i.i.i217.i.i
  %1970 = add nsw i32 %.0.i.i.i218.i.i, %1965
  store i32 %1970, ptr %26, align 8, !tbaa !96
  %1971 = sub i32 %.5273318.i.i, %.val202.i.i
  %1972 = add i32 %1970, %1971
  br label %switch_buffer.exit220.i.i

switch_buffer.exit220.i.i:                        ; preds = %1963, %1958, %1956
  %.10278.i.i = phi i32 [ %.5273318.i.i, %1956 ], [ %.5273318.i.i, %1958 ], [ %1972, %1963 ]
  %.10.i.i = phi i32 [ %.5264319.i.i, %1956 ], [ %.5264319.i.i, %1958 ], [ %1972, %1963 ]
  %.1258.i.i = phi i32 [ %.val202.i.i, %1956 ], [ %.val202.i.i, %1958 ], [ %1970, %1963 ]
  %.not174.i.i = icmp slt i32 %.1258.i.i, %.10.i.i
  br i1 %.not174.i.i, label %1973, label %.thread289.loopexit.i.i

1973:                                             ; preds = %switch_buffer.exit220.i.i, %1938
  %.7275.i.i = phi i32 [ %.5273318.i.i, %1938 ], [ %.10278.i.i, %switch_buffer.exit220.i.i ]
  %.7.i.i = phi i32 [ %.5264319.i.i, %1938 ], [ %.10.i.i, %switch_buffer.exit220.i.i ]
  %1974 = phi i32 [ %.val202.i.i, %1938 ], [ %.1258.i.i, %switch_buffer.exit220.i.i ]
  %1975 = load ptr, ptr %1936, align 8, !tbaa !177
  %1976 = load i32, ptr %1934, align 8, !tbaa !179
  %1977 = load i32, ptr %22, align 8, !tbaa !94
  %1978 = load ptr, ptr %15, align 8, !tbaa !92
  %1979 = lshr i32 %1974, 3
  %1980 = zext nneg i32 %1979 to i64
  %1981 = getelementptr inbounds nuw i8, ptr %1978, i64 %1980
  %1982 = load i32, ptr %1981, align 1, !tbaa !42
  %1983 = tail call i32 @llvm.bswap.i32(i32 %1982)
  %1984 = and i32 %1974, 7
  %1985 = shl i32 %1983, %1984
  %1986 = sub nsw i32 32, %1976
  %1987 = lshr i32 %1985, %1986
  %1988 = zext i32 %1987 to i64
  %1989 = getelementptr inbounds nuw %struct.VLCElem, ptr %1975, i64 %1988
  %1990 = load i16, ptr %1989, align 2, !tbaa !42
  %1991 = getelementptr inbounds nuw i8, ptr %1989, i64 2
  %1992 = load i16, ptr %1991, align 2, !tbaa !42
  %1993 = sext i16 %1992 to i32
  %1994 = add i32 %1974, %1993
  %1995 = tail call i32 @llvm.umin.i32(i32 %1977, i32 %1994)
  store i32 %1995, ptr %26, align 8, !tbaa !96
  %1996 = add nsw i64 %indvars.iv340.i.i, 3
  %1997 = getelementptr inbounds [576 x i32], ptr %1588, i64 0, i64 %1996
  store i32 0, ptr %1997, align 4, !tbaa !47
  %1998 = add nsw i64 %indvars.iv340.i.i, 2
  %1999 = getelementptr inbounds [576 x i32], ptr %1588, i64 0, i64 %1998
  store i32 0, ptr %1999, align 4, !tbaa !47
  %2000 = add nsw i64 %indvars.iv340.i.i, 1
  %2001 = getelementptr inbounds [576 x i32], ptr %1588, i64 0, i64 %2000
  store i32 0, ptr %2001, align 4, !tbaa !47
  %2002 = getelementptr inbounds [576 x i32], ptr %1588, i64 0, i64 %indvars.iv340.i.i
  store i32 0, ptr %2002, align 4, !tbaa !47
  %.not175315.i.i = icmp eq i16 %1990, 0
  br i1 %.not175315.i.i, label %._crit_edge.i383.i, label %.lr.ph317.preheader.i.i

.lr.ph317.preheader.i.i:                          ; preds = %1973
  %2003 = sext i16 %1990 to i32
  br label %.lr.ph317.i.i

.lr.ph317.i.i:                                    ; preds = %.lr.ph317.i.i, %.lr.ph317.preheader.i.i
  %.0152316.i.i = phi i32 [ %2010, %.lr.ph317.i.i ], [ %2003, %.lr.ph317.preheader.i.i ]
  %2004 = sext i32 %.0152316.i.i to i64
  %2005 = getelementptr inbounds [16 x i32], ptr @huffman_decode.idxtab, i64 0, i64 %2004
  %2006 = load i32, ptr %2005, align 4, !tbaa !47
  %2007 = sext i32 %2006 to i64
  %2008 = add nsw i64 %indvars.iv340.i.i, %2007
  %2009 = lshr i32 8, %2006
  %2010 = xor i32 %2009, %.0152316.i.i
  %2011 = load i32, ptr %26, align 8, !tbaa !96
  %2012 = lshr i32 %2011, 3
  %2013 = zext nneg i32 %2012 to i64
  %2014 = getelementptr inbounds nuw i8, ptr %1978, i64 %2013
  %2015 = load i8, ptr %2014, align 1, !tbaa !42
  %2016 = load i32, ptr %22, align 8, !tbaa !94
  %2017 = icmp slt i32 %2011, %2016
  %2018 = zext i1 %2017 to i32
  %spec.select.i221.i.i = add i32 %2011, %2018
  %2019 = zext i8 %2015 to i32
  %2020 = and i32 %2011, 7
  %2021 = shl nuw nsw i32 %2019, %2020
  %2022 = lshr i32 %2021, 7
  store i32 %spec.select.i221.i.i, ptr %26, align 8, !tbaa !96
  %2023 = and i32 %2022, 1
  %2024 = sub nsw i32 0, %2023
  %2025 = getelementptr inbounds i16, ptr %8, i64 %2008
  %2026 = load i16, ptr %2025, align 2, !tbaa !69
  %2027 = sext i16 %2026 to i64
  %2028 = getelementptr inbounds i32, ptr @exp_table_fixed, i64 %2027
  %2029 = load i32, ptr %2028, align 4, !tbaa !47
  %2030 = xor i32 %2029, %2024
  %2031 = add i32 %2030, %2023
  %2032 = getelementptr inbounds i32, ptr %1588, i64 %2008
  store i32 %2031, ptr %2032, align 4, !tbaa !47
  %.not175.i.i = icmp eq i32 %2009, %.0152316.i.i
  br i1 %.not175.i.i, label %._crit_edge.i383.i, label %.lr.ph317.i.i, !llvm.loop !180

._crit_edge.i383.i:                               ; preds = %.lr.ph317.i.i, %1973
  %indvars.iv.next341.i.i = add nsw i64 %indvars.iv340.i.i, 4
  %2033 = icmp slt i64 %indvars.iv340.i.i, 569
  br i1 %2033, label %1938, label %.thread289.loopexit.i.i

.thread289.loopexit.i.i:                          ; preds = %._crit_edge.i383.i, %switch_buffer.exit220.i.i
  %.6274.ph.i.i = phi i32 [ %.10278.i.i, %switch_buffer.exit220.i.i ], [ %.7275.i.i, %._crit_edge.i383.i ]
  %.6265.ph.i.i = phi i32 [ %.10.i.i, %switch_buffer.exit220.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.6.ph.in.i.i = phi i64 [ %indvars.iv340.i.i, %switch_buffer.exit220.i.i ], [ %indvars.iv.next341.i.i, %._crit_edge.i383.i ]
  %.6.ph.i.i = trunc i64 %.6.ph.in.i.i to i32
  br label %.thread289.i.i

.thread289.i.i:                                   ; preds = %.thread289.loopexit.i.i, %1942, %1930
  %.6274.i.i = phi i32 [ %.5273318.i.i, %1942 ], [ %.1269.i.i, %1930 ], [ %.6274.ph.i.i, %.thread289.loopexit.i.i ]
  %.6265.i.i = phi i32 [ %.5264319.i.i, %1942 ], [ %.1261.i.i, %1930 ], [ %.6265.ph.i.i, %.thread289.loopexit.i.i ]
  %.6.i.i = phi i32 [ %spec.select191.i.i, %1942 ], [ %.1.i.i, %1930 ], [ %.6.ph.i.i, %.thread289.loopexit.i.i ]
  %.val201.i.i = load i32, ptr %26, align 8, !tbaa !96
  %2034 = sub nsw i32 %.6274.i.i, %.val201.i.i
  %2035 = icmp slt i32 %2034, 0
  br i1 %2035, label %2036, label %2039

2036:                                             ; preds = %.thread289.i.i
  %2037 = load i32, ptr %1277, align 8, !tbaa !37
  %2038 = and i32 %2037, 131076
  %.not177.i.i = icmp eq i32 %2038, 0
  br i1 %.not177.i.i, label %.thread296.i.i, label %.thread296.sink.split.i.i

2039:                                             ; preds = %.thread289.i.i
  %.not297.i.i = icmp eq i32 %.6274.i.i, %.val201.i.i
  br i1 %.not297.i.i, label %.thread296.i.i, label %2040

2040:                                             ; preds = %2039
  %2041 = load i32, ptr %1277, align 8, !tbaa !37
  %2042 = and i32 %2041, 262148
  %.not178.i.i = icmp eq i32 %2042, 0
  br i1 %.not178.i.i, label %.thread296.i.i, label %.thread296.sink.split.i.i

.thread296.sink.split.i.i:                        ; preds = %2040, %2036
  %2043 = load ptr, ptr %911, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2043, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %2034) #14
  br label %.thread296.i.i

.thread296.i.i:                                   ; preds = %.thread296.sink.split.i.i, %2040, %2039, %2036
  %.9.i.i = phi i32 [ %.6.i.i, %2040 ], [ %.6.i.i, %2039 ], [ %.6.i.i, %2036 ], [ 0, %.thread296.sink.split.i.i ]
  %2044 = sext i32 %.9.i.i to i64
  %2045 = getelementptr inbounds [576 x i32], ptr %1588, i64 0, i64 %2044
  %2046 = sub nsw i32 576, %.9.i.i
  %2047 = sext i32 %2046 to i64
  %2048 = shl nsw i64 %2047, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2045, i8 0, i64 %2048, i1 false)
  %2049 = load i32, ptr %26, align 8, !tbaa !96
  %2050 = sub nsw i32 0, %2049
  %2051 = load i32, ptr %22, align 8, !tbaa !94
  %2052 = sub nsw i32 %2051, %2049
  %2053 = icmp slt i32 %2034, %2050
  %..i.i222.i.i = tail call i32 @llvm.smin.i32(i32 %2034, i32 %2052)
  %.0.i.i223.i.i = select i1 %2053, i32 %2050, i32 %..i.i222.i.i
  %2054 = add nsw i32 %.0.i.i223.i.i, %2049
  store i32 %2054, ptr %26, align 8, !tbaa !96
  %2055 = load ptr, ptr %1276, align 16, !tbaa !160
  %.not.i224.i.i = icmp eq ptr %2055, null
  br i1 %.not.i224.i.i, label %huffman_decode.exit.i, label %2056

2056:                                             ; preds = %.thread296.i.i
  %2057 = load i32, ptr %20, align 4, !tbaa !159
  %2058 = load i32, ptr %1275, align 4, !tbaa !155
  %2059 = shl nsw i32 %2058, 3
  %2060 = sub nsw i32 %2057, %2059
  %.not18.i225.i.i = icmp slt i32 %2054, %2060
  br i1 %.not18.i225.i.i, label %huffman_decode.exit.i, label %2061

2061:                                             ; preds = %2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1276, i64 32, i1 false), !tbaa.struct !156
  store ptr null, ptr %1276, align 16, !tbaa !160
  store i32 0, ptr %1275, align 4, !tbaa !155
  %2062 = sub nsw i32 %2054, %.6265.i.i
  %2063 = load i32, ptr %26, align 8, !tbaa !96
  %2064 = sub nsw i32 0, %2063
  %2065 = load i32, ptr %22, align 8, !tbaa !94
  %2066 = sub nsw i32 %2065, %2063
  %2067 = icmp slt i32 %2062, %2064
  %..i.i.i226.i.i = tail call i32 @llvm.smin.i32(i32 %2062, i32 %2066)
  %.0.i.i.i227.i.i = select i1 %2067, i32 %2064, i32 %..i.i.i226.i.i
  %2068 = add nsw i32 %.0.i.i.i227.i.i, %2063
  store i32 %2068, ptr %26, align 8, !tbaa !96
  br label %huffman_decode.exit.i

huffman_decode.exit.i:                            ; preds = %2061, %2056, %.thread296.i.i
  %.val358665.i = phi i32 [ %2054, %.thread296.i.i ], [ %2054, %2056 ], [ %2068, %2061 ]
  %indvar.next578.i = add nuw nsw i64 %indvar577.i, 1
  %2069 = load i32, ptr %841, align 8, !tbaa !46
  %2070 = sext i32 %2069 to i64
  %2071 = icmp slt i64 %indvar.next578.i, %2070
  br i1 %2071, label %1293, label %._crit_edge503.i, !llvm.loop !181

._crit_edge503.i:                                 ; preds = %huffman_decode.exit.i, %.preheader432.i
  %2072 = phi i32 [ %1289, %.preheader432.i ], [ %2069, %huffman_decode.exit.i ]
  %2073 = load i32, ptr %1278, align 4, !tbaa !101
  %2074 = icmp eq i32 %2073, 1
  br i1 %2074, label %2075, label %2240

2075:                                             ; preds = %._crit_edge503.i
  %2076 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %908, i64 0, i64 %indvars.iv652.i
  %2077 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %1279, i64 0, i64 %indvars.iv652.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  %2078 = load i32, ptr %909, align 16, !tbaa !102
  %2079 = and i32 %2078, 1
  %.not.i389.i = icmp eq i32 %2079, 0
  br i1 %.not.i389.i, label %2228, label %2080

2080:                                             ; preds = %2075
  %2081 = load i32, ptr %840, align 4, !tbaa !100
  %.not157.i.i = icmp eq i32 %2081, 0
  br i1 %.not157.i.i, label %2088, label %2082

2082:                                             ; preds = %2080
  %2083 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  %2084 = load i32, ptr %2083, align 16, !tbaa !140
  %2085 = and i32 %2084, 1
  %2086 = zext nneg i32 %2085 to i64
  %2087 = getelementptr inbounds nuw [2 x [2 x [16 x i32]]], ptr @is_table_lsf, i64 0, i64 %2086
  br label %2088

2088:                                             ; preds = %2082, %2080
  %.0142.i.i = phi i32 [ 16, %2082 ], [ 7, %2080 ]
  %.0.i390.i = phi ptr [ %2087, %2082 ], [ @is_table, %2080 ]
  %2089 = getelementptr inbounds nuw i8, ptr %2076, i64 2432
  %2090 = getelementptr inbounds nuw i8, ptr %2077, i64 2432
  store i32 0, ptr %6, align 4, !tbaa !47
  store i32 0, ptr %1280, align 4, !tbaa !47
  store i32 0, ptr %1281, align 4, !tbaa !47
  %2091 = getelementptr inbounds nuw i8, ptr %2077, i64 68
  %2092 = getelementptr inbounds nuw i8, ptr %2077, i64 72
  %2093 = load i32, ptr %2091, align 4, !tbaa !149
  %.not158189.i.i = icmp sgt i32 %2093, 12
  %.pre280.i.i = load i32, ptr %2092, align 8, !tbaa !148
  br i1 %.not158189.i.i, label %._crit_edge196.i.i, label %.lr.ph195.i.i

.lr.ph195.i.i:                                    ; preds = %2088
  %2094 = add i32 %.pre280.i.i, -3
  %2095 = sub nsw i32 13, %2093
  %2096 = mul nuw nsw i32 %2095, 3
  %2097 = add i32 %2094, %2096
  %2098 = getelementptr inbounds nuw i8, ptr %2077, i64 76
  %2099 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  br label %2100

2100:                                             ; preds = %.split187.us.i.i, %.lr.ph195.i.i
  %2101 = phi i32 [ %2093, %.lr.ph195.i.i ], [ %2160, %.split187.us.i.i ]
  %indvars.iv254.i.i = phi i64 [ 12, %.lr.ph195.i.i ], [ %indvars.iv.next255.i.i, %.split187.us.i.i ]
  %.0135193.i.i = phi ptr [ %2090, %.lr.ph195.i.i ], [ %.us-phi188.i.i, %.split187.us.i.i ]
  %.0136192.i.i = phi ptr [ %2089, %.lr.ph195.i.i ], [ %.us-phi.i393.i, %.split187.us.i.i ]
  %.0144191.i.i = phi i32 [ %2097, %.lr.ph195.i.i ], [ %spec.select.i391.i, %.split187.us.i.i ]
  %2102 = icmp eq i64 %indvars.iv254.i.i, 11
  %2103 = add nsw i32 %.0144191.i.i, -3
  %spec.select.i391.i = select i1 %2102, i32 %.0144191.i.i, i32 %2103
  %2104 = load i32, ptr %910, align 16, !tbaa !145
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2105
  %2107 = getelementptr inbounds [13 x i8], ptr %2106, i64 0, i64 %indvars.iv254.i.i
  %2108 = load i8, ptr %2107, align 1, !tbaa !42
  %.fr216.i.i = freeze i8 %2108
  %2109 = zext i8 %.fr216.i.i to i64
  %2110 = sub nsw i64 0, %2109
  %.not214.i.i = icmp eq i8 %.fr216.i.i, 0
  br i1 %.not214.i.i, label %.split.i.preheader.i, label %.split.us.preheader.i.i

.split.i.preheader.i:                             ; preds = %2100
  %2111 = mul nuw nsw i64 %2109, -12
  %scevgep647.i = getelementptr i8, ptr %.0136192.i.i, i64 %2111
  %scevgep648.i = getelementptr i8, ptr %.0135193.i.i, i64 %2111
  br label %.split187.us.i.i

.split.us.preheader.i.i:                          ; preds = %2100
  %2112 = sext i32 %spec.select.i391.i to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.loopexit175.us.i.i, %.split.us.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ 2, %.split.us.preheader.i.i ], [ %indvars.iv.next239.i.i, %.loopexit175.us.i.i ]
  %.1185.us.i.i = phi ptr [ %.0135193.i.i, %.split.us.preheader.i.i ], [ %2114, %.loopexit175.us.i.i ]
  %.1137184.us.i.i = phi ptr [ %.0136192.i.i, %.split.us.preheader.i.i ], [ %2113, %.loopexit175.us.i.i ]
  %2113 = getelementptr inbounds i32, ptr %.1137184.us.i.i, i64 %2110
  %2114 = getelementptr inbounds i32, ptr %.1185.us.i.i, i64 %2110
  %2115 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv238.i.i
  %2116 = load i32, ptr %2115, align 4, !tbaa !47
  %.not164.us.i.i = icmp eq i32 %2116, 0
  br i1 %.not164.us.i.i, label %.lr.ph.us.i.i, label %2136

2117:                                             ; preds = %.lr.ph.us.i.i
  %indvars.iv.next.i397.i = add nuw nsw i64 %indvars.iv.i396.i, 1
  %exitcond.not.i398.i = icmp eq i64 %indvars.iv.next.i397.i, %2109
  br i1 %exitcond.not.i398.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !182

._crit_edge.us.i.i:                               ; preds = %2117
  %2118 = add nsw i64 %indvars.iv238.i.i, %2112
  %2119 = getelementptr inbounds [40 x i8], ptr %2098, i64 0, i64 %2118
  %2120 = load i8, ptr %2119, align 1, !tbaa !42
  %2121 = zext i8 %2120 to i32
  %.not165.us.i.i = icmp samesign ugt i32 %.0142.i.i, %2121
  br i1 %.not165.us.i.i, label %.lr.ph180.us.i.i, label %2136

2122:                                             ; preds = %.lr.ph180.us.i.i, %2122
  %indvars.iv233.i.i = phi i64 [ 0, %.lr.ph180.us.i.i ], [ %indvars.iv.next234.i.i, %2122 ]
  %2123 = getelementptr inbounds nuw i32, ptr %2113, i64 %indvars.iv233.i.i
  %2124 = load i32, ptr %2123, align 4, !tbaa !47
  %2125 = sext i32 %2124 to i64
  %2126 = mul nsw i64 %2125, %2158
  %2127 = lshr i64 %2126, 23
  %2128 = trunc i64 %2127 to i32
  store i32 %2128, ptr %2123, align 4, !tbaa !47
  %2129 = mul nsw i64 %2125, %2159
  %2130 = lshr i64 %2129, 23
  %2131 = trunc i64 %2130 to i32
  %2132 = getelementptr inbounds nuw i32, ptr %2114, i64 %indvars.iv233.i.i
  store i32 %2131, ptr %2132, align 4, !tbaa !47
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %2109
  br i1 %exitcond237.not.i.i, label %.loopexit175.us.i.i, label %2122, !llvm.loop !183

.lr.ph.us.i.i:                                    ; preds = %.split.us.i.i, %2117
  %indvars.iv.i396.i = phi i64 [ %indvars.iv.next.i397.i, %2117 ], [ 0, %.split.us.i.i ]
  %2133 = getelementptr inbounds nuw i32, ptr %2114, i64 %indvars.iv.i396.i
  %2134 = load i32, ptr %2133, align 4, !tbaa !47
  %.not166.us.i.i = icmp eq i32 %2134, 0
  br i1 %.not166.us.i.i, label %2117, label %2135

2135:                                             ; preds = %.lr.ph.us.i.i
  store i32 1, ptr %2115, align 4, !tbaa !47
  br label %2136

2136:                                             ; preds = %2135, %._crit_edge.us.i.i, %.split.us.i.i
  %2137 = load i32, ptr %909, align 16, !tbaa !102
  %2138 = and i32 %2137, 2
  %.not167.us.i.i = icmp eq i32 %2138, 0
  br i1 %.not167.us.i.i, label %.loopexit175.us.i.i, label %.preheader173.us.i.i

.preheader173.us.i.i:                             ; preds = %2136, %.preheader173.us.i.i
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %.preheader173.us.i.i ], [ 0, %2136 ]
  %2139 = getelementptr inbounds nuw i32, ptr %2113, i64 %indvars.iv228.i.i
  %2140 = load i32, ptr %2139, align 4, !tbaa !47
  %2141 = getelementptr inbounds nuw i32, ptr %2114, i64 %indvars.iv228.i.i
  %2142 = load i32, ptr %2141, align 4, !tbaa !47
  %2143 = add i32 %2142, %2140
  %2144 = sext i32 %2143 to i64
  %2145 = mul nsw i64 %2144, 5931642
  %2146 = lshr i64 %2145, 23
  %2147 = trunc i64 %2146 to i32
  store i32 %2147, ptr %2139, align 4, !tbaa !47
  %2148 = sub i32 %2140, %2142
  %2149 = sext i32 %2148 to i64
  %2150 = mul nsw i64 %2149, 5931642
  %2151 = lshr i64 %2150, 23
  %2152 = trunc i64 %2151 to i32
  store i32 %2152, ptr %2141, align 4, !tbaa !47
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %exitcond232.not.i.i = icmp eq i64 %indvars.iv.next229.i.i, %2109
  br i1 %exitcond232.not.i.i, label %.loopexit175.us.i.i, label %.preheader173.us.i.i, !llvm.loop !184

.loopexit175.us.i.i:                              ; preds = %.preheader173.us.i.i, %2122, %2136
  %indvars.iv.next239.i.i = add nsw i64 %indvars.iv238.i.i, -1
  %.not281.i.i = icmp eq i64 %indvars.iv238.i.i, 0
  br i1 %.not281.i.i, label %.split187.us.loopexit223.i.i, label %.split.us.i.i, !llvm.loop !185

.lr.ph180.us.i.i:                                 ; preds = %._crit_edge.us.i.i
  %2153 = zext i8 %2120 to i64
  %2154 = getelementptr inbounds nuw [16 x i32], ptr %2099, i64 0, i64 %2153
  %2155 = load i32, ptr %2154, align 4, !tbaa !47
  %2156 = getelementptr inbounds nuw [16 x i32], ptr %.0.i390.i, i64 0, i64 %2153
  %2157 = load i32, ptr %2156, align 4, !tbaa !47
  %2158 = sext i32 %2157 to i64
  %2159 = sext i32 %2155 to i64
  br label %2122

.split187.us.loopexit223.i.i:                     ; preds = %.loopexit175.us.i.i
  %.pre.i.i = load i32, ptr %2091, align 4, !tbaa !149
  br label %.split187.us.i.i

.split187.us.i.i:                                 ; preds = %.split187.us.loopexit223.i.i, %.split.i.preheader.i
  %2160 = phi i32 [ %.pre.i.i, %.split187.us.loopexit223.i.i ], [ %2101, %.split.i.preheader.i ]
  %.us-phi.i393.i = phi ptr [ %2113, %.split187.us.loopexit223.i.i ], [ %scevgep647.i, %.split.i.preheader.i ]
  %.us-phi188.i.i = phi ptr [ %2114, %.split187.us.loopexit223.i.i ], [ %scevgep648.i, %.split.i.preheader.i ]
  %indvars.iv.next255.i.i = add nsw i64 %indvars.iv254.i.i, -1
  %2161 = sext i32 %2160 to i64
  %.not158.not.i.i = icmp sgt i64 %indvars.iv254.i.i, %2161
  br i1 %.not158.not.i.i, label %2100, label %._crit_edge196.loopexit.i.i, !llvm.loop !186

._crit_edge196.loopexit.i.i:                      ; preds = %.split187.us.i.i
  %.pre279.i.i = load i32, ptr %2092, align 8, !tbaa !148
  br label %._crit_edge196.i.i

._crit_edge196.i.i:                               ; preds = %._crit_edge196.loopexit.i.i, %2088
  %2162 = phi i32 [ %.pre280.i.i, %2088 ], [ %.pre279.i.i, %._crit_edge196.loopexit.i.i ]
  %.0136.lcssa.i.i = phi ptr [ %2089, %2088 ], [ %.us-phi.i393.i, %._crit_edge196.loopexit.i.i ]
  %.0135.lcssa.i.i = phi ptr [ %2090, %2088 ], [ %.us-phi188.i.i, %._crit_edge196.loopexit.i.i ]
  %2163 = icmp sgt i32 %2162, 0
  br i1 %2163, label %.lr.ph212.i.i, label %compute_stereo.exit.i

.lr.ph212.i.i:                                    ; preds = %._crit_edge196.i.i
  %2164 = load i32, ptr %1280, align 4, !tbaa !47
  %2165 = load i32, ptr %6, align 4, !tbaa !47
  %2166 = or i32 %2165, %2164
  %2167 = load i32, ptr %1281, align 4, !tbaa !47
  %2168 = or i32 %2166, %2167
  %2169 = getelementptr inbounds nuw i8, ptr %2077, i64 76
  %2170 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2171 = zext nneg i32 %2162 to i64
  br label %2172

2172:                                             ; preds = %.loopexit168.i.i, %.lr.ph212.i.i
  %indvars.iv272.i.i = phi i64 [ %2171, %.lr.ph212.i.i ], [ %indvars.iv.next273.i.i, %.loopexit168.i.i ]
  %.2209.i.i = phi ptr [ %.0135.lcssa.i.i, %.lr.ph212.i.i ], [ %2181, %.loopexit168.i.i ]
  %.2138208.i.i = phi ptr [ %.0136.lcssa.i.i, %.lr.ph212.i.i ], [ %2180, %.loopexit168.i.i ]
  %.0139207.i.i = phi i32 [ %2168, %.lr.ph212.i.i ], [ %.2141.i.i, %.loopexit168.i.i ]
  %indvars.iv.next273.i.i = add nsw i64 %indvars.iv272.i.i, -1
  %2173 = load i32, ptr %910, align 16, !tbaa !145
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %2174
  %2176 = getelementptr inbounds nuw [22 x i8], ptr %2175, i64 0, i64 %indvars.iv.next273.i.i
  %2177 = load i8, ptr %2176, align 1, !tbaa !42
  %2178 = zext i8 %2177 to i64
  %2179 = sub nsw i64 0, %2178
  %2180 = getelementptr inbounds i32, ptr %.2138208.i.i, i64 %2179
  %2181 = getelementptr inbounds i32, ptr %.2209.i.i, i64 %2179
  %.not159.i.i = icmp eq i32 %.0139207.i.i, 0
  br i1 %.not159.i.i, label %.preheader170.i.i, label %.loopexit171.i.i

.preheader170.i.i:                                ; preds = %2172
  %.not218.i.i = icmp eq i8 %2177, 0
  br i1 %.not218.i.i, label %.loopexit168.i.i, label %.lr.ph199.i.i

2182:                                             ; preds = %.lr.ph199.i.i
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %exitcond261.not.i.i = icmp eq i64 %indvars.iv.next258.i.i, %2178
  br i1 %exitcond261.not.i.i, label %._crit_edge200.i.i, label %.lr.ph199.i.i, !llvm.loop !187

.lr.ph199.i.i:                                    ; preds = %.preheader170.i.i, %2182
  %indvars.iv257.i.i = phi i64 [ %indvars.iv.next258.i.i, %2182 ], [ 0, %.preheader170.i.i ]
  %2183 = getelementptr inbounds nuw i32, ptr %2181, i64 %indvars.iv257.i.i
  %2184 = load i32, ptr %2183, align 4, !tbaa !47
  %.not161.i.i = icmp eq i32 %2184, 0
  br i1 %.not161.i.i, label %2182, label %.loopexit171.i.i

._crit_edge200.i.i:                               ; preds = %2182
  %2185 = icmp eq i64 %indvars.iv.next273.i.i, 21
  %2186 = and i64 %indvars.iv.next273.i.i, 4294967295
  %2187 = select i1 %2185, i64 20, i64 %2186
  %2188 = getelementptr inbounds nuw [40 x i8], ptr %2169, i64 0, i64 %2187
  %2189 = load i8, ptr %2188, align 1, !tbaa !42
  %2190 = zext i8 %2189 to i32
  %.not160.i.i = icmp samesign ugt i32 %.0142.i.i, %2190
  br i1 %.not160.i.i, label %2191, label %.loopexit171.i.i

2191:                                             ; preds = %._crit_edge200.i.i
  %2192 = zext i8 %2189 to i64
  %2193 = getelementptr inbounds nuw [16 x i32], ptr %2170, i64 0, i64 %2192
  %2194 = load i32, ptr %2193, align 4, !tbaa !47
  %2195 = getelementptr inbounds nuw [16 x i32], ptr %.0.i390.i, i64 0, i64 %2192
  %2196 = load i32, ptr %2195, align 4, !tbaa !47
  %2197 = sext i32 %2196 to i64
  %2198 = sext i32 %2194 to i64
  br label %2199

2199:                                             ; preds = %2199, %2191
  %indvars.iv267.i.i = phi i64 [ 0, %2191 ], [ %indvars.iv.next268.i.i, %2199 ]
  %2200 = getelementptr inbounds nuw i32, ptr %2180, i64 %indvars.iv267.i.i
  %2201 = load i32, ptr %2200, align 4, !tbaa !47
  %2202 = sext i32 %2201 to i64
  %2203 = mul nsw i64 %2202, %2197
  %2204 = lshr i64 %2203, 23
  %2205 = trunc i64 %2204 to i32
  store i32 %2205, ptr %2200, align 4, !tbaa !47
  %2206 = mul nsw i64 %2202, %2198
  %2207 = lshr i64 %2206, 23
  %2208 = trunc i64 %2207 to i32
  %2209 = getelementptr inbounds nuw i32, ptr %2181, i64 %indvars.iv267.i.i
  store i32 %2208, ptr %2209, align 4, !tbaa !47
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next268.i.i, %2178
  br i1 %exitcond271.not.i.i, label %.loopexit168.i.i, label %2199, !llvm.loop !188

.loopexit171.i.i:                                 ; preds = %.lr.ph199.i.i, %._crit_edge200.i.i, %2172
  %.1140.i.i = phi i32 [ %.0139207.i.i, %2172 ], [ 0, %._crit_edge200.i.i ], [ 1, %.lr.ph199.i.i ]
  %2210 = load i32, ptr %909, align 16, !tbaa !102
  %2211 = and i32 %2210, 2
  %.not162.i.i = icmp ne i32 %2211, 0
  %2212 = icmp ne i8 %2177, 0
  %or.cond.i395.i = select i1 %.not162.i.i, i1 %2212, i1 false
  br i1 %or.cond.i395.i, label %.lr.ph205.i.i, label %.loopexit168.i.i

.lr.ph205.i.i:                                    ; preds = %.loopexit171.i.i, %.lr.ph205.i.i
  %indvars.iv262.i.i = phi i64 [ %indvars.iv.next263.i.i, %.lr.ph205.i.i ], [ 0, %.loopexit171.i.i ]
  %2213 = getelementptr inbounds nuw i32, ptr %2180, i64 %indvars.iv262.i.i
  %2214 = load i32, ptr %2213, align 4, !tbaa !47
  %2215 = getelementptr inbounds nuw i32, ptr %2181, i64 %indvars.iv262.i.i
  %2216 = load i32, ptr %2215, align 4, !tbaa !47
  %2217 = add i32 %2216, %2214
  %2218 = sext i32 %2217 to i64
  %2219 = mul nsw i64 %2218, 5931642
  %2220 = lshr i64 %2219, 23
  %2221 = trunc i64 %2220 to i32
  store i32 %2221, ptr %2213, align 4, !tbaa !47
  %2222 = sub i32 %2214, %2216
  %2223 = sext i32 %2222 to i64
  %2224 = mul nsw i64 %2223, 5931642
  %2225 = lshr i64 %2224, 23
  %2226 = trunc i64 %2225 to i32
  store i32 %2226, ptr %2215, align 4, !tbaa !47
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %2178
  br i1 %exitcond266.not.i.i, label %.loopexit168.i.i, label %.lr.ph205.i.i, !llvm.loop !189

.loopexit168.i.i:                                 ; preds = %.lr.ph205.i.i, %2199, %.loopexit171.i.i, %.preheader170.i.i
  %.2141.i.i = phi i32 [ %.1140.i.i, %.loopexit171.i.i ], [ 0, %.preheader170.i.i ], [ 0, %2199 ], [ %.1140.i.i, %.lr.ph205.i.i ]
  %2227 = icmp sgt i64 %indvars.iv272.i.i, 1
  br i1 %2227, label %2172, label %compute_stereo.exit.i, !llvm.loop !190

2228:                                             ; preds = %2075
  %2229 = and i32 %2078, 2
  %.not156.i.i = icmp eq i32 %2229, 0
  br i1 %.not156.i.i, label %compute_stereo.exit.i, label %2230

2230:                                             ; preds = %2228
  %2231 = getelementptr inbounds nuw i8, ptr %2076, i64 128
  %2232 = getelementptr inbounds nuw i8, ptr %2077, i64 128
  br label %2233

2233:                                             ; preds = %2233, %2230
  %indvars.iv275.i.i = phi i64 [ 0, %2230 ], [ %indvars.iv.next276.i.i, %2233 ]
  %2234 = getelementptr inbounds nuw i32, ptr %2231, i64 %indvars.iv275.i.i
  %2235 = load i32, ptr %2234, align 4, !tbaa !47
  %2236 = getelementptr inbounds nuw i32, ptr %2232, i64 %indvars.iv275.i.i
  %2237 = load i32, ptr %2236, align 4, !tbaa !47
  %2238 = add i32 %2237, %2235
  store i32 %2238, ptr %2234, align 4, !tbaa !47
  %2239 = sub i32 %2235, %2237
  store i32 %2239, ptr %2236, align 4, !tbaa !47
  %indvars.iv.next276.i.i = add nuw nsw i64 %indvars.iv275.i.i, 1
  %exitcond278.not.i.i = icmp eq i64 %indvars.iv.next276.i.i, 576
  br i1 %exitcond278.not.i.i, label %compute_stereo.exit.i, label %2233, !llvm.loop !191

compute_stereo.exit.i:                            ; preds = %.loopexit168.i.i, %2233, %2228, %._crit_edge196.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  %.pre666.i = load i32, ptr %841, align 8, !tbaa !46
  br label %2240

2240:                                             ; preds = %compute_stereo.exit.i, %._crit_edge503.i
  %2241 = phi i32 [ %.pre666.i, %compute_stereo.exit.i ], [ %2072, %._crit_edge503.i ]
  %2242 = icmp sgt i32 %2241, 0
  br i1 %2242, label %.lr.ph506.i, label %._crit_edge507.i

.lr.ph506.i:                                      ; preds = %2240
  %invariant.gep508.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %908, i64 0, i64 %indvars.iv652.i
  %2243 = mul nuw nsw i64 %indvars.iv652.i, 18
  %invariant.gep510.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %1282, i64 0, i64 %2243
  br label %2244

2244:                                             ; preds = %compute_antialias.exit.i, %.lr.ph506.i
  %indvars.iv649.i = phi i64 [ 0, %.lr.ph506.i ], [ %indvars.iv.next650.i, %compute_antialias.exit.i ]
  %gep509.i = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %invariant.gep508.i, i64 0, i64 %indvars.iv649.i
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %5) #14
  %2245 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 20
  %2246 = load i8, ptr %2245, align 4, !tbaa !141
  %.not.i399.i = icmp eq i8 %2246, 2
  br i1 %.not.i399.i, label %2247, label %reorder_block.exit.thread.i

reorder_block.exit.thread.i:                      ; preds = %2244
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br label %2287

2247:                                             ; preds = %2244
  %2248 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 21
  %2249 = load i8, ptr %2248, align 1, !tbaa !142
  %.not31.i.i = icmp eq i8 %2249, 0
  br i1 %.not31.i.i, label %2252, label %2250

2250:                                             ; preds = %2247
  %2251 = load i32, ptr %910, align 16, !tbaa !145
  %.not32.i.i = icmp eq i32 %2251, 8
  %..i401.i = select i1 %.not32.i.i, i64 416, i64 272
  br label %2252

2252:                                             ; preds = %2250, %2247
  %.sink.i.i = phi i64 [ %..i401.i, %2250 ], [ 128, %2247 ]
  %2253 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 68
  %2254 = load i32, ptr %2253, align 4, !tbaa !149
  %2255 = icmp slt i32 %2254, 13
  br i1 %2255, label %.lr.ph39.i.i, label %reorder_block.exit.thread695.i

reorder_block.exit.thread695.i:                   ; preds = %2252
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br label %2285

.lr.ph39.i.i:                                     ; preds = %2252
  %2256 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 %.sink.i.i
  %2257 = sext i32 %2254 to i64
  br label %2258

2258:                                             ; preds = %._crit_edge.i404.i, %.lr.ph39.i.i
  %indvars.iv.i402.i = phi i64 [ %2257, %.lr.ph39.i.i ], [ %indvars.iv.next.i405.i, %._crit_edge.i404.i ]
  %.136.i.i = phi ptr [ %2256, %.lr.ph39.i.i ], [ %2280, %._crit_edge.i404.i ]
  %2259 = load i32, ptr %910, align 16, !tbaa !145
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2260
  %2262 = getelementptr inbounds [13 x i8], ptr %2261, i64 0, i64 %indvars.iv.i402.i
  %2263 = load i8, ptr %2262, align 1, !tbaa !42
  %2264 = zext i8 %2263 to i32
  %.not40.i.i = icmp eq i8 %2263, 0
  br i1 %.not40.i.i, label %._crit_edge.i404.i, label %.lr.ph.i403.i

.lr.ph.i403.i:                                    ; preds = %2258
  %2265 = zext i8 %2263 to i64
  %2266 = shl nuw nsw i32 %2264, 1
  %2267 = zext nneg i32 %2266 to i64
  br label %2268

2268:                                             ; preds = %2268, %.lr.ph.i403.i
  %.02835.i.i = phi ptr [ %5, %.lr.ph.i403.i ], [ %2276, %2268 ]
  %.234.i.i = phi ptr [ %.136.i.i, %.lr.ph.i403.i ], [ %2277, %2268 ]
  %.03033.i.i = phi i32 [ %2264, %.lr.ph.i403.i ], [ %2278, %2268 ]
  %2269 = load i32, ptr %.234.i.i, align 4, !tbaa !47
  %2270 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 4
  store i32 %2269, ptr %.02835.i.i, align 4, !tbaa !47
  %2271 = getelementptr inbounds nuw i32, ptr %.234.i.i, i64 %2265
  %2272 = load i32, ptr %2271, align 4, !tbaa !47
  %2273 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 8
  store i32 %2272, ptr %2270, align 4, !tbaa !47
  %2274 = getelementptr inbounds nuw i32, ptr %.234.i.i, i64 %2267
  %2275 = load i32, ptr %2274, align 4, !tbaa !47
  %2276 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 12
  store i32 %2275, ptr %2273, align 4, !tbaa !47
  %2277 = getelementptr inbounds nuw i8, ptr %.234.i.i, i64 4
  %2278 = add nsw i32 %.03033.i.i, -1
  %2279 = icmp samesign ugt i32 %.03033.i.i, 1
  br i1 %2279, label %2268, label %._crit_edge.i404.i, !llvm.loop !192

._crit_edge.i404.i:                               ; preds = %2268, %2258
  %.pre-phi43.i.i = phi i64 [ 0, %2258 ], [ %2267, %2268 ]
  %.2.lcssa.i.i = phi ptr [ %.136.i.i, %2258 ], [ %2277, %2268 ]
  %2280 = getelementptr inbounds nuw i32, ptr %.2.lcssa.i.i, i64 %.pre-phi43.i.i
  %2281 = mul nuw nsw i32 %2264, 12
  %2282 = zext nneg i32 %2281 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.136.i.i, ptr nonnull align 16 %5, i64 %2282, i1 false)
  %indvars.iv.next.i405.i = add nsw i64 %indvars.iv.i402.i, 1
  %2283 = and i64 %indvars.iv.next.i405.i, 4294967295
  %exitcond.not.i406.i = icmp eq i64 %2283, 13
  br i1 %exitcond.not.i406.i, label %reorder_block.exit.i, label %2258, !llvm.loop !193

reorder_block.exit.i:                             ; preds = %._crit_edge.i404.i
  %.pr.pre.i = load i8, ptr %2245, align 4, !tbaa !141
  %2284 = icmp eq i8 %.pr.pre.i, 2
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br i1 %2284, label %reorder_block.exit.i._crit_edge, label %2287

reorder_block.exit.i._crit_edge:                  ; preds = %reorder_block.exit.i
  %.pre250 = load i8, ptr %2248, align 1, !tbaa !142
  br label %2285

2285:                                             ; preds = %reorder_block.exit.i._crit_edge, %reorder_block.exit.thread695.i
  %2286 = phi i8 [ %.pre250, %reorder_block.exit.i._crit_edge ], [ %2249, %reorder_block.exit.thread695.i ]
  %.not.i408.i = icmp eq i8 %2286, 0
  br i1 %.not.i408.i, label %compute_antialias.exit.i, label %2287

2287:                                             ; preds = %2285, %reorder_block.exit.i, %reorder_block.exit.thread.i
  %.086.i.i = phi i32 [ 1, %2285 ], [ 31, %reorder_block.exit.i ], [ 31, %reorder_block.exit.thread.i ]
  %2288 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 200
  br label %2289

2289:                                             ; preds = %2289, %2287
  %.02.i.i = phi ptr [ %2288, %2287 ], [ %2457, %2289 ]
  %.0871.i.i = phi i32 [ %.086.i.i, %2287 ], [ %2458, %2289 ]
  %2290 = getelementptr inbounds i8, ptr %.02.i.i, i64 -4
  %2291 = load i32, ptr %2290, align 4, !tbaa !47
  %2292 = load i32, ptr %.02.i.i, align 4, !tbaa !47
  %2293 = add i32 %2292, %2291
  %2294 = sext i32 %2293 to i64
  %2295 = mul nsw i64 %2294, 920726008
  %2296 = lshr i64 %2295, 32
  %2297 = trunc nuw i64 %2296 to i32
  %2298 = sext i32 %2292 to i64
  %2299 = mul nsw i64 %2298, 368290382
  %2300 = lshr i64 %2299, 32
  %2301 = trunc nuw i64 %2300 to i32
  %2302 = sub i32 %2297, %2301
  %2303 = shl i32 %2302, 2
  store i32 %2303, ptr %2290, align 4, !tbaa !47
  %2304 = sext i32 %2291 to i64
  %2305 = mul i64 %2304, 4611686016954226270
  %2306 = lshr i64 %2305, 32
  %2307 = trunc nuw i64 %2306 to i32
  %2308 = add i32 %2297, %2307
  %2309 = shl i32 %2308, 2
  store i32 %2309, ptr %.02.i.i, align 4, !tbaa !47
  %2310 = getelementptr inbounds i8, ptr %.02.i.i, i64 -8
  %2311 = load i32, ptr %2310, align 4, !tbaa !47
  %2312 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %2313 = load i32, ptr %2312, align 4, !tbaa !47
  %2314 = add i32 %2313, %2311
  %2315 = sext i32 %2314 to i64
  %2316 = mul nsw i64 %2315, 946763250
  %2317 = lshr i64 %2316, 32
  %2318 = trunc nuw i64 %2317 to i32
  %2319 = sext i32 %2313 to i64
  %2320 = mul nsw i64 %2319, 440244887
  %2321 = lshr i64 %2320, 32
  %2322 = trunc nuw i64 %2321 to i32
  %2323 = sub i32 %2318, %2322
  %2324 = shl i32 %2323, 2
  store i32 %2324, ptr %2310, align 4, !tbaa !47
  %2325 = sext i32 %2311 to i64
  %2326 = mul i64 %2325, 4611686016974106291
  %2327 = lshr i64 %2326, 32
  %2328 = trunc nuw i64 %2327 to i32
  %2329 = add i32 %2318, %2328
  %2330 = shl i32 %2329, 2
  store i32 %2330, ptr %2312, align 4, !tbaa !47
  %2331 = getelementptr inbounds i8, ptr %.02.i.i, i64 -12
  %2332 = load i32, ptr %2331, align 4, !tbaa !47
  %2333 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %2334 = load i32, ptr %2333, align 4, !tbaa !47
  %2335 = add i32 %2334, %2332
  %2336 = sext i32 %2335 to i64
  %2337 = mul nsw i64 %2336, 1019655994
  %2338 = lshr i64 %2337, 32
  %2339 = trunc nuw i64 %2338 to i32
  %2340 = sext i32 %2334 to i64
  %2341 = mul nsw i64 %2340, 683169504
  %2342 = lshr i64 %2341, 32
  %2343 = trunc nuw i64 %2342 to i32
  %2344 = sub i32 %2339, %2343
  %2345 = shl i32 %2344, 2
  store i32 %2345, ptr %2331, align 4, !tbaa !47
  %2346 = sext i32 %2332 to i64
  %2347 = mul i64 %2346, 4611686017071245420
  %2348 = lshr i64 %2347, 32
  %2349 = trunc nuw i64 %2348 to i32
  %2350 = add i32 %2339, %2349
  %2351 = shl i32 %2350, 2
  store i32 %2351, ptr %2333, align 4, !tbaa !47
  %2352 = getelementptr inbounds i8, ptr %.02.i.i, i64 -16
  %2353 = load i32, ptr %2352, align 4, !tbaa !47
  %2354 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %2355 = load i32, ptr %2354, align 4, !tbaa !47
  %2356 = add i32 %2355, %2353
  %2357 = sext i32 %2356 to i64
  %2358 = mul nsw i64 %2357, 1055826004
  %2359 = lshr i64 %2358, 32
  %2360 = trunc nuw i64 %2359 to i32
  %2361 = sext i32 %2355 to i64
  %2362 = mul nsw i64 %2361, 860498192
  %2363 = lshr i64 %2362, 32
  %2364 = trunc nuw i64 %2363 to i32
  %2365 = sub i32 %2360, %2364
  %2366 = shl i32 %2365, 2
  store i32 %2366, ptr %2352, align 4, !tbaa !47
  %2367 = sext i32 %2353 to i64
  %2368 = mul i64 %2367, 4611686017176234088
  %2369 = lshr i64 %2368, 32
  %2370 = trunc nuw i64 %2369 to i32
  %2371 = add i32 %2360, %2370
  %2372 = shl i32 %2371, 2
  store i32 %2372, ptr %2354, align 4, !tbaa !47
  %2373 = getelementptr inbounds i8, ptr %.02.i.i, i64 -20
  %2374 = load i32, ptr %2373, align 4, !tbaa !47
  %2375 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %2376 = load i32, ptr %2375, align 4, !tbaa !47
  %2377 = add i32 %2376, %2374
  %2378 = sext i32 %2377 to i64
  %2379 = mul nsw i64 %2378, 1068929116
  %2380 = lshr i64 %2379, 32
  %2381 = trunc nuw i64 %2380 to i32
  %2382 = sext i32 %2376 to i64
  %2383 = mul nsw i64 %2382, 967380852
  %2384 = lshr i64 %2383, 32
  %2385 = trunc nuw i64 %2384 to i32
  %2386 = sub i32 %2381, %2385
  %2387 = shl i32 %2386, 2
  store i32 %2387, ptr %2373, align 4, !tbaa !47
  %2388 = sext i32 %2374 to i64
  %2389 = mul i64 %2388, 4611686017256910524
  %2390 = lshr i64 %2389, 32
  %2391 = trunc nuw i64 %2390 to i32
  %2392 = add i32 %2381, %2391
  %2393 = shl i32 %2392, 2
  store i32 %2393, ptr %2375, align 4, !tbaa !47
  %2394 = getelementptr inbounds i8, ptr %.02.i.i, i64 -24
  %2395 = load i32, ptr %2394, align 4, !tbaa !47
  %2396 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %2397 = load i32, ptr %2396, align 4, !tbaa !47
  %2398 = add i32 %2397, %2395
  %2399 = sext i32 %2398 to i64
  %2400 = mul nsw i64 %2399, 1072840480
  %2401 = lshr i64 %2400, 32
  %2402 = trunc nuw i64 %2401 to i32
  %2403 = sext i32 %2397 to i64
  %2404 = mul nsw i64 %2403, 1028854020
  %2405 = lshr i64 %2404, 32
  %2406 = trunc nuw i64 %2405 to i32
  %2407 = sub i32 %2402, %2406
  %2408 = shl i32 %2407, 2
  store i32 %2408, ptr %2394, align 4, !tbaa !47
  %2409 = sext i32 %2395 to i64
  %2410 = mul i64 %2409, 4611686017310560964
  %2411 = lshr i64 %2410, 32
  %2412 = trunc nuw i64 %2411 to i32
  %2413 = add i32 %2402, %2412
  %2414 = shl i32 %2413, 2
  store i32 %2414, ptr %2396, align 4, !tbaa !47
  %2415 = getelementptr inbounds i8, ptr %.02.i.i, i64 -28
  %2416 = load i32, ptr %2415, align 4, !tbaa !47
  %2417 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %2418 = load i32, ptr %2417, align 4, !tbaa !47
  %2419 = add i32 %2418, %2416
  %2420 = sext i32 %2419 to i64
  %2421 = mul nsw i64 %2420, 1073633586
  %2422 = lshr i64 %2421, 32
  %2423 = trunc nuw i64 %2422 to i32
  %2424 = sext i32 %2418 to i64
  %2425 = mul nsw i64 %2424, 1058387990
  %2426 = lshr i64 %2425, 32
  %2427 = trunc nuw i64 %2426 to i32
  %2428 = sub i32 %2423, %2427
  %2429 = shl i32 %2428, 2
  store i32 %2429, ptr %2415, align 4, !tbaa !47
  %2430 = sext i32 %2416 to i64
  %2431 = mul i64 %2430, 4611686017338508722
  %2432 = lshr i64 %2431, 32
  %2433 = trunc nuw i64 %2432 to i32
  %2434 = add i32 %2423, %2433
  %2435 = shl i32 %2434, 2
  store i32 %2435, ptr %2417, align 4, !tbaa !47
  %2436 = getelementptr inbounds i8, ptr %.02.i.i, i64 -32
  %2437 = load i32, ptr %2436, align 4, !tbaa !47
  %2438 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 28
  %2439 = load i32, ptr %2438, align 4, !tbaa !47
  %2440 = add i32 %2439, %2437
  %2441 = sext i32 %2440 to i64
  %2442 = mul nsw i64 %2441, 1073734474
  %2443 = lshr i64 %2442, 32
  %2444 = trunc nuw i64 %2443 to i32
  %2445 = sext i32 %2439 to i64
  %2446 = mul nsw i64 %2445, 1069761657
  %2447 = lshr i64 %2446, 32
  %2448 = trunc nuw i64 %2447 to i32
  %2449 = sub i32 %2444, %2448
  %2450 = shl i32 %2449, 2
  store i32 %2450, ptr %2436, align 4, !tbaa !47
  %2451 = sext i32 %2437 to i64
  %2452 = mul i64 %2451, 4611686017349680613
  %2453 = lshr i64 %2452, 32
  %2454 = trunc nuw i64 %2453 to i32
  %2455 = add i32 %2444, %2454
  %2456 = shl i32 %2455, 2
  store i32 %2456, ptr %2438, align 4, !tbaa !47
  %2457 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 72
  %2458 = add nsw i32 %.0871.i.i, -1
  %2459 = icmp samesign ugt i32 %.0871.i.i, 1
  br i1 %2459, label %2289, label %compute_antialias.exit.i, !llvm.loop !194

compute_antialias.exit.i:                         ; preds = %2289, %2285
  %gep511.i = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %invariant.gep510.i, i64 0, i64 %indvars.iv649.i
  %2460 = getelementptr inbounds nuw [2 x [576 x i32]], ptr %1283, i64 0, i64 %indvars.iv649.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep509.i, ptr noundef nonnull %gep511.i, ptr noundef nonnull %2460)
  %indvars.iv.next650.i = add nuw nsw i64 %indvars.iv649.i, 1
  %2461 = load i32, ptr %841, align 8, !tbaa !46
  %2462 = sext i32 %2461 to i64
  %2463 = icmp slt i64 %indvars.iv.next650.i, %2462
  br i1 %2463, label %2244, label %._crit_edge507.i, !llvm.loop !195

._crit_edge507.i:                                 ; preds = %compute_antialias.exit.i, %2240
  %2464 = phi i32 [ %2241, %2240 ], [ %2461, %compute_antialias.exit.i ]
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond656.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count655.i
  br i1 %exitcond656.not.i, label %._crit_edge513.i, label %.preheader432.i, !llvm.loop !196

._crit_edge513.i:                                 ; preds = %._crit_edge507.i, %1268
  %.val359.i = load i32, ptr %26, align 8, !tbaa !96
  %2465 = icmp slt i32 %.val359.i, 0
  br i1 %2465, label %2466, label %2471

2466:                                             ; preds = %._crit_edge513.i
  %2467 = sub nsw i32 0, %.val359.i
  %2468 = load i32, ptr %22, align 8, !tbaa !94
  %2469 = sub nsw i32 %2468, %.val359.i
  %..i.i409.i = tail call i32 @llvm.smin.i32(i32 %2467, i32 %2469)
  %2470 = add nsw i32 %..i.i409.i, %.val359.i
  store i32 %2470, ptr %26, align 8, !tbaa !96
  br label %2471

2471:                                             ; preds = %2466, %._crit_edge513.i
  %2472 = mul nuw nsw i32 %.0299.i, 18
  br label %mp_decode_layer3.exit

mp_decode_layer3.exit:                            ; preds = %.loopexit437.i, %945, %1001, %2471
  %.0.i134 = phi i32 [ -1094995529, %945 ], [ -1094995529, %1001 ], [ %2472, %2471 ], [ %.0326.i, %.loopexit437.i ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %8) #14
  %2473 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %2473, align 16, !tbaa !60
  %2474 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %2475 = load ptr, ptr %2474, align 16, !tbaa !160
  %.not110 = icmp eq ptr %2475, null
  %.val.i148.pre252 = load i32, ptr %26, align 8, !tbaa !96
  br i1 %.not110, label %2499, label %2476

2476:                                             ; preds = %mp_decode_layer3.exit
  %2477 = sub nsw i32 0, %.val.i148.pre252
  %2478 = and i32 %2477, 7
  %.not.i147 = icmp eq i32 %2478, 0
  br i1 %.not.i147, label %align_get_bits.exit, label %2479

2479:                                             ; preds = %2476
  %2480 = load i32, ptr %22, align 8, !tbaa !94
  %2481 = add i32 %2478, %.val.i148.pre252
  %2482 = tail call i32 @llvm.umin.i32(i32 %2480, i32 %2481)
  store i32 %2482, ptr %26, align 8, !tbaa !96
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %2476, %2479
  %.val113 = phi i32 [ %.val.i148.pre252, %2476 ], [ %2482, %2479 ]
  %.val114 = load i32, ptr %20, align 4, !tbaa !93
  %2483 = sub nsw i32 %.val114, %.val113
  %2484 = ashr i32 %2483, 3
  %2485 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2486 = load i32, ptr %2485, align 4, !tbaa !155
  %2487 = sub nsw i32 %2484, %2486
  %or.cond = icmp ult i32 %2487, 513
  br i1 %or.cond, label %2488, label %2495

2488:                                             ; preds = %align_get_bits.exit
  %2489 = load ptr, ptr %15, align 8, !tbaa !92
  %2490 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2491 = ashr i32 %.val113, 3
  %2492 = sext i32 %2491 to i64
  %2493 = getelementptr inbounds i8, ptr %2489, i64 %2492
  %2494 = zext nneg i32 %2487 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2490, ptr align 1 %2493, i64 %2494, i1 false)
  store i32 %2487, ptr %2473, align 16, !tbaa !60
  br label %2498

2495:                                             ; preds = %align_get_bits.exit
  %2496 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2497 = load ptr, ptr %2496, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2497, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %2487) #14
  br label %2498

2498:                                             ; preds = %2495, %2488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2474, i64 32, i1 false), !tbaa.struct !156
  store ptr null, ptr %2474, align 16, !tbaa !160
  store i32 0, ptr %2485, align 4, !tbaa !155
  %.val.i148.pre = load i32, ptr %26, align 8, !tbaa !96
  br label %2499

2499:                                             ; preds = %2498, %mp_decode_layer3.exit
  %.val.i148 = phi i32 [ %.val.i148.pre, %2498 ], [ %.val.i148.pre252, %mp_decode_layer3.exit ]
  %2500 = sub nsw i32 0, %.val.i148
  %2501 = and i32 %2500, 7
  %.not.i149 = icmp eq i32 %2501, 0
  br i1 %.not.i149, label %align_get_bits.exit150, label %2502

2502:                                             ; preds = %2499
  %2503 = load i32, ptr %22, align 8, !tbaa !94
  %2504 = add i32 %2501, %.val.i148
  %2505 = tail call i32 @llvm.umin.i32(i32 %2503, i32 %2504)
  store i32 %2505, ptr %26, align 8, !tbaa !96
  br label %align_get_bits.exit150

align_get_bits.exit150:                           ; preds = %2499, %2502
  %.val115 = phi i32 [ %.val.i148, %2499 ], [ %2505, %2502 ]
  %.val116 = load i32, ptr %20, align 4, !tbaa !93
  %2506 = sub nsw i32 %.val116, %.val115
  %2507 = ashr i32 %2506, 3
  %2508 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2509 = load i32, ptr %2508, align 4, !tbaa !155
  %2510 = sub nsw i32 %2507, %2509
  %or.cond3 = icmp ugt i32 %2510, 512
  %2511 = icmp slt i32 %.0.i134, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %2511
  br i1 %or.cond5, label %2512, label %2519

2512:                                             ; preds = %align_get_bits.exit150
  %2513 = icmp slt i32 %2510, 0
  br i1 %2513, label %2514, label %2517

2514:                                             ; preds = %2512
  %2515 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2516 = load ptr, ptr %2515, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2516, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %2510) #14
  br label %2517

2517:                                             ; preds = %2514, %2512
  %2518 = tail call i32 @llvm.smin.i32(i32 %17, i32 512)
  br label %2519

2519:                                             ; preds = %align_get_bits.exit150, %2517
  %.098 = phi i32 [ %2518, %2517 ], [ %2510, %align_get_bits.exit150 ]
  %2520 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2521 = load i32, ptr %2473, align 16, !tbaa !60
  %2522 = sext i32 %2521 to i64
  %2523 = getelementptr inbounds i8, ptr %2520, i64 %2522
  %2524 = load ptr, ptr %15, align 16, !tbaa !197
  %2525 = sext i32 %3 to i64
  %2526 = getelementptr inbounds i8, ptr %2524, i64 %2525
  %2527 = getelementptr inbounds i8, ptr %2526, i64 -4
  %2528 = sext i32 %.098 to i64
  %2529 = sub nsw i64 0, %2528
  %2530 = getelementptr inbounds i8, ptr %2527, i64 %2529
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2523, ptr nonnull align 1 %2530, i64 %2528, i1 false)
  %2531 = load i32, ptr %2473, align 16, !tbaa !60
  %2532 = add nsw i32 %2531, %.098
  store i32 %2532, ptr %2473, align 16, !tbaa !60
  br label %2533

2533:                                             ; preds = %2519, %mp_decode_layer2.exit, %mp_decode_layer1.exit
  %.097 = phi i32 [ %.0.i134, %2519 ], [ %.0.i117, %mp_decode_layer1.exit ], [ %.0.i118, %mp_decode_layer2.exit ]
  %2534 = icmp slt i32 %.097, 0
  br i1 %2534, label %2590, label %2535

2535:                                             ; preds = %2533
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %2536, label %2552

2536:                                             ; preds = %2535
  %2537 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %2538 = load ptr, ptr %2537, align 16, !tbaa !51
  %.not112 = icmp eq ptr %2538, null
  br i1 %.not112, label %2539, label %2540

2539:                                             ; preds = %2536
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1523) #14
  tail call void @abort() #17
  unreachable

2540:                                             ; preds = %2536
  %2541 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2542 = load ptr, ptr %2541, align 16, !tbaa !27
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i64 376
  %2544 = load i32, ptr %2543, align 8, !tbaa !52
  %2545 = getelementptr inbounds nuw i8, ptr %2538, i64 112
  store i32 %2544, ptr %2545, align 8, !tbaa !53
  %2546 = tail call i32 @ff_get_buffer(ptr noundef %2542, ptr noundef nonnull %2538, i32 noundef 0) #14
  %2547 = icmp slt i32 %2546, 0
  br i1 %2547, label %2590, label %2548

2548:                                             ; preds = %2540
  %2549 = load ptr, ptr %2537, align 16, !tbaa !51
  %2550 = getelementptr inbounds nuw i8, ptr %2549, i64 96
  %2551 = load ptr, ptr %2550, align 8, !tbaa !78
  br label %2552

2552:                                             ; preds = %2548, %2535
  %.0100 = phi ptr [ %1, %2535 ], [ %2551, %2548 ]
  %2553 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2554 = load i32, ptr %2553, align 8, !tbaa !46
  %2555 = icmp sgt i32 %2554, 0
  br i1 %2555, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %2552
  %2556 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %.not200 = icmp eq i32 %.097, 0
  %2557 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %2558 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %2559 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %2560 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %2561 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %2562 = tail call i32 @llvm.umax.i32(i32 %.097, i32 1)
  %wide.trip.count = zext nneg i32 %2562 to i64
  br label %2563

2563:                                             ; preds = %.lr.ph198, %._crit_edge
  %2564 = phi i32 [ %2554, %.lr.ph198 ], [ %2585, %._crit_edge ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next244, %._crit_edge ]
  %2565 = load ptr, ptr %2556, align 16, !tbaa !27
  %2566 = getelementptr inbounds nuw i8, ptr %2565, i64 348
  %2567 = load i32, ptr %2566, align 4, !tbaa !35
  %2568 = icmp eq i32 %2567, 6
  br i1 %2568, label %2569, label %2572

2569:                                             ; preds = %2563
  %2570 = getelementptr inbounds nuw ptr, ptr %.0100, i64 %indvars.iv243
  %2571 = load ptr, ptr %2570, align 8, !tbaa !80
  br label %2575

2572:                                             ; preds = %2563
  %2573 = load ptr, ptr %.0100, align 8, !tbaa !80
  %2574 = getelementptr inbounds nuw i16, ptr %2573, i64 %indvars.iv243
  br label %2575

2575:                                             ; preds = %2572, %2569
  %.094 = phi ptr [ %2571, %2569 ], [ %2574, %2572 ]
  %.0 = phi i32 [ 1, %2569 ], [ %2564, %2572 ]
  br i1 %.not200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2575
  %2576 = getelementptr inbounds nuw [2 x [1024 x i32]], ptr %2558, i64 0, i64 %indvars.iv243
  %2577 = getelementptr inbounds nuw [2 x i32], ptr %2559, i64 0, i64 %indvars.iv243
  %2578 = sext i32 %.0 to i64
  %2579 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %2561, i64 0, i64 %indvars.iv243
  %2580 = shl nsw i32 %.0, 5
  %2581 = sext i32 %2580 to i64
  br label %2582

2582:                                             ; preds = %.lr.ph, %2582
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2582 ]
  %.1195 = phi ptr [ %.094, %.lr.ph ], [ %2584, %2582 ]
  %2583 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %2579, i64 0, i64 %indvars.iv
  tail call void @ff_mpa_synth_filter_fixed(ptr noundef nonnull %2557, ptr noundef nonnull %2576, ptr noundef nonnull %2577, ptr noundef nonnull @ff_mpa_synth_window_fixed, ptr noundef nonnull %2560, ptr noundef %.1195, i64 noundef %2578, ptr noundef nonnull %2583) #14
  %2584 = getelementptr inbounds i16, ptr %.1195, i64 %2581
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond242.not, label %._crit_edge.loopexit, label %2582, !llvm.loop !198

._crit_edge.loopexit:                             ; preds = %2582
  %.pre255 = load i32, ptr %2553, align 8, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2575
  %2585 = phi i32 [ %.pre255, %._crit_edge.loopexit ], [ %2564, %2575 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %2586 = sext i32 %2585 to i64
  %2587 = icmp slt i64 %indvars.iv.next244, %2586
  br i1 %2587, label %2563, label %._crit_edge199, !llvm.loop !199

._crit_edge199:                                   ; preds = %._crit_edge, %2552
  %.lcssa = phi i32 [ %2554, %2552 ], [ %2585, %._crit_edge ]
  %2588 = shl i32 %.097, 6
  %2589 = mul i32 %2588, %.lcssa
  br label %2590

2590:                                             ; preds = %2540, %2533, %._crit_edge199
  %.095 = phi i32 [ %2589, %._crit_edge199 ], [ %.097, %2533 ], [ %2546, %2540 ]
  ret i32 %.095
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden void @ff_mpa_synth_filter_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

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
  %12 = load ptr, ptr %11, align 16, !tbaa !197
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
  %5 = alloca [12 x i32], align 16
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
  %33 = load i8, ptr %32, align 4, !tbaa !141
  %34 = icmp eq i8 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !142
  %.not123 = icmp eq i8 %36, 0
  %.126 = select i1 %.not123, i32 0, i32 2
  %.0111 = select i1 %34, i32 %.126, i32 %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32992
  %38 = load ptr, ptr %37, align 8, !tbaa !200
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

.preheader:                                       ; preds = %329, %.split.loop.exit
  %.0118.lcssa = phi ptr [ %47, %.split.loop.exit ], [ %333, %329 ]
  %64 = icmp slt i32 %31, 32
  br i1 %64, label %.lr.ph143.preheader, label %._crit_edge

.lr.ph143.preheader:                              ; preds = %.preheader
  %65 = sext i32 %31 to i64
  br label %.lr.ph143

66:                                               ; preds = %.lr.ph, %329
  %indvars.iv160 = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next161, %329 ]
  %.2110138 = phi ptr [ %51, %.lr.ph ], [ %330, %329 ]
  %.0118136 = phi ptr [ %47, %.lr.ph ], [ %333, %329 ]
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
  br i1 %exitcond.not, label %72, label %68, !llvm.loop !201

72:                                               ; preds = %68
  %73 = shl i64 %indvars.iv160, 2
  %74 = and i64 %73, 4
  %75 = or disjoint i64 %74, 2
  %76 = getelementptr inbounds nuw [8 x [40 x i32]], ptr @ff_mdct_win_fixed, i64 0, i64 %75
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.0118136, i64 192
  br label %135

135:                                              ; preds = %72, %135
  %indvars.iv148 = phi i64 [ 0, %72 ], [ %indvars.iv.next149, %135 ]
  %.1132 = phi ptr [ %71, %72 ], [ %158, %135 ]
  %136 = getelementptr inbounds nuw [12 x i32], ptr %5, i64 0, i64 %indvars.iv148
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
  %149 = getelementptr inbounds nuw [12 x i32], ptr %5, i64 0, i64 %145
  %150 = load i32, ptr %149, align 4, !tbaa !47
  %151 = getelementptr inbounds nuw i32, ptr %76, i64 %145
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = sext i32 %150 to i64
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 %154, %153
  %156 = lshr i64 %155, 32
  %157 = trunc nuw i64 %156 to i32
  %gep.idx = shl nuw nsw i64 %indvars.iv148, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  store i32 %157, ptr %gep, align 4, !tbaa !47
  %158 = getelementptr inbounds nuw i8, ptr %.1132, i64 128
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 6
  br i1 %exitcond151.not, label %159, label %135, !llvm.loop !202

159:                                              ; preds = %135
  %160 = getelementptr inbounds nuw i8, ptr %.2110138, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %.2110138, i64 16
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %164 = add i32 %163, %161
  %165 = getelementptr inbounds nuw i8, ptr %.2110138, i64 28
  %166 = load i32, ptr %165, align 4, !tbaa !47
  %167 = add i32 %166, %163
  %168 = getelementptr inbounds nuw i8, ptr %.2110138, i64 40
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = add i32 %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %.2110138, i64 52
  %172 = load i32, ptr %171, align 4, !tbaa !47
  %173 = add i32 %172, %169
  %174 = getelementptr inbounds nuw i8, ptr %.2110138, i64 64
  %175 = load i32, ptr %174, align 4, !tbaa !47
  %176 = add i32 %170, %172
  %177 = add i32 %176, %175
  %178 = add i32 %170, %164
  %179 = shl i32 %167, 1
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, 1859775393
  %182 = lshr i64 %181, 32
  %183 = trunc nuw i64 %182 to i32
  %184 = shl i32 %178, 2
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, 1859775393
  %187 = lshr i64 %186, 32
  %188 = trunc nuw i64 %187 to i32
  %189 = sub i32 %161, %173
  %190 = sub i32 %164, %177
  %191 = shl i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, 1518500250
  %194 = lshr i64 %193, 32
  %195 = trunc nuw i64 %194 to i32
  %196 = add i32 %189, %195
  store i32 %196, ptr %52, align 8, !tbaa !47
  store i32 %196, ptr %53, align 4, !tbaa !47
  %197 = sub i32 %189, %195
  store i32 %197, ptr %54, align 16, !tbaa !47
  store i32 %197, ptr %55, align 4, !tbaa !47
  %198 = ashr i32 %173, 1
  %199 = add i32 %198, %161
  %200 = add i32 %199, %183
  %201 = shl i32 %164, 1
  %202 = add i32 %177, %201
  %203 = add i32 %202, %188
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, 1111619334
  %206 = lshr i64 %205, 32
  %207 = trunc nuw i64 %206 to i32
  %208 = add i32 %200, %207
  store i32 %208, ptr %56, align 4, !tbaa !47
  store i32 %208, ptr %57, align 16, !tbaa !47
  %209 = sub i32 %200, %207
  store i32 %209, ptr %58, align 4, !tbaa !47
  store i32 %209, ptr %59, align 8, !tbaa !47
  %210 = sub i32 %199, %183
  %211 = sub i32 %202, %188
  %212 = shl i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, 2074309917
  %215 = lshr i64 %214, 32
  %216 = trunc nuw i64 %215 to i32
  %217 = sub i32 %210, %216
  store i32 %217, ptr %60, align 4, !tbaa !47
  store i32 %217, ptr %5, align 16, !tbaa !47
  %218 = add i32 %210, %216
  store i32 %218, ptr %61, align 4, !tbaa !47
  store i32 %218, ptr %62, align 8, !tbaa !47
  br label %219

219:                                              ; preds = %159, %219
  %indvars.iv152 = phi i64 [ 0, %159 ], [ %indvars.iv.next153, %219 ]
  %.2134 = phi ptr [ %158, %159 ], [ %243, %219 ]
  %220 = getelementptr inbounds nuw [12 x i32], ptr %5, i64 0, i64 %indvars.iv152
  %221 = load i32, ptr %220, align 4, !tbaa !47
  %222 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv152
  %223 = load i32, ptr %222, align 4, !tbaa !47
  %224 = sext i32 %221 to i64
  %225 = sext i32 %223 to i64
  %226 = mul nsw i64 %225, %224
  %227 = lshr i64 %226, 32
  %228 = trunc nuw i64 %227 to i32
  %.idx173 = shl nuw nsw i64 %indvars.iv152, 4
  %229 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx173
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 192
  %231 = load i32, ptr %230, align 4, !tbaa !47
  %232 = add nsw i32 %231, %228
  store i32 %232, ptr %.2134, align 4, !tbaa !47
  %233 = add nuw nsw i64 %indvars.iv152, 6
  %234 = getelementptr inbounds nuw [12 x i32], ptr %5, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !47
  %236 = getelementptr inbounds nuw i32, ptr %76, i64 %233
  %237 = load i32, ptr %236, align 4, !tbaa !47
  %238 = sext i32 %235 to i64
  %239 = sext i32 %237 to i64
  %240 = mul nsw i64 %239, %238
  %241 = lshr i64 %240, 32
  %242 = trunc nuw i64 %241 to i32
  store i32 %242, ptr %229, align 4, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %.2134, i64 128
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 6
  br i1 %exitcond155.not, label %244, label %219, !llvm.loop !203

244:                                              ; preds = %219
  %245 = getelementptr inbounds nuw i8, ptr %.2110138, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !47
  %247 = getelementptr inbounds nuw i8, ptr %.2110138, i64 20
  %248 = load i32, ptr %247, align 4, !tbaa !47
  %249 = add i32 %248, %246
  %250 = getelementptr inbounds nuw i8, ptr %.2110138, i64 32
  %251 = load i32, ptr %250, align 4, !tbaa !47
  %252 = add i32 %251, %248
  %253 = getelementptr inbounds nuw i8, ptr %.2110138, i64 44
  %254 = load i32, ptr %253, align 4, !tbaa !47
  %255 = add i32 %254, %251
  %256 = getelementptr inbounds nuw i8, ptr %.2110138, i64 56
  %257 = load i32, ptr %256, align 4, !tbaa !47
  %258 = add i32 %257, %254
  %259 = getelementptr inbounds nuw i8, ptr %.2110138, i64 68
  %260 = load i32, ptr %259, align 4, !tbaa !47
  %261 = add i32 %255, %257
  %262 = add i32 %261, %260
  %263 = add i32 %255, %249
  %264 = shl i32 %252, 1
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, 1859775393
  %267 = lshr i64 %266, 32
  %268 = trunc nuw i64 %267 to i32
  %269 = shl i32 %263, 2
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, 1859775393
  %272 = lshr i64 %271, 32
  %273 = trunc nuw i64 %272 to i32
  %274 = sub i32 %246, %258
  %275 = sub i32 %249, %262
  %276 = shl i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, 1518500250
  %279 = lshr i64 %278, 32
  %280 = trunc nuw i64 %279 to i32
  %281 = add i32 %274, %280
  store i32 %281, ptr %52, align 8, !tbaa !47
  store i32 %281, ptr %53, align 4, !tbaa !47
  %282 = sub i32 %274, %280
  store i32 %282, ptr %54, align 16, !tbaa !47
  store i32 %282, ptr %55, align 4, !tbaa !47
  %283 = ashr i32 %258, 1
  %284 = add i32 %283, %246
  %285 = add i32 %284, %268
  %286 = shl i32 %249, 1
  %287 = add i32 %262, %286
  %288 = add i32 %287, %273
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, 1111619334
  %291 = lshr i64 %290, 32
  %292 = trunc nuw i64 %291 to i32
  %293 = add i32 %285, %292
  store i32 %293, ptr %56, align 4, !tbaa !47
  store i32 %293, ptr %57, align 16, !tbaa !47
  %294 = sub i32 %285, %292
  store i32 %294, ptr %58, align 4, !tbaa !47
  store i32 %294, ptr %59, align 8, !tbaa !47
  %295 = sub i32 %284, %268
  %296 = sub i32 %287, %273
  %297 = shl i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, 2074309917
  %300 = lshr i64 %299, 32
  %301 = trunc nuw i64 %300 to i32
  %302 = sub i32 %295, %301
  store i32 %302, ptr %60, align 4, !tbaa !47
  store i32 %302, ptr %5, align 16, !tbaa !47
  %303 = add i32 %295, %301
  store i32 %303, ptr %61, align 4, !tbaa !47
  store i32 %303, ptr %62, align 8, !tbaa !47
  br label %304

304:                                              ; preds = %244, %304
  %indvars.iv156 = phi i64 [ 0, %244 ], [ %indvars.iv.next157, %304 ]
  %305 = getelementptr inbounds nuw [12 x i32], ptr %5, i64 0, i64 %indvars.iv156
  %306 = load i32, ptr %305, align 4, !tbaa !47
  %307 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv156
  %308 = load i32, ptr %307, align 4, !tbaa !47
  %309 = sext i32 %306 to i64
  %310 = sext i32 %308 to i64
  %311 = mul nsw i64 %310, %309
  %312 = lshr i64 %311, 32
  %313 = trunc nuw i64 %312 to i32
  %.idx174 = shl nuw nsw i64 %indvars.iv156, 4
  %314 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx174
  %315 = load i32, ptr %314, align 4, !tbaa !47
  %316 = add nsw i32 %315, %313
  store i32 %316, ptr %314, align 4, !tbaa !47
  %317 = add nuw nsw i64 %indvars.iv156, 6
  %318 = getelementptr inbounds nuw [12 x i32], ptr %5, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !47
  %320 = getelementptr inbounds nuw i32, ptr %76, i64 %317
  %321 = load i32, ptr %320, align 4, !tbaa !47
  %322 = sext i32 %319 to i64
  %323 = sext i32 %321 to i64
  %324 = mul nsw i64 %323, %322
  %325 = lshr i64 %324, 32
  %326 = trunc nuw i64 %325 to i32
  %.idx175 = shl nuw nsw i64 %317, 4
  %327 = getelementptr inbounds nuw i8, ptr %.0118136, i64 %.idx175
  store i32 %326, ptr %327, align 4, !tbaa !47
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 192
  store i32 0, ptr %328, align 4, !tbaa !47
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 6
  br i1 %exitcond159.not, label %329, label %304, !llvm.loop !204

329:                                              ; preds = %304
  %330 = getelementptr inbounds nuw i8, ptr %.2110138, i64 72
  %331 = and i64 %indvars.iv160, 3
  %.not125 = icmp eq i64 %331, 3
  %332 = select i1 %.not125, i64 69, i64 1
  %333 = getelementptr inbounds nuw i32, ptr %.0118136, i64 %332
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %.preheader, label %66, !llvm.loop !205

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %339
  %indvars.iv168 = phi i64 [ %65, %.lr.ph143.preheader ], [ %indvars.iv.next169, %339 ]
  %.1119141 = phi ptr [ %.0118.lcssa, %.lr.ph143.preheader ], [ %342, %339 ]
  %334 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv168
  br label %335

335:                                              ; preds = %.lr.ph143, %335
  %indvars.iv164 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next165, %335 ]
  %.3140 = phi ptr [ %334, %.lr.ph143 ], [ %338, %335 ]
  %.idx176 = shl nuw nsw i64 %indvars.iv164, 4
  %336 = getelementptr inbounds nuw i8, ptr %.1119141, i64 %.idx176
  %337 = load i32, ptr %336, align 4, !tbaa !47
  store i32 %337, ptr %.3140, align 4, !tbaa !47
  store i32 0, ptr %336, align 4, !tbaa !47
  %338 = getelementptr inbounds nuw i8, ptr %.3140, i64 128
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 18
  br i1 %exitcond167.not, label %339, label %335, !llvm.loop !206

339:                                              ; preds = %335
  %340 = and i64 %indvars.iv168, 3
  %.not124 = icmp eq i64 %340, 3
  %341 = select i1 %.not124, i64 69, i64 1
  %342 = getelementptr inbounds nuw i32, ptr %.1119141, i64 %341
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %343 = and i64 %indvars.iv.next169, 4294967295
  %exitcond171.not = icmp eq i64 %343, 32
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !207

._crit_edge:                                      ; preds = %339, %.preheader
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

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
!104 = distinct !{!104, !44, !105}
!105 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44, !105}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44, !105}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = !{!14, !14, i64 0}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44, !105}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44, !105}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44, !105}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44, !105}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44, !131}
!131 = !{!"llvm.loop.unswitch.partial.disable"}
!132 = distinct !{!132, !44}
!133 = distinct !{!133, !44}
!134 = !{!135, !8, i64 0}
!135 = !{!"GranuleDef", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21, !8, i64 24, !8, i64 36, !8, i64 48, !8, i64 49, !8, i64 52, !10, i64 64, !10, i64 68, !10, i64 72, !8, i64 76, !8, i64 128}
!136 = distinct !{!136, !44}
!137 = !{!135, !10, i64 4}
!138 = !{!135, !10, i64 8}
!139 = !{!135, !10, i64 12}
!140 = !{!135, !10, i64 16}
!141 = !{!135, !8, i64 20}
!142 = !{!135, !8, i64 21}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = !{!28, !10, i64 16}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = !{!135, !10, i64 72}
!149 = !{!135, !10, i64 68}
!150 = !{!135, !10, i64 64}
!151 = !{!135, !8, i64 48}
!152 = !{!135, !8, i64 49}
!153 = distinct !{!153, !44}
!154 = distinct !{!154, !44, !131}
!155 = !{!28, !10, i64 1092}
!156 = !{i64 0, i64 8, !114, i64 8, i64 8, !114, i64 16, i64 4, !47, i64 20, i64 4, !47, i64 24, i64 4, !47}
!157 = distinct !{!157, !44}
!158 = distinct !{!158, !44}
!159 = !{!28, !10, i64 1124}
!160 = !{!28, !14, i64 1136}
!161 = distinct !{!161, !44}
!162 = distinct !{!162, !44}
!163 = distinct !{!163, !44}
!164 = distinct !{!164, !44}
!165 = distinct !{!165, !44}
!166 = distinct !{!166, !44}
!167 = distinct !{!167, !44}
!168 = distinct !{!168, !44}
!169 = distinct !{!169, !44}
!170 = distinct !{!170, !44}
!171 = distinct !{!171, !44, !105}
!172 = distinct !{!172, !44}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!175 = distinct !{!175, !44}
!176 = distinct !{!176, !44}
!177 = !{!178, !174, i64 8}
!178 = !{!"VLC", !10, i64 0, !174, i64 8, !10, i64 16, !10, i64 20}
!179 = !{!178, !10, i64 0}
!180 = distinct !{!180, !44}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44, !105}
!186 = distinct !{!186, !44}
!187 = distinct !{!187, !44}
!188 = distinct !{!188, !44}
!189 = distinct !{!189, !44}
!190 = distinct !{!190, !44}
!191 = distinct !{!191, !44}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
!194 = distinct !{!194, !44}
!195 = distinct !{!195, !44}
!196 = distinct !{!196, !44}
!197 = !{!28, !14, i64 1104}
!198 = distinct !{!198, !44}
!199 = distinct !{!199, !44}
!200 = !{!28, !7, i64 32992}
!201 = distinct !{!201, !44}
!202 = distinct !{!202, !44}
!203 = distinct !{!203, !44}
!204 = distinct !{!204, !44}
!205 = distinct !{!205, !44}
!206 = distinct !{!206, !44}
!207 = distinct !{!207, !44}
