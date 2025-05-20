; ModuleID = 'bench/ffmpeg/original/mpegenc.ll'
source_filename = "bench/ffmpeg/original/mpegenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"MPEG-1 Systems / MPEG program stream\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"video/mpeg\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mpg,mpeg\00", align 1
@ff_mpeg1system_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 86016, i32 1, i32 0, i32 0, ptr null, ptr @mpeg_class }, i32 96, i32 0, ptr @mpeg_mux_init, ptr @mpeg_mux_write_packet, ptr @mpeg_mux_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mpeg_mux_deinit, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"vcd\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"MPEG-1 Systems / MPEG program stream (VCD)\00", align 1
@ff_mpeg1vcd_muxer = hidden constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.4, ptr @.str.5, ptr @.str.2, ptr null, i32 86016, i32 1, i32 0, i32 0, ptr null, ptr @mpeg_class }, i32 96, i32 0, ptr @mpeg_mux_init, ptr @mpeg_mux_write_packet, ptr @mpeg_mux_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mpeg_mux_deinit, ptr null }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"vob\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPEG-2 PS (VOB)\00", align 1
@ff_mpeg2vob_muxer = hidden constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.6, ptr @.str.7, ptr @.str.2, ptr @.str.6, i32 86016, i32 2, i32 0, i32 0, ptr null, ptr @mpeg_class }, i32 96, i32 0, ptr @mpeg_mux_init, ptr @mpeg_mux_write_packet, ptr @mpeg_mux_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mpeg_mux_deinit, ptr null }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"svcd\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"MPEG-2 PS (SVCD)\00", align 1
@ff_mpeg2svcd_muxer = hidden constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.8, ptr @.str.9, ptr @.str.2, ptr @.str.6, i32 86016, i32 2, i32 0, i32 0, ptr null, ptr @mpeg_class }, i32 96, i32 0, ptr @mpeg_mux_init, ptr @mpeg_mux_write_packet, ptr @mpeg_mux_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mpeg_mux_deinit, ptr null }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"dvd\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"MPEG-2 PS (DVD VOB)\00", align 1
@ff_mpeg2dvd_muxer = hidden constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.10, ptr @.str.11, ptr @.str.2, ptr @.str.10, i32 86016, i32 2, i32 0, i32 0, ptr null, ptr @mpeg_class }, i32 96, i32 0, ptr @mpeg_mux_init, ptr @mpeg_mux_write_packet, ptr @mpeg_mux_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mpeg_mux_deinit, ptr null }, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"mpeg/(s)vcd/vob/dvd muxer\00", align 1
@mpeg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"muxrate\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"mux rate as bits/s\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"initial demux-decode delay in microseconds\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 28, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41D8FFFF9C000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 88, i32 2, %union.anon { i64 500000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [24 x i8] c"Invalid packet size %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [128 x i8] c"%s in MPEG-1 system streams is not widely supported, consider using the vob or the dvd muxer to force a MPEG-2 program stream.\0A\00", align 1
@lpcm_freq_tab = internal unnamed_addr constant [4 x i32] [i32 48000, i32 96000, i32 44100, i32 32000], align 16
@.str.21 = private unnamed_addr constant [39 x i8] c"Invalid sampling rate for PCM stream.\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Allowed sampling rates:\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"At most 8 channels allowed for LPCM streams.\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Unsupported sample rate.\0A\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"Support for muxing audio codec %s not implemented.\0A\00", align 1
@.str.28 = private unnamed_addr constant [95 x i8] c"Unsupported audio codec. Must be one of mp1, mp2, mp3, 16-bit pcm_dvd, pcm_s16be, ac3 or dts.\0A\00", align 1
@.str.29 = private unnamed_addr constant [185 x i8] c"VBV buffer size not set, using default size of 230KB\0AIf you want the mpeg file to be compliant to some specification\0ALike DVD, VCD or others, make sure you set the correct buffer size\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"buffer size %d, too large\0A\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Invalid media type %s for output stream #%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"mux rate %d is too large\0A\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"First SCR: %ld First DTS: %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"dts:%f pts:%f flags:%d stream:%d nopts:%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"libavformat/mpegenc.c\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"bumping scr, scr:%f, dts:%f\0A\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"packet too large, ignoring buffer limits to mux it\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"delay too large, ignoring ...\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"av_fifo_can_read(stream->fifo) > 0\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"avail_space >= s->packet_size || ignore_constraints\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"dts:%f pts:%f scr:%f stream:%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"av_fifo_can_read(stream->fifo) == trailer_size\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"stream->premux_packet\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"buffer underflow st=%d bufi=%d size=%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"packet ID=%2x PTS=%0.3f\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"fifo_data <= av_fifo_can_read(stream->fifo)\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"av_fifo_can_read(stream->fifo) == 0\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef range(i32 -1163346256, 1) i32 @mpeg_mux_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %4, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, @ff_mpeg1vcd_muxer
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %8, ptr %9, align 8, !tbaa !27
  %10 = icmp eq ptr %6, @ff_mpeg2svcd_muxer
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %11, ptr %12, align 4, !tbaa !28
  %13 = icmp eq ptr %6, @ff_mpeg2vob_muxer
  %14 = icmp eq ptr %6, @ff_mpeg2dvd_muxer
  %or.cond = or i1 %13, %14
  %15 = select i1 %or.cond, i32 1, i32 %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %15, ptr %16, align 4, !tbaa !29
  %17 = zext i1 %14 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %17, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %1
  %22 = add i32 %20, -8388619
  %or.cond263 = icmp ult i32 %22, -8388599
  br i1 %or.cond263, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %20) #8
  br label %.loopexit

24:                                               ; preds = %1, %21
  %.sink = phi i32 [ %20, %21 ], [ 2048, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 700000, ptr %26, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %32, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %.not324 = icmp eq i32 %35, 0
  br i1 %.not324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %39

.preheader:                                       ; preds = %184
  %37 = icmp eq i32 %185, 0
  br i1 %37, label %._crit_edge, label %.lr.ph315

.lr.ph315:                                        ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %188

39:                                               ; preds = %.lr.ph, %184
  %indvars.iv349 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next350, %184 ]
  %.0211309 = phi i32 [ 160, %.lr.ph ], [ %.3214, %184 ]
  %.0215308 = phi i8 [ -120, %.lr.ph ], [ %.2217, %184 ]
  %.0218307 = phi i8 [ -128, %.lr.ph ], [ %.2220, %184 ]
  %.0221306 = phi i8 [ 32, %.lr.ph ], [ %.1222, %184 ]
  %.0223305 = phi i8 [ -30, %.lr.ph ], [ %.1224, %184 ]
  %.0226304 = phi i8 [ -32, %.lr.ph ], [ %.1227, %184 ]
  %.0229303 = phi i8 [ -64, %.lr.ph ], [ %.2231, %184 ]
  %40 = load ptr, ptr %36, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv349
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = tail call noalias ptr @av_mallocz(i64 noundef 80) #8
  %.not254 = icmp eq ptr %43, null
  br i1 %.not254, label %.loopexit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %45, align 8, !tbaa !40
  tail call void @avpriv_set_pts_info(ptr noundef %42, i32 noundef 64, i32 noundef 1, i32 noundef 90000) #8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = load i32, ptr %47, align 8, !tbaa !48
  switch i32 %48, label %179 [
    i32 1, label %49
    i32 0, label %146
    i32 3, label %175
  ]

49:                                               ; preds = %44
  %50 = load i32, ptr %16, align 4, !tbaa !29
  %.not258 = icmp eq i32 %50, 0
  br i1 %.not258, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !51
  switch i32 %53, label %56 [
    i32 86019, label %54
    i32 86020, label %54
    i32 65537, label %54
    i32 65555, label %54
  ]

54:                                               ; preds = %51, %51, %51, %51
  %55 = tail call ptr @avcodec_get_name(i32 noundef %53) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.20, ptr noundef %55) #8
  %.pre = load ptr, ptr %46, align 8, !tbaa !47
  br label %56

56:                                               ; preds = %51, %54, %49
  %57 = phi ptr [ %47, %51 ], [ %.pre, %54 ], [ %47, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !51
  switch i32 %59, label %138 [
    i32 86019, label %60
    i32 86020, label %63
    i32 65537, label %66
    i32 65555, label %103
    i32 86045, label %136
    i32 86060, label %136
    i32 86058, label %139
    i32 86016, label %139
    i32 86017, label %139
  ]

60:                                               ; preds = %56
  %61 = add i8 %.0218307, 1
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %.0218307, ptr %62, align 8, !tbaa !52
  br label %142

63:                                               ; preds = %56
  %64 = add i8 %.0215308, 1
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %.0215308, ptr %65, align 8, !tbaa !52
  br label %142

66:                                               ; preds = %56
  %67 = add nsw i32 %.0211309, 1
  %68 = trunc i32 %.0211309 to i8
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %68, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %71 = load i32, ptr %70, align 8, !tbaa !56
  br label %72

72:                                               ; preds = %66, %76
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %76 ]
  %73 = getelementptr inbounds nuw [4 x i32], ptr @lpcm_freq_tab, i64 0, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %75 = icmp eq i32 %74, %71
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %77, label %72, !llvm.loop !58

77:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.22) #8
  br label %78

78:                                               ; preds = %77, %78
  %indvars.iv351 = phi i64 [ 0, %77 ], [ %indvars.iv.next352, %78 ]
  %79 = getelementptr inbounds nuw [4 x i32], ptr @lpcm_freq_tab, i64 0, i64 %indvars.iv351
  %80 = load i32, ptr %79, align 4, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.23, i32 noundef %80) #8
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 4
  br i1 %exitcond354.not, label %81, label %78, !llvm.loop !60

81:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.24) #8
  br label %.loopexit

.thread:                                          ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 132
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = icmp sgt i32 %83, 8
  br i1 %84, label %85, label %86

85:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25) #8
  br label %.loopexit

86:                                               ; preds = %.thread
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i8 12, ptr %88, align 4, !tbaa !62
  %89 = load ptr, ptr %46, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %91 = load i32, ptr %90, align 4, !tbaa !61
  %92 = add i32 %91, 255
  %93 = shl i32 %87, 4
  %94 = or i32 %92, %93
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 53
  store i8 %95, ptr %96, align 1, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 54
  store i8 -128, ptr %97, align 2, !tbaa !62
  %98 = load ptr, ptr %46, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 132
  %100 = load i32, ptr %99, align 4, !tbaa !61
  %101 = shl nsw i32 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 %101, ptr %102, align 8, !tbaa !63
  br label %142

103:                                              ; preds = %56
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %105 = load i32, ptr %104, align 8, !tbaa !56
  switch i32 %105, label %135 [
    i32 48000, label %.thread264
    i32 96000, label %106
    i32 44100, label %107
    i32 32000, label %108
  ]

106:                                              ; preds = %103
  br label %.thread264

107:                                              ; preds = %103
  br label %.thread264

108:                                              ; preds = %103
  br label %.thread264

.thread264:                                       ; preds = %106, %107, %108, %103
  %.0203 = phi i32 [ 48, %108 ], [ 32, %107 ], [ 16, %106 ], [ 0, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i8 12, ptr %109, align 4, !tbaa !62
  %110 = load ptr, ptr %46, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load i32, ptr %111, align 8, !tbaa !64
  %113 = add nsw i32 %112, -16
  %114 = sdiv i32 %113, 4
  %115 = shl i32 %114, 6
  %116 = or disjoint i32 %115, %.0203
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 132
  %118 = load i32, ptr %117, align 4, !tbaa !61
  %119 = add i32 %118, 255
  %120 = or i32 %116, %119
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 53
  store i8 %121, ptr %122, align 1, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 54
  store i8 -128, ptr %123, align 2, !tbaa !62
  %124 = add nsw i32 %.0211309, 1
  %125 = trunc i32 %.0211309 to i8
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %125, ptr %126, align 8, !tbaa !52
  %127 = load ptr, ptr %46, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 132
  %129 = load i32, ptr %128, align 4, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !64
  %132 = mul nsw i32 %131, %129
  %133 = sdiv i32 %132, 8
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 %133, ptr %134, align 8, !tbaa !63
  br label %142

135:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #8
  br label %.loopexit

136:                                              ; preds = %56, %56
  %137 = tail call ptr @avcodec_get_name(i32 noundef %59) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27, ptr noundef %137) #8
  br label %.loopexit

138:                                              ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #8
  br label %.loopexit

139:                                              ; preds = %56, %56, %56
  %140 = add i8 %.0229303, 1
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %.0229303, ptr %141, align 8, !tbaa !52
  br label %142

142:                                              ; preds = %.thread264, %63, %139, %86, %60
  %.1230 = phi i8 [ %.0229303, %60 ], [ %.0229303, %63 ], [ %.0229303, %86 ], [ %140, %139 ], [ %.0229303, %.thread264 ]
  %.1219 = phi i8 [ %61, %60 ], [ %.0218307, %63 ], [ %.0218307, %86 ], [ %.0218307, %139 ], [ %.0218307, %.thread264 ]
  %.1216 = phi i8 [ %.0215308, %60 ], [ %64, %63 ], [ %.0215308, %86 ], [ %.0215308, %139 ], [ %.0215308, %.thread264 ]
  %.1212 = phi i32 [ %.0211309, %60 ], [ %.0211309, %63 ], [ %67, %86 ], [ %.0211309, %139 ], [ %124, %.thread264 ]
  %143 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 4096, ptr %143, align 4, !tbaa !65
  %144 = load i32, ptr %32, align 4, !tbaa !34
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %32, align 4, !tbaa !34
  br label %182

146:                                              ; preds = %44
  %147 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !51
  %149 = icmp ne i32 %148, 27
  %.0226304.sink = select i1 %149, i8 %.0226304, i8 %.0223305
  %150 = zext i1 %149 to i8
  %.2228 = add i8 %.0226304, %150
  %not. = xor i1 %149, true
  %151 = zext i1 %not. to i8
  %.2225 = add i8 %.0223305, %151
  %152 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %.0226304.sink, ptr %152, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !66
  %155 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !67
  %157 = tail call ptr @av_packet_side_data_get(ptr noundef %154, i32 noundef %156, i32 noundef 10) #8
  %.not255 = icmp eq ptr %157, null
  br i1 %.not255, label %.thread363, label %158

158:                                              ; preds = %146
  %159 = load ptr, ptr %157, align 8, !tbaa !68
  %.not256 = icmp eq ptr %159, null
  br i1 %.not256, label %.thread363, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %162 = load i64, ptr %161, align 8, !tbaa !70
  %.not257 = icmp eq i64 %162, 0
  br i1 %.not257, label %.thread363, label %164

.thread363:                                       ; preds = %158, %160, %146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.29) #8
  %163 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 235520, ptr %163, align 4, !tbaa !65
  br label %172

