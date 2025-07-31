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
  switch i32 %37, label %._crit_edge245 [
    i32 1, label %38
    i32 2, label %280
    i32 3, label %833
  ]

._crit_edge245:                                   ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre246 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !100
  br label %840

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
  %.pre256 = sext i32 %.094187191.i152 to i64
  br label %.lr.ph123.i

.preheader104..preheader103_crit_edge.i:          ; preds = %.preheader104.i
  %.pre.i = zext nneg i32 %.094187191.i152 to i64
  br label %.preheader103.i

.lr.ph123.i:                                      ; preds = %.preheader104.i..lr.ph123.i_crit_edge, %.preheader106.i
  %.pre-phi = phi i64 [ %.pre256, %.preheader104.i..lr.ph123.i_crit_edge ], [ %79, %.preheader106.i ]
  %.094187191.i151155 = phi i32 [ %.094187191.i152, %.preheader104.i..lr.ph123.i_crit_edge ], [ %.094187190.i, %.preheader106.i ]
  %116 = phi i1 [ true, %.preheader104.i..lr.ph123.i_crit_edge ], [ false, %.preheader106.i ]
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %123

.preheader103.i.loopexit:                         ; preds = %154
  %.pre255 = zext nneg i32 %.094187191.i151155 to i64
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
  br label %2535

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
  %wide.trip.count457.i = zext nneg i32 %.0325.i to i64
  %wide.trip.count.i126 = zext nneg i32 %310 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i131, %.lr.ph382.split.us.i
  %indvars.iv454.i = phi i64 [ %indvars.iv.next455.i, %._crit_edge.us.i131 ], [ 0, %.lr.ph382.split.us.i ]
  %.promoted.us383.i = phi i32 [ %330, %._crit_edge.us.i131 ], [ %.promoted.i125, %.lr.ph382.split.us.i ]
  %.0312379.us.i = phi i32 [ %333, %._crit_edge.us.i131 ], [ 0, %.lr.ph382.split.us.i ]
  %314 = sext i32 %.0312379.us.i to i64
  %315 = getelementptr inbounds i8, ptr %298, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !42
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 32, %317
  %invariant.gep.us.i127 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv454.i
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
  %gep.us.i129 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us.i127, i64 0, i64 %indvars.iv.i128
  store i8 %331, ptr %gep.us.i129, align 1, !tbaa !42
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond453.not.i = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i126
  br i1 %exitcond453.not.i, label %._crit_edge.us.i131, label %319, !llvm.loop !115

._crit_edge.us.i131:                              ; preds = %319
  %332 = shl nuw i32 1, %317
  %333 = add nsw i32 %332, %.0312379.us.i
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %.preheader377.i, label %.lr.ph.us.i, !llvm.loop !116

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
  %wide.trip.count462.i = sext i32 %296 to i64
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
  br i1 %exitcond.not.i124, label %.preheader377.i, label %.lr.ph382.split.i, !llvm.loop !117

.preheader376.i:                                  ; preds = %367, %.preheader377.i
  %346 = icmp sgt i32 %296, 0
  br i1 %346, label %.preheader375.lr.ph.i, label %._crit_edge392.i

.preheader375.lr.ph.i:                            ; preds = %.preheader376.i
  %347 = load i32, ptr %287, align 8, !tbaa !46
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.preheader375.us.preheader.i, label %._crit_edge392.i

.preheader375.us.preheader.i:                     ; preds = %.preheader375.lr.ph.i
  %wide.trip.count472.i = zext nneg i32 %296 to i64
  %wide.trip.count467.i = zext nneg i32 %347 to i64
  br label %.preheader375.us.i

.preheader375.us.i:                               ; preds = %._crit_edge.us395.i, %.preheader375.us.preheader.i
  %indvars.iv469.i = phi i64 [ 0, %.preheader375.us.preheader.i ], [ %indvars.iv.next470.i, %._crit_edge.us395.i ]
  %invariant.gep.us394.i = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv469.i
  %invariant.gep389.us.i = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %indvars.iv469.i
  br label %349

349:                                              ; preds = %366, %.preheader375.us.i
  %indvars.iv464.i = phi i64 [ 0, %.preheader375.us.i ], [ %indvars.iv.next465.i, %366 ]
  %gep.us393.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us394.i, i64 0, i64 %indvars.iv464.i
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
  %gep390.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep389.us.i, i64 0, i64 %indvars.iv464.i
  store i8 %365, ptr %gep390.us.i, align 1, !tbaa !42
  br label %366

366:                                              ; preds = %351, %349
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge.us395.i, label %349, !llvm.loop !118

._crit_edge.us395.i:                              ; preds = %366
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count472.i
  br i1 %exitcond473.not.i, label %._crit_edge392.i, label %.preheader375.us.i, !llvm.loop !119

367:                                              ; preds = %367, %.lr.ph.i123
  %indvars.iv459.i = phi i64 [ %338, %.lr.ph.i123 ], [ %indvars.iv.next460.i, %367 ]
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
  %385 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %indvars.iv459.i
  store i8 %384, ptr %385, align 1, !tbaa !42
  %386 = getelementptr inbounds [32 x i8], ptr %337, i64 0, i64 %indvars.iv459.i
  store i8 %384, ptr %386, align 1, !tbaa !42
  %387 = shl nuw i32 1, %372
  %388 = add nsw i32 %387, %.1313384.i
  %indvars.iv.next460.i = add nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count462.i
  br i1 %exitcond463.not.i, label %.preheader376.i, label %367, !llvm.loop !120

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
  %wide.trip.count482.i = zext nneg i32 %296 to i64
  %wide.trip.count477.i = zext nneg i32 %392 to i64
  br label %.preheader373.us.i

.preheader373.us.i:                               ; preds = %._crit_edge.us405.i, %.preheader373.us.preheader.i
  %indvars.iv479.i = phi i64 [ 0, %.preheader373.us.preheader.i ], [ %indvars.iv.next480.i, %._crit_edge.us405.i ]
  %invariant.gep.us404.i = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv479.i
  %invariant.gep398.us.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %12, i64 0, i64 %indvars.iv479.i
  %invariant.gep400.us.i = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %indvars.iv479.i
  br label %394

394:                                              ; preds = %465, %.preheader373.us.i
  %indvars.iv474.i = phi i64 [ 0, %.preheader373.us.i ], [ %indvars.iv.next475.i, %465 ]
  %gep.us403.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep.us404.i, i64 0, i64 %indvars.iv474.i
  %395 = load i8, ptr %gep.us403.i, align 1, !tbaa !42
  %.not337.us.i = icmp eq i8 %395, 0
  br i1 %.not337.us.i, label %465, label %396

396:                                              ; preds = %394
  %gep399.us.i = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %invariant.gep398.us.i, i64 0, i64 %indvars.iv474.i
  %gep401.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep400.us.i, i64 0, i64 %indvars.iv474.i
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
  %.sink530.i = phi i64 [ 2, %440 ], [ 1, %427 ], [ 2, %425 ], [ 1, %412 ]
  %.sink.i122 = phi i8 [ %463, %440 ], [ %438, %427 ], [ %411, %425 ], [ %411, %412 ]
  %464 = getelementptr inbounds nuw i8, ptr %gep399.us.i, i64 %.sink530.i
  store i8 %.sink.i122, ptr %464, align 1, !tbaa !42
  br label %465

465:                                              ; preds = %.sink.split.i, %394
  %indvars.iv.next475.i = add nuw nsw i64 %indvars.iv474.i, 1
  %exitcond478.not.i = icmp eq i64 %indvars.iv.next475.i, %wide.trip.count477.i
  br i1 %exitcond478.not.i, label %._crit_edge.us405.i, label %394, !llvm.loop !121

._crit_edge.us405.i:                              ; preds = %465
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %exitcond483.not.i = icmp eq i64 %indvars.iv.next480.i, %wide.trip.count482.i
  br i1 %exitcond483.not.i, label %.preheader371.i, label %.preheader373.us.i, !llvm.loop !122

.preheader371.i:                                  ; preds = %._crit_edge.us405.i, %.preheader373.lr.ph.i, %.preheader374.i
  %466 = icmp slt i32 %296, 32
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 13984
  %470 = sext i32 %.0325.i to i64
  %471 = sext i32 %296 to i64
  %wide.trip.count497.i = zext nneg i32 %.0325.i to i64
  br label %.preheader370.i

.preheader370.i:                                  ; preds = %832, %.preheader371.i
  %indvars.iv518.i = phi i64 [ 0, %.preheader371.i ], [ %indvars.iv.next519.i, %832 ]
  %invariant.gep.i = getelementptr [3 x i8], ptr %12, i64 0, i64 %indvars.iv518.i
  %472 = mul nuw nsw i64 %indvars.iv518.i, 12
  %invariant.gep435.i = getelementptr [3 x i8], ptr %468, i64 0, i64 %indvars.iv518.i
  br label %.preheader369.i

.preheader369.i:                                  ; preds = %._crit_edge440.i, %.preheader370.i
  %indvars.iv515.i = phi i64 [ 0, %.preheader370.i ], [ %indvars.iv.next516.i, %._crit_edge440.i ]
  br i1 %309, label %.lr.ph420.i, label %.preheader368.i

.lr.ph420.i:                                      ; preds = %.preheader369.i
  %473 = load i32, ptr %287, align 8, !tbaa !46
  %474 = icmp sgt i32 %473, 0
  %475 = add nuw nsw i64 %indvars.iv515.i, %472
  %476 = add nuw nsw i64 %475, 1
  br i1 %474, label %.lr.ph409.us.preheader.i, label %.lr.ph420.split.i

.lr.ph409.us.preheader.i:                         ; preds = %.lr.ph420.i
  %477 = add nuw nsw i64 %475, 2
  %wide.trip.count492.i = zext nneg i32 %473 to i64
  %invariant.gep = getelementptr inbounds nuw [36 x [32 x i32]], ptr %467, i64 0, i64 %477
  br label %.lr.ph409.us.i

.lr.ph409.us.i:                                   ; preds = %._crit_edge.us424.i, %.lr.ph409.us.preheader.i
  %indvars.iv494.i = phi i64 [ 0, %.lr.ph409.us.preheader.i ], [ %indvars.iv.next495.i, %._crit_edge.us424.i ]
  %.2314418.us.i = phi i32 [ 0, %.lr.ph409.us.preheader.i ], [ %614, %._crit_edge.us424.i ]
  %478 = sext i32 %.2314418.us.i to i64
  %479 = getelementptr inbounds i8, ptr %298, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !42
  %invariant.gep410.us.i = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %indvars.iv494.i
  %gep422.us.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv494.i
  %invariant.gep416.us.i = getelementptr inbounds nuw [32 x i32], ptr %467, i64 0, i64 %indvars.iv494.i
  %invariant.gep191 = getelementptr inbounds nuw [32 x i32], ptr %invariant.gep, i64 0, i64 %indvars.iv494.i
  br label %481

481:                                              ; preds = %.loopexit.us.i, %.lr.ph409.us.i
  %indvars.iv489.i = phi i64 [ 0, %.lr.ph409.us.i ], [ %indvars.iv.next490.i, %.loopexit.us.i ]
  %gep411.us.i = getelementptr inbounds nuw [2 x [32 x i8]], ptr %invariant.gep410.us.i, i64 0, i64 %indvars.iv489.i
  %482 = load i8, ptr %gep411.us.i, align 1, !tbaa !42
  %.not336.us.i = icmp eq i8 %482, 0
  br i1 %.not336.us.i, label %582, label %483

483:                                              ; preds = %481
  %484 = zext i8 %482 to i32
  %gep415.us.i = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %gep422.us.i, i64 0, i64 %indvars.iv489.i
  %485 = load i8, ptr %gep415.us.i, align 1, !tbaa !42
  %486 = add nsw i32 %.2314418.us.i, %484
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %298, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !42
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !47
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %513, label %.preheader.us.i121

494:                                              ; preds = %.preheader.us.i121, %494
  %indvars.iv485.i = phi i64 [ 0, %.preheader.us.i121 ], [ %indvars.iv.next486.i, %494 ]
  %495 = phi i32 [ %.promoted406.us.i, %.preheader.us.i121 ], [ %505, %494 ]
  %496 = lshr i32 %495, 3
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %589, i64 %497
  %499 = load i32, ptr %498, align 1, !tbaa !42
  %500 = tail call i32 @llvm.bswap.i32(i32 %499)
  %501 = and i32 %495, 7
  %502 = shl i32 %500, %501
  %503 = lshr i32 %502, %590
  %504 = add i32 %495, %492
  %505 = tail call i32 @llvm.umin.i32(i32 %588, i32 %504)
  store i32 %505, ptr %26, align 8, !tbaa !96
  %506 = add i32 %599, %503
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %606
  %509 = add nsw i64 %508, %610
  %510 = ashr i64 %509, %611
  %511 = trunc i64 %510 to i32
  %512 = add nuw nsw i64 %indvars.iv485.i, %475
  %gep.us423.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %gep417.us.i, i64 0, i64 %512
  store i32 %511, ptr %gep.us423.i, align 4, !tbaa !47
  %indvars.iv.next486.i = add nuw nsw i64 %indvars.iv485.i, 1
  %exitcond488.not.i = icmp eq i64 %indvars.iv.next486.i, 3
  br i1 %exitcond488.not.i, label %.loopexit.us.i, label %494, !llvm.loop !123

513:                                              ; preds = %483
  %514 = load i32, ptr %26, align 8, !tbaa !96
  %515 = load i32, ptr %22, align 8, !tbaa !94
  %516 = load ptr, ptr %15, align 8, !tbaa !92
  %517 = lshr i32 %514, 3
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 1, !tbaa !42
  %521 = tail call i32 @llvm.bswap.i32(i32 %520)
  %522 = and i32 %514, 7
  %523 = shl i32 %521, %522
  %524 = add nsw i32 %492, 32
  %525 = lshr i32 %523, %524
  %526 = sub i32 %514, %492
  %527 = tail call i32 @llvm.umin.i32(i32 %515, i32 %526)
  store i32 %527, ptr %26, align 8, !tbaa !96
  %528 = getelementptr inbounds nuw [4 x ptr], ptr @ff_division_tabs, i64 0, i64 %490
  %529 = load ptr, ptr %528, align 8, !tbaa !80
  %530 = sext i32 %525 to i64
  %531 = getelementptr inbounds i16, ptr %529, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !69
  %533 = sext i16 %532 to i32
  %534 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %490
  %535 = load i32, ptr %534, align 4, !tbaa !47
  %536 = and i32 %533, 15
  %537 = zext i8 %485 to i64
  %538 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !69
  %540 = zext i16 %539 to i32
  %541 = and i32 %540, 3
  %542 = ashr i32 %535, 1
  %543 = sub nsw i32 %536, %542
  %544 = ashr i32 %535, 2
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %545
  %547 = zext nneg i32 %541 to i64
  %548 = getelementptr inbounds nuw [3 x i32], ptr %546, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !47
  %550 = mul nsw i32 %549, %543
  %.not.i.us.i = icmp ult i16 %539, 4
  br i1 %.not.i.us.i, label %l2_unscale_group.exit.us.i, label %551

551:                                              ; preds = %513
  %552 = lshr i32 %540, 2
  %553 = add nsw i32 %552, -1
  %554 = shl nuw i32 1, %553
  %555 = add nsw i32 %554, %550
  %556 = ashr i32 %555, %552
  br label %l2_unscale_group.exit.us.i

l2_unscale_group.exit.us.i:                       ; preds = %551, %513
  %.0.i.us.i = phi i32 [ %556, %551 ], [ %550, %513 ]
  %557 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %467, i64 0, i64 %indvars.iv489.i
  %558 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %557, i64 0, i64 %475
  %559 = getelementptr inbounds nuw [32 x i32], ptr %558, i64 0, i64 %indvars.iv494.i
  store i32 %.0.i.us.i, ptr %559, align 4, !tbaa !47
  %560 = lshr i32 %533, 4
  %561 = and i32 %560, 15
  %562 = sub nsw i32 %561, %542
  %563 = mul nsw i32 %562, %549
  br i1 %.not.i.us.i, label %l2_unscale_group.exit341.thread.us.i, label %564

564:                                              ; preds = %l2_unscale_group.exit.us.i
  %565 = lshr i32 %540, 2
  %566 = add nsw i32 %565, -1
  %567 = shl nuw i32 1, %566
  %568 = add nsw i32 %567, %563
  %569 = ashr i32 %568, %565
  %570 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %557, i64 0, i64 %476
  %571 = getelementptr inbounds nuw [32 x i32], ptr %570, i64 0, i64 %indvars.iv494.i
  store i32 %569, ptr %571, align 4, !tbaa !47
  %572 = ashr i32 %533, 8
  %573 = sub nsw i32 %572, %542
  %574 = mul nsw i32 %549, %573
  %575 = add nsw i32 %567, %574
  %576 = ashr i32 %575, %565
  br label %.loopexit.us.sink.split.i

l2_unscale_group.exit341.thread.us.i:             ; preds = %l2_unscale_group.exit.us.i
  %577 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %557, i64 0, i64 %476
  %578 = getelementptr inbounds nuw [32 x i32], ptr %577, i64 0, i64 %indvars.iv494.i
  store i32 %563, ptr %578, align 4, !tbaa !47
  %579 = ashr i32 %533, 8
  %580 = sub nsw i32 %579, %542
  %581 = mul nsw i32 %549, %580
  br label %.loopexit.us.sink.split.i

582:                                              ; preds = %481
  %583 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %467, i64 0, i64 %indvars.iv489.i
  %584 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %583, i64 0, i64 %475
  %585 = getelementptr inbounds nuw [32 x i32], ptr %584, i64 0, i64 %indvars.iv494.i
  store i32 0, ptr %585, align 4, !tbaa !47
  %586 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %583, i64 0, i64 %476
  %587 = getelementptr inbounds nuw [32 x i32], ptr %586, i64 0, i64 %indvars.iv494.i
  store i32 0, ptr %587, align 4, !tbaa !47
  br label %.loopexit.us.sink.split.i

.loopexit.us.sink.split.i:                        ; preds = %582, %l2_unscale_group.exit341.thread.us.i, %564
  %.sink531.i = phi i32 [ 0, %582 ], [ %581, %l2_unscale_group.exit341.thread.us.i ], [ %576, %564 ]
  %gep192 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %invariant.gep191, i64 0, i64 %indvars.iv489.i
  store i32 %.sink531.i, ptr %gep192, align 4, !tbaa !47
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %494, %.loopexit.us.sink.split.i
  %indvars.iv.next490.i = add nuw nsw i64 %indvars.iv489.i, 1
  %exitcond493.not.i = icmp eq i64 %indvars.iv.next490.i, %wide.trip.count492.i
  br i1 %exitcond493.not.i, label %._crit_edge.us424.i, label %481, !llvm.loop !124

.preheader.us.i121:                               ; preds = %483
  %588 = load i32, ptr %22, align 8, !tbaa !94
  %589 = load ptr, ptr %15, align 8, !tbaa !92
  %590 = sub nsw i32 32, %492
  %591 = add nsw i32 %492, -1
  %592 = zext i8 %485 to i64
  %593 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %592
  %594 = load i16, ptr %593, align 2, !tbaa !69
  %595 = zext i16 %594 to i32
  %596 = and i32 %595, 3
  %597 = lshr i32 %595, 2
  %598 = shl nsw i32 -1, %591
  %599 = add nsw i32 %598, 1
  %600 = add nsw i32 %492, -2
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %601
  %603 = zext nneg i32 %596 to i64
  %604 = getelementptr inbounds nuw [3 x i32], ptr %602, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !47
  %606 = sext i32 %605 to i64
  %607 = add nsw i32 %597, %591
  %608 = add nsw i32 %607, -1
  %609 = zext nneg i32 %608 to i64
  %610 = shl nuw i64 1, %609
  %611 = zext nneg i32 %607 to i64
  %gep417.us.i = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %invariant.gep416.us.i, i64 0, i64 %indvars.iv489.i
  %.promoted406.us.i = load i32, ptr %26, align 8, !tbaa !96
  br label %494

._crit_edge.us424.i:                              ; preds = %.loopexit.us.i
  %612 = zext nneg i8 %480 to i32
  %613 = shl nuw i32 1, %612
  %614 = add nsw i32 %613, %.2314418.us.i
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next495.i, %wide.trip.count497.i
  br i1 %exitcond498.not.i, label %.preheader368.i, label %.lr.ph409.us.i, !llvm.loop !125

.preheader368.i:                                  ; preds = %.lr.ph420.split.i, %._crit_edge.us424.i, %.preheader369.i
  %.2314.lcssa.i = phi i32 [ 0, %.preheader369.i ], [ %614, %._crit_edge.us424.i ], [ %629, %.lr.ph420.split.i ]
  br i1 %334, label %.lr.ph432.i, label %.preheader367.i

.lr.ph432.i:                                      ; preds = %.preheader368.i
  %615 = add nuw nsw i64 %indvars.iv515.i, %472
  %616 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %467, i64 0, i64 %615
  %617 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %469, i64 0, i64 %615
  %618 = add nuw nsw i64 %615, 1
  %619 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %467, i64 0, i64 %618
  %620 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %469, i64 0, i64 %618
  %621 = add nuw nsw i64 %615, 2
  %622 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %467, i64 0, i64 %621
  %623 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %469, i64 0, i64 %621
  br label %636

.lr.ph420.split.i:                                ; preds = %.lr.ph420.i, %.lr.ph420.split.i
  %.4419.i = phi i32 [ %630, %.lr.ph420.split.i ], [ 0, %.lr.ph420.i ]
  %.2314418.i = phi i32 [ %629, %.lr.ph420.split.i ], [ 0, %.lr.ph420.i ]
  %624 = sext i32 %.2314418.i to i64
  %625 = getelementptr inbounds i8, ptr %298, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !42
  %627 = zext nneg i8 %626 to i32
  %628 = shl nuw i32 1, %627
  %629 = add nsw i32 %628, %.2314418.i
  %630 = add nuw nsw i32 %.4419.i, 1
  %exitcond484.not.i = icmp eq i32 %630, %.0325.i
  br i1 %exitcond484.not.i, label %.preheader368.i, label %.lr.ph420.split.i, !llvm.loop !126

.preheader367.i:                                  ; preds = %.loopexit366.i, %.preheader368.i
  br i1 %466, label %.preheader364.lr.ph.i, label %._crit_edge440.i

.preheader364.lr.ph.i:                            ; preds = %.preheader367.i
  %631 = add nuw nsw i64 %indvars.iv515.i, %472
  %632 = add nuw nsw i64 %631, 1
  %633 = add nuw nsw i64 %631, 2
  %634 = load i32, ptr %287, align 8, !tbaa !46
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %.preheader364.i, label %._crit_edge440.i

636:                                              ; preds = %.loopexit366.i, %.lr.ph432.i
  %indvars.iv503.i = phi i64 [ %470, %.lr.ph432.i ], [ %indvars.iv.next504.i, %.loopexit366.i ]
  %.3315430.i = phi i32 [ %.2314.lcssa.i, %.lr.ph432.i ], [ %816, %.loopexit366.i ]
  %637 = sext i32 %.3315430.i to i64
  %638 = getelementptr inbounds i8, ptr %298, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !42
  %640 = zext nneg i8 %639 to i32
  %641 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %indvars.iv503.i
  %642 = load i8, ptr %641, align 1, !tbaa !42
  %.not.i120 = icmp eq i8 %642, 0
  br i1 %.not.i120, label %808, label %643

