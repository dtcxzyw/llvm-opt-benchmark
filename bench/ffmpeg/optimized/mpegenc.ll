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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv349
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr @lpcm_freq_tab, i64 %indvars.iv
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr @lpcm_freq_tab, i64 %indvars.iv351
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
  %.0203 = phi i32 [ 48, %108 ], [ 16, %106 ], [ 32, %107 ], [ 0, %103 ]
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
  %.1230 = phi i8 [ %.0229303, %60 ], [ %.0229303, %63 ], [ %.0229303, %86 ], [ %.0229303, %.thread264 ], [ %140, %139 ]
  %.1219 = phi i8 [ %61, %60 ], [ %.0218307, %63 ], [ %.0218307, %86 ], [ %.0218307, %.thread264 ], [ %.0218307, %139 ]
  %.1216 = phi i8 [ %.0215308, %60 ], [ %64, %63 ], [ %.0215308, %86 ], [ %.0215308, %.thread264 ], [ %.0215308, %139 ]
  %.1212 = phi i32 [ %.0211309, %60 ], [ %.0211309, %63 ], [ %67, %86 ], [ %124, %.thread264 ], [ %.0211309, %139 ]
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
  br i1 %.not255, label %.thread374, label %158

158:                                              ; preds = %146
  %159 = load ptr, ptr %157, align 8, !tbaa !68
  %.not256 = icmp eq ptr %159, null
  br i1 %.not256, label %.thread374, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %162 = load i64, ptr %161, align 8, !tbaa !70
  %.not257 = icmp eq i64 %162, 0
  br i1 %.not257, label %.thread374, label %164

.thread374:                                       ; preds = %158, %160, %146
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

172:                                              ; preds = %.thread374, %170, %164
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
  %.2231 = phi i8 [ %.1230, %142 ], [ %.0229303, %172 ], [ %.0229303, %175 ]
  %.1227 = phi i8 [ %.0226304, %142 ], [ %.2228, %172 ], [ %.0226304, %175 ]
  %.1224 = phi i8 [ %.0223305, %142 ], [ %.2225, %172 ], [ %.0223305, %175 ]
  %.1222 = phi i8 [ %.0221306, %142 ], [ %.0221306, %172 ], [ %176, %175 ]
  %.2220 = phi i8 [ %.1219, %142 ], [ %.0218307, %172 ], [ %.0218307, %175 ]
  %.2217 = phi i8 [ %.1216, %142 ], [ %.0215308, %172 ], [ %.0215308, %175 ]
  %.3214 = phi i32 [ %.1212, %142 ], [ %.0211309, %172 ], [ %.0211309, %175 ]
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
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv355
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
  %spec.select403 = select i1 %.not244, i32 %267, i32 2147483647
  %.sink400 = select i1 %.not249, i32 %spec.select403, i32 %266
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sink400, ptr %268, align 4, !tbaa !80
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
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv358
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
  %spec.select402 = select i1 %.not.i, i32 12, i32 18
  br label %get_system_header_size.exit

._crit_edge321.thread:                            ; preds = %272
  %281 = load ptr, ptr %2, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %283 = load i32, ptr %282, align 8, !tbaa !30
  %.not.i376 = icmp eq i32 %283, 0
  br i1 %.not.i376, label %.lr.ph.i, label %get_system_header_size.exit

.lr.ph.i:                                         ; preds = %._crit_edge321.thread
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !37
  %wide.trip.count.i = zext i32 %269 to i64
  br label %286

286:                                              ; preds = %297, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %297 ]
  %.01118.i = phi i32 [ 12, %.lr.ph.i ], [ %.1.i, %297 ]
  %.01217.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %297 ]
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv.i
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
  %.0.i = phi i32 [ 18, %._crit_edge321.thread ], [ %spec.select402, %._crit_edge321 ], [ %.1.i, %297 ]
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.0.i, ptr %298, align 8, !tbaa !84
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 -9223372036854775808, ptr %299, align 8, !tbaa !85
  br label %.loopexit

.loopexit:                                        ; preds = %182, %39, %135, %get_system_header_size.exit, %179, %138, %136, %85, %81, %23
  %.0 = phi i32 [ -22, %23 ], [ -22, %179 ], [ 0, %get_system_header_size.exit ], [ -22, %81 ], [ -22, %85 ], [ -22, %135 ], [ -1163346256, %136 ], [ -22, %138 ], [ -12, %39 ], [ -12, %182 ]
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
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !89
  %25 = trunc i32 %24 to i1
  br label %26

26:                                               ; preds = %22, %2
  %27 = phi i1 [ false, %2 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = sext i32 %29 to i64
  %31 = tail call i64 @av_rescale(i64 noundef %30, i64 noundef 90000, i64 noundef 1000000) #9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !85
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre123 = shl i64 %31, 32
  %.pre124 = ashr exact i64 %.pre123, 32
  %.pre125 = add nsw i64 %.pre124, %35
  br label %65

39:                                               ; preds = %26
  %cond = icmp eq i64 %35, -9223372036854775808
  br i1 %cond, label %54, label %40

40:                                               ; preds = %39
  %sext = shl i64 %31, 32
  %41 = ashr exact i64 %sext, 32
  %42 = icmp slt i64 %35, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load i32, ptr %44, align 8, !tbaa !93
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %49

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %.not112 = icmp eq i32 %48, 0
  br i1 %.not112, label %57, label %49

49:                                               ; preds = %43, %46
  %50 = sub nsw i64 0, %35
  %51 = tail call i64 @av_rescale(i64 noundef %50, i64 noundef 1000000, i64 noundef 90000) #9
  %52 = trunc i64 %51 to i32
  %53 = add i32 %29, %52
  store i32 %53, ptr %28, align 8, !tbaa !90
  br label %54

54:                                               ; preds = %39, %49
  %55 = phi i32 [ %29, %39 ], [ %53, %49 ]
  store i64 0, ptr %36, align 8, !tbaa !85
  %56 = sext i32 %55 to i64
  br label %59

57:                                               ; preds = %46
  %58 = sub nsw i64 %35, %41
  store i64 %58, ptr %36, align 8, !tbaa !85
  store i32 0, ptr %28, align 8, !tbaa !90
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i64 [ %58, %57 ], [ 0, %54 ]
  %61 = phi i64 [ 0, %57 ], [ %56, %54 ]
  %62 = tail call i64 @av_rescale(i64 noundef %61, i64 noundef 90000, i64 noundef 1000000) #9
  %sext114 = shl i64 %62, 32
  %63 = ashr exact i64 %sext114, 32
  %64 = add nsw i64 %63, %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.33, i64 noundef %60, i64 noundef %64) #8
  %.pre = load i32, ptr %3, align 4, !tbaa !86
  br label %65

65:                                               ; preds = %._crit_edge, %59
  %.pre-phi126 = phi i64 [ %.pre125, %._crit_edge ], [ %64, %59 ]
  %.pre-phi = phi i64 [ %.pre124, %._crit_edge ], [ %63, %59 ]
  %66 = phi i32 [ %4, %._crit_edge ], [ %.pre, %59 ]
  %.not115 = icmp eq i64 %35, -9223372036854775808
  %.099 = select i1 %.not115, i64 -9223372036854775808, i64 %.pre-phi126
  %.not117 = icmp eq i64 %33, -9223372036854775808
  %67 = add nsw i64 %.pre-phi, %33
  %.097 = select i1 %.not117, i64 -9223372036854775808, i64 %67
  %68 = sitofp i64 %.099 to double
  %69 = fdiv nsz double %68, 9.000000e+04
  %70 = sitofp i64 %.097 to double
  %71 = fdiv nsz double %70, 9.000000e+04
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !89
  %74 = icmp ne i64 %.097, -9223372036854775808
  %75 = zext i1 %74 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.34, double noundef %69, double noundef %71, i32 noundef %73, i32 noundef %66, i32 noundef %75) #8
  %76 = load ptr, ptr %18, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = icmp eq i32 %78, 65555
  br i1 %79, label %80, label %86

80:                                               ; preds = %65
  %81 = icmp slt i32 %6, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %6) #8
  br label %.loopexit

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %85 = add nsw i32 %6, -3
  br label %86

86:                                               ; preds = %83, %65
  %.096 = phi ptr [ %84, %83 ], [ %8, %65 ]
  %.095 = phi i32 [ %85, %83 ], [ %6, %65 ]
  %87 = load ptr, ptr %17, align 8, !tbaa !72
  %88 = tail call i64 @av_fifo_can_write(ptr noundef %87) #8
  %89 = sext i32 %.095 to i64
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %17, align 8, !tbaa !72
  %93 = sub nuw i64 %89, %88
  %94 = tail call i32 @av_fifo_grow2(ptr noundef %92, i64 noundef %93) #8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %91, %86
  %97 = tail call noalias ptr @av_mallocz(i64 noundef 32) #8
  %.not119 = icmp eq ptr %97, null
  br i1 %.not119, label %.loopexit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  %.not120 = icmp eq ptr %100, null
  br i1 %.not120, label %101, label %102

101:                                              ; preds = %98
  store ptr %97, ptr %99, align 8, !tbaa !94
  br label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %97, ptr %105, align 8, !tbaa !96
  br label %106

106:                                              ; preds = %102, %101
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %97, ptr %107, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !98
  %.not121 = icmp eq ptr %109, null
  br i1 %.not121, label %110, label %111

110:                                              ; preds = %106
  store ptr %97, ptr %108, align 8, !tbaa !98
  br label %111

111:                                              ; preds = %110, %106
  store i64 %.097, ptr %97, align 8, !tbaa !99
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %.099, ptr %112, align 8, !tbaa !100
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 %.095, ptr %113, align 8, !tbaa !101
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 %.095, ptr %114, align 4, !tbaa !102
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %116 = load i32, ptr %115, align 8, !tbaa !30
  %117 = icmp ne i32 %116, 0
  %or.cond = select i1 %117, i1 %27, i1 false
  br i1 %or.cond, label %118, label %135

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  br i1 %74, label %123, label %135

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %125 = load i64, ptr %124, align 8, !tbaa !103
  %126 = sub nsw i64 %.097, %125
  %127 = icmp sgt i64 %126, 35999
  br i1 %127, label %128, label %135

