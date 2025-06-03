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

.preheader:                                       ; preds = %20, %38
  %indvars.iv33 = phi i64 [ 0, %20 ], [ %indvars.iv.next34, %38 ]
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
  %36 = getelementptr inbounds nuw [2 x [2 x [16 x i32]]], ptr @is_table_lsf, i64 0, i64 %indvars.iv30, i64 %24, i64 %indvars.iv33
  store i32 %35, ptr %36, align 4, !tbaa !47
  %37 = getelementptr inbounds nuw [2 x [2 x [16 x i32]]], ptr @is_table_lsf, i64 0, i64 %indvars.iv30, i64 %25, i64 %indvars.iv33
  store i32 8388608, ptr %37, align 4, !tbaa !47
  br i1 %27, label %26, label %38, !llvm.loop !85

38:                                               ; preds = %26
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 16
  br i1 %exitcond36.not, label %39, label %.preheader, !llvm.loop !86

39:                                               ; preds = %38
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

.preheader:                                       ; preds = %2, %25
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %25 ], [ 0, %2 ]
  %.02228 = phi double [ %.1, %25 ], [ 0x3B70000000000000, %2 ]
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
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next31, %16 ]
  %17 = getelementptr inbounds nuw [16 x double], ptr %1, i64 0, i64 %indvars.iv30
  %18 = load double, ptr %17, align 8, !tbaa !87
  %19 = fmul nsz double %15, %18
  %20 = fcmp nsz olt double %19, 0x41EFFFFFFFE00000
  %21 = tail call i64 @llvm.llrint.i64.f64(double %19)
  %22 = trunc i64 %21 to i32
  %23 = select i1 %20, i32 %22, i32 -1
  %24 = getelementptr inbounds nuw [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %indvars.iv34, i64 %indvars.iv30
  store i32 %23, ptr %24, align 4, !tbaa !47
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 16
  br i1 %exitcond33.not, label %25, label %16, !llvm.loop !90

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %indvars.iv34, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = getelementptr inbounds nuw [512 x i32], ptr @exp_table_fixed, i64 0, i64 %indvars.iv34
  store i32 %27, ptr %28, align 4, !tbaa !47
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 512
  br i1 %exitcond37.not, label %29, label %.preheader, !llvm.loop !91

29:                                               ; preds = %25
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
  switch i32 %37, label %._crit_edge240 [
    i32 1, label %38
    i32 2, label %281
    i32 3, label %826
  ]

._crit_edge240:                                   ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre241 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !100
  br label %833

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
  %.094176.i = phi i32 [ %56, %52 ], [ 32, %48 ]
  %58 = load i32, ptr %42, align 8, !tbaa !46
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader108.lr.ph.split.us.i, label %.preheader107.i

.preheader108.lr.ph.split.us.i:                   ; preds = %.preheader108.lr.ph.i
  %60 = load i32, ptr %22, align 8, !tbaa !94
  %61 = load ptr, ptr %15, align 8, !tbaa !92
  %.promoted.i = load i32, ptr %26, align 8, !tbaa !96
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
  %67 = load i32, ptr %66, align 1, !tbaa !42
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = and i32 %63, 7
  %70 = shl i32 %68, %69
  %71 = lshr i32 %70, 28
  %72 = add i32 %63, 4
  %73 = tail call i32 @llvm.umin.i32(i32 %60, i32 %72)
  store i32 %73, ptr %26, align 8, !tbaa !96
  %74 = trunc nuw nsw i32 %71 to i8
  %75 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %13, i64 0, i64 %indvars.iv.i, i64 %indvars.iv131.i
  store i8 %74, ptr %75, align 1, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !103

._crit_edge.us.i:                                 ; preds = %62
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %.preheader107.i, label %.preheader108.us.i, !llvm.loop !104

.preheader107.i:                                  ; preds = %._crit_edge.us.i, %.preheader108.lr.ph.i
  %76 = icmp samesign ult i32 %.094176.i, 32
  br i1 %76, label %.lr.ph.i, label %.preheader105.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader107.i, %52
  %.094175178.i = phi i32 [ %.094176.i, %.preheader107.i ], [ %56, %52 ]
  %77 = phi i1 [ true, %.preheader107.i ], [ false, %52 ]
  %78 = load i32, ptr %22, align 8, !tbaa !94
  %79 = load ptr, ptr %15, align 8, !tbaa !92
  %.promoted113.i = load i32, ptr %26, align 8, !tbaa !96
  %80 = sext i32 %.094175178.i to i64
  br label %104

.preheader106.i:                                  ; preds = %104
  br i1 %77, label %.preheader106.i..preheader105.lr.ph.i_crit_edge, label %.lr.ph119.i

.preheader106.i..preheader105.lr.ph.i_crit_edge:  ; preds = %.preheader106.i
  %.pre = load i32, ptr %42, align 8, !tbaa !46
  br label %.preheader105.lr.ph.i

.preheader105.lr.ph.i:                            ; preds = %.preheader106.i..preheader105.lr.ph.i_crit_edge, %.preheader107.i
  %81 = phi i32 [ %.pre, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ %58, %.preheader107.i ]
  %.094175179.i149 = phi i32 [ %.094175178.i, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ %.094176.i, %.preheader107.i ]
  %82 = phi i1 [ true, %.preheader106.i..preheader105.lr.ph.i_crit_edge ], [ false, %.preheader107.i ]
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %.preheader105.us.preheader.i, label %.preheader104.i

.preheader105.us.preheader.i:                     ; preds = %.preheader105.lr.ph.i
  %wide.trip.count148.i = zext nneg i32 %.094175179.i149 to i64
  %wide.trip.count143.i = zext nneg i32 %81 to i64
  br label %.preheader105.us.i

.preheader105.us.i:                               ; preds = %._crit_edge.us117.i, %.preheader105.us.preheader.i
  %indvars.iv145.i = phi i64 [ 0, %.preheader105.us.preheader.i ], [ %indvars.iv.next146.i, %._crit_edge.us117.i ]
  br label %84

84:                                               ; preds = %103, %.preheader105.us.i
  %indvars.iv140.i = phi i64 [ 0, %.preheader105.us.i ], [ %indvars.iv.next141.i, %103 ]
  %85 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %13, i64 0, i64 %indvars.iv140.i, i64 %indvars.iv145.i
  %86 = load i8, ptr %85, align 1, !tbaa !42
  %.not100.us.i = icmp eq i8 %86, 0
  br i1 %.not100.us.i, label %103, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %26, align 8, !tbaa !96
  %89 = load i32, ptr %22, align 8, !tbaa !94
  %90 = load ptr, ptr %15, align 8, !tbaa !92
  %91 = lshr i32 %88, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !42
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = and i32 %88, 7
  %97 = shl i32 %95, %96
  %98 = lshr i32 %97, 26
  %99 = add i32 %88, 6
  %100 = tail call i32 @llvm.umin.i32(i32 %89, i32 %99)
  store i32 %100, ptr %26, align 8, !tbaa !96
  %101 = trunc nuw nsw i32 %98 to i8
  %102 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %14, i64 0, i64 %indvars.iv140.i, i64 %indvars.iv145.i
  store i8 %101, ptr %102, align 1, !tbaa !42
  br label %103

103:                                              ; preds = %87, %84
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.us117.i, label %84, !llvm.loop !105

._crit_edge.us117.i:                              ; preds = %103
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %.preheader104.i, label %.preheader105.us.i, !llvm.loop !106

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv136.i = phi i64 [ %80, %.lr.ph.i ], [ %indvars.iv.next137.i, %104 ]
  %105 = phi i32 [ %.promoted113.i, %.lr.ph.i ], [ %115, %104 ]
  %106 = lshr i32 %105, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %79, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !42
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = and i32 %105, 7
  %112 = shl i32 %110, %111
  %113 = lshr i32 %112, 28
  %114 = add i32 %105, 4
  %115 = tail call i32 @llvm.umin.i32(i32 %78, i32 %114)
  store i32 %115, ptr %26, align 8, !tbaa !96
  %116 = trunc nuw nsw i32 %113 to i8
  %117 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %indvars.iv136.i
  store i8 %116, ptr %117, align 1, !tbaa !42
  %indvars.iv.next137.i = add nsw i64 %indvars.iv136.i, 1
  %118 = and i64 %indvars.iv.next137.i, 4294967295
  %exitcond139.not.i = icmp eq i64 %118, 32
  br i1 %exitcond139.not.i, label %.preheader106.i, label %104, !llvm.loop !107

.preheader104.i:                                  ; preds = %._crit_edge.us117.i, %.preheader105.lr.ph.i
  br i1 %82, label %.preheader104.i..lr.ph119.i_crit_edge, label %.preheader104..preheader103_crit_edge.i

.preheader104.i..lr.ph119.i_crit_edge:            ; preds = %.preheader104.i
  %.pre251 = sext i32 %.094175179.i149 to i64
  br label %.lr.ph119.i

.preheader104..preheader103_crit_edge.i:          ; preds = %.preheader104.i
  %.pre.i = zext nneg i32 %.094175179.i149 to i64
  br label %.preheader103.i

.lr.ph119.i:                                      ; preds = %.preheader104.i..lr.ph119.i_crit_edge, %.preheader106.i
  %.pre-phi = phi i64 [ %.pre251, %.preheader104.i..lr.ph119.i_crit_edge ], [ %80, %.preheader106.i ]
  %.094175179.i148152 = phi i32 [ %.094175179.i149, %.preheader104.i..lr.ph119.i_crit_edge ], [ %.094175178.i, %.preheader106.i ]
  %119 = phi i1 [ true, %.preheader104.i..lr.ph119.i_crit_edge ], [ false, %.preheader106.i ]
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %126

.preheader103.i.loopexit:                         ; preds = %157
  %.pre250 = zext nneg i32 %.094175179.i148152 to i64
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.preheader103.i.loopexit, %.preheader104..preheader103_crit_edge.i
  %wide.trip.count163.i.pre-phi = phi i64 [ %.pre250, %.preheader103.i.loopexit ], [ %.pre.i, %.preheader104..preheader103_crit_edge.i ]
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
  %128 = load i8, ptr %127, align 1, !tbaa !42
  %.not99.i = icmp eq i8 %128, 0
  br i1 %.not99.i, label %157, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %26, align 8, !tbaa !96
  %131 = load i32, ptr %22, align 8, !tbaa !94
  %132 = load ptr, ptr %15, align 8, !tbaa !92
  %133 = lshr i32 %130, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !42
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = and i32 %130, 7
  %139 = shl i32 %137, %138
  %140 = lshr i32 %139, 26
  %141 = add i32 %130, 6
  %142 = tail call i32 @llvm.umin.i32(i32 %131, i32 %141)
  store i32 %142, ptr %26, align 8, !tbaa !96
  %143 = trunc nuw nsw i32 %140 to i8
  %144 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %indvars.iv150.i
  store i8 %143, ptr %144, align 1, !tbaa !42
  %145 = lshr i32 %142, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 %146
  %148 = load i32, ptr %147, align 1, !tbaa !42
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  %150 = and i32 %142, 7
  %151 = shl i32 %149, %150
  %152 = lshr i32 %151, 26
  %153 = add i32 %142, 6
  %154 = tail call i32 @llvm.umin.i32(i32 %131, i32 %153)
  store i32 %154, ptr %26, align 8, !tbaa !96
  %155 = trunc nuw nsw i32 %152 to i8
  %156 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 %indvars.iv150.i
  store i8 %155, ptr %156, align 1, !tbaa !42
  br label %157

157:                                              ; preds = %129, %126
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, 1
  %158 = and i64 %indvars.iv.next151.i, 4294967295
  %exitcond154.not.i = icmp eq i64 %158, 32
  br i1 %exitcond154.not.i, label %.preheader103.i.loopexit, label %126, !llvm.loop !108

.preheader102.i:                                  ; preds = %._crit_edge.i, %.preheader103.i
  %indvars.iv170.i = phi i64 [ 0, %.preheader103.i ], [ %indvars.iv.next171.i, %._crit_edge.i ]
  br i1 %122, label %.preheader.lr.ph.i, label %.preheader101.i

.preheader.lr.ph.i:                               ; preds = %.preheader102.i
  %159 = load i32, ptr %42, align 8, !tbaa !46
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.preheader.us.preheader.i, label %.preheader101.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count158.i = zext nneg i32 %159 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us123.i, %.preheader.us.preheader.i
  %indvars.iv160.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next161.i, %._crit_edge.us123.i ]
  br label %161

161:                                              ; preds = %208, %.preheader.us.i
  %indvars.iv155.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next156.i, %208 ]
  %162 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %13, i64 0, i64 %indvars.iv155.i, i64 %indvars.iv160.i
  %163 = load i8, ptr %162, align 1, !tbaa !42
  %.not98.us.i = icmp eq i8 %163, 0
  br i1 %.not98.us.i, label %208, label %164

164:                                              ; preds = %161
  %165 = zext i8 %163 to i32
  %166 = add nuw nsw i32 %165, 1
  %167 = load i32, ptr %26, align 8, !tbaa !96
  %168 = load i32, ptr %22, align 8, !tbaa !94
  %169 = load ptr, ptr %15, align 8, !tbaa !92
  %170 = lshr i32 %167, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !42
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %167, 7
  %176 = shl i32 %174, %175
  %177 = sub nsw i32 31, %165
  %178 = lshr i32 %176, %177
  %179 = add i32 %166, %167
  %180 = tail call i32 @llvm.umin.i32(i32 %168, i32 %179)
  store i32 %180, ptr %26, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %14, i64 0, i64 %indvars.iv155.i, i64 %indvars.iv160.i
  %182 = load i8, ptr %181, align 1, !tbaa !42
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !69
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
  %197 = load i32, ptr %196, align 4, !tbaa !47
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
  br label %208

208:                                              ; preds = %164, %161
  %.090.us.i = phi i32 [ %207, %164 ], [ 0, %161 ]
  %209 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %123, i64 0, i64 %indvars.iv155.i, i64 %indvars.iv170.i, i64 %indvars.iv160.i
  store i32 %.090.us.i, ptr %209, align 4, !tbaa !47
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %._crit_edge.us123.i, label %161, !llvm.loop !109

._crit_edge.us123.i:                              ; preds = %208
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i.pre-phi
  br i1 %exitcond164.not.i, label %.preheader101.i, label %.preheader.us.i, !llvm.loop !110

.preheader101.i:                                  ; preds = %._crit_edge.us123.i, %.preheader.lr.ph.i, %.preheader102.i
  br i1 %121, label %.lr.ph125.i, label %._crit_edge.i

.lr.ph125.i:                                      ; preds = %.preheader101.i, %277
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %277 ], [ %.pre-phi.i, %.preheader101.i ]
  %210 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %indvars.iv165.i
  %211 = load i8, ptr %210, align 1, !tbaa !42
  %.not.i = icmp eq i8 %211, 0
  br i1 %.not.i, label %277, label %212

212:                                              ; preds = %.lr.ph125.i
  %213 = zext i8 %211 to i32
  %214 = add nuw nsw i32 %213, 1
  %215 = load i32, ptr %26, align 8, !tbaa !96
  %216 = load i32, ptr %22, align 8, !tbaa !94
  %217 = load ptr, ptr %15, align 8, !tbaa !92
  %218 = lshr i32 %215, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !42
  %222 = tail call i32 @llvm.bswap.i32(i32 %221)
  %223 = and i32 %215, 7
  %224 = shl i32 %222, %223
  %225 = sub nsw i32 31, %213
  %226 = lshr i32 %224, %225
  %227 = add i32 %214, %215
  %228 = tail call i32 @llvm.umin.i32(i32 %216, i32 %227)
  store i32 %228, ptr %26, align 8, !tbaa !96
  %229 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %indvars.iv165.i
  %230 = load i8, ptr %229, align 1, !tbaa !42
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !69
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 3
  %236 = lshr i32 %234, 2
  %237 = shl nsw i32 -1, %213
  %238 = add nuw nsw i32 %237, 1
  %239 = add i32 %238, %226
  %240 = sext i32 %239 to i64
  %241 = add nsw i32 %213, -1
  %242 = zext nneg i32 %241 to i64
  %243 = zext nneg i32 %235 to i64
  %244 = getelementptr inbounds nuw [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !47
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %240
  %248 = add nuw nsw i32 %236, %213
  %249 = add nsw i32 %248, -1
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw i64 1, %250
  %252 = add nsw i64 %251, %247
  %253 = zext nneg i32 %248 to i64
  %254 = ashr i64 %252, %253
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds [32 x i8], ptr %124, i64 0, i64 %indvars.iv165.i
  %257 = load i8, ptr %256, align 1, !tbaa !42
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !69
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 3
  %263 = lshr i32 %261, 2
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %242, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !47
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %240
  %269 = add nuw nsw i32 %263, %213
  %270 = add nsw i32 %269, -1
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw i64 1, %271
  %273 = add nsw i64 %272, %268
  %274 = zext nneg i32 %269 to i64
  %275 = ashr i64 %273, %274
  %276 = trunc i64 %275 to i32
  br label %277

277:                                              ; preds = %.lr.ph125.i, %212
  %.sink = phi i32 [ %255, %212 ], [ 0, %.lr.ph125.i ]
  %.sink.i = phi i32 [ %276, %212 ], [ 0, %.lr.ph125.i ]
  %278 = getelementptr inbounds [36 x [32 x i32]], ptr %123, i64 0, i64 %indvars.iv170.i, i64 %indvars.iv165.i
  store i32 %.sink, ptr %278, align 4, !tbaa !47
  %279 = getelementptr inbounds [36 x [32 x i32]], ptr %125, i64 0, i64 %indvars.iv170.i, i64 %indvars.iv165.i
  store i32 %.sink.i, ptr %279, align 4, !tbaa !47
  %indvars.iv.next166.i = add nsw i64 %indvars.iv165.i, 1
  %280 = and i64 %indvars.iv.next166.i, 4294967295
  %exitcond169.not.i = icmp eq i64 %280, 32
  br i1 %exitcond169.not.i, label %._crit_edge.i, label %.lr.ph125.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %277, %.preheader101.i
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, 12
  br i1 %exitcond173.not.i, label %mp_decode_layer1.exit, label %.preheader102.i, !llvm.loop !112

mp_decode_layer1.exit:                            ; preds = %._crit_edge.i, %38
  %.0.i117 = phi i32 [ %46, %38 ], [ 12, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #14
  br label %2524

281:                                              ; preds = %35
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %283 = load ptr, ptr %282, align 16, !tbaa !27
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 376
  store i32 1152, ptr %284, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %12) #14
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %286 = load i32, ptr %285, align 4, !tbaa !50
  %287 = sdiv i32 %286, 1000
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load i32, ptr %288, align 8, !tbaa !46
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !58
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %293 = load i32, ptr %292, align 4, !tbaa !100
  %294 = tail call i32 @ff_mpa_l2_select_table(i32 noundef %287, i32 noundef %289, i32 noundef %291, i32 noundef %293) #14
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], ptr @ff_mpa_sblimit_table, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !47
  %298 = getelementptr inbounds [5 x ptr], ptr @ff_mpa_alloc_tables, i64 0, i64 %295
  %299 = load ptr, ptr %298, align 8, !tbaa !113
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %301 = load i32, ptr %300, align 4, !tbaa !101
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %308

303:                                              ; preds = %281
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %305 = load i32, ptr %304, align 16, !tbaa !102
  %306 = shl i32 %305, 2
  %307 = add i32 %306, 4
  br label %308

308:                                              ; preds = %303, %281
  %.0325.i = phi i32 [ %307, %303 ], [ %297, %281 ]
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.0325.i, i32 %297)
  %309 = icmp sgt i32 %spec.select.i, 0
  br i1 %309, label %.lr.ph382.i, label %.preheader377.i

.lr.ph382.i:                                      ; preds = %308
  %310 = load i32, ptr %288, align 8, !tbaa !46
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph382.split.us.i, label %.lr.ph382.split.i

.lr.ph382.split.us.i:                             ; preds = %.lr.ph382.i
  %312 = load i32, ptr %22, align 8, !tbaa !94
  %313 = load ptr, ptr %15, align 8, !tbaa !92
  %.promoted.i125 = load i32, ptr %26, align 8, !tbaa !96
  %wide.trip.count430.i = zext nneg i32 %spec.select.i to i64
  %wide.trip.count.i126 = zext nneg i32 %310 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i129, %.lr.ph382.split.us.i
  %indvars.iv427.i = phi i64 [ %indvars.iv.next428.i, %._crit_edge.us.i129 ], [ 0, %.lr.ph382.split.us.i ]
  %.promoted.us383.i = phi i32 [ %330, %._crit_edge.us.i129 ], [ %.promoted.i125, %.lr.ph382.split.us.i ]
  %.0312379.us.i = phi i32 [ %334, %._crit_edge.us.i129 ], [ 0, %.lr.ph382.split.us.i ]
  %314 = sext i32 %.0312379.us.i to i64
  %315 = getelementptr inbounds i8, ptr %299, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !42
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 32, %317
  br label %319

319:                                              ; preds = %319, %.lr.ph.us.i
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i128, %319 ]
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
  %332 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %10, i64 0, i64 %indvars.iv.i127, i64 %indvars.iv427.i
  store i8 %331, ptr %332, align 1, !tbaa !42
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond426.not.i = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i126
  br i1 %exitcond426.not.i, label %._crit_edge.us.i129, label %319, !llvm.loop !114

._crit_edge.us.i129:                              ; preds = %319
  %333 = shl nuw i32 1, %317
  %334 = add nsw i32 %333, %.0312379.us.i
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 1
  %exitcond431.not.i = icmp eq i64 %indvars.iv.next428.i, %wide.trip.count430.i
  br i1 %exitcond431.not.i, label %.preheader377.i, label %.lr.ph.us.i, !llvm.loop !115

.preheader377.i:                                  ; preds = %.lr.ph382.split.i, %._crit_edge.us.i129, %308
  %.0312.lcssa.i = phi i32 [ 0, %308 ], [ %334, %._crit_edge.us.i129 ], [ %345, %.lr.ph382.split.i ]
  %335 = icmp slt i32 %.0325.i, %297
  br i1 %335, label %.lr.ph.i123, label %.preheader376.i

.lr.ph.i123:                                      ; preds = %.preheader377.i
  %336 = load i32, ptr %22, align 8, !tbaa !94
  %337 = load ptr, ptr %15, align 8, !tbaa !92
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.promoted386.i = load i32, ptr %26, align 8, !tbaa !96
  %339 = sext i32 %.0325.i to i64
  br label %370

.lr.ph382.split.i:                                ; preds = %.lr.ph382.i, %.lr.ph382.split.i
  %.0311380.i = phi i32 [ %346, %.lr.ph382.split.i ], [ 0, %.lr.ph382.i ]
  %.0312379.i = phi i32 [ %345, %.lr.ph382.split.i ], [ 0, %.lr.ph382.i ]
  %340 = sext i32 %.0312379.i to i64
  %341 = getelementptr inbounds i8, ptr %299, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !42
  %343 = zext nneg i8 %342 to i32
  %344 = shl nuw i32 1, %343
  %345 = add nsw i32 %344, %.0312379.i
  %346 = add nuw nsw i32 %.0311380.i, 1
  %exitcond.not.i124 = icmp eq i32 %346, %spec.select.i
  br i1 %exitcond.not.i124, label %.preheader377.i, label %.lr.ph382.split.i, !llvm.loop !115

.preheader376.i:                                  ; preds = %370, %.preheader377.i
  %347 = icmp sgt i32 %297, 0
  br i1 %347, label %.preheader375.lr.ph.i, label %._crit_edge390.i

.preheader375.lr.ph.i:                            ; preds = %.preheader376.i
  %348 = load i32, ptr %288, align 8, !tbaa !46
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.preheader375.us.preheader.i, label %._crit_edge390.i

.preheader375.us.preheader.i:                     ; preds = %.preheader375.lr.ph.i
  %wide.trip.count443.i = zext nneg i32 %297 to i64
  %wide.trip.count438.i = zext nneg i32 %348 to i64
  br label %.preheader375.us.i

.preheader375.us.i:                               ; preds = %._crit_edge.us391.i, %.preheader375.us.preheader.i
  %indvars.iv440.i = phi i64 [ 0, %.preheader375.us.preheader.i ], [ %indvars.iv.next441.i, %._crit_edge.us391.i ]
  br label %350

350:                                              ; preds = %369, %.preheader375.us.i
  %indvars.iv435.i = phi i64 [ 0, %.preheader375.us.i ], [ %indvars.iv.next436.i, %369 ]
  %351 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %10, i64 0, i64 %indvars.iv435.i, i64 %indvars.iv440.i
  %352 = load i8, ptr %351, align 1, !tbaa !42
  %.not338.us.i = icmp eq i8 %352, 0
  br i1 %.not338.us.i, label %369, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %26, align 8, !tbaa !96
  %355 = load i32, ptr %22, align 8, !tbaa !94
  %356 = load ptr, ptr %15, align 8, !tbaa !92
  %357 = lshr i32 %354, 3
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 1, !tbaa !42
  %361 = tail call i32 @llvm.bswap.i32(i32 %360)
  %362 = and i32 %354, 7
  %363 = shl i32 %361, %362
  %364 = lshr i32 %363, 30
  %365 = add i32 %354, 2
  %366 = tail call i32 @llvm.umin.i32(i32 %355, i32 %365)
  store i32 %366, ptr %26, align 8, !tbaa !96
  %367 = trunc nuw nsw i32 %364 to i8
  %368 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %11, i64 0, i64 %indvars.iv435.i, i64 %indvars.iv440.i
  store i8 %367, ptr %368, align 1, !tbaa !42
  br label %369

369:                                              ; preds = %353, %350
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond439.not.i = icmp eq i64 %indvars.iv.next436.i, %wide.trip.count438.i
  br i1 %exitcond439.not.i, label %._crit_edge.us391.i, label %350, !llvm.loop !116

._crit_edge.us391.i:                              ; preds = %369
  %indvars.iv.next441.i = add nuw nsw i64 %indvars.iv440.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next441.i, %wide.trip.count443.i
  br i1 %exitcond444.not.i, label %._crit_edge390.i, label %.preheader375.us.i, !llvm.loop !117

370:                                              ; preds = %370, %.lr.ph.i123
  %indvars.iv432.i = phi i64 [ %339, %.lr.ph.i123 ], [ %indvars.iv.next433.i, %370 ]
  %371 = phi i32 [ %.promoted386.i, %.lr.ph.i123 ], [ %386, %370 ]
  %.1313384.i = phi i32 [ %.0312.lcssa.i, %.lr.ph.i123 ], [ %391, %370 ]
  %372 = sext i32 %.1313384.i to i64
  %373 = getelementptr inbounds i8, ptr %299, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !42
  %375 = zext i8 %374 to i32
  %376 = lshr i32 %371, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %337, i64 %377
  %379 = load i32, ptr %378, align 1, !tbaa !42
  %380 = tail call i32 @llvm.bswap.i32(i32 %379)
  %381 = and i32 %371, 7
  %382 = shl i32 %380, %381
  %383 = sub nsw i32 32, %375
  %384 = lshr i32 %382, %383
  %385 = add i32 %371, %375
  %386 = tail call i32 @llvm.umin.i32(i32 %336, i32 %385)
  store i32 %386, ptr %26, align 8, !tbaa !96
  %387 = trunc i32 %384 to i8
  %388 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %indvars.iv432.i
  store i8 %387, ptr %388, align 1, !tbaa !42
  %389 = getelementptr inbounds [32 x i8], ptr %338, i64 0, i64 %indvars.iv432.i
  store i8 %387, ptr %389, align 1, !tbaa !42
  %390 = shl nuw i32 1, %375
  %391 = add nsw i32 %390, %.1313384.i
  %indvars.iv.next433.i = add nsw i64 %indvars.iv432.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next433.i to i32
  %exitcond434.not.i = icmp eq i32 %297, %lftr.wideiv.i
  br i1 %exitcond434.not.i, label %.preheader376.i, label %370, !llvm.loop !118

._crit_edge390.i:                                 ; preds = %._crit_edge.us391.i, %.preheader375.lr.ph.i, %.preheader376.i
  %.val.i = load i32, ptr %26, align 8, !tbaa !96
  %392 = add nsw i32 %.val.i, -16
  %393 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %392)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %mp_decode_layer2.exit, label %.preheader374.i

.preheader374.i:                                  ; preds = %._crit_edge390.i
  br i1 %347, label %.preheader373.lr.ph.i, label %.preheader371.i

.preheader373.lr.ph.i:                            ; preds = %.preheader374.i
  %395 = load i32, ptr %288, align 8, !tbaa !46
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.preheader373.us.preheader.i, label %.preheader371.i

.preheader373.us.preheader.i:                     ; preds = %.preheader373.lr.ph.i
  %wide.trip.count453.i = zext nneg i32 %297 to i64
  %wide.trip.count448.i = zext nneg i32 %395 to i64
  br label %.preheader373.us.i

.preheader373.us.i:                               ; preds = %._crit_edge.us395.i, %.preheader373.us.preheader.i
  %indvars.iv450.i = phi i64 [ 0, %.preheader373.us.preheader.i ], [ %indvars.iv.next451.i, %._crit_edge.us395.i ]
  br label %397

397:                                              ; preds = %471, %.preheader373.us.i
  %indvars.iv445.i = phi i64 [ 0, %.preheader373.us.i ], [ %indvars.iv.next446.i, %471 ]
  %398 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %10, i64 0, i64 %indvars.iv445.i, i64 %indvars.iv450.i
  %399 = load i8, ptr %398, align 1, !tbaa !42
  %.not337.us.i = icmp eq i8 %399, 0
  br i1 %.not337.us.i, label %471, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %12, i64 0, i64 %indvars.iv445.i, i64 %indvars.iv450.i
  %402 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %11, i64 0, i64 %indvars.iv445.i, i64 %indvars.iv450.i
  %403 = load i8, ptr %402, align 1, !tbaa !42
  %404 = load i32, ptr %26, align 8, !tbaa !96
  %405 = load i32, ptr %22, align 8, !tbaa !94
  %406 = load ptr, ptr %15, align 8, !tbaa !92
  %407 = lshr i32 %404, 3
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 1, !tbaa !42
  %411 = tail call i32 @llvm.bswap.i32(i32 %410)
  %412 = and i32 %404, 7
  %413 = shl i32 %411, %412
  %414 = lshr i32 %413, 26
  %415 = add i32 %404, 6
  %416 = tail call i32 @llvm.umin.i32(i32 %405, i32 %415)
  store i32 %416, ptr %26, align 8, !tbaa !96
  %417 = trunc nuw nsw i32 %414 to i8
  store i8 %417, ptr %401, align 1, !tbaa !42
  switch i8 %403, label %446 [
    i8 3, label %433
    i8 2, label %431
    i8 1, label %418
  ]