643:                                              ; preds = %636
  %644 = zext i8 %642 to i32
  %gep434.i = getelementptr [32 x [3 x i8]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv503.i
  %645 = load i8, ptr %gep434.i, align 1, !tbaa !42
  %gep436.i = getelementptr [32 x [3 x i8]], ptr %invariant.gep435.i, i64 0, i64 %indvars.iv503.i
  %646 = load i8, ptr %gep436.i, align 1, !tbaa !42
  %647 = add nsw i32 %.3315430.i, %644
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %298, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !42
  %651 = zext i8 %650 to i64
  %652 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !47
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %693, label %.preheader365.i

.preheader365.i:                                  ; preds = %643
  %655 = load ptr, ptr %15, align 8, !tbaa !92
  %656 = sub nsw i32 32, %653
  %657 = add nsw i32 %653, -1
  %658 = zext i8 %645 to i64
  %659 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !69
  %661 = zext i16 %660 to i32
  %662 = and i32 %661, 3
  %663 = lshr i32 %661, 2
  %664 = shl nsw i32 -1, %657
  %665 = add nsw i32 %664, 1
  %666 = add nsw i32 %653, -2
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %667
  %669 = zext nneg i32 %662 to i64
  %670 = getelementptr inbounds nuw [3 x i32], ptr %668, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !47
  %672 = sext i32 %671 to i64
  %673 = add nsw i32 %663, %657
  %674 = add nsw i32 %673, -1
  %675 = zext nneg i32 %674 to i64
  %676 = shl nuw i64 1, %675
  %677 = zext nneg i32 %673 to i64
  %invariant.gep426.i = getelementptr [32 x i32], ptr %467, i64 0, i64 %indvars.iv503.i
  %678 = zext i8 %646 to i64
  %679 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %678
  %680 = load i16, ptr %679, align 2, !tbaa !69
  %681 = zext i16 %680 to i32
  %682 = and i32 %681, 3
  %683 = lshr i32 %681, 2
  %684 = zext nneg i32 %682 to i64
  %685 = getelementptr inbounds nuw [3 x i32], ptr %668, i64 0, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !47
  %687 = sext i32 %686 to i64
  %688 = add nsw i32 %683, %657
  %689 = add nsw i32 %688, -1
  %690 = zext nneg i32 %689 to i64
  %691 = shl nuw i64 1, %690
  %692 = zext nneg i32 %688 to i64
  %invariant.gep427.i = getelementptr [32 x i32], ptr %469, i64 0, i64 %indvars.iv503.i
  br label %784

693:                                              ; preds = %643
  %694 = load i32, ptr %26, align 8, !tbaa !96
  %695 = load i32, ptr %22, align 8, !tbaa !94
  %696 = load ptr, ptr %15, align 8, !tbaa !92
  %697 = lshr i32 %694, 3
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 %698
  %700 = load i32, ptr %699, align 1, !tbaa !42
  %701 = tail call i32 @llvm.bswap.i32(i32 %700)
  %702 = and i32 %694, 7
  %703 = shl i32 %701, %702
  %704 = add nsw i32 %653, 32
  %705 = lshr i32 %703, %704
  %706 = sub i32 %694, %653
  %707 = tail call i32 @llvm.umin.i32(i32 %695, i32 %706)
  store i32 %707, ptr %26, align 8, !tbaa !96
  %708 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %651
  %709 = load i32, ptr %708, align 4, !tbaa !47
  %710 = srem i32 %705, %709
  %711 = sdiv i32 %705, %709
  %712 = zext i8 %645 to i64
  %713 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %712
  %714 = load i16, ptr %713, align 2, !tbaa !69
  %715 = zext i16 %714 to i32
  %716 = and i32 %715, 3
  %717 = ashr i32 %709, 1
  %718 = sub nsw i32 %710, %717
  %719 = ashr i32 %709, 2
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %720
  %722 = zext nneg i32 %716 to i64
  %723 = getelementptr inbounds nuw [3 x i32], ptr %721, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !47
  %725 = mul nsw i32 %724, %718
  %.not.i345.i = icmp ult i16 %714, 4
  br i1 %.not.i345.i, label %l2_unscale_group.exit347.i, label %726

726:                                              ; preds = %693
  %727 = lshr i32 %715, 2
  %728 = add nsw i32 %727, -1
  %729 = shl nuw i32 1, %728
  %730 = add nsw i32 %729, %725
  %731 = ashr i32 %730, %727
  br label %l2_unscale_group.exit347.i

l2_unscale_group.exit347.i:                       ; preds = %726, %693
  %.0.i346.i = phi i32 [ %731, %726 ], [ %725, %693 ]
  %732 = getelementptr inbounds [32 x i32], ptr %616, i64 0, i64 %indvars.iv503.i
  store i32 %.0.i346.i, ptr %732, align 4, !tbaa !47
  %733 = zext i8 %646 to i64
  %734 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %733
  %735 = load i16, ptr %734, align 2, !tbaa !69
  %736 = zext i16 %735 to i32
  %737 = and i32 %736, 3
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw [3 x i32], ptr %721, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !47
  %741 = mul nsw i32 %740, %718
  %.not.i348.i = icmp ult i16 %735, 4
  br i1 %.not.i348.i, label %l2_unscale_group.exit350.i, label %742

742:                                              ; preds = %l2_unscale_group.exit347.i
  %743 = lshr i32 %736, 2
  %744 = add nsw i32 %743, -1
  %745 = shl nuw i32 1, %744
  %746 = add nsw i32 %745, %741
  %747 = ashr i32 %746, %743
  br label %l2_unscale_group.exit350.i

l2_unscale_group.exit350.i:                       ; preds = %742, %l2_unscale_group.exit347.i
  %.0.i349.i = phi i32 [ %747, %742 ], [ %741, %l2_unscale_group.exit347.i ]
  %748 = getelementptr inbounds [32 x i32], ptr %617, i64 0, i64 %indvars.iv503.i
  store i32 %.0.i349.i, ptr %748, align 4, !tbaa !47
  %749 = srem i32 %711, %709
  %750 = sdiv i32 %711, %709
  %751 = sub nsw i32 %749, %717
  %752 = mul nsw i32 %751, %724
  br i1 %.not.i345.i, label %l2_unscale_group.exit353.i, label %753

753:                                              ; preds = %l2_unscale_group.exit350.i
  %754 = lshr i32 %715, 2
  %755 = add nsw i32 %754, -1
  %756 = shl nuw i32 1, %755
  %757 = add nsw i32 %752, %756
  %758 = ashr i32 %757, %754
  br label %l2_unscale_group.exit353.i

l2_unscale_group.exit353.i:                       ; preds = %753, %l2_unscale_group.exit350.i
  %.0.i352.i = phi i32 [ %758, %753 ], [ %752, %l2_unscale_group.exit350.i ]
  %759 = getelementptr inbounds [32 x i32], ptr %619, i64 0, i64 %indvars.iv503.i
  store i32 %.0.i352.i, ptr %759, align 4, !tbaa !47
  %760 = mul nsw i32 %751, %740
  br i1 %.not.i348.i, label %l2_unscale_group.exit356.i, label %761

761:                                              ; preds = %l2_unscale_group.exit353.i
  %762 = lshr i32 %736, 2
  %763 = add nsw i32 %762, -1
  %764 = shl nuw i32 1, %763
  %765 = add nsw i32 %760, %764
  %766 = ashr i32 %765, %762
  br label %l2_unscale_group.exit356.i

l2_unscale_group.exit356.i:                       ; preds = %761, %l2_unscale_group.exit353.i
  %.0.i355.i = phi i32 [ %766, %761 ], [ %760, %l2_unscale_group.exit353.i ]
  %767 = getelementptr inbounds [32 x i32], ptr %620, i64 0, i64 %indvars.iv503.i
  store i32 %.0.i355.i, ptr %767, align 4, !tbaa !47
  %768 = sub nsw i32 %750, %717
  %769 = mul nsw i32 %768, %724
  br i1 %.not.i345.i, label %l2_unscale_group.exit359.i, label %770

770:                                              ; preds = %l2_unscale_group.exit356.i
  %771 = lshr i32 %715, 2
  %772 = add nsw i32 %771, -1
  %773 = shl nuw i32 1, %772
  %774 = add nsw i32 %769, %773
  %775 = ashr i32 %774, %771
  br label %l2_unscale_group.exit359.i

l2_unscale_group.exit359.i:                       ; preds = %770, %l2_unscale_group.exit356.i
  %.0.i358.i = phi i32 [ %775, %770 ], [ %769, %l2_unscale_group.exit356.i ]
  %776 = getelementptr inbounds [32 x i32], ptr %622, i64 0, i64 %indvars.iv503.i
  store i32 %.0.i358.i, ptr %776, align 4, !tbaa !47
  %777 = mul nsw i32 %768, %740
  br i1 %.not.i348.i, label %.loopexit366.sink.split.i, label %778

778:                                              ; preds = %l2_unscale_group.exit359.i
  %779 = lshr i32 %736, 2
  %780 = add nsw i32 %779, -1
  %781 = shl nuw i32 1, %780
  %782 = add nsw i32 %777, %781
  %783 = ashr i32 %782, %779
  br label %.loopexit366.sink.split.i

784:                                              ; preds = %784, %.preheader365.i
  %indvars.iv499.i = phi i64 [ 0, %.preheader365.i ], [ %indvars.iv.next500.i, %784 ]
  %785 = load i32, ptr %26, align 8, !tbaa !96
  %786 = load i32, ptr %22, align 8, !tbaa !94
  %787 = lshr i32 %785, 3
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %655, i64 %788
  %790 = load i32, ptr %789, align 1, !tbaa !42
  %791 = tail call i32 @llvm.bswap.i32(i32 %790)
  %792 = and i32 %785, 7
  %793 = shl i32 %791, %792
  %794 = lshr i32 %793, %656
  %795 = add i32 %785, %653
  %796 = tail call i32 @llvm.umin.i32(i32 %786, i32 %795)
  store i32 %796, ptr %26, align 8, !tbaa !96
  %797 = add i32 %665, %794
  %798 = sext i32 %797 to i64
  %799 = mul nsw i64 %798, %672
  %800 = add nsw i64 %799, %676
  %801 = ashr i64 %800, %677
  %802 = trunc i64 %801 to i32
  %803 = add nuw nsw i64 %indvars.iv499.i, %615
  %gep.i = getelementptr [36 x [32 x i32]], ptr %invariant.gep426.i, i64 0, i64 %803
  store i32 %802, ptr %gep.i, align 4, !tbaa !47
  %804 = mul nsw i64 %798, %687
  %805 = add nsw i64 %804, %691
  %806 = ashr i64 %805, %692
  %807 = trunc i64 %806 to i32
  %gep428.i = getelementptr [36 x [32 x i32]], ptr %invariant.gep427.i, i64 0, i64 %803
  store i32 %807, ptr %gep428.i, align 4, !tbaa !47
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond502.not.i = icmp eq i64 %indvars.iv.next500.i, 3
  br i1 %exitcond502.not.i, label %.loopexit366.i, label %784, !llvm.loop !127

808:                                              ; preds = %636
  %809 = getelementptr inbounds [32 x i32], ptr %616, i64 0, i64 %indvars.iv503.i
  store i32 0, ptr %809, align 4, !tbaa !47
  %810 = getelementptr inbounds [32 x i32], ptr %619, i64 0, i64 %indvars.iv503.i
  store i32 0, ptr %810, align 4, !tbaa !47
  %811 = getelementptr inbounds [32 x i32], ptr %622, i64 0, i64 %indvars.iv503.i
  store i32 0, ptr %811, align 4, !tbaa !47
  %812 = getelementptr inbounds [32 x i32], ptr %617, i64 0, i64 %indvars.iv503.i
  store i32 0, ptr %812, align 4, !tbaa !47
  %813 = getelementptr inbounds [32 x i32], ptr %620, i64 0, i64 %indvars.iv503.i
  store i32 0, ptr %813, align 4, !tbaa !47
  br label %.loopexit366.sink.split.i

.loopexit366.sink.split.i:                        ; preds = %808, %778, %l2_unscale_group.exit359.i
  %.0.i361.sink.i = phi i32 [ 0, %808 ], [ %783, %778 ], [ %777, %l2_unscale_group.exit359.i ]
  %814 = getelementptr inbounds [32 x i32], ptr %623, i64 0, i64 %indvars.iv503.i
  store i32 %.0.i361.sink.i, ptr %814, align 4, !tbaa !47
  br label %.loopexit366.i

.loopexit366.i:                                   ; preds = %784, %.loopexit366.sink.split.i
  %815 = shl nuw i32 1, %640
  %816 = add nsw i32 %815, %.3315430.i
  %indvars.iv.next504.i = add nsw i64 %indvars.iv503.i, 1
  %exitcond507.not.i = icmp eq i64 %indvars.iv.next504.i, %471
  br i1 %exitcond507.not.i, label %.preheader367.i, label %636, !llvm.loop !128

.preheader364.i:                                  ; preds = %.preheader364.lr.ph.i, %._crit_edge.i119
  %817 = phi i32 [ %829, %._crit_edge.i119 ], [ %634, %.preheader364.lr.ph.i ]
  %indvars.iv511.i = phi i64 [ %indvars.iv.next512.i, %._crit_edge.i119 ], [ %471, %.preheader364.lr.ph.i ]
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %.lr.ph438.i, label %._crit_edge.i119

.lr.ph438.i:                                      ; preds = %.preheader364.i, %.lr.ph438.i
  %indvars.iv508.i = phi i64 [ %indvars.iv.next509.i, %.lr.ph438.i ], [ 0, %.preheader364.i ]
  %819 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %467, i64 0, i64 %indvars.iv508.i
  %820 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %819, i64 0, i64 %631
  %821 = getelementptr inbounds [32 x i32], ptr %820, i64 0, i64 %indvars.iv511.i
  store i32 0, ptr %821, align 4, !tbaa !47
  %822 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %819, i64 0, i64 %632
  %823 = getelementptr inbounds [32 x i32], ptr %822, i64 0, i64 %indvars.iv511.i
  store i32 0, ptr %823, align 4, !tbaa !47
  %824 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %819, i64 0, i64 %633
  %825 = getelementptr inbounds [32 x i32], ptr %824, i64 0, i64 %indvars.iv511.i
  store i32 0, ptr %825, align 4, !tbaa !47
  %indvars.iv.next509.i = add nuw nsw i64 %indvars.iv508.i, 1
  %826 = load i32, ptr %287, align 8, !tbaa !46
  %827 = sext i32 %826 to i64
  %828 = icmp slt i64 %indvars.iv.next509.i, %827
  br i1 %828, label %.lr.ph438.i, label %._crit_edge.i119, !llvm.loop !129

._crit_edge.i119:                                 ; preds = %.lr.ph438.i, %.preheader364.i
  %829 = phi i32 [ %817, %.preheader364.i ], [ %826, %.lr.ph438.i ]
  %indvars.iv.next512.i = add nsw i64 %indvars.iv511.i, 1
  %830 = and i64 %indvars.iv.next512.i, 4294967295
  %exitcond514.not.i = icmp eq i64 %830, 32
  br i1 %exitcond514.not.i, label %._crit_edge440.i, label %.preheader364.i, !llvm.loop !130

._crit_edge440.i:                                 ; preds = %._crit_edge.i119, %.preheader364.lr.ph.i, %.preheader367.i
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 3
  %831 = icmp samesign ult i64 %indvars.iv515.i, 9
  br i1 %831, label %.preheader369.i, label %832, !llvm.loop !132

832:                                              ; preds = %._crit_edge440.i
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond521.not.i = icmp eq i64 %indvars.iv.next519.i, 3
  br i1 %exitcond521.not.i, label %mp_decode_layer2.exit, label %.preheader370.i, !llvm.loop !133

mp_decode_layer2.exit:                            ; preds = %832, %._crit_edge392.i
  %.0.i118 = phi i32 [ %390, %._crit_edge392.i ], [ 36, %832 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  br label %2535

833:                                              ; preds = %35
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %835 = load i32, ptr %834, align 4, !tbaa !100
  %.not109 = icmp eq i32 %835, 0
  %836 = select i1 %.not109, i32 1152, i32 576
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %838 = load ptr, ptr %837, align 16, !tbaa !27
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 376
  store i32 %836, ptr %839, align 8, !tbaa !52
  br label %840

840:                                              ; preds = %._crit_edge245, %833
  %841 = phi i32 [ %.pre246, %._crit_edge245 ], [ %835, %833 ]
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %8) #14
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i132 = icmp eq i32 %841, 0
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %844 = load i32, ptr %843, align 8, !tbaa !46
  %845 = icmp eq i32 %844, 1
  br i1 %.not.i132, label %865, label %846

846:                                              ; preds = %840
  %847 = select i1 %845, i32 72, i32 136
  %848 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %847)
  %849 = load i32, ptr %26, align 8, !tbaa !96
  %850 = load i32, ptr %22, align 8, !tbaa !94
  %851 = load ptr, ptr %15, align 8, !tbaa !92
  %852 = lshr i32 %849, 3
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 %853
  %855 = load i32, ptr %854, align 1, !tbaa !42
  %856 = tail call i32 @llvm.bswap.i32(i32 %855)
  %857 = and i32 %849, 7
  %858 = shl i32 %856, %857
  %859 = lshr i32 %858, 24
  %860 = add i32 %849, 8
  %861 = tail call i32 @llvm.umin.i32(i32 %850, i32 %860)
  %862 = load i32, ptr %843, align 8, !tbaa !46
  %863 = add i32 %862, %861
  %864 = tail call i32 @llvm.umin.i32(i32 %850, i32 %863)
  store i32 %864, ptr %26, align 8, !tbaa !96
  br label %.loopexit437.i

865:                                              ; preds = %840
  %866 = select i1 %845, i32 136, i32 256
  %867 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %866)
  %868 = load i32, ptr %26, align 8, !tbaa !96
  %869 = load i32, ptr %22, align 8, !tbaa !94
  %870 = load ptr, ptr %15, align 8, !tbaa !92
  %871 = lshr i32 %868, 3
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 %872
  %874 = load i32, ptr %873, align 1, !tbaa !42
  %875 = tail call i32 @llvm.bswap.i32(i32 %874)
  %876 = and i32 %868, 7
  %877 = shl i32 %875, %876
  %878 = lshr i32 %877, 23
  %879 = add i32 %868, 9
  %880 = tail call i32 @llvm.umin.i32(i32 %869, i32 %879)
  %881 = load i32, ptr %843, align 8, !tbaa !46
  %882 = icmp eq i32 %881, 2
  br i1 %882, label %.thread.i, label %885

.thread.i:                                        ; preds = %865
  %883 = add i32 %880, 3
  %884 = tail call i32 @llvm.umin.i32(i32 %869, i32 %883)
  store i32 %884, ptr %26, align 8, !tbaa !96
  br label %.lr.ph.i140

885:                                              ; preds = %865
  %886 = add i32 %880, 5
  %887 = tail call i32 @llvm.umin.i32(i32 %869, i32 %886)
  store i32 %887, ptr %26, align 8, !tbaa !96
  %888 = icmp sgt i32 %881, 0
  br i1 %888, label %.lr.ph.i140, label %.loopexit437.i

.lr.ph.i140:                                      ; preds = %885, %.thread.i
  %.promoted691.i = phi i32 [ %884, %.thread.i ], [ %887, %885 ]
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %wide.trip.count.i141 = zext nneg i32 %881 to i64
  br label %890

890:                                              ; preds = %890, %.lr.ph.i140
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i140 ], [ %indvars.iv.next.i143, %890 ]
  %891 = phi i32 [ %.promoted691.i, %.lr.ph.i140 ], [ %902, %890 ]
  %892 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %889, i64 0, i64 %indvars.iv.i142
  store i8 0, ptr %892, align 16, !tbaa !134
  %893 = lshr i32 %891, 3
  %894 = zext nneg i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %870, i64 %894
  %896 = load i32, ptr %895, align 1, !tbaa !42
  %897 = tail call i32 @llvm.bswap.i32(i32 %896)
  %898 = and i32 %891, 7
  %899 = shl i32 %897, %898
  %900 = lshr i32 %899, 28
  %901 = add i32 %891, 4
  %902 = tail call i32 @llvm.umin.i32(i32 %869, i32 %901)
  store i32 %902, ptr %26, align 8, !tbaa !96
  %903 = trunc nuw nsw i32 %900 to i8
  %904 = getelementptr inbounds nuw i8, ptr %892, i64 2432
  store i8 %903, ptr %904, align 16, !tbaa !134
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i141
  br i1 %exitcond.not.i144, label %.loopexit437.i, label %890, !llvm.loop !136

.loopexit437.i:                                   ; preds = %890, %885, %846
  %905 = phi ptr [ %851, %846 ], [ %870, %885 ], [ %870, %890 ]
  %906 = phi i32 [ %850, %846 ], [ %869, %885 ], [ %869, %890 ]
  %907 = phi i32 [ %864, %846 ], [ %887, %885 ], [ %902, %890 ]
  %908 = phi i32 [ %862, %846 ], [ %881, %885 ], [ %881, %890 ]
  %.0326.i = phi i32 [ %848, %846 ], [ %867, %885 ], [ %867, %890 ]
  %.0300.i = phi i32 [ %859, %846 ], [ %878, %885 ], [ %878, %890 ]
  %.0299.i = phi i32 [ 1, %846 ], [ 2, %885 ], [ 2, %890 ]
  %909 = icmp slt i32 %.0326.i, 0
  br i1 %909, label %mp_decode_layer3.exit, label %.preheader436.i

.preheader436.i:                                  ; preds = %.loopexit437.i
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %912 = getelementptr i8, ptr %0, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %914 = icmp sgt i32 %908, 0
  br i1 %914, label %.preheader435.preheader.i, label %.split.us.i

.preheader435.preheader.i:                        ; preds = %.preheader436.i
  %wide.trip.count563.i = zext nneg i32 %.0299.i to i64
  br label %.preheader435.i

.preheader435.i:                                  ; preds = %._crit_edge.i136, %.preheader435.preheader.i
  %.pre660.pre685.i = phi i32 [ %906, %.preheader435.preheader.i ], [ %.pre660.pre686.i, %._crit_edge.i136 ]
  %.pre659.pre680.i = phi ptr [ %905, %.preheader435.preheader.i ], [ %.pre659.pre681.i, %._crit_edge.i136 ]
  %.pre660675.i = phi i32 [ %906, %.preheader435.preheader.i ], [ %.pre660676.i, %._crit_edge.i136 ]
  %.pre659671.i = phi ptr [ %905, %.preheader435.preheader.i ], [ %.pre659672.i, %._crit_edge.i136 ]
  %915 = phi ptr [ %905, %.preheader435.preheader.i ], [ %1187, %._crit_edge.i136 ]
  %916 = phi i32 [ %906, %.preheader435.preheader.i ], [ %1188, %._crit_edge.i136 ]
  %917 = phi i32 [ %907, %.preheader435.preheader.i ], [ %1189, %._crit_edge.i136 ]
  %918 = phi i32 [ %908, %.preheader435.preheader.i ], [ %1190, %._crit_edge.i136 ]
  %indvars.iv560.i = phi i64 [ 0, %.preheader435.preheader.i ], [ %indvars.iv.next561.i, %._crit_edge.i136 ]
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph459.i, label %._crit_edge.i136

.lr.ph459.i:                                      ; preds = %.preheader435.i
  %invariant.gep.i137 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %910, i64 0, i64 %indvars.iv560.i
  br label %920

920:                                              ; preds = %1158, %.lr.ph459.i
  %.pre660.pre687.i = phi i32 [ %.pre660.pre685.i, %.lr.ph459.i ], [ %.pre660.pre688.i, %1158 ]
  %.pre659.pre682.i = phi ptr [ %.pre659.pre680.i, %.lr.ph459.i ], [ %.pre659.pre683.i, %1158 ]
  %.pre660677.i = phi i32 [ %.pre660675.i, %.lr.ph459.i ], [ %.pre660.i, %1158 ]
  %.pre659673.i = phi ptr [ %.pre659671.i, %.lr.ph459.i ], [ %.pre659.i, %1158 ]
  %921 = phi ptr [ %915, %.lr.ph459.i ], [ %.pre659.i, %1158 ]
  %922 = phi i32 [ %916, %.lr.ph459.i ], [ %.pre660.i, %1158 ]
  %923 = phi i32 [ %917, %.lr.ph459.i ], [ %spec.select.i370.i, %1158 ]
  %indvars.iv557.i = phi i64 [ 0, %.lr.ph459.i ], [ %indvars.iv.next558.i, %1158 ]
  %gep.i138 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %invariant.gep.i137, i64 0, i64 %indvars.iv557.i
  %924 = lshr i32 %923, 3
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 %925
  %927 = load i32, ptr %926, align 1, !tbaa !42
  %928 = tail call i32 @llvm.bswap.i32(i32 %927)
  %929 = and i32 %923, 7
  %930 = shl i32 %928, %929
  %931 = lshr i32 %930, 20
  %932 = add i32 %923, 12
  %933 = tail call i32 @llvm.umin.i32(i32 %922, i32 %932)
  store i32 %933, ptr %26, align 8, !tbaa !96
  %934 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 4
  store i32 %931, ptr %934, align 4, !tbaa !137
  %935 = lshr i32 %933, 3
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %921, i64 %936
  %938 = load i32, ptr %937, align 1, !tbaa !42
  %939 = tail call i32 @llvm.bswap.i32(i32 %938)
  %940 = and i32 %933, 7
  %941 = shl i32 %939, %940
  %942 = lshr i32 %941, 23
  %943 = add i32 %933, 9
  %944 = tail call i32 @llvm.umin.i32(i32 %922, i32 %943)
  store i32 %944, ptr %26, align 8, !tbaa !96
  %945 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 8
  store i32 %942, ptr %945, align 8, !tbaa !138
  %946 = icmp ugt i32 %941, -1870659585
  br i1 %946, label %947, label %949

947:                                              ; preds = %920
  %948 = load ptr, ptr %913, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %948, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  br label %mp_decode_layer3.exit

949:                                              ; preds = %920
  %950 = lshr i32 %944, 3
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %921, i64 %951
  %953 = load i32, ptr %952, align 1, !tbaa !42
  %954 = tail call i32 @llvm.bswap.i32(i32 %953)
  %955 = and i32 %944, 7
  %956 = shl i32 %954, %955
  %957 = lshr i32 %956, 24
  %958 = add i32 %944, 8
  %959 = tail call i32 @llvm.umin.i32(i32 %922, i32 %958)
  store i32 %959, ptr %26, align 8, !tbaa !96
  %960 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 12
  store i32 %957, ptr %960, align 4, !tbaa !139
  %961 = load i32, ptr %911, align 16, !tbaa !102
  %962 = and i32 %961, 3
  %963 = icmp eq i32 %962, 2
  br i1 %963, label %964, label %966

964:                                              ; preds = %949
  %965 = add nsw i32 %957, -2
  store i32 %965, ptr %960, align 4, !tbaa !139
  br label %966

966:                                              ; preds = %964, %949
  %967 = load i32, ptr %842, align 4, !tbaa !100
  %.not347.i = icmp eq i32 %967, 0
  %968 = lshr i32 %959, 3
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %921, i64 %969
  %971 = load i32, ptr %970, align 1, !tbaa !42
  %972 = tail call i32 @llvm.bswap.i32(i32 %971)
  %973 = and i32 %959, 7
  %974 = shl i32 %972, %973
  %..i = select i1 %.not347.i, i32 28, i32 23
  %.731.i = select i1 %.not347.i, i32 4, i32 9
  %975 = lshr i32 %974, %..i
  %976 = add i32 %.731.i, %959
  %977 = tail call i32 @llvm.umin.i32(i32 %922, i32 %976)
  store i32 %977, ptr %26, align 8, !tbaa !96
  %978 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 16
  store i32 %975, ptr %978, align 16, !tbaa !140
  %979 = lshr i32 %977, 3
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %921, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !42
  %983 = icmp slt i32 %977, %922
  %984 = zext i1 %983 to i32
  %spec.select.i.i = add i32 %977, %984
  %985 = zext i8 %982 to i32
  %986 = and i32 %977, 7
  store i32 %spec.select.i.i, ptr %26, align 8, !tbaa !96
  %987 = lshr exact i32 128, %986
  %988 = and i32 %987, %985
  %.not348.i = icmp eq i32 %988, 0
  br i1 %.not348.i, label %1064, label %989

989:                                              ; preds = %966
  %990 = lshr i32 %spec.select.i.i, 3
  %991 = zext nneg i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %921, i64 %991
  %993 = load i32, ptr %992, align 1, !tbaa !42
  %994 = tail call i32 @llvm.bswap.i32(i32 %993)
  %995 = and i32 %spec.select.i.i, 7
  %996 = shl i32 %994, %995
  %997 = lshr i32 %996, 30
  %998 = add i32 %spec.select.i.i, 2
  %999 = tail call i32 @llvm.umin.i32(i32 %922, i32 %998)
  store i32 %999, ptr %26, align 8, !tbaa !96
  %1000 = trunc nuw nsw i32 %997 to i8
  %1001 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 20
  store i8 %1000, ptr %1001, align 4, !tbaa !141
  %1002 = icmp ult i32 %996, 1073741824
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %989
  %1004 = load ptr, ptr %913, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1004, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  br label %mp_decode_layer3.exit

1005:                                             ; preds = %989
  %1006 = lshr i32 %999, 3
  %1007 = zext nneg i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %921, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !42
  %1010 = icmp slt i32 %999, %922
  %1011 = zext i1 %1010 to i32
  %spec.select.i364.i = add i32 %999, %1011
  %1012 = zext i8 %1009 to i32
  %1013 = and i32 %999, 7
  %1014 = shl nuw nsw i32 %1012, %1013
  store i32 %spec.select.i364.i, ptr %26, align 8, !tbaa !96
  %1015 = trunc i32 %1014 to i8
  %1016 = lshr i8 %1015, 7
  %1017 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 21
  store i8 %1016, ptr %1017, align 1, !tbaa !142
  %1018 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 24
  br label %1020

.preheader434.i:                                  ; preds = %1020
  %1019 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 36
  br label %1034