164:                                              ; preds = %160
  %165 = sdiv i64 %162, 8
  %166 = trunc i64 %165 to i32
  %167 = add i32 %166, 6144
  %168 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %167, ptr %168, align 4, !tbaa !65
  %169 = icmp sgt i32 %167, 8387584
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %43, i64 12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.30, i32 noundef %167) #8
  store i32 8387584, ptr %171, align 4, !tbaa !65
  br label %172

172:                                              ; preds = %.thread363, %170, %164
  %173 = load i32, ptr %33, align 8, !tbaa !35
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %33, align 8, !tbaa !35
  br label %182

175:                                              ; preds = %44
  %176 = add i8 %.0221306, 1
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %.0221306, ptr %177, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 16384, ptr %178, align 4, !tbaa !65
  br label %182

179:                                              ; preds = %44
  %180 = trunc nuw nsw i64 %indvars.iv349 to i32
  %181 = tail call ptr @av_get_media_type_string(i32 noundef %48) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31, ptr noundef %181, i32 noundef %180) #8
  br label %.loopexit

182:                                              ; preds = %175, %172, %142
  %.2231 = phi i8 [ %.0229303, %175 ], [ %.0229303, %172 ], [ %.1230, %142 ]
  %.1227 = phi i8 [ %.0226304, %175 ], [ %.2228, %172 ], [ %.0226304, %142 ]
  %.1224 = phi i8 [ %.0223305, %175 ], [ %.2225, %172 ], [ %.0223305, %142 ]
  %.1222 = phi i8 [ %176, %175 ], [ %.0221306, %172 ], [ %.0221306, %142 ]
  %.2220 = phi i8 [ %.0218307, %175 ], [ %.0218307, %172 ], [ %.1219, %142 ]
  %.2217 = phi i8 [ %.0215308, %175 ], [ %.0215308, %172 ], [ %.1216, %142 ]
  %.3214 = phi i32 [ %.0211309, %175 ], [ %.0211309, %172 ], [ %.1212, %142 ]
  %183 = tail call ptr @av_fifo_alloc2(i64 noundef 16, i64 noundef 1, i32 noundef 0) #8
  store ptr %183, ptr %43, align 8, !tbaa !72
  %.not262 = icmp eq ptr %183, null
  br i1 %.not262, label %.loopexit, label %184

184:                                              ; preds = %182
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %185 = load i32, ptr %34, align 4, !tbaa !36
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next350, %186
  br i1 %187, label %39, label %.preheader, !llvm.loop !73

188:                                              ; preds = %.lr.ph315, %222
  %indvars.iv355 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next356, %222 ]
  %.0197314 = phi i32 [ 0, %.lr.ph315 ], [ %210, %222 ]
  %.0206312 = phi i32 [ 0, %.lr.ph315 ], [ %.1207, %222 ]
  %.0208311 = phi i32 [ 0, %.lr.ph315 ], [ %.1209, %222 ]
  %189 = load ptr, ptr %38, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv355
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !66
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %199 = load i32, ptr %198, align 8, !tbaa !67
  %200 = tail call ptr @av_packet_side_data_get(ptr noundef %197, i32 noundef %199, i32 noundef 10) #8
  %.not251 = icmp eq ptr %200, null
  br i1 %.not251, label %.thread270, label %201

201:                                              ; preds = %188
  %202 = load ptr, ptr %200, align 8, !tbaa !68
  %.not252 = icmp eq ptr %202, null
  br i1 %.not252, label %.thread270, label %205

.thread270:                                       ; preds = %188, %201
  %203 = load ptr, ptr %194, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  br label %205

205:                                              ; preds = %201, %.thread270
  %.0194.in.in = phi ptr [ %204, %.thread270 ], [ %202, %201 ]
  %.0194.in = load i64, ptr %.0194.in.in, align 8, !tbaa !74
  %.0194 = trunc i64 %.0194.in to i32
  %.not253 = icmp eq i32 %.0194, 0
  br i1 %.not253, label %206, label %209

206:                                              ; preds = %205
  %207 = load i32, ptr %34, align 4, !tbaa !36
  %208 = udiv i32 838860800, %207
  br label %209

209:                                              ; preds = %206, %205
  %.1195 = phi i32 [ %.0194, %205 ], [ %208, %206 ]
  %210 = add nsw i32 %.1195, %.0197314
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %212 = load i8, ptr %211, align 8, !tbaa !52
  %213 = and i8 %212, -32
  %214 = icmp eq i8 %213, -64
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = add nsw i32 %.1195, %.0208311
  br label %222

217:                                              ; preds = %209
  %218 = load ptr, ptr %194, align 8, !tbaa !47
  %219 = load i32, ptr %218, align 8, !tbaa !48
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 %.1195, i32 0
  %spec.select = add nsw i32 %221, %.0206312
  br label %222

222:                                              ; preds = %217, %215
  %.1209 = phi i32 [ %216, %215 ], [ %.0208311, %217 ]
  %.1207 = phi i32 [ %.0206312, %215 ], [ %spec.select, %217 ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %223 = load i32, ptr %34, align 4, !tbaa !36
  %224 = zext i32 %223 to i64
  %225 = icmp samesign ult i64 %indvars.iv.next356, %224
  br i1 %225, label %188, label %._crit_edge.loopexit, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %222
  %226 = sext i32 %.1209 to i64
  %227 = mul nsw i64 %226, -103230
  %228 = sext i32 %.1207 to i64
  %229 = mul nsw i64 %228, -68370
  br label %._crit_edge

._crit_edge:                                      ; preds = %30, %._crit_edge.loopexit, %.preheader
  %.0208.lcssa = phi i64 [ 0, %.preheader ], [ %227, %._crit_edge.loopexit ], [ 0, %30 ]
  %.0206.lcssa = phi i64 [ 0, %.preheader ], [ %229, %._crit_edge.loopexit ], [ 0, %30 ]
  %.0197.lcssa = phi i32 [ 0, %.preheader ], [ %210, %._crit_edge.loopexit ], [ 0, %30 ]
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %231 = load i32, ptr %230, align 4, !tbaa !76
  %.not243 = icmp eq i32 %231, 0
  br i1 %.not243, label %236, label %232

232:                                              ; preds = %._crit_edge
  %233 = add nsw i32 %231, 399
  %234 = sdiv i32 %233, 400
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %234, ptr %235, align 8, !tbaa !77
  br label %245

236:                                              ; preds = %._crit_edge
  %237 = sdiv i32 %.0197.lcssa, 20
  %238 = add nsw i32 %237, %.0197.lcssa
  %239 = add nsw i32 %238, 10000
  %240 = add nsw i32 %238, 10399
  %241 = sdiv i32 %240, 400
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %241, ptr %242, align 8, !tbaa !77
  %243 = icmp sgt i32 %238, 1677711200
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.32, i32 noundef %241) #8
  store i32 4194303, ptr %242, align 8, !tbaa !77
  br label %245

245:                                              ; preds = %236, %244, %232
  %.1198 = phi i32 [ %.0197.lcssa, %232 ], [ %239, %244 ], [ %239, %236 ]
  %246 = load i32, ptr %9, align 8, !tbaa !27
  %.not244 = icmp eq i32 %246, 0
  br i1 %.not244, label %252, label %247

247:                                              ; preds = %245
  %.neg246 = add nsw i64 %.0206.lcssa, %.0208.lcssa
  %248 = sext i32 %.1198 to i64
  %249 = sub nsw i64 1394400, %248
  %250 = mul nsw i64 %249, 5228026
  %251 = add nsw i64 %.neg246, %250
  store i64 %251, ptr %31, align 8, !tbaa !78
  br label %.sink.split

252:                                              ; preds = %245
  %253 = load i32, ptr %16, align 4, !tbaa !29
  %.not248 = icmp eq i32 %253, 0
  br i1 %.not248, label %254, label %.sink.split

254:                                              ; preds = %252
  %255 = shl nsw i32 %.1198, 1
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !32
  %258 = sdiv i32 %255, %257
  %259 = sdiv i32 %258, 8
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %259, ptr %260, align 8, !tbaa !79
  %.off = add i32 %258, 7
  %261 = icmp ult i32 %.off, 15
  br i1 %261, label %.sink.split, label %263

.sink.split:                                      ; preds = %254, %247, %252
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %262, align 8, !tbaa !79
  br label %263

263:                                              ; preds = %.sink.split, %254
  %264 = phi i32 [ %259, %254 ], [ 1, %.sink.split ]
  %265 = load i32, ptr %16, align 4, !tbaa !29
  %.not249 = icmp eq i32 %265, 0
  %266 = mul nsw i32 %264, 40
  %267 = mul nsw i32 %264, 5
  %spec.select392 = select i1 %.not244, i32 %267, i32 2147483647
  %.sink389 = select i1 %.not249, i32 %spec.select392, i32 %266
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sink389, ptr %268, align 4, !tbaa !80
  %269 = load i32, ptr %34, align 4, !tbaa !36
  %.not326 = icmp eq i32 %269, 0
  br i1 %.not326, label %._crit_edge321, label %.lr.ph320

.lr.ph320:                                        ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  %wide.trip.count = zext i32 %269 to i64
  br label %272

272:                                              ; preds = %.lr.ph320, %272
  %indvars.iv358 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next359, %272 ]
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %indvars.iv358
  %274 = load ptr, ptr %273, align 8, !tbaa !38
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i32 0, ptr %277, align 8, !tbaa !81
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count
  br i1 %exitcond361.not, label %._crit_edge321.thread, label %272, !llvm.loop !82

._crit_edge321:                                   ; preds = %263
  %278 = load ptr, ptr %2, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load i32, ptr %279, align 8, !tbaa !30
  %.not.i = icmp eq i32 %280, 0
  %spec.select391 = select i1 %.not.i, i32 12, i32 18
  br label %get_system_header_size.exit

._crit_edge321.thread:                            ; preds = %272
  %281 = load ptr, ptr %2, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %283 = load i32, ptr %282, align 8, !tbaa !30
  %.not.i365 = icmp eq i32 %283, 0
  br i1 %.not.i365, label %.lr.ph.i, label %get_system_header_size.exit

.lr.ph.i:                                         ; preds = %._crit_edge321.thread
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !37
  %wide.trip.count.i = zext i32 %269 to i64
  br label %286

286:                                              ; preds = %297, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %297 ]
  %.01118.i = phi i32 [ 12, %.lr.ph.i ], [ %.1.i, %297 ]
  %.01217.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %297 ]
  %287 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv.i
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i8, ptr %291, align 8, !tbaa !52
  %293 = icmp ult i8 %292, -64
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  %.not15.i = icmp eq i32 %.01217.i, 0
  br i1 %.not15.i, label %295, label %297

295:                                              ; preds = %294, %286
  %.113.i = phi i32 [ %.01217.i, %286 ], [ 1, %294 ]
  %296 = add nsw i32 %.01118.i, 3
  br label %297

297:                                              ; preds = %295, %294
  %.2.i = phi i32 [ 1, %294 ], [ %.113.i, %295 ]
  %.1.i = phi i32 [ %.01118.i, %294 ], [ %296, %295 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_system_header_size.exit, label %286, !llvm.loop !83

get_system_header_size.exit:                      ; preds = %297, %._crit_edge321, %._crit_edge321.thread
  %.0.i = phi i32 [ 18, %._crit_edge321.thread ], [ %spec.select391, %._crit_edge321 ], [ %.1.i, %297 ]
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.0.i, ptr %298, align 8, !tbaa !84
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 -9223372036854775808, ptr %299, align 8, !tbaa !85
  br label %.loopexit

.loopexit:                                        ; preds = %182, %39, %135, %get_system_header_size.exit, %179, %138, %136, %85, %81, %23
  %.0 = phi i32 [ -22, %23 ], [ -22, %179 ], [ -22, %81 ], [ -22, %85 ], [ -22, %135 ], [ -1163346256, %136 ], [ -22, %138 ], [ 0, %get_system_header_size.exit ], [ -12, %39 ], [ -12, %182 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mpeg_mux_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !89
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %2
  %28 = phi i1 [ false, %2 ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !90
  %31 = sext i32 %30 to i64
  %32 = tail call i64 @av_rescale(i64 noundef %31, i64 noundef 90000, i64 noundef 1000000) #9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre123 = shl i64 %32, 32
  %.pre124 = ashr exact i64 %.pre123, 32
  %.pre125 = add nsw i64 %.pre124, %36
  br label %66

40:                                               ; preds = %27
  %cond = icmp eq i64 %36, -9223372036854775808
  br i1 %cond, label %55, label %41

41:                                               ; preds = %40
  %sext = shl i64 %32, 32
  %42 = ashr exact i64 %sext, 32
  %43 = icmp slt i64 %36, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load i32, ptr %45, align 8, !tbaa !93
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %50

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %.not112 = icmp eq i32 %49, 0
  br i1 %.not112, label %58, label %50

50:                                               ; preds = %44, %47
  %51 = sub nsw i64 0, %36
  %52 = tail call i64 @av_rescale(i64 noundef %51, i64 noundef 1000000, i64 noundef 90000) #9
  %53 = trunc i64 %52 to i32
  %54 = add i32 %30, %53
  store i32 %54, ptr %29, align 8, !tbaa !90
  br label %55

55:                                               ; preds = %40, %50
  %56 = phi i32 [ %30, %40 ], [ %54, %50 ]
  store i64 0, ptr %37, align 8, !tbaa !85
  %57 = sext i32 %56 to i64
  br label %60

58:                                               ; preds = %47
  %59 = sub nsw i64 %36, %42
  store i64 %59, ptr %37, align 8, !tbaa !85
  store i32 0, ptr %29, align 8, !tbaa !90
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i64 [ %59, %58 ], [ 0, %55 ]
  %62 = phi i64 [ 0, %58 ], [ %57, %55 ]
  %63 = tail call i64 @av_rescale(i64 noundef %62, i64 noundef 90000, i64 noundef 1000000) #9
  %sext114 = shl i64 %63, 32
  %64 = ashr exact i64 %sext114, 32
  %65 = add nsw i64 %64, %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.33, i64 noundef %61, i64 noundef %65) #8
  %.pre = load i32, ptr %3, align 4, !tbaa !86
  br label %66

66:                                               ; preds = %._crit_edge, %60
  %.pre-phi126 = phi i64 [ %.pre125, %._crit_edge ], [ %65, %60 ]
  %.pre-phi = phi i64 [ %.pre124, %._crit_edge ], [ %64, %60 ]
  %67 = phi i32 [ %4, %._crit_edge ], [ %.pre, %60 ]
  %.not115 = icmp eq i64 %36, -9223372036854775808
  %.099 = select i1 %.not115, i64 -9223372036854775808, i64 %.pre-phi126
  %.not117 = icmp eq i64 %34, -9223372036854775808
  %68 = add nsw i64 %.pre-phi, %34
  %.097 = select i1 %.not117, i64 -9223372036854775808, i64 %68
  %69 = sitofp i64 %.099 to double
  %70 = fdiv nsz double %69, 9.000000e+04
  %71 = sitofp i64 %.097 to double
  %72 = fdiv nsz double %71, 9.000000e+04
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !89
  %75 = icmp ne i64 %.097, -9223372036854775808
  %76 = zext i1 %75 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.34, double noundef %70, double noundef %72, i32 noundef %74, i32 noundef %67, i32 noundef %76) #8
  %77 = load ptr, ptr %18, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !51
  %80 = icmp eq i32 %79, 65555
  br i1 %80, label %81, label %87

81:                                               ; preds = %66
  %82 = icmp slt i32 %6, 3
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %6) #8
  br label %.loopexit

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %86 = add nsw i32 %6, -3
  br label %87