418:                                              ; preds = %400
  %419 = lshr i32 %416, 3
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %406, i64 %420
  %422 = load i32, ptr %421, align 1, !tbaa !42
  %423 = tail call i32 @llvm.bswap.i32(i32 %422)
  %424 = and i32 %416, 7
  %425 = shl i32 %423, %424
  %426 = lshr i32 %425, 26
  %427 = add i32 %416, 6
  %428 = tail call i32 @llvm.umin.i32(i32 %405, i32 %427)
  store i32 %428, ptr %26, align 8, !tbaa !96
  %429 = trunc nuw nsw i32 %426 to i8
  %430 = getelementptr inbounds nuw i8, ptr %401, i64 2
  store i8 %429, ptr %430, align 1, !tbaa !42
  br label %.sink.split.i

431:                                              ; preds = %400
  %432 = getelementptr inbounds nuw i8, ptr %401, i64 1
  store i8 %417, ptr %432, align 1, !tbaa !42
  br label %.sink.split.i

433:                                              ; preds = %400
  %434 = lshr i32 %416, 3
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %406, i64 %435
  %437 = load i32, ptr %436, align 1, !tbaa !42
  %438 = tail call i32 @llvm.bswap.i32(i32 %437)
  %439 = and i32 %416, 7
  %440 = shl i32 %438, %439
  %441 = lshr i32 %440, 26
  %442 = add i32 %416, 6
  %443 = tail call i32 @llvm.umin.i32(i32 %405, i32 %442)
  store i32 %443, ptr %26, align 8, !tbaa !96
  %444 = trunc nuw nsw i32 %441 to i8
  %445 = getelementptr inbounds nuw i8, ptr %401, i64 2
  store i8 %444, ptr %445, align 1, !tbaa !42
  br label %.sink.split.i

446:                                              ; preds = %400
  %447 = lshr i32 %416, 3
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %406, i64 %448
  %450 = load i32, ptr %449, align 1, !tbaa !42
  %451 = tail call i32 @llvm.bswap.i32(i32 %450)
  %452 = and i32 %416, 7
  %453 = shl i32 %451, %452
  %454 = lshr i32 %453, 26
  %455 = add i32 %416, 6
  %456 = tail call i32 @llvm.umin.i32(i32 %405, i32 %455)
  store i32 %456, ptr %26, align 8, !tbaa !96
  %457 = trunc nuw nsw i32 %454 to i8
  %458 = getelementptr inbounds nuw i8, ptr %401, i64 1
  store i8 %457, ptr %458, align 1, !tbaa !42
  %459 = lshr i32 %456, 3
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %406, i64 %460
  %462 = load i32, ptr %461, align 1, !tbaa !42
  %463 = tail call i32 @llvm.bswap.i32(i32 %462)
  %464 = and i32 %456, 7
  %465 = shl i32 %463, %464
  %466 = lshr i32 %465, 26
  %467 = add i32 %456, 6
  %468 = tail call i32 @llvm.umin.i32(i32 %405, i32 %467)
  store i32 %468, ptr %26, align 8, !tbaa !96
  %469 = trunc nuw nsw i32 %466 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %446, %433, %431, %418
  %.sink503.i = phi i64 [ 2, %446 ], [ 1, %433 ], [ 2, %431 ], [ 1, %418 ]
  %.sink.i122 = phi i8 [ %469, %446 ], [ %444, %433 ], [ %417, %431 ], [ %417, %418 ]
  %470 = getelementptr inbounds nuw i8, ptr %401, i64 %.sink503.i
  store i8 %.sink.i122, ptr %470, align 1, !tbaa !42
  br label %471

471:                                              ; preds = %.sink.split.i, %397
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %exitcond449.not.i = icmp eq i64 %indvars.iv.next446.i, %wide.trip.count448.i
  br i1 %exitcond449.not.i, label %._crit_edge.us395.i, label %397, !llvm.loop !119

._crit_edge.us395.i:                              ; preds = %471
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 1
  %exitcond454.not.i = icmp eq i64 %indvars.iv.next451.i, %wide.trip.count453.i
  br i1 %exitcond454.not.i, label %.preheader371.i, label %.preheader373.us.i, !llvm.loop !120

.preheader371.i:                                  ; preds = %._crit_edge.us395.i, %.preheader373.lr.ph.i, %.preheader374.i
  %472 = icmp slt i32 %297, 32
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %474 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 13984
  %476 = sext i32 %297 to i64
  %smin474.i = sext i32 %spec.select.i to i64
  %wide.trip.count468.i = zext nneg i32 %spec.select.i to i64
  br label %.preheader370.i

.preheader370.i:                                  ; preds = %825, %.preheader371.i
  %indvars.iv490.i = phi i64 [ 0, %.preheader371.i ], [ %indvars.iv.next491.i, %825 ]
  %477 = mul nuw nsw i64 %indvars.iv490.i, 12
  br label %.preheader369.i

.preheader369.i:                                  ; preds = %._crit_edge413.i, %.preheader370.i
  %indvars.iv487.i = phi i64 [ 0, %.preheader370.i ], [ %indvars.iv.next488.i, %._crit_edge413.i ]
  br i1 %309, label %.lr.ph402.i, label %.preheader368.i

.lr.ph402.i:                                      ; preds = %.preheader369.i
  %478 = load i32, ptr %288, align 8, !tbaa !46
  %479 = icmp sgt i32 %478, 0
  %480 = add nuw nsw i64 %indvars.iv487.i, %477
  %481 = add nuw nsw i64 %480, 1
  %482 = add nuw nsw i64 %480, 2
  br i1 %479, label %.lr.ph399.us.preheader.i, label %.lr.ph402.split.i

.lr.ph399.us.preheader.i:                         ; preds = %.lr.ph402.i
  %wide.trip.count463.i = zext nneg i32 %478 to i64
  br label %.lr.ph399.us.i

.lr.ph399.us.i:                                   ; preds = %._crit_edge.us404.i, %.lr.ph399.us.preheader.i
  %indvars.iv465.i = phi i64 [ 0, %.lr.ph399.us.preheader.i ], [ %indvars.iv.next466.i, %._crit_edge.us404.i ]
  %.2314400.us.i = phi i32 [ 0, %.lr.ph399.us.preheader.i ], [ %615, %._crit_edge.us404.i ]
  %483 = sext i32 %.2314400.us.i to i64
  %484 = getelementptr inbounds i8, ptr %299, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !42
  br label %486

486:                                              ; preds = %.loopexit.us.i, %.lr.ph399.us.i
  %indvars.iv460.i = phi i64 [ 0, %.lr.ph399.us.i ], [ %indvars.iv.next461.i, %.loopexit.us.i ]
  %487 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %10, i64 0, i64 %indvars.iv460.i, i64 %indvars.iv465.i
  %488 = load i8, ptr %487, align 1, !tbaa !42
  %.not336.us.i = icmp eq i8 %488, 0
  br i1 %.not336.us.i, label %586, label %489

489:                                              ; preds = %486
  %490 = zext i8 %488 to i32
  %491 = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %12, i64 0, i64 %indvars.iv460.i, i64 %indvars.iv465.i, i64 %indvars.iv490.i
  %492 = load i8, ptr %491, align 1, !tbaa !42
  %493 = add nsw i32 %.2314400.us.i, %490
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %299, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !42
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !47
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %521, label %.preheader.us.i121

501:                                              ; preds = %.preheader.us.i121, %501
  %indvars.iv456.i = phi i64 [ 0, %.preheader.us.i121 ], [ %indvars.iv.next457.i, %501 ]
  %502 = phi i32 [ %.promoted396.us.i, %.preheader.us.i121 ], [ %512, %501 ]
  %503 = lshr i32 %502, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %591, i64 %504
  %506 = load i32, ptr %505, align 1, !tbaa !42
  %507 = tail call i32 @llvm.bswap.i32(i32 %506)
  %508 = and i32 %502, 7
  %509 = shl i32 %507, %508
  %510 = lshr i32 %509, %592
  %511 = add i32 %502, %499
  %512 = tail call i32 @llvm.umin.i32(i32 %590, i32 %511)
  store i32 %512, ptr %26, align 8, !tbaa !96
  %513 = add i32 %601, %510
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %514, %607
  %516 = add nsw i64 %515, %611
  %517 = ashr i64 %516, %612
  %518 = trunc i64 %517 to i32
  %519 = add nuw nsw i64 %indvars.iv456.i, %480
  %520 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %473, i64 0, i64 %indvars.iv460.i, i64 %519, i64 %indvars.iv465.i
  store i32 %518, ptr %520, align 4, !tbaa !47
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %exitcond459.not.i = icmp eq i64 %indvars.iv.next457.i, 3
  br i1 %exitcond459.not.i, label %.loopexit.us.i, label %501, !llvm.loop !121

521:                                              ; preds = %489
  %522 = load i32, ptr %26, align 8, !tbaa !96
  %523 = load i32, ptr %22, align 8, !tbaa !94
  %524 = load ptr, ptr %15, align 8, !tbaa !92
  %525 = lshr i32 %522, 3
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 1, !tbaa !42
  %529 = tail call i32 @llvm.bswap.i32(i32 %528)
  %530 = and i32 %522, 7
  %531 = shl i32 %529, %530
  %532 = add nsw i32 %499, 32
  %533 = lshr i32 %531, %532
  %534 = sub i32 %522, %499
  %535 = tail call i32 @llvm.umin.i32(i32 %523, i32 %534)
  store i32 %535, ptr %26, align 8, !tbaa !96
  %536 = getelementptr inbounds nuw [4 x ptr], ptr @ff_division_tabs, i64 0, i64 %497
  %537 = load ptr, ptr %536, align 8, !tbaa !80
  %538 = sext i32 %533 to i64
  %539 = getelementptr inbounds i16, ptr %537, i64 %538
  %540 = load i16, ptr %539, align 2, !tbaa !69
  %541 = sext i16 %540 to i32
  %542 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %497
  %543 = load i32, ptr %542, align 4, !tbaa !47
  %544 = and i32 %541, 15
  %545 = zext i8 %492 to i64
  %546 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %545
  %547 = load i16, ptr %546, align 2, !tbaa !69
  %548 = zext i16 %547 to i32
  %549 = and i32 %548, 3
  %550 = ashr i32 %543, 1
  %551 = sub nsw i32 %544, %550
  %552 = ashr i32 %543, 2
  %553 = sext i32 %552 to i64
  %554 = zext nneg i32 %549 to i64
  %555 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %553, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !47
  %557 = mul nsw i32 %556, %551
  %.not.i.us.i = icmp ult i16 %547, 4
  br i1 %.not.i.us.i, label %l2_unscale_group.exit341.thread.us.i, label %558

558:                                              ; preds = %521
  %559 = lshr i32 %548, 2
  %560 = add nsw i32 %559, -1
  %561 = shl nuw i32 1, %560
  %562 = add nsw i32 %561, %557
  %563 = ashr i32 %562, %559
  %564 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %473, i64 0, i64 %indvars.iv460.i, i64 %480, i64 %indvars.iv465.i
  store i32 %563, ptr %564, align 4, !tbaa !47
  %565 = lshr i32 %541, 4
  %566 = and i32 %565, 15
  %567 = sub nsw i32 %566, %550
  %568 = mul nsw i32 %567, %556
  %569 = add nsw i32 %561, %568
  %570 = ashr i32 %569, %559
  %571 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %473, i64 0, i64 %indvars.iv460.i, i64 %481, i64 %indvars.iv465.i
  store i32 %570, ptr %571, align 4, !tbaa !47
  %572 = ashr i32 %541, 8
  %573 = sub nsw i32 %572, %550
  %574 = mul nsw i32 %556, %573
  %575 = add nsw i32 %561, %574
  %576 = ashr i32 %575, %559
  br label %.loopexit.us.sink.split.i

l2_unscale_group.exit341.thread.us.i:             ; preds = %521
  %577 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %473, i64 0, i64 %indvars.iv460.i, i64 %480, i64 %indvars.iv465.i
  store i32 %557, ptr %577, align 4, !tbaa !47
  %578 = lshr i32 %541, 4
  %579 = and i32 %578, 15
  %580 = sub nsw i32 %579, %550
  %581 = mul nsw i32 %580, %556
  %582 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %473, i64 0, i64 %indvars.iv460.i, i64 %481, i64 %indvars.iv465.i
  store i32 %581, ptr %582, align 4, !tbaa !47
  %583 = ashr i32 %541, 8
  %584 = sub nsw i32 %583, %550
  %585 = mul nsw i32 %556, %584
  br label %.loopexit.us.sink.split.i

586:                                              ; preds = %486
  %587 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %473, i64 0, i64 %indvars.iv460.i, i64 %480, i64 %indvars.iv465.i
  store i32 0, ptr %587, align 4, !tbaa !47
  %588 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %473, i64 0, i64 %indvars.iv460.i, i64 %481, i64 %indvars.iv465.i
  store i32 0, ptr %588, align 4, !tbaa !47
  br label %.loopexit.us.sink.split.i

.loopexit.us.sink.split.i:                        ; preds = %586, %l2_unscale_group.exit341.thread.us.i, %558
  %.sink504.i = phi i32 [ 0, %586 ], [ %576, %558 ], [ %585, %l2_unscale_group.exit341.thread.us.i ]
  %589 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %473, i64 0, i64 %indvars.iv460.i, i64 %482, i64 %indvars.iv465.i
  store i32 %.sink504.i, ptr %589, align 4, !tbaa !47
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %501, %.loopexit.us.sink.split.i
  %indvars.iv.next461.i = add nuw nsw i64 %indvars.iv460.i, 1
  %exitcond464.not.i = icmp eq i64 %indvars.iv.next461.i, %wide.trip.count463.i
  br i1 %exitcond464.not.i, label %._crit_edge.us404.i, label %486, !llvm.loop !122

.preheader.us.i121:                               ; preds = %489
  %590 = load i32, ptr %22, align 8, !tbaa !94
  %591 = load ptr, ptr %15, align 8, !tbaa !92
  %592 = sub nsw i32 32, %499
  %593 = add nsw i32 %499, -1
  %594 = zext i8 %492 to i64
  %595 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !69
  %597 = zext i16 %596 to i32
  %598 = and i32 %597, 3
  %599 = lshr i32 %597, 2
  %600 = shl nsw i32 -1, %593
  %601 = add nsw i32 %600, 1
  %602 = add nsw i32 %499, -2
  %603 = sext i32 %602 to i64
  %604 = zext nneg i32 %598 to i64
  %605 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %603, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !47
  %607 = sext i32 %606 to i64
  %608 = add nsw i32 %599, %593
  %609 = add nsw i32 %608, -1
  %610 = zext nneg i32 %609 to i64
  %611 = shl nuw i64 1, %610
  %612 = zext nneg i32 %608 to i64
  %.promoted396.us.i = load i32, ptr %26, align 8, !tbaa !96
  br label %501

._crit_edge.us404.i:                              ; preds = %.loopexit.us.i
  %613 = zext nneg i8 %485 to i32
  %614 = shl nuw i32 1, %613
  %615 = add nsw i32 %614, %.2314400.us.i
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %exitcond469.not.i = icmp eq i64 %indvars.iv.next466.i, %wide.trip.count468.i
  br i1 %exitcond469.not.i, label %.preheader368.i, label %.lr.ph399.us.i, !llvm.loop !123

.preheader368.i:                                  ; preds = %.lr.ph402.split.i, %._crit_edge.us404.i, %.preheader369.i
  %.2314.lcssa.i = phi i32 [ 0, %.preheader369.i ], [ %615, %._crit_edge.us404.i ], [ %624, %.lr.ph402.split.i ]
  br i1 %335, label %.lr.ph409.i, label %.preheader367.i

.lr.ph409.i:                                      ; preds = %.preheader368.i
  %616 = add nuw nsw i64 %indvars.iv487.i, %477
  %617 = add nuw nsw i64 %616, 1
  %618 = add nuw nsw i64 %616, 2
  br label %631

.lr.ph402.split.i:                                ; preds = %.lr.ph402.i, %.lr.ph402.split.i
  %.4401.i = phi i32 [ %625, %.lr.ph402.split.i ], [ 0, %.lr.ph402.i ]
  %.2314400.i = phi i32 [ %624, %.lr.ph402.split.i ], [ 0, %.lr.ph402.i ]
  %619 = sext i32 %.2314400.i to i64
  %620 = getelementptr inbounds i8, ptr %299, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !42
  %622 = zext nneg i8 %621 to i32
  %623 = shl nuw i32 1, %622
  %624 = add nsw i32 %623, %.2314400.i
  %625 = add nuw nsw i32 %.4401.i, 1
  %exitcond455.not.i = icmp eq i32 %625, %spec.select.i
  br i1 %exitcond455.not.i, label %.preheader368.i, label %.lr.ph402.split.i, !llvm.loop !123

.preheader367.i:                                  ; preds = %.loopexit366.i, %.preheader368.i
  br i1 %472, label %.preheader364.lr.ph.i, label %._crit_edge413.i

.preheader364.lr.ph.i:                            ; preds = %.preheader367.i
  %626 = add nuw nsw i64 %indvars.iv487.i, %477
  %627 = add nuw nsw i64 %626, 1
  %628 = add nuw nsw i64 %626, 2
  %629 = load i32, ptr %288, align 8, !tbaa !46
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %.preheader364.i, label %._crit_edge413.i

631:                                              ; preds = %.loopexit366.i, %.lr.ph409.i
  %indvars.iv475.i = phi i64 [ %smin474.i, %.lr.ph409.i ], [ %indvars.iv.next476.i, %.loopexit366.i ]
  %.3315407.i = phi i32 [ %.2314.lcssa.i, %.lr.ph409.i ], [ %813, %.loopexit366.i ]
  %632 = sext i32 %.3315407.i to i64
  %633 = getelementptr inbounds i8, ptr %299, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !42
  %635 = zext nneg i8 %634 to i32
  %636 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %indvars.iv475.i
  %637 = load i8, ptr %636, align 1, !tbaa !42
  %.not.i120 = icmp eq i8 %637, 0
  br i1 %.not.i120, label %805, label %638

638:                                              ; preds = %631
  %639 = zext i8 %637 to i32
  %640 = getelementptr inbounds [32 x [3 x i8]], ptr %12, i64 0, i64 %indvars.iv475.i, i64 %indvars.iv490.i
  %641 = load i8, ptr %640, align 1, !tbaa !42
  %642 = getelementptr inbounds [32 x [3 x i8]], ptr %474, i64 0, i64 %indvars.iv475.i, i64 %indvars.iv490.i
  %643 = load i8, ptr %642, align 1, !tbaa !42
  %644 = add nsw i32 %.3315407.i, %639
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %299, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !42
  %648 = zext i8 %647 to i64
  %649 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !47
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %689, label %.preheader365.i

.preheader365.i:                                  ; preds = %638
  %652 = load ptr, ptr %15, align 8, !tbaa !92
  %653 = sub nsw i32 32, %650
  %654 = add nsw i32 %650, -1
  %655 = zext i8 %641 to i64
  %656 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %655
  %657 = load i16, ptr %656, align 2, !tbaa !69
  %658 = zext i16 %657 to i32
  %659 = and i32 %658, 3
  %660 = lshr i32 %658, 2
  %661 = shl nsw i32 -1, %654
  %662 = add nsw i32 %661, 1
  %663 = add nsw i32 %650, -2
  %664 = sext i32 %663 to i64
  %665 = zext nneg i32 %659 to i64
  %666 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %664, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !47
  %668 = sext i32 %667 to i64
  %669 = add nsw i32 %660, %654
  %670 = add nsw i32 %669, -1
  %671 = zext nneg i32 %670 to i64
  %672 = shl nuw i64 1, %671
  %673 = zext nneg i32 %669 to i64
  %674 = zext i8 %643 to i64
  %675 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %674
  %676 = load i16, ptr %675, align 2, !tbaa !69
  %677 = zext i16 %676 to i32
  %678 = and i32 %677, 3
  %679 = lshr i32 %677, 2
  %680 = zext nneg i32 %678 to i64
  %681 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %664, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !47
  %683 = sext i32 %682 to i64
  %684 = add nsw i32 %679, %654
  %685 = add nsw i32 %684, -1
  %686 = zext nneg i32 %685 to i64
  %687 = shl nuw i64 1, %686
  %688 = zext nneg i32 %684 to i64
  br label %779

689:                                              ; preds = %638
  %690 = load i32, ptr %26, align 8, !tbaa !96
  %691 = load i32, ptr %22, align 8, !tbaa !94
  %692 = load ptr, ptr %15, align 8, !tbaa !92
  %693 = lshr i32 %690, 3
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 %694
  %696 = load i32, ptr %695, align 1, !tbaa !42
  %697 = tail call i32 @llvm.bswap.i32(i32 %696)
  %698 = and i32 %690, 7
  %699 = shl i32 %697, %698
  %700 = add nsw i32 %650, 32
  %701 = lshr i32 %699, %700
  %702 = sub i32 %690, %650
  %703 = tail call i32 @llvm.umin.i32(i32 %691, i32 %702)
  store i32 %703, ptr %26, align 8, !tbaa !96
  %704 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %648
  %705 = load i32, ptr %704, align 4, !tbaa !47
  %706 = srem i32 %701, %705
  %707 = sdiv i32 %701, %705
  %708 = zext i8 %641 to i64
  %709 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !69
  %711 = zext i16 %710 to i32
  %712 = and i32 %711, 3
  %713 = ashr i32 %705, 1
  %714 = sub nsw i32 %706, %713
  %715 = ashr i32 %705, 2
  %716 = sext i32 %715 to i64
  %717 = zext nneg i32 %712 to i64
  %718 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %716, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !47
  %720 = mul nsw i32 %719, %714
  %.not.i345.i = icmp ult i16 %710, 4
  br i1 %.not.i345.i, label %l2_unscale_group.exit347.i, label %721

721:                                              ; preds = %689
  %722 = lshr i32 %711, 2
  %723 = add nsw i32 %722, -1
  %724 = shl nuw i32 1, %723
  %725 = add nsw i32 %724, %720
  %726 = ashr i32 %725, %722
  br label %l2_unscale_group.exit347.i

l2_unscale_group.exit347.i:                       ; preds = %721, %689
  %.0.i346.i = phi i32 [ %726, %721 ], [ %720, %689 ]
  %727 = getelementptr inbounds [36 x [32 x i32]], ptr %473, i64 0, i64 %616, i64 %indvars.iv475.i
  store i32 %.0.i346.i, ptr %727, align 4, !tbaa !47
  %728 = zext i8 %643 to i64
  %729 = getelementptr inbounds nuw [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %728
  %730 = load i16, ptr %729, align 2, !tbaa !69
  %731 = zext i16 %730 to i32
  %732 = and i32 %731, 3
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %716, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !47
  %736 = mul nsw i32 %735, %714
  %.not.i348.i = icmp ult i16 %730, 4
  br i1 %.not.i348.i, label %l2_unscale_group.exit350.i, label %737

737:                                              ; preds = %l2_unscale_group.exit347.i
  %738 = lshr i32 %731, 2
  %739 = add nsw i32 %738, -1
  %740 = shl nuw i32 1, %739
  %741 = add nsw i32 %740, %736
  %742 = ashr i32 %741, %738
  br label %l2_unscale_group.exit350.i

l2_unscale_group.exit350.i:                       ; preds = %737, %l2_unscale_group.exit347.i
  %.0.i349.i = phi i32 [ %742, %737 ], [ %736, %l2_unscale_group.exit347.i ]
  %743 = getelementptr inbounds [36 x [32 x i32]], ptr %475, i64 0, i64 %616, i64 %indvars.iv475.i
  store i32 %.0.i349.i, ptr %743, align 4, !tbaa !47
  %744 = srem i32 %707, %705
  %745 = sdiv i32 %707, %705
  %746 = sub nsw i32 %744, %713
  %747 = mul nsw i32 %746, %719
  br i1 %.not.i345.i, label %l2_unscale_group.exit353.i, label %748

748:                                              ; preds = %l2_unscale_group.exit350.i
  %749 = lshr i32 %711, 2
  %750 = add nsw i32 %749, -1
  %751 = shl nuw i32 1, %750
  %752 = add nsw i32 %747, %751
  %753 = ashr i32 %752, %749
  br label %l2_unscale_group.exit353.i

l2_unscale_group.exit353.i:                       ; preds = %748, %l2_unscale_group.exit350.i
  %.0.i352.i = phi i32 [ %753, %748 ], [ %747, %l2_unscale_group.exit350.i ]
  %754 = getelementptr inbounds [36 x [32 x i32]], ptr %473, i64 0, i64 %617, i64 %indvars.iv475.i
  store i32 %.0.i352.i, ptr %754, align 4, !tbaa !47
  %755 = mul nsw i32 %746, %735
  br i1 %.not.i348.i, label %l2_unscale_group.exit356.i, label %756

756:                                              ; preds = %l2_unscale_group.exit353.i
  %757 = lshr i32 %731, 2
  %758 = add nsw i32 %757, -1
  %759 = shl nuw i32 1, %758
  %760 = add nsw i32 %755, %759
  %761 = ashr i32 %760, %757
  br label %l2_unscale_group.exit356.i

l2_unscale_group.exit356.i:                       ; preds = %756, %l2_unscale_group.exit353.i
  %.0.i355.i = phi i32 [ %761, %756 ], [ %755, %l2_unscale_group.exit353.i ]
  %762 = getelementptr inbounds [36 x [32 x i32]], ptr %475, i64 0, i64 %617, i64 %indvars.iv475.i
  store i32 %.0.i355.i, ptr %762, align 4, !tbaa !47
  %763 = sub nsw i32 %745, %713
  %764 = mul nsw i32 %763, %719
  br i1 %.not.i345.i, label %l2_unscale_group.exit359.i, label %765

765:                                              ; preds = %l2_unscale_group.exit356.i
  %766 = lshr i32 %711, 2
  %767 = add nsw i32 %766, -1
  %768 = shl nuw i32 1, %767
  %769 = add nsw i32 %764, %768
  %770 = ashr i32 %769, %766
  br label %l2_unscale_group.exit359.i

l2_unscale_group.exit359.i:                       ; preds = %765, %l2_unscale_group.exit356.i
  %.0.i358.i = phi i32 [ %770, %765 ], [ %764, %l2_unscale_group.exit356.i ]
  %771 = getelementptr inbounds [36 x [32 x i32]], ptr %473, i64 0, i64 %618, i64 %indvars.iv475.i
  store i32 %.0.i358.i, ptr %771, align 4, !tbaa !47
  %772 = mul nsw i32 %763, %735
  br i1 %.not.i348.i, label %.loopexit366.sink.split.i, label %773

773:                                              ; preds = %l2_unscale_group.exit359.i
  %774 = lshr i32 %731, 2
  %775 = add nsw i32 %774, -1
  %776 = shl nuw i32 1, %775
  %777 = add nsw i32 %772, %776
  %778 = ashr i32 %777, %774
  br label %.loopexit366.sink.split.i

779:                                              ; preds = %779, %.preheader365.i
  %indvars.iv470.i = phi i64 [ 0, %.preheader365.i ], [ %indvars.iv.next471.i, %779 ]
  %780 = load i32, ptr %26, align 8, !tbaa !96
  %781 = load i32, ptr %22, align 8, !tbaa !94
  %782 = lshr i32 %780, 3
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %652, i64 %783
  %785 = load i32, ptr %784, align 1, !tbaa !42
  %786 = tail call i32 @llvm.bswap.i32(i32 %785)
  %787 = and i32 %780, 7
  %788 = shl i32 %786, %787
  %789 = lshr i32 %788, %653
  %790 = add i32 %780, %650
  %791 = tail call i32 @llvm.umin.i32(i32 %781, i32 %790)
  store i32 %791, ptr %26, align 8, !tbaa !96
  %792 = add i32 %662, %789
  %793 = sext i32 %792 to i64
  %794 = mul nsw i64 %793, %668
  %795 = add nsw i64 %794, %672
  %796 = ashr i64 %795, %673
  %797 = trunc i64 %796 to i32
  %798 = add nuw nsw i64 %indvars.iv470.i, %616
  %799 = getelementptr inbounds [36 x [32 x i32]], ptr %473, i64 0, i64 %798, i64 %indvars.iv475.i
  store i32 %797, ptr %799, align 4, !tbaa !47
  %800 = mul nsw i64 %793, %683
  %801 = add nsw i64 %800, %687
  %802 = ashr i64 %801, %688
  %803 = trunc i64 %802 to i32
  %804 = getelementptr inbounds [36 x [32 x i32]], ptr %475, i64 0, i64 %798, i64 %indvars.iv475.i
  store i32 %803, ptr %804, align 4, !tbaa !47
  %indvars.iv.next471.i = add nuw nsw i64 %indvars.iv470.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next471.i, 3
  br i1 %exitcond473.not.i, label %.loopexit366.i, label %779, !llvm.loop !124

805:                                              ; preds = %631
  %806 = getelementptr inbounds [36 x [32 x i32]], ptr %473, i64 0, i64 %616, i64 %indvars.iv475.i
  store i32 0, ptr %806, align 4, !tbaa !47
  %807 = getelementptr inbounds [36 x [32 x i32]], ptr %473, i64 0, i64 %617, i64 %indvars.iv475.i
  store i32 0, ptr %807, align 4, !tbaa !47
  %808 = getelementptr inbounds [36 x [32 x i32]], ptr %473, i64 0, i64 %618, i64 %indvars.iv475.i
  store i32 0, ptr %808, align 4, !tbaa !47
  %809 = getelementptr inbounds [36 x [32 x i32]], ptr %475, i64 0, i64 %616, i64 %indvars.iv475.i
  store i32 0, ptr %809, align 4, !tbaa !47
  %810 = getelementptr inbounds [36 x [32 x i32]], ptr %475, i64 0, i64 %617, i64 %indvars.iv475.i
  store i32 0, ptr %810, align 4, !tbaa !47
  br label %.loopexit366.sink.split.i

.loopexit366.sink.split.i:                        ; preds = %805, %773, %l2_unscale_group.exit359.i
  %.0.i361.sink.i = phi i32 [ 0, %805 ], [ %778, %773 ], [ %772, %l2_unscale_group.exit359.i ]
  %811 = getelementptr inbounds [36 x [32 x i32]], ptr %475, i64 0, i64 %618, i64 %indvars.iv475.i
  store i32 %.0.i361.sink.i, ptr %811, align 4, !tbaa !47
  br label %.loopexit366.i

.loopexit366.i:                                   ; preds = %779, %.loopexit366.sink.split.i
  %812 = shl nuw i32 1, %635
  %813 = add nsw i32 %812, %.3315407.i
  %indvars.iv.next476.i = add nsw i64 %indvars.iv475.i, 1
  %lftr.wideiv477.i = trunc i64 %indvars.iv.next476.i to i32
  %exitcond478.not.i = icmp eq i32 %297, %lftr.wideiv477.i
  br i1 %exitcond478.not.i, label %.preheader367.i, label %631, !llvm.loop !125

.preheader364.i:                                  ; preds = %.preheader364.lr.ph.i, %._crit_edge.i119
  %814 = phi i32 [ %822, %._crit_edge.i119 ], [ %629, %.preheader364.lr.ph.i ]
  %indvars.iv482.i = phi i64 [ %indvars.iv.next483.i, %._crit_edge.i119 ], [ %476, %.preheader364.lr.ph.i ]
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %.lr.ph411.i, label %._crit_edge.i119

.lr.ph411.i:                                      ; preds = %.preheader364.i, %.lr.ph411.i
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %.lr.ph411.i ], [ 0, %.preheader364.i ]
  %816 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %473, i64 0, i64 %indvars.iv479.i, i64 %626, i64 %indvars.iv482.i
  store i32 0, ptr %816, align 4, !tbaa !47
  %817 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %473, i64 0, i64 %indvars.iv479.i, i64 %627, i64 %indvars.iv482.i
  store i32 0, ptr %817, align 4, !tbaa !47
  %818 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %473, i64 0, i64 %indvars.iv479.i, i64 %628, i64 %indvars.iv482.i
  store i32 0, ptr %818, align 4, !tbaa !47
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %819 = load i32, ptr %288, align 8, !tbaa !46
  %820 = sext i32 %819 to i64
  %821 = icmp slt i64 %indvars.iv.next480.i, %820
  br i1 %821, label %.lr.ph411.i, label %._crit_edge.i119, !llvm.loop !126

