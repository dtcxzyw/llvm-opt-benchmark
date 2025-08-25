; ModuleID = 'bench/ffmpeg/original/demux.ll'
source_filename = "bench/ffmpeg/original/demux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.3 = type { ptr, i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [98 x i8] c"Input context has not been properly allocated by avformat_alloc_context() and is not NULL either\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Format not on whitelist '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Discarding ID3 tags because more suitable tags were found.\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"aac\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tta\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"demuxer does not support additional id3 data, skipping\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"sti->request_probe <= 0\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"libavformat/demux.c\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"rfps: %f %f\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Setting avg frame rate based on r frame rate\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"skip_clear\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"flv\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"mpegts\00", align 1
@.str.20 = private unnamed_addr constant [83 x i8] c"Before avformat_find_stream_info() pos: %ld bytes read:%ld seeks:%d nb_streams:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"parser not found for codec %s, packets or times may be invalid.\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"lowres\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"codec_whitelist\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Failed to open codec in %s\0A\00", align 1
@__func__.avformat_find_stream_info = private unnamed_addr constant [26 x i8] c"avformat_find_stream_info\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"interrupted\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"All info found\0A\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Probe buffer size limit of %ld bytes reached\0A\00", align 1
@.str.31 = private unnamed_addr constant [79 x i8] c"Stream #%d: not enough frames to estimate rate; consider increasing probesize\0A\00", align 1
@.str.32 = private unnamed_addr constant [81 x i8] c"Non-increasing DTS in stream %d: packet %d with DTS %ld, packet %d with DTS %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [80 x i8] c"DTS discontinuity in stream %d: packet %d with DTS %ld, packet %d with DTS %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"max_analyze_duration %ld reached at %ld microseconds st:%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"decoding for stream %d failed\0A\00", align 1
@.str.36 = private unnamed_addr constant [148 x i8] c"Could not find codec parameters for stream %d (%s): %s\0AConsider increasing the value for the 'analyzeduration' (%ld) and 'probesize' (%ld) options\0A\00", align 1
@.str.37 = private unnamed_addr constant [78 x i8] c"After avformat_find_stream_info() pos: %ld bytes read:%ld seeks:%d frames:%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [81 x i8] c"Custom AVIOContext makes no sense and will be ignored with AVFMT_NOFILE format.\0A\00", align 1
@.str.40 = private unnamed_addr constant [73 x i8] c"pkt->stream_index < (unsigned)s->nb_streams && \22Invalid stream index.\\n\22\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Packet corrupt (stream = %d, dts = %s)%s.\0A\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c", dropping it\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"probing stream %d pp:%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"Failed to reallocate probe buffer for stream %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"nothing to probe for stream %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"probed stream %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"probed stream %d failed\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@set_codec_from_probe_data.fmt_id_type = internal unnamed_addr constant [19 x %struct.anon.3] [%struct.anon.3 { ptr @.str.6, i32 86018, i32 1 }, %struct.anon.3 { ptr @.str.50, i32 86019, i32 1 }, %struct.anon.3 { ptr @.str.51, i32 86101, i32 1 }, %struct.anon.3 { ptr @.str.52, i32 225, i32 0 }, %struct.anon.3 { ptr @.str.53, i32 86020, i32 1 }, %struct.anon.3 { ptr @.str.54, i32 94209, i32 3 }, %struct.anon.3 { ptr @.str.55, i32 94215, i32 3 }, %struct.anon.3 { ptr @.str.56, i32 86056, i32 1 }, %struct.anon.3 { ptr @.str.57, i32 27, i32 0 }, %struct.anon.3 { ptr @.str.58, i32 173, i32 0 }, %struct.anon.3 { ptr @.str.59, i32 86065, i32 1 }, %struct.anon.3 { ptr @.str.60, i32 12, i32 0 }, %struct.anon.3 { ptr @.str.61, i32 88, i32 0 }, %struct.anon.3 { ptr @.str.5, i32 86017, i32 1 }, %struct.anon.3 { ptr @.str.62, i32 2, i32 0 }, %struct.anon.3 { ptr @.str.63, i32 86060, i32 1 }, %struct.anon.3 { ptr @.str.64, i32 266, i32 0 }, %struct.anon.3 { ptr @.str.65, i32 196, i32 0 }, %struct.anon.3 zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [4 x i8] c"ac3\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"aptx\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"av1\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"dvbsub\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"dvbtxt\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"eac3\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"hevc\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"loas\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"m4v\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"mjpeg_2000\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"mpegvideo\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"truehd\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"evc\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"vvc\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"Probe with size=%d, packets=%d detected %s with score=%d\0A\00", align 1
@.str.67 = private unnamed_addr constant [77 x i8] c"Demuxer context update while decoder is open, closing and trying to re-open\0A\00", align 1
@.str.68 = private unnamed_addr constant [55 x i8] c"Invalid timestamps stream=%d, pts=%s, dts=%s, size=%d\0A\00", align 1
@.str.69 = private unnamed_addr constant [75 x i8] c"ff_read_packet stream=%d, pts=%s, dts=%s, size=%d, duration=%ld, flags=%d\0A\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"demuxer injecting skip %u / discard %u\0A\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.72 = private unnamed_addr constant [80 x i8] c"read_frame_internal stream=%d, pts=%s, dts=%s, size=%d, duration=%ld, flags=%d\0A\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"DTS %li < %li out of order\0A\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"invalid dts/pts combination %li\0A\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"mov,mp4,m4a,3gp,3g2,mj2\00", align 1
@.str.76 = private unnamed_addr constant [91 x i8] c"IN delayed:%d pts:%s, dts:%s cur_dts:%s st:%d pc:%p duration:%ld delay:%d onein_oneout:%d\0A\00", align 1
@.str.77 = private unnamed_addr constant [55 x i8] c"OUTdelayed:%d/%d pts:%s, dts:%s cur_dts:%s st:%d (%d)\0A\00", align 1
@.str.78 = private unnamed_addr constant [76 x i8] c"first_dts %s not matching first dts %s (pts %s, duration %ld) in the queue\0A\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"first_dts %s but no packet with dts in the queue\0A\00", align 1
@constinit = private unnamed_addr constant [6 x i32] [i32 24, i32 30, i32 60, i32 12, i32 15, i32 48], align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"unknown codec\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"unspecified frame size\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"unspecified sample format\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"unspecified sample rate\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"unspecified number of channels\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"no decodable DTS frames\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"unspecified size\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"unspecified pixel format\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"no frame in rv30/40 and no sar\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"extract_extradata\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"nut\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"stream %u: start_time: %s duration: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [73 x i8] c"format: start_time: %s duration: %s (estimate from %s) bitrate=%ld kb/s\0A\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"start time for stream %d is not set in estimate_timings_from_pts\0A\00", align 1
@.str.95 = private unnamed_addr constant [60 x i8] c"Skipping duration calculation in estimate_timings_from_pts\0A\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"skip_changes\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"stream %d : no PTS found at end of file, duration not set\0A\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c"stream %d : no TS found at start of file, duration not set\0A\00", align 1
@.str.99 = private unnamed_addr constant [58 x i8] c"Estimating duration from bitrate, this may be inaccurate\0A\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"Ignoring outlier non primary stream starttime %f\0A\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"Ignoring outlier non primary stream endtime %f\0A\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"Ignoring outlier non primary stream duration %f\0A\00", align 1
@duration_name = internal unnamed_addr constant [3 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105], align 16
@.str.103 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"bit rate\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ff_wrap_timestamp(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %wrap_timestamp.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %wrap_timestamp.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp ne i64 %11, -9223372036854775808
  %13 = icmp ne i64 %1, -9223372036854775808
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %14, label %wrap_timestamp.exit

14:                                               ; preds = %9
  %15 = icmp eq i32 %4, 1
  %16 = icmp slt i64 %1, %11
  %or.cond22.i = and i1 %15, %16
  br i1 %or.cond22.i, label %17, label %21

17:                                               ; preds = %14
  %18 = zext nneg i32 %7 to i64
  %19 = shl nuw i64 1, %18
  %20 = add i64 %19, %1
  br label %wrap_timestamp.exit

21:                                               ; preds = %14
  %22 = icmp ne i32 %4, -1
  %brmerge.i = or i1 %22, %16
  br i1 %brmerge.i, label %wrap_timestamp.exit, label %23

23:                                               ; preds = %21
  %24 = zext nneg i32 %7 to i64
  %.neg.i = shl nsw i64 -1, %24
  %25 = add i64 %.neg.i, %1
  br label %wrap_timestamp.exit

wrap_timestamp.exit:                              ; preds = %2, %5, %9, %17, %21, %23
  %.0.i = phi i64 [ %20, %17 ], [ %25, %23 ], [ %1, %21 ], [ %1, %9 ], [ %1, %5 ], [ %1, %2 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avformat_open_input(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.AVProbeData, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !35
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @avformat_alloc_context() #15
  %.not119 = icmp eq ptr %11, null
  br i1 %.not119, label %221, label %12

12:                                               ; preds = %10, %4
  %.095 = phi ptr [ %9, %4 ], [ %11, %10 ]
  %13 = load ptr, ptr %.095, align 8, !tbaa !37
  %.not120 = icmp eq ptr %13, null
  br i1 %.not120, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #15
  br label %221

15:                                               ; preds = %12
  %.not121 = icmp eq ptr %2, null
  br i1 %.not121, label %18, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %16, %15
  %.not122 = icmp eq ptr %3, null
  br i1 %.not122, label %22, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = call i32 @av_dict_copy(ptr noundef nonnull %7, ptr noundef %20, i32 noundef 0) #15
  br label %22

22:                                               ; preds = %19, %18
  %23 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %.not123 = icmp eq ptr %24, null
  br i1 %.not123, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.095, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = or i32 %27, 128
  store i32 %28, ptr %26, align 8, !tbaa !51
  br label %29

29:                                               ; preds = %25, %22
  %30 = call i32 @av_opt_set_dict(ptr noundef nonnull %.095, ptr noundef nonnull %7) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %212, label %32

32:                                               ; preds = %29
  %.not124 = icmp eq ptr %1, null
  %33 = select i1 %.not124, ptr @.str.1, ptr %1
  %34 = call noalias ptr @av_strdup(ptr noundef nonnull %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %.095, i64 88
  store ptr %34, ptr %35, align 8, !tbaa !52
  %.not125 = icmp eq ptr %34, null
  br i1 %.not125, label %212, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 25, ptr %6, align 4, !tbaa !54
  %38 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %54, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.095, i64 128
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = or i32 %41, 128
  store i32 %42, ptr %40, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %.not36.i = icmp eq ptr %44, null
  br i1 %.not36.i, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.095, i64 328
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = call i32 @av_probe_input_buffer2(ptr noundef nonnull %38, ptr noundef nonnull %43, ptr noundef %1, ptr noundef nonnull %.095, i32 noundef 0, i32 noundef %47) #15
  br label %init_input.exit

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = and i32 %51, 1
  %.not37.i = icmp eq i32 %52, 0
  br i1 %.not37.i, label %init_input.exit.thread, label %53

53:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.095, i32 noundef 24, ptr noundef nonnull @.str.38) #15
  br label %init_input.exit.thread

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %.not31.i = icmp eq ptr %56, null
  br i1 %.not31.i, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !56
  %60 = and i32 %59, 1
  %.not32.i = icmp eq i32 %60, 0
  br i1 %.not32.i, label %63, label %init_input.exit.thread

61:                                               ; preds = %54
  %62 = call ptr @av_probe_input_format2(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #15
  store ptr %62, ptr %55, align 8, !tbaa !49
  %.not34.i = icmp eq ptr %62, null
  br i1 %.not34.i, label %63, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %61
  %.pre.i = load i32, ptr %6, align 4, !tbaa !54
  br label %init_input.exit

63:                                               ; preds = %61, %57
  %64 = getelementptr inbounds nuw i8, ptr %.095, i64 448
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %.095, i64 296
  %67 = load i32, ptr %66, align 8, !tbaa !60
  %68 = or i32 %67, 1
  %69 = call i32 %65(ptr noundef nonnull %.095, ptr noundef nonnull %23, ptr noundef %1, i32 noundef %68, ptr noundef nonnull %7) #15
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %init_input.exit.thread156, label %71

init_input.exit.thread156:                        ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %212

71:                                               ; preds = %63
  %72 = load ptr, ptr %55, align 8, !tbaa !49
  %.not35.i = icmp eq ptr %72, null
  br i1 %.not35.i, label %73, label %init_input.exit.thread

73:                                               ; preds = %71
  %74 = load ptr, ptr %23, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %.095, i64 328
  %76 = load i32, ptr %75, align 8, !tbaa !55
  %77 = call i32 @av_probe_input_buffer2(ptr noundef %74, ptr noundef nonnull %55, ptr noundef %1, ptr noundef nonnull %.095, i32 noundef 0, i32 noundef %76) #15
  br label %init_input.exit

init_input.exit.thread:                           ; preds = %49, %53, %71, %57
  %.0.i.ph = phi i32 [ 25, %57 ], [ 0, %71 ], [ 0, %53 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

init_input.exit:                                  ; preds = %45, %._crit_edge.i, %73
  %.0.i = phi i32 [ %48, %45 ], [ %77, %73 ], [ %.pre.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = icmp slt i32 %.0.i, 0
  br i1 %78, label %212, label %79

79:                                               ; preds = %init_input.exit.thread, %init_input.exit
  %.0.i155 = phi i32 [ %.0.i.ph, %init_input.exit.thread ], [ %.0.i, %init_input.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.095, i64 324
  store i32 %.0.i155, ptr %80, align 4, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %.095, i64 352
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %.not126 = icmp eq ptr %82, null
  br i1 %.not126, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %23, align 8, !tbaa !50
  %.not127 = icmp eq ptr %84, null
  br i1 %.not127, label %90, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %.not128 = icmp eq ptr %87, null
  br i1 %.not128, label %90, label %88

88:                                               ; preds = %85
  %89 = call noalias ptr @av_strdup(ptr noundef nonnull %87) #15
  store ptr %89, ptr %81, align 8, !tbaa !62
  %.not129 = icmp eq ptr %89, null
  br i1 %.not129, label %212, label %90

90:                                               ; preds = %88, %85, %83, %79
  %91 = getelementptr inbounds nuw i8, ptr %.095, i64 360
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %.not130 = icmp eq ptr %92, null
  br i1 %.not130, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %23, align 8, !tbaa !50
  %.not131 = icmp eq ptr %94, null
  br i1 %.not131, label %100, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %.not132 = icmp eq ptr %97, null
  br i1 %.not132, label %100, label %98

98:                                               ; preds = %95
  %99 = call noalias ptr @av_strdup(ptr noundef nonnull %97) #15
  store ptr %99, ptr %91, align 8, !tbaa !65
  %.not133 = icmp eq ptr %99, null
  br i1 %.not133, label %212, label %100

100:                                              ; preds = %98, %95, %93, %90
  %101 = getelementptr inbounds nuw i8, ptr %.095, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %.not134 = icmp eq ptr %102, null
  br i1 %.not134, label %111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = call i32 @av_match_list(ptr noundef %106, ptr noundef nonnull %102, i8 noundef signext 44) #15
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %101, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.095, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef %110) #15
  br label %212

111:                                              ; preds = %103, %100
  %112 = load ptr, ptr %23, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %.095, i64 304
  %114 = load i64, ptr %113, align 8, !tbaa !69
  %115 = call i64 @avio_skip(ptr noundef %112, i64 noundef %114) #15
  %116 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !56
  %120 = and i32 %119, 2
  %.not135 = icmp eq i32 %120, 0
  br i1 %.not135, label %123, label %121

121:                                              ; preds = %111
  %122 = call i32 @av_filename_number_test(ptr noundef %1) #15
  %.not136 = icmp eq i32 %122, 0
  br i1 %.not136, label %212, label %._crit_edge

._crit_edge:                                      ; preds = %121
  %.pre = load ptr, ptr %116, align 8, !tbaa !49
  br label %123

123:                                              ; preds = %._crit_edge, %111
  %124 = phi ptr [ %.pre, %._crit_edge ], [ %117, %111 ]
  %125 = getelementptr inbounds nuw i8, ptr %.095, i64 96
  store i64 -9223372036854775808, ptr %125, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %.095, i64 104
  store i64 -9223372036854775808, ptr %126, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 60
  %128 = load i32, ptr %127, align 4, !tbaa !72
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %123
  %131 = zext nneg i32 %128 to i64
  %132 = call noalias ptr @av_mallocz(i64 noundef %131) #15
  %133 = getelementptr inbounds nuw i8, ptr %.095, i64 24
  store ptr %132, ptr %133, align 8, !tbaa !74
  %.not137 = icmp eq ptr %132, null
  br i1 %.not137, label %212, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %116, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %.not138 = icmp eq ptr %137, null
  br i1 %.not138, label %142, label %138

138:                                              ; preds = %134
  store ptr %137, ptr %132, align 8, !tbaa !76
  call void @av_opt_set_defaults(ptr noundef nonnull %132) #15
  %139 = load ptr, ptr %133, align 8, !tbaa !74
  %140 = call i32 @av_opt_set_dict(ptr noundef %139, ptr noundef nonnull %7) #15
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %212, label %142

142:                                              ; preds = %134, %138, %123
  %143 = load ptr, ptr %23, align 8, !tbaa !50
  %.not139 = icmp eq ptr %143, null
  br i1 %.not139, label %146, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.095, i64 528
  call void @ff_id3v2_read_dict(ptr noundef nonnull %143, ptr noundef nonnull %145, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #15
  br label %146

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr %116, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8, !tbaa !77
  %.not140 = icmp eq ptr %149, null
  br i1 %.not140, label %158, label %150

150:                                              ; preds = %146
  %151 = call i32 %149(ptr noundef nonnull %.095) #15
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %116, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load i32, ptr %155, align 8, !tbaa !78
  %157 = and i32 %156, 1
  %.not150 = icmp eq i32 %157, 0
  br i1 %.not150, label %212, label %206

158:                                              ; preds = %150, %146
  %159 = getelementptr inbounds nuw i8, ptr %.095, i64 192
  %160 = load ptr, ptr %159, align 8, !tbaa !79
  %.not141 = icmp eq ptr %160, null
  %161 = getelementptr inbounds nuw i8, ptr %.095, i64 528
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  br i1 %.not141, label %163, label %164

163:                                              ; preds = %158
  store ptr %162, ptr %159, align 8, !tbaa !79
  store ptr null, ptr %161, align 8, !tbaa !80
  br label %166

164:                                              ; preds = %158
  %.not142 = icmp eq ptr %162, null
  br i1 %.not142, label %166, label %165

165:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.095, i32 noundef 24, ptr noundef nonnull @.str.4) #15
  call void @av_dict_free(ptr noundef nonnull %161) #15
  br label %166

166:                                              ; preds = %164, %165, %163
  %167 = load ptr, ptr %8, align 8, !tbaa !35
  %.not143 = icmp eq ptr %167, null
  br i1 %.not143, label %191, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %116, align 8, !tbaa !49
  %170 = load ptr, ptr %169, align 8, !tbaa !68
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(4) @.str.5) #16
  %.not144 = icmp eq i32 %171, 0
  br i1 %.not144, label %178, label %172

172:                                              ; preds = %168
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(4) @.str.6) #16
  %.not145 = icmp eq i32 %173, 0
  br i1 %.not145, label %178, label %174

174:                                              ; preds = %172
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(4) @.str.7) #16
  %.not146 = icmp eq i32 %175, 0
  br i1 %.not146, label %178, label %176

176:                                              ; preds = %174
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(4) @.str.8) #16
  %.not147 = icmp eq i32 %177, 0
  br i1 %.not147, label %178, label %189

178:                                              ; preds = %176, %174, %172, %168
  %179 = call i32 @ff_id3v2_parse_apic(ptr noundef nonnull %.095, ptr noundef nonnull %167) #15
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %206, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8, !tbaa !35
  %183 = call i32 @ff_id3v2_parse_chapters(ptr noundef nonnull %.095, ptr noundef %182) #15
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %206, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8, !tbaa !35
  %187 = call i32 @ff_id3v2_parse_priv(ptr noundef nonnull %.095, ptr noundef %186) #15
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %206, label %190

189:                                              ; preds = %176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.095, i32 noundef 48, ptr noundef nonnull @.str.9) #15
  br label %190

190:                                              ; preds = %185, %189
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %8) #15
  br label %191

191:                                              ; preds = %190, %166
  %192 = call i32 @avformat_queue_attached_pictures(ptr noundef nonnull %.095) #15
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %23, align 8, !tbaa !50
  %.not148 = icmp eq ptr %195, null
  br i1 %.not148, label %201, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %.095, i64 496
  %198 = load i64, ptr %197, align 8, !tbaa !84
  %.not149 = icmp eq i64 %198, 0
  br i1 %.not149, label %199, label %201

199:                                              ; preds = %196
  %200 = call i64 @avio_seek(ptr noundef nonnull %195, i64 noundef 0, i32 noundef 1) #15
  store i64 %200, ptr %197, align 8, !tbaa !84
  br label %201

201:                                              ; preds = %199, %196, %194
  %202 = getelementptr inbounds nuw i8, ptr %.095, i64 560
  store i32 0, ptr %202, align 8, !tbaa !85
  call fastcc void @update_stream_avctx(ptr noundef %.095)
  br i1 %.not122, label %205, label %203

203:                                              ; preds = %201
  call void @av_dict_free(ptr noundef nonnull %3) #15
  %204 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %204, ptr %3, align 8, !tbaa !34
  br label %205

205:                                              ; preds = %203, %201
  store ptr %.095, ptr %0, align 8, !tbaa !33
  br label %221

206:                                              ; preds = %191, %185, %181, %178, %153
  %.1 = phi i32 [ %151, %153 ], [ %192, %191 ], [ %179, %178 ], [ %183, %181 ], [ %187, %185 ]
  %207 = load ptr, ptr %116, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 96
  %209 = load ptr, ptr %208, align 8, !tbaa !86
  %.not151 = icmp eq ptr %209, null
  br i1 %.not151, label %212, label %210

210:                                              ; preds = %206
  %211 = call i32 %209(ptr noundef nonnull %.095) #15
  br label %212

212:                                              ; preds = %init_input.exit.thread156, %130, %121, %98, %88, %32, %206, %210, %153, %138, %init_input.exit, %29, %109
  %.0 = phi i32 [ %30, %29 ], [ %.0.i, %init_input.exit ], [ -22, %109 ], [ %140, %138 ], [ %.1, %210 ], [ %.1, %206 ], [ %151, %153 ], [ -12, %32 ], [ -12, %88 ], [ -12, %98 ], [ -22, %121 ], [ -12, %130 ], [ %69, %init_input.exit.thread156 ]
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %8) #15
  call void @av_dict_free(ptr noundef nonnull %7) #15
  %213 = load ptr, ptr %23, align 8, !tbaa !50
  %.not152 = icmp eq ptr %213, null
  br i1 %.not152, label %220, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.095, i64 128
  %216 = load i32, ptr %215, align 8, !tbaa !51
  %217 = and i32 %216, 128
  %.not153 = icmp eq i32 %217, 0
  br i1 %.not153, label %218, label %220

218:                                              ; preds = %214
  %219 = call i32 @avio_closep(ptr noundef nonnull %23) #15
  br label %220

220:                                              ; preds = %218, %214, %212
  call void @avformat_free_context(ptr noundef nonnull %.095) #15
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %221

221:                                              ; preds = %10, %220, %205, %14
  %.094 = phi i32 [ %.0, %220 ], [ 0, %205 ], [ -22, %14 ], [ -12, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.094
}

declare ptr @avformat_alloc_context() local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_opt_set_dict(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @av_match_list(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_filename_number_test(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_opt_set_defaults(ptr noundef) local_unnamed_addr #2

declare void @ff_id3v2_read_dict(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ff_id3v2_parse_apic(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_id3v2_parse_chapters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_id3v2_parse_priv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_id3v2_free_extra_meta(ptr noundef) local_unnamed_addr #2

declare i32 @avformat_queue_attached_pictures(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_stream_avctx(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !87
  %.not2832.not = icmp eq i32 %3, 0
  br i1 %.not2832.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %38
  %6 = phi i32 [ %3, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %38, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 816
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %25, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !105
  %.not27 = icmp eq i32 %19, %23
  br i1 %.not27, label %25, label %24

24:                                               ; preds = %15
  tail call void @av_parser_close(ptr noundef nonnull %14) #15
  store ptr null, ptr %13, align 8, !tbaa !92
  br label %25

25:                                               ; preds = %24, %15, %12
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = tail call i32 @avcodec_parameters_to_context(ptr noundef %27, ptr noundef %29) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %26, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = tail call ptr @avcodec_descriptor_get(i32 noundef %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 848
  store ptr %36, ptr %37, align 8, !tbaa !107
  store i32 0, ptr %10, align 8, !tbaa !91
  %.pre = load i32, ptr %2, align 4, !tbaa !87
  br label %38

38:                                               ; preds = %32, %5
  %39 = phi i32 [ %.pre, %32 ], [ %6, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = zext i32 %39 to i64
  %.not28 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %.not28, label %5, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %38, %25, %1
  ret void
}

declare i32 @avio_closep(ptr noundef) local_unnamed_addr #2

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @avformat_close_input(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !68
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.10) #16
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = and i32 %14, 1
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %16, label %20

16:                                               ; preds = %12, %9, %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = and i32 %18, 128
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %21, label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %16
  %.0 = phi ptr [ null, %20 ], [ %6, %16 ]
  br i1 %.not20, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %24(ptr noundef nonnull %3) #15
  br label %27

27:                                               ; preds = %22, %25, %21
  tail call void @avformat_free_context(ptr noundef nonnull %3) #15
  store ptr null, ptr %0, align 8, !tbaa !33
  %28 = tail call i32 @avio_close(ptr noundef %.0) #15
  br label %29

29:                                               ; preds = %1, %2, %27
  ret void
}

declare i32 @avio_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_buffer_packet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @handle_new_packet(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @handle_new_packet(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !87
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i32 noundef 576) #15
  tail call void @abort() #17
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !111
  %14 = and i32 %13, 2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %29, label %15

15:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %av_ts_make_string.exit

20:                                               ; preds = %15
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %17) #15
  br label %av_ts_make_string.exit

av_ts_make_string.exit:                           ; preds = %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = and i32 %23, 256
  %.not36 = icmp eq i32 %24, 0
  %25 = select i1 %.not36, ptr @.str.1, ptr @.str.42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.41, i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %25) #15
  %26 = load i32, ptr %22, align 8, !tbaa !51
  %27 = and i32 %26, 256
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %av_ts_make_string.exit._crit_edge, label %28

av_ts_make_string.exit._crit_edge:                ; preds = %av_ts_make_string.exit
  %.pre = load i32, ptr %5, align 4, !tbaa !110
  br label %29

28:                                               ; preds = %av_ts_make_string.exit
  call void @av_packet_unref(ptr noundef nonnull %1) #15
  br label %263

29:                                               ; preds = %av_ts_make_string.exit._crit_edge, %11
  %30 = phi i32 [ %.pre, %av_ts_make_string.exit._crit_edge ], [ %6, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !112
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !113
  br label %42

42:                                               ; preds = %39, %29
  %.074.i.i = phi i64 [ %41, %39 ], [ %37, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %44, -9223372036854775808
  br i1 %.not.i.i, label %45, label %update_wrap_reference.exit.i

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 212
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp sgt i32 %47, 62
  %49 = icmp eq i64 %.074.i.i, -9223372036854775808
  %or.cond.i.i = select i1 %48, i1 true, i1 %49
  br i1 %or.cond.i.i, label %update_wrap_reference.exit.i, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = load i32, ptr %51, align 8, !tbaa !114
  %.not84.i.i = icmp eq i32 %52, 0
  br i1 %.not84.i.i, label %update_wrap_reference.exit.i, label %53

53:                                               ; preds = %50
  %54 = zext nneg i32 %47 to i64
  %55 = shl nuw i64 1, %54
  %56 = add nsw i64 %55, -1
  %57 = and i64 %56, %.074.i.i
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !115
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %58, align 8, !tbaa !116
  %63 = sext i32 %62 to i64
  %64 = call i64 @av_rescale(i64 noundef 60, i64 noundef %61, i64 noundef %63) #18
  %65 = sub nsw i64 %57, %64
  %66 = add nsw i32 %47, -3
  %67 = zext nneg i32 %66 to i64
  %.neg.i.i = shl nsw i64 -1, %67
  %68 = add i64 %.neg.i.i, %55
  %69 = icmp slt i64 %57, %68
  %70 = sub nsw i64 %55, %64
  %71 = icmp slt i64 %57, %70
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 1, i32 -1
  %74 = call ptr @av_find_program_from_stream(ptr noundef nonnull %0, ptr noundef null, i32 noundef %30) #15
  %.not85.i.i = icmp eq ptr %74, null
  br i1 %.not85.i.i, label %75, label %.preheader93.i.i

75:                                               ; preds = %53
  %76 = call i32 @av_find_default_stream_index(ptr noundef nonnull %0) #15
  %77 = load ptr, ptr %31, align 8, !tbaa !88
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 416
  %82 = load i64, ptr %81, align 8, !tbaa !32
  %83 = icmp eq i64 %82, -9223372036854775808
  br i1 %83, label %.preheader.i.i, label %97

.preheader.i.i:                                   ; preds = %75
  %84 = load i32, ptr %7, align 4, !tbaa !87
  %.not102.i.i = icmp eq i32 %84, 0
  br i1 %.not102.i.i, label %.loopexit.i, label %.lr.ph100.i.i

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i, %93
  %indvars.iv107.i.i = phi i64 [ %indvars.iv.next108.i.i, %93 ], [ 0, %.preheader.i.i ]
  %85 = load ptr, ptr %31, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv107.i.i
  %87 = load ptr, ptr %86, align 8, !tbaa !89
  %88 = trunc nuw i64 %indvars.iv107.i.i to i32
  %89 = call ptr @av_find_program_from_stream(ptr noundef nonnull %0, ptr noundef null, i32 noundef %88) #15
  %.not86.i.i = icmp eq ptr %89, null
  br i1 %.not86.i.i, label %90, label %93

90:                                               ; preds = %.lr.ph100.i.i
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 416
  store i64 %65, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 424
  store i32 %73, ptr %92, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %90, %.lr.ph100.i.i
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %94 = load i32, ptr %7, align 4, !tbaa !87
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next108.i.i, %95
  br i1 %96, label %.lr.ph100.i.i, label %.loopexit.i, !llvm.loop !117

97:                                               ; preds = %75
  store i64 %82, ptr %43, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 424
  %99 = load i32, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 %99, ptr %100, align 8, !tbaa !4
  br label %.loopexit.i

.preheader93.i.i:                                 ; preds = %53, %106
  %.07396.i.i = phi ptr [ %107, %106 ], [ %74, %53 ]
  %101 = getelementptr inbounds nuw i8, ptr %.07396.i.i, i64 72
  %102 = load i64, ptr %101, align 8, !tbaa !118
  %.not88.i.i = icmp eq i64 %102, -9223372036854775808
  br i1 %.not88.i.i, label %106, label %103

103:                                              ; preds = %.preheader93.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.07396.i.i, i64 80
  %105 = load i32, ptr %104, align 8, !tbaa !120
  br label %.loopexit94.i.i

106:                                              ; preds = %.preheader93.i.i
  %107 = call ptr @av_find_program_from_stream(ptr noundef nonnull %0, ptr noundef nonnull %.07396.i.i, i32 noundef %30) #15
  %.not87.i.i = icmp eq ptr %107, null
  br i1 %.not87.i.i, label %.loopexit94.i.i, label %.preheader93.i.i, !llvm.loop !121

.loopexit94.i.i:                                  ; preds = %106, %103
  %.077.i.i = phi i64 [ %102, %103 ], [ %65, %106 ]
  %.076.i.i = phi i32 [ %105, %103 ], [ %73, %106 ]
  br label %108

108:                                              ; preds = %125, %.loopexit94.i.i
  %.198.i.i = phi ptr [ %74, %.loopexit94.i.i ], [ %126, %125 ]
  %109 = getelementptr inbounds nuw i8, ptr %.198.i.i, i64 72
  %110 = load i64, ptr %109, align 8, !tbaa !118
  %.not90.i.i = icmp eq i64 %110, %.077.i.i
  br i1 %.not90.i.i, label %125, label %.preheader91.i.i

.preheader91.i.i:                                 ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.198.i.i, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !122
  %.not101.i.i = icmp eq i32 %112, 0
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader91.i.i
  %113 = load ptr, ptr %31, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw i8, ptr %.198.i.i, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !123
  %wide.trip.count.i.i = zext i32 %112 to i64
  br label %117

._crit_edge.i.i:                                  ; preds = %117, %.preheader91.i.i
  store i64 %.077.i.i, ptr %109, align 8, !tbaa !118
  %116 = getelementptr inbounds nuw i8, ptr %.198.i.i, i64 80
  store i32 %.076.i.i, ptr %116, align 8, !tbaa !120
  br label %125

117:                                              ; preds = %117, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %117 ]
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i.i
  %119 = load i32, ptr %118, align 4, !tbaa !54
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %113, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 416
  store i64 %.077.i.i, ptr %123, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 424
  store i32 %.076.i.i, ptr %124, align 8, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %117, !llvm.loop !124

125:                                              ; preds = %._crit_edge.i.i, %108
  %126 = call ptr @av_find_program_from_stream(ptr noundef nonnull %0, ptr noundef nonnull %.198.i.i, i32 noundef %30) #15
  %.not89.i.i = icmp eq ptr %126, null
  br i1 %.not89.i.i, label %.loopexit.i, label %108, !llvm.loop !125

.loopexit.i:                                      ; preds = %125, %93, %97, %.preheader.i.i
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %128 = load i32, ptr %127, align 8, !tbaa !4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %update_wrap_reference.exit.i

130:                                              ; preds = %.loopexit.i
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 832
  %132 = load i64, ptr %131, align 8, !tbaa !126
  %133 = icmp slt i64 %132, 9222809086901354496
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = load i32, ptr %46, align 4, !tbaa !31
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %wrap_timestamp.exit.i

137:                                              ; preds = %134
  %138 = load i64, ptr %43, align 8, !tbaa !32
  %139 = icmp eq i64 %138, -9223372036854775808
  %140 = icmp eq i64 %132, -9223372036854775808
  %or.cond.i36.not73.i = or i1 %140, %139
  %141 = icmp slt i64 %132, %138
  %or.cond.i = or i1 %141, %or.cond.i36.not73.i
  br i1 %or.cond.i, label %wrap_timestamp.exit.i, label %142

142:                                              ; preds = %137
  %143 = zext nneg i32 %135 to i64
  %.neg.i37.i = shl nsw i64 -1, %143
  %144 = add i64 %.neg.i37.i, %132
  br label %wrap_timestamp.exit.i

wrap_timestamp.exit.i:                            ; preds = %142, %137, %134
  %.0.i35.i = phi i64 [ %144, %142 ], [ %132, %137 ], [ %132, %134 ]
  store i64 %.0.i35.i, ptr %131, align 8, !tbaa !126
  br label %145

145:                                              ; preds = %wrap_timestamp.exit.i, %130
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !127
  %148 = icmp slt i64 %147, 9222809086901354496
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load i32, ptr %46, align 4, !tbaa !31
  %151 = icmp slt i32 %150, 64
  br i1 %151, label %152, label %wrap_timestamp.exit44.i

152:                                              ; preds = %149
  %153 = load i64, ptr %43, align 8, !tbaa !32
  %154 = icmp eq i64 %153, -9223372036854775808
  %155 = icmp eq i64 %147, -9223372036854775808
  %or.cond.i40.not75.i = or i1 %155, %154
  %156 = icmp slt i64 %147, %153
  %or.cond70.i = or i1 %156, %or.cond.i40.not75.i
  br i1 %or.cond70.i, label %wrap_timestamp.exit44.i, label %157

157:                                              ; preds = %152
  %158 = zext nneg i32 %150 to i64
  %.neg.i43.i = shl nsw i64 -1, %158
  %159 = add i64 %.neg.i43.i, %147
  br label %wrap_timestamp.exit44.i

wrap_timestamp.exit44.i:                          ; preds = %157, %152, %149
  %.0.i39.i = phi i64 [ %159, %157 ], [ %147, %152 ], [ %147, %149 ]
  store i64 %.0.i39.i, ptr %146, align 8, !tbaa !127
  br label %160

160:                                              ; preds = %wrap_timestamp.exit44.i, %145
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 840
  %162 = load i64, ptr %161, align 8, !tbaa !128
  %163 = icmp slt i64 %162, 9222809086901354496
  br i1 %163, label %164, label %update_wrap_reference.exit.i

164:                                              ; preds = %160
  %165 = load i32, ptr %46, align 4, !tbaa !31
  %166 = icmp slt i32 %165, 64
  br i1 %166, label %167, label %wrap_timestamp.exit51.i

167:                                              ; preds = %164
  %168 = load i64, ptr %43, align 8, !tbaa !32
  %169 = icmp eq i64 %168, -9223372036854775808
  %170 = icmp eq i64 %162, -9223372036854775808
  %or.cond.i47.not77.i = or i1 %170, %169
  %171 = icmp slt i64 %162, %168
  %or.cond71.i = or i1 %171, %or.cond.i47.not77.i
  br i1 %or.cond71.i, label %wrap_timestamp.exit51.i, label %172

172:                                              ; preds = %167
  %173 = zext nneg i32 %165 to i64
  %.neg.i50.i = shl nsw i64 -1, %173
  %174 = add i64 %.neg.i50.i, %162
  br label %wrap_timestamp.exit51.i

wrap_timestamp.exit51.i:                          ; preds = %172, %167, %164
  %.0.i46.i = phi i64 [ %174, %172 ], [ %162, %167 ], [ %162, %164 ]
  store i64 %.0.i46.i, ptr %161, align 8, !tbaa !128
  br label %update_wrap_reference.exit.i

update_wrap_reference.exit.i:                     ; preds = %wrap_timestamp.exit51.i, %160, %.loopexit.i, %50, %45, %42
  %175 = load i64, ptr %36, align 8, !tbaa !112
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %177 = load i32, ptr %176, align 8, !tbaa !4
  %.not.i52.i = icmp eq i32 %177, 0
  br i1 %.not.i52.i, label %wrap_timestamp.exit58.i, label %178

178:                                              ; preds = %update_wrap_reference.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 212
  %180 = load i32, ptr %179, align 4, !tbaa !31
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %200

182:                                              ; preds = %178
  %183 = load i64, ptr %43, align 8, !tbaa !32
  %184 = icmp ne i64 %183, -9223372036854775808
  %185 = icmp ne i64 %175, -9223372036854775808
  %or.cond.i54.i = and i1 %185, %184
  br i1 %or.cond.i54.i, label %186, label %203

186:                                              ; preds = %182
  %187 = icmp eq i32 %177, 1
  %188 = icmp slt i64 %175, %183
  %or.cond22.i55.i = and i1 %187, %188
  br i1 %or.cond22.i55.i, label %189, label %193

189:                                              ; preds = %186
  %190 = zext nneg i32 %180 to i64
  %191 = shl nuw i64 1, %190
  %192 = add i64 %191, %175
  br label %203

193:                                              ; preds = %186
  %194 = icmp ne i32 %177, -1
  %brmerge.i56.i = or i1 %194, %188
  br i1 %brmerge.i56.i, label %203, label %195

195:                                              ; preds = %193
  %196 = zext nneg i32 %180 to i64
  %.neg.i57.i = shl nsw i64 -1, %196
  %197 = add i64 %.neg.i57.i, %175
  br label %203

wrap_timestamp.exit58.i:                          ; preds = %update_wrap_reference.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !113
  br label %wrap_timestamp.exit65.i

200:                                              ; preds = %178
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !113
  br label %wrap_timestamp.exit65.i

203:                                              ; preds = %195, %193, %189, %182
  %.0.i53.ph.ph.i = phi i64 [ %192, %189 ], [ %197, %195 ], [ %175, %193 ], [ %175, %182 ]
  store i64 %.0.i53.ph.ph.i, ptr %36, align 8, !tbaa !112
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !113
  %206 = icmp ne i64 %205, -9223372036854775808
  %or.cond.i61.i = and i1 %184, %206
  br i1 %or.cond.i61.i, label %207, label %wrap_timestamp.exit65.i

207:                                              ; preds = %203
  %208 = icmp eq i32 %177, 1
  %209 = icmp slt i64 %205, %183
  %or.cond22.i62.i = and i1 %208, %209
  br i1 %or.cond22.i62.i, label %210, label %214

210:                                              ; preds = %207
  %211 = zext nneg i32 %180 to i64
  %212 = shl nuw i64 1, %211
  %213 = add i64 %205, %212
  br label %wrap_timestamp.exit65.i

214:                                              ; preds = %207
  %215 = icmp ne i32 %177, -1
  %brmerge.i63.i = or i1 %215, %209
  br i1 %brmerge.i63.i, label %wrap_timestamp.exit65.i, label %216

216:                                              ; preds = %214
  %217 = zext nneg i32 %180 to i64
  %.neg.i64.i = shl nsw i64 -1, %217
  %218 = add i64 %205, %.neg.i64.i
  br label %wrap_timestamp.exit65.i

wrap_timestamp.exit65.i:                          ; preds = %216, %214, %210, %203, %200, %wrap_timestamp.exit58.i
  %219 = phi ptr [ %204, %210 ], [ %204, %216 ], [ %204, %214 ], [ %204, %203 ], [ %201, %200 ], [ %198, %wrap_timestamp.exit58.i ]
  %.0.i60.i = phi i64 [ %213, %210 ], [ %218, %216 ], [ %205, %214 ], [ %205, %203 ], [ %202, %200 ], [ %199, %wrap_timestamp.exit58.i ]
  store i64 %.0.i60.i, ptr %219, align 8, !tbaa !113
  %220 = getelementptr i8, ptr %35, i64 16
  %.val.i = load ptr, ptr %220, align 8, !tbaa !104
  %221 = load i32, ptr %.val.i, align 8, !tbaa !129
  switch i32 %221, label %force_codec_ids.exit.i [
    i32 0, label %222
    i32 1, label %225
    i32 3, label %228
    i32 2, label %231
  ]

222:                                              ; preds = %wrap_timestamp.exit65.i
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %224 = load i32, ptr %223, align 8, !tbaa !130
  %.not18.i.i = icmp eq i32 %224, 0
  br i1 %.not18.i.i, label %force_codec_ids.exit.i, label %.sink.split.i.i

225:                                              ; preds = %wrap_timestamp.exit65.i
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %227 = load i32, ptr %226, align 4, !tbaa !131
  %.not17.i.i = icmp eq i32 %227, 0
  br i1 %.not17.i.i, label %force_codec_ids.exit.i, label %.sink.split.i.i

228:                                              ; preds = %wrap_timestamp.exit65.i
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %230 = load i32, ptr %229, align 8, !tbaa !132
  %.not16.i.i = icmp eq i32 %230, 0
  br i1 %.not16.i.i, label %force_codec_ids.exit.i, label %.sink.split.i.i

231:                                              ; preds = %wrap_timestamp.exit65.i
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %233 = load i32, ptr %232, align 4, !tbaa !133
  %.not.i66.i = icmp eq i32 %233, 0
  br i1 %.not.i66.i, label %force_codec_ids.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %231, %228, %225, %222
  %.sink.i.i = phi i32 [ %224, %222 ], [ %227, %225 ], [ %230, %228 ], [ %233, %231 ]
  %234 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  store i32 %.sink.i.i, ptr %234, align 4, !tbaa !105
  br label %force_codec_ids.exit.i

force_codec_ids.exit.i:                           ; preds = %.sink.split.i.i, %231, %228, %225, %222, %wrap_timestamp.exit65.i
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %236 = load i32, ptr %235, align 8, !tbaa !134
  %.not33.i = icmp eq i32 %236, 0
  br i1 %.not33.i, label %update_timestamps.exit, label %237

237:                                              ; preds = %force_codec_ids.exit.i
  %238 = call i64 @av_gettime() #15
  %239 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %240 = load i64, ptr %239, align 8
  %241 = call i64 @av_rescale_q(i64 noundef %238, i64 4294967296000001, i64 %240) #18
  store i64 %241, ptr %219, align 8, !tbaa !113
  store i64 %241, ptr %36, align 8, !tbaa !112
  br label %update_timestamps.exit

update_timestamps.exit:                           ; preds = %force_codec_ids.exit.i, %237
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 352
  %243 = load i32, ptr %242, align 8, !tbaa !135
  %244 = icmp slt i32 %243, 1
  %245 = icmp ne i32 %2, 0
  %or.cond = and i1 %245, %244
  br i1 %or.cond, label %246, label %249

246:                                              ; preds = %update_timestamps.exit
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %248 = load ptr, ptr %247, align 8, !tbaa !85
  %.not38 = icmp eq ptr %248, null
  br i1 %.not38, label %263, label %249

249:                                              ; preds = %246, %update_timestamps.exit
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %251 = call i32 @avpriv_packet_list_put(ptr noundef nonnull %250, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #15
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  call void @av_packet_unref(ptr noundef nonnull %1) #15
  br label %263

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %256 = load ptr, ptr %255, align 8, !tbaa !85
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %259 = load i32, ptr %258, align 8, !tbaa !136
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %261 = load i32, ptr %260, align 8, !tbaa !85
  %262 = add nsw i32 %261, %259
  store i32 %262, ptr %260, align 8, !tbaa !85
  call fastcc void @probe_codec(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %257)
  br label %263

263:                                              ; preds = %246, %254, %253, %28
  %.0 = phi i32 [ 1, %28 ], [ %251, %253 ], [ 1, %254 ], [ 0, %246 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_read_packet(ptr noundef %0, ptr noundef initializes((24, 36)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %4, align 8, !tbaa !136
  tail call void @av_init_packet(ptr noundef %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %.loopexit
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !138
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = load i32, ptr %7, align 8, !tbaa !85
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !140
  %.not65 = icmp sgt i64 %21, %20
  br i1 %.not65, label %23, label %22

22:                                               ; preds = %12
  tail call fastcc void @probe_codec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef null)
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %25 = load i32, ptr %24, align 8, !tbaa !135
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @avpriv_packet_list_get(ptr noundef nonnull %5, ptr noundef %1) #15
  %29 = load i32, ptr %4, align 8, !tbaa !136
  %30 = load i32, ptr %7, align 8, !tbaa !85
  %31 = sub nsw i32 %30, %29
  store i32 %31, ptr %7, align 8, !tbaa !85
  br label %select.unfold

.thread:                                          ; preds = %23, %.loopexit
  %32 = load ptr, ptr %9, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %1) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %.thread
  tail call void @av_packet_unref(ptr noundef %1) #15
  %38 = icmp eq i32 %35, -1329874258
  br i1 %38, label %.loopexit.backedge, label %39

39:                                               ; preds = %37
  %40 = icmp eq i32 %35, -11
  %or.cond = or i1 %.not, %40
  br i1 %or.cond, label %select.unfold, label %.preheader

.preheader:                                       ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !87
  %.not78 = icmp eq i32 %41, 0
  br i1 %.not78, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.thread84, %.preheader, %61, %37
  br label %.loopexit

.thread84:                                        ; preds = %50, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %10, align 4, !tbaa !87
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.loopexit.backedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.preheader, %.thread84
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread84 ], [ 0, %.preheader ]
  %45 = load ptr, ptr %6, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 804
  %49 = load i32, ptr %48, align 4, !tbaa !143
  %.not66 = icmp eq i32 %49, 0
  br i1 %.not66, label %50, label %54

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 352
  %52 = load i32, ptr %51, align 8, !tbaa !135
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.thread84

54:                                               ; preds = %.lr.ph, %50
  tail call fastcc void @probe_codec(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef null)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %47, i64 352
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !135
  %55 = icmp slt i32 %.pre, 1
  br i1 %55, label %.thread84, label %56

56:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 667) #15
  tail call void @abort() #17
  unreachable

57:                                               ; preds = %.thread
  %58 = tail call i32 @av_packet_make_refcounted(ptr noundef %1) #15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @av_packet_unref(ptr noundef %1) #15
  br label %select.unfold

61:                                               ; preds = %57
  %62 = tail call fastcc i32 @handle_new_packet(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %select.unfold, label %.loopexit.backedge

select.unfold:                                    ; preds = %61, %39, %60, %27
  %.3.ph = phi i32 [ 0, %27 ], [ %58, %60 ], [ %62, %61 ], [ %35, %39 ]
  ret i32 %.3.ph
}

declare void @av_init_packet(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @probe_codec(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %force_codec_ids.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 804
  %13 = load i32, ptr %12, align 4, !tbaa !143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.45, i32 noundef %11, i32 noundef %13) #15
  %14 = load i32, ptr %12, align 4, !tbaa !143
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %12, align 4, !tbaa !143
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %42, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %20 = load i32, ptr %19, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !136
  %23 = add i32 %20, 32
  %24 = add i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @av_realloc(ptr noundef %18, i64 noundef %25) #15
  %.not57 = icmp eq ptr %26, null
  br i1 %.not57, label %40, label %.thread

.thread:                                          ; preds = %16
  store ptr %26, ptr %17, align 8, !tbaa !145
  %27 = load i32, ptr %19, align 8, !tbaa !146
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = load i32, ptr %21, align 8, !tbaa !136
  %33 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %31, i64 %33, i1 false)
  %34 = load i32, ptr %21, align 8, !tbaa !136
  %35 = load i32, ptr %19, align 8, !tbaa !146
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %19, align 8, !tbaa !146
  %37 = load ptr, ptr %17, align 8, !tbaa !145
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  br label %47

40:                                               ; preds = %16
  %41 = load i32, ptr %10, align 8, !tbaa !144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.46, i32 noundef %41) #15
  br label %42

42:                                               ; preds = %40, %8
  store i32 0, ptr %12, align 4, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %44 = load i32, ptr %43, align 8, !tbaa !146
  %.not58 = icmp eq i32 %44, 0
  br i1 %.not58, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 8, !tbaa !144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.47, i32 noundef %46) #15
  br label %47

47:                                               ; preds = %.thread, %42, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load i64, ptr %51, align 8, !tbaa !140
  %.not59 = icmp sgt i64 %52, %50
  br i1 %.not59, label %53, label %.thread73

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4, !tbaa !143
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.thread73, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %58 = load i32, ptr %57, align 8, !tbaa !146
  %.not.i = icmp ult i32 %58, 65536
  %59 = lshr i32 %58, 16
  %spec.select.i = select i1 %.not.i, i32 %58, i32 %59
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %60 = lshr i32 %spec.select.i, 8
  %61 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %60
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %61
  %62 = zext nneg i32 %.110.i to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !85
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %.1.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !136
  %69 = sub nsw i32 %58, %68
  %.not.i62 = icmp ult i32 %69, 65536
  %70 = lshr i32 %69, 16
  %spec.select.i63 = select i1 %.not.i62, i32 %69, i32 %70
  %spec.select12.i64 = select i1 %.not.i62, i32 0, i32 16
  %.not11.i65 = icmp samesign ult i32 %spec.select.i63, 256
  %71 = lshr i32 %spec.select.i63, 8
  %72 = or disjoint i32 %spec.select12.i64, 8
  %.110.i66 = select i1 %.not11.i65, i32 %spec.select.i63, i32 %71
  %.1.i67 = select i1 %.not11.i65, i32 %spec.select12.i64, i32 %72
  %73 = zext nneg i32 %.110.i66 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !85
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %.1.i67, %76
  %.not60 = icmp eq i32 %66, %77
  br i1 %.not60, label %force_codec_ids.exit, label %.thread73

.thread73:                                        ; preds = %47, %56, %53
  %78 = phi i1 [ false, %56 ], [ true, %53 ], [ true, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = call ptr @av_probe_input_format3(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %4) #15
  %.not.i68 = icmp eq ptr %79, null
  br i1 %.not.i68, label %set_codec_from_probe_data.exit, label %80

80:                                               ; preds = %.thread73
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %82 = load i32, ptr %81, align 8, !tbaa !146
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %84 = load i32, ptr %83, align 4, !tbaa !147
  %85 = load i32, ptr %12, align 4, !tbaa !143
  %86 = sub nsw i32 %84, %85
  %87 = load ptr, ptr %79, align 8, !tbaa !68
  %88 = load i32, ptr %4, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.66, i32 noundef %82, i32 noundef %86, ptr noundef %87, i32 noundef %88) #15
  %89 = load ptr, ptr %79, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i32, ptr %4, align 4
  br label %92

92:                                               ; preds = %112, %80
  %indvars.iv.i = phi i64 [ 0, %80 ], [ %indvars.iv.next.i, %112 ]
  %93 = phi ptr [ @.str.6, %80 ], [ %114, %112 ]
  %94 = phi ptr [ @set_codec_from_probe_data.fmt_id_type, %80 ], [ %113, %112 ]
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %93) #16
  %.not28.i = icmp eq i32 %95, 0
  br i1 %.not28.i, label %96, label %112

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !148
  %.not29.i = icmp eq i32 %98, 1
  br i1 %.not29.i, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %90, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %102 = load i32, ptr %101, align 8, !tbaa !150
  %.not30.i = icmp eq i32 %102, 0
  br i1 %.not30.i, label %103, label %112

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %5, align 8, !tbaa !135
  %105 = icmp sgt i32 %104, %91
  br i1 %105, label %106, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !151
  %.pre39.i = load ptr, ptr %90, align 8, !tbaa !104
  br label %split.i

106:                                              ; preds = %103
  %107 = load ptr, ptr %90, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !105
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !151
  %.not31.i = icmp eq i32 %109, %111
  br i1 %.not31.i, label %split.i, label %112

112:                                              ; preds = %106, %99, %92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = getelementptr inbounds nuw [19 x %struct.anon.3], ptr @set_codec_from_probe_data.fmt_id_type, i64 0, i64 %indvars.iv.next.i
  %114 = load ptr, ptr %113, align 16, !tbaa !152
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.i, label %set_codec_from_probe_data.exit, label %92, !llvm.loop !153

split.i:                                          ; preds = %106, %._crit_edge.i
  %115 = phi ptr [ %.pre39.i, %._crit_edge.i ], [ %107, %106 ]
  %116 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %109, %106 ]
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %116, ptr %117, align 4, !tbaa !105
  store i32 %98, ptr %115, align 8, !tbaa !129
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 1, ptr %118, align 8, !tbaa !91
  %119 = load i32, ptr %4, align 4, !tbaa !54
  %120 = icmp sgt i32 %119, 24
  br label %set_codec_from_probe_data.exit

set_codec_from_probe_data.exit:                   ; preds = %112, %.thread73, %split.i
  %.1.i69 = phi i1 [ %120, %split.i ], [ false, %.thread73 ], [ false, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !105
  %125 = icmp ne i32 %124, 0
  %or.cond = select i1 %125, i1 %.1.i69, i1 false
  %or.cond3 = or i1 %78, %or.cond
  br i1 %or.cond3, label %126, label %135

126:                                              ; preds = %set_codec_from_probe_data.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 768
  store i32 0, ptr %127, align 8, !tbaa !146
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 760
  call void @av_freep(ptr noundef nonnull %128) #15
  store i32 -1, ptr %5, align 8, !tbaa !135
  %129 = load ptr, ptr %121, align 8, !tbaa !104
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !105
  %.not61 = icmp eq i32 %131, 0
  %132 = load i32, ptr %10, align 8, !tbaa !144
  br i1 %.not61, label %134, label %133

133:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.48, i32 noundef %132) #15
  br label %135

134:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.49, i32 noundef %132) #15
  br label %135

135:                                              ; preds = %133, %134, %set_codec_from_probe_data.exit
  %.val = load ptr, ptr %121, align 8, !tbaa !104
  %136 = load i32, ptr %.val, align 8, !tbaa !129
  switch i32 %136, label %force_codec_ids.exit [
    i32 0, label %137
    i32 1, label %140
    i32 3, label %143
    i32 2, label %146
  ]

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %139 = load i32, ptr %138, align 8, !tbaa !130
  %.not18.i = icmp eq i32 %139, 0
  br i1 %.not18.i, label %force_codec_ids.exit, label %.sink.split.i

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %142 = load i32, ptr %141, align 4, !tbaa !131
  %.not17.i = icmp eq i32 %142, 0
  br i1 %.not17.i, label %force_codec_ids.exit, label %.sink.split.i

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %145 = load i32, ptr %144, align 8, !tbaa !132
  %.not16.i = icmp eq i32 %145, 0
  br i1 %.not16.i, label %force_codec_ids.exit, label %.sink.split.i

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %148 = load i32, ptr %147, align 4, !tbaa !133
  %.not.i70 = icmp eq i32 %148, 0
  br i1 %.not.i70, label %force_codec_ids.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %146, %143, %140, %137
  %.sink.i = phi i32 [ %139, %137 ], [ %142, %140 ], [ %145, %143 ], [ %148, %146 ]
  %149 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  store i32 %.sink.i, ptr %149, align 4, !tbaa !105
  br label %force_codec_ids.exit

force_codec_ids.exit:                             ; preds = %.sink.split.i, %146, %143, %140, %137, %135, %56, %3
  ret void
}

declare i32 @avpriv_packet_list_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @av_packet_make_refcounted(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @av_read_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %select.unfold.outer

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %.not99 = icmp eq ptr %9, null
  br i1 %.not99, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @avpriv_packet_list_get(ptr noundef nonnull %6, ptr noundef %1) #15
  br label %14

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @read_frame_internal(ptr noundef nonnull %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread113, label %98

select.unfold:                                    ; preds = %select.unfold.outer, %94
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  %.not100 = icmp eq ptr %17, null
  br i1 %.not100, label %.thread, label %18

18:                                               ; preds = %select.unfold
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !112
  %.not101 = icmp eq i64 %20, -9223372036854775808
  br i1 %.not101, label %70, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !110
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 212
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = add nsw i32 %29, -1
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 2, %32
  br label %34

34:                                               ; preds = %21, %58
  %.0129 = phi i64 [ %20, %21 ], [ %.1, %58 ]
  %.285128 = phi ptr [ %17, %21 ], [ %59, %58 ]
  %35 = load i64, ptr %30, align 8, !tbaa !113
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.285128, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !138
  %40 = load i32, ptr %23, align 4, !tbaa !110
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = load i64, ptr %19, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw i8, ptr %.285128, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !155
  %46 = tail call i64 @av_compare_mod(i64 noundef %43, i64 noundef %45, i64 noundef %33) #15
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.285128, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !156
  %51 = load i64, ptr %44, align 8, !tbaa !155
  %52 = tail call i64 @av_compare_mod(i64 noundef %50, i64 noundef %51, i64 noundef %33) #15
  %.not108 = icmp eq i64 %52, 0
  br i1 %.not108, label %55, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %44, align 8, !tbaa !155
  store i64 %54, ptr %30, align 8, !tbaa !113
  br label %55

55:                                               ; preds = %53, %48
  %.not109 = icmp eq i64 %.0129, -9223372036854775808
  br i1 %.not109, label %58, label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %44, align 8, !tbaa !155
  br label %58

58:                                               ; preds = %55, %56, %42, %37
  %.1 = phi i64 [ %57, %56 ], [ -9223372036854775808, %55 ], [ %.0129, %42 ], [ %.0129, %37 ]
  %59 = load ptr, ptr %.285128, align 8, !tbaa !157
  %.not102 = icmp eq ptr %59, null
  br i1 %.not102, label %.critedge, label %34, !llvm.loop !158

.critedge:                                        ; preds = %58, %34
  %.0.lcssa = phi i64 [ %.1, %58 ], [ %.0129, %34 ]
  br i1 %.not103, label %68, label %60

60:                                               ; preds = %.critedge
  %61 = load i64, ptr %30, align 8, !tbaa !113
  %62 = icmp eq i64 %61, -9223372036854775808
  %63 = icmp ne i64 %.0.lcssa, -9223372036854775808
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !159
  %67 = add nsw i64 %66, %.0.lcssa
  store i64 %67, ptr %30, align 8, !tbaa !113
  br label %68

68:                                               ; preds = %64, %60, %.critedge
  %69 = load ptr, ptr %6, align 8, !tbaa !154
  br label %70

70:                                               ; preds = %68, %18
  %.184 = phi ptr [ %69, %68 ], [ %17, %18 ]
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !113
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %74, label %.thread118

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !110
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 68
  %82 = load i32, ptr %81, align 4, !tbaa !160
  %83 = icmp slt i32 %82, 48
  br i1 %83, label %84, label %.thread118

84:                                               ; preds = %74
  %85 = load i64, ptr %19, align 8, !tbaa !112
  %86 = icmp eq i64 %85, -9223372036854775808
  %or.cond3 = or i1 %86, %93
  br i1 %or.cond3, label %.thread118, label %.thread

.thread118:                                       ; preds = %84, %74, %70
  %87 = tail call i32 @avpriv_packet_list_get(ptr noundef nonnull %6, ptr noundef %1) #15
  br label %98

.thread:                                          ; preds = %84, %select.unfold
  %.083 = phi ptr [ null, %select.unfold ], [ %.184, %84 ]
  %88 = tail call fastcc i32 @read_frame_internal(ptr noundef nonnull %0, ptr noundef %1)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %.thread
  %91 = icmp ne ptr %.083, null
  %92 = icmp ne i32 %88, -11
  %or.cond5 = and i1 %91, %92
  br i1 %or.cond5, label %select.unfold.outer, label %.thread113

select.unfold.outer:                              ; preds = %90, %.preheader
  %.not103 = phi i1 [ false, %90 ], [ true, %.preheader ]
  %93 = phi i1 [ true, %90 ], [ false, %.preheader ]
  br label %select.unfold

94:                                               ; preds = %.thread
  %95 = tail call i32 @avpriv_packet_list_put(ptr noundef nonnull %6, ptr noundef %1, ptr noundef null, i32 noundef 0) #15
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %select.unfold

97:                                               ; preds = %94
  tail call void @av_packet_unref(ptr noundef %1) #15
  br label %.thread113

98:                                               ; preds = %.thread118, %14
  %.088 = phi i32 [ %15, %14 ], [ %87, %.thread118 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !110
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !56
  %110 = and i32 %109, 256
  %.not104 = icmp eq i32 %110, 0
  br i1 %.not104, label %123, label %111

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !111
  %114 = and i32 %113, 1
  %.not105 = icmp eq i32 %114, 0
  br i1 %.not105, label %123, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !144
  tail call void @ff_reduce_index(ptr noundef nonnull %0, i32 noundef %117) #15
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %119 = load i64, ptr %118, align 8, !tbaa !161
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !112
  %122 = tail call i32 @av_add_index_entry(ptr noundef %105, i64 noundef %119, i64 noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef 1) #15
  br label %123

123:                                              ; preds = %115, %111, %98
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !112
  %126 = icmp slt i64 %125, 9222809086901354496
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = add nsw i64 %125, -9223090561878065151
  store i64 %128, ptr %124, align 8, !tbaa !112
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !113
  %132 = icmp slt i64 %131, 9222809086901354496
  br i1 %132, label %.thread113, label %133

133:                                              ; preds = %129
  %134 = add nsw i64 %131, -9223090561878065151
  store i64 %134, ptr %130, align 8, !tbaa !113
  br label %.thread113

.thread113:                                       ; preds = %90, %97, %129, %133, %14
  %.079 = phi i32 [ %15, %14 ], [ %.088, %133 ], [ %.088, %129 ], [ %95, %97 ], [ %88, %90 ]
  ret i32 %.079
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_frame_internal(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 1
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = getelementptr i8, ptr %0, i64 504
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %23

23:                                               ; preds = %2, %211
  %24 = load ptr, ptr %10, align 8, !tbaa !85
  %.not225 = icmp eq ptr %24, null
  br i1 %.not225, label %25, label %.thread274.thread

25:                                               ; preds = %23
  %26 = call i32 @ff_read_packet(ptr noundef nonnull %0, ptr noundef %1)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = icmp eq i32 %26, -11
  br i1 %29, label %.thread269, label %.preheader

.preheader:                                       ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !87
  %.not301 = icmp eq i32 %31, 0
  br i1 %.not301, label %.thread274, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %45
  %32 = phi i32 [ %46, %45 ], [ %31, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader ]
  %33 = load ptr, ptr %11, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 816
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %.not245 = icmp eq ptr %37, null
  br i1 %.not245, label %45, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 808
  %40 = load i32, ptr %39, align 8, !tbaa !162
  %.not246 = icmp eq i32 %40, 0
  br i1 %.not246, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !144
  %44 = call fastcc i32 @parse_packet(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %43, i32 noundef 1)
  %.pre321 = load i32, ptr %30, align 4, !tbaa !87
  br label %45

45:                                               ; preds = %41, %38, %.lr.ph
  %46 = phi i32 [ %.pre321, %41 ], [ %32, %38 ], [ %32, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.thread274, !llvm.loop !163

49:                                               ; preds = %25
  %50 = load ptr, ptr %11, align 8, !tbaa !88
  %51 = load i32, ptr %12, align 4, !tbaa !110
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %56 = load i32, ptr %55, align 8, !tbaa !164
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 8, !tbaa !164
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 280
  %59 = load i32, ptr %58, align 8, !tbaa !91
  %.not226 = icmp eq i32 %59, 0
  br i1 %.not226, label %103, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 248
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = call i32 @avcodec_is_open(ptr noundef %62) #15
  %.not227 = icmp eq i32 %63, 0
  br i1 %.not227, label %70, label %64

64:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.67) #15
  %65 = call fastcc i32 @codec_close(ptr noundef nonnull %54)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 312
  %67 = load ptr, ptr %66, align 8, !tbaa !165
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 60
  store i32 0, ptr %68, align 4, !tbaa !166
  %69 = icmp slt i32 %65, 0
  br i1 %69, label %.thread269, label %70

70:                                               ; preds = %64, %60
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 816
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %.not228 = icmp eq ptr %72, null
  %.pre316 = load ptr, ptr %61, align 8, !tbaa !93
  br i1 %.not228, label %81, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.pre316, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !105
  %.not229 = icmp eq i32 %75, %79
  br i1 %.not229, label %81, label %80

80:                                               ; preds = %73
  call void @av_parser_close(ptr noundef nonnull %72) #15
  store ptr null, ptr %71, align 8, !tbaa !92
  %.pre = load ptr, ptr %61, align 8, !tbaa !93
  br label %81

81:                                               ; preds = %80, %73, %70
  %82 = phi ptr [ %.pre, %80 ], [ %.pre316, %73 ], [ %.pre316, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  %85 = call i32 @avcodec_parameters_to_context(ptr noundef %82, ptr noundef %84) #15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void @av_packet_unref(ptr noundef nonnull %1) #15
  br label %.thread269

88:                                               ; preds = %81
  %89 = load ptr, ptr %61, align 8, !tbaa !93
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !169
  %.not230 = icmp eq ptr %91, null
  br i1 %.not230, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 272
  store i32 0, ptr %93, align 8, !tbaa !170
  %.val = load ptr, ptr %13, align 8, !tbaa !171
  %94 = call fastcc i32 @extract_extradata(ptr %.val, ptr noundef nonnull %54, ptr noundef nonnull %1)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %._crit_edge

._crit_edge:                                      ; preds = %92
  %.pre317 = load ptr, ptr %61, align 8, !tbaa !93
  br label %97

96:                                               ; preds = %92
  call void @av_packet_unref(ptr noundef nonnull %1) #15
  br label %.thread269

97:                                               ; preds = %._crit_edge, %88
  %98 = phi ptr [ %89, %88 ], [ %.pre317, %._crit_edge ]
  %.4 = phi i32 [ %85, %88 ], [ 0, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !94
  %101 = call ptr @avcodec_descriptor_get(i32 noundef %100) #15
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 848
  store ptr %101, ptr %102, align 8, !tbaa !107
  store i32 0, ptr %58, align 8, !tbaa !91
  br label %103

103:                                              ; preds = %97, %49
  %.3 = phi i32 [ %.4, %97 ], [ 0, %49 ]
  %104 = load i64, ptr %14, align 8, !tbaa !113
  %.not231 = icmp eq i64 %104, -9223372036854775808
  br i1 %.not231, label %116, label %105

105:                                              ; preds = %103
  %106 = load i64, ptr %15, align 8, !tbaa !112
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %av_ts_make_string.exit, label %116

av_ts_make_string.exit:                           ; preds = %105
  %108 = load i32, ptr %12, align 4, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %104) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %110 = load i64, ptr %15, align 8, !tbaa !112
  %111 = icmp eq i64 %110, -9223372036854775808
  br i1 %111, label %112, label %113

112:                                              ; preds = %av_ts_make_string.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %av_ts_make_string.exit262

113:                                              ; preds = %av_ts_make_string.exit
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %110) #15
  br label %av_ts_make_string.exit262

av_ts_make_string.exit262:                        ; preds = %112, %113
  %115 = load i32, ptr %16, align 8, !tbaa !136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.68, i32 noundef %108, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %115) #15
  br label %116

116:                                              ; preds = %av_ts_make_string.exit262, %105, %103
  %117 = load i32, ptr %17, align 8, !tbaa !172
  %118 = and i32 %117, 1
  %.not233 = icmp eq i32 %118, 0
  br i1 %.not233, label %134, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %12, align 4, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %121 = load i64, ptr %14, align 8, !tbaa !113
  %122 = icmp eq i64 %121, -9223372036854775808
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %av_ts_make_string.exit263

124:                                              ; preds = %119
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %121) #15
  br label %av_ts_make_string.exit263

av_ts_make_string.exit263:                        ; preds = %123, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %126 = load i64, ptr %15, align 8, !tbaa !112
  %127 = icmp eq i64 %126, -9223372036854775808
  br i1 %127, label %128, label %129

128:                                              ; preds = %av_ts_make_string.exit263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %av_ts_make_string.exit264

129:                                              ; preds = %av_ts_make_string.exit263
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %126) #15
  br label %av_ts_make_string.exit264

av_ts_make_string.exit264:                        ; preds = %128, %129
  %131 = load i32, ptr %16, align 8, !tbaa !136
  %132 = load i64, ptr %18, align 8, !tbaa !159
  %133 = load i32, ptr %19, align 8, !tbaa !111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.69, i32 noundef %120, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %131, i64 noundef %132, i32 noundef %133) #15
  br label %134

134:                                              ; preds = %av_ts_make_string.exit264, %116
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 808
  %136 = load i32, ptr %135, align 8, !tbaa !162
  %.not234 = icmp eq i32 %136, 0
  br i1 %.not234, label %.thread, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %54, i64 816
  %139 = load ptr, ptr %138, align 8, !tbaa !92
  %.not235 = icmp eq ptr %139, null
  br i1 %.not235, label %140, label %.thread350

140:                                              ; preds = %137
  %141 = load i32, ptr %20, align 8, !tbaa !51
  %142 = and i32 %141, 32
  %.not236 = icmp eq i32 %142, 0
  br i1 %.not236, label %143, label %.thread

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !104
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !105
  %148 = call ptr @av_parser_init(i32 noundef %147) #15
  store ptr %148, ptr %138, align 8, !tbaa !92
  %.not237 = icmp eq ptr %148, null
  br i1 %.not237, label %149, label %154

149:                                              ; preds = %143
  %150 = load ptr, ptr %144, align 8, !tbaa !104
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !105
  %153 = call ptr @avcodec_get_name(i32 noundef %152) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.21, ptr noundef %153) #15
  store i32 0, ptr %135, align 8, !tbaa !162
  br label %.thread

154:                                              ; preds = %143
  %155 = load i32, ptr %135, align 8, !tbaa !162
  switch i32 %155, label %.thread350 [
    i32 2, label %.thread350.sink.split
    i32 4, label %156
    i32 5, label %157
    i32 0, label %.thread
  ]

156:                                              ; preds = %154
  br label %.thread350.sink.split

157:                                              ; preds = %154
  br label %.thread350.sink.split

.thread:                                          ; preds = %154, %140, %134, %149
  call fastcc void @compute_pkt_fields(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef null, ptr noundef nonnull %1, i64 noundef -9223372036854775808, i64 noundef -9223372036854775808)
  %158 = load ptr, ptr %21, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !56
  %161 = and i32 %160, 256
  %.not240 = icmp eq i32 %161, 0
  br i1 %.not240, label %205, label %162

162:                                              ; preds = %.thread
  %163 = load i32, ptr %19, align 8, !tbaa !111
  %164 = and i32 %163, 1
  %.not241 = icmp eq i32 %164, 0
  br i1 %.not241, label %205, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %15, align 8, !tbaa !112
  %.not242 = icmp eq i64 %166, -9223372036854775808
  br i1 %.not242, label %205, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !144
  call void @ff_reduce_index(ptr noundef nonnull %0, i32 noundef %169) #15
  %170 = load i64, ptr %22, align 8, !tbaa !161
  %171 = load i64, ptr %15, align 8, !tbaa !112
  %172 = call i32 @av_add_index_entry(ptr noundef nonnull %54, i64 noundef %170, i64 noundef %171, i32 noundef 0, i32 noundef 0, i32 noundef 1) #15
  br label %205

.thread350.sink.split:                            ; preds = %154, %156, %157
  %.sink367 = phi i32 [ 4096, %157 ], [ 2, %156 ], [ 1, %154 ]
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 184
  %174 = load i32, ptr %173, align 8, !tbaa !173
  %175 = or i32 %174, %.sink367
  store i32 %175, ptr %173, align 8, !tbaa !173
  br label %.thread350

.thread350:                                       ; preds = %.thread350.sink.split, %154, %137
  %176 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %177 = load i32, ptr %176, align 4, !tbaa !160
  %178 = icmp slt i32 %177, 48
  br i1 %178, label %179, label %204

179:                                              ; preds = %.thread350
  %180 = load i32, ptr %12, align 4, !tbaa !110
  %181 = call fastcc i32 @parse_packet(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %180, i32 noundef 0)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.thread269, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %54, i64 248
  %185 = load ptr, ptr %184, align 8, !tbaa !93
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 344
  %187 = load i32, ptr %186, align 8, !tbaa !176
  %188 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !104
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 152
  store i32 %187, ptr %190, align 8, !tbaa !150
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %192 = load i64, ptr %191, align 8, !tbaa !177
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store i64 %192, ptr %193, align 8, !tbaa !178
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 352
  %196 = call i32 @av_channel_layout_copy(ptr noundef nonnull %194, ptr noundef nonnull %195) #15
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %.thread269, label %198

198:                                              ; preds = %183
  %199 = load ptr, ptr %184, align 8, !tbaa !93
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i32, ptr %200, align 8, !tbaa !94
  %202 = load ptr, ptr %188, align 8, !tbaa !104
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %201, ptr %203, align 4, !tbaa !105
  br label %205

204:                                              ; preds = %.thread350
  call void @av_packet_unref(ptr noundef nonnull %1) #15
  br label %205

205:                                              ; preds = %.thread, %162, %165, %167, %198, %204
  %.3195 = phi i32 [ 0, %198 ], [ 0, %204 ], [ 1, %167 ], [ 1, %165 ], [ 1, %162 ], [ 1, %.thread ]
  %.5 = phi i32 [ %196, %198 ], [ %.3, %204 ], [ %.3, %167 ], [ %.3, %165 ], [ %.3, %162 ], [ %.3, %.thread ]
  %206 = load i32, ptr %19, align 8, !tbaa !111
  %207 = and i32 %206, 1
  %.not243 = icmp eq i32 %207, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 356
  br i1 %.not243, label %208, label %.thread354

.thread354:                                       ; preds = %205
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !179
  br label %211

208:                                              ; preds = %205
  %.pre320 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !179
  %209 = icmp eq i32 %.pre320, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  call void @av_packet_unref(ptr noundef nonnull %1) #15
  br label %211

211:                                              ; preds = %.thread354, %208, %210
  %.2194 = phi i32 [ 0, %210 ], [ %.3195, %208 ], [ %.3195, %.thread354 ]
  %.not = icmp eq i32 %.2194, 0
  br i1 %.not, label %23, label %.critedge.thread283

.thread274:                                       ; preds = %45, %.preheader
  %.pr = load ptr, ptr %10, align 8, !tbaa !85
  %.not248 = icmp eq ptr %.pr, null
  br i1 %.not248, label %.critedge, label %.thread274.thread

.thread274.thread:                                ; preds = %23, %.thread274
  %212 = call i32 @avpriv_packet_list_get(ptr noundef nonnull %10, ptr noundef %1) #15
  br label %.critedge

.critedge:                                        ; preds = %.thread274.thread, %.thread274
  %.6 = phi i32 [ %212, %.thread274.thread ], [ %26, %.thread274 ]
  %213 = icmp sgt i32 %.6, -1
  br i1 %213, label %.critedge.thread283, label %268

.critedge.thread283:                              ; preds = %211, %.critedge
  %.6286 = phi i32 [ %.6, %.critedge ], [ %.5, %211 ]
  %214 = load ptr, ptr %11, align 8, !tbaa !88
  %215 = load i32, ptr %12, align 4, !tbaa !110
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !89
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 376
  %220 = load i64, ptr %219, align 8, !tbaa !180
  %.not249 = icmp eq i64 %220, 0
  br i1 %.not249, label %249, label %221

221:                                              ; preds = %.critedge.thread283
  %222 = load i64, ptr %14, align 8, !tbaa !113
  %.not250 = icmp eq i64 %222, -9223372036854775808
  br i1 %.not250, label %249, label %223

223:                                              ; preds = %221
  %224 = icmp slt i64 %222, 9222809086901354496
  %.neg = select i1 %224, i64 0, i64 -9223090561878065151
  %225 = add i64 %.neg, %222
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %227 = load i32, ptr %226, align 8, !tbaa !116
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !104
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 152
  %231 = load i32, ptr %230, align 8, !tbaa !150
  %232 = mul nsw i32 %231, %227
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 36
  %235 = load i32, ptr %234, align 4, !tbaa !115
  %236 = sext i32 %235 to i64
  %237 = call i64 @av_rescale(i64 noundef %225, i64 noundef %233, i64 noundef %236) #18
  %238 = load i64, ptr %18, align 8, !tbaa !159
  %239 = call i64 @av_rescale(i64 noundef %238, i64 noundef %233, i64 noundef %236) #18
  %240 = add nsw i64 %239, %237
  %241 = icmp slt i64 %239, 1
  %.not252 = icmp slt i64 %240, %220
  %or.cond = select i1 %241, i1 true, i1 %.not252
  br i1 %or.cond, label %249, label %242

242:                                              ; preds = %223
  %243 = getelementptr inbounds nuw i8, ptr %218, i64 384
  %244 = load i64, ptr %243, align 8, !tbaa !181
  %245 = icmp slt i64 %237, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = sub nsw i64 %240, %220
  %. = call i64 @llvm.smin.i64(i64 %247, i64 %239)
  %248 = trunc i64 %. to i32
  br label %249

249:                                              ; preds = %223, %242, %246, %221, %.critedge.thread283
  %.0199 = phi i32 [ 0, %221 ], [ 0, %.critedge.thread283 ], [ %248, %246 ], [ 0, %242 ], [ 0, %223 ]
  %250 = getelementptr inbounds nuw i8, ptr %218, i64 368
  %251 = load i64, ptr %250, align 8, !tbaa !182
  %.not253 = icmp eq i64 %251, 0
  br i1 %.not253, label %257, label %252

252:                                              ; preds = %249
  %253 = load i64, ptr %14, align 8, !tbaa !113
  switch i64 %253, label %257 [
    i64 0, label %254
    i64 9223090561878065151, label %254
  ]

254:                                              ; preds = %252, %252
  %255 = trunc i64 %251 to i32
  %256 = getelementptr inbounds nuw i8, ptr %218, i64 360
  store i32 %255, ptr %256, align 8, !tbaa !183
  br label %257

257:                                              ; preds = %252, %254, %249
  %258 = getelementptr inbounds nuw i8, ptr %218, i64 360
  %259 = load i32, ptr %258, align 8, !tbaa !183
  %spec.select = call i32 @llvm.smax.i32(i32 %259, i32 0)
  store i32 %spec.select, ptr %258, align 8, !tbaa !183
  %260 = or i32 %spec.select, %.0199
  %or.cond.not = icmp eq i32 %260, 0
  br i1 %or.cond.not, label %268, label %261

261:                                              ; preds = %257
  %262 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 11, i64 noundef 10) #15
  %.not254 = icmp eq ptr %262, null
  br i1 %.not254, label %267, label %263

263:                                              ; preds = %261
  %264 = load i32, ptr %258, align 8, !tbaa !183
  store i32 %264, ptr %262, align 1, !tbaa !85
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 %.0199, ptr %265, align 1, !tbaa !85
  %266 = load i32, ptr %258, align 8, !tbaa !183
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.70, i32 noundef %266, i32 noundef %.0199) #15
  br label %267

267:                                              ; preds = %263, %261
  store i32 0, ptr %258, align 8, !tbaa !183
  br label %268

268:                                              ; preds = %267, %257, %.critedge
  %.6285 = phi i32 [ %.6286, %267 ], [ %.6286, %257 ], [ %.6, %.critedge ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %270 = load i32, ptr %269, align 8, !tbaa !85
  %.not255 = icmp eq i32 %270, 0
  br i1 %.not255, label %271, label %284

271:                                              ; preds = %268
  %272 = call i32 @av_opt_get_dict_val(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, i32 noundef 1, ptr noundef nonnull %3) #15
  %273 = load ptr, ptr %3, align 8, !tbaa !34
  %.not256 = icmp eq ptr %273, null
  br i1 %.not256, label %281, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %276 = load i32, ptr %275, align 4, !tbaa !184
  %277 = or i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !184
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %279 = call i32 @av_dict_copy(ptr noundef nonnull %278, ptr noundef nonnull %273, i32 noundef 0) #15
  call void @av_dict_free(ptr noundef nonnull %3) #15
  %280 = call i32 @av_opt_set_dict_val(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef 1) #15
  br label %281

281:                                              ; preds = %274, %271
  %282 = icmp eq i32 %272, -1414549496
  %283 = zext i1 %282 to i32
  store i32 %283, ptr %269, align 8, !tbaa !85
  br label %284

284:                                              ; preds = %281, %268
  %285 = load i32, ptr %17, align 8, !tbaa !172
  %286 = and i32 %285, 1
  %.not257 = icmp eq i32 %286, 0
  br i1 %.not257, label %302, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %12, align 4, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %289 = load i64, ptr %14, align 8, !tbaa !113
  %290 = icmp eq i64 %289, -9223372036854775808
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %av_ts_make_string.exit265

292:                                              ; preds = %287
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %289) #15
  br label %av_ts_make_string.exit265

av_ts_make_string.exit265:                        ; preds = %291, %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %294 = load i64, ptr %15, align 8, !tbaa !112
  %295 = icmp eq i64 %294, -9223372036854775808
  br i1 %295, label %296, label %297

296:                                              ; preds = %av_ts_make_string.exit265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %av_ts_make_string.exit266

297:                                              ; preds = %av_ts_make_string.exit265
  %298 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %294) #15
  br label %av_ts_make_string.exit266

av_ts_make_string.exit266:                        ; preds = %296, %297
  %299 = load i32, ptr %16, align 8, !tbaa !136
  %300 = load i64, ptr %18, align 8, !tbaa !159
  %301 = load i32, ptr %19, align 8, !tbaa !111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.72, i32 noundef %288, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %299, i64 noundef %300, i32 noundef %301) #15
  br label %302

302:                                              ; preds = %av_ts_make_string.exit266, %284
  %303 = icmp eq i32 %.6285, -541478725
  br i1 %303, label %304, label %.thread269

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !50
  %.not258 = icmp eq ptr %306, null
  br i1 %.not258, label %.thread269, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 84
  %309 = load i32, ptr %308, align 4, !tbaa !185
  %310 = icmp sgt i32 %309, -1
  %.not259 = icmp eq i32 %309, -11
  %or.cond260 = or i1 %310, %.not259
  %spec.select261 = select i1 %or.cond260, i32 -541478725, i32 %309
  br label %.thread269

.thread269:                                       ; preds = %183, %179, %64, %28, %96, %87, %307, %302, %304
  %.2 = phi i32 [ -541478725, %304 ], [ %.6285, %302 ], [ %spec.select261, %307 ], [ -11, %28 ], [ %94, %96 ], [ %85, %87 ], [ %65, %64 ], [ %181, %179 ], [ %196, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

declare i64 @av_compare_mod(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avpriv_packet_list_put(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_reduce_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_rfps_add_frame(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = load i64, ptr %6, align 8, !tbaa !186
  %8 = icmp ne i64 %2, -9223372036854775808
  %9 = icmp ne i64 %7, -9223372036854775808
  %10 = icmp sgt i64 %2, %7
  %11 = and i1 %9, %10
  %or.cond97 = select i1 %8, i1 %11, i1 false
  br i1 %or.cond97, label %12, label %120

12:                                               ; preds = %3
  %13 = sub i64 %2, %7
  %14 = icmp ult i64 %13, 9223372036854775807
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = icmp sgt i64 %2, 9222809086901354495
  %17 = add nsw i64 %2, -9223090561878065151
  %18 = select i1 %16, i64 %17, i64 %2
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %21 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %21, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %22 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %23 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %24 = fdiv nsz double %22, %23
  %25 = fmul nsz double %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !187
  %.not94 = icmp eq ptr %27, null
  br i1 %.not94, label %28, label %.preheader101

28:                                               ; preds = %15
  %29 = tail call noalias ptr @av_mallocz(i64 noundef 12768) #15
  store ptr %29, ptr %26, align 8, !tbaa !187
  %.not95.not = icmp eq ptr %29, null
  br i1 %.not95.not, label %.critedge, label %.preheader101

.preheader101:                                    ; preds = %15, %28
  %30 = phi ptr [ %29, %28 ], [ %27, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3192
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %38

34:                                               ; preds = %.loopexit100
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !188
  %37 = sub nuw nsw i64 9223372036854775807, %13
  %.not96 = icmp sgt i64 %36, %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !189
  br i1 %.not96, label %._crit_edge, label %81

38:                                               ; preds = %.preheader101, %.loopexit100
  %indvars.iv109 = phi i64 [ 0, %.preheader101 ], [ %indvars.iv.next110, %.loopexit100 ]
  %indvars111 = trunc i64 %indvars.iv109 to i32
  %39 = getelementptr inbounds nuw [399 x double], ptr %31, i64 0, i64 %indvars.iv109
  %40 = load double, ptr %39, align 8, !tbaa !190
  %41 = fcmp nsz olt double %40, 1.000000e+10
  br i1 %41, label %42, label %.loopexit100

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = icmp samesign ult i64 %indvars.iv109, 360
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = trunc nuw nsw i64 %indvars.iv109 to i32
  %46 = mul nuw nsw i32 %45, 1001
  %47 = add nuw nsw i32 %46, 1001
  br label %get_std_framerate.exit

48:                                               ; preds = %42
  %49 = icmp samesign ult i64 %indvars.iv109, 390
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = mul nuw nsw i32 %indvars111, 12012
  %52 = add nsw i32 %51, -3951948
  br label %get_std_framerate.exit

53:                                               ; preds = %48
  %54 = icmp samesign ult i64 %indvars.iv109, 393
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = add nsw i64 %indvars.iv109, -390
  store i32 80, ptr %4, align 4, !tbaa !54
  store i32 120, ptr %32, align 4, !tbaa !54
  store i32 240, ptr %33, align 4, !tbaa !54
  %57 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = mul nsw i32 %58, 12012
  br label %get_std_framerate.exit

60:                                               ; preds = %53
  %61 = add nsw i64 %indvars.iv109, -393
  %62 = getelementptr inbounds nuw [6 x i32], ptr @constinit, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = mul nsw i32 %63, 12000
  br label %get_std_framerate.exit

get_std_framerate.exit:                           ; preds = %44, %50, %55, %60
  %.0.i = phi i32 [ %47, %44 ], [ %52, %50 ], [ %59, %55 ], [ %64, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = sitofp i32 %.0.i to double
  %66 = fmul nsz double %25, %65
  %67 = fdiv nsz double %66, 1.201200e+04
  %invariant.gep = getelementptr inbounds nuw [399 x double], ptr %30, i64 0, i64 %indvars.iv109
  br label %68

68:                                               ; preds = %get_std_framerate.exit, %68
  %69 = phi i1 [ true, %get_std_framerate.exit ], [ false, %68 ]
  %indvars.iv = phi i64 [ 0, %get_std_framerate.exit ], [ 1, %68 ]
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = uitofp nneg i32 %70 to double
  %72 = tail call nsz double @llvm.fmuladd.f64(double %71, double 5.000000e-01, double %67)
  %73 = tail call i64 @llvm.llrint.i64.f64(double %72)
  %74 = sitofp i64 %73 to double
  %75 = fsub nsz double %67, %74
  %76 = tail call nsz double @llvm.fmuladd.f64(double %71, double 5.000000e-01, double %75)
  %gep = getelementptr inbounds nuw [2 x [399 x double]], ptr %invariant.gep, i64 %indvars.iv
  %77 = load double, ptr %gep, align 8, !tbaa !190
  %78 = fadd nsz double %76, %77
  store double %78, ptr %gep, align 8, !tbaa !190
  %gep103 = getelementptr inbounds nuw [2 x [399 x double]], ptr %invariant.gep, i64 %indvars.iv, i64 1
  %79 = load double, ptr %gep103, align 8, !tbaa !190
  %80 = tail call nsz double @llvm.fmuladd.f64(double %76, double %76, double %79)
  store double %80, ptr %gep103, align 8, !tbaa !190
  br i1 %69, label %68, label %.loopexit100, !llvm.loop !192

.loopexit100:                                     ; preds = %68, %38
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, 399
  br i1 %exitcond.not, label %34, label %38, !llvm.loop !193

81:                                               ; preds = %34
  %82 = add nsw i32 %.pre, 1
  store i32 %82, ptr %.phi.trans.insert, align 8, !tbaa !189
  %83 = add nsw i64 %36, %13
  store i64 %83, ptr %35, align 8, !tbaa !188
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %81
  %84 = phi i32 [ %82, %81 ], [ %.pre, %34 ]
  %85 = srem i32 %84, 10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %87 = sitofp i32 %84 to double
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 6384
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 9576
  br label %90

90:                                               ; preds = %.preheader, %112
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %112 ]
  %91 = getelementptr inbounds nuw [399 x double], ptr %31, i64 0, i64 %indvars.iv112
  %92 = load double, ptr %91, align 8, !tbaa !190
  %93 = fcmp nsz olt double %92, 1.000000e+10
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw [399 x double], ptr %30, i64 0, i64 %indvars.iv112
  %96 = load double, ptr %95, align 8, !tbaa !190
  %97 = fdiv nsz double %96, %87
  %98 = fdiv nsz double %92, %87
  %99 = fneg nsz double %97
  %100 = tail call nsz double @llvm.fmuladd.f64(double %99, double %97, double %98)
  %101 = getelementptr inbounds nuw [399 x double], ptr %88, i64 0, i64 %indvars.iv112
  %102 = load double, ptr %101, align 8, !tbaa !190
  %103 = fdiv nsz double %102, %87
  %104 = getelementptr inbounds nuw [399 x double], ptr %89, i64 0, i64 %indvars.iv112
  %105 = load double, ptr %104, align 8, !tbaa !190
  %106 = fdiv nsz double %105, %87
  %107 = fneg nsz double %103
  %108 = tail call nsz double @llvm.fmuladd.f64(double %107, double %103, double %106)
  %109 = fcmp nsz ogt double %100, 4.000000e-02
  %110 = fcmp nsz ogt double %108, 4.000000e-02
  %or.cond3 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond3, label %111, label %112

111:                                              ; preds = %94
  store double 2.000000e+10, ptr %91, align 8, !tbaa !190
  store double 2.000000e+10, ptr %104, align 8, !tbaa !190
  br label %112

112:                                              ; preds = %94, %111, %90
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 399
  br i1 %exitcond115.not, label %.loopexit, label %90, !llvm.loop !194

.loopexit:                                        ; preds = %112, %._crit_edge
  %113 = icmp sgt i32 %84, 3
  %114 = icmp slt i64 %7, 9222809086901354496
  %115 = xor i1 %16, %114
  %or.cond = select i1 %113, i1 %115, i1 false
  br i1 %or.cond, label %116, label %.thread

116:                                              ; preds = %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !195
  %119 = tail call i64 @av_gcd(i64 noundef %118, i64 noundef %13) #18
  store i64 %119, ptr %117, align 8, !tbaa !195
  br label %.thread

120:                                              ; preds = %3
  br i1 %8, label %.thread, label %.critedge

.thread:                                          ; preds = %116, %.loopexit, %12, %120
  store i64 %2, ptr %6, align 8, !tbaa !186
  br label %.critedge

.critedge:                                        ; preds = %28, %120, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ 0, %120 ], [ -12, %28 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @ff_rfps_calculate(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !87
  %.not163 = icmp eq i32 %8, 0
  br i1 %.not163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %21

._crit_edge:                                      ; preds = %369, %1
  ret void

21:                                               ; preds = %.lr.ph, %369
  %22 = phi i32 [ %8, %.lr.ph ], [ %370, %369 ]
  %indvars.iv172 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next173, %369 ]
  %23 = load ptr, ptr %9, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv172
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = load i32, ptr %27, align 8, !tbaa !129
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %369

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 848
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !196
  %37 = and i32 %36, 16
  %.not22.i = icmp eq i32 %37, 0
  %38 = select i1 %.not22.i, i64 4294967297, i64 4294967298
  br label %39

39:                                               ; preds = %34, %29
  %.sroa.04.0.insert.ext.i = phi i64 [ 4294967297, %29 ], [ %38, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %41 = load i32, ptr %40, align 4, !tbaa !200
  %.not23.i = icmp eq i32 %41, 0
  br i1 %.not23.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %40, align 4
  %44 = tail call i64 @av_mul_q(i64 %43, i64 %.sroa.04.0.insert.ext.i) #18
  %.sroa.01.0.insert.insert.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 32)
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.01.0.insert.insert.i.i to i32
  %.sroa.7.0.extract.shift.i = lshr i64 %.sroa.01.0.insert.insert.i.i, 32
  %.sroa.7.0.extract.trunc.i = trunc nuw i64 %.sroa.7.0.extract.shift.i to i32
  br label %50

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 8, !tbaa !201
  %47 = and i32 %46, 1
  %.not24.i = icmp eq i32 %47, 0
  br i1 %.not24.i, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.01.0.copyload.i = load i32, ptr %49, align 8, !tbaa !54
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 36
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !54
  br label %50

50:                                               ; preds = %48, %45, %42
  %.sroa.7.0.i = phi i32 [ %.sroa.7.0.extract.trunc.i, %42 ], [ %.sroa.7.0.copyload.i, %48 ], [ 1, %45 ]
  %.sroa.01.0.i = phi i32 [ %.sroa.01.0.extract.trunc.i, %42 ], [ %.sroa.01.0.copyload.i, %48 ], [ 0, %45 ]
  %51 = sext i32 %.sroa.7.0.i to i64
  %52 = sext i32 %.sroa.01.0.i to i64
  %53 = mul nsw i64 %52, 101
  %.not25.i = icmp sle i64 %53, %51
  %54 = mul nsw i64 %52, 5
  %55 = icmp sgt i64 %54, %51
  %or.cond.i = select i1 %.not25.i, i1 true, i1 %55
  br i1 %or.cond.i, label %63, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !202
  %59 = icmp eq i32 %58, 1983148141
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !94
  switch i32 %62, label %tb_unreliable.exit [
    i32 2, label %63
    i32 97, label %63
    i32 173, label %63
    i32 27, label %63
  ]

63:                                               ; preds = %60, %60, %60, %60, %56, %50
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 312
  %65 = load ptr, ptr %64, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !189
  %68 = icmp sgt i32 %67, 15
  br i1 %68, label %69, label %tb_unreliable.exit

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !195
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !115
  %75 = sext i32 %74 to i64
  %76 = load i32, ptr %72, align 8, !tbaa !116
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, 500
  %79 = sdiv i64 %75, %78
  %spec.select = tail call i64 @llvm.smax.i64(i64 %79, i64 1)
  %80 = icmp sgt i64 %71, %spec.select
  br i1 %80, label %81, label %tb_unreliable.exit

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 204
  %83 = load i32, ptr %82, align 4, !tbaa !203
  %.not100 = icmp eq i32 %83, 0
  br i1 %.not100, label %84, label %tb_unreliable.exit

84:                                               ; preds = %81
  %85 = sdiv i64 9223372036854775807, %77
  %86 = icmp slt i64 %71, %85
  br i1 %86, label %87, label %tb_unreliable.exit

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %89 = mul nsw i64 %71, %77
  %90 = tail call i32 @av_reduce(ptr noundef nonnull %82, ptr noundef nonnull %88, i64 noundef %75, i64 noundef %89, i64 noundef 2147483647) #15
  br label %tb_unreliable.exit

tb_unreliable.exit:                               ; preds = %60, %87, %84, %81, %69, %63
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 312
  %92 = load ptr, ptr %91, align 8, !tbaa !165
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !189
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %tb_unreliable.exit128

96:                                               ; preds = %tb_unreliable.exit
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 204
  %98 = load i32, ptr %97, align 4, !tbaa !203
  %.not101 = icmp eq i32 %98, 0
  br i1 %.not101, label %99, label %tb_unreliable.exit128

99:                                               ; preds = %96
  %100 = load ptr, ptr %30, align 8, !tbaa !107
  %101 = load ptr, ptr %32, align 8, !tbaa !93
  %.not.i111 = icmp eq ptr %100, null
  br i1 %.not.i111, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !196
  %105 = and i32 %104, 16
  %.not22.i112 = icmp eq i32 %105, 0
  %106 = select i1 %.not22.i112, i64 4294967297, i64 4294967298
  br label %107

107:                                              ; preds = %102, %99
  %.sroa.04.0.insert.ext.i113 = phi i64 [ 4294967297, %99 ], [ %106, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 100
  %109 = load i32, ptr %108, align 4, !tbaa !200
  %.not23.i114 = icmp eq i32 %109, 0
  br i1 %.not23.i114, label %113, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %108, align 4
  %112 = tail call i64 @av_mul_q(i64 %111, i64 %.sroa.04.0.insert.ext.i113) #18
  %.sroa.01.0.insert.insert.i.i115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %.sroa.01.0.extract.trunc.i116 = trunc i64 %.sroa.01.0.insert.insert.i.i115 to i32
  %.sroa.7.0.extract.shift.i117 = lshr i64 %.sroa.01.0.insert.insert.i.i115, 32
  %.sroa.7.0.extract.trunc.i118 = trunc nuw i64 %.sroa.7.0.extract.shift.i117 to i32
  br label %122

113:                                              ; preds = %107
  %114 = load i32, ptr %10, align 8, !tbaa !201
  %115 = and i32 %114, 1
  %.not24.i124 = icmp eq i32 %115, 0
  br i1 %.not24.i124, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %26, align 8, !tbaa !104
  %118 = load i32, ptr %117, align 8, !tbaa !129
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.01.0.copyload.i125 = load i32, ptr %121, align 8, !tbaa !54
  %.sroa.7.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %.sroa.7.0.copyload.i127 = load i32, ptr %.sroa.7.0..sroa_idx.i126, align 4, !tbaa !54
  br label %122

122:                                              ; preds = %120, %116, %113, %110
  %.sroa.7.0.i119 = phi i32 [ %.sroa.7.0.extract.trunc.i118, %110 ], [ %.sroa.7.0.copyload.i127, %120 ], [ 1, %116 ], [ 1, %113 ]
  %.sroa.01.0.i120 = phi i32 [ %.sroa.01.0.extract.trunc.i116, %110 ], [ %.sroa.01.0.copyload.i125, %120 ], [ 0, %116 ], [ 0, %113 ]
  %123 = sext i32 %.sroa.7.0.i119 to i64
  %124 = sext i32 %.sroa.01.0.i120 to i64
  %125 = mul nsw i64 %124, 101
  %.not25.i121 = icmp sle i64 %125, %123
  %126 = mul nsw i64 %124, 5
  %127 = icmp sgt i64 %126, %123
  %or.cond.i122 = select i1 %.not25.i121, i1 true, i1 %127
  br i1 %or.cond.i122, label %135, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %130 = load i32, ptr %129, align 4, !tbaa !202
  %131 = icmp eq i32 %130, 1983148141
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !94
  switch i32 %134, label %tb_unreliable.exit128 [
    i32 2, label %135
    i32 97, label %135
    i32 173, label %135
    i32 27, label %135
  ]

135:                                              ; preds = %132, %132, %132, %132, %128, %122
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %137 = load i64, ptr %136, align 8
  br label %139

138:                                              ; preds = %.loopexit
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 32)
  %.sroa.6.0.extract.shift = lshr i64 %.sroa.01.0.insert.insert.i, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %.not104 = icmp eq i32 %.1, 0
  br i1 %.not104, label %tb_unreliable.exit128, label %312

139:                                              ; preds = %135, %.loopexit
  %indvars.iv169 = phi i64 [ 0, %135 ], [ %indvars.iv.next170, %.loopexit ]
  %.086161 = phi i32 [ 0, %135 ], [ %.1, %.loopexit ]
  %.089159 = phi double [ 1.000000e-02, %135 ], [ %.190, %.loopexit ]
  %indvars171 = trunc i64 %indvars.iv169 to i32
  %140 = load ptr, ptr %91, align 8, !tbaa !165
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !204
  %.not106 = icmp eq i64 %142, 0
  br i1 %.not106, label %175, label %143

143:                                              ; preds = %139
  %144 = sitofp i64 %142 to double
  %145 = load i64, ptr %136, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %145 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %145, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %146 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %147 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %148 = fdiv nsz double %146, %147
  %149 = fmul nsz double %148, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = icmp samesign ult i64 %indvars.iv169, 360
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = trunc nuw nsw i64 %indvars.iv169 to i32
  %153 = mul nuw nsw i32 %152, 1001
  %154 = add nuw nsw i32 %153, 1001
  br label %get_std_framerate.exit

155:                                              ; preds = %143
  %156 = icmp samesign ult i64 %indvars.iv169, 390
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = mul nuw nsw i32 %indvars171, 12012
  %159 = add nsw i32 %158, -3951948
  br label %get_std_framerate.exit

160:                                              ; preds = %155
  %161 = icmp samesign ult i64 %indvars.iv169, 393
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = add nsw i64 %indvars.iv169, -390
  store i32 80, ptr %6, align 4, !tbaa !54
  store i32 120, ptr %11, align 4, !tbaa !54
  store i32 240, ptr %12, align 4, !tbaa !54
  %164 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !54
  %166 = mul nsw i32 %165, 12012
  br label %get_std_framerate.exit

167:                                              ; preds = %160
  %168 = add nsw i64 %indvars.iv169, -393
  %169 = getelementptr inbounds nuw [6 x i32], ptr @constinit, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !54
  %171 = mul nsw i32 %170, 12000
  br label %get_std_framerate.exit

get_std_framerate.exit:                           ; preds = %151, %157, %162, %167
  %.0.i129 = phi i32 [ %154, %151 ], [ %159, %157 ], [ %166, %162 ], [ %171, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %172 = sitofp i32 %.0.i129 to double
  %173 = fdiv nsz double 1.151150e+04, %172
  %174 = fcmp nsz olt double %149, %173
  br i1 %174, label %.loopexit, label %196

175:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %176 = icmp samesign ult i64 %indvars.iv169, 360
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = trunc nuw nsw i64 %indvars.iv169 to i32
  %179 = mul nuw nsw i32 %178, 1001
  %180 = add nuw nsw i32 %179, 1001
  br label %get_std_framerate.exit131

181:                                              ; preds = %175
  %182 = icmp samesign ult i64 %indvars.iv169, 390
  br i1 %182, label %get_std_framerate.exit131.thread, label %183

get_std_framerate.exit131.thread:                 ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %196

183:                                              ; preds = %181
  %184 = icmp samesign ult i64 %indvars.iv169, 393
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = add nsw i64 %indvars.iv169, -390
  store i32 80, ptr %5, align 4, !tbaa !54
  store i32 120, ptr %13, align 4, !tbaa !54
  store i32 240, ptr %14, align 4, !tbaa !54
  %187 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !54
  %189 = mul nsw i32 %188, 12012
  br label %get_std_framerate.exit131

190:                                              ; preds = %183
  %191 = add nsw i64 %indvars.iv169, -393
  %192 = getelementptr inbounds nuw [6 x i32], ptr @constinit, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !54
  %194 = mul nsw i32 %193, 12000
  br label %get_std_framerate.exit131

get_std_framerate.exit131:                        ; preds = %177, %185, %190
  %.0.i130 = phi i32 [ %180, %177 ], [ %189, %185 ], [ %194, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %195 = icmp slt i32 %.0.i130, 12012
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %get_std_framerate.exit131.thread, %get_std_framerate.exit, %get_std_framerate.exit131
  %197 = load i64, ptr %136, align 8
  %.sroa.0.0.extract.trunc.i132 = trunc i64 %197 to i32
  %.sroa.2.0.extract.shift.i133 = lshr i64 %197, 32
  %.sroa.2.0.extract.trunc.i134 = trunc nuw i64 %.sroa.2.0.extract.shift.i133 to i32
  %198 = sitofp i32 %.sroa.0.0.extract.trunc.i132 to double
  %199 = sitofp i32 %.sroa.2.0.extract.trunc.i134 to double
  %200 = fdiv nsz double %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %202 = load i64, ptr %201, align 8, !tbaa !188
  %203 = sitofp i64 %202 to double
  %204 = fmul nsz double %200, %203
  %205 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !189
  %207 = sitofp i32 %206 to double
  %208 = fdiv nsz double %204, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %209 = icmp samesign ult i64 %indvars.iv169, 360
  br i1 %209, label %210, label %214

210:                                              ; preds = %196
  %211 = trunc nuw nsw i64 %indvars.iv169 to i32
  %212 = mul nuw nsw i32 %211, 1001
  %213 = add nuw nsw i32 %212, 1001
  br label %get_std_framerate.exit136

214:                                              ; preds = %196
  %215 = icmp samesign ult i64 %indvars.iv169, 390
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = mul nuw nsw i32 %indvars171, 12012
  %218 = add nsw i32 %217, -3951948
  br label %get_std_framerate.exit136

219:                                              ; preds = %214
  %220 = icmp samesign ult i64 %indvars.iv169, 393
  br i1 %220, label %221, label %226

221:                                              ; preds = %219
  %222 = add nsw i64 %indvars.iv169, -390
  store i32 80, ptr %4, align 4, !tbaa !54
  store i32 120, ptr %15, align 4, !tbaa !54
  store i32 240, ptr %16, align 4, !tbaa !54
  %223 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !54
  %225 = mul nsw i32 %224, 12012
  br label %get_std_framerate.exit136

226:                                              ; preds = %219
  %227 = add nsw i64 %indvars.iv169, -393
  %228 = getelementptr inbounds nuw [6 x i32], ptr @constinit, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !54
  %230 = mul nsw i32 %229, 12000
  br label %get_std_framerate.exit136

get_std_framerate.exit136:                        ; preds = %210, %216, %221, %226
  %.0.i135 = phi i32 [ %213, %210 ], [ %218, %216 ], [ %225, %221 ], [ %230, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %231 = sitofp i32 %.0.i135 to double
  %232 = fdiv nsz double 9.609600e+03, %231
  %233 = fcmp nsz olt double %208, %232
  br i1 %233, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %get_std_framerate.exit136
  %234 = icmp samesign ult i64 %indvars.iv169, 390
  %235 = icmp samesign ult i64 %indvars.iv169, 393
  %236 = add nsw i64 %indvars.iv169, -393
  %237 = getelementptr inbounds nuw [6 x i32], ptr @constinit, i64 0, i64 %236
  %238 = add nsw i64 %indvars.iv169, -390
  %239 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %238
  %240 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %238
  %241 = trunc i64 %indvars.iv169 to i32
  br i1 %209, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %242 = mul i32 %241, 12012
  %243 = add i32 %242, -3951948
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %244 = mul nuw nsw i32 %241, 1001
  %245 = add nuw nsw i32 %244, 1001
  %246 = uitofp nneg i32 %245 to double
  %247 = fdiv nsz double %246, 1.200000e+01
  %248 = fdiv nsz double %247, 1.001000e+03
  br label %249

249:                                              ; preds = %270, %.preheader.split.us
  %250 = phi i1 [ false, %270 ], [ true, %.preheader.split.us ]
  %indvars.iv166 = phi i64 [ 1, %270 ], [ 0, %.preheader.split.us ]
  %.2157.us = phi i32 [ %.3.us, %270 ], [ %.086161, %.preheader.split.us ]
  %.291155.us = phi double [ %.392.us, %270 ], [ %.089159, %.preheader.split.us ]
  %251 = load ptr, ptr %91, align 8, !tbaa !165
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load i32, ptr %252, align 8, !tbaa !189
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !187
  %256 = getelementptr inbounds nuw [2 x [399 x double]], ptr %255, i64 %indvars.iv166
  %257 = getelementptr inbounds nuw [399 x double], ptr %256, i64 0, i64 %indvars.iv169
  %258 = load double, ptr %257, align 8, !tbaa !190
  %259 = sitofp i32 %253 to double
  %260 = fdiv nsz double %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 3192
  %262 = getelementptr inbounds nuw [399 x double], ptr %261, i64 0, i64 %indvars.iv169
  %263 = load double, ptr %262, align 8, !tbaa !190
  %264 = fdiv nsz double %263, %259
  %265 = fneg nsz double %260
  %266 = tail call nsz double @llvm.fmuladd.f64(double %265, double %260, double %264)
  %267 = fcmp nsz olt double %266, %.291155.us
  %268 = fcmp nsz ogt double %.291155.us, 1.000000e-09
  %or.cond.us = and i1 %268, %267
  %.392.us = select nsz i1 %or.cond.us, double %266, double %.291155.us
  %.3.us = select i1 %or.cond.us, i32 %245, i32 %.2157.us
  %269 = fcmp nsz olt double %266, 2.000000e-02
  br i1 %269, label %get_std_framerate.exit140.us, label %270

get_std_framerate.exit140.us:                     ; preds = %249
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, double noundef %248, double noundef %266) #15
  br label %270

270:                                              ; preds = %get_std_framerate.exit140.us, %249
  br i1 %250, label %249, label %.loopexit, !llvm.loop !205

.preheader.split:                                 ; preds = %.preheader.split.preheader, %311
  %271 = phi i1 [ true, %.preheader.split.preheader ], [ false, %311 ]
  %indvars.iv = phi i64 [ 0, %.preheader.split.preheader ], [ 1, %311 ]
  %.2157 = phi i32 [ %.086161, %.preheader.split.preheader ], [ %.3, %311 ]
  %.291155 = phi double [ %.089159, %.preheader.split.preheader ], [ %.392, %311 ]
  %272 = load ptr, ptr %91, align 8, !tbaa !165
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i32, ptr %273, align 8, !tbaa !189
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !187
  %277 = getelementptr inbounds nuw [2 x [399 x double]], ptr %276, i64 %indvars.iv
  %278 = getelementptr inbounds nuw [399 x double], ptr %277, i64 0, i64 %indvars.iv169
  %279 = load double, ptr %278, align 8, !tbaa !190
  %280 = sitofp i32 %274 to double
  %281 = fdiv nsz double %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 3192
  %283 = getelementptr inbounds nuw [399 x double], ptr %282, i64 0, i64 %indvars.iv169
  %284 = load double, ptr %283, align 8, !tbaa !190
  %285 = fdiv nsz double %284, %280
  %286 = fneg nsz double %281
  %287 = tail call nsz double @llvm.fmuladd.f64(double %286, double %281, double %285)
  %288 = fcmp nsz olt double %287, %.291155
  %289 = fcmp nsz ogt double %.291155, 1.000000e-09
  %or.cond = and i1 %289, %288
  br i1 %or.cond, label %290, label %298

290:                                              ; preds = %.preheader.split
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %234, label %get_std_framerate.exit138, label %291

291:                                              ; preds = %290
  br i1 %235, label %292, label %295

292:                                              ; preds = %291
  store i32 80, ptr %3, align 4, !tbaa !54
  store i32 120, ptr %17, align 4, !tbaa !54
  store i32 240, ptr %18, align 4, !tbaa !54
  %293 = load i32, ptr %239, align 4, !tbaa !54
  %294 = mul nsw i32 %293, 12012
  br label %get_std_framerate.exit138

295:                                              ; preds = %291
  %296 = load i32, ptr %237, align 4, !tbaa !54
  %297 = mul nsw i32 %296, 12000
  br label %get_std_framerate.exit138

get_std_framerate.exit138:                        ; preds = %290, %292, %295
  %.0.i137 = phi i32 [ %294, %292 ], [ %297, %295 ], [ %243, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %298

298:                                              ; preds = %get_std_framerate.exit138, %.preheader.split
  %.392 = phi nsz double [ %287, %get_std_framerate.exit138 ], [ %.291155, %.preheader.split ]
  %.3 = phi i32 [ %.0.i137, %get_std_framerate.exit138 ], [ %.2157, %.preheader.split ]
  %299 = fcmp nsz olt double %287, 2.000000e-02
  br i1 %299, label %300, label %311

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %234, label %get_std_framerate.exit140, label %301

301:                                              ; preds = %300
  br i1 %235, label %302, label %305

302:                                              ; preds = %301
  store i32 80, ptr %2, align 4, !tbaa !54
  store i32 120, ptr %19, align 4, !tbaa !54
  store i32 240, ptr %20, align 4, !tbaa !54
  %303 = load i32, ptr %240, align 4, !tbaa !54
  %304 = mul nsw i32 %303, 12012
  br label %get_std_framerate.exit140

305:                                              ; preds = %301
  %306 = load i32, ptr %237, align 4, !tbaa !54
  %307 = mul nsw i32 %306, 12000
  br label %get_std_framerate.exit140

get_std_framerate.exit140:                        ; preds = %300, %302, %305
  %.0.i139 = phi i32 [ %304, %302 ], [ %307, %305 ], [ %243, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %308 = sitofp i32 %.0.i139 to double
  %309 = fdiv nsz double %308, 1.200000e+01
  %310 = fdiv nsz double %309, 1.001000e+03
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, double noundef %310, double noundef %287) #15
  br label %311

311:                                              ; preds = %get_std_framerate.exit140, %298
  br i1 %271, label %.preheader.split, label %.loopexit, !llvm.loop !205

.loopexit:                                        ; preds = %311, %270, %get_std_framerate.exit136, %get_std_framerate.exit131, %get_std_framerate.exit
  %.190 = phi nsz double [ %.089159, %get_std_framerate.exit ], [ %.089159, %get_std_framerate.exit136 ], [ %.089159, %get_std_framerate.exit131 ], [ %.392.us, %270 ], [ %.392, %311 ]
  %.1 = phi i32 [ %.086161, %get_std_framerate.exit ], [ %.086161, %get_std_framerate.exit136 ], [ %.086161, %get_std_framerate.exit131 ], [ %.3.us, %270 ], [ %.3, %311 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next170, 399
  br i1 %exitcond.not, label %138, label %139, !llvm.loop !206

312:                                              ; preds = %138
  %313 = and i64 %.sroa.01.0.insert.insert.i, 4294967295
  %.not105 = icmp eq i64 %313, 0
  br i1 %.not105, label %322, label %314

314:                                              ; preds = %312
  %315 = sitofp i32 %.1 to double
  %316 = fdiv nsz double %315, 1.201200e+04
  %.sroa.0.0.extract.trunc.i141 = trunc i64 %.sroa.01.0.insert.insert.i to i32
  %317 = sitofp i32 %.sroa.0.0.extract.trunc.i141 to double
  %318 = sitofp i32 %.sroa.6.0.extract.trunc to double
  %319 = fdiv nsz double %317, %318
  %320 = fmul nsz double %319, 1.010000e+00
  %321 = fcmp nsz olt double %316, %320
  br i1 %321, label %322, label %tb_unreliable.exit128

322:                                              ; preds = %314, %312
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %324 = sext i32 %.1 to i64
  %325 = tail call i32 @av_reduce(ptr noundef nonnull %97, ptr noundef nonnull %323, i64 noundef %324, i64 noundef 12012, i64 noundef 2147483647) #15
  br label %tb_unreliable.exit128

tb_unreliable.exit128:                            ; preds = %132, %138, %314, %322, %96, %tb_unreliable.exit
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %327 = load i32, ptr %326, align 8, !tbaa !207
  %.not108 = icmp eq i32 %327, 0
  br i1 %.not108, label %328, label %363

328:                                              ; preds = %tb_unreliable.exit128
  %329 = getelementptr inbounds nuw i8, ptr %25, i64 204
  %330 = load i32, ptr %329, align 4, !tbaa !203
  %.not109 = icmp eq i32 %330, 0
  br i1 %.not109, label %363, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %91, align 8, !tbaa !165
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load i64, ptr %333, align 8, !tbaa !188
  %.not110 = icmp eq i64 %334, 0
  br i1 %.not110, label %363, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !204
  %338 = icmp slt i64 %337, 1
  br i1 %338, label %339, label %363

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %341 = load i32, ptr %340, align 8, !tbaa !189
  %342 = icmp sgt i32 %341, 2
  br i1 %342, label %343, label %363

343:                                              ; preds = %339
  %344 = load i64, ptr %329, align 4
  %.sroa.0.0.extract.trunc.i144 = trunc i64 %344 to i32
  %.sroa.2.0.extract.shift.i145 = lshr i64 %344, 32
  %.sroa.2.0.extract.trunc.i146 = trunc nuw i64 %.sroa.2.0.extract.shift.i145 to i32
  %345 = sitofp i32 %.sroa.0.0.extract.trunc.i144 to double
  %346 = sitofp i32 %.sroa.2.0.extract.trunc.i146 to double
  %347 = fdiv nsz double %345, %346
  %348 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %349 = load i64, ptr %348, align 8
  %.sroa.0.0.extract.trunc.i147 = trunc i64 %349 to i32
  %.sroa.2.0.extract.shift.i148 = lshr i64 %349, 32
  %.sroa.2.0.extract.trunc.i149 = trunc nuw i64 %.sroa.2.0.extract.shift.i148 to i32
  %350 = sitofp i32 %.sroa.0.0.extract.trunc.i147 to double
  %351 = sitofp i32 %.sroa.2.0.extract.trunc.i149 to double
  %352 = fdiv nsz double %350, %351
  %353 = fmul nsz double %347, %352
  %354 = fdiv nsz double 1.000000e+00, %353
  %355 = sitofp i64 %334 to double
  %356 = uitofp nneg i32 %341 to double
  %357 = fdiv nsz double %355, %356
  %358 = fsub nsz double %354, %357
  %359 = tail call nsz double @llvm.fabs.f64(double %358)
  %360 = fcmp nsz ugt double %359, 1.000000e+00
  br i1 %360, label %363, label %361

361:                                              ; preds = %343
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.15) #15
  %362 = load i64, ptr %329, align 4
  store i64 %362, ptr %326, align 8
  br label %363

363:                                              ; preds = %361, %343, %339, %335, %331, %328, %tb_unreliable.exit128
  %364 = load ptr, ptr %91, align 8, !tbaa !165
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  tail call void @av_freep(ptr noundef nonnull %365) #15
  %366 = load ptr, ptr %91, align 8, !tbaa !165
  store i64 -9223372036854775808, ptr %366, align 8, !tbaa !186
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i32 0, ptr %367, align 8, !tbaa !189
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store i64 0, ptr %368, align 8, !tbaa !188
  %.pre = load i32, ptr %7, align 4, !tbaa !87
  br label %369

369:                                              ; preds = %21, %363
  %370 = phi i32 [ %22, %21 ], [ %.pre, %363 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %371 = zext i32 %370 to i64
  %372 = icmp samesign ult i64 %indvars.iv.next173, %371
  br i1 %372, label %21, label %._crit_edge, !llvm.loop !208
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @avformat_find_stream_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = alloca [32 x i8], align 1
  %9 = alloca [3 x i32], align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = tail call i64 @avio_seek(ptr noundef %18, i64 noundef 0, i32 noundef 1) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i64, ptr %22, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i64, ptr %24, align 8, !tbaa !140
  %26 = icmp sgt i64 %25, 0
  %27 = tail call i32 @av_opt_set_int(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 1, i32 noundef 1) #15
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %28, label %37

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.18) #16
  %.not661 = icmp eq i32 %32, 0
  br i1 %.not661, label %36, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(4) @.str.17) #16
  %.not660 = icmp eq i32 %34, 0
  %spec.select = select i1 %.not660, i64 90000000, i64 5000000
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(7) @.str.19) #16
  %.not662 = icmp eq i32 %35, 0
  br i1 %.not662, label %36, label %37

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %33, %36, %2
  %.0566 = phi i64 [ %23, %2 ], [ 30000000, %33 ], [ 30000000, %36 ]
  %.0563 = phi i64 [ %23, %2 ], [ %spec.select, %33 ], [ 7000000, %36 ]
  %.0562 = phi i64 [ %23, %2 ], [ 5000000, %33 ], [ 5000000, %36 ]
  %38 = load ptr, ptr %17, align 8, !tbaa !50
  %.not663 = icmp eq ptr %38, null
  br i1 %.not663, label %46, label %39

39:                                               ; preds = %37
  %40 = tail call i64 @avio_seek(ptr noundef nonnull %38, i64 noundef 0, i32 noundef 1) #15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %42 = load i64, ptr %41, align 8, !tbaa !211
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %44 = load i32, ptr %43, align 8, !tbaa !213
  %45 = load i32, ptr %20, align 4, !tbaa !87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.20, i64 noundef %40, i64 noundef %42, i32 noundef %44, i32 noundef %45) #15
  br label %46

46:                                               ; preds = %39, %37
  %47 = load i32, ptr %20, align 4, !tbaa !87
  %.not936 = icmp eq i32 %47, 0
  br i1 %.not936, label %.preheader859, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not668 = icmp eq ptr %1, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %63

.preheader859:                                    ; preds = %144, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = call i32 @ff_check_interrupt(ptr noundef nonnull %51) #15
  %.not672897 = icmp eq i32 %52, 0
  br i1 %.not672897, label %.preheader857.lr.ph, label %._crit_edge

.preheader857.lr.ph:                              ; preds = %.preheader859
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %62 = getelementptr i8, ptr %0, i64 504
  %.not709 = icmp ne ptr %1, null
  br label %.preheader857

63:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !34
  %64 = load ptr, ptr %48, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 816
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %.not664 = icmp eq ptr %70, null
  br i1 %.not664, label %71, label %101

71:                                               ; preds = %63
  %72 = load i32, ptr %49, align 8, !tbaa !51
  %73 = and i32 %72, 32
  %.not665 = icmp eq i32 %73, 0
  br i1 %.not665, label %74, label %101

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 352
  %76 = load i32, ptr %75, align 8, !tbaa !135
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %101

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !105
  %83 = call ptr @av_parser_init(i32 noundef %82) #15
  store ptr %83, ptr %69, align 8, !tbaa !92
  %.not666 = icmp eq ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 808
  %85 = load i32, ptr %84, align 8, !tbaa !162
  br i1 %.not666, label %95, label %86

86:                                               ; preds = %78
  switch i32 %85, label %101 [
    i32 2, label %87
    i32 5, label %91
  ]

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %89 = load i32, ptr %88, align 8, !tbaa !173
  %90 = or i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !173
  br label %101

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %93 = load i32, ptr %92, align 8, !tbaa !173
  %94 = or i32 %93, 4096
  store i32 %94, ptr %92, align 8, !tbaa !173
  br label %101

95:                                               ; preds = %78
  %.not667 = icmp eq i32 %85, 0
  br i1 %.not667, label %101, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %79, align 8, !tbaa !104
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !105
  %100 = call ptr @avcodec_get_name(i32 noundef %99) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.21, ptr noundef %100) #15
  br label %101

101:                                              ; preds = %86, %91, %87, %96, %95, %74, %71, %63
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !104
  %104 = call i32 @avcodec_parameters_to_context(ptr noundef %68, ptr noundef %103) #15
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %.thread795

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %66, i64 352
  %108 = load i32, ptr %107, align 8, !tbaa !135
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %66, i64 256
  store i32 1, ptr %111, align 8, !tbaa !214
  br label %112

112:                                              ; preds = %110, %106
  %113 = load ptr, ptr %102, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !105
  %116 = call fastcc ptr @find_probe_decoder(ptr noundef nonnull %0, ptr noundef nonnull %66, i32 noundef %115)
  %117 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %118 = select i1 %.not668, ptr %10, ptr %117
  %119 = call i32 @av_dict_set(ptr noundef %118, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 0) #15
  %120 = call i32 @av_dict_set(ptr noundef %118, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 0) #15
  %121 = load ptr, ptr %50, align 8, !tbaa !215
  %.not669 = icmp eq ptr %121, null
  br i1 %.not669, label %124, label %122

122:                                              ; preds = %112
  %123 = call i32 @av_dict_set(ptr noundef %118, ptr noundef nonnull @.str.26, ptr noundef nonnull %121, i32 noundef 0) #15
  br label %124

124:                                              ; preds = %122, %112
  %125 = call fastcc i32 @has_codec_parameters(ptr noundef nonnull %66, ptr noundef null)
  %.not670 = icmp eq i32 %125, 0
  br i1 %.not670, label %126, label %129

126:                                              ; preds = %124
  %127 = load i32, ptr %107, align 8, !tbaa !135
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %134, label %129

129:                                              ; preds = %126, %124
  %130 = load ptr, ptr %102, align 8, !tbaa !104
  %131 = load i32, ptr %130, align 8, !tbaa !129
  %132 = icmp eq i32 %131, 3
  %133 = icmp ne ptr %116, null
  %or.cond20 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond20, label %135, label %142

134:                                              ; preds = %126
  %.old19.not = icmp eq ptr %116, null
  br i1 %.old19.not, label %142, label %135

135:                                              ; preds = %129, %134
  %136 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !216
  %.not671 = icmp eq ptr %137, null
  br i1 %.not671, label %138, label %142

138:                                              ; preds = %135
  %139 = call i32 @avcodec_open2(ptr noundef nonnull %68, ptr noundef nonnull %116, ptr noundef %118) #15
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.avformat_find_stream_info) #15
  br label %142

142:                                              ; preds = %134, %135, %141, %138, %129
  br i1 %.not668, label %143, label %144

143:                                              ; preds = %142
  call void @av_dict_free(ptr noundef nonnull %10) #15
  br label %144

.thread795:                                       ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %compute_chapters_end.exit.threadthread-pre-split

144:                                              ; preds = %142, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %20, align 4, !tbaa !87
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next, %146
  br i1 %147, label %63, label %.preheader859, !llvm.loop !217

.preheader857:                                    ; preds = %.preheader857.lr.ph, %564
  %.1899 = phi i32 [ 0, %.preheader857.lr.ph ], [ %.2, %564 ]
  %.0556898 = phi i64 [ 0, %.preheader857.lr.ph ], [ %.1557, %564 ]
  %148 = load i32, ptr %20, align 4, !tbaa !87
  %.not937 = icmp eq i32 %148, 0
  br i1 %.not937, label %extract_extradata_check.exit.thread803, label %.lr.ph888

._crit_edge:                                      ; preds = %564, %.preheader859
  %.1.lcssa = phi i32 [ 0, %.preheader859 ], [ %.2, %564 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.28) #15
  br i1 %26, label %637, label %.loopexit

.lr.ph888:                                        ; preds = %.preheader857, %extract_extradata_check.exit
  %indvars.iv971 = phi i64 [ %indvars.iv.next972, %extract_extradata_check.exit ], [ 0, %.preheader857 ]
  %149 = load ptr, ptr %53, align 8, !tbaa !88
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv971
  %151 = load ptr, ptr %150, align 8, !tbaa !89
  %152 = call fastcc i32 @has_codec_parameters(ptr noundef %151, ptr noundef null)
  %.not673 = icmp eq i32 %152, 0
  br i1 %.not673, label %extract_extradata_check.exit.thread803.loopexit1130, label %153

153:                                              ; preds = %.lr.ph888
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load i64, ptr %154, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %155 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %155, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %156 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %157 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %158 = fdiv nsz double %156, %157
  %159 = fcmp nsz ogt double %158, 5.000000e-04
  %.0584 = select i1 %159, i32 40, i32 20
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 848
  %161 = load ptr, ptr %160, align 8, !tbaa !107
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 248
  %163 = load ptr, ptr %162, align 8, !tbaa !93
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %169, label %164

164:                                              ; preds = %153
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !196
  %167 = and i32 %166, 16
  %.not22.i = icmp eq i32 %167, 0
  %168 = select i1 %.not22.i, i64 4294967297, i64 4294967298
  br label %169

169:                                              ; preds = %164, %153
  %.sroa.04.0.insert.ext.i = phi i64 [ 4294967297, %153 ], [ %168, %164 ]
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 100
  %171 = load i32, ptr %170, align 4, !tbaa !200
  %.not23.i = icmp eq i32 %171, 0
  br i1 %.not23.i, label %175, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %170, align 4
  %174 = call i64 @av_mul_q(i64 %173, i64 %.sroa.04.0.insert.ext.i) #18
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 32)
  %.sroa.7.0.extract.shift.i = lshr i64 %.sroa.01.0.insert.insert.i.i, 32
  br label %183

175:                                              ; preds = %169
  %176 = load i32, ptr %54, align 8, !tbaa !201
  %177 = and i32 %176, 1
  %.not24.i = icmp eq i32 %177, 0
  br i1 %.not24.i, label %178, label %183

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !104
  %181 = load i32, ptr %180, align 8, !tbaa !129
  %182 = icmp eq i32 %181, 1
  %spec.select1171 = select i1 %182, i64 1, i64 %.sroa.2.0.extract.shift.i
  %spec.select1172 = select i1 %182, i64 0, i64 %155
  br label %183

183:                                              ; preds = %178, %175, %172
  %.sroa.7.0.i = phi i64 [ %.sroa.7.0.extract.shift.i, %172 ], [ 1, %175 ], [ %spec.select1171, %178 ]
  %.sroa.01.0.i = phi i64 [ %.sroa.01.0.insert.insert.i.i, %172 ], [ 0, %175 ], [ %spec.select1172, %178 ]
  %sext = shl nuw i64 %.sroa.7.0.i, 32
  %184 = ashr exact i64 %sext, 32
  %sext1110 = shl i64 %.sroa.01.0.i, 32
  %185 = ashr exact i64 %sext1110, 32
  %186 = mul nsw i64 %185, 101
  %.not25.i = icmp sle i64 %186, %184
  %187 = mul nsw i64 %185, 5
  %188 = icmp sgt i64 %187, %184
  %or.cond.i = select i1 %.not25.i, i1 true, i1 %188
  br i1 %or.cond.i, label %tb_unreliable.exit.thread, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %191 = load i32, ptr %190, align 4, !tbaa !202
  %192 = icmp eq i32 %191, 1983148141
  br i1 %192, label %tb_unreliable.exit.thread, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %195 = load i32, ptr %194, align 8, !tbaa !94
  switch i32 %195, label %tb_unreliable.exit [
    i32 2, label %tb_unreliable.exit.thread
    i32 97, label %tb_unreliable.exit.thread
    i32 173, label %tb_unreliable.exit.thread
    i32 27, label %tb_unreliable.exit.thread
  ]

tb_unreliable.exit.thread:                        ; preds = %193, %193, %193, %193, %189, %183
  br label %tb_unreliable.exit

tb_unreliable.exit:                               ; preds = %193, %tb_unreliable.exit.thread
  %196 = phi i32 [ %.0584, %tb_unreliable.exit.thread ], [ 0, %193 ]
  %197 = load i32, ptr %55, align 8, !tbaa !218
  %198 = icmp slt i32 %197, 0
  %.2586 = select i1 %198, i32 %196, i32 %197
  %199 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %200 = load i32, ptr %199, align 8, !tbaa !219
  %201 = and i32 %200, 1024
  %.not675 = icmp eq i32 %201, 0
  %.3587 = select i1 %.not675, i32 %.2586, i32 0
  %202 = load ptr, ptr %56, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !56
  %205 = and i32 %204, 128
  %.not676 = icmp eq i32 %205, 0
  %206 = getelementptr inbounds nuw i8, ptr %151, i64 312
  %207 = load ptr, ptr %206, align 8, !tbaa !165
  br i1 %.not676, label %213, label %208

208:                                              ; preds = %tb_unreliable.exit
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %210 = load i64, ptr %209, align 8, !tbaa !220
  %211 = sdiv i64 %210, 2
  %212 = trunc i64 %211 to i32
  br label %216

213:                                              ; preds = %tb_unreliable.exit
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %215 = load i32, ptr %214, align 8, !tbaa !189
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i32 [ %212, %208 ], [ %215, %213 ]
  %218 = getelementptr inbounds nuw i8, ptr %151, i64 204
  %219 = load i32, ptr %218, align 4, !tbaa !203
  %.not677 = icmp eq i32 %219, 0
  br i1 %.not677, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %222 = load i32, ptr %221, align 8, !tbaa !207
  %.not678 = icmp eq i32 %222, 0
  br i1 %.not678, label %223, label %229

223:                                              ; preds = %220, %216
  %224 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !104
  %226 = load i32, ptr %225, align 8, !tbaa !129
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %217, %.3587
  %or.cond748 = select i1 %227, i1 %228, i1 false
  br i1 %or.cond748, label %extract_extradata_check.exit.thread803.loopexit1130, label %229

229:                                              ; preds = %223, %220
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %231 = load i32, ptr %230, align 8, !tbaa !221
  %232 = icmp ne i32 %231, 0
  %233 = icmp slt i32 %217, 2
  %or.cond = select i1 %232, i1 %233, i1 false
  br i1 %or.cond, label %234, label %238

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %163, i64 172
  %236 = load i32, ptr %235, align 4, !tbaa !222
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %extract_extradata_check.exit.thread803.loopexit1130, label %238

238:                                              ; preds = %234, %229
  %239 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %240 = load ptr, ptr %239, align 8, !tbaa !169
  %.not679 = icmp eq ptr %240, null
  br i1 %.not679, label %241, label %extract_extradata_check.exit.thread

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %151, i64 272
  %243 = load i32, ptr %242, align 8, !tbaa !170
  %.not680 = icmp eq i32 %243, 0
  br i1 %.not680, label %247, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %151, i64 264
  %246 = load ptr, ptr %245, align 8, !tbaa !223
  %.not681 = icmp eq ptr %246, null
  br i1 %.not681, label %extract_extradata_check.exit.thread, label %247

247:                                              ; preds = %244, %241
  %248 = call ptr @av_bsf_get_by_name(ptr noundef nonnull @.str.90) #15
  %.not.i763 = icmp eq ptr %248, null
  br i1 %.not.i763, label %extract_extradata_check.exit.thread, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !224
  %.not13.i = icmp eq ptr %251, null
  br i1 %.not13.i, label %extract_extradata_check.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %249
  %252 = load i32, ptr %251, align 4, !tbaa !54
  %.not1415.i = icmp eq i32 %252, 0
  br i1 %.not1415.i, label %extract_extradata_check.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %253 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !104
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !105
  br label %260

257:                                              ; preds = %260
  %258 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !54
  %.not14.i = icmp eq i32 %259, 0
  br i1 %.not14.i, label %extract_extradata_check.exit.thread, label %260, !llvm.loop !226

260:                                              ; preds = %257, %.lr.ph.i
  %261 = phi i32 [ %252, %.lr.ph.i ], [ %259, %257 ]
  %.016.i = phi ptr [ %251, %.lr.ph.i ], [ %258, %257 ]
  %262 = icmp eq i32 %261, %256
  br i1 %262, label %extract_extradata_check.exit.thread803.loopexit, label %257

extract_extradata_check.exit.thread:              ; preds = %257, %.preheader.i, %249, %247, %244, %238
  %263 = getelementptr inbounds nuw i8, ptr %151, i64 832
  %264 = load i64, ptr %263, align 8, !tbaa !126
  %265 = icmp eq i64 %264, -9223372036854775808
  br i1 %265, label %266, label %extract_extradata_check.exit

266:                                              ; preds = %extract_extradata_check.exit.thread
  %267 = load ptr, ptr %56, align 8, !tbaa !49
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i32, ptr %268, align 8, !tbaa !56
  %270 = and i32 %269, 128
  %.not683 = icmp eq i32 %270, 0
  br i1 %.not683, label %275, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %151, i64 808
  %273 = load i32, ptr %272, align 8, !tbaa !162
  %274 = icmp eq i32 %273, 5
  br i1 %274, label %275, label %extract_extradata_check.exit

275:                                              ; preds = %271, %266
  %276 = getelementptr inbounds nuw i8, ptr %151, i64 824
  %277 = load i32, ptr %276, align 8, !tbaa !227
  %278 = load i32, ptr %199, align 8, !tbaa !219
  %279 = and i32 %278, 1024
  %.not684 = icmp eq i32 %279, 0
  br i1 %.not684, label %280, label %282

280:                                              ; preds = %275
  %281 = load i32, ptr %57, align 8, !tbaa !228
  br label %282

282:                                              ; preds = %275, %280
  %283 = phi i32 [ %281, %280 ], [ 1, %275 ]
  %284 = icmp slt i32 %277, %283
  br i1 %284, label %285, label %extract_extradata_check.exit

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !104
  %288 = load i32, ptr %287, align 8, !tbaa !129
  %switch760 = icmp ult i32 %288, 2
  br i1 %switch760, label %extract_extradata_check.exit.thread803.loopexit1130, label %extract_extradata_check.exit

extract_extradata_check.exit:                     ; preds = %285, %282, %271, %extract_extradata_check.exit.thread
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %289 = load i32, ptr %20, align 4, !tbaa !87
  %290 = zext i32 %289 to i64
  %291 = icmp samesign ult i64 %indvars.iv.next972, %290
  br i1 %291, label %.lr.ph888, label %extract_extradata_check.exit.thread803.loopexit1130, !llvm.loop !229

extract_extradata_check.exit.thread803.loopexit:  ; preds = %260
  %292 = trunc nuw i64 %indvars.iv971 to i32
  br label %extract_extradata_check.exit.thread803

extract_extradata_check.exit.thread803.loopexit1130: ; preds = %extract_extradata_check.exit, %.lr.ph888, %223, %234, %285
  %indvars.iv.next972.lcssa.sink = phi i64 [ %indvars.iv971, %285 ], [ %indvars.iv971, %234 ], [ %indvars.iv971, %223 ], [ %indvars.iv971, %.lr.ph888 ], [ %indvars.iv.next972, %extract_extradata_check.exit ]
  %indvars.le = trunc i64 %indvars.iv.next972.lcssa.sink to i32
  br label %extract_extradata_check.exit.thread803

extract_extradata_check.exit.thread803:           ; preds = %extract_extradata_check.exit.thread803.loopexit1130, %extract_extradata_check.exit.thread803.loopexit, %.preheader857
  %.0583872 = phi i32 [ 0, %.preheader857 ], [ %292, %extract_extradata_check.exit.thread803.loopexit ], [ %indvars.le, %extract_extradata_check.exit.thread803.loopexit1130 ]
  %293 = load i32, ptr %20, align 4, !tbaa !87
  %294 = icmp eq i32 %.0583872, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %extract_extradata_check.exit.thread803
  %296 = load i32, ptr %58, align 8, !tbaa !230
  %.not685 = icmp eq i32 %296, 0
  br i1 %.not685, label %297, label %300

297:                                              ; preds = %295
  %298 = load i32, ptr %54, align 8, !tbaa !201
  %299 = and i32 %298, 1
  %.not686 = icmp eq i32 %299, 0
  br i1 %.not686, label %.loopexit856.thread.thread, label %300

.loopexit856.thread.thread:                       ; preds = %297
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.29) #15
  br label %.loopexit

300:                                              ; preds = %297, %295, %extract_extradata_check.exit.thread803
  %.not697 = phi i1 [ true, %295 ], [ false, %297 ], [ true, %extract_extradata_check.exit.thread803 ]
  %.not687 = icmp slt i64 %.0556898, %25
  br i1 %.not687, label %330, label %301

301:                                              ; preds = %300
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.30, i64 noundef %25) #15
  %302 = load i32, ptr %20, align 4, !tbaa !87
  %.not938 = icmp eq i32 %302, 0
  br i1 %.not938, label %.loopexit856.thread, label %.lr.ph903

.lr.ph903:                                        ; preds = %301, %326
  %303 = phi i32 [ %327, %326 ], [ %302, %301 ]
  %indvars.iv974 = phi i64 [ %indvars.iv.next975, %326 ], [ 0, %301 ]
  %304 = load ptr, ptr %53, align 8, !tbaa !88
  %305 = getelementptr inbounds nuw ptr, ptr %304, i64 %indvars.iv974
  %306 = load ptr, ptr %305, align 8, !tbaa !89
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 204
  %308 = load i32, ptr %307, align 4, !tbaa !203
  %.not711 = icmp eq i32 %308, 0
  br i1 %.not711, label %309, label %326

309:                                              ; preds = %.lr.ph903
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 312
  %311 = load ptr, ptr %310, align 8, !tbaa !165
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i32, ptr %312, align 8, !tbaa !189
  %314 = icmp slt i32 %313, 2
  br i1 %314, label %315, label %326

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !104
  %318 = load i32, ptr %317, align 8, !tbaa !129
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = load ptr, ptr %56, align 8, !tbaa !49
  %322 = load ptr, ptr %321, align 8, !tbaa !68
  %323 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull dereferenceable(7) @.str.10) #16
  %.not712 = icmp eq i32 %323, 0
  br i1 %.not712, label %326, label %324

324:                                              ; preds = %320
  %325 = trunc nuw i64 %indvars.iv974 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.31, i32 noundef %325) #15
  %.pre = load i32, ptr %20, align 4, !tbaa !87
  br label %326

326:                                              ; preds = %324, %320, %315, %309, %.lr.ph903
  %327 = phi i32 [ %.pre, %324 ], [ %303, %320 ], [ %303, %315 ], [ %303, %309 ], [ %303, %.lr.ph903 ]
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %328 = zext i32 %327 to i64
  %329 = icmp samesign ult i64 %indvars.iv.next975, %328
  br i1 %329, label %.lr.ph903, label %.loopexit856.thread, !llvm.loop !231

330:                                              ; preds = %300
  %331 = call fastcc i32 @read_frame_internal(ptr noundef nonnull %0, ptr noundef %16)
  %332 = icmp eq i32 %331, -11
  br i1 %332, label %564, label %333

333:                                              ; preds = %330
  %334 = icmp slt i32 %331, 0
  br i1 %334, label %.preheader, label %335

335:                                              ; preds = %333
  %336 = load i32, ptr %59, align 8, !tbaa !51
  %337 = and i32 %336, 64
  %.not688 = icmp eq i32 %337, 0
  br i1 %.not688, label %338, label %344

338:                                              ; preds = %335
  %339 = call i32 @avpriv_packet_list_put(ptr noundef nonnull %60, ptr noundef %16, ptr noundef null, i32 noundef 0) #15
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %1490, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %61, align 8, !tbaa !232
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  br label %344

344:                                              ; preds = %335, %341
  %.0581 = phi ptr [ %343, %341 ], [ %16, %335 ]
  %.4 = phi i32 [ %339, %341 ], [ %331, %335 ]
  %345 = load ptr, ptr %53, align 8, !tbaa !88
  %346 = getelementptr inbounds nuw i8, ptr %.0581, i64 36
  %347 = load i32, ptr %346, align 4, !tbaa !110
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %345, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !89
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %352 = load i32, ptr %351, align 8, !tbaa !219
  %353 = and i32 %352, 1024
  %.not689 = icmp eq i32 %353, 0
  br i1 %.not689, label %354, label %359

354:                                              ; preds = %344
  %355 = getelementptr inbounds nuw i8, ptr %.0581, i64 32
  %356 = load i32, ptr %355, align 8, !tbaa !136
  %357 = sext i32 %356 to i64
  %358 = add nsw i64 %.0556898, %357
  br label %359

359:                                              ; preds = %354, %344
  %.2558 = phi i64 [ %.0556898, %344 ], [ %358, %354 ]
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 248
  %361 = load ptr, ptr %360, align 8, !tbaa !93
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 256
  %363 = load i32, ptr %362, align 8, !tbaa !214
  %.not690 = icmp eq i32 %363, 0
  br i1 %.not690, label %364, label %370

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !104
  %367 = call i32 @avcodec_parameters_to_context(ptr noundef %361, ptr noundef %366) #15
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %1490, label %369

369:                                              ; preds = %364
  store i32 1, ptr %362, align 8, !tbaa !214
  br label %370

370:                                              ; preds = %369, %359
  %.5 = phi i32 [ %.4, %359 ], [ %367, %369 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0581, i64 16
  %372 = load i64, ptr %371, align 8, !tbaa !112
  %.not691 = icmp eq i64 %372, -9223372036854775808
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %350, i64 824
  %.pre1014 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !227
  br i1 %.not691, label %._crit_edge1013, label %373

373:                                              ; preds = %370
  %374 = icmp sgt i32 %.pre1014, 1
  br i1 %374, label %375, label %.thread807

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %350, i64 312
  %377 = load ptr, ptr %376, align 8, !tbaa !165
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 88
  %379 = load i64, ptr %378, align 8, !tbaa !233
  %.not692 = icmp eq i64 %379, -9223372036854775808
  %.not693 = icmp slt i64 %379, %372
  %or.cond749 = or i1 %.not692, %.not693
  br i1 %or.cond749, label %384, label %.thread

.thread:                                          ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !144
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 96
  %383 = load i32, ptr %382, align 8, !tbaa !234
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %381, i32 noundef %383, i64 noundef %379, i32 noundef %.pre1014, i64 noundef %372) #15
  br label %.sink.split

384:                                              ; preds = %375
  %.not694 = icmp eq i64 %379, -9223372036854775808
  br i1 %.not694, label %409, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 96
  %387 = load i32, ptr %386, align 8, !tbaa !234
  %388 = getelementptr inbounds nuw i8, ptr %377, i64 80
  %389 = load i32, ptr %388, align 8, !tbaa !235
  %390 = icmp sgt i32 %387, %389
  br i1 %390, label %391, label %409

391:                                              ; preds = %385
  %392 = load i64, ptr %371, align 8, !tbaa !112
  %393 = sub i64 %392, %379
  %394 = udiv i64 %393, 1000
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 72
  %396 = load i64, ptr %395, align 8, !tbaa !236
  %397 = sub i64 %379, %396
  %398 = sub nsw i32 %387, %389
  %399 = zext nneg i32 %398 to i64
  %400 = udiv i64 %397, %399
  %401 = icmp ugt i64 %394, %400
  br i1 %401, label %402, label %409

402:                                              ; preds = %391
  %403 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !144
  %405 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !227
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.33, i32 noundef %404, i32 noundef %387, i64 noundef %379, i32 noundef %405, i64 noundef %392) #15
  br label %.sink.split

.sink.split:                                      ; preds = %402, %.thread
  %406 = load ptr, ptr %376, align 8, !tbaa !165
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 88
  store i64 -9223372036854775808, ptr %407, align 8, !tbaa !233
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 72
  store i64 -9223372036854775808, ptr %408, align 8, !tbaa !236
  br label %409

409:                                              ; preds = %.sink.split, %391, %385, %384
  %410 = phi ptr [ %377, %391 ], [ %377, %385 ], [ %377, %384 ], [ %406, %.sink.split ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 72
  %412 = load i64, ptr %411, align 8, !tbaa !236
  %413 = icmp eq i64 %412, -9223372036854775808
  %.pre1011 = load i64, ptr %371, align 8, !tbaa !112
  %.pre1012 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !227
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  store i64 %.pre1011, ptr %411, align 8, !tbaa !236
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 80
  store i32 %.pre1012, ptr %415, align 8, !tbaa !235
  br label %416

416:                                              ; preds = %414, %409
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 88
  store i64 %.pre1011, ptr %417, align 8, !tbaa !233
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 96
  store i32 %.pre1012, ptr %418, align 8, !tbaa !234
  br label %._crit_edge1013

._crit_edge1013:                                  ; preds = %370, %416
  %419 = phi i64 [ %.pre1011, %416 ], [ -9223372036854775808, %370 ]
  %420 = phi i32 [ %.pre1012, %416 ], [ %.pre1014, %370 ]
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %.thread807

422:                                              ; preds = %._crit_edge1013
  %423 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %350, i64 36
  %425 = load i32, ptr %424, align 4, !tbaa !115
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %434

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %350, i64 312
  %429 = load ptr, ptr %428, align 8, !tbaa !165
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %431 = load i64, ptr %430, align 8, !tbaa !204
  %432 = load i64, ptr %423, align 8
  %433 = call i64 @av_rescale_q(i64 noundef %431, i64 %432, i64 4294967296000001) #18
  br label %434

434:                                              ; preds = %427, %422
  %.0589 = phi i64 [ %433, %427 ], [ 0, %422 ]
  %435 = getelementptr inbounds nuw i8, ptr %350, i64 88
  %436 = load i32, ptr %435, align 8, !tbaa !207
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %434
  %439 = zext nneg i32 %420 to i64
  %440 = load i64, ptr %435, align 8
  %.sroa.01.0.insert.insert.i762 = call i64 @llvm.fshl.i64(i64 %440, i64 %440, i64 32)
  %441 = call i64 @av_rescale_q(i64 noundef %439, i64 %.sroa.01.0.insert.insert.i762, i64 4294967296000001) #18
  %spec.select852 = call i64 @llvm.smax.i64(i64 %.0589, i64 %441)
  br label %442

442:                                              ; preds = %438, %434
  %.1590 = phi i64 [ %.0589, %434 ], [ %spec.select852, %438 ]
  %443 = icmp eq i64 %.1590, 0
  br i1 %443, label %444, label %463

444:                                              ; preds = %442
  %445 = icmp samesign ugt i32 %420, 30
  br i1 %445, label %446, label %463

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %350, i64 312
  %448 = load ptr, ptr %447, align 8, !tbaa !165
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %450 = load i64, ptr %449, align 8, !tbaa !236
  %.not695 = icmp eq i64 %450, -9223372036854775808
  br i1 %.not695, label %463, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 88
  %453 = load i64, ptr %452, align 8, !tbaa !233
  %.not696 = icmp eq i64 %453, -9223372036854775808
  br i1 %.not696, label %463, label %454

454:                                              ; preds = %451
  %455 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %453, i64 range(i64 -9223372036854775807, -9223372036854775808) %450)
  %456 = extractvalue { i64, i1 } %455, 1
  %457 = extractvalue { i64, i1 } %455, 0
  %458 = icmp slt i64 %457, 0
  %459 = select i1 %458, i64 9223372036854775807, i64 -9223372036854775808
  %460 = select i1 %456, i64 %459, i64 %457
  %461 = load i64, ptr %423, align 8
  %462 = call i64 @av_rescale_q(i64 noundef %460, i64 %461, i64 4294967296000001) #18
  %. = call i64 @llvm.smax.i64(i64 %462, i64 0)
  br label %463

463:                                              ; preds = %454, %451, %446, %444, %442
  %.2591 = phi i64 [ %., %454 ], [ 0, %451 ], [ 0, %446 ], [ 0, %444 ], [ %.1590, %442 ]
  br i1 %.not697, label %464, label %468

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %466 = load i32, ptr %465, align 4, !tbaa !237
  %467 = icmp eq i32 %466, 3
  %.0566..0563 = select i1 %467, i64 %.0566, i64 %.0563
  br label %468

468:                                              ; preds = %464, %463
  %.0592 = phi i64 [ %.0562, %463 ], [ %.0566..0563, %464 ]
  %.not698 = icmp slt i64 %.2591, %.0592
  br i1 %.not698, label %475, label %469

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %.0581, i64 36
  %471 = load i32, ptr %470, align 4, !tbaa !110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.34, i64 noundef %.0592, i64 noundef %.2591, i32 noundef %471) #15
  %472 = load i32, ptr %59, align 8, !tbaa !51
  %473 = and i32 %472, 64
  %.not704 = icmp eq i32 %473, 0
  br i1 %.not704, label %.loopexit856.thread, label %474

474:                                              ; preds = %469
  call void @av_packet_unref(ptr noundef %16) #15
  br i1 %26, label %637, label %.loopexit

475:                                              ; preds = %468
  %476 = getelementptr inbounds nuw i8, ptr %.0581, i64 64
  %477 = load i64, ptr %476, align 8, !tbaa !159
  %478 = icmp sgt i64 %477, 0
  br i1 %478, label %479, label %.thread807

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %350, i64 312
  %481 = load ptr, ptr %480, align 8, !tbaa !165
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load i64, ptr %482, align 8, !tbaa !204
  %484 = sub nsw i64 9223372036854775807, %483
  %485 = icmp samesign ult i64 %477, %484
  br i1 %485, label %486, label %.thread807

486:                                              ; preds = %479
  %487 = getelementptr inbounds nuw i8, ptr %350, i64 848
  %488 = load ptr, ptr %487, align 8, !tbaa !107
  %.not699 = icmp eq ptr %488, null
  br i1 %.not699, label %494, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %491 = load i32, ptr %490, align 8, !tbaa !196
  %492 = and i32 %491, 16
  %493 = icmp ne i32 %492, 0
  br label %494

494:                                              ; preds = %489, %486
  %495 = phi i1 [ false, %486 ], [ %493, %489 ]
  %496 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %497 = load i32, ptr %496, align 4, !tbaa !237
  %498 = icmp eq i32 %497, 3
  br i1 %498, label %499, label %510

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %.0581, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !113
  %.not700 = icmp eq i64 %501, -9223372036854775808
  br i1 %.not700, label %510, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %504 = load i64, ptr %503, align 8, !tbaa !127
  %.not701 = icmp eq i64 %504, -9223372036854775808
  %.not702 = icmp slt i64 %501, %504
  %or.cond750 = or i1 %.not701, %.not702
  br i1 %or.cond750, label %510, label %505

505:                                              ; preds = %502
  %506 = sub i64 %501, %504
  %507 = icmp ult i64 %506, 9223372036854775807
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = add nsw i64 %483, %477
  %.751 = call i64 @llvm.smin.i64(i64 %506, i64 %509)
  br label %512

510:                                              ; preds = %505, %502, %499, %494
  %511 = add nsw i64 %483, %477
  br label %512

512:                                              ; preds = %510, %508
  %storemerge = phi i64 [ %.751, %508 ], [ %511, %510 ]
  store i64 %storemerge, ptr %482, align 8, !tbaa !204
  %513 = getelementptr inbounds nuw i8, ptr %350, i64 816
  %514 = load ptr, ptr %513, align 8, !tbaa !92
  %.not703 = icmp eq ptr %514, null
  br i1 %.not703, label %524, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %350, i64 808
  %517 = load i32, ptr %516, align 8, !tbaa !162
  %518 = icmp ne i32 %517, 0
  %or.cond7 = select i1 %518, i1 %495, i1 false
  br i1 %or.cond7, label %519, label %524

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 44
  %521 = load i32, ptr %520, align 4, !tbaa !238
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  br label %524

524:                                              ; preds = %512, %515, %519
  %525 = phi i64 [ %523, %519 ], [ 2, %515 ], [ 2, %512 ]
  %526 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %527 = load i64, ptr %526, align 8, !tbaa !220
  %528 = add nsw i64 %527, %525
  store i64 %528, ptr %526, align 8, !tbaa !220
  br label %.thread807

.thread807:                                       ; preds = %373, %524, %479, %475, %._crit_edge1013
  %529 = phi i64 [ %419, %524 ], [ %419, %479 ], [ %419, %475 ], [ %419, %._crit_edge1013 ], [ %372, %373 ]
  %530 = getelementptr inbounds nuw i8, ptr %350, i64 824
  %531 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !104
  %533 = load i32, ptr %532, align 8, !tbaa !129
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %544

535:                                              ; preds = %.thread807
  %536 = call i32 @ff_rfps_add_frame(ptr nonnull poison, ptr noundef nonnull %350, i64 noundef %529)
  %537 = load i64, ptr %371, align 8, !tbaa !112
  %538 = getelementptr inbounds nuw i8, ptr %.0581, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !113
  %.not705 = icmp eq i64 %537, %539
  %.not706 = icmp eq i64 %537, -9223372036854775808
  %or.cond752 = or i1 %.not706, %.not705
  %.not707 = icmp eq i64 %539, -9223372036854775808
  %or.cond753 = or i1 %.not707, %or.cond752
  br i1 %or.cond753, label %544, label %540

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %350, i64 312
  %542 = load ptr, ptr %541, align 8, !tbaa !165
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 56
  store i32 1, ptr %543, align 8, !tbaa !221
  br label %544

544:                                              ; preds = %535, %540, %.thread807
  %545 = load ptr, ptr %360, align 8, !tbaa !93
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 72
  %547 = load ptr, ptr %546, align 8, !tbaa !169
  %.not708 = icmp eq ptr %547, null
  br i1 %.not708, label %548, label %551

548:                                              ; preds = %544
  %.val = load ptr, ptr %62, align 8, !tbaa !171
  %549 = call fastcc i32 @extract_extradata(ptr %.val, ptr noundef nonnull %350, ptr noundef nonnull %.0581)
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %1490, label %551

551:                                              ; preds = %548, %544
  %552 = icmp ult i32 %.0583872, %21
  %or.cond754 = select i1 %.not709, i1 %552, i1 false
  %553 = zext i32 %.0583872 to i64
  %554 = getelementptr inbounds nuw ptr, ptr %1, i64 %553
  %555 = select i1 %or.cond754, ptr %554, ptr null
  %556 = call fastcc i32 @try_decode_frame(ptr noundef nonnull %0, ptr noundef nonnull %350, ptr noundef nonnull %.0581, ptr noundef %555)
  %557 = load i32, ptr %59, align 8, !tbaa !51
  %558 = and i32 %557, 64
  %.not710 = icmp eq i32 %558, 0
  br i1 %.not710, label %560, label %559

559:                                              ; preds = %551
  call void @av_packet_unref(ptr noundef %16) #15
  br label %560

560:                                              ; preds = %559, %551
  %561 = load i32, ptr %530, align 8, !tbaa !227
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %530, align 8, !tbaa !227
  %563 = add nsw i32 %.1899, 1
  br label %564

564:                                              ; preds = %330, %560
  %.1557 = phi i64 [ %.2558, %560 ], [ %.0556898, %330 ]
  %.2 = phi i32 [ %563, %560 ], [ %.1899, %330 ]
  %565 = call i32 @ff_check_interrupt(ptr noundef nonnull %51) #15
  %.not672 = icmp eq i32 %565, 0
  br i1 %.not672, label %.preheader857, label %._crit_edge

.loopexit856.thread:                              ; preds = %326, %469, %301
  %.3.ph.ph = phi i32 [ %.1899, %301 ], [ %.5, %469 ], [ %.1899, %326 ]
  br i1 %26, label %637, label %.loopexit

.preheader:                                       ; preds = %333
  %566 = load i32, ptr %20, align 4, !tbaa !87
  %.not939 = icmp eq i32 %566, 0
  br i1 %.not939, label %.loopexit855, label %.lr.ph905

.lr.ph905:                                        ; preds = %.preheader
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.not745 = icmp ne ptr %1, null
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %570 = zext i32 %21 to i64
  br label %571

571:                                              ; preds = %.lr.ph905, %has_decode_delay_been_guessed.exit.thread
  %indvars.iv978 = phi i64 [ 0, %.lr.ph905 ], [ %indvars.iv.next979, %has_decode_delay_been_guessed.exit.thread ]
  %572 = load ptr, ptr %567, align 8, !tbaa !88
  %573 = getelementptr inbounds nuw ptr, ptr %572, i64 %indvars.iv978
  %574 = load ptr, ptr %573, align 8, !tbaa !89
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 248
  %576 = load ptr, ptr %575, align 8, !tbaa !93
  %577 = call fastcc i32 @has_codec_parameters(ptr noundef %574, ptr noundef null)
  %.not741 = icmp eq i32 %577, 0
  br i1 %.not741, label %578, label %599

578:                                              ; preds = %571
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !104
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %582 = load i32, ptr %581, align 4, !tbaa !105
  %583 = call fastcc ptr @find_probe_decoder(ptr noundef nonnull %0, ptr noundef nonnull %574, i32 noundef %582)
  %.not742 = icmp eq ptr %583, null
  br i1 %.not742, label %599, label %584

584:                                              ; preds = %578
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !216
  %.not743 = icmp eq ptr %586, null
  br i1 %.not743, label %587, label %599

587:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !34
  %588 = load ptr, ptr %568, align 8, !tbaa !215
  %.not744 = icmp eq ptr %588, null
  br i1 %.not744, label %591, label %589

589:                                              ; preds = %587
  %590 = call i32 @av_dict_set(ptr noundef nonnull %11, ptr noundef nonnull @.str.26, ptr noundef nonnull %588, i32 noundef 0) #15
  br label %591

591:                                              ; preds = %589, %587
  %592 = icmp samesign ult i64 %indvars.iv978, %570
  %or.cond755 = select i1 %.not745, i1 %592, i1 false
  %593 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv978
  %594 = select i1 %or.cond755, ptr %593, ptr %11
  %595 = call i32 @avcodec_open2(ptr noundef nonnull %576, ptr noundef nonnull %583, ptr noundef %594) #15
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %591
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.avformat_find_stream_info) #15
  br label %598

598:                                              ; preds = %597, %591
  call void @av_dict_free(ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %599

599:                                              ; preds = %578, %584, %598, %571
  %600 = load ptr, ptr %569, align 8, !tbaa !154
  %.not746 = icmp eq ptr %600, null
  br i1 %.not746, label %has_decode_delay_been_guessed.exit.thread, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !104
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !105
  %.not.i764 = icmp eq i32 %605, 27
  br i1 %.not.i764, label %606, label %has_decode_delay_been_guessed.exit.thread

606:                                              ; preds = %601
  %607 = getelementptr inbounds nuw i8, ptr %574, i64 312
  %608 = load ptr, ptr %607, align 8, !tbaa !165
  %.not12.i = icmp eq ptr %608, null
  br i1 %.not12.i, label %has_decode_delay_been_guessed.exit.thread, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr %575, align 8, !tbaa !93
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 172
  %612 = load i32, ptr %611, align 4, !tbaa !222
  %.not13.i766 = icmp eq i32 %612, 0
  br i1 %.not13.i766, label %.thread.i, label %613

613:                                              ; preds = %609
  %614 = call i32 @avpriv_h264_has_num_reorder_frames(ptr noundef nonnull %610) #15
  %615 = load ptr, ptr %575, align 8, !tbaa !93
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 172
  %617 = load i32, ptr %616, align 4, !tbaa !222
  %618 = icmp eq i32 %614, %617
  br i1 %618, label %has_decode_delay_been_guessed.exit.thread, label %619

619:                                              ; preds = %613
  %620 = icmp slt i32 %617, 3
  br i1 %620, label %.thread.i, label %624

.thread.i:                                        ; preds = %619, %609
  %621 = getelementptr inbounds nuw i8, ptr %574, i64 392
  %622 = load i32, ptr %621, align 8, !tbaa !239
  %623 = icmp sgt i32 %622, 6
  br i1 %623, label %has_decode_delay_been_guessed.exit.thread, label %631

624:                                              ; preds = %619
  %625 = icmp eq i32 %617, 3
  %626 = getelementptr inbounds nuw i8, ptr %574, i64 392
  %627 = load i32, ptr %626, align 8, !tbaa !239
  br i1 %625, label %628, label %has_decode_delay_been_guessed.exit

628:                                              ; preds = %624
  %629 = icmp sgt i32 %627, 17
  br i1 %629, label %has_decode_delay_been_guessed.exit.thread, label %631

has_decode_delay_been_guessed.exit:               ; preds = %624
  %630 = icmp sgt i32 %627, 19
  br i1 %630, label %has_decode_delay_been_guessed.exit.thread, label %631

631:                                              ; preds = %628, %.thread.i, %has_decode_delay_been_guessed.exit
  %632 = load ptr, ptr %569, align 8, !tbaa !154
  %633 = trunc nuw i64 %indvars.iv978 to i32
  call fastcc void @update_dts_from_pts(ptr noundef nonnull %0, i32 noundef %633, ptr noundef %632)
  br label %has_decode_delay_been_guessed.exit.thread

has_decode_delay_been_guessed.exit.thread:        ; preds = %628, %.thread.i, %613, %606, %601, %631, %has_decode_delay_been_guessed.exit, %599
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %634 = load i32, ptr %20, align 4, !tbaa !87
  %635 = zext i32 %634 to i64
  %636 = icmp samesign ult i64 %indvars.iv.next979, %635
  br i1 %636, label %571, label %.loopexit855, !llvm.loop !240

.loopexit855:                                     ; preds = %has_decode_delay_been_guessed.exit.thread, %.preheader
  br i1 %26, label %637, label %.loopexit

637:                                              ; preds = %474, %._crit_edge, %.loopexit856.thread, %.loopexit855
  %.187911171123 = phi i32 [ %.1899, %.loopexit856.thread ], [ %.1899, %.loopexit855 ], [ %.1.lcssa, %._crit_edge ], [ %.1899, %474 ]
  %.3.ph11191121 = phi i32 [ %.3.ph.ph, %.loopexit856.thread ], [ %331, %.loopexit855 ], [ -1414092869, %._crit_edge ], [ %.5, %474 ]
  %638 = load ptr, ptr %15, align 8, !tbaa !209
  call void @av_packet_unref(ptr noundef %638) #15
  %639 = load i32, ptr %20, align 4, !tbaa !87
  %.not940 = icmp eq i32 %639, 0
  br i1 %.not940, label %.loopexit, label %.lr.ph908

.lr.ph908:                                        ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not740 = icmp ne ptr %1, null
  %641 = zext i32 %21 to i64
  br label %642

642:                                              ; preds = %.lr.ph908, %660
  %indvars.iv982 = phi i64 [ 0, %.lr.ph908 ], [ %indvars.iv.next983, %660 ]
  %643 = load ptr, ptr %640, align 8, !tbaa !88
  %644 = getelementptr inbounds nuw ptr, ptr %643, i64 %indvars.iv982
  %645 = load ptr, ptr %644, align 8, !tbaa !89
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 312
  %647 = load ptr, ptr %646, align 8, !tbaa !165
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 60
  %649 = load i32, ptr %648, align 4, !tbaa !166
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %660

651:                                              ; preds = %642
  %652 = icmp samesign ult i64 %indvars.iv982, %641
  %or.cond756 = select i1 %.not740, i1 %652, i1 false
  %653 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv982
  %654 = select i1 %or.cond756, ptr %653, ptr null
  %655 = call fastcc i32 @try_decode_frame(ptr noundef nonnull %0, ptr noundef nonnull %645, ptr noundef %638, ptr noundef %654)
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %651
  %658 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %659 = load i32, ptr %658, align 8, !tbaa !144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.35, i32 noundef %659) #15
  br label %660

660:                                              ; preds = %651, %657, %642
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %661 = load i32, ptr %20, align 4, !tbaa !87
  %662 = zext i32 %661 to i64
  %663 = icmp samesign ult i64 %indvars.iv.next983, %662
  br i1 %663, label %642, label %.loopexit, !llvm.loop !241

.loopexit:                                        ; preds = %660, %474, %._crit_edge, %.loopexit856.thread.thread, %.loopexit856.thread, %637, %.loopexit855
  %.187911171122 = phi i32 [ %.1899, %.loopexit856.thread ], [ %.187911171123, %637 ], [ %.1899, %.loopexit855 ], [ %.1899, %.loopexit856.thread.thread ], [ %.1.lcssa, %._crit_edge ], [ %.1899, %474 ], [ %.187911171123, %660 ]
  %.3.ph11191120 = phi i32 [ %.3.ph.ph, %.loopexit856.thread ], [ %.3.ph11191121, %637 ], [ %331, %.loopexit855 ], [ %.1899, %.loopexit856.thread.thread ], [ -1414092869, %._crit_edge ], [ %.5, %474 ], [ %.3.ph11191121, %660 ]
  call void @ff_rfps_calculate(ptr noundef nonnull %0)
  %664 = load i32, ptr %20, align 4, !tbaa !87
  %.not941 = icmp eq i32 %664, 0
  br i1 %.not941, label %._crit_edge917, label %.lr.ph916

.lr.ph916:                                        ; preds = %.loopexit
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %668 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %669

._crit_edge917:                                   ; preds = %.critedge, %.loopexit
  %.not715 = icmp eq i64 %25, 0
  br i1 %.not715, label %1281, label %895

669:                                              ; preds = %.lr.ph916, %.critedge
  %indvars.iv995 = phi i64 [ 0, %.lr.ph916 ], [ %indvars.iv.next996, %.critedge ]
  %670 = load ptr, ptr %665, align 8, !tbaa !88
  %671 = getelementptr inbounds nuw ptr, ptr %670, i64 %indvars.iv995
  %672 = load ptr, ptr %671, align 8, !tbaa !89
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 248
  %674 = load ptr, ptr %673, align 8, !tbaa !93
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 12
  %676 = load i32, ptr %675, align 4, !tbaa !237
  switch i32 %676, label %.critedge [
    i32 0, label %677
    i32 1, label %872
  ]

677:                                              ; preds = %669
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %679 = load i32, ptr %678, align 8, !tbaa !94
  %680 = icmp eq i32 %679, 13
  br i1 %680, label %681, label %695

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %674, i64 28
  %683 = load i32, ptr %682, align 4, !tbaa !202
  %.not727 = icmp eq i32 %683, 0
  br i1 %.not727, label %684, label %695

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %674, i64 648
  %686 = load i32, ptr %685, align 8, !tbaa !242
  %.not728 = icmp eq i32 %686, 0
  br i1 %.not728, label %687, label %695

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %674, i64 136
  %689 = load i32, ptr %688, align 8, !tbaa !243
  %690 = call i32 @avcodec_pix_fmt_to_codec_tag(i32 noundef %689) #15
  %691 = call i32 @avpriv_pix_fmt_find(i32 noundef 0, i32 noundef %690) #15
  %692 = load i32, ptr %688, align 8, !tbaa !243
  %693 = icmp eq i32 %691, %692
  br i1 %693, label %694, label %695

694:                                              ; preds = %687
  store i32 %690, ptr %682, align 4, !tbaa !202
  br label %695

695:                                              ; preds = %687, %694, %684, %681, %677
  %696 = getelementptr inbounds nuw i8, ptr %672, i64 312
  %697 = load ptr, ptr %696, align 8, !tbaa !165
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 48
  %699 = load i64, ptr %698, align 8, !tbaa !220
  %.not729 = icmp eq i64 %699, 0
  br i1 %.not729, label %803, label %700

700:                                              ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %672, i64 88
  %702 = load i32, ptr %701, align 8, !tbaa !207
  %.not730 = icmp eq i32 %702, 0
  br i1 %.not730, label %703, label %803

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 40
  %705 = load i64, ptr %704, align 8, !tbaa !204
  %.not731 = icmp eq i64 %705, 0
  br i1 %.not731, label %803, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %674, i64 100
  %.sroa.099.0.copyload = load i32, ptr %707, align 4, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %674, i64 104
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !54
  %708 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %709 = load i32, ptr %708, align 8, !tbaa !116
  %710 = sext i32 %709 to i64
  %711 = sdiv i64 9223372036854775807, %710
  %712 = sdiv i64 %711, 2
  %.not732 = icmp slt i64 %705, %712
  br i1 %.not732, label %713, label %.critedge

713:                                              ; preds = %706
  %714 = getelementptr inbounds nuw i8, ptr %672, i64 36
  %715 = load i32, ptr %714, align 4, !tbaa !115
  %716 = sext i32 %715 to i64
  %717 = sdiv i64 9223372036854775807, %716
  %.not733 = icmp sge i64 %699, %717
  %718 = icmp slt i64 %705, 0
  %or.cond757 = or i1 %718, %.not733
  br i1 %or.cond757, label %.critedge, label %719

719:                                              ; preds = %713
  %720 = getelementptr inbounds nuw i8, ptr %672, i64 92
  %721 = mul nsw i64 %699, %716
  %722 = shl nuw nsw i64 %705, 1
  %723 = mul nsw i64 %722, %710
  %724 = call i32 @av_reduce(ptr noundef nonnull %701, ptr noundef nonnull %720, i64 noundef %721, i64 noundef %723, i64 noundef 60000) #15
  %725 = load i64, ptr %701, align 8
  %.sroa.0.0.extract.trunc.i768 = trunc i64 %725 to i32
  %.sroa.2.0.extract.shift.i769 = lshr i64 %725, 32
  %.sroa.2.0.extract.trunc.i770 = trunc nuw i64 %.sroa.2.0.extract.shift.i769 to i32
  %726 = sitofp i32 %.sroa.0.0.extract.trunc.i768 to double
  %727 = sitofp i32 %.sroa.2.0.extract.trunc.i770 to double
  %728 = fdiv nsz double %726, %727
  %729 = load ptr, ptr %666, align 8, !tbaa !49
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 64
  %731 = load i32, ptr %730, align 8, !tbaa !78
  %732 = and i32 %731, 2
  %733 = icmp ne i32 %732, 0
  %734 = icmp sgt i32 %.sroa.099.0.copyload, 0
  %or.cond10 = select i1 %733, i1 %734, i1 false
  %735 = icmp sgt i32 %.sroa.5.0.copyload, 0
  %or.cond13 = select i1 %or.cond10, i1 %735, i1 false
  %736 = sitofp i32 %.sroa.099.0.copyload to double
  %737 = uitofp nneg i32 %.sroa.5.0.copyload to double
  %738 = fdiv nsz double %736, %737
  br i1 %or.cond13, label %.split.us, label %.split

.split.us:                                        ; preds = %719, %get_std_framerate.exit.us
  %indvars.iv990 = phi i64 [ %indvars.iv.next991, %get_std_framerate.exit.us ], [ 0, %719 ]
  %.0597910.us = phi double [ %.2599.us, %get_std_framerate.exit.us ], [ 1.000000e-02, %719 ]
  %.0600909.us = phi i32 [ %.2602.us, %get_std_framerate.exit.us ], [ 0, %719 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %739 = icmp samesign ult i64 %indvars.iv990, 360
  br i1 %739, label %758, label %740

740:                                              ; preds = %.split.us
  %741 = icmp samesign ult i64 %indvars.iv990, 390
  br i1 %741, label %754, label %742

742:                                              ; preds = %740
  %743 = icmp samesign ult i64 %indvars.iv990, 393
  br i1 %743, label %749, label %744

744:                                              ; preds = %742
  %745 = add nsw i64 %indvars.iv990, -393
  %746 = getelementptr inbounds nuw [6 x i32], ptr @constinit, i64 0, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !54
  %748 = mul nsw i32 %747, 12000
  br label %get_std_framerate.exit.us

749:                                              ; preds = %742
  %750 = add nsw i64 %indvars.iv990, -390
  store i32 80, ptr %9, align 4, !tbaa !54
  store i32 120, ptr %667, align 4, !tbaa !54
  store i32 240, ptr %668, align 4, !tbaa !54
  %751 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !54
  %753 = mul nsw i32 %752, 12012
  br label %get_std_framerate.exit.us

754:                                              ; preds = %740
  %755 = trunc nuw nsw i64 %indvars.iv990 to i32
  %756 = mul nuw nsw i32 %755, 12012
  %757 = add nsw i32 %756, -3951948
  br label %get_std_framerate.exit.us

758:                                              ; preds = %.split.us
  %indvars993 = trunc nuw nsw i64 %indvars.iv990 to i32
  %759 = mul nuw nsw i32 %indvars993, 1001
  %760 = add nuw nsw i32 %759, 1001
  br label %get_std_framerate.exit.us

get_std_framerate.exit.us:                        ; preds = %758, %754, %749, %744
  %.0.i767.us = phi i32 [ %760, %758 ], [ %757, %754 ], [ %753, %749 ], [ %748, %744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %761 = sitofp i32 %.0.i767.us to double
  %762 = fdiv nsz double %761, 1.201200e+04
  %763 = fdiv nsz double %728, %762
  %764 = fadd nsz double %763, -1.000000e+00
  %765 = call nsz double @llvm.fabs.f64(double %764)
  %766 = fcmp nsz olt double %765, %.0597910.us
  %.1598.us = select nsz i1 %766, double %765, double %.0597910.us
  %767 = fdiv nsz double %738, %762
  %768 = fadd nsz double %767, -1.000000e+00
  %769 = call nsz double @llvm.fabs.f64(double %768)
  %770 = fcmp nsz olt double %769, %.1598.us
  %771 = or i1 %770, %766
  %.2602.us = select i1 %771, i32 %.0.i767.us, i32 %.0600909.us
  %.2599.us = select nsz i1 %770, double %769, double %.1598.us
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond994.not = icmp eq i64 %indvars.iv.next991, 399
  br i1 %exitcond994.not, label %.split913.us, label %.split.us, !llvm.loop !244

.split913.us:                                     ; preds = %get_std_framerate.exit, %get_std_framerate.exit.us
  %.us-phi = phi i32 [ %.2602.us, %get_std_framerate.exit.us ], [ %.1601, %get_std_framerate.exit ]
  %.not734 = icmp eq i32 %.us-phi, 0
  br i1 %.not734, label %803, label %800

.split:                                           ; preds = %719, %get_std_framerate.exit
  %indvars.iv986 = phi i64 [ %indvars.iv.next987, %get_std_framerate.exit ], [ 0, %719 ]
  %.0597910 = phi double [ %.1598, %get_std_framerate.exit ], [ 1.000000e-02, %719 ]
  %.0600909 = phi i32 [ %.1601, %get_std_framerate.exit ], [ 0, %719 ]
  %indvars989 = trunc i64 %indvars.iv986 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %772 = icmp samesign ult i64 %indvars.iv986, 360
  br i1 %772, label %773, label %777

773:                                              ; preds = %.split
  %774 = trunc nuw nsw i64 %indvars.iv986 to i32
  %775 = mul nuw nsw i32 %774, 1001
  %776 = add nuw nsw i32 %775, 1001
  br label %get_std_framerate.exit

777:                                              ; preds = %.split
  %778 = icmp samesign ult i64 %indvars.iv986, 390
  br i1 %778, label %779, label %782

779:                                              ; preds = %777
  %780 = mul nuw nsw i32 %indvars989, 12012
  %781 = add nsw i32 %780, -3951948
  br label %get_std_framerate.exit

782:                                              ; preds = %777
  %783 = icmp samesign ult i64 %indvars.iv986, 393
  br i1 %783, label %784, label %789

784:                                              ; preds = %782
  %785 = add nsw i64 %indvars.iv986, -390
  store i32 80, ptr %9, align 4, !tbaa !54
  store i32 120, ptr %667, align 4, !tbaa !54
  store i32 240, ptr %668, align 4, !tbaa !54
  %786 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !54
  %788 = mul nsw i32 %787, 12012
  br label %get_std_framerate.exit

789:                                              ; preds = %782
  %790 = add nsw i64 %indvars.iv986, -393
  %791 = getelementptr inbounds nuw [6 x i32], ptr @constinit, i64 0, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !54
  %793 = mul nsw i32 %792, 12000
  br label %get_std_framerate.exit

get_std_framerate.exit:                           ; preds = %773, %779, %784, %789
  %.0.i767 = phi i32 [ %776, %773 ], [ %781, %779 ], [ %788, %784 ], [ %793, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %794 = sitofp i32 %.0.i767 to double
  %795 = fdiv nsz double %794, 1.201200e+04
  %796 = fdiv nsz double %728, %795
  %797 = fadd nsz double %796, -1.000000e+00
  %798 = call nsz double @llvm.fabs.f64(double %797)
  %799 = fcmp nsz olt double %798, %.0597910
  %.1601 = select i1 %799, i32 %.0.i767, i32 %.0600909
  %.1598 = select nsz i1 %799, double %798, double %.0597910
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next987, 399
  br i1 %exitcond.not, label %.split913.us, label %.split, !llvm.loop !244

800:                                              ; preds = %.split913.us
  %801 = sext i32 %.us-phi to i64
  %802 = call i32 @av_reduce(ptr noundef nonnull %701, ptr noundef nonnull %720, i64 noundef %801, i64 noundef 12012, i64 noundef 2147483647) #15
  br label %803

803:                                              ; preds = %800, %.split913.us, %703, %700, %695
  %804 = getelementptr inbounds nuw i8, ptr %672, i64 204
  %805 = load i32, ptr %804, align 4, !tbaa !203
  %.not735 = icmp eq i32 %805, 0
  br i1 %.not735, label %806, label %853

806:                                              ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %672, i64 848
  %808 = load ptr, ptr %807, align 8, !tbaa !107
  %.not736 = icmp eq ptr %808, null
  br i1 %.not736, label %814, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %811 = load i32, ptr %810, align 8, !tbaa !196
  %812 = and i32 %811, 16
  %.not737 = icmp eq i32 %812, 0
  %813 = select i1 %.not737, i64 4294967297, i64 4294967298
  br label %814

814:                                              ; preds = %809, %806
  %.sroa.076.0.insert.ext = phi i64 [ 4294967297, %806 ], [ %813, %809 ]
  %815 = getelementptr inbounds nuw i8, ptr %674, i64 100
  %816 = load i64, ptr %815, align 4
  %817 = call i64 @av_mul_q(i64 %816, i64 %.sroa.076.0.insert.ext) #18
  %818 = and i64 %817, 4294967295
  %819 = icmp ne i64 %818, 0
  %820 = icmp ugt i64 %817, 4294967295
  %or.cond16 = and i1 %820, %819
  br i1 %or.cond16, label %821, label %._crit_edge1015

._crit_edge1015:                                  ; preds = %814
  %.phi.trans.insert1016 = getelementptr inbounds nuw i8, ptr %672, i64 36
  %.pre1017 = load i32, ptr %.phi.trans.insert1016, align 4, !tbaa !115
  %.phi.trans.insert1018 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %.pre1019 = load i32, ptr %.phi.trans.insert1018, align 8, !tbaa !116
  br label %849

821:                                              ; preds = %814
  %822 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %817, i64 %817, i64 32)
  %823 = load i64, ptr %822, align 8
  %.sroa.011.0.extract.trunc.i = trunc i64 %823 to i32
  %.sroa.0.0.extract.trunc.i780 = trunc i64 %.sroa.01.0.insert.insert.i to i32
  %sext.i = shl i64 %823, 32
  %824 = ashr exact i64 %sext.i, 32
  %825 = ashr i64 %.sroa.01.0.insert.insert.i, 32
  %826 = mul nsw i64 %824, %825
  %sext20.i = shl i64 %.sroa.01.0.insert.insert.i, 32
  %827 = ashr exact i64 %sext20.i, 32
  %828 = ashr i64 %823, 32
  %829 = mul nsw i64 %828, %827
  %.not.i781 = icmp eq i64 %826, %829
  %830 = lshr i64 %823, 32
  %831 = trunc nuw i64 %830 to i32
  br i1 %.not.i781, label %839, label %832

832:                                              ; preds = %821
  %833 = sub nsw i64 %826, %829
  %834 = xor i64 %825, %833
  %835 = xor i64 %834, %828
  %836 = ashr i64 %835, 63
  %837 = trunc nsw i64 %836 to i32
  %838 = or i32 %837, 1
  br label %av_cmp_q.exit

839:                                              ; preds = %821
  %840 = icmp ugt i64 %.sroa.01.0.insert.insert.i, 4294967295
  %841 = icmp ugt i64 %823, 4294967295
  %or.cond.i783 = and i1 %840, %841
  br i1 %or.cond.i783, label %av_cmp_q.exit.thread, label %842

842:                                              ; preds = %839
  %843 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %844 = icmp ne i32 %.sroa.0.0.extract.trunc.i780, 0
  %or.cond5.i = and i1 %844, %843
  br i1 %or.cond5.i, label %845, label %av_cmp_q.exit.thread

845:                                              ; preds = %842
  %846 = ashr i32 %.sroa.011.0.extract.trunc.i, 31
  %.neg.i = lshr i32 %.sroa.0.0.extract.trunc.i780, 31
  %847 = add nsw i32 %846, %.neg.i
  br label %av_cmp_q.exit

av_cmp_q.exit:                                    ; preds = %832, %845
  %.0.i782 = phi i32 [ %838, %832 ], [ %847, %845 ]
  %848 = icmp slt i32 %.0.i782, 1
  br i1 %848, label %av_cmp_q.exit.thread, label %849

av_cmp_q.exit.thread:                             ; preds = %842, %839, %av_cmp_q.exit
  store i64 %817, ptr %804, align 4
  br label %853

849:                                              ; preds = %._crit_edge1015, %av_cmp_q.exit
  %850 = phi i32 [ %.pre1019, %._crit_edge1015 ], [ %.sroa.011.0.extract.trunc.i, %av_cmp_q.exit ]
  %851 = phi i32 [ %.pre1017, %._crit_edge1015 ], [ %831, %av_cmp_q.exit ]
  store i32 %851, ptr %804, align 4, !tbaa !203
  %852 = getelementptr inbounds nuw i8, ptr %672, i64 208
  store i32 %850, ptr %852, align 4, !tbaa !245
  br label %853

853:                                              ; preds = %av_cmp_q.exit.thread, %849, %803
  %854 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !104
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 88
  %857 = getelementptr inbounds nuw i8, ptr %674, i64 100
  %858 = load i64, ptr %857, align 4
  store i64 %858, ptr %856, align 8
  %859 = getelementptr inbounds nuw i8, ptr %672, i64 740
  %860 = load i32, ptr %859, align 4, !tbaa !246
  %.not738 = icmp eq i32 %860, 0
  br i1 %.not738, label %.critedge, label %861

861:                                              ; preds = %853
  %862 = getelementptr inbounds nuw i8, ptr %672, i64 744
  %863 = load i32, ptr %862, align 4, !tbaa !247
  %.not739 = icmp eq i32 %863, 0
  br i1 %.not739, label %.critedge, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %674, i64 116
  %866 = load i32, ptr %865, align 4, !tbaa !248
  %867 = getelementptr inbounds nuw i8, ptr %674, i64 112
  %868 = load i32, ptr %867, align 8, !tbaa !249
  %869 = getelementptr inbounds nuw i8, ptr %672, i64 72
  %870 = load i64, ptr %859, align 4
  %.sroa.4.0.insert.ext = zext i32 %868 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.072.0.insert.ext = zext i32 %866 to i64
  %.sroa.072.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.072.0.insert.ext
  %871 = call i64 @av_mul_q(i64 %870, i64 %.sroa.072.0.insert.insert) #18
  store i64 %871, ptr %869, align 8
  br label %.critedge

872:                                              ; preds = %669
  %873 = getelementptr inbounds nuw i8, ptr %674, i64 648
  %874 = load i32, ptr %873, align 8, !tbaa !242
  %.not726 = icmp eq i32 %874, 0
  br i1 %.not726, label %875, label %879

875:                                              ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %877 = load i32, ptr %876, align 8, !tbaa !94
  %878 = call i32 @av_get_bits_per_sample(i32 noundef %877) #15
  store i32 %878, ptr %873, align 8, !tbaa !242
  br label %879

879:                                              ; preds = %875, %872
  %880 = getelementptr inbounds nuw i8, ptr %674, i64 388
  %881 = load i32, ptr %880, align 4, !tbaa !250
  switch i32 %881, label %.critedge [
    i32 1, label %882
    i32 2, label %884
    i32 3, label %886
    i32 5, label %888
    i32 8, label %890
  ]

882:                                              ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %672, i64 64
  store i32 512, ptr %883, align 8, !tbaa !219
  br label %.critedge

884:                                              ; preds = %879
  %885 = getelementptr inbounds nuw i8, ptr %672, i64 64
  store i32 256, ptr %885, align 8, !tbaa !219
  br label %.critedge

886:                                              ; preds = %879
  %887 = getelementptr inbounds nuw i8, ptr %672, i64 64
  store i32 128, ptr %887, align 8, !tbaa !219
  br label %.critedge

888:                                              ; preds = %879
  %889 = getelementptr inbounds nuw i8, ptr %672, i64 64
  store i32 8, ptr %889, align 8, !tbaa !219
  br label %.critedge

890:                                              ; preds = %879
  %891 = getelementptr inbounds nuw i8, ptr %672, i64 64
  store i32 32, ptr %891, align 8, !tbaa !219
  br label %.critedge

.critedge:                                        ; preds = %713, %706, %864, %861, %853, %879, %882, %884, %886, %888, %890, %669
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %892 = load i32, ptr %20, align 4, !tbaa !87
  %893 = zext i32 %892 to i64
  %894 = icmp samesign ult i64 %indvars.iv.next996, %893
  br i1 %894, label %669, label %._crit_edge917, !llvm.loop !251

895:                                              ; preds = %._crit_edge917
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !49
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load i32, ptr %898, align 8, !tbaa !56
  %900 = and i32 %899, 1
  %.not.i784 = icmp eq i32 %900, 0
  br i1 %.not.i784, label %901, label %905

901:                                              ; preds = %895
  %902 = load ptr, ptr %17, align 8, !tbaa !50
  %903 = call i64 @avio_size(ptr noundef %902) #15
  %904 = call i64 @llvm.smax.i64(i64 %903, i64 0)
  %.pre.i = load ptr, ptr %896, align 8, !tbaa !49
  br label %905

905:                                              ; preds = %901, %895
  %906 = phi ptr [ %.pre.i, %901 ], [ %897, %895 ]
  %.0.i785 = phi i64 [ %904, %901 ], [ 0, %895 ]
  %907 = load ptr, ptr %906, align 8, !tbaa !68
  %908 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %907, ptr noundef nonnull dereferenceable(5) @.str.18) #16
  %.not38.i = icmp eq i32 %908, 0
  br i1 %.not38.i, label %913, label %909

909:                                              ; preds = %905
  %910 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %907, ptr noundef nonnull dereferenceable(7) @.str.19) #16
  %911 = icmp eq i32 %910, 0
  %912 = icmp ne i64 %.0.i785, 0
  %or.cond.i786 = select i1 %911, i1 %912, i1 false
  br i1 %or.cond.i786, label %914, label %1134

913:                                              ; preds = %905
  %.old1.not.i = icmp eq i64 %.0.i785, 0
  br i1 %.old1.not.i, label %1134, label %914

914:                                              ; preds = %913, %909
  %915 = load ptr, ptr %17, align 8, !tbaa !50
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 144
  %917 = load i32, ptr %916, align 8, !tbaa !252
  %918 = and i32 %917, 1
  %.not39.i = icmp eq i32 %918, 0
  br i1 %.not39.i, label %1134, label %919

919:                                              ; preds = %914
  %920 = load ptr, ptr %15, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %922 = load i64, ptr %921, align 8, !tbaa !253
  %.not.i.i = icmp eq i64 %922, 0
  %923 = ashr i64 %922, 1
  %spec.select.i.i = select i1 %.not.i.i, i64 250000, i64 %923
  call void @ff_flush_packet_queue(ptr noundef nonnull %0) #15
  %924 = load i32, ptr %20, align 4, !tbaa !87
  %.not202.i.i = icmp eq i32 %924, 0
  br i1 %.not202.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %919
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %928

._crit_edge.i.i:                                  ; preds = %949, %919
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %927 = load i32, ptr %926, align 4, !tbaa !254
  %.not154.i.i = icmp eq i32 %927, 0
  br i1 %.not154.i.i, label %954, label %953

928:                                              ; preds = %949, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %949 ]
  %929 = load ptr, ptr %925, align 8, !tbaa !88
  %930 = getelementptr inbounds nuw ptr, ptr %929, i64 %indvars.iv.i.i
  %931 = load ptr, ptr %930, align 8, !tbaa !89
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 40
  %933 = load i64, ptr %932, align 8, !tbaa !127
  %934 = icmp eq i64 %933, -9223372036854775808
  br i1 %934, label %935, label %945

935:                                              ; preds = %928
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 832
  %937 = load i64, ptr %936, align 8, !tbaa !126
  %938 = icmp eq i64 %937, -9223372036854775808
  br i1 %938, label %939, label %945

939:                                              ; preds = %935
  %940 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !104
  %942 = load i32, ptr %941, align 8, !tbaa !129
  %.not166.i.i = icmp eq i32 %942, -1
  br i1 %.not166.i.i, label %945, label %943

943:                                              ; preds = %939
  %944 = trunc nuw i64 %indvars.iv.i.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.94, i32 noundef %944) #15
  br label %945

945:                                              ; preds = %943, %939, %935, %928
  %946 = getelementptr inbounds nuw i8, ptr %931, i64 816
  %947 = load ptr, ptr %946, align 8, !tbaa !92
  %.not167.i.i = icmp eq ptr %947, null
  br i1 %.not167.i.i, label %949, label %948

948:                                              ; preds = %945
  call void @av_parser_close(ptr noundef nonnull %947) #15
  store ptr null, ptr %946, align 8, !tbaa !92
  br label %949

949:                                              ; preds = %948, %945
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %950 = load i32, ptr %20, align 4, !tbaa !87
  %951 = zext i32 %950 to i64
  %952 = icmp samesign ult i64 %indvars.iv.next.i.i, %951
  br i1 %952, label %928, label %._crit_edge.i.i, !llvm.loop !255

953:                                              ; preds = %._crit_edge.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.95) #15
  br label %.loopexit.i.i

954:                                              ; preds = %._crit_edge.i.i
  %955 = call i32 @av_opt_set_int(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, i64 noundef 1, i32 noundef 1) #15
  %956 = load ptr, ptr %17, align 8, !tbaa !50
  %.not155.i.i = icmp eq ptr %956, null
  br i1 %.not155.i.i, label %959, label %957

957:                                              ; preds = %954
  %958 = call i64 @avio_size(ptr noundef nonnull %956) #15
  br label %959

959:                                              ; preds = %957, %954
  %960 = phi i64 [ %958, %957 ], [ 0, %954 ]
  %961 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %963 = getelementptr inbounds nuw i8, ptr %920, i64 36
  %964 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %965 = getelementptr inbounds nuw i8, ptr %920, i64 64
  %966 = select i1 %.not.i.i, i64 6, i64 1
  br label %967

967:                                              ; preds = %._crit_edge194.i.i, %959
  %indvars.iv212.i.i = phi i64 [ %indvars.iv.next213.i.i, %._crit_edge194.i.i ], [ 0, %959 ]
  %.0129.i.i = phi i32 [ %.1130186.i.i, %._crit_edge194.i.i ], [ 0, %959 ]
  %968 = shl i64 %spec.select.i.i, %indvars.iv212.i.i
  %969 = sub nsw i64 %960, %968
  %spec.store.select.i.i = call i64 @llvm.smax.i64(i64 %969, i64 0)
  %970 = load ptr, ptr %17, align 8, !tbaa !50
  %971 = call i64 @avio_seek(ptr noundef %970, i64 noundef %spec.store.select.i.i, i32 noundef 0) #15
  %972 = trunc nuw nsw i64 %indvars.iv212.i.i to i32
  %973 = call i32 @llvm.smax.i32(i32 %972, i32 1)
  %974 = add nsw i32 %973, -1
  %975 = zext nneg i32 %974 to i64
  %976 = shl i64 %spec.select.i.i, %975
  %.not156188.i.i = icmp sgt i64 %976, 0
  br i1 %.not156188.i.i, label %.preheader.i.i, label %.loopexit182.i.i

.preheader.i.i:                                   ; preds = %967, %1050
  %.0128190.i.i = phi i32 [ %981, %1050 ], [ 0, %967 ]
  %.1130189.i.i = phi i32 [ %.3.i.i, %1050 ], [ %.0129.i.i, %967 ]
  br label %977

977:                                              ; preds = %977, %.preheader.i.i
  %978 = call i32 @ff_read_packet(ptr noundef nonnull %0, ptr noundef %920)
  switch i32 %978, label %.loopexit182.i.i [
    i32 -11, label %977
    i32 0, label %979
  ]

979:                                              ; preds = %977
  %980 = load i32, ptr %961, align 8, !tbaa !136
  %981 = add nsw i32 %980, %.0128190.i.i
  %982 = load ptr, ptr %962, align 8, !tbaa !88
  %983 = load i32, ptr %963, align 4, !tbaa !110
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds ptr, ptr %982, i64 %984
  %986 = load ptr, ptr %985, align 8, !tbaa !89
  %987 = load i64, ptr %964, align 8, !tbaa !113
  %.not158.i.i = icmp eq i64 %987, -9223372036854775808
  br i1 %.not158.i.i, label %1050, label %988

988:                                              ; preds = %979
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 40
  %990 = load i64, ptr %989, align 8, !tbaa !127
  %.not159.i.i = icmp eq i64 %990, -9223372036854775808
  br i1 %.not159.i.i, label %991, label %994

991:                                              ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %986, i64 832
  %993 = load i64, ptr %992, align 8, !tbaa !126
  %.not160.i.i = icmp eq i64 %993, -9223372036854775808
  br i1 %.not160.i.i, label %1050, label %994

994:                                              ; preds = %991, %988
  %995 = load i64, ptr %965, align 8, !tbaa !159
  %996 = icmp eq i64 %995, 0
  br i1 %996, label %997, label %1016

997:                                              ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %986, i64 816
  %999 = load ptr, ptr %998, align 8, !tbaa !92
  call fastcc void @compute_frame_duration(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %986, ptr noundef %999, ptr noundef nonnull %920)
  %1000 = load i32, ptr %4, align 4, !tbaa !54
  %1001 = icmp ne i32 %1000, 0
  %1002 = load i32, ptr %3, align 4
  %1003 = icmp ne i32 %1002, 0
  %or.cond.i.i = select i1 %1001, i1 %1003, i1 false
  br i1 %or.cond.i.i, label %1004, label %._crit_edge227.i.i

._crit_edge227.i.i:                               ; preds = %997
  %.pre.i.i = load i64, ptr %965, align 8, !tbaa !159
  br label %1016

1004:                                             ; preds = %997
  %1005 = sext i32 %1002 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %1007 = getelementptr inbounds nuw i8, ptr %986, i64 36
  %1008 = load i32, ptr %1007, align 4, !tbaa !115
  %1009 = sext i32 %1008 to i64
  %1010 = mul nsw i64 %1009, %1005
  %1011 = sext i32 %1000 to i64
  %1012 = load i32, ptr %1006, align 8, !tbaa !116
  %1013 = sext i32 %1012 to i64
  %1014 = mul nsw i64 %1013, %1011
  %1015 = call i64 @av_rescale_rnd(i64 noundef 1, i64 noundef %1010, i64 noundef %1014, i32 noundef 2) #18
  store i64 %1015, ptr %965, align 8, !tbaa !159
  br label %1016

1016:                                             ; preds = %1004, %._crit_edge227.i.i, %994
  %1017 = phi i64 [ %.pre.i.i, %._crit_edge227.i.i ], [ %1015, %1004 ], [ %995, %994 ]
  %1018 = load i64, ptr %964, align 8, !tbaa !113
  %1019 = add nsw i64 %1018, %1017
  %1020 = load i64, ptr %989, align 8, !tbaa !127
  %.not161.i.i = icmp eq i64 %1020, -9223372036854775808
  br i1 %.not161.i.i, label %1021, label %1024

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds nuw i8, ptr %986, i64 832
  %1023 = load i64, ptr %1022, align 8, !tbaa !126
  br label %1024

1024:                                             ; preds = %1021, %1016
  %.pn.i.i = phi i64 [ %1023, %1021 ], [ %1020, %1016 ]
  %.0136.i.i = sub i64 %1019, %.pn.i.i
  %1025 = icmp sgt i64 %.0136.i.i, 0
  br i1 %1025, label %1026, label %1050

1026:                                             ; preds = %1024
  %1027 = getelementptr inbounds nuw i8, ptr %986, i64 48
  %1028 = load i64, ptr %1027, align 8, !tbaa !256
  %1029 = icmp eq i64 %1028, -9223372036854775808
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %986, i64 312
  %.pre228.pre.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 8, !tbaa !165
  br i1 %1029, label %._crit_edge229.i.i, label %1030

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %.pre228.pre.i.i, i64 64
  %1032 = load i64, ptr %1031, align 8, !tbaa !257
  %1033 = icmp slt i64 %1032, 1
  br i1 %1033, label %._crit_edge229.i.i, label %1034

1034:                                             ; preds = %1030
  %1035 = icmp slt i64 %1028, %.0136.i.i
  br i1 %1035, label %1036, label %1048

1036:                                             ; preds = %1034
  %1037 = sub nsw i64 %.0136.i.i, %1032
  %1038 = call i64 @llvm.abs.i64(i64 %1037, i1 true)
  %1039 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %1040 = getelementptr inbounds nuw i8, ptr %986, i64 36
  %1041 = load i32, ptr %1040, align 4, !tbaa !115
  %1042 = sext i32 %1041 to i64
  %1043 = mul nsw i64 %1042, 60
  %1044 = load i32, ptr %1039, align 8, !tbaa !116
  %1045 = sext i32 %1044 to i64
  %1046 = sdiv i64 %1043, %1045
  %1047 = icmp slt i64 %1038, %1046
  br i1 %1047, label %._crit_edge229.i.i, label %1048

._crit_edge229.i.i:                               ; preds = %1036, %1030, %1026
  store i64 %.0136.i.i, ptr %1027, align 8, !tbaa !256
  br label %1048

1048:                                             ; preds = %._crit_edge229.i.i, %1036, %1034
  %1049 = getelementptr inbounds nuw i8, ptr %.pre228.pre.i.i, i64 64
  store i64 %.0136.i.i, ptr %1049, align 8, !tbaa !257
  br label %1050

1050:                                             ; preds = %1048, %1024, %991, %979
  %.3.i.i = phi i32 [ 1, %1048 ], [ 1, %1024 ], [ %.1130189.i.i, %991 ], [ %.1130189.i.i, %979 ]
  call void @av_packet_unref(ptr noundef nonnull %920) #15
  %1051 = sext i32 %981 to i64
  %.not156.i.i = icmp sgt i64 %976, %1051
  br i1 %.not156.i.i, label %.preheader.i.i, label %.loopexit182.i.i

.loopexit182.i.i:                                 ; preds = %1050, %977, %967
  %.1130186.i.i = phi i32 [ %.0129.i.i, %967 ], [ %.1130189.i.i, %977 ], [ %.3.i.i, %1050 ]
  %.not162.i.i = icmp eq i32 %.0129.i.i, 0
  br i1 %.not162.i.i, label %.preheader183.i.i, label %.critedge.i.i

.preheader183.i.i:                                ; preds = %.loopexit182.i.i
  %1052 = load i32, ptr %20, align 4, !tbaa !87
  %.not203.i.i = icmp eq i32 %1052, 0
  br i1 %.not203.i.i, label %.critedge.i.i, label %.lr.ph193.i.i

.lr.ph193.i.i:                                    ; preds = %.preheader183.i.i
  %1053 = load ptr, ptr %962, align 8, !tbaa !88
  %wide.trip.count.i.i = zext i32 %1052 to i64
  br label %1054

1054:                                             ; preds = %1064, %.lr.ph193.i.i
  %indvars.iv209.i.i = phi i64 [ 0, %.lr.ph193.i.i ], [ %indvars.iv.next210.i.i, %1064 ]
  %.0132192.i.i = phi i32 [ 1, %.lr.ph193.i.i ], [ %.1133.i.i, %1064 ]
  %1055 = getelementptr inbounds nuw ptr, ptr %1053, i64 %indvars.iv209.i.i
  %1056 = load ptr, ptr %1055, align 8, !tbaa !89
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1058 = load ptr, ptr %1057, align 8, !tbaa !104
  %1059 = load i32, ptr %1058, align 8, !tbaa !129
  %switch168.i.i = icmp ult i32 %1059, 2
  br i1 %switch168.i.i, label %1060, label %1064

1060:                                             ; preds = %1054
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 48
  %1062 = load i64, ptr %1061, align 8, !tbaa !256
  %1063 = icmp eq i64 %1062, -9223372036854775808
  %spec.select169.i.i = select i1 %1063, i32 0, i32 %.0132192.i.i
  br label %1064

1064:                                             ; preds = %1060, %1054
  %.1133.i.i = phi i32 [ %.0132192.i.i, %1054 ], [ %spec.select169.i.i, %1060 ]
  %indvars.iv.next210.i.i = add nuw nsw i64 %indvars.iv209.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next210.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge194.i.i, label %1054, !llvm.loop !258

._crit_edge194.i.i:                               ; preds = %1064
  %1065 = icmp eq i32 %.1133.i.i, 0
  %1066 = icmp sgt i64 %969, 0
  %or.cond3.i.i = and i1 %1066, %1065
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %.not163.not.i.i = icmp samesign ult i64 %indvars.iv212.i.i, %966
  %or.cond170.i.i = select i1 %or.cond3.i.i, i1 %.not163.not.i.i, i1 false
  br i1 %or.cond170.i.i, label %967, label %.critedge.i.i, !llvm.loop !259

.critedge.i.i:                                    ; preds = %._crit_edge194.i.i, %.preheader183.i.i, %.loopexit182.i.i
  %1067 = call i32 @av_opt_set_int(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, i64 noundef 0, i32 noundef 1) #15
  %1068 = load i32, ptr %20, align 4, !tbaa !87
  %.not204.i.i = icmp eq i32 %1068, 0
  br i1 %.not204.i.i, label %.loopexit.i.i, label %.lr.ph197.i.i

.lr.ph197.i.i:                                    ; preds = %.critedge.i.i, %1087
  %1069 = phi i32 [ %1088, %1087 ], [ %1068, %.critedge.i.i ]
  %indvars.iv215.i.i = phi i64 [ %indvars.iv.next216.i.i, %1087 ], [ 0, %.critedge.i.i ]
  %1070 = load ptr, ptr %962, align 8, !tbaa !88
  %1071 = getelementptr inbounds nuw ptr, ptr %1070, i64 %indvars.iv215.i.i
  %1072 = load ptr, ptr %1071, align 8, !tbaa !89
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 48
  %1074 = load i64, ptr %1073, align 8, !tbaa !256
  %1075 = icmp eq i64 %1074, -9223372036854775808
  br i1 %1075, label %1076, label %1087

1076:                                             ; preds = %.lr.ph197.i.i
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1078 = load ptr, ptr %1077, align 8, !tbaa !104
  %1079 = load i32, ptr %1078, align 8, !tbaa !129
  %switch171.i.i = icmp ult i32 %1079, 2
  br i1 %switch171.i.i, label %1080, label %1087

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %1072, i64 40
  %1082 = load i64, ptr %1081, align 8, !tbaa !127
  %.not164.i.i = icmp eq i64 %1082, -9223372036854775808
  br i1 %.not164.i.i, label %1083, label %.sink.split.i.i

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds nuw i8, ptr %1072, i64 832
  %1085 = load i64, ptr %1084, align 8, !tbaa !126
  %.not165.i.i = icmp eq i64 %1085, -9223372036854775808
  %spec.select251.i.i = select i1 %.not165.i.i, ptr @.str.98, ptr @.str.97
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1083, %1080
  %.str.98.sink.i.i = phi ptr [ @.str.97, %1080 ], [ %spec.select251.i.i, %1083 ]
  %1086 = trunc nuw i64 %indvars.iv215.i.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %.str.98.sink.i.i, i32 noundef %1086) #15
  %.pre97.i = load i32, ptr %20, align 4, !tbaa !87
  br label %1087

1087:                                             ; preds = %.sink.split.i.i, %1076, %.lr.ph197.i.i
  %1088 = phi i32 [ %.pre97.i, %.sink.split.i.i ], [ %1069, %1076 ], [ %1069, %.lr.ph197.i.i ]
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %1089 = zext i32 %1088 to i64
  %1090 = icmp samesign ult i64 %indvars.iv.next216.i.i, %1089
  br i1 %1090, label %.lr.ph197.i.i, label %.loopexit.i.i, !llvm.loop !260

.loopexit.i.i:                                    ; preds = %1087, %.critedge.i.i, %953
  call fastcc void @update_stream_timings(ptr noundef nonnull %0)
  %1091 = load i32, ptr %20, align 4, !tbaa !87
  %.not20.i.i.i = icmp eq i32 %1091, 0
  br i1 %.not20.i.i.i, label %fill_all_stream_timings.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i.i
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1093 = load ptr, ptr %1092, align 8, !tbaa !88
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count.i.i.i = zext i32 %1091 to i64
  br label %1096

1096:                                             ; preds = %1115, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1115 ]
  %1097 = getelementptr inbounds nuw ptr, ptr %1093, i64 %indvars.iv.i.i.i
  %1098 = load ptr, ptr %1097, align 8, !tbaa !89
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 40
  %1100 = load i64, ptr %1099, align 8, !tbaa !127
  %1101 = icmp eq i64 %1100, -9223372036854775808
  br i1 %1101, label %1102, label %1115

1102:                                             ; preds = %1096
  %1103 = load i64, ptr %1094, align 8, !tbaa !70
  %.not.i.i.i = icmp eq i64 %1103, -9223372036854775808
  br i1 %.not.i.i.i, label %1108, label %1104

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  %1106 = load i64, ptr %1105, align 8
  %1107 = call i64 @av_rescale_q(i64 noundef %1103, i64 4294967296000001, i64 %1106) #18
  store i64 %1107, ptr %1099, align 8, !tbaa !127
  br label %1108

1108:                                             ; preds = %1104, %1102
  %1109 = load i64, ptr %1095, align 8, !tbaa !71
  %.not18.i.i.i = icmp eq i64 %1109, -9223372036854775808
  br i1 %.not18.i.i.i, label %1115, label %1110

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  %1112 = load i64, ptr %1111, align 8
  %1113 = call i64 @av_rescale_q(i64 noundef %1109, i64 4294967296000001, i64 %1112) #18
  %1114 = getelementptr inbounds nuw i8, ptr %1098, i64 48
  store i64 %1113, ptr %1114, align 8, !tbaa !256
  br label %1115

1115:                                             ; preds = %1110, %1108, %1096
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %fill_all_stream_timings.exit.i.i, label %1096, !llvm.loop !261

fill_all_stream_timings.exit.i.i:                 ; preds = %1115, %.loopexit.i.i
  %1116 = load ptr, ptr %17, align 8, !tbaa !50
  %1117 = call i64 @avio_seek(ptr noundef %1116, i64 noundef %19, i32 noundef 0) #15
  %1118 = load i32, ptr %20, align 4, !tbaa !87
  %.not205.i.i = icmp eq i32 %1118, 0
  br i1 %.not205.i.i, label %estimate_timings_from_pts.exit.i, label %.lr.ph200.i.i

.lr.ph200.i.i:                                    ; preds = %fill_all_stream_timings.exit.i.i
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1120 = load ptr, ptr %1119, align 8, !tbaa !88
  %wide.trip.count225.i.i = zext i32 %1118 to i64
  br label %1121

1121:                                             ; preds = %1130, %.lr.ph200.i.i
  %indvars.iv222.i.i = phi i64 [ 0, %.lr.ph200.i.i ], [ %indvars.iv.next223.i.i, %1130 ]
  %1122 = getelementptr inbounds nuw ptr, ptr %1120, i64 %indvars.iv222.i.i
  %1123 = load ptr, ptr %1122, align 8, !tbaa !89
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 832
  %1125 = load i64, ptr %1124, align 8, !tbaa !126
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 840
  store i64 %1125, ptr %1126, align 8, !tbaa !128
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 792
  store i64 -9223372036854775808, ptr %1127, align 8, !tbaa !262
  %1128 = getelementptr inbounds nuw i8, ptr %1123, i64 728
  store i64 -9223372036854775808, ptr %1128, align 8, !tbaa !263
  %1129 = getelementptr inbounds nuw i8, ptr %1123, i64 592
  br label %1131

1130:                                             ; preds = %1131
  %indvars.iv.next223.i.i = add nuw nsw i64 %indvars.iv222.i.i, 1
  %exitcond226.not.i.i = icmp eq i64 %indvars.iv.next223.i.i, %wide.trip.count225.i.i
  br i1 %exitcond226.not.i.i, label %estimate_timings_from_pts.exit.i, label %1121, !llvm.loop !264

1131:                                             ; preds = %1131, %1121
  %indvars.iv218.i.i = phi i64 [ 0, %1121 ], [ %indvars.iv.next219.i.i, %1131 ]
  %1132 = getelementptr inbounds nuw [17 x i64], ptr %1129, i64 0, i64 %indvars.iv218.i.i
  store i64 -9223372036854775808, ptr %1132, align 8, !tbaa !265
  %indvars.iv.next219.i.i = add nuw nsw i64 %indvars.iv218.i.i, 1
  %exitcond221.not.i.i = icmp eq i64 %indvars.iv.next219.i.i, 17
  br i1 %exitcond221.not.i.i, label %1130, label %1131, !llvm.loop !266

estimate_timings_from_pts.exit.i:                 ; preds = %1130, %fill_all_stream_timings.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %1133, align 4, !tbaa !267
  br label %1244

1134:                                             ; preds = %914, %913, %909
  %1135 = load i32, ptr %20, align 4, !tbaa !87
  %.not17.i.i = icmp eq i32 %1135, 0
  br i1 %.not17.i.i, label %has_duration.exit.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %1134
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1137 = load ptr, ptr %1136, align 8, !tbaa !88
  %wide.trip.count.i47.i = zext i32 %1135 to i64
  br label %1139

1138:                                             ; preds = %1139
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i47.i
  br i1 %exitcond.not.i53.i, label %has_duration.exit.i, label %1139, !llvm.loop !268

1139:                                             ; preds = %1138, %.lr.ph.i46.i
  %indvars.iv.i48.i = phi i64 [ 0, %.lr.ph.i46.i ], [ %indvars.iv.next.i52.i, %1138 ]
  %1140 = getelementptr inbounds nuw ptr, ptr %1137, i64 %indvars.iv.i48.i
  %1141 = load ptr, ptr %1140, align 8, !tbaa !89
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 48
  %1143 = load i64, ptr %1142, align 8, !tbaa !256
  %.not.i49.i = icmp eq i64 %1143, -9223372036854775808
  br i1 %.not.i49.i, label %1138, label %has_duration.exit.thread.i

has_duration.exit.i:                              ; preds = %1138, %1134
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1145 = load i64, ptr %1144, align 8, !tbaa !71
  %.not12.i.not.i = icmp eq i64 %1145, -9223372036854775808
  br i1 %.not12.i.not.i, label %1177, label %has_duration.exit.thread.i

has_duration.exit.thread.i:                       ; preds = %1139, %has_duration.exit.i
  call fastcc void @update_stream_timings(ptr noundef %0)
  %1146 = load i32, ptr %20, align 4, !tbaa !87
  %.not20.i.i = icmp eq i32 %1146, 0
  br i1 %.not20.i.i, label %fill_all_stream_timings.exit.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %has_duration.exit.thread.i
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1148 = load ptr, ptr %1147, align 8, !tbaa !88
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count.i56.i = zext i32 %1146 to i64
  br label %1151

1151:                                             ; preds = %1170, %.lr.ph.i55.i
  %indvars.iv.i57.i = phi i64 [ 0, %.lr.ph.i55.i ], [ %indvars.iv.next.i58.i, %1170 ]
  %1152 = getelementptr inbounds nuw ptr, ptr %1148, i64 %indvars.iv.i57.i
  %1153 = load ptr, ptr %1152, align 8, !tbaa !89
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 40
  %1155 = load i64, ptr %1154, align 8, !tbaa !127
  %1156 = icmp eq i64 %1155, -9223372036854775808
  br i1 %1156, label %1157, label %1170

1157:                                             ; preds = %1151
  %1158 = load i64, ptr %1149, align 8, !tbaa !70
  %.not.i61.i = icmp eq i64 %1158, -9223372036854775808
  br i1 %.not.i61.i, label %1163, label %1159

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds nuw i8, ptr %1153, i64 32
  %1161 = load i64, ptr %1160, align 8
  %1162 = call i64 @av_rescale_q(i64 noundef %1158, i64 4294967296000001, i64 %1161) #18
  store i64 %1162, ptr %1154, align 8, !tbaa !127
  br label %1163

1163:                                             ; preds = %1159, %1157
  %1164 = load i64, ptr %1150, align 8, !tbaa !71
  %.not18.i.i = icmp eq i64 %1164, -9223372036854775808
  br i1 %.not18.i.i, label %1170, label %1165

1165:                                             ; preds = %1163
  %1166 = getelementptr inbounds nuw i8, ptr %1153, i64 32
  %1167 = load i64, ptr %1166, align 8
  %1168 = call i64 @av_rescale_q(i64 noundef %1164, i64 4294967296000001, i64 %1167) #18
  %1169 = getelementptr inbounds nuw i8, ptr %1153, i64 48
  store i64 %1168, ptr %1169, align 8, !tbaa !256
  br label %1170

1170:                                             ; preds = %1165, %1163, %1151
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i56.i
  br i1 %exitcond.not.i59.i, label %fill_all_stream_timings.exit.i, label %1151, !llvm.loop !261

fill_all_stream_timings.exit.i:                   ; preds = %1170, %has_duration.exit.thread.i
  %1171 = load ptr, ptr %896, align 8, !tbaa !49
  %1172 = load ptr, ptr %1171, align 8, !tbaa !68
  %1173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1172, ptr noundef nonnull dereferenceable(4) @.str.91) #16
  %.not41.i = icmp eq i32 %1173, 0
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br i1 %.not41.i, label %1175, label %1176

1175:                                             ; preds = %fill_all_stream_timings.exit.i
  store i32 0, ptr %1174, align 4, !tbaa !267
  br label %1244

1176:                                             ; preds = %fill_all_stream_timings.exit.i
  store i32 1, ptr %1174, align 4, !tbaa !267
  br label %1244

1177:                                             ; preds = %has_duration.exit.i
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1179 = load i64, ptr %1178, align 8, !tbaa !269
  %1180 = icmp slt i64 %1179, 1
  br i1 %1180, label %.preheader.i63.i, label %.thread98.i.i

.preheader.i63.i:                                 ; preds = %1177
  br i1 %.not17.i.i, label %.loopexit.i69.thread.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %.preheader.i63.i
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1182 = load ptr, ptr %1181, align 8, !tbaa !88
  %wide.trip.count.i65.i = zext i32 %1135 to i64
  br label %1183

1183:                                             ; preds = %.thread63.i.i, %.lr.ph.i64.i
  %indvars.iv.i66.i = phi i64 [ 0, %.lr.ph.i64.i ], [ %indvars.iv.next.i67.i, %.thread63.i.i ]
  %.04569.i.i = phi i64 [ 0, %.lr.ph.i64.i ], [ %.24766.i.i, %.thread63.i.i ]
  %1184 = getelementptr inbounds nuw ptr, ptr %1182, i64 %indvars.iv.i66.i
  %1185 = load ptr, ptr %1184, align 8, !tbaa !89
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1187 = load ptr, ptr %1186, align 8, !tbaa !104
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 48
  %1189 = load i64, ptr %1188, align 8, !tbaa !178
  %1190 = icmp slt i64 %1189, 1
  br i1 %1190, label %1191, label %.thread.i.i

1191:                                             ; preds = %1183
  %1192 = getelementptr inbounds nuw i8, ptr %1185, i64 248
  %1193 = load ptr, ptr %1192, align 8, !tbaa !93
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 56
  %1195 = load i64, ptr %1194, align 8, !tbaa !177
  %1196 = icmp sgt i64 %1195, 0
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %1191
  store i64 %1195, ptr %1188, align 8, !tbaa !178
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1197, %1183
  %1198 = phi i64 [ %1189, %1183 ], [ %1195, %1197 ]
  %1199 = sub nuw nsw i64 9223372036854775807, %1198
  %.not67.i.i = icmp slt i64 %1199, %.04569.i.i
  %1200 = add nuw nsw i64 %1198, %.04569.i.i
  br i1 %.not67.i.i, label %.loopexit.i69.thread.i, label %.thread63.i.i

1201:                                             ; preds = %1191
  %1202 = load i32, ptr %1187, align 8, !tbaa !129
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %.thread63.i.i

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds nuw i8, ptr %1185, i64 824
  %1206 = load i32, ptr %1205, align 8, !tbaa !227
  %1207 = icmp slt i32 %1206, 2
  br i1 %1207, label %.thread63.i.i, label %.loopexit.i69.thread.i

.thread63.i.i:                                    ; preds = %1204, %1201, %.thread.i.i
  %.24766.i.i = phi i64 [ %.04569.i.i, %1204 ], [ %1200, %.thread.i.i ], [ %.04569.i.i, %1201 ]
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %exitcond.not.i68.i = icmp eq i64 %indvars.iv.next.i67.i, %wide.trip.count.i65.i
  br i1 %exitcond.not.i68.i, label %.loopexit.i69.i, label %1183, !llvm.loop !270

.loopexit.i69.thread.i:                           ; preds = %1204, %.thread.i.i, %.preheader.i63.i
  store i64 0, ptr %1178, align 8, !tbaa !269
  br label %estimate_timings_from_bit_rate.exit.i

.loopexit.i69.i:                                  ; preds = %.thread63.i.i
  store i64 %.24766.i.i, ptr %1178, align 8, !tbaa !269
  %1208 = icmp eq i64 %.24766.i.i, 0
  br i1 %1208, label %estimate_timings_from_bit_rate.exit.i, label %.thread98.i.i

.thread98.i.i:                                    ; preds = %.loopexit.i69.i, %1177
  %1209 = load ptr, ptr %17, align 8, !tbaa !50
  %.not57.i.i = icmp eq ptr %1209, null
  br i1 %.not57.i.i, label %1212, label %1210

1210:                                             ; preds = %.thread98.i.i
  %1211 = call i64 @avio_size(ptr noundef nonnull %1209) #15
  br label %1212

1212:                                             ; preds = %1210, %.thread98.i.i
  %1213 = phi i64 [ %1211, %1210 ], [ 0, %.thread98.i.i ]
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1215 = load i64, ptr %1214, align 8, !tbaa !84
  %1216 = icmp sgt i64 %1213, %1215
  br i1 %1216, label %1217, label %estimate_timings_from_bit_rate.exit.i

1217:                                             ; preds = %1212
  %1218 = sub nsw i64 %1213, %1215
  %1219 = load i32, ptr %20, align 4, !tbaa !87
  %.not80.i.i = icmp eq i32 %1219, 0
  br i1 %.not80.i.i, label %estimate_timings_from_bit_rate.exit.i, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %1217
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1221 = load ptr, ptr %1220, align 8, !tbaa !88
  %1222 = load i64, ptr %1178, align 8, !tbaa !269
  %1223 = sdiv i64 9223372036854775807, %1222
  %wide.trip.count85.i.i = zext i32 %1219 to i64
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread101.i.i, %.lr.ph76.i.i
  %indvars.iv82.ph.i.i = phi i64 [ %indvars.iv.next83103.i.i, %.thread101.i.i ], [ 0, %.lr.ph76.i.i ]
  %1224 = phi i1 [ false, %.thread101.i.i ], [ true, %.lr.ph76.i.i ]
  br label %1225

._crit_edge77.i.i:                                ; preds = %1235
  br i1 %1224, label %estimate_timings_from_bit_rate.exit.i, label %._crit_edge77.thread106.i.i

1225:                                             ; preds = %1235, %.outer.i.i
  %indvars.iv82.i.i = phi i64 [ %indvars.iv.next83.i.i, %1235 ], [ %indvars.iv82.ph.i.i, %.outer.i.i ]
  %1226 = getelementptr inbounds nuw ptr, ptr %1221, i64 %indvars.iv82.i.i
  %1227 = load ptr, ptr %1226, align 8, !tbaa !89
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %1229 = load i32, ptr %1228, align 8, !tbaa !116
  %1230 = sext i32 %1229 to i64
  %.not59.i.i = icmp slt i64 %1223, %1230
  br i1 %.not59.i.i, label %1235, label %1231

1231:                                             ; preds = %1225
  %1232 = getelementptr inbounds nuw i8, ptr %1227, i64 48
  %1233 = load i64, ptr %1232, align 8, !tbaa !256
  %1234 = icmp eq i64 %1233, -9223372036854775808
  br i1 %1234, label %.thread101.i.i, label %1235

1235:                                             ; preds = %1231, %1225
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.i, label %._crit_edge77.i.i, label %1225, !llvm.loop !271

.thread101.i.i:                                   ; preds = %1231
  %1236 = getelementptr inbounds nuw i8, ptr %1227, i64 48
  %1237 = getelementptr inbounds nuw i8, ptr %1227, i64 36
  %1238 = load i32, ptr %1237, align 4, !tbaa !115
  %1239 = sext i32 %1238 to i64
  %1240 = shl nsw i64 %1239, 3
  %1241 = mul nsw i64 %1222, %1230
  %1242 = call i64 @av_rescale(i64 noundef %1218, i64 noundef %1240, i64 noundef %1241) #18
  store i64 %1242, ptr %1236, align 8, !tbaa !256
  %indvars.iv.next83103.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not104.i.i = icmp eq i64 %indvars.iv.next83103.i.i, %wide.trip.count85.i.i
  br i1 %exitcond86.not104.i.i, label %._crit_edge77.thread106.i.i, label %.outer.i.i, !llvm.loop !271

._crit_edge77.thread106.i.i:                      ; preds = %.thread101.i.i, %._crit_edge77.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.99) #15
  br label %estimate_timings_from_bit_rate.exit.i

estimate_timings_from_bit_rate.exit.i:            ; preds = %._crit_edge77.thread106.i.i, %._crit_edge77.i.i, %1217, %1212, %.loopexit.i69.i, %.loopexit.i69.thread.i
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 2, ptr %1243, align 4, !tbaa !267
  br label %1244

1244:                                             ; preds = %estimate_timings_from_bit_rate.exit.i, %1176, %1175, %estimate_timings_from_pts.exit.i
  call fastcc void @update_stream_timings(ptr noundef nonnull %0)
  %1245 = load i32, ptr %20, align 4, !tbaa !87
  %.not87.i = icmp eq i32 %1245, 0
  br i1 %.not87.i, label %estimate_timings.exit, label %.lr.ph.i787

.lr.ph.i787:                                      ; preds = %1244
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %1247

1247:                                             ; preds = %1263, %.lr.ph.i787
  %1248 = phi i32 [ %1245, %.lr.ph.i787 ], [ %1264, %1263 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i787 ], [ %indvars.iv.next.i, %1263 ]
  %1249 = load ptr, ptr %1246, align 8, !tbaa !88
  %1250 = getelementptr inbounds nuw ptr, ptr %1249, i64 %indvars.iv.i
  %1251 = load ptr, ptr %1250, align 8, !tbaa !89
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 36
  %1253 = load i32, ptr %1252, align 4, !tbaa !115
  %.not42.i = icmp eq i32 %1253, 0
  br i1 %.not42.i, label %1263, label %1254

1254:                                             ; preds = %1247
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %1256 = getelementptr inbounds nuw i8, ptr %1251, i64 40
  %1257 = load i64, ptr %1256, align 8, !tbaa !127
  %.val.i = load i64, ptr %1255, align 8
  %1258 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %5, i64 noundef %1257, i64 %.val.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %1259 = getelementptr inbounds nuw i8, ptr %1251, i64 48
  %1260 = load i64, ptr %1259, align 8, !tbaa !256
  %.val43.i = load i64, ptr %1255, align 8
  %1261 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %1260, i64 %.val43.i) #15
  %1262 = trunc nuw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.92, i32 noundef %1262, ptr noundef %1258, ptr noundef %1261) #15
  %.pre98.i = load i32, ptr %20, align 4, !tbaa !87
  br label %1263

1263:                                             ; preds = %1254, %1247
  %1264 = phi i32 [ %.pre98.i, %1254 ], [ %1248, %1247 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1265 = zext i32 %1264 to i64
  %1266 = icmp samesign ult i64 %indvars.iv.next.i, %1265
  br i1 %1266, label %1247, label %estimate_timings.exit, !llvm.loop !272

estimate_timings.exit:                            ; preds = %1263, %1244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1268 = load i64, ptr %1267, align 8, !tbaa !70
  %1269 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %7, i64 noundef %1268, i64 4294967296000001) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1271 = load i64, ptr %1270, align 8, !tbaa !71
  %1272 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %8, i64 noundef %1271, i64 4294967296000001) #15
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %1274 = load i32, ptr %1273, align 4, !tbaa !267
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw [3 x ptr], ptr @duration_name, i64 0, i64 %1275
  %1277 = load ptr, ptr %1276, align 8, !tbaa !273
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1279 = load i64, ptr %1278, align 8, !tbaa !269
  %1280 = sdiv i64 %1279, 1000
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.93, ptr noundef %1269, ptr noundef %1272, ptr noundef %1277, i64 noundef %1280) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1281

1281:                                             ; preds = %estimate_timings.exit, %._crit_edge917
  %1282 = call i32 @av_opt_set_int(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i64 noundef 0, i32 noundef 1) #15
  %.pre1020 = load i32, ptr %20, align 4, !tbaa !87
  %.not716 = icmp eq i32 %.pre1020, 0
  %1283 = icmp slt i32 %.3.ph11191120, 0
  %1284 = or i1 %1283, %.not716
  %.7 = select i1 %1284, i32 %.3.ph11191120, i32 -1
  %.not942 = icmp eq i32 %.pre1020, 0
  br i1 %.not942, label %._crit_edge923, label %.lr.ph922

.lr.ph922:                                        ; preds = %1281
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %1286

1286:                                             ; preds = %.lr.ph922, %1320
  %indvars.iv999 = phi i64 [ 0, %.lr.ph922 ], [ %indvars.iv.next1000, %1320 ]
  %.8920 = phi i32 [ %.7, %.lr.ph922 ], [ %.11.ph, %1320 ]
  %1287 = load ptr, ptr %1285, align 8, !tbaa !88
  %1288 = getelementptr inbounds nuw ptr, ptr %1287, i64 %indvars.iv999
  %1289 = load ptr, ptr %1288, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 256
  %1291 = load i32, ptr %1290, align 8, !tbaa !214
  %.not717 = icmp eq i32 %1291, 0
  br i1 %.not717, label %1292, label %1311

1292:                                             ; preds = %1286
  %1293 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1294 = load ptr, ptr %1293, align 8, !tbaa !104
  %1295 = load i32, ptr %1294, align 8, !tbaa !129
  %1296 = icmp eq i32 %1295, 1
  br i1 %1296, label %1297, label %1306

1297:                                             ; preds = %1292
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 44
  %1299 = load i32, ptr %1298, align 4, !tbaa !274
  %1300 = icmp eq i32 %1299, -1
  br i1 %1300, label %1301, label %1306

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %1289, i64 248
  %1303 = load ptr, ptr %1302, align 8, !tbaa !93
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 348
  %1305 = load i32, ptr %1304, align 4, !tbaa !275
  store i32 %1305, ptr %1298, align 4, !tbaa !274
  br label %1306

1306:                                             ; preds = %1301, %1297, %1292
  %1307 = getelementptr inbounds nuw i8, ptr %1289, i64 248
  %1308 = load ptr, ptr %1307, align 8, !tbaa !93
  %1309 = call i32 @avcodec_parameters_to_context(ptr noundef %1308, ptr noundef nonnull %1294) #15
  %1310 = icmp slt i32 %1309, 0
  br i1 %1310, label %1324, label %1311

1311:                                             ; preds = %1306, %1286
  %.10 = phi i32 [ %.8920, %1286 ], [ %1309, %1306 ]
  %1312 = call fastcc i32 @has_codec_parameters(ptr noundef nonnull %1289, ptr noundef nonnull %12)
  %.not718 = icmp eq i32 %1312, 0
  br i1 %.not718, label %1313, label %1320

1313:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1314 = getelementptr inbounds nuw i8, ptr %1289, i64 248
  %1315 = load ptr, ptr %1314, align 8, !tbaa !93
  call void @avcodec_string(ptr noundef nonnull %13, i32 noundef 256, ptr noundef %1315, i32 noundef 0) #15
  %1316 = load ptr, ptr %12, align 8, !tbaa !273
  %1317 = load i64, ptr %22, align 8, !tbaa !210
  %1318 = load i64, ptr %24, align 8, !tbaa !140
  %1319 = trunc nuw i64 %indvars.iv999 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.36, i32 noundef %1319, ptr noundef nonnull %13, ptr noundef %1316, i64 noundef %1317, i64 noundef %1318) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1320

1320:                                             ; preds = %1311, %1313
  %.11.ph = phi i32 [ 0, %1311 ], [ %.10, %1313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %1321 = load i32, ptr %20, align 4, !tbaa !87
  %1322 = zext i32 %1321 to i64
  %1323 = icmp samesign ult i64 %indvars.iv.next1000, %1322
  br i1 %1323, label %1286, label %._crit_edge923, !llvm.loop !276

1324:                                             ; preds = %1306
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %compute_chapters_end.exit.threadthread-pre-split

._crit_edge923:                                   ; preds = %1320, %1281
  %1325 = phi i32 [ 0, %1281 ], [ %1321, %1320 ]
  %.8.lcssa = phi i32 [ %.7, %1281 ], [ %.11.ph, %1320 ]
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1327 = load i32, ptr %1326, align 8, !tbaa !277
  %.not.i788 = icmp eq i32 %1327, 0
  br i1 %.not.i788, label %compute_chapters_end.exit, label %1328

1328:                                             ; preds = %._crit_edge923
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1330 = load i64, ptr %1329, align 8, !tbaa !71
  %.fr55.i = freeze i64 %1330
  %1331 = icmp sgt i64 %.fr55.i, 0
  br i1 %1331, label %1332, label %1340

1332:                                             ; preds = %1328
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1334 = load i64, ptr %1333, align 8, !tbaa !70
  %.fr.i = freeze i64 %1334
  %1335 = sub nuw nsw i64 9223372036854775807, %.fr55.i
  %1336 = icmp slt i64 %.fr.i, %1335
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1332
  %1338 = icmp eq i64 %.fr.i, -9223372036854775808
  %spec.select.i = select i1 %1338, i64 0, i64 %.fr.i
  %1339 = add i64 %spec.select.i, %.fr55.i
  br label %1340

1340:                                             ; preds = %1337, %1332, %1328
  %.041.i = phi i64 [ %1339, %1337 ], [ 0, %1332 ], [ 0, %1328 ]
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1342 = load ptr, ptr %1341, align 8, !tbaa !278
  %1343 = zext i32 %1327 to i64
  %1344 = shl nuw nsw i64 %1343, 3
  %1345 = call ptr @av_memdup(ptr noundef %1342, i64 noundef %1344) #15
  %.not50.i = icmp eq ptr %1345, null
  br i1 %.not50.i, label %compute_chapters_end.exit.threadthread-pre-split, label %1346

1346:                                             ; preds = %1340
  %1347 = load i32, ptr %1326, align 8, !tbaa !277
  %1348 = zext i32 %1347 to i64
  call void @qsort(ptr noundef nonnull %1345, i64 noundef %1348, i64 noundef 8, ptr noundef nonnull @chapter_start_cmp) #15
  %1349 = load i32, ptr %1326, align 8, !tbaa !277
  %.not53.i = icmp eq i32 %1349, 0
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i789

.lr.ph.i789:                                      ; preds = %1346
  %.not51.i = icmp eq i64 %.041.i, 0
  %1350 = zext i32 %1349 to i64
  br i1 %.not51.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i789, %.lr.ph.split.us._crit_edge.i
  %indvars.iv58.i = phi i64 [ %1356, %.lr.ph.split.us._crit_edge.i ], [ 0, %.lr.ph.i789 ]
  %1351 = getelementptr inbounds nuw ptr, ptr %1345, i64 %indvars.iv58.i
  %1352 = load ptr, ptr %1351, align 8, !tbaa !279
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1354 = load i64, ptr %1353, align 8, !tbaa !281
  %1355 = icmp eq i64 %1354, -9223372036854775808
  %1356 = add nuw nsw i64 %indvars.iv58.i, 1
  br i1 %1355, label %1357, label %.lr.ph.split.us._crit_edge.i

1357:                                             ; preds = %.lr.ph.split.us.i
  %1358 = icmp samesign ult i64 %1356, %1350
  br i1 %1358, label %1359, label %.._crit_edge64.i_crit_edge

.._crit_edge64.i_crit_edge:                       ; preds = %1357
  %.phi.trans.insert65.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %.pre66.i.pre = load i64, ptr %.phi.trans.insert65.i.phi.trans.insert, align 8, !tbaa !283
  br label %._crit_edge64.i

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds nuw ptr, ptr %1345, i64 %1356
  %1361 = load ptr, ptr %1360, align 8, !tbaa !279
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  %1363 = load i64, ptr %1362, align 8, !tbaa !283
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1365 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1366 = load i64, ptr %1364, align 8
  %1367 = load i64, ptr %1365, align 8
  %1368 = call i64 @av_rescale_q(i64 noundef %1363, i64 %1366, i64 %1367) #18
  %1369 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1370 = load i64, ptr %1369, align 8, !tbaa !283
  %1371 = icmp eq i64 %1368, 9223372036854775807
  %1372 = call i64 @llvm.smax.i64(i64 %1368, i64 %1370)
  %spec.select1175 = select i1 %1371, i64 %1370, i64 %1372
  br label %._crit_edge64.i

._crit_edge64.i:                                  ; preds = %1359, %.._crit_edge64.i_crit_edge
  %1373 = phi i64 [ %.pre66.i.pre, %.._crit_edge64.i_crit_edge ], [ %spec.select1175, %1359 ]
  store i64 %1373, ptr %1353, align 8, !tbaa !281
  br label %.lr.ph.split.us._crit_edge.i

.lr.ph.split.us._crit_edge.i:                     ; preds = %._crit_edge64.i, %.lr.ph.split.us.i
  %exitcond62.not.i = icmp eq i64 %1356, %1350
  br i1 %exitcond62.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !284

._crit_edge.i:                                    ; preds = %1399, %.lr.ph.split.us._crit_edge.i, %1346
  call void @av_free(ptr noundef nonnull %1345) #15
  %.pre1023 = load i32, ptr %20, align 4, !tbaa !87
  br label %compute_chapters_end.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i789, %1399
  %indvars.iv.i790 = phi i64 [ %indvars.iv.next.pre-phi.i, %1399 ], [ 0, %.lr.ph.i789 ]
  %1374 = getelementptr inbounds nuw ptr, ptr %1345, i64 %indvars.iv.i790
  %1375 = load ptr, ptr %1374, align 8, !tbaa !279
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 24
  %1377 = load i64, ptr %1376, align 8, !tbaa !281
  %1378 = icmp eq i64 %1377, -9223372036854775808
  br i1 %1378, label %1379, label %.lr.ph.split._crit_edge.i

.lr.ph.split._crit_edge.i:                        ; preds = %.lr.ph.split.i
  %.pre68.i = add nuw nsw i64 %indvars.iv.i790, 1
  br label %1399

1379:                                             ; preds = %.lr.ph.split.i
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1381 = load i64, ptr %1380, align 8
  %1382 = call i64 @av_rescale_q(i64 noundef %.041.i, i64 4294967296000001, i64 %1381) #18
  %1383 = add nuw nsw i64 %indvars.iv.i790, 1
  %1384 = icmp ult i64 %1383, %1350
  br i1 %1384, label %1385, label %.._crit_edge63.i_crit_edge

.._crit_edge63.i_crit_edge:                       ; preds = %1379
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %.pre.i792.pre = load i64, ptr %.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !283
  br label %._crit_edge63.i

1385:                                             ; preds = %1379
  %1386 = getelementptr inbounds nuw ptr, ptr %1345, i64 %1383
  %1387 = load ptr, ptr %1386, align 8, !tbaa !279
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1389 = load i64, ptr %1388, align 8, !tbaa !283
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1391 = load i64, ptr %1390, align 8
  %1392 = call i64 @av_rescale_q(i64 noundef %1389, i64 %1391, i64 %1381) #18
  %1393 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1394 = load i64, ptr %1393, align 8, !tbaa !283
  %1395 = icmp sgt i64 %1392, %1394
  %1396 = call i64 @llvm.smin.i64(i64 %1392, i64 %1382)
  %.1.i = select i1 %1395, i64 %1396, i64 %1382
  br label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %.._crit_edge63.i_crit_edge, %1385
  %.pre.i792 = phi i64 [ %1394, %1385 ], [ %.pre.i792.pre, %.._crit_edge63.i_crit_edge ]
  %.043.i = phi i64 [ %.1.i, %1385 ], [ %1382, %.._crit_edge63.i_crit_edge ]
  %1397 = icmp eq i64 %.043.i, 9223372036854775807
  %spec.select79.i = call i64 @llvm.smax.i64(i64 %.043.i, i64 %.pre.i792)
  %1398 = select i1 %1397, i64 %.pre.i792, i64 %spec.select79.i
  store i64 %1398, ptr %1376, align 8, !tbaa !281
  br label %1399

1399:                                             ; preds = %._crit_edge63.i, %.lr.ph.split._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre68.i, %.lr.ph.split._crit_edge.i ], [ %1383, %._crit_edge63.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %1350
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !284

compute_chapters_end.exit:                        ; preds = %._crit_edge923, %._crit_edge.i
  %1400 = phi i32 [ %1325, %._crit_edge923 ], [ %.pre1023, %._crit_edge.i ]
  %.not943 = icmp eq i32 %1400, 0
  br i1 %.not943, label %compute_chapters_end.exit.threadthread-pre-split, label %.lr.ph927

.lr.ph927:                                        ; preds = %compute_chapters_end.exit
  %1401 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %1402

1402:                                             ; preds = %.lr.ph927, %1456
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph927 ], [ %indvars.iv.next1004, %1456 ]
  %.13926 = phi i32 [ %.8.lcssa, %.lr.ph927 ], [ %.15, %1456 ]
  %1403 = load ptr, ptr %1401, align 8, !tbaa !88
  %1404 = getelementptr inbounds nuw ptr, ptr %1403, i64 %indvars.iv1003
  %1405 = load ptr, ptr %1404, align 8, !tbaa !89
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 256
  %1407 = load i32, ptr %1406, align 8, !tbaa !214
  %.not719 = icmp eq i32 %1407, 0
  br i1 %.not719, label %1456, label %1408

1408:                                             ; preds = %1402
  %1409 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1410 = load ptr, ptr %1409, align 8, !tbaa !104
  %1411 = getelementptr inbounds nuw i8, ptr %1405, i64 248
  %1412 = load ptr, ptr %1411, align 8, !tbaa !93
  %1413 = call i32 @avcodec_parameters_from_context(ptr noundef %1410, ptr noundef %1412) #15
  %1414 = icmp slt i32 %1413, 0
  br i1 %1414, label %compute_chapters_end.exit.threadthread-pre-split, label %1415

1415:                                             ; preds = %1408
  %1416 = load ptr, ptr %1411, align 8, !tbaa !93
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 448
  %1418 = load i32, ptr %1417, align 8, !tbaa !285
  %1419 = icmp sgt i32 %1418, 0
  br i1 %1419, label %1427, label %1420

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 464
  %1422 = load i64, ptr %1421, align 8, !tbaa !286
  %1423 = icmp sgt i64 %1422, 0
  br i1 %1423, label %1427, label %1424

1424:                                             ; preds = %1420
  %1425 = getelementptr inbounds nuw i8, ptr %1416, i64 472
  %1426 = load i64, ptr %1425, align 8, !tbaa !287
  %.not720 = icmp eq i64 %1426, 0
  br i1 %.not720, label %1456, label %1427

1427:                                             ; preds = %1424, %1420, %1415
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1428 = call ptr @av_cpb_properties_alloc(ptr noundef nonnull %14) #15
  %.not721 = icmp eq ptr %1428, null
  br i1 %.not721, label %1455, label %1429

1429:                                             ; preds = %1427
  %1430 = load ptr, ptr %1411, align 8, !tbaa !93
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 448
  %1432 = load i32, ptr %1431, align 8, !tbaa !285
  %1433 = icmp sgt i32 %1432, 0
  br i1 %1433, label %1434, label %1437

1434:                                             ; preds = %1429
  %1435 = zext nneg i32 %1432 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %1428, i64 24
  store i64 %1435, ptr %1436, align 8, !tbaa !288
  br label %1437

1437:                                             ; preds = %1434, %1429
  %1438 = getelementptr inbounds nuw i8, ptr %1430, i64 472
  %1439 = load i64, ptr %1438, align 8, !tbaa !287
  %1440 = icmp sgt i64 %1439, 0
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1437
  %1442 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  store i64 %1439, ptr %1442, align 8, !tbaa !290
  br label %1443

1443:                                             ; preds = %1441, %1437
  %1444 = getelementptr inbounds nuw i8, ptr %1430, i64 464
  %1445 = load i64, ptr %1444, align 8, !tbaa !286
  %1446 = icmp sgt i64 %1445, 0
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1443
  store i64 %1445, ptr %1428, align 8, !tbaa !291
  br label %1448

1448:                                             ; preds = %1447, %1443
  %1449 = load ptr, ptr %1409, align 8, !tbaa !104
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 40
  %1452 = load i64, ptr %14, align 8, !tbaa !265
  %1453 = call ptr @av_packet_side_data_add(ptr noundef nonnull %1450, ptr noundef nonnull %1451, i32 noundef 10, ptr noundef nonnull %1428, i64 noundef %1452, i32 noundef 0) #15
  %.not722 = icmp eq ptr %1453, null
  br i1 %.not722, label %1454, label %1455

1454:                                             ; preds = %1448
  call void @av_free(ptr noundef nonnull %1428) #15
  br label %1455

1455:                                             ; preds = %1448, %1454, %1427
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1456

1456:                                             ; preds = %1402, %1455, %1424
  %.15 = phi i32 [ %1413, %1455 ], [ %1413, %1424 ], [ %.13926, %1402 ]
  store i32 0, ptr %1406, align 8, !tbaa !214
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %1457 = load i32, ptr %20, align 4, !tbaa !87
  %1458 = zext i32 %1457 to i64
  %1459 = icmp samesign ult i64 %indvars.iv.next1004, %1458
  br i1 %1459, label %1402, label %compute_chapters_end.exit.thread, !llvm.loop !292

compute_chapters_end.exit.threadthread-pre-split: ; preds = %1408, %1490, %.thread795, %1324, %1340, %compute_chapters_end.exit
  %.2555.ph = phi i32 [ %.8.lcssa, %compute_chapters_end.exit ], [ -12, %1340 ], [ %104, %.thread795 ], [ %.3.ph822, %1490 ], [ %1309, %1324 ], [ %1413, %1408 ]
  %.0552.ph = phi i32 [ %.187911171122, %compute_chapters_end.exit ], [ %.187911171122, %1340 ], [ 0, %.thread795 ], [ %.1899, %1490 ], [ %.187911171122, %1324 ], [ %.187911171122, %1408 ]
  %.pr = load i32, ptr %20, align 4, !tbaa !87
  br label %compute_chapters_end.exit.thread

compute_chapters_end.exit.thread:                 ; preds = %1456, %compute_chapters_end.exit.threadthread-pre-split
  %1460 = phi i32 [ %.pr, %compute_chapters_end.exit.threadthread-pre-split ], [ %1457, %1456 ]
  %.2555 = phi i32 [ %.2555.ph, %compute_chapters_end.exit.threadthread-pre-split ], [ %.15, %1456 ]
  %.0552 = phi i32 [ %.0552.ph, %compute_chapters_end.exit.threadthread-pre-split ], [ %.187911171122, %1456 ]
  %.not944 = icmp eq i32 %1460, 0
  br i1 %.not944, label %._crit_edge934, label %.lr.ph933

.lr.ph933:                                        ; preds = %compute_chapters_end.exit.thread
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %1463

._crit_edge934:                                   ; preds = %1479, %compute_chapters_end.exit.thread
  %.17.lcssa = phi i32 [ %.2555, %compute_chapters_end.exit.thread ], [ %.18, %1479 ]
  %1462 = load ptr, ptr %17, align 8, !tbaa !50
  %.not723 = icmp eq ptr %1462, null
  br i1 %.not723, label %1491, label %1484

1463:                                             ; preds = %.lr.ph933, %1479
  %indvars.iv1007 = phi i64 [ 0, %.lr.ph933 ], [ %indvars.iv.next1008, %1479 ]
  %.17932 = phi i32 [ %.2555, %.lr.ph933 ], [ %.18, %1479 ]
  %1464 = load ptr, ptr %1461, align 8, !tbaa !88
  %1465 = getelementptr inbounds nuw ptr, ptr %1464, i64 %indvars.iv1007
  %1466 = load ptr, ptr %1465, align 8, !tbaa !89
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 312
  %1468 = load ptr, ptr %1467, align 8, !tbaa !165
  %.not724 = icmp eq ptr %1468, null
  br i1 %.not724, label %1471, label %1469

1469:                                             ; preds = %1463
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 32
  call void @av_freep(ptr noundef nonnull %1470) #15
  call void @av_freep(ptr noundef nonnull %1467) #15
  br label %1471

1471:                                             ; preds = %1469, %1463
  %1472 = getelementptr inbounds nuw i8, ptr %1466, i64 248
  %1473 = load ptr, ptr %1472, align 8, !tbaa !93
  %1474 = call i32 @avcodec_is_open(ptr noundef %1473) #15
  %.not725 = icmp eq i32 %1474, 0
  br i1 %.not725, label %1479, label %1475

1475:                                             ; preds = %1471
  %1476 = call fastcc i32 @codec_close(ptr noundef nonnull %1466)
  %1477 = icmp slt i32 %1476, 0
  %1478 = icmp sgt i32 %.17932, -1
  %or.cond18 = select i1 %1477, i1 %1478, i1 false
  %spec.select759 = select i1 %or.cond18, i32 %1476, i32 %.17932
  br label %1479

1479:                                             ; preds = %1475, %1471
  %.18 = phi i32 [ %.17932, %1471 ], [ %spec.select759, %1475 ]
  %1480 = getelementptr inbounds nuw i8, ptr %1466, i64 264
  call void @av_bsf_free(ptr noundef nonnull %1480) #15
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %1481 = load i32, ptr %20, align 4, !tbaa !87
  %1482 = zext i32 %1481 to i64
  %1483 = icmp samesign ult i64 %indvars.iv.next1008, %1482
  br i1 %1483, label %1463, label %._crit_edge934, !llvm.loop !293

1484:                                             ; preds = %._crit_edge934
  %1485 = call i64 @avio_seek(ptr noundef nonnull %1462, i64 noundef 0, i32 noundef 1) #15
  %1486 = getelementptr inbounds nuw i8, ptr %1462, i64 240
  %1487 = load i64, ptr %1486, align 8, !tbaa !211
  %1488 = getelementptr inbounds nuw i8, ptr %1462, i64 256
  %1489 = load i32, ptr %1488, align 8, !tbaa !213
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.37, i64 noundef %1485, i64 noundef %1487, i32 noundef %1489, i32 noundef %.0552) #15
  br label %1491

1490:                                             ; preds = %338, %364, %548
  %.3.ph822 = phi i32 [ %549, %548 ], [ %367, %364 ], [ %339, %338 ]
  call void @av_packet_unref(ptr noundef %16) #15
  br label %compute_chapters_end.exit.threadthread-pre-split

1491:                                             ; preds = %._crit_edge934, %1484
  ret i32 %.17.lcssa
}

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_parser_init(i32 noundef) local_unnamed_addr #2

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #2

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_probe_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i32 %2, 27
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @avcodec_find_decoder_by_name(ptr noundef nonnull @.str.57) #15
  br label %32

8:                                                ; preds = %3
  %9 = tail call ptr @ff_find_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !294
  %13 = and i32 %12, 131072
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %32, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !298
  %15 = call ptr @av_codec_iterate(ptr noundef nonnull %4) #15
  %.not1822 = icmp eq ptr %15, null
  br i1 %.not1822, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  br label %17

17:                                               ; preds = %.lr.ph, %29
  %18 = phi ptr [ %15, %.lr.ph ], [ %30, %29 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !299
  %21 = load i32, ptr %16, align 4, !tbaa !299
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = call i32 @av_codec_is_decoder(ptr noundef nonnull %18) #15
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !294
  %28 = and i32 %27, 131584
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %31, label %29

29:                                               ; preds = %25, %23, %17
  %30 = call ptr @av_codec_iterate(ptr noundef nonnull %4) #15
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %.critedge, label %17, !llvm.loop !300

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

.critedge:                                        ; preds = %29, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %10, %.critedge, %31, %8, %6
  %.013 = phi ptr [ %7, %6 ], [ %18, %31 ], [ null, %8 ], [ %9, %.critedge ], [ %9, %10 ]
  ret ptr %.013
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @has_codec_parameters(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !237
  br i1 %7, label %10, label %12

10:                                               ; preds = %2
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %.not66 = icmp eq ptr %1, null
  br i1 %.not66, label %.thread, label %.thread.sink.split

12:                                               ; preds = %2
  switch i32 %9, label %.thread [
    i32 1, label %13
    i32 0, label %41
    i32 3, label %72
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %15 = load i32, ptr %14, align 8, !tbaa !301
  %.not56 = icmp eq i32 %15, 0
  br i1 %.not56, label %16, label %determinable_frame_size.exit.thread

16:                                               ; preds = %13
  switch i32 %6, label %determinable_frame_size.exit.thread [
    i32 86058, label %determinable_frame_size.exit
    i32 86016, label %determinable_frame_size.exit
    i32 86017, label %determinable_frame_size.exit
    i32 86083, label %determinable_frame_size.exit
  ]

determinable_frame_size.exit:                     ; preds = %16, %16, %16, %16
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %.thread, label %.thread.sink.split

determinable_frame_size.exit.thread:              ; preds = %16, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !166
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %determinable_frame_size.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 348
  %24 = load i32, ptr %23, align 4, !tbaa !275
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %.thread, label %.thread.sink.split

27:                                               ; preds = %22, %determinable_frame_size.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %29 = load i32, ptr %28, align 8, !tbaa !176
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %30, label %31

30:                                               ; preds = %27
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %.thread, label %.thread.sink.split

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %33 = load i32, ptr %32, align 4, !tbaa !302
  %.not61 = icmp eq i32 %33, 0
  br i1 %.not61, label %34, label %35

34:                                               ; preds = %31
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %.thread, label %.thread.sink.split

35:                                               ; preds = %31
  br i1 %21, label %36, label %.thread

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = load i32, ptr %37, align 8, !tbaa !239
  %.not63 = icmp eq i32 %38, 0
  %39 = icmp eq i32 %6, 86020
  %or.cond = and i1 %39, %.not63
  br i1 %or.cond, label %40, label %.thread

40:                                               ; preds = %36
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %.thread, label %.thread.sink.split

41:                                               ; preds = %12
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %43 = load i32, ptr %42, align 8, !tbaa !249
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %44, label %45

44:                                               ; preds = %41
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %.thread, label %.thread.sink.split

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load ptr, ptr %46, align 8, !tbaa !165
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %49 = load i32, ptr %48, align 4, !tbaa !166
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %53 = load i32, ptr %52, align 8, !tbaa !243
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %.thread, label %.thread.sink.split

56:                                               ; preds = %51, %45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !105
  %61 = and i32 %60, -2
  %switch = icmp eq i32 %61, 68
  br i1 %switch, label %62, label %.thread

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !303
  %.not51 = icmp eq i32 %64, 0
  br i1 %.not51, label %65, label %.thread

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %67 = load i32, ptr %66, align 8, !tbaa !304
  %.not52 = icmp eq i32 %67, 0
  br i1 %.not52, label %68, label %.thread

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %70 = load i32, ptr %69, align 8, !tbaa !227
  %.not53 = icmp eq i32 %70, 0
  br i1 %.not53, label %71, label %.thread

71:                                               ; preds = %68
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %.thread, label %.thread.sink.split

72:                                               ; preds = %12
  %73 = icmp eq i32 %6, 94214
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %76 = load i32, ptr %75, align 8, !tbaa !249
  %.not47 = icmp eq i32 %76, 0
  br i1 %.not47, label %77, label %.thread

77:                                               ; preds = %74
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %77, %71, %55, %44, %40, %34, %30, %26, %determinable_frame_size.exit, %11
  %.str.87.sink = phi ptr [ @.str.81, %11 ], [ @.str.82, %determinable_frame_size.exit ], [ @.str.83, %26 ], [ @.str.84, %30 ], [ @.str.85, %34 ], [ @.str.86, %40 ], [ @.str.87, %44 ], [ @.str.88, %55 ], [ @.str.89, %71 ], [ @.str.87, %77 ]
  store ptr %.str.87.sink, ptr %1, align 8, !tbaa !273
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %10, %56, %12, %36, %35, %62, %65, %68, %74, %72, %77, %71, %55, %44, %40, %34, %30, %26, %determinable_frame_size.exit, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %determinable_frame_size.exit ], [ 0, %26 ], [ 0, %30 ], [ 0, %34 ], [ 0, %40 ], [ 0, %44 ], [ 0, %55 ], [ 0, %71 ], [ 0, %77 ], [ 1, %56 ], [ 1, %72 ], [ 1, %74 ], [ 1, %68 ], [ 1, %65 ], [ 1, %62 ], [ 1, %35 ], [ 1, %36 ], [ 1, %12 ], [ 1, %10 ], [ 0, %.thread.sink.split ]
  ret i32 %.0
}

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_check_interrupt(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @extract_extradata(ptr %.504.val, ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i32, ptr %4, align 8, !tbaa !170
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %42

6:                                                ; preds = %2
  %7 = tail call ptr @av_bsf_get_by_name(ptr noundef nonnull @.str.90) #15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %extract_extradata_init.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @av_bsf_get_by_name(ptr noundef nonnull @.str.90) #15
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %extract_extradata_init.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %.not13.i.i = icmp eq ptr %12, null
  br i1 %.not13.i.i, label %extract_extradata_init.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %.not1415.i.i = icmp eq i32 %13, 0
  br i1 %.not1415.i.i, label %extract_extradata_init.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !105
  br label %21

18:                                               ; preds = %21
  %19 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %.not14.i.i = icmp eq i32 %20, 0
  br i1 %.not14.i.i, label %extract_extradata_init.exit, label %21, !llvm.loop !226

21:                                               ; preds = %18, %.lr.ph.i.i
  %22 = phi i32 [ %13, %.lr.ph.i.i ], [ %20, %18 ]
  %.016.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %19, %18 ]
  %23 = icmp eq i32 %22, %17
  br i1 %23, label %extract_extradata_check.exit.i, label %18

extract_extradata_check.exit.i:                   ; preds = %21
  tail call void @av_bsf_free(ptr noundef nonnull %3) #15
  %24 = tail call i32 @av_bsf_alloc(ptr noundef nonnull %7, ptr noundef nonnull %3) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %extract_extradata_check.exit.i
  %27 = load ptr, ptr %3, align 8, !tbaa !223
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !305
  %30 = load ptr, ptr %14, align 8, !tbaa !104
  %31 = tail call i32 @avcodec_parameters_copy(ptr noundef %29, ptr noundef %30) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !223
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8, !tbaa !223
  %39 = tail call i32 @av_bsf_init(ptr noundef %38) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %extract_extradata_init.exit

41:                                               ; preds = %33, %26
  %.0.i = phi i32 [ %31, %26 ], [ %39, %33 ]
  tail call void @av_bsf_free(ptr noundef nonnull %3) #15
  br label %.critedge

extract_extradata_init.exit:                      ; preds = %18, %6, %8, %10, %.preheader.i.i, %33
  store i32 1, ptr %4, align 8, !tbaa !170
  br label %42

42:                                               ; preds = %2, %extract_extradata_init.exit
  %43 = load ptr, ptr %3, align 8, !tbaa !223
  %.not48 = icmp eq ptr %43, null
  br i1 %.not48, label %.critedge, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @av_packet_ref(ptr noundef %.504.val, ptr noundef %1) #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !223
  %49 = tail call i32 @av_bsf_send_packet(ptr noundef %48, ptr noundef %.504.val) #15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %57, label %.preheader2

.preheader2:                                      ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = getelementptr inbounds nuw i8, ptr %.504.val, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.504.val, i64 48
  %54 = load ptr, ptr %51, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !169
  %.not4922 = icmp eq ptr %56, null
  br i1 %.not4922, label %.lr.ph, label %.critedge

57:                                               ; preds = %47
  tail call void @av_packet_unref(ptr noundef %.504.val) #15
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader2, %.backedge
  %58 = load ptr, ptr %3, align 8, !tbaa !223
  %59 = tail call i32 @av_bsf_receive_packet(ptr noundef %58, ptr noundef %.504.val) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %64, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %61 = load i32, ptr %52, align 8, !tbaa !308
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.critedge52.lr.ph, label %.backedge

.critedge52.lr.ph:                                ; preds = %.preheader
  %63 = load ptr, ptr %53, align 8, !tbaa !309
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %.critedge52

64:                                               ; preds = %.lr.ph
  switch i32 %59, label %.critedge [
    i32 -11, label %.backedge.thread
    i32 -541478725, label %.backedge.thread
  ]

65:                                               ; preds = %.critedge52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.critedge52, !llvm.loop !310

.critedge52:                                      ; preds = %.critedge52.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.critedge52.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %63, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !311
  %.not50 = icmp eq i32 %68, 1
  br i1 %.not50, label %69, label %65

69:                                               ; preds = %.critedge52
  %70 = load ptr, ptr %66, align 8, !tbaa !313
  %71 = load ptr, ptr %51, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %70, ptr %72, align 8, !tbaa !169
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !314
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store i32 %75, ptr %76, align 8, !tbaa !315
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %.backedge

.backedge.thread:                                 ; preds = %64, %64
  br label %.critedge

.backedge:                                        ; preds = %65, %69, %.preheader
  tail call void @av_packet_unref(ptr noundef nonnull %.504.val) #15
  %77 = load ptr, ptr %51, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !169
  %.not49 = icmp eq ptr %79, null
  br i1 %.not49, label %.lr.ph, label %.critedge, !llvm.loop !316

.critedge:                                        ; preds = %.backedge, %.preheader2, %64, %.backedge.thread, %extract_extradata_check.exit.i, %41, %44, %42, %57
  %.0 = phi i32 [ %49, %57 ], [ 0, %42 ], [ %45, %44 ], [ %24, %extract_extradata_check.exit.i ], [ %.0.i, %41 ], [ %59, %64 ], [ 0, %.backedge.thread ], [ 0, %.preheader2 ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @try_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVSubtitle, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call ptr @av_frame_alloc() #15
  store ptr %11, ptr %6, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !136
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %134, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @avcodec_is_open(ptr noundef %10) #15
  %.not101 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !166
  br i1 %.not101, label %22, label %._crit_edge

22:                                               ; preds = %16
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %24, label %.thread153

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !105
  %29 = sub nsw i32 0, %21
  %.not102 = icmp ne i32 %28, %29
  %.not103 = icmp eq i32 %28, 0
  %or.cond117 = or i1 %.not102, %.not103
  br i1 %or.cond117, label %30, label %._crit_edge

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !34
  %31 = tail call fastcc ptr @find_probe_decoder(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %28)
  %.not104 = icmp eq ptr %31, null
  br i1 %.not104, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %25, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  br label %.thread

35:                                               ; preds = %30
  %.not105 = icmp eq ptr %3, null
  %36 = select i1 %.not105, ptr %8, ptr %3
  %37 = call i32 @av_dict_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 0) #15
  %38 = call i32 @av_dict_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 0) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %40 = load ptr, ptr %39, align 8, !tbaa !215
  %.not106 = icmp eq ptr %40, null
  br i1 %.not106, label %43, label %41

41:                                               ; preds = %35
  %42 = call i32 @av_dict_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.26, ptr noundef nonnull %40, i32 noundef 0) #15
  br label %43

43:                                               ; preds = %41, %35
  %44 = call i32 @avcodec_open2(ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %36) #15
  br i1 %.not105, label %45, label %46

45:                                               ; preds = %43
  call void @av_dict_free(ptr noundef nonnull %8) #15
  br label %46

46:                                               ; preds = %45, %43
  %47 = icmp slt i32 %44, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %.thread

.thread:                                          ; preds = %48, %32
  %.sink158.in = phi ptr [ %49, %48 ], [ %34, %32 ]
  %.087.ph = phi i32 [ %44, %48 ], [ -1, %32 ]
  %.sink158 = load i32, ptr %.sink158.in, align 4, !tbaa !54
  %50 = sub i32 0, %.sink158
  %51 = load ptr, ptr %18, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 60
  store i32 %50, ptr %52, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.thread

53:                                               ; preds = %46
  %54 = load ptr, ptr %18, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 60
  store i32 1, ptr %55, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread153

._crit_edge:                                      ; preds = %16, %24
  %.not107 = icmp eq i32 %21, 0
  br i1 %.not107, label %56, label %58

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i32 1, ptr %57, align 4, !tbaa !166
  br label %.thread153

58:                                               ; preds = %._crit_edge
  %59 = icmp slt i32 %21, 0
  br i1 %59, label %.critedge.thread, label %.thread153

.thread153:                                       ; preds = %22, %53, %56, %58
  %.289155 = phi i32 [ 0, %58 ], [ %44, %53 ], [ 0, %56 ], [ 0, %22 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !216
  %63 = call i32 @avpriv_codec_get_cap_skip_frame_fill_param(ptr noundef %62) #15
  %.not108 = icmp eq i32 %63, 0
  br i1 %.not108, label %67, label %64

64:                                               ; preds = %.thread153
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 708
  %66 = load i32, ptr %65, align 4, !tbaa !319
  store i32 48, ptr %65, align 4, !tbaa !319
  br label %67

67:                                               ; preds = %64, %.thread153
  %.184 = phi i32 [ %66, %64 ], [ undef, %.thread153 ]
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %.thread127.thread.outer

.thread127.thread.outer:                          ; preds = %.thread127.thread.outer.backedge, %67
  %.3.ph = phi i32 [ %.289155, %67 ], [ %.3.ph.be, %.thread127.thread.outer.backedge ]
  %.082.ph = phi i32 [ %15, %67 ], [ %.082.ph.be, %.thread127.thread.outer.backedge ]
  %.not109 = icmp eq i32 %.082.ph, 0
  br label %.thread127.thread

.thread127.thread:                                ; preds = %.thread127.thread.outer, %.critedge5
  %.3 = phi i32 [ 0, %.critedge5 ], [ %.3.ph, %.thread127.thread.outer ]
  br i1 %.not109, label %73, label %79

73:                                               ; preds = %.thread127.thread
  %74 = load ptr, ptr %68, align 8, !tbaa !137
  %75 = icmp eq ptr %74, null
  %76 = load i32, ptr %5, align 4
  %77 = icmp ne i32 %76, 0
  %or.cond = select i1 %75, i1 %77, i1 false
  %78 = icmp sgt i32 %.3, -1
  %or.cond3 = select i1 %or.cond, i1 %78, i1 false
  br i1 %or.cond3, label %80, label %.critedge

79:                                               ; preds = %.thread127.thread
  %.old2 = icmp sgt i32 %.3, -1
  br i1 %.old2, label %80, label %.critedge

80:                                               ; preds = %73, %79
  %81 = call fastcc i32 @has_codec_parameters(ptr noundef %1, ptr noundef null)
  %.not110 = icmp eq i32 %81, 0
  br i1 %.not110, label %.critedge5, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %69, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !105
  %.not.i = icmp eq i32 %85, 27
  br i1 %.not.i, label %86, label %has_decode_delay_been_guessed.exit.thread

86:                                               ; preds = %82
  %87 = load ptr, ptr %60, align 8, !tbaa !165
  %.not12.i = icmp eq ptr %87, null
  br i1 %.not12.i, label %has_decode_delay_been_guessed.exit.thread, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %9, align 8, !tbaa !93
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 172
  %91 = load i32, ptr %90, align 4, !tbaa !222
  %.not13.i = icmp eq i32 %91, 0
  br i1 %.not13.i, label %..thread.i_crit_edge, label %92

..thread.i_crit_edge:                             ; preds = %88
  %.pre142 = load i32, ptr %70, align 8, !tbaa !239
  br label %.thread.i

92:                                               ; preds = %88
  %93 = call i32 @avpriv_h264_has_num_reorder_frames(ptr noundef nonnull %89) #15
  %94 = load ptr, ptr %9, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 172
  %96 = load i32, ptr %95, align 4, !tbaa !222
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %has_decode_delay_been_guessed.exit.thread, label %98

98:                                               ; preds = %92
  %99 = icmp slt i32 %96, 3
  %.pre143 = load i32, ptr %70, align 8, !tbaa !239
  br i1 %99, label %.thread.i, label %102

.thread.i:                                        ; preds = %..thread.i_crit_edge, %98
  %100 = phi i32 [ %.pre142, %..thread.i_crit_edge ], [ %.pre143, %98 ]
  %101 = icmp sgt i32 %100, 6
  br i1 %101, label %has_decode_delay_been_guessed.exit.thread, label %.critedge5

102:                                              ; preds = %98
  %103 = icmp eq i32 %96, 3
  br i1 %103, label %104, label %has_decode_delay_been_guessed.exit

104:                                              ; preds = %102
  %105 = icmp sgt i32 %.pre143, 17
  br i1 %105, label %has_decode_delay_been_guessed.exit.thread, label %.critedge5

has_decode_delay_been_guessed.exit:               ; preds = %102
  %106 = icmp sgt i32 %.pre143, 19
  br i1 %106, label %has_decode_delay_been_guessed.exit.thread, label %.critedge5

has_decode_delay_been_guessed.exit.thread:        ; preds = %104, %.thread.i, %92, %86, %82, %has_decode_delay_been_guessed.exit
  %107 = load i32, ptr %71, align 8, !tbaa !227
  %.not112 = icmp eq i32 %107, 0
  br i1 %.not112, label %108, label %.critedge

108:                                              ; preds = %has_decode_delay_been_guessed.exit.thread
  %109 = load ptr, ptr %61, align 8, !tbaa !216
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !294
  %112 = and i32 %111, 1024
  %.not113 = icmp eq i32 %112, 0
  br i1 %.not113, label %.critedge, label %.critedge5

.critedge5:                                       ; preds = %104, %.thread.i, %has_decode_delay_been_guessed.exit, %80, %108
  store i32 0, ptr %5, align 4, !tbaa !54
  %113 = load i32, ptr %72, align 4, !tbaa !237
  switch i32 %113, label %.thread127.thread [
    i32 0, label %114
    i32 1, label %114
    i32 3, label %122
  ], !llvm.loop !320

114:                                              ; preds = %.critedge5, %.critedge5
  %115 = call i32 @avcodec_send_packet(ptr noundef nonnull %10, ptr noundef %2) #15
  %.fr = freeze i32 %115
  %116 = icmp slt i32 %.fr, 0
  br i1 %116, label %switch.early.test, label %117

switch.early.test:                                ; preds = %114
  switch i32 %.fr, label %.critedge [
    i32 -11, label %117
    i32 -541478725, label %117
  ]

117:                                              ; preds = %switch.early.test, %switch.early.test, %114
  %spec.select = phi i32 [ %.082.ph, %switch.early.test ], [ %.082.ph, %switch.early.test ], [ 0, %114 ]
  %118 = call i32 @avcodec_receive_frame(ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 1, ptr %5, align 4, !tbaa !54
  br label %121

121:                                              ; preds = %120, %117
  switch i32 %118, label %127 [
    i32 -11, label %.thread127
    i32 -541478725, label %.thread127
  ]

122:                                              ; preds = %.critedge5
  %123 = call i32 @avcodec_decode_subtitle2(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %2) #15
  %124 = load i32, ptr %5, align 4, !tbaa !54
  %.not114 = icmp eq i32 %124, 0
  br i1 %.not114, label %126, label %125

125:                                              ; preds = %122
  call void @avsubtitle_free(ptr noundef nonnull %7) #15
  br label %126

126:                                              ; preds = %125, %122
  %.inv = icmp slt i32 %123, 0
  %spec.select119 = select i1 %.inv, i32 %.082.ph, i32 0
  br label %127

127:                                              ; preds = %121, %126
  %.4 = phi i32 [ %118, %121 ], [ %123, %126 ]
  %.2 = phi i32 [ %spec.select, %121 ], [ %spec.select119, %126 ]
  %128 = icmp sgt i32 %.4, -1
  br i1 %128, label %.thread127, label %.thread127.thread.outer.backedge

.thread127.thread.outer.backedge:                 ; preds = %127, %129, %.thread127
  %.3.ph.be = phi i32 [ 0, %.thread127 ], [ %.pr, %129 ], [ %.4, %127 ]
  %.082.ph.be = phi i32 [ %.2131.ph, %.thread127 ], [ %.2131.ph, %129 ], [ %.2, %127 ]
  br label %.thread127.thread.outer, !llvm.loop !320

.thread127:                                       ; preds = %121, %121, %127
  %.2131.ph = phi i32 [ %spec.select, %121 ], [ %.2, %127 ], [ %spec.select, %121 ]
  %.pr = load i32, ptr %5, align 4, !tbaa !54
  %.not115 = icmp eq i32 %.pr, 0
  br i1 %.not115, label %.thread127.thread.outer.backedge, label %129

129:                                              ; preds = %.thread127
  %130 = load i32, ptr %70, align 8, !tbaa !239
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %70, align 8, !tbaa !239
  br label %.thread127.thread.outer.backedge

.critedge:                                        ; preds = %switch.early.test, %108, %has_decode_delay_been_guessed.exit.thread, %73, %79
  %.188 = phi i32 [ %.3, %79 ], [ %.3, %73 ], [ %.3, %has_decode_delay_been_guessed.exit.thread ], [ %.3, %108 ], [ %.fr, %switch.early.test ]
  br i1 %.not108, label %.critedge.thread, label %132

132:                                              ; preds = %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 708
  store i32 %.184, ptr %133, align 4, !tbaa !319
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %58, %132, %.critedge
  %.188136 = phi i32 [ %.188, %132 ], [ %.188, %.critedge ], [ %.087.ph, %.thread ], [ -1, %58 ]
  call void @av_frame_free(ptr noundef nonnull %6) #15
  br label %134

134:                                              ; preds = %4, %.critedge.thread
  %.090 = phi i32 [ %.188136, %.critedge.thread ], [ -12, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.090
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @update_dts_from_pts(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address) %2) unnamed_addr #9 {
  %4 = alloca [17 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %13 = load i32, ptr %12, align 4, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %21

.preheader:                                       ; preds = %21
  %.fr42 = freeze i32 %13
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader
  %14 = icmp slt i32 %.fr42, 17
  %15 = icmp sgt i32 %.fr42, 0
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br i1 %14, label %.lr.ph41.split.preheader, label %._crit_edge

.lr.ph41.split.preheader:                         ; preds = %.lr.ph41
  %wide.trip.count = zext nneg i32 %.fr42 to i64
  br label %.lr.ph41.split

21:                                               ; preds = %3, %21
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [17 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 -9223372036854775808, ptr %22, align 8, !tbaa !265
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.preheader, label %21, !llvm.loop !321

.lr.ph41.split:                                   ; preds = %.lr.ph41.split.preheader, %get_next_pkt.exit
  %.040 = phi ptr [ %.0.i, %get_next_pkt.exit ], [ %2, %.lr.ph41.split.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.040, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !138
  %.not34 = icmp eq i32 %24, %1
  br i1 %.not34, label %25, label %77

25:                                               ; preds = %.lr.ph41.split
  %26 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !156
  %.not43 = icmp eq i64 %27, -9223372036854775808
  br i1 %.not43, label %77, label %28

28:                                               ; preds = %25
  store i64 %27, ptr %4, align 16, !tbaa !265
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %28, %75
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %75 ], [ 0, %28 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %29 = getelementptr inbounds nuw [17 x i64], ptr %4, i64 0, i64 %indvars.iv.next48
  %30 = load i64, ptr %29, align 8, !tbaa !265
  %31 = icmp sgt i64 %27, %30
  br i1 %31, label %75, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %75, %28
  %32 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !155
  %34 = load ptr, ptr %16, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !105
  switch i32 %36, label %.loopexit.i [
    i32 27, label %.critedge.i
    i32 173, label %.critedge.i
    i32 196, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %.critedge, %.critedge, %.critedge
  %37 = load i32, ptr %12, align 4, !tbaa !222
  %38 = icmp eq i64 %33, -9223372036854775808
  %39 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.i, label %.preheader74.i

.preheader74.i:                                   ; preds = %.critedge.i
  br i1 %39, label %.lr.ph.i, label %select_from_pts_buffer.exit

.lr.ph.i:                                         ; preds = %.preheader74.i
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %53

.preheader.i:                                     ; preds = %.critedge.i
  br i1 %39, label %.lr.ph80.i, label %.loopexit.thread.i

.lr.ph80.i:                                       ; preds = %.preheader.i
  %wide.trip.count86.i = zext nneg i32 %37 to i64
  br label %40

40:                                               ; preds = %52, %.lr.ph80.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next84.i, %52 ]
  %.179.i = phi i64 [ -9223372036854775808, %.lr.ph80.i ], [ %.3.i, %52 ]
  %.05877.i = phi i64 [ 9223372036854775807, %.lr.ph80.i ], [ %.260.i, %52 ]
  %41 = getelementptr inbounds nuw [17 x i8], ptr %18, i64 0, i64 %indvars.iv83.i
  %42 = load i8, ptr %41, align 1, !tbaa !85
  %.not73.i = icmp eq i8 %42, 0
  br i1 %.not73.i, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw [17 x i64], ptr %17, i64 0, i64 %indvars.iv83.i
  %45 = load i64, ptr %44, align 8, !tbaa !265
  %46 = zext i8 %42 to i64
  %47 = sdiv i64 %45, %46
  %48 = icmp slt i64 %47, %.05877.i
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv83.i
  %51 = load i64, ptr %50, align 8, !tbaa !265
  br label %52

52:                                               ; preds = %49, %43, %40
  %.260.i = phi i64 [ %.05877.i, %40 ], [ %47, %49 ], [ %.05877.i, %43 ]
  %.3.i = phi i64 [ %.179.i, %40 ], [ %51, %49 ], [ %.179.i, %43 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %.loopexit.i, label %40, !llvm.loop !322

53:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %54 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  %55 = load i64, ptr %54, align 8, !tbaa !265
  %.not72.i = icmp eq i64 %55, -9223372036854775808
  br i1 %.not72.i, label %72, label %56

56:                                               ; preds = %53
  %57 = sub nsw i64 %55, %33
  %58 = tail call i64 @llvm.abs.i64(i64 %57, i1 true)
  %59 = getelementptr inbounds nuw [17 x i64], ptr %17, i64 0, i64 %indvars.iv.i
  %60 = load i64, ptr %59, align 8, !tbaa !265
  %61 = add i64 %60, %58
  %62 = tail call i64 @llvm.smax.i64(i64 %61, i64 %60)
  store i64 %62, ptr %59, align 8, !tbaa !265
  %63 = getelementptr inbounds nuw [17 x i8], ptr %18, i64 0, i64 %indvars.iv.i
  %64 = load i8, ptr %63, align 1, !tbaa !85
  %65 = add i8 %64, 1
  store i8 %65, ptr %63, align 1, !tbaa !85
  %66 = icmp ugt i8 %65, -6
  br i1 %66, label %67, label %72

67:                                               ; preds = %56
  %68 = load i64, ptr %59, align 8, !tbaa !265
  %69 = ashr i64 %68, 1
  store i64 %69, ptr %59, align 8, !tbaa !265
  %70 = load i8, ptr %63, align 1, !tbaa !85
  %71 = lshr i8 %70, 1
  store i8 %71, ptr %63, align 1, !tbaa !85
  br label %72

72:                                               ; preds = %67, %56, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %53, !llvm.loop !323

.loopexit.i:                                      ; preds = %72, %52, %.critedge
  %.056.i = phi i64 [ %33, %.critedge ], [ %.3.i, %52 ], [ %33, %72 ]
  %73 = icmp eq i64 %.056.i, -9223372036854775808
  br i1 %73, label %.loopexit.thread.i, label %select_from_pts_buffer.exit

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.preheader.i
  %74 = load i64, ptr %4, align 16, !tbaa !265
  br label %select_from_pts_buffer.exit

select_from_pts_buffer.exit:                      ; preds = %.preheader74.i, %.loopexit.i, %.loopexit.thread.i
  %.5.i = phi i64 [ %74, %.loopexit.thread.i ], [ %.056.i, %.loopexit.i ], [ %33, %.preheader74.i ]
  store i64 %.5.i, ptr %32, align 8, !tbaa !155
  br label %77

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw [17 x i64], ptr %4, i64 0, i64 %indvars.iv47
  store i64 %27, ptr %29, align 8, !tbaa !265
  store i64 %30, ptr %76, align 8, !tbaa !265
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond50.not, label %.critedge, label %.lr.ph, !llvm.loop !324

77:                                               ; preds = %25, %select_from_pts_buffer.exit, %.lr.ph41.split
  %78 = load ptr, ptr %.040, align 8, !tbaa !157
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %79, label %get_next_pkt.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %19, align 8, !tbaa !232
  %81 = icmp eq ptr %.040, %80
  br i1 %81, label %82, label %._crit_edge

82:                                               ; preds = %79
  %83 = load ptr, ptr %20, align 8, !tbaa !85
  br label %get_next_pkt.exit

get_next_pkt.exit:                                ; preds = %77, %82
  %.0.i = phi ptr [ %83, %82 ], [ %78, %77 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %._crit_edge, label %.lr.ph41.split, !llvm.loop !325

._crit_edge:                                      ; preds = %79, %get_next_pkt.exit, %.lr.ph41, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @avcodec_pix_fmt_to_codec_tag(i32 noundef) local_unnamed_addr #2

declare i32 @avpriv_pix_fmt_find(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #6

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

declare void @avcodec_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_cpb_properties_alloc(ptr noundef) local_unnamed_addr #2

declare ptr @av_packet_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_is_open(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @codec_close(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !326
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = tail call ptr @avcodec_alloc_context3(ptr noundef %7) #15
  store ptr %8, ptr %2, align 8, !tbaa !327
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @avcodec_parameters_alloc() #15
  store ptr %10, ptr %3, align 8, !tbaa !326
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %23, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = tail call i32 @avcodec_parameters_from_context(ptr noundef nonnull %10, ptr noundef %12) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @avcodec_parameters_to_context(ptr noundef nonnull %8, ptr noundef nonnull %10) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %22 = load i64, ptr %21, align 4
  store i64 %22, ptr %19, align 4
  tail call void @avcodec_free_context(ptr noundef nonnull %4) #15
  store ptr %8, ptr %4, align 8, !tbaa !93
  store ptr null, ptr %2, align 8, !tbaa !327
  br label %23

23:                                               ; preds = %9, %1, %15, %11, %18
  %.0 = phi i32 [ %13, %11 ], [ %16, %15 ], [ 0, %18 ], [ -12, %1 ], [ -12, %9 ]
  call void @avcodec_free_context(ptr noundef nonnull %2) #15
  call void @avcodec_parameters_free(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @av_bsf_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @av_probe_input_buffer2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_probe_input_format2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_parser_close(ptr noundef) local_unnamed_addr #2

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare i64 @av_gettime() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @av_find_program_from_stream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_find_default_stream_index(ptr noundef) local_unnamed_addr #2

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_probe_input_format3(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !136
  %16 = icmp ne i32 %3, 0
  %17 = or i32 %15, %3
  %or.cond.not = icmp eq i32 %17, 0
  br i1 %or.cond.not, label %18, label %38

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 816
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load i32, ptr %21, align 8, !tbaa !173
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %38, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !113
  tail call fastcc void @compute_pkt_fields(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %20, ptr noundef nonnull %1, i64 noundef %26, i64 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !105
  %33 = icmp eq i32 %32, 30
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %36 = tail call i32 @avpriv_packet_list_put(ptr noundef nonnull %35, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread143, label %38

38:                                               ; preds = %24, %34, %18, %4
  %.0119 = phi i32 [ 0, %4 ], [ %36, %34 ], [ 0, %24 ], [ 0, %18 ]
  %39 = icmp sgt i32 %15, 0
  %or.cond148 = or i1 %16, %39
  br i1 %or.cond148, label %.critedge.lr.ph, label %._crit_edge.thread

.critedge.lr.ph:                                  ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 816
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %158
  %.0116151 = phi ptr [ %13, %.critedge.lr.ph ], [ %72, %158 ]
  %.0118150 = phi i32 [ %15, %.critedge.lr.ph ], [ %73, %158 ]
  %.2149 = phi i32 [ %.0119, %.critedge.lr.ph ], [ %.3, %158 ]
  %65 = load i64, ptr %40, align 8, !tbaa !113
  %66 = load i64, ptr %41, align 8, !tbaa !112
  %67 = load ptr, ptr %42, align 8, !tbaa !92
  %68 = load ptr, ptr %43, align 8, !tbaa !93
  %69 = load i64, ptr %46, align 8, !tbaa !161
  %70 = tail call i32 @av_parser_parse2(ptr noundef %67, ptr noundef %68, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef %.0116151, i32 noundef %.0118150, i64 noundef %65, i64 noundef %66, i64 noundef %69) #15
  store i64 -9223372036854775808, ptr %41, align 8, !tbaa !112
  store i64 -9223372036854775808, ptr %40, align 8, !tbaa !113
  store i64 -1, ptr %46, align 8, !tbaa !161
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.0116151, i64 %71
  %73 = sub nsw i32 %.0118150, %70
  %74 = load i32, ptr %45, align 8, !tbaa !136
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %158, !llvm.loop !328

76:                                               ; preds = %.critedge
  %77 = load ptr, ptr %1, align 8, !tbaa !329
  %.not131 = icmp eq ptr %77, null
  br i1 %.not131, label %84, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %44, align 8, !tbaa !137
  %80 = load ptr, ptr %12, align 8, !tbaa !137
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call ptr @av_buffer_ref(ptr noundef nonnull %77) #15
  store ptr %83, ptr %6, align 8, !tbaa !329
  %.not132 = icmp eq ptr %83, null
  br i1 %.not132, label %.thread143, label %87

84:                                               ; preds = %78, %76
  %85 = tail call i32 @av_packet_make_refcounted(ptr noundef nonnull %6) #15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.thread143, label %87

87:                                               ; preds = %84, %82
  %88 = load ptr, ptr %47, align 8, !tbaa !309
  %.not133 = icmp eq ptr %88, null
  br i1 %.not133, label %91, label %89

89:                                               ; preds = %87
  store ptr %88, ptr %48, align 8, !tbaa !309
  %90 = load i32, ptr %49, align 8, !tbaa !308
  store i32 %90, ptr %50, align 8, !tbaa !308
  store ptr null, ptr %47, align 8, !tbaa !309
  store i32 0, ptr %49, align 8, !tbaa !308
  br label %91

91:                                               ; preds = %89, %87
  %92 = load ptr, ptr %42, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %94 = load i32, ptr %93, align 8, !tbaa !173
  %95 = and i32 %94, 1
  %.not134 = icmp eq i32 %95, 0
  br i1 %.not134, label %98, label %96

96:                                               ; preds = %91
  %97 = load i64, ptr %51, align 8, !tbaa !159
  br label %98

98:                                               ; preds = %91, %96
  %99 = phi i64 [ %97, %96 ], [ 0, %91 ]
  store i64 %99, ptr %52, align 8, !tbaa !159
  %100 = load ptr, ptr %53, align 8, !tbaa !104
  %101 = load i32, ptr %100, align 8, !tbaa !129
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %43, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 344
  %106 = load i32, ptr %105, align 8, !tbaa !176
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 296
  %110 = load i32, ptr %109, align 8, !tbaa !330
  %111 = sext i32 %110 to i64
  %.sroa.2.0.insert.ext = zext nneg i32 %106 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %112 = load i64, ptr %54, align 8
  %113 = tail call i64 @av_rescale_q_rnd(i64 noundef %111, i64 %.sroa.0.0.insert.insert, i64 %112, i32 noundef 2) #18
  br label %.sink.split

114:                                              ; preds = %98
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !105
  %117 = icmp eq i32 %116, 97
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load i32, ptr %54, align 8, !tbaa !116
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load i32, ptr %55, align 4, !tbaa !115
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 296
  %126 = load i32, ptr %125, align 8, !tbaa !330
  %.not135 = icmp eq i32 %126, 0
  br i1 %.not135, label %129, label %127

127:                                              ; preds = %124
  %128 = sext i32 %126 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %108, %127
  %.sink = phi i64 [ %128, %127 ], [ %113, %108 ]
  store i64 %.sink, ptr %52, align 8, !tbaa !159
  br label %129

129:                                              ; preds = %.sink.split, %114, %124, %121, %118, %103
  %130 = load i32, ptr %56, align 8, !tbaa !144
  store i32 %130, ptr %57, align 4, !tbaa !110
  %131 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %132 = load i64, ptr %131, align 8, !tbaa !331
  store i64 %132, ptr %58, align 8, !tbaa !113
  %133 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %134 = load i64, ptr %133, align 8, !tbaa !332
  store i64 %134, ptr %59, align 8, !tbaa !112
  %135 = getelementptr inbounds nuw i8, ptr %92, i64 280
  %136 = load i64, ptr %135, align 8, !tbaa !333
  store i64 %136, ptr %60, align 8, !tbaa !161
  %137 = load i32, ptr %61, align 8, !tbaa !111
  %138 = and i32 %137, 6
  %139 = load i32, ptr %62, align 8, !tbaa !111
  %140 = or i32 %139, %138
  store i32 %140, ptr %62, align 8, !tbaa !111
  %141 = load i32, ptr %63, align 8, !tbaa !162
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %146

143:                                              ; preds = %129
  %144 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !334
  store i64 %145, ptr %60, align 8, !tbaa !161
  br label %146

146:                                              ; preds = %143, %129
  %147 = getelementptr inbounds nuw i8, ptr %92, i64 232
  %148 = load i32, ptr %147, align 8, !tbaa !335
  switch i32 %148, label %.thread137 [
    i32 1, label %.thread137.sink.split
    i32 -1, label %149
  ]

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %151 = load i32, ptr %150, align 8, !tbaa !336
  switch i32 %151, label %.thread137 [
    i32 1, label %.thread137.sink.split
    i32 0, label %152
  ]

152:                                              ; preds = %149
  %153 = load i32, ptr %61, align 8, !tbaa !111
  %154 = and i32 %153, 1
  %.not136 = icmp eq i32 %154, 0
  br i1 %.not136, label %.thread137, label %.thread137.sink.split

.thread137.sink.split:                            ; preds = %152, %146, %149
  %155 = or i32 %140, 1
  store i32 %155, ptr %62, align 8, !tbaa !111
  br label %.thread137

.thread137:                                       ; preds = %.thread137.sink.split, %149, %146, %152
  tail call fastcc void @compute_pkt_fields(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %92, ptr noundef nonnull %6, i64 noundef %66, i64 noundef %65)
  %156 = tail call i32 @avpriv_packet_list_put(ptr noundef nonnull %64, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #15
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %.thread143, label %158

158:                                              ; preds = %.thread137, %.critedge
  %.3 = phi i32 [ %.2149, %.critedge ], [ %156, %.thread137 ]
  %159 = icmp sgt i32 %73, 0
  %160 = and i1 %16, %75
  %or.cond = or i1 %160, %159
  br i1 %or.cond, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %158
  br i1 %16, label %161, label %._crit_edge.thread

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 816
  %163 = load ptr, ptr %162, align 8, !tbaa !92
  tail call void @av_parser_close(ptr noundef %163) #15
  store ptr null, ptr %162, align 8, !tbaa !92
  br label %._crit_edge.thread

.thread143:                                       ; preds = %.thread137, %84, %82, %34
  %.1146 = phi i32 [ %36, %34 ], [ %156, %.thread137 ], [ -12, %82 ], [ %85, %84 ]
  tail call void @av_packet_unref(ptr noundef %6) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %38, %161, %._crit_edge, %.thread143
  %.1145 = phi i32 [ %.1146, %.thread143 ], [ %.3, %._crit_edge ], [ %.3, %161 ], [ %.0119, %38 ]
  tail call void @av_packet_unref(ptr noundef nonnull %1) #15
  ret i32 %.1145
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_pkt_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [32 x i8], align 1
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  %17 = alloca [32 x i8], align 1
  %18 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !105
  switch i32 %22, label %23 [
    i32 27, label %switch.edge
    i32 173, label %switch.edge
    i32 196, label %switch.edge
  ]

23:                                               ; preds = %6
  br label %switch.edge

switch.edge:                                      ; preds = %6, %6, %6, %23
  %24 = phi i1 [ false, %6 ], [ true, %23 ], [ false, %6 ], [ false, %6 ]
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = and i32 %27, 16
  %.not270 = icmp eq i32 %28, 0
  br i1 %.not270, label %29, label %562

29:                                               ; preds = %switch.edge
  %30 = load i32, ptr %20, align 8, !tbaa !129
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %80

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !112
  %.not271 = icmp eq i64 %34, -9223372036854775808
  br i1 %.not271, label %80, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !113
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %41 = load i64, ptr %40, align 8, !tbaa !263
  %.not272 = icmp eq i64 %41, -9223372036854775808
  br i1 %.not272, label %65, label %42

42:                                               ; preds = %39
  %.not273 = icmp sgt i64 %41, %34
  br i1 %.not273, label %47, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %45 = load i8, ptr %44, align 8, !tbaa !337
  %46 = add i8 %45, 1
  store i8 %46, ptr %44, align 8, !tbaa !337
  %.phi.trans.insert336 = getelementptr inbounds nuw i8, ptr %1, i64 737
  %.pre337 = load i8, ptr %.phi.trans.insert336, align 1, !tbaa !338
  br label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 737
  %49 = load i8, ptr %48, align 1, !tbaa !338
  %.not274 = icmp eq i8 %49, 0
  %50 = select i1 %.not274, i32 24, i32 48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %50, ptr noundef nonnull @.str.73, i64 noundef %34, i64 noundef %41) #15
  %51 = load i8, ptr %48, align 1, !tbaa !338
  %52 = add i8 %51, 1
  store i8 %52, ptr %48, align 1, !tbaa !338
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 736
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !337
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi i8 [ %52, %47 ], [ %.pre337, %43 ]
  %55 = phi i8 [ %.pre, %47 ], [ %46, %43 ]
  %56 = zext i8 %55 to i32
  %57 = zext i8 %54 to i32
  %58 = add nuw nsw i32 %57, %56
  %59 = icmp samesign ugt i32 %58, 250
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 737
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %63 = lshr i8 %55, 1
  store i8 %63, ptr %62, align 8, !tbaa !337
  %64 = lshr i8 %54, 1
  store i8 %64, ptr %61, align 1, !tbaa !338
  br label %65

65:                                               ; preds = %53, %60, %39, %35
  %66 = load i64, ptr %33, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 728
  store i64 %66, ptr %67, align 8, !tbaa !263
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %69 = load i8, ptr %68, align 8, !tbaa !337
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 737
  %72 = load i8, ptr %71, align 1, !tbaa !338
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 3
  %75 = icmp samesign ugt i32 %74, %70
  br i1 %75, label %76, label %80

76:                                               ; preds = %65
  %77 = load i64, ptr %36, align 8, !tbaa !113
  %78 = icmp eq i64 %66, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i64 -9223372036854775808, ptr %33, align 8, !tbaa !112
  br label %80

80:                                               ; preds = %65, %76, %79, %32, %29
  %81 = load i32, ptr %26, align 8, !tbaa !51
  %82 = and i32 %81, 8
  %.not275 = icmp eq i32 %82, 0
  br i1 %.not275, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !113
  %.not276 = icmp eq i64 %85, -9223372036854775808
  br i1 %.not276, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -9223372036854775808, ptr %87, align 8, !tbaa !112
  br label %88

88:                                               ; preds = %86, %83, %80
  %89 = icmp ne ptr %2, null
  br i1 %89, label %94, label %.thread

.thread:                                          ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 172
  %93 = load i32, ptr %92, align 4, !tbaa !222
  br label %110

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !336
  %97 = icmp eq i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 172
  %101 = load i32, ptr %100, align 4, !tbaa !222
  br i1 %97, label %102, label %105

102:                                              ; preds = %94
  %.not277 = icmp eq i32 %101, 0
  br i1 %.not277, label %103, label %.thread403

103:                                              ; preds = %102
  store i32 1, ptr %100, align 4, !tbaa !222
  br label %.thread403

.thread403:                                       ; preds = %103, %102
  %.ph = phi i32 [ %101, %102 ], [ 1, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %107

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %110, label %107

107:                                              ; preds = %.thread403, %105
  %108 = phi ptr [ %104, %.thread403 ], [ %106, %105 ]
  %109 = phi i32 [ %.ph, %.thread403 ], [ %101, %105 ]
  %.not278 = icmp ne i32 %96, 3
  %spec.select302 = zext i1 %.not278 to i32
  br label %110

110:                                              ; preds = %.thread, %107, %105
  %111 = phi i32 [ 0, %105 ], [ %109, %107 ], [ %93, %.thread ]
  %112 = phi ptr [ %106, %105 ], [ %108, %107 ], [ %90, %.thread ]
  %113 = phi i1 [ false, %105 ], [ %.not278, %107 ], [ false, %.thread ]
  %.0 = phi i32 [ 0, %105 ], [ %spec.select302, %107 ], [ 0, %.thread ]
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !113
  %.not279 = icmp eq i64 %115, -9223372036854775808
  br i1 %.not279, label %142, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !112
  %.not280 = icmp eq i64 %118, -9223372036854775808
  br i1 %.not280, label %142, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %121 = load i32, ptr %120, align 4, !tbaa !31
  %122 = icmp slt i32 %121, 63
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = zext nneg i32 %121 to i64
  %125 = shl nuw i64 1, %124
  %126 = or i64 %125, -9223372036854775808
  %127 = icmp sgt i64 %118, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %123
  %129 = add nsw i32 %121, -1
  %130 = zext nneg i32 %129 to i64
  %.neg = shl nsw i64 -1, %130
  %131 = add i64 %.neg, %118
  %132 = icmp sgt i64 %131, %115
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %135 = load i64, ptr %134, align 8, !tbaa !128
  %136 = icmp sgt i64 %135, 9222809086901354495
  %137 = icmp sgt i64 %131, %135
  %or.cond321 = or i1 %136, %137
  br i1 %or.cond321, label %138, label %140

138:                                              ; preds = %133
  %.neg283 = shl nsw i64 -1, %124
  %139 = add i64 %.neg283, %118
  store i64 %139, ptr %117, align 8, !tbaa !112
  br label %142

140:                                              ; preds = %133
  %141 = add nsw i64 %125, %115
  store i64 %141, ptr %114, align 8, !tbaa !113
  br label %142

142:                                              ; preds = %138, %140, %128, %123, %119, %116, %110
  %143 = phi i64 [ %115, %138 ], [ %141, %140 ], [ %115, %128 ], [ %115, %123 ], [ %115, %119 ], [ %115, %116 ], [ -9223372036854775808, %110 ]
  %144 = icmp eq i32 %111, 1
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !112
  %148 = icmp eq i64 %147, %143
  %149 = icmp ne i64 %147, -9223372036854775808
  %or.cond3 = and i1 %113, %149
  %or.cond303 = and i1 %148, %or.cond3
  br i1 %or.cond303, label %150, label %158

150:                                              ; preds = %145
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.74, i64 noundef %143) #15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(24) @.str.75) #16
  %.not284 = icmp eq i32 %154, 0
  br i1 %.not284, label %158, label %155

155:                                              ; preds = %150
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(4) @.str.17) #16
  %.not285 = icmp eq i32 %156, 0
  br i1 %.not285, label %158, label %157

157:                                              ; preds = %155
  store i64 -9223372036854775808, ptr %146, align 8, !tbaa !112
  br label %158

158:                                              ; preds = %150, %155, %157, %145, %142
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %160 = load i64, ptr %159, align 8, !tbaa !159
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.028.0.insert.ext = and i64 %160, 4294967295
  %.sroa.028.0.insert.insert = or disjoint i64 %.sroa.028.0.insert.ext, 4294967296
  %162 = load i64, ptr %161, align 8
  %163 = tail call i64 @av_mul_q(i64 %.sroa.028.0.insert.insert, i64 %162) #18
  %.sroa.035.0.extract.trunc = trunc i64 %163 to i32
  %.sroa.6.0.extract.shift = lshr i64 %163, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %164 = icmp slt i64 %160, 1
  br i1 %164, label %165, label %thread-pre-split.thread

165:                                              ; preds = %158
  call fastcc void @compute_frame_duration(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  %166 = load i32, ptr %12, align 4, !tbaa !54
  %167 = icmp ne i32 %166, 0
  %168 = load i32, ptr %11, align 4
  %169 = icmp ne i32 %168, 0
  %or.cond5 = select i1 %167, i1 %169, i1 false
  br i1 %or.cond5, label %170, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %165
  %.pr.pre = load i64, ptr %159, align 8, !tbaa !159
  br label %thread-pre-split

170:                                              ; preds = %165
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %173 = load i32, ptr %172, align 4, !tbaa !115
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %171
  %176 = sext i32 %166 to i64
  %177 = load i32, ptr %161, align 8, !tbaa !116
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %176
  %180 = call i64 @av_rescale_rnd(i64 noundef 1, i64 noundef %175, i64 noundef %179, i32 noundef 2) #18
  store i64 %180, ptr %159, align 8, !tbaa !159
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %170
  %181 = phi i64 [ %180, %170 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.sroa.035.0 = phi i32 [ %168, %170 ], [ %.sroa.035.0.extract.trunc, %.thread-pre-split_crit_edge ]
  %.sroa.6.0 = phi i32 [ %166, %170 ], [ %.sroa.6.0.extract.trunc, %.thread-pre-split_crit_edge ]
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %thread-pre-split.thread, label %288

thread-pre-split.thread:                          ; preds = %158, %thread-pre-split
  %.sroa.6.0410 = phi i32 [ %.sroa.6.0, %thread-pre-split ], [ %.sroa.6.0.extract.trunc, %158 ]
  %.sroa.035.0408 = phi i32 [ %.sroa.035.0, %thread-pre-split ], [ %.sroa.035.0.extract.trunc, %158 ]
  %183 = phi i64 [ %181, %thread-pre-split ], [ %160, %158 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %185 = load ptr, ptr %184, align 8, !tbaa !154
  %.not286 = icmp eq ptr %185, null
  br i1 %.not286, label %186, label %189

186:                                              ; preds = %thread-pre-split.thread
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %188 = load ptr, ptr %187, align 8, !tbaa !85
  %.not287 = icmp eq ptr %188, null
  br i1 %.not287, label %288, label %189

189:                                              ; preds = %186, %thread-pre-split.thread
  %190 = phi ptr [ %185, %thread-pre-split.thread ], [ %188, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %192 = load i32, ptr %191, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %194 = load i64, ptr %193, align 8, !tbaa !126
  %.not76.i = icmp eq i64 %194, -9223372036854775808
  br i1 %.not76.i, label %239, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %197 = load i32, ptr %196, align 4, !tbaa !339
  %.not78.i = icmp eq i32 %197, 0
  br i1 %.not78.i, label %.lr.ph.i, label %update_initial_durations.exit

.lr.ph.i:                                         ; preds = %195
  store i32 1, ptr %196, align 4, !tbaa !339
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %200

200:                                              ; preds = %get_next_pkt.exit.i, %.lr.ph.i
  %.0108.i = phi i64 [ %194, %.lr.ph.i ], [ %.1.i, %get_next_pkt.exit.i ]
  %.068107.i = phi ptr [ %190, %.lr.ph.i ], [ %.0.i.i, %get_next_pkt.exit.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.068107.i, i64 44
  %202 = load i32, ptr %201, align 4, !tbaa !138
  %203 = icmp eq i32 %202, %192
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.068107.i, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !156
  %207 = getelementptr inbounds nuw i8, ptr %.068107.i, i64 24
  %208 = load i64, ptr %207, align 8, !tbaa !155
  %.not81.i = icmp eq i64 %208, -9223372036854775808
  %209 = icmp eq i64 %206, -9223372036854775808
  %or.cond.i = and i1 %209, %.not81.i
  br i1 %or.cond.i, label %210, label %222

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %.068107.i, i64 72
  %212 = load i64, ptr %211, align 8, !tbaa !340
  %.not82.i = icmp eq i64 %212, 0
  br i1 %.not82.i, label %213, label %222

213:                                              ; preds = %210
  %214 = sub nsw i64 %.0108.i, %183
  br label %215

215:                                              ; preds = %213, %200
  %.1.i = phi i64 [ %214, %213 ], [ %.0108.i, %200 ]
  %216 = load ptr, ptr %.068107.i, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i, label %217, label %get_next_pkt.exit.i

217:                                              ; preds = %215
  %218 = load ptr, ptr %198, align 8, !tbaa !232
  %219 = icmp eq ptr %.068107.i, %218
  br i1 %219, label %220, label %av_ts_make_string.exit96.i

220:                                              ; preds = %217
  %221 = load ptr, ptr %199, align 8, !tbaa !85
  br label %get_next_pkt.exit.i

get_next_pkt.exit.i:                              ; preds = %220, %215
  %.0.i.i = phi ptr [ %221, %220 ], [ %216, %215 ]
  %.not79.i = icmp eq ptr %.0.i.i, null
  br i1 %.not79.i, label %av_ts_make_string.exit96.i, label %200, !llvm.loop !341

222:                                              ; preds = %210, %204
  %223 = getelementptr inbounds nuw i8, ptr %.068107.i, i64 16
  %.not83.i = icmp eq i64 %208, %194
  br i1 %.not83.i, label %.critedge.i, label %av_ts_make_string.exit.i

av_ts_make_string.exit.i:                         ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.068107.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %194) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %226 = load i64, ptr %224, align 8, !tbaa !155
  %227 = icmp eq i64 %226, -9223372036854775808
  br i1 %227, label %228, label %229

228:                                              ; preds = %av_ts_make_string.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %av_ts_make_string.exit94.i

229:                                              ; preds = %av_ts_make_string.exit.i
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %226) #15
  br label %av_ts_make_string.exit94.i

av_ts_make_string.exit94.i:                       ; preds = %229, %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %231 = load i64, ptr %223, align 8, !tbaa !156
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %233, label %234

233:                                              ; preds = %av_ts_make_string.exit94.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %av_ts_make_string.exit95.i

234:                                              ; preds = %av_ts_make_string.exit94.i
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %231) #15
  br label %av_ts_make_string.exit95.i

av_ts_make_string.exit95.i:                       ; preds = %234, %233
  %236 = getelementptr inbounds nuw i8, ptr %.068107.i, i64 72
  %237 = load i64, ptr %236, align 8, !tbaa !340
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.78, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %237) #15
  br label %update_initial_durations.exit

av_ts_make_string.exit96.i:                       ; preds = %get_next_pkt.exit.i, %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %194) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.79, ptr noundef nonnull %10) #15
  br label %update_initial_durations.exit

.critedge.i:                                      ; preds = %222
  br i1 %.not286, label %242, label %.thread417

.thread417:                                       ; preds = %.critedge.i
  store i64 %.0108.i, ptr %193, align 8, !tbaa !126
  br label %.lr.ph112.i

239:                                              ; preds = %189
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %241 = load i64, ptr %240, align 8, !tbaa !128
  %.not77.i = icmp eq i64 %241, 9223090561878065151
  br i1 %.not77.i, label %.lr.ph112.i, label %update_initial_durations.exit

242:                                              ; preds = %.critedge.i
  %243 = load ptr, ptr %199, align 8, !tbaa !85
  store i64 %.0108.i, ptr %193, align 8, !tbaa !126
  %.not85109.i = icmp eq ptr %243, null
  br i1 %.not85109.i, label %.critedge93.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %239, %.thread417, %242
  %.2.i416 = phi i64 [ %.0108.i, %242 ], [ %.0108.i, %.thread417 ], [ 9223090561878065151, %239 ]
  %.169.i415 = phi ptr [ %243, %242 ], [ %185, %.thread417 ], [ %190, %239 ]
  %244 = phi i64 [ %.0108.i, %242 ], [ %.0108.i, %.thread417 ], [ -9223372036854775808, %239 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %247

247:                                              ; preds = %get_next_pkt.exit99.i, %.lr.ph112.i
  %.3111.i = phi i64 [ %.2.i416, %.lr.ph112.i ], [ %.4.i, %get_next_pkt.exit99.i ]
  %.270110.i = phi ptr [ %.169.i415, %.lr.ph112.i ], [ %.0.i98.i, %get_next_pkt.exit99.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.270110.i, i64 44
  %249 = load i32, ptr %248, align 4, !tbaa !138
  %.not86.i = icmp eq i32 %249, %192
  br i1 %.not86.i, label %250, label %280

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.270110.i, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !156
  %253 = getelementptr inbounds nuw i8, ptr %.270110.i, i64 24
  %254 = load i64, ptr %253, align 8, !tbaa !155
  %255 = icmp eq i64 %252, %254
  %256 = icmp eq i64 %252, -9223372036854775808
  %or.cond90.i = or i1 %256, %255
  br i1 %or.cond90.i, label %257, label %update_initial_durations.exit

257:                                              ; preds = %250
  %258 = icmp eq i64 %254, -9223372036854775808
  br i1 %258, label %262, label %259

259:                                              ; preds = %257
  %260 = icmp eq i64 %254, %244
  %261 = icmp eq i64 %254, 9223090561878065151
  %or.cond91.i = or i1 %261, %260
  br i1 %or.cond91.i, label %262, label %update_initial_durations.exit

262:                                              ; preds = %259, %257
  %263 = getelementptr inbounds nuw i8, ptr %.270110.i, i64 72
  %264 = load i64, ptr %263, align 8, !tbaa !340
  %.not87.i = icmp eq i64 %264, 0
  br i1 %.not87.i, label %265, label %update_initial_durations.exit

265:                                              ; preds = %262
  %266 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.3111.i, i64 %183)
  %267 = extractvalue { i64, i1 } %266, 1
  %268 = extractvalue { i64, i1 } %266, 0
  %269 = icmp slt i64 %268, 0
  %270 = select i1 %269, i64 9223372036854775807, i64 -9223372036854775808
  %271 = select i1 %267, i64 %270, i64 %268
  %272 = add i64 %.3111.i, %183
  %273 = icmp eq i64 %271, %272
  br i1 %273, label %274, label %update_initial_durations.exit

274:                                              ; preds = %265
  store i64 %.3111.i, ptr %253, align 8, !tbaa !155
  %275 = load ptr, ptr %112, align 8, !tbaa !93
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 172
  %277 = load i32, ptr %276, align 4, !tbaa !222
  %.not88.i = icmp eq i32 %277, 0
  br i1 %.not88.i, label %278, label %279

278:                                              ; preds = %274
  store i64 %.3111.i, ptr %251, align 8, !tbaa !156
  br label %279

279:                                              ; preds = %278, %274
  store i64 %183, ptr %263, align 8, !tbaa !340
  br label %280

280:                                              ; preds = %279, %247
  %.4.i = phi i64 [ %.3111.i, %247 ], [ %271, %279 ]
  %281 = load ptr, ptr %.270110.i, align 8, !tbaa !157
  %.not.i97.i = icmp eq ptr %281, null
  br i1 %.not.i97.i, label %282, label %get_next_pkt.exit99.i

282:                                              ; preds = %280
  %283 = load ptr, ptr %245, align 8, !tbaa !232
  %284 = icmp eq ptr %.270110.i, %283
  br i1 %284, label %285, label %.critedge93.i

285:                                              ; preds = %282
  %286 = load ptr, ptr %246, align 8, !tbaa !85
  br label %get_next_pkt.exit99.i

get_next_pkt.exit99.i:                            ; preds = %285, %280
  %.0.i98.i = phi ptr [ %286, %285 ], [ %281, %280 ]
  %.not85.i = icmp eq ptr %.0.i98.i, null
  br i1 %.not85.i, label %.critedge93.i, label %247, !llvm.loop !342

.critedge93.i:                                    ; preds = %get_next_pkt.exit99.i, %282, %242
  %.3.lcssa.i = phi i64 [ %.0108.i, %242 ], [ %.4.i, %282 ], [ %.4.i, %get_next_pkt.exit99.i ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 840
  store i64 %.3.lcssa.i, ptr %287, align 8, !tbaa !128
  br label %update_initial_durations.exit

update_initial_durations.exit:                    ; preds = %250, %259, %262, %265, %195, %av_ts_make_string.exit95.i, %av_ts_make_string.exit96.i, %239, %.critedge93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %288

288:                                              ; preds = %update_initial_durations.exit, %186, %thread-pre-split
  %.sroa.6.0409 = phi i32 [ %.sroa.6.0410, %update_initial_durations.exit ], [ %.sroa.6.0410, %186 ], [ %.sroa.6.0, %thread-pre-split ]
  %.sroa.035.0407 = phi i32 [ %.sroa.035.0408, %update_initial_durations.exit ], [ %.sroa.035.0408, %186 ], [ %.sroa.035.0, %thread-pre-split ]
  br i1 %89, label %289, label %310

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %291 = load i32, ptr %290, align 8, !tbaa !162
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %310

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %295 = load i32, ptr %294, align 8, !tbaa !136
  %.not288 = icmp eq i32 %295, 0
  br i1 %.not288, label %310, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %298 = load i64, ptr %297, align 8, !tbaa !343
  %299 = load i64, ptr %159, align 8, !tbaa !159
  %300 = sext i32 %295 to i64
  %301 = call i64 @av_rescale(i64 noundef %298, i64 noundef %299, i64 noundef %300) #18
  %302 = load i64, ptr %114, align 8, !tbaa !113
  %.not289 = icmp eq i64 %302, -9223372036854775808
  br i1 %.not289, label %305, label %303

303:                                              ; preds = %296
  %304 = add nsw i64 %302, %301
  store i64 %304, ptr %114, align 8, !tbaa !113
  br label %305

305:                                              ; preds = %303, %296
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %307 = load i64, ptr %306, align 8, !tbaa !112
  %.not290 = icmp eq i64 %307, -9223372036854775808
  br i1 %.not290, label %310, label %308

308:                                              ; preds = %305
  %309 = add nsw i64 %307, %301
  store i64 %309, ptr %306, align 8, !tbaa !112
  br label %310

310:                                              ; preds = %305, %308, %293, %289, %288
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !112
  %.not291 = icmp eq i64 %312, -9223372036854775808
  br i1 %.not291, label %316, label %313

313:                                              ; preds = %310
  %314 = load i64, ptr %114, align 8, !tbaa !113
  %315 = icmp sgt i64 %314, %312
  %spec.select305 = select i1 %315, i32 1, i32 %.0
  br label %316

316:                                              ; preds = %313, %310
  %.1 = phi i32 [ %.0, %310 ], [ %spec.select305, %313 ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %318 = load i32, ptr %317, align 8, !tbaa !172
  %319 = and i32 %318, 1
  %.not293 = icmp eq i32 %319, 0
  br i1 %.not293, label %340, label %320

320:                                              ; preds = %316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %321 = load i64, ptr %114, align 8, !tbaa !113
  %322 = icmp eq i64 %321, -9223372036854775808
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %av_ts_make_string.exit

324:                                              ; preds = %320
  %325 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %321) #15
  %.pre343 = load i64, ptr %311, align 8, !tbaa !112
  br label %av_ts_make_string.exit

av_ts_make_string.exit:                           ; preds = %323, %324
  %326 = phi i64 [ %312, %323 ], [ %.pre343, %324 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %327 = icmp eq i64 %326, -9223372036854775808
  br i1 %327, label %328, label %329

328:                                              ; preds = %av_ts_make_string.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %av_ts_make_string.exit306

329:                                              ; preds = %av_ts_make_string.exit
  %330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %326) #15
  br label %av_ts_make_string.exit306

av_ts_make_string.exit306:                        ; preds = %328, %329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %332 = load i64, ptr %331, align 8, !tbaa !128
  %333 = icmp eq i64 %332, -9223372036854775808
  br i1 %333, label %334, label %335

334:                                              ; preds = %av_ts_make_string.exit306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %av_ts_make_string.exit307

335:                                              ; preds = %av_ts_make_string.exit306
  %336 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %332) #15
  br label %av_ts_make_string.exit307

av_ts_make_string.exit307:                        ; preds = %334, %335
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %338 = load i32, ptr %337, align 4, !tbaa !110
  %339 = load i64, ptr %159, align 8, !tbaa !159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.76, i32 noundef %.1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %338, ptr noundef %2, i64 noundef %339, i32 noundef %111, i32 noundef %25) #15
  br label %340

340:                                              ; preds = %av_ts_make_string.exit307, %316
  %341 = icmp eq i32 %111, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %340
  %or.cond7 = and i1 %89, %144
  %or.cond9 = and i1 %24, %or.cond7
  br i1 %or.cond9, label %344, label %423

343:                                              ; preds = %340
  br i1 %24, label %344, label %.thread419

344:                                              ; preds = %342, %343
  %.not294 = icmp eq i32 %.1, 0
  br i1 %.not294, label %398, label %345

345:                                              ; preds = %344
  %346 = load i64, ptr %311, align 8, !tbaa !112
  %347 = icmp eq i64 %346, -9223372036854775808
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %350 = load i64, ptr %349, align 8, !tbaa !262
  store i64 %350, ptr %311, align 8, !tbaa !112
  br label %351

351:                                              ; preds = %348, %345
  %352 = phi i64 [ %350, %348 ], [ %346, %345 ]
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %354 = load i32, ptr %353, align 4, !tbaa !110
  %355 = load i64, ptr %114, align 8, !tbaa !113
  call fastcc void @update_initial_timestamps(ptr noundef nonnull %0, i32 noundef %354, i64 noundef %352, i64 noundef %355, ptr noundef nonnull %3)
  %356 = load i64, ptr %311, align 8, !tbaa !112
  %357 = icmp eq i64 %356, -9223372036854775808
  br i1 %357, label %358, label %361

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %360 = load i64, ptr %359, align 8, !tbaa !128
  store i64 %360, ptr %311, align 8, !tbaa !112
  br label %361

361:                                              ; preds = %358, %351
  %362 = phi i64 [ %360, %358 ], [ %356, %351 ]
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %364 = load i32, ptr %363, align 8, !tbaa !344
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %361
  %367 = load i64, ptr %159, align 8, !tbaa !159
  %368 = icmp ult i64 %367, 2147483648
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = trunc nuw nsw i64 %367 to i32
  store i32 %370, ptr %363, align 8, !tbaa !344
  br label %371

371:                                              ; preds = %369, %366, %361
  %372 = phi i32 [ %370, %369 ], [ 0, %366 ], [ %364, %361 ]
  %.not297 = icmp eq i64 %362, -9223372036854775808
  br i1 %.not297, label %.thread316, label %373

373:                                              ; preds = %371
  %374 = sext i32 %372 to i64
  %375 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %362, i64 %374)
  %376 = extractvalue { i64, i1 } %375, 1
  %377 = extractvalue { i64, i1 } %375, 0
  %378 = icmp slt i64 %377, 0
  %379 = select i1 %378, i64 9223372036854775807, i64 -9223372036854775808
  %380 = select i1 %376, i64 %379, i64 %377
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 840
  store i64 %380, ptr %381, align 8, !tbaa !128
  %382 = load i64, ptr %114, align 8, !tbaa !113
  %383 = icmp eq i64 %382, -9223372036854775808
  %384 = icmp sgt i32 %372, 0
  %or.cond = select i1 %383, i1 %384, i1 false
  br i1 %or.cond, label %385, label %.thread316

385:                                              ; preds = %373
  %reass.sub = sub i64 %380, %4
  %386 = add i64 %reass.sub, 1
  %387 = icmp ult i64 %386, 3
  br i1 %387, label %388, label %.thread316

388:                                              ; preds = %385
  %389 = icmp ne i64 %4, %5
  %390 = icmp ne i64 %5, -9223372036854775808
  %or.cond12 = and i1 %389, %390
  br i1 %or.cond12, label %391, label %.thread316

391:                                              ; preds = %388
  store i64 %4, ptr %114, align 8, !tbaa !113
  br label %.thread316

.thread316:                                       ; preds = %371, %391, %388, %385, %373
  %392 = load i64, ptr %159, align 8, !tbaa !159
  %393 = icmp ult i64 %392, 2147483648
  br i1 %393, label %394, label %396

394:                                              ; preds = %.thread316
  %395 = trunc nuw nsw i64 %392 to i32
  store i32 %395, ptr %363, align 8, !tbaa !344
  br label %396

396:                                              ; preds = %394, %.thread316
  %397 = load i64, ptr %114, align 8, !tbaa !113
  br label %.sink.split

398:                                              ; preds = %344
  %399 = load i64, ptr %114, align 8, !tbaa !113
  %.not295 = icmp eq i64 %399, -9223372036854775808
  br i1 %.not295, label %400, label %406

400:                                              ; preds = %398
  %401 = load i64, ptr %311, align 8, !tbaa !112
  %.not296 = icmp eq i64 %401, -9223372036854775808
  br i1 %.not296, label %402, label %405

402:                                              ; preds = %400
  %403 = load i64, ptr %159, align 8, !tbaa !159
  %404 = icmp sgt i64 %403, 0
  br i1 %404, label %405, label %423

405:                                              ; preds = %402, %400
  store i64 %401, ptr %114, align 8, !tbaa !113
  br label %406

406:                                              ; preds = %398, %405
  %407 = phi i64 [ %399, %398 ], [ %401, %405 ]
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %409 = load i32, ptr %408, align 4, !tbaa !110
  call fastcc void @update_initial_timestamps(ptr noundef nonnull %0, i32 noundef %409, i64 noundef %407, i64 noundef %407, ptr noundef nonnull %3)
  %410 = load i64, ptr %114, align 8, !tbaa !113
  %411 = icmp eq i64 %410, -9223372036854775808
  br i1 %411, label %412, label %415

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %414 = load i64, ptr %413, align 8, !tbaa !128
  store i64 %414, ptr %114, align 8, !tbaa !113
  br label %415

415:                                              ; preds = %412, %406
  %416 = phi i64 [ %414, %412 ], [ %410, %406 ]
  store i64 %416, ptr %311, align 8, !tbaa !112
  %417 = icmp ne i64 %416, -9223372036854775808
  %418 = icmp sgt i32 %.sroa.035.0407, -1
  %or.cond16 = select i1 %417, i1 %418, i1 false
  br i1 %or.cond16, label %419, label %423

419:                                              ; preds = %415
  %420 = load i64, ptr %161, align 8
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0409 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.035.0.insert.ext = zext nneg i32 %.sroa.035.0407 to i64
  %.sroa.035.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.035.0.insert.ext
  %421 = call i64 @av_add_stable(i64 %420, i64 noundef %416, i64 %.sroa.035.0.insert.insert, i64 noundef 1) #15
  br label %.sink.split

.sink.split:                                      ; preds = %419, %396
  %.sink433 = phi i64 [ 792, %396 ], [ 840, %419 ]
  %.sink = phi i64 [ %397, %396 ], [ %421, %419 ]
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink433
  store i64 %.sink, ptr %422, align 8, !tbaa !265
  br label %423

423:                                              ; preds = %.sink.split, %415, %402, %342
  %424 = load i64, ptr %114, align 8, !tbaa !113
  %425 = icmp ne i64 %424, -9223372036854775808
  %426 = icmp slt i32 %111, 17
  %or.cond19 = and i1 %426, %425
  br i1 %or.cond19, label %429, label %516

.thread419:                                       ; preds = %343
  %427 = load i64, ptr %114, align 8, !tbaa !113
  %.not434 = icmp eq i64 %427, -9223372036854775808
  br i1 %.not434, label %.thread422, label %.thread421

.thread422:                                       ; preds = %.thread419
  %.pre345423 = load i64, ptr %311, align 8, !tbaa !112
  br label %517

.thread421:                                       ; preds = %.thread419
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store i64 %427, ptr %428, align 8, !tbaa !265
  br label %.critedge

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store i64 %424, ptr %430, align 8, !tbaa !265
  %431 = icmp sgt i32 %111, 0
  br i1 %431, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %429
  %wide.trip.count = zext nneg i32 %111 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %464
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %464 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %432 = getelementptr inbounds nuw [17 x i64], ptr %430, i64 0, i64 %indvars.iv.next
  %433 = load i64, ptr %432, align 8, !tbaa !265
  %434 = icmp sgt i64 %424, %433
  br i1 %434, label %464, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %464, %.thread421, %429
  %435 = phi ptr [ %428, %.thread421 ], [ %430, %429 ], [ %430, %464 ], [ %430, %.lr.ph ]
  %436 = load ptr, ptr %19, align 8, !tbaa !104
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !105
  %.not.i308 = icmp eq i32 %438, 27
  br i1 %.not.i308, label %439, label %has_decode_delay_been_guessed.exit.thread

439:                                              ; preds = %.critedge
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %441 = load ptr, ptr %440, align 8, !tbaa !165
  %.not12.i = icmp eq ptr %441, null
  br i1 %.not12.i, label %has_decode_delay_been_guessed.exit.thread, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %112, align 8, !tbaa !93
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 172
  %445 = load i32, ptr %444, align 4, !tbaa !222
  %.not13.i = icmp eq i32 %445, 0
  br i1 %.not13.i, label %.thread.i, label %446

446:                                              ; preds = %442
  %447 = call i32 @avpriv_h264_has_num_reorder_frames(ptr noundef nonnull %443) #15
  %448 = load ptr, ptr %112, align 8, !tbaa !93
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 172
  %450 = load i32, ptr %449, align 4, !tbaa !222
  %451 = icmp eq i32 %447, %450
  br i1 %451, label %has_decode_delay_been_guessed.exit.thread, label %452

452:                                              ; preds = %446
  %453 = icmp slt i32 %450, 3
  br i1 %453, label %.thread.i, label %457

.thread.i:                                        ; preds = %452, %442
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %455 = load i32, ptr %454, align 8, !tbaa !239
  %456 = icmp sgt i32 %455, 6
  br i1 %456, label %has_decode_delay_been_guessed.exit.thread, label %516

457:                                              ; preds = %452
  %458 = icmp eq i32 %450, 3
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %460 = load i32, ptr %459, align 8, !tbaa !239
  br i1 %458, label %461, label %has_decode_delay_been_guessed.exit

461:                                              ; preds = %457
  %462 = icmp sgt i32 %460, 17
  br i1 %462, label %has_decode_delay_been_guessed.exit.thread, label %516

has_decode_delay_been_guessed.exit:               ; preds = %457
  %463 = icmp sgt i32 %460, 19
  br i1 %463, label %has_decode_delay_been_guessed.exit.thread, label %516

464:                                              ; preds = %.lr.ph
  %465 = getelementptr inbounds nuw [17 x i64], ptr %430, i64 0, i64 %indvars.iv
  store i64 %424, ptr %432, align 8, !tbaa !265
  store i64 %433, ptr %465, align 8, !tbaa !265
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !345

has_decode_delay_been_guessed.exit.thread:        ; preds = %461, %.thread.i, %446, %439, %.critedge, %has_decode_delay_been_guessed.exit
  %466 = load i64, ptr %311, align 8, !tbaa !112
  %467 = load ptr, ptr %19, align 8, !tbaa !104
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !105
  switch i32 %469, label %.loopexit.i [
    i32 27, label %.critedge.i309
    i32 173, label %.critedge.i309
    i32 196, label %.critedge.i309
  ]

.critedge.i309:                                   ; preds = %has_decode_delay_been_guessed.exit.thread, %has_decode_delay_been_guessed.exit.thread, %has_decode_delay_been_guessed.exit.thread
  %470 = load ptr, ptr %112, align 8, !tbaa !93
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 172
  %472 = load i32, ptr %471, align 4, !tbaa !222
  %473 = icmp eq i64 %466, -9223372036854775808
  %474 = icmp sgt i32 %472, 0
  br i1 %473, label %.preheader.i, label %.preheader74.i

.preheader74.i:                                   ; preds = %.critedge.i309
  br i1 %474, label %.lr.ph.i310, label %select_from_pts_buffer.exit

.lr.ph.i310:                                      ; preds = %.preheader74.i
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %wide.trip.count.i = zext nneg i32 %472 to i64
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 592
  br label %494

.preheader.i:                                     ; preds = %.critedge.i309
  br i1 %474, label %.lr.ph80.i, label %.loopexit.thread.i

.lr.ph80.i:                                       ; preds = %.preheader.i
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %wide.trip.count86.i = zext nneg i32 %472 to i64
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 592
  br label %481

481:                                              ; preds = %493, %.lr.ph80.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next84.i, %493 ]
  %.179.i = phi i64 [ -9223372036854775808, %.lr.ph80.i ], [ %.3.i, %493 ]
  %.05877.i = phi i64 [ 9223372036854775807, %.lr.ph80.i ], [ %.260.i, %493 ]
  %482 = getelementptr inbounds nuw [17 x i8], ptr %478, i64 0, i64 %indvars.iv83.i
  %483 = load i8, ptr %482, align 1, !tbaa !85
  %.not73.i = icmp eq i8 %483, 0
  br i1 %.not73.i, label %493, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw [17 x i64], ptr %479, i64 0, i64 %indvars.iv83.i
  %486 = load i64, ptr %485, align 8, !tbaa !265
  %487 = zext i8 %483 to i64
  %488 = sdiv i64 %486, %487
  %489 = icmp slt i64 %488, %.05877.i
  br i1 %489, label %490, label %493

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw i64, ptr %480, i64 %indvars.iv83.i
  %492 = load i64, ptr %491, align 8, !tbaa !265
  br label %493

493:                                              ; preds = %490, %484, %481
  %.260.i = phi i64 [ %.05877.i, %481 ], [ %488, %490 ], [ %.05877.i, %484 ]
  %.3.i = phi i64 [ %.179.i, %481 ], [ %492, %490 ], [ %.179.i, %484 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %.loopexit.i, label %481, !llvm.loop !322

494:                                              ; preds = %513, %.lr.ph.i310
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i310 ], [ %indvars.iv.next.i, %513 ]
  %495 = getelementptr inbounds nuw i64, ptr %477, i64 %indvars.iv.i
  %496 = load i64, ptr %495, align 8, !tbaa !265
  %.not72.i = icmp eq i64 %496, -9223372036854775808
  br i1 %.not72.i, label %513, label %497

497:                                              ; preds = %494
  %498 = sub nsw i64 %496, %466
  %499 = call i64 @llvm.abs.i64(i64 %498, i1 true)
  %500 = getelementptr inbounds nuw [17 x i64], ptr %475, i64 0, i64 %indvars.iv.i
  %501 = load i64, ptr %500, align 8, !tbaa !265
  %502 = add i64 %501, %499
  %503 = call i64 @llvm.smax.i64(i64 %502, i64 %501)
  store i64 %503, ptr %500, align 8, !tbaa !265
  %504 = getelementptr inbounds nuw [17 x i8], ptr %476, i64 0, i64 %indvars.iv.i
  %505 = load i8, ptr %504, align 1, !tbaa !85
  %506 = add i8 %505, 1
  store i8 %506, ptr %504, align 1, !tbaa !85
  %507 = icmp ugt i8 %506, -6
  br i1 %507, label %508, label %513

508:                                              ; preds = %497
  %509 = load i64, ptr %500, align 8, !tbaa !265
  %510 = ashr i64 %509, 1
  store i64 %510, ptr %500, align 8, !tbaa !265
  %511 = load i8, ptr %504, align 1, !tbaa !85
  %512 = lshr i8 %511, 1
  store i8 %512, ptr %504, align 1, !tbaa !85
  br label %513

513:                                              ; preds = %508, %497, %494
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %494, !llvm.loop !323

.loopexit.i:                                      ; preds = %513, %493, %has_decode_delay_been_guessed.exit.thread
  %.056.i = phi i64 [ %466, %has_decode_delay_been_guessed.exit.thread ], [ %.3.i, %493 ], [ %466, %513 ]
  %514 = icmp eq i64 %.056.i, -9223372036854775808
  br i1 %514, label %.loopexit.thread.i, label %select_from_pts_buffer.exit

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.preheader.i
  %515 = load i64, ptr %435, align 8, !tbaa !265
  br label %select_from_pts_buffer.exit

select_from_pts_buffer.exit:                      ; preds = %.preheader74.i, %.loopexit.i, %.loopexit.thread.i
  %.5.i = phi i64 [ %515, %.loopexit.thread.i ], [ %.056.i, %.loopexit.i ], [ %466, %.preheader74.i ]
  store i64 %.5.i, ptr %311, align 8, !tbaa !112
  br label %516

516:                                              ; preds = %461, %.thread.i, %has_decode_delay_been_guessed.exit, %select_from_pts_buffer.exit, %423
  %.pre345 = load i64, ptr %311, align 8, !tbaa !112
  br i1 %24, label %521, label %517

517:                                              ; preds = %.thread422, %516
  %.pre345424 = phi i64 [ %.pre345423, %.thread422 ], [ %.pre345, %516 ]
  %518 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %519 = load i32, ptr %518, align 4, !tbaa !110
  %520 = load i64, ptr %114, align 8, !tbaa !113
  call fastcc void @update_initial_timestamps(ptr noundef %0, i32 noundef %519, i64 noundef %.pre345424, i64 noundef %520, ptr noundef nonnull %3)
  %.pre344 = load i64, ptr %311, align 8, !tbaa !112
  br label %521

521:                                              ; preds = %517, %516
  %522 = phi i64 [ %.pre344, %517 ], [ %.pre345, %516 ]
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %524 = load i64, ptr %523, align 8, !tbaa !128
  %525 = icmp sgt i64 %522, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %521
  store i64 %522, ptr %523, align 8, !tbaa !128
  br label %527

527:                                              ; preds = %526, %521
  %528 = load i32, ptr %317, align 8, !tbaa !172
  %529 = and i32 %528, 1
  %.not300 = icmp eq i32 %529, 0
  br i1 %.not300, label %550, label %530

530:                                              ; preds = %527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %531 = load i64, ptr %114, align 8, !tbaa !113
  %532 = icmp eq i64 %531, -9223372036854775808
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %av_ts_make_string.exit311

534:                                              ; preds = %530
  %535 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %531) #15
  %.pre346 = load i64, ptr %311, align 8, !tbaa !112
  br label %av_ts_make_string.exit311

av_ts_make_string.exit311:                        ; preds = %533, %534
  %536 = phi i64 [ %522, %533 ], [ %.pre346, %534 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %537 = icmp eq i64 %536, -9223372036854775808
  br i1 %537, label %538, label %539

538:                                              ; preds = %av_ts_make_string.exit311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %av_ts_make_string.exit312

539:                                              ; preds = %av_ts_make_string.exit311
  %540 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %536) #15
  br label %av_ts_make_string.exit312

av_ts_make_string.exit312:                        ; preds = %538, %539
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %541 = load i64, ptr %523, align 8, !tbaa !128
  %542 = icmp eq i64 %541, -9223372036854775808
  br i1 %542, label %543, label %544

543:                                              ; preds = %av_ts_make_string.exit312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  br label %av_ts_make_string.exit313

544:                                              ; preds = %av_ts_make_string.exit312
  %545 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 32, ptr noundef nonnull @.str.44, i64 noundef %541) #15
  br label %av_ts_make_string.exit313

av_ts_make_string.exit313:                        ; preds = %543, %544
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !144
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %549 = load i32, ptr %548, align 4, !tbaa !346
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.77, i32 noundef %.1, i32 noundef %111, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %547, i32 noundef %549) #15
  br label %550

550:                                              ; preds = %av_ts_make_string.exit313, %527
  %551 = load ptr, ptr %19, align 8, !tbaa !104
  %552 = load i32, ptr %551, align 8, !tbaa !129
  %553 = icmp eq i32 %552, 2
  br i1 %553, label %558, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !105
  %557 = call i32 @ff_is_intra_only(i32 noundef %556) #15
  %.not301 = icmp eq i32 %557, 0
  br i1 %.not301, label %562, label %558

558:                                              ; preds = %554, %550
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %560 = load i32, ptr %559, align 8, !tbaa !111
  %561 = or i32 %560, 1
  store i32 %561, ptr %559, align 8, !tbaa !111
  br label %562

562:                                              ; preds = %554, %558, %switch.edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_opt_get_dict_val(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_opt_set_dict_val(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_parser_parse2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_frame_duration(ptr noundef readonly captures(none) %0, ptr noundef nonnull initializes((0, 4)) %1, ptr noundef nonnull initializes((0, 4)) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %.sroa.0.0.copyload = load i32, ptr %9, align 4, !tbaa !54
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !54
  store i32 0, ptr %1, align 4, !tbaa !54
  store i32 0, ptr %2, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = load i32, ptr %11, align 8, !tbaa !129
  switch i32 %12, label %104 [
    i32 0, label %13
    i32 1, label %87
  ]

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %15 = load i32, ptr %14, align 4, !tbaa !203
  %.not73 = icmp eq i32 %15, 0
  br i1 %.not73, label %23, label %16

16:                                               ; preds = %13
  %17 = icmp ne ptr %4, null
  %18 = icmp ne i32 %.sroa.0.0.copyload, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %21 = load i32, ptr %20, align 4, !tbaa !245
  store i32 %21, ptr %1, align 4, !tbaa !54
  %22 = load i32, ptr %14, align 4, !tbaa !203
  store i32 %22, ptr %2, align 4, !tbaa !54
  br label %104

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne i32 %.sroa.0.0.copyload, 0
  %or.cond5 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond5, label %.thread, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !207
  %.not74 = icmp eq i32 %33, 0
  br i1 %.not74, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %36 = load i32, ptr %35, align 4, !tbaa !347
  %.not75 = icmp eq i32 %36, 0
  br i1 %.not75, label %.thread, label %37

37:                                               ; preds = %34
  store i32 %36, ptr %1, align 4, !tbaa !54
  %38 = load i32, ptr %32, align 8, !tbaa !207
  store i32 %38, ptr %2, align 4, !tbaa !54
  br label %104

.thread:                                          ; preds = %16, %34, %31, %23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !116
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 1000
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !115
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %.thread
  store i32 %40, ptr %1, align 4, !tbaa !54
  %48 = load i32, ptr %43, align 4, !tbaa !115
  store i32 %48, ptr %2, align 4, !tbaa !54
  br label %104

49:                                               ; preds = %.thread
  %50 = sext i32 %.sroa.7.0.copyload to i64
  %51 = mul nsw i64 %50, 1000
  %52 = sext i32 %.sroa.0.0.copyload to i64
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %104

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %.not76 = icmp eq ptr %56, null
  br i1 %.not76, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !196
  %60 = and i32 %59, 16
  %.not77 = icmp eq i32 %60, 0
  %61 = select i1 %.not77, i64 1, i64 2
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i64 [ 1, %54 ], [ %61, %57 ]
  %64 = mul nsw i64 %63, %52
  %65 = tail call i32 @av_reduce(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %50, i64 noundef %64, i64 noundef 2147483647) #15
  %66 = icmp ne ptr %4, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !238
  %.not78 = icmp eq i32 %69, 0
  br i1 %.not78, label %79, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %1, align 4, !tbaa !54
  %72 = sext i32 %71 to i64
  %73 = sext i32 %69 to i64
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 %74, %72
  %76 = load i32, ptr %2, align 4, !tbaa !54
  %77 = sext i32 %76 to i64
  %78 = tail call i32 @av_reduce(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %75, i64 noundef %77, i64 noundef 2147483647) #15
  br label %79

79:                                               ; preds = %70, %67, %62
  %80 = load ptr, ptr %55, align 8, !tbaa !107
  %.not79 = icmp eq ptr %80, null
  br i1 %.not79, label %104, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !196
  %84 = and i32 %83, 16
  %85 = icmp eq i32 %84, 0
  %or.cond7 = or i1 %66, %85
  br i1 %or.cond7, label %104, label %86

86:                                               ; preds = %81
  store i32 0, ptr %2, align 4, !tbaa !54
  store i32 0, ptr %1, align 4, !tbaa !54
  br label %104

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %89 = load i32, ptr %88, align 8, !tbaa !214
  %.not = icmp eq i32 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !136
  br i1 %.not, label %96, label %92

92:                                               ; preds = %87
  %93 = tail call i32 @av_get_audio_frame_duration(ptr noundef nonnull %8, i32 noundef %91) #15
  %94 = load ptr, ptr %7, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 344
  br label %100

96:                                               ; preds = %87
  %97 = tail call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %11, i32 noundef %91) #15
  %98 = load ptr, ptr %10, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  br label %100

100:                                              ; preds = %96, %92
  %.066.in = phi ptr [ %95, %92 ], [ %99, %96 ]
  %.0 = phi i32 [ %93, %92 ], [ %97, %96 ]
  %.066 = load i32, ptr %.066.in, align 8, !tbaa !54
  %101 = icmp slt i32 %.0, 1
  %102 = icmp slt i32 %.066, 1
  %or.cond9 = select i1 %101, i1 true, i1 %102
  br i1 %or.cond9, label %104, label %103

103:                                              ; preds = %100
  store i32 %.0, ptr %1, align 4, !tbaa !54
  store i32 %.066, ptr %2, align 4, !tbaa !54
  br label %104

104:                                              ; preds = %79, %81, %86, %6, %100, %19, %47, %49, %37, %103
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @update_initial_timestamps(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  br label %16

16:                                               ; preds = %5, %13
  %17 = phi ptr [ %15, %13 ], [ %12, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 832
  %19 = load i64, ptr %18, align 8, !tbaa !126
  %20 = icmp ne i64 %19, -9223372036854775808
  %21 = icmp eq i64 %2, -9223372036854775808
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %24 = load i64, ptr %23, align 8, !tbaa !128
  %25 = icmp sgt i64 %24, 9223090559730581502
  %26 = add nsw i64 %24, -9223090564025548799
  %27 = icmp sge i64 %2, %26
  %or.cond86.not99 = select i1 %25, i1 %27, i1 false
  %28 = icmp slt i64 %2, 9222809086901354496
  %or.cond93 = and i1 %28, %or.cond86.not99
  br i1 %or.cond93, label %29, label %.thread

29:                                               ; preds = %22
  %.neg94 = add i64 %2, 9223090561878065151
  %30 = sub i64 %.neg94, %24
  store i64 %30, ptr %18, align 8, !tbaa !126
  store i64 %2, ptr %23, align 8, !tbaa !128
  %31 = add i64 %30, -9223090561878065151
  %32 = icmp slt i64 %3, 9222809086901354496
  %33 = select i1 %32, i64 0, i64 %31
  %spec.select = add i64 %33, %3
  %.not7595 = icmp eq ptr %17, null
  br i1 %.not7595, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %70

._crit_edge:                                      ; preds = %109, %get_next_pkt.exit, %29
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !105
  %.not.i = icmp eq i32 %43, 27
  br i1 %.not.i, label %44, label %has_decode_delay_been_guessed.exit.thread

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %46 = load ptr, ptr %45, align 8, !tbaa !165
  %.not12.i = icmp eq ptr %46, null
  br i1 %.not12.i, label %has_decode_delay_been_guessed.exit.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 172
  %51 = load i32, ptr %50, align 4, !tbaa !222
  %.not13.i = icmp eq i32 %51, 0
  br i1 %.not13.i, label %.thread.i, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @avpriv_h264_has_num_reorder_frames(ptr noundef nonnull %49) #15
  %54 = load ptr, ptr %48, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 172
  %56 = load i32, ptr %55, align 4, !tbaa !222
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %has_decode_delay_been_guessed.exit.thread, label %58

58:                                               ; preds = %52
  %59 = icmp slt i32 %56, 3
  br i1 %59, label %.thread.i, label %63

.thread.i:                                        ; preds = %58, %47
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %61 = load i32, ptr %60, align 8, !tbaa !239
  %62 = icmp sgt i32 %61, 6
  br i1 %62, label %has_decode_delay_been_guessed.exit.thread, label %114

63:                                               ; preds = %58
  %64 = icmp eq i32 %56, 3
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %66 = load i32, ptr %65, align 8, !tbaa !239
  br i1 %64, label %67, label %has_decode_delay_been_guessed.exit

67:                                               ; preds = %63
  %68 = icmp sgt i32 %66, 17
  br i1 %68, label %has_decode_delay_been_guessed.exit.thread, label %114

has_decode_delay_been_guessed.exit:               ; preds = %63
  %69 = icmp sgt i32 %66, 19
  br i1 %69, label %has_decode_delay_been_guessed.exit.thread, label %114

70:                                               ; preds = %.lr.ph, %get_next_pkt.exit
  %.06696 = phi ptr [ %17, %.lr.ph ], [ %.0.i88, %get_next_pkt.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.06696, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !138
  %.not79 = icmp eq i32 %72, %1
  br i1 %.not79, label %73, label %107

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.06696, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !156
  %76 = icmp slt i64 %75, 9222809086901354496
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = add i64 %75, %31
  store i64 %78, ptr %74, align 8, !tbaa !156
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i64 [ %78, %77 ], [ %75, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %.06696, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !155
  %83 = icmp slt i64 %82, 9222809086901354496
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = add i64 %82, %31
  store i64 %85, ptr %81, align 8, !tbaa !155
  br label %86

86:                                               ; preds = %84, %79
  %87 = load i64, ptr %34, align 8, !tbaa !127
  %88 = icmp ne i64 %87, -9223372036854775808
  %.not82 = icmp eq i64 %80, -9223372036854775808
  %or.cond112 = or i1 %88, %.not82
  br i1 %or.cond112, label %107, label %89

89:                                               ; preds = %86
  store i64 %80, ptr %34, align 8, !tbaa !127
  %90 = load ptr, ptr %35, align 8, !tbaa !104
  %91 = load i32, ptr %90, align 8, !tbaa !129
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %95 = load i32, ptr %94, align 8, !tbaa !150
  %.not83 = icmp eq i32 %95, 0
  br i1 %.not83, label %107, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %36, align 8, !tbaa !183
  %98 = sext i32 %97 to i64
  %.sroa.23.0.insert.ext = zext i32 %95 to i64
  %.sroa.23.0.insert.shift = shl nuw i64 %.sroa.23.0.insert.ext, 32
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.23.0.insert.shift, 1
  %99 = load i64, ptr %37, align 8
  %100 = tail call i64 @av_rescale_q(i64 noundef %98, i64 %.sroa.02.0.insert.insert, i64 %99) #18
  %101 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %80, i64 %100)
  %102 = extractvalue { i64, i1 } %101, 1
  %103 = extractvalue { i64, i1 } %101, 0
  %104 = icmp slt i64 %103, 0
  %105 = select i1 %104, i64 9223372036854775807, i64 -9223372036854775808
  %106 = select i1 %102, i64 %105, i64 %103
  store i64 %106, ptr %34, align 8, !tbaa !127
  br label %107

107:                                              ; preds = %86, %96, %93, %89, %70
  %108 = load ptr, ptr %.06696, align 8, !tbaa !157
  %.not.i87 = icmp eq ptr %108, null
  br i1 %.not.i87, label %109, label %get_next_pkt.exit

109:                                              ; preds = %107
  %110 = load ptr, ptr %38, align 8, !tbaa !232
  %111 = icmp eq ptr %.06696, %110
  br i1 %111, label %112, label %._crit_edge

112:                                              ; preds = %109
  %113 = load ptr, ptr %39, align 8, !tbaa !85
  br label %get_next_pkt.exit

get_next_pkt.exit:                                ; preds = %107, %112
  %.0.i88 = phi ptr [ %113, %112 ], [ %108, %107 ]
  %.not75 = icmp eq ptr %.0.i88, null
  br i1 %.not75, label %._crit_edge, label %70, !llvm.loop !348

has_decode_delay_been_guessed.exit.thread:        ; preds = %67, %.thread.i, %52, %44, %._crit_edge, %has_decode_delay_been_guessed.exit
  tail call fastcc void @update_dts_from_pts(ptr noundef %0, i32 noundef %1, ptr noundef %17)
  br label %114

114:                                              ; preds = %67, %.thread.i, %has_decode_delay_been_guessed.exit.thread, %has_decode_delay_been_guessed.exit
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !127
  %117 = icmp eq i64 %116, -9223372036854775808
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %114
  %119 = load ptr, ptr %40, align 8, !tbaa !104
  %120 = load i32, ptr %119, align 8, !tbaa !129
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !111
  %125 = and i32 %124, 4
  %.not77 = icmp eq i32 %125, 0
  br i1 %.not77, label %.thread.sink.split, label %.thread

126:                                              ; preds = %118
  store i64 %spec.select, ptr %115, align 8, !tbaa !127
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %128 = load i32, ptr %127, align 8, !tbaa !150
  %.not78 = icmp eq i32 %128, 0
  br i1 %.not78, label %.thread, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %131 = load i32, ptr %130, align 8, !tbaa !183
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.insert.ext = zext i32 %128 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %134 = load i64, ptr %133, align 8
  %135 = tail call i64 @av_rescale_q(i64 noundef %132, i64 %.sroa.0.0.insert.insert, i64 %134) #18
  %136 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %spec.select, i64 %135)
  %137 = extractvalue { i64, i1 } %136, 1
  %138 = extractvalue { i64, i1 } %136, 0
  %139 = icmp slt i64 %138, 0
  %140 = select i1 %139, i64 9223372036854775807, i64 -9223372036854775808
  %141 = select i1 %137, i64 %140, i64 %138
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %122, %129
  %spec.select.sink = phi i64 [ %141, %129 ], [ %spec.select, %122 ]
  store i64 %spec.select.sink, ptr %115, align 8, !tbaa !127
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %122, %114, %126, %16, %22
  ret void
}

declare i64 @av_add_stable(i64, i64 noundef, i64, i64 noundef) local_unnamed_addr #2

declare i32 @ff_is_intra_only(i32 noundef) local_unnamed_addr #2

declare i32 @av_get_audio_frame_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #5

declare ptr @avcodec_find_decoder_by_name(ptr noundef) local_unnamed_addr #2

declare ptr @ff_find_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_codec_iterate(ptr noundef) local_unnamed_addr #2

declare i32 @av_codec_is_decoder(ptr noundef) local_unnamed_addr #2

declare ptr @av_bsf_get_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #5

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_bsf_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_bsf_init(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @avpriv_codec_get_cap_skip_frame_fill_param(ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_decode_subtitle2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avsubtitle_free(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @avpriv_h264_has_num_reorder_frames(ptr noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_stream_timings(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !87
  %.not223 = icmp eq i32 %3, 0
  br i1 %.not223, label %.loopexit.thread, label %.lr.ph215

.lr.ph215:                                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %6

._crit_edge:                                      ; preds = %70
  %5 = icmp eq i64 %.1, 9223372036854775807
  br i1 %5, label %83, label %74

6:                                                ; preds = %.lr.ph215, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next, %70 ]
  %.0214 = phi i64 [ 9223372036854775807, %.lr.ph215 ], [ %.1, %70 ]
  %.0144213 = phi i64 [ 9223372036854775807, %.lr.ph215 ], [ %.1145, %70 ]
  %.0148212 = phi i64 [ -9223372036854775808, %.lr.ph215 ], [ %.1149, %70 ]
  %.0154211 = phi i64 [ -9223372036854775808, %.lr.ph215 ], [ %.1155, %70 ]
  %.0157210 = phi i64 [ -9223372036854775808, %.lr.ph215 ], [ %.1158, %70 ]
  %.0161209 = phi i64 [ -9223372036854775808, %.lr.ph215 ], [ %.1162, %70 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = load i32, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !127
  %.not183 = icmp eq i64 %14, -9223372036854775808
  br i1 %.not183, label %.loopexit205, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %.not184 = icmp eq i32 %17, 0
  br i1 %.not184, label %.loopexit205, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @av_rescale_q(i64 noundef %14, i64 %20, i64 4294967296000001) #18
  %22 = and i32 %12, -2
  %switch = icmp eq i32 %22, 2
  br i1 %switch, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i64 @llvm.smin.i64(i64 %.0144213, i64 %21)
  br label %27

25:                                               ; preds = %18
  %26 = tail call i64 @llvm.smin.i64(i64 %.0214, i64 %21)
  br label %27

27:                                               ; preds = %25, %23
  %.2146 = phi i64 [ %24, %23 ], [ %.0144213, %25 ]
  %.2 = phi i64 [ %.0214, %23 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !256
  %30 = tail call i64 @av_rescale_q_rnd(i64 noundef %29, i64 %20, i64 4294967296000001, i32 noundef 8197) #18
  %.not185 = icmp eq i64 %30, -9223372036854775808
  br i1 %.not185, label %43, label %31

31:                                               ; preds = %27
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = sub nuw nsw i64 9223372036854775807, %30
  %.not187 = icmp sgt i64 %21, %34
  br i1 %.not187, label %43, label %37

35:                                               ; preds = %31
  %36 = sub nsw i64 -9223372036854775808, %30
  %.not186 = icmp slt i64 %21, %36
  br i1 %.not186, label %43, label %37

37:                                               ; preds = %35, %33
  %38 = add nsw i64 %30, %21
  br i1 %switch, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i64 @llvm.smax.i64(i64 %.0154211, i64 %38)
  br label %43

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.smax.i64(i64 %.0148212, i64 %38)
  br label %43

43:                                               ; preds = %39, %41, %35, %33, %27
  %.2156 = phi i64 [ %40, %39 ], [ %.0154211, %41 ], [ %.0154211, %33 ], [ %.0154211, %35 ], [ %.0154211, %27 ]
  %.0152 = phi i64 [ %38, %39 ], [ %38, %41 ], [ %30, %33 ], [ %30, %35 ], [ -9223372036854775808, %27 ]
  %.2150 = phi i64 [ %.0148212, %39 ], [ %42, %41 ], [ %.0148212, %33 ], [ %.0148212, %35 ], [ %.0148212, %27 ]
  %44 = trunc nuw i64 %indvars.iv to i32
  %45 = tail call ptr @av_find_program_from_stream(ptr noundef nonnull %0, ptr noundef null, i32 noundef %44) #15
  %.not188206 = icmp eq ptr %45, null
  br i1 %.not188206, label %.loopexit205, label %.lr.ph

.lr.ph:                                           ; preds = %43, %57
  %46 = phi ptr [ %58, %57 ], [ %45, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !349
  %49 = icmp eq i64 %48, -9223372036854775808
  %50 = icmp sgt i64 %48, %21
  %or.cond = select i1 %49, i1 true, i1 %50
  br i1 %or.cond, label %51, label %52

51:                                               ; preds = %.lr.ph
  store i64 %21, ptr %47, align 8, !tbaa !349
  br label %52

52:                                               ; preds = %.lr.ph, %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %54 = load i64, ptr %53, align 8, !tbaa !350
  %55 = icmp slt i64 %54, %.0152
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i64 %.0152, ptr %53, align 8, !tbaa !350
  br label %57

57:                                               ; preds = %56, %52
  %58 = tail call ptr @av_find_program_from_stream(ptr noundef nonnull %0, ptr noundef nonnull %46, i32 noundef %44) #15
  %.not188 = icmp eq ptr %58, null
  br i1 %.not188, label %.loopexit205, label %.lr.ph, !llvm.loop !351

.loopexit205:                                     ; preds = %57, %43, %15, %6
  %.1155 = phi i64 [ %.0154211, %15 ], [ %.0154211, %6 ], [ %.2156, %43 ], [ %.2156, %57 ]
  %.1149 = phi i64 [ %.0148212, %15 ], [ %.0148212, %6 ], [ %.2150, %43 ], [ %.2150, %57 ]
  %.1145 = phi i64 [ %.0144213, %15 ], [ %.0144213, %6 ], [ %.2146, %43 ], [ %.2146, %57 ]
  %.1 = phi i64 [ %.0214, %15 ], [ %.0214, %6 ], [ %.2, %43 ], [ %.2, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !256
  %.not189 = icmp eq i64 %60, -9223372036854775808
  br i1 %.not189, label %70, label %61

61:                                               ; preds = %.loopexit205
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = tail call i64 @av_rescale_q(i64 noundef %60, i64 %63, i64 4294967296000001) #18
  %65 = and i32 %12, -2
  %switch204 = icmp eq i32 %65, 2
  br i1 %switch204, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call i64 @llvm.smax.i64(i64 %.0161209, i64 %64)
  br label %70

68:                                               ; preds = %61
  %69 = tail call i64 @llvm.smax.i64(i64 %.0157210, i64 %64)
  br label %70

70:                                               ; preds = %66, %68, %.loopexit205
  %.1162 = phi i64 [ %67, %66 ], [ %.0161209, %68 ], [ %.0161209, %.loopexit205 ]
  %.1158 = phi i64 [ %.0157210, %66 ], [ %69, %68 ], [ %.0157210, %.loopexit205 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %2, align 4, !tbaa !87
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %6, label %._crit_edge, !llvm.loop !352

74:                                               ; preds = %._crit_edge
  %75 = icmp sle i64 %.1, %.1145
  %76 = sub i64 %.1, %.1145
  %77 = icmp ult i64 %76, 1000000
  %brmerge = or i1 %75, %77
  %78 = tail call i64 @llvm.smin.i64(i64 %.1, i64 %.1145)
  %.0144.mux = select i1 %77, i64 %78, i64 %.1
  br i1 %brmerge, label %83, label %79

79:                                               ; preds = %74
  %80 = sitofp i64 %.1145 to float
  %81 = fdiv nsz float %80, 1.000000e+06
  %82 = fpext nsz float %81 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.100, double noundef %82) #15
  br label %83

83:                                               ; preds = %74, %._crit_edge, %79
  %.3 = phi i64 [ %.1, %79 ], [ %.0144.mux, %74 ], [ %.1145, %._crit_edge ]
  %84 = icmp eq i64 %.1149, -9223372036854775808
  br i1 %84, label %94, label %85

85:                                               ; preds = %83
  %86 = icmp sge i64 %.1149, %.1155
  %87 = sub i64 %.1155, %.1149
  %88 = icmp ult i64 %87, 1000000
  %brmerge196 = or i1 %86, %88
  %89 = tail call i64 @llvm.smax.i64(i64 %.1149, i64 %.1155)
  %.0154.mux = select i1 %88, i64 %89, i64 %.1149
  br i1 %brmerge196, label %94, label %90

90:                                               ; preds = %85
  %91 = sitofp i64 %.1155 to float
  %92 = fdiv nsz float %91, 1.000000e+06
  %93 = fpext nsz float %92 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.101, double noundef %93) #15
  br label %94

94:                                               ; preds = %85, %83, %90
  %.3151 = phi i64 [ %.1149, %90 ], [ %.0154.mux, %85 ], [ %.1155, %83 ]
  %95 = icmp eq i64 %.1158, -9223372036854775808
  br i1 %95, label %105, label %96

96:                                               ; preds = %94
  %97 = icmp sge i64 %.1158, %.1162
  %98 = sub i64 %.1162, %.1158
  %99 = icmp ult i64 %98, 1000000
  %brmerge200 = or i1 %97, %99
  %100 = tail call i64 @llvm.smax.i64(i64 %.1158, i64 %.1162)
  %.0161.mux = select i1 %99, i64 %100, i64 %.1158
  br i1 %brmerge200, label %105, label %101

101:                                              ; preds = %96
  %102 = sitofp i64 %.1162 to float
  %103 = fdiv nsz float %102, 1.000000e+06
  %104 = fpext nsz float %103 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.102, double noundef %104) #15
  br label %105

105:                                              ; preds = %96, %94, %101
  %.2159 = phi i64 [ %.1158, %101 ], [ %.0161.mux, %96 ], [ %.1162, %94 ]
  %.not = icmp eq i64 %.3, 9223372036854775807
  br i1 %.not, label %.loopexit, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.3, ptr %107, align 8, !tbaa !70
  %.not179 = icmp eq i64 %.3151, -9223372036854775808
  br i1 %.not179, label %.loopexit, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %110 = load i32, ptr %109, align 4, !tbaa !353
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %.preheader, label %128

.preheader:                                       ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = load ptr, ptr %112, align 8, !tbaa !354
  %wide.trip.count = zext i32 %110 to i64
  br label %114

114:                                              ; preds = %.preheader, %127
  %indvars.iv225 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next226, %127 ]
  %.4221 = phi i64 [ %.2159, %.preheader ], [ %.5, %127 ]
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv225
  %116 = load ptr, ptr %115, align 8, !tbaa !355
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load i64, ptr %117, align 8, !tbaa !349
  %.not182 = icmp eq i64 %118, -9223372036854775808
  br i1 %.not182, label %127, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %121 = load i64, ptr %120, align 8, !tbaa !350
  %122 = icmp sgt i64 %121, %118
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = sub i64 %121, %118
  %125 = icmp sgt i64 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  %.4. = tail call i64 @llvm.smax.i64(i64 %.4221, i64 %124)
  br label %127

127:                                              ; preds = %126, %123, %119, %114
  %.5 = phi i64 [ %.4., %126 ], [ %.4221, %123 ], [ %.4221, %119 ], [ %.4221, %114 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %114, !llvm.loop !357

128:                                              ; preds = %108
  %.not180 = icmp slt i64 %.3151, %.3
  br i1 %.not180, label %.loopexit, label %129

129:                                              ; preds = %128
  %130 = sub i64 %.3151, %.3
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %129
  %133 = tail call i64 @llvm.smax.i64(i64 %.2159, i64 %130)
  br label %.loopexit

.loopexit:                                        ; preds = %127, %106, %128, %129, %132, %105
  %.3160 = phi i64 [ %133, %132 ], [ %.2159, %129 ], [ %.2159, %128 ], [ %.2159, %106 ], [ %.2159, %105 ], [ %.5, %127 ]
  %134 = icmp sgt i64 %.3160, 0
  br i1 %134, label %135, label %.loopexit.thread

135:                                              ; preds = %.loopexit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = load i64, ptr %136, align 8, !tbaa !71
  %138 = icmp eq i64 %137, -9223372036854775808
  br i1 %138, label %139, label %.loopexit.thread

139:                                              ; preds = %135
  store i64 %.3160, ptr %136, align 8, !tbaa !71
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %1, %139, %135, %.loopexit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !50
  %.not181 = icmp eq ptr %141, null
  br i1 %.not181, label %160, label %142

142:                                              ; preds = %.loopexit.thread
  %143 = tail call i64 @avio_size(ptr noundef nonnull %141) #15
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = load i64, ptr %146, align 8, !tbaa !71
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = uitofp nneg i64 %143 to double
  %151 = fmul nsz double %150, 8.000000e+00
  %152 = fmul nsz double %151, 1.000000e+06
  %153 = uitofp nneg i64 %147 to double
  %154 = fdiv nsz double %152, %153
  %155 = fcmp nsz oge double %154, 0.000000e+00
  %156 = fcmp nsz ole double %154, 0x43E0000000000000
  %or.cond3 = and i1 %155, %156
  br i1 %or.cond3, label %157, label %160

157:                                              ; preds = %149
  %158 = fptosi double %154 to i64
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %158, ptr %159, align 8, !tbaa !269
  br label %160

160:                                              ; preds = %149, %157, %145, %142, %.loopexit.thread
  ret void
}

declare void @ff_flush_packet_queue(ptr noundef) local_unnamed_addr #2

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal i32 @chapter_start_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !279
  %4 = load ptr, ptr %1, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = tail call i32 @av_compare_ts(i64 noundef %6, i64 %11, i64 noundef %9, i64 %12) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !358
  %16 = load i64, ptr %4, align 8, !tbaa !358
  %17 = tail call i32 @llvm.scmp.i32.i64(i64 %15, i64 %16)
  br label %18

18:                                               ; preds = %2, %14
  %.0 = phi i32 [ %17, %14 ], [ %13, %2 ]
  ret i32 %.0
}

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #2

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #2

declare ptr @avcodec_parameters_alloc() local_unnamed_addr #2

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #2

declare void @avcodec_parameters_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 424}
!5 = !{!"FFStream", !6, i64 0, !20, i64 216, !11, i64 224, !21, i64 232, !11, i64 240, !22, i64 248, !11, i64 256, !23, i64 264, !11, i64 280, !11, i64 284, !24, i64 288, !25, i64 312, !26, i64 320, !11, i64 328, !11, i64 332, !14, i64 336, !14, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !11, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !11, i64 424, !11, i64 428, !9, i64 432, !9, i64 568, !9, i64 592, !14, i64 728, !9, i64 736, !9, i64 737, !13, i64 740, !27, i64 752, !28, i64 784, !14, i64 792, !11, i64 800, !11, i64 804, !11, i64 808, !29, i64 816, !11, i64 824, !11, i64 828, !14, i64 832, !14, i64 840, !30, i64 848, !13, i64 856}
!6 = !{!"AVStream", !7, i64 0, !11, i64 8, !11, i64 12, !12, i64 16, !8, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !15, i64 80, !13, i64 88, !16, i64 96, !11, i64 200, !13, i64 204, !11, i64 212}
!7 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 _ZTS17AVCodecParameters", !8, i64 0}
!13 = !{!"AVRational", !11, i64 0, !11, i64 4}
!14 = !{!"long", !9, i64 0}
!15 = !{!"p1 _ZTS12AVDictionary", !8, i64 0}
!16 = !{!"AVPacket", !17, i64 0, !14, i64 8, !14, i64 16, !18, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !19, i64 48, !11, i64 56, !14, i64 64, !14, i64 72, !8, i64 80, !17, i64 88, !13, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTS16AVPacketSideData", !8, i64 0}
!20 = !{!"p1 _ZTS15AVFormatContext", !8, i64 0}
!21 = !{!"p1 _ZTS12AVBSFContext", !8, i64 0}
!22 = !{!"p1 _ZTS14AVCodecContext", !8, i64 0}
!23 = !{!"", !21, i64 0, !11, i64 8}
!24 = !{!"FFFrac", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!"p1 _ZTS12FFStreamInfo", !8, i64 0}
!26 = !{!"p1 _ZTS12AVIndexEntry", !8, i64 0}
!27 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !11, i64 16, !18, i64 24}
!28 = !{!"p1 _ZTS15PacketListEntry", !8, i64 0}
!29 = !{!"p1 _ZTS20AVCodecParserContext", !8, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !8, i64 0}
!31 = !{!6, !11, i64 212}
!32 = !{!5, !14, i64 416}
!33 = !{!20, !20, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14ID3v2ExtraMeta", !8, i64 0}
!37 = !{!38, !7, i64 0}
!38 = !{!"AVFormatContext", !7, i64 0, !39, i64 8, !40, i64 16, !8, i64 24, !41, i64 32, !11, i64 40, !11, i64 44, !42, i64 48, !11, i64 56, !44, i64 64, !11, i64 72, !45, i64 80, !18, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !14, i64 136, !14, i64 144, !18, i64 152, !11, i64 160, !11, i64 164, !46, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !15, i64 192, !14, i64 200, !11, i64 208, !11, i64 212, !47, i64 216, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !14, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !14, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !11, i64 368, !48, i64 376, !48, i64 384, !48, i64 392, !48, i64 400, !11, i64 408, !8, i64 416, !8, i64 424, !14, i64 432, !18, i64 440, !8, i64 448, !8, i64 456, !14, i64 464}
!39 = !{!"p1 _ZTS13AVInputFormat", !8, i64 0}
!40 = !{!"p1 _ZTS14AVOutputFormat", !8, i64 0}
!41 = !{!"p1 _ZTS11AVIOContext", !8, i64 0}
!42 = !{!"p2 _ZTS8AVStream", !43, i64 0}
!43 = !{!"any p2 pointer", !8, i64 0}
!44 = !{!"p2 _ZTS13AVStreamGroup", !43, i64 0}
!45 = !{!"p2 _ZTS9AVChapter", !43, i64 0}
!46 = !{!"p2 _ZTS9AVProgram", !43, i64 0}
!47 = !{!"AVIOInterruptCB", !8, i64 0, !8, i64 8}
!48 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!49 = !{!38, !39, i64 8}
!50 = !{!38, !41, i64 32}
!51 = !{!38, !11, i64 128}
!52 = !{!38, !18, i64 88}
!53 = !{!27, !18, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!38, !11, i64 328}
!56 = !{!57, !11, i64 16}
!57 = !{!"AVInputFormat", !18, i64 0, !18, i64 8, !11, i64 16, !18, i64 24, !58, i64 32, !7, i64 40, !18, i64 48}
!58 = !{!"p2 _ZTS10AVCodecTag", !43, i64 0}
!59 = !{!38, !8, i64 448}
!60 = !{!38, !11, i64 296}
!61 = !{!38, !11, i64 324}
!62 = !{!38, !18, i64 352}
!63 = !{!64, !18, i64 152}
!64 = !{!"AVIOContext", !7, i64 0, !18, i64 8, !11, i64 16, !18, i64 24, !18, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !14, i64 104, !18, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !11, i64 144, !11, i64 148, !18, i64 152, !18, i64 160, !8, i64 168, !11, i64 176, !18, i64 184, !14, i64 192, !14, i64 200}
!65 = !{!38, !18, i64 360}
!66 = !{!64, !18, i64 160}
!67 = !{!38, !18, i64 344}
!68 = !{!57, !18, i64 0}
!69 = !{!38, !14, i64 304}
!70 = !{!38, !14, i64 96}
!71 = !{!38, !14, i64 104}
!72 = !{!73, !11, i64 60}
!73 = !{!"FFInputFormat", !57, i64 0, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144}
!74 = !{!38, !8, i64 24}
!75 = !{!57, !7, i64 40}
!76 = !{!7, !7, i64 0}
!77 = !{!73, !8, i64 80}
!78 = !{!73, !11, i64 64}
!79 = !{!38, !15, i64 192}
!80 = !{!81, !15, i64 528}
!81 = !{!"FFFormatContext", !38, i64 0, !11, i64 472, !82, i64 480, !14, i64 496, !83, i64 504, !83, i64 512, !11, i64 520, !15, i64 528, !11, i64 536}
!82 = !{!"PacketList", !28, i64 0, !28, i64 8}
!83 = !{!"p1 _ZTS8AVPacket", !8, i64 0}
!84 = !{!81, !14, i64 496}
!85 = !{!9, !9, i64 0}
!86 = !{!73, !8, i64 96}
!87 = !{!38, !11, i64 44}
!88 = !{!38, !42, i64 48}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8AVStream", !8, i64 0}
!91 = !{!5, !11, i64 280}
!92 = !{!5, !29, i64 816}
!93 = !{!5, !22, i64 248}
!94 = !{!95, !11, i64 24}
!95 = !{!"AVCodecContext", !7, i64 0, !11, i64 8, !11, i64 12, !48, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !96, i64 40, !8, i64 48, !14, i64 56, !11, i64 64, !11, i64 68, !18, i64 72, !11, i64 80, !13, i64 84, !13, i64 92, !13, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !13, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !8, i64 184, !8, i64 192, !11, i64 200, !97, i64 204, !97, i64 208, !97, i64 212, !97, i64 216, !97, i64 220, !97, i64 224, !97, i64 228, !97, i64 232, !97, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !98, i64 288, !98, i64 296, !98, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !99, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !8, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !97, i64 428, !97, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !100, i64 456, !14, i64 464, !14, i64 472, !97, i64 480, !97, i64 484, !11, i64 488, !11, i64 492, !18, i64 496, !18, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !101, i64 536, !8, i64 544, !17, i64 552, !17, i64 560, !11, i64 568, !11, i64 572, !9, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !8, i64 672, !8, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !30, i64 728, !18, i64 736, !11, i64 744, !11, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !19, i64 776, !11, i64 784, !11, i64 788, !14, i64 792, !11, i64 800, !11, i64 804, !14, i64 808, !8, i64 816, !14, i64 824, !102, i64 832, !11, i64 840, !103, i64 848, !11, i64 856}
!96 = !{!"p1 _ZTS15AVCodecInternal", !8, i64 0}
!97 = !{!"float", !9, i64 0}
!98 = !{!"p1 short", !8, i64 0}
!99 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !9, i64 8, !8, i64 16}
!100 = !{!"p1 _ZTS10RcOverride", !8, i64 0}
!101 = !{!"p1 _ZTS9AVHWAccel", !8, i64 0}
!102 = !{!"p1 int", !8, i64 0}
!103 = !{!"p2 _ZTS15AVFrameSideData", !43, i64 0}
!104 = !{!6, !12, i64 16}
!105 = !{!106, !11, i64 4}
!106 = !{!"AVCodecParameters", !11, i64 0, !11, i64 4, !11, i64 8, !18, i64 16, !11, i64 24, !19, i64 32, !11, i64 40, !11, i64 44, !14, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !13, i64 80, !13, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !99, i64 128, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!107 = !{!5, !30, i64 848}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!16, !11, i64 36}
!111 = !{!16, !11, i64 40}
!112 = !{!16, !14, i64 16}
!113 = !{!16, !14, i64 8}
!114 = !{!38, !11, i64 312}
!115 = !{!6, !11, i64 36}
!116 = !{!6, !11, i64 32}
!117 = distinct !{!117, !109}
!118 = !{!119, !14, i64 72}
!119 = !{!"AVProgram", !11, i64 0, !11, i64 4, !11, i64 8, !102, i64 16, !11, i64 24, !15, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !14, i64 56, !14, i64 64, !14, i64 72, !11, i64 80}
!120 = !{!119, !11, i64 80}
!121 = distinct !{!121, !109}
!122 = !{!119, !11, i64 24}
!123 = !{!119, !102, i64 16}
!124 = distinct !{!124, !109}
!125 = distinct !{!125, !109}
!126 = !{!5, !14, i64 832}
!127 = !{!6, !14, i64 40}
!128 = !{!5, !14, i64 840}
!129 = !{!106, !11, i64 0}
!130 = !{!38, !11, i64 176}
!131 = !{!38, !11, i64 180}
!132 = !{!38, !11, i64 184}
!133 = !{!38, !11, i64 188}
!134 = !{!38, !11, i64 288}
!135 = !{!5, !11, i64 352}
!136 = !{!16, !11, i64 32}
!137 = !{!16, !18, i64 24}
!138 = !{!139, !11, i64 44}
!139 = !{!"PacketListEntry", !28, i64 0, !16, i64 8}
!140 = !{!38, !14, i64 136}
!141 = !{!73, !8, i64 88}
!142 = distinct !{!142, !109}
!143 = !{!5, !11, i64 804}
!144 = !{!6, !11, i64 8}
!145 = !{!27, !18, i64 8}
!146 = !{!27, !11, i64 16}
!147 = !{!38, !11, i64 268}
!148 = !{!149, !11, i64 12}
!149 = !{!"", !18, i64 0, !11, i64 8, !11, i64 12}
!150 = !{!106, !11, i64 152}
!151 = !{!149, !11, i64 8}
!152 = !{!149, !18, i64 0}
!153 = distinct !{!153, !109}
!154 = !{!81, !28, i64 480}
!155 = !{!139, !14, i64 24}
!156 = !{!139, !14, i64 16}
!157 = !{!139, !28, i64 0}
!158 = distinct !{!158, !109}
!159 = !{!16, !14, i64 64}
!160 = !{!6, !11, i64 68}
!161 = !{!16, !14, i64 72}
!162 = !{!5, !11, i64 808}
!163 = distinct !{!163, !109}
!164 = !{!6, !11, i64 200}
!165 = !{!5, !25, i64 312}
!166 = !{!167, !11, i64 60}
!167 = !{!"FFStreamInfo", !14, i64 0, !14, i64 8, !11, i64 16, !14, i64 24, !168, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 60, !14, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !11, i64 96}
!168 = !{!"p1 double", !8, i64 0}
!169 = !{!95, !18, i64 72}
!170 = !{!5, !11, i64 272}
!171 = !{!81, !83, i64 504}
!172 = !{!38, !11, i64 232}
!173 = !{!174, !11, i64 184}
!174 = !{!"AVCodecParserContext", !8, i64 0, !175, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !11, i64 40, !11, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !11, i64 80, !11, i64 84, !9, i64 88, !9, i64 120, !9, i64 152, !11, i64 184, !14, i64 192, !9, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !9, i64 248, !14, i64 280, !14, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!175 = !{!"p1 _ZTS13AVCodecParser", !8, i64 0}
!176 = !{!95, !11, i64 344}
!177 = !{!95, !14, i64 56}
!178 = !{!106, !14, i64 48}
!179 = !{!5, !11, i64 356}
!180 = !{!5, !14, i64 376}
!181 = !{!5, !14, i64 384}
!182 = !{!5, !14, i64 368}
!183 = !{!5, !11, i64 360}
!184 = !{!38, !11, i64 276}
!185 = !{!64, !11, i64 84}
!186 = !{!167, !14, i64 0}
!187 = !{!167, !168, i64 32}
!188 = !{!167, !14, i64 24}
!189 = !{!167, !11, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"double", !9, i64 0}
!192 = distinct !{!192, !109}
!193 = distinct !{!193, !109}
!194 = distinct !{!194, !109}
!195 = !{!167, !14, i64 8}
!196 = !{!197, !11, i64 24}
!197 = !{!"AVCodecDescriptor", !11, i64 0, !11, i64 4, !18, i64 8, !18, i64 16, !11, i64 24, !198, i64 32, !199, i64 40}
!198 = !{!"p2 omnipotent char", !43, i64 0}
!199 = !{!"p1 _ZTS9AVProfile", !8, i64 0}
!200 = !{!95, !11, i64 100}
!201 = !{!38, !11, i64 40}
!202 = !{!95, !11, i64 28}
!203 = !{!6, !11, i64 204}
!204 = !{!167, !14, i64 40}
!205 = distinct !{!205, !109}
!206 = distinct !{!206, !109}
!207 = !{!6, !11, i64 88}
!208 = distinct !{!208, !109}
!209 = !{!81, !83, i64 512}
!210 = !{!38, !14, i64 144}
!211 = !{!212, !14, i64 240}
!212 = !{!"FFIOContext", !64, i64 0, !8, i64 208, !11, i64 216, !11, i64 220, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !14, i64 272}
!213 = !{!212, !11, i64 256}
!214 = !{!5, !11, i64 256}
!215 = !{!38, !18, i64 336}
!216 = !{!95, !48, i64 16}
!217 = distinct !{!217, !109}
!218 = !{!38, !11, i64 208}
!219 = !{!6, !11, i64 64}
!220 = !{!167, !14, i64 48}
!221 = !{!167, !11, i64 56}
!222 = !{!95, !11, i64 172}
!223 = !{!5, !21, i64 264}
!224 = !{!225, !8, i64 8}
!225 = !{!"AVBitStreamFilter", !18, i64 0, !8, i64 8, !7, i64 16}
!226 = distinct !{!226, !109}
!227 = !{!5, !11, i64 824}
!228 = !{!38, !11, i64 256}
!229 = distinct !{!229, !109}
!230 = !{!81, !11, i64 536}
!231 = distinct !{!231, !109}
!232 = !{!81, !28, i64 488}
!233 = !{!167, !14, i64 88}
!234 = !{!167, !11, i64 96}
!235 = !{!167, !11, i64 80}
!236 = !{!167, !14, i64 72}
!237 = !{!95, !11, i64 12}
!238 = !{!174, !11, i64 44}
!239 = !{!5, !11, i64 392}
!240 = distinct !{!240, !109}
!241 = distinct !{!241, !109}
!242 = !{!95, !11, i64 648}
!243 = !{!95, !11, i64 136}
!244 = distinct !{!244, !109}
!245 = !{!6, !11, i64 208}
!246 = !{!5, !11, i64 740}
!247 = !{!5, !11, i64 744}
!248 = !{!95, !11, i64 116}
!249 = !{!95, !11, i64 112}
!250 = !{!95, !11, i64 388}
!251 = distinct !{!251, !109}
!252 = !{!64, !11, i64 144}
!253 = !{!38, !14, i64 464}
!254 = !{!38, !11, i64 292}
!255 = distinct !{!255, !109}
!256 = !{!6, !14, i64 48}
!257 = !{!167, !14, i64 64}
!258 = distinct !{!258, !109}
!259 = distinct !{!259, !109}
!260 = distinct !{!260, !109}
!261 = distinct !{!261, !109}
!262 = !{!5, !14, i64 792}
!263 = !{!5, !14, i64 728}
!264 = distinct !{!264, !109}
!265 = !{!14, !14, i64 0}
!266 = distinct !{!266, !109}
!267 = !{!38, !11, i64 300}
!268 = distinct !{!268, !109}
!269 = !{!38, !14, i64 112}
!270 = distinct !{!270, !109}
!271 = distinct !{!271, !109}
!272 = distinct !{!272, !109}
!273 = !{!18, !18, i64 0}
!274 = !{!106, !11, i64 44}
!275 = !{!95, !11, i64 348}
!276 = distinct !{!276, !109}
!277 = !{!38, !11, i64 72}
!278 = !{!38, !45, i64 80}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS9AVChapter", !8, i64 0}
!281 = !{!282, !14, i64 24}
!282 = !{!"AVChapter", !14, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !15, i64 32}
!283 = !{!282, !14, i64 16}
!284 = distinct !{!284, !109}
!285 = !{!95, !11, i64 448}
!286 = !{!95, !14, i64 464}
!287 = !{!95, !14, i64 472}
!288 = !{!289, !14, i64 24}
!289 = !{!"AVCPBProperties", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!290 = !{!289, !14, i64 8}
!291 = !{!289, !14, i64 0}
!292 = distinct !{!292, !109}
!293 = distinct !{!293, !109}
!294 = !{!295, !11, i64 24}
!295 = !{!"AVCodec", !18, i64 0, !18, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !296, i64 32, !8, i64 40, !102, i64 48, !8, i64 56, !7, i64 64, !199, i64 72, !18, i64 80, !297, i64 88}
!296 = !{!"p1 _ZTS10AVRational", !8, i64 0}
!297 = !{!"p1 _ZTS15AVChannelLayout", !8, i64 0}
!298 = !{!8, !8, i64 0}
!299 = !{!295, !11, i64 20}
!300 = distinct !{!300, !109}
!301 = !{!95, !11, i64 376}
!302 = !{!95, !11, i64 356}
!303 = !{!6, !11, i64 72}
!304 = !{!106, !11, i64 80}
!305 = !{!306, !12, i64 24}
!306 = !{!"AVBSFContext", !7, i64 0, !307, i64 8, !8, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 48}
!307 = !{!"p1 _ZTS17AVBitStreamFilter", !8, i64 0}
!308 = !{!16, !11, i64 56}
!309 = !{!16, !19, i64 48}
!310 = distinct !{!310, !109}
!311 = !{!312, !11, i64 16}
!312 = !{!"AVPacketSideData", !18, i64 0, !14, i64 8, !11, i64 16}
!313 = !{!312, !18, i64 0}
!314 = !{!312, !14, i64 8}
!315 = !{!95, !11, i64 80}
!316 = distinct !{!316, !109}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!319 = !{!95, !11, i64 708}
!320 = distinct !{!320, !109}
!321 = distinct !{!321, !109}
!322 = distinct !{!322, !109}
!323 = distinct !{!323, !109}
!324 = distinct !{!324, !109}
!325 = distinct !{!325, !109}
!326 = !{!12, !12, i64 0}
!327 = !{!22, !22, i64 0}
!328 = distinct !{!328, !109}
!329 = !{!16, !17, i64 0}
!330 = !{!174, !11, i64 296}
!331 = !{!174, !14, i64 48}
!332 = !{!174, !14, i64 56}
!333 = !{!174, !14, i64 280}
!334 = !{!174, !14, i64 16}
!335 = !{!174, !11, i64 232}
!336 = !{!174, !11, i64 40}
!337 = !{!5, !9, i64 736}
!338 = !{!5, !9, i64 737}
!339 = !{!5, !11, i64 428}
!340 = !{!139, !14, i64 72}
!341 = distinct !{!341, !109}
!342 = distinct !{!342, !109}
!343 = !{!174, !14, i64 192}
!344 = !{!5, !11, i64 800}
!345 = distinct !{!345, !109}
!346 = !{!6, !11, i64 12}
!347 = !{!6, !11, i64 92}
!348 = distinct !{!348, !109}
!349 = !{!119, !14, i64 56}
!350 = !{!119, !14, i64 64}
!351 = distinct !{!351, !109}
!352 = distinct !{!352, !109}
!353 = !{!38, !11, i64 164}
!354 = !{!38, !46, i64 168}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTS9AVProgram", !8, i64 0}
!357 = distinct !{!357, !109}
!358 = !{!282, !14, i64 0}