128:                                              ; preds = %123, %118
  %129 = load ptr, ptr %17, align 8, !tbaa !72
  %130 = tail call i64 @av_fifo_can_read(ptr noundef %129) #8
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 %131, ptr %132, align 4, !tbaa !104
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 1, ptr %133, align 8, !tbaa !105
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %.097, ptr %134, align 8, !tbaa !103
  br label %135

135:                                              ; preds = %122, %123, %128, %111
  %136 = load ptr, ptr %17, align 8, !tbaa !72
  %137 = tail call i32 @av_fifo_write(ptr noundef %136, ptr noundef %.096, i64 noundef %89) #8
  br label %138

138:                                              ; preds = %138, %135
  %139 = tail call fastcc i32 @output_packet(ptr noundef nonnull %0, i32 noundef 0)
  %.not122 = icmp eq i32 %139, 0
  br i1 %.not122, label %.loopexit, label %138

.loopexit:                                        ; preds = %138, %96, %91, %82
  %.0 = phi i32 [ -22, %82 ], [ %94, %91 ], [ -12, %96 ], [ 0, %138 ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %.not264381 = icmp eq i32 %16, 0
  br i1 %.not264381, label %.critedge195, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %17 = load i64, ptr %7, align 8, !tbaa !85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %remove_decoded_packets.exit
  %.0141387 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.2143.ph, %remove_decoded_packets.exit ]
  %.0154386 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.2156.ph, %remove_decoded_packets.exit ]
  %.0158385 = phi i32 [ -2147483648, %.lr.ph.lr.ph ], [ %.2160.ph, %remove_decoded_packets.exit ]
  %.0162384 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.2164, %remove_decoded_packets.exit ]
  %.0166383 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1167, %remove_decoded_packets.exit ]
  %.0169382 = phi i64 [ %17, %.lr.ph.lr.ph ], [ %.1170, %remove_decoded_packets.exit ]
  %18 = icmp ne i32 %.0162384, 0
  %19 = icmp ne i32 %.0166383, 0
  br label %20

20:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.1142246 = phi i32 [ %.0141387, %.lr.ph ], [ %.2143.ph, %67 ]
  %.1155245 = phi i32 [ %.0154386, %.lr.ph ], [ %.2156.ph, %67 ]
  %.1159244 = phi i32 [ %.0158385, %.lr.ph ], [ %.2160.ph, %67 ]
  %21 = load ptr, ptr %13, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
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
  br i1 %.not190, label %47, label %.critedge195

47:                                               ; preds = %43, %20
  %48 = icmp ne i64 %27, 0
  %49 = icmp sge i32 %32, %40
  %or.cond3 = select i1 %49, i1 true, i1 %18
  %or.cond263 = select i1 %48, i1 %or.cond3, i1 false
  br i1 %or.cond263, label %50, label %67

50:                                               ; preds = %47
  %.not191 = icmp eq ptr %39, null
  br i1 %.not191, label %56, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !100
  %54 = sub nsw i64 %53, %.0169382
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
  %65 = icmp sgt i32 %.0153, %.1159244
  %.3161 = call i32 @llvm.smax.i32(i32 %.0153, i32 %.1159244)
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %.3157 = select i1 %65, i32 %66, i32 %.1155245
  %.3144 = select i1 %65, i32 %32, i32 %.1142246
  br label %67

67:                                               ; preds = %64, %47, %51
  %.2160.ph = phi i32 [ %.1159244, %51 ], [ %.1159244, %47 ], [ %.3161, %64 ]
  %.2156.ph = phi i32 [ %.1155245, %51 ], [ %.1155245, %47 ], [ %.3157, %64 ]
  %.2143.ph = phi i32 [ %.1142246, %51 ], [ %.1142246, %47 ], [ %.3144, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %12, align 4, !tbaa !36
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %20, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %67
  %71 = icmp slt i32 %.2156.ph, 0
  br i1 %71, label %.preheader221, label %141

.preheader221:                                    ; preds = %._crit_edge
  %.not265 = icmp eq i32 %68, 0
  br i1 %.not265, label %.critedge195, label %.lr.ph254

.lr.ph254:                                        ; preds = %.preheader221
  %72 = load ptr, ptr %13, align 8, !tbaa !37
  %wide.trip.count = zext i32 %68 to i64
  br label %73

73:                                               ; preds = %.lr.ph254, %83
  %indvars.iv284 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next285, %83 ]
  %.0147252 = phi i32 [ 0, %.lr.ph254 ], [ %88, %83 ]
  %.0148251 = phi i64 [ 9223372036854775807, %.lr.ph254 ], [ %.1149, %83 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv284
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
  %spec.select193 = call i64 @llvm.smin.i64(i64 %82, i64 %.0148251)
  br label %83

83:                                               ; preds = %80, %73
  %.1149 = phi i64 [ %.0148251, %73 ], [ %spec.select193, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  %86 = icmp ne ptr %85, null
  %87 = zext i1 %86 to i32
  %88 = or i32 %.0147252, %87
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge255, label %73, !llvm.loop !111

._crit_edge255:                                   ; preds = %83
  %.not188 = icmp eq i64 %.1149, 9223372036854775807
  br i1 %.not188, label %136, label %89

89:                                               ; preds = %._crit_edge255
  %90 = sitofp i64 %.0169382 to double
  %91 = fdiv nsz double %90, 9.000000e+04
  %92 = sitofp i64 %.1149 to double
  %93 = fdiv nsz double %92, 9.000000e+04
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.38, double noundef %91, double noundef %93) #8
  %94 = add nsw i64 %.1149, 1
  %95 = icmp sle i64 %.0169382, %.1149
  %96 = icmp ne i32 %.0162384, 0
  %or.cond7 = select i1 %95, i1 true, i1 %96
  br i1 %or.cond7, label %98, label %97

97:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39) #8
  br label %98

98:                                               ; preds = %97, %89
  %.1163 = phi i32 [ %.0162384, %89 ], [ 1, %97 ]
  %99 = select i1 %95, i64 %94, i64 %.0169382
  %100 = load i32, ptr %12, align 4, !tbaa !36
  %.not27.i = icmp eq i32 %100, 0
  br i1 %.not27.i, label %remove_decoded_packets.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %98, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %98 ]
  %101 = load ptr, ptr %13, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = load i32, ptr %12, align 4, !tbaa !36
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next.i, %134
  br i1 %135, label %.lr.ph26.i, label %remove_decoded_packets.exit, !llvm.loop !114

136:                                              ; preds = %._crit_edge255
  %137 = icmp ne i32 %88, 0
  %138 = and i1 %15, %137
  br i1 %138, label %139, label %.critedge195

139:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40) #8
  br label %remove_decoded_packets.exit

remove_decoded_packets.exit:                      ; preds = %.critedge.i, %98, %139
  %.1170 = phi i64 [ %.0169382, %139 ], [ %99, %98 ], [ %99, %.critedge.i ]
  %.1167 = phi i32 [ 1, %139 ], [ %.0166383, %98 ], [ %.0166383, %.critedge.i ]
  %.2164 = phi i32 [ 1, %139 ], [ %.1163, %98 ], [ %.1163, %.critedge.i ]
  %140 = load i32, ptr %12, align 4, !tbaa !36
  %.not264 = icmp eq i32 %140, 0
  br i1 %.not264, label %.critedge195, label %.lr.ph

141:                                              ; preds = %._crit_edge
  %142 = load ptr, ptr %13, align 8, !tbaa !37
  %143 = zext nneg i32 %.2156.ph to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = load ptr, ptr %147, align 8, !tbaa !72
  %149 = call i64 @av_fifo_can_read(ptr noundef %148) #8
  %.not = icmp eq i64 %149, 0
  br i1 %.not, label %150, label %151

150:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 1099) #8
  call void @abort() #10
  unreachable

151:                                              ; preds = %141
  %152 = load i32, ptr %14, align 8, !tbaa !32
  %153 = icmp sge i32 %.2143.ph, %152
  %154 = icmp ne i32 %.0162384, 0
  %or.cond11 = select i1 %153, i1 true, i1 %154
  br i1 %or.cond11, label %156, label %155

155:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.37, i32 noundef 1101) #8
  call void @abort() #10
  unreachable

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !98
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %160 = load i32, ptr %159, align 4, !tbaa !102
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !101
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %.thread213, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !96
  %.not181 = icmp eq ptr %166, null
  br i1 %.not181, label %179, label %.thread213

.thread213:                                       ; preds = %156, %164
  %.0152218 = phi i32 [ %160, %164 ], [ 0, %156 ]
  %.0172217 = phi ptr [ %166, %164 ], [ %158, %156 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0172217, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !100
  %169 = sitofp i64 %168 to double
  %170 = fdiv nsz double %169, 9.000000e+04
  %171 = load i64, ptr %.0172217, align 8, !tbaa !99
  %172 = sitofp i64 %171 to double
  %173 = fdiv nsz double %172, 9.000000e+04
  %174 = sitofp i64 %.0169382 to double
  %175 = fdiv nsz double %174, 9.000000e+04
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.44, double noundef %170, double noundef %173, double noundef %175, i32 noundef %.2156.ph) #8
  %176 = load i64, ptr %.0172217, align 8, !tbaa !99
  %177 = load i64, ptr %167, align 8, !tbaa !100
  %178 = call fastcc i32 @flush_packet(ptr noundef nonnull %0, i32 noundef %.2156.ph, i64 noundef %176, i64 noundef %177, i64 noundef %.0169382, i32 noundef %.0152218)
  br label %187

179:                                              ; preds = %164
  %180 = load ptr, ptr %147, align 8, !tbaa !72
  %181 = call i64 @av_fifo_can_read(ptr noundef %180) #8
  %182 = sext i32 %160 to i64
  %183 = icmp eq i64 %181, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.37, i32 noundef 1119) #8
  call void @abort() #10
  unreachable

185:                                              ; preds = %179
  %186 = call fastcc i32 @flush_packet(ptr noundef nonnull %0, i32 noundef %.2156.ph, i64 noundef -9223372036854775808, i64 noundef -9223372036854775808, i64 noundef %.0169382, i32 noundef %160)
  br label %187