._crit_edge.i119:                                 ; preds = %.lr.ph411.i, %.preheader364.i
  %822 = phi i32 [ %814, %.preheader364.i ], [ %819, %.lr.ph411.i ]
  %indvars.iv.next483.i = add nsw i64 %indvars.iv482.i, 1
  %823 = and i64 %indvars.iv.next483.i, 4294967295
  %exitcond486.not.i = icmp eq i64 %823, 32
  br i1 %exitcond486.not.i, label %._crit_edge413.i, label %.preheader364.i, !llvm.loop !127

._crit_edge413.i:                                 ; preds = %._crit_edge.i119, %.preheader364.lr.ph.i, %.preheader367.i
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 3
  %824 = icmp samesign ult i64 %indvars.iv487.i, 9
  br i1 %824, label %.preheader369.i, label %825, !llvm.loop !129

825:                                              ; preds = %._crit_edge413.i
  %indvars.iv.next491.i = add nuw nsw i64 %indvars.iv490.i, 1
  %exitcond493.not.i = icmp eq i64 %indvars.iv.next491.i, 3
  br i1 %exitcond493.not.i, label %mp_decode_layer2.exit, label %.preheader370.i, !llvm.loop !130

mp_decode_layer2.exit:                            ; preds = %825, %._crit_edge390.i
  %.0.i118 = phi i32 [ %393, %._crit_edge390.i ], [ 36, %825 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  br label %2524

826:                                              ; preds = %35
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %828 = load i32, ptr %827, align 4, !tbaa !100
  %.not109 = icmp eq i32 %828, 0
  %829 = select i1 %.not109, i32 1152, i32 576
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %831 = load ptr, ptr %830, align 16, !tbaa !27
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 376
  store i32 %829, ptr %832, align 8, !tbaa !52
  br label %833

833:                                              ; preds = %._crit_edge240, %826
  %834 = phi i32 [ %.pre241, %._crit_edge240 ], [ %828, %826 ]
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %8) #14
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i130 = icmp eq i32 %834, 0
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %837 = load i32, ptr %836, align 8, !tbaa !46
  %838 = icmp eq i32 %837, 1
  br i1 %.not.i130, label %858, label %839

839:                                              ; preds = %833
  %840 = select i1 %838, i32 72, i32 136
  %841 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %840)
  %842 = load i32, ptr %26, align 8, !tbaa !96
  %843 = load i32, ptr %22, align 8, !tbaa !94
  %844 = load ptr, ptr %15, align 8, !tbaa !92
  %845 = lshr i32 %842, 3
  %846 = zext nneg i32 %845 to i64
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 %846
  %848 = load i32, ptr %847, align 1, !tbaa !42
  %849 = tail call i32 @llvm.bswap.i32(i32 %848)
  %850 = and i32 %842, 7
  %851 = shl i32 %849, %850
  %852 = lshr i32 %851, 24
  %853 = add i32 %842, 8
  %854 = tail call i32 @llvm.umin.i32(i32 %843, i32 %853)
  %855 = load i32, ptr %836, align 8, !tbaa !46
  %856 = add i32 %855, %854
  %857 = tail call i32 @llvm.umin.i32(i32 %843, i32 %856)
  store i32 %857, ptr %26, align 8, !tbaa !96
  br label %.loopexit437.i

858:                                              ; preds = %833
  %859 = select i1 %838, i32 136, i32 256
  %860 = tail call fastcc i32 @handle_crc(ptr noundef nonnull %0, i32 noundef %859)
  %861 = load i32, ptr %26, align 8, !tbaa !96
  %862 = load i32, ptr %22, align 8, !tbaa !94
  %863 = load ptr, ptr %15, align 8, !tbaa !92
  %864 = lshr i32 %861, 3
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 %865
  %867 = load i32, ptr %866, align 1, !tbaa !42
  %868 = tail call i32 @llvm.bswap.i32(i32 %867)
  %869 = and i32 %861, 7
  %870 = shl i32 %868, %869
  %871 = lshr i32 %870, 23
  %872 = add i32 %861, 9
  %873 = tail call i32 @llvm.umin.i32(i32 %862, i32 %872)
  %874 = load i32, ptr %836, align 8, !tbaa !46
  %875 = icmp eq i32 %874, 2
  br i1 %875, label %.thread.i, label %878

.thread.i:                                        ; preds = %858
  %876 = add i32 %873, 3
  %877 = tail call i32 @llvm.umin.i32(i32 %862, i32 %876)
  store i32 %877, ptr %26, align 8, !tbaa !96
  br label %.lr.ph.i137

878:                                              ; preds = %858
  %879 = add i32 %873, 5
  %880 = tail call i32 @llvm.umin.i32(i32 %862, i32 %879)
  store i32 %880, ptr %26, align 8, !tbaa !96
  %881 = icmp sgt i32 %874, 0
  br i1 %881, label %.lr.ph.i137, label %.loopexit437.i

.lr.ph.i137:                                      ; preds = %878, %.thread.i
  %.promoted683.i = phi i32 [ %877, %.thread.i ], [ %880, %878 ]
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %wide.trip.count.i138 = zext nneg i32 %874 to i64
  br label %883

883:                                              ; preds = %883, %.lr.ph.i137
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i140, %883 ]
  %884 = phi i32 [ %.promoted683.i, %.lr.ph.i137 ], [ %895, %883 ]
  %885 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %882, i64 0, i64 %indvars.iv.i139
  store i8 0, ptr %885, align 16, !tbaa !131
  %886 = lshr i32 %884, 3
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %863, i64 %887
  %889 = load i32, ptr %888, align 1, !tbaa !42
  %890 = tail call i32 @llvm.bswap.i32(i32 %889)
  %891 = and i32 %884, 7
  %892 = shl i32 %890, %891
  %893 = lshr i32 %892, 28
  %894 = add i32 %884, 4
  %895 = tail call i32 @llvm.umin.i32(i32 %862, i32 %894)
  store i32 %895, ptr %26, align 8, !tbaa !96
  %896 = trunc nuw nsw i32 %893 to i8
  %897 = getelementptr inbounds nuw i8, ptr %885, i64 2432
  store i8 %896, ptr %897, align 16, !tbaa !131
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i138
  br i1 %exitcond.not.i141, label %.loopexit437.i, label %883, !llvm.loop !133

.loopexit437.i:                                   ; preds = %883, %878, %839
  %898 = phi ptr [ %844, %839 ], [ %863, %878 ], [ %863, %883 ]
  %899 = phi i32 [ %843, %839 ], [ %862, %878 ], [ %862, %883 ]
  %900 = phi i32 [ %857, %839 ], [ %880, %878 ], [ %895, %883 ]
  %901 = phi i32 [ %855, %839 ], [ %874, %878 ], [ %874, %883 ]
  %.0326.i = phi i32 [ %841, %839 ], [ %860, %878 ], [ %860, %883 ]
  %.0300.i = phi i32 [ %852, %839 ], [ %871, %878 ], [ %871, %883 ]
  %.0299.i = phi i32 [ 1, %839 ], [ 2, %878 ], [ 2, %883 ]
  %902 = icmp slt i32 %.0326.i, 0
  br i1 %902, label %mp_decode_layer3.exit, label %.preheader436.i

.preheader436.i:                                  ; preds = %.loopexit437.i
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 23200
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %905 = getelementptr i8, ptr %0, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %907 = icmp sgt i32 %901, 0
  br i1 %907, label %.preheader435.preheader.i, label %.split.us.i

.preheader435.preheader.i:                        ; preds = %.preheader436.i
  %wide.trip.count555.i = zext nneg i32 %.0299.i to i64
  br label %.preheader435.i

.preheader435.i:                                  ; preds = %._crit_edge.i135, %.preheader435.preheader.i
  %.pre652.pre677.i = phi i32 [ %899, %.preheader435.preheader.i ], [ %.pre652.pre678.i, %._crit_edge.i135 ]
  %.pre651.pre672.i = phi ptr [ %898, %.preheader435.preheader.i ], [ %.pre651.pre673.i, %._crit_edge.i135 ]
  %.pre652667.i = phi i32 [ %899, %.preheader435.preheader.i ], [ %.pre652668.i, %._crit_edge.i135 ]
  %.pre651663.i = phi ptr [ %898, %.preheader435.preheader.i ], [ %.pre651664.i, %._crit_edge.i135 ]
  %908 = phi ptr [ %898, %.preheader435.preheader.i ], [ %1179, %._crit_edge.i135 ]
  %909 = phi i32 [ %899, %.preheader435.preheader.i ], [ %1180, %._crit_edge.i135 ]
  %910 = phi i32 [ %900, %.preheader435.preheader.i ], [ %1181, %._crit_edge.i135 ]
  %911 = phi i32 [ %901, %.preheader435.preheader.i ], [ %1182, %._crit_edge.i135 ]
  %indvars.iv552.i = phi i64 [ 0, %.preheader435.preheader.i ], [ %indvars.iv.next553.i, %._crit_edge.i135 ]
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %.lr.ph459.i, label %._crit_edge.i135

.lr.ph459.i:                                      ; preds = %.preheader435.i, %1150
  %.pre652.pre679.i = phi i32 [ %.pre652.pre680.i, %1150 ], [ %.pre652.pre677.i, %.preheader435.i ]
  %.pre651.pre674.i = phi ptr [ %.pre651.pre675.i, %1150 ], [ %.pre651.pre672.i, %.preheader435.i ]
  %.pre652669.i = phi i32 [ %.pre652.i, %1150 ], [ %.pre652667.i, %.preheader435.i ]
  %.pre651665.i = phi ptr [ %.pre651.i, %1150 ], [ %.pre651663.i, %.preheader435.i ]
  %913 = phi ptr [ %.pre651.i, %1150 ], [ %908, %.preheader435.i ]
  %914 = phi i32 [ %.pre652.i, %1150 ], [ %909, %.preheader435.i ]
  %915 = phi i32 [ %spec.select.i370.i, %1150 ], [ %910, %.preheader435.i ]
  %indvars.iv549.i = phi i64 [ %indvars.iv.next550.i, %1150 ], [ 0, %.preheader435.i ]
  %916 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %903, i64 0, i64 %indvars.iv549.i, i64 %indvars.iv552.i
  %917 = lshr i32 %915, 3
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 %918
  %920 = load i32, ptr %919, align 1, !tbaa !42
  %921 = tail call i32 @llvm.bswap.i32(i32 %920)
  %922 = and i32 %915, 7
  %923 = shl i32 %921, %922
  %924 = lshr i32 %923, 20
  %925 = add i32 %915, 12
  %926 = tail call i32 @llvm.umin.i32(i32 %914, i32 %925)
  store i32 %926, ptr %26, align 8, !tbaa !96
  %927 = getelementptr inbounds nuw i8, ptr %916, i64 4
  store i32 %924, ptr %927, align 4, !tbaa !134
  %928 = lshr i32 %926, 3
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %913, i64 %929
  %931 = load i32, ptr %930, align 1, !tbaa !42
  %932 = tail call i32 @llvm.bswap.i32(i32 %931)
  %933 = and i32 %926, 7
  %934 = shl i32 %932, %933
  %935 = lshr i32 %934, 23
  %936 = add i32 %926, 9
  %937 = tail call i32 @llvm.umin.i32(i32 %914, i32 %936)
  store i32 %937, ptr %26, align 8, !tbaa !96
  %938 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store i32 %935, ptr %938, align 8, !tbaa !135
  %939 = icmp ugt i32 %934, -1870659585
  br i1 %939, label %940, label %942

940:                                              ; preds = %.lr.ph459.i
  %941 = load ptr, ptr %906, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %941, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  br label %mp_decode_layer3.exit

942:                                              ; preds = %.lr.ph459.i
  %943 = lshr i32 %937, 3
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %913, i64 %944
  %946 = load i32, ptr %945, align 1, !tbaa !42
  %947 = tail call i32 @llvm.bswap.i32(i32 %946)
  %948 = and i32 %937, 7
  %949 = shl i32 %947, %948
  %950 = lshr i32 %949, 24
  %951 = add i32 %937, 8
  %952 = tail call i32 @llvm.umin.i32(i32 %914, i32 %951)
  store i32 %952, ptr %26, align 8, !tbaa !96
  %953 = getelementptr inbounds nuw i8, ptr %916, i64 12
  store i32 %950, ptr %953, align 4, !tbaa !136
  %954 = load i32, ptr %904, align 16, !tbaa !102
  %955 = and i32 %954, 3
  %956 = icmp eq i32 %955, 2
  br i1 %956, label %957, label %959

957:                                              ; preds = %942
  %958 = add nsw i32 %950, -2
  store i32 %958, ptr %953, align 4, !tbaa !136
  br label %959

959:                                              ; preds = %957, %942
  %960 = load i32, ptr %835, align 4, !tbaa !100
  %.not347.i = icmp eq i32 %960, 0
  %961 = lshr i32 %952, 3
  %962 = zext nneg i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %913, i64 %962
  %964 = load i32, ptr %963, align 1, !tbaa !42
  %965 = tail call i32 @llvm.bswap.i32(i32 %964)
  %966 = and i32 %952, 7
  %967 = shl i32 %965, %966
  %..i = select i1 %.not347.i, i32 28, i32 23
  %.723.i = select i1 %.not347.i, i32 4, i32 9
  %968 = lshr i32 %967, %..i
  %969 = add i32 %.723.i, %952
  %970 = tail call i32 @llvm.umin.i32(i32 %914, i32 %969)
  store i32 %970, ptr %26, align 8, !tbaa !96
  %971 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store i32 %968, ptr %971, align 16, !tbaa !137
  %972 = lshr i32 %970, 3
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %913, i64 %973
  %975 = load i8, ptr %974, align 1, !tbaa !42
  %976 = icmp slt i32 %970, %914
  %977 = zext i1 %976 to i32
  %spec.select.i.i = add i32 %970, %977
  %978 = zext i8 %975 to i32
  %979 = and i32 %970, 7
  store i32 %spec.select.i.i, ptr %26, align 8, !tbaa !96
  %980 = lshr exact i32 128, %979
  %981 = and i32 %980, %978
  %.not348.i = icmp eq i32 %981, 0
  br i1 %.not348.i, label %1057, label %982

982:                                              ; preds = %959
  %983 = lshr i32 %spec.select.i.i, 3
  %984 = zext nneg i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %913, i64 %984
  %986 = load i32, ptr %985, align 1, !tbaa !42
  %987 = tail call i32 @llvm.bswap.i32(i32 %986)
  %988 = and i32 %spec.select.i.i, 7
  %989 = shl i32 %987, %988
  %990 = lshr i32 %989, 30
  %991 = add i32 %spec.select.i.i, 2
  %992 = tail call i32 @llvm.umin.i32(i32 %914, i32 %991)
  store i32 %992, ptr %26, align 8, !tbaa !96
  %993 = trunc nuw nsw i32 %990 to i8
  %994 = getelementptr inbounds nuw i8, ptr %916, i64 20
  store i8 %993, ptr %994, align 4, !tbaa !138
  %995 = icmp ult i32 %989, 1073741824
  br i1 %995, label %996, label %998

996:                                              ; preds = %982
  %997 = load ptr, ptr %906, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %997, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  br label %mp_decode_layer3.exit

998:                                              ; preds = %982
  %999 = lshr i32 %992, 3
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %913, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !42
  %1003 = icmp slt i32 %992, %914
  %1004 = zext i1 %1003 to i32
  %spec.select.i364.i = add i32 %992, %1004
  %1005 = zext i8 %1002 to i32
  %1006 = and i32 %992, 7
  %1007 = shl nuw nsw i32 %1005, %1006
  store i32 %spec.select.i364.i, ptr %26, align 8, !tbaa !96
  %1008 = trunc i32 %1007 to i8
  %1009 = lshr i8 %1008, 7
  %1010 = getelementptr inbounds nuw i8, ptr %916, i64 21
  store i8 %1009, ptr %1010, align 1, !tbaa !139
  %1011 = getelementptr inbounds nuw i8, ptr %916, i64 24
  br label %1013

.preheader434.i:                                  ; preds = %1013
  %1012 = getelementptr inbounds nuw i8, ptr %916, i64 36
  br label %1027

1013:                                             ; preds = %1013, %998
  %1014 = phi i1 [ true, %998 ], [ false, %1013 ]
  %indvars.iv538.i = phi i64 [ 0, %998 ], [ 1, %1013 ]
  %1015 = phi i32 [ %spec.select.i364.i, %998 ], [ %1025, %1013 ]
  %1016 = lshr i32 %1015, 3
  %1017 = zext nneg i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %913, i64 %1017
  %1019 = load i32, ptr %1018, align 1, !tbaa !42
  %1020 = tail call i32 @llvm.bswap.i32(i32 %1019)
  %1021 = and i32 %1015, 7
  %1022 = shl i32 %1020, %1021
  %1023 = lshr i32 %1022, 27
  %1024 = add i32 %1015, 5
  %1025 = tail call i32 @llvm.umin.i32(i32 %914, i32 %1024)
  store i32 %1025, ptr %26, align 8, !tbaa !96
  %1026 = getelementptr inbounds nuw [3 x i32], ptr %1011, i64 0, i64 %indvars.iv538.i
  store i32 %1023, ptr %1026, align 4, !tbaa !47
  br i1 %1014, label %1013, label %.preheader434.i, !llvm.loop !140

1027:                                             ; preds = %1027, %.preheader434.i
  %indvars.iv541.i = phi i64 [ 0, %.preheader434.i ], [ %indvars.iv.next542.i, %1027 ]
  %1028 = phi i32 [ %1025, %.preheader434.i ], [ %1038, %1027 ]
  %1029 = lshr i32 %1028, 3
  %1030 = zext nneg i32 %1029 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %913, i64 %1030
  %1032 = load i32, ptr %1031, align 1, !tbaa !42
  %1033 = tail call i32 @llvm.bswap.i32(i32 %1032)
  %1034 = and i32 %1028, 7
  %1035 = shl i32 %1033, %1034
  %1036 = lshr i32 %1035, 29
  %1037 = add i32 %1028, 3
  %1038 = tail call i32 @llvm.umin.i32(i32 %914, i32 %1037)
  store i32 %1038, ptr %26, align 8, !tbaa !96
  %1039 = getelementptr inbounds nuw [3 x i32], ptr %1012, i64 0, i64 %indvars.iv541.i
  store i32 %1036, ptr %1039, align 4, !tbaa !47
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %exitcond544.not.i = icmp eq i64 %indvars.iv.next542.i, 3
  br i1 %exitcond544.not.i, label %1040, label %1027, !llvm.loop !141

1040:                                             ; preds = %1027
  %1041 = icmp eq i32 %990, 2
  %1042 = load i32, ptr %905, align 16, !tbaa !142
  br i1 %1041, label %1043, label %1047

1043:                                             ; preds = %1040
  %.not10.i.i = icmp eq i32 %1042, 8
  %1044 = getelementptr inbounds nuw i8, ptr %916, i64 52
  br i1 %.not10.i.i, label %1046, label %1045

1045:                                             ; preds = %1043
  store i32 18, ptr %1044, align 4, !tbaa !47
  br label %init_short_region.exit.i

1046:                                             ; preds = %1043
  store i32 36, ptr %1044, align 4, !tbaa !47
  br label %init_short_region.exit.i

1047:                                             ; preds = %1040
  %1048 = icmp slt i32 %1042, 3
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1047
  %1050 = getelementptr inbounds nuw i8, ptr %916, i64 52
  store i32 18, ptr %1050, align 4, !tbaa !47
  br label %init_short_region.exit.i

1051:                                             ; preds = %1047
  %.not.i.i = icmp eq i32 %1042, 8
  %1052 = getelementptr inbounds nuw i8, ptr %916, i64 52
  br i1 %.not.i.i, label %1054, label %1053

1053:                                             ; preds = %1051
  store i32 27, ptr %1052, align 4, !tbaa !47
  br label %init_short_region.exit.i

1054:                                             ; preds = %1051
  store i32 54, ptr %1052, align 4, !tbaa !47
  br label %init_short_region.exit.i

init_short_region.exit.i:                         ; preds = %1054, %1053, %1049, %1046, %1045
  %1055 = getelementptr inbounds nuw i8, ptr %916, i64 56
  store i32 288, ptr %1055, align 4, !tbaa !47
  %1056 = icmp sgt i8 %1008, -1
  br label %1111

1057:                                             ; preds = %959
  %1058 = getelementptr inbounds nuw i8, ptr %916, i64 20
  store i8 0, ptr %1058, align 4, !tbaa !138
  %1059 = getelementptr inbounds nuw i8, ptr %916, i64 21
  store i8 0, ptr %1059, align 1, !tbaa !139
  %1060 = getelementptr inbounds nuw i8, ptr %916, i64 24
  br label %1061

1061:                                             ; preds = %1061, %1057
  %indvars.iv545.i = phi i64 [ 0, %1057 ], [ %indvars.iv.next546.i, %1061 ]
  %1062 = phi i32 [ %spec.select.i.i, %1057 ], [ %1072, %1061 ]
  %1063 = lshr i32 %1062, 3
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %913, i64 %1064
  %1066 = load i32, ptr %1065, align 1, !tbaa !42
  %1067 = tail call i32 @llvm.bswap.i32(i32 %1066)
  %1068 = and i32 %1062, 7
  %1069 = shl i32 %1067, %1068
  %1070 = lshr i32 %1069, 27
  %1071 = add i32 %1062, 5
  %1072 = tail call i32 @llvm.umin.i32(i32 %914, i32 %1071)
  store i32 %1072, ptr %26, align 8, !tbaa !96
  %1073 = getelementptr inbounds nuw [3 x i32], ptr %1060, i64 0, i64 %indvars.iv545.i
  store i32 %1070, ptr %1073, align 4, !tbaa !47
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %exitcond548.not.i = icmp eq i64 %indvars.iv.next546.i, 3
  br i1 %exitcond548.not.i, label %1074, label %1061, !llvm.loop !143

1074:                                             ; preds = %1061
  %1075 = lshr i32 %1072, 3
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %913, i64 %1076
  %1078 = load i32, ptr %1077, align 1, !tbaa !42
  %1079 = tail call i32 @llvm.bswap.i32(i32 %1078)
  %1080 = and i32 %1072, 7
  %1081 = shl i32 %1079, %1080
  %1082 = lshr i32 %1081, 28
  %1083 = add i32 %1072, 4
  %1084 = tail call i32 @llvm.umin.i32(i32 %914, i32 %1083)
  store i32 %1084, ptr %26, align 8, !tbaa !96
  %1085 = lshr i32 %1084, 3
  %1086 = zext nneg i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %913, i64 %1086
  %1088 = load i32, ptr %1087, align 1, !tbaa !42
  %1089 = tail call i32 @llvm.bswap.i32(i32 %1088)
  %1090 = and i32 %1084, 7
  %1091 = shl i32 %1089, %1090
  %1092 = lshr i32 %1091, 29
  %1093 = add i32 %1084, 3
  %1094 = tail call i32 @llvm.umin.i32(i32 %914, i32 %1093)
  store i32 %1094, ptr %26, align 8, !tbaa !96
  %1095 = load i32, ptr %905, align 16, !tbaa !142
  %1096 = sext i32 %1095 to i64
  %1097 = add nuw nsw i32 %1082, 1
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr inbounds [9 x [23 x i16]], ptr @ff_band_index_long, i64 0, i64 %1096, i64 %1098
  %1100 = load i16, ptr %1099, align 2, !tbaa !69
  %1101 = zext i16 %1100 to i32
  %1102 = getelementptr inbounds nuw i8, ptr %916, i64 52
  store i32 %1101, ptr %1102, align 4, !tbaa !47
  %1103 = add nuw nsw i32 %1092, %1082
  %1104 = tail call i32 @llvm.umin.i32(i32 %1103, i32 20)
  %1105 = add nuw nsw i32 %1104, 2
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds [9 x [23 x i16]], ptr @ff_band_index_long, i64 0, i64 %1096, i64 %1106
  %1108 = load i16, ptr %1107, align 2, !tbaa !69
  %1109 = zext i16 %1108 to i32
  %1110 = getelementptr inbounds nuw i8, ptr %916, i64 56
  store i32 %1109, ptr %1110, align 4, !tbaa !47
  br label %1111

1111:                                             ; preds = %1074, %init_short_region.exit.i
  %.pre650662.i = phi i32 [ %1094, %1074 ], [ %1038, %init_short_region.exit.i ]
  %1112 = phi i32 [ %1095, %1074 ], [ %1042, %init_short_region.exit.i ]
  %.not.i366.i = phi i1 [ true, %1074 ], [ %1056, %init_short_region.exit.i ]
  %1113 = phi i1 [ false, %1074 ], [ %1041, %init_short_region.exit.i ]
  %1114 = getelementptr inbounds nuw i8, ptr %916, i64 52
  %1115 = getelementptr inbounds nuw i8, ptr %916, i64 60
  store i32 288, ptr %1115, align 4, !tbaa !47
  br label %1116

1116:                                             ; preds = %1116, %1111
  %indvars.iv.i.i = phi i64 [ 0, %1111 ], [ %indvars.iv.next.i.i, %1116 ]
  %.017.i.i = phi i32 [ 0, %1111 ], [ %..i365.i, %1116 ]
  %1117 = getelementptr inbounds nuw [3 x i32], ptr %1114, i64 0, i64 %indvars.iv.i.i
  %1118 = load i32, ptr %1117, align 4, !tbaa !47
  %..i365.i = tail call i32 @llvm.smin.i32(i32 %1118, i32 %935)
  %1119 = sub nsw i32 %..i365.i, %.017.i.i
  store i32 %1119, ptr %1117, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %region_offset2size.exit.i, label %1116, !llvm.loop !144

region_offset2size.exit.i:                        ; preds = %1116
  br i1 %1113, label %1120, label %1133

1120:                                             ; preds = %region_offset2size.exit.i
  br i1 %.not.i366.i, label %1130, label %1121

1121:                                             ; preds = %1120
  %1122 = icmp eq i32 %1112, 8
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1121
  %1124 = load ptr, ptr %906, align 16, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1124, ptr noundef nonnull @.str.28) #14
  %.pr.i.i = load i32, ptr %905, align 16, !tbaa !142
  %.pre.pre.i = load i32, ptr %835, align 4, !tbaa !100
  %.pre650.pre.pre.i = load i32, ptr %26, align 8, !tbaa !96
  %.pre651.pre.pre.i = load ptr, ptr %15, align 8, !tbaa !92
  %.pre652.pre.pre.i = load i32, ptr %22, align 8, !tbaa !94
  br label %1125

1125:                                             ; preds = %1123, %1121
  %.pre652.pre.i = phi i32 [ %.pre652.pre.pre.i, %1123 ], [ %.pre652.pre679.i, %1121 ]
  %.pre651.pre.i = phi ptr [ %.pre651.pre.pre.i, %1123 ], [ %.pre651.pre674.i, %1121 ]
  %.pre650.pre.i = phi i32 [ %.pre650.pre.pre.i, %1123 ], [ %.pre650662.i, %1121 ]
  %.pre.i136 = phi i32 [ %.pre.pre.i, %1123 ], [ %960, %1121 ]
  %1126 = phi i32 [ %.pr.i.i, %1123 ], [ %1112, %1121 ]
  %1127 = icmp slt i32 %1126, 3
  %spec.select.i367.i = select i1 %1127, i32 8, i32 6
  %1128 = getelementptr inbounds nuw i8, ptr %916, i64 72
  store i32 %spec.select.i367.i, ptr %1128, align 8, !tbaa !145
  %1129 = getelementptr inbounds nuw i8, ptr %916, i64 68
  store i32 3, ptr %1129, align 4, !tbaa !146
  br label %compute_band_indexes.exit.i

1130:                                             ; preds = %1120
  %1131 = getelementptr inbounds nuw i8, ptr %916, i64 72
  store i32 0, ptr %1131, align 8, !tbaa !145
  %1132 = getelementptr inbounds nuw i8, ptr %916, i64 68
  store i32 0, ptr %1132, align 4, !tbaa !146
  br label %compute_band_indexes.exit.i