1020:                                             ; preds = %1020, %1005
  %1021 = phi i1 [ true, %1005 ], [ false, %1020 ]
  %indvars.iv546.i = phi i64 [ 0, %1005 ], [ 1, %1020 ]
  %1022 = phi i32 [ %spec.select.i364.i, %1005 ], [ %1032, %1020 ]
  %1023 = lshr i32 %1022, 3
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %921, i64 %1024
  %1026 = load i32, ptr %1025, align 1, !tbaa !42
  %1027 = tail call i32 @llvm.bswap.i32(i32 %1026)
  %1028 = and i32 %1022, 7
  %1029 = shl i32 %1027, %1028
  %1030 = lshr i32 %1029, 27
  %1031 = add i32 %1022, 5
  %1032 = tail call i32 @llvm.umin.i32(i32 %922, i32 %1031)
  store i32 %1032, ptr %26, align 8, !tbaa !96
  %1033 = getelementptr inbounds nuw [3 x i32], ptr %1018, i64 0, i64 %indvars.iv546.i
  store i32 %1030, ptr %1033, align 4, !tbaa !47
  br i1 %1021, label %1020, label %.preheader434.i, !llvm.loop !143

1034:                                             ; preds = %1034, %.preheader434.i
  %indvars.iv549.i = phi i64 [ 0, %.preheader434.i ], [ %indvars.iv.next550.i, %1034 ]
  %1035 = phi i32 [ %1032, %.preheader434.i ], [ %1045, %1034 ]
  %1036 = lshr i32 %1035, 3
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %921, i64 %1037
  %1039 = load i32, ptr %1038, align 1, !tbaa !42
  %1040 = tail call i32 @llvm.bswap.i32(i32 %1039)
  %1041 = and i32 %1035, 7
  %1042 = shl i32 %1040, %1041
  %1043 = lshr i32 %1042, 29
  %1044 = add i32 %1035, 3
  %1045 = tail call i32 @llvm.umin.i32(i32 %922, i32 %1044)
  store i32 %1045, ptr %26, align 8, !tbaa !96
  %1046 = getelementptr inbounds nuw [3 x i32], ptr %1019, i64 0, i64 %indvars.iv549.i
  store i32 %1043, ptr %1046, align 4, !tbaa !47
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next550.i, 3
  br i1 %exitcond552.not.i, label %1047, label %1034, !llvm.loop !144

1047:                                             ; preds = %1034
  %1048 = icmp eq i32 %997, 2
  %1049 = load i32, ptr %912, align 16, !tbaa !145
  br i1 %1048, label %1050, label %1054

1050:                                             ; preds = %1047
  %.not10.i.i = icmp eq i32 %1049, 8
  %1051 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  br i1 %.not10.i.i, label %1053, label %1052

1052:                                             ; preds = %1050
  store i32 18, ptr %1051, align 4, !tbaa !47
  br label %init_short_region.exit.i

1053:                                             ; preds = %1050
  store i32 36, ptr %1051, align 4, !tbaa !47
  br label %init_short_region.exit.i

1054:                                             ; preds = %1047
  %1055 = icmp slt i32 %1049, 3
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  store i32 18, ptr %1057, align 4, !tbaa !47
  br label %init_short_region.exit.i

1058:                                             ; preds = %1054
  %.not.i.i = icmp eq i32 %1049, 8
  %1059 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  br i1 %.not.i.i, label %1061, label %1060

1060:                                             ; preds = %1058
  store i32 27, ptr %1059, align 4, !tbaa !47
  br label %init_short_region.exit.i

1061:                                             ; preds = %1058
  store i32 54, ptr %1059, align 4, !tbaa !47
  br label %init_short_region.exit.i

init_short_region.exit.i:                         ; preds = %1061, %1060, %1056, %1053, %1052
  %1062 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 56
  store i32 288, ptr %1062, align 4, !tbaa !47
  %1063 = icmp sgt i8 %1015, -1
  br label %1119

1064:                                             ; preds = %966
  %1065 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 20
  store i8 0, ptr %1065, align 4, !tbaa !141
  %1066 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 21
  store i8 0, ptr %1066, align 1, !tbaa !142
  %1067 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 24
  br label %1068

1068:                                             ; preds = %1068, %1064
  %indvars.iv553.i = phi i64 [ 0, %1064 ], [ %indvars.iv.next554.i, %1068 ]
  %1069 = phi i32 [ %spec.select.i.i, %1064 ], [ %1079, %1068 ]
  %1070 = lshr i32 %1069, 3
  %1071 = zext nneg i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %921, i64 %1071
  %1073 = load i32, ptr %1072, align 1, !tbaa !42
  %1074 = tail call i32 @llvm.bswap.i32(i32 %1073)
  %1075 = and i32 %1069, 7
  %1076 = shl i32 %1074, %1075
  %1077 = lshr i32 %1076, 27
  %1078 = add i32 %1069, 5
  %1079 = tail call i32 @llvm.umin.i32(i32 %922, i32 %1078)
  store i32 %1079, ptr %26, align 8, !tbaa !96
  %1080 = getelementptr inbounds nuw [3 x i32], ptr %1067, i64 0, i64 %indvars.iv553.i
  store i32 %1077, ptr %1080, align 4, !tbaa !47
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next554.i, 3
  br i1 %exitcond556.not.i, label %1081, label %1068, !llvm.loop !146

1081:                                             ; preds = %1068
  %1082 = lshr i32 %1079, 3
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %921, i64 %1083
  %1085 = load i32, ptr %1084, align 1, !tbaa !42
  %1086 = tail call i32 @llvm.bswap.i32(i32 %1085)
  %1087 = and i32 %1079, 7
  %1088 = shl i32 %1086, %1087
  %1089 = lshr i32 %1088, 28
  %1090 = add i32 %1079, 4
  %1091 = tail call i32 @llvm.umin.i32(i32 %922, i32 %1090)
  store i32 %1091, ptr %26, align 8, !tbaa !96
  %1092 = lshr i32 %1091, 3
  %1093 = zext nneg i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %921, i64 %1093
  %1095 = load i32, ptr %1094, align 1, !tbaa !42
  %1096 = tail call i32 @llvm.bswap.i32(i32 %1095)
  %1097 = and i32 %1091, 7
  %1098 = shl i32 %1096, %1097
  %1099 = lshr i32 %1098, 29
  %1100 = add i32 %1091, 3
  %1101 = tail call i32 @llvm.umin.i32(i32 %922, i32 %1100)
  store i32 %1101, ptr %26, align 8, !tbaa !96
  %1102 = load i32, ptr %912, align 16, !tbaa !145
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [9 x [23 x i16]], ptr @ff_band_index_long, i64 0, i64 %1103
  %1105 = add nuw nsw i32 %1089, 1
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds nuw [23 x i16], ptr %1104, i64 0, i64 %1106
  %1108 = load i16, ptr %1107, align 2, !tbaa !69
  %1109 = zext i16 %1108 to i32
  %1110 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  store i32 %1109, ptr %1110, align 4, !tbaa !47
  %1111 = add nuw nsw i32 %1099, %1089
  %1112 = tail call i32 @llvm.umin.i32(i32 %1111, i32 20)
  %1113 = add nuw nsw i32 %1112, 2
  %1114 = zext nneg i32 %1113 to i64
  %1115 = getelementptr inbounds nuw [23 x i16], ptr %1104, i64 0, i64 %1114
  %1116 = load i16, ptr %1115, align 2, !tbaa !69
  %1117 = zext i16 %1116 to i32
  %1118 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 56
  store i32 %1117, ptr %1118, align 4, !tbaa !47
  br label %1119

1119:                                             ; preds = %1081, %init_short_region.exit.i
  %.pre658670.i = phi i32 [ %1101, %1081 ], [ %1045, %init_short_region.exit.i ]
  %1120 = phi i32 [ %1102, %1081 ], [ %1049, %init_short_region.exit.i ]
  %.not.i366.i = phi i1 [ true, %1081 ], [ %1063, %init_short_region.exit.i ]
  %1121 = phi i1 [ false, %1081 ], [ %1048, %init_short_region.exit.i ]
  %1122 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 52
  %1123 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 60
  store i32 288, ptr %1123, align 4, !tbaa !47
  br label %1124

1124:                                             ; preds = %1124, %1119
  %indvars.iv.i.i = phi i64 [ 0, %1119 ], [ %indvars.iv.next.i.i, %1124 ]
  %.017.i.i = phi i32 [ 0, %1119 ], [ %..i365.i, %1124 ]
  %1125 = getelementptr inbounds nuw [3 x i32], ptr %1122, i64 0, i64 %indvars.iv.i.i
  %1126 = load i32, ptr %1125, align 4, !tbaa !47
  %..i365.i = tail call i32 @llvm.smin.i32(i32 %1126, i32 %942)
  %1127 = sub nsw i32 %..i365.i, %.017.i.i
  store i32 %1127, ptr %1125, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %region_offset2size.exit.i, label %1124, !llvm.loop !147

region_offset2size.exit.i:                        ; preds = %1124
  br i1 %1121, label %1128, label %1141

1128:                                             ; preds = %region_offset2size.exit.i
  br i1 %.not.i366.i, label %1138, label %1129

1129:                                             ; preds = %1128
  %1130 = icmp eq i32 %1120, 8
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %913, align 16, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1132, ptr noundef nonnull @.str.28) #14
  %.pr.i.i = load i32, ptr %912, align 16, !tbaa !145
  %.pre.pre.i = load i32, ptr %842, align 4, !tbaa !100
  %.pre658.pre.pre.i = load i32, ptr %26, align 8, !tbaa !96
  %.pre659.pre.pre.i = load ptr, ptr %15, align 8, !tbaa !92
  %.pre660.pre.pre.i = load i32, ptr %22, align 8, !tbaa !94
  br label %1133

1133:                                             ; preds = %1131, %1129
  %.pre660.pre.i = phi i32 [ %.pre660.pre.pre.i, %1131 ], [ %.pre660.pre687.i, %1129 ]
  %.pre659.pre.i = phi ptr [ %.pre659.pre.pre.i, %1131 ], [ %.pre659.pre682.i, %1129 ]
  %.pre658.pre.i = phi i32 [ %.pre658.pre.pre.i, %1131 ], [ %.pre658670.i, %1129 ]
  %.pre.i139 = phi i32 [ %.pre.pre.i, %1131 ], [ %967, %1129 ]
  %1134 = phi i32 [ %.pr.i.i, %1131 ], [ %1120, %1129 ]
  %1135 = icmp slt i32 %1134, 3
  %spec.select.i367.i = select i1 %1135, i32 8, i32 6
  %1136 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 72
  store i32 %spec.select.i367.i, ptr %1136, align 8, !tbaa !148
  %1137 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 68
  store i32 3, ptr %1137, align 4, !tbaa !149
  br label %compute_band_indexes.exit.i

1138:                                             ; preds = %1128
  %1139 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 72
  store i32 0, ptr %1139, align 8, !tbaa !148
  %1140 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 68
  store i32 0, ptr %1140, align 4, !tbaa !149
  br label %compute_band_indexes.exit.i

1141:                                             ; preds = %region_offset2size.exit.i
  %1142 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 68
  store i32 13, ptr %1142, align 4, !tbaa !149
  %1143 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 72
  store i32 22, ptr %1143, align 8, !tbaa !148
  br label %compute_band_indexes.exit.i

compute_band_indexes.exit.i:                      ; preds = %1141, %1138, %1133
  %.pre660.pre688.i = phi i32 [ %.pre660.pre.i, %1133 ], [ %.pre660.pre687.i, %1138 ], [ %.pre660.pre687.i, %1141 ]
  %.pre659.pre683.i = phi ptr [ %.pre659.pre.i, %1133 ], [ %.pre659.pre682.i, %1138 ], [ %.pre659.pre682.i, %1141 ]
  %.pre660.i = phi i32 [ %.pre660.pre.i, %1133 ], [ %.pre660677.i, %1138 ], [ %.pre660677.i, %1141 ]
  %.pre659.i = phi ptr [ %.pre659.pre.i, %1133 ], [ %.pre659673.i, %1138 ], [ %.pre659673.i, %1141 ]
  %.pre658.i = phi i32 [ %.pre658.pre.i, %1133 ], [ %.pre658670.i, %1138 ], [ %.pre658670.i, %1141 ]
  %1144 = phi i32 [ %.pre.i139, %1133 ], [ %967, %1138 ], [ %967, %1141 ]
  %1145 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 64
  store i32 0, ptr %1145, align 16, !tbaa !150
  %.not349.i = icmp eq i32 %1144, 0
  br i1 %.not349.i, label %1146, label %1158

1146:                                             ; preds = %compute_band_indexes.exit.i
  %1147 = lshr i32 %.pre658.i, 3
  %1148 = zext nneg i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !42
  %1151 = icmp slt i32 %.pre658.i, %.pre660.i
  %1152 = zext i1 %1151 to i32
  %spec.select.i368.i = add i32 %.pre658.i, %1152
  %1153 = zext i8 %1150 to i32
  %1154 = and i32 %.pre658.i, 7
  %1155 = shl nuw nsw i32 %1153, %1154
  %1156 = lshr i32 %1155, 7
  store i32 %spec.select.i368.i, ptr %26, align 8, !tbaa !96
  %1157 = and i32 %1156, 1
  store i32 %1157, ptr %1145, align 16, !tbaa !150
  br label %1158

1158:                                             ; preds = %1146, %compute_band_indexes.exit.i
  %1159 = phi i32 [ %spec.select.i368.i, %1146 ], [ %.pre658.i, %compute_band_indexes.exit.i ]
  %1160 = lshr i32 %1159, 3
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !42
  %1164 = icmp slt i32 %1159, %.pre660.i
  %1165 = zext i1 %1164 to i32
  %spec.select.i369.i = add i32 %1159, %1165
  %1166 = zext i8 %1163 to i32
  %1167 = and i32 %1159, 7
  %1168 = shl nuw nsw i32 %1166, %1167
  store i32 %spec.select.i369.i, ptr %26, align 8, !tbaa !96
  %1169 = trunc i32 %1168 to i8
  %1170 = lshr i8 %1169, 7
  %1171 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 48
  store i8 %1170, ptr %1171, align 16, !tbaa !151
  %1172 = lshr i32 %spec.select.i369.i, 3
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %.pre659.i, i64 %1173
  %1175 = load i8, ptr %1174, align 1, !tbaa !42
  %1176 = icmp slt i32 %spec.select.i369.i, %.pre660.i
  %1177 = zext i1 %1176 to i32
  %spec.select.i370.i = add i32 %spec.select.i369.i, %1177
  %1178 = zext i8 %1175 to i32
  %1179 = and i32 %spec.select.i369.i, 7
  %1180 = shl nuw nsw i32 %1178, %1179
  store i32 %spec.select.i370.i, ptr %26, align 8, !tbaa !96
  %1181 = trunc i32 %1180 to i8
  %1182 = lshr i8 %1181, 7
  %1183 = getelementptr inbounds nuw i8, ptr %gep.i138, i64 49
  store i8 %1182, ptr %1183, align 1, !tbaa !152
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %1184 = load i32, ptr %843, align 8, !tbaa !46
  %1185 = sext i32 %1184 to i64
  %1186 = icmp slt i64 %indvars.iv.next558.i, %1185
  br i1 %1186, label %920, label %._crit_edge.i136, !llvm.loop !153

._crit_edge.i136:                                 ; preds = %1158, %.preheader435.i
  %.pre660.pre686.i = phi i32 [ %.pre660.pre685.i, %.preheader435.i ], [ %.pre660.pre688.i, %1158 ]
  %.pre659.pre681.i = phi ptr [ %.pre659.pre680.i, %.preheader435.i ], [ %.pre659.pre683.i, %1158 ]
  %.pre660676.i = phi i32 [ %.pre660675.i, %.preheader435.i ], [ %.pre660.i, %1158 ]
  %.pre659672.i = phi ptr [ %.pre659671.i, %.preheader435.i ], [ %.pre659.i, %1158 ]
  %1187 = phi ptr [ %915, %.preheader435.i ], [ %.pre659.i, %1158 ]
  %1188 = phi i32 [ %916, %.preheader435.i ], [ %.pre660.i, %1158 ]
  %1189 = phi i32 [ %917, %.preheader435.i ], [ %spec.select.i370.i, %1158 ]
  %1190 = phi i32 [ %918, %.preheader435.i ], [ %1184, %1158 ]
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next561.i, %wide.trip.count563.i
  br i1 %exitcond564.not.i, label %.split.us.i, label %.preheader435.i, !llvm.loop !154

.split.us.i:                                      ; preds = %._crit_edge.i136, %.preheader436.i
  %.pre663.i248 = phi i32 [ %908, %.preheader436.i ], [ %1190, %._crit_edge.i136 ]
  %.val.i133 = phi i32 [ %907, %.preheader436.i ], [ %1189, %._crit_edge.i136 ]
  %1191 = phi ptr [ %905, %.preheader436.i ], [ %1187, %._crit_edge.i136 ]
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 32928
  %1193 = load i32, ptr %1192, align 16, !tbaa !38
  %.not337.i = icmp eq i32 %1193, 0
  br i1 %.not337.i, label %1194, label %.thread692.i

1194:                                             ; preds = %.split.us.i
  %1195 = ashr i32 %.val.i133, 3
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i8, ptr %1191, i64 %1196
  %.val362.i = load i32, ptr %20, align 4, !tbaa !93
  %1198 = sub nsw i32 %.val362.i, %.val.i133
  %1199 = ashr i32 %1198, 3
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1201 = load i32, ptr %1200, align 4, !tbaa !155
  %1202 = sub nsw i32 %1199, %1201
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1204 = load i32, ptr %1203, align 16, !tbaa !60
  %1205 = icmp sgt i32 %1204, 1048
  %1206 = sub nsw i32 1048, %1204
  %spec.select.i = select i1 %1205, i32 0, i32 %1206
  %1207 = icmp slt i32 %1202, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1202, i32 %spec.select.i)
  %.0.i.i = select i1 %1207, i32 0, i32 %..i.i
  store i32 %.0.i.i, ptr %1200, align 4, !tbaa !155
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1209 = sext i32 %1204 to i64
  %1210 = getelementptr inbounds i8, ptr %1208, i64 %1209
  %1211 = sext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1210, ptr align 1 %1197, i64 %1211, i1 false)
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1212, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !156
  %1213 = load i32, ptr %1203, align 16, !tbaa !60
  %1214 = load i32, ptr %1200, align 4, !tbaa !155
  %1215 = add nsw i32 %1214, %1213
  %1216 = shl nsw i32 %1215, 3
  %or.cond.i.i = icmp ult i32 %1216, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %1216, i32 0
  %.017.i371.i = select i1 %or.cond.i.i, ptr %1208, ptr null
  %1217 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i371.i, ptr %15, align 8, !tbaa !92
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !93
  %1218 = add nuw nsw i32 %.018.i.i, 8
  store i32 %1218, ptr %22, align 8, !tbaa !94
  %1219 = zext nneg i32 %1217 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %.017.i371.i, i64 %1219
  store ptr %1220, ptr %25, align 8, !tbaa !95
  store i32 0, ptr %26, align 8, !tbaa !96
  %1221 = shl i32 %1213, 3
  store i32 %1221, ptr %1203, align 16, !tbaa !60
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %wide.trip.count571.i = zext nneg i32 %.0299.i to i64
  br label %1224

1224:                                             ; preds = %._crit_edge463.i, %1194
  %indvars.iv568.i = phi i64 [ 0, %1194 ], [ %indvars.iv.next569.i, %._crit_edge463.i ]
  %1225 = load i32, ptr %1203, align 16, !tbaa !60
  %1226 = ashr i32 %1225, 3
  %1227 = icmp slt i32 %1226, %.0300.i
  br i1 %1227, label %.preheader433.i, label %.critedgesplit.i

.preheader433.i:                                  ; preds = %1224
  %1228 = load i32, ptr %843, align 8, !tbaa !46
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %.lr.ph462.i, label %._crit_edge463.i

.lr.ph462.i:                                      ; preds = %.preheader433.i
  %invariant.gep464.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %910, i64 0, i64 %indvars.iv568.i
  %1230 = mul nuw nsw i64 %indvars.iv568.i, 18
  %invariant.gep466.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %1222, i64 0, i64 %1230
  br label %1231

1231:                                             ; preds = %1231, %.lr.ph462.i
  %indvars.iv565.i = phi i64 [ 0, %.lr.ph462.i ], [ %indvars.iv.next566.i, %1231 ]
  %gep465.i = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %invariant.gep464.i, i64 0, i64 %indvars.iv565.i
  %1232 = getelementptr inbounds nuw i8, ptr %gep465.i, i64 4
  %1233 = load i32, ptr %1232, align 4, !tbaa !137
  %1234 = load i32, ptr %1203, align 16, !tbaa !60
  %1235 = add nsw i32 %1234, %1233
  store i32 %1235, ptr %1203, align 16, !tbaa !60
  %1236 = getelementptr inbounds nuw i8, ptr %gep465.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %1236, i8 0, i64 2304, i1 false)
  %gep467.i = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %invariant.gep466.i, i64 0, i64 %indvars.iv565.i
  %1237 = getelementptr inbounds nuw [2 x [576 x i32]], ptr %1223, i64 0, i64 %indvars.iv565.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep465.i, ptr noundef nonnull %gep467.i, ptr noundef nonnull %1237)
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %1238 = load i32, ptr %843, align 8, !tbaa !46
  %1239 = sext i32 %1238 to i64
  %1240 = icmp slt i64 %indvars.iv.next566.i, %1239
  br i1 %1240, label %1231, label %._crit_edge463.i, !llvm.loop !157

._crit_edge463.i:                                 ; preds = %1231, %.preheader433.i
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %wide.trip.count571.i
  br i1 %exitcond572.not.i, label %._crit_edge463..critedge_crit_edge.i, label %1224, !llvm.loop !158

._crit_edge463..critedge_crit_edge.i:             ; preds = %._crit_edge463.i
  %.pre662.i = load i32, ptr %1203, align 16, !tbaa !60
  br label %.critedge.i, !llvm.loop !158

.critedgesplit.i:                                 ; preds = %1224
  %1241 = trunc nuw nsw i64 %indvars.iv568.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgesplit.i, %._crit_edge463..critedge_crit_edge.i
  %1242 = phi i32 [ %.pre662.i, %._crit_edge463..critedge_crit_edge.i ], [ %1225, %.critedgesplit.i ]
  %.1.lcssa.i = phi i32 [ %.0299.i, %._crit_edge463..critedge_crit_edge.i ], [ %1241, %.critedgesplit.i ]
  %1243 = shl nuw nsw i32 %.0300.i, 3
  %1244 = sub nsw i32 %1242, %1243
  %1245 = load i32, ptr %20, align 4, !tbaa !159
  %1246 = load i32, ptr %1200, align 4, !tbaa !155
  %1247 = shl nsw i32 %1246, 3
  %1248 = sub nsw i32 %1245, %1247
  %.not338.i = icmp slt i32 %1244, %1248
  br i1 %.not338.i, label %1262, label %1249

1249:                                             ; preds = %.critedge.i
  %1250 = load ptr, ptr %1212, align 16, !tbaa !160
  %.not339.i = icmp eq ptr %1250, null
  br i1 %.not339.i, label %1262, label %1251

1251:                                             ; preds = %1249
  %1252 = sub nsw i32 %1244, %1245
  %1253 = add nsw i32 %1247, %1252
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1255 = load i32, ptr %1254, align 8, !tbaa !96
  %1256 = sub nsw i32 0, %1255
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %1258 = load i32, ptr %1257, align 8, !tbaa !94
  %1259 = sub nsw i32 %1258, %1255
  %1260 = icmp slt i32 %1253, %1256
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1253, i32 %1259)
  %.0.i.i.i = select i1 %1260, i32 %1256, i32 %..i.i.i
  %1261 = add nsw i32 %.0.i.i.i, %1255
  store i32 %1261, ptr %1254, align 8, !tbaa !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1212, i64 32, i1 false), !tbaa.struct !156
  store ptr null, ptr %1212, align 16, !tbaa !160
  store i32 0, ptr %1200, align 4, !tbaa !155
  br label %1270

1262:                                             ; preds = %1249, %.critedge.i
  %1263 = load i32, ptr %26, align 8, !tbaa !96
  %1264 = sub nsw i32 0, %1263
  %1265 = load i32, ptr %22, align 8, !tbaa !94
  %1266 = sub nsw i32 %1265, %1263
  %1267 = icmp slt i32 %1244, %1264
  %..i.i373.i = tail call i32 @llvm.smin.i32(i32 %1244, i32 %1266)
  %.0.i.i374.i = select i1 %1267, i32 %1264, i32 %..i.i373.i
  %1268 = add nsw i32 %.0.i.i374.i, %1263
  store i32 %1268, ptr %26, align 8, !tbaa !96
  br label %1270

.thread692.i:                                     ; preds = %.split.us.i
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %1269, align 4, !tbaa !155
  br label %.preheader432.lr.ph.i

1270:                                             ; preds = %1262, %1251
  %1271 = icmp samesign ult i32 %.1.lcssa.i, %.0299.i
  br i1 %1271, label %..preheader432.lr.ph.i_crit_edge, label %._crit_edge513.i

..preheader432.lr.ph.i_crit_edge:                 ; preds = %1270
  %.pre663.i.pre = load i32, ptr %843, align 8, !tbaa !46
  br label %.preheader432.lr.ph.i

.preheader432.lr.ph.i:                            ; preds = %..preheader432.lr.ph.i_crit_edge, %.thread692.i
  %.pre663.i = phi i32 [ %.pre663.i248, %.thread692.i ], [ %.pre663.i.pre, %..preheader432.lr.ph.i_crit_edge ]
  %.2694.i = phi i32 [ 0, %.thread692.i ], [ %.1.lcssa.i, %..preheader432.lr.ph.i_crit_edge ]
  %1272 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1273 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1275 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1276 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 28064
  %1282 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1283 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %1286 = zext i32 %.2694.i to i64
  %1287 = mul nuw nsw i64 %1286, 2432
  %1288 = sub nuw i32 %.0299.i, %.2694.i
  %wide.trip.count655.i = zext nneg i32 %1288 to i64
  %1289 = getelementptr i8, ptr %0, i64 %1287
  %1290 = getelementptr i8, ptr %1289, i64 23276
  %invariant.gep294 = getelementptr i8, ptr %1289, i64 23294
  br label %.preheader432.i

.preheader432.i:                                  ; preds = %._crit_edge507.i, %.preheader432.lr.ph.i
  %1291 = phi i32 [ %.pre663.i, %.preheader432.lr.ph.i ], [ %2466, %._crit_edge507.i ]
  %indvars.iv652.i = phi i64 [ %1286, %.preheader432.lr.ph.i ], [ %indvars.iv.next653.i, %._crit_edge507.i ]
  %indvar.i = phi i64 [ 0, %.preheader432.lr.ph.i ], [ %indvar.next.i, %._crit_edge507.i ]
  %1292 = icmp sgt i32 %1291, 0
  br i1 %1292, label %.lr.ph502.i, label %._crit_edge503.i

.lr.ph502.i:                                      ; preds = %.preheader432.i
  %1293 = mul nuw nsw i64 %indvar.i, 2432
  %.val358.pre.i = load i32, ptr %26, align 8, !tbaa !96
  %1294 = getelementptr i8, ptr %1290, i64 %1293
  %gep = getelementptr i8, ptr %invariant.gep294, i64 %1293
  br label %1295