187:                                              ; preds = %185, %.thread213
  %.0145 = phi i32 [ %178, %.thread213 ], [ %186, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !27
  %.not182 = icmp eq i32 %189, 0
  br i1 %.not182, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %187
  %.pre = load i32, ptr %14, align 8, !tbaa !32
  %.pr.pre = load ptr, ptr %157, align 8, !tbaa !98
  br label %.loopexit

.preheader:                                       ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %192

192:                                              ; preds = %.preheader, %206
  %193 = load ptr, ptr %157, align 8, !tbaa !98
  %194 = load i64, ptr %193, align 8, !tbaa !99
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %196 = load i64, ptr %195, align 8, !tbaa !78
  %197 = icmp sgt i64 %196, 0
  %198 = icmp ne i64 %194, -9223372036854775808
  %or.cond.i = and i1 %198, %197
  br i1 %or.cond.i, label %199, label %get_vcd_padding_size.exit

199:                                              ; preds = %192
  %200 = call i64 @av_rescale(i64 noundef %196, i64 noundef %194, i64 noundef 3764178720000) #9
  %201 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %202 = load i64, ptr %201, align 8, !tbaa !115
  %203 = sub nsw i64 %200, %202
  %204 = trunc i64 %203 to i32
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %204, i32 0)
  br label %get_vcd_padding_size.exit

get_vcd_padding_size.exit:                        ; preds = %192, %199
  %.0.i = phi i32 [ %spec.store.select.i, %199 ], [ 0, %192 ]
  %205 = load i32, ptr %14, align 8, !tbaa !32
  %.not183 = icmp slt i32 %.0.i, %205
  br i1 %.not183, label %.loopexit, label %206

206:                                              ; preds = %get_vcd_padding_size.exit
  %207 = load ptr, ptr %190, align 8, !tbaa !116
  %208 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !32
  %210 = sext i32 %209 to i64
  call void @ffio_fill(ptr noundef %207, i32 noundef 0, i64 noundef %210) #8
  %211 = load i32, ptr %208, align 8, !tbaa !32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %214 = load i64, ptr %213, align 8, !tbaa !115
  %215 = add nsw i64 %214, %212
  store i64 %215, ptr %213, align 8, !tbaa !115
  %216 = load ptr, ptr %190, align 8, !tbaa !116
  call void @avio_write_marker(ptr noundef %216, i64 noundef -9223372036854775808, i32 noundef 5) #8
  %217 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !24
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !24
  %220 = load i32, ptr %14, align 8, !tbaa !32
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, 90000
  %223 = load i32, ptr %191, align 8, !tbaa !77
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, 50
  %226 = sdiv i64 %222, %225
  %227 = load i64, ptr %7, align 8, !tbaa !85
  %228 = add nsw i64 %227, %226
  store i64 %228, ptr %7, align 8, !tbaa !85
  br label %192, !llvm.loop !117

.loopexit:                                        ; preds = %get_vcd_padding_size.exit, %..loopexit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %..loopexit_crit_edge ], [ %193, %get_vcd_padding_size.exit ]
  %229 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %205, %get_vcd_padding_size.exit ]
  %230 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %231 = load i32, ptr %230, align 8, !tbaa !109
  %232 = add nsw i32 %231, %.0145
  store i32 %232, ptr %230, align 8, !tbaa !109
  %233 = sext i32 %229 to i64
  %234 = mul nsw i64 %233, 90000
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %236 = load i32, ptr %235, align 8, !tbaa !77
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, 50
  %239 = sdiv i64 %234, %238
  %240 = load i64, ptr %7, align 8, !tbaa !85
  %241 = add nsw i64 %240, %239
  store i64 %241, ptr %7, align 8, !tbaa !85
  %.not184258 = icmp eq ptr %.pr, null
  br i1 %.not184258, label %.critedge, label %.lr.ph261

.lr.ph261:                                        ; preds = %.loopexit, %245
  %.1146259 = phi i32 [ %246, %245 ], [ %.0145, %.loopexit ]
  %242 = phi ptr [ %248, %245 ], [ %.pr, %.loopexit ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %244 = load i32, ptr %243, align 4, !tbaa !102
  %.not185 = icmp sgt i32 %244, %.1146259
  br i1 %.not185, label %.critedge.thread, label %245

245:                                              ; preds = %.lr.ph261
  %246 = sub nsw i32 %.1146259, %244
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !96
  store ptr %248, ptr %157, align 8, !tbaa !98
  %.not184 = icmp eq ptr %248, null
  br i1 %.not184, label %.critedge, label %.lr.ph261, !llvm.loop !118

.critedge:                                        ; preds = %245, %.loopexit
  %.1146.lcssa = phi i32 [ %.0145, %.loopexit ], [ %246, %245 ]
  %.not186 = icmp eq i32 %.1146.lcssa, 0
  br i1 %.not186, label %253, label %249

.critedge.thread:                                 ; preds = %.lr.ph261
  %.not186219 = icmp eq i32 %.1146259, 0
  br i1 %.not186219, label %253, label %250

249:                                              ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.37, i32 noundef 1147) #8
  call void @abort() #10
  unreachable

250:                                              ; preds = %.critedge.thread
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %252 = sub nsw i32 %244, %.1146259
  store i32 %252, ptr %251, align 4, !tbaa !102
  br label %253

253:                                              ; preds = %.critedge.thread, %250, %.critedge
  %254 = load i32, ptr %12, align 4, !tbaa !36
  %.not27.i196 = icmp eq i32 %254, 0
  br i1 %.not27.i196, label %.critedge195, label %.lr.ph26.i197

.lr.ph26.i197:                                    ; preds = %253, %.critedge.i201
  %indvars.iv.i198 = phi i64 [ %indvars.iv.next.i202, %.critedge.i201 ], [ 0, %253 ]
  %255 = load ptr, ptr %13, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv.i198
  %257 = load ptr, ptr %256, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !94
  store ptr %261, ptr %3, align 8, !tbaa !112
  %.not22.i199 = icmp eq ptr %261, null
  br i1 %.not22.i199, label %.critedge.i201, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %.lr.ph26.i197
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 32
  br label %265

265:                                              ; preds = %285, %.lr.ph.i200
  %266 = phi ptr [ %261, %.lr.ph.i200 ], [ %286, %285 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !100
  %269 = icmp sgt i64 %241, %268
  br i1 %269, label %270, label %.critedge.i201

270:                                              ; preds = %265
  %271 = load i32, ptr %262, align 8, !tbaa !109
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %273 = load i32, ptr %272, align 8, !tbaa !101
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %278, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %263, align 8, !tbaa !98
  %277 = icmp eq ptr %266, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %275, %270
  %279 = trunc nuw nsw i64 %indvars.iv.i198 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.47, i32 noundef %279, i32 noundef %271, i32 noundef %273) #8
  br label %.critedge.i201

280:                                              ; preds = %275
  %281 = sub nsw i32 %271, %273
  store i32 %281, ptr %262, align 8, !tbaa !109
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !96
  store ptr %283, ptr %260, align 8, !tbaa !94
  %.not20.i203 = icmp eq ptr %283, null
  br i1 %.not20.i203, label %284, label %285

284:                                              ; preds = %280
  store ptr null, ptr %264, align 8, !tbaa !95
  br label %285

285:                                              ; preds = %284, %280
  call void @av_freep(ptr noundef nonnull %3) #8
  %286 = load ptr, ptr %260, align 8, !tbaa !94
  store ptr %286, ptr %3, align 8, !tbaa !112
  %.not.i204 = icmp eq ptr %286, null
  br i1 %.not.i204, label %.critedge.i201, label %265, !llvm.loop !113

.critedge.i201:                                   ; preds = %285, %265, %278, %.lr.ph26.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i198, 1
  %287 = load i32, ptr %12, align 4, !tbaa !36
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next.i202, %288
  br i1 %289, label %.lr.ph26.i197, label %.critedge195, !llvm.loop !114

.critedge195:                                     ; preds = %136, %remove_decoded_packets.exit, %.preheader221, %43, %.critedge.i201, %2, %253
  %.3 = phi i32 [ 0, %2 ], [ 0, %43 ], [ 1, %253 ], [ 1, %.critedge.i201 ], [ 0, %.preheader221 ], [ 0, %remove_decoded_packets.exit ], [ 0, %136 ]
  ret i32 %.3
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @flush_packet(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %.not, label %113, label %32

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
  br i1 %42, label %43, label %113

43:                                               ; preds = %39
  %44 = call fastcc i32 @put_system_header(ptr noundef nonnull %0, ptr noundef %35, i32 noundef %20)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %35, i64 %45
  br label %113

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %.not303 = icmp eq i32 %49, 0
  br i1 %.not303, label %103, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !105
  %.not304 = icmp eq i32 %52, 0
  br i1 %.not304, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %23, align 4, !tbaa !24
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %113

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
  br i1 %72, label %73, label %100

73:                                               ; preds = %70, %66
  %74 = call fastcc i32 @put_system_header(ptr noundef nonnull %0, ptr noundef %35, i32 noundef 0)
  %75 = add i32 %74, %33
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !116
  call void @avio_write(ptr noundef %77, ptr noundef nonnull %7, i32 noundef %75) #8
  %78 = load ptr, ptr %76, align 8, !tbaa !116
  call void @avio_wb32(ptr noundef %78, i32 noundef 447) #8
  %79 = load ptr, ptr %76, align 8, !tbaa !116
  call void @avio_wb16(ptr noundef %79, i32 noundef 980) #8
  %80 = load ptr, ptr %76, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %80, i32 noundef 0) #8
  %81 = load ptr, ptr %76, align 8, !tbaa !116
  call void @ffio_fill(ptr noundef %81, i32 noundef 0, i64 noundef 979) #8
  %82 = load ptr, ptr %76, align 8, !tbaa !116
  call void @avio_wb32(ptr noundef %82, i32 noundef 447) #8
  %83 = load ptr, ptr %76, align 8, !tbaa !116
  call void @avio_wb16(ptr noundef %83, i32 noundef 1018) #8
  %84 = load ptr, ptr %76, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %84, i32 noundef 1) #8
  %85 = load ptr, ptr %76, align 8, !tbaa !116
  call void @ffio_fill(ptr noundef %85, i32 noundef 0, i64 noundef 1017) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %86 = load i32, ptr %23, align 4, !tbaa !24
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %23, align 4, !tbaa !24
  store i32 0, ptr %51, align 8, !tbaa !105
  %88 = load i32, ptr %57, align 8, !tbaa !32
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, 90000
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !77
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, 50
  %95 = sdiv i64 %90, %94
  %96 = add nsw i64 %95, %4
  %.val339 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = call fastcc i32 @put_pack_header(ptr %.val339, ptr noundef %7, i64 noundef %96)
  store i64 %96, ptr %36, align 8, !tbaa !85
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %7, i64 %98
  br label %113