1133:                                             ; preds = %region_offset2size.exit.i
  %1134 = getelementptr inbounds nuw i8, ptr %916, i64 68
  store i32 13, ptr %1134, align 4, !tbaa !146
  %1135 = getelementptr inbounds nuw i8, ptr %916, i64 72
  store i32 22, ptr %1135, align 8, !tbaa !145
  br label %compute_band_indexes.exit.i

compute_band_indexes.exit.i:                      ; preds = %1133, %1130, %1125
  %.pre652.pre680.i = phi i32 [ %.pre652.pre.i, %1125 ], [ %.pre652.pre679.i, %1130 ], [ %.pre652.pre679.i, %1133 ]
  %.pre651.pre675.i = phi ptr [ %.pre651.pre.i, %1125 ], [ %.pre651.pre674.i, %1130 ], [ %.pre651.pre674.i, %1133 ]
  %.pre652.i = phi i32 [ %.pre652.pre.i, %1125 ], [ %.pre652669.i, %1130 ], [ %.pre652669.i, %1133 ]
  %.pre651.i = phi ptr [ %.pre651.pre.i, %1125 ], [ %.pre651665.i, %1130 ], [ %.pre651665.i, %1133 ]
  %.pre650.i = phi i32 [ %.pre650.pre.i, %1125 ], [ %.pre650662.i, %1130 ], [ %.pre650662.i, %1133 ]
  %1136 = phi i32 [ %.pre.i136, %1125 ], [ %960, %1130 ], [ %960, %1133 ]
  %1137 = getelementptr inbounds nuw i8, ptr %916, i64 64
  store i32 0, ptr %1137, align 16, !tbaa !147
  %.not349.i = icmp eq i32 %1136, 0
  br i1 %.not349.i, label %1138, label %1150

1138:                                             ; preds = %compute_band_indexes.exit.i
  %1139 = lshr i32 %.pre650.i, 3
  %1140 = zext nneg i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %.pre651.i, i64 %1140
  %1142 = load i8, ptr %1141, align 1, !tbaa !42
  %1143 = icmp slt i32 %.pre650.i, %.pre652.i
  %1144 = zext i1 %1143 to i32
  %spec.select.i368.i = add i32 %.pre650.i, %1144
  %1145 = zext i8 %1142 to i32
  %1146 = and i32 %.pre650.i, 7
  %1147 = shl nuw nsw i32 %1145, %1146
  %1148 = lshr i32 %1147, 7
  store i32 %spec.select.i368.i, ptr %26, align 8, !tbaa !96
  %1149 = and i32 %1148, 1
  store i32 %1149, ptr %1137, align 16, !tbaa !147
  br label %1150

1150:                                             ; preds = %1138, %compute_band_indexes.exit.i
  %1151 = phi i32 [ %spec.select.i368.i, %1138 ], [ %.pre650.i, %compute_band_indexes.exit.i ]
  %1152 = lshr i32 %1151, 3
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %.pre651.i, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !42
  %1156 = icmp slt i32 %1151, %.pre652.i
  %1157 = zext i1 %1156 to i32
  %spec.select.i369.i = add i32 %1151, %1157
  %1158 = zext i8 %1155 to i32
  %1159 = and i32 %1151, 7
  %1160 = shl nuw nsw i32 %1158, %1159
  store i32 %spec.select.i369.i, ptr %26, align 8, !tbaa !96
  %1161 = trunc i32 %1160 to i8
  %1162 = lshr i8 %1161, 7
  %1163 = getelementptr inbounds nuw i8, ptr %916, i64 48
  store i8 %1162, ptr %1163, align 16, !tbaa !148
  %1164 = lshr i32 %spec.select.i369.i, 3
  %1165 = zext nneg i32 %1164 to i64
  %1166 = getelementptr inbounds nuw i8, ptr %.pre651.i, i64 %1165
  %1167 = load i8, ptr %1166, align 1, !tbaa !42
  %1168 = icmp slt i32 %spec.select.i369.i, %.pre652.i
  %1169 = zext i1 %1168 to i32
  %spec.select.i370.i = add i32 %spec.select.i369.i, %1169
  %1170 = zext i8 %1167 to i32
  %1171 = and i32 %spec.select.i369.i, 7
  %1172 = shl nuw nsw i32 %1170, %1171
  store i32 %spec.select.i370.i, ptr %26, align 8, !tbaa !96
  %1173 = trunc i32 %1172 to i8
  %1174 = lshr i8 %1173, 7
  %1175 = getelementptr inbounds nuw i8, ptr %916, i64 49
  store i8 %1174, ptr %1175, align 1, !tbaa !149
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %1176 = load i32, ptr %836, align 8, !tbaa !46
  %1177 = sext i32 %1176 to i64
  %1178 = icmp slt i64 %indvars.iv.next550.i, %1177
  br i1 %1178, label %.lr.ph459.i, label %._crit_edge.i135, !llvm.loop !150

._crit_edge.i135:                                 ; preds = %1150, %.preheader435.i
  %.pre652.pre678.i = phi i32 [ %.pre652.pre677.i, %.preheader435.i ], [ %.pre652.pre680.i, %1150 ]
  %.pre651.pre673.i = phi ptr [ %.pre651.pre672.i, %.preheader435.i ], [ %.pre651.pre675.i, %1150 ]
  %.pre652668.i = phi i32 [ %.pre652667.i, %.preheader435.i ], [ %.pre652.i, %1150 ]
  %.pre651664.i = phi ptr [ %.pre651663.i, %.preheader435.i ], [ %.pre651.i, %1150 ]
  %1179 = phi ptr [ %908, %.preheader435.i ], [ %.pre651.i, %1150 ]
  %1180 = phi i32 [ %909, %.preheader435.i ], [ %.pre652.i, %1150 ]
  %1181 = phi i32 [ %910, %.preheader435.i ], [ %spec.select.i370.i, %1150 ]
  %1182 = phi i32 [ %911, %.preheader435.i ], [ %1176, %1150 ]
  %indvars.iv.next553.i = add nuw nsw i64 %indvars.iv552.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next553.i, %wide.trip.count555.i
  br i1 %exitcond556.not.i, label %.split.us.i, label %.preheader435.i, !llvm.loop !151

.split.us.i:                                      ; preds = %._crit_edge.i135, %.preheader436.i
  %.pre655.i243 = phi i32 [ %901, %.preheader436.i ], [ %1182, %._crit_edge.i135 ]
  %.val.i131 = phi i32 [ %900, %.preheader436.i ], [ %1181, %._crit_edge.i135 ]
  %1183 = phi ptr [ %898, %.preheader436.i ], [ %1179, %._crit_edge.i135 ]
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 32928
  %1185 = load i32, ptr %1184, align 16, !tbaa !38
  %.not337.i = icmp eq i32 %1185, 0
  br i1 %.not337.i, label %1186, label %.thread684.i

1186:                                             ; preds = %.split.us.i
  %1187 = ashr i32 %.val.i131, 3
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i8, ptr %1183, i64 %1188
  %.val362.i = load i32, ptr %20, align 4, !tbaa !93
  %1190 = sub nsw i32 %.val362.i, %.val.i131
  %1191 = ashr i32 %1190, 3
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1193 = load i32, ptr %1192, align 4, !tbaa !152
  %1194 = sub nsw i32 %1191, %1193
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1196 = load i32, ptr %1195, align 16, !tbaa !60
  %1197 = icmp sgt i32 %1196, 1048
  %1198 = sub nsw i32 1048, %1196
  %spec.select.i134 = select i1 %1197, i32 0, i32 %1198
  %1199 = icmp slt i32 %1194, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1194, i32 %spec.select.i134)
  %.0.i.i = select i1 %1199, i32 0, i32 %..i.i
  store i32 %.0.i.i, ptr %1192, align 4, !tbaa !152
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1201 = sext i32 %1196 to i64
  %1202 = getelementptr inbounds i8, ptr %1200, i64 %1201
  %1203 = sext i32 %.0.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1202, ptr align 1 %1189, i64 %1203, i1 false)
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1204, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !153
  %1205 = load i32, ptr %1195, align 16, !tbaa !60
  %1206 = load i32, ptr %1192, align 4, !tbaa !152
  %1207 = add nsw i32 %1206, %1205
  %1208 = shl nsw i32 %1207, 3
  %or.cond.i.i = icmp ult i32 %1208, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %1208, i32 0
  %.017.i371.i = select i1 %or.cond.i.i, ptr %1200, ptr null
  %1209 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i371.i, ptr %15, align 8, !tbaa !92
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !93
  %1210 = add nuw nsw i32 %.018.i.i, 8
  store i32 %1210, ptr %22, align 8, !tbaa !94
  %1211 = zext nneg i32 %1209 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %.017.i371.i, i64 %1211
  store ptr %1212, ptr %25, align 8, !tbaa !95
  store i32 0, ptr %26, align 8, !tbaa !96
  %1213 = shl i32 %1205, 3
  store i32 %1213, ptr %1195, align 16, !tbaa !60
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %wide.trip.count563.i = zext nneg i32 %.0299.i to i64
  br label %1216

1216:                                             ; preds = %._crit_edge463.i, %1186
  %indvars.iv560.i = phi i64 [ 0, %1186 ], [ %indvars.iv.next561.i, %._crit_edge463.i ]
  %1217 = load i32, ptr %1195, align 16, !tbaa !60
  %1218 = ashr i32 %1217, 3
  %1219 = icmp slt i32 %1218, %.0300.i
  br i1 %1219, label %.preheader433.i, label %.critedgesplit.i

.preheader433.i:                                  ; preds = %1216
  %1220 = load i32, ptr %836, align 8, !tbaa !46
  %1221 = icmp sgt i32 %1220, 0
  br i1 %1221, label %.lr.ph462.i, label %._crit_edge463.i

.lr.ph462.i:                                      ; preds = %.preheader433.i
  %1222 = mul nuw nsw i64 %indvars.iv560.i, 18
  br label %1223

1223:                                             ; preds = %1223, %.lr.ph462.i
  %indvars.iv557.i = phi i64 [ 0, %.lr.ph462.i ], [ %indvars.iv.next558.i, %1223 ]
  %1224 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %903, i64 0, i64 %indvars.iv557.i, i64 %indvars.iv560.i
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1226 = load i32, ptr %1225, align 4, !tbaa !134
  %1227 = load i32, ptr %1195, align 16, !tbaa !60
  %1228 = add nsw i32 %1227, %1226
  store i32 %1228, ptr %1195, align 16, !tbaa !60
  %1229 = getelementptr inbounds nuw i8, ptr %1224, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %1229, i8 0, i64 2304, i1 false)
  %1230 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %1214, i64 0, i64 %indvars.iv557.i, i64 %1222
  %1231 = getelementptr inbounds nuw [2 x [576 x i32]], ptr %1215, i64 0, i64 %indvars.iv557.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %1224, ptr noundef nonnull %1230, ptr noundef nonnull %1231)
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %1232 = load i32, ptr %836, align 8, !tbaa !46
  %1233 = sext i32 %1232 to i64
  %1234 = icmp slt i64 %indvars.iv.next558.i, %1233
  br i1 %1234, label %1223, label %._crit_edge463.i, !llvm.loop !154

._crit_edge463.i:                                 ; preds = %1223, %.preheader433.i
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next561.i, %wide.trip.count563.i
  br i1 %exitcond564.not.i, label %._crit_edge463..critedge_crit_edge.i, label %1216, !llvm.loop !155

._crit_edge463..critedge_crit_edge.i:             ; preds = %._crit_edge463.i
  %.pre654.i = load i32, ptr %1195, align 16, !tbaa !60
  br label %.critedge.i, !llvm.loop !155

.critedgesplit.i:                                 ; preds = %1216
  %1235 = trunc nuw nsw i64 %indvars.iv560.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgesplit.i, %._crit_edge463..critedge_crit_edge.i
  %1236 = phi i32 [ %.pre654.i, %._crit_edge463..critedge_crit_edge.i ], [ %1217, %.critedgesplit.i ]
  %.1.lcssa.i = phi i32 [ %.0299.i, %._crit_edge463..critedge_crit_edge.i ], [ %1235, %.critedgesplit.i ]
  %1237 = shl nuw nsw i32 %.0300.i, 3
  %1238 = sub nsw i32 %1236, %1237
  %1239 = load i32, ptr %20, align 4, !tbaa !156
  %1240 = load i32, ptr %1192, align 4, !tbaa !152
  %1241 = shl nsw i32 %1240, 3
  %1242 = sub nsw i32 %1239, %1241
  %.not338.i = icmp slt i32 %1238, %1242
  br i1 %.not338.i, label %1256, label %1243

1243:                                             ; preds = %.critedge.i
  %1244 = load ptr, ptr %1204, align 16, !tbaa !157
  %.not339.i = icmp eq ptr %1244, null
  br i1 %.not339.i, label %1256, label %1245

1245:                                             ; preds = %1243
  %1246 = sub nsw i32 %1238, %1239
  %1247 = add nsw i32 %1241, %1246
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1249 = load i32, ptr %1248, align 8, !tbaa !96
  %1250 = sub nsw i32 0, %1249
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %1252 = load i32, ptr %1251, align 8, !tbaa !94
  %1253 = sub nsw i32 %1252, %1249
  %1254 = icmp slt i32 %1247, %1250
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1247, i32 %1253)
  %.0.i.i.i = select i1 %1254, i32 %1250, i32 %..i.i.i
  %1255 = add nsw i32 %.0.i.i.i, %1249
  store i32 %1255, ptr %1248, align 8, !tbaa !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1204, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1204, align 16, !tbaa !157
  store i32 0, ptr %1192, align 4, !tbaa !152
  br label %1264

1256:                                             ; preds = %1243, %.critedge.i
  %1257 = load i32, ptr %26, align 8, !tbaa !96
  %1258 = sub nsw i32 0, %1257
  %1259 = load i32, ptr %22, align 8, !tbaa !94
  %1260 = sub nsw i32 %1259, %1257
  %1261 = icmp slt i32 %1238, %1258
  %..i.i373.i = tail call i32 @llvm.smin.i32(i32 %1238, i32 %1260)
  %.0.i.i374.i = select i1 %1261, i32 %1258, i32 %..i.i373.i
  %1262 = add nsw i32 %.0.i.i374.i, %1257
  store i32 %1262, ptr %26, align 8, !tbaa !96
  br label %1264

.thread684.i:                                     ; preds = %.split.us.i
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %1263, align 4, !tbaa !152
  br label %.preheader432.lr.ph.i

1264:                                             ; preds = %1256, %1245
  %1265 = icmp samesign ult i32 %.1.lcssa.i, %.0299.i
  br i1 %1265, label %..preheader432.lr.ph.i_crit_edge, label %._crit_edge505.i

..preheader432.lr.ph.i_crit_edge:                 ; preds = %1264
  %.pre655.i.pre = load i32, ptr %836, align 8, !tbaa !46
  br label %.preheader432.lr.ph.i

.preheader432.lr.ph.i:                            ; preds = %..preheader432.lr.ph.i_crit_edge, %.thread684.i
  %.pre655.i = phi i32 [ %.pre655.i243, %.thread684.i ], [ %.pre655.i.pre, %..preheader432.lr.ph.i_crit_edge ]
  %.2686.i = phi i32 [ 0, %.thread684.i ], [ %.1.lcssa.i, %..preheader432.lr.ph.i_crit_edge ]
  %1266 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1267 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 23276
  %1269 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 32936
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 28064
  %1276 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1277 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %1280 = zext i32 %.2686.i to i64
  %1281 = mul nuw nsw i64 %1280, 2432
  %1282 = sub nuw i32 %.0299.i, %.2686.i
  %wide.trip.count647.i = zext nneg i32 %1282 to i64
  %1283 = getelementptr i8, ptr %0, i64 %1281
  %1284 = getelementptr i8, ptr %1283, i64 23276
  %invariant.gep = getelementptr i8, ptr %1283, i64 23294
  br label %.preheader432.i

.preheader432.i:                                  ; preds = %._crit_edge503.i, %.preheader432.lr.ph.i
  %1285 = phi i32 [ %.pre655.i, %.preheader432.lr.ph.i ], [ %2455, %._crit_edge503.i ]
  %indvars.iv644.i = phi i64 [ %1280, %.preheader432.lr.ph.i ], [ %indvars.iv.next645.i, %._crit_edge503.i ]
  %indvar.i = phi i64 [ 0, %.preheader432.lr.ph.i ], [ %indvar.next.i, %._crit_edge503.i ]
  %1286 = icmp sgt i32 %1285, 0
  br i1 %1286, label %.lr.ph498.i, label %._crit_edge499.i

.lr.ph498.i:                                      ; preds = %.preheader432.i
  %1287 = mul nuw nsw i64 %indvar.i, 2432
  %.val358.pre.i = load i32, ptr %26, align 8, !tbaa !96
  %1288 = getelementptr i8, ptr %1284, i64 %1287
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1287
  br label %1289

1289:                                             ; preds = %huffman_decode.exit.i, %.lr.ph498.i
  %.promoted485.i = phi i32 [ %.val358.pre.i, %.lr.ph498.i ], [ %.val358657.i, %huffman_decode.exit.i ]
  %indvar569.i = phi i64 [ 0, %.lr.ph498.i ], [ %indvar.next570.i, %huffman_decode.exit.i ]
  %1290 = mul nuw nsw i64 %indvar569.i, 4864
  %scevgep633.i = getelementptr i8, ptr %1288, i64 %1290
  %1291 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %903, i64 0, i64 %indvar569.i, i64 %indvars.iv644.i
  %1292 = load i32, ptr %835, align 4, !tbaa !100
  %.not340.i = icmp eq i32 %1292, 0
  br i1 %.not340.i, label %1293, label %1396

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1295 = load i32, ptr %1294, align 16, !tbaa !137
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [16 x i8], ptr @ff_slen_table, i64 0, i64 %1296
  %1298 = load i8, ptr %1297, align 1, !tbaa !42
  %1299 = zext i8 %1298 to i32
  %1300 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_slen_table, i64 16), i64 0, i64 %1296
  %1301 = load i8, ptr %1300, align 1, !tbaa !42
  %1302 = zext i8 %1301 to i32
  %1303 = getelementptr inbounds nuw i8, ptr %1291, i64 20
  %1304 = load i8, ptr %1303, align 4, !tbaa !138
  %1305 = icmp eq i8 %1304, 2
  br i1 %1305, label %1306, label %1350

1306:                                             ; preds = %1293
  %1307 = getelementptr inbounds nuw i8, ptr %1291, i64 21
  %1308 = load i8, ptr %1307, align 1, !tbaa !139
  %.not342.i = icmp eq i8 %1308, 0
  %1309 = select i1 %.not342.i, i32 18, i32 17
  %.not343.i = icmp eq i8 %1298, 0
  br i1 %.not343.i, label %.preheader426.i, label %.preheader428.i

.preheader428.i:                                  ; preds = %1306
  %1310 = load i32, ptr %22, align 8, !tbaa !94
  %1311 = load ptr, ptr %15, align 8, !tbaa !92
  %1312 = sub nsw i32 32, %1299
  %1313 = getelementptr inbounds nuw i8, ptr %1291, i64 76
  %wide.trip.count611.i = zext nneg i32 %1309 to i64
  br label %1315

.preheader426.i:                                  ; preds = %1306
  %1314 = zext nneg i32 %1309 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep633.i, i8 0, i64 %1314, i1 false), !tbaa !42
  br label %.loopexit427.i

1315:                                             ; preds = %1315, %.preheader428.i
  %indvars.iv606.i = phi i64 [ 0, %.preheader428.i ], [ %indvars.iv.next607.i, %1315 ]
  %1316 = phi i32 [ %.promoted485.i, %.preheader428.i ], [ %1326, %1315 ]
  %1317 = lshr i32 %1316, 3
  %1318 = zext nneg i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %1311, i64 %1318
  %1320 = load i32, ptr %1319, align 1, !tbaa !42
  %1321 = tail call i32 @llvm.bswap.i32(i32 %1320)
  %1322 = and i32 %1316, 7
  %1323 = shl i32 %1321, %1322
  %1324 = lshr i32 %1323, %1312
  %1325 = add i32 %1316, %1299
  %1326 = tail call i32 @llvm.umin.i32(i32 %1310, i32 %1325)
  store i32 %1326, ptr %26, align 8, !tbaa !96
  %1327 = trunc i32 %1324 to i8
  %indvars.iv.next607.i = add nuw nsw i64 %indvars.iv606.i, 1
  %1328 = getelementptr inbounds nuw [40 x i8], ptr %1313, i64 0, i64 %indvars.iv606.i
  store i8 %1327, ptr %1328, align 1, !tbaa !42
  %exitcond612.not.i = icmp eq i64 %indvars.iv.next607.i, %wide.trip.count611.i
  br i1 %exitcond612.not.i, label %.loopexit427.i, label %1315, !llvm.loop !158

.loopexit427.i:                                   ; preds = %1315, %.preheader426.i
  %.not344.i = icmp eq i8 %1301, 0
  br i1 %.not344.i, label %.preheader421.i, label %.preheader425.i

.preheader425.i:                                  ; preds = %.loopexit427.i
  %1329 = load i32, ptr %22, align 8, !tbaa !94
  %1330 = load ptr, ptr %15, align 8, !tbaa !92
  %1331 = sub nsw i32 32, %1302
  %1332 = getelementptr inbounds nuw i8, ptr %1291, i64 76
  %.promoted490.i = load i32, ptr %26, align 8, !tbaa !96
  %1333 = zext nneg i32 %1309 to i64
  br label %1336

.preheader421.i:                                  ; preds = %.loopexit427.i
  %1334 = zext nneg i32 %1309 to i64
  %scevgep634.i = getelementptr i8, ptr %scevgep633.i, i64 %1334
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %scevgep634.i, i8 0, i64 21, i1 false), !tbaa !42
  br label %.loopexit422.i

.preheader423.i:                                  ; preds = %1336
  %1335 = getelementptr i8, ptr %gep, i64 %1290
  %scevgep627.i = getelementptr i8, ptr %1335, i64 %1333
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep627.i, i8 0, i64 3, i1 false), !tbaa !42
  br label %.loopexit422.i

1336:                                             ; preds = %1336, %.preheader425.i
  %indvar625.i = phi i64 [ 0, %.preheader425.i ], [ %indvar.next626.i, %1336 ]
  %indvars.iv621.i = phi i64 [ %1333, %.preheader425.i ], [ %indvars.iv.next622.i, %1336 ]
  %1337 = phi i32 [ %.promoted490.i, %.preheader425.i ], [ %1347, %1336 ]
  %1338 = lshr i32 %1337, 3
  %1339 = zext nneg i32 %1338 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %1330, i64 %1339
  %1341 = load i32, ptr %1340, align 1, !tbaa !42
  %1342 = tail call i32 @llvm.bswap.i32(i32 %1341)
  %1343 = and i32 %1337, 7
  %1344 = shl i32 %1342, %1343
  %1345 = lshr i32 %1344, %1331
  %1346 = add i32 %1337, %1302
  %1347 = tail call i32 @llvm.umin.i32(i32 %1329, i32 %1346)
  store i32 %1347, ptr %26, align 8, !tbaa !96
  %1348 = trunc i32 %1345 to i8
  %indvars.iv.next622.i = add nuw nsw i64 %indvars.iv621.i, 1
  %1349 = getelementptr inbounds nuw [40 x i8], ptr %1332, i64 0, i64 %indvars.iv621.i
  store i8 %1348, ptr %1349, align 1, !tbaa !42
  %indvar.next626.i = add nuw nsw i64 %indvar625.i, 1
  %exitcond = icmp eq i64 %indvar.next626.i, 18
  br i1 %exitcond, label %.preheader423.i, label %1336, !llvm.loop !159

1350:                                             ; preds = %1293
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %1290
  %1351 = getelementptr inbounds nuw i8, ptr %1291, i64 76
  br label %1352

1352:                                             ; preds = %.loopexit.i, %1350
  %.6317484.i = phi i32 [ 0, %1350 ], [ %.10321.i, %.loopexit.i ]
  %.0324483.i = phi i32 [ 0, %1350 ], [ %1392, %.loopexit.i ]
  %1353 = icmp eq i32 %.0324483.i, 0
  %1354 = select i1 %1353, i32 6, i32 5
  %1355 = load i8, ptr %1291, align 16, !tbaa !131
  %1356 = zext i8 %1355 to i32
  %1357 = lshr exact i32 8, %.0324483.i
  %1358 = and i32 %1357, %1356
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1361, label %.preheader414.preheader.i

.preheader414.preheader.i:                        ; preds = %1352
  %1360 = sext i32 %.6317484.i to i64
  br label %.preheader414.i

1361:                                             ; preds = %1352
  %1362 = icmp samesign ult i32 %.0324483.i, 2
  %1363 = select i1 %1362, i32 %1299, i32 %1302
  %.not341.i = icmp eq i32 %1363, 0
  br i1 %.not341.i, label %.preheader.preheader.i, label %.preheader412.i

.preheader.preheader.i:                           ; preds = %1361
  %1364 = sext i32 %.6317484.i to i64
  %scevgep600.i = getelementptr i8, ptr %scevgep633.i, i64 %1364
  %1365 = zext nneg i32 %1354 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep600.i, i8 0, i64 %1365, i1 false), !tbaa !42
  %1366 = add i32 %1354, %.6317484.i
  br label %.loopexit.i

.preheader412.i:                                  ; preds = %1361
  %1367 = sub nsw i32 32, %1363
  %1368 = sext i32 %.6317484.i to i64
  br label %1369

1369:                                             ; preds = %1369, %.preheader412.i
  %indvars.iv595.i = phi i64 [ %1368, %.preheader412.i ], [ %indvars.iv.next596.i, %1369 ]
  %.8480.i = phi i32 [ 0, %.preheader412.i ], [ %1385, %1369 ]
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
  %indvars.iv.next596.i = add nsw i64 %indvars.iv595.i, 1
  %1384 = getelementptr inbounds [40 x i8], ptr %1351, i64 0, i64 %indvars.iv595.i
  store i8 %1383, ptr %1384, align 1, !tbaa !42
  %1385 = add nuw nsw i32 %.8480.i, 1
  %exitcond598.not.i = icmp eq i32 %1385, %1354
  br i1 %exitcond598.not.i, label %.loopexit.loopexit509.i, label %1369, !llvm.loop !160

.preheader414.i:                                  ; preds = %.preheader414.i, %.preheader414.preheader.i
  %indvars.iv591.i = phi i64 [ %1360, %.preheader414.preheader.i ], [ %indvars.iv.next592.i, %.preheader414.i ]
  %.10478.i = phi i32 [ 0, %.preheader414.preheader.i ], [ %1389, %.preheader414.i ]
  %1386 = getelementptr inbounds i8, ptr %gep.i, i64 %indvars.iv591.i
  %1387 = load i8, ptr %1386, align 1, !tbaa !42
  %1388 = getelementptr inbounds [40 x i8], ptr %1351, i64 0, i64 %indvars.iv591.i
  store i8 %1387, ptr %1388, align 1, !tbaa !42
  %indvars.iv.next592.i = add nsw i64 %indvars.iv591.i, 1
  %1389 = add nuw nsw i32 %.10478.i, 1
  %exitcond594.not.i = icmp eq i32 %1389, %1354
  br i1 %exitcond594.not.i, label %.loopexit.loopexit510.i, label %.preheader414.i, !llvm.loop !161

.loopexit.loopexit509.i:                          ; preds = %1369
  %1390 = trunc nsw i64 %indvars.iv.next596.i to i32
  br label %.loopexit.i

.loopexit.loopexit510.i:                          ; preds = %.preheader414.i
  %1391 = trunc nsw i64 %indvars.iv.next592.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit510.i, %.loopexit.loopexit509.i, %.preheader.preheader.i
  %.10321.i = phi i32 [ %1366, %.preheader.preheader.i ], [ %1390, %.loopexit.loopexit509.i ], [ %1391, %.loopexit.loopexit510.i ]
  %1392 = add nuw nsw i32 %.0324483.i, 1
  %exitcond605.not.i = icmp eq i32 %1392, 4
  br i1 %exitcond605.not.i, label %1393, label %1352, !llvm.loop !162

1393:                                             ; preds = %.loopexit.i
  %1394 = sext i32 %.10321.i to i64
  %1395 = getelementptr inbounds [40 x i8], ptr %1351, i64 0, i64 %1394
  store i8 0, ptr %1395, align 1, !tbaa !42
  br label %.loopexit422.i

1396:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %1397 = getelementptr inbounds nuw i8, ptr %1291, i64 20
  %1398 = load i8, ptr %1397, align 4, !tbaa !138
  %1399 = icmp eq i8 %1398, 2
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %1396
  %1401 = getelementptr inbounds nuw i8, ptr %1291, i64 21
  %1402 = load i8, ptr %1401, align 1, !tbaa !139
  %.not345.i = icmp eq i8 %1402, 0
  %1403 = select i1 %.not345.i, i64 1, i64 2
  br label %1404

1404:                                             ; preds = %1400, %1396
  %.0298.i = phi i64 [ %1403, %1400 ], [ 0, %1396 ]
  %1405 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1406 = load i32, ptr %1405, align 16, !tbaa !137
  %1407 = load i32, ptr %904, align 16, !tbaa !102
  %1408 = and i32 %1407, 1
  %1409 = icmp ne i32 %1408, 0
  %1410 = icmp eq i64 %indvar569.i, 1
  %or.cond.i133 = and i1 %1410, %1409
  br i1 %or.cond.i133, label %1411, label %1434

1411:                                             ; preds = %1404
  %1412 = ashr i32 %1406, 1
  %1413 = icmp slt i32 %1412, 180
  br i1 %1413, label %1414, label %1421

1414:                                             ; preds = %1411
  store i32 0, ptr %1266, align 4, !tbaa !47
  %1415 = mul nsw i32 %1412, 171
  %1416 = ashr i32 %1415, 10
  %.neg73.i.i = mul nsw i32 %1416, -6
  %1417 = add nsw i32 %.neg73.i.i, %1412
  store i32 %1417, ptr %1267, align 8, !tbaa !47
  %1418 = mul nsw i32 %1416, 171
  %1419 = ashr i32 %1418, 10
  %.neg76.i.i = mul nsw i32 %1419, -6
  %1420 = add nsw i32 %.neg76.i.i, %1416
  store i32 %1420, ptr %1268, align 4, !tbaa !47
  store i32 %1419, ptr %9, align 16, !tbaa !47
  br label %1459