1295:                                             ; preds = %huffman_decode.exit.i, %.lr.ph502.i
  %.promoted489.i = phi i32 [ %.val358.pre.i, %.lr.ph502.i ], [ %.val358665.i, %huffman_decode.exit.i ]
  %indvar577.i = phi i64 [ 0, %.lr.ph502.i ], [ %indvar.next578.i, %huffman_decode.exit.i ]
  %1296 = mul nuw nsw i64 %indvar577.i, 4864
  %scevgep641.i = getelementptr i8, ptr %1294, i64 %1296
  %1297 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %910, i64 0, i64 %indvar577.i
  %1298 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %1297, i64 0, i64 %indvars.iv652.i
  %1299 = load i32, ptr %842, align 4, !tbaa !100
  %.not340.i = icmp eq i32 %1299, 0
  br i1 %.not340.i, label %1300, label %1404

1300:                                             ; preds = %1295
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1302 = load i32, ptr %1301, align 16, !tbaa !140
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [16 x i8], ptr @ff_slen_table, i64 0, i64 %1303
  %1305 = load i8, ptr %1304, align 1, !tbaa !42
  %1306 = zext i8 %1305 to i32
  %1307 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_slen_table, i64 16), i64 0, i64 %1303
  %1308 = load i8, ptr %1307, align 1, !tbaa !42
  %1309 = zext i8 %1308 to i32
  %1310 = getelementptr inbounds nuw i8, ptr %1298, i64 20
  %1311 = load i8, ptr %1310, align 4, !tbaa !141
  %1312 = icmp eq i8 %1311, 2
  br i1 %1312, label %1313, label %1357

1313:                                             ; preds = %1300
  %1314 = getelementptr inbounds nuw i8, ptr %1298, i64 21
  %1315 = load i8, ptr %1314, align 1, !tbaa !142
  %.not342.i = icmp eq i8 %1315, 0
  %1316 = select i1 %.not342.i, i32 18, i32 17
  %.not343.i = icmp eq i8 %1305, 0
  br i1 %.not343.i, label %.preheader426.i, label %.preheader428.i

.preheader428.i:                                  ; preds = %1313
  %1317 = load i32, ptr %22, align 8, !tbaa !94
  %1318 = load ptr, ptr %15, align 8, !tbaa !92
  %1319 = sub nsw i32 32, %1306
  %1320 = getelementptr inbounds nuw i8, ptr %1298, i64 76
  %wide.trip.count619.i = zext nneg i32 %1316 to i64
  br label %1322

.preheader426.i:                                  ; preds = %1313
  %1321 = zext nneg i32 %1316 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep641.i, i8 0, i64 %1321, i1 false), !tbaa !42
  br label %.loopexit427.i

1322:                                             ; preds = %1322, %.preheader428.i
  %indvars.iv614.i = phi i64 [ 0, %.preheader428.i ], [ %indvars.iv.next615.i, %1322 ]
  %1323 = phi i32 [ %.promoted489.i, %.preheader428.i ], [ %1333, %1322 ]
  %1324 = lshr i32 %1323, 3
  %1325 = zext nneg i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %1318, i64 %1325
  %1327 = load i32, ptr %1326, align 1, !tbaa !42
  %1328 = tail call i32 @llvm.bswap.i32(i32 %1327)
  %1329 = and i32 %1323, 7
  %1330 = shl i32 %1328, %1329
  %1331 = lshr i32 %1330, %1319
  %1332 = add i32 %1323, %1306
  %1333 = tail call i32 @llvm.umin.i32(i32 %1317, i32 %1332)
  store i32 %1333, ptr %26, align 8, !tbaa !96
  %1334 = trunc i32 %1331 to i8
  %indvars.iv.next615.i = add nuw nsw i64 %indvars.iv614.i, 1
  %1335 = getelementptr inbounds nuw [40 x i8], ptr %1320, i64 0, i64 %indvars.iv614.i
  store i8 %1334, ptr %1335, align 1, !tbaa !42
  %exitcond620.not.i = icmp eq i64 %indvars.iv.next615.i, %wide.trip.count619.i
  br i1 %exitcond620.not.i, label %.loopexit427.i, label %1322, !llvm.loop !161

.loopexit427.i:                                   ; preds = %1322, %.preheader426.i
  %.not344.i = icmp eq i8 %1308, 0
  br i1 %.not344.i, label %.preheader421.i, label %.preheader425.i

.preheader425.i:                                  ; preds = %.loopexit427.i
  %1336 = load i32, ptr %22, align 8, !tbaa !94
  %1337 = load ptr, ptr %15, align 8, !tbaa !92
  %1338 = sub nsw i32 32, %1309
  %1339 = getelementptr inbounds nuw i8, ptr %1298, i64 76
  %.promoted494.i = load i32, ptr %26, align 8, !tbaa !96
  %1340 = zext nneg i32 %1316 to i64
  br label %1343

.preheader421.i:                                  ; preds = %.loopexit427.i
  %1341 = zext nneg i32 %1316 to i64
  %scevgep642.i = getelementptr i8, ptr %scevgep641.i, i64 %1341
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %scevgep642.i, i8 0, i64 21, i1 false), !tbaa !42
  br label %.loopexit422.i

.preheader423.i:                                  ; preds = %1343
  %1342 = getelementptr i8, ptr %gep, i64 %1296
  %scevgep635.i = getelementptr i8, ptr %1342, i64 %1340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep635.i, i8 0, i64 3, i1 false), !tbaa !42
  br label %.loopexit422.i

1343:                                             ; preds = %1343, %.preheader425.i
  %indvar633.i = phi i64 [ 0, %.preheader425.i ], [ %indvar.next634.i, %1343 ]
  %indvars.iv629.i = phi i64 [ %1340, %.preheader425.i ], [ %indvars.iv.next630.i, %1343 ]
  %1344 = phi i32 [ %.promoted494.i, %.preheader425.i ], [ %1354, %1343 ]
  %1345 = lshr i32 %1344, 3
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %1337, i64 %1346
  %1348 = load i32, ptr %1347, align 1, !tbaa !42
  %1349 = tail call i32 @llvm.bswap.i32(i32 %1348)
  %1350 = and i32 %1344, 7
  %1351 = shl i32 %1349, %1350
  %1352 = lshr i32 %1351, %1338
  %1353 = add i32 %1344, %1309
  %1354 = tail call i32 @llvm.umin.i32(i32 %1336, i32 %1353)
  store i32 %1354, ptr %26, align 8, !tbaa !96
  %1355 = trunc i32 %1352 to i8
  %indvars.iv.next630.i = add nuw nsw i64 %indvars.iv629.i, 1
  %1356 = getelementptr inbounds nuw [40 x i8], ptr %1339, i64 0, i64 %indvars.iv629.i
  store i8 %1355, ptr %1356, align 1, !tbaa !42
  %indvar.next634.i = add nuw nsw i64 %indvar633.i, 1
  %exitcond = icmp eq i64 %indvar.next634.i, 18
  br i1 %exitcond, label %.preheader423.i, label %1343, !llvm.loop !162

1357:                                             ; preds = %1300
  %1358 = getelementptr inbounds nuw i8, ptr %1297, i64 76
  %1359 = getelementptr inbounds nuw i8, ptr %1298, i64 76
  br label %1360

1360:                                             ; preds = %.loopexit.i, %1357
  %.6317488.i = phi i32 [ 0, %1357 ], [ %.10321.i, %.loopexit.i ]
  %.0324487.i = phi i32 [ 0, %1357 ], [ %1400, %.loopexit.i ]
  %1361 = icmp eq i32 %.0324487.i, 0
  %1362 = select i1 %1361, i32 6, i32 5
  %1363 = load i8, ptr %1298, align 16, !tbaa !134
  %1364 = zext i8 %1363 to i32
  %1365 = lshr exact i32 8, %.0324487.i
  %1366 = and i32 %1365, %1364
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1369, label %.preheader414.preheader.i

.preheader414.preheader.i:                        ; preds = %1360
  %1368 = sext i32 %.6317488.i to i64
  br label %.preheader414.i

1369:                                             ; preds = %1360
  %1370 = icmp samesign ult i32 %.0324487.i, 2
  %1371 = select i1 %1370, i32 %1306, i32 %1309
  %.not341.i = icmp eq i32 %1371, 0
  br i1 %.not341.i, label %.preheader.preheader.i, label %.preheader412.i

.preheader.preheader.i:                           ; preds = %1369
  %1372 = sext i32 %.6317488.i to i64
  %scevgep608.i = getelementptr i8, ptr %scevgep641.i, i64 %1372
  %1373 = zext nneg i32 %1362 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep608.i, i8 0, i64 %1373, i1 false), !tbaa !42
  %1374 = add i32 %1362, %.6317488.i
  br label %.loopexit.i

.preheader412.i:                                  ; preds = %1369
  %1375 = sub nsw i32 32, %1371
  %1376 = sext i32 %.6317488.i to i64
  br label %1377

1377:                                             ; preds = %1377, %.preheader412.i
  %indvars.iv603.i = phi i64 [ %1376, %.preheader412.i ], [ %indvars.iv.next604.i, %1377 ]
  %.8484.i = phi i32 [ 0, %.preheader412.i ], [ %1393, %1377 ]
  %1378 = load i32, ptr %26, align 8, !tbaa !96
  %1379 = load i32, ptr %22, align 8, !tbaa !94
  %1380 = load ptr, ptr %15, align 8, !tbaa !92
  %1381 = lshr i32 %1378, 3
  %1382 = zext nneg i32 %1381 to i64
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 %1382
  %1384 = load i32, ptr %1383, align 1, !tbaa !42
  %1385 = tail call i32 @llvm.bswap.i32(i32 %1384)
  %1386 = and i32 %1378, 7
  %1387 = shl i32 %1385, %1386
  %1388 = lshr i32 %1387, %1375
  %1389 = add i32 %1378, %1371
  %1390 = tail call i32 @llvm.umin.i32(i32 %1379, i32 %1389)
  store i32 %1390, ptr %26, align 8, !tbaa !96
  %1391 = trunc i32 %1388 to i8
  %indvars.iv.next604.i = add nsw i64 %indvars.iv603.i, 1
  %1392 = getelementptr inbounds [40 x i8], ptr %1359, i64 0, i64 %indvars.iv603.i
  store i8 %1391, ptr %1392, align 1, !tbaa !42
  %1393 = add nuw nsw i32 %.8484.i, 1
  %exitcond606.not.i = icmp eq i32 %1393, %1362
  br i1 %exitcond606.not.i, label %.loopexit.loopexit517.i, label %1377, !llvm.loop !163

.preheader414.i:                                  ; preds = %.preheader414.i, %.preheader414.preheader.i
  %indvars.iv599.i = phi i64 [ %1368, %.preheader414.preheader.i ], [ %indvars.iv.next600.i, %.preheader414.i ]
  %.10482.i = phi i32 [ 0, %.preheader414.preheader.i ], [ %1397, %.preheader414.i ]
  %1394 = getelementptr inbounds i8, ptr %1358, i64 %indvars.iv599.i
  %1395 = load i8, ptr %1394, align 1, !tbaa !42
  %1396 = getelementptr inbounds [40 x i8], ptr %1359, i64 0, i64 %indvars.iv599.i
  store i8 %1395, ptr %1396, align 1, !tbaa !42
  %indvars.iv.next600.i = add nsw i64 %indvars.iv599.i, 1
  %1397 = add nuw nsw i32 %.10482.i, 1
  %exitcond602.not.i = icmp eq i32 %1397, %1362
  br i1 %exitcond602.not.i, label %.loopexit.loopexit518.i, label %.preheader414.i, !llvm.loop !164

.loopexit.loopexit517.i:                          ; preds = %1377
  %1398 = trunc nsw i64 %indvars.iv.next604.i to i32
  br label %.loopexit.i

.loopexit.loopexit518.i:                          ; preds = %.preheader414.i
  %1399 = trunc nsw i64 %indvars.iv.next600.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit518.i, %.loopexit.loopexit517.i, %.preheader.preheader.i
  %.10321.i = phi i32 [ %1374, %.preheader.preheader.i ], [ %1398, %.loopexit.loopexit517.i ], [ %1399, %.loopexit.loopexit518.i ]
  %1400 = add nuw nsw i32 %.0324487.i, 1
  %exitcond613.not.i = icmp eq i32 %1400, 4
  br i1 %exitcond613.not.i, label %1401, label %1360, !llvm.loop !165

1401:                                             ; preds = %.loopexit.i
  %1402 = sext i32 %.10321.i to i64
  %1403 = getelementptr inbounds [40 x i8], ptr %1359, i64 0, i64 %1402
  store i8 0, ptr %1403, align 1, !tbaa !42
  br label %.loopexit422.i

1404:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %1405 = getelementptr inbounds nuw i8, ptr %1298, i64 20
  %1406 = load i8, ptr %1405, align 4, !tbaa !141
  %1407 = icmp eq i8 %1406, 2
  br i1 %1407, label %1408, label %1412

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds nuw i8, ptr %1298, i64 21
  %1410 = load i8, ptr %1409, align 1, !tbaa !142
  %.not345.i = icmp eq i8 %1410, 0
  %1411 = select i1 %.not345.i, i64 1, i64 2
  br label %1412

1412:                                             ; preds = %1408, %1404
  %.0298.i = phi i64 [ %1411, %1408 ], [ 0, %1404 ]
  %1413 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1414 = load i32, ptr %1413, align 16, !tbaa !140
  %1415 = load i32, ptr %911, align 16, !tbaa !102
  %1416 = and i32 %1415, 1
  %1417 = icmp ne i32 %1416, 0
  %1418 = icmp eq i64 %indvar577.i, 1
  %or.cond.i135 = and i1 %1418, %1417
  br i1 %or.cond.i135, label %1419, label %1442

1419:                                             ; preds = %1412
  %1420 = ashr i32 %1414, 1
  %1421 = icmp slt i32 %1420, 180
  br i1 %1421, label %1422, label %1429

1422:                                             ; preds = %1419
  store i32 0, ptr %1272, align 4, !tbaa !47
  %1423 = mul nsw i32 %1420, 171
  %1424 = ashr i32 %1423, 10
  %.neg73.i.i = mul nsw i32 %1424, -6
  %1425 = add nsw i32 %.neg73.i.i, %1420
  store i32 %1425, ptr %1273, align 8, !tbaa !47
  %1426 = mul nsw i32 %1424, 171
  %1427 = ashr i32 %1426, 10
  %.neg76.i.i = mul nsw i32 %1427, -6
  %1428 = add nsw i32 %.neg76.i.i, %1424
  store i32 %1428, ptr %1274, align 4, !tbaa !47
  store i32 %1427, ptr %9, align 16, !tbaa !47
  br label %1467

1429:                                             ; preds = %1419
  %1430 = icmp samesign ult i32 %1420, 244
  store i32 0, ptr %1272, align 4, !tbaa !47
  br i1 %1430, label %1431, label %1437

1431:                                             ; preds = %1429
  %1432 = add nsw i32 %1420, -180
  %1433 = and i32 %1420, 3
  store i32 %1433, ptr %1273, align 8, !tbaa !47
  %1434 = lshr i32 %1432, 2
  %1435 = and i32 %1434, 3
  store i32 %1435, ptr %1274, align 4, !tbaa !47
  %1436 = lshr i32 %1432, 4
  store i32 %1436, ptr %9, align 16, !tbaa !47
  br label %1467

1437:                                             ; preds = %1429
  %1438 = add nsw i32 %1420, -244
  store i32 0, ptr %1273, align 8, !tbaa !47
  %1439 = mul nsw i32 %1438, 171
  %1440 = lshr i32 %1439, 9
  %.neg78.i.i = mul nsw i32 %1440, -3
  %1441 = add nsw i32 %.neg78.i.i, %1438
  store i32 %1441, ptr %1274, align 4, !tbaa !47
  store i32 %1440, ptr %9, align 16, !tbaa !47
  br label %1467

1442:                                             ; preds = %1412
  %1443 = icmp slt i32 %1414, 400
  br i1 %1443, label %1444, label %1452

1444:                                             ; preds = %1442
  %1445 = and i32 %1414, 3
  store i32 %1445, ptr %1272, align 4, !tbaa !47
  %1446 = lshr i32 %1414, 2
  %1447 = and i32 %1446, 3
  store i32 %1447, ptr %1273, align 8, !tbaa !47
  %1448 = ashr i32 %1414, 4
  %1449 = mul nsw i32 %1448, 205
  %1450 = ashr i32 %1449, 10
  %.neg77.i.i = mul nsw i32 %1450, -5
  %1451 = add nsw i32 %.neg77.i.i, %1448
  store i32 %1451, ptr %1274, align 4, !tbaa !47
  store i32 %1450, ptr %9, align 16, !tbaa !47
  br label %1467

1452:                                             ; preds = %1442
  %1453 = icmp samesign ult i32 %1414, 500
  store i32 0, ptr %1272, align 4, !tbaa !47
  br i1 %1453, label %1454, label %1461

1454:                                             ; preds = %1452
  %1455 = add nsw i32 %1414, -400
  %1456 = and i32 %1414, 3
  store i32 %1456, ptr %1273, align 8, !tbaa !47
  %1457 = lshr i32 %1455, 2
  %1458 = mul nuw nsw i32 %1457, 205
  %1459 = lshr i32 %1458, 10
  %.neg77.i355.i = mul nsw i32 %1459, -5
  %1460 = add nsw i32 %.neg77.i355.i, %1457
  store i32 %1460, ptr %1274, align 4, !tbaa !47
  store i32 %1459, ptr %9, align 16, !tbaa !47
  br label %1467

1461:                                             ; preds = %1452
  %1462 = add nsw i32 %1414, -500
  store i32 0, ptr %1273, align 8, !tbaa !47
  %1463 = mul nsw i32 %1462, 171
  %1464 = lshr i32 %1463, 9
  %.neg78.i357.i = mul nsw i32 %1464, -3
  %1465 = add nsw i32 %.neg78.i357.i, %1462
  store i32 %1465, ptr %1274, align 4, !tbaa !47
  store i32 %1464, ptr %9, align 16, !tbaa !47
  %1466 = getelementptr inbounds nuw i8, ptr %1298, i64 64
  store i32 1, ptr %1466, align 16, !tbaa !150
  br label %1467

1467:                                             ; preds = %1461, %1454, %1444, %1437, %1431, %1422
  %.0297.i = phi i64 [ 3, %1422 ], [ 4, %1431 ], [ 5, %1437 ], [ 0, %1444 ], [ 1, %1454 ], [ 2, %1461 ]
  %1468 = getelementptr inbounds nuw [6 x [3 x [4 x i8]]], ptr @ff_lsf_nsf_table, i64 0, i64 %.0297.i
  %1469 = getelementptr inbounds nuw [3 x [4 x i8]], ptr %1468, i64 0, i64 %.0298.i
  %1470 = getelementptr inbounds nuw i8, ptr %1298, i64 76
  br label %1476

.preheader430.i:                                  ; preds = %.loopexit417.i
  %1471 = icmp slt i32 %.14.i, 40
  br i1 %1471, label %.lr.ph479.i, label %._crit_edge480.i

.lr.ph479.i:                                      ; preds = %.preheader430.i
  %1472 = sext i32 %.14.i to i64
  %scevgep590.i = getelementptr i8, ptr %scevgep641.i, i64 %1472
  %1473 = sub i32 39, %.14.i
  %1474 = zext i32 %1473 to i64
  %1475 = add nuw nsw i64 %1474, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep590.i, i8 0, i64 %1475, i1 false), !tbaa !42
  br label %._crit_edge480.i

1476:                                             ; preds = %.loopexit417.i, %1467
  %indvars.iv584.i = phi i64 [ 0, %1467 ], [ %indvars.iv.next585.i, %.loopexit417.i ]
  %.11322477.i = phi i32 [ 0, %1467 ], [ %.14.i, %.loopexit417.i ]
  %1477 = getelementptr inbounds nuw [4 x i8], ptr %1469, i64 0, i64 %indvars.iv584.i
  %1478 = load i8, ptr %1477, align 1, !tbaa !42
  %1479 = zext i8 %1478 to i32
  %1480 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv584.i
  %1481 = load i32, ptr %1480, align 4, !tbaa !47
  %.not346.i = icmp eq i32 %1481, 0
  %.not515.i = icmp eq i8 %1478, 0
  br i1 %.not346.i, label %.preheader416.i, label %.preheader418.i

.preheader418.i:                                  ; preds = %1476
  br i1 %.not515.i, label %.loopexit417.i, label %.lr.ph471.i

.lr.ph471.i:                                      ; preds = %.preheader418.i
  %1482 = sub nsw i32 32, %1481
  %1483 = sext i32 %.11322477.i to i64
  br label %1487

.preheader416.i:                                  ; preds = %1476
  br i1 %.not515.i, label %.loopexit417.i, label %.lr.ph474.preheader.i

.lr.ph474.preheader.i:                            ; preds = %.preheader416.i
  %1484 = sext i32 %.11322477.i to i64
  %scevgep579.i = getelementptr i8, ptr %scevgep641.i, i64 %1484
  %1485 = zext i8 %1478 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep579.i, i8 0, i64 %1485, i1 false), !tbaa !42
  %1486 = add i32 %.11322477.i, %1479
  br label %.loopexit417.i

1487:                                             ; preds = %1487, %.lr.ph471.i
  %indvars.iv573.i = phi i64 [ %1483, %.lr.ph471.i ], [ %indvars.iv.next574.i, %1487 ]
  %.11470.i = phi i32 [ 0, %.lr.ph471.i ], [ %1503, %1487 ]
  %1488 = load i32, ptr %26, align 8, !tbaa !96
  %1489 = load i32, ptr %22, align 8, !tbaa !94
  %1490 = load ptr, ptr %15, align 8, !tbaa !92
  %1491 = lshr i32 %1488, 3
  %1492 = zext nneg i32 %1491 to i64
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 %1492
  %1494 = load i32, ptr %1493, align 1, !tbaa !42
  %1495 = tail call i32 @llvm.bswap.i32(i32 %1494)
  %1496 = and i32 %1488, 7
  %1497 = shl i32 %1495, %1496
  %1498 = lshr i32 %1497, %1482
  %1499 = add i32 %1488, %1481
  %1500 = tail call i32 @llvm.umin.i32(i32 %1489, i32 %1499)
  store i32 %1500, ptr %26, align 8, !tbaa !96
  %1501 = trunc i32 %1498 to i8
  %indvars.iv.next574.i = add nsw i64 %indvars.iv573.i, 1
  %1502 = getelementptr inbounds [40 x i8], ptr %1470, i64 0, i64 %indvars.iv573.i
  store i8 %1501, ptr %1502, align 1, !tbaa !42
  %1503 = add nuw nsw i32 %.11470.i, 1
  %exitcond576.not.i = icmp eq i32 %1503, %1479
  br i1 %exitcond576.not.i, label %.loopexit417.loopexit519.i, label %1487, !llvm.loop !166

.loopexit417.loopexit519.i:                       ; preds = %1487
  %1504 = trunc nsw i64 %indvars.iv.next574.i to i32
  br label %.loopexit417.i

.loopexit417.i:                                   ; preds = %.loopexit417.loopexit519.i, %.lr.ph474.preheader.i, %.preheader416.i, %.preheader418.i
  %.14.i = phi i32 [ %.11322477.i, %.preheader416.i ], [ %.11322477.i, %.preheader418.i ], [ %1486, %.lr.ph474.preheader.i ], [ %1504, %.loopexit417.loopexit519.i ]
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond587.not.i = icmp eq i64 %indvars.iv.next585.i, 4
  br i1 %exitcond587.not.i, label %.preheader430.i, label %1476, !llvm.loop !167

._crit_edge480.i:                                 ; preds = %.lr.ph479.i, %.preheader430.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %.loopexit422.i

.loopexit422.i:                                   ; preds = %._crit_edge480.i, %1401, %.preheader423.i, %.preheader421.i
  %.val363.i = load i32, ptr %912, align 16, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  %1505 = getelementptr inbounds nuw i8, ptr %1298, i64 12
  %1506 = load i32, ptr %1505, align 4, !tbaa !139
  %1507 = add nsw i32 %1506, -210
  %1508 = getelementptr inbounds nuw i8, ptr %1298, i64 48
  %1509 = load i8, ptr %1508, align 16, !tbaa !151
  %1510 = zext i8 %1509 to i32
  %1511 = add nuw nsw i32 %1510, 1
  %1512 = sext i32 %.val363.i to i64
  %1513 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %1512
  %1514 = getelementptr inbounds nuw i8, ptr %1298, i64 64
  %1515 = load i32, ptr %1514, align 16, !tbaa !150
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [2 x [22 x i8]], ptr @ff_mpa_pretab, i64 0, i64 %1516
  %1518 = getelementptr inbounds nuw i8, ptr %1298, i64 72
  %1519 = load i32, ptr %1518, align 8, !tbaa !148
  %1520 = icmp sgt i32 %1519, 0
  br i1 %1520, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %.loopexit422.i
  %1521 = getelementptr inbounds nuw i8, ptr %1298, i64 76
  %wide.trip.count.i.i = zext nneg i32 %1519 to i64
  br label %1522