87:                                               ; preds = %84, %66
  %.096 = phi ptr [ %85, %84 ], [ %8, %66 ]
  %.095 = phi i32 [ %86, %84 ], [ %6, %66 ]
  %88 = load ptr, ptr %17, align 8, !tbaa !72
  %89 = tail call i64 @av_fifo_can_write(ptr noundef %88) #8
  %90 = sext i32 %.095 to i64
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %17, align 8, !tbaa !72
  %94 = sub nuw i64 %90, %89
  %95 = tail call i32 @av_fifo_grow2(ptr noundef %93, i64 noundef %94) #8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %92, %87
  %98 = tail call noalias ptr @av_mallocz(i64 noundef 32) #8
  %.not119 = icmp eq ptr %98, null
  br i1 %.not119, label %.loopexit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  %.not120 = icmp eq ptr %101, null
  br i1 %.not120, label %102, label %103

102:                                              ; preds = %99
  store ptr %98, ptr %100, align 8, !tbaa !94
  br label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %98, ptr %106, align 8, !tbaa !96
  br label %107

107:                                              ; preds = %103, %102
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %98, ptr %108, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  %.not121 = icmp eq ptr %110, null
  br i1 %.not121, label %111, label %112

111:                                              ; preds = %107
  store ptr %98, ptr %109, align 8, !tbaa !98
  br label %112

112:                                              ; preds = %111, %107
  store i64 %.097, ptr %98, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %.099, ptr %113, align 8, !tbaa !100
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 %.095, ptr %114, align 8, !tbaa !101
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 %.095, ptr %115, align 4, !tbaa !102
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %117 = load i32, ptr %116, align 8, !tbaa !30
  %118 = icmp ne i32 %117, 0
  %or.cond = select i1 %118, i1 %28, i1 false
  br i1 %or.cond, label %119, label %136

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !24
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  br i1 %75, label %124, label %136

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %126 = load i64, ptr %125, align 8, !tbaa !103
  %127 = sub nsw i64 %.097, %126
  %128 = icmp sgt i64 %127, 35999
  br i1 %128, label %129, label %136

129:                                              ; preds = %124, %119
  %130 = load ptr, ptr %17, align 8, !tbaa !72
  %131 = tail call i64 @av_fifo_can_read(ptr noundef %130) #8
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 %132, ptr %133, align 4, !tbaa !104
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 1, ptr %134, align 8, !tbaa !105
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %.097, ptr %135, align 8, !tbaa !103
  br label %136

136:                                              ; preds = %123, %124, %129, %112
  %137 = load ptr, ptr %17, align 8, !tbaa !72
  %138 = tail call i32 @av_fifo_write(ptr noundef %137, ptr noundef %.096, i64 noundef %90) #8
  br label %139

139:                                              ; preds = %139, %136
  %140 = tail call fastcc i32 @output_packet(ptr noundef nonnull %0, i32 noundef 0)
  %.not122 = icmp eq i32 %140, 0
  br i1 %.not122, label %.loopexit, label %139

.loopexit:                                        ; preds = %139, %97, %92, %83
  %.0 = phi i32 [ -22, %83 ], [ %95, %92 ], [ -12, %97 ], [ 0, %139 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mpeg_mux_end(ptr noundef %0) #1 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call fastcc i32 @output_packet(ptr noundef %0, i32 noundef 1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader, label %2

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

8:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %12, label %._crit_edge, !llvm.loop !106

12:                                               ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = tail call i64 @av_fifo_can_read(ptr noundef %18) #8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %8, label %21

21:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.37, i32 noundef 1273) #8
  tail call void @abort() #10
  unreachable

._crit_edge:                                      ; preds = %8, %.preheader
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @mpeg_mux_deinit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %5

._crit_edge19:                                    ; preds = %17, %1
  ret void

5:                                                ; preds = %.lr.ph18, %17
  %6 = phi i32 [ %3, %.lr.ph18 ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next, %17 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.not1314 = icmp eq ptr %14, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  tail call void @av_fifo_freep2(ptr noundef nonnull %11) #8
  %.pre = load i32, ptr %2, align 4, !tbaa !36
  br label %17

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.01115 = phi ptr [ %16, %.lr.ph ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01115, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  tail call void @av_free(ptr noundef nonnull %.01115) #8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !107

17:                                               ; preds = %5, %._crit_edge
  %18 = phi i32 [ %6, %5 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %5, label %._crit_edge19, !llvm.loop !108
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @av_fifo_can_write(ptr noundef) local_unnamed_addr #2

declare i32 @av_fifo_grow2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @av_fifo_can_read(ptr noundef) local_unnamed_addr #2

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @output_packet(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = tail call i64 @av_rescale(i64 noundef %10, i64 noundef 90000, i64 noundef 1000000) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = icmp ne i32 %1, 0
  %16 = load i32, ptr %12, align 4, !tbaa !36
  %.not266365 = icmp eq i32 %16, 0
  br i1 %.not266365, label %remove_decoded_packets.exit203, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %17 = load i64, ptr %7, align 8, !tbaa !85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %remove_decoded_packets.exit
  %.0141371 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.2143.ph, %remove_decoded_packets.exit ]
  %.0154370 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.2156.ph, %remove_decoded_packets.exit ]
  %.0158369 = phi i32 [ -2147483648, %.lr.ph.lr.ph ], [ %.2160.ph, %remove_decoded_packets.exit ]
  %.0162368 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.2164, %remove_decoded_packets.exit ]
  %.0166367 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1167, %remove_decoded_packets.exit ]
  %.0169366 = phi i64 [ %17, %.lr.ph.lr.ph ], [ %.1170, %remove_decoded_packets.exit ]
  %18 = icmp ne i32 %.0162368, 0
  %19 = icmp ne i32 %.0166367, 0
  br label %20

20:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.1142248 = phi i32 [ %.0141371, %.lr.ph ], [ %.2143.ph, %67 ]
  %.1155247 = phi i32 [ %.0154370, %.lr.ph ], [ %.2156.ph, %67 ]
  %.1159246 = phi i32 [ %.0158369, %.lr.ph ], [ %.2160.ph, %67 ]
  %21 = load ptr, ptr %13, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = call i64 @av_fifo_can_read(ptr noundef %26) #8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !109
  %32 = sub nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 10
  %35 = sext i32 %29 to i64
  %36 = sdiv i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = load i32, ptr %14, align 8, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = icmp uge i64 %27, %41
  %or.cond = or i1 %15, %42
  br i1 %or.cond, label %47, label %43

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %.not190 = icmp eq i32 %46, 3
  br i1 %.not190, label %47, label %remove_decoded_packets.exit203

47:                                               ; preds = %43, %20
  %48 = icmp ne i64 %27, 0
  %49 = icmp sge i32 %32, %40
  %or.cond3 = select i1 %49, i1 true, i1 %18
  %or.cond265 = select i1 %48, i1 %or.cond3, i1 false
  br i1 %or.cond265, label %50, label %67

50:                                               ; preds = %47
  %.not191 = icmp eq ptr %39, null
  br i1 %.not191, label %56, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !100
  %54 = sub nsw i64 %53, %.0169366
  %55 = icmp sle i64 %54, %11
  %or.cond5 = select i1 %55, i1 true, i1 %19
  br i1 %or.cond5, label %56, label %67

56:                                               ; preds = %51, %50
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %.not192 = icmp eq ptr %58, null
  br i1 %.not192, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !101
  %62 = icmp sgt i32 %61, %31
  %63 = add nsw i32 %37, 268435456
  %spec.select = select i1 %62, i32 %63, i32 %37
  br label %64

64:                                               ; preds = %59, %56
  %.0153 = phi i32 [ %37, %56 ], [ %spec.select, %59 ]
  %65 = icmp sgt i32 %.0153, %.1159246
  %.3161 = call i32 @llvm.smax.i32(i32 %.0153, i32 %.1159246)
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %.3157 = select i1 %65, i32 %66, i32 %.1155247
  %.3144 = select i1 %65, i32 %32, i32 %.1142248
  br label %67

67:                                               ; preds = %64, %47, %51
  %.2160.ph = phi i32 [ %.1159246, %51 ], [ %.1159246, %47 ], [ %.3161, %64 ]
  %.2156.ph = phi i32 [ %.1155247, %51 ], [ %.1155247, %47 ], [ %.3157, %64 ]
  %.2143.ph = phi i32 [ %.1142248, %51 ], [ %.1142248, %47 ], [ %.3144, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %12, align 4, !tbaa !36
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %20, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %67
  %71 = icmp slt i32 %.2156.ph, 0
  br i1 %71, label %.preheader223, label %140

.preheader223:                                    ; preds = %._crit_edge
  %.not267 = icmp eq i32 %68, 0
  br i1 %.not267, label %remove_decoded_packets.exit203, label %.lr.ph256

.lr.ph256:                                        ; preds = %.preheader223
  %72 = load ptr, ptr %13, align 8, !tbaa !37
  %wide.trip.count = zext i32 %68 to i64
  br label %73

73:                                               ; preds = %.lr.ph256, %83
  %indvars.iv286 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next287, %83 ]
  %.0147254 = phi i32 [ 0, %.lr.ph256 ], [ %88, %83 ]
  %.0148253 = phi i64 [ 9223372036854775807, %.lr.ph256 ], [ %.1149, %83 ]
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv286
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %.not189 = icmp eq ptr %79, null
  br i1 %.not189, label %83, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !100
  %spec.select193 = call i64 @llvm.smin.i64(i64 %82, i64 %.0148253)
  br label %83

83:                                               ; preds = %80, %73
  %.1149 = phi i64 [ %.0148253, %73 ], [ %spec.select193, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  %86 = icmp ne ptr %85, null
  %87 = zext i1 %86 to i32
  %88 = or i32 %.0147254, %87
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge257, label %73, !llvm.loop !111

._crit_edge257:                                   ; preds = %83
  %.not188 = icmp eq i64 %.1149, 9223372036854775807
  br i1 %.not188, label %136, label %89

89:                                               ; preds = %._crit_edge257
  %90 = sitofp i64 %.0169366 to double
  %91 = fdiv nsz double %90, 9.000000e+04
  %92 = sitofp i64 %.1149 to double
  %93 = fdiv nsz double %92, 9.000000e+04
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.38, double noundef %91, double noundef %93) #8
  %94 = add nsw i64 %.1149, 1
  %95 = icmp sle i64 %.0169366, %.1149
  %96 = icmp ne i32 %.0162368, 0
  %or.cond7 = select i1 %95, i1 true, i1 %96
  br i1 %or.cond7, label %98, label %97

97:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39) #8
  br label %98

98:                                               ; preds = %97, %89
  %.1163 = phi i32 [ %.0162368, %89 ], [ 1, %97 ]
  %99 = select i1 %95, i64 %94, i64 %.0169366
  %100 = load i32, ptr %12, align 4, !tbaa !36
  %.not27.i = icmp eq i32 %100, 0
  br i1 %.not27.i, label %remove_decoded_packets.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %98, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %98 ]
  %101 = load ptr, ptr %13, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  store ptr %107, ptr %4, align 8, !tbaa !112
  %.not22.i = icmp eq ptr %107, null
  br i1 %.not22.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph26.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 32
  br label %111

111:                                              ; preds = %131, %.lr.ph.i
  %112 = phi ptr [ %107, %.lr.ph.i ], [ %132, %131 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !100
  %115 = icmp sgt i64 %99, %114
  br i1 %115, label %116, label %.critedge.i

116:                                              ; preds = %111
  %117 = load i32, ptr %108, align 8, !tbaa !109
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !101
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %109, align 8, !tbaa !98
  %123 = icmp eq ptr %112, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %121, %116
  %125 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.47, i32 noundef %125, i32 noundef %117, i32 noundef %119) #8
  br label %.critedge.i

126:                                              ; preds = %121
  %127 = sub nsw i32 %117, %119
  store i32 %127, ptr %108, align 8, !tbaa !109
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !96
  store ptr %129, ptr %106, align 8, !tbaa !94
  %.not20.i = icmp eq ptr %129, null
  br i1 %.not20.i, label %130, label %131

130:                                              ; preds = %126
  store ptr null, ptr %110, align 8, !tbaa !95
  br label %131

131:                                              ; preds = %130, %126
  call void @av_freep(ptr noundef nonnull %4) #8
  %132 = load ptr, ptr %106, align 8, !tbaa !94
  store ptr %132, ptr %4, align 8, !tbaa !112
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %.critedge.i, label %111, !llvm.loop !113

.critedge.i:                                      ; preds = %131, %111, %124, %.lr.ph26.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = load i32, ptr %12, align 4, !tbaa !36
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next.i, %134
  br i1 %135, label %.lr.ph26.i, label %remove_decoded_packets.exit, !llvm.loop !114

136:                                              ; preds = %._crit_edge257
  %137 = icmp ne i32 %88, 0
  %or.cond9 = and i1 %15, %137
  br i1 %or.cond9, label %138, label %remove_decoded_packets.exit203

138:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40) #8
  br label %remove_decoded_packets.exit

remove_decoded_packets.exit:                      ; preds = %.critedge.i, %98, %138
  %.1170 = phi i64 [ %.0169366, %138 ], [ %99, %98 ], [ %99, %.critedge.i ]
  %.1167 = phi i32 [ 1, %138 ], [ %.0166367, %98 ], [ %.0166367, %.critedge.i ]
  %.2164 = phi i32 [ 1, %138 ], [ %.1163, %98 ], [ %.1163, %.critedge.i ]
  %139 = load i32, ptr %12, align 4, !tbaa !36
  %.not266 = icmp eq i32 %139, 0
  br i1 %.not266, label %remove_decoded_packets.exit203, label %.lr.ph

140:                                              ; preds = %._crit_edge
  %141 = load ptr, ptr %13, align 8, !tbaa !37
  %142 = zext nneg i32 %.2156.ph to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %147 = load ptr, ptr %146, align 8, !tbaa !72
  %148 = call i64 @av_fifo_can_read(ptr noundef %147) #8
  %.not = icmp eq i64 %148, 0
  br i1 %.not, label %149, label %150

149:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 1099) #8
  call void @abort() #10
  unreachable

150:                                              ; preds = %140
  %151 = load i32, ptr %14, align 8, !tbaa !32
  %152 = icmp sge i32 %.2143.ph, %151
  %153 = icmp ne i32 %.0162368, 0
  %or.cond11 = select i1 %152, i1 true, i1 %153
  br i1 %or.cond11, label %155, label %154

154:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.37, i32 noundef 1101) #8
  call void @abort() #10
  unreachable

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !98
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %159 = load i32, ptr %158, align 4, !tbaa !102
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !101
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %.thread215, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !96
  %.not181 = icmp eq ptr %165, null
  br i1 %.not181, label %178, label %.thread215

.thread215:                                       ; preds = %155, %163
  %.0152220 = phi i32 [ %159, %163 ], [ 0, %155 ]
  %.0172219 = phi ptr [ %165, %163 ], [ %157, %155 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0172219, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !100
  %168 = sitofp i64 %167 to double
  %169 = fdiv nsz double %168, 9.000000e+04
  %170 = load i64, ptr %.0172219, align 8, !tbaa !99
  %171 = sitofp i64 %170 to double
  %172 = fdiv nsz double %171, 9.000000e+04
  %173 = sitofp i64 %.0169366 to double
  %174 = fdiv nsz double %173, 9.000000e+04
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.44, double noundef %169, double noundef %172, double noundef %174, i32 noundef %.2156.ph) #8
  %175 = load i64, ptr %.0172219, align 8, !tbaa !99
  %176 = load i64, ptr %166, align 8, !tbaa !100
  %177 = call fastcc i32 @flush_packet(ptr noundef nonnull %0, i32 noundef %.2156.ph, i64 noundef %175, i64 noundef %176, i64 noundef %.0169366, i32 noundef %.0152220)
  br label %186

178:                                              ; preds = %163
  %179 = load ptr, ptr %146, align 8, !tbaa !72
  %180 = call i64 @av_fifo_can_read(ptr noundef %179) #8
  %181 = sext i32 %159 to i64
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.37, i32 noundef 1119) #8
  call void @abort() #10
  unreachable

184:                                              ; preds = %178
  %185 = call fastcc i32 @flush_packet(ptr noundef nonnull %0, i32 noundef %.2156.ph, i64 noundef -9223372036854775808, i64 noundef -9223372036854775808, i64 noundef %.0169366, i32 noundef %159)
  br label %186

186:                                              ; preds = %184, %.thread215
  %.0145 = phi i32 [ %177, %.thread215 ], [ %185, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %188 = load i32, ptr %187, align 8, !tbaa !27
  %.not182 = icmp eq i32 %188, 0
  br i1 %.not182, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %186
  %.pre = load i32, ptr %14, align 8, !tbaa !32
  %.pr.pre = load ptr, ptr %156, align 8, !tbaa !98
  br label %.loopexit

.preheader:                                       ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %191

191:                                              ; preds = %.preheader, %205
  %192 = load ptr, ptr %156, align 8, !tbaa !98
  %193 = load i64, ptr %192, align 8, !tbaa !99
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %195 = load i64, ptr %194, align 8, !tbaa !78
  %196 = icmp sgt i64 %195, 0
  %197 = icmp ne i64 %193, -9223372036854775808
  %or.cond.i = and i1 %197, %196
  br i1 %or.cond.i, label %198, label %get_vcd_padding_size.exit

198:                                              ; preds = %191
  %199 = call i64 @av_rescale(i64 noundef %195, i64 noundef %193, i64 noundef 3764178720000) #9
  %200 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %201 = load i64, ptr %200, align 8, !tbaa !115
  %202 = sub nsw i64 %199, %201
  %203 = trunc i64 %202 to i32
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %203, i32 0)
  br label %get_vcd_padding_size.exit

get_vcd_padding_size.exit:                        ; preds = %191, %198
  %.0.i = phi i32 [ %spec.store.select.i, %198 ], [ 0, %191 ]
  %204 = load i32, ptr %14, align 8, !tbaa !32
  %.not183 = icmp slt i32 %.0.i, %204
  br i1 %.not183, label %.loopexit, label %205

205:                                              ; preds = %get_vcd_padding_size.exit
  %206 = load ptr, ptr %189, align 8, !tbaa !116
  %207 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !32
  %209 = sext i32 %208 to i64
  call void @ffio_fill(ptr noundef %206, i32 noundef 0, i64 noundef %209) #8
  %210 = load i32, ptr %207, align 8, !tbaa !32
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %213 = load i64, ptr %212, align 8, !tbaa !115
  %214 = add nsw i64 %213, %211
  store i64 %214, ptr %212, align 8, !tbaa !115
  %215 = load ptr, ptr %189, align 8, !tbaa !116
  call void @avio_write_marker(ptr noundef %215, i64 noundef -9223372036854775808, i32 noundef 5) #8
  %216 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !24
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !24
  %219 = load i32, ptr %14, align 8, !tbaa !32
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, 90000
  %222 = load i32, ptr %190, align 8, !tbaa !77
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, 50
  %225 = sdiv i64 %221, %224
  %226 = load i64, ptr %7, align 8, !tbaa !85
  %227 = add nsw i64 %226, %225
  store i64 %227, ptr %7, align 8, !tbaa !85
  br label %191, !llvm.loop !117

.loopexit:                                        ; preds = %get_vcd_padding_size.exit, %..loopexit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %..loopexit_crit_edge ], [ %192, %get_vcd_padding_size.exit ]
  %228 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %204, %get_vcd_padding_size.exit ]
  %229 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %230 = load i32, ptr %229, align 8, !tbaa !109
  %231 = add nsw i32 %230, %.0145
  store i32 %231, ptr %229, align 8, !tbaa !109
  %232 = sext i32 %228 to i64
  %233 = mul nsw i64 %232, 90000
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %235 = load i32, ptr %234, align 8, !tbaa !77
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, 50
  %238 = sdiv i64 %233, %237
  %239 = load i64, ptr %7, align 8, !tbaa !85
  %240 = add nsw i64 %239, %238
  store i64 %240, ptr %7, align 8, !tbaa !85
  %.not184260 = icmp eq ptr %.pr, null
  br i1 %.not184260, label %.critedge, label %.lr.ph263

.lr.ph263:                                        ; preds = %.loopexit, %244
  %.1146261 = phi i32 [ %245, %244 ], [ %.0145, %.loopexit ]
  %241 = phi ptr [ %247, %244 ], [ %.pr, %.loopexit ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %243 = load i32, ptr %242, align 4, !tbaa !102
  %.not185 = icmp sgt i32 %243, %.1146261
  br i1 %.not185, label %.critedge.thread, label %244

244:                                              ; preds = %.lr.ph263
  %245 = sub nsw i32 %.1146261, %243
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !96
  store ptr %247, ptr %156, align 8, !tbaa !98
  %.not184 = icmp eq ptr %247, null
  br i1 %.not184, label %.critedge, label %.lr.ph263, !llvm.loop !118

.critedge:                                        ; preds = %244, %.loopexit
  %.1146.lcssa = phi i32 [ %.0145, %.loopexit ], [ %245, %244 ]
  %.not186 = icmp eq i32 %.1146.lcssa, 0
  br i1 %.not186, label %252, label %248

.critedge.thread:                                 ; preds = %.lr.ph263
  %.not186221 = icmp eq i32 %.1146261, 0
  br i1 %.not186221, label %252, label %249

248:                                              ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.37, i32 noundef 1147) #8
  call void @abort() #10
  unreachable

249:                                              ; preds = %.critedge.thread
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %251 = sub nsw i32 %243, %.1146261
  store i32 %251, ptr %250, align 4, !tbaa !102
  br label %252

252:                                              ; preds = %.critedge.thread, %249, %.critedge
  %253 = load i32, ptr %12, align 4, !tbaa !36
  %.not27.i194 = icmp eq i32 %253, 0
  br i1 %.not27.i194, label %remove_decoded_packets.exit203, label %.lr.ph26.i195

.lr.ph26.i195:                                    ; preds = %252, %.critedge.i199
  %indvars.iv.i196 = phi i64 [ %indvars.iv.next.i200, %.critedge.i199 ], [ 0, %252 ]
  %254 = load ptr, ptr %13, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv.i196
  %256 = load ptr, ptr %255, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !94
  store ptr %260, ptr %3, align 8, !tbaa !112
  %.not22.i197 = icmp eq ptr %260, null
  br i1 %.not22.i197, label %.critedge.i199, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.lr.ph26.i195
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 32
  br label %264

264:                                              ; preds = %284, %.lr.ph.i198
  %265 = phi ptr [ %260, %.lr.ph.i198 ], [ %285, %284 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !100
  %268 = icmp sgt i64 %240, %267
  br i1 %268, label %269, label %.critedge.i199

269:                                              ; preds = %264
  %270 = load i32, ptr %261, align 8, !tbaa !109
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !101
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %277, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %262, align 8, !tbaa !98
  %276 = icmp eq ptr %265, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %274, %269
  %278 = trunc nuw nsw i64 %indvars.iv.i196 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.47, i32 noundef %278, i32 noundef %270, i32 noundef %272) #8
  br label %.critedge.i199

279:                                              ; preds = %274
  %280 = sub nsw i32 %270, %272
  store i32 %280, ptr %261, align 8, !tbaa !109
  %281 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !96
  store ptr %282, ptr %259, align 8, !tbaa !94
  %.not20.i201 = icmp eq ptr %282, null
  br i1 %.not20.i201, label %283, label %284

283:                                              ; preds = %279
  store ptr null, ptr %263, align 8, !tbaa !95
  br label %284

284:                                              ; preds = %283, %279
  call void @av_freep(ptr noundef nonnull %3) #8
  %285 = load ptr, ptr %259, align 8, !tbaa !94
  store ptr %285, ptr %3, align 8, !tbaa !112
  %.not.i202 = icmp eq ptr %285, null
  br i1 %.not.i202, label %.critedge.i199, label %264, !llvm.loop !113

.critedge.i199:                                   ; preds = %284, %264, %277, %.lr.ph26.i195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i196, 1
  %286 = load i32, ptr %12, align 4, !tbaa !36
  %287 = zext i32 %286 to i64
  %288 = icmp samesign ult i64 %indvars.iv.next.i200, %287
  br i1 %288, label %.lr.ph26.i195, label %remove_decoded_packets.exit203, !llvm.loop !114

remove_decoded_packets.exit203:                   ; preds = %136, %remove_decoded_packets.exit, %.preheader223, %43, %.critedge.i199, %2, %252
  %.3 = phi i32 [ 1, %252 ], [ 0, %2 ], [ 1, %.critedge.i199 ], [ 0, %43 ], [ 0, %.preheader223 ], [ 0, %remove_decoded_packets.exit ], [ 0, %136 ]
  ret i32 %.3
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @flush_packet(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !52
  %20 = zext i8 %19 to i32
  %21 = sitofp i64 %2 to double
  %22 = fdiv nsz double %21, 9.000000e+04
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.48, i32 noundef %20, double noundef %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = srem i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !85
  %.not = icmp eq i64 %31, %4
  br i1 %.not, label %118, label %32

32:                                               ; preds = %29, %6
  %.val = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call fastcc i32 @put_pack_header(ptr %.val, ptr noundef %7, i64 noundef %4)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %4, ptr %36, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %.not302 = icmp eq i32 %38, 0
  br i1 %.not302, label %47, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !81
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %118

43:                                               ; preds = %39
  %44 = call fastcc i32 @put_system_header(ptr noundef nonnull %0, ptr noundef %35, i32 noundef %20)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %35, i64 %45
  br label %118

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %.not303 = icmp eq i32 %49, 0
  br i1 %.not303, label %108, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !105
  %.not304 = icmp eq i32 %52, 0
  br i1 %.not304, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %23, align 4, !tbaa !24
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %118

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = sub nsw i32 %58, %33
  %60 = add nsw i32 %59, -10
  %.not305 = icmp eq i64 %2, -9223372036854775808
  br i1 %.not305, label %66, label %61

61:                                               ; preds = %56
  %.not306 = icmp eq i64 %3, %2
  br i1 %.not306, label %64, label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %59, -20
  br label %66

64:                                               ; preds = %61
  %65 = add nsw i32 %59, -15
  br label %66

66:                                               ; preds = %62, %64, %56
  %.0259 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %60, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !104
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %23, align 4, !tbaa !24
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %105

73:                                               ; preds = %70, %66
  %74 = call fastcc i32 @put_system_header(ptr noundef nonnull %0, ptr noundef %35, i32 noundef 0)
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %35, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %7 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !116
  call void @avio_write(ptr noundef %82, ptr noundef nonnull %7, i32 noundef %80) #8
  %83 = load ptr, ptr %81, align 8, !tbaa !116
  call void @avio_wb32(ptr noundef %83, i32 noundef 447) #8
  %84 = load ptr, ptr %81, align 8, !tbaa !116
  call void @avio_wb16(ptr noundef %84, i32 noundef 980) #8
  %85 = load ptr, ptr %81, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %85, i32 noundef 0) #8
  %86 = load ptr, ptr %81, align 8, !tbaa !116
  call void @ffio_fill(ptr noundef %86, i32 noundef 0, i64 noundef 979) #8
  %87 = load ptr, ptr %81, align 8, !tbaa !116
  call void @avio_wb32(ptr noundef %87, i32 noundef 447) #8
  %88 = load ptr, ptr %81, align 8, !tbaa !116
  call void @avio_wb16(ptr noundef %88, i32 noundef 1018) #8
  %89 = load ptr, ptr %81, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %89, i32 noundef 1) #8
  %90 = load ptr, ptr %81, align 8, !tbaa !116
  call void @ffio_fill(ptr noundef %90, i32 noundef 0, i64 noundef 1017) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %91 = load i32, ptr %23, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %23, align 4, !tbaa !24
  store i32 0, ptr %51, align 8, !tbaa !105
  %93 = load i32, ptr %57, align 8, !tbaa !32
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 90000
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !77
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, 50
  %100 = sdiv i64 %95, %99
  %101 = add nsw i64 %100, %4
  %.val339 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = call fastcc i32 @put_pack_header(ptr %.val339, ptr noundef %7, i64 noundef %101)
  store i64 %101, ptr %36, align 8, !tbaa !85
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %7, i64 %103
  br label %118

105:                                              ; preds = %70
  %106 = icmp slt i32 %68, %.0259
  %107 = sub nsw i32 %.0259, %68
  %spec.select = select i1 %106, i32 %107, i32 0
  br label %118

108:                                              ; preds = %47
  %109 = load i32, ptr %23, align 4, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !80
  %112 = srem i32 %109, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = call fastcc i32 @put_system_header(ptr noundef nonnull %0, ptr noundef %35, i32 noundef 0)
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %35, i64 %116
  br label %118