100:                                              ; preds = %70
  %101 = icmp slt i32 %68, %.0259
  %102 = sub nsw i32 %.0259, %68
  %spec.select = select i1 %101, i32 %102, i32 0
  br label %113

103:                                              ; preds = %47
  %104 = load i32, ptr %23, align 4, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !80
  %107 = srem i32 %104, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = call fastcc i32 @put_system_header(ptr noundef nonnull %0, ptr noundef %35, i32 noundef 0)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %35, i64 %111
  br label %113

113:                                              ; preds = %100, %73, %43, %39, %103, %109, %53, %29
  %.0291 = phi ptr [ %46, %43 ], [ %35, %39 ], [ %7, %29 ], [ %35, %53 ], [ %112, %109 ], [ %35, %103 ], [ %99, %73 ], [ %35, %100 ]
  %.0265 = phi i32 [ 0, %43 ], [ 0, %39 ], [ 0, %29 ], [ 0, %53 ], [ 0, %109 ], [ 0, %103 ], [ 0, %73 ], [ %spec.select, %100 ]
  %114 = ptrtoint ptr %.0291 to i64
  %115 = ptrtoint ptr %7 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !116
  call void @avio_write(ptr noundef %119, ptr noundef nonnull %7, i32 noundef %117) #8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !32
  %122 = sub nsw i32 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !27
  %.not307 = icmp ne i32 %124, 0
  %125 = and i32 %20, 224
  %126 = icmp eq i32 %125, 192
  %or.cond332 = and i1 %126, %.not307
  %.0267.neg343 = select i1 %or.cond332, i32 -20, i32 0
  %.0267 = select i1 %or.cond332, i32 20, i32 0
  %.not308 = icmp eq i32 %124, 0
  br i1 %.not308, label %132, label %127

127:                                              ; preds = %113
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !81
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %._crit_edge, label %132

._crit_edge:                                      ; preds = %127
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  %131 = icmp eq i32 %.pre, 0
  br label %138

132:                                              ; preds = %127, %113
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %134 = load i32, ptr %133, align 4, !tbaa !28
  %.not309 = icmp eq i32 %134, 0
  br i1 %.not309, label %140, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %23, align 4, !tbaa !24
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %._crit_edge, %135
  %.not310 = phi i1 [ %131, %._crit_edge ], [ false, %135 ]
  %139 = sub nsw i32 %122, %.0267
  br label %140

140:                                              ; preds = %138, %135, %132
  %.2 = phi i32 [ %139, %138 ], [ %.0265, %135 ], [ %.0265, %132 ]
  %.0261 = phi i1 [ %.not310, %138 ], [ true, %135 ], [ true, %132 ]
  %.neg = add i32 %.0267.neg343, %122
  %141 = sub i32 %.neg, %.2
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %367

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %144 = add nsw i32 %141, -6
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %146 = load i32, ptr %145, align 4, !tbaa !29
  %.not311 = icmp eq i32 %146, 0
  br i1 %.not311, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !81
  %150 = icmp eq i32 %149, 0
  %spec.select333 = select i1 %150, i32 7, i32 4
  br label %151

151:                                              ; preds = %143, %147
  %.1273 = phi i32 [ %spec.select333, %147 ], [ 0, %143 ]
  %152 = icmp ne i64 %2, -9223372036854775808
  %153 = zext i1 %.not311 to i32
  %.not313 = icmp eq i64 %3, %2
  %. = select i1 %.not313, i32 5, i32 10
  %.sink = select i1 %152, i32 %., i32 %153
  %spec.select334 = add nuw nsw i32 %.1273, %.sink
  %154 = sub nsw i32 %144, %spec.select334
  %155 = icmp ult i8 %19, -64
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = add nsw i32 %154, -1
  %158 = icmp ugt i8 %19, 63
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = icmp ugt i8 %19, -97
  %spec.select335.v = select i1 %160, i32 -7, i32 -4
  %spec.select335 = add nsw i32 %154, %spec.select335.v
  br label %163

161:                                              ; preds = %151
  %162 = or disjoint i32 %20, 256
  br label %163

163:                                              ; preds = %159, %156, %161
  %.0285 = phi i32 [ %154, %161 ], [ %spec.select335, %159 ], [ %157, %156 ]
  %.0284 = phi i32 [ %162, %161 ], [ 445, %159 ], [ 445, %156 ]
  %164 = load ptr, ptr %17, align 8, !tbaa !72
  %165 = call i64 @av_fifo_can_read(ptr noundef %164) #8
  %166 = trunc i64 %165 to i32
  %167 = sub i32 %.0285, %166
  %168 = icmp sle i32 %.0285, %5
  %or.cond = and i1 %152, %168
  br i1 %or.cond, label %169, label %189

169:                                              ; preds = %163
  %.not314 = icmp eq i64 %3, %2
  %spec.select336 = select i1 %.not314, i32 0, i32 5
  %170 = load i32, ptr %145, align 4, !tbaa !29
  %.not315 = icmp eq i32 %170, 0
  %171 = select i1 %.not315, i32 4, i32 5
  %172 = add nuw nsw i32 %171, %spec.select336
  %173 = sub nsw i32 %spec.select334, %172
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %175 = load i32, ptr %174, align 8, !tbaa !30
  %.not316 = icmp eq i32 %175, 0
  br i1 %.not316, label %182, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %178 = load i32, ptr %177, align 8, !tbaa !105
  %.not317 = icmp eq i32 %178, 0
  br i1 %.not317, label %182, label %179

179:                                              ; preds = %176
  %180 = add nsw i32 %172, %.2
  %181 = sub nsw i32 %144, %172
  br label %184

182:                                              ; preds = %176, %169
  %183 = add nsw i32 %172, %.0285
  br label %184

184:                                              ; preds = %182, %179
  %.2287 = phi i32 [ %.0285, %179 ], [ %183, %182 ]
  %.1269 = phi i32 [ %181, %179 ], [ %144, %182 ]
  %.4 = phi i32 [ %180, %179 ], [ %.2, %182 ]
  %185 = add nsw i32 %172, %167
  %186 = icmp sgt i32 %.2287, %5
  %187 = sub nsw i32 %.2287, %5
  %188 = select i1 %186, i32 %187, i32 0
  %.1277 = add nsw i32 %185, %188
  br label %189

189:                                              ; preds = %184, %163
  %.1286 = phi i32 [ %.2287, %184 ], [ %.0285, %163 ]
  %.0283 = phi i64 [ -9223372036854775808, %184 ], [ %3, %163 ]
  %.0276 = phi i32 [ %.1277, %184 ], [ %167, %163 ]
  %.3275 = phi i32 [ %173, %184 ], [ %spec.select334, %163 ]
  %.0268 = phi i32 [ %.1269, %184 ], [ %144, %163 ]
  %.3 = phi i32 [ %.4, %184 ], [ %.2, %163 ]
  %.0260 = phi i64 [ -9223372036854775808, %184 ], [ %2, %163 ]
  %190 = add i32 %.3, -1
  %or.cond3 = icmp ult i32 %190, 7
  br i1 %or.cond3, label %191, label %195

191:                                              ; preds = %189
  %192 = add nsw i32 %.3, %.0268
  %193 = add nsw i32 %.3, %.1286
  %194 = call i32 @llvm.smax.i32(i32 %.0276, i32 0)
  %.3279 = add nuw nsw i32 %.3, %194
  br label %195

195:                                              ; preds = %191, %189
  %.3288 = phi i32 [ %193, %191 ], [ %.1286, %189 ]
  %.2278 = phi i32 [ %.3279, %191 ], [ %.0276, %189 ]
  %.2270 = phi i32 [ %192, %191 ], [ %.0268, %189 ]
  %.5 = phi i32 [ 0, %191 ], [ %.3, %189 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.2278, i32 0)
  %196 = icmp eq i32 %.0284, 445
  %197 = icmp ugt i8 %19, -97
  %or.cond5 = and i1 %197, %196
  br i1 %or.cond5, label %198, label %208

198:                                              ; preds = %195
  %199 = sext i32 %.3288 to i64
  %200 = load ptr, ptr %17, align 8, !tbaa !72
  %201 = call i64 @av_fifo_can_read(ptr noundef %200) #8
  %202 = icmp ugt i64 %201, %199
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %205 = load i32, ptr %204, align 8, !tbaa !63
  %206 = srem i32 %.3288, %205
  %207 = add nsw i32 %206, %spec.store.select
  br label %208

208:                                              ; preds = %198, %203, %195
  %.4280 = phi i32 [ %207, %203 ], [ %spec.store.select, %198 ], [ %spec.store.select, %195 ]
  %209 = icmp sgt i32 %.4280, 16
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  %211 = add nsw i32 %.4280, %.5
  %212 = sub nsw i32 %.2270, %.4280
  %213 = sub nsw i32 %.3288, %.4280
  br label %214

214:                                              ; preds = %210, %208
  %.4289 = phi i32 [ %213, %210 ], [ %.3288, %208 ]
  %.5281 = phi i32 [ 0, %210 ], [ %.4280, %208 ]
  %.3271 = phi i32 [ %212, %210 ], [ %.2270, %208 ]
  %.6 = phi i32 [ %211, %210 ], [ %.5, %208 ]
  %215 = sub nsw i32 %.4289, %.5281
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.preheader.i, label %get_nb_frames.exit

.lr.ph.preheader.i:                               ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0.in3.i = phi ptr [ %225, %.lr.ph.i ], [ %217, %.lr.ph.preheader.i ]
  %.082.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.091.i = phi i32 [ %224, %.lr.ph.i ], [ %215, %.lr.ph.preheader.i ]
  %.0.i = load ptr, ptr %.0.in3.i, align 8, !tbaa !112
  %218 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %219 = load i32, ptr %218, align 8, !tbaa !101
  %220 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !102
  %222 = icmp eq i32 %219, %221
  %223 = zext i1 %222 to i32
  %spec.select.i = add nuw nsw i32 %.082.i, %223
  %224 = sub nsw i32 %.091.i, %221
  %225 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %226 = icmp sgt i32 %224, 0
  br i1 %226, label %.lr.ph.i, label %get_nb_frames.exit, !llvm.loop !119