1522:                                             ; preds = %._crit_edge.i.i, %.lr.ph6.i.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i377.i, %._crit_edge.i.i ]
  %.04.i.i = phi ptr [ %8, %.lr.ph6.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1523 = getelementptr inbounds nuw i8, ptr %1513, i64 %indvars.iv.i375.i
  %1524 = load i8, ptr %1523, align 1, !tbaa !42
  %.not.i376.i = icmp eq i8 %1524, 0
  br i1 %.not.i376.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1522
  %1525 = zext i8 %1524 to i32
  %1526 = getelementptr inbounds nuw i8, ptr %1517, i64 %indvars.iv.i375.i
  %1527 = load i8, ptr %1526, align 1, !tbaa !42
  %1528 = zext i8 %1527 to i32
  %1529 = getelementptr inbounds nuw [40 x i8], ptr %1521, i64 0, i64 %indvars.iv.i375.i
  %1530 = load i8, ptr %1529, align 1, !tbaa !42
  %1531 = zext i8 %1530 to i32
  %1532 = add nuw nsw i32 %1531, %1528
  %1533 = shl i32 %1532, %1511
  %1534 = sub nsw i32 %1507, %1533
  %1535 = trunc i32 %1534 to i16
  %1536 = add i16 %1535, 400
  br label %1537

1537:                                             ; preds = %1537, %.lr.ph.i.i
  %.12.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %1538, %1537 ]
  %.0481.i.i = phi i32 [ %1525, %.lr.ph.i.i ], [ %1539, %1537 ]
  %1538 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 2
  store i16 %1536, ptr %.12.i.i, align 2, !tbaa !69
  %1539 = add nsw i32 %.0481.i.i, -1
  %1540 = icmp samesign ugt i32 %.0481.i.i, 1
  br i1 %1540, label %1537, label %._crit_edge.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %1537, %1522
  %.1.lcssa.i.i = phi ptr [ %.04.i.i, %1522 ], [ %1538, %1537 ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i378.i, label %._crit_edge7.i.i, label %1522, !llvm.loop !169

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit422.i
  %.0.lcssa.i.i = phi ptr [ %8, %.loopexit422.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1541 = getelementptr inbounds nuw i8, ptr %1298, i64 68
  %1542 = load i32, ptr %1541, align 4, !tbaa !149
  %1543 = icmp slt i32 %1542, 13
  br i1 %1543, label %1544, label %exponents_from_scale_factors.exit.i

1544:                                             ; preds = %._crit_edge7.i.i
  %1545 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %1512
  %1546 = getelementptr inbounds nuw i8, ptr %1298, i64 36
  %1547 = load i32, ptr %1546, align 4, !tbaa !47
  %1548 = shl i32 %1547, 3
  %1549 = sub nsw i32 %1507, %1548
  store i32 %1549, ptr %7, align 4, !tbaa !47
  %1550 = getelementptr inbounds nuw i8, ptr %1298, i64 40
  %1551 = load i32, ptr %1550, align 4, !tbaa !47
  %1552 = shl i32 %1551, 3
  %1553 = sub nsw i32 %1507, %1552
  store i32 %1553, ptr %1275, align 4, !tbaa !47
  %1554 = getelementptr inbounds nuw i8, ptr %1298, i64 44
  %1555 = load i32, ptr %1554, align 4, !tbaa !47
  %1556 = shl i32 %1555, 3
  %1557 = sub nsw i32 %1507, %1556
  store i32 %1557, ptr %1276, align 4, !tbaa !47
  %1558 = getelementptr inbounds nuw i8, ptr %1298, i64 76
  %1559 = sext i32 %1542 to i64
  br label %1560

1560:                                             ; preds = %.split20.us.i.i, %1544
  %indvars.iv39.i.i = phi i64 [ %1559, %1544 ], [ %indvars.iv.next40.i.i, %.split20.us.i.i ]
  %.224.i.i = phi ptr [ %.0.lcssa.i.i, %1544 ], [ %.us-phi21.i.i, %.split20.us.i.i ]
  %.04623.i.i = phi i32 [ %1519, %1544 ], [ %.us-phi.i.i, %.split20.us.i.i ]
  %1561 = getelementptr inbounds i8, ptr %1545, i64 %indvars.iv39.i.i
  %1562 = load i8, ptr %1561, align 1, !tbaa !42
  %1563 = zext i8 %1562 to i32
  %.not25.i.i = icmp eq i8 %1562, 0
  br i1 %.not25.i.i, label %.split.preheader.i.i, label %.lr.ph13.us.preheader.i.i

.lr.ph13.us.preheader.i.i:                        ; preds = %1560
  %1564 = sext i32 %.04623.i.i to i64
  br label %.lr.ph13.us.i.i

.split.preheader.i.i:                             ; preds = %1560
  %1565 = add i32 %.04623.i.i, 3
  br label %.split20.us.i.i

.lr.ph13.us.i.i:                                  ; preds = %._crit_edge14.us.i.i, %.lr.ph13.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ %1564, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge14.us.i.i ]
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next32.i.i, %._crit_edge14.us.i.i ]
  %.318.us.i.i = phi ptr [ %.224.i.i, %.lr.ph13.us.preheader.i.i ], [ %1576, %._crit_edge14.us.i.i ]
  %1566 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv31.i.i
  %1567 = load i32, ptr %1566, align 4, !tbaa !47
  %1568 = getelementptr inbounds [40 x i8], ptr %1558, i64 0, i64 %indvars.iv33.i.i
  %1569 = load i8, ptr %1568, align 1, !tbaa !42
  %1570 = zext i8 %1569 to i32
  %1571 = shl i32 %1570, %1511
  %1572 = sub nsw i32 %1567, %1571
  %1573 = trunc i32 %1572 to i16
  %1574 = add i16 %1573, 400
  br label %1575

1575:                                             ; preds = %1575, %.lr.ph13.us.i.i
  %.411.us.i.i = phi ptr [ %.318.us.i.i, %.lr.ph13.us.i.i ], [ %1576, %1575 ]
  %.14910.us.i.i = phi i32 [ %1563, %.lr.ph13.us.i.i ], [ %1577, %1575 ]
  %1576 = getelementptr inbounds nuw i8, ptr %.411.us.i.i, i64 2
  store i16 %1574, ptr %.411.us.i.i, align 2, !tbaa !69
  %1577 = add nsw i32 %.14910.us.i.i, -1
  %1578 = icmp sgt i32 %.14910.us.i.i, 1
  br i1 %1578, label %1575, label %._crit_edge14.us.i.i, !llvm.loop !170

._crit_edge14.us.i.i:                             ; preds = %1575
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond38.not.i.i, label %.split20.us.loopexit26.i.i, label %.lr.ph13.us.i.i, !llvm.loop !171

.split20.us.loopexit26.i.i:                       ; preds = %._crit_edge14.us.i.i
  %1579 = trunc nsw i64 %indvars.iv.next34.i.i to i32
  br label %.split20.us.i.i

.split20.us.i.i:                                  ; preds = %.split20.us.loopexit26.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %1565, %.split.preheader.i.i ], [ %1579, %.split20.us.loopexit26.i.i ]
  %.us-phi21.i.i = phi ptr [ %.224.i.i, %.split.preheader.i.i ], [ %1576, %.split20.us.loopexit26.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, 1
  %1580 = and i64 %indvars.iv.next40.i.i, 4294967295
  %exitcond42.not.i.i = icmp eq i64 %1580, 13
  br i1 %exitcond42.not.i.i, label %exponents_from_scale_factors.exit.i, label %1560, !llvm.loop !172

exponents_from_scale_factors.exit.i:              ; preds = %.split20.us.i.i, %._crit_edge7.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  %1581 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  %1582 = load i32, ptr %1581, align 4, !tbaa !137
  %1583 = add nsw i32 %1582, %.promoted489.i
  %1584 = load i32, ptr %20, align 4, !tbaa !159
  %1585 = load i32, ptr %1277, align 4, !tbaa !155
  %1586 = shl nsw i32 %1585, 3
  %1587 = sub nsw i32 %1584, %1586
  %..i379.i = tail call i32 @llvm.smin.i32(i32 %1583, i32 %1587)
  %1588 = getelementptr inbounds nuw i8, ptr %1298, i64 52
  %1589 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1590 = getelementptr inbounds nuw i8, ptr %1298, i64 128
  %invariant.gep.i.i = getelementptr i8, ptr %1298, i64 132
  br label %1591

1591:                                             ; preds = %.loopexit.i.i, %exponents_from_scale_factors.exit.i
  %indvars.iv336.i.i = phi i64 [ 0, %exponents_from_scale_factors.exit.i ], [ %indvars.iv.next337.i.i, %.loopexit.i.i ]
  %.0314.i.i = phi i32 [ 0, %exponents_from_scale_factors.exit.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.0260312.i.i = phi i32 [ %..i379.i, %exponents_from_scale_factors.exit.i ], [ %.1261.i.i, %.loopexit.i.i ]
  %.0268311.i.i = phi i32 [ %1583, %exponents_from_scale_factors.exit.i ], [ %.1269.i.i, %.loopexit.i.i ]
  %1592 = getelementptr inbounds nuw [3 x i32], ptr %1588, i64 0, i64 %indvars.iv336.i.i
  %1593 = load i32, ptr %1592, align 4, !tbaa !47
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %.loopexit.i.i, label %1595

1595:                                             ; preds = %1591
  %1596 = getelementptr inbounds nuw [3 x i32], ptr %1589, i64 0, i64 %indvars.iv336.i.i
  %1597 = load i32, ptr %1596, align 4, !tbaa !47
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [32 x [2 x i8]], ptr @ff_mpa_huff_data, i64 0, i64 %1598
  %1600 = load i8, ptr %1599, align 2, !tbaa !42
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 1
  %1602 = load i8, ptr %1601, align 1, !tbaa !42
  %1603 = zext i8 %1602 to i32
  %.not179.i.i = icmp eq i8 %1600, 0
  br i1 %.not179.i.i, label %1604, label %1611

1604:                                             ; preds = %1595
  %1605 = sext i32 %.0314.i.i to i64
  %1606 = getelementptr inbounds [576 x i32], ptr %1590, i64 0, i64 %1605
  %1607 = sext i32 %1593 to i64
  %1608 = shl nsw i64 %1607, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1606, i8 0, i64 %1608, i1 false)
  %1609 = shl nsw i32 %1593, 1
  %1610 = add nsw i32 %1609, %.0314.i.i
  br label %.loopexit.i.i

1611:                                             ; preds = %1595
  %1612 = zext i8 %1600 to i64
  %1613 = getelementptr inbounds nuw [16 x ptr], ptr @ff_huff_vlc, i64 0, i64 %1612
  %1614 = load ptr, ptr %1613, align 8, !tbaa !173
  %1615 = icmp sgt i32 %1593, 0
  br i1 %1615, label %.lr.ph.i384.i, label %.loopexit.i.i

.lr.ph.i384.i:                                    ; preds = %1611
  %.not.i.i.i = icmp eq i8 %1602, 0
  %1616 = sub nsw i32 32, %1603
  %1617 = sext i32 %.0314.i.i to i64
  %1618 = shl nuw i32 %1593, 1
  %1619 = add i32 %1618, %.0314.i.i
  br label %1620

1620:                                             ; preds = %1928, %.lr.ph.i384.i
  %indvars.iv.i385.i = phi i64 [ %1617, %.lr.ph.i384.i ], [ %indvars.iv.next.i388.i, %1928 ]
  %.0156304.i.i = phi i32 [ %1593, %.lr.ph.i384.i ], [ %1929, %1928 ]
  %.2262303.i.i = phi i32 [ %.0260312.i.i, %.lr.ph.i384.i ], [ %.3.i.i, %1928 ]
  %.2270302.i.i = phi i32 [ %.0268311.i.i, %.lr.ph.i384.i ], [ %.3271.i.i, %1928 ]
  %.val203.i.i = load i32, ptr %26, align 8, !tbaa !96
  %.not180.i.i = icmp slt i32 %.val203.i.i, %.2262303.i.i
  br i1 %.not180.i.i, label %1638, label %1621

1621:                                             ; preds = %1620
  %1622 = load ptr, ptr %1278, align 16, !tbaa !160
  %.not.i204.i.i = icmp eq ptr %1622, null
  br i1 %.not.i204.i.i, label %switch_buffer.exit.i.i, label %1623

1623:                                             ; preds = %1621
  %1624 = load i32, ptr %20, align 4, !tbaa !159
  %1625 = load i32, ptr %1277, align 4, !tbaa !155
  %1626 = shl nsw i32 %1625, 3
  %1627 = sub nsw i32 %1624, %1626
  %.not18.i.i.i = icmp slt i32 %.val203.i.i, %1627
  br i1 %.not18.i.i.i, label %switch_buffer.exit.i.i, label %1628

1628:                                             ; preds = %1623
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1278, i64 32, i1 false), !tbaa.struct !156
  store ptr null, ptr %1278, align 16, !tbaa !160
  store i32 0, ptr %1277, align 4, !tbaa !155
  %1629 = sub nsw i32 %.val203.i.i, %.2262303.i.i
  %1630 = load i32, ptr %26, align 8, !tbaa !96
  %1631 = sub nsw i32 0, %1630
  %1632 = load i32, ptr %22, align 8, !tbaa !94
  %1633 = sub nsw i32 %1632, %1630
  %1634 = icmp slt i32 %1629, %1631
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1629, i32 %1633)
  %.0.i.i.i.i.i = select i1 %1634, i32 %1631, i32 %..i.i.i.i.i
  %1635 = add nsw i32 %.0.i.i.i.i.i, %1630
  store i32 %1635, ptr %26, align 8, !tbaa !96
  %1636 = sub i32 %.2270302.i.i, %.val203.i.i
  %1637 = add i32 %1635, %1636
  br label %switch_buffer.exit.i.i

switch_buffer.exit.i.i:                           ; preds = %1628, %1623, %1621
  %.9277.i.i = phi i32 [ %.2270302.i.i, %1621 ], [ %.2270302.i.i, %1623 ], [ %1637, %1628 ]
  %.9267.i.i = phi i32 [ %.2262303.i.i, %1621 ], [ %.2262303.i.i, %1623 ], [ %1637, %1628 ]
  %.0259.i.i = phi i32 [ %.val203.i.i, %1621 ], [ %.val203.i.i, %1623 ], [ %1635, %1628 ]
  %.not181.i.i = icmp slt i32 %.0259.i.i, %.9267.i.i
  br i1 %.not181.i.i, label %1638, label %.loopexit.loopexit.split.loop.exit.i.i

1638:                                             ; preds = %switch_buffer.exit.i.i, %1620
  %1639 = phi i32 [ %.val203.i.i, %1620 ], [ %.0259.i.i, %switch_buffer.exit.i.i ]
  %.3271.i.i = phi i32 [ %.2270302.i.i, %1620 ], [ %.9277.i.i, %switch_buffer.exit.i.i ]
  %.3.i.i = phi i32 [ %.2262303.i.i, %1620 ], [ %.9267.i.i, %switch_buffer.exit.i.i ]
  %1640 = load i32, ptr %22, align 8, !tbaa !94
  %1641 = load ptr, ptr %15, align 8, !tbaa !92
  %1642 = lshr i32 %1639, 3
  %1643 = zext nneg i32 %1642 to i64
  %1644 = getelementptr inbounds nuw i8, ptr %1641, i64 %1643
  %1645 = load i32, ptr %1644, align 1, !tbaa !42
  %1646 = tail call i32 @llvm.bswap.i32(i32 %1645)
  %1647 = and i32 %1639, 7
  %1648 = shl i32 %1646, %1647
  %1649 = lshr i32 %1648, 25
  %1650 = zext nneg i32 %1649 to i64
  %1651 = getelementptr inbounds nuw %struct.VLCElem, ptr %1614, i64 %1650
  %1652 = load i16, ptr %1651, align 2, !tbaa !42
  %1653 = sext i16 %1652 to i32
  %1654 = getelementptr inbounds nuw i8, ptr %1651, i64 2
  %1655 = load i16, ptr %1654, align 2, !tbaa !42
  %1656 = sext i16 %1655 to i32
  %1657 = icmp slt i16 %1655, 0
  br i1 %1657, label %1658, label %get_vlc2.exit.i.i

1658:                                             ; preds = %1638
  %1659 = add i32 %1639, 7
  %1660 = tail call i32 @llvm.umin.i32(i32 %1640, i32 %1659)
  %1661 = lshr i32 %1660, 3
  %1662 = zext nneg i32 %1661 to i64
  %1663 = getelementptr inbounds nuw i8, ptr %1641, i64 %1662
  %1664 = load i32, ptr %1663, align 1, !tbaa !42
  %1665 = tail call i32 @llvm.bswap.i32(i32 %1664)
  %1666 = and i32 %1660, 7
  %1667 = shl i32 %1665, %1666
  %1668 = add nsw i32 %1656, 32
  %1669 = lshr i32 %1667, %1668
  %1670 = add i32 %1669, %1653
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds nuw %struct.VLCElem, ptr %1614, i64 %1671
  %1673 = load i16, ptr %1672, align 2, !tbaa !42
  %1674 = sext i16 %1673 to i32
  %1675 = getelementptr inbounds nuw i8, ptr %1672, i64 2
  %1676 = load i16, ptr %1675, align 2, !tbaa !42
  %1677 = sext i16 %1676 to i32
  %1678 = icmp slt i16 %1676, 0
  br i1 %1678, label %1679, label %get_vlc2.exit.i.i

1679:                                             ; preds = %1658
  %1680 = sub i32 %1660, %1656
  %1681 = tail call i32 @llvm.umin.i32(i32 %1640, i32 %1680)
  %1682 = lshr i32 %1681, 3
  %1683 = zext nneg i32 %1682 to i64
  %1684 = getelementptr inbounds nuw i8, ptr %1641, i64 %1683
  %1685 = load i32, ptr %1684, align 1, !tbaa !42
  %1686 = tail call i32 @llvm.bswap.i32(i32 %1685)
  %1687 = and i32 %1681, 7
  %1688 = shl i32 %1686, %1687
  %1689 = add nsw i32 %1677, 32
  %1690 = lshr i32 %1688, %1689
  %1691 = add i32 %1690, %1674
  %1692 = zext i32 %1691 to i64
  %1693 = getelementptr inbounds nuw %struct.VLCElem, ptr %1614, i64 %1692
  %1694 = load i16, ptr %1693, align 2, !tbaa !42
  %1695 = sext i16 %1694 to i32
  %1696 = getelementptr inbounds nuw i8, ptr %1693, i64 2
  %1697 = load i16, ptr %1696, align 2, !tbaa !42
  %1698 = sext i16 %1697 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1679, %1658, %1638
  %.064.i.i.i = phi i32 [ %1681, %1679 ], [ %1660, %1658 ], [ %1639, %1638 ]
  %.062.i.i.i = phi i32 [ %1695, %1679 ], [ %1674, %1658 ], [ %1653, %1638 ]
  %.0.i.i386.i = phi i32 [ %1698, %1679 ], [ %1677, %1658 ], [ %1656, %1638 ]
  %1699 = add i32 %.0.i.i386.i, %.064.i.i.i
  %1700 = tail call i32 @llvm.umin.i32(i32 %1640, i32 %1699)
  store i32 %1700, ptr %26, align 8, !tbaa !96
  %.not182.i.i = icmp eq i32 %.062.i.i.i, 0
  br i1 %.not182.i.i, label %1701, label %1705

1701:                                             ; preds = %get_vlc2.exit.i.i
  %1702 = add nsw i64 %indvars.iv.i385.i, 1
  %1703 = getelementptr inbounds [576 x i32], ptr %1590, i64 0, i64 %1702
  store i32 0, ptr %1703, align 4, !tbaa !47
  %1704 = getelementptr inbounds [576 x i32], ptr %1590, i64 0, i64 %indvars.iv.i385.i
  store i32 0, ptr %1704, align 4, !tbaa !47
  br label %1928

1705:                                             ; preds = %get_vlc2.exit.i.i
  %1706 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i385.i
  %1707 = load i16, ptr %1706, align 2, !tbaa !69
  %1708 = sext i16 %1707 to i32
  %1709 = and i32 %.062.i.i.i, 16
  %.not183.i.i = icmp eq i32 %1709, 0
  %1710 = ashr i32 %.062.i.i.i, 5
  %1711 = and i32 %.062.i.i.i, 15
  br i1 %.not183.i.i, label %1850, label %1712

1712:                                             ; preds = %1705
  %1713 = icmp slt i32 %1710, 15
  br i1 %1713, label %1714, label %1735