118:                                              ; preds = %105, %73, %43, %39, %108, %114, %53, %29
  %.0291 = phi ptr [ %46, %43 ], [ %35, %39 ], [ %35, %53 ], [ %117, %114 ], [ %35, %108 ], [ %7, %29 ], [ %104, %73 ], [ %35, %105 ]
  %.0265 = phi i32 [ 0, %43 ], [ 0, %39 ], [ 0, %53 ], [ 0, %114 ], [ 0, %108 ], [ 0, %29 ], [ 0, %73 ], [ %spec.select, %105 ]
  %119 = ptrtoint ptr %.0291 to i64
  %120 = ptrtoint ptr %7 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !116
  call void @avio_write(ptr noundef %124, ptr noundef nonnull %7, i32 noundef %122) #8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !32
  %127 = sub nsw i32 %126, %122
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !27
  %.not307 = icmp ne i32 %129, 0
  %130 = and i32 %20, 224
  %131 = icmp eq i32 %130, 192
  %or.cond332 = and i1 %131, %.not307
  %.0267.neg343 = select i1 %or.cond332, i32 -20, i32 0
  %.0267 = select i1 %or.cond332, i32 20, i32 0
  %.not308 = icmp eq i32 %129, 0
  br i1 %.not308, label %137, label %132

132:                                              ; preds = %118
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !81
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %._crit_edge, label %137

._crit_edge:                                      ; preds = %132
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  %136 = icmp eq i32 %.pre, 0
  br label %143

137:                                              ; preds = %132, %118
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %139 = load i32, ptr %138, align 4, !tbaa !28
  %.not309 = icmp eq i32 %139, 0
  br i1 %.not309, label %145, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %23, align 4, !tbaa !24
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %._crit_edge, %140
  %.not310 = phi i1 [ %136, %._crit_edge ], [ false, %140 ]
  %144 = sub nsw i32 %127, %.0267
  br label %145

145:                                              ; preds = %143, %140, %137
  %.2 = phi i32 [ %144, %143 ], [ %.0265, %140 ], [ %.0265, %137 ]
  %.0261 = phi i1 [ %.not310, %143 ], [ true, %140 ], [ true, %137 ]
  %.neg = add i32 %.0267.neg343, %127
  %146 = sub i32 %.neg, %.2
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %372

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %149 = add nsw i32 %146, -6
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %151 = load i32, ptr %150, align 4, !tbaa !29
  %.not311 = icmp eq i32 %151, 0
  br i1 %.not311, label %156, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !81
  %155 = icmp eq i32 %154, 0
  %spec.select333 = select i1 %155, i32 7, i32 4
  br label %156

156:                                              ; preds = %148, %152
  %.1273 = phi i32 [ %spec.select333, %152 ], [ 0, %148 ]
  %157 = icmp ne i64 %2, -9223372036854775808
  %158 = zext i1 %.not311 to i32
  %.not313 = icmp eq i64 %3, %2
  %. = select i1 %.not313, i32 5, i32 10
  %.sink = select i1 %157, i32 %., i32 %158
  %spec.select334 = add nuw nsw i32 %.1273, %.sink
  %159 = sub nsw i32 %149, %spec.select334
  %160 = icmp ult i8 %19, -64
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = add nsw i32 %159, -1
  %163 = icmp ugt i8 %19, 63
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = icmp ugt i8 %19, -97
  %spec.select335.v = select i1 %165, i32 -7, i32 -4
  %spec.select335 = add nsw i32 %159, %spec.select335.v
  br label %168

166:                                              ; preds = %156
  %167 = or disjoint i32 %20, 256
  br label %168

168:                                              ; preds = %164, %161, %166
  %.0285 = phi i32 [ %162, %161 ], [ %159, %166 ], [ %spec.select335, %164 ]
  %.0284 = phi i32 [ 445, %161 ], [ %167, %166 ], [ 445, %164 ]
  %169 = load ptr, ptr %17, align 8, !tbaa !72
  %170 = call i64 @av_fifo_can_read(ptr noundef %169) #8
  %171 = trunc i64 %170 to i32
  %172 = sub i32 %.0285, %171
  %173 = icmp sle i32 %.0285, %5
  %or.cond = and i1 %157, %173
  br i1 %or.cond, label %174, label %194

174:                                              ; preds = %168
  %.not314 = icmp eq i64 %3, %2
  %spec.select336 = select i1 %.not314, i32 0, i32 5
  %175 = load i32, ptr %150, align 4, !tbaa !29
  %.not315 = icmp eq i32 %175, 0
  %176 = select i1 %.not315, i32 4, i32 5
  %177 = add nuw nsw i32 %176, %spec.select336
  %178 = sub nsw i32 %spec.select334, %177
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %180 = load i32, ptr %179, align 8, !tbaa !30
  %.not316 = icmp eq i32 %180, 0
  br i1 %.not316, label %187, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %183 = load i32, ptr %182, align 8, !tbaa !105
  %.not317 = icmp eq i32 %183, 0
  br i1 %.not317, label %187, label %184

184:                                              ; preds = %181
  %185 = add nsw i32 %177, %.2
  %186 = sub nsw i32 %149, %177
  br label %189

187:                                              ; preds = %181, %174
  %188 = add nsw i32 %177, %.0285
  br label %189

189:                                              ; preds = %187, %184
  %.2287 = phi i32 [ %.0285, %184 ], [ %188, %187 ]
  %.1269 = phi i32 [ %186, %184 ], [ %149, %187 ]
  %.4 = phi i32 [ %185, %184 ], [ %.2, %187 ]
  %190 = add nsw i32 %177, %172
  %191 = icmp sgt i32 %.2287, %5
  %192 = sub nsw i32 %.2287, %5
  %193 = select i1 %191, i32 %192, i32 0
  %.1277 = add nsw i32 %190, %193
  br label %194

194:                                              ; preds = %189, %168
  %.1286 = phi i32 [ %.2287, %189 ], [ %.0285, %168 ]
  %.0283 = phi i64 [ -9223372036854775808, %189 ], [ %3, %168 ]
  %.0276 = phi i32 [ %.1277, %189 ], [ %172, %168 ]
  %.3275 = phi i32 [ %178, %189 ], [ %spec.select334, %168 ]
  %.0268 = phi i32 [ %.1269, %189 ], [ %149, %168 ]
  %.3 = phi i32 [ %.4, %189 ], [ %.2, %168 ]
  %.0260 = phi i64 [ -9223372036854775808, %189 ], [ %2, %168 ]
  %195 = add i32 %.3, -1
  %or.cond3 = icmp ult i32 %195, 7
  br i1 %or.cond3, label %196, label %200

196:                                              ; preds = %194
  %197 = add nsw i32 %.3, %.0268
  %198 = add nsw i32 %.3, %.1286
  %199 = call i32 @llvm.smax.i32(i32 %.0276, i32 0)
  %.3279 = add nuw nsw i32 %.3, %199
  br label %200

200:                                              ; preds = %196, %194
  %.3288 = phi i32 [ %198, %196 ], [ %.1286, %194 ]
  %.2278 = phi i32 [ %.3279, %196 ], [ %.0276, %194 ]
  %.2270 = phi i32 [ %197, %196 ], [ %.0268, %194 ]
  %.5 = phi i32 [ 0, %196 ], [ %.3, %194 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.2278, i32 0)
  %201 = icmp eq i32 %.0284, 445
  %202 = icmp ugt i8 %19, -97
  %or.cond5 = and i1 %202, %201
  br i1 %or.cond5, label %203, label %213

203:                                              ; preds = %200
  %204 = sext i32 %.3288 to i64
  %205 = load ptr, ptr %17, align 8, !tbaa !72
  %206 = call i64 @av_fifo_can_read(ptr noundef %205) #8
  %207 = icmp ugt i64 %206, %204
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %210 = load i32, ptr %209, align 8, !tbaa !63
  %211 = srem i32 %.3288, %210
  %212 = add nsw i32 %211, %spec.store.select
  br label %213

213:                                              ; preds = %203, %208, %200
  %.4280 = phi i32 [ %212, %208 ], [ %spec.store.select, %203 ], [ %spec.store.select, %200 ]
  %214 = icmp sgt i32 %.4280, 16
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = add nsw i32 %.4280, %.5
  %217 = sub nsw i32 %.2270, %.4280
  %218 = sub nsw i32 %.3288, %.4280
  br label %219

219:                                              ; preds = %215, %213
  %.4289 = phi i32 [ %218, %215 ], [ %.3288, %213 ]
  %.5281 = phi i32 [ 0, %215 ], [ %.4280, %213 ]
  %.3271 = phi i32 [ %217, %215 ], [ %.2270, %213 ]
  %.6 = phi i32 [ %216, %215 ], [ %.5, %213 ]
  %220 = sub nsw i32 %.4289, %.5281
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.preheader.i, label %get_nb_frames.exit

.lr.ph.preheader.i:                               ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0.in3.i = phi ptr [ %230, %.lr.ph.i ], [ %222, %.lr.ph.preheader.i ]
  %.082.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.091.i = phi i32 [ %229, %.lr.ph.i ], [ %220, %.lr.ph.preheader.i ]
  %.0.i = load ptr, ptr %.0.in3.i, align 8, !tbaa !112
  %223 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !101
  %225 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %226 = load i32, ptr %225, align 4, !tbaa !102
  %227 = icmp eq i32 %224, %226
  %228 = zext i1 %227 to i32
  %spec.select.i = add nuw nsw i32 %.082.i, %228
  %229 = sub nsw i32 %.091.i, %226
  %230 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %231 = icmp sgt i32 %229, 0
  br i1 %231, label %.lr.ph.i, label %get_nb_frames.exit, !llvm.loop !119

get_nb_frames.exit:                               ; preds = %.lr.ph.i, %219
  %.08.lcssa.i = phi i32 [ 0, %219 ], [ %spec.select.i, %.lr.ph.i ]
  %232 = load ptr, ptr %123, align 8, !tbaa !116
  call void @avio_wb32(ptr noundef %232, i32 noundef %.0284) #8
  %233 = load ptr, ptr %123, align 8, !tbaa !116
  call void @avio_wb16(ptr noundef %233, i32 noundef %.3271) #8
  %234 = load i32, ptr %150, align 4, !tbaa !29
  %.not318 = icmp eq i32 %234, 0
  br i1 %.not318, label %235, label %.thread

235:                                              ; preds = %get_nb_frames.exit
  %236 = load ptr, ptr %123, align 8, !tbaa !116
  %237 = sext i32 %.5281 to i64
  call void @ffio_fill(ptr noundef %236, i32 noundef 255, i64 noundef %237) #8
  %.pr = load i32, ptr %150, align 4, !tbaa !29
  %.not319 = icmp eq i32 %.pr, 0
  br i1 %.not319, label %287, label %.thread

.thread:                                          ; preds = %get_nb_frames.exit, %235
  %238 = load ptr, ptr %123, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %238, i32 noundef 128) #8
  %.not322 = icmp eq i64 %.0260, -9223372036854775808
  %.not323 = icmp eq i64 %.0283, %.0260
  %spec.select337 = select i1 %.not323, i32 128, i32 192
  %.0263 = select i1 %.not322, i32 0, i32 %spec.select337
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !81
  %241 = icmp eq i32 %240, 0
  %242 = zext i1 %241 to i32
  %spec.select338 = or disjoint i32 %.0263, %242
  %243 = load ptr, ptr %123, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %243, i32 noundef %spec.select338) #8
  %244 = load ptr, ptr %123, align 8, !tbaa !116
  %245 = add nsw i32 %.3275, -3
  %246 = add nsw i32 %245, %.5281
  call void @avio_w8(ptr noundef %244, i32 noundef %246) #8
  br i1 %.not322, label %.critedge, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %247 = load ptr, ptr %123, align 8, !tbaa !116
  %248 = and i32 %spec.select337, 64
  %.not325 = icmp eq i32 %248, 0
  %249 = select i1 %.not325, i32 32, i32 48
  %250 = lshr i64 %.0260, 29
  %251 = trunc i64 %250 to i32
  %252 = and i32 %251, 14
  %253 = or disjoint i32 %252, %249
  %254 = or disjoint i32 %253, 1
  call void @avio_w8(ptr noundef %247, i32 noundef %254) #8
  %255 = trunc i64 %.0260 to i32
  %256 = lshr i32 %255, 14
  %257 = and i32 %256, 65534
  %258 = or disjoint i32 %257, 1
  call void @avio_wb16(ptr noundef %247, i32 noundef %258) #8
  %259 = shl i32 %255, 1
  %260 = and i32 %259, 65534
  %261 = or disjoint i32 %260, 1
  call void @avio_wb16(ptr noundef %247, i32 noundef %261) #8
  %262 = icmp eq i32 %248, 0
  br i1 %262, label %.critedge, label %263

263:                                              ; preds = %.thread._crit_edge
  %264 = load ptr, ptr %123, align 8, !tbaa !116
  %265 = lshr i64 %.0283, 29
  %266 = trunc i64 %265 to i32
  %267 = and i32 %266, 14
  %268 = or disjoint i32 %267, 17
  call void @avio_w8(ptr noundef %264, i32 noundef %268) #8
  %269 = trunc i64 %.0283 to i32
  %270 = lshr i32 %269, 14
  %271 = and i32 %270, 65534
  %272 = or disjoint i32 %271, 1
  call void @avio_wb16(ptr noundef %264, i32 noundef %272) #8
  %273 = shl i32 %269, 1
  %274 = and i32 %273, 65534
  %275 = or disjoint i32 %274, 1
  call void @avio_wb16(ptr noundef %264, i32 noundef %275) #8
  br label %.critedge

.critedge:                                        ; preds = %.thread, %263, %.thread._crit_edge
  br i1 %241, label %276, label %328

276:                                              ; preds = %.critedge
  %277 = load ptr, ptr %123, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %277, i32 noundef 16) #8
  %278 = load ptr, ptr %123, align 8, !tbaa !116
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !65
  br i1 %131, label %281, label %284

281:                                              ; preds = %276
  %282 = sdiv i32 %280, 128
  %283 = or i32 %282, 16384
  call void @avio_wb16(ptr noundef %278, i32 noundef %283) #8
  br label %328

284:                                              ; preds = %276
  %285 = sdiv i32 %280, 1024
  %286 = or i32 %285, 24576
  call void @avio_wb16(ptr noundef %278, i32 noundef %286) #8
  br label %328

287:                                              ; preds = %235
  %.not320 = icmp eq i64 %.0260, -9223372036854775808
  br i1 %.not320, label %326, label %288

288:                                              ; preds = %287
  %.not321 = icmp eq i64 %.0283, %.0260
  %289 = load ptr, ptr %123, align 8, !tbaa !116
  br i1 %.not321, label %314, label %290