1421:                                             ; preds = %1411
  %1422 = icmp samesign ult i32 %1412, 244
  store i32 0, ptr %1266, align 4, !tbaa !47
  br i1 %1422, label %1423, label %1429

1423:                                             ; preds = %1421
  %1424 = add nsw i32 %1412, -180
  %1425 = and i32 %1412, 3
  store i32 %1425, ptr %1267, align 8, !tbaa !47
  %1426 = lshr i32 %1424, 2
  %1427 = and i32 %1426, 3
  store i32 %1427, ptr %1268, align 4, !tbaa !47
  %1428 = lshr i32 %1424, 4
  store i32 %1428, ptr %9, align 16, !tbaa !47
  br label %1459

1429:                                             ; preds = %1421
  %1430 = add nsw i32 %1412, -244
  store i32 0, ptr %1267, align 8, !tbaa !47
  %1431 = mul nsw i32 %1430, 171
  %1432 = lshr i32 %1431, 9
  %.neg78.i.i = mul nsw i32 %1432, -3
  %1433 = add nsw i32 %.neg78.i.i, %1430
  store i32 %1433, ptr %1268, align 4, !tbaa !47
  store i32 %1432, ptr %9, align 16, !tbaa !47
  br label %1459

1434:                                             ; preds = %1404
  %1435 = icmp slt i32 %1406, 400
  br i1 %1435, label %1436, label %1444

1436:                                             ; preds = %1434
  %1437 = and i32 %1406, 3
  store i32 %1437, ptr %1266, align 4, !tbaa !47
  %1438 = lshr i32 %1406, 2
  %1439 = and i32 %1438, 3
  store i32 %1439, ptr %1267, align 8, !tbaa !47
  %1440 = ashr i32 %1406, 4
  %1441 = mul nsw i32 %1440, 205
  %1442 = ashr i32 %1441, 10
  %.neg77.i.i = mul nsw i32 %1442, -5
  %1443 = add nsw i32 %.neg77.i.i, %1440
  store i32 %1443, ptr %1268, align 4, !tbaa !47
  store i32 %1442, ptr %9, align 16, !tbaa !47
  br label %1459

1444:                                             ; preds = %1434
  %1445 = icmp samesign ult i32 %1406, 500
  store i32 0, ptr %1266, align 4, !tbaa !47
  br i1 %1445, label %1446, label %1453

1446:                                             ; preds = %1444
  %1447 = add nsw i32 %1406, -400
  %1448 = and i32 %1406, 3
  store i32 %1448, ptr %1267, align 8, !tbaa !47
  %1449 = lshr i32 %1447, 2
  %1450 = mul nuw nsw i32 %1449, 205
  %1451 = lshr i32 %1450, 10
  %.neg77.i355.i = mul nsw i32 %1451, -5
  %1452 = add nsw i32 %.neg77.i355.i, %1449
  store i32 %1452, ptr %1268, align 4, !tbaa !47
  store i32 %1451, ptr %9, align 16, !tbaa !47
  br label %1459

1453:                                             ; preds = %1444
  %1454 = add nsw i32 %1406, -500
  store i32 0, ptr %1267, align 8, !tbaa !47
  %1455 = mul nsw i32 %1454, 171
  %1456 = lshr i32 %1455, 9
  %.neg78.i357.i = mul nsw i32 %1456, -3
  %1457 = add nsw i32 %.neg78.i357.i, %1454
  store i32 %1457, ptr %1268, align 4, !tbaa !47
  store i32 %1456, ptr %9, align 16, !tbaa !47
  %1458 = getelementptr inbounds nuw i8, ptr %1291, i64 64
  store i32 1, ptr %1458, align 16, !tbaa !147
  br label %1459

1459:                                             ; preds = %1453, %1446, %1436, %1429, %1423, %1414
  %.0297.i = phi i64 [ 3, %1414 ], [ 4, %1423 ], [ 5, %1429 ], [ 0, %1436 ], [ 1, %1446 ], [ 2, %1453 ]
  %1460 = getelementptr inbounds nuw i8, ptr %1291, i64 76
  br label %1466

.preheader430.i:                                  ; preds = %.loopexit417.i
  %1461 = icmp slt i32 %.14.i, 40
  br i1 %1461, label %.lr.ph475.i, label %._crit_edge476.i

.lr.ph475.i:                                      ; preds = %.preheader430.i
  %1462 = sext i32 %.14.i to i64
  %scevgep582.i = getelementptr i8, ptr %scevgep633.i, i64 %1462
  %1463 = sub i32 39, %.14.i
  %1464 = zext i32 %1463 to i64
  %1465 = add nuw nsw i64 %1464, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep582.i, i8 0, i64 %1465, i1 false), !tbaa !42
  br label %._crit_edge476.i

1466:                                             ; preds = %.loopexit417.i, %1459
  %indvars.iv576.i = phi i64 [ 0, %1459 ], [ %indvars.iv.next577.i, %.loopexit417.i ]
  %.11322473.i = phi i32 [ 0, %1459 ], [ %.14.i, %.loopexit417.i ]
  %1467 = getelementptr inbounds nuw [6 x [3 x [4 x i8]]], ptr @ff_lsf_nsf_table, i64 0, i64 %.0297.i, i64 %.0298.i, i64 %indvars.iv576.i
  %1468 = load i8, ptr %1467, align 1, !tbaa !42
  %1469 = zext i8 %1468 to i32
  %1470 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv576.i
  %1471 = load i32, ptr %1470, align 4, !tbaa !47
  %.not346.i = icmp eq i32 %1471, 0
  %.not507.i = icmp eq i8 %1468, 0
  br i1 %.not346.i, label %.preheader416.i, label %.preheader418.i

.preheader418.i:                                  ; preds = %1466
  br i1 %.not507.i, label %.loopexit417.i, label %.lr.ph467.i

.lr.ph467.i:                                      ; preds = %.preheader418.i
  %1472 = sub nsw i32 32, %1471
  %1473 = sext i32 %.11322473.i to i64
  br label %1477

.preheader416.i:                                  ; preds = %1466
  br i1 %.not507.i, label %.loopexit417.i, label %.lr.ph470.preheader.i

.lr.ph470.preheader.i:                            ; preds = %.preheader416.i
  %1474 = sext i32 %.11322473.i to i64
  %scevgep571.i = getelementptr i8, ptr %scevgep633.i, i64 %1474
  %1475 = zext i8 %1468 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep571.i, i8 0, i64 %1475, i1 false), !tbaa !42
  %1476 = add i32 %.11322473.i, %1469
  br label %.loopexit417.i

1477:                                             ; preds = %1477, %.lr.ph467.i
  %indvars.iv565.i = phi i64 [ %1473, %.lr.ph467.i ], [ %indvars.iv.next566.i, %1477 ]
  %.11466.i = phi i32 [ 0, %.lr.ph467.i ], [ %1493, %1477 ]
  %1478 = load i32, ptr %26, align 8, !tbaa !96
  %1479 = load i32, ptr %22, align 8, !tbaa !94
  %1480 = load ptr, ptr %15, align 8, !tbaa !92
  %1481 = lshr i32 %1478, 3
  %1482 = zext nneg i32 %1481 to i64
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 %1482
  %1484 = load i32, ptr %1483, align 1, !tbaa !42
  %1485 = tail call i32 @llvm.bswap.i32(i32 %1484)
  %1486 = and i32 %1478, 7
  %1487 = shl i32 %1485, %1486
  %1488 = lshr i32 %1487, %1472
  %1489 = add i32 %1478, %1471
  %1490 = tail call i32 @llvm.umin.i32(i32 %1479, i32 %1489)
  store i32 %1490, ptr %26, align 8, !tbaa !96
  %1491 = trunc i32 %1488 to i8
  %indvars.iv.next566.i = add nsw i64 %indvars.iv565.i, 1
  %1492 = getelementptr inbounds [40 x i8], ptr %1460, i64 0, i64 %indvars.iv565.i
  store i8 %1491, ptr %1492, align 1, !tbaa !42
  %1493 = add nuw nsw i32 %.11466.i, 1
  %exitcond568.not.i = icmp eq i32 %1493, %1469
  br i1 %exitcond568.not.i, label %.loopexit417.loopexit511.i, label %1477, !llvm.loop !163

.loopexit417.loopexit511.i:                       ; preds = %1477
  %1494 = trunc nsw i64 %indvars.iv.next566.i to i32
  br label %.loopexit417.i

.loopexit417.i:                                   ; preds = %.loopexit417.loopexit511.i, %.lr.ph470.preheader.i, %.preheader416.i, %.preheader418.i
  %.14.i = phi i32 [ %.11322473.i, %.preheader416.i ], [ %.11322473.i, %.preheader418.i ], [ %1476, %.lr.ph470.preheader.i ], [ %1494, %.loopexit417.loopexit511.i ]
  %indvars.iv.next577.i = add nuw nsw i64 %indvars.iv576.i, 1
  %exitcond579.not.i = icmp eq i64 %indvars.iv.next577.i, 4
  br i1 %exitcond579.not.i, label %.preheader430.i, label %1466, !llvm.loop !164

._crit_edge476.i:                                 ; preds = %.lr.ph475.i, %.preheader430.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %.loopexit422.i

.loopexit422.i:                                   ; preds = %._crit_edge476.i, %1393, %.preheader423.i, %.preheader421.i
  %.val363.i = load i32, ptr %905, align 16, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  %1495 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1496 = load i32, ptr %1495, align 4, !tbaa !136
  %1497 = add nsw i32 %1496, -210
  %1498 = getelementptr inbounds nuw i8, ptr %1291, i64 48
  %1499 = load i8, ptr %1498, align 16, !tbaa !148
  %1500 = zext i8 %1499 to i32
  %1501 = add nuw nsw i32 %1500, 1
  %1502 = sext i32 %.val363.i to i64
  %1503 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %1502
  %1504 = getelementptr inbounds nuw i8, ptr %1291, i64 64
  %1505 = load i32, ptr %1504, align 16, !tbaa !147
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [2 x [22 x i8]], ptr @ff_mpa_pretab, i64 0, i64 %1506
  %1508 = getelementptr inbounds nuw i8, ptr %1291, i64 72
  %1509 = load i32, ptr %1508, align 8, !tbaa !145
  %1510 = icmp sgt i32 %1509, 0
  br i1 %1510, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %.loopexit422.i
  %1511 = getelementptr inbounds nuw i8, ptr %1291, i64 76
  %wide.trip.count.i.i = zext nneg i32 %1509 to i64
  br label %1512

1512:                                             ; preds = %._crit_edge.i.i, %.lr.ph6.i.i
  %indvars.iv.i375.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i377.i, %._crit_edge.i.i ]
  %.04.i.i = phi ptr [ %8, %.lr.ph6.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1513 = getelementptr inbounds nuw i8, ptr %1503, i64 %indvars.iv.i375.i
  %1514 = load i8, ptr %1513, align 1, !tbaa !42
  %.not.i376.i = icmp eq i8 %1514, 0
  br i1 %.not.i376.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1512
  %1515 = zext i8 %1514 to i32
  %1516 = getelementptr inbounds nuw i8, ptr %1507, i64 %indvars.iv.i375.i
  %1517 = load i8, ptr %1516, align 1, !tbaa !42
  %1518 = zext i8 %1517 to i32
  %1519 = getelementptr inbounds nuw [40 x i8], ptr %1511, i64 0, i64 %indvars.iv.i375.i
  %1520 = load i8, ptr %1519, align 1, !tbaa !42
  %1521 = zext i8 %1520 to i32
  %1522 = add nuw nsw i32 %1521, %1518
  %1523 = shl i32 %1522, %1501
  %1524 = sub nsw i32 %1497, %1523
  %1525 = trunc i32 %1524 to i16
  %1526 = add i16 %1525, 400
  br label %1527

1527:                                             ; preds = %1527, %.lr.ph.i.i
  %.12.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %1528, %1527 ]
  %.0481.i.i = phi i32 [ %1515, %.lr.ph.i.i ], [ %1529, %1527 ]
  %1528 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 2
  store i16 %1526, ptr %.12.i.i, align 2, !tbaa !69
  %1529 = add nsw i32 %.0481.i.i, -1
  %1530 = icmp samesign ugt i32 %.0481.i.i, 1
  br i1 %1530, label %1527, label %._crit_edge.i.i, !llvm.loop !165

._crit_edge.i.i:                                  ; preds = %1527, %1512
  %.1.lcssa.i.i = phi ptr [ %.04.i.i, %1512 ], [ %1528, %1527 ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i378.i, label %._crit_edge7.i.i, label %1512, !llvm.loop !166

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.loopexit422.i
  %.0.lcssa.i.i = phi ptr [ %8, %.loopexit422.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %1531 = getelementptr inbounds nuw i8, ptr %1291, i64 68
  %1532 = load i32, ptr %1531, align 4, !tbaa !146
  %1533 = icmp slt i32 %1532, 13
  br i1 %1533, label %1534, label %exponents_from_scale_factors.exit.i

1534:                                             ; preds = %._crit_edge7.i.i
  %1535 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %1502
  %1536 = getelementptr inbounds nuw i8, ptr %1291, i64 36
  %1537 = load i32, ptr %1536, align 4, !tbaa !47
  %1538 = shl i32 %1537, 3
  %1539 = sub nsw i32 %1497, %1538
  store i32 %1539, ptr %7, align 4, !tbaa !47
  %1540 = getelementptr inbounds nuw i8, ptr %1291, i64 40
  %1541 = load i32, ptr %1540, align 4, !tbaa !47
  %1542 = shl i32 %1541, 3
  %1543 = sub nsw i32 %1497, %1542
  store i32 %1543, ptr %1269, align 4, !tbaa !47
  %1544 = getelementptr inbounds nuw i8, ptr %1291, i64 44
  %1545 = load i32, ptr %1544, align 4, !tbaa !47
  %1546 = shl i32 %1545, 3
  %1547 = sub nsw i32 %1497, %1546
  store i32 %1547, ptr %1270, align 4, !tbaa !47
  %1548 = getelementptr inbounds nuw i8, ptr %1291, i64 76
  %1549 = sext i32 %1532 to i64
  br label %1550

1550:                                             ; preds = %.split20.us.i.i, %1534
  %indvars.iv39.i.i = phi i64 [ %1549, %1534 ], [ %indvars.iv.next40.i.i, %.split20.us.i.i ]
  %.224.i.i = phi ptr [ %.0.lcssa.i.i, %1534 ], [ %.us-phi21.i.i, %.split20.us.i.i ]
  %.04623.i.i = phi i32 [ %1509, %1534 ], [ %.us-phi.i.i, %.split20.us.i.i ]
  %1551 = getelementptr inbounds i8, ptr %1535, i64 %indvars.iv39.i.i
  %1552 = load i8, ptr %1551, align 1, !tbaa !42
  %1553 = zext i8 %1552 to i32
  %.not25.i.i = icmp eq i8 %1552, 0
  br i1 %.not25.i.i, label %.split.preheader.i.i, label %.lr.ph13.us.preheader.i.i

.lr.ph13.us.preheader.i.i:                        ; preds = %1550
  %1554 = sext i32 %.04623.i.i to i64
  br label %.lr.ph13.us.i.i

.split.preheader.i.i:                             ; preds = %1550
  %1555 = add i32 %.04623.i.i, 3
  br label %.split20.us.i.i

.lr.ph13.us.i.i:                                  ; preds = %._crit_edge14.us.i.i, %.lr.ph13.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ %1554, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %._crit_edge14.us.i.i ]
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph13.us.preheader.i.i ], [ %indvars.iv.next32.i.i, %._crit_edge14.us.i.i ]
  %.318.us.i.i = phi ptr [ %.224.i.i, %.lr.ph13.us.preheader.i.i ], [ %1566, %._crit_edge14.us.i.i ]
  %1556 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv31.i.i
  %1557 = load i32, ptr %1556, align 4, !tbaa !47
  %1558 = getelementptr inbounds [40 x i8], ptr %1548, i64 0, i64 %indvars.iv33.i.i
  %1559 = load i8, ptr %1558, align 1, !tbaa !42
  %1560 = zext i8 %1559 to i32
  %1561 = shl i32 %1560, %1501
  %1562 = sub nsw i32 %1557, %1561
  %1563 = trunc i32 %1562 to i16
  %1564 = add i16 %1563, 400
  br label %1565

1565:                                             ; preds = %1565, %.lr.ph13.us.i.i
  %.411.us.i.i = phi ptr [ %.318.us.i.i, %.lr.ph13.us.i.i ], [ %1566, %1565 ]
  %.14910.us.i.i = phi i32 [ %1553, %.lr.ph13.us.i.i ], [ %1567, %1565 ]
  %1566 = getelementptr inbounds nuw i8, ptr %.411.us.i.i, i64 2
  store i16 %1564, ptr %.411.us.i.i, align 2, !tbaa !69
  %1567 = add nsw i32 %.14910.us.i.i, -1
  %1568 = icmp sgt i32 %.14910.us.i.i, 1
  br i1 %1568, label %1565, label %._crit_edge14.us.i.i, !llvm.loop !167

._crit_edge14.us.i.i:                             ; preds = %1565
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, 1
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond38.not.i.i, label %.split20.us.loopexit26.i.i, label %.lr.ph13.us.i.i, !llvm.loop !168

.split20.us.loopexit26.i.i:                       ; preds = %._crit_edge14.us.i.i
  %1569 = trunc nsw i64 %indvars.iv.next34.i.i to i32
  br label %.split20.us.i.i

.split20.us.i.i:                                  ; preds = %.split20.us.loopexit26.i.i, %.split.preheader.i.i
  %.us-phi.i.i = phi i32 [ %1555, %.split.preheader.i.i ], [ %1569, %.split20.us.loopexit26.i.i ]
  %.us-phi21.i.i = phi ptr [ %.224.i.i, %.split.preheader.i.i ], [ %1566, %.split20.us.loopexit26.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, 1
  %1570 = and i64 %indvars.iv.next40.i.i, 4294967295
  %exitcond42.not.i.i = icmp eq i64 %1570, 13
  br i1 %exitcond42.not.i.i, label %exponents_from_scale_factors.exit.i, label %1550, !llvm.loop !169

exponents_from_scale_factors.exit.i:              ; preds = %.split20.us.i.i, %._crit_edge7.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  %1571 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  %1572 = load i32, ptr %1571, align 4, !tbaa !134
  %1573 = add nsw i32 %1572, %.promoted485.i
  %1574 = load i32, ptr %20, align 4, !tbaa !156
  %1575 = load i32, ptr %1271, align 4, !tbaa !152
  %1576 = shl nsw i32 %1575, 3
  %1577 = sub nsw i32 %1574, %1576
  %..i379.i = tail call i32 @llvm.smin.i32(i32 %1573, i32 %1577)
  %1578 = getelementptr inbounds nuw i8, ptr %1291, i64 52
  %1579 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1580 = getelementptr inbounds nuw i8, ptr %1291, i64 128
  %invariant.gep.i.i = getelementptr i8, ptr %1291, i64 132
  br label %1581

1581:                                             ; preds = %.loopexit.i.i, %exponents_from_scale_factors.exit.i
  %indvars.iv336.i.i = phi i64 [ 0, %exponents_from_scale_factors.exit.i ], [ %indvars.iv.next337.i.i, %.loopexit.i.i ]
  %.0314.i.i = phi i32 [ 0, %exponents_from_scale_factors.exit.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.0260312.i.i = phi i32 [ %..i379.i, %exponents_from_scale_factors.exit.i ], [ %.1261.i.i, %.loopexit.i.i ]
  %.0268311.i.i = phi i32 [ %1573, %exponents_from_scale_factors.exit.i ], [ %.1269.i.i, %.loopexit.i.i ]
  %1582 = getelementptr inbounds nuw [3 x i32], ptr %1578, i64 0, i64 %indvars.iv336.i.i
  %1583 = load i32, ptr %1582, align 4, !tbaa !47
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %.loopexit.i.i, label %1585

1585:                                             ; preds = %1581
  %1586 = getelementptr inbounds nuw [3 x i32], ptr %1579, i64 0, i64 %indvars.iv336.i.i
  %1587 = load i32, ptr %1586, align 4, !tbaa !47
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [32 x [2 x i8]], ptr @ff_mpa_huff_data, i64 0, i64 %1588
  %1590 = load i8, ptr %1589, align 2, !tbaa !42
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 1
  %1592 = load i8, ptr %1591, align 1, !tbaa !42
  %1593 = zext i8 %1592 to i32
  %.not179.i.i = icmp eq i8 %1590, 0
  br i1 %.not179.i.i, label %1594, label %1601

1594:                                             ; preds = %1585
  %1595 = sext i32 %.0314.i.i to i64
  %1596 = getelementptr inbounds [576 x i32], ptr %1580, i64 0, i64 %1595
  %1597 = sext i32 %1583 to i64
  %1598 = shl nsw i64 %1597, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1596, i8 0, i64 %1598, i1 false)
  %1599 = shl nsw i32 %1583, 1
  %1600 = add nsw i32 %1599, %.0314.i.i
  br label %.loopexit.i.i

1601:                                             ; preds = %1585
  %1602 = zext i8 %1590 to i64
  %1603 = getelementptr inbounds nuw [16 x ptr], ptr @ff_huff_vlc, i64 0, i64 %1602
  %1604 = load ptr, ptr %1603, align 8, !tbaa !170
  %1605 = icmp sgt i32 %1583, 0
  br i1 %1605, label %.lr.ph.i384.i, label %.loopexit.i.i

.lr.ph.i384.i:                                    ; preds = %1601
  %.not.i.i.i = icmp eq i8 %1592, 0
  %1606 = sub nsw i32 32, %1593
  %1607 = sext i32 %.0314.i.i to i64
  %1608 = shl nuw i32 %1583, 1
  %1609 = add i32 %1608, %.0314.i.i
  br label %1610

1610:                                             ; preds = %1918, %.lr.ph.i384.i
  %indvars.iv.i385.i = phi i64 [ %1607, %.lr.ph.i384.i ], [ %indvars.iv.next.i388.i, %1918 ]
  %.0156304.i.i = phi i32 [ %1583, %.lr.ph.i384.i ], [ %1919, %1918 ]
  %.2262303.i.i = phi i32 [ %.0260312.i.i, %.lr.ph.i384.i ], [ %.3.i.i, %1918 ]
  %.2270302.i.i = phi i32 [ %.0268311.i.i, %.lr.ph.i384.i ], [ %.3271.i.i, %1918 ]
  %.val203.i.i = load i32, ptr %26, align 8, !tbaa !96
  %.not180.i.i = icmp slt i32 %.val203.i.i, %.2262303.i.i
  br i1 %.not180.i.i, label %1628, label %1611

1611:                                             ; preds = %1610
  %1612 = load ptr, ptr %1272, align 16, !tbaa !157
  %.not.i204.i.i = icmp eq ptr %1612, null
  br i1 %.not.i204.i.i, label %switch_buffer.exit.i.i, label %1613

1613:                                             ; preds = %1611
  %1614 = load i32, ptr %20, align 4, !tbaa !156
  %1615 = load i32, ptr %1271, align 4, !tbaa !152
  %1616 = shl nsw i32 %1615, 3
  %1617 = sub nsw i32 %1614, %1616
  %.not18.i.i.i = icmp slt i32 %.val203.i.i, %1617
  br i1 %.not18.i.i.i, label %switch_buffer.exit.i.i, label %1618

1618:                                             ; preds = %1613
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1272, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1272, align 16, !tbaa !157
  store i32 0, ptr %1271, align 4, !tbaa !152
  %1619 = sub nsw i32 %.val203.i.i, %.2262303.i.i
  %1620 = load i32, ptr %26, align 8, !tbaa !96
  %1621 = sub nsw i32 0, %1620
  %1622 = load i32, ptr %22, align 8, !tbaa !94
  %1623 = sub nsw i32 %1622, %1620
  %1624 = icmp slt i32 %1619, %1621
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1619, i32 %1623)
  %.0.i.i.i.i.i = select i1 %1624, i32 %1621, i32 %..i.i.i.i.i
  %1625 = add nsw i32 %.0.i.i.i.i.i, %1620
  store i32 %1625, ptr %26, align 8, !tbaa !96
  %1626 = sub i32 %.2270302.i.i, %.val203.i.i
  %1627 = add i32 %1625, %1626
  br label %switch_buffer.exit.i.i

switch_buffer.exit.i.i:                           ; preds = %1618, %1613, %1611
  %.9277.i.i = phi i32 [ %.2270302.i.i, %1611 ], [ %.2270302.i.i, %1613 ], [ %1627, %1618 ]
  %.9267.i.i = phi i32 [ %.2262303.i.i, %1611 ], [ %.2262303.i.i, %1613 ], [ %1627, %1618 ]
  %.0259.i.i = phi i32 [ %.val203.i.i, %1611 ], [ %.val203.i.i, %1613 ], [ %1625, %1618 ]
  %.not181.i.i = icmp slt i32 %.0259.i.i, %.9267.i.i
  br i1 %.not181.i.i, label %1628, label %.loopexit.loopexit.split.loop.exit.i.i

1628:                                             ; preds = %switch_buffer.exit.i.i, %1610
  %1629 = phi i32 [ %.val203.i.i, %1610 ], [ %.0259.i.i, %switch_buffer.exit.i.i ]
  %.3271.i.i = phi i32 [ %.2270302.i.i, %1610 ], [ %.9277.i.i, %switch_buffer.exit.i.i ]
  %.3.i.i = phi i32 [ %.2262303.i.i, %1610 ], [ %.9267.i.i, %switch_buffer.exit.i.i ]
  %1630 = load i32, ptr %22, align 8, !tbaa !94
  %1631 = load ptr, ptr %15, align 8, !tbaa !92
  %1632 = lshr i32 %1629, 3
  %1633 = zext nneg i32 %1632 to i64
  %1634 = getelementptr inbounds nuw i8, ptr %1631, i64 %1633
  %1635 = load i32, ptr %1634, align 1, !tbaa !42
  %1636 = tail call i32 @llvm.bswap.i32(i32 %1635)
  %1637 = and i32 %1629, 7
  %1638 = shl i32 %1636, %1637
  %1639 = lshr i32 %1638, 25
  %1640 = zext nneg i32 %1639 to i64
  %1641 = getelementptr inbounds nuw %struct.VLCElem, ptr %1604, i64 %1640
  %1642 = load i16, ptr %1641, align 2, !tbaa !42
  %1643 = sext i16 %1642 to i32
  %1644 = getelementptr inbounds nuw i8, ptr %1641, i64 2
  %1645 = load i16, ptr %1644, align 2, !tbaa !42
  %1646 = sext i16 %1645 to i32
  %1647 = icmp slt i16 %1645, 0
  br i1 %1647, label %1648, label %get_vlc2.exit.i.i

1648:                                             ; preds = %1628
  %1649 = add i32 %1629, 7
  %1650 = tail call i32 @llvm.umin.i32(i32 %1630, i32 %1649)
  %1651 = lshr i32 %1650, 3
  %1652 = zext nneg i32 %1651 to i64
  %1653 = getelementptr inbounds nuw i8, ptr %1631, i64 %1652
  %1654 = load i32, ptr %1653, align 1, !tbaa !42
  %1655 = tail call i32 @llvm.bswap.i32(i32 %1654)
  %1656 = and i32 %1650, 7
  %1657 = shl i32 %1655, %1656
  %1658 = add nsw i32 %1646, 32
  %1659 = lshr i32 %1657, %1658
  %1660 = add i32 %1659, %1643
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr inbounds nuw %struct.VLCElem, ptr %1604, i64 %1661
  %1663 = load i16, ptr %1662, align 2, !tbaa !42
  %1664 = sext i16 %1663 to i32
  %1665 = getelementptr inbounds nuw i8, ptr %1662, i64 2
  %1666 = load i16, ptr %1665, align 2, !tbaa !42
  %1667 = sext i16 %1666 to i32
  %1668 = icmp slt i16 %1666, 0
  br i1 %1668, label %1669, label %get_vlc2.exit.i.i

1669:                                             ; preds = %1648
  %1670 = sub i32 %1650, %1646
  %1671 = tail call i32 @llvm.umin.i32(i32 %1630, i32 %1670)
  %1672 = lshr i32 %1671, 3
  %1673 = zext nneg i32 %1672 to i64
  %1674 = getelementptr inbounds nuw i8, ptr %1631, i64 %1673
  %1675 = load i32, ptr %1674, align 1, !tbaa !42
  %1676 = tail call i32 @llvm.bswap.i32(i32 %1675)
  %1677 = and i32 %1671, 7
  %1678 = shl i32 %1676, %1677
  %1679 = add nsw i32 %1667, 32
  %1680 = lshr i32 %1678, %1679
  %1681 = add i32 %1680, %1664
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds nuw %struct.VLCElem, ptr %1604, i64 %1682
  %1684 = load i16, ptr %1683, align 2, !tbaa !42
  %1685 = sext i16 %1684 to i32
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 2
  %1687 = load i16, ptr %1686, align 2, !tbaa !42
  %1688 = sext i16 %1687 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1669, %1648, %1628
  %.064.i.i.i = phi i32 [ %1671, %1669 ], [ %1650, %1648 ], [ %1629, %1628 ]
  %.062.i.i.i = phi i32 [ %1685, %1669 ], [ %1664, %1648 ], [ %1643, %1628 ]
  %.0.i.i386.i = phi i32 [ %1688, %1669 ], [ %1667, %1648 ], [ %1646, %1628 ]
  %1689 = add i32 %.0.i.i386.i, %.064.i.i.i
  %1690 = tail call i32 @llvm.umin.i32(i32 %1630, i32 %1689)
  store i32 %1690, ptr %26, align 8, !tbaa !96
  %.not182.i.i = icmp eq i32 %.062.i.i.i, 0
  br i1 %.not182.i.i, label %1691, label %1695

1691:                                             ; preds = %get_vlc2.exit.i.i
  %1692 = add nsw i64 %indvars.iv.i385.i, 1
  %1693 = getelementptr inbounds [576 x i32], ptr %1580, i64 0, i64 %1692
  store i32 0, ptr %1693, align 4, !tbaa !47
  %1694 = getelementptr inbounds [576 x i32], ptr %1580, i64 0, i64 %indvars.iv.i385.i
  store i32 0, ptr %1694, align 4, !tbaa !47
  br label %1918