1714:                                             ; preds = %1712
  %1715 = lshr i32 %1700, 3
  %1716 = zext nneg i32 %1715 to i64
  %1717 = getelementptr inbounds nuw i8, ptr %1641, i64 %1716
  %1718 = load i8, ptr %1717, align 1, !tbaa !42
  %1719 = icmp slt i32 %1700, %1640
  %1720 = zext i1 %1719 to i32
  %spec.select.i.i.i = add i32 %1700, %1720
  %1721 = zext i8 %1718 to i32
  %1722 = and i32 %1700, 7
  %1723 = shl nuw nsw i32 %1721, %1722
  %1724 = lshr i32 %1723, 7
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !96
  %1725 = and i32 %1724, 1
  %1726 = sub nsw i32 0, %1725
  %1727 = sext i16 %1707 to i64
  %1728 = getelementptr inbounds [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %1727
  %1729 = sext i32 %1710 to i64
  %1730 = getelementptr inbounds i32, ptr %1728, i64 %1729
  %1731 = load i32, ptr %1730, align 4, !tbaa !47
  %1732 = xor i32 %1731, %1726
  %1733 = add i32 %1732, %1725
  %1734 = getelementptr inbounds i32, ptr %1590, i64 %indvars.iv.i385.i
  store i32 %1733, ptr %1734, align 4, !tbaa !47
  br label %1779

1735:                                             ; preds = %1712
  br i1 %.not.i.i.i, label %get_bitsz.exit.i.i, label %1736

1736:                                             ; preds = %1735
  %1737 = lshr i32 %1700, 3
  %1738 = zext nneg i32 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1641, i64 %1738
  %1740 = load i32, ptr %1739, align 1, !tbaa !42
  %1741 = tail call i32 @llvm.bswap.i32(i32 %1740)
  %1742 = and i32 %1700, 7
  %1743 = shl i32 %1741, %1742
  %1744 = lshr i32 %1743, %1616
  %1745 = add i32 %1700, %1603
  %1746 = tail call i32 @llvm.umin.i32(i32 %1640, i32 %1745)
  store i32 %1746, ptr %26, align 8, !tbaa !96
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1736, %1735
  %1747 = phi i32 [ %1746, %1736 ], [ %1700, %1735 ]
  %1748 = phi i32 [ %1744, %1736 ], [ 0, %1735 ]
  %1749 = add nsw i32 %1748, %1710
  %1750 = shl nsw i32 %1749, 2
  %1751 = and i32 %1708, 3
  %1752 = or disjoint i32 %1750, %1751
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1753
  %1755 = load i8, ptr %1754, align 1, !tbaa !42
  %1756 = sext i8 %1755 to i32
  %1757 = ashr i32 %1708, 2
  %1758 = sub nsw i32 %1756, %1757
  %1759 = icmp ugt i32 %1758, 31
  br i1 %1759, label %l3_unscale.exit.i.i, label %1760

1760:                                             ; preds = %get_bitsz.exit.i.i
  %1761 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1753
  %1762 = load i32, ptr %1761, align 4, !tbaa !47
  %1763 = shl nuw i32 1, %1758
  %1764 = lshr i32 %1763, 1
  %1765 = add i32 %1762, %1764
  %1766 = lshr i32 %1765, %1758
  br label %l3_unscale.exit.i.i

l3_unscale.exit.i.i:                              ; preds = %1760, %get_bitsz.exit.i.i
  %.0.i205.i.i = phi i32 [ %1766, %1760 ], [ 0, %get_bitsz.exit.i.i ]
  %1767 = lshr i32 %1747, 3
  %1768 = zext nneg i32 %1767 to i64
  %1769 = getelementptr inbounds nuw i8, ptr %1641, i64 %1768
  %1770 = load i8, ptr %1769, align 1, !tbaa !42
  %1771 = icmp slt i32 %1747, %1640
  %1772 = zext i1 %1771 to i32
  %spec.select.i206.i.i = add i32 %1747, %1772
  %1773 = zext i8 %1770 to i32
  %1774 = and i32 %1747, 7
  store i32 %spec.select.i206.i.i, ptr %26, align 8, !tbaa !96
  %1775 = lshr exact i32 128, %1774
  %1776 = and i32 %1775, %1773
  %.not186.i.i = icmp eq i32 %1776, 0
  %1777 = sub nsw i32 0, %.0.i205.i.i
  %spec.select.i387.i = select i1 %.not186.i.i, i32 %.0.i205.i.i, i32 %1777
  %1778 = getelementptr inbounds [576 x i32], ptr %1590, i64 0, i64 %indvars.iv.i385.i
  store i32 %spec.select.i387.i, ptr %1778, align 4, !tbaa !47
  br label %1779

1779:                                             ; preds = %l3_unscale.exit.i.i, %1714
  %.not187.i.i = icmp eq i32 %1711, 15
  br i1 %.not187.i.i, label %1802, label %1780

1780:                                             ; preds = %1779
  %1781 = load i32, ptr %26, align 8, !tbaa !96
  %1782 = lshr i32 %1781, 3
  %1783 = zext nneg i32 %1782 to i64
  %1784 = getelementptr inbounds nuw i8, ptr %1641, i64 %1783
  %1785 = load i8, ptr %1784, align 1, !tbaa !42
  %1786 = load i32, ptr %22, align 8, !tbaa !94
  %1787 = icmp slt i32 %1781, %1786
  %1788 = zext i1 %1787 to i32
  %spec.select.i207.i.i = add i32 %1781, %1788
  %1789 = zext i8 %1785 to i32
  %1790 = and i32 %1781, 7
  %1791 = shl nuw nsw i32 %1789, %1790
  %1792 = lshr i32 %1791, 7
  store i32 %spec.select.i207.i.i, ptr %26, align 8, !tbaa !96
  %1793 = and i32 %1792, 1
  %1794 = sub nsw i32 0, %1793
  %1795 = sext i16 %1707 to i64
  %1796 = getelementptr inbounds [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %1795
  %1797 = zext nneg i32 %1711 to i64
  %1798 = getelementptr inbounds nuw i32, ptr %1796, i64 %1797
  %1799 = load i32, ptr %1798, align 4, !tbaa !47
  %1800 = xor i32 %1799, %1794
  %1801 = add i32 %1800, %1793
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i385.i
  store i32 %1801, ptr %gep.i.i, align 4, !tbaa !47
  br label %1928

1802:                                             ; preds = %1779
  br i1 %.not.i.i.i, label %get_bitsz.exit198.i.i, label %1803

1803:                                             ; preds = %1802
  %1804 = load i32, ptr %26, align 8, !tbaa !96
  %1805 = load i32, ptr %22, align 8, !tbaa !94
  %1806 = lshr i32 %1804, 3
  %1807 = zext nneg i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %1641, i64 %1807
  %1809 = load i32, ptr %1808, align 1, !tbaa !42
  %1810 = tail call i32 @llvm.bswap.i32(i32 %1809)
  %1811 = and i32 %1804, 7
  %1812 = shl i32 %1810, %1811
  %1813 = lshr i32 %1812, %1616
  %1814 = add i32 %1804, %1603
  %1815 = tail call i32 @llvm.umin.i32(i32 %1805, i32 %1814)
  store i32 %1815, ptr %26, align 8, !tbaa !96
  %1816 = shl i32 %1813, 2
  %1817 = add i32 %1816, 60
  br label %get_bitsz.exit198.i.i

get_bitsz.exit198.i.i:                            ; preds = %1803, %1802
  %1818 = phi i32 [ %1817, %1803 ], [ 60, %1802 ]
  %1819 = and i32 %1708, 3
  %1820 = or disjoint i32 %1818, %1819
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1821
  %1823 = load i8, ptr %1822, align 1, !tbaa !42
  %1824 = sext i8 %1823 to i32
  %1825 = ashr i32 %1708, 2
  %1826 = sub nsw i32 %1824, %1825
  %1827 = icmp ugt i32 %1826, 31
  br i1 %1827, label %l3_unscale.exit209.i.i, label %1828

1828:                                             ; preds = %get_bitsz.exit198.i.i
  %1829 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1821
  %1830 = load i32, ptr %1829, align 4, !tbaa !47
  %1831 = shl nuw i32 1, %1826
  %1832 = lshr i32 %1831, 1
  %1833 = add i32 %1830, %1832
  %1834 = lshr i32 %1833, %1826
  br label %l3_unscale.exit209.i.i

l3_unscale.exit209.i.i:                           ; preds = %1828, %get_bitsz.exit198.i.i
  %.0.i208.i.i = phi i32 [ %1834, %1828 ], [ 0, %get_bitsz.exit198.i.i ]
  %1835 = load i32, ptr %26, align 8, !tbaa !96
  %1836 = lshr i32 %1835, 3
  %1837 = zext nneg i32 %1836 to i64
  %1838 = getelementptr inbounds nuw i8, ptr %1641, i64 %1837
  %1839 = load i8, ptr %1838, align 1, !tbaa !42
  %1840 = load i32, ptr %22, align 8, !tbaa !94
  %1841 = icmp slt i32 %1835, %1840
  %1842 = zext i1 %1841 to i32
  %spec.select.i210.i.i = add i32 %1835, %1842
  %1843 = zext i8 %1839 to i32
  %1844 = and i32 %1835, 7
  store i32 %spec.select.i210.i.i, ptr %26, align 8, !tbaa !96
  %1845 = lshr exact i32 128, %1844
  %1846 = and i32 %1845, %1843
  %.not188.i.i = icmp eq i32 %1846, 0
  %1847 = sub nsw i32 0, %.0.i208.i.i
  %spec.select189.i.i = select i1 %.not188.i.i, i32 %.0.i208.i.i, i32 %1847
  %1848 = add nsw i64 %indvars.iv.i385.i, 1
  %1849 = getelementptr inbounds [576 x i32], ptr %1590, i64 0, i64 %1848
  store i32 %spec.select189.i.i, ptr %1849, align 4, !tbaa !47
  br label %1928

1850:                                             ; preds = %1705
  %1851 = add nsw i32 %1710, %1711
  %1852 = icmp slt i32 %1851, 15
  br i1 %1852, label %1853, label %1877

1853:                                             ; preds = %1850
  %1854 = lshr i32 %1700, 3
  %1855 = zext nneg i32 %1854 to i64
  %1856 = getelementptr inbounds nuw i8, ptr %1641, i64 %1855
  %1857 = load i8, ptr %1856, align 1, !tbaa !42
  %1858 = icmp slt i32 %1700, %1640
  %1859 = zext i1 %1858 to i32
  %spec.select.i211.i.i = add i32 %1700, %1859
  %1860 = zext i8 %1857 to i32
  %1861 = and i32 %1700, 7
  %1862 = shl nuw nsw i32 %1860, %1861
  %1863 = lshr i32 %1862, 7
  store i32 %spec.select.i211.i.i, ptr %26, align 8, !tbaa !96
  %1864 = and i32 %1863, 1
  %1865 = sub nsw i32 0, %1864
  %1866 = sext i16 %1707 to i64
  %1867 = getelementptr inbounds [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %1866
  %1868 = sext i32 %1851 to i64
  %1869 = getelementptr inbounds i32, ptr %1867, i64 %1868
  %1870 = load i32, ptr %1869, align 4, !tbaa !47
  %1871 = xor i32 %1870, %1865
  %1872 = add i32 %1871, %1864
  %1873 = getelementptr inbounds i32, ptr %1590, i64 %indvars.iv.i385.i
  %1874 = icmp ne i32 %1711, 0
  %1875 = zext i1 %1874 to i64
  %1876 = getelementptr inbounds nuw i32, ptr %1873, i64 %1875
  store i32 %1872, ptr %1876, align 4, !tbaa !47
  br label %1924

1877:                                             ; preds = %1850
  br i1 %.not.i.i.i, label %get_bitsz.exit200.i.i, label %1878

1878:                                             ; preds = %1877
  %1879 = lshr i32 %1700, 3
  %1880 = zext nneg i32 %1879 to i64
  %1881 = getelementptr inbounds nuw i8, ptr %1641, i64 %1880
  %1882 = load i32, ptr %1881, align 1, !tbaa !42
  %1883 = tail call i32 @llvm.bswap.i32(i32 %1882)
  %1884 = and i32 %1700, 7
  %1885 = shl i32 %1883, %1884
  %1886 = lshr i32 %1885, %1616
  %1887 = add i32 %1700, %1603
  %1888 = tail call i32 @llvm.umin.i32(i32 %1640, i32 %1887)
  store i32 %1888, ptr %26, align 8, !tbaa !96
  br label %get_bitsz.exit200.i.i

get_bitsz.exit200.i.i:                            ; preds = %1878, %1877
  %1889 = phi i32 [ %1888, %1878 ], [ %1700, %1877 ]
  %1890 = phi i32 [ %1886, %1878 ], [ 0, %1877 ]
  %1891 = add nsw i32 %1890, %1851
  %1892 = shl nsw i32 %1891, 2
  %1893 = and i32 %1708, 3
  %1894 = or disjoint i32 %1892, %1893
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1895
  %1897 = load i8, ptr %1896, align 1, !tbaa !42
  %1898 = sext i8 %1897 to i32
  %1899 = ashr i32 %1708, 2
  %1900 = sub nsw i32 %1898, %1899
  %1901 = icmp ugt i32 %1900, 31
  br i1 %1901, label %l3_unscale.exit213.i.i, label %1902

1902:                                             ; preds = %get_bitsz.exit200.i.i
  %1903 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1895
  %1904 = load i32, ptr %1903, align 4, !tbaa !47
  %1905 = shl nuw i32 1, %1900
  %1906 = lshr i32 %1905, 1
  %1907 = add i32 %1904, %1906
  %1908 = lshr i32 %1907, %1900
  br label %l3_unscale.exit213.i.i

l3_unscale.exit213.i.i:                           ; preds = %1902, %get_bitsz.exit200.i.i
  %.0.i212.i.i = phi i32 [ %1908, %1902 ], [ 0, %get_bitsz.exit200.i.i ]
  %1909 = lshr i32 %1889, 3
  %1910 = zext nneg i32 %1909 to i64
  %1911 = getelementptr inbounds nuw i8, ptr %1641, i64 %1910
  %1912 = load i8, ptr %1911, align 1, !tbaa !42
  %1913 = icmp slt i32 %1889, %1640
  %1914 = zext i1 %1913 to i32
  %spec.select.i214.i.i = add i32 %1889, %1914
  %1915 = zext i8 %1912 to i32
  %1916 = and i32 %1889, 7
  store i32 %spec.select.i214.i.i, ptr %26, align 8, !tbaa !96
  %1917 = lshr exact i32 128, %1916
  %1918 = and i32 %1917, %1915
  %.not184.i.i = icmp eq i32 %1918, 0
  %1919 = sub nsw i32 0, %.0.i212.i.i
  %spec.select190.i.i = select i1 %.not184.i.i, i32 %.0.i212.i.i, i32 %1919
  %1920 = icmp ne i32 %1711, 0
  %1921 = zext i1 %1920 to i64
  %1922 = add nsw i64 %indvars.iv.i385.i, %1921
  %1923 = getelementptr inbounds [576 x i32], ptr %1590, i64 0, i64 %1922
  store i32 %spec.select190.i.i, ptr %1923, align 4, !tbaa !47
  br label %1924

1924:                                             ; preds = %l3_unscale.exit213.i.i, %1853
  %.not185.i.i = icmp eq i32 %1711, 0
  %1925 = zext i1 %.not185.i.i to i64
  %1926 = add nsw i64 %indvars.iv.i385.i, %1925
  %1927 = getelementptr inbounds [576 x i32], ptr %1590, i64 0, i64 %1926
  store i32 0, ptr %1927, align 4, !tbaa !47
  br label %1928

1928:                                             ; preds = %1924, %l3_unscale.exit209.i.i, %1780, %1701
  %indvars.iv.next.i388.i = add nsw i64 %indvars.iv.i385.i, 2
  %1929 = add nsw i32 %.0156304.i.i, -1
  %1930 = icmp sgt i32 %.0156304.i.i, 1
  br i1 %1930, label %1620, label %.loopexit.i.i, !llvm.loop !175

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %switch_buffer.exit.i.i
  %1931 = trunc nsw i64 %indvars.iv.i385.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1928, %.loopexit.loopexit.split.loop.exit.i.i, %1611, %1604, %1591
  %.1269.i.i = phi i32 [ %.0268311.i.i, %1591 ], [ %.0268311.i.i, %1604 ], [ %.0268311.i.i, %1611 ], [ %.9277.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3271.i.i, %1928 ]
  %.1261.i.i = phi i32 [ %.0260312.i.i, %1591 ], [ %.0260312.i.i, %1604 ], [ %.0260312.i.i, %1611 ], [ %.9267.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3.i.i, %1928 ]
  %.1.i.i = phi i32 [ %.0314.i.i, %1591 ], [ %1610, %1604 ], [ %.0314.i.i, %1611 ], [ %1931, %.loopexit.loopexit.split.loop.exit.i.i ], [ %1619, %1928 ]
  %indvars.iv.next337.i.i = add nuw nsw i64 %indvars.iv336.i.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next337.i.i, 3
  br i1 %exitcond.not.i380.i, label %1932, label %1591, !llvm.loop !176

1932:                                             ; preds = %.loopexit.i.i
  %1933 = getelementptr inbounds nuw i8, ptr %1298, i64 49
  %1934 = load i8, ptr %1933, align 1, !tbaa !152
  %1935 = zext i8 %1934 to i64
  %1936 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @ff_huff_quad_vlc, i64 0, i64 %1935
  %1937 = icmp slt i32 %.1.i.i, 573
  br i1 %1937, label %.lr.ph323.i.i, label %.thread289.i.i

.lr.ph323.i.i:                                    ; preds = %1932
  %1938 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1939 = sext i32 %.1.i.i to i64
  br label %1940

1940:                                             ; preds = %._crit_edge.i383.i, %.lr.ph323.i.i
  %indvars.iv340.i.i = phi i64 [ %1939, %.lr.ph323.i.i ], [ %indvars.iv.next341.i.i, %._crit_edge.i383.i ]
  %.0150320.i.i = phi i32 [ 0, %.lr.ph323.i.i ], [ %1976, %._crit_edge.i383.i ]
  %.5264319.i.i = phi i32 [ %.1261.i.i, %.lr.ph323.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.5273318.i.i = phi i32 [ %.1269.i.i, %.lr.ph323.i.i ], [ %.7275.i.i, %._crit_edge.i383.i ]
  %.val202.i.i = load i32, ptr %26, align 8, !tbaa !96
  %.not.i381.i = icmp slt i32 %.val202.i.i, %.5264319.i.i
  br i1 %.not.i381.i, label %1975, label %1941

1941:                                             ; preds = %1940
  %1942 = icmp sgt i32 %.val202.i.i, %.5273318.i.i
  %1943 = icmp ne i32 %.0150320.i.i, 0
  %or.cond.i382.i = and i1 %1943, %1942
  br i1 %or.cond.i382.i, label %1944, label %1958

1944:                                             ; preds = %1941
  %1945 = trunc nsw i64 %indvars.iv340.i.i to i32
  %1946 = add nsw i32 %1945, -4
  %1947 = sub nsw i32 %.0150320.i.i, %.val202.i.i
  %1948 = sub nsw i32 0, %.val202.i.i
  %1949 = load i32, ptr %22, align 8, !tbaa !94
  %1950 = sub nsw i32 %1949, %.val202.i.i
  %1951 = icmp slt i32 %.0150320.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1947, i32 %1950)
  %.0.i.i.i.i = select i1 %1951, i32 %1948, i32 %..i.i.i.i
  %1952 = add nsw i32 %.0.i.i.i.i, %.val202.i.i
  store i32 %1952, ptr %26, align 8, !tbaa !96
  %1953 = load ptr, ptr %913, align 16, !tbaa !27
  %1954 = sub nsw i32 %.5264319.i.i, %.val202.i.i
  %1955 = sub nsw i32 %.5273318.i.i, %.val202.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1953, i32 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %1947, i32 noundef %1954, i32 noundef %1955) #14
  %1956 = load i32, ptr %1279, align 8, !tbaa !37
  %1957 = and i32 %1956, 131074
  %.not176.i.i = icmp eq i32 %1957, 0
  %spec.select191.i.i = select i1 %.not176.i.i, i32 %1946, i32 0
  br label %.thread289.i.i

1958:                                             ; preds = %1941
  %1959 = load ptr, ptr %1278, align 16, !tbaa !160
  %.not.i215.i.i = icmp eq ptr %1959, null
  br i1 %.not.i215.i.i, label %switch_buffer.exit220.i.i, label %1960

1960:                                             ; preds = %1958
  %1961 = load i32, ptr %20, align 4, !tbaa !159
  %1962 = load i32, ptr %1277, align 4, !tbaa !155
  %1963 = shl nsw i32 %1962, 3
  %1964 = sub nsw i32 %1961, %1963
  %.not18.i216.i.i = icmp slt i32 %.val202.i.i, %1964
  br i1 %.not18.i216.i.i, label %switch_buffer.exit220.i.i, label %1965

1965:                                             ; preds = %1960
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1278, i64 32, i1 false), !tbaa.struct !156
  store ptr null, ptr %1278, align 16, !tbaa !160
  store i32 0, ptr %1277, align 4, !tbaa !155
  %1966 = sub nsw i32 %.val202.i.i, %.5264319.i.i
  %1967 = load i32, ptr %26, align 8, !tbaa !96
  %1968 = sub nsw i32 0, %1967
  %1969 = load i32, ptr %22, align 8, !tbaa !94
  %1970 = sub nsw i32 %1969, %1967
  %1971 = icmp slt i32 %1966, %1968
  %..i.i.i217.i.i = tail call i32 @llvm.smin.i32(i32 %1966, i32 %1970)
  %.0.i.i.i218.i.i = select i1 %1971, i32 %1968, i32 %..i.i.i217.i.i
  %1972 = add nsw i32 %.0.i.i.i218.i.i, %1967
  store i32 %1972, ptr %26, align 8, !tbaa !96
  %1973 = sub i32 %.5273318.i.i, %.val202.i.i
  %1974 = add i32 %1972, %1973
  br label %switch_buffer.exit220.i.i

switch_buffer.exit220.i.i:                        ; preds = %1965, %1960, %1958
  %.10278.i.i = phi i32 [ %.5273318.i.i, %1958 ], [ %.5273318.i.i, %1960 ], [ %1974, %1965 ]
  %.10.i.i = phi i32 [ %.5264319.i.i, %1958 ], [ %.5264319.i.i, %1960 ], [ %1974, %1965 ]
  %.1258.i.i = phi i32 [ %.val202.i.i, %1958 ], [ %.val202.i.i, %1960 ], [ %1972, %1965 ]
  %.not174.i.i = icmp slt i32 %.1258.i.i, %.10.i.i
  br i1 %.not174.i.i, label %1975, label %.thread289.loopexit.i.i

1975:                                             ; preds = %switch_buffer.exit220.i.i, %1940
  %.7275.i.i = phi i32 [ %.5273318.i.i, %1940 ], [ %.10278.i.i, %switch_buffer.exit220.i.i ]
  %.7.i.i = phi i32 [ %.5264319.i.i, %1940 ], [ %.10.i.i, %switch_buffer.exit220.i.i ]
  %1976 = phi i32 [ %.val202.i.i, %1940 ], [ %.1258.i.i, %switch_buffer.exit220.i.i ]
  %1977 = load ptr, ptr %1938, align 8, !tbaa !177
  %1978 = load i32, ptr %1936, align 8, !tbaa !179
  %1979 = load i32, ptr %22, align 8, !tbaa !94
  %1980 = load ptr, ptr %15, align 8, !tbaa !92
  %1981 = lshr i32 %1976, 3
  %1982 = zext nneg i32 %1981 to i64
  %1983 = getelementptr inbounds nuw i8, ptr %1980, i64 %1982
  %1984 = load i32, ptr %1983, align 1, !tbaa !42
  %1985 = tail call i32 @llvm.bswap.i32(i32 %1984)
  %1986 = and i32 %1976, 7
  %1987 = shl i32 %1985, %1986
  %1988 = sub nsw i32 32, %1978
  %1989 = lshr i32 %1987, %1988
  %1990 = zext i32 %1989 to i64
  %1991 = getelementptr inbounds nuw %struct.VLCElem, ptr %1977, i64 %1990
  %1992 = load i16, ptr %1991, align 2, !tbaa !42
  %1993 = getelementptr inbounds nuw i8, ptr %1991, i64 2
  %1994 = load i16, ptr %1993, align 2, !tbaa !42
  %1995 = sext i16 %1994 to i32
  %1996 = add i32 %1976, %1995
  %1997 = tail call i32 @llvm.umin.i32(i32 %1979, i32 %1996)
  store i32 %1997, ptr %26, align 8, !tbaa !96
  %1998 = add nsw i64 %indvars.iv340.i.i, 3
  %1999 = getelementptr inbounds [576 x i32], ptr %1590, i64 0, i64 %1998
  store i32 0, ptr %1999, align 4, !tbaa !47
  %2000 = add nsw i64 %indvars.iv340.i.i, 2
  %2001 = getelementptr inbounds [576 x i32], ptr %1590, i64 0, i64 %2000
  store i32 0, ptr %2001, align 4, !tbaa !47
  %2002 = add nsw i64 %indvars.iv340.i.i, 1
  %2003 = getelementptr inbounds [576 x i32], ptr %1590, i64 0, i64 %2002
  store i32 0, ptr %2003, align 4, !tbaa !47
  %2004 = getelementptr inbounds [576 x i32], ptr %1590, i64 0, i64 %indvars.iv340.i.i
  store i32 0, ptr %2004, align 4, !tbaa !47
  %.not175315.i.i = icmp eq i16 %1992, 0
  br i1 %.not175315.i.i, label %._crit_edge.i383.i, label %.lr.ph317.preheader.i.i

.lr.ph317.preheader.i.i:                          ; preds = %1975
  %2005 = sext i16 %1992 to i32
  br label %.lr.ph317.i.i

.lr.ph317.i.i:                                    ; preds = %.lr.ph317.i.i, %.lr.ph317.preheader.i.i
  %.0152316.i.i = phi i32 [ %2012, %.lr.ph317.i.i ], [ %2005, %.lr.ph317.preheader.i.i ]
  %2006 = sext i32 %.0152316.i.i to i64
  %2007 = getelementptr inbounds [16 x i32], ptr @huffman_decode.idxtab, i64 0, i64 %2006
  %2008 = load i32, ptr %2007, align 4, !tbaa !47
  %2009 = sext i32 %2008 to i64
  %2010 = add nsw i64 %indvars.iv340.i.i, %2009
  %2011 = lshr i32 8, %2008
  %2012 = xor i32 %2011, %.0152316.i.i
  %2013 = load i32, ptr %26, align 8, !tbaa !96
  %2014 = lshr i32 %2013, 3
  %2015 = zext nneg i32 %2014 to i64
  %2016 = getelementptr inbounds nuw i8, ptr %1980, i64 %2015
  %2017 = load i8, ptr %2016, align 1, !tbaa !42
  %2018 = load i32, ptr %22, align 8, !tbaa !94
  %2019 = icmp slt i32 %2013, %2018
  %2020 = zext i1 %2019 to i32
  %spec.select.i221.i.i = add i32 %2013, %2020
  %2021 = zext i8 %2017 to i32
  %2022 = and i32 %2013, 7
  %2023 = shl nuw nsw i32 %2021, %2022
  %2024 = lshr i32 %2023, 7
  store i32 %spec.select.i221.i.i, ptr %26, align 8, !tbaa !96
  %2025 = and i32 %2024, 1
  %2026 = sub nsw i32 0, %2025
  %2027 = getelementptr inbounds i16, ptr %8, i64 %2010
  %2028 = load i16, ptr %2027, align 2, !tbaa !69
  %2029 = sext i16 %2028 to i64
  %2030 = getelementptr inbounds i32, ptr @exp_table_fixed, i64 %2029
  %2031 = load i32, ptr %2030, align 4, !tbaa !47
  %2032 = xor i32 %2031, %2026
  %2033 = add i32 %2032, %2025
  %2034 = getelementptr inbounds i32, ptr %1590, i64 %2010
  store i32 %2033, ptr %2034, align 4, !tbaa !47
  %.not175.i.i = icmp eq i32 %2011, %.0152316.i.i
  br i1 %.not175.i.i, label %._crit_edge.i383.i, label %.lr.ph317.i.i, !llvm.loop !180

._crit_edge.i383.i:                               ; preds = %.lr.ph317.i.i, %1975
  %indvars.iv.next341.i.i = add nsw i64 %indvars.iv340.i.i, 4
  %2035 = icmp slt i64 %indvars.iv340.i.i, 569
  br i1 %2035, label %1940, label %.thread289.loopexit.i.i

.thread289.loopexit.i.i:                          ; preds = %._crit_edge.i383.i, %switch_buffer.exit220.i.i
  %.6274.ph.i.i = phi i32 [ %.10278.i.i, %switch_buffer.exit220.i.i ], [ %.7275.i.i, %._crit_edge.i383.i ]
  %.6265.ph.i.i = phi i32 [ %.10.i.i, %switch_buffer.exit220.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.6.ph.in.i.i = phi i64 [ %indvars.iv340.i.i, %switch_buffer.exit220.i.i ], [ %indvars.iv.next341.i.i, %._crit_edge.i383.i ]
  %.6.ph.i.i = trunc i64 %.6.ph.in.i.i to i32
  br label %.thread289.i.i

.thread289.i.i:                                   ; preds = %.thread289.loopexit.i.i, %1944, %1932
  %.6274.i.i = phi i32 [ %.5273318.i.i, %1944 ], [ %.1269.i.i, %1932 ], [ %.6274.ph.i.i, %.thread289.loopexit.i.i ]
  %.6265.i.i = phi i32 [ %.5264319.i.i, %1944 ], [ %.1261.i.i, %1932 ], [ %.6265.ph.i.i, %.thread289.loopexit.i.i ]
  %.6.i.i = phi i32 [ %spec.select191.i.i, %1944 ], [ %.1.i.i, %1932 ], [ %.6.ph.i.i, %.thread289.loopexit.i.i ]
  %.val201.i.i = load i32, ptr %26, align 8, !tbaa !96
  %2036 = sub nsw i32 %.6274.i.i, %.val201.i.i
  %2037 = icmp slt i32 %2036, 0
  br i1 %2037, label %2038, label %2041

2038:                                             ; preds = %.thread289.i.i
  %2039 = load i32, ptr %1279, align 8, !tbaa !37
  %2040 = and i32 %2039, 131076
  %.not177.i.i = icmp eq i32 %2040, 0
  br i1 %.not177.i.i, label %.thread296.i.i, label %.thread296.sink.split.i.i

2041:                                             ; preds = %.thread289.i.i
  %.not297.i.i = icmp eq i32 %.6274.i.i, %.val201.i.i
  br i1 %.not297.i.i, label %.thread296.i.i, label %2042

2042:                                             ; preds = %2041
  %2043 = load i32, ptr %1279, align 8, !tbaa !37
  %2044 = and i32 %2043, 262148
  %.not178.i.i = icmp eq i32 %2044, 0
  br i1 %.not178.i.i, label %.thread296.i.i, label %.thread296.sink.split.i.i

.thread296.sink.split.i.i:                        ; preds = %2042, %2038
  %2045 = load ptr, ptr %913, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2045, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %2036) #14
  br label %.thread296.i.i

.thread296.i.i:                                   ; preds = %.thread296.sink.split.i.i, %2042, %2041, %2038
  %.9.i.i = phi i32 [ %.6.i.i, %2042 ], [ %.6.i.i, %2041 ], [ %.6.i.i, %2038 ], [ 0, %.thread296.sink.split.i.i ]
  %2046 = sext i32 %.9.i.i to i64
  %2047 = getelementptr inbounds [576 x i32], ptr %1590, i64 0, i64 %2046
  %2048 = sub nsw i32 576, %.9.i.i
  %2049 = sext i32 %2048 to i64
  %2050 = shl nsw i64 %2049, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2047, i8 0, i64 %2050, i1 false)
  %2051 = load i32, ptr %26, align 8, !tbaa !96
  %2052 = sub nsw i32 0, %2051
  %2053 = load i32, ptr %22, align 8, !tbaa !94
  %2054 = sub nsw i32 %2053, %2051
  %2055 = icmp slt i32 %2036, %2052
  %..i.i222.i.i = tail call i32 @llvm.smin.i32(i32 %2036, i32 %2054)
  %.0.i.i223.i.i = select i1 %2055, i32 %2052, i32 %..i.i222.i.i
  %2056 = add nsw i32 %.0.i.i223.i.i, %2051
  store i32 %2056, ptr %26, align 8, !tbaa !96
  %2057 = load ptr, ptr %1278, align 16, !tbaa !160
  %.not.i224.i.i = icmp eq ptr %2057, null
  br i1 %.not.i224.i.i, label %huffman_decode.exit.i, label %2058

2058:                                             ; preds = %.thread296.i.i
  %2059 = load i32, ptr %20, align 4, !tbaa !159
  %2060 = load i32, ptr %1277, align 4, !tbaa !155
  %2061 = shl nsw i32 %2060, 3
  %2062 = sub nsw i32 %2059, %2061
  %.not18.i225.i.i = icmp slt i32 %2056, %2062
  br i1 %.not18.i225.i.i, label %huffman_decode.exit.i, label %2063

2063:                                             ; preds = %2058
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1278, i64 32, i1 false), !tbaa.struct !156
  store ptr null, ptr %1278, align 16, !tbaa !160
  store i32 0, ptr %1277, align 4, !tbaa !155
  %2064 = sub nsw i32 %2056, %.6265.i.i
  %2065 = load i32, ptr %26, align 8, !tbaa !96
  %2066 = sub nsw i32 0, %2065
  %2067 = load i32, ptr %22, align 8, !tbaa !94
  %2068 = sub nsw i32 %2067, %2065
  %2069 = icmp slt i32 %2064, %2066
  %..i.i.i226.i.i = tail call i32 @llvm.smin.i32(i32 %2064, i32 %2068)
  %.0.i.i.i227.i.i = select i1 %2069, i32 %2066, i32 %..i.i.i226.i.i
  %2070 = add nsw i32 %.0.i.i.i227.i.i, %2065
  store i32 %2070, ptr %26, align 8, !tbaa !96
  br label %huffman_decode.exit.i

huffman_decode.exit.i:                            ; preds = %2063, %2058, %.thread296.i.i
  %.val358665.i = phi i32 [ %2056, %.thread296.i.i ], [ %2056, %2058 ], [ %2070, %2063 ]
  %indvar.next578.i = add nuw nsw i64 %indvar577.i, 1
  %2071 = load i32, ptr %843, align 8, !tbaa !46
  %2072 = sext i32 %2071 to i64
  %2073 = icmp slt i64 %indvar.next578.i, %2072
  br i1 %2073, label %1295, label %._crit_edge503.i, !llvm.loop !181