get_nb_frames.exit:                               ; preds = %.lr.ph.i, %214
  %.08.lcssa.i = phi i32 [ 0, %214 ], [ %spec.select.i, %.lr.ph.i ]
  %227 = load ptr, ptr %118, align 8, !tbaa !116
  call void @avio_wb32(ptr noundef %227, i32 noundef %.0284) #8
  %228 = load ptr, ptr %118, align 8, !tbaa !116
  call void @avio_wb16(ptr noundef %228, i32 noundef %.3271) #8
  %229 = load i32, ptr %145, align 4, !tbaa !29
  %.not318 = icmp eq i32 %229, 0
  br i1 %.not318, label %230, label %.thread

230:                                              ; preds = %get_nb_frames.exit
  %231 = load ptr, ptr %118, align 8, !tbaa !116
  %232 = sext i32 %.5281 to i64
  call void @ffio_fill(ptr noundef %231, i32 noundef 255, i64 noundef %232) #8
  %.pr = load i32, ptr %145, align 4, !tbaa !29
  %.not319 = icmp eq i32 %.pr, 0
  br i1 %.not319, label %282, label %.thread

.thread:                                          ; preds = %get_nb_frames.exit, %230
  %233 = load ptr, ptr %118, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %233, i32 noundef 128) #8
  %.not322 = icmp eq i64 %.0260, -9223372036854775808
  %.not323 = icmp eq i64 %.0283, %.0260
  %spec.select337 = select i1 %.not323, i32 128, i32 192
  %.0263 = select i1 %.not322, i32 0, i32 %spec.select337
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !81
  %236 = icmp eq i32 %235, 0
  %237 = zext i1 %236 to i32
  %spec.select338 = or disjoint i32 %.0263, %237
  %238 = load ptr, ptr %118, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %238, i32 noundef %spec.select338) #8
  %239 = load ptr, ptr %118, align 8, !tbaa !116
  %240 = add nsw i32 %.3275, -3
  %241 = add nsw i32 %240, %.5281
  call void @avio_w8(ptr noundef %239, i32 noundef %241) #8
  br i1 %.not322, label %.critedge, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %242 = load ptr, ptr %118, align 8, !tbaa !116
  %243 = and i32 %spec.select337, 64
  %.not325 = icmp eq i32 %243, 0
  %244 = select i1 %.not325, i32 32, i32 48
  %245 = lshr i64 %.0260, 29
  %246 = trunc i64 %245 to i32
  %247 = and i32 %246, 14
  %248 = or disjoint i32 %247, %244
  %249 = or disjoint i32 %248, 1
  call void @avio_w8(ptr noundef %242, i32 noundef %249) #8
  %250 = trunc i64 %.0260 to i32
  %251 = lshr i32 %250, 14
  %252 = and i32 %251, 65534
  %253 = or disjoint i32 %252, 1
  call void @avio_wb16(ptr noundef %242, i32 noundef %253) #8
  %254 = shl i32 %250, 1
  %255 = and i32 %254, 65534
  %256 = or disjoint i32 %255, 1
  call void @avio_wb16(ptr noundef %242, i32 noundef %256) #8
  %257 = icmp eq i32 %243, 0
  br i1 %257, label %.critedge, label %258

258:                                              ; preds = %.thread._crit_edge
  %259 = load ptr, ptr %118, align 8, !tbaa !116
  %260 = lshr i64 %.0283, 29
  %261 = trunc i64 %260 to i32
  %262 = and i32 %261, 14
  %263 = or disjoint i32 %262, 17
  call void @avio_w8(ptr noundef %259, i32 noundef %263) #8
  %264 = trunc i64 %.0283 to i32
  %265 = lshr i32 %264, 14
  %266 = and i32 %265, 65534
  %267 = or disjoint i32 %266, 1
  call void @avio_wb16(ptr noundef %259, i32 noundef %267) #8
  %268 = shl i32 %264, 1
  %269 = and i32 %268, 65534
  %270 = or disjoint i32 %269, 1
  call void @avio_wb16(ptr noundef %259, i32 noundef %270) #8
  br label %.critedge

.critedge:                                        ; preds = %.thread, %258, %.thread._crit_edge
  br i1 %236, label %271, label %323

271:                                              ; preds = %.critedge
  %272 = load ptr, ptr %118, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %272, i32 noundef 16) #8
  %273 = load ptr, ptr %118, align 8, !tbaa !116
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !65
  br i1 %126, label %276, label %279

276:                                              ; preds = %271
  %277 = sdiv i32 %275, 128
  %278 = or i32 %277, 16384
  call void @avio_wb16(ptr noundef %273, i32 noundef %278) #8
  br label %323

279:                                              ; preds = %271
  %280 = sdiv i32 %275, 1024
  %281 = or i32 %280, 24576
  call void @avio_wb16(ptr noundef %273, i32 noundef %281) #8
  br label %323

282:                                              ; preds = %230
  %.not320 = icmp eq i64 %.0260, -9223372036854775808
  br i1 %.not320, label %321, label %283

283:                                              ; preds = %282
  %.not321 = icmp eq i64 %.0283, %.0260
  %284 = load ptr, ptr %118, align 8, !tbaa !116
  br i1 %.not321, label %309, label %285

285:                                              ; preds = %283
  %286 = lshr i64 %.0260, 29
  %287 = trunc i64 %286 to i32
  %288 = and i32 %287, 14
  %289 = or disjoint i32 %288, 49
  call void @avio_w8(ptr noundef %284, i32 noundef %289) #8
  %290 = trunc i64 %.0260 to i32
  %291 = lshr i32 %290, 14
  %292 = and i32 %291, 65534
  %293 = or disjoint i32 %292, 1
  call void @avio_wb16(ptr noundef %284, i32 noundef %293) #8
  %294 = shl i32 %290, 1
  %295 = and i32 %294, 65534
  %296 = or disjoint i32 %295, 1
  call void @avio_wb16(ptr noundef %284, i32 noundef %296) #8
  %297 = load ptr, ptr %118, align 8, !tbaa !116
  %298 = lshr i64 %.0283, 29
  %299 = trunc i64 %298 to i32
  %300 = and i32 %299, 14
  %301 = or disjoint i32 %300, 17
  call void @avio_w8(ptr noundef %297, i32 noundef %301) #8
  %302 = trunc i64 %.0283 to i32
  %303 = lshr i32 %302, 14
  %304 = and i32 %303, 65534
  %305 = or disjoint i32 %304, 1
  call void @avio_wb16(ptr noundef %297, i32 noundef %305) #8
  %306 = shl i32 %302, 1
  %307 = and i32 %306, 65534
  %308 = or disjoint i32 %307, 1
  call void @avio_wb16(ptr noundef %297, i32 noundef %308) #8
  br label %323

309:                                              ; preds = %283
  %310 = lshr i64 %.0283, 29
  %311 = trunc i64 %310 to i32
  %312 = and i32 %311, 14
  %313 = or disjoint i32 %312, 33
  call void @avio_w8(ptr noundef %284, i32 noundef %313) #8
  %314 = trunc i64 %.0283 to i32
  %315 = lshr i32 %314, 14
  %316 = and i32 %315, 65534
  %317 = or disjoint i32 %316, 1
  call void @avio_wb16(ptr noundef %284, i32 noundef %317) #8
  %318 = shl i32 %314, 1
  %319 = and i32 %318, 65534
  %320 = or disjoint i32 %319, 1
  call void @avio_wb16(ptr noundef %284, i32 noundef %320) #8
  br label %323

321:                                              ; preds = %282
  %322 = load ptr, ptr %118, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %322, i32 noundef 15) #8
  br label %323

323:                                              ; preds = %321, %309, %285, %.critedge, %279, %276
  %324 = load i32, ptr %145, align 4, !tbaa !29
  %.not328 = icmp eq i32 %324, 0
  br i1 %.not328, label %329, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %118, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %326, i32 noundef 255) #8
  %327 = load ptr, ptr %118, align 8, !tbaa !116
  %328 = sext i32 %.5281 to i64
  call void @ffio_fill(ptr noundef %327, i32 noundef 255, i64 noundef %328) #8
  br label %329

329:                                              ; preds = %325, %323
  br i1 %196, label %330, label %353

330:                                              ; preds = %329
  %331 = load ptr, ptr %118, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %331, i32 noundef %20) #8
  br i1 %197, label %332, label %347

332:                                              ; preds = %330
  %333 = load ptr, ptr %118, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %333, i32 noundef 7) #8
  %334 = load ptr, ptr %118, align 8, !tbaa !116
  call void @avio_wb16(ptr noundef %334, i32 noundef 4) #8
  %335 = load ptr, ptr %118, align 8, !tbaa !116
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %337 = load i8, ptr %336, align 4, !tbaa !62
  %338 = zext i8 %337 to i32
  call void @avio_w8(ptr noundef %335, i32 noundef %338) #8
  %339 = load ptr, ptr %118, align 8, !tbaa !116
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 53
  %341 = load i8, ptr %340, align 1, !tbaa !62
  %342 = zext i8 %341 to i32
  call void @avio_w8(ptr noundef %339, i32 noundef %342) #8
  %343 = load ptr, ptr %118, align 8, !tbaa !116
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 54
  %345 = load i8, ptr %344, align 2, !tbaa !62
  %346 = zext i8 %345 to i32
  call void @avio_w8(ptr noundef %343, i32 noundef %346) #8
  br label %353

347:                                              ; preds = %330
  %348 = icmp ugt i8 %19, 63
  br i1 %348, label %349, label %353

349:                                              ; preds = %347
  %350 = load ptr, ptr %118, align 8, !tbaa !116
  call void @avio_w8(ptr noundef %350, i32 noundef %.08.lcssa.i) #8
  %351 = load ptr, ptr %118, align 8, !tbaa !116
  %352 = add nsw i32 %5, 1
  call void @avio_wb16(ptr noundef %351, i32 noundef %352) #8
  br label %353