290:                                              ; preds = %288
  %291 = lshr i64 %.0260, 29
  %292 = trunc i64 %291 to i32
  %293 = and i32 %292, 14
  %294 = or disjoint i32 %293, 49
  call void @avio_w8(ptr noundef %289, i32 noundef %294) #8
  %295 = trunc i64 %.0260 to i32
  %296 = lshr i32 %295, 14
  %297 = and i32 %296, 65534
  %298 = or disjoint i32 %297, 1
  call void @avio_wb16(ptr noundef %289, i32 noundef %298) #8
  %299 = shl i32 %295, 1
  %300 = and i32 %299, 65534
  %301 = or disjoint i32 %300, 1
  call void @avio_wb16(ptr noundef %289, i32 noundef %301) #8
  %302 = load ptr, ptr %123, align 8, !tbaa !116
  %303 = lshr i64 %.0283, 29
  %304 = trunc i64 %303 to i32
  %305 = and i32 %304, 14
  %306 = or disjoint i32 %305, 17
  call void @avio_w8(ptr noundef %302, i32 noundef %306) #8
  %307 = trunc i64 %.0283 to i32
  %308 = lshr i32 %307, 14
  %309 = and i32 %308, 65534
  %310 = or disjoint i32 %309, 1
  call void @avio_wb16(ptr noundef %302, i32 noundef %310) #8
  %311 = shl i32 %307, 1
  %312 = and i32 %311, 65534
  %313 = or disjoint i32 %312, 1
  call void @avio_wb16(ptr noundef %302, i32 noundef %313) #8
  br label %328

314:                                              ; preds = %288
  %315 = lshr i64 %.0283, 29
  %316 = trunc i64 %315 to i32
  %317 = and i32 %316, 14
  %318 = or disjoint i32 %317, 33
  call void @avio_w8(ptr noundef %289, i32 noundef %318) #8
  %319 = trunc i64 %.0283 to i32
  %320 = lshr i32 %319, 14
  %321 = and i32 %320, 65534
  %322 = or disjoint i32 %321, 1
  call void @avio_wb16(ptr noundef %289, i32 noundef %322) #8
  %323 = shl i32 %319, 1
  %324 = and i32 %323, 65534
  %325 = or disjoint i32 %324, 1
  call void @avio_wb16(ptr noundef %289, i32 noundef %325) #8
  br label %328

326:                                              ; preds = %287
  %327 = load ptr, ptr %123, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %327, i32 noundef 15) #8
  br label %328

328:                                              ; preds = %326, %314, %290, %.critedge, %284, %281
  %329 = load i32, ptr %150, align 4, !tbaa !29
  %.not328 = icmp eq i32 %329, 0
  br i1 %.not328, label %334, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %123, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %331, i32 noundef 255) #8
  %332 = load ptr, ptr %123, align 8, !tbaa !116
  %333 = sext i32 %.5281 to i64
  call void @ffio_fill(ptr noundef %332, i32 noundef 255, i64 noundef %333) #8
  br label %334

334:                                              ; preds = %330, %328
  br i1 %201, label %335, label %358

335:                                              ; preds = %334
  %336 = load ptr, ptr %123, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %336, i32 noundef %20) #8
  br i1 %202, label %337, label %352

337:                                              ; preds = %335
  %338 = load ptr, ptr %123, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %338, i32 noundef 7) #8
  %339 = load ptr, ptr %123, align 8, !tbaa !116
  call void @avio_wb16(ptr noundef %339, i32 noundef 4) #8
  %340 = load ptr, ptr %123, align 8, !tbaa !116
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %342 = load i8, ptr %341, align 4, !tbaa !62
  %343 = zext i8 %342 to i32
  call void @avio_w8(ptr noundef %340, i32 noundef %343) #8
  %344 = load ptr, ptr %123, align 8, !tbaa !116
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 53
  %346 = load i8, ptr %345, align 1, !tbaa !62
  %347 = zext i8 %346 to i32
  call void @avio_w8(ptr noundef %344, i32 noundef %347) #8
  %348 = load ptr, ptr %123, align 8, !tbaa !116
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 54
  %350 = load i8, ptr %349, align 2, !tbaa !62
  %351 = zext i8 %350 to i32
  call void @avio_w8(ptr noundef %348, i32 noundef %351) #8
  br label %358

352:                                              ; preds = %335
  %353 = icmp ugt i8 %19, 63
  br i1 %353, label %354, label %358

354:                                              ; preds = %352
  %355 = load ptr, ptr %123, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %355, i32 noundef %.08.lcssa.i) #8
  %356 = load ptr, ptr %123, align 8, !tbaa !116
  %357 = add nsw i32 %5, 1
  call void @avio_wb16(ptr noundef %356, i32 noundef %357) #8
  br label %358

358:                                              ; preds = %337, %354, %352, %334
  %359 = sext i32 %220 to i64
  store i64 %359, ptr %8, align 8, !tbaa !74
  %360 = load ptr, ptr %17, align 8, !tbaa !72
  %361 = call i64 @av_fifo_can_read(ptr noundef %360) #8
  %.not329 = icmp ult i64 %361, %359
  br i1 %.not329, label %362, label %363

362:                                              ; preds = %358
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.37, i32 noundef 933) #8
  call void @abort() #10
  unreachable

363:                                              ; preds = %358
  %364 = load ptr, ptr %17, align 8, !tbaa !72
  %365 = load ptr, ptr %123, align 8, !tbaa !116
  %366 = call i32 @av_fifo_read_to_cb(ptr noundef %364, ptr noundef nonnull @fifo_avio_wrapper, ptr noundef %365, ptr noundef nonnull %8) #8
  %367 = load i64, ptr %8, align 8, !tbaa !74
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %369 = load i32, ptr %368, align 4, !tbaa !104
  %370 = trunc i64 %367 to i32
  %371 = sub i32 %369, %370
  store i32 %371, ptr %368, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %372

372:                                              ; preds = %145, %363
  %.5290 = phi i32 [ %.4289, %363 ], [ 0, %145 ]
  %.6282 = phi i32 [ %.5281, %363 ], [ 0, %145 ]
  %.7 = phi i32 [ %.6, %363 ], [ %.2, %145 ]
  %373 = icmp sgt i32 %.7, 0
  br i1 %373, label %374, label %382

374:                                              ; preds = %372
  %375 = load ptr, ptr %123, align 8, !tbaa !116
  %.val340 = load ptr, ptr %9, align 8, !tbaa !4
  call void @avio_wb32(ptr noundef %375, i32 noundef 446) #8
  %376 = add nsw i32 %.7, -6
  call void @avio_wb16(ptr noundef %375, i32 noundef %376) #8
  %377 = getelementptr inbounds nuw i8, ptr %.val340, i64 44
  %378 = load i32, ptr %377, align 4, !tbaa !29
  %.not.i = icmp eq i32 %378, 0
  br i1 %.not.i, label %379, label %put_padding_packet.exit

379:                                              ; preds = %374
  call void @avio_w8(ptr noundef %375, i32 noundef 15) #8
  %380 = add nsw i32 %.7, -7
  br label %put_padding_packet.exit

put_padding_packet.exit:                          ; preds = %374, %379
  %.0.i341 = phi i32 [ %380, %379 ], [ %376, %374 ]
  %381 = sext i32 %.0.i341 to i64
  call void @ffio_fill(ptr noundef %375, i32 noundef 255, i64 noundef %381) #8
  br label %382

382:                                              ; preds = %put_padding_packet.exit, %372
  %383 = load ptr, ptr %123, align 8, !tbaa !116
  %384 = zext nneg i32 %.0267 to i64
  call void @ffio_fill(ptr noundef %383, i32 noundef 0, i64 noundef %384) #8
  %385 = load ptr, ptr %123, align 8, !tbaa !116
  call void @avio_write_marker(ptr noundef %385, i64 noundef -9223372036854775808, i32 noundef 5) #8
  %386 = load i32, ptr %23, align 4, !tbaa !24
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %23, align 4, !tbaa !24
  br i1 %.0261, label %388, label %392

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %390 = load i32, ptr %389, align 8, !tbaa !81
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %389, align 8, !tbaa !81
  br label %392

392:                                              ; preds = %388, %382
  %393 = sub nsw i32 %.5290, %.6282
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #8
  ret i32 %393
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @put_pack_header(ptr readonly captures(none) %.24.val, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #1 {
put_bits32.exit:
  store i32 -1174339584, ptr %0, align 1, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %.24.val, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %.not = icmp eq i32 %3, 0
  %4 = trunc i64 %1 to i32
  %5 = select i1 %.not, i32 8, i32 10
  %6 = and i32 %4, 32767
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %spec.select90 = select i1 %.not, i32 23824, i32 14152
  %8 = lshr i64 %1, 30
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 7
  %11 = or disjoint i32 %spec.select90, %10
  %12 = shl nuw i32 %11, 17
  %13 = lshr i32 %4, 14
  %14 = and i32 %13, 65534
  %15 = or disjoint i32 %12, %14
  %16 = or disjoint i32 %15, 65537
  %17 = shl i32 %16, %5
  %18 = xor i32 %5, 15
  %19 = lshr i32 %6, %18
  %20 = or i32 %17, %19
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %7, align 1, !tbaa !62
  %22 = shl nuw nsw i32 %6, 1
  %23 = or disjoint i32 %22, 1
  %24 = or disjoint i32 %5, 16
  %25 = load i32, ptr %2, align 4, !tbaa !29
  %.not8 = icmp eq i32 %25, 0
  %26 = shl nuw nsw i32 %23, 9
  %27 = add nuw nsw i32 %5, 7
  %.sroa.41.1 = select i1 %.not8, i32 %24, i32 %27
  %.sroa.0.1 = select i1 %.not8, i32 %23, i32 %26
  %28 = shl nuw nsw i32 %.sroa.0.1, 1
  %29 = or disjoint i32 %28, 1
  %30 = add nsw i32 %.sroa.41.1, -1
  %31 = getelementptr inbounds nuw i8, ptr %.24.val, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !77
  %33 = icmp samesign ugt i32 %30, 22
  br i1 %33, label %put_bits.exit50, label %put_bits.exit50.thread

put_bits.exit50.thread:                           ; preds = %put_bits32.exit
  %.ptr96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = shl i32 %29, %30
  %35 = sub nuw nsw i32 23, %.sroa.41.1
  %36 = lshr i32 %32, %35
  %37 = or i32 %34, %36
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %.ptr96, align 1, !tbaa !62
  %39 = add nuw nsw i32 %.sroa.41.1, 9
  br label %44

put_bits.exit50:                                  ; preds = %put_bits32.exit
  %40 = shl i32 %29, 22
  %41 = or i32 %40, %32
  %42 = add nsw i32 %.sroa.41.1, -23
  %43 = icmp samesign ugt i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %put_bits.exit50.thread, %put_bits.exit50
  %.0.i.i49103 = phi i32 [ %39, %put_bits.exit50.thread ], [ %42, %put_bits.exit50 ]
  %.026.i.i48102 = phi i32 [ %32, %put_bits.exit50.thread ], [ %41, %put_bits.exit50 ]
  %.sroa.80.24.idx101 = phi i64 [ 12, %put_bits.exit50.thread ], [ 8, %put_bits.exit50 ]
  %45 = shl i32 %.026.i.i48102, 1
  %46 = or disjoint i32 %45, 1
  %47 = add nsw i32 %.0.i.i49103, -1
  br label %put_bits.exit54

48:                                               ; preds = %put_bits.exit50
  %.sroa.80.24.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = shl i32 %41, %42
  %50 = sub nsw i32 24, %.sroa.41.1
  %51 = lshr i32 1, %50
  %52 = or i32 %51, %49
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  store i32 %53, ptr %.sroa.80.24.ptr, align 1, !tbaa !62
  br label %put_bits.exit54

put_bits.exit54:                                  ; preds = %48, %44
  %.sroa.80.26.idx = phi i64 [ %.sroa.80.24.idx101, %44 ], [ 12, %48 ]
  %.026.i.i52 = phi i32 [ %46, %44 ], [ 1, %48 ]
  %.0.i.i53 = phi i32 [ %47, %44 ], [ 32, %48 ]
  %.sroa.80.26.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.80.26.idx
  %54 = load i32, ptr %2, align 4, !tbaa !29
  %.not9 = icmp eq i32 %54, 0
  br i1 %.not9, label %put_bits.exit66, label %55

55:                                               ; preds = %put_bits.exit54
  %56 = icmp samesign ugt i32 %.0.i.i53, 1
  br i1 %56, label %put_bits.exit58, label %57

57:                                               ; preds = %55
  %notsub = add nsw i64 %.sroa.80.26.idx, -129
  %58 = icmp ult i64 %notsub, -4
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = shl i32 %.026.i.i52, %.0.i.i53
  %61 = sub nuw nsw i32 1, %.0.i.i53
  %62 = lshr i32 1, %61
  %63 = or i32 %62, %60
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  store i32 %64, ptr %.sroa.80.26.ptr, align 1, !tbaa !62
  %.sroa.80.26.add = add nuw nsw i64 %.sroa.80.26.idx, 4
  br label %put_bits.exit66.thread

65:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %put_bits.exit66.thread

put_bits.exit58:                                  ; preds = %55
  %66 = shl i32 %.026.i.i52, 1
  %67 = or disjoint i32 %66, 1
  %68 = add nsw i32 %.0.i.i53, -1
  %.sroa.80.28.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.80.26.idx
  %69 = icmp samesign ugt i32 %68, 5
  br i1 %69, label %put_bits.exit62, label %70

70:                                               ; preds = %put_bits.exit58
  %notsub123 = add nsw i64 %.sroa.80.26.idx, -129
  %71 = icmp ult i64 %notsub123, -4
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = shl i32 %67, %68
  %74 = sub nsw i32 6, %.0.i.i53
  %75 = lshr i32 31, %74
  %76 = or i32 %75, %73
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  store i32 %77, ptr %.sroa.80.28.ptr, align 1, !tbaa !62
  %.sroa.80.28.add = add nuw nsw i64 %.sroa.80.26.idx, 4
  br label %put_bits.exit62.thread

78:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %put_bits.exit62.thread

put_bits.exit62.thread:                           ; preds = %72, %78
  %.sroa.80.29.idx = phi i64 [ %.sroa.80.28.add, %72 ], [ %.sroa.80.26.idx, %78 ]
  %79 = add nuw nsw i32 %.0.i.i53, 26
  br label %put_bits.exit66.thread

put_bits.exit62:                                  ; preds = %put_bits.exit58
  %80 = shl i32 %67, 5
  %81 = or disjoint i32 %80, 31
  %82 = add nsw i32 %.0.i.i53, -6
  %.sroa.80.30.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.80.26.idx
  %83 = icmp samesign ugt i32 %82, 3
  br i1 %83, label %put_bits.exit66.thread, label %86

put_bits.exit66.thread:                           ; preds = %59, %65, %put_bits.exit62.thread, %put_bits.exit62
  %.0.i.i61117 = phi i32 [ %79, %put_bits.exit62.thread ], [ %82, %put_bits.exit62 ], [ 27, %65 ], [ 27, %59 ]
  %.026.i.i60116 = phi i32 [ 31, %put_bits.exit62.thread ], [ %81, %put_bits.exit62 ], [ 63, %65 ], [ 63, %59 ]
  %.sroa.80.30.idx115 = phi i64 [ %.sroa.80.29.idx, %put_bits.exit62.thread ], [ %.sroa.80.26.idx, %put_bits.exit62 ], [ %.sroa.80.26.idx, %65 ], [ %.sroa.80.26.add, %59 ]
  %84 = shl i32 %.026.i.i60116, 3
  %85 = add nsw i32 %.0.i.i61117, -3
  br label %.lr.ph.i

86:                                               ; preds = %put_bits.exit62
  %notsub124 = add nsw i64 %.sroa.80.26.idx, -129
  %87 = icmp ult i64 %notsub124, -4
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = shl i32 %81, %82
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  store i32 %90, ptr %.sroa.80.30.ptr, align 1, !tbaa !62
  %.sroa.80.30.add = add nuw nsw i64 %.sroa.80.26.idx, 4
  br label %92

91:                                               ; preds = %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %92

92:                                               ; preds = %91, %88
  %.sroa.80.31.idx = phi i64 [ %.sroa.80.30.add, %88 ], [ %.sroa.80.26.idx, %91 ]
  %93 = add nuw nsw i32 %.0.i.i53, 23
  br label %put_bits.exit66

put_bits.exit66:                                  ; preds = %92, %put_bits.exit54
  %.sroa.80.33.idx = phi i64 [ %.sroa.80.26.idx, %put_bits.exit54 ], [ %.sroa.80.31.idx, %92 ]
  %.sroa.41.2 = phi i32 [ %.0.i.i53, %put_bits.exit54 ], [ %93, %92 ]
  %.sroa.0.2 = phi i32 [ %.026.i.i52, %put_bits.exit54 ], [ 0, %92 ]
  %94 = icmp samesign ult i32 %.sroa.41.2, 32
  br i1 %94, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %put_bits.exit66.thread, %put_bits.exit66
  %.sroa.0.289 = phi i32 [ %84, %put_bits.exit66.thread ], [ %.sroa.0.2, %put_bits.exit66 ]
  %.sroa.41.288 = phi i32 [ %85, %put_bits.exit66.thread ], [ %.sroa.41.2, %put_bits.exit66 ]
  %.sroa.80.3387.idx = phi i64 [ %.sroa.80.30.idx115, %put_bits.exit66.thread ], [ %.sroa.80.33.idx, %put_bits.exit66 ]
  %95 = shl i32 %.sroa.0.289, %.sroa.41.288
  br label %96

96:                                               ; preds = %99, %.lr.ph.i
  %.sroa.80.34.idx = phi i64 [ %.sroa.80.3387.idx, %.lr.ph.i ], [ %.sroa.80.34.add, %99 ]
  %.sroa.41.3 = phi i32 [ %.sroa.41.288, %.lr.ph.i ], [ %103, %99 ]
  %.sroa.0.3 = phi i32 [ %95, %.lr.ph.i ], [ %102, %99 ]
  %97 = icmp slt i64 %.sroa.80.34.idx, 128
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 150) #8
  tail call void @abort() #10
  unreachable