._crit_edge503.i:                                 ; preds = %huffman_decode.exit.i, %.preheader432.i
  %2074 = phi i32 [ %1291, %.preheader432.i ], [ %2071, %huffman_decode.exit.i ]
  %2075 = load i32, ptr %1280, align 4, !tbaa !101
  %2076 = icmp eq i32 %2075, 1
  br i1 %2076, label %2077, label %2242

2077:                                             ; preds = %._crit_edge503.i
  %2078 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %910, i64 0, i64 %indvars.iv652.i
  %2079 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %1281, i64 0, i64 %indvars.iv652.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  %2080 = load i32, ptr %911, align 16, !tbaa !102
  %2081 = and i32 %2080, 1
  %.not.i389.i = icmp eq i32 %2081, 0
  br i1 %.not.i389.i, label %2230, label %2082

2082:                                             ; preds = %2077
  %2083 = load i32, ptr %842, align 4, !tbaa !100
  %.not157.i.i = icmp eq i32 %2083, 0
  br i1 %.not157.i.i, label %2090, label %2084

2084:                                             ; preds = %2082
  %2085 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  %2086 = load i32, ptr %2085, align 16, !tbaa !140
  %2087 = and i32 %2086, 1
  %2088 = zext nneg i32 %2087 to i64
  %2089 = getelementptr inbounds nuw [2 x [2 x [16 x i32]]], ptr @is_table_lsf, i64 0, i64 %2088
  br label %2090

2090:                                             ; preds = %2084, %2082
  %.0142.i.i = phi i32 [ 16, %2084 ], [ 7, %2082 ]
  %.0.i390.i = phi ptr [ %2089, %2084 ], [ @is_table, %2082 ]
  %2091 = getelementptr inbounds nuw i8, ptr %2078, i64 2432
  %2092 = getelementptr inbounds nuw i8, ptr %2079, i64 2432
  store i32 0, ptr %6, align 4, !tbaa !47
  store i32 0, ptr %1282, align 4, !tbaa !47
  store i32 0, ptr %1283, align 4, !tbaa !47
  %2093 = getelementptr inbounds nuw i8, ptr %2079, i64 68
  %2094 = getelementptr inbounds nuw i8, ptr %2079, i64 72
  %2095 = load i32, ptr %2093, align 4, !tbaa !149
  %.not158189.i.i = icmp sgt i32 %2095, 12
  %.pre280.i.i = load i32, ptr %2094, align 8, !tbaa !148
  br i1 %.not158189.i.i, label %._crit_edge196.i.i, label %.lr.ph195.i.i

.lr.ph195.i.i:                                    ; preds = %2090
  %2096 = add i32 %.pre280.i.i, -3
  %2097 = sub nsw i32 13, %2095
  %2098 = mul nuw nsw i32 %2097, 3
  %2099 = add i32 %2096, %2098
  %2100 = getelementptr inbounds nuw i8, ptr %2079, i64 76
  %2101 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  br label %2102

2102:                                             ; preds = %.split187.us.i.i, %.lr.ph195.i.i
  %2103 = phi i32 [ %2095, %.lr.ph195.i.i ], [ %2162, %.split187.us.i.i ]
  %indvars.iv254.i.i = phi i64 [ 12, %.lr.ph195.i.i ], [ %indvars.iv.next255.i.i, %.split187.us.i.i ]
  %.0135193.i.i = phi ptr [ %2092, %.lr.ph195.i.i ], [ %.us-phi188.i.i, %.split187.us.i.i ]
  %.0136192.i.i = phi ptr [ %2091, %.lr.ph195.i.i ], [ %.us-phi.i393.i, %.split187.us.i.i ]
  %.0144191.i.i = phi i32 [ %2099, %.lr.ph195.i.i ], [ %spec.select.i391.i, %.split187.us.i.i ]
  %2104 = icmp eq i64 %indvars.iv254.i.i, 11
  %2105 = add nsw i32 %.0144191.i.i, -3
  %spec.select.i391.i = select i1 %2104, i32 %.0144191.i.i, i32 %2105
  %2106 = load i32, ptr %912, align 16, !tbaa !145
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2107
  %2109 = getelementptr inbounds [13 x i8], ptr %2108, i64 0, i64 %indvars.iv254.i.i
  %2110 = load i8, ptr %2109, align 1, !tbaa !42
  %.fr216.i.i = freeze i8 %2110
  %2111 = zext i8 %.fr216.i.i to i64
  %2112 = sub nsw i64 0, %2111
  %.not214.i.i = icmp eq i8 %.fr216.i.i, 0
  br i1 %.not214.i.i, label %.split.i.preheader.i, label %.split.us.preheader.i.i

.split.i.preheader.i:                             ; preds = %2102
  %2113 = mul nuw nsw i64 %2111, -12
  %scevgep647.i = getelementptr i8, ptr %.0136192.i.i, i64 %2113
  %scevgep648.i = getelementptr i8, ptr %.0135193.i.i, i64 %2113
  br label %.split187.us.i.i

.split.us.preheader.i.i:                          ; preds = %2102
  %2114 = sext i32 %spec.select.i391.i to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.loopexit175.us.i.i, %.split.us.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ 2, %.split.us.preheader.i.i ], [ %indvars.iv.next239.i.i, %.loopexit175.us.i.i ]
  %.1185.us.i.i = phi ptr [ %.0135193.i.i, %.split.us.preheader.i.i ], [ %2116, %.loopexit175.us.i.i ]
  %.1137184.us.i.i = phi ptr [ %.0136192.i.i, %.split.us.preheader.i.i ], [ %2115, %.loopexit175.us.i.i ]
  %2115 = getelementptr inbounds i32, ptr %.1137184.us.i.i, i64 %2112
  %2116 = getelementptr inbounds i32, ptr %.1185.us.i.i, i64 %2112
  %2117 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv238.i.i
  %2118 = load i32, ptr %2117, align 4, !tbaa !47
  %.not164.us.i.i = icmp eq i32 %2118, 0
  br i1 %.not164.us.i.i, label %.lr.ph.us.i.i, label %2138

2119:                                             ; preds = %.lr.ph.us.i.i
  %indvars.iv.next.i397.i = add nuw nsw i64 %indvars.iv.i396.i, 1
  %exitcond.not.i398.i = icmp eq i64 %indvars.iv.next.i397.i, %2111
  br i1 %exitcond.not.i398.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !182

._crit_edge.us.i.i:                               ; preds = %2119
  %2120 = add nsw i64 %indvars.iv238.i.i, %2114
  %2121 = getelementptr inbounds [40 x i8], ptr %2100, i64 0, i64 %2120
  %2122 = load i8, ptr %2121, align 1, !tbaa !42
  %2123 = zext i8 %2122 to i32
  %.not165.us.i.i = icmp samesign ugt i32 %.0142.i.i, %2123
  br i1 %.not165.us.i.i, label %.lr.ph180.us.i.i, label %2138

2124:                                             ; preds = %.lr.ph180.us.i.i, %2124
  %indvars.iv233.i.i = phi i64 [ 0, %.lr.ph180.us.i.i ], [ %indvars.iv.next234.i.i, %2124 ]
  %2125 = getelementptr inbounds nuw i32, ptr %2115, i64 %indvars.iv233.i.i
  %2126 = load i32, ptr %2125, align 4, !tbaa !47
  %2127 = sext i32 %2126 to i64
  %2128 = mul nsw i64 %2127, %2160
  %2129 = lshr i64 %2128, 23
  %2130 = trunc i64 %2129 to i32
  store i32 %2130, ptr %2125, align 4, !tbaa !47
  %2131 = mul nsw i64 %2127, %2161
  %2132 = lshr i64 %2131, 23
  %2133 = trunc i64 %2132 to i32
  %2134 = getelementptr inbounds nuw i32, ptr %2116, i64 %indvars.iv233.i.i
  store i32 %2133, ptr %2134, align 4, !tbaa !47
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %2111
  br i1 %exitcond237.not.i.i, label %.loopexit175.us.i.i, label %2124, !llvm.loop !183

.lr.ph.us.i.i:                                    ; preds = %.split.us.i.i, %2119
  %indvars.iv.i396.i = phi i64 [ %indvars.iv.next.i397.i, %2119 ], [ 0, %.split.us.i.i ]
  %2135 = getelementptr inbounds nuw i32, ptr %2116, i64 %indvars.iv.i396.i
  %2136 = load i32, ptr %2135, align 4, !tbaa !47
  %.not166.us.i.i = icmp eq i32 %2136, 0
  br i1 %.not166.us.i.i, label %2119, label %2137

2137:                                             ; preds = %.lr.ph.us.i.i
  store i32 1, ptr %2117, align 4, !tbaa !47
  br label %2138

2138:                                             ; preds = %2137, %._crit_edge.us.i.i, %.split.us.i.i
  %2139 = load i32, ptr %911, align 16, !tbaa !102
  %2140 = and i32 %2139, 2
  %.not167.us.i.i = icmp eq i32 %2140, 0
  br i1 %.not167.us.i.i, label %.loopexit175.us.i.i, label %.preheader173.us.i.i

.preheader173.us.i.i:                             ; preds = %2138, %.preheader173.us.i.i
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %.preheader173.us.i.i ], [ 0, %2138 ]
  %2141 = getelementptr inbounds nuw i32, ptr %2115, i64 %indvars.iv228.i.i
  %2142 = load i32, ptr %2141, align 4, !tbaa !47
  %2143 = getelementptr inbounds nuw i32, ptr %2116, i64 %indvars.iv228.i.i
  %2144 = load i32, ptr %2143, align 4, !tbaa !47
  %2145 = add i32 %2144, %2142
  %2146 = sext i32 %2145 to i64
  %2147 = mul nsw i64 %2146, 5931642
  %2148 = lshr i64 %2147, 23
  %2149 = trunc i64 %2148 to i32
  store i32 %2149, ptr %2141, align 4, !tbaa !47
  %2150 = sub i32 %2142, %2144
  %2151 = sext i32 %2150 to i64
  %2152 = mul nsw i64 %2151, 5931642
  %2153 = lshr i64 %2152, 23
  %2154 = trunc i64 %2153 to i32
  store i32 %2154, ptr %2143, align 4, !tbaa !47
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %exitcond232.not.i.i = icmp eq i64 %indvars.iv.next229.i.i, %2111
  br i1 %exitcond232.not.i.i, label %.loopexit175.us.i.i, label %.preheader173.us.i.i, !llvm.loop !184

.loopexit175.us.i.i:                              ; preds = %.preheader173.us.i.i, %2124, %2138
  %indvars.iv.next239.i.i = add nsw i64 %indvars.iv238.i.i, -1
  %.not281.i.i = icmp eq i64 %indvars.iv238.i.i, 0
  br i1 %.not281.i.i, label %.split187.us.loopexit223.i.i, label %.split.us.i.i, !llvm.loop !185

.lr.ph180.us.i.i:                                 ; preds = %._crit_edge.us.i.i
  %2155 = zext i8 %2122 to i64
  %2156 = getelementptr inbounds nuw [16 x i32], ptr %2101, i64 0, i64 %2155
  %2157 = load i32, ptr %2156, align 4, !tbaa !47
  %2158 = getelementptr inbounds nuw [16 x i32], ptr %.0.i390.i, i64 0, i64 %2155
  %2159 = load i32, ptr %2158, align 4, !tbaa !47
  %2160 = sext i32 %2159 to i64
  %2161 = sext i32 %2157 to i64
  br label %2124

.split187.us.loopexit223.i.i:                     ; preds = %.loopexit175.us.i.i
  %.pre.i.i = load i32, ptr %2093, align 4, !tbaa !149
  br label %.split187.us.i.i

.split187.us.i.i:                                 ; preds = %.split187.us.loopexit223.i.i, %.split.i.preheader.i
  %2162 = phi i32 [ %.pre.i.i, %.split187.us.loopexit223.i.i ], [ %2103, %.split.i.preheader.i ]
  %.us-phi.i393.i = phi ptr [ %2115, %.split187.us.loopexit223.i.i ], [ %scevgep647.i, %.split.i.preheader.i ]
  %.us-phi188.i.i = phi ptr [ %2116, %.split187.us.loopexit223.i.i ], [ %scevgep648.i, %.split.i.preheader.i ]
  %indvars.iv.next255.i.i = add nsw i64 %indvars.iv254.i.i, -1
  %2163 = sext i32 %2162 to i64
  %.not158.not.i.i = icmp sgt i64 %indvars.iv254.i.i, %2163
  br i1 %.not158.not.i.i, label %2102, label %._crit_edge196.loopexit.i.i, !llvm.loop !186

._crit_edge196.loopexit.i.i:                      ; preds = %.split187.us.i.i
  %.pre279.i.i = load i32, ptr %2094, align 8, !tbaa !148
  br label %._crit_edge196.i.i

._crit_edge196.i.i:                               ; preds = %._crit_edge196.loopexit.i.i, %2090
  %2164 = phi i32 [ %.pre280.i.i, %2090 ], [ %.pre279.i.i, %._crit_edge196.loopexit.i.i ]
  %.0136.lcssa.i.i = phi ptr [ %2091, %2090 ], [ %.us-phi.i393.i, %._crit_edge196.loopexit.i.i ]
  %.0135.lcssa.i.i = phi ptr [ %2092, %2090 ], [ %.us-phi188.i.i, %._crit_edge196.loopexit.i.i ]
  %2165 = icmp sgt i32 %2164, 0
  br i1 %2165, label %.lr.ph212.i.i, label %compute_stereo.exit.i

.lr.ph212.i.i:                                    ; preds = %._crit_edge196.i.i
  %2166 = load i32, ptr %1282, align 4, !tbaa !47
  %2167 = load i32, ptr %6, align 4, !tbaa !47
  %2168 = or i32 %2167, %2166
  %2169 = load i32, ptr %1283, align 4, !tbaa !47
  %2170 = or i32 %2168, %2169
  %2171 = getelementptr inbounds nuw i8, ptr %2079, i64 76
  %2172 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2173 = zext nneg i32 %2164 to i64
  br label %2174

2174:                                             ; preds = %.loopexit168.i.i, %.lr.ph212.i.i
  %indvars.iv272.i.i = phi i64 [ %2173, %.lr.ph212.i.i ], [ %indvars.iv.next273.i.i, %.loopexit168.i.i ]
  %.2209.i.i = phi ptr [ %.0135.lcssa.i.i, %.lr.ph212.i.i ], [ %2183, %.loopexit168.i.i ]
  %.2138208.i.i = phi ptr [ %.0136.lcssa.i.i, %.lr.ph212.i.i ], [ %2182, %.loopexit168.i.i ]
  %.0139207.i.i = phi i32 [ %2170, %.lr.ph212.i.i ], [ %.2141.i.i, %.loopexit168.i.i ]
  %indvars.iv.next273.i.i = add nsw i64 %indvars.iv272.i.i, -1
  %2175 = load i32, ptr %912, align 16, !tbaa !145
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %2176
  %2178 = getelementptr inbounds nuw [22 x i8], ptr %2177, i64 0, i64 %indvars.iv.next273.i.i
  %2179 = load i8, ptr %2178, align 1, !tbaa !42
  %2180 = zext i8 %2179 to i64
  %2181 = sub nsw i64 0, %2180
  %2182 = getelementptr inbounds i32, ptr %.2138208.i.i, i64 %2181
  %2183 = getelementptr inbounds i32, ptr %.2209.i.i, i64 %2181
  %.not159.i.i = icmp eq i32 %.0139207.i.i, 0
  br i1 %.not159.i.i, label %.preheader170.i.i, label %.loopexit171.i.i

.preheader170.i.i:                                ; preds = %2174
  %.not218.i.i = icmp eq i8 %2179, 0
  br i1 %.not218.i.i, label %.loopexit168.i.i, label %.lr.ph199.i.i

2184:                                             ; preds = %.lr.ph199.i.i
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %exitcond261.not.i.i = icmp eq i64 %indvars.iv.next258.i.i, %2180
  br i1 %exitcond261.not.i.i, label %._crit_edge200.i.i, label %.lr.ph199.i.i, !llvm.loop !187

.lr.ph199.i.i:                                    ; preds = %.preheader170.i.i, %2184
  %indvars.iv257.i.i = phi i64 [ %indvars.iv.next258.i.i, %2184 ], [ 0, %.preheader170.i.i ]
  %2185 = getelementptr inbounds nuw i32, ptr %2183, i64 %indvars.iv257.i.i
  %2186 = load i32, ptr %2185, align 4, !tbaa !47
  %.not161.i.i = icmp eq i32 %2186, 0
  br i1 %.not161.i.i, label %2184, label %.loopexit171.i.i

._crit_edge200.i.i:                               ; preds = %2184
  %2187 = icmp eq i64 %indvars.iv.next273.i.i, 21
  %2188 = and i64 %indvars.iv.next273.i.i, 4294967295
  %2189 = select i1 %2187, i64 20, i64 %2188
  %2190 = getelementptr inbounds nuw [40 x i8], ptr %2171, i64 0, i64 %2189
  %2191 = load i8, ptr %2190, align 1, !tbaa !42
  %2192 = zext i8 %2191 to i32
  %.not160.i.i = icmp samesign ugt i32 %.0142.i.i, %2192
  br i1 %.not160.i.i, label %2193, label %.loopexit171.i.i

2193:                                             ; preds = %._crit_edge200.i.i
  %2194 = zext i8 %2191 to i64
  %2195 = getelementptr inbounds nuw [16 x i32], ptr %2172, i64 0, i64 %2194
  %2196 = load i32, ptr %2195, align 4, !tbaa !47
  %2197 = getelementptr inbounds nuw [16 x i32], ptr %.0.i390.i, i64 0, i64 %2194
  %2198 = load i32, ptr %2197, align 4, !tbaa !47
  %2199 = sext i32 %2198 to i64
  %2200 = sext i32 %2196 to i64
  br label %2201

2201:                                             ; preds = %2201, %2193
  %indvars.iv267.i.i = phi i64 [ 0, %2193 ], [ %indvars.iv.next268.i.i, %2201 ]
  %2202 = getelementptr inbounds nuw i32, ptr %2182, i64 %indvars.iv267.i.i
  %2203 = load i32, ptr %2202, align 4, !tbaa !47
  %2204 = sext i32 %2203 to i64
  %2205 = mul nsw i64 %2204, %2199
  %2206 = lshr i64 %2205, 23
  %2207 = trunc i64 %2206 to i32
  store i32 %2207, ptr %2202, align 4, !tbaa !47
  %2208 = mul nsw i64 %2204, %2200
  %2209 = lshr i64 %2208, 23
  %2210 = trunc i64 %2209 to i32
  %2211 = getelementptr inbounds nuw i32, ptr %2183, i64 %indvars.iv267.i.i
  store i32 %2210, ptr %2211, align 4, !tbaa !47
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next268.i.i, %2180
  br i1 %exitcond271.not.i.i, label %.loopexit168.i.i, label %2201, !llvm.loop !188

.loopexit171.i.i:                                 ; preds = %.lr.ph199.i.i, %._crit_edge200.i.i, %2174
  %.1140.i.i = phi i32 [ %.0139207.i.i, %2174 ], [ 0, %._crit_edge200.i.i ], [ 1, %.lr.ph199.i.i ]
  %2212 = load i32, ptr %911, align 16, !tbaa !102
  %2213 = and i32 %2212, 2
  %.not162.i.i = icmp ne i32 %2213, 0
  %2214 = icmp ne i8 %2179, 0
  %or.cond.i395.i = select i1 %.not162.i.i, i1 %2214, i1 false
  br i1 %or.cond.i395.i, label %.lr.ph205.i.i, label %.loopexit168.i.i

.lr.ph205.i.i:                                    ; preds = %.loopexit171.i.i, %.lr.ph205.i.i
  %indvars.iv262.i.i = phi i64 [ %indvars.iv.next263.i.i, %.lr.ph205.i.i ], [ 0, %.loopexit171.i.i ]
  %2215 = getelementptr inbounds nuw i32, ptr %2182, i64 %indvars.iv262.i.i
  %2216 = load i32, ptr %2215, align 4, !tbaa !47
  %2217 = getelementptr inbounds nuw i32, ptr %2183, i64 %indvars.iv262.i.i
  %2218 = load i32, ptr %2217, align 4, !tbaa !47
  %2219 = add i32 %2218, %2216
  %2220 = sext i32 %2219 to i64
  %2221 = mul nsw i64 %2220, 5931642
  %2222 = lshr i64 %2221, 23
  %2223 = trunc i64 %2222 to i32
  store i32 %2223, ptr %2215, align 4, !tbaa !47
  %2224 = sub i32 %2216, %2218
  %2225 = sext i32 %2224 to i64
  %2226 = mul nsw i64 %2225, 5931642
  %2227 = lshr i64 %2226, 23
  %2228 = trunc i64 %2227 to i32
  store i32 %2228, ptr %2217, align 4, !tbaa !47
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %2180
  br i1 %exitcond266.not.i.i, label %.loopexit168.i.i, label %.lr.ph205.i.i, !llvm.loop !189

.loopexit168.i.i:                                 ; preds = %.lr.ph205.i.i, %2201, %.loopexit171.i.i, %.preheader170.i.i
  %.2141.i.i = phi i32 [ %.1140.i.i, %.loopexit171.i.i ], [ 0, %.preheader170.i.i ], [ 0, %2201 ], [ %.1140.i.i, %.lr.ph205.i.i ]
  %2229 = icmp sgt i64 %indvars.iv272.i.i, 1
  br i1 %2229, label %2174, label %compute_stereo.exit.i, !llvm.loop !190

2230:                                             ; preds = %2077
  %2231 = and i32 %2080, 2
  %.not156.i.i = icmp eq i32 %2231, 0
  br i1 %.not156.i.i, label %compute_stereo.exit.i, label %2232

2232:                                             ; preds = %2230
  %2233 = getelementptr inbounds nuw i8, ptr %2078, i64 128
  %2234 = getelementptr inbounds nuw i8, ptr %2079, i64 128
  br label %2235

2235:                                             ; preds = %2235, %2232
  %indvars.iv275.i.i = phi i64 [ 0, %2232 ], [ %indvars.iv.next276.i.i, %2235 ]
  %2236 = getelementptr inbounds nuw i32, ptr %2233, i64 %indvars.iv275.i.i
  %2237 = load i32, ptr %2236, align 4, !tbaa !47
  %2238 = getelementptr inbounds nuw i32, ptr %2234, i64 %indvars.iv275.i.i
  %2239 = load i32, ptr %2238, align 4, !tbaa !47
  %2240 = add i32 %2239, %2237
  store i32 %2240, ptr %2236, align 4, !tbaa !47
  %2241 = sub i32 %2237, %2239
  store i32 %2241, ptr %2238, align 4, !tbaa !47
  %indvars.iv.next276.i.i = add nuw nsw i64 %indvars.iv275.i.i, 1
  %exitcond278.not.i.i = icmp eq i64 %indvars.iv.next276.i.i, 576
  br i1 %exitcond278.not.i.i, label %compute_stereo.exit.i, label %2235, !llvm.loop !191

compute_stereo.exit.i:                            ; preds = %.loopexit168.i.i, %2235, %2230, %._crit_edge196.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  %.pre666.i = load i32, ptr %843, align 8, !tbaa !46
  br label %2242

2242:                                             ; preds = %compute_stereo.exit.i, %._crit_edge503.i
  %2243 = phi i32 [ %.pre666.i, %compute_stereo.exit.i ], [ %2074, %._crit_edge503.i ]
  %2244 = icmp sgt i32 %2243, 0
  br i1 %2244, label %.lr.ph506.i, label %._crit_edge507.i

.lr.ph506.i:                                      ; preds = %2242
  %invariant.gep508.i = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %910, i64 0, i64 %indvars.iv652.i
  %2245 = mul nuw nsw i64 %indvars.iv652.i, 18
  %invariant.gep510.i = getelementptr inbounds nuw [36 x [32 x i32]], ptr %1284, i64 0, i64 %2245
  br label %2246

2246:                                             ; preds = %compute_antialias.exit.i, %.lr.ph506.i
  %indvars.iv649.i = phi i64 [ 0, %.lr.ph506.i ], [ %indvars.iv.next650.i, %compute_antialias.exit.i ]
  %gep509.i = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %invariant.gep508.i, i64 0, i64 %indvars.iv649.i
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %5) #14
  %2247 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 20
  %2248 = load i8, ptr %2247, align 4, !tbaa !141
  %.not.i399.i = icmp eq i8 %2248, 2
  br i1 %.not.i399.i, label %2249, label %reorder_block.exit.thread.i

reorder_block.exit.thread.i:                      ; preds = %2246
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br label %2289

2249:                                             ; preds = %2246
  %2250 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 21
  %2251 = load i8, ptr %2250, align 1, !tbaa !142
  %.not31.i.i = icmp eq i8 %2251, 0
  br i1 %.not31.i.i, label %2254, label %2252

2252:                                             ; preds = %2249
  %2253 = load i32, ptr %912, align 16, !tbaa !145
  %.not32.i.i = icmp eq i32 %2253, 8
  %..i401.i = select i1 %.not32.i.i, i64 416, i64 272
  br label %2254

2254:                                             ; preds = %2252, %2249
  %.sink.i.i = phi i64 [ %..i401.i, %2252 ], [ 128, %2249 ]
  %2255 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 68
  %2256 = load i32, ptr %2255, align 4, !tbaa !149
  %2257 = icmp slt i32 %2256, 13
  br i1 %2257, label %.lr.ph39.i.i, label %reorder_block.exit.thread695.i

reorder_block.exit.thread695.i:                   ; preds = %2254
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br label %2287

.lr.ph39.i.i:                                     ; preds = %2254
  %2258 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 %.sink.i.i
  %2259 = sext i32 %2256 to i64
  br label %2260

2260:                                             ; preds = %._crit_edge.i404.i, %.lr.ph39.i.i
  %indvars.iv.i402.i = phi i64 [ %2259, %.lr.ph39.i.i ], [ %indvars.iv.next.i405.i, %._crit_edge.i404.i ]
  %.136.i.i = phi ptr [ %2258, %.lr.ph39.i.i ], [ %2282, %._crit_edge.i404.i ]
  %2261 = load i32, ptr %912, align 16, !tbaa !145
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2262
  %2264 = getelementptr inbounds [13 x i8], ptr %2263, i64 0, i64 %indvars.iv.i402.i
  %2265 = load i8, ptr %2264, align 1, !tbaa !42
  %2266 = zext i8 %2265 to i32
  %.not40.i.i = icmp eq i8 %2265, 0
  br i1 %.not40.i.i, label %._crit_edge.i404.i, label %.lr.ph.i403.i

.lr.ph.i403.i:                                    ; preds = %2260
  %2267 = zext i8 %2265 to i64
  %2268 = shl nuw nsw i32 %2266, 1
  %2269 = zext nneg i32 %2268 to i64
  br label %2270