1695:                                             ; preds = %get_vlc2.exit.i.i
  %1696 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i385.i
  %1697 = load i16, ptr %1696, align 2, !tbaa !69
  %1698 = sext i16 %1697 to i32
  %1699 = and i32 %.062.i.i.i, 16
  %.not183.i.i = icmp eq i32 %1699, 0
  %1700 = ashr i32 %.062.i.i.i, 5
  %1701 = and i32 %.062.i.i.i, 15
  br i1 %.not183.i.i, label %1840, label %1702

1702:                                             ; preds = %1695
  %1703 = icmp slt i32 %1700, 15
  br i1 %1703, label %1704, label %1725

1704:                                             ; preds = %1702
  %1705 = lshr i32 %1690, 3
  %1706 = zext nneg i32 %1705 to i64
  %1707 = getelementptr inbounds nuw i8, ptr %1631, i64 %1706
  %1708 = load i8, ptr %1707, align 1, !tbaa !42
  %1709 = icmp slt i32 %1690, %1630
  %1710 = zext i1 %1709 to i32
  %spec.select.i.i.i = add i32 %1690, %1710
  %1711 = zext i8 %1708 to i32
  %1712 = and i32 %1690, 7
  %1713 = shl nuw nsw i32 %1711, %1712
  %1714 = lshr i32 %1713, 7
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !96
  %1715 = and i32 %1714, 1
  %1716 = sub nsw i32 0, %1715
  %1717 = sext i16 %1697 to i64
  %1718 = getelementptr inbounds [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %1717
  %1719 = sext i32 %1700 to i64
  %1720 = getelementptr inbounds i32, ptr %1718, i64 %1719
  %1721 = load i32, ptr %1720, align 4, !tbaa !47
  %1722 = xor i32 %1721, %1716
  %1723 = add i32 %1722, %1715
  %1724 = getelementptr inbounds i32, ptr %1580, i64 %indvars.iv.i385.i
  store i32 %1723, ptr %1724, align 4, !tbaa !47
  br label %1769

1725:                                             ; preds = %1702
  br i1 %.not.i.i.i, label %get_bitsz.exit.i.i, label %1726

1726:                                             ; preds = %1725
  %1727 = lshr i32 %1690, 3
  %1728 = zext nneg i32 %1727 to i64
  %1729 = getelementptr inbounds nuw i8, ptr %1631, i64 %1728
  %1730 = load i32, ptr %1729, align 1, !tbaa !42
  %1731 = tail call i32 @llvm.bswap.i32(i32 %1730)
  %1732 = and i32 %1690, 7
  %1733 = shl i32 %1731, %1732
  %1734 = lshr i32 %1733, %1606
  %1735 = add i32 %1690, %1593
  %1736 = tail call i32 @llvm.umin.i32(i32 %1630, i32 %1735)
  store i32 %1736, ptr %26, align 8, !tbaa !96
  br label %get_bitsz.exit.i.i

get_bitsz.exit.i.i:                               ; preds = %1726, %1725
  %1737 = phi i32 [ %1736, %1726 ], [ %1690, %1725 ]
  %1738 = phi i32 [ %1734, %1726 ], [ 0, %1725 ]
  %1739 = add nsw i32 %1738, %1700
  %1740 = shl nsw i32 %1739, 2
  %1741 = and i32 %1698, 3
  %1742 = or disjoint i32 %1740, %1741
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1743
  %1745 = load i8, ptr %1744, align 1, !tbaa !42
  %1746 = sext i8 %1745 to i32
  %1747 = ashr i32 %1698, 2
  %1748 = sub nsw i32 %1746, %1747
  %1749 = icmp ugt i32 %1748, 31
  br i1 %1749, label %l3_unscale.exit.i.i, label %1750

1750:                                             ; preds = %get_bitsz.exit.i.i
  %1751 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1743
  %1752 = load i32, ptr %1751, align 4, !tbaa !47
  %1753 = shl nuw i32 1, %1748
  %1754 = lshr i32 %1753, 1
  %1755 = add i32 %1752, %1754
  %1756 = lshr i32 %1755, %1748
  br label %l3_unscale.exit.i.i

l3_unscale.exit.i.i:                              ; preds = %1750, %get_bitsz.exit.i.i
  %.0.i205.i.i = phi i32 [ %1756, %1750 ], [ 0, %get_bitsz.exit.i.i ]
  %1757 = lshr i32 %1737, 3
  %1758 = zext nneg i32 %1757 to i64
  %1759 = getelementptr inbounds nuw i8, ptr %1631, i64 %1758
  %1760 = load i8, ptr %1759, align 1, !tbaa !42
  %1761 = icmp slt i32 %1737, %1630
  %1762 = zext i1 %1761 to i32
  %spec.select.i206.i.i = add i32 %1737, %1762
  %1763 = zext i8 %1760 to i32
  %1764 = and i32 %1737, 7
  store i32 %spec.select.i206.i.i, ptr %26, align 8, !tbaa !96
  %1765 = lshr exact i32 128, %1764
  %1766 = and i32 %1765, %1763
  %.not186.i.i = icmp eq i32 %1766, 0
  %1767 = sub nsw i32 0, %.0.i205.i.i
  %spec.select.i387.i = select i1 %.not186.i.i, i32 %.0.i205.i.i, i32 %1767
  %1768 = getelementptr inbounds [576 x i32], ptr %1580, i64 0, i64 %indvars.iv.i385.i
  store i32 %spec.select.i387.i, ptr %1768, align 4, !tbaa !47
  br label %1769

1769:                                             ; preds = %l3_unscale.exit.i.i, %1704
  %.not187.i.i = icmp eq i32 %1701, 15
  br i1 %.not187.i.i, label %1792, label %1770

1770:                                             ; preds = %1769
  %1771 = load i32, ptr %26, align 8, !tbaa !96
  %1772 = lshr i32 %1771, 3
  %1773 = zext nneg i32 %1772 to i64
  %1774 = getelementptr inbounds nuw i8, ptr %1631, i64 %1773
  %1775 = load i8, ptr %1774, align 1, !tbaa !42
  %1776 = load i32, ptr %22, align 8, !tbaa !94
  %1777 = icmp slt i32 %1771, %1776
  %1778 = zext i1 %1777 to i32
  %spec.select.i207.i.i = add i32 %1771, %1778
  %1779 = zext i8 %1775 to i32
  %1780 = and i32 %1771, 7
  %1781 = shl nuw nsw i32 %1779, %1780
  %1782 = lshr i32 %1781, 7
  store i32 %spec.select.i207.i.i, ptr %26, align 8, !tbaa !96
  %1783 = and i32 %1782, 1
  %1784 = sub nsw i32 0, %1783
  %1785 = sext i16 %1697 to i64
  %1786 = getelementptr inbounds [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %1785
  %1787 = zext nneg i32 %1701 to i64
  %1788 = getelementptr inbounds nuw i32, ptr %1786, i64 %1787
  %1789 = load i32, ptr %1788, align 4, !tbaa !47
  %1790 = xor i32 %1789, %1784
  %1791 = add i32 %1790, %1783
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i385.i
  store i32 %1791, ptr %gep.i.i, align 4, !tbaa !47
  br label %1918

1792:                                             ; preds = %1769
  br i1 %.not.i.i.i, label %get_bitsz.exit198.i.i, label %1793

1793:                                             ; preds = %1792
  %1794 = load i32, ptr %26, align 8, !tbaa !96
  %1795 = load i32, ptr %22, align 8, !tbaa !94
  %1796 = lshr i32 %1794, 3
  %1797 = zext nneg i32 %1796 to i64
  %1798 = getelementptr inbounds nuw i8, ptr %1631, i64 %1797
  %1799 = load i32, ptr %1798, align 1, !tbaa !42
  %1800 = tail call i32 @llvm.bswap.i32(i32 %1799)
  %1801 = and i32 %1794, 7
  %1802 = shl i32 %1800, %1801
  %1803 = lshr i32 %1802, %1606
  %1804 = add i32 %1794, %1593
  %1805 = tail call i32 @llvm.umin.i32(i32 %1795, i32 %1804)
  store i32 %1805, ptr %26, align 8, !tbaa !96
  %1806 = shl i32 %1803, 2
  %1807 = add i32 %1806, 60
  br label %get_bitsz.exit198.i.i

get_bitsz.exit198.i.i:                            ; preds = %1793, %1792
  %1808 = phi i32 [ %1807, %1793 ], [ 60, %1792 ]
  %1809 = and i32 %1698, 3
  %1810 = or disjoint i32 %1808, %1809
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1811
  %1813 = load i8, ptr %1812, align 1, !tbaa !42
  %1814 = sext i8 %1813 to i32
  %1815 = ashr i32 %1698, 2
  %1816 = sub nsw i32 %1814, %1815
  %1817 = icmp ugt i32 %1816, 31
  br i1 %1817, label %l3_unscale.exit209.i.i, label %1818

1818:                                             ; preds = %get_bitsz.exit198.i.i
  %1819 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1811
  %1820 = load i32, ptr %1819, align 4, !tbaa !47
  %1821 = shl nuw i32 1, %1816
  %1822 = lshr i32 %1821, 1
  %1823 = add i32 %1820, %1822
  %1824 = lshr i32 %1823, %1816
  br label %l3_unscale.exit209.i.i

l3_unscale.exit209.i.i:                           ; preds = %1818, %get_bitsz.exit198.i.i
  %.0.i208.i.i = phi i32 [ %1824, %1818 ], [ 0, %get_bitsz.exit198.i.i ]
  %1825 = load i32, ptr %26, align 8, !tbaa !96
  %1826 = lshr i32 %1825, 3
  %1827 = zext nneg i32 %1826 to i64
  %1828 = getelementptr inbounds nuw i8, ptr %1631, i64 %1827
  %1829 = load i8, ptr %1828, align 1, !tbaa !42
  %1830 = load i32, ptr %22, align 8, !tbaa !94
  %1831 = icmp slt i32 %1825, %1830
  %1832 = zext i1 %1831 to i32
  %spec.select.i210.i.i = add i32 %1825, %1832
  %1833 = zext i8 %1829 to i32
  %1834 = and i32 %1825, 7
  store i32 %spec.select.i210.i.i, ptr %26, align 8, !tbaa !96
  %1835 = lshr exact i32 128, %1834
  %1836 = and i32 %1835, %1833
  %.not188.i.i = icmp eq i32 %1836, 0
  %1837 = sub nsw i32 0, %.0.i208.i.i
  %spec.select189.i.i = select i1 %.not188.i.i, i32 %.0.i208.i.i, i32 %1837
  %1838 = add nsw i64 %indvars.iv.i385.i, 1
  %1839 = getelementptr inbounds [576 x i32], ptr %1580, i64 0, i64 %1838
  store i32 %spec.select189.i.i, ptr %1839, align 4, !tbaa !47
  br label %1918

1840:                                             ; preds = %1695
  %1841 = add nsw i32 %1700, %1701
  %1842 = icmp slt i32 %1841, 15
  br i1 %1842, label %1843, label %1867

1843:                                             ; preds = %1840
  %1844 = lshr i32 %1690, 3
  %1845 = zext nneg i32 %1844 to i64
  %1846 = getelementptr inbounds nuw i8, ptr %1631, i64 %1845
  %1847 = load i8, ptr %1846, align 1, !tbaa !42
  %1848 = icmp slt i32 %1690, %1630
  %1849 = zext i1 %1848 to i32
  %spec.select.i211.i.i = add i32 %1690, %1849
  %1850 = zext i8 %1847 to i32
  %1851 = and i32 %1690, 7
  %1852 = shl nuw nsw i32 %1850, %1851
  %1853 = lshr i32 %1852, 7
  store i32 %spec.select.i211.i.i, ptr %26, align 8, !tbaa !96
  %1854 = and i32 %1853, 1
  %1855 = sub nsw i32 0, %1854
  %1856 = sext i16 %1697 to i64
  %1857 = getelementptr inbounds [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %1856
  %1858 = sext i32 %1841 to i64
  %1859 = getelementptr inbounds i32, ptr %1857, i64 %1858
  %1860 = load i32, ptr %1859, align 4, !tbaa !47
  %1861 = xor i32 %1860, %1855
  %1862 = add i32 %1861, %1854
  %1863 = getelementptr inbounds i32, ptr %1580, i64 %indvars.iv.i385.i
  %1864 = icmp ne i32 %1701, 0
  %1865 = zext i1 %1864 to i64
  %1866 = getelementptr inbounds nuw i32, ptr %1863, i64 %1865
  store i32 %1862, ptr %1866, align 4, !tbaa !47
  br label %1914

1867:                                             ; preds = %1840
  br i1 %.not.i.i.i, label %get_bitsz.exit200.i.i, label %1868

1868:                                             ; preds = %1867
  %1869 = lshr i32 %1690, 3
  %1870 = zext nneg i32 %1869 to i64
  %1871 = getelementptr inbounds nuw i8, ptr %1631, i64 %1870
  %1872 = load i32, ptr %1871, align 1, !tbaa !42
  %1873 = tail call i32 @llvm.bswap.i32(i32 %1872)
  %1874 = and i32 %1690, 7
  %1875 = shl i32 %1873, %1874
  %1876 = lshr i32 %1875, %1606
  %1877 = add i32 %1690, %1593
  %1878 = tail call i32 @llvm.umin.i32(i32 %1630, i32 %1877)
  store i32 %1878, ptr %26, align 8, !tbaa !96
  br label %get_bitsz.exit200.i.i

get_bitsz.exit200.i.i:                            ; preds = %1868, %1867
  %1879 = phi i32 [ %1878, %1868 ], [ %1690, %1867 ]
  %1880 = phi i32 [ %1876, %1868 ], [ 0, %1867 ]
  %1881 = add nsw i32 %1880, %1841
  %1882 = shl nsw i32 %1881, 2
  %1883 = and i32 %1698, 3
  %1884 = or disjoint i32 %1882, %1883
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %1885
  %1887 = load i8, ptr %1886, align 1, !tbaa !42
  %1888 = sext i8 %1887 to i32
  %1889 = ashr i32 %1698, 2
  %1890 = sub nsw i32 %1888, %1889
  %1891 = icmp ugt i32 %1890, 31
  br i1 %1891, label %l3_unscale.exit213.i.i, label %1892

1892:                                             ; preds = %get_bitsz.exit200.i.i
  %1893 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %1885
  %1894 = load i32, ptr %1893, align 4, !tbaa !47
  %1895 = shl nuw i32 1, %1890
  %1896 = lshr i32 %1895, 1
  %1897 = add i32 %1894, %1896
  %1898 = lshr i32 %1897, %1890
  br label %l3_unscale.exit213.i.i

l3_unscale.exit213.i.i:                           ; preds = %1892, %get_bitsz.exit200.i.i
  %.0.i212.i.i = phi i32 [ %1898, %1892 ], [ 0, %get_bitsz.exit200.i.i ]
  %1899 = lshr i32 %1879, 3
  %1900 = zext nneg i32 %1899 to i64
  %1901 = getelementptr inbounds nuw i8, ptr %1631, i64 %1900
  %1902 = load i8, ptr %1901, align 1, !tbaa !42
  %1903 = icmp slt i32 %1879, %1630
  %1904 = zext i1 %1903 to i32
  %spec.select.i214.i.i = add i32 %1879, %1904
  %1905 = zext i8 %1902 to i32
  %1906 = and i32 %1879, 7
  store i32 %spec.select.i214.i.i, ptr %26, align 8, !tbaa !96
  %1907 = lshr exact i32 128, %1906
  %1908 = and i32 %1907, %1905
  %.not184.i.i = icmp eq i32 %1908, 0
  %1909 = sub nsw i32 0, %.0.i212.i.i
  %spec.select190.i.i = select i1 %.not184.i.i, i32 %.0.i212.i.i, i32 %1909
  %1910 = icmp ne i32 %1701, 0
  %1911 = zext i1 %1910 to i64
  %1912 = add nsw i64 %indvars.iv.i385.i, %1911
  %1913 = getelementptr inbounds [576 x i32], ptr %1580, i64 0, i64 %1912
  store i32 %spec.select190.i.i, ptr %1913, align 4, !tbaa !47
  br label %1914

1914:                                             ; preds = %l3_unscale.exit213.i.i, %1843
  %.not185.i.i = icmp eq i32 %1701, 0
  %1915 = zext i1 %.not185.i.i to i64
  %1916 = add nsw i64 %indvars.iv.i385.i, %1915
  %1917 = getelementptr inbounds [576 x i32], ptr %1580, i64 0, i64 %1916
  store i32 0, ptr %1917, align 4, !tbaa !47
  br label %1918

1918:                                             ; preds = %1914, %l3_unscale.exit209.i.i, %1770, %1691
  %indvars.iv.next.i388.i = add nsw i64 %indvars.iv.i385.i, 2
  %1919 = add nsw i32 %.0156304.i.i, -1
  %1920 = icmp sgt i32 %.0156304.i.i, 1
  br i1 %1920, label %1610, label %.loopexit.i.i, !llvm.loop !172

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %switch_buffer.exit.i.i
  %1921 = trunc nsw i64 %indvars.iv.i385.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1918, %.loopexit.loopexit.split.loop.exit.i.i, %1601, %1594, %1581
  %.1269.i.i = phi i32 [ %.0268311.i.i, %1581 ], [ %.0268311.i.i, %1594 ], [ %.0268311.i.i, %1601 ], [ %.9277.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3271.i.i, %1918 ]
  %.1261.i.i = phi i32 [ %.0260312.i.i, %1581 ], [ %.0260312.i.i, %1594 ], [ %.0260312.i.i, %1601 ], [ %.9267.i.i, %.loopexit.loopexit.split.loop.exit.i.i ], [ %.3.i.i, %1918 ]
  %.1.i.i = phi i32 [ %.0314.i.i, %1581 ], [ %1600, %1594 ], [ %.0314.i.i, %1601 ], [ %1921, %.loopexit.loopexit.split.loop.exit.i.i ], [ %1609, %1918 ]
  %indvars.iv.next337.i.i = add nuw nsw i64 %indvars.iv336.i.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next337.i.i, 3
  br i1 %exitcond.not.i380.i, label %1922, label %1581, !llvm.loop !173

1922:                                             ; preds = %.loopexit.i.i
  %1923 = getelementptr inbounds nuw i8, ptr %1291, i64 49
  %1924 = load i8, ptr %1923, align 1, !tbaa !149
  %1925 = zext i8 %1924 to i64
  %1926 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @ff_huff_quad_vlc, i64 0, i64 %1925
  %1927 = icmp slt i32 %.1.i.i, 573
  br i1 %1927, label %.lr.ph323.i.i, label %.thread289.i.i

.lr.ph323.i.i:                                    ; preds = %1922
  %1928 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1929 = sext i32 %.1.i.i to i64
  br label %1930

1930:                                             ; preds = %._crit_edge.i383.i, %.lr.ph323.i.i
  %indvars.iv340.i.i = phi i64 [ %1929, %.lr.ph323.i.i ], [ %indvars.iv.next341.i.i, %._crit_edge.i383.i ]
  %.0150320.i.i = phi i32 [ 0, %.lr.ph323.i.i ], [ %1966, %._crit_edge.i383.i ]
  %.5264319.i.i = phi i32 [ %.1261.i.i, %.lr.ph323.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.5273318.i.i = phi i32 [ %.1269.i.i, %.lr.ph323.i.i ], [ %.7275.i.i, %._crit_edge.i383.i ]
  %.val202.i.i = load i32, ptr %26, align 8, !tbaa !96
  %.not.i381.i = icmp slt i32 %.val202.i.i, %.5264319.i.i
  br i1 %.not.i381.i, label %1965, label %1931

1931:                                             ; preds = %1930
  %1932 = icmp sgt i32 %.val202.i.i, %.5273318.i.i
  %1933 = icmp ne i32 %.0150320.i.i, 0
  %or.cond.i382.i = and i1 %1933, %1932
  br i1 %or.cond.i382.i, label %1934, label %1948

1934:                                             ; preds = %1931
  %1935 = trunc nsw i64 %indvars.iv340.i.i to i32
  %1936 = add nsw i32 %1935, -4
  %1937 = sub nsw i32 %.0150320.i.i, %.val202.i.i
  %1938 = sub nsw i32 0, %.val202.i.i
  %1939 = load i32, ptr %22, align 8, !tbaa !94
  %1940 = sub nsw i32 %1939, %.val202.i.i
  %1941 = icmp slt i32 %.0150320.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1937, i32 %1940)
  %.0.i.i.i.i = select i1 %1941, i32 %1938, i32 %..i.i.i.i
  %1942 = add nsw i32 %.0.i.i.i.i, %.val202.i.i
  store i32 %1942, ptr %26, align 8, !tbaa !96
  %1943 = load ptr, ptr %906, align 16, !tbaa !27
  %1944 = sub nsw i32 %.5264319.i.i, %.val202.i.i
  %1945 = sub nsw i32 %.5273318.i.i, %.val202.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1943, i32 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %1937, i32 noundef %1944, i32 noundef %1945) #14
  %1946 = load i32, ptr %1273, align 8, !tbaa !37
  %1947 = and i32 %1946, 131074
  %.not176.i.i = icmp eq i32 %1947, 0
  %spec.select191.i.i = select i1 %.not176.i.i, i32 %1936, i32 0
  br label %.thread289.i.i

1948:                                             ; preds = %1931
  %1949 = load ptr, ptr %1272, align 16, !tbaa !157
  %.not.i215.i.i = icmp eq ptr %1949, null
  br i1 %.not.i215.i.i, label %switch_buffer.exit220.i.i, label %1950

1950:                                             ; preds = %1948
  %1951 = load i32, ptr %20, align 4, !tbaa !156
  %1952 = load i32, ptr %1271, align 4, !tbaa !152
  %1953 = shl nsw i32 %1952, 3
  %1954 = sub nsw i32 %1951, %1953
  %.not18.i216.i.i = icmp slt i32 %.val202.i.i, %1954
  br i1 %.not18.i216.i.i, label %switch_buffer.exit220.i.i, label %1955

1955:                                             ; preds = %1950
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1272, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1272, align 16, !tbaa !157
  store i32 0, ptr %1271, align 4, !tbaa !152
  %1956 = sub nsw i32 %.val202.i.i, %.5264319.i.i
  %1957 = load i32, ptr %26, align 8, !tbaa !96
  %1958 = sub nsw i32 0, %1957
  %1959 = load i32, ptr %22, align 8, !tbaa !94
  %1960 = sub nsw i32 %1959, %1957
  %1961 = icmp slt i32 %1956, %1958
  %..i.i.i217.i.i = tail call i32 @llvm.smin.i32(i32 %1956, i32 %1960)
  %.0.i.i.i218.i.i = select i1 %1961, i32 %1958, i32 %..i.i.i217.i.i
  %1962 = add nsw i32 %.0.i.i.i218.i.i, %1957
  store i32 %1962, ptr %26, align 8, !tbaa !96
  %1963 = sub i32 %.5273318.i.i, %.val202.i.i
  %1964 = add i32 %1962, %1963
  br label %switch_buffer.exit220.i.i

switch_buffer.exit220.i.i:                        ; preds = %1955, %1950, %1948
  %.10278.i.i = phi i32 [ %.5273318.i.i, %1948 ], [ %.5273318.i.i, %1950 ], [ %1964, %1955 ]
  %.10.i.i = phi i32 [ %.5264319.i.i, %1948 ], [ %.5264319.i.i, %1950 ], [ %1964, %1955 ]
  %.1258.i.i = phi i32 [ %.val202.i.i, %1948 ], [ %.val202.i.i, %1950 ], [ %1962, %1955 ]
  %.not174.i.i = icmp slt i32 %.1258.i.i, %.10.i.i
  br i1 %.not174.i.i, label %1965, label %.thread289.loopexit.i.i

1965:                                             ; preds = %switch_buffer.exit220.i.i, %1930
  %.7275.i.i = phi i32 [ %.5273318.i.i, %1930 ], [ %.10278.i.i, %switch_buffer.exit220.i.i ]
  %.7.i.i = phi i32 [ %.5264319.i.i, %1930 ], [ %.10.i.i, %switch_buffer.exit220.i.i ]
  %1966 = phi i32 [ %.val202.i.i, %1930 ], [ %.1258.i.i, %switch_buffer.exit220.i.i ]
  %1967 = load ptr, ptr %1928, align 8, !tbaa !174
  %1968 = load i32, ptr %1926, align 8, !tbaa !176
  %1969 = load i32, ptr %22, align 8, !tbaa !94
  %1970 = load ptr, ptr %15, align 8, !tbaa !92
  %1971 = lshr i32 %1966, 3
  %1972 = zext nneg i32 %1971 to i64
  %1973 = getelementptr inbounds nuw i8, ptr %1970, i64 %1972
  %1974 = load i32, ptr %1973, align 1, !tbaa !42
  %1975 = tail call i32 @llvm.bswap.i32(i32 %1974)
  %1976 = and i32 %1966, 7
  %1977 = shl i32 %1975, %1976
  %1978 = sub nsw i32 32, %1968
  %1979 = lshr i32 %1977, %1978
  %1980 = zext i32 %1979 to i64
  %1981 = getelementptr inbounds nuw %struct.VLCElem, ptr %1967, i64 %1980
  %1982 = load i16, ptr %1981, align 2, !tbaa !42
  %1983 = getelementptr inbounds nuw i8, ptr %1981, i64 2
  %1984 = load i16, ptr %1983, align 2, !tbaa !42
  %1985 = sext i16 %1984 to i32
  %1986 = add i32 %1966, %1985
  %1987 = tail call i32 @llvm.umin.i32(i32 %1969, i32 %1986)
  store i32 %1987, ptr %26, align 8, !tbaa !96
  %1988 = add nsw i64 %indvars.iv340.i.i, 3
  %1989 = getelementptr inbounds [576 x i32], ptr %1580, i64 0, i64 %1988
  store i32 0, ptr %1989, align 4, !tbaa !47
  %1990 = add nsw i64 %indvars.iv340.i.i, 2
  %1991 = getelementptr inbounds [576 x i32], ptr %1580, i64 0, i64 %1990
  store i32 0, ptr %1991, align 4, !tbaa !47
  %1992 = add nsw i64 %indvars.iv340.i.i, 1
  %1993 = getelementptr inbounds [576 x i32], ptr %1580, i64 0, i64 %1992
  store i32 0, ptr %1993, align 4, !tbaa !47
  %1994 = getelementptr inbounds [576 x i32], ptr %1580, i64 0, i64 %indvars.iv340.i.i
  store i32 0, ptr %1994, align 4, !tbaa !47
  %.not175315.i.i = icmp eq i16 %1982, 0
  br i1 %.not175315.i.i, label %._crit_edge.i383.i, label %.lr.ph317.preheader.i.i

.lr.ph317.preheader.i.i:                          ; preds = %1965
  %1995 = sext i16 %1982 to i32
  br label %.lr.ph317.i.i

.lr.ph317.i.i:                                    ; preds = %.lr.ph317.i.i, %.lr.ph317.preheader.i.i
  %.0152316.i.i = phi i32 [ %2002, %.lr.ph317.i.i ], [ %1995, %.lr.ph317.preheader.i.i ]
  %1996 = sext i32 %.0152316.i.i to i64
  %1997 = getelementptr inbounds [16 x i32], ptr @huffman_decode.idxtab, i64 0, i64 %1996
  %1998 = load i32, ptr %1997, align 4, !tbaa !47
  %1999 = sext i32 %1998 to i64
  %2000 = add nsw i64 %indvars.iv340.i.i, %1999
  %2001 = lshr i32 8, %1998
  %2002 = xor i32 %2001, %.0152316.i.i
  %2003 = load i32, ptr %26, align 8, !tbaa !96
  %2004 = lshr i32 %2003, 3
  %2005 = zext nneg i32 %2004 to i64
  %2006 = getelementptr inbounds nuw i8, ptr %1970, i64 %2005
  %2007 = load i8, ptr %2006, align 1, !tbaa !42
  %2008 = load i32, ptr %22, align 8, !tbaa !94
  %2009 = icmp slt i32 %2003, %2008
  %2010 = zext i1 %2009 to i32
  %spec.select.i221.i.i = add i32 %2003, %2010
  %2011 = zext i8 %2007 to i32
  %2012 = and i32 %2003, 7
  %2013 = shl nuw nsw i32 %2011, %2012
  %2014 = lshr i32 %2013, 7
  store i32 %spec.select.i221.i.i, ptr %26, align 8, !tbaa !96
  %2015 = and i32 %2014, 1
  %2016 = sub nsw i32 0, %2015
  %2017 = getelementptr inbounds i16, ptr %8, i64 %2000
  %2018 = load i16, ptr %2017, align 2, !tbaa !69
  %2019 = sext i16 %2018 to i64
  %2020 = getelementptr inbounds i32, ptr @exp_table_fixed, i64 %2019
  %2021 = load i32, ptr %2020, align 4, !tbaa !47
  %2022 = xor i32 %2021, %2016
  %2023 = add i32 %2022, %2015
  %2024 = getelementptr inbounds i32, ptr %1580, i64 %2000
  store i32 %2023, ptr %2024, align 4, !tbaa !47
  %.not175.i.i = icmp eq i32 %2001, %.0152316.i.i
  br i1 %.not175.i.i, label %._crit_edge.i383.i, label %.lr.ph317.i.i, !llvm.loop !177

._crit_edge.i383.i:                               ; preds = %.lr.ph317.i.i, %1965
  %indvars.iv.next341.i.i = add nsw i64 %indvars.iv340.i.i, 4
  %2025 = icmp slt i64 %indvars.iv340.i.i, 569
  br i1 %2025, label %1930, label %.thread289.loopexit.i.i

.thread289.loopexit.i.i:                          ; preds = %._crit_edge.i383.i, %switch_buffer.exit220.i.i
  %.6274.ph.i.i = phi i32 [ %.10278.i.i, %switch_buffer.exit220.i.i ], [ %.7275.i.i, %._crit_edge.i383.i ]
  %.6265.ph.i.i = phi i32 [ %.10.i.i, %switch_buffer.exit220.i.i ], [ %.7.i.i, %._crit_edge.i383.i ]
  %.6.ph.in.i.i = phi i64 [ %indvars.iv340.i.i, %switch_buffer.exit220.i.i ], [ %indvars.iv.next341.i.i, %._crit_edge.i383.i ]
  %.6.ph.i.i = trunc i64 %.6.ph.in.i.i to i32
  br label %.thread289.i.i

.thread289.i.i:                                   ; preds = %.thread289.loopexit.i.i, %1934, %1922
  %.6274.i.i = phi i32 [ %.5273318.i.i, %1934 ], [ %.1269.i.i, %1922 ], [ %.6274.ph.i.i, %.thread289.loopexit.i.i ]
  %.6265.i.i = phi i32 [ %.5264319.i.i, %1934 ], [ %.1261.i.i, %1922 ], [ %.6265.ph.i.i, %.thread289.loopexit.i.i ]
  %.6.i.i = phi i32 [ %spec.select191.i.i, %1934 ], [ %.1.i.i, %1922 ], [ %.6.ph.i.i, %.thread289.loopexit.i.i ]
  %.val201.i.i = load i32, ptr %26, align 8, !tbaa !96
  %2026 = sub nsw i32 %.6274.i.i, %.val201.i.i
  %2027 = icmp slt i32 %2026, 0
  br i1 %2027, label %2028, label %2031

2028:                                             ; preds = %.thread289.i.i
  %2029 = load i32, ptr %1273, align 8, !tbaa !37
  %2030 = and i32 %2029, 131076
  %.not177.i.i = icmp eq i32 %2030, 0
  br i1 %.not177.i.i, label %.thread296.i.i, label %.thread296.sink.split.i.i

2031:                                             ; preds = %.thread289.i.i
  %.not297.i.i = icmp eq i32 %.6274.i.i, %.val201.i.i
  br i1 %.not297.i.i, label %.thread296.i.i, label %2032

2032:                                             ; preds = %2031
  %2033 = load i32, ptr %1273, align 8, !tbaa !37
  %2034 = and i32 %2033, 262148
  %.not178.i.i = icmp eq i32 %2034, 0
  br i1 %.not178.i.i, label %.thread296.i.i, label %.thread296.sink.split.i.i

.thread296.sink.split.i.i:                        ; preds = %2032, %2028
  %2035 = load ptr, ptr %906, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2035, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %2026) #14
  br label %.thread296.i.i

.thread296.i.i:                                   ; preds = %.thread296.sink.split.i.i, %2032, %2031, %2028
  %.9.i.i = phi i32 [ %.6.i.i, %2032 ], [ %.6.i.i, %2031 ], [ %.6.i.i, %2028 ], [ 0, %.thread296.sink.split.i.i ]
  %2036 = sext i32 %.9.i.i to i64
  %2037 = getelementptr inbounds [576 x i32], ptr %1580, i64 0, i64 %2036
  %2038 = sub nsw i32 576, %.9.i.i
  %2039 = sext i32 %2038 to i64
  %2040 = shl nsw i64 %2039, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2037, i8 0, i64 %2040, i1 false)
  %2041 = load i32, ptr %26, align 8, !tbaa !96
  %2042 = sub nsw i32 0, %2041
  %2043 = load i32, ptr %22, align 8, !tbaa !94
  %2044 = sub nsw i32 %2043, %2041
  %2045 = icmp slt i32 %2026, %2042
  %..i.i222.i.i = tail call i32 @llvm.smin.i32(i32 %2026, i32 %2044)
  %.0.i.i223.i.i = select i1 %2045, i32 %2042, i32 %..i.i222.i.i
  %2046 = add nsw i32 %.0.i.i223.i.i, %2041
  store i32 %2046, ptr %26, align 8, !tbaa !96
  %2047 = load ptr, ptr %1272, align 16, !tbaa !157
  %.not.i224.i.i = icmp eq ptr %2047, null
  br i1 %.not.i224.i.i, label %huffman_decode.exit.i, label %2048