353:                                              ; preds = %332, %349, %347, %329
  %354 = sext i32 %215 to i64
  store i64 %354, ptr %8, align 8, !tbaa !74
  %355 = load ptr, ptr %17, align 8, !tbaa !72
  %356 = call i64 @av_fifo_can_read(ptr noundef %355) #8
  %.not329 = icmp ult i64 %356, %354
  br i1 %.not329, label %357, label %358

357:                                              ; preds = %353
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.37, i32 noundef 933) #8
  call void @abort() #10
  unreachable

358:                                              ; preds = %353
  %359 = load ptr, ptr %17, align 8, !tbaa !72
  %360 = load ptr, ptr %118, align 8, !tbaa !116
  %361 = call i32 @av_fifo_read_to_cb(ptr noundef %359, ptr noundef nonnull @fifo_avio_wrapper, ptr noundef %360, ptr noundef nonnull %8) #8
  %362 = load i64, ptr %8, align 8, !tbaa !74
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %364 = load i32, ptr %363, align 4, !tbaa !104
  %365 = trunc i64 %362 to i32
  %366 = sub i32 %364, %365
  store i32 %366, ptr %363, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %367

367:                                              ; preds = %140, %358
  %.5290 = phi i32 [ %.4289, %358 ], [ 0, %140 ]
  %.6282 = phi i32 [ %.5281, %358 ], [ 0, %140 ]
  %.7 = phi i32 [ %.6, %358 ], [ %.2, %140 ]
  %368 = icmp sgt i32 %.7, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %367
  %370 = load ptr, ptr %118, align 8, !tbaa !116
  %.val340 = load ptr, ptr %9, align 8, !tbaa !4
  call void @avio_wb32(ptr noundef %370, i32 noundef 446) #8
  %371 = add nsw i32 %.7, -6
  call void @avio_wb16(ptr noundef %370, i32 noundef %371) #8
  %372 = getelementptr inbounds nuw i8, ptr %.val340, i64 44
  %373 = load i32, ptr %372, align 4, !tbaa !29
  %.not.i = icmp eq i32 %373, 0
  br i1 %.not.i, label %374, label %put_padding_packet.exit

374:                                              ; preds = %369
  call void @avio_w8(ptr noundef %370, i32 noundef 15) #8
  %375 = add nsw i32 %.7, -7
  br label %put_padding_packet.exit

put_padding_packet.exit:                          ; preds = %369, %374
  %.0.i341 = phi i32 [ %375, %374 ], [ %371, %369 ]
  %376 = sext i32 %.0.i341 to i64
  call void @ffio_fill(ptr noundef %370, i32 noundef 255, i64 noundef %376) #8
  br label %377

377:                                              ; preds = %put_padding_packet.exit, %367
  %378 = load ptr, ptr %118, align 8, !tbaa !116
  %379 = zext nneg i32 %.0267 to i64
  call void @ffio_fill(ptr noundef %378, i32 noundef 0, i64 noundef %379) #8
  %380 = load ptr, ptr %118, align 8, !tbaa !116
  call void @avio_write_marker(ptr noundef %380, i64 noundef -9223372036854775808, i32 noundef 5) #8
  %381 = load i32, ptr %23, align 4, !tbaa !24
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %23, align 4, !tbaa !24
  br i1 %.0261, label %383, label %387

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %385 = load i32, ptr %384, align 8, !tbaa !81
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 8, !tbaa !81
  br label %387

387:                                              ; preds = %383, %377
  %388 = sub nsw i32 %.5290, %.6282
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %388
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
  %30 = getelementptr inbounds nuw i8, ptr %.24.val, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = icmp samesign ugt i32 %.sroa.41.1, 23
  br i1 %32, label %put_bits.exit50, label %put_bits.exit50.thread

put_bits.exit50.thread:                           ; preds = %put_bits32.exit
  %33 = add nsw i32 %.sroa.41.1, -1
  %.ptr96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = shl i32 %29, %33
  %35 = sub nuw nsw i32 23, %.sroa.41.1
  %36 = lshr i32 %31, %35
  %37 = or i32 %34, %36
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %.ptr96, align 1, !tbaa !62
  %39 = add nuw nsw i32 %.sroa.41.1, 9
  br label %43

put_bits.exit50:                                  ; preds = %put_bits32.exit
  %40 = shl i32 %29, 22
  %41 = or i32 %40, %31
  %42 = add nsw i32 %.sroa.41.1, -23
  %.not123 = icmp eq i32 %.sroa.41.1, 24
  br i1 %.not123, label %47, label %43

43:                                               ; preds = %put_bits.exit50.thread, %put_bits.exit50
  %.0.i.i49103 = phi i32 [ %39, %put_bits.exit50.thread ], [ %42, %put_bits.exit50 ]
  %.026.i.i48102 = phi i32 [ %31, %put_bits.exit50.thread ], [ %41, %put_bits.exit50 ]
  %.sroa.80.24.idx101 = phi i64 [ 12, %put_bits.exit50.thread ], [ 8, %put_bits.exit50 ]
  %44 = shl i32 %.026.i.i48102, 1
  %45 = or disjoint i32 %44, 1
  %46 = add nsw i32 %.0.i.i49103, -1
  br label %put_bits.exit54

47:                                               ; preds = %put_bits.exit50
  %.sroa.80.24.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = shl i32 %41, 1
  %49 = or disjoint i32 %48, 1
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %.sroa.80.24.ptr, align 1, !tbaa !62
  br label %put_bits.exit54

put_bits.exit54:                                  ; preds = %47, %43
  %.sroa.80.26.idx = phi i64 [ %.sroa.80.24.idx101, %43 ], [ 12, %47 ]
  %.026.i.i52 = phi i32 [ %45, %43 ], [ 1, %47 ]
  %.0.i.i53 = phi i32 [ %46, %43 ], [ 32, %47 ]
  %.sroa.80.26.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.80.26.idx
  %51 = load i32, ptr %2, align 4, !tbaa !29
  %.not9 = icmp eq i32 %51, 0
  br i1 %.not9, label %put_bits.exit66, label %52

52:                                               ; preds = %put_bits.exit54
  %53 = icmp samesign ugt i32 %.0.i.i53, 1
  br i1 %53, label %put_bits.exit58, label %54

54:                                               ; preds = %52
  %notsub = add nsw i64 %.sroa.80.26.idx, -129
  %55 = icmp ult i64 %notsub, -4
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = shl i32 %.026.i.i52, 1
  %58 = or disjoint i32 %57, 1
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  store i32 %59, ptr %.sroa.80.26.ptr, align 1, !tbaa !62
  %.sroa.80.26.add = add nuw nsw i64 %.sroa.80.26.idx, 4
  br label %put_bits.exit66.thread

60:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %put_bits.exit66.thread

put_bits.exit58:                                  ; preds = %52
  %61 = shl i32 %.026.i.i52, 1
  %62 = or disjoint i32 %61, 1
  %63 = add nsw i32 %.0.i.i53, -1
  %.sroa.80.28.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.80.26.idx
  %64 = icmp sgt i32 %.0.i.i53, 6
  br i1 %64, label %put_bits.exit62, label %65

65:                                               ; preds = %put_bits.exit58
  %notsub124 = add nsw i64 %.sroa.80.26.idx, -129
  %66 = icmp ult i64 %notsub124, -4
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = shl i32 %62, %63
  %69 = sub nsw i32 6, %.0.i.i53
  %70 = lshr i32 31, %69
  %71 = or i32 %70, %68
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %.sroa.80.28.ptr, align 1, !tbaa !62
  %.sroa.80.28.add = add nuw nsw i64 %.sroa.80.26.idx, 4
  br label %put_bits.exit62.thread

73:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %put_bits.exit62.thread

put_bits.exit62.thread:                           ; preds = %67, %73
  %.sroa.80.29.idx = phi i64 [ %.sroa.80.28.add, %67 ], [ %.sroa.80.26.idx, %73 ]
  %74 = add nsw i32 %.0.i.i53, 26
  br label %put_bits.exit66.thread

put_bits.exit62:                                  ; preds = %put_bits.exit58
  %75 = shl i32 %62, 5
  %76 = or disjoint i32 %75, 31
  %77 = add nsw i32 %.0.i.i53, -6
  %.sroa.80.30.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.80.26.idx
  %78 = icmp sgt i32 %.0.i.i53, 9
  br i1 %78, label %put_bits.exit66.thread, label %81

put_bits.exit66.thread:                           ; preds = %56, %60, %put_bits.exit62.thread, %put_bits.exit62
  %.0.i.i61117 = phi i32 [ %74, %put_bits.exit62.thread ], [ %77, %put_bits.exit62 ], [ 27, %60 ], [ 27, %56 ]
  %.026.i.i60116 = phi i32 [ 31, %put_bits.exit62.thread ], [ %76, %put_bits.exit62 ], [ 63, %60 ], [ 63, %56 ]
  %.sroa.80.30.idx115 = phi i64 [ %.sroa.80.29.idx, %put_bits.exit62.thread ], [ %.sroa.80.26.idx, %put_bits.exit62 ], [ %.sroa.80.26.idx, %60 ], [ %.sroa.80.26.add, %56 ]
  %79 = shl i32 %.026.i.i60116, 3
  %80 = add nsw i32 %.0.i.i61117, -3
  br label %.lr.ph.i

81:                                               ; preds = %put_bits.exit62
  %notsub125 = add nsw i64 %.sroa.80.26.idx, -129
  %82 = icmp ult i64 %notsub125, -4
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = shl i32 %76, %77
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  store i32 %85, ptr %.sroa.80.30.ptr, align 1, !tbaa !62
  %.sroa.80.30.add = add nuw nsw i64 %.sroa.80.26.idx, 4
  br label %87

86:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %87

87:                                               ; preds = %86, %83
  %.sroa.80.31.idx = phi i64 [ %.sroa.80.30.add, %83 ], [ %.sroa.80.26.idx, %86 ]
  %88 = add nuw nsw i32 %.0.i.i53, 23
  br label %put_bits.exit66