99:                                               ; preds = %96
  %.sroa.80.34.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.80.34.idx
  %100 = lshr i32 %.sroa.0.3, 24
  %101 = trunc nuw i32 %100 to i8
  %.sroa.80.34.add = add nuw nsw i64 %.sroa.80.34.idx, 1
  store i8 %101, ptr %.sroa.80.34.ptr, align 1, !tbaa !62
  %102 = shl i32 %.sroa.0.3, 8
  %103 = add nsw i32 %.sroa.41.3, 8
  %104 = icmp slt i32 %.sroa.41.3, 24
  br i1 %104, label %96, label %flush_put_bits.exit, !llvm.loop !120

flush_put_bits.exit:                              ; preds = %99, %put_bits.exit66
  %.sroa.80.33.idx.pn = phi i64 [ %.sroa.80.33.idx, %put_bits.exit66 ], [ %.sroa.80.34.add, %99 ]
  %105 = trunc i64 %.sroa.80.33.idx.pn to i32
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @put_system_header(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #1 {
put_bits.exit86:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 -1157562368, ptr %1, align 1, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = lshr i32 %6, 7
  %9 = or i32 %8, 32768
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %7, align 1, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = shl i32 %6, 7
  %13 = or disjoint i32 %12, 64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i32 %2, 224
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %put_bits.exit98.thread, label %put_bits.exit98

put_bits.exit98.thread:                           ; preds = %put_bits.exit86
  %18 = shl i32 %13, 2
  %.sroa.0.1500 = or disjoint i32 %18, 1
  br label %put_bits.exit126.thread504

put_bits.exit98:                                  ; preds = %put_bits.exit86
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = or i32 %20, %13
  %.not = icmp ne i32 %15, 0
  %22 = shl i32 %21, 2
  %23 = zext i1 %.not to i32
  %.sroa.0.1 = or disjoint i32 %22, %23
  br i1 %.not, label %put_bits.exit126, label %24

24:                                               ; preds = %put_bits.exit98
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %.not74 = icmp eq i32 %26, 0
  br i1 %.not74, label %put_bits.exit126.thread, label %put_bits.exit126.thread504

put_bits.exit126.thread:                          ; preds = %24
  %27 = shl i32 %.sroa.0.1, 8
  %28 = or disjoint i32 %27, 32
  br label %35

put_bits.exit126.thread504:                       ; preds = %put_bits.exit98.thread, %24
  %.sroa.0.1501.ph = phi i32 [ %.sroa.0.1, %24 ], [ %.sroa.0.1500, %put_bits.exit98.thread ]
  %29 = shl i32 %.sroa.0.1501.ph, 8
  %30 = or disjoint i32 %29, 224
  br label %35

put_bits.exit126:                                 ; preds = %put_bits.exit98
  %31 = shl i32 %.sroa.0.1, 8
  %32 = or disjoint i32 %31, 224
  %33 = and i32 %2, 224
  %34 = icmp eq i32 %33, 192
  %or.cond81 = and i1 %34, %16
  br i1 %or.cond81, label %put_bits.exit142, label %35

35:                                               ; preds = %put_bits.exit126.thread504, %put_bits.exit126.thread, %put_bits.exit126
  %36 = phi i32 [ %28, %put_bits.exit126.thread ], [ %32, %put_bits.exit126 ], [ %30, %put_bits.exit126.thread504 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = or i32 %38, %36
  br label %put_bits.exit142

put_bits.exit142:                                 ; preds = %put_bits.exit126, %35
  %.sroa.0.3 = phi i32 [ %39, %35 ], [ %32, %put_bits.exit126 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %.not76 = icmp eq i32 %41, 0
  %42 = shl i32 %.sroa.0.3, 8
  %. = select i1 %.not76, i32 255, i32 127
  %43 = or disjoint i32 %42, %.
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %11, align 1, !tbaa !62
  %.sroa.188.4.ptr = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %40, align 8, !tbaa !30
  %.not77 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %.not484 = icmp eq i32 %47, 0
  br i1 %.not77, label %.preheader, label %.preheader467

.preheader467:                                    ; preds = %put_bits.exit142
  br i1 %.not484, label %put_bits.exit206, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader467
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %wide.trip.count = zext i32 %47 to i64
  br label %52

.preheader:                                       ; preds = %put_bits.exit142
  br i1 %.not484, label %flush_put_bits.exit, label %.lr.ph479

.lr.ph479:                                        ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = icmp eq i32 %2, 0
  br label %95

52:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.062470 = phi i32 [ 0, %.lr.ph ], [ %.163, %75 ]
  %.064469 = phi i32 [ 0, %.lr.ph ], [ %76, %75 ]
  %.066468 = phi i32 [ 0, %.lr.ph ], [ %.167, %75 ]
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !52
  %59 = icmp eq i8 %58, -67
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !65
  %63 = icmp sgt i32 %62, %.062470
  br i1 %63, label %75, label %.thread466

64:                                               ; preds = %52
  %65 = and i8 %58, -8
  %or.cond3 = icmp eq i8 %65, -64
  br i1 %or.cond3, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !65
  %69 = icmp sgt i32 %68, %.064469
  br i1 %69, label %75, label %.thread466

.thread466:                                       ; preds = %66, %60
  br label %75

70:                                               ; preds = %64
  %71 = icmp eq i8 %58, -32
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %spec.select = tail call i32 @llvm.smax.i32(i32 %74, i32 %.066468)
  br label %75

75:                                               ; preds = %.thread466, %72, %66, %60, %70
  %.167 = phi i32 [ %.066468, %70 ], [ %.066468, %60 ], [ %.066468, %66 ], [ %spec.select, %72 ], [ %.066468, %.thread466 ]
  %.165 = phi i32 [ %.064469, %70 ], [ %.064469, %60 ], [ %68, %66 ], [ %.064469, %72 ], [ %.064469, %.thread466 ]
  %.163 = phi i32 [ %.062470, %70 ], [ %62, %60 ], [ %.062470, %66 ], [ %.062470, %72 ], [ %.062470, %.thread466 ]
  %76 = freeze i32 %.165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %put_bits.exit162.loopexit, label %52, !llvm.loop !121

put_bits.exit162.loopexit:                        ; preds = %75
  %77 = lshr i32 %.167, 2
  %78 = and i32 %77, 102760192
  %79 = or disjoint i32 %78, -1176502088
  br label %put_bits.exit206

put_bits.exit206:                                 ; preds = %.preheader467, %put_bits.exit162.loopexit
  %.066.lcssa = phi i32 [ -1176502088, %.preheader467 ], [ %79, %put_bits.exit162.loopexit ]
  %.064.lcssa = phi i32 [ 0, %.preheader467 ], [ %76, %put_bits.exit162.loopexit ]
  %.062.lcssa = phi i32 [ 0, %.preheader467 ], [ %.163, %put_bits.exit162.loopexit ]
  %80 = icmp eq i32 %.064.lcssa, 0
  %81 = tail call i32 @llvm.bswap.i32(i32 %.066.lcssa)
  store i32 %81, ptr %.sroa.188.4.ptr, align 1, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = shl i32 %.064.lcssa, 9
  %84 = and i32 %83, 1073676288
  %85 = or disjoint i32 %84, -1073693248
  %spec.select511 = select i1 %80, i32 -1071596096, i32 %85
  %86 = lshr i32 %.062.lcssa, 15
  %87 = or i32 %spec.select511, %86
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  store i32 %88, ptr %82, align 1, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %90 = shl i32 %.062.lcssa, 17
  %91 = and i32 %90, -16777216
  %92 = or disjoint i32 %91, 12574722
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  store i32 %93, ptr %89, align 1, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %flush_put_bits.exit

95:                                               ; preds = %.lr.ph479, %put_bits.exit238
  %indvars.iv486 = phi i64 [ 0, %.lr.ph479 ], [ %indvars.iv.next487, %put_bits.exit238 ]
  %.060477 = phi i32 [ 0, %.lr.ph479 ], [ %.3, %put_bits.exit238 ]
  %.sroa.0.6476 = phi i32 [ %., %.lr.ph479 ], [ %.sroa.0.7, %put_bits.exit238 ]
  %.sroa.95.6475 = phi i32 [ 32, %.lr.ph479 ], [ %.sroa.95.7, %put_bits.exit238 ]
  %.sroa.188.6474.idx = phi i64 [ 12, %.lr.ph479 ], [ %.sroa.188.7.idx, %put_bits.exit238 ]
  %.sroa.188.6474.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.188.6474.idx
  %96 = load ptr, ptr %50, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv486
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = load i32, ptr %14, align 8, !tbaa !27
  %.not78 = icmp eq i32 %101, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !52
  %.pre489 = zext i8 %.pre to i32
  %102 = icmp eq i32 %2, %.pre489
  %or.cond5 = or i1 %51, %102
  %or.cond512 = select i1 %.not78, i1 true, i1 %or.cond5
  br i1 %or.cond512, label %._crit_edge, label %put_bits.exit238

._crit_edge:                                      ; preds = %95
  %103 = icmp ult i8 %.pre, -64
  br i1 %103, label %104, label %105

104:                                              ; preds = %._crit_edge
  %.not79 = icmp eq i32 %.060477, 0
  br i1 %.not79, label %105, label %put_bits.exit238

105:                                              ; preds = %104, %._crit_edge
  %.068 = phi i32 [ %.pre489, %._crit_edge ], [ 189, %104 ]
  %.2 = phi i32 [ %.060477, %._crit_edge ], [ 1, %104 ]
  %106 = icmp sgt i32 %.sroa.95.6475, 8
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = shl i32 %.sroa.0.6476, 8
  %109 = or disjoint i32 %.068, %108
  br label %put_bits.exit226

110:                                              ; preds = %105
  %notsub = add nsw i64 %.sroa.188.6474.idx, -129
  %111 = icmp ult i64 %notsub, -4
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = shl i32 %.sroa.0.6476, %.sroa.95.6475
  %114 = sub nsw i32 8, %.sroa.95.6475
  %115 = lshr i32 %.068, %114
  %116 = or i32 %115, %113
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  store i32 %117, ptr %.sroa.188.6474.ptr, align 1, !tbaa !62
  %.sroa.188.6474.add = add nuw nsw i64 %.sroa.188.6474.idx, 4
  br label %put_bits.exit226

118:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %put_bits.exit226

put_bits.exit226:                                 ; preds = %112, %118, %107
  %.sink513 = phi i32 [ -8, %107 ], [ 24, %118 ], [ 24, %112 ]
  %.sroa.188.82.idx = phi i64 [ %.sroa.188.6474.idx, %107 ], [ %.sroa.188.6474.idx, %118 ], [ %.sroa.188.6474.add, %112 ]
  %.026.i.i224 = phi i32 [ %109, %107 ], [ %.068, %118 ], [ %.068, %112 ]
  %.sroa.188.82.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.188.82.idx
  %119 = add nsw i32 %.sroa.95.6475, %.sink513
  %120 = icmp sgt i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %put_bits.exit226
  %122 = shl i32 %.026.i.i224, 2
  %123 = or disjoint i32 %122, 3
  br label %put_bits.exit230

124:                                              ; preds = %put_bits.exit226
  %notsub524 = add nsw i64 %.sroa.188.82.idx, -129
  %125 = icmp ult i64 %notsub524, -4
  br i1 %125, label %126, label %132

126:                                              ; preds = %124
  %127 = shl i32 %.026.i.i224, %119
  %128 = sub nsw i32 2, %119
  %129 = lshr i32 3, %128
  %130 = or i32 %129, %127
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  store i32 %131, ptr %.sroa.188.82.ptr, align 1, !tbaa !62
  %.sroa.188.82.add = add nuw nsw i64 %.sroa.188.82.idx, 4
  br label %put_bits.exit230

132:                                              ; preds = %124
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %put_bits.exit230

put_bits.exit230:                                 ; preds = %126, %132, %121
  %.sink514 = phi i32 [ -2, %121 ], [ 30, %132 ], [ 30, %126 ]
  %.sroa.188.84.idx = phi i64 [ %.sroa.188.82.idx, %121 ], [ %.sroa.188.82.idx, %132 ], [ %.sroa.188.82.add, %126 ]
  %.026.i.i228 = phi i32 [ %123, %121 ], [ 3, %132 ], [ 3, %126 ]
  %.sroa.188.84.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.188.84.idx
  %133 = add nsw i32 %119, %.sink514
  %134 = icmp samesign ult i32 %.068, 224
  %135 = icmp sgt i32 %133, 1
  br i1 %134, label %136, label %165

136:                                              ; preds = %put_bits.exit230
  br i1 %135, label %137, label %139

137:                                              ; preds = %136
  %138 = shl i32 %.026.i.i228, 1
  br label %put_bits.exit234

139:                                              ; preds = %136
  %notsub527 = add nsw i64 %.sroa.188.84.idx, -129
  %140 = icmp ult i64 %notsub527, -4
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = shl i32 %.026.i.i228, %133
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  store i32 %143, ptr %.sroa.188.84.ptr, align 1, !tbaa !62
  %.sroa.188.84.add = add nuw nsw i64 %.sroa.188.84.idx, 4
  br label %put_bits.exit234

144:                                              ; preds = %139
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %put_bits.exit234

put_bits.exit234:                                 ; preds = %141, %144, %137
  %.sink515 = phi i32 [ -1, %137 ], [ 31, %144 ], [ 31, %141 ]
  %.sroa.188.86.idx = phi i64 [ %.sroa.188.84.idx, %137 ], [ %.sroa.188.84.idx, %144 ], [ %.sroa.188.84.add, %141 ]
  %.026.i.i232 = phi i32 [ %138, %137 ], [ 0, %144 ], [ 0, %141 ]
  %.sroa.188.86.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.188.86.idx
  %145 = add nsw i32 %133, %.sink515
  %146 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !65
  %148 = sdiv i32 %147, 128
  %149 = icmp sgt i32 %145, 13
  br i1 %149, label %150, label %154

150:                                              ; preds = %put_bits.exit234
  %151 = shl i32 %.026.i.i232, 13
  %152 = or i32 %148, %151
  %153 = add nsw i32 %145, -13
  br label %put_bits.exit238

154:                                              ; preds = %put_bits.exit234
  %notsub528 = add nsw i64 %.sroa.188.86.idx, -129
  %155 = icmp ult i64 %notsub528, -4
  br i1 %155, label %156, label %162

156:                                              ; preds = %154
  %157 = shl i32 %.026.i.i232, %145
  %158 = sub nsw i32 13, %145
  %159 = lshr i32 %148, %158
  %160 = or i32 %159, %157
  %161 = tail call i32 @llvm.bswap.i32(i32 %160)
  store i32 %161, ptr %.sroa.188.86.ptr, align 1, !tbaa !62
  %.sroa.188.86.add = add nuw nsw i64 %.sroa.188.86.idx, 4
  br label %163

162:                                              ; preds = %154
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %163

163:                                              ; preds = %162, %156
  %.sroa.188.87.idx = phi i64 [ %.sroa.188.86.add, %156 ], [ %.sroa.188.86.idx, %162 ]
  %164 = add nsw i32 %145, 19
  br label %put_bits.exit238

165:                                              ; preds = %put_bits.exit230
  br i1 %135, label %166, label %169

166:                                              ; preds = %165
  %167 = shl i32 %.026.i.i228, 1
  %168 = or disjoint i32 %167, 1
  br label %put_bits.exit242

169:                                              ; preds = %165
  %notsub525 = add nsw i64 %.sroa.188.84.idx, -129
  %170 = icmp ult i64 %notsub525, -4
  br i1 %170, label %171, label %177

171:                                              ; preds = %169
  %172 = shl i32 %.026.i.i228, %133
  %173 = sub nsw i32 1, %133
  %174 = lshr i32 1, %173
  %175 = or i32 %174, %172
  %176 = tail call i32 @llvm.bswap.i32(i32 %175)
  store i32 %176, ptr %.sroa.188.84.ptr, align 1, !tbaa !62
  %.sroa.188.84.add517 = add nuw nsw i64 %.sroa.188.84.idx, 4
  br label %put_bits.exit242

177:                                              ; preds = %169
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %put_bits.exit242

put_bits.exit242:                                 ; preds = %171, %177, %166
  %.sink516 = phi i32 [ -1, %166 ], [ 31, %177 ], [ 31, %171 ]
  %.sroa.188.90.idx = phi i64 [ %.sroa.188.84.idx, %166 ], [ %.sroa.188.84.idx, %177 ], [ %.sroa.188.84.add517, %171 ]
  %.026.i.i240 = phi i32 [ %168, %166 ], [ 1, %177 ], [ 1, %171 ]
  %.sroa.188.90.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.188.90.idx
  %178 = add nsw i32 %133, %.sink516
  %179 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !65
  %181 = sdiv i32 %180, 1024
  %182 = icmp sgt i32 %178, 13
  br i1 %182, label %183, label %187

183:                                              ; preds = %put_bits.exit242
  %184 = shl i32 %.026.i.i240, 13
  %185 = or i32 %181, %184
  %186 = add nsw i32 %178, -13
  br label %put_bits.exit238

187:                                              ; preds = %put_bits.exit242
  %notsub526 = add nsw i64 %.sroa.188.90.idx, -129
  %188 = icmp ult i64 %notsub526, -4
  br i1 %188, label %189, label %195

189:                                              ; preds = %187
  %190 = shl i32 %.026.i.i240, %178
  %191 = sub nsw i32 13, %178
  %192 = lshr i32 %181, %191
  %193 = or i32 %192, %190
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  store i32 %194, ptr %.sroa.188.90.ptr, align 1, !tbaa !62
  %.sroa.188.90.add = add nuw nsw i64 %.sroa.188.90.idx, 4
  br label %196

195:                                              ; preds = %187
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %196

196:                                              ; preds = %195, %189
  %.sroa.188.91.idx = phi i64 [ %.sroa.188.90.add, %189 ], [ %.sroa.188.90.idx, %195 ]
  %197 = add nsw i32 %178, 19
  br label %put_bits.exit238

put_bits.exit238:                                 ; preds = %95, %196, %183, %163, %150, %104
  %.sroa.188.7.idx = phi i64 [ %.sroa.188.6474.idx, %104 ], [ %.sroa.188.86.idx, %150 ], [ %.sroa.188.87.idx, %163 ], [ %.sroa.188.90.idx, %183 ], [ %.sroa.188.91.idx, %196 ], [ %.sroa.188.6474.idx, %95 ]
  %.sroa.95.7 = phi i32 [ %.sroa.95.6475, %104 ], [ %153, %150 ], [ %164, %163 ], [ %186, %183 ], [ %197, %196 ], [ %.sroa.95.6475, %95 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6476, %104 ], [ %152, %150 ], [ %148, %163 ], [ %185, %183 ], [ %181, %196 ], [ %.sroa.0.6476, %95 ]
  %.3 = phi i32 [ 1, %104 ], [ %.2, %150 ], [ %.2, %163 ], [ %.2, %183 ], [ %.2, %196 ], [ %.060477, %95 ]
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %198 = load i32, ptr %46, align 4, !tbaa !36
  %199 = zext i32 %198 to i64
  %200 = icmp samesign ult i64 %indvars.iv.next487, %199
  br i1 %200, label %95, label %put_bits.exit222, !llvm.loop !122

put_bits.exit222:                                 ; preds = %put_bits.exit238
  %.sroa.188.7.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.188.7.idx
  %201 = icmp slt i32 %.sroa.95.7, 32
  br i1 %201, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %put_bits.exit222
  %202 = shl i32 %.sroa.0.7, %.sroa.95.7
  br label %203

203:                                              ; preds = %206, %.lr.ph.i
  %.sroa.188.93.idx = phi i64 [ %.sroa.188.7.idx, %.lr.ph.i ], [ %.sroa.188.93.add, %206 ]
  %.sroa.95.8 = phi i32 [ %.sroa.95.7, %.lr.ph.i ], [ %210, %206 ]
  %.sroa.0.8 = phi i32 [ %202, %.lr.ph.i ], [ %209, %206 ]
  %204 = icmp slt i64 %.sroa.188.93.idx, 128
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 150) #8
  tail call void @abort() #10
  unreachable

206:                                              ; preds = %203
  %.sroa.188.93.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.188.93.idx
  %207 = lshr i32 %.sroa.0.8, 24
  %208 = trunc nuw i32 %207 to i8
  %.sroa.188.93.add = add nuw nsw i64 %.sroa.188.93.idx, 1
  store i8 %208, ptr %.sroa.188.93.ptr, align 1, !tbaa !62
  %209 = shl i32 %.sroa.0.8, 8
  %210 = add nsw i32 %.sroa.95.8, 8
  %211 = icmp slt i32 %.sroa.95.8, 24
  br i1 %211, label %203, label %flush_put_bits.exit.loopexit, !llvm.loop !120

flush_put_bits.exit.loopexit:                     ; preds = %206
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.188.93.add
  br label %flush_put_bits.exit

flush_put_bits.exit:                              ; preds = %flush_put_bits.exit.loopexit, %.preheader, %put_bits.exit206, %put_bits.exit222
  %.sroa.188.94 = phi ptr [ %.sroa.188.7.ptr, %put_bits.exit222 ], [ %.sroa.188.4.ptr, %.preheader ], [ %94, %put_bits.exit206 ], [ %.ptr, %flush_put_bits.exit.loopexit ]
  %212 = ptrtoint ptr %1 to i64
  %213 = ptrtoint ptr %.sroa.188.94 to i64
  %214 = sub i64 %213, %212
  %215 = trunc i64 %214 to i32
  %216 = trunc i64 %214 to i16
  %217 = add i16 %216, -6
  %218 = tail call i16 @llvm.bswap.i16(i16 %217)
  store i16 %218, ptr %7, align 1, !tbaa !62
  ret i32 %215
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @av_fifo_read_to_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @fifo_avio_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load i64, ptr %2, align 8, !tbaa !74
  %5 = trunc i64 %4 to i32
  tail call void @avio_write(ptr noundef %0, ptr noundef %1, i32 noundef %5) #8
  ret i32 0
}

declare void @avio_write_marker(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !13, i64 12}
!25 = !{!"MpegMuxContext", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !13, i64 88}
!26 = !{!5, !11, i64 16}
!27 = !{!25, !13, i64 48}
!28 = !{!25, !13, i64 52}
!29 = !{!25, !13, i64 44}
!30 = !{!25, !13, i64 56}
!31 = !{!5, !13, i64 120}
!32 = !{!25, !13, i64 8}
!33 = !{!5, !13, i64 124}
!34 = !{!25, !13, i64 36}
!35 = !{!25, !13, i64 40}
!36 = !{!5, !13, i64 44}
!37 = !{!5, !14, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!40 = !{!41, !7, i64 24}
!41 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !42, i64 16, !7, i64 24, !43, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !43, i64 72, !21, i64 80, !43, i64 88, !44, i64 96, !13, i64 200, !43, i64 204, !13, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!43 = !{!"AVRational", !13, i64 0, !13, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !46, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!47 = !{!41, !42, i64 16}
!48 = !{!49, !13, i64 0}
!49 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !46, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !43, i64 80, !43, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !50, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!50 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!51 = !{!49, !13, i64 4}
!52 = !{!53, !8, i64 8}
!53 = !{!"StreamInfo", !54, i64 0, !8, i64 8, !13, i64 12, !13, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !13, i64 48, !8, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !19, i64 72}
!54 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!55 = !{!"p1 _ZTS10PacketDesc", !7, i64 0}
!56 = !{!49, !13, i64 152}
!57 = !{!13, !13, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!49, !13, i64 132}
!62 = !{!8, !8, i64 0}
!63 = !{!53, !13, i64 56}
!64 = !{!49, !13, i64 56}
!65 = !{!53, !13, i64 12}
!66 = !{!49, !46, i64 32}
!67 = !{!49, !13, i64 40}
!68 = !{!69, !18, i64 0}
!69 = !{!"AVPacketSideData", !18, i64 0, !19, i64 8, !13, i64 16}
!70 = !{!71, !19, i64 24}
!71 = !{!"AVCPBProperties", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!72 = !{!53, !54, i64 0}
!73 = distinct !{!73, !59}
!74 = !{!19, !19, i64 0}
!75 = distinct !{!75, !59}
!76 = !{!25, !13, i64 28}
!77 = !{!25, !13, i64 32}
!78 = !{!25, !19, i64 72}
!79 = !{!25, !13, i64 16}
!80 = !{!25, !13, i64 20}
!81 = !{!53, !13, i64 48}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = !{!25, !13, i64 24}
!85 = !{!25, !19, i64 64}
!86 = !{!44, !13, i64 36}
!87 = !{!44, !13, i64 32}
!88 = !{!44, !18, i64 24}
!89 = !{!44, !13, i64 40}
!90 = !{!25, !13, i64 88}
!91 = !{!44, !19, i64 8}
!92 = !{!44, !19, i64 16}
!93 = !{!5, !13, i64 280}
!94 = !{!53, !55, i64 24}
!95 = !{!53, !55, i64 32}
!96 = !{!97, !55, i64 24}
!97 = !{!"PacketDesc", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 20, !55, i64 24}
!98 = !{!53, !55, i64 40}
!99 = !{!97, !19, i64 0}
!100 = !{!97, !19, i64 8}
!101 = !{!97, !13, i64 16}
!102 = !{!97, !13, i64 20}
!103 = !{!53, !19, i64 72}
!104 = !{!53, !13, i64 60}
!105 = !{!53, !13, i64 64}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = !{!53, !13, i64 16}
!110 = distinct !{!110, !59}
!111 = distinct !{!111, !59}
!112 = !{!55, !55, i64 0}
!113 = distinct !{!113, !59}
!114 = distinct !{!114, !59}
!115 = !{!25, !19, i64 80}
!116 = !{!5, !12, i64 32}
!117 = distinct !{!117, !59}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59}
!122 = distinct !{!122, !59}