2048:                                             ; preds = %.thread296.i.i
  %2049 = load i32, ptr %20, align 4, !tbaa !156
  %2050 = load i32, ptr %1271, align 4, !tbaa !152
  %2051 = shl nsw i32 %2050, 3
  %2052 = sub nsw i32 %2049, %2051
  %.not18.i225.i.i = icmp slt i32 %2046, %2052
  br i1 %.not18.i225.i.i, label %huffman_decode.exit.i, label %2053

2053:                                             ; preds = %2048
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %1272, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %1272, align 16, !tbaa !157
  store i32 0, ptr %1271, align 4, !tbaa !152
  %2054 = sub nsw i32 %2046, %.6265.i.i
  %2055 = load i32, ptr %26, align 8, !tbaa !96
  %2056 = sub nsw i32 0, %2055
  %2057 = load i32, ptr %22, align 8, !tbaa !94
  %2058 = sub nsw i32 %2057, %2055
  %2059 = icmp slt i32 %2054, %2056
  %..i.i.i226.i.i = tail call i32 @llvm.smin.i32(i32 %2054, i32 %2058)
  %.0.i.i.i227.i.i = select i1 %2059, i32 %2056, i32 %..i.i.i226.i.i
  %2060 = add nsw i32 %.0.i.i.i227.i.i, %2055
  store i32 %2060, ptr %26, align 8, !tbaa !96
  br label %huffman_decode.exit.i

huffman_decode.exit.i:                            ; preds = %2053, %2048, %.thread296.i.i
  %.val358657.i = phi i32 [ %2046, %.thread296.i.i ], [ %2046, %2048 ], [ %2060, %2053 ]
  %indvar.next570.i = add nuw nsw i64 %indvar569.i, 1
  %2061 = load i32, ptr %836, align 8, !tbaa !46
  %2062 = sext i32 %2061 to i64
  %2063 = icmp slt i64 %indvar.next570.i, %2062
  br i1 %2063, label %1289, label %._crit_edge499.i, !llvm.loop !178

._crit_edge499.i:                                 ; preds = %huffman_decode.exit.i, %.preheader432.i
  %2064 = phi i32 [ %1285, %.preheader432.i ], [ %2061, %huffman_decode.exit.i ]
  %2065 = load i32, ptr %1274, align 4, !tbaa !101
  %2066 = icmp eq i32 %2065, 1
  br i1 %2066, label %2067, label %2230

2067:                                             ; preds = %._crit_edge499.i
  %2068 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %903, i64 0, i64 %indvars.iv644.i
  %2069 = getelementptr inbounds nuw [2 x %struct.GranuleDef], ptr %1275, i64 0, i64 %indvars.iv644.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  %2070 = load i32, ptr %904, align 16, !tbaa !102
  %2071 = and i32 %2070, 1
  %.not.i389.i = icmp eq i32 %2071, 0
  br i1 %.not.i389.i, label %2218, label %2072

2072:                                             ; preds = %2067
  %2073 = load i32, ptr %835, align 4, !tbaa !100
  %.not157.i.i = icmp eq i32 %2073, 0
  br i1 %.not157.i.i, label %2080, label %2074

2074:                                             ; preds = %2072
  %2075 = getelementptr inbounds nuw i8, ptr %2069, i64 16
  %2076 = load i32, ptr %2075, align 16, !tbaa !137
  %2077 = and i32 %2076, 1
  %2078 = zext nneg i32 %2077 to i64
  %2079 = getelementptr inbounds nuw [2 x [2 x [16 x i32]]], ptr @is_table_lsf, i64 0, i64 %2078
  br label %2080

2080:                                             ; preds = %2074, %2072
  %.0142.i.i = phi i32 [ 16, %2074 ], [ 7, %2072 ]
  %.0.i390.i = phi ptr [ %2079, %2074 ], [ @is_table, %2072 ]
  %2081 = getelementptr inbounds nuw i8, ptr %2068, i64 2432
  %2082 = getelementptr inbounds nuw i8, ptr %2069, i64 2432
  store i32 0, ptr %6, align 4, !tbaa !47
  store i32 0, ptr %1276, align 4, !tbaa !47
  store i32 0, ptr %1277, align 4, !tbaa !47
  %2083 = getelementptr inbounds nuw i8, ptr %2069, i64 68
  %2084 = getelementptr inbounds nuw i8, ptr %2069, i64 72
  %2085 = load i32, ptr %2083, align 4, !tbaa !146
  %.not158189.i.i = icmp sgt i32 %2085, 12
  %.pre280.i.i = load i32, ptr %2084, align 8, !tbaa !145
  br i1 %.not158189.i.i, label %._crit_edge196.i.i, label %.lr.ph195.i.i

.lr.ph195.i.i:                                    ; preds = %2080
  %2086 = add i32 %.pre280.i.i, -3
  %2087 = sub nsw i32 13, %2085
  %2088 = mul nsw i32 %2087, 3
  %2089 = add i32 %2086, %2088
  %2090 = getelementptr inbounds nuw i8, ptr %2069, i64 76
  %2091 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  br label %2092

2092:                                             ; preds = %.split187.us.i.i, %.lr.ph195.i.i
  %2093 = phi i32 [ %2085, %.lr.ph195.i.i ], [ %2151, %.split187.us.i.i ]
  %indvars.iv254.i.i = phi i64 [ 12, %.lr.ph195.i.i ], [ %indvars.iv.next255.i.i, %.split187.us.i.i ]
  %.0135193.i.i = phi ptr [ %2082, %.lr.ph195.i.i ], [ %.us-phi188.i.i, %.split187.us.i.i ]
  %.0136192.i.i = phi ptr [ %2081, %.lr.ph195.i.i ], [ %.us-phi.i393.i, %.split187.us.i.i ]
  %.0144191.i.i = phi i32 [ %2089, %.lr.ph195.i.i ], [ %spec.select.i391.i, %.split187.us.i.i ]
  %2094 = icmp eq i64 %indvars.iv254.i.i, 11
  %2095 = add nsw i32 %.0144191.i.i, -3
  %spec.select.i391.i = select i1 %2094, i32 %.0144191.i.i, i32 %2095
  %2096 = load i32, ptr %905, align 16, !tbaa !142
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2097, i64 %indvars.iv254.i.i
  %2099 = load i8, ptr %2098, align 1, !tbaa !42
  %.fr216.i.i = freeze i8 %2099
  %2100 = zext i8 %.fr216.i.i to i64
  %2101 = sub nsw i64 0, %2100
  %.not214.i.i = icmp eq i8 %.fr216.i.i, 0
  br i1 %.not214.i.i, label %.split.i.preheader.i, label %.split.us.preheader.i.i

.split.i.preheader.i:                             ; preds = %2092
  %2102 = mul nuw nsw i64 %2100, -12
  %scevgep639.i = getelementptr i8, ptr %.0136192.i.i, i64 %2102
  %scevgep640.i = getelementptr i8, ptr %.0135193.i.i, i64 %2102
  br label %.split187.us.i.i

.split.us.preheader.i.i:                          ; preds = %2092
  %2103 = sext i32 %spec.select.i391.i to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.loopexit175.us.i.i, %.split.us.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ 2, %.split.us.preheader.i.i ], [ %indvars.iv.next239.i.i, %.loopexit175.us.i.i ]
  %.1185.us.i.i = phi ptr [ %.0135193.i.i, %.split.us.preheader.i.i ], [ %2105, %.loopexit175.us.i.i ]
  %.1137184.us.i.i = phi ptr [ %.0136192.i.i, %.split.us.preheader.i.i ], [ %2104, %.loopexit175.us.i.i ]
  %2104 = getelementptr inbounds i32, ptr %.1137184.us.i.i, i64 %2101
  %2105 = getelementptr inbounds i32, ptr %.1185.us.i.i, i64 %2101
  %2106 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv238.i.i
  %2107 = load i32, ptr %2106, align 4, !tbaa !47
  %.not164.us.i.i = icmp eq i32 %2107, 0
  br i1 %.not164.us.i.i, label %.lr.ph.us.i.i, label %2127

2108:                                             ; preds = %.lr.ph.us.i.i
  %indvars.iv.next.i397.i = add nuw nsw i64 %indvars.iv.i396.i, 1
  %exitcond.not.i398.i = icmp eq i64 %indvars.iv.next.i397.i, %2100
  br i1 %exitcond.not.i398.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !179

._crit_edge.us.i.i:                               ; preds = %2108
  %2109 = add nsw i64 %indvars.iv238.i.i, %2103
  %2110 = getelementptr inbounds [40 x i8], ptr %2090, i64 0, i64 %2109
  %2111 = load i8, ptr %2110, align 1, !tbaa !42
  %2112 = zext i8 %2111 to i32
  %.not165.us.i.i = icmp samesign ugt i32 %.0142.i.i, %2112
  br i1 %.not165.us.i.i, label %.lr.ph180.us.i.i, label %2127

2113:                                             ; preds = %.lr.ph180.us.i.i, %2113
  %indvars.iv233.i.i = phi i64 [ 0, %.lr.ph180.us.i.i ], [ %indvars.iv.next234.i.i, %2113 ]
  %2114 = getelementptr inbounds nuw i32, ptr %2104, i64 %indvars.iv233.i.i
  %2115 = load i32, ptr %2114, align 4, !tbaa !47
  %2116 = sext i32 %2115 to i64
  %2117 = mul nsw i64 %2116, %2149
  %2118 = lshr i64 %2117, 23
  %2119 = trunc i64 %2118 to i32
  store i32 %2119, ptr %2114, align 4, !tbaa !47
  %2120 = mul nsw i64 %2116, %2150
  %2121 = lshr i64 %2120, 23
  %2122 = trunc i64 %2121 to i32
  %2123 = getelementptr inbounds nuw i32, ptr %2105, i64 %indvars.iv233.i.i
  store i32 %2122, ptr %2123, align 4, !tbaa !47
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %2100
  br i1 %exitcond237.not.i.i, label %.loopexit175.us.i.i, label %2113, !llvm.loop !180

.lr.ph.us.i.i:                                    ; preds = %.split.us.i.i, %2108
  %indvars.iv.i396.i = phi i64 [ %indvars.iv.next.i397.i, %2108 ], [ 0, %.split.us.i.i ]
  %2124 = getelementptr inbounds nuw i32, ptr %2105, i64 %indvars.iv.i396.i
  %2125 = load i32, ptr %2124, align 4, !tbaa !47
  %.not166.us.i.i = icmp eq i32 %2125, 0
  br i1 %.not166.us.i.i, label %2108, label %2126

2126:                                             ; preds = %.lr.ph.us.i.i
  store i32 1, ptr %2106, align 4, !tbaa !47
  br label %2127

2127:                                             ; preds = %2126, %._crit_edge.us.i.i, %.split.us.i.i
  %2128 = load i32, ptr %904, align 16, !tbaa !102
  %2129 = and i32 %2128, 2
  %.not167.us.i.i = icmp eq i32 %2129, 0
  br i1 %.not167.us.i.i, label %.loopexit175.us.i.i, label %.preheader173.us.i.i

.preheader173.us.i.i:                             ; preds = %2127, %.preheader173.us.i.i
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %.preheader173.us.i.i ], [ 0, %2127 ]
  %2130 = getelementptr inbounds nuw i32, ptr %2104, i64 %indvars.iv228.i.i
  %2131 = load i32, ptr %2130, align 4, !tbaa !47
  %2132 = getelementptr inbounds nuw i32, ptr %2105, i64 %indvars.iv228.i.i
  %2133 = load i32, ptr %2132, align 4, !tbaa !47
  %2134 = add i32 %2133, %2131
  %2135 = sext i32 %2134 to i64
  %2136 = mul nsw i64 %2135, 5931642
  %2137 = lshr i64 %2136, 23
  %2138 = trunc i64 %2137 to i32
  store i32 %2138, ptr %2130, align 4, !tbaa !47
  %2139 = sub i32 %2131, %2133
  %2140 = sext i32 %2139 to i64
  %2141 = mul nsw i64 %2140, 5931642
  %2142 = lshr i64 %2141, 23
  %2143 = trunc i64 %2142 to i32
  store i32 %2143, ptr %2132, align 4, !tbaa !47
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %exitcond232.not.i.i = icmp eq i64 %indvars.iv.next229.i.i, %2100
  br i1 %exitcond232.not.i.i, label %.loopexit175.us.i.i, label %.preheader173.us.i.i, !llvm.loop !181

.loopexit175.us.i.i:                              ; preds = %.preheader173.us.i.i, %2113, %2127
  %indvars.iv.next239.i.i = add nsw i64 %indvars.iv238.i.i, -1
  %.not281.i.i = icmp eq i64 %indvars.iv238.i.i, 0
  br i1 %.not281.i.i, label %.split187.us.loopexit223.i.i, label %.split.us.i.i, !llvm.loop !182

.lr.ph180.us.i.i:                                 ; preds = %._crit_edge.us.i.i
  %2144 = zext i8 %2111 to i64
  %2145 = getelementptr inbounds nuw [16 x i32], ptr %2091, i64 0, i64 %2144
  %2146 = load i32, ptr %2145, align 4, !tbaa !47
  %2147 = getelementptr inbounds nuw [16 x i32], ptr %.0.i390.i, i64 0, i64 %2144
  %2148 = load i32, ptr %2147, align 4, !tbaa !47
  %2149 = sext i32 %2148 to i64
  %2150 = sext i32 %2146 to i64
  br label %2113

.split187.us.loopexit223.i.i:                     ; preds = %.loopexit175.us.i.i
  %.pre.i.i = load i32, ptr %2083, align 4, !tbaa !146
  br label %.split187.us.i.i

.split187.us.i.i:                                 ; preds = %.split187.us.loopexit223.i.i, %.split.i.preheader.i
  %2151 = phi i32 [ %.pre.i.i, %.split187.us.loopexit223.i.i ], [ %2093, %.split.i.preheader.i ]
  %.us-phi.i393.i = phi ptr [ %2104, %.split187.us.loopexit223.i.i ], [ %scevgep639.i, %.split.i.preheader.i ]
  %.us-phi188.i.i = phi ptr [ %2105, %.split187.us.loopexit223.i.i ], [ %scevgep640.i, %.split.i.preheader.i ]
  %indvars.iv.next255.i.i = add nsw i64 %indvars.iv254.i.i, -1
  %2152 = sext i32 %2151 to i64
  %.not158.not.i.i = icmp sgt i64 %indvars.iv254.i.i, %2152
  br i1 %.not158.not.i.i, label %2092, label %._crit_edge196.loopexit.i.i, !llvm.loop !183

._crit_edge196.loopexit.i.i:                      ; preds = %.split187.us.i.i
  %.pre279.i.i = load i32, ptr %2084, align 8, !tbaa !145
  br label %._crit_edge196.i.i

._crit_edge196.i.i:                               ; preds = %._crit_edge196.loopexit.i.i, %2080
  %2153 = phi i32 [ %.pre280.i.i, %2080 ], [ %.pre279.i.i, %._crit_edge196.loopexit.i.i ]
  %.0136.lcssa.i.i = phi ptr [ %2081, %2080 ], [ %.us-phi.i393.i, %._crit_edge196.loopexit.i.i ]
  %.0135.lcssa.i.i = phi ptr [ %2082, %2080 ], [ %.us-phi188.i.i, %._crit_edge196.loopexit.i.i ]
  %2154 = icmp sgt i32 %2153, 0
  br i1 %2154, label %.lr.ph212.i.i, label %compute_stereo.exit.i

.lr.ph212.i.i:                                    ; preds = %._crit_edge196.i.i
  %2155 = load i32, ptr %1276, align 4, !tbaa !47
  %2156 = load i32, ptr %6, align 4, !tbaa !47
  %2157 = or i32 %2156, %2155
  %2158 = load i32, ptr %1277, align 4, !tbaa !47
  %2159 = or i32 %2157, %2158
  %2160 = getelementptr inbounds nuw i8, ptr %2069, i64 76
  %2161 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 64
  %2162 = zext nneg i32 %2153 to i64
  br label %2163

2163:                                             ; preds = %.loopexit168.i.i, %.lr.ph212.i.i
  %indvars.iv272.i.i = phi i64 [ %2162, %.lr.ph212.i.i ], [ %indvars.iv.next273.i.i, %.loopexit168.i.i ]
  %.2209.i.i = phi ptr [ %.0135.lcssa.i.i, %.lr.ph212.i.i ], [ %2171, %.loopexit168.i.i ]
  %.2138208.i.i = phi ptr [ %.0136.lcssa.i.i, %.lr.ph212.i.i ], [ %2170, %.loopexit168.i.i ]
  %.0139207.i.i = phi i32 [ %2159, %.lr.ph212.i.i ], [ %.2141.i.i, %.loopexit168.i.i ]
  %indvars.iv.next273.i.i = add nsw i64 %indvars.iv272.i.i, -1
  %2164 = load i32, ptr %905, align 16, !tbaa !142
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %2165, i64 %indvars.iv.next273.i.i
  %2167 = load i8, ptr %2166, align 1, !tbaa !42
  %2168 = zext i8 %2167 to i64
  %2169 = sub nsw i64 0, %2168
  %2170 = getelementptr inbounds i32, ptr %.2138208.i.i, i64 %2169
  %2171 = getelementptr inbounds i32, ptr %.2209.i.i, i64 %2169
  %.not159.i.i = icmp eq i32 %.0139207.i.i, 0
  br i1 %.not159.i.i, label %.preheader170.i.i, label %.loopexit171.i.i

.preheader170.i.i:                                ; preds = %2163
  %.not218.i.i = icmp eq i8 %2167, 0
  br i1 %.not218.i.i, label %.loopexit168.i.i, label %.lr.ph199.i.i

2172:                                             ; preds = %.lr.ph199.i.i
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %exitcond261.not.i.i = icmp eq i64 %indvars.iv.next258.i.i, %2168
  br i1 %exitcond261.not.i.i, label %._crit_edge200.i.i, label %.lr.ph199.i.i, !llvm.loop !184

.lr.ph199.i.i:                                    ; preds = %.preheader170.i.i, %2172
  %indvars.iv257.i.i = phi i64 [ %indvars.iv.next258.i.i, %2172 ], [ 0, %.preheader170.i.i ]
  %2173 = getelementptr inbounds nuw i32, ptr %2171, i64 %indvars.iv257.i.i
  %2174 = load i32, ptr %2173, align 4, !tbaa !47
  %.not161.i.i = icmp eq i32 %2174, 0
  br i1 %.not161.i.i, label %2172, label %.loopexit171.i.i

._crit_edge200.i.i:                               ; preds = %2172
  %2175 = icmp eq i64 %indvars.iv.next273.i.i, 21
  %2176 = and i64 %indvars.iv.next273.i.i, 4294967295
  %2177 = select i1 %2175, i64 20, i64 %2176
  %2178 = getelementptr inbounds nuw [40 x i8], ptr %2160, i64 0, i64 %2177
  %2179 = load i8, ptr %2178, align 1, !tbaa !42
  %2180 = zext i8 %2179 to i32
  %.not160.i.i = icmp samesign ugt i32 %.0142.i.i, %2180
  br i1 %.not160.i.i, label %2181, label %.loopexit171.i.i

2181:                                             ; preds = %._crit_edge200.i.i
  %2182 = zext i8 %2179 to i64
  %2183 = getelementptr inbounds nuw [16 x i32], ptr %2161, i64 0, i64 %2182
  %2184 = load i32, ptr %2183, align 4, !tbaa !47
  %2185 = getelementptr inbounds nuw [16 x i32], ptr %.0.i390.i, i64 0, i64 %2182
  %2186 = load i32, ptr %2185, align 4, !tbaa !47
  %2187 = sext i32 %2186 to i64
  %2188 = sext i32 %2184 to i64
  br label %2189

2189:                                             ; preds = %2189, %2181
  %indvars.iv267.i.i = phi i64 [ 0, %2181 ], [ %indvars.iv.next268.i.i, %2189 ]
  %2190 = getelementptr inbounds nuw i32, ptr %2170, i64 %indvars.iv267.i.i
  %2191 = load i32, ptr %2190, align 4, !tbaa !47
  %2192 = sext i32 %2191 to i64
  %2193 = mul nsw i64 %2192, %2187
  %2194 = lshr i64 %2193, 23
  %2195 = trunc i64 %2194 to i32
  store i32 %2195, ptr %2190, align 4, !tbaa !47
  %2196 = mul nsw i64 %2192, %2188
  %2197 = lshr i64 %2196, 23
  %2198 = trunc i64 %2197 to i32
  %2199 = getelementptr inbounds nuw i32, ptr %2171, i64 %indvars.iv267.i.i
  store i32 %2198, ptr %2199, align 4, !tbaa !47
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next268.i.i, %2168
  br i1 %exitcond271.not.i.i, label %.loopexit168.i.i, label %2189, !llvm.loop !185

.loopexit171.i.i:                                 ; preds = %.lr.ph199.i.i, %._crit_edge200.i.i, %2163
  %.1140.i.i = phi i32 [ %.0139207.i.i, %2163 ], [ 0, %._crit_edge200.i.i ], [ 1, %.lr.ph199.i.i ]
  %2200 = load i32, ptr %904, align 16, !tbaa !102
  %2201 = and i32 %2200, 2
  %.not162.i.i = icmp ne i32 %2201, 0
  %2202 = icmp ne i8 %2167, 0
  %or.cond.i395.i = select i1 %.not162.i.i, i1 %2202, i1 false
  br i1 %or.cond.i395.i, label %.lr.ph205.i.i, label %.loopexit168.i.i

.lr.ph205.i.i:                                    ; preds = %.loopexit171.i.i, %.lr.ph205.i.i
  %indvars.iv262.i.i = phi i64 [ %indvars.iv.next263.i.i, %.lr.ph205.i.i ], [ 0, %.loopexit171.i.i ]
  %2203 = getelementptr inbounds nuw i32, ptr %2170, i64 %indvars.iv262.i.i
  %2204 = load i32, ptr %2203, align 4, !tbaa !47
  %2205 = getelementptr inbounds nuw i32, ptr %2171, i64 %indvars.iv262.i.i
  %2206 = load i32, ptr %2205, align 4, !tbaa !47
  %2207 = add i32 %2206, %2204
  %2208 = sext i32 %2207 to i64
  %2209 = mul nsw i64 %2208, 5931642
  %2210 = lshr i64 %2209, 23
  %2211 = trunc i64 %2210 to i32
  store i32 %2211, ptr %2203, align 4, !tbaa !47
  %2212 = sub i32 %2204, %2206
  %2213 = sext i32 %2212 to i64
  %2214 = mul nsw i64 %2213, 5931642
  %2215 = lshr i64 %2214, 23
  %2216 = trunc i64 %2215 to i32
  store i32 %2216, ptr %2205, align 4, !tbaa !47
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %2168
  br i1 %exitcond266.not.i.i, label %.loopexit168.i.i, label %.lr.ph205.i.i, !llvm.loop !186

.loopexit168.i.i:                                 ; preds = %.lr.ph205.i.i, %2189, %.loopexit171.i.i, %.preheader170.i.i
  %.2141.i.i = phi i32 [ %.1140.i.i, %.loopexit171.i.i ], [ 0, %.preheader170.i.i ], [ 0, %2189 ], [ %.1140.i.i, %.lr.ph205.i.i ]
  %2217 = icmp sgt i64 %indvars.iv272.i.i, 1
  br i1 %2217, label %2163, label %compute_stereo.exit.i, !llvm.loop !187

2218:                                             ; preds = %2067
  %2219 = and i32 %2070, 2
  %.not156.i.i = icmp eq i32 %2219, 0
  br i1 %.not156.i.i, label %compute_stereo.exit.i, label %2220

2220:                                             ; preds = %2218
  %2221 = getelementptr inbounds nuw i8, ptr %2068, i64 128
  %2222 = getelementptr inbounds nuw i8, ptr %2069, i64 128
  br label %2223

2223:                                             ; preds = %2223, %2220
  %indvars.iv275.i.i = phi i64 [ 0, %2220 ], [ %indvars.iv.next276.i.i, %2223 ]
  %2224 = getelementptr inbounds nuw i32, ptr %2221, i64 %indvars.iv275.i.i
  %2225 = load i32, ptr %2224, align 4, !tbaa !47
  %2226 = getelementptr inbounds nuw i32, ptr %2222, i64 %indvars.iv275.i.i
  %2227 = load i32, ptr %2226, align 4, !tbaa !47
  %2228 = add i32 %2227, %2225
  store i32 %2228, ptr %2224, align 4, !tbaa !47
  %2229 = sub i32 %2225, %2227
  store i32 %2229, ptr %2226, align 4, !tbaa !47
  %indvars.iv.next276.i.i = add nuw nsw i64 %indvars.iv275.i.i, 1
  %exitcond278.not.i.i = icmp eq i64 %indvars.iv.next276.i.i, 576
  br i1 %exitcond278.not.i.i, label %compute_stereo.exit.i, label %2223, !llvm.loop !188

compute_stereo.exit.i:                            ; preds = %.loopexit168.i.i, %2223, %2218, %._crit_edge196.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  %.pre658.i = load i32, ptr %836, align 8, !tbaa !46
  br label %2230

2230:                                             ; preds = %compute_stereo.exit.i, %._crit_edge499.i
  %2231 = phi i32 [ %.pre658.i, %compute_stereo.exit.i ], [ %2064, %._crit_edge499.i ]
  %2232 = icmp sgt i32 %2231, 0
  br i1 %2232, label %.lr.ph502.i, label %._crit_edge503.i

.lr.ph502.i:                                      ; preds = %2230
  %2233 = mul nuw nsw i64 %indvars.iv644.i, 18
  br label %2234

2234:                                             ; preds = %compute_antialias.exit.i, %.lr.ph502.i
  %indvars.iv641.i = phi i64 [ 0, %.lr.ph502.i ], [ %indvars.iv.next642.i, %compute_antialias.exit.i ]
  %2235 = getelementptr inbounds nuw [2 x [2 x %struct.GranuleDef]], ptr %903, i64 0, i64 %indvars.iv641.i, i64 %indvars.iv644.i
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %5) #14
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 20
  %2237 = load i8, ptr %2236, align 4, !tbaa !138
  %.not.i399.i = icmp eq i8 %2237, 2
  br i1 %.not.i399.i, label %2238, label %reorder_block.exit.thread.i

reorder_block.exit.thread.i:                      ; preds = %2234
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br label %2277

2238:                                             ; preds = %2234
  %2239 = getelementptr inbounds nuw i8, ptr %2235, i64 21
  %2240 = load i8, ptr %2239, align 1, !tbaa !139
  %.not31.i.i = icmp eq i8 %2240, 0
  br i1 %.not31.i.i, label %2243, label %2241

2241:                                             ; preds = %2238
  %2242 = load i32, ptr %905, align 16, !tbaa !142
  %.not32.i.i = icmp eq i32 %2242, 8
  %..i401.i = select i1 %.not32.i.i, i64 416, i64 272
  br label %2243