put_bits.exit66:                                  ; preds = %87, %put_bits.exit54
  %.sroa.80.33.idx = phi i64 [ %.sroa.80.26.idx, %put_bits.exit54 ], [ %.sroa.80.31.idx, %87 ]
  %.sroa.41.2 = phi i32 [ %.0.i.i53, %put_bits.exit54 ], [ %88, %87 ]
  %.sroa.0.2 = phi i32 [ %.026.i.i52, %put_bits.exit54 ], [ 0, %87 ]
  %89 = icmp samesign ult i32 %.sroa.41.2, 32
  br i1 %89, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %put_bits.exit66.thread, %put_bits.exit66
  %.sroa.0.289 = phi i32 [ %79, %put_bits.exit66.thread ], [ %.sroa.0.2, %put_bits.exit66 ]
  %.sroa.41.288 = phi i32 [ %80, %put_bits.exit66.thread ], [ %.sroa.41.2, %put_bits.exit66 ]
  %.sroa.80.3387.idx = phi i64 [ %.sroa.80.30.idx115, %put_bits.exit66.thread ], [ %.sroa.80.33.idx, %put_bits.exit66 ]
  %90 = shl i32 %.sroa.0.289, %.sroa.41.288
  br label %91

91:                                               ; preds = %94, %.lr.ph.i
  %.sroa.80.34.idx = phi i64 [ %.sroa.80.3387.idx, %.lr.ph.i ], [ %.sroa.80.34.add, %94 ]
  %.sroa.41.3 = phi i32 [ %.sroa.41.288, %.lr.ph.i ], [ %98, %94 ]
  %.sroa.0.3 = phi i32 [ %90, %.lr.ph.i ], [ %97, %94 ]
  %92 = icmp slt i64 %.sroa.80.34.idx, 128
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 150) #8
  tail call void @abort() #10
  unreachable

94:                                               ; preds = %91
  %.sroa.80.34.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.80.34.idx
  %95 = lshr i32 %.sroa.0.3, 24
  %96 = trunc nuw i32 %95 to i8
  %.sroa.80.34.add = add nuw nsw i64 %.sroa.80.34.idx, 1
  store i8 %96, ptr %.sroa.80.34.ptr, align 1, !tbaa !62
  %97 = shl i32 %.sroa.0.3, 8
  %98 = add nsw i32 %.sroa.41.3, 8
  %99 = icmp slt i32 %.sroa.41.3, 24
  br i1 %99, label %91, label %flush_put_bits.exit, !llvm.loop !120

flush_put_bits.exit:                              ; preds = %94, %put_bits.exit66
  %.sroa.80.33.idx.pn = phi i64 [ %.sroa.80.33.idx, %put_bits.exit66 ], [ %.sroa.80.34.add, %94 ]
  %100 = trunc i64 %.sroa.80.33.idx.pn to i32
  ret i32 %100
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
  %.sroa.0.1504 = or disjoint i32 %18, 1
  br label %put_bits.exit126.thread508

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
  br i1 %.not74, label %put_bits.exit126.thread, label %put_bits.exit126.thread508

put_bits.exit126.thread:                          ; preds = %24
  %27 = shl i32 %.sroa.0.1, 8
  %28 = or disjoint i32 %27, 32
  br label %35

put_bits.exit126.thread508:                       ; preds = %put_bits.exit98.thread, %24
  %.sroa.0.1505.ph = phi i32 [ %.sroa.0.1, %24 ], [ %.sroa.0.1504, %put_bits.exit98.thread ]
  %29 = shl i32 %.sroa.0.1505.ph, 8
  %30 = or disjoint i32 %29, 224
  br label %35

put_bits.exit126:                                 ; preds = %put_bits.exit98
  %31 = shl i32 %.sroa.0.1, 8
  %32 = or disjoint i32 %31, 224
  %33 = and i32 %2, 224
  %34 = icmp eq i32 %33, 192
  %or.cond81 = and i1 %34, %16
  br i1 %or.cond81, label %put_bits.exit142, label %35

35:                                               ; preds = %put_bits.exit126.thread508, %put_bits.exit126.thread, %put_bits.exit126
  %36 = phi i32 [ %28, %put_bits.exit126.thread ], [ %32, %put_bits.exit126 ], [ %30, %put_bits.exit126.thread508 ]
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
  br i1 %.not484, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.preheader467
  store i32 -1207902023, ptr %.sroa.188.4.ptr, align 1, !tbaa !62
  br label %put_bits.exit206

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
  br label %96

52:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.062470 = phi i32 [ 0, %.lr.ph ], [ %.163, %75 ]
  %.064469 = phi i32 [ 0, %.lr.ph ], [ %.165.fr, %75 ]
  %.066468 = phi i32 [ 0, %.lr.ph ], [ %.167, %75 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
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
  %.165.fr = freeze i32 %.165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %76, label %52, !llvm.loop !121

76:                                               ; preds = %75
  %77 = lshr i32 %.167, 2
  %78 = and i32 %77, 102760192
  %79 = or disjoint i32 %78, -1176502088
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  %81 = icmp eq i32 %.165.fr, 0
  store i32 %80, ptr %.sroa.188.4.ptr, align 1, !tbaa !62
  %82 = shl i32 %.165.fr, 9
  %83 = and i32 %82, 1073676288
  %84 = or disjoint i32 %83, -1073693248
  %spec.select534 = select i1 %81, i32 -1071596096, i32 %84
  br label %put_bits.exit206

put_bits.exit206:                                 ; preds = %76, %.thread
  %.062.lcssa516 = phi i32 [ %.163, %76 ], [ 0, %.thread ]
  %85 = phi i32 [ %spec.select534, %76 ], [ -1071596096, %.thread ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = lshr i32 %.062.lcssa516, 15
  %88 = or i32 %85, %87
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %86, align 1, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %91 = shl i32 %.062.lcssa516, 17
  %92 = and i32 %91, -16777216
  %93 = or disjoint i32 %92, 12574722
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  store i32 %94, ptr %90, align 1, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %flush_put_bits.exit

96:                                               ; preds = %.lr.ph479, %put_bits.exit238
  %indvars.iv486 = phi i64 [ 0, %.lr.ph479 ], [ %indvars.iv.next487, %put_bits.exit238 ]
  %.060477 = phi i32 [ 0, %.lr.ph479 ], [ %.3, %put_bits.exit238 ]
  %.sroa.0.6476 = phi i32 [ %., %.lr.ph479 ], [ %.sroa.0.7, %put_bits.exit238 ]
  %.sroa.95.6475 = phi i32 [ 32, %.lr.ph479 ], [ %.sroa.95.7, %put_bits.exit238 ]
  %.sroa.188.6474.idx = phi i64 [ 12, %.lr.ph479 ], [ %.sroa.188.7.idx, %put_bits.exit238 ]
  %.sroa.188.6474.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.188.6474.idx
  %97 = load ptr, ptr %50, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv486
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = load i32, ptr %14, align 8, !tbaa !27
  %.not78 = icmp eq i32 %102, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !52
  %.pre489 = zext i8 %.pre to i32
  %103 = icmp eq i32 %2, %.pre489
  %or.cond5 = or i1 %51, %103
  %or.cond535 = select i1 %.not78, i1 true, i1 %or.cond5
  br i1 %or.cond535, label %._crit_edge, label %put_bits.exit238

._crit_edge:                                      ; preds = %96
  %104 = icmp ult i8 %.pre, -64
  br i1 %104, label %105, label %106

105:                                              ; preds = %._crit_edge
  %.not79 = icmp eq i32 %.060477, 0
  br i1 %.not79, label %106, label %put_bits.exit238

106:                                              ; preds = %105, %._crit_edge
  %.068 = phi i32 [ %.pre489, %._crit_edge ], [ 189, %105 ]
  %.2 = phi i32 [ %.060477, %._crit_edge ], [ 1, %105 ]
  %107 = icmp sgt i32 %.sroa.95.6475, 8
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = shl i32 %.sroa.0.6476, 8
  %110 = or disjoint i32 %.068, %109
  br label %put_bits.exit226

111:                                              ; preds = %106
  %notsub = add nsw i64 %.sroa.188.6474.idx, -129
  %112 = icmp ult i64 %notsub, -4
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = shl i32 %.sroa.0.6476, %.sroa.95.6475
  %115 = sub nuw nsw i32 8, %.sroa.95.6475
  %116 = lshr i32 %.068, %115
  %117 = or i32 %116, %114
  %118 = tail call i32 @llvm.bswap.i32(i32 %117)
  store i32 %118, ptr %.sroa.188.6474.ptr, align 1, !tbaa !62
  %.sroa.188.6474.add = add nuw nsw i64 %.sroa.188.6474.idx, 4
  br label %put_bits.exit226

119:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %put_bits.exit226

put_bits.exit226:                                 ; preds = %113, %119, %108
  %.sink536 = phi i32 [ -8, %108 ], [ 24, %119 ], [ 24, %113 ]
  %.sroa.188.82.idx = phi i64 [ %.sroa.188.6474.idx, %108 ], [ %.sroa.188.6474.idx, %119 ], [ %.sroa.188.6474.add, %113 ]
  %.026.i.i224 = phi i32 [ %110, %108 ], [ %.068, %119 ], [ %.068, %113 ]
  %.sroa.188.82.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.188.82.idx
  %120 = add nsw i32 %.sroa.95.6475, %.sink536
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %put_bits.exit226
  %123 = shl i32 %.026.i.i224, 3
  %124 = or disjoint i32 %123, 6
  br label %put_bits.exit230

125:                                              ; preds = %put_bits.exit226
  %notsub547 = add nsw i64 %.sroa.188.82.idx, -129
  %126 = icmp ult i64 %notsub547, -4
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = shl i32 %.026.i.i224, %120
  %129 = sub nuw nsw i32 2, %120
  %130 = lshr i32 3, %129
  %131 = or i32 %130, %128
  %132 = tail call i32 @llvm.bswap.i32(i32 %131)
  store i32 %132, ptr %.sroa.188.82.ptr, align 1, !tbaa !62
  %.sroa.188.82.add = add nuw nsw i64 %.sroa.188.82.idx, 4
  br label %put_bits.exit230

133:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %put_bits.exit230

put_bits.exit230:                                 ; preds = %127, %133, %122
  %.sink537 = phi i32 [ -2, %122 ], [ 30, %133 ], [ 30, %127 ]
  %.sroa.188.84.idx = phi i64 [ %.sroa.188.82.idx, %122 ], [ %.sroa.188.82.idx, %133 ], [ %.sroa.188.82.add, %127 ]
  %.026.i.i228 = phi i32 [ %124, %122 ], [ 6, %133 ], [ 6, %127 ]
  %.sroa.188.84.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.188.84.idx
  %134 = add nsw i32 %120, %.sink537
  %135 = icmp samesign ult i32 %.068, 224
  %136 = icmp sgt i32 %134, 1
  br i1 %135, label %137, label %167

137:                                              ; preds = %put_bits.exit230
  br i1 %136, label %put_bits.exit234, label %138

138:                                              ; preds = %137
  %notsub550 = add nsw i64 %.sroa.188.84.idx, -129
  %139 = icmp ult i64 %notsub550, -4
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = tail call i32 @llvm.bswap.i32(i32 %.026.i.i228)
  store i32 %141, ptr %.sroa.188.84.ptr, align 1, !tbaa !62
  %.sroa.188.84.add540 = add nuw nsw i64 %.sroa.188.84.idx, 4
  br label %put_bits.exit234.thread

142:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %put_bits.exit234.thread

put_bits.exit234.thread:                          ; preds = %142, %140
  %.sroa.188.86.ph.idx = phi i64 [ %.sroa.188.84.idx, %142 ], [ %.sroa.188.84.add540, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !65
  %145 = sdiv i32 %144, 128
  br label %151

put_bits.exit234:                                 ; preds = %137
  %146 = add nsw i32 %134, -1
  %147 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !65
  %149 = sdiv i32 %148, 128
  %150 = icmp sgt i32 %134, 14
  br i1 %150, label %151, label %156

151:                                              ; preds = %put_bits.exit234.thread, %put_bits.exit234
  %152 = phi i32 [ %145, %put_bits.exit234.thread ], [ %149, %put_bits.exit234 ]
  %.0.i.i233523 = phi i32 [ 32, %put_bits.exit234.thread ], [ %146, %put_bits.exit234 ]
  %.026.i.i232522 = phi i32 [ 0, %put_bits.exit234.thread ], [ %.026.i.i228, %put_bits.exit234 ]
  %.sroa.188.86521.idx = phi i64 [ %.sroa.188.86.ph.idx, %put_bits.exit234.thread ], [ %.sroa.188.84.idx, %put_bits.exit234 ]
  %153 = shl i32 %.026.i.i232522, 13
  %154 = or i32 %152, %153
  %155 = add nsw i32 %.0.i.i233523, -13
  br label %put_bits.exit238

156:                                              ; preds = %put_bits.exit234
  %notsub551 = add nsw i64 %.sroa.188.84.idx, -129
  %157 = icmp ult i64 %notsub551, -4
  br i1 %157, label %158, label %164

158:                                              ; preds = %156
  %159 = shl i32 %.026.i.i228, %146
  %160 = sub nsw i32 14, %134
  %161 = lshr i32 %149, %160
  %162 = or i32 %161, %159
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  store i32 %163, ptr %.sroa.188.84.ptr, align 1, !tbaa !62
  %.sroa.188.84.add = add nuw nsw i64 %.sroa.188.84.idx, 4
  br label %165

164:                                              ; preds = %156
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %165

165:                                              ; preds = %164, %158
  %.sroa.188.87.idx = phi i64 [ %.sroa.188.84.add, %158 ], [ %.sroa.188.84.idx, %164 ]
  %166 = add nuw nsw i32 %134, 18
  br label %put_bits.exit238

167:                                              ; preds = %put_bits.exit230
  br i1 %136, label %put_bits.exit242, label %168

168:                                              ; preds = %167
  %notsub548 = add nsw i64 %.sroa.188.84.idx, -129
  %169 = icmp ult i64 %notsub548, -4
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i32 %.026.i.i228, 1
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  store i32 %172, ptr %.sroa.188.84.ptr, align 1, !tbaa !62
  %.sroa.188.84.add539 = add nuw nsw i64 %.sroa.188.84.idx, 4
  br label %put_bits.exit242.thread

173:                                              ; preds = %168
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %put_bits.exit242.thread

put_bits.exit242.thread:                          ; preds = %173, %170
  %.sroa.188.90.ph.idx = phi i64 [ %.sroa.188.84.idx, %173 ], [ %.sroa.188.84.add539, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !65
  %176 = sdiv i32 %175, 1024
  br label %183

put_bits.exit242:                                 ; preds = %167
  %177 = or disjoint i32 %.026.i.i228, 1
  %178 = add nsw i32 %134, -1
  %179 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !65
  %181 = sdiv i32 %180, 1024
  %182 = icmp sgt i32 %134, 14
  br i1 %182, label %183, label %188

183:                                              ; preds = %put_bits.exit242.thread, %put_bits.exit242
  %184 = phi i32 [ %176, %put_bits.exit242.thread ], [ %181, %put_bits.exit242 ]
  %.0.i.i241529 = phi i32 [ 32, %put_bits.exit242.thread ], [ %178, %put_bits.exit242 ]
  %.026.i.i240528 = phi i32 [ 1, %put_bits.exit242.thread ], [ %177, %put_bits.exit242 ]
  %.sroa.188.90527.idx = phi i64 [ %.sroa.188.90.ph.idx, %put_bits.exit242.thread ], [ %.sroa.188.84.idx, %put_bits.exit242 ]
  %185 = shl i32 %.026.i.i240528, 13
  %186 = or i32 %184, %185
  %187 = add nsw i32 %.0.i.i241529, -13
  br label %put_bits.exit238

188:                                              ; preds = %put_bits.exit242
  %notsub549 = add nsw i64 %.sroa.188.84.idx, -129
  %189 = icmp ult i64 %notsub549, -4
  br i1 %189, label %190, label %196

190:                                              ; preds = %188
  %191 = shl i32 %177, %178
  %192 = sub nsw i32 14, %134
  %193 = lshr i32 %181, %192
  %194 = or i32 %193, %191
  %195 = tail call i32 @llvm.bswap.i32(i32 %194)
  store i32 %195, ptr %.sroa.188.84.ptr, align 1, !tbaa !62
  %.sroa.188.84.add538 = add nuw nsw i64 %.sroa.188.84.idx, 4
  br label %197

196:                                              ; preds = %188
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %197

197:                                              ; preds = %196, %190
  %.sroa.188.91.idx = phi i64 [ %.sroa.188.84.add538, %190 ], [ %.sroa.188.84.idx, %196 ]
  %198 = add nuw nsw i32 %134, 18
  br label %put_bits.exit238

put_bits.exit238:                                 ; preds = %96, %197, %183, %165, %151, %105
  %.sroa.188.7.idx = phi i64 [ %.sroa.188.6474.idx, %96 ], [ %.sroa.188.87.idx, %165 ], [ %.sroa.188.6474.idx, %105 ], [ %.sroa.188.86521.idx, %151 ], [ %.sroa.188.90527.idx, %183 ], [ %.sroa.188.91.idx, %197 ]
  %.sroa.95.7 = phi i32 [ %.sroa.95.6475, %96 ], [ %166, %165 ], [ %.sroa.95.6475, %105 ], [ %155, %151 ], [ %187, %183 ], [ %198, %197 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6476, %96 ], [ %149, %165 ], [ %.sroa.0.6476, %105 ], [ %154, %151 ], [ %186, %183 ], [ %181, %197 ]
  %.3 = phi i32 [ %.060477, %96 ], [ %.2, %165 ], [ 1, %105 ], [ %.2, %151 ], [ %.2, %183 ], [ %.2, %197 ]
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %199 = load i32, ptr %46, align 4, !tbaa !36
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next487, %200
  br i1 %201, label %96, label %put_bits.exit222, !llvm.loop !122

put_bits.exit222:                                 ; preds = %put_bits.exit238
  %.sroa.188.7.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.188.7.idx
  %202 = icmp slt i32 %.sroa.95.7, 32
  br i1 %202, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %put_bits.exit222
  %203 = shl i32 %.sroa.0.7, %.sroa.95.7
  br label %204

204:                                              ; preds = %207, %.lr.ph.i
  %.sroa.188.93.idx = phi i64 [ %.sroa.188.7.idx, %.lr.ph.i ], [ %.sroa.188.93.add, %207 ]
  %.sroa.95.8 = phi i32 [ %.sroa.95.7, %.lr.ph.i ], [ %211, %207 ]
  %.sroa.0.8 = phi i32 [ %203, %.lr.ph.i ], [ %210, %207 ]
  %205 = icmp slt i64 %.sroa.188.93.idx, 128
  br i1 %205, label %207, label %206

206:                                              ; preds = %204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 150) #8
  tail call void @abort() #10
  unreachable

207:                                              ; preds = %204
  %.sroa.188.93.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.188.93.idx
  %208 = lshr i32 %.sroa.0.8, 24
  %209 = trunc nuw i32 %208 to i8
  %.sroa.188.93.add = add nuw nsw i64 %.sroa.188.93.idx, 1
  store i8 %209, ptr %.sroa.188.93.ptr, align 1, !tbaa !62
  %210 = shl i32 %.sroa.0.8, 8
  %211 = add nsw i32 %.sroa.95.8, 8
  %212 = icmp slt i32 %.sroa.95.8, 24
  br i1 %212, label %204, label %flush_put_bits.exit.loopexit, !llvm.loop !120

flush_put_bits.exit.loopexit:                     ; preds = %207
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.188.93.add
  br label %flush_put_bits.exit

flush_put_bits.exit:                              ; preds = %flush_put_bits.exit.loopexit, %.preheader, %put_bits.exit206, %put_bits.exit222
  %.sroa.188.94 = phi ptr [ %.sroa.188.7.ptr, %put_bits.exit222 ], [ %95, %put_bits.exit206 ], [ %.sroa.188.4.ptr, %.preheader ], [ %.ptr, %flush_put_bits.exit.loopexit ]
  %213 = ptrtoint ptr %1 to i64
  %214 = ptrtoint ptr %.sroa.188.94 to i64
  %215 = sub i64 %214, %213
  %216 = trunc i64 %215 to i32
  %217 = trunc i64 %215 to i16
  %218 = add i16 %217, -6
  %219 = tail call i16 @llvm.bswap.i16(i16 %218)
  store i16 %219, ptr %7, align 1, !tbaa !62
  ret i32 %216
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