2270:                                             ; preds = %2270, %.lr.ph.i403.i
  %.02835.i.i = phi ptr [ %5, %.lr.ph.i403.i ], [ %2278, %2270 ]
  %.234.i.i = phi ptr [ %.136.i.i, %.lr.ph.i403.i ], [ %2279, %2270 ]
  %.03033.i.i = phi i32 [ %2266, %.lr.ph.i403.i ], [ %2280, %2270 ]
  %2271 = load i32, ptr %.234.i.i, align 4, !tbaa !47
  %2272 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 4
  store i32 %2271, ptr %.02835.i.i, align 4, !tbaa !47
  %2273 = getelementptr inbounds nuw i32, ptr %.234.i.i, i64 %2267
  %2274 = load i32, ptr %2273, align 4, !tbaa !47
  %2275 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 8
  store i32 %2274, ptr %2272, align 4, !tbaa !47
  %2276 = getelementptr inbounds nuw i32, ptr %.234.i.i, i64 %2269
  %2277 = load i32, ptr %2276, align 4, !tbaa !47
  %2278 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 12
  store i32 %2277, ptr %2275, align 4, !tbaa !47
  %2279 = getelementptr inbounds nuw i8, ptr %.234.i.i, i64 4
  %2280 = add nsw i32 %.03033.i.i, -1
  %2281 = icmp samesign ugt i32 %.03033.i.i, 1
  br i1 %2281, label %2270, label %._crit_edge.i404.i, !llvm.loop !192

._crit_edge.i404.i:                               ; preds = %2270, %2260
  %.pre-phi43.i.i = phi i64 [ 0, %2260 ], [ %2269, %2270 ]
  %.2.lcssa.i.i = phi ptr [ %.136.i.i, %2260 ], [ %2279, %2270 ]
  %2282 = getelementptr inbounds nuw i32, ptr %.2.lcssa.i.i, i64 %.pre-phi43.i.i
  %2283 = mul nuw nsw i32 %2266, 12
  %2284 = zext nneg i32 %2283 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.136.i.i, ptr nonnull align 16 %5, i64 %2284, i1 false)
  %indvars.iv.next.i405.i = add nsw i64 %indvars.iv.i402.i, 1
  %2285 = and i64 %indvars.iv.next.i405.i, 4294967295
  %exitcond.not.i406.i = icmp eq i64 %2285, 13
  br i1 %exitcond.not.i406.i, label %reorder_block.exit.i, label %2260, !llvm.loop !193

reorder_block.exit.i:                             ; preds = %._crit_edge.i404.i
  %.pr.pre.i = load i8, ptr %2247, align 4, !tbaa !141
  %2286 = icmp eq i8 %.pr.pre.i, 2
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br i1 %2286, label %reorder_block.exit.i._crit_edge, label %2289

reorder_block.exit.i._crit_edge:                  ; preds = %reorder_block.exit.i
  %.pre249 = load i8, ptr %2250, align 1, !tbaa !142
  br label %2287

2287:                                             ; preds = %reorder_block.exit.i._crit_edge, %reorder_block.exit.thread695.i
  %2288 = phi i8 [ %.pre249, %reorder_block.exit.i._crit_edge ], [ %2251, %reorder_block.exit.thread695.i ]
  %.not.i408.i = icmp eq i8 %2288, 0
  br i1 %.not.i408.i, label %compute_antialias.exit.i, label %2289

2289:                                             ; preds = %2287, %reorder_block.exit.i, %reorder_block.exit.thread.i
  %.086.i.i = phi i32 [ 1, %2287 ], [ 31, %reorder_block.exit.i ], [ 31, %reorder_block.exit.thread.i ]
  %2290 = getelementptr inbounds nuw i8, ptr %gep509.i, i64 200
  br label %2291

2291:                                             ; preds = %2291, %2289
  %.02.i.i = phi ptr [ %2290, %2289 ], [ %2459, %2291 ]
  %.0871.i.i = phi i32 [ %.086.i.i, %2289 ], [ %2460, %2291 ]
  %2292 = getelementptr inbounds i8, ptr %.02.i.i, i64 -4
  %2293 = load i32, ptr %2292, align 4, !tbaa !47
  %2294 = load i32, ptr %.02.i.i, align 4, !tbaa !47
  %2295 = add i32 %2294, %2293
  %2296 = sext i32 %2295 to i64
  %2297 = mul nsw i64 %2296, 920726008
  %2298 = lshr i64 %2297, 32
  %2299 = trunc nuw i64 %2298 to i32
  %2300 = sext i32 %2294 to i64
  %2301 = mul nsw i64 %2300, 368290382
  %2302 = lshr i64 %2301, 32
  %2303 = trunc nuw i64 %2302 to i32
  %2304 = sub i32 %2299, %2303
  %2305 = shl i32 %2304, 2
  store i32 %2305, ptr %2292, align 4, !tbaa !47
  %2306 = sext i32 %2293 to i64
  %2307 = mul i64 %2306, 4611686016954226270
  %2308 = lshr i64 %2307, 32
  %2309 = trunc nuw i64 %2308 to i32
  %2310 = add i32 %2299, %2309
  %2311 = shl i32 %2310, 2
  store i32 %2311, ptr %.02.i.i, align 4, !tbaa !47
  %2312 = getelementptr inbounds i8, ptr %.02.i.i, i64 -8
  %2313 = load i32, ptr %2312, align 4, !tbaa !47
  %2314 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %2315 = load i32, ptr %2314, align 4, !tbaa !47
  %2316 = add i32 %2315, %2313
  %2317 = sext i32 %2316 to i64
  %2318 = mul nsw i64 %2317, 946763250
  %2319 = lshr i64 %2318, 32
  %2320 = trunc nuw i64 %2319 to i32
  %2321 = sext i32 %2315 to i64
  %2322 = mul nsw i64 %2321, 440244887
  %2323 = lshr i64 %2322, 32
  %2324 = trunc nuw i64 %2323 to i32
  %2325 = sub i32 %2320, %2324
  %2326 = shl i32 %2325, 2
  store i32 %2326, ptr %2312, align 4, !tbaa !47
  %2327 = sext i32 %2313 to i64
  %2328 = mul i64 %2327, 4611686016974106291
  %2329 = lshr i64 %2328, 32
  %2330 = trunc nuw i64 %2329 to i32
  %2331 = add i32 %2320, %2330
  %2332 = shl i32 %2331, 2
  store i32 %2332, ptr %2314, align 4, !tbaa !47
  %2333 = getelementptr inbounds i8, ptr %.02.i.i, i64 -12
  %2334 = load i32, ptr %2333, align 4, !tbaa !47
  %2335 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %2336 = load i32, ptr %2335, align 4, !tbaa !47
  %2337 = add i32 %2336, %2334
  %2338 = sext i32 %2337 to i64
  %2339 = mul nsw i64 %2338, 1019655994
  %2340 = lshr i64 %2339, 32
  %2341 = trunc nuw i64 %2340 to i32
  %2342 = sext i32 %2336 to i64
  %2343 = mul nsw i64 %2342, 683169504
  %2344 = lshr i64 %2343, 32
  %2345 = trunc nuw i64 %2344 to i32
  %2346 = sub i32 %2341, %2345
  %2347 = shl i32 %2346, 2
  store i32 %2347, ptr %2333, align 4, !tbaa !47
  %2348 = sext i32 %2334 to i64
  %2349 = mul i64 %2348, 4611686017071245420
  %2350 = lshr i64 %2349, 32
  %2351 = trunc nuw i64 %2350 to i32
  %2352 = add i32 %2341, %2351
  %2353 = shl i32 %2352, 2
  store i32 %2353, ptr %2335, align 4, !tbaa !47
  %2354 = getelementptr inbounds i8, ptr %.02.i.i, i64 -16
  %2355 = load i32, ptr %2354, align 4, !tbaa !47
  %2356 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %2357 = load i32, ptr %2356, align 4, !tbaa !47
  %2358 = add i32 %2357, %2355
  %2359 = sext i32 %2358 to i64
  %2360 = mul nsw i64 %2359, 1055826004
  %2361 = lshr i64 %2360, 32
  %2362 = trunc nuw i64 %2361 to i32
  %2363 = sext i32 %2357 to i64
  %2364 = mul nsw i64 %2363, 860498192
  %2365 = lshr i64 %2364, 32
  %2366 = trunc nuw i64 %2365 to i32
  %2367 = sub i32 %2362, %2366
  %2368 = shl i32 %2367, 2
  store i32 %2368, ptr %2354, align 4, !tbaa !47
  %2369 = sext i32 %2355 to i64
  %2370 = mul i64 %2369, 4611686017176234088
  %2371 = lshr i64 %2370, 32
  %2372 = trunc nuw i64 %2371 to i32
  %2373 = add i32 %2362, %2372
  %2374 = shl i32 %2373, 2
  store i32 %2374, ptr %2356, align 4, !tbaa !47
  %2375 = getelementptr inbounds i8, ptr %.02.i.i, i64 -20
  %2376 = load i32, ptr %2375, align 4, !tbaa !47
  %2377 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %2378 = load i32, ptr %2377, align 4, !tbaa !47
  %2379 = add i32 %2378, %2376
  %2380 = sext i32 %2379 to i64
  %2381 = mul nsw i64 %2380, 1068929116
  %2382 = lshr i64 %2381, 32
  %2383 = trunc nuw i64 %2382 to i32
  %2384 = sext i32 %2378 to i64
  %2385 = mul nsw i64 %2384, 967380852
  %2386 = lshr i64 %2385, 32
  %2387 = trunc nuw i64 %2386 to i32
  %2388 = sub i32 %2383, %2387
  %2389 = shl i32 %2388, 2
  store i32 %2389, ptr %2375, align 4, !tbaa !47
  %2390 = sext i32 %2376 to i64
  %2391 = mul i64 %2390, 4611686017256910524
  %2392 = lshr i64 %2391, 32
  %2393 = trunc nuw i64 %2392 to i32
  %2394 = add i32 %2383, %2393
  %2395 = shl i32 %2394, 2
  store i32 %2395, ptr %2377, align 4, !tbaa !47
  %2396 = getelementptr inbounds i8, ptr %.02.i.i, i64 -24
  %2397 = load i32, ptr %2396, align 4, !tbaa !47
  %2398 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %2399 = load i32, ptr %2398, align 4, !tbaa !47
  %2400 = add i32 %2399, %2397
  %2401 = sext i32 %2400 to i64
  %2402 = mul nsw i64 %2401, 1072840480
  %2403 = lshr i64 %2402, 32
  %2404 = trunc nuw i64 %2403 to i32
  %2405 = sext i32 %2399 to i64
  %2406 = mul nsw i64 %2405, 1028854020
  %2407 = lshr i64 %2406, 32
  %2408 = trunc nuw i64 %2407 to i32
  %2409 = sub i32 %2404, %2408
  %2410 = shl i32 %2409, 2
  store i32 %2410, ptr %2396, align 4, !tbaa !47
  %2411 = sext i32 %2397 to i64
  %2412 = mul i64 %2411, 4611686017310560964
  %2413 = lshr i64 %2412, 32
  %2414 = trunc nuw i64 %2413 to i32
  %2415 = add i32 %2404, %2414
  %2416 = shl i32 %2415, 2
  store i32 %2416, ptr %2398, align 4, !tbaa !47
  %2417 = getelementptr inbounds i8, ptr %.02.i.i, i64 -28
  %2418 = load i32, ptr %2417, align 4, !tbaa !47
  %2419 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %2420 = load i32, ptr %2419, align 4, !tbaa !47
  %2421 = add i32 %2420, %2418
  %2422 = sext i32 %2421 to i64
  %2423 = mul nsw i64 %2422, 1073633586
  %2424 = lshr i64 %2423, 32
  %2425 = trunc nuw i64 %2424 to i32
  %2426 = sext i32 %2420 to i64
  %2427 = mul nsw i64 %2426, 1058387990
  %2428 = lshr i64 %2427, 32
  %2429 = trunc nuw i64 %2428 to i32
  %2430 = sub i32 %2425, %2429
  %2431 = shl i32 %2430, 2
  store i32 %2431, ptr %2417, align 4, !tbaa !47
  %2432 = sext i32 %2418 to i64
  %2433 = mul i64 %2432, 4611686017338508722
  %2434 = lshr i64 %2433, 32
  %2435 = trunc nuw i64 %2434 to i32
  %2436 = add i32 %2425, %2435
  %2437 = shl i32 %2436, 2
  store i32 %2437, ptr %2419, align 4, !tbaa !47
  %2438 = getelementptr inbounds i8, ptr %.02.i.i, i64 -32
  %2439 = load i32, ptr %2438, align 4, !tbaa !47
  %2440 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 28
  %2441 = load i32, ptr %2440, align 4, !tbaa !47
  %2442 = add i32 %2441, %2439
  %2443 = sext i32 %2442 to i64
  %2444 = mul nsw i64 %2443, 1073734474
  %2445 = lshr i64 %2444, 32
  %2446 = trunc nuw i64 %2445 to i32
  %2447 = sext i32 %2441 to i64
  %2448 = mul nsw i64 %2447, 1069761657
  %2449 = lshr i64 %2448, 32
  %2450 = trunc nuw i64 %2449 to i32
  %2451 = sub i32 %2446, %2450
  %2452 = shl i32 %2451, 2
  store i32 %2452, ptr %2438, align 4, !tbaa !47
  %2453 = sext i32 %2439 to i64
  %2454 = mul i64 %2453, 4611686017349680613
  %2455 = lshr i64 %2454, 32
  %2456 = trunc nuw i64 %2455 to i32
  %2457 = add i32 %2446, %2456
  %2458 = shl i32 %2457, 2
  store i32 %2458, ptr %2440, align 4, !tbaa !47
  %2459 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 72
  %2460 = add nsw i32 %.0871.i.i, -1
  %2461 = icmp samesign ugt i32 %.0871.i.i, 1
  br i1 %2461, label %2291, label %compute_antialias.exit.i, !llvm.loop !194

compute_antialias.exit.i:                         ; preds = %2291, %2287
  %gep511.i = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %invariant.gep510.i, i64 0, i64 %indvars.iv649.i
  %2462 = getelementptr inbounds nuw [2 x [576 x i32]], ptr %1285, i64 0, i64 %indvars.iv649.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %gep509.i, ptr noundef nonnull %gep511.i, ptr noundef nonnull %2462)
  %indvars.iv.next650.i = add nuw nsw i64 %indvars.iv649.i, 1
  %2463 = load i32, ptr %843, align 8, !tbaa !46
  %2464 = sext i32 %2463 to i64
  %2465 = icmp slt i64 %indvars.iv.next650.i, %2464
  br i1 %2465, label %2246, label %._crit_edge507.i, !llvm.loop !195

._crit_edge507.i:                                 ; preds = %compute_antialias.exit.i, %2242
  %2466 = phi i32 [ %2243, %2242 ], [ %2463, %compute_antialias.exit.i ]
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond656.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count655.i
  br i1 %exitcond656.not.i, label %._crit_edge513.i, label %.preheader432.i, !llvm.loop !196

._crit_edge513.i:                                 ; preds = %._crit_edge507.i, %1270
  %.val359.i = load i32, ptr %26, align 8, !tbaa !96
  %2467 = icmp slt i32 %.val359.i, 0
  br i1 %2467, label %2468, label %2473

2468:                                             ; preds = %._crit_edge513.i
  %2469 = sub nsw i32 0, %.val359.i
  %2470 = load i32, ptr %22, align 8, !tbaa !94
  %2471 = sub nsw i32 %2470, %.val359.i
  %..i.i409.i = tail call i32 @llvm.smin.i32(i32 %2469, i32 %2471)
  %2472 = add nsw i32 %..i.i409.i, %.val359.i
  store i32 %2472, ptr %26, align 8, !tbaa !96
  br label %2473

2473:                                             ; preds = %2468, %._crit_edge513.i
  %2474 = mul nuw nsw i32 %.0299.i, 18
  br label %mp_decode_layer3.exit

mp_decode_layer3.exit:                            ; preds = %.loopexit437.i, %947, %1003, %2473
  %.0.i134 = phi i32 [ -1094995529, %947 ], [ -1094995529, %1003 ], [ %2474, %2473 ], [ %.0326.i, %.loopexit437.i ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %8) #14
  %2475 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %2475, align 16, !tbaa !60
  %2476 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %2477 = load ptr, ptr %2476, align 16, !tbaa !160
  %.not110 = icmp eq ptr %2477, null
  %.val.i147.pre251 = load i32, ptr %26, align 8, !tbaa !96
  br i1 %.not110, label %2501, label %2478

2478:                                             ; preds = %mp_decode_layer3.exit
  %2479 = sub nsw i32 0, %.val.i147.pre251
  %2480 = and i32 %2479, 7
  %.not.i146 = icmp eq i32 %2480, 0
  br i1 %.not.i146, label %align_get_bits.exit, label %2481

2481:                                             ; preds = %2478
  %2482 = load i32, ptr %22, align 8, !tbaa !94
  %2483 = add i32 %2480, %.val.i147.pre251
  %2484 = tail call i32 @llvm.umin.i32(i32 %2482, i32 %2483)
  store i32 %2484, ptr %26, align 8, !tbaa !96
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %2478, %2481
  %.val113 = phi i32 [ %.val.i147.pre251, %2478 ], [ %2484, %2481 ]
  %.val114 = load i32, ptr %20, align 4, !tbaa !93
  %2485 = sub nsw i32 %.val114, %.val113
  %2486 = ashr i32 %2485, 3
  %2487 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2488 = load i32, ptr %2487, align 4, !tbaa !155
  %2489 = sub nsw i32 %2486, %2488
  %or.cond = icmp ult i32 %2489, 513
  br i1 %or.cond, label %2490, label %2497

2490:                                             ; preds = %align_get_bits.exit
  %2491 = load ptr, ptr %15, align 8, !tbaa !92
  %2492 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2493 = ashr i32 %.val113, 3
  %2494 = sext i32 %2493 to i64
  %2495 = getelementptr inbounds i8, ptr %2491, i64 %2494
  %2496 = zext nneg i32 %2489 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2492, ptr align 1 %2495, i64 %2496, i1 false)
  store i32 %2489, ptr %2475, align 16, !tbaa !60
  br label %2500

2497:                                             ; preds = %align_get_bits.exit
  %2498 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2499 = load ptr, ptr %2498, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2499, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %2489) #14
  br label %2500

2500:                                             ; preds = %2497, %2490
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2476, i64 32, i1 false), !tbaa.struct !156
  store ptr null, ptr %2476, align 16, !tbaa !160
  store i32 0, ptr %2487, align 4, !tbaa !155
  %.val.i147.pre = load i32, ptr %26, align 8, !tbaa !96
  br label %2501

2501:                                             ; preds = %2500, %mp_decode_layer3.exit
  %.val.i147 = phi i32 [ %.val.i147.pre, %2500 ], [ %.val.i147.pre251, %mp_decode_layer3.exit ]
  %2502 = sub nsw i32 0, %.val.i147
  %2503 = and i32 %2502, 7
  %.not.i148 = icmp eq i32 %2503, 0
  br i1 %.not.i148, label %align_get_bits.exit149, label %2504

2504:                                             ; preds = %2501
  %2505 = load i32, ptr %22, align 8, !tbaa !94
  %2506 = add i32 %2503, %.val.i147
  %2507 = tail call i32 @llvm.umin.i32(i32 %2505, i32 %2506)
  store i32 %2507, ptr %26, align 8, !tbaa !96
  br label %align_get_bits.exit149

align_get_bits.exit149:                           ; preds = %2501, %2504
  %.val115 = phi i32 [ %.val.i147, %2501 ], [ %2507, %2504 ]
  %.val116 = load i32, ptr %20, align 4, !tbaa !93
  %2508 = sub nsw i32 %.val116, %.val115
  %2509 = ashr i32 %2508, 3
  %2510 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2511 = load i32, ptr %2510, align 4, !tbaa !155
  %2512 = sub nsw i32 %2509, %2511
  %or.cond3 = icmp ugt i32 %2512, 512
  %2513 = icmp slt i32 %.0.i134, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %2513
  br i1 %or.cond5, label %2514, label %2521

2514:                                             ; preds = %align_get_bits.exit149
  %2515 = icmp slt i32 %2512, 0
  br i1 %2515, label %2516, label %2519

2516:                                             ; preds = %2514
  %2517 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2518 = load ptr, ptr %2517, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2518, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %2512) #14
  br label %2519

2519:                                             ; preds = %2516, %2514
  %2520 = tail call i32 @llvm.smin.i32(i32 %17, i32 512)
  br label %2521

2521:                                             ; preds = %align_get_bits.exit149, %2519
  %.098 = phi i32 [ %2520, %2519 ], [ %2512, %align_get_bits.exit149 ]
  %2522 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2523 = load i32, ptr %2475, align 16, !tbaa !60
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr inbounds i8, ptr %2522, i64 %2524
  %2526 = load ptr, ptr %15, align 16, !tbaa !197
  %2527 = sext i32 %3 to i64
  %2528 = getelementptr inbounds i8, ptr %2526, i64 %2527
  %2529 = getelementptr inbounds i8, ptr %2528, i64 -4
  %2530 = sext i32 %.098 to i64
  %2531 = sub nsw i64 0, %2530
  %2532 = getelementptr inbounds i8, ptr %2529, i64 %2531
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2525, ptr nonnull align 1 %2532, i64 %2530, i1 false)
  %2533 = load i32, ptr %2475, align 16, !tbaa !60
  %2534 = add nsw i32 %2533, %.098
  store i32 %2534, ptr %2475, align 16, !tbaa !60
  br label %2535

2535:                                             ; preds = %2521, %mp_decode_layer2.exit, %mp_decode_layer1.exit
  %.097 = phi i32 [ %.0.i134, %2521 ], [ %.0.i117, %mp_decode_layer1.exit ], [ %.0.i118, %mp_decode_layer2.exit ]
  %2536 = icmp slt i32 %.097, 0
  br i1 %2536, label %2592, label %2537

2537:                                             ; preds = %2535
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %2538, label %2554

2538:                                             ; preds = %2537
  %2539 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %2540 = load ptr, ptr %2539, align 16, !tbaa !51
  %.not112 = icmp eq ptr %2540, null
  br i1 %.not112, label %2541, label %2542

2541:                                             ; preds = %2538
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1523) #14
  tail call void @abort() #17
  unreachable

2542:                                             ; preds = %2538
  %2543 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2544 = load ptr, ptr %2543, align 16, !tbaa !27
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i64 376
  %2546 = load i32, ptr %2545, align 8, !tbaa !52
  %2547 = getelementptr inbounds nuw i8, ptr %2540, i64 112
  store i32 %2546, ptr %2547, align 8, !tbaa !53
  %2548 = tail call i32 @ff_get_buffer(ptr noundef %2544, ptr noundef nonnull %2540, i32 noundef 0) #14
  %2549 = icmp slt i32 %2548, 0
  br i1 %2549, label %2592, label %2550

2550:                                             ; preds = %2542
  %2551 = load ptr, ptr %2539, align 16, !tbaa !51
  %2552 = getelementptr inbounds nuw i8, ptr %2551, i64 96
  %2553 = load ptr, ptr %2552, align 8, !tbaa !78
  br label %2554

2554:                                             ; preds = %2550, %2537
  %.0100 = phi ptr [ %1, %2537 ], [ %2553, %2550 ]
  %2555 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2556 = load i32, ptr %2555, align 8, !tbaa !46
  %2557 = icmp sgt i32 %2556, 0
  br i1 %2557, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %2554
  %2558 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %.not199 = icmp eq i32 %.097, 0
  %2559 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %2560 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %2561 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %2562 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %2563 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %2564 = tail call i32 @llvm.umax.i32(i32 %.097, i32 1)
  %wide.trip.count = zext nneg i32 %2564 to i64
  br label %2565

2565:                                             ; preds = %.lr.ph197, %._crit_edge
  %2566 = phi i32 [ %2556, %.lr.ph197 ], [ %2587, %._crit_edge ]
  %indvars.iv242 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next243, %._crit_edge ]
  %2567 = load ptr, ptr %2558, align 16, !tbaa !27
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 348
  %2569 = load i32, ptr %2568, align 4, !tbaa !35
  %2570 = icmp eq i32 %2569, 6
  br i1 %2570, label %2571, label %2574

2571:                                             ; preds = %2565
  %2572 = getelementptr inbounds nuw ptr, ptr %.0100, i64 %indvars.iv242
  %2573 = load ptr, ptr %2572, align 8, !tbaa !80
  br label %2577

2574:                                             ; preds = %2565
  %2575 = load ptr, ptr %.0100, align 8, !tbaa !80
  %2576 = getelementptr inbounds nuw i16, ptr %2575, i64 %indvars.iv242
  br label %2577

2577:                                             ; preds = %2574, %2571
  %.094 = phi ptr [ %2573, %2571 ], [ %2576, %2574 ]
  %.0 = phi i32 [ 1, %2571 ], [ %2566, %2574 ]
  br i1 %.not199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2577
  %2578 = getelementptr inbounds nuw [2 x [1024 x i32]], ptr %2560, i64 0, i64 %indvars.iv242
  %2579 = getelementptr inbounds nuw [2 x i32], ptr %2561, i64 0, i64 %indvars.iv242
  %2580 = sext i32 %.0 to i64
  %2581 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %2563, i64 0, i64 %indvars.iv242
  %2582 = shl nsw i32 %.0, 5
  %2583 = sext i32 %2582 to i64
  br label %2584

2584:                                             ; preds = %.lr.ph, %2584
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2584 ]
  %.1194 = phi ptr [ %.094, %.lr.ph ], [ %2586, %2584 ]
  %2585 = getelementptr inbounds nuw [36 x [32 x i32]], ptr %2581, i64 0, i64 %indvars.iv
  tail call void @ff_mpa_synth_filter_fixed(ptr noundef nonnull %2559, ptr noundef nonnull %2578, ptr noundef nonnull %2579, ptr noundef nonnull @ff_mpa_synth_window_fixed, ptr noundef nonnull %2562, ptr noundef %.1194, i64 noundef %2580, ptr noundef nonnull %2585) #14
  %2586 = getelementptr inbounds i16, ptr %.1194, i64 %2583
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond241.not, label %._crit_edge.loopexit, label %2584, !llvm.loop !198

._crit_edge.loopexit:                             ; preds = %2584
  %.pre254 = load i32, ptr %2555, align 8, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2577
  %2587 = phi i32 [ %.pre254, %._crit_edge.loopexit ], [ %2566, %2577 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %2588 = sext i32 %2587 to i64
  %2589 = icmp slt i64 %indvars.iv.next243, %2588
  br i1 %2589, label %2565, label %._crit_edge198, !llvm.loop !199

._crit_edge198:                                   ; preds = %._crit_edge, %2554
  %.lcssa = phi i32 [ %2556, %2554 ], [ %2587, %._crit_edge ]
  %2590 = shl i32 %.097, 6
  %2591 = mul i32 %2590, %.lcssa
  br label %2592

2592:                                             ; preds = %2542, %2535, %._crit_edge198
  %.095 = phi i32 [ %2591, %._crit_edge198 ], [ %.097, %2535 ], [ %2548, %2542 ]
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