2243:                                             ; preds = %2241, %2238
  %.sink.i.i = phi i64 [ %..i401.i, %2241 ], [ 128, %2238 ]
  %2244 = getelementptr inbounds nuw i8, ptr %2235, i64 68
  %2245 = load i32, ptr %2244, align 4, !tbaa !146
  %2246 = icmp slt i32 %2245, 13
  br i1 %2246, label %.lr.ph39.i.i, label %reorder_block.exit.thread687.i

reorder_block.exit.thread687.i:                   ; preds = %2243
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br label %2275

.lr.ph39.i.i:                                     ; preds = %2243
  %2247 = getelementptr inbounds nuw i8, ptr %2235, i64 %.sink.i.i
  %2248 = sext i32 %2245 to i64
  br label %2249

2249:                                             ; preds = %._crit_edge.i404.i, %.lr.ph39.i.i
  %indvars.iv.i402.i = phi i64 [ %2248, %.lr.ph39.i.i ], [ %indvars.iv.next.i405.i, %._crit_edge.i404.i ]
  %.136.i.i = phi ptr [ %2247, %.lr.ph39.i.i ], [ %2270, %._crit_edge.i404.i ]
  %2250 = load i32, ptr %905, align 16, !tbaa !142
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %2251, i64 %indvars.iv.i402.i
  %2253 = load i8, ptr %2252, align 1, !tbaa !42
  %2254 = zext i8 %2253 to i32
  %.not40.i.i = icmp eq i8 %2253, 0
  br i1 %.not40.i.i, label %._crit_edge.i404.i, label %.lr.ph.i403.i

.lr.ph.i403.i:                                    ; preds = %2249
  %2255 = zext i8 %2253 to i64
  %2256 = shl nuw nsw i32 %2254, 1
  %2257 = zext nneg i32 %2256 to i64
  br label %2258

2258:                                             ; preds = %2258, %.lr.ph.i403.i
  %.02835.i.i = phi ptr [ %5, %.lr.ph.i403.i ], [ %2266, %2258 ]
  %.234.i.i = phi ptr [ %.136.i.i, %.lr.ph.i403.i ], [ %2267, %2258 ]
  %.03033.i.i = phi i32 [ %2254, %.lr.ph.i403.i ], [ %2268, %2258 ]
  %2259 = load i32, ptr %.234.i.i, align 4, !tbaa !47
  %2260 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 4
  store i32 %2259, ptr %.02835.i.i, align 4, !tbaa !47
  %2261 = getelementptr inbounds nuw i32, ptr %.234.i.i, i64 %2255
  %2262 = load i32, ptr %2261, align 4, !tbaa !47
  %2263 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 8
  store i32 %2262, ptr %2260, align 4, !tbaa !47
  %2264 = getelementptr inbounds nuw i32, ptr %.234.i.i, i64 %2257
  %2265 = load i32, ptr %2264, align 4, !tbaa !47
  %2266 = getelementptr inbounds nuw i8, ptr %.02835.i.i, i64 12
  store i32 %2265, ptr %2263, align 4, !tbaa !47
  %2267 = getelementptr inbounds nuw i8, ptr %.234.i.i, i64 4
  %2268 = add nsw i32 %.03033.i.i, -1
  %2269 = icmp samesign ugt i32 %.03033.i.i, 1
  br i1 %2269, label %2258, label %._crit_edge.i404.i, !llvm.loop !189

._crit_edge.i404.i:                               ; preds = %2258, %2249
  %.pre-phi43.i.i = phi i64 [ 0, %2249 ], [ %2257, %2258 ]
  %.2.lcssa.i.i = phi ptr [ %.136.i.i, %2249 ], [ %2267, %2258 ]
  %2270 = getelementptr inbounds nuw i32, ptr %.2.lcssa.i.i, i64 %.pre-phi43.i.i
  %2271 = mul nuw nsw i32 %2254, 12
  %2272 = zext nneg i32 %2271 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.136.i.i, ptr nonnull align 16 %5, i64 %2272, i1 false)
  %indvars.iv.next.i405.i = add nsw i64 %indvars.iv.i402.i, 1
  %2273 = and i64 %indvars.iv.next.i405.i, 4294967295
  %exitcond.not.i406.i = icmp eq i64 %2273, 13
  br i1 %exitcond.not.i406.i, label %reorder_block.exit.i, label %2249, !llvm.loop !190

reorder_block.exit.i:                             ; preds = %._crit_edge.i404.i
  %.pr.pre.i = load i8, ptr %2236, align 4, !tbaa !138
  %2274 = icmp eq i8 %.pr.pre.i, 2
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %5) #14
  br i1 %2274, label %reorder_block.exit.i._crit_edge, label %2277

reorder_block.exit.i._crit_edge:                  ; preds = %reorder_block.exit.i
  %.pre244 = load i8, ptr %2239, align 1, !tbaa !139
  br label %2275

2275:                                             ; preds = %reorder_block.exit.i._crit_edge, %reorder_block.exit.thread687.i
  %2276 = phi i8 [ %.pre244, %reorder_block.exit.i._crit_edge ], [ %2240, %reorder_block.exit.thread687.i ]
  %.not.i408.i = icmp eq i8 %2276, 0
  br i1 %.not.i408.i, label %compute_antialias.exit.i, label %2277

2277:                                             ; preds = %2275, %reorder_block.exit.i, %reorder_block.exit.thread.i
  %.086.i.i = phi i32 [ 1, %2275 ], [ 31, %reorder_block.exit.i ], [ 31, %reorder_block.exit.thread.i ]
  %2278 = getelementptr inbounds nuw i8, ptr %2235, i64 200
  br label %2279

2279:                                             ; preds = %2279, %2277
  %.02.i.i = phi ptr [ %2278, %2277 ], [ %2447, %2279 ]
  %.0871.i.i = phi i32 [ %.086.i.i, %2277 ], [ %2448, %2279 ]
  %2280 = getelementptr inbounds i8, ptr %.02.i.i, i64 -4
  %2281 = load i32, ptr %2280, align 4, !tbaa !47
  %2282 = load i32, ptr %.02.i.i, align 4, !tbaa !47
  %2283 = add i32 %2282, %2281
  %2284 = sext i32 %2283 to i64
  %2285 = mul nsw i64 %2284, 920726008
  %2286 = lshr i64 %2285, 32
  %2287 = trunc nuw i64 %2286 to i32
  %2288 = sext i32 %2282 to i64
  %2289 = mul nsw i64 %2288, 368290382
  %2290 = lshr i64 %2289, 32
  %2291 = trunc nuw i64 %2290 to i32
  %2292 = sub i32 %2287, %2291
  %2293 = shl i32 %2292, 2
  store i32 %2293, ptr %2280, align 4, !tbaa !47
  %2294 = sext i32 %2281 to i64
  %2295 = mul i64 %2294, 4611686016954226270
  %2296 = lshr i64 %2295, 32
  %2297 = trunc nuw i64 %2296 to i32
  %2298 = add i32 %2287, %2297
  %2299 = shl i32 %2298, 2
  store i32 %2299, ptr %.02.i.i, align 4, !tbaa !47
  %2300 = getelementptr inbounds i8, ptr %.02.i.i, i64 -8
  %2301 = load i32, ptr %2300, align 4, !tbaa !47
  %2302 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %2303 = load i32, ptr %2302, align 4, !tbaa !47
  %2304 = add i32 %2303, %2301
  %2305 = sext i32 %2304 to i64
  %2306 = mul nsw i64 %2305, 946763250
  %2307 = lshr i64 %2306, 32
  %2308 = trunc nuw i64 %2307 to i32
  %2309 = sext i32 %2303 to i64
  %2310 = mul nsw i64 %2309, 440244887
  %2311 = lshr i64 %2310, 32
  %2312 = trunc nuw i64 %2311 to i32
  %2313 = sub i32 %2308, %2312
  %2314 = shl i32 %2313, 2
  store i32 %2314, ptr %2300, align 4, !tbaa !47
  %2315 = sext i32 %2301 to i64
  %2316 = mul i64 %2315, 4611686016974106291
  %2317 = lshr i64 %2316, 32
  %2318 = trunc nuw i64 %2317 to i32
  %2319 = add i32 %2308, %2318
  %2320 = shl i32 %2319, 2
  store i32 %2320, ptr %2302, align 4, !tbaa !47
  %2321 = getelementptr inbounds i8, ptr %.02.i.i, i64 -12
  %2322 = load i32, ptr %2321, align 4, !tbaa !47
  %2323 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %2324 = load i32, ptr %2323, align 4, !tbaa !47
  %2325 = add i32 %2324, %2322
  %2326 = sext i32 %2325 to i64
  %2327 = mul nsw i64 %2326, 1019655994
  %2328 = lshr i64 %2327, 32
  %2329 = trunc nuw i64 %2328 to i32
  %2330 = sext i32 %2324 to i64
  %2331 = mul nsw i64 %2330, 683169504
  %2332 = lshr i64 %2331, 32
  %2333 = trunc nuw i64 %2332 to i32
  %2334 = sub i32 %2329, %2333
  %2335 = shl i32 %2334, 2
  store i32 %2335, ptr %2321, align 4, !tbaa !47
  %2336 = sext i32 %2322 to i64
  %2337 = mul i64 %2336, 4611686017071245420
  %2338 = lshr i64 %2337, 32
  %2339 = trunc nuw i64 %2338 to i32
  %2340 = add i32 %2329, %2339
  %2341 = shl i32 %2340, 2
  store i32 %2341, ptr %2323, align 4, !tbaa !47
  %2342 = getelementptr inbounds i8, ptr %.02.i.i, i64 -16
  %2343 = load i32, ptr %2342, align 4, !tbaa !47
  %2344 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %2345 = load i32, ptr %2344, align 4, !tbaa !47
  %2346 = add i32 %2345, %2343
  %2347 = sext i32 %2346 to i64
  %2348 = mul nsw i64 %2347, 1055826004
  %2349 = lshr i64 %2348, 32
  %2350 = trunc nuw i64 %2349 to i32
  %2351 = sext i32 %2345 to i64
  %2352 = mul nsw i64 %2351, 860498192
  %2353 = lshr i64 %2352, 32
  %2354 = trunc nuw i64 %2353 to i32
  %2355 = sub i32 %2350, %2354
  %2356 = shl i32 %2355, 2
  store i32 %2356, ptr %2342, align 4, !tbaa !47
  %2357 = sext i32 %2343 to i64
  %2358 = mul i64 %2357, 4611686017176234088
  %2359 = lshr i64 %2358, 32
  %2360 = trunc nuw i64 %2359 to i32
  %2361 = add i32 %2350, %2360
  %2362 = shl i32 %2361, 2
  store i32 %2362, ptr %2344, align 4, !tbaa !47
  %2363 = getelementptr inbounds i8, ptr %.02.i.i, i64 -20
  %2364 = load i32, ptr %2363, align 4, !tbaa !47
  %2365 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %2366 = load i32, ptr %2365, align 4, !tbaa !47
  %2367 = add i32 %2366, %2364
  %2368 = sext i32 %2367 to i64
  %2369 = mul nsw i64 %2368, 1068929116
  %2370 = lshr i64 %2369, 32
  %2371 = trunc nuw i64 %2370 to i32
  %2372 = sext i32 %2366 to i64
  %2373 = mul nsw i64 %2372, 967380852
  %2374 = lshr i64 %2373, 32
  %2375 = trunc nuw i64 %2374 to i32
  %2376 = sub i32 %2371, %2375
  %2377 = shl i32 %2376, 2
  store i32 %2377, ptr %2363, align 4, !tbaa !47
  %2378 = sext i32 %2364 to i64
  %2379 = mul i64 %2378, 4611686017256910524
  %2380 = lshr i64 %2379, 32
  %2381 = trunc nuw i64 %2380 to i32
  %2382 = add i32 %2371, %2381
  %2383 = shl i32 %2382, 2
  store i32 %2383, ptr %2365, align 4, !tbaa !47
  %2384 = getelementptr inbounds i8, ptr %.02.i.i, i64 -24
  %2385 = load i32, ptr %2384, align 4, !tbaa !47
  %2386 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %2387 = load i32, ptr %2386, align 4, !tbaa !47
  %2388 = add i32 %2387, %2385
  %2389 = sext i32 %2388 to i64
  %2390 = mul nsw i64 %2389, 1072840480
  %2391 = lshr i64 %2390, 32
  %2392 = trunc nuw i64 %2391 to i32
  %2393 = sext i32 %2387 to i64
  %2394 = mul nsw i64 %2393, 1028854020
  %2395 = lshr i64 %2394, 32
  %2396 = trunc nuw i64 %2395 to i32
  %2397 = sub i32 %2392, %2396
  %2398 = shl i32 %2397, 2
  store i32 %2398, ptr %2384, align 4, !tbaa !47
  %2399 = sext i32 %2385 to i64
  %2400 = mul i64 %2399, 4611686017310560964
  %2401 = lshr i64 %2400, 32
  %2402 = trunc nuw i64 %2401 to i32
  %2403 = add i32 %2392, %2402
  %2404 = shl i32 %2403, 2
  store i32 %2404, ptr %2386, align 4, !tbaa !47
  %2405 = getelementptr inbounds i8, ptr %.02.i.i, i64 -28
  %2406 = load i32, ptr %2405, align 4, !tbaa !47
  %2407 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %2408 = load i32, ptr %2407, align 4, !tbaa !47
  %2409 = add i32 %2408, %2406
  %2410 = sext i32 %2409 to i64
  %2411 = mul nsw i64 %2410, 1073633586
  %2412 = lshr i64 %2411, 32
  %2413 = trunc nuw i64 %2412 to i32
  %2414 = sext i32 %2408 to i64
  %2415 = mul nsw i64 %2414, 1058387990
  %2416 = lshr i64 %2415, 32
  %2417 = trunc nuw i64 %2416 to i32
  %2418 = sub i32 %2413, %2417
  %2419 = shl i32 %2418, 2
  store i32 %2419, ptr %2405, align 4, !tbaa !47
  %2420 = sext i32 %2406 to i64
  %2421 = mul i64 %2420, 4611686017338508722
  %2422 = lshr i64 %2421, 32
  %2423 = trunc nuw i64 %2422 to i32
  %2424 = add i32 %2413, %2423
  %2425 = shl i32 %2424, 2
  store i32 %2425, ptr %2407, align 4, !tbaa !47
  %2426 = getelementptr inbounds i8, ptr %.02.i.i, i64 -32
  %2427 = load i32, ptr %2426, align 4, !tbaa !47
  %2428 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 28
  %2429 = load i32, ptr %2428, align 4, !tbaa !47
  %2430 = add i32 %2429, %2427
  %2431 = sext i32 %2430 to i64
  %2432 = mul nsw i64 %2431, 1073734474
  %2433 = lshr i64 %2432, 32
  %2434 = trunc nuw i64 %2433 to i32
  %2435 = sext i32 %2429 to i64
  %2436 = mul nsw i64 %2435, 1069761657
  %2437 = lshr i64 %2436, 32
  %2438 = trunc nuw i64 %2437 to i32
  %2439 = sub i32 %2434, %2438
  %2440 = shl i32 %2439, 2
  store i32 %2440, ptr %2426, align 4, !tbaa !47
  %2441 = sext i32 %2427 to i64
  %2442 = mul i64 %2441, 4611686017349680613
  %2443 = lshr i64 %2442, 32
  %2444 = trunc nuw i64 %2443 to i32
  %2445 = add i32 %2434, %2444
  %2446 = shl i32 %2445, 2
  store i32 %2446, ptr %2428, align 4, !tbaa !47
  %2447 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 72
  %2448 = add nsw i32 %.0871.i.i, -1
  %2449 = icmp samesign ugt i32 %.0871.i.i, 1
  br i1 %2449, label %2279, label %compute_antialias.exit.i, !llvm.loop !191

compute_antialias.exit.i:                         ; preds = %2279, %2275
  %2450 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %1278, i64 0, i64 %indvars.iv641.i, i64 %2233
  %2451 = getelementptr inbounds nuw [2 x [576 x i32]], ptr %1279, i64 0, i64 %indvars.iv641.i
  tail call fastcc void @compute_imdct(ptr noundef nonnull %0, ptr noundef nonnull %2235, ptr noundef nonnull %2450, ptr noundef nonnull %2451)
  %indvars.iv.next642.i = add nuw nsw i64 %indvars.iv641.i, 1
  %2452 = load i32, ptr %836, align 8, !tbaa !46
  %2453 = sext i32 %2452 to i64
  %2454 = icmp slt i64 %indvars.iv.next642.i, %2453
  br i1 %2454, label %2234, label %._crit_edge503.i, !llvm.loop !192

._crit_edge503.i:                                 ; preds = %compute_antialias.exit.i, %2230
  %2455 = phi i32 [ %2231, %2230 ], [ %2452, %compute_antialias.exit.i ]
  %indvars.iv.next645.i = add nuw nsw i64 %indvars.iv644.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond648.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count647.i
  br i1 %exitcond648.not.i, label %._crit_edge505.i, label %.preheader432.i, !llvm.loop !193

._crit_edge505.i:                                 ; preds = %._crit_edge503.i, %1264
  %.val359.i = load i32, ptr %26, align 8, !tbaa !96
  %2456 = icmp slt i32 %.val359.i, 0
  br i1 %2456, label %2457, label %2462

2457:                                             ; preds = %._crit_edge505.i
  %2458 = sub nsw i32 0, %.val359.i
  %2459 = load i32, ptr %22, align 8, !tbaa !94
  %2460 = sub nsw i32 %2459, %.val359.i
  %..i.i409.i = tail call i32 @llvm.smin.i32(i32 %2458, i32 %2460)
  %2461 = add nsw i32 %..i.i409.i, %.val359.i
  store i32 %2461, ptr %26, align 8, !tbaa !96
  br label %2462

2462:                                             ; preds = %2457, %._crit_edge505.i
  %2463 = mul nuw nsw i32 %.0299.i, 18
  br label %mp_decode_layer3.exit

mp_decode_layer3.exit:                            ; preds = %.loopexit437.i, %940, %996, %2462
  %.0.i132 = phi i32 [ -1094995529, %940 ], [ -1094995529, %996 ], [ %2463, %2462 ], [ %.0326.i, %.loopexit437.i ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %8) #14
  %2464 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %2464, align 16, !tbaa !60
  %2465 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %2466 = load ptr, ptr %2465, align 16, !tbaa !157
  %.not110 = icmp eq ptr %2466, null
  %.val.i144.pre246 = load i32, ptr %26, align 8, !tbaa !96
  br i1 %.not110, label %2490, label %2467

2467:                                             ; preds = %mp_decode_layer3.exit
  %2468 = sub nsw i32 0, %.val.i144.pre246
  %2469 = and i32 %2468, 7
  %.not.i143 = icmp eq i32 %2469, 0
  br i1 %.not.i143, label %align_get_bits.exit, label %2470

2470:                                             ; preds = %2467
  %2471 = load i32, ptr %22, align 8, !tbaa !94
  %2472 = add i32 %2469, %.val.i144.pre246
  %2473 = tail call i32 @llvm.umin.i32(i32 %2471, i32 %2472)
  store i32 %2473, ptr %26, align 8, !tbaa !96
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %2467, %2470
  %.val113 = phi i32 [ %.val.i144.pre246, %2467 ], [ %2473, %2470 ]
  %.val114 = load i32, ptr %20, align 4, !tbaa !93
  %2474 = sub nsw i32 %.val114, %.val113
  %2475 = ashr i32 %2474, 3
  %2476 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2477 = load i32, ptr %2476, align 4, !tbaa !152
  %2478 = sub nsw i32 %2475, %2477
  %or.cond = icmp ult i32 %2478, 513
  br i1 %or.cond, label %2479, label %2486

2479:                                             ; preds = %align_get_bits.exit
  %2480 = load ptr, ptr %15, align 8, !tbaa !92
  %2481 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2482 = ashr i32 %.val113, 3
  %2483 = sext i32 %2482 to i64
  %2484 = getelementptr inbounds i8, ptr %2480, i64 %2483
  %2485 = zext nneg i32 %2478 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2481, ptr align 1 %2484, i64 %2485, i1 false)
  store i32 %2478, ptr %2464, align 16, !tbaa !60
  br label %2489

2486:                                             ; preds = %align_get_bits.exit
  %2487 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2488 = load ptr, ptr %2487, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2488, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %2478) #14
  br label %2489

2489:                                             ; preds = %2486, %2479
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2465, i64 32, i1 false), !tbaa.struct !153
  store ptr null, ptr %2465, align 16, !tbaa !157
  store i32 0, ptr %2476, align 4, !tbaa !152
  %.val.i144.pre = load i32, ptr %26, align 8, !tbaa !96
  br label %2490

2490:                                             ; preds = %2489, %mp_decode_layer3.exit
  %.val.i144 = phi i32 [ %.val.i144.pre, %2489 ], [ %.val.i144.pre246, %mp_decode_layer3.exit ]
  %2491 = sub nsw i32 0, %.val.i144
  %2492 = and i32 %2491, 7
  %.not.i145 = icmp eq i32 %2492, 0
  br i1 %.not.i145, label %align_get_bits.exit146, label %2493

2493:                                             ; preds = %2490
  %2494 = load i32, ptr %22, align 8, !tbaa !94
  %2495 = add i32 %2492, %.val.i144
  %2496 = tail call i32 @llvm.umin.i32(i32 %2494, i32 %2495)
  store i32 %2496, ptr %26, align 8, !tbaa !96
  br label %align_get_bits.exit146

align_get_bits.exit146:                           ; preds = %2490, %2493
  %.val115 = phi i32 [ %.val.i144, %2490 ], [ %2496, %2493 ]
  %.val116 = load i32, ptr %20, align 4, !tbaa !93
  %2497 = sub nsw i32 %.val116, %.val115
  %2498 = ashr i32 %2497, 3
  %2499 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %2500 = load i32, ptr %2499, align 4, !tbaa !152
  %2501 = sub nsw i32 %2498, %2500
  %or.cond3 = icmp ugt i32 %2501, 512
  %2502 = icmp slt i32 %.0.i132, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %2502
  br i1 %or.cond5, label %2503, label %2510

2503:                                             ; preds = %align_get_bits.exit146
  %2504 = icmp slt i32 %2501, 0
  br i1 %2504, label %2505, label %2508

2505:                                             ; preds = %2503
  %2506 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2507 = load ptr, ptr %2506, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2507, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %2501) #14
  br label %2508

2508:                                             ; preds = %2505, %2503
  %2509 = tail call i32 @llvm.smin.i32(i32 %17, i32 512)
  br label %2510

2510:                                             ; preds = %align_get_bits.exit146, %2508
  %.098 = phi i32 [ %2509, %2508 ], [ %2501, %align_get_bits.exit146 ]
  %2511 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2512 = load i32, ptr %2464, align 16, !tbaa !60
  %2513 = sext i32 %2512 to i64
  %2514 = getelementptr inbounds i8, ptr %2511, i64 %2513
  %2515 = load ptr, ptr %15, align 16, !tbaa !194
  %2516 = sext i32 %3 to i64
  %2517 = getelementptr inbounds i8, ptr %2515, i64 %2516
  %2518 = getelementptr inbounds i8, ptr %2517, i64 -4
  %2519 = sext i32 %.098 to i64
  %2520 = sub nsw i64 0, %2519
  %2521 = getelementptr inbounds i8, ptr %2518, i64 %2520
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2514, ptr nonnull align 1 %2521, i64 %2519, i1 false)
  %2522 = load i32, ptr %2464, align 16, !tbaa !60
  %2523 = add nsw i32 %2522, %.098
  store i32 %2523, ptr %2464, align 16, !tbaa !60
  br label %2524

2524:                                             ; preds = %2510, %mp_decode_layer2.exit, %mp_decode_layer1.exit
  %.097 = phi i32 [ %.0.i132, %2510 ], [ %.0.i117, %mp_decode_layer1.exit ], [ %.0.i118, %mp_decode_layer2.exit ]
  %2525 = icmp slt i32 %.097, 0
  br i1 %2525, label %2580, label %2526

2526:                                             ; preds = %2524
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %2527, label %2543

2527:                                             ; preds = %2526
  %2528 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %2529 = load ptr, ptr %2528, align 16, !tbaa !51
  %.not112 = icmp eq ptr %2529, null
  br i1 %.not112, label %2530, label %2531

2530:                                             ; preds = %2527
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1523) #14
  tail call void @abort() #17
  unreachable

2531:                                             ; preds = %2527
  %2532 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %2533 = load ptr, ptr %2532, align 16, !tbaa !27
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 376
  %2535 = load i32, ptr %2534, align 8, !tbaa !52
  %2536 = getelementptr inbounds nuw i8, ptr %2529, i64 112
  store i32 %2535, ptr %2536, align 8, !tbaa !53
  %2537 = tail call i32 @ff_get_buffer(ptr noundef %2533, ptr noundef nonnull %2529, i32 noundef 0) #14
  %2538 = icmp slt i32 %2537, 0
  br i1 %2538, label %2580, label %2539

2539:                                             ; preds = %2531
  %2540 = load ptr, ptr %2528, align 16, !tbaa !51
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 96
  %2542 = load ptr, ptr %2541, align 8, !tbaa !78
  br label %2543

2543:                                             ; preds = %2539, %2526
  %.0100 = phi ptr [ %1, %2526 ], [ %2542, %2539 ]
  %2544 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2545 = load i32, ptr %2544, align 8, !tbaa !46
  %2546 = icmp sgt i32 %2545, 0
  br i1 %2546, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %2543
  %2547 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %.not194 = icmp eq i32 %.097, 0
  %2548 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %2549 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %2550 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %2551 = getelementptr inbounds nuw i8, ptr %0, i64 32932
  %2552 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %2553 = tail call i32 @llvm.umax.i32(i32 %.097, i32 1)
  %wide.trip.count = zext nneg i32 %2553 to i64
  br label %2554

2554:                                             ; preds = %.lr.ph192, %._crit_edge
  %2555 = phi i32 [ %2545, %.lr.ph192 ], [ %2575, %._crit_edge ]
  %indvars.iv237 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next238, %._crit_edge ]
  %2556 = load ptr, ptr %2547, align 16, !tbaa !27
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 348
  %2558 = load i32, ptr %2557, align 4, !tbaa !35
  %2559 = icmp eq i32 %2558, 6
  br i1 %2559, label %2560, label %2563

2560:                                             ; preds = %2554
  %2561 = getelementptr inbounds nuw ptr, ptr %.0100, i64 %indvars.iv237
  %2562 = load ptr, ptr %2561, align 8, !tbaa !80
  br label %2566

2563:                                             ; preds = %2554
  %2564 = load ptr, ptr %.0100, align 8, !tbaa !80
  %2565 = getelementptr inbounds nuw i16, ptr %2564, i64 %indvars.iv237
  br label %2566

2566:                                             ; preds = %2563, %2560
  %.094 = phi ptr [ %2562, %2560 ], [ %2565, %2563 ]
  %.0 = phi i32 [ 1, %2560 ], [ %2555, %2563 ]
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2566
  %2567 = getelementptr inbounds nuw [2 x [1024 x i32]], ptr %2549, i64 0, i64 %indvars.iv237
  %2568 = getelementptr inbounds nuw [2 x i32], ptr %2550, i64 0, i64 %indvars.iv237
  %2569 = sext i32 %.0 to i64
  %2570 = shl nsw i32 %.0, 5
  %2571 = sext i32 %2570 to i64
  br label %2572

2572:                                             ; preds = %.lr.ph, %2572
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2572 ]
  %.1189 = phi ptr [ %.094, %.lr.ph ], [ %2574, %2572 ]
  %2573 = getelementptr inbounds nuw [2 x [36 x [32 x i32]]], ptr %2552, i64 0, i64 %indvars.iv237, i64 %indvars.iv
  tail call void @ff_mpa_synth_filter_fixed(ptr noundef nonnull %2548, ptr noundef nonnull %2567, ptr noundef nonnull %2568, ptr noundef nonnull @ff_mpa_synth_window_fixed, ptr noundef nonnull %2551, ptr noundef %.1189, i64 noundef %2569, ptr noundef nonnull %2573) #14
  %2574 = getelementptr inbounds i16, ptr %.1189, i64 %2571
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond236.not, label %._crit_edge.loopexit, label %2572, !llvm.loop !195

._crit_edge.loopexit:                             ; preds = %2572
  %.pre249 = load i32, ptr %2544, align 8, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2566
  %2575 = phi i32 [ %.pre249, %._crit_edge.loopexit ], [ %2555, %2566 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %2576 = sext i32 %2575 to i64
  %2577 = icmp slt i64 %indvars.iv.next238, %2576
  br i1 %2577, label %2554, label %._crit_edge193, !llvm.loop !196

._crit_edge193:                                   ; preds = %._crit_edge, %2543
  %.lcssa = phi i32 [ %2545, %2543 ], [ %2575, %._crit_edge ]
  %2578 = shl i32 %.097, 6
  %2579 = mul i32 %2578, %.lcssa
  br label %2580

2580:                                             ; preds = %2531, %2524, %._crit_edge193
  %.095 = phi i32 [ %2579, %._crit_edge193 ], [ %.097, %2524 ], [ %2537, %2531 ]
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
  %12 = load ptr, ptr %11, align 16, !tbaa !194
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
  br i1 %exitcond.not, label %72, label %68, !llvm.loop !198

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
  br i1 %exitcond151.not, label %159, label %135, !llvm.loop !199

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
  br i1 %exitcond155.not, label %244, label %219, !llvm.loop !200

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
  br i1 %exitcond159.not, label %329, label %304, !llvm.loop !201

329:                                              ; preds = %304
  %330 = getelementptr inbounds nuw i8, ptr %.2110138, i64 72
  %331 = and i64 %indvars.iv160, 3
  %.not125 = icmp eq i64 %331, 3
  %332 = select i1 %.not125, i64 69, i64 1
  %333 = getelementptr inbounds nuw i32, ptr %.0118136, i64 %332
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %.preheader, label %66, !llvm.loop !202

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
  br i1 %exitcond167.not, label %339, label %335, !llvm.loop !203

339:                                              ; preds = %335
  %340 = and i64 %indvars.iv168, 3
  %.not124 = icmp eq i64 %340, 3
  %341 = select i1 %.not124, i64 69, i64 1
  %342 = getelementptr inbounds nuw i32, ptr %.1119141, i64 %341
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %343 = and i64 %indvars.iv.next169, 4294967295
  %exitcond171.not = icmp eq i64 %343, 32
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !204

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
